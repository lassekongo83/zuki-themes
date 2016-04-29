# Zuki Themes

Zuki themes for GNOME, Xfce and more.

Master branch is for GNOME 3.20.
3.18 branch can be found here: https://github.com/lassekongo83/zuki-themes/tree/3.18

##### Zukitre

![Zukitre theme](zukitre.png?raw=true)

##### Zukitwo

![Zukitwo theme](zukitwo.png?raw=true)

<sub>Screenshot Details: [Wallpaper](http://mustberesult.deviantart.com/art/Almora-212657321) | [Icons](https://github.com/numixproject/numix-icon-theme-circle) | GNOME shell extensions: Dash to dock, Hide top bar. | Clock: [tint2](https://gist.github.com/lassekongo83/d9c432457599c4633280423c6a77c7be)</sub>

## Requirements

* GNOME/GTK 3.18 or 3.20
* The murrine engine. This has different names depending on your distro.
  * `gtk2-engines-murrine` (Debian, Ubuntu)
  * `gtk-murrine-engine` (Fedora)
  * `gtk-engine-murrine` (ArchLinux)
* The pixbuf engine. This has different names depending on your distro.
  * `gtk2-engines-pixbuf` (Debian, Ubuntu)
  * `gtk2-engines` (Fedora)
  * `gtk-engines` (ArchLinux)

##### Optional recommended requirements
* Roboto fonts (For the GNOME shell theme.)
  * `fonts-roboto` (Debian, Ubuntu)
  * `google-roboto-fonts` (Fedora)
  * `ttf-roboto` (ArchLinux AUR)

Main distributions that meet these requirements are

GTK 3.18
* X/Ubuntu 16.04 LTS (**Older versions are not supported**)
* Fedora 23

GTK 3.20
* ArchLinux
* Fedora Rawhide

Derivatives of these distributions should work, as well.

If your distribution isn't listed, please check the requirements yourself.

## Installation

#### Manual installation

Download the theme: 
  * GTK 3.20: https://github.com/lassekongo83/zuki-themes/archive/master.zip
  * GTK 3.18: https://github.com/lassekongo83/zuki-themes/archive/3.18.zip (Download this if you use X/Ubuntu 16.04.)

Extract the contents in the zip to `~/.themes` or `/usr/share/themes` with the following folder structure:

`Zukitre`

  * `gtk-3.0`
  * `gtk-2.0`
  * `xfwm4`

`Zuki-shell`

  * `gnome-shell`

etc.

Apply the theme in gnome-tweak-tool or dconf-editor. Xfce users can apply it in `Settings > Appearance` and `Settings > Window manager`. If you wish to use the GNOME shell theme make sure the `User themes` extension is activated in gnome-tweak-tool.

#### Other installation options

ArchLinux users can get it on AUR: https://aur.archlinux.org/packages/zuki-themes-git/ (Not maintained by me!)

## Troubleshooting & Bug reporting

If you find a bug, please report it at https://github.com/lassekongo83/zuki-themes/issues
When submitting a bug it would be helpful if you could provide me with a screenshot of the issue. Use a trusted and good image uploader like http://imgur.com for example. Don't use bad ones like ImageShack, PhotoBucket etc. **I do not want to enable JavaScript, cookies or browser plugins to be able to view an image!** Also include information about which version of GTK you're using. 

I would also like it if you could be kind and keep support questions to forums, gnome-look.org or http://lassekongo83.deviantart.com as the issue tab here on GitHub is meant for bugs and feature requests.

## Other stuff

Older unsupported version for GTK 3.14 can be found here: https://github.com/lassekongo83/zuki-themes/releases

Zukiwi has been abandoned and won't get updated any more.

##### Todo list
  * Squish bugs.
  * Try to get rid of nautilus specific fixes and use a global fix.
  * Whatever else I've forgotten.
