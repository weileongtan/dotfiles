#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set repeat.wait 33
/bin/echo -n .
$cli set repeat.initial_wait 250
/bin/echo -n .
$cli set parameter.keyoverlaidmodifier_timeout 300
/bin/echo -n .
$cli set remap.escape2capslock 1
/bin/echo -n .
$cli set remap.controlL2controlL_escape 1
/bin/echo -n .
/bin/echo
