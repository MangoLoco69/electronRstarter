# Electron R Shiny starter

** This repo has files and instructions to package R Shiny into an Electron app **
This is only built for Windows 64-bit. Mac, get out of here. 


The idea is to use an R Portable version inside Electron and run R Shiny that way.

I used the newest [R Portable](https://sourceforge.net/projects/rportable/) version that I could find. It's 4.20. 

This is a minimal Electron application based on the [Quick Start Guide](https://electronjs.org/docs/latest/tutorial/quick-start) within the Electron documentation.

A basic Electron application needs just these files:

- `package.json` - Points to the app's main file and lists its details and dependencies.
- `main.js` - Starts the app and creates a browser window to render HTML. This is the app's **main process**.
- `index.html` - A web page to render. This is the app's **renderer process**.
- `preload.js` - A content script that runs before the renderer process loads.

You can learn more about each of these components in depth within the [Tutorial](https://electronjs.org/docs/latest/tutorial/tutorial-prerequisites).

## Get Started
Need to finish writing this section... Notes to self:

need to unZIP the electron.exe

** Package install stuff: **
install.packages("PackageName",lib = "....\\electron-R-start\\R-Portable-Win\\library",dependencies=TRUE)

....\\electron-R-start\\R-Portable-Win\\library
....\\electron-R-start\\R-Portable-Win\\bin
R.exe


AK NOTES of stuff to document

How to run 64=bit
how to install packages -> incl to desired folder, etc 
Changed application clean up to avoid duplicate IP stuff (need to review and check). IMPORTANT: Server.R now needs that shutdown function inside it. 
how to update node_modules
how to update the R portable version ( hard... I did it from sourceforge: https://sourceforge.net/projects/rportable/)


## How To Run Electron

To clone and run this repository you'll need [Git](https://git-scm.com) and [Node.js](https://nodejs.org/en/download/) (which comes with [npm](http://npmjs.com)) installed on your computer. From your command line. You can launch git bash inside the folder by doing: right-click in folder > Show more options > Git Bash

```bash
# Clone this repository 
git clone https://github.com/MangoLoco69/electronRstarter
# Go into the repository
cd electronRstarter
# Install dependencies
npm install
# Run the app
npm start
# Build the Electron app 
cd electronRstarter
npm run package-win
```



## Resources for Learning Electron

- [electronjs.org/docs](https://electronjs.org/docs) - all of Electron's documentation
- [Electron Fiddle](https://electronjs.org/fiddle) - Electron Fiddle, an app to test small Electron experiments


