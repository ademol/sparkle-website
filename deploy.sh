cd /var/staging/sparkle-website/
git pull

npm install
ng build --prod

cd /var/staging/sparkle-website/dist/sparkeWebsite
cp -R * /var/www/angular-deploy
