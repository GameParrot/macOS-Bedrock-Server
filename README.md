# macOS-Bedrock-Server
This project will allow you to start the Minecraft: Bedrock Edition server on macOS. It uses the Wine compatibility layer to run the Windows version of the server on Mac.
To get started, run
```
git clone https://github.com/GameParrot/macOS-Bedrock-Server.git
cd macOS-Bedrock-Server
chmod +x ./install.sh
./install.sh /path/to/windows/server/folder
```

The path to Winsows server folder is the path to the folder that contains the Bedrock server for Windows. To run the server after installation, run the bedrock_server executable in the server folder. The first time you run it, it will say the Wine configuration is being updated. If it asks you to download/install anything, download or install it.
