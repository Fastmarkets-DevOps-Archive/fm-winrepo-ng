OpsviewAgent32:
  0.3.9.336:
    installer: 'salt://win/repo/OpsviewAgent32/Opsview_Windows_Agent_Win32.msi'
    full_name: 'Opsview NSClient++ Windows Agent (Win32)'
    msiexec: true
    reboot: False
    uninstaller: 'salt://win/repo/OpsviewAgent32/Opsview_Windows_Agent_Win32.msi' 
    install_flags: ' /qn'
    uninstall_flags: ' /qn'
