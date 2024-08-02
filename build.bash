#!/usr/bin/bash

# This is a temporary script and will probably will be replaced with a more complex Python script in the future.

set -ex

ver="1.2.4"
offset=-183
orig_offset=-180

chmod +x build.py

[[ ! -e "out" ]] && mkdir out

page="$(curl "https://nightly.link/Nomifactory/Nomifactory/workflows/nightly/dev")"
client="$(echo "$page" | grep -oP 'https://nightly.link/Nomifactory/Nomifactory/workflows/nightly/dev/nomifactory-[^/]+-client.zip' | head -1)"
server="$(echo "$page" | grep -oP 'https://nightly.link/Nomifactory/Nomifactory/workflows/nightly/dev/nomifactory-[^/]+-server.zip' | head -1)"

client_ver="$(echo $client | grep -oP 'nomifactory-\K.+(?=-client.zip)')"
server_ver="$(echo $server | grep -oP 'nomifactory-\K.+(?=-server.zip)')"

curl -L "$client" -o "out/src-client.zip"
curl -L "$server" -o "out/src-server.zip"

[[ -e "out/client" ]] && rm -r "out/client"
[[ -e "out/server" ]] && rm -r "out/server"

[[ -e "out/client.zip" ]] && rm "out/client.zip"
[[ -e "out/server.zip" ]] && rm "out/server.zip"

./build.py client "$ver" "$offset" "$client_ver" "$orig_offset" "out/client" "out/src-client.zip" "out/client"
./build.py server "$ver" "$offset" "$server_ver" "$orig_offset" "out/server" "out/src-server.zip" "out/server"
