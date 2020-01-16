%%%-------------------------------------------------------------------
%% @doc zol public API
%% @end
%%%-------------------------------------------------------------------

-module(zol_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    zol_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
