# threepenny-gui-electron-example

An example application for [the guide](https://github.com/HeinrichApfelmus/threepenny-gui/blob/master/doc/electron.md)
on running and packaging Threepenny apps with Electron and Electron Packager.

*** 

To run with Electron:

```
npm install
stack install --local-bin-path build
./node_modules/.bin/electron electron.js
```

Then to package with electron-packager:

```
npm install electron-packager
./node_modules/.bin/electron-packager . --ignore=app --ignore=src --ignore=.stack-work/
```
