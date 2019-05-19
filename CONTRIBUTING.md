## Contributing to Zuki-themes

Zuki-themes consists of:

* `gnome-shell` is the theme for GNOME Shell. This themes stuff like the calendar widget, the panel, the dock and more.
* `gtk-2.0` contains the GTK+2 theme, styling applications that doesn't use GTK+3 yet.
* `gtk-3.0` contains the GTK+3 theme, styling most modern GTK+ applications.
* `xfwm4` contains the theme that styles the xfwm4 window manager for XFCE4.

### Build and install themes from source

```bash
# Download the repository from github
git clone https://github.com/lassekongo83/zuki-themes.git
cd zuki-themes
# Initialize build system (only required once per repo)
meson build
# Build and install
sudo ninja -C build install
```

### More granular changes

Now everything should be in place. Select a GTK theme via:
```bash
gsettings set org.gnome.desktop.interface gtk-theme Zukitre
```

The available themes will be installed in `/usr/share/themes`. You can edit the `gtk.css` and `gnome-shell.css` files in those folders directly for testing, or you can edit the SCSS files inside the folder you cloned from GitHub.

SCSS is the actual "source code" of the theme. This is compiled into the CSS files. Edit the SCSS if you want to contribute your changes back here. SCSS is simple enough to get the hang of if you already know CSS. You can go through [this SCSS tutorial](http://marksheet.io/sass-scss-less.html) to learn more. After making your edits in the SCSS files, you can run `sudo ninja install` in the `zuki-themes/build` folder. That’ll do all the compiling and installing.

Changes to the GNOME Shell theme are visible after doing <kbd>Alt</kbd> + <kbd>F2</kbd> and running `rt` as command. The changes to the GTK theme will be visible after running the following commands.

```bash
# To reload GTK theme
# Change to Adwaita theme and back to Zukitre
gsettings set org.gnome.desktop.interface gtk-theme Adwaita
gsettings set org.gnome.desktop.interface gtk-theme Zukitre
```

The files named `assets.svg` and `assets.txt` contains some images used in the themes.
If you change anything in `assets.svg` you'll have to make sure that the Object ID in inkscape is kept intact. Any new Object ID created must be added to `assets.txt`. Then run `render-assets.sh` to generate the new images. Changed images will have to be removed before running `render-assets.sh`.
