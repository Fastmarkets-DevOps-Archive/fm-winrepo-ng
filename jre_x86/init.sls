jre_x86:
  8.0.250:
    full_name: 'Java 8 Update 25'
    installer: 'salt://win/repo/jre_x86/jre-8u25-windows-i586.exe'
    install_flags: ' /s'
    uninstaller: 'MsiExec.exe'
    uninstall_flags: ' /I{26A24AE4-039D-4CA4-87B4-2F83218025F0} /qn'

