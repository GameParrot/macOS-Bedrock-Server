# macOS-Bedrock-Server
Mojang Studios only provides a Bedrock Edition server for Windows and Linux, but not macOS. This project will allow you to start the Minecraft: Bedrock Edition server on macOS. It uses the Wine compatibility layer to run the Windows version of the server on Mac. You will need to have git or the Xcode command line tools installed.
To get started, run
```
git clone https://github.com/GameParrot/macOS-Bedrock-Server.git
cd macOS-Bedrock-Server
chmod +x ./install.sh
./install.sh /path/to/windows/server/folder
```

The path to Windows server folder is the path to the folder that contains the Bedrock server for Windows. To run the server after installation, run the bedrock_server executable in the server folder. The first time you run it, it will say the Wine configuration is being updated. If it asks you to download/install anything, you do not have to download or install it.
