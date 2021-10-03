module Home exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)

view : a -> Html msg
view model = 
  div [ class "jumbotron" ]
      [ h1 [] [ text "Coming Soon" ]]

main =
  view "dummy model"