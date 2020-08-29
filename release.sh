webpack --config webpack.dev.js
webpack --config webpack.prod.js
cp node_modules/quill/dist/quill.core.css dist
cp node_modules/quill/dist/quill.snow.css dist
cp node_modules/quill/dist/quill.bubble.css dist
mkdir -p ./lib
cp -Rfv ./src/* ./lib