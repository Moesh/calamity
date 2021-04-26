# Called from: nowhere

#>--------------------------------------------------------------------------------------------------
#> Purpose: Sets the arena to development mode.
#>--------------------------------------------------------------------------------------------------

# We're actively develping Calamity, and sometimes that means changing the physical level. The level
#   is stored in structure files which are in this datapack. This means we're able to place
#   structure blocks to both place

# Place structure blocks which reference Calamity's structures

# Saving structure blocks
# Left side
setblock 141 0 87 minecraft:structure_block[mode=save]{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "NONE", posX: 1, mode: "SAVE", posY: 0, sizeX: 35, posZ: 0, integrity: 1.0f, showair: 0b, name: "calamity:shattering/shattering1", sizeY: 48, sizeZ: 14, showboundingbox: 1b}
setblock 141 1 87 minecraft:structure_block[mode=save]{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "NONE", posX: 1, mode: "SAVE", posY: 47, sizeX: 35, posZ: 0, integrity: 1.0f, showair: 0b, name: "calamity:shattering/shattering2", sizeY: 27, sizeZ: 14, showboundingbox: 1b}
setblock 141 0 101 minecraft:structure_block[mode=save]{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "NONE", posX: 1, mode: "SAVE", posY: 0, sizeX: 35, posZ: 0, integrity: 1.0f, showair: 0b, name: "calamity:shattering/shattering3", sizeY: 48, sizeZ: 48, showboundingbox: 1b}
setblock 141 1 101 minecraft:structure_block[mode=save]{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "NONE", posX: 1, mode: "SAVE", posY: 47, sizeX: 35, posZ: 0, integrity: 1.0f, showair: 0b, name: "calamity:shattering/shattering4", sizeY: 27, sizeZ: 48, showboundingbox: 1b}
setblock 141 0 149 minecraft:structure_block[mode=save]{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "NONE", posX: 1, mode: "SAVE", posY: 0, sizeX: 35, posZ: 0, integrity: 1.0f, showair: 0b, name: "calamity:shattering/shattering5", sizeY: 48, sizeZ: 48, showboundingbox: 1b}
setblock 141 1 149 minecraft:structure_block[mode=save]{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "NONE", posX: 1, mode: "SAVE", posY: 47, sizeX: 35, posZ: 0, integrity: 1.0f, showair: 0b, name: "calamity:shattering/shattering6", sizeY: 27, sizeZ: 48, showboundingbox: 1b}

# Mirroring structure blocks
# Right side
setblock 131 0 87 minecraft:structure_block[mode=load]{metadata: "", mirror: "LEFT_RIGHT", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "CLOCKWISE_180", posX: -1, mode: "LOAD", posY: 0, sizeX: 35, posZ: 0, integrity: 1.0f, showair: 0b, name: "calamity:shattering/shattering1", sizeY: 48, sizeZ: 14, showboundingbox: 1b}
setblock 131 1 87 minecraft:structure_block[mode=load]{metadata: "", mirror: "LEFT_RIGHT", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "CLOCKWISE_180", posX: -1, mode: "LOAD", posY: 47, sizeX: 35, posZ: 0, integrity: 1.0f, showair: 0b, name: "calamity:shattering/shattering2", sizeY: 27, sizeZ: 14, showboundingbox: 1b}
setblock 131 0 101 minecraft:structure_block[mode=load]{metadata: "", mirror: "LEFT_RIGHT", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "CLOCKWISE_180", posX: -1, mode: "LOAD", posY: 0, sizeX: 35, posZ: 0, integrity: 1.0f, showair: 0b, name: "calamity:shattering/shattering3", sizeY: 48, sizeZ: 48, showboundingbox: 1b}
setblock 131 1 101 minecraft:structure_block[mode=load]{metadata: "", mirror: "LEFT_RIGHT", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "CLOCKWISE_180", posX: -1, mode: "LOAD", posY: 47, sizeX: 35, posZ: 0, integrity: 1.0f, showair: 0b, name: "calamity:shattering/shattering4", sizeY: 27, sizeZ: 48, showboundingbox: 1b}
setblock 131 0 149 minecraft:structure_block[mode=load]{metadata: "", mirror: "LEFT_RIGHT", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "CLOCKWISE_180", posX: -1, mode: "LOAD", posY: 0, sizeX: 35, posZ: 0, integrity: 1.0f, showair: 0b, name: "calamity:shattering/shattering5", sizeY: 48, sizeZ: 48, showboundingbox: 1b}
setblock 131 1 149 minecraft:structure_block[mode=load]{metadata: "", mirror: "LEFT_RIGHT", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "CLOCKWISE_180", posX: -1, mode: "LOAD", posY: 47, sizeX: 35, posZ: 0, integrity: 1.0f, showair: 0b, name: "calamity:shattering/shattering6", sizeY: 27, sizeZ: 48, showboundingbox: 1b}

