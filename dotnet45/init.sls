dotnet45:
  4.5.51209:
    installer: 'salt://win/repo/dotnet45/NDP452-KB2901954-Web.exe'
    full_name: 'Microsoft .NET Framework 4.5.2'
    reboot: False
    uninstaller: 'salt://win/repo/dotnet45/NDP452-KB2901954-Web.exe'
    install_flags: ' /q /norestart'
    uninstall_flags: ' /q /norestart /uninstall'
