[Setup]
AppName=Click Tool
AppVersion=1.0
DefaultDirName={autopf}\ClickTool
DefaultGroupName=Click Tool
OutputDir=.\installer
OutputBaseFilename=Setup_ClickTool
SetupIconFile=icon.ico
Compression=lzma
SolidCompression=yes

[Files]
Source: "dist\click2.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\Click Tool"; Filename: "{app}\click2.exe"
Name: "{userdesktop}\Click Tool"; Filename: "{app}\click2.exe"; Tasks: desktopicon

[Tasks]
Name: "desktopicon"; Description: "Tạo shortcut ngoài desktop"; GroupDescription: "Tùy chọn shortcut:"
