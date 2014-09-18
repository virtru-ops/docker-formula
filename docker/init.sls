docker:
  pkgrepo.managed:
    - name: deb http://get.docker.io/ubuntu docker main
    - keyserver: hkp://keyserver.ubuntu.com:80
    - keyid: 36A1D7869245C8950F966E92D8576A8BA88D21E9
  pkg.installed:
    - name: lxc-docker
    - require:
      - pkgrepo: docker
