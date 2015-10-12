conemu-maximus5:
  11.140.8140:
    installer: 'salt://win/repo/conemu-maximus5/ConEmuSetup.140814.exe'
    install_flags: ' /p:x64 /qn /norestart'
    full_name: 'ConEmu 140814.x64'
    reboot: False
    uninstaller: 'C:\Windows\System32\msiexec.exe'
    uninstall_flags: ' /x {082BC566-19F8-43B1-ACD5-9Df01EBCE395} /qn /norestart'