# Crosslane
setblock 131 0 179 minecraft:structure_block[mode=save]{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "?", rotation: "NONE", posX: 0, mode: "SAVE", posY: 0, sizeX: 11, posZ: 1, integrity: 1.0f, showair: 0b, name: "calamity:shattering/shattering7", sizeY: 48, sizeZ: 17, showboundingbox: 1b}
setblock 131 1 179 minecraft:structure_block[mode=save]{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "?", rotation: "NONE", posX: 0, mode: "SAVE", posY: 47, sizeX: 11, posZ: 1, integrity: 1.0f, showair: 0b, name: "calamity:shattering/shattering8", sizeY: 27, sizeZ: 17, showboundingbox: 1b}
setblock 131 3 179 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "NONE", posX: 0, mode: "LOAD", posY: -3, sizeX: 11, posZ: 1, integrity: 1.0f, showair: 0b, name: "calamity:shattering/shattering7", sizeY: 48, sizeZ: 17, showboundingbox: 1b}
setblock 131 4 179 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "NONE", posX: 0, mode: "LOAD", posY: 44, sizeX: 11, posZ: 1, integrity: 1.0f, showair: 0b, name: "calamity:shattering/shattering8", sizeY: 27, sizeZ: 17, showboundingbox: 1b}

# Mirrored crosslane structure
# This structure is special because does not the final data we will send the player. It is only
#   meant to mirror the crosslane so that it is done correctly, and quickly.
setblock 137 0 179 minecraft:structure_block[mode=save]{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "NONE", posX: 0, mode: "SAVE", posY: 0, sizeX: 5, posZ: 1, integrity: 1.0f, showair: 0b, name: "calamity:shattering/mirror_iron_mine1", sizeY: 48, sizeZ: 17, showboundingbox: 1b}
setblock 137 1 179 minecraft:structure_block[mode=save]{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "NONE", posX: 0, mode: "SAVE", posY: 47, sizeX: 5, posZ: 1, integrity: 1.0f, showair: 0b, name: "calamity:shattering/mirror_iron_mine2", sizeY: 27, sizeZ: 17, showboundingbox: 1b}
setblock 135 0 179 minecraft:structure_block[mode=load]{metadata: "", mirror: "LEFT_RIGHT", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 0, sizeX: 6, posZ: 1, integrity: 1.0f, showair: 0b, name: "calamity:shattering/mirror_iron_mine1", sizeY: 48, sizeZ: 17, showboundingbox: 1b}
setblock 135 1 179 minecraft:structure_block[mode=load]{metadata: "", mirror: "LEFT_RIGHT", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "CLOCKWISE_180", posX: 0, mode: "LOAD", posY: 47, sizeX: 6, posZ: 1, integrity: 1.0f, showair: 0b, name: "calamity:shattering/mirror_iron_mine2", sizeY: 27, sizeZ: 17, showboundingbox: 1b}

# Command blocks for seting up the void protection
setblock 141 0 179 minecraft:command_block[conditional=false,facing=up]{auto: 0b, powered: 0b, UpdateLastExecution: 1b, Command: "/function calamity:build_protection/setup/clear_walls"}
setblock 141 1 179 minecraft:chain_command_block[conditional=false,facing=up]{auto: 1b, powered: 1b, UpdateLastExecution: 1b, Command: "/execute positioned 159 73 93 run function calamity:build_protection/setup/run"}
setblock 141 0 178 minecraft:stone_button[face=wall,facing=north,powered=false]

