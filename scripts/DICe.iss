; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{656EC412-D2C6-4104-91F5-5CE58A8EDFEC}
AppName=Digital Image Correlation Engine
AppVersion=1.0 (pre-release)
;AppVerName=Digital Image Correlation Engine 1.0 (pre-release)
AppPublisher=Sandia National Laboratories
AppPublisherURL=http://dice.sandia.gov/
AppSupportURL=http://dice.sandia.gov/
AppUpdatesURL=http://dice.sandia.gov/
DefaultDirName={pf}\Digital Image Correlation Engine
DefaultGroupName=Digital Image Correlation Engine
AllowNoIcons=yes
LicenseFile=C:\Users\dzturne\Software\dice_packages\License\License.txt
OutputDir=C:\Users\dzturne\Software\dice_packages\Output
OutputBaseFilename=DICe_setup_pre-release_0.5
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\core\dice.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\utils_build\src\diceutils.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\utils_build\src\diceutils.dll.embed.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\utils_build\src\diceutils.dll.embed.manifest.res"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\utils_build\src\diceutils.dll.intermediate.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\utils_build\src\diceutils.exp"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\utils_build\src\diceutils.lib"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\fft\dicefft.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\fft\dicefft.dll.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\fft\dicefft.exp"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\fft\dicefft.lib"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\cine\dicecine.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\cine\dicecine.dll.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\cine\dicecine.exp"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\cine\dicecine.lib"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\tools\DICe_CineToTiff.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\tools\DICe_Diff.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\tools\DICe_DiffAvg.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\base\dicebase.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\base\dicebase.dll.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\base\dicebase.exp"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\base\dicebase.lib"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\core\dice.exe.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\core\dice.exp"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\core\dice.lib"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\core\dicecore.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\core\dicecore.dll.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\core\dicecore.exp"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice\build_serial_debug\src\core\dicecore.lib"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice_packages\TPLs\msvcp120.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice_packages\TPLs\msvcr120.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice_packages\TPLs\libmmd.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\dzturne\Software\dice_packages\TPLs\tiff.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\Digital Image Correlation Engine"; Filename: "{app}\dice.exe"
Name: "{group}\{cm:UninstallProgram,Digital Image Correlation Engine}"; Filename: "{uninstallexe}"

