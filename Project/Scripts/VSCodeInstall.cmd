REM Download Visual Studio Code
curl -L "https://update.code.visualstudio.com/latest/win32-x64-user/stable" --output C:\users\WDAGUtilityAccount\Downloads\vscode.exe

REM sleep 10

REM Install and run Visual Studio Code
C:\users\WDAGUtilityAccount\Downloads\vscode.exe /verysilent /suppressmsgboxes

REM Show File Extensions
regedit /s ShowFileExtensions.reg

REM Show Hidden Files
regedit /s ShowHiddenFiles.reg
