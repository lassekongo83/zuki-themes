### Summary

* Do not edit the CSS directly, edit the source SCSS files
* To be able to use the latest/adequate version of sass, install `sassc`

### How to tweak the theme

GTK themes are complex, so to keep it maintainable it's written and processed in SASS.

It is very likely your change will happen in the `_common.scss` file. That's where all the widget selectors are defined. Here's a rundown of the "supporting" stylesheets, that are unlikely to be the right place for a drive by stylesheet fix:

| File    | Description                                                             |
|:--------|:------------------------------------------------------------------------|
| _colors.scss        | global color definitions. We keep the number of defined colors to a necessary minimum, most colors are derived from a handful of basics. It covers both the light variant and the dark variant.
| _colors-public.scss | SCSS colors exported through gtk to allow for 3rd party apps color mixing.
| _drawing.scss       | drawing helper mixings/functions to allow easier definition of widget drawing under specific context. This is why the theme isn't 15000 LOC.
| _common.scss        | actual definitions of style for each widget. This is where you are likely to add/remove your changes.
| _apps.scss          | Application specific styles.
| _variables.scss     | Some commonly used variables.

You can read about SASS at http://sass-lang.com/documentation/. Once you make your changes to the the scss files, use `./parse-sass.sh` to generate the CSS files.

### How to edit the assets

The assets are created in the `assets.svg` file and then rendered with `./render-assets.sh` by fetching the object id name from `assets.txt`. If you're going to edit an image in inkscape make sure the object id is the same when you're saving. If you're going to create a new asset you need to add the object id in assets.txt.

