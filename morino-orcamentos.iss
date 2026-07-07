[Setup]
AppName=Morino Orcamentos
AppVersion=2.0
; Instala na pasta padrão do Windows de forma profissional
DefaultDirName={autopf}\Morino Orcamentos
DefaultGroupName=Morino Orcamentos
OutputBaseFilename=Setup_Morino_Orcamentos
Compression=lzma
SolidCompression=yes
PrivilegesRequired=admin
; Ícone do instalador (Obrigatório ser .ico)
SetupIconFile="C:\Users\letie\OneDrive\Área de Trabalho\Gerador_Orcamentos\icone.ico"

[Files]
; Puxa todos os arquivos da sua pasta
Source: "C:\Users\letie\OneDrive\Área de Trabalho\Gerador_Orcamentos\*"; DestDir: "{app}"; Flags: recursesubdirs createallsubdirs

[Icons]
; Cria atalhos na Área de Trabalho e Menu Iniciar já com o seu ícone
Name: "{autodesktop}\Morino Orçamentos"; Filename: "{app}\Morino.exe"; IconFilename: "{app}\icone.ico"; WorkingDir: "{app}"
Name: "{group}\Morino Orçamentos"; Filename: "{app}\Morino.exe"; IconFilename: "{app}\icone.ico"; WorkingDir: "{app}"

[Run]
; Inicia o programa automaticamente ao fechar o instalador
Filename: "{app}\Morino.exe"; Description: "Abrir Morino Orçamentos agora"; Flags: nowait postinstall skipifsilent