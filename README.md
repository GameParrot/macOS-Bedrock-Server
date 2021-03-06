# macOS-Bedrock-Server
Mojang Studios only provides a Bedrock Edition server for Windows and Linux, but not macOS. This project will allow you to start the Minecraft: Bedrock Edition server on macOS. It uses the Wine compatibility layer to run the Windows version of the server on Mac. You will need to have git or the Xcode command line tools installed.
To get started, run
```
git clone https://github.com/GameParrot/macOS-Bedrock-Server.git
cd macOS-Bedrock-Server
chmod +x ./install.sh
./install.sh /path/to/windows/server/folder
```

The path to Windows server folder is the path to the folder that contains the Bedrock server for Windows. To run the server after installation, run the bedrock_server executable in the server folder. If Wine asks you to install anything, you should install it.
# Screenshot
![image](https://user-images.githubusercontent.com/85067619/126051770-9ad2b375-7736-4381-83cf-cb3da2b67832.jpg)
# Direct install
if you do not have a bedrock server folder, you can use the installer from the Releases. To run it, use install.sh full_server_version. To get the full server version, search the Minecraft Wiki for the game version that you want and the version you need is the Server version. This does not require git or Xcode command line tools to be installed.
# Note
Sometimes, the server will crash when launching it for the first time or when updating it. If it does crash, it will automatically restart. The crash is extremely rare after is starts up successfully once unless you are launching a different version of the server. To force stop the server, run `killall bash` and then `killall wine64-preloader`. 
# Debugging
If the server is not working, you can enter debug mode by starting bedrock_server with the `--debug` argument.
