#!/bin/bash
#vans contest
#James Permenter

clear
sleep 0.3

off_the_wall()
{
    echo ""
cat <<EOF

 ██████  ██████  ███    ███ ██████  ██    ██ ████████ ███████      ██████  ███████ ███████     ████████ ██   ██ ███████     ██     ██  █████  ██      ██ 
██      ██    ██ ████  ████ ██   ██ ██    ██    ██    ██          ██    ██ ██      ██             ██    ██   ██ ██          ██     ██ ██   ██ ██      ██ 
██      ██    ██ ██ ████ ██ ██████  ██    ██    ██    █████       ██    ██ █████   █████          ██    ███████ █████       ██  █  ██ ███████ ██      ██ 
██      ██    ██ ██  ██  ██ ██      ██    ██    ██    ██          ██    ██ ██      ██             ██    ██   ██ ██          ██ ███ ██ ██   ██ ██      ██ 
 ██████  ██████  ██      ██ ██       ██████     ██    ███████      ██████  ██      ██             ██    ██   ██ ███████      ███ ███  ██   ██ ███████ ███████ 
                                                                                                                                                              
EOF
    sleep 0.7
}

kick_flip()
{
    for i in {01..53}
    do
        cat kick_flip000$i.jpg | jp2a -
        sleep 0.02
        clear
    done
    sleep 0.02
}

vans()
{
    for i in {1..10}
    do
        cat vans.jpg | jp2a -
    done
    sleep 1
    clear
}

main()
{
	off_the_wall
	kick_flip
	kick_flip
	vans
}

main
