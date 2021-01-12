# Called from: #moesh:load

#---------------------------------------------------------------------------------------------------
# Purpose: Game rules control global elements of the game.
#---------------------------------------------------------------------------------------------------
# Removing and readding objectives complete wipes the set data and sets these values.
scoreboard objectives remove mapRules
scoreboard objectives add mapRules dummy
    # PointChargeTime: Point refers to resource points, a physical location on the map where players
    #   can gain  resources or status effects for their team. ChargeTime refers to how much time
    #   must pass before resources or status effects are given. ResetTime refers to how much time
    #   must passes before the the resource point can be used again. 
    # 20 redstone ticks = 1 second
    # 400/20 = 20 seconds
	scoreboard players set PointChargeTime mapRules 400
	scoreboard players set PointResetTime mapRules 400

    scoreboard players set StealPointsBase mapRules 50
        scoreboard players operation PointsToSteal gameVariable = StealPointsBase mapRules

    # Points required to win the game
    scoreboard players set RequiredToWin mapRules 750

    # Phases (in percentages). Phases happen
    # Phase1 is 76-100% of ore present in the mines. The less ore in the mines, the more points
    #   crafted items are worth. This is a straight multiplier in their percentages.
    # Multiplier 
    execute store result score OreLeft gameVariable run clone 142 68 182 130 0 194 130 0 182 filtered minecraft:iron_ore move
    scoreboard players operation Phase1 mapRules = OreLeft gameVariable
    scoreboard players set Phase1Multiplier mapRules 1
    # Give me 75% of the mine ore count
    scoreboard players operation Phase2 mapRules = Phase1 mapRules
    scoreboard players operation Phase2 mapRules *= 3 CONST
    scoreboard players operation Phase2 mapRules /= 4 CONST
    scoreboard players set Phase2Multiplier mapRules 2
    # Give me 50% of the mine ore count
    scoreboard players operation Phase3 mapRules = Phase1 mapRules
    scoreboard players operation Phase3 mapRules /= 2 CONST
    scoreboard players set Phase3Multiplier mapRules 3
    # Give me 25% of the mine ore count
    scoreboard players operation Phase4 mapRules = Phase1 mapRules
    scoreboard players operation Phase4 mapRules /= 4 CONST
    # We set the multiplayer to 5x because we want the final phase to allow for massive swings
    #   in both directions.
    scoreboard players set Phase4Multiplier mapRules 5
    
# Craft items are worth points. This scoreboard tracks those points.
# iron_nugget and iron_block have been intentionally left out.
# Diamond can be found on the map, I am not counting these for points.
scoreboard objectives remove itemValues
scoreboard objectives add itemValues dummy
    # The number of lines in this list must exactly match the number of created objectives we
    #   create below.
    scoreboard players set activator_rail itemValues 6
    scoreboard players set anvil itemValues 31
    scoreboard players set blast_furnace itemValues 5
    scoreboard players set bucket itemValues 3
    scoreboard players set cauldron itemValues 7
    scoreboard players set chain itemValues 1
    scoreboard players set compass itemValues 4
    scoreboard players set crossbow itemValues 1
    scoreboard players set detector_rail itemValues 6
    scoreboard players set flint_and_steel itemValues 1
    scoreboard players set heavy_weighted_pressure_plate itemValues 2
    scoreboard players set hopper itemValues 5
    scoreboard players set iron_trapdoor itemValues 4
    scoreboard players set iron_axe itemValues 3
    scoreboard players set iron_bars itemValues 6
    scoreboard players set iron_boots itemValues 4
    scoreboard players set iron_chestplate itemValues 8
    scoreboard players set iron_door itemValues 6
    scoreboard players set iron_helmet itemValues 5
    scoreboard players set iron_hoe itemValues 2
    scoreboard players set iron_leggings itemValues 7
    scoreboard players set iron_pickaxe itemValues 3
    scoreboard players set iron_shovel itemValues 1
    scoreboard players set iron_sword itemValues 2
    scoreboard players set minecart itemValues 5
    scoreboard players set piston itemValues 1
    scoreboard players set rail itemValues 6
    scoreboard players set shears itemValues 2
    scoreboard players set shield itemValues 1
    scoreboard players set smithing_table itemValues 2
    scoreboard players set stonecutter itemValues 1
    scoreboard players set tripwire_hook itemValues 1

