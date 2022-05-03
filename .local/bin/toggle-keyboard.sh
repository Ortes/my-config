if setxkbmap -query | grep us > /dev/null; then
        setxkbmap fr
else
        setxkbmap us;
fi
