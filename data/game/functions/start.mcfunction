#> Break Barriers
scoreboard players set .position gameData 0
function clock:start
title @a clear
title @a title {"text":"Game Started!"}
advancement revoke @a only game:enter_gateway
