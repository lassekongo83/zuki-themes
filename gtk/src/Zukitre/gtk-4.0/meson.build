gtk4_dir = join_paths(theme_dir, 'gtk-4.0')

# theme sources .scss files

# The files that need to be compiled
gtk4_scss_sources = [
  'gtk',
  'gtk-dark',
  'gtk-zukitwo',
  'gtk-zukitwo-dark',
]

# Dependencies of the files that need to be compiled
gtk4_scss_dependencies = [
  '_colors-public.scss',
  '_colors.scss',
  '_common.scss',
  '_custom.scss',
  '_drawing.scss',
]

# Generate .css files and install
gtk4_scss_dependencies = files(gtk4_scss_dependencies)
#
foreach f : gtk4_scss_sources
    custom_target('zukitre-generate_' + f,
        input: f + '.scss',
        output: f + '.css',
        depend_files: gtk4_scss_dependencies,
        command: [sassc, '-M', '-t', 'compact', '@INPUT@', '@OUTPUT@'],
        build_by_default: true,
        install: true,
        install_dir: gtk4_dir,
    )
endforeach

# Install asset files to themes/ThemeName/gtk-4.0/assets
install_subdir('assets', install_dir : gtk4_dir, strip_directory : false)
