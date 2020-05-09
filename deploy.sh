
cd /home/arjan/_sparkle/sparkle-website/
git pull 

ng build --prod

cd /home/arjan/_sparkle/sparkle-website/dist/sparkeWebsite
scp * sparkle:/var/www/angular-deploy

