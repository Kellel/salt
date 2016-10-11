lightdm:
  pkg:
    - installed

i3:
  pkg:
    - installed

arandr:
  pkg:
    - installed

wertarbyte/autorandr:
  git.latest:
    - name: https://github.com/wertarbyte/autorandr
    - target: /usr/share/autorandr

/usr/bin/autorandr:
  file.symlink:
    - target: /usr/share/autorandr/autorandr

/home/kellen/.i3/config:
  file.managed:
    - user: kellen
    - group: kellen
    - makedirs: True
    - source: salt://laptop/files/lightdm/config

/home/kellen/.i3status.conf:
  file.managed:
    - user: kellen
    - group: kellen
    - source: salt://laptop/files/lightdm/i3status.conf
   
