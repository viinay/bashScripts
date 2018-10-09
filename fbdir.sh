#!/bin/bash

#cd /home/noi-dev07/"funnelBake-Login&Reg"

case $1 in

smtp)
    echo 'redirecting to smtpserver'
    cd /home/noi-dev07/funnelBake/smtpserver
    ;;
imap)
    echo 'redirecting to imapserver'
    cd /home/noi-dev07/funnelBake/imapserver
    ;;
main)
    echo 'redirecting to mainserver'
    cd /home/noi-dev07/funnelBake/mainserver
    ;;
*)
    echo "Options:"
    echo "-main"
    echo "-imap"
    echo "-smtp"
    ;;
esac
