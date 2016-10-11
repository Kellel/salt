vim:
  pkg:
    - installed

tmux:
  pkg:
    - installed

git:
  pkg:
    - installed

sudo:
  pkg:
    - installed

kellen:
  user.present:
    - fullname: Kellen
    - shell: /bin/bash
    - home: /home/kellen
    - groups:
      - sudo
