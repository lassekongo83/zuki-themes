##!/bin/bash

THEMES_DIR=".themes"

ZUKITRE="Zukitre"
ZUKITRE_DARK="Zukitre-dark"
ZUKITWO="Zukitwo"
ZUKITWO_DARK="Zukitwo-dark"

mkdir -p ~/$THEMES_DIR/{$ZUKITRE,$ZUKITRE_DARK,$ZUKITWO,$ZUKITWO_DARK}

sed -e "s/@VariantThemeName@/$ZUKITRE/g" gtk/src/index.theme.in > ~/$THEMES_DIR/$ZUKITRE/index.theme
sed -e "s/@VariantThemeName@/$ZUKITRE_DARK/g" gtk/src/index.theme.in > ~/$THEMES_DIR/$ZUKITRE_DARK/index.theme
sed -e "s/@VariantThemeName@/$ZUKITWO/g" gtk/src/index.theme.in > ~/$THEMES_DIR/$ZUKITWO/index.theme
sed -e "s/@VariantThemeName@/$ZUKITWO_DARK/g" gtk/src/index.theme.in > ~/$THEMES_DIR/$ZUKITWO_DARK/index.theme

cp LICENSE ~/$THEMES_DIR/$ZUKITRE
cp LICENSE ~/$THEMES_DIR/$ZUKITRE_DARK
cp LICENSE ~/$THEMES_DIR/$ZUKITWO
cp LICENSE ~/$THEMES_DIR/$ZUKITWO_DARK

# Install themes
cp -r gtk/src/$ZUKITRE/{gtk-3.0,gtk-2.0} ~/$THEMES_DIR/$ZUKITRE
cp -r gtk/src/$ZUKITRE/gtk-3.0 ~/$THEMES_DIR/$ZUKITRE_DARK
cp -r gtk/src/$ZUKITWO/{gtk-3.0,gtk-2.0} ~/$THEMES_DIR/$ZUKITWO
cp -r gtk/src/$ZUKITWO/gtk-3.0 ~/$THEMES_DIR/$ZUKITWO_DARK
# Install dark themes
cp -r gtk/src/$ZUKITRE/gtk-3.0/gtk-dark.css ~/$THEMES_DIR/$ZUKITRE_DARK/gtk-3.0/gtk.css
cp -r gtk/src/$ZUKITWO/gtk-3.0/gtk-dark.css ~/$THEMES_DIR/$ZUKITWO_DARK/gtk-3.0/gtk.css
cp -r gtk/src/$ZUKITRE_DARK/gtk-2.0 ~/$THEMES_DIR/$ZUKITRE_DARK
cp -r gtk/src/$ZUKITWO_DARK/gtk-2.0 ~/$THEMES_DIR/$ZUKITWO_DARK
# Remove the source files
rm -r ~/$THEMES_DIR/{$ZUKITRE,$ZUKITRE_DARK,$ZUKITWO,$ZUKITWO_DARK}/gtk-2.0/{*.build,*.sh,assets.txt,assets.svg}
rm -r ~/$THEMES_DIR/{$ZUKITRE,$ZUKITRE_DARK,$ZUKITWO,$ZUKITWO_DARK}/gtk-3.0/{*.build,*.scss,*.sh,assets.txt,assets.svg,*.md}

# Checks if the user is running gnome-shell, xfwm, or none of them.
if [ "$(pidof gnome-shell)" ]; then
	mkdir -p ~/$THEMES_DIR/Zuki-shell/gnome-shell
	cp -r gnome-shell/src/* ~/$THEMES_DIR/Zuki-shell/gnome-shell
	# Remove the source files
	rm -r ~/$THEMES_DIR/Zuki-shell/gnome-shell/{gnome-shell-sass,*.build,*.scss,*.sh,*.md}
	exit 1
elif [ "$(pidof xfwm4)" ]; then
	# xfwm4
  mkdir -p ~/$THEMES_DIR/{$ZUKITRE,$ZUKITRE_DARK,$ZUKITWO,$ZUKITWO_DARK}/xfwm4
	cp -r xfwm4/src/$ZUKITRE/* ~/$THEMES_DIR/$ZUKITRE/xfwm4
	cp -r xfwm4/src/$ZUKITRE_DARK/* ~/$THEMES_DIR/$ZUKITRE_DARK/xfwm4
	cp -r xfwm4/src/$ZUKITWO/* ~/$THEMES_DIR/$ZUKITWO/xfwm4
	cp -r xfwm4/src/$ZUKITWO_DARK/* ~/$THEMES_DIR/$ZUKITWO_DARK/xfwm4
	# Remove the source files
	rm -r ~/$THEMES_DIR/{$ZUKITRE,$ZUKITRE_DARK,$ZUKITWO,$ZUKITWO_DARK}/xfwm4/{*.build,*.sh,assets.txt,assets.svg}
	exit 1
else
  exit 1
fi

echo "zuki-themes has been installed in ~/$THEMES_DIR"

