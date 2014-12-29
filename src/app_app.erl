-module(app_app).
-behaviour(application).

-export([start/2]).
-export([stop/1]).

start(_Type, _Args) ->
    io:format(user, "APP STARTED~n", []),
    app_sup:start_link().

stop(_State) ->
    ok.
