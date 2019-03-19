npm init -y && \
curl https://www.yenertuz.com/scripts/add_webpack > add_webpack.php && \
php add_webpack.php && \
rm -rRf add_webpack.php && \ 
echo " " >> README.md && \
npm install @babel/core @babel/preset-env @babel/preset-react babel-loader react react-dom webpack webpack-cli jquery
