-module(erl_ex).

-export([add/2]).

add(FloatBin1, FloatBin2) ->
    D1 = 'Elixir.Decimal':new(FloatBin1),
    D2 = 'Elixir.Decimal':new(FloatBin2),
    D3 = 'Elixir.Decimal':add(D1, D2),
    'Elixir.Decimal':to_string(D3).

