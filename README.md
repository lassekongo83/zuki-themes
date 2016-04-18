# Zuki Themes

Zuki themes for Gnome, XFCE and more.

Master branch is for Gnome 3.20.
3.18 branch can be found here: https://github.com/lassekongo83/zuki-themes/tree/3.18

## Requirements

* Gnome/GTK 3.18 or 3.20
* The murrine engine. This has different names depending on your distro.
  * `gtk2-engines-murrine` (Debian, Ubuntu)
  * `gtk-murrine-engine` (Fedora)
  * `gtk-engine-murrine` (ArchLinux)
* The pixbuf engine. This has different names depending on your distro.
  * `gtk2-engines-pixbuf` (Debian, Ubuntu)
  * `gtk2-engines` (Fedora)
  * `gtk-engines` (ArchLinux)

##### Optional recommended requirements
* Roboto fonts (For the gnome-shell theme.)
  * `fonts-roboto` (Debian, Ubuntu)
  * `google-roboto-fonts` (Fedora)
  * `ttf-roboto` (ArchLinux AUR)

Main distributions that meet these requirements are

GTK 3.18
* X/Ubuntu 16.04 LTS (**Older versions are not supported**)
* Debian Testing (Stretch)
* Fedora 23

GTK 3.20
* ArchLinux
* Fedora Rawhide

Derivatives of these distributions should work, as well.

If your distribution isn't listed, please check the requirements yourself.

## Installation

#### Manual installation

1. Download the theme: 
  * GTK 3.20: https://github.com/lassekongo83/zuki-themes/archive/master.zip
  * GTK 3.18: https://github.com/lassekongo83/zuki-themes/archive/3.18.zip
2. Open the zip in your archive manager and extract the theme folders inside `zuki-themes-*` to `~/.themes` (if you’re the only user) or `/usr/share/themes` (if there are more users). It should look like this for example: `~/.themes/Zukitre`
3. If you use Gnome Shell you need `gnome-tweak-tool` installed. Open `gnome-tweak-tool` and go to `Appearance` and select the themes you want to use. (You may also need to activate the `User themes` extension under `Extensions`.)
  * XFCE users can change the themes in `Settings > Appearance` and `Settings > Window Manager`

#### Other installation options

ArchLinux users can get it on AUR: https://aur.archlinux.org/packages/zuki-themes-git/ (Not maintained by me!)

## Troubleshooting

If you have a GTK/Gnome version older than 3.18/3.20 the theme may not work properly. Same if you have XFCE older than 4.12.

## Bug reporting

If you find a bug, please report it at https://github.com/lassekongo83/zuki-themes/issues
When submitting a bug it would be helpful if you could provide me with a screenshot of the issue. Use a trusted and good image uploader like http://imgur.com for example. Don't use bad ones like ImageShack, PhotoBucket etc.

## Other stuff

Older unsupported version for GTK 3.14 can be found here: https://github.com/lassekongo83/zuki-themes/releases

Zukiwi has been abandoned and won't get updated any more.

##### Todo list
  * Squish bugs.
  * Try to get rid of nautilus specific fixes and use a global fix.
  * Whatever else I've forgotten.
