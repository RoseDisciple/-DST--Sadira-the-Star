PrefabFiles = {
	"sadira",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/sadira.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/sadira.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/sadira.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/sadira.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/sadira_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/sadira_silho.xml" ),

    Asset( "IMAGE", "bigportraits/sadira.tex" ),
    Asset( "ATLAS", "bigportraits/sadira.xml" ),
	
	Asset( "IMAGE", "images/map_icons/sadira.tex" ),
	Asset( "ATLAS", "images/map_icons/sadira.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_sadira.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_sadira.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_sadira.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_sadira.xml" ),

}

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.sadira = "Abel the Betrayed"
STRINGS.CHARACTER_NAMES.sadira = "Abel"
STRINGS.CHARACTER_DESCRIPTIONS.sadira = "*Perk 1\n*Perk 2\n*Perk 3"
STRINGS.CHARACTER_QUOTES.sadira = "\"Quote\""

-- Custom speech strings
STRINGS.CHARACTERS.SADIRA = require "speech_sadira"

-- The character's name as appears in-game 
STRINGS.NAMES.SADIRA = "Abel"

-- The default responses of examining the character
STRINGS.CHARACTERS.GENERIC.DESCRIBE.SADIRA = 
{
	GENERIC = "♥♥ Wow. Abel is so cute like that ~! ♥♥",
	ATTACKER = "That Abel looks shifty...",
	MURDERER = "How dare you!!",
	REVIVER = "Abel, thank you.",
	GHOST = "Abel needs to be revived!",
}


AddMinimapAtlas("images/map_icons/sadira.xml")

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("sadira", "MALE")

