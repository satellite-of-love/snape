module snape exposing (main)

import Html.App
import View exposing (view)
import Model exposing (Model, init)
import Msg exposing (Msg)


main : Program Never
main =
    { init = init
    , subscriptions = subscriptions
    , update = update
    , view = view
    }
        |> Html.App.program


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( model, Cmd.none )
