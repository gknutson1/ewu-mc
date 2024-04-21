#!/usr/bin/python

import json
import os
import re
import shutil
import sys
from pathlib import Path
from subprocess import run
from zipfile import ZipFile

mode = sys.argv[1]
ver = sys.argv[2]
offset = int(sys.argv[3])
origin = sys.argv[4]
origin_offset = int(sys.argv[5])
workdir = Path(sys.argv[6])
target = Path(sys.argv[7])
out = Path(sys.argv[8])

if mode == 'client':
    confdir = Path(workdir, 'overrides')
elif mode == 'server':
    confdir = Path(workdir)
else:
    raise ValueError('Mode must be one of client, server')

if not workdir.exists():
    os.makedirs(workdir)

with ZipFile(target, 'r') as file:
    file.extractall(workdir)

os.remove(Path(workdir, 'LICENSE.md'))
os.remove(Path(workdir, 'UPDATENOTES.md'))

shutil.copy(Path('files', 'README.md'), Path(workdir, 'README.md'))
shutil.copy(Path('files', 'ewu-mc.zs'), Path(confdir, 'scripts', 'ewu-mc.zs'))

# Set the title of the minecraft window
with open(Path(confdir, 'config', 'randompatches.cfg'), 'r+') as file:
    data = re.sub(r'S:title=.*', f's:title=EWU-MC {ver} - Minecraft 1.12.2', file.read())
    file.write(data)

with open(Path(confdir, 'config', 'CustomMainMenu', 'mainmenu.json'), 'r+') as file:
    data = json.load(file)

    # Update position of the title image
    data['images']['title']['posX'] = -100
    data['images']['title']['width'] = 200
    data['images']['title']['height'] = 71

    # Update links
    data['buttons']['update']['action']['link'] = f'https://github.com/gknutson1/ewu-mc/releases/tag/v{ver}'
    data['buttons']['discord']['action']['link'] = 'https://discord.gg/JgwU2DVE'

    # Replace ad for server provider with link to GitHub repo
    data['buttons']['github'] = data['buttons'].pop('akliz')
    data['buttons']['github']['text'] = 'Check out the GitHub repo!'
    data['buttons']['github']['action']['link'] = 'https://github.com/gknutson1/ewu-mc'

    data['labels']['ewumc'] = {
        "text": f"EWU modpack {ver} / Minecraft 1.12.2",
        "posX": offset,
        "posY": -30,
        "color": -1,
        "alignment": "bottom_right"
    }
    data['labels']['nomifactory'] = {
        "text": "Based on Nomifactory dev-7b3007b",
        "posX": origin_offset,
        "posY": -20,
        "color": -1,
        "alignment": "bottom_right"
    }

    file.seek(0)
    json.dump(data, file, indent=2)
    file.truncate()

if mode == 'client':
    shutil.copy(Path('files', 'top.png'), Path(confdir, 'resources', 'minecraft', 'textures', 'gui', 'title', 'top.png'))
    run(['patch', '--ignore-whitespace', Path(workdir, 'modlist.html'), Path('diffs', 'modlist.html.diff')], check=True)

    # merge manifest_override and manifest_extra_mods with manifest
    with open(Path(workdir, 'manifest.json'), 'r+') as file:
        data = json.load(file)
        new_data = json.loads(Path('files', 'manifest_override.json').read_text())
        new_mods = json.loads(Path('files', 'manifest_extra_mods.json').read_text())

        data['version'] = ver

        for k, v in new_data.items():
            data[k] = v

        for i in new_mods:
            data['files'].append(i)

        file.seek(0)
        json.dump(data, file, indent=2)
        file.truncate()

if mode == 'server':
    shutil.copytree(Path('jars'), Path(workdir, 'mods'), dirs_exist_ok=True)
    run(['patch', Path(workdir, 'launch.sh'), Path('diffs', 'launch.sh.diff')], check=True)
    run(['patch', Path(workdir, 'server.properties'), Path('diffs', 'server.properties.diff')], check=True)

shutil.make_archive(out, 'zip', workdir)