# This list MUST exactly be double the amount of lines found in the list above.
scoreboard objectives remove craftedObjItem01
scoreboard objectives add craftedObjItem01 minecraft.crafted:minecraft.activator_rail
scoreboard objectives remove craftedObjItem02
scoreboard objectives add craftedObjItem02 minecraft.crafted:minecraft.anvil
scoreboard objectives remove craftedObjItem03
scoreboard objectives add craftedObjItem03 minecraft.crafted:minecraft.blast_furnace
scoreboard objectives remove craftedObjItem04
scoreboard objectives add craftedObjItem04 minecraft.crafted:minecraft.bucket
scoreboard objectives remove craftedObjItem05
scoreboard objectives add craftedObjItem05 minecraft.crafted:minecraft.cauldron
scoreboard objectives remove craftedObjItem06
scoreboard objectives add craftedObjItem06 minecraft.crafted:minecraft.chain
scoreboard objectives remove craftedObjItem07
scoreboard objectives add craftedObjItem07 minecraft.crafted:minecraft.compass
scoreboard objectives remove craftedObjItem08
scoreboard objectives add craftedObjItem08 minecraft.crafted:minecraft.crossbow
scoreboard objectives remove craftedObjItem09
scoreboard objectives add craftedObjItem09 minecraft.crafted:minecraft.detector_rail
scoreboard objectives remove craftedObjItem10
scoreboard objectives add craftedObjItem10 minecraft.crafted:minecraft.flint_and_steel
scoreboard objectives remove craftedObjItem11
scoreboard objectives add craftedObjItem11 minecraft.crafted:minecraft.heavy_weighted_pressure_plate
scoreboard objectives remove craftedObjItem12
scoreboard objectives add craftedObjItem12 minecraft.crafted:minecraft.hopper
scoreboard objectives remove craftedObjItem13
scoreboard objectives add craftedObjItem13 minecraft.crafted:minecraft.iron_trapdoor
scoreboard objectives remove craftedObjItem14
scoreboard objectives add craftedObjItem14 minecraft.crafted:minecraft.iron_axe
scoreboard objectives remove craftedObjItem15
scoreboard objectives add craftedObjItem15 minecraft.crafted:minecraft.iron_bars
scoreboard objectives remove craftedObjItem16
scoreboard objectives add craftedObjItem16 minecraft.crafted:minecraft.iron_boots
scoreboard objectives remove craftedObjItem17
scoreboard objectives add craftedObjItem17 minecraft.crafted:minecraft.iron_chestplate
scoreboard objectives remove craftedObjItem18
scoreboard objectives add craftedObjItem18 minecraft.crafted:minecraft.iron_door
scoreboard objectives remove craftedObjItem19
scoreboard objectives add craftedObjItem19 minecraft.crafted:minecraft.iron_helmet
scoreboard objectives remove craftedObjItem20
scoreboard objectives add craftedObjItem20 minecraft.crafted:minecraft.iron_hoe
scoreboard objectives remove craftedObjItem21
scoreboard objectives add craftedObjItem21 minecraft.crafted:minecraft.iron_leggings
scoreboard objectives remove craftedObjItem22
scoreboard objectives add craftedObjItem22 minecraft.crafted:minecraft.iron_pickaxe
scoreboard objectives remove craftedObjItem23
scoreboard objectives add craftedObjItem23 minecraft.crafted:minecraft.iron_shovel
scoreboard objectives remove craftedObjItem24
scoreboard objectives add craftedObjItem24 minecraft.crafted:minecraft.iron_sword
scoreboard objectives remove craftedObjItem25
scoreboard objectives add craftedObjItem25 minecraft.crafted:minecraft.minecart
scoreboard objectives remove craftedObjItem26
scoreboard objectives add craftedObjItem26 minecraft.crafted:minecraft.piston
scoreboard objectives remove craftedObjItem27
scoreboard objectives add craftedObjItem27 minecraft.crafted:minecraft.rail
scoreboard objectives remove craftedObjItem28
scoreboard objectives add craftedObjItem28 minecraft.crafted:minecraft.shears
scoreboard objectives remove craftedObjItem29
scoreboard objectives add craftedObjItem29 minecraft.crafted:minecraft.shield
scoreboard objectives remove craftedObjItem30
scoreboard objectives add craftedObjItem30 minecraft.crafted:minecraft.smithing_table
scoreboard objectives remove craftedObjItem31
scoreboard objectives add craftedObjItem31 minecraft.crafted:minecraft.stonecutter
scoreboard objectives remove craftedObjItem32
scoreboard objectives add craftedObjItem32 minecraft.crafted:minecraft.tripwire_hook
