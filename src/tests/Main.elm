port module Main exposing (..)

import SetsTests
import Test.Runner.Node exposing (run)
import Json.Encode exposing (Value)


main : Program Value
main =
    run emit SetsTests.all


port emit : ( String, Value ) -> Cmd msg
