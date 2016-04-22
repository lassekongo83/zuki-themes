# Zuki Themes

Zuki themes for Gnome, XFCE and more.
Go to master branch if you need the Gnome 3.20 version: https://github.com/lassekongo83/zuki-themes/tree/master

## Requirements

* Gnome/GTK 3.18
* The murrine engine. This has different names depending on your distro.
  * `gtk2-engines-murrine` (Debian, Ubuntu)
  * `gtk-murrine-engine` (Fedora)
* The pixbuf engine. This has different names depending on your distro.
  * `gtk2-engines-pixbuf` (Debian, Ubuntu)
  * `gtk2-engines` (Fedora)

##### Optional recommended requirements
* Roboto fonts (For the gnome-shell theme.)
  * `fonts-roboto` (Debian, Ubuntu)
  * `google-roboto-fonts` (Fedora)

Main distributions that meet these requirements are

* X/Ubuntu 16.04 LTS (**Older versions are not supported**)
* Fedora 23

Derivatives of these distributions should work, as well.

If your distribution isn't listed, please check the requirements yourself.

## Installation

#### Manual installation

1. Download the theme: https://github.com/lassekongo83/zuki-themes/archive/3.18.zip
2. Open the zip in your archive manager and extract the theme folders inside `zuki-themes-master` to `~/.themes` (if you’re the only user) or `/usr/share/themes` (if there are more users). It should look like this for example: `~/.themes/Zukitre`
3. If you use Gnome Shell you need `gnome-tweak-tool` installed. Open `gnome-tweak-tool` and go to `Appearance` and select the themes you want to use. (You may also need to activate the `User themes` extension under `Extensions`.)
  * XFCE users can change the themes in `Settings > Appearance` and `Settings > Window Manager`

#### Other installation options

There are currently no other way to install the theme. Help wanted to create a Makefile etc. I have 0 knowledge in that area.

## Troubleshooting

If you have a GTK/Gnome version older than 3.18 the theme may not work properly.

## Bug reporting

If you find a bug, please report it at https://github.com/lassekongo83/zuki-themes/issues
When submitting a bug it would be helpful if you could provide me with a screenshot of the issue. Use a trusted and good image uploader like http://imgur.com for example. Don't use bad ones like ImageShack, PhotoBucket etc.

## Other stuff

Older unsupported version for GTK 3.14 can be found here: https://github.com/lassekongo83/zuki-themes/releases

Zukiwi has been abandoned and won't get updated any more.

##### Todo list
  * Squish bugs.
