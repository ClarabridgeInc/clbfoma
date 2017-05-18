#! /bin/sh
frama-c -load parsed.sav -val -val-builtins-auto -save value.sav
