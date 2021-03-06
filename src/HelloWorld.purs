module HelloWorld where

import Prelude
import Elmish (Transition, Dispatch, ReactElement)
import Elmish.HTML.Styled as H 

data Message

type State = Unit

init:: Transition Message State
init = pure unit

update :: State -> Message -> Transition Message State
update _ _ = pure unit

view :: State -> Dispatch Message -> ReactElement
view _ _ =
  H.div "p-4"
  [ H.text "Hello, "
  , H.strong "" "World!"
  ]