# zuki-themes
Themes for GNOME and XFCE4.

#### Zukitre
![Zukitre](zukitre.png?raw=true)
<sub>[Wallpapers](https://imgur.com/a/zrijHvk) | [Icons](https://github.com/vinceliuice/Tela-icon-theme) | Fonts: Roboto / SF Mono | GNOME shell extension: Dash to Panel</sub>

#### Zukitwo
![Zukitwo](zukitwo.png?raw=true)
<sub>[Wallpapers](https://imgur.com/a/zrijHvk) | [Icons](https://github.com/vinceliuice/Tela-icon-theme) | Fonts: Roboto / SF Mono | GNOME shell extension: Dash to Panel</sub>

### Requirements

- GNOME Shell 3.30+
- GTK 3.24.6+

<sub>The themes should work on some older versions. I just can't guarantee that the themes will look as intended on older versions.</sub>

Some of these packages may already be installed by default on some distros.

* Debian/Ubuntu/Mint - `apt install gtk2-engines-murrine gtk2-engines-pixbuf fonts-roboto ninja-build git meson sassc`
* Arch/Manjaro/Antergos - `pacman -S gtk-engine-murrine gtk-engines ttf-roboto ninja git meson sassc`
* Opensuse - `zypper in gtk2-engine-murrine gtk2-engines google-roboto-fonts ninja git meson sassc`
* Fedora - `dnf install gtk-murrine-engine gtk2-engines google-roboto-fonts ninja-build git meson sassc`

Other distros may have named the above packages differently.

## Installation

When the above requirements are installed, simply run these commands:
```bash
git clone https://github.com/lassekongo83/zuki-themes.git
cd zuki-themes
meson build
sudo ninja -C build install
```
The themes will be installed in: `/usr/share/themes`

### Updating the theme

Navigate to the `zuki-themes` folder that was originally cloned. (If you removed it, do the steps above instead).

Then simply run:
```bash
git pull
sudo ninja -C build install
```

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

#### Removing the themes

As root, remove the `Zukitre Zukitwo Zukitre-dark Zukitwo-dark` folders located in `/usr/share/themes`
