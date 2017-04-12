module Example where

import qualified Graphics.UI.Threepenny      as UI
import           Graphics.UI.Threepenny.Core

start :: Int -> IO ()
start port = startGUI defaultConfig { jsPort = Just port } setup

setup :: Window -> UI ()
setup window = do
  button <- UI.button # set UI.text "Click me!"
  getBody window #+ [element button]
  on UI.click button $ const $
    element button # set UI.text "I have been clicked!"
