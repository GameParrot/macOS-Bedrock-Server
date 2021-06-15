#!/bin/bash
if [[ $# -lt 1 ]] ; then
    echo 'Usage: install.sh Bedrock_server_folder. To run in verbose mode, use -v at the end.'
    exit 0
fi
echo 'Downloading...'
curl -L 'https://dl.winehq.org/wine-builds/macosx/pool/winehq-devel-5.7.pkg' > /tmp/wine.pkg
echo 'Installing the Minecraft: Bedrock Edition server for macOS to "'"$1"'".'
pkgutil --expand /tmp/wine.pkg /tmp/wine
tar -xf /tmp/wine/org.winehq.wine-devel64.pkg/Payload
mv ./Contents/Resources/wine "$1"/wine
if [[ $2 = -v ]] ; then
unzip ./files.zip -d "$1"
else
unzip ./files.zip -d "$1" > /dev/null 2>&1
fi
rm -rf /tmp/wine.pkg
rm -rf /tmp/wine
rm -rf ./Contents
Echo 'Successfully installed the Minecraft: Bedrock Edition server for macOS to "'"$1"'". To start the server, run the bedrock_server executable in the server folder.'