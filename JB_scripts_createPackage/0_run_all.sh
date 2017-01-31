#!/bin/bash

if [ "$USER" != "root" ]; then
    echo -e "\nNeed to be superuser (root)\nExiting\n"
else
    ./atom_dl_JBs.sh n

    ./git_lfs_dl_JBs.sh n

    ./mendeleydesktop_dl_JBs.sh n

    ./smartgit_and_smartsynchronize_dl_JBs.sh 1 n

    ./smartgit_and_smartsynchronize_dl_JBs.sh 2 n

    ./smplayer_dl_JBs.sh n

    #./opera/opera_dl_JBs.sh n
    #./opera/cp_lib_opera_JBs.sh

    #./wps/wps_office_dl_JBs.sh

    #./messengerfordesktop_dl_JBs.sh n
fi
