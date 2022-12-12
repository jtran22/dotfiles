#!/bin/sh

exec swaybg -i ~/.config/hypr/arsenixc/tokyostreet/$(date -d @$((($(date -u +%s) / 600) * 600)) "+%H").jpg -m fit &
exec wal -i /home/ketsu/.config/hypr/arsenixc/tokyostreet/$(date -d @$((($(date -u +%s) / 600) * 600)) "+%H").jpg
exec pywalfox update
