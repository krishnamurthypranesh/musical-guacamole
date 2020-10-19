module Main exposing (..)

import Browser
import Html exposing (..)
import Html.Attributes exposing (..)


-- MAIN

main =
  Browser.element {
    init = init,
    update = update,
    subscriptions = subscriptions,
    view = view
  }

-- MODEL

type alias Input = Int 

type alias Operation = String

init : Model

init = 0

-- UPDATE

type Msg = Number Input | Ops String | Clear


update : Msg -> Model -> Model

-- if the message is of type clear, clear the screen
-- if the message is a number, append it to the list of numbers
-- if the message is an operator, append it to the operation on the screen and
-- show the output as a lightened string

-- SUBSCRIPTIONS

-- VIEW
