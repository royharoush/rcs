#!/bin/bash
ls -R /opt/rcs | awk '/:$/&&f{s=$0;f=0}/:$/&&!f{sub(/:$/,"");s=$0;f=1;next}NF&&f{ print s"/"$0 }' | grep -i  "$1" | xargs more "$1"
