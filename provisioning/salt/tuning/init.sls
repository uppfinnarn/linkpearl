vm.swappiness:
  sysctl.present:
    - value: 0

/etc/rc.local:
  file.managed:
    - source: salt://tuning/rc.local.sh
