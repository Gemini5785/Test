/home/john/.ssh:
   file.copy:
     - name : /home/john/.ssh/authorized_keys
     - source: /srv/salt/authorized_keys
     - force: True
     - preserve: True

/etc/ssh:
   file.copy:
     - name: /etc/ssh/sshd_config
     - source: /srv/salt/sshd_config
     - froce: True
     - preserve: True
