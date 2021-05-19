#!/bin/sh
set -eu

theme_dir="${MESON_INSTALL_DESTDIR_PREFIX}/$1"
project_name="$2"

install -m755 -d "${theme_dir}"
for ver in gtk-3.0; do
  install -m755 -d "${theme_dir}/${ver}"
  ln -sf "../../Zukitre/${ver}/gtk-zukitwo-dark.css" "${theme_dir}/${ver}/gtk.css"
  ln -sf "../../Zukitre/${ver}/assets" "${theme_dir}/${ver}/assets"
done
