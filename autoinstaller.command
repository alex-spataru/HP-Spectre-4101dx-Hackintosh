#!/bin/bash

#
# Stolen & modified from https://github.com/gnodipac886/MatebookXPro-hackintosh/blob/master/autoinstaller.command
#

function logo()
{
    echo "
    
        MMMMMMMMMMMMMMMMWKMMMMM.   ..;oONMMMMMMMMMMMMMMMM
        MMMMMMMMMMMNkc,. OMMMMc          .,ckNMMMMMMMMMMM
        MMMMMMMM0c.     kMMMMc                .c0MMMMMMMM
        MMMMMNl.       dMMMMo                    .lNMMMMM
        MMMWc         oMMMMx                        cWMMM
        MMO.         lMMMM0.....       ...........   .OMM
        Mk          cMMMMMMMMMMMWk    'WMMMMMMMMMMM0.  kM
        0          :MMMMO.  :MMMMK   .WMMMX.  'NMMMN.   0
        '         ,WMMM0   .WMMMX   .NMMMN.  .XMMMW.    '
                 'WMMMK   .NMMMN.  .XMMMW.   KMMMW,
                'WMMMX.  .NMMMN.  .XMMMW'   0MMMW;
        '      .WMMMX.  .NMMMN.   KMMMW,   0MMMM;       '
        K     .NMMMN.  .XMMMW.   KMMMMc...OMMMM:        K
        Mk   .XMMMW.   KMMMW,   OMMMMMMMMMMMMX:        kM
        MM0.  ....     .....   kMMMMc.......         .0MM
        MMMWl                 xMMMMl                lWMMM
        MMMMMNo.             xMMMMo              .oNMMMMM
        MMMMMMMM0l.         oMMMMd            .l0MMMMMMMM
        MMMMMMMMMMMNkl,.   cMMMMk        .,lkNMMMMMMMMMMM
        MMMMMMMMMMMMMMMMW0dMMMMW   ..;o0WMMMMMMMMMMMMMMMM
        
"
}

function checkFiles()
{
    DIRECTORY=`dirname $0`
    cd $DIRECTORY
    DIR=./EFI
    if [ -d "$DIR" ]; then
        copyFiles
    else
        echo "Github EFI files not found in current directory"
        cd ~/Downloads
        DIR=./HP-Spectre-4101dx-Hackintosh-master/EFI
        if [ -d "$DIR" ]; then
            echo "Github files found in /Downloads"
            cd ~/Downloads/HP-Spectre-4101dx-Hackintosh-master
            copyFiles
        else
            echo "Github files not found in /Downloads"
            echo "Please download the Github files to the current directory or /Downloads"
        fi
    fi
}

function copyFiles()
{
    if [ ! -d "/Volumes/EFI/EFI" ]; then
        mkdir /Volumes/EFI/EFI
    fi
    
    cp -R ./EFI/OC /Volumes/EFI/EFI/OC/
    cp -R ./EFI/BOOT /Volumes/EFI/EFI/BOOT/
    echo "Done copying files"
    return
}

function disableHibernation()
{
    sudo pmset -a disksleep 0
    sudo pmset -a sleep 0
    sudo pmset -a hibernatemode 0
    sudo pmset -a disablesleep 1
    sudo pmset -a standby 0
    sudo pmset -a autopoweroff 0

}

function enableTrim()
{
    sudo trimforce enable
}

function restart()
{
    echo "----------------------"
    echo "**** Restart Now? ****"
    echo "----------------------"
    read -p "Type y/n : " lfm_selection
    case "${lfm_selection}" in
    y)
    sudo reboot
    exit
    ;;

    n)
    exit
    ;;

    *)
    echo "Please press y or n lol"
    echo "Exiting"
    sleep 1
    exit

;;
esac
}

function main()
{
    logo
    disableHibernation
    checkFiles
    enableTrim
    restart
}

main

