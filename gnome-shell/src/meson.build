# destination directory
install_dir = join_paths(gnomeshell_theme_dir, 'gnome-shell')

# generate .css files
theme_sources = files([
  'gnome-shell-high-contrast.scss',
  'gnome-shell.scss',
  'gnome-shell-sass/_colors.scss',
  'gnome-shell-sass/_common.scss',
  'gnome-shell-sass/_drawing.scss',
  'gnome-shell-sass/_extensions.scss',
  'gnome-shell-sass/_high-contrast-colors.scss',
])

styles = [
  'gnome-shell-high-contrast',
  'gnome-shell'
]

theme_deps = []

sassc = find_program('sassc')
foreach style: styles
  theme_deps += custom_target('style-' + style,
                              input: '@0@.scss'.format(style),
                              output: '@0@.css'.format(style),
                              command: [
                                sassc, '-M', '-t', 'compact', '@INPUT@', '@OUTPUT@'
                              ],
                              install: true,
                              install_dir: install_dir,
                              depend_files: theme_sources)
endforeach

# static files to copy
data_sources = [
  'activities-active.svg',
  'activities.svg',
  'calendar-today.svg',
  'checkbox-off.svg',
  'checkbox.svg',
  'close.svg',
  'close-window.svg',
  'd2p-activities-active.svg',
  'd2p-activities.svg',
  'dash-placeholder.svg',
  'filter-selected-ltr.svg',
  'filter-selected-rtl.svg',
  'logged-in-indicator.svg',
  'more-results.svg',
  'no-events.svg',
  'no-notifications.svg',
  'process-working.svg',
  'running-indicator.svg',
  'source-button-border.svg',
  'summary-counter.svg',
  'switch-off.svg',
  'switch-on.svg',
  'noise-texture.png',
  'transparent.png',
  'ws-switch-arrow-up.png',
  'ws-switch-arrow-down.png',
]

# install static data files
install_data(data_sources, install_dir: install_dir)
