#!/bin/bash
# Simple terminal script for submitting stuff to your git repository.

ADDFILES=$(git add CONTRIBUTING.md .gitattributes .github .gitignore gitpush.sh gnome-shell gtk LICENSE meson.build README.md xfwm4 zukitre.png zukitwo.png);
read -r -p "Commit message: "  COMMIT_MESSAGE
COMMIT=$(git commit -m "$COMMIT_MESSAGE");
PUSH=$(git push -u origin master);

echo $ADDFILES
echo $COMMIT
echo $PUSH
