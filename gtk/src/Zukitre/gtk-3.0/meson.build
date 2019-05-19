gtk3_dir = join_paths(theme_dir, 'gtk-3.0')

# theme sources .scss files

# The files that need to be compiled
gtk3_scss_sources = [
  'gtk',
  'gtk-dark',
]

# Dependencies of the files that need to be compiled
gtk3_scss_dependencies = [
  '_colors-public.scss',
  '_variables.scss',
  '_colors.scss',
  '_common.scss',
  '_apps.scss',
  '_drawing.scss',
  '_lightdm.scss',
]

gtk3_asset_dir = join_paths(gtk3_dir, 'assets')

gtk3_assets = [
  'assets/bullet-symbolic.svg',
  'assets/check-symbolic.svg',
  'assets/dash-symbolic.svg',
  'assets/bullet-symbolic.symbolic.png',
  'assets/check-symbolic.symbolic.png',
  'assets/dash-symbolic.symbolic.png',
  'assets/scrollarrow-down@2.png',
  'assets/scrollarrow-down-dark@2.png',
  'assets/scrollarrow-down-dark.png',
  'assets/scrollarrow-down-insensitive@2.png',
  'assets/scrollarrow-down-insensitive.png',
  'assets/scrollarrow-down.png',
  'assets/scrollarrow-left@2.png',
  'assets/scrollarrow-left-dark@2.png',
  'assets/scrollarrow-left-dark.png',
  'assets/scrollarrow-left-insensitive@2.png',
  'assets/scrollarrow-left-insensitive.png',
  'assets/scrollarrow-left.png',
  'assets/scrollarrow-right@2.png',
  'assets/scrollarrow-right-dark@2.png',
  'assets/scrollarrow-right-dark.png',
  'assets/scrollarrow-right-insensitive@2.png',
  'assets/scrollarrow-right-insensitive.png',
  'assets/scrollarrow-right.png',
  'assets/scrollarrow-up@2.png',
  'assets/scrollarrow-up-dark@2.png',
  'assets/scrollarrow-up-dark.png',
  'assets/scrollarrow-up-insensitive@2.png',
  'assets/scrollarrow-up-insensitive.png',
  'assets/scrollarrow-up.png',
  'assets/titlebutton-close@2.png',
  'assets/titlebutton-close-backdrop@2.png',
  'assets/titlebutton-close-backdrop.png',
  'assets/titlebutton-close-hover@2.png',
  'assets/titlebutton-close-hover.png',
  'assets/titlebutton-close.png',
  'assets/titlebutton-maximize@2.png',
  'assets/titlebutton-maximize-backdrop@2.png',
  'assets/titlebutton-maximize-backdrop.png',
  'assets/titlebutton-maximize-hover@2.png',
  'assets/titlebutton-maximize-hover.png',
  'assets/titlebutton-maximize.png',
  'assets/titlebutton-minimize@2.png',
  'assets/titlebutton-minimize-backdrop@2.png',
  'assets/titlebutton-minimize-backdrop.png',
  'assets/titlebutton-minimize-hover@2.png',
  'assets/titlebutton-minimize-hover.png',
  'assets/titlebutton-minimize.png',
  'assets/titlebutton-unmaximize@2.png',
  'assets/titlebutton-unmaximize-backdrop@2.png',
  'assets/titlebutton-unmaximize-backdrop.png',
  'assets/titlebutton-unmaximize-hover@2.png',
  'assets/titlebutton-unmaximize-hover.png',
  'assets/titlebutton-unmaximize.png',
]

# Generate .css files and install
gtk3_scss_dependencies = files(gtk3_scss_dependencies)
#
foreach f : gtk3_scss_sources
    custom_target('zukitre-generate_' + f,
        input: f + '.scss',
        output: f + '.css',
        depend_files: gtk3_scss_dependencies,
        command: [sassc, '-M', '-t', 'compact', '@INPUT@', '@OUTPUT@'],
        build_by_default: true,
        install: true,
        install_dir: gtk3_dir,
    )
endforeach

# Install asset files to themes/ThemeName/gtk-3.0/assets
install_data(gtk3_assets, install_dir: gtk3_asset_dir)
