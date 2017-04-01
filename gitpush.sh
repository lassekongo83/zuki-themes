#!/bin/sh
# Simple script to run in terminal for submitting stuff to your github repository.

ADDFILES=$(git add Zukitre Zukitwo Zuki-shell Zukitre-firefox-theme README.md LICENSE .gitattributes .gitignore);
COMMIT_MESSAGE=$(zenity --title="Enter the commit message" --entry);
COMMIT=$(git commit -m "$COMMIT_MESSAGE");
PUSH=$(git push origin 3.18);

echo $ADDFILES
echo $COMMIT_MESSAGE
echo $COMMIT
echo $PUSH
