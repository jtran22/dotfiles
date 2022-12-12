exec wal -i ~/.config/hypr/Sakura/$(date -d @$((($(date -u +%s) / 600) * 600)) "+%H").png
exec pywalfox update

#put into /usr/local/bin
#systemd timer and service
