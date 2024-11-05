# THIS THEME IS NO LONGER MAINTAINED

# zuki-themes
Themes for GNOME and XFCE4.

#### Zukitre
![Zukitre](zukitre.png?raw=true)
<sub>[Wallpapers](https://imgur.com/a/zrijHvk) | [Icons](https://github.com/vinceliuice/Tela-icon-theme) | Fonts: Roboto / SF Mono | GNOME shell extension: Dash to Panel</sub>

#### Zukitwo
![Zukitwo](zukitwo.png?raw=true)
<sub>[Wallpapers](https://imgur.com/a/zrijHvk) | [Icons](https://github.com/vinceliuice/Tela-icon-theme) | Fonts: Roboto / SF Mono | GNOME shell extension: Dash to Panel</sub>

### Requirements

- GTK 3.24.13+ and/or GTK 4.2+

* Debian/Ubuntu/Mint/PopOS - `apt install gtk2-engines-murrine gtk2-engines-pixbuf ninja-build git meson sassc`
* Arch/Manjaro - `pacman -S gtk-engines gtk-engine-murrine ninja git meson sassc`
* Opensuse - `zypper in gtk2-engine-murrine gtk2-engines ninja git meson sassc`
* Fedora - `dnf install gtk-murrine-engine gtk2-engines ninja-build git meson sassc`

If you don't use any GTK-2 applications you can skip the gtk engines.

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

### Local installation

Install the theme(s) locally if you for some reason can't run as a sudo user.

```bash
git clone https://github.com/lassekongo83/adw-gtk3.git
cd zuki-themes
meson -Dprefix="${HOME}/.local" build
ninja -C build install
```

### Updating the theme

Navigate to the `zuki-themes` folder that was originally cloned. (If you removed it, do the steps above instead).
Then run:

For a global install:
```bash
git pull
sudo ninja -C build install
```

For a local install:
```bash
git pull
ninja -C build install
```

### Flatpak

Use [stylepak](https://github.com/refi64/stylepak).

## How to change themes

Use `gnome-tweaks` to change themes.

You can also change your GTK themes using a terminal.
```bash
# Change the theme to Zukitre-dark
gsettings set org.gnome.desktop.interface gtk-theme Zukitre-dark

# Reverting the change to the default GNOME theme
gsettings set org.gnome.desktop.interface gtk-theme Adwaita
```

Xfce users can change themes in `Settings > Appearance` and `Settings > Window manager`

#### How to remove the theme(s)

To be safe from any crashes or weirdness, change the theme to another one before running the command below.

For a global install: `sudo rm -r /usr/share/themes/Zuki*`

For a local install: `rm -r ~/.local/share/themes/Zuki*`

## Copying or Reusing

The GTK theme(s) and included scripts are free software licensed under the terms of the [GNU General Public License, version 3](https://www.gnu.org/licenses/gpl-3.0.txt).
