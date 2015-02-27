nfs-utils-lib:
  pkg.installed:
    - name: nfs-utils-lib

nfs-utils:
  pkg.installed:
    - name: nfs-utils

rpcbind:
  pkg.installed:
    - name: rpcbind

  service.running:
    - enable: True
    - reload: True
nfs:
  service.running:
    - enable: True
    - reload: True
