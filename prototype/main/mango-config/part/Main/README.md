

# Mango Config

* [Config File Path](#config-file-path)
* [Keybind](docs/keybind.md)
* [Arch Package](#arch-package)
* [Usage](#usage)
* [Link](#link)



## Config File Path

* [mango](#mango)
* [wallpaper](#wallpaper)
* [panel](#panel)
* [default-cursor-theme](#default-cursor-theme)
* [gtk2](#gtk2)
* [gtk3](#gtk3)
* [Trolltech.conf](#trolltechconf)
* [kvantum](#kvantum)
* [qt5ct](#qt5ct)
* [qt6ct](#qt6ct)
* [mimeapps.list](#mimeappslist)
* [thunar](#thunar)
* [xfce4-terminal](#xfce4-terminal)
* [pcmanfm-qt](#pcmanfm-qt)
* [qterminal](#qterminal)
* [sakura](#sakura)


### mango

| Config File Path |
| ---------------- |
| [~/.config/mango/config.conf](./asset/overlay/etc/skel/.config/mango/config.conf) |
| [~/.config/mango/section/skeleton/main/sub/setting.conf](./asset/overlay/etc/skel/.config/mango/section/skeleton/main/sub/setting.conf ) |
| [~/.config/mango/section/skeleton/main/sub/env.conf](./asset/overlay/etc/skel/.config/mango/section/skeleton/main/sub/env.conf) |
| [~/.config/mango/section/skeleton/main/sub/bind.conf](./asset/overlay/etc/skel/.config/mango/section/skeleton/main/sub/bind.conf) |
| [~/.config/mango/section/skeleton/main/sub/rule.conf](./asset/overlay/etc/skel/.config/mango/section/skeleton/main/sub/rule.conf) |
| [~/.config/mango/section/skeleton/main/sub/monitor.conf](./asset/overlay/etc/skel/.config/mango/section/skeleton/main/sub/monitor.conf) |
| [~/.config/mango/section/skeleton/main/sub/tag.conf](./asset/overlay/etc/skel/.config/mango/section/skeleton/main/sub/tag.conf) |
| [~/.config/mango/autostart.sh](./asset/overlay/etc/skel/.config/mango/autostart.sh) |




### wallpaper

> for [hyprpaper](https://packages.fedoraproject.org/pkgs/hyprpaper/hyprpaper/)

| Config File Path |
| ---------------- |
| [~/.config/hypr/hyprpaper.conf](./asset/overlay/etc/skel/.config/hypr/hyprpaper.conf) |


### panel

> for `wf-panel` and `wf-background`

| Config File Path |
| ---------------- |
| [~/.config/wf-shell.ini](./asset/overlay/etc/skel/.config/wf-shell.ini) |


### default-cursor-theme

| Config File Path |
| ---------------- |
| [~/.icons/default/index.theme](./asset/overlay/etc/skel/.icons/default/index.theme) |


### gtk2

| Config File Path |
| ---------------- |
| [~/.gtkrc-2.0](./asset/overlay/etc/skel/.gtkrc-2.0) |


### gtk3

| Config File Path |
| ---------------- |
| [~/.config/gtk-3.0/settings.ini](./asset/overlay/etc/skel/.config/gtk-3.0/settings.ini) |
| [~/.config/gtk-3.0/gtk.css](./asset/overlay/etc/skel/.config/gtk-3.0/gtk.css) |
| [~/.config/gtk-3.0/vte-terminal.css](./asset/overlay/etc/skel/.config/gtk-3.0/vte-terminal.css) |


### Trolltech.conf

| Config File Path |
| ---------------- |
| [~/.config/Trolltech.conf](./asset/overlay/etc/skel/.config/Trolltech.conf) |


### kvantum

| Config File Path |
| ---------------- |
| [~/.config/Kvantum/kvantum.kvconfig](./asset/overlay/etc/skel/.config/Kvantum/kvantum.kvconfig) |


### qt5ct

| Config File Path |
| ---------------- |
| [~/.config/qt5ct/qt5ct.conf](./asset/overlay/etc/skel/.config/qt5ct/qt5ct.conf) |


### qt6ct

| Config File Path |
| ---------------- |
| [~/.config/qt6ct/qt6ct.conf](./asset/overlay/etc/skel/.config/qt6ct/qt6ct.conf) |


### mimeapps.list

| Config File Path |
| ---------------- |
| [~/.config/mimeapps.list](./asset/overlay/etc/skel/.config/mimeapps.list) |


### thunar

| Config File Path |
| ---------------- |
| [~/.config/xfce4/xfconf/xfce-perchannel-xml/thunar.xml](./asset/overlay/etc/skel/.config/xfce4/xfconf/xfce-perchannel-xml/thunar.xml) |
| [~/.config/Thunar/uca.xml](./asset/overlay/etc/skel/.config/Thunar/uca.xml) |
| [~/.config/Thunar/accels.scm](./asset/overlay/etc/skel/..config/Thunar/accels.scm) |


### xfce4-terminal

| Config File Path |
| ---------------- |
| [~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-terminal.xml](./asset/overlay/etc/skel/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-terminal.xml) |
| [~/.config/xfce4/terminal/accels.scm](./asset/overlay/etc/skel/.config/xfce4/terminal/accels.scm) |


### pcmanfm-qt

| Config File Path |
| ---------------- |
| [~/.config/pcmanfm-qt/default/settings.conf](./asset/overlay/etc/skel/.config/pcmanfm-qt/default/settings.conf) |


### qterminal

| Config File Path |
| ---------------- |
| [~/.config/qterminal.org/qterminal.ini](./asset/overlay/etc/skel/.config/qterminal.org/qterminal.ini) |


### sakura

| Config File Path |
| ---------------- |
| [~/.config/sakura/sakura.conf](./asset/overlay/etc/skel/.config/sakura/sakura.conf) |




## Arch Package

| Aarh Package |
| ----------- |
| [mangowm](https://archlinux.org/packages/extra/x86_64/mangowm/) |

run to install [mangowm](https://archlinux.org/packages/extra/x86_64/mangowm/)

``` sh
sudo pacman -Sy --needed mangowm
```

| AUR Package |
| ----------- |
| [mangowm-git](https://aur.archlinux.org/packages/mangowm-git) |


run to install [mangowm-git](https://aur.archlinux.org/packages/mangowm-git)

``` sh
yay -Sy --needed mangowm-git
```




## Usage


### install

run

``` sh
./install.sh
```

or run

``` sh
make install
```


### package-install

run

``` sh
./package-install.sh
```

or run

``` sh
make package-install
```


### asset-install

run

``` sh
./asset-install.sh
```

or run

``` sh
make asset-install
```


### config-install

run

``` sh
./config-install.sh
```

or run

``` sh
make config-install
```




## Link

* [https://github.com/samwhelp/mango-config/tree/port](https://github.com/samwhelp/mango-config/tree/port)
