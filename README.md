# dots
Dot Files

Install

clone base arch (enable 3d)
yay -S wget
clone dots.git
install shell script
copy: Hyprland to /usr/bin
      hyprctl to /usr/bin
      libwlroots to /usr/lib
      hyprland.desktop to /usr/share/wayland-sessions
      hyprland.conf to /.config/hypr

install swaybg swayidle swaylock wlroots wofi fl-clipboard thunar kitty xfce-polkit xorg-xwayland gdb ninja cmake xcb-utils-keysms xorg-xinput xcb-util-wm wayland-protocols neovim

edit hyprland.conf

exec-once = waybar
exec-once =swaybg -m fill -i $HOME/.config/hypr/bg/bug.jpg

mkdir /.config/hypr/bg

edit /etc/environment
LIBGL_ALWAYS_SOFTWARE=1
WLR_NO_HARDWARE_CURSORS=1
WLR_RENDERER_ALLOW_SOFTWARE=1

install waybar-hyprland-git
copy /etc/xdg/waybar to /.config/hypr
edit: waybar/config and waybar/style.css

install otf-font-awesome symbols nerd font iosevka nerd font
sudo fc-cache -f -v
