OpsviewAgent:
  0.3.9.336:
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'salt://win/repo/OpsviewAgent64/Opsview_Windows_Agent_x64.msi'
    full_name: 'Opsview NSClient++ Windows Agent (x64)'
    uninstaller: 'salt://win/repo/OpsviewAgent64/Opsview_Windows_Agent_x64.msi'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'salt://win/repo/OpsviewAgent32/Opsview_Windows_Agent_Win32.msi'
    uninstaller: 'salt://win/repo/OpsviewAgent32/Opsview_Windows_Agent_Win32.msi' 
    full_name: 'Opsview NSClient++ Windows Agent (Win32)'
    {% endif %}
    msiexec: true
    reboot: False
    install_flags: ' /qn'
    uninstall_flags: ' /qn'
