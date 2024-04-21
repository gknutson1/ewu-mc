# EWU MC

EWU-MC is a modpack for Minecraft 1.12.2 based off the open source modpack Nomifactory. EWU-MC makes some modifications to make the pack more useful for the EWU ACM Club, as well as adds OpenComputers and several related mods.

EWU-MC also hosts a webpage with instructions detailing how to install the modpack. This website can be found in the /site branch of this repository.

In addition to other tweaks, EWU-MC adds the following mods:

https://www.curseforge.com/minecraft/mc-mods/opencomputers
https://www.curseforge.com/minecraft/mc-mods/opensecurity
https://www.curseforge.com/minecraft/mc-mods/openprinter
https://www.curseforge.com/minecraft/mc-mods/oc-sensors

## Building

### Requirements

- `Python 3.6.2` or newer
- the `Patch` system utility
- (optional) `Bash` (`Windows Subsystem For Linux` is supported) - If you wish to use the autobuild `bash` script

### Instructions

There are two main ways to build EWU-MC:

#### build.bash

Automatically pulls the latest Nomifactory dev builds and creates both the server and client modpacks in the `out` dir.

1. `git clone 'https://github.com/gknutson1/ewu-mc'`
2. `cd ewu-mc`
3. Open `build.bash` and override the first three varaibles:
   - `ver`The version number of the modpack (e.g. `1.3.7`). Do __NOT__ prepend a v.
   - `offset`: Used to determine the position of the version number label on the main menu. You will likely need to tweak this a bit when you change the version number.
   - `orig_offset`: Used to determine the position of the origin version number label on the main menu. see `offset`.
4. `bash build.bash`

The client and server modpacks will be generated as `out/client.zip` and `out/server.zip` respectively.

#### build.by

Use to get more control over the build process, such as controlling output filenames, using a specific Nomifactory image instead of the latest dev release, and more.

1. `git clone 'https://github.com/gknutson1/ewu-mc'`
2. `cd ewu-mc`
3`./build.py [client/server] ver offset orig_ver orig_offset workidr src out`
   - `client/server`: Determines if the client or the server is built.
   - `ver`: The version number of the modpack (e.g. `1.3.7`). Do __NOT__ prepend a v.
   - `offset`: Used to determine the position of the version number label on the main menu. You will likely need to tweak this a bit when you change the version number.
   - `orig_ver`: The version name/number of the Nomifactory instance the modpack is being built off of.
   - `orig_offset`: Used to determine the position of the origin version number label on the main menu. see `offset`.
   - `workdir`: The directory that the modpack will be built in. Should be empty.
   - `src`: The source Nomifactory zip file to buld from.
   - `out`: The target zip file. The script will automatically append a `.zip` extension - do __NOT__ append a .zip extension yourself.
