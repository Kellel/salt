terminator:
  pkg:
    - installed

x-terminal-emulator:
  alternatives.set:
    - path: /usr/bin/terminator

network-manager:
  pkg:
    - installed
