cd ../dist
git init
git add -A
git commit -m 'update bower'
git push -f git@github.com:joolanders/vuikit.git master:bower
