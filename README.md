# Zuki Themes

Zuki themes for GNOME, Xfce and more.

Master branch is for GNOME 3.22.
3.20 branch can be found here: https://github.com/lassekongo83/zuki-themes/tree/3.20
3.18 branch can be found here: https://github.com/lassekongo83/zuki-themes/tree/3.18 (For Ubuntu 16.04 LTS and Linux Mint 18)

##### Zukitre

![Zukitre theme](zukitre.png?raw=true)

##### Zukitwo

![Zukitwo theme](zukitwo.png?raw=true)

<sub>Screenshot Details: [Wallpaper](http://mustberesult.deviantart.com/art/Almora-212657321) | [Icons](https://github.com/numixproject/numix-icon-theme-circle) | GNOME shell extensions: Dash to dock, Hide top bar. | Clock: [tint2](https://gist.github.com/lassekongo83/d9c432457599c4633280423c6a77c7be)</sub>

## Requirements

* GNOME/GTK 3.18, 3.20 or 3.22
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

## Installation

#### Manual installation

Download the theme: 
  * GTK 3.22: https://github.com/lassekongo83/zuki-themes/archive/master.zip
  * GTK 3.20: https://github.com/lassekongo83/zuki-themes/archive/3.20.zip
  * GTK 3.18: https://github.com/lassekongo83/zuki-themes/archive/3.18.zip (Download this if you use X/Ubuntu 16.04.)

Extract the contents in the zip to `~/.themes` or `/usr/share/themes` with the following folder structure:

`Zukitre`

  * `gtk-3.0`
  * `gtk-2.0`
  * `xfwm4`

`Zuki-shell`

  * `gnome-shell`

etc.

Apply the theme in `gnome-tweak-tool` or `dconf-editor`. Xfce users can apply it in `Settings > Appearance` and `Settings > Window manager`. If you wish to use the GNOME shell theme make sure the `User themes` extension is activated in `gnome-tweak-tool`.

#### Other installation options

ArchLinux users can get it on AUR: https://aur.archlinux.org/packages/zuki-themes-git/ (Not maintained by me!)

## Troubleshooting & Bug reporting

**The issue tracker is for provable issues only:** You will have to make the case that the issue is really with the theme and not something else on your side. To make a case means to provide detailed steps so that anybody can reproduce the issue. Be sure to rule out that the issue is not caused by something specific on your side.

**Required information:**
> 1. Your GTK+ version/theme version/Linux distribution.
> 1. Does the same issue occur with other themes?
> 1. Screenshot. (Use a host that don't require me to enable JavaScript, cookies or browser plugins to be able to view the image.)

**Do not submit support questions to the issue tracker.** Contact me on [reddit](https://www.reddit.com/user/Frellwit/) or [deviantART](http://lassekongo83.deviantart.com) for that instead. (Don't always expect an answer though.) Public forums and subreddits could provide better support. Support questions in the issue tracker will be closed as invalid.

## Other stuff

Older unsupported version for GTK 3.14 can be found here: https://github.com/lassekongo83/zuki-themes/releases

Zukiwi has been abandoned and won't get updated any more.

##### Todo list
  * Squish bugs.
  * Try to get rid of nautilus specific fixes and use a global fix.
  * Whatever else I've forgotten.
