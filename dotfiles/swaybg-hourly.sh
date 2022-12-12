exec swaybg -i ~/.config/hypr/arsenixc/tokyostreet/$(date -d @$((($(date -u +%s) / 600) * 600)) "+%H").jpg -m -fill


#put into /usr/local/bin
#systemd timer and service
