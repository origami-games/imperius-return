#runs shield countdown/activation check
#@s - primary player
#called by origami-games:artefact/api/shield/check_sneak

bossbar set origami-games:artefact/api/shield/timer visible true
scoreboard players add timer shield 1

execute if score timer shield matches 0..19 run bossbar set origami-games:artefact/api/shield/timer value 0
execute if score timer shield matches 20..39 run bossbar set origami-games:artefact/api/shield/timer value 1
execute if score timer shield matches 40..59 run bossbar set origami-games:artefact/api/shield/timer value 2
execute if score timer shield matches 60.. run function origami-games:artefact/api/shield/activate
