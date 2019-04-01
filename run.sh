npm init -y && \
curl https://www.yenertuz.com/scripts/add_webpack > add_webpack.php && \
php add_webpack.php && \
rm -rRf add_webpack.php && \ 
echo " " >> README.md && \
npm install @babel/core @babel/preset-env @babel/preset-react babel-loader react react-dom webpack webpack-cli jquery && \
curl https://www.yenertuz.com/scripts/webpack.config.js > webpack.config.js && \
curl https://www.yenertuz.com/scripts/index.html > index.html && \
curl https://www.yenertuz.com/scripts/entry.jsx > entry.jsx && \
npm run build ;
mkdir assets && \
curl https://raw.githubusercontent.com/yenertuz/truth_or_dare/master/assets/logo_with_name.png > assets/yener_tuz_logo.png ;
git add . && \
git commit -m "create frontend project" && \
git push ;
echo -e "\e[1;32m yenertuz.com: Successfully created frontend project\e[0m"
