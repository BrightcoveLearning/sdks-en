git branch -m master main
git fetch origin
git branch -u origin/main main
git remote set-head origin -a
echo 'local default branch set to main'
cd ~/Library/Caches
rm *.*
echo 'local caches cleaned'
cd ~/Library/Application Support
rm *.*
echo 'local app caches cleaned'
cd /Library/Caches
rm *.*
echo 'global caches cleaned'
cd /Library/Application Support
rm *.*
echo 'global app caches cleaned'