gtk2_dir = join_paths(theme_dir, 'gtk-2.0')

# static theme files to copy
gtk2_theme_data_sources = [
  'gtkrc',
  'xfce-panel.rc',
  'xfsmlogout.png',
]

gtk2_asset_dir = join_paths(gtk2_dir, 'assets')

# static asset files to copy
gtk2_asset_data_sources = [
  'assets/base-color.png',
  'assets/button-default.png',
  'assets/button-hover.png',
  'assets/button-insensitive.png',
  'assets/button-pressed-hover.png',
  'assets/button-pressed.png',
  'assets/checkbox-checked-insensitive.png',
  'assets/checkbox-checked.png',
  'assets/checkbox-mixed-insensitive.png',
  'assets/checkbox-mixed.png',
  'assets/checkbox-unchecked-hover.png',
  'assets/checkbox-unchecked-insensitive.png',
  'assets/checkbox-unchecked.png',
  'assets/column-header-hover.png',
  'assets/column-header.png',
  'assets/handle.png',
  'assets/null.png',
  'assets/radio-checked-insensitive.png',
  'assets/radio-checked.png',
  'assets/radio-mixed-insensitive.png',
  'assets/radio-mixed.png',
  'assets/radio-unchecked-hover.png',
  'assets/radio-unchecked-insensitive.png',
  'assets/radio-unchecked.png',
  'assets/resize-grip.png',
  'assets/scrollarrow-down-insensitive.png',
  'assets/scrollarrow-down.png',
  'assets/scrollarrow-left-insensitive.png',
  'assets/scrollarrow-left.png',
  'assets/scrollarrow-right-insensitive.png',
  'assets/scrollarrow-right.png',
  'assets/scrollarrow-up-insensitive.png',
  'assets/scrollarrow-up.png',
  'assets/scrollbar-horz-slider-hover.png',
  'assets/scrollbar-horz-slider.png',
  'assets/scrollbar-horz-trough.png',
  'assets/scrollbar-vert-slider-hover.png',
  'assets/scrollbar-vert-slider.png',
  'assets/scrollbar-vert-trough.png',
  'assets/selected-color.png',
  'assets/toolbar.png',
]

# Install theme files
install_data(gtk2_theme_data_sources, install_dir: gtk2_dir)

# Install asset files
install_data(gtk2_asset_data_sources, install_dir: gtk2_asset_dir)
