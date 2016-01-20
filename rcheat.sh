#!/bin/bash
ls -R /opt/rcs/cheat/cheat/cheatsheets/ /opt/rcs/cheat-bash/data/ /opt/rcs/cheats/cheats/ /opt/rcs/Cheatsheets/ /opt/rcs/security-cheatsheets/ | awk '/:$/&&f{s=$0;f=0}/:$/&&!f{sub(/:$/,"");s=$0;f=1;next}NF&&f{ print s"/"$0 }' | grep -i  "$1" | xargs more "$1"
