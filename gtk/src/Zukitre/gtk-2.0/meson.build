gtk2_dir = join_paths(theme_dir, 'gtk-2.0')

# static theme files to copy
gtk2_theme_data_sources = [
  'gtkrc',
]

# Install theme files
install_data(gtk2_theme_data_sources, install_dir: gtk2_dir)

# Install asset files
install_subdir('assets', install_dir : gtk2_dir, strip_directory : false)
