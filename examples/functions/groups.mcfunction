#######
# Compiled from /examples/functions/groups.mcscript
# to .//examples/functions/groups.mcfunction
#
# Generated by Minecraft Script for 1.13
######
#do something as everybody
execute as @a run say i''m also existing
#do something at everybody
execute at @a run summon lightning_bolt ~ ~ ~
#do something as and at every player
execute as @a at @s run summon lightning_bolt ~ ~ ~
execute as @a at @s run say A lightning_bolt hit me
execute positioned ~ ~1 ~ run setblock ~ ~ ~ stone
execute in overworld run say Im in the overworld