-module(my_test).

-compile(export_all).

-include_lib("eunit/include/eunit.hrl").


first_test() ->
	Stats = [{min, 0, 0}, {x, 1,2}],
    ?assertEqual({min, 0, 0}, lists:keyfind(min, 1, Stats)).

second_test() ->
	A = 1,
	B = 0,
	?assertEqual(true, A == B).
	
