scoreboard players set #0 bpr_aoc 0
scoreboard players set #1 bpr_aoc 0
scoreboard players operation i bpr_aoc = _i bpr_aoc
function aoc_2021:logic/day_3/answer_1/find_most_common
execute if score #1 bpr_aoc > #0 bpr_aoc run scoreboard players set m_bit_8 bpr_aoc 1
execute if score #1 bpr_aoc > #0 bpr_aoc run scoreboard players set l_bit_8 bpr_aoc 0
data modify storage bpr:aoc temp_in set from storage bpr:aoc temp_out
scoreboard players operation i bpr_aoc = _i bpr_aoc
data remove storage bpr:aoc temp_out
function aoc_2021:logic/day_3/answer_1/remove_bit
data modify storage bpr:aoc temp_in set from storage bpr:aoc temp_out

scoreboard players set #0 bpr_aoc 0
scoreboard players set #1 bpr_aoc 0
scoreboard players operation i bpr_aoc = _i bpr_aoc
function aoc_2021:logic/day_3/answer_1/find_most_common
execute if score #1 bpr_aoc > #0 bpr_aoc run scoreboard players set m_bit_9 bpr_aoc 1
execute if score #1 bpr_aoc > #0 bpr_aoc run scoreboard players set l_bit_9 bpr_aoc 0
data modify storage bpr:aoc temp_in set from storage bpr:aoc temp_out
scoreboard players operation i bpr_aoc = _i bpr_aoc
data remove storage bpr:aoc temp_out
function aoc_2021:logic/day_3/answer_1/remove_bit
data modify storage bpr:aoc temp_in set from storage bpr:aoc temp_out

scoreboard players set #0 bpr_aoc 0
scoreboard players set #1 bpr_aoc 0
scoreboard players operation i bpr_aoc = _i bpr_aoc
function aoc_2021:logic/day_3/answer_1/find_most_common
execute if score #1 bpr_aoc > #0 bpr_aoc run scoreboard players set m_bit_10 bpr_aoc 1
execute if score #1 bpr_aoc > #0 bpr_aoc run scoreboard players set l_bit_10 bpr_aoc 0
data modify storage bpr:aoc temp_in set from storage bpr:aoc temp_out
scoreboard players operation i bpr_aoc = _i bpr_aoc
data remove storage bpr:aoc temp_out
function aoc_2021:logic/day_3/answer_1/remove_bit
data modify storage bpr:aoc temp_in set from storage bpr:aoc temp_out

scoreboard players set #0 bpr_aoc 0
scoreboard players set #1 bpr_aoc 0
scoreboard players operation i bpr_aoc = _i bpr_aoc
function aoc_2021:logic/day_3/answer_1/find_most_common
execute if score #1 bpr_aoc > #0 bpr_aoc run scoreboard players set m_bit_11 bpr_aoc 1
execute if score #1 bpr_aoc > #0 bpr_aoc run scoreboard players set l_bit_11 bpr_aoc 0
data modify storage bpr:aoc temp_in set from storage bpr:aoc temp_out
scoreboard players operation i bpr_aoc = _i bpr_aoc
data remove storage bpr:aoc temp_out
function aoc_2021:logic/day_3/answer_1/remove_bit
data modify storage bpr:aoc temp_in set from storage bpr:aoc temp_out

schedule function aoc_2021:logic/day_3/answer_1/run_4 2t
