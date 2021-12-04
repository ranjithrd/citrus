mkdir $1
git clone https://github.com/ranjithrd/nitrate.git $1
cd $1
rm -Rf .git
rm README.md clone.sh LICENSE
git init
echo "# $1" > README.md
yarn
yarn cli scaffold
