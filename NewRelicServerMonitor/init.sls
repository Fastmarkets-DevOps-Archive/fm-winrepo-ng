NewRelicServerMonitor:
  3.3.2.0:
    full_name: 'New Relic Server Monitor'
    installer: 'http://download.newrelic.com/windows_server_monitor/release/NewRelicServerMonitor_x64_3.3.2.0.msi'
    msiexec: true
    install_flags: ' /L*v install.log /qn NR_LICENSE_KEY="8fcab42e534e7b09ce293f13f31fba77a53d404c"'
    uninstall_flags: ' /qn'
