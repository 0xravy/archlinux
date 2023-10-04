#! /bin/bash
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
fcitx &

ntpdate &
picom &
feh --bg-fill ~/.config/wallpapers/images/random/alone-man-with-umbrella-1920x1080.jpg &
exec slstatus &
