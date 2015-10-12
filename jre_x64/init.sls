jre_x64:
  7.0.710:
    full_name: 'Java 7 Update 71 (64-bit)'
    installer: 'salt://win/repo/jre_x64/jre-7u71-windows-x64.exe'
    install_flags: ' /s'
    uninstaller: 'MsiExec.exe'
    uninstall_flags: ' /X{26A24AE4-039D-4CA4-87B4-2F06417071FF} /qn'

