; Script Inno Setup basique pour "Garden Lies"
; Place ce fichier (ex: setup.iss) à côté de tes dossiers _build et _output

[Setup]
AppName=Garden Lies
AppVersion=Any
DefaultDirName={pf}\Garden Lies
DefaultGroupName=Garden Lies
OutputDir=_output
OutputBaseFilename=GardenLies_Setup
Compression=lzma
SolidCompression=yes

[Files]
; Copie l'exécutable
; Source: "_build\Garden Lies.exe"; DestDir: "{app}"; Flags: ignoreversion
; Si tu as d'autres fichiers (assets, DLLs, etc.), ajoute-les :
Source: "_build\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
; Raccourci dans le menu démarrer
Name: "{group}\Garden Lies"; Filename: "{app}\Garden Lies.exe"
; Raccourci sur le bureau
Name: "{commondesktop}\Garden Lies"; Filename: "{app}\Garden Lies.exe"
