module Model exposing (Model, init)

import Msg exposing (Msg)


type alias Model =
    {}


init : ( Model, Cmd Msg )
init =
    ( initialModel, initialCommands )


initialModel =
    {}


initialCommands =
    Cmd.none
