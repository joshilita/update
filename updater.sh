echo "Updating..."
sleep 2
cd ~/NewOSv3
git pull https://github.com/joshilita/NewOSv3-os
touch ~/NewOSv3/updated
newos
exit 0