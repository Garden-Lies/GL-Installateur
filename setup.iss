[Setup]
AppName=Garden Lies
AppVersion=Any
DefaultDirName={pf}\Garden Lies
DefaultGroupName=Garden Lies

; Les fichiers du jeu sont à placer ici.
OutputDir=_output

OutputBaseFilename=GardenLies_Setup
Compression=lzma
SolidCompression=yes

[Files]
Source: "_build\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
; Raccourci dans le menu démarrer
Name: "{group}\Garden Lies"; Filename: "{app}\Garden Lies.exe"
; Raccourci sur le bureau
Name: "{commondesktop}\Garden Lies"; Filename: "{app}\Garden Lies.exe"
