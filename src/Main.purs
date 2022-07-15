module Main where

import Prelude (Unit)
import HelloWorld(init, update, view)

import Effect (Effect)
import Elmish.Boot (defaultMain) -- We'll need this in a moment

main :: Effect Unit
main = defaultMain { def: { init, view, update }, elementId: "app" }