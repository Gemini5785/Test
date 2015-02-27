/etc/exports:
   file.copy:
     - name : /etc/exports
     - source: /srv/salt/exports 
     - force: True
     - preserve: True
