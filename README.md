# Zuki Themes

Zuki themes for Gnome, XFCE and more.

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
* Debian Testing (Stretch)
* Fedora 23

Derivatives of these distributions should work, as well.

If your distribution isn't listed, please check the requirements yourself.

## Installation

#### Manual installation

1. Download the theme: https://github.com/lassekongo83/zuki-themes/archive/master.zip
2. Open the zip in your archive manager and extract the theme folders inside `zuki-themes-master` to `~/.themes` (if you’re the only user) or `/usr/share/themes` (if there are more users). It should look like this for example: `~/.themes/Zukitre`
3. If you use `Gnome Shell` you need `gnome-tweak-tool` installed. Open `gnome-tweak-tool` and go to `Appearance` and select the themes you want to use. (You may also need to activate the `User themes` extension under `Extensions`.)
  * XFCE users can change the themes in `Settings > Appearance` and `Settings > Window Manager`

#### Other installation options

There are currently no other way to install the theme. Help wanted to create a Makefile etc. I have 0 knowledge in that area.

## Troubleshooting

If you have a GTK/Gnome version newer or older than 3.18 the theme may not work properly. Gnome 3.20+ support will probably arrive later.

## Bug reporting

If you find a bug, please report it at https://github.com/lassekongo83/zuki-themes/issues

## Other stuff

Older version (no longer supported) for GTK 3.14 can be found here: https://github.com/lassekongo83/zuki-themes/releases

Main focus is now on the Zukitre theme. Zukitwo theme may get an update as soon as I've fixed everything on Zukitre. Zukiwi is gone and won't get any update. The ZukiShell theme will also arrive eventually.

##### Todo list
  * Update the titlebars on xfwm4, metacity-1 and unity with the new titlebuttons.
  * Re-create Zukitwo and ZukiShell in sass and also re-create some of the assets or create new ones.
  * Update to GTK 3.20 eventually. Main development focus is at the moment on Ubuntu 16.04 LTS and Debian Stretch. Will have to keep a virtual machine with ArchLinux to develop for newer releases.
  * Whatever else I've forgotten.
