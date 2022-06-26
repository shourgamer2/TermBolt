; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "TermBolt"
#define MyAppVersion "1.0.0"
#define MyAppPublisher "Open Source Developer - Shourjjo Majumder"
#define MyAppURL "https://projects.shourgamer2.tk/software/termbolt"
#define MyAppExeName "termbolt.exe"
#define MyAppAssocName MyAppName + "-Command-File"
#define MyAppAssocExt ".tbcf"
#define MyAppAssocKey StringChange(MyAppAssocName, " ", "") + MyAppAssocExt

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{17FA54AC-1CE1-413C-A6D9-03E64DD5DA25}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
ChangesAssociations=yes
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
LicenseFile=D:\c# projects\c#\termbolt\License.txt
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputBaseFilename=TermBolt-x86-Setup
SetupIconFile=D:\c# projects\c#\termbolt\src\app\icon.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "armenian"; MessagesFile: "compiler:Languages\Armenian.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "bulgarian"; MessagesFile: "compiler:Languages\Bulgarian.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "icelandic"; MessagesFile: "compiler:Languages\Icelandic.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "slovak"; MessagesFile: "compiler:Languages\Slovak.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-console-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-console-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-datetime-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-debug-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-errorhandling-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-fibers-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-file-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-file-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-file-l2-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-handle-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-heap-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-interlocked-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-libraryloader-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-localization-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-memory-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-namedpipe-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-processenvironment-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-processthreads-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-processthreads-l1-1-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-profile-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-rtlsupport-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-string-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-synch-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-synch-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-sysinfo-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-timezone-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-core-util-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\API-MS-Win-core-xstate-l2-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-crt-conio-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-crt-convert-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-crt-environment-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-crt-filesystem-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-crt-heap-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-crt-locale-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-crt-math-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-crt-multibyte-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-crt-private-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-crt-process-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-crt-runtime-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-crt-stdio-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-crt-string-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-crt-time-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\api-ms-win-crt-utility-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\clretwrc.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\clrjit.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\coreclr.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\createdump.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\dbgshim.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\hostfxr.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\hostpolicy.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\Microsoft.CSharp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\Microsoft.DiaSymReader.Native.x86.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\Microsoft.VisualBasic.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\Microsoft.VisualBasic.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\Microsoft.Win32.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\Microsoft.Win32.Registry.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\mscordaccore.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\mscordaccore_x86_x86_6.0.622.26707.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\mscordbi.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\mscorlib.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\mscorrc.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\msquic.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\netstandard.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.AppContext.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Buffers.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Collections.Concurrent.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Collections.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Collections.Immutable.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Collections.NonGeneric.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Collections.Specialized.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.ComponentModel.Annotations.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.ComponentModel.DataAnnotations.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.ComponentModel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.ComponentModel.EventBasedAsync.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.ComponentModel.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.ComponentModel.TypeConverter.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Configuration.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Console.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Data.Common.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Data.DataSetExtensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Data.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Diagnostics.Contracts.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Diagnostics.Debug.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Diagnostics.DiagnosticSource.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Diagnostics.FileVersionInfo.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Diagnostics.Process.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Diagnostics.StackTrace.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Diagnostics.TextWriterTraceListener.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Diagnostics.Tools.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Diagnostics.TraceSource.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Diagnostics.Tracing.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Drawing.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Drawing.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Dynamic.Runtime.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Formats.Asn1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Globalization.Calendars.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Globalization.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Globalization.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.IO.Compression.Brotli.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.IO.Compression.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.IO.Compression.FileSystem.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.IO.Compression.Native.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.IO.Compression.ZipFile.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.IO.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.IO.FileSystem.AccessControl.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.IO.FileSystem.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.IO.FileSystem.DriveInfo.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.IO.FileSystem.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.IO.FileSystem.Watcher.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.IO.IsolatedStorage.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.IO.MemoryMappedFiles.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.IO.Pipes.AccessControl.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.IO.Pipes.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.IO.UnmanagedMemoryStream.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Linq.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Linq.Expressions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Linq.Parallel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Linq.Queryable.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Memory.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.Http.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.Http.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.HttpListener.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.Mail.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.NameResolution.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.NetworkInformation.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.Ping.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.Quic.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.Requests.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.Security.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.ServicePoint.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.Sockets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.WebClient.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.WebHeaderCollection.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.WebProxy.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.WebSockets.Client.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Net.WebSockets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Numerics.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Numerics.Vectors.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.ObjectModel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Private.CoreLib.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Private.DataContractSerialization.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Private.Uri.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Private.Xml.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Private.Xml.Linq.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Reflection.DispatchProxy.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Reflection.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Reflection.Emit.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Reflection.Emit.ILGeneration.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Reflection.Emit.Lightweight.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Reflection.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Reflection.Metadata.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Reflection.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Reflection.TypeExtensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Resources.Reader.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Resources.ResourceManager.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Resources.Writer.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Runtime.CompilerServices.Unsafe.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Runtime.CompilerServices.VisualC.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Runtime.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Runtime.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Runtime.Handles.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Runtime.InteropServices.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Runtime.InteropServices.RuntimeInformation.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Runtime.Intrinsics.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Runtime.Loader.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Runtime.Numerics.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Runtime.Serialization.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Runtime.Serialization.Formatters.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Runtime.Serialization.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Runtime.Serialization.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Runtime.Serialization.Xml.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Security.AccessControl.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Security.Claims.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Security.Cryptography.Algorithms.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Security.Cryptography.Cng.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Security.Cryptography.Csp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Security.Cryptography.Encoding.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Security.Cryptography.OpenSsl.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Security.Cryptography.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Security.Cryptography.X509Certificates.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Security.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Security.Principal.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Security.Principal.Windows.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Security.SecureString.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.ServiceModel.Web.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.ServiceProcess.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Text.Encoding.CodePages.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Text.Encoding.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Text.Encoding.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Text.Encodings.Web.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Text.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Text.RegularExpressions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Threading.Channels.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Threading.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Threading.Overlapped.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Threading.Tasks.Dataflow.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Threading.Tasks.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Threading.Tasks.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Threading.Tasks.Parallel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Threading.Thread.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Threading.ThreadPool.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Threading.Timer.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Transactions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Transactions.Local.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.ValueTuple.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Web.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Web.HttpUtility.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Windows.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Xml.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Xml.Linq.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Xml.ReaderWriter.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Xml.Serialization.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Xml.XDocument.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Xml.XmlDocument.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Xml.XmlSerializer.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Xml.XPath.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\System.Xml.XPath.XDocument.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\termbolt.deps.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\termbolt.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\termbolt.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\termbolt.runtimeconfig.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\ucrtbase.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\c# projects\c#\termbolt\src\app\bin\dist\net6.0\win-x86\publish\WindowsBase.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Registry]
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".myp"; ValueData: ""

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppName}}"; Filename: "{#MyAppURL}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

