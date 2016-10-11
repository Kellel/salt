iptables-persistent:
  pkg:
    - installed

/etc/iptables/rules.v4:
  file.managed:
    - source : salt://laptop/files/iptables/rules.v4

/etc/iptables/rules.v6:
  file.managed:
    - source : salt://laptop/files/iptables/rules.v6
