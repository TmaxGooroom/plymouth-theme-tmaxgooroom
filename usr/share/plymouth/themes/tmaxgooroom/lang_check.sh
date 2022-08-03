#!/bin/sh

if [ ${LANG} = "ko_KR.UTF-8" ]; then
  /bin/plymouth update --status="plymouth-reboot.service"
  /bin/plymouth display-message --text="다시 시작하는 중 ..."
else
  /bin/plymouth update --status="plymouth-reboot.service"
  /bin/plymouth display-message --text="Rebooting ..."
fi
