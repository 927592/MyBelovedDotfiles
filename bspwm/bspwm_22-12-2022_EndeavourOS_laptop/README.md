# Info

This is bspwm rice of touhou character Yukari Yakumo.<br>
GTK theme are inside the zip compressed file, Created using oomox<br>
for the GTK icon you can create it with oomox.

<details>
  
  <summary>Preview</summary>
  1. On screen: lemonbar & xbattbar
  <img src="https://raw.githubusercontent.com/927592/MyBelovedDotfiles/main/bspwm/bspwm_22-12-2022_EndeavourOS_laptop/preview.png">
  2. On screen: lemonbar, xbattbar, urxvt, dunst + mpd-notification & dmenu(j4-dmenu-desktop).<br>
  On urxvt: tmux, ranger, ncmpcpp, epr.
  <img src="https://raw.githubusercontent.com/927592/MyBelovedDotfiles/main/bspwm/bspwm_22-12-2022_EndeavourOS_laptop/preview1.png">
  3. On screen: lemonbar, urxvt & xbattbar
  On urxvt: asciiworld, neofetch, and ncmpcpp
  <img src="https://raw.githubusercontent.com/927592/MyBelovedDotfiles/main/bspwm/bspwm_22-12-2022_EndeavourOS_laptop/preview2.png">
  
</details>

### Dependencies
This is a very bare bone dependencies to run my rice. Not recommended because its not good
- [bspwm](https://github.com/baskerville/bspwm) (The window manager it self, Smh.)
- [dmenu](https://tools.suckless.org/dmenu/) (recommended using [dmenu2](https://github.com/spcmd/dmenu2) | [aur](https://aur.archlinux.org/packages/dmenu2) ) (Menu)
- [j4-dmenu-desktop](https://github.com/enkore/j4-dmenu-desktop) (dmenu tool to make `.desktop` file menu (Application menu not CLI Application))
- [lemonbar-xft](https://github.com/drscream/lemonbar-xft) (Status bar)
- [Succade](https://github.com/domsson/succade) (lemonbar wrapper)
- [feh](https://github.com/derf/feh) (For wallpaper)
- [dunst](https://github.com/dunst-project/dunst) (Notification Daemon)
- [slock](https://tools.suckless.org/slock/) (Screen Locker)
- [lxappearance](https://archlinux.org/packages/community/x86_64/lxappearance-gtk3/) (GTK2/3 Theme, icon, & cursor manager)

#### Recommended and Optional Dependencies
- [xbattbar](https://packages.debian.org/sid/xbattbar) (Not exist on aur or arch repository. Install the `xbattbar-1.4.9-1-x86_64.pkg.tar.zst` file in the [Recommended Stuff](https://github.com/927592/MyBelovedDotfiles/blob/main/bspwm/bspwm_22-12-2022_EndeavourOS_laptop/Recommended%20stuff/xbattbar-1.4.9-1-x86_64.pkg.tar.zst) folder, using `sudo pacman -U xbattbar-1.4.9.1-x86_64.pkg.tar.zst`) (Battery indicator. **Optional**) 
- [alsa-utils (alsamixer)](https://github.com/alsa-project/alsa-utils) (Volume Mixer. **Optional**) (TUI)
- [networkmanager-dmenu](https://github.com/firecat53/networkmanager-dmenu) (For Configuring networkmanager on dmenu. **Optional**) (Menu)
- [bluetuith](https://github.com/darkhz/bluetuith) (Bluetooth Manager. **Optional**) (TUI)
- [neofetch](https://github.com/dylanaraps/neofetch) (For Fetching System Information.**Optional**) (CLI)
- [wmutils](https://github.com/wmutils/core) | [aur](https://aur.archlinux.org/packages/wmutils-git) (For double border. **Recommended**.)
- [Urxvt/rxvt-unicode](software.schmorp.de/pkg/rxvt-unicode.html) (Terminal. Very Recommended to use [truecolor-wide-glyphs](https://aur.archlinux.org/packages/rxvt-unicode-truecolor-wide-glyphs) patch on aur, to make nerd font glyph displayed. **Highly Recommended**)
- [picom](https://github.com/yshui/picom) (Compositor. **Highly Recommended**)
- Any [Polkit](https://wiki.archlinux.org/title/Polkit) for handling something that need permission (ex.Opening File Manager using Root permission. **Highly Recommended**)

#### Misc
- pamixer (Volume Controller) (CLI)
- brightnessctl (Screen Brightness Controller) (CLI)
- mpd (Music player daemon) (Daemon)
- mpc (MPD CLI Controller) (CLI)
- mpd-notification (Music Notification) (Daemon)
- ncmpcpp (MPC Client) (TUI)
- pcmanfm (File Manager) (GUI)
- ranger (File Manager) (TUI)
- xed (Text Editor) (GUI)
- neovim (Text Editor) (TUI)
- firefox (Browser) (GUI)
