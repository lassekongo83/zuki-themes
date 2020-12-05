# zuki-themes
Themes for GNOME and XFCE4.

#### Zukitre
![Zukitre](zukitre.png?raw=true)
<sub>[Wallpapers](https://imgur.com/a/zrijHvk) | [Icons](https://github.com/vinceliuice/Tela-icon-theme) | Fonts: Roboto / SF Mono | GNOME shell extension: Dash to Panel</sub>

#### Zukitwo
![Zukitwo](zukitwo.png?raw=true)
<sub>[Wallpapers](https://imgur.com/a/zrijHvk) | [Icons](https://github.com/vinceliuice/Tela-icon-theme) | Fonts: Roboto / SF Mono | GNOME shell extension: Dash to Panel</sub>

### Requirements

- GNOME Shell 3.38 (Older versions can be found under the releases section.)
- GTK 3.24.13+

<sub>I can't guarantee that the themes will look as intended on older versions.</sub>

Some of these packages may already be installed by default on some distros.

* Debian/Ubuntu/Mint - `apt install gtk2-engines-murrine gtk2-engines-pixbuf ninja-build git meson sassc`
* Arch/Manjaro - `pacman -S gtk-engines gtk-engine-murrine ninja git meson sassc`
* Opensuse - `zypper in gtk2-engine-murrine gtk2-engines ninja git meson sassc`
* Fedora - `dnf install gtk-murrine-engine gtk2-engines ninja-build git meson sassc`

Other distros may have named the above packages differently.

## Installation

When the above requirements are installed, simply run these commands:
```bash
git clone https://github.com/lassekongo83/zuki-themes.git
cd zuki-themes
meson build
sudo ninja -C build install
```
The themes will be installed in: `/usr/share/themes/`

### Updating the theme

Navigate to the `zuki-themes` folder that was originally cloned. (If you removed it, do the steps above instead).

Then simply run:
```bash
git pull
sudo ninja -C build install
```

### Local installation

Install the theme(s) locally if you for some reason can't run as a sudo user.

1. Download or clone the repository and navigate to the directory.
2. Run: `sh local-install.sh` to install the theme(s) in `~/.themes`

Note: The script will not install the gnome-shell or xfwm4 theme(s) if you don't run any of those.

#### Changing themes

Use `gnome-tweaks` to change themes.

You can also change your GTK themes using a terminal.
```bash
# Changing the theme to Zukitre-dark, simply run
gsettings set org.gnome.desktop.interface gtk-theme Zukitre-dark

# Reverting the change to the default GNOME theme
gsettings set org.gnome.desktop.interface gtk-theme Adwaita
```

Xfce users can change themes in `Settings > Appearance` and `Settings > Window manager`

#### Flatpak applications

To use the theme in Flatpak applications you'll have to copy the theme(s) from /usr/share/themes to ~/.themes (Symbolic links won't work.)

As long as the version of the included GTK3 for the Flatpak app is at 3.24.x the theme should be used. Some apps may require you to change the theme in the app's settings.

#### Removing the themes

To be safe from any gnome-shell crashes or weird behavior, change the gnome-shell theme to another one before removing the theme.

As root, remove the `Zukitre Zukitwo Zukitre-dark Zukitwo-dark Zuki-shell` folders located in `/usr/share/themes/`

## Copying or Reusing

The GTK theme(s) and included scripts are free software licensed under the terms of the [GNU General Public License, version 3](https://www.gnu.org/licenses/gpl-3.0.txt).
