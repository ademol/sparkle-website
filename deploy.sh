cd /var/staging/sparkle-website/
git pull

npm install
ng build --prod

cd /var/staging/sparkle-website/dist/sparkeWebsite
scp * sparkle:/var/www/angular-deploy
