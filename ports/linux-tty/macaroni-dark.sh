#!/bin/sh
if [ "$TERM" = "linux" ]; then
  /bin/echo -e "
  \e]P0242424
  \e]P1ff8989
  \e]P2f2ff8a
  \e]P3fefa67
  \e]P4a978f6
  \e]P5fd56f9
  \e]P68afeff
  \e]P7fefefe
  \e]P8323232
  \e]P9ff9898
  \e]PAf7ff9f
  \e]PBfeff57
  \e]PCaddef8
  \e]PDfe78ff
  \e]PE8affff
  \e]PFffffff
  "
  # get rid of artifacts
  clear
fi
