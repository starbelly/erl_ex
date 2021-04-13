erl_ex
=====

This is an example of using an elixir lib within a rebar3 project

Build
-----

    $ rebar3 compile

Usage 
-----

```shell
$ rebar3 shell
===> Fetching rebar_mix v0.4.0
===> Analyzing applications...
===> Compiling rebar_mix
===> Verifying dependencies...
===> Fetching decimal v2.0.0
===> Compiling decimal
Compiling 4 files (.ex)
Generated decimal app
===> Analyzing applications...
===> Compiling erl_ex
Erlang/OTP 23 [erts-11.2] [source] [64-bit] [smp:8:8] [ds:8:8:10] [async-threads:1] [dtrace]

Eshell V11.2  (abort with ^G)
1> erl_ex:add(<<"0.42">>, <<"0.42">>).
<<"0.84">>
2>
```
