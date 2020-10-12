# Stolen & modified from https://github.com/gnodipac886/MatebookXPro-hackintosh/blob/master/onekey_installer.sh

function networkWarn()
{
    echo "ERROR: Fail to download GitHub Files, please check your Internet connection!"
    sleep 3
    exit
}

function downloadFiles()
{
    cd
    cd Downloads
    echo "-------------------------------------------------"
    echo "| Downloading GitHub files into Downloads folder |"
    echo "-------------------------------------------------"
    curl -L -O "https://github.com/alex-spataru/HP-Spectre-4101dx-Hackintosh/archive/master.zip" -# || networkWarn
    echo "Download Complete"
    sleep 1
    echo "Unzipping Files"
    unzip -qu "master.zip"
    echo "Files unzipped"
    echo "Now running autoinstallation script..."
    sleep 1
}

function runScript()
{
    echo "----------------------"
    echo "**** Install Now? ****"
    echo "----------------------"
    read -p "Type y/n : " lfm_selection
    case "${lfm_selection}" in
    y)
    cd
    cd Downloads/HP-Spectre-4101dx-Hackintosh/HP-Spectre-4101dx-Hackintosh-master
    ./autoinstaller.command
    ;;

    n)
    cd
    cd Downloads/HP-Spectre-4101dx-Hackintosh/HP-Spectre-4101dx-Hackintosh-master
    exit
    ;;

    *)
    echo "Please press y or n lol"
    echo "Exiting"
    sleep 1
    exit
    esac
}
function main()
{
    downloadFiles
    sleep 2
    runScript
    sleep 2
}

main
