OpsviewAgent64:
  0.3.9.336:
    installer: 'salt://win/repo/OpsviewAgent64/Opsview_Windows_Agent_x64.msi'
    full_name: 'Opsview NSClient++ Windows Agent (x64)'
    msiexec: true
    reboot: False
    uninstaller: 'salt://win/repo/OpsviewAgent64/Opsview_Windows_Agent_x64.msi'
    install_flags: ' /qn'
    uninstall_flags: ' /qn'
