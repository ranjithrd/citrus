rm -Rf .git
rm README.md clone.sh LICENSE
git init
echo "# $NAME" > README.md
yarn
yarn cli scaffold
