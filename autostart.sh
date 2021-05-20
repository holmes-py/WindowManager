#!/bin/bash
#~/Self-Hosting/trilium/start-trilium.sh & 
function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}
#run "xrandr --output VGA-1 --primary --mode 1360x768 --pos 0x0 --rotate normal"
#run "nitrogen --restore"
#run "xrandr --output HDMI2 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off"
run "nm-applet"
#run "kdeconnect"
run "xfce4-clipman"
#run "caffeine-indicator"
# run "xfce4-power-manager"
# run "blueman-applet"
#run "/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1"
# run "numlockx on"
# run "volumeicon"
#run "flameshot"
run "nitrogen --restore"
#run "picom -b --experimental-backends --dbus --config ~/.config/picom.conf"
# run "conky -c ~/.conky/myconf"
#run applications from startup
#run "firefox"
#run "atom"
#run "dropbox"
#run "insync start"
#run "spotify"
#run "~/Self-Hosting/trilium/start-trilium.sh"
