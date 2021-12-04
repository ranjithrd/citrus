echo "Type in the name of your project:"
read NAME
mkdir $NAME
git clone https://github.com/ranjithrd/nitrate.git $NAME
cd $NAME
rm -Rf .git
rm README.md clone.sh LICENSE
git init
echo "# $NAME" > README.md
yarn
yarn cli scaffold
