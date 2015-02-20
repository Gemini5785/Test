iptables:
  pkg.installed:
    - name: iptables

  service.running:
    - enable: True
