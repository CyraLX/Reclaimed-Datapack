$data modify storage aspectlib:dummy reclaimed_pack_format_previous set from storage aspectlib:users player.$(id).reclaimed.pack_format.previous
$data modify storage aspectlib:dummy reclaimed_pack_format_current set from storage aspectlib:users player.$(id).reclaimed.pack_format.current
function #reclaimed:data_fixer/pack_format/validate_data with storage aspectlib:dummy
