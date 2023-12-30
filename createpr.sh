git checkout main
git pull
git branch -D initial-commit
git checkout -b initial-commit
rm -rf docs/
cp -R ../jwelleryShop/jewelry-catalog/build docs/
git add .
git commit -m "initial commit"
git push --set-upstream origin initial-commit
open https://github.com/itkan/srjwellers/pull/new/initial-commit
