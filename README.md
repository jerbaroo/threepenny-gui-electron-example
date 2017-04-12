# threepenny-gui-electron-example

To run with Electron:

```
npm install
stack install --local-bin-path build
./node_modules/.bin/electron electron.js
```

Then to package with electron-packager:

```
npm install electron-packager
stack install --local-bin-path build
./node_modules/.bin/electron-packager . --ignore=app --ignore=src --ignore=.stack-work/
```
