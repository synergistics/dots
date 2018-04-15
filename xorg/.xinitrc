xsetroot -cursor_name left_ptr
export _JAVA_AWT_WM_NONREPARENTING=1
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel'
sxhkd &
xrdb ~/.Xresources
alacritty &
xbindkeys &
exec bspwm
