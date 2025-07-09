# Perform generic ACTIVATE logic
function aspectlib:player_id/expose
function reclaimed:aspect/withered/remove_data with storage aspectlib:dummy
function reclaimed:aspect/withered/momentum/bossbar/destroy with storage aspectlib:dummy
function reclaimed:aspect/withered/momentum/scoreboard/reset
function reclaimed:aspect/withered/momentum/attribute/remove_all
function aspects:aspect/generic/deactivate
