module Main exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)


main =
    div [ class "content" ]
        [ header []
            [ -- TODO Wrap this text in an <h1>.
              text "ElmHub"
            , span
                [ class "tagline"-- TODO Give this span a class="tagline" attribute.
                 -- HINT: look at how our <div class="content"> does this above.
                ]
                [ text "Sample text."{- TODO put some text here that says:
                    "Like GitHub, but for Elm things."
                 -}
                ]
            ]
        ]
