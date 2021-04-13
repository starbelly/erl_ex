erl_ex
=====

This is an example of using an elixir lib within a rebar3 project

Build
-----

    $ rebar3 compile

Usage 
-----

    $ rebar3 shell

```erlang
===> Fetching rebar_mix v0.4.0
===> Analyzing applications...
===> Compiling rebar_mix
===> Verifying dependencies...
===> Fetching decimal v2.0.0
===> Fetching jason v1.2.2
===> Compiling decimal
Compiling 4 files (.ex)
Generated decimal app
===> Compiling jason
Compiling 8 files (.ex)
Generated jason app
===> Analyzing applications...
===> Compiling erl_ex
Erlang/OTP 23 [erts-11.2] [source] [64-bit] [smp:8:8] [ds:8:8:10] [async-threads:1] [dtrace]

Eshell V11.2  (abort with ^G)
1> Sum =  erl_ex:add(<<"0.42">>, <<"0.42">>).
<<"0.84">>
2> {ok, Json} = erl_ex:to_json(#{eh => Sum}).
{ok,<<"{\"eh\":\"0.84\"}">>}
3> erl_ex:from_json(Json).
{ok,#{<<"eh">> => <<"0.84">>}}
4>
```
