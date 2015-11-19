NewRelicNetAgent:
  3.10.43.0:
    full_name: 'New Relic .NET Agent (64-bit)'
    installer: 'salt://win/repo-ng/fm-winrepo-ng/NewRelicNetAgent/NewRelicAgent_x64_3.10.43.0.msi'
    msiexec: true
    install_flags: ' /qB NR_LICENSE_KEY="8fcab42e534e7b09ce293f13f31fba77a53d404c" INSTALLLEVEL=50'
    uninstall_flags: ' /qn'