# In bounds data blocks
# data1
setblock 141 251 87 minecraft:structure_block[mode=save]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"",rotation:"NONE",posX:1,mode:"SAVE",posY:0,sizeX:35,posZ:0,integrity:1.0f,showair:0b,name:"calamity:shattering/data1",sizeY:5,sizeZ:14,showboundingbox:1b}
# data2
setblock 141 251 101 minecraft:structure_block[mode=save]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"",rotation:"NONE",posX:1,mode:"SAVE",posY:0,sizeX:35,posZ:0,integrity:1.0f,showair:0b,name:"calamity:shattering/data2",sizeY:5,sizeZ:48,showboundingbox:1b}
# data3
setblock 141 251 149 minecraft:structure_block[mode=save]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"",rotation:"NONE",posX:1,mode:"SAVE",posY:0,sizeX:35,posZ:0,integrity:1.0f,showair:0b,name:"calamity:shattering/data3",sizeY:5,sizeZ:48,showboundingbox:1b}
# data4 (crosslane)
setblock 131 251 179 minecraft:structure_block[mode=save]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:1b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"SAVE",posY:0,sizeX:11,posZ:1,integrity:1.0f,showair:0b,name:"calamity:shattering/data4",sizeY:5,sizeZ:17,showboundingbox:1b}
# data3 mirrored
setblock 131 251 149 minecraft:structure_block[mode=load]{metadata:"",mirror:"LEFT_RIGHT",ignoreEntities:1b,powered:0b,seed:0L,author:"",rotation:"CLOCKWISE_180",posX:-1,mode:"LOAD",posY:0,sizeX:35,posZ:0,integrity:1.0f,showair:0b,name:"calamity:shattering/data3",sizeY:5,sizeZ:48,showboundingbox:1b}
# data2 mirrored
setblock 131 251 101 minecraft:structure_block[mode=load]{metadata:"",mirror:"LEFT_RIGHT",ignoreEntities:1b,powered:0b,seed:0L,author:"",rotation:"CLOCKWISE_180",posX:-1,mode:"LOAD",posY:0,sizeX:35,posZ:0,integrity:1.0f,showair:0b,name:"calamity:shattering/data2",sizeY:5,sizeZ:48,showboundingbox:1b}
# data5 (red spawn)
setblock 95 251 87 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:1,mode:"LOAD",posY:0,sizeX:35,posZ:0,integrity:1.0f,showair:0b,name:"calamity:shattering/data5",sizeY:5,sizeZ:14,showboundingbox:1b}

# Lobby
# Save structure blocks
setblock 117 34 26 minecraft:structure_block[mode=save]{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "?", rotation: "NONE", posX: 0, mode: "SAVE", posY: 1, sizeX: 39, posZ: 0, integrity: 1.0f, showair: 0b, name: "calamity:shattering/lobby1", sizeY: 33, sizeZ: 48, showboundingbox: 1b}
setblock 117 34 74 minecraft:structure_block[mode=save]{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "?", rotation: "NONE", posX: 0, mode: "SAVE", posY: 1, sizeX: 39, posZ: 0, integrity: 1.0f, showair: 0b, name: "calamity:shattering/lobby2", sizeY: 33, sizeZ: 5, showboundingbox: 1b}
# Load structure blocks
setblock 117 33 26 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "?", rotation: "NONE", posX: 0, mode: "LOAD", posY: 2, sizeX: 39, posZ: 0, integrity: 1.0f, showair: 0b, name: "calamity:shattering/lobby1", sizeY: 33, sizeZ: 48, showboundingbox: 1b}
setblock 117 33 74 minecraft:structure_block[mode=load]{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "?", rotation: "NONE", posX: 0, mode: "LOAD", posY: 2, sizeX: 39, posZ: 0, integrity: 1.0f, showair: 0b, name: "calamity:shattering/lobby2", sizeY: 33, sizeZ: 5, showboundingbox: 1b}
# Big logo
setblock 109 67 74 minecraft:structure_block[mode=save]{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "NONE", posX: 0, mode: "SAVE", posY: 2, sizeX: 48, posZ: 0, integrity: 1.0f, showair: 0b, name: "calamity:shattering/logo1", sizeY: 12, sizeZ: 7, showboundingbox: 1b}
setblock 157 67 74 minecraft:structure_block[mode=save]{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Moesh", rotation: "NONE", posX: 0, mode: "SAVE", posY: 2, sizeX: 7, posZ: 0, integrity: 1.0f, showair: 0b, name: "calamity:shattering/logo2", sizeY: 12, sizeZ: 7, showboundingbox: 1b}


