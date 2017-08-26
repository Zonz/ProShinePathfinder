local KantoMapSpawn = {}

-- [zone] = {Morning, Day, Night}
-- Morning, Day, Night ->  0 = false, 1 = true, 2 = ms

KantoMapSpawn["Celadon City"] = {
	["Water"] = {
		["Grimer"] = {1,1,1},
		["Koffing"] = {1,1,1},
		["Muk"] = {1,1,1}
	},
	["Fishing"] = {
		["Goldeen"] = {1,1,1},
		["Magikarp"] = {1,1,1},
		["Poliwag"] = {0,0,1},
		["Slowpoke"] = {1,1,1}
	},
	["Headbut"] = {
	}
}
KantoMapSpawn["Cerulean City"] = {
	["Water"] = {
		["Goldeen"] = {1,1,1},
		["Krabby"] = {1,1,1},
		["Magikarp"] = {1,1,1},
		["Wooper"] = {1,1,1}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Cinnabar Island"] = {
	["Water"] = {
		["Corsola"] = {1,1,0},
		["Goldeen"] = {1,1,1},
		["Krabby"] = {1,1,1},
		["Tentacool"] = {1,1,1}
	},
	["Fishing"] = {
		["Magikarp"] = {0,0,1},
		["Staryu"] = {0,0,1}
	}
}

KantoMapSpawn["Cinnabar mansion 1"] = {
	["Land"] = {
		["Grimer"] = {1,1,1},
		["Growlithe"] = {1,1,1},
		["Koffing"] = {1,1,1},
		["Muk"] = {1,1,1},
		["Ponyta"] = {0,1,0},
		["Raticate"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Vulpix"] = {1,1,1},
		["Weezing"] = {1,1,1}
	}
}

KantoMapSpawn["Cinnabar mansion 2"] = {
	["Land"] = {
		["Grimer"] = {1,1,1},
		["Growlithe"] = {1,1,1},
		["Koffing"] = {1,1,1},
		["Muk"] = {1,1,1},
		["Ponyta"] = {0,1,0},
		["Raticate"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Vulpix"] = {1,1,1},
		["Weezing"] = {1,1,1}
	}
}

KantoMapSpawn["Cinnabar mansion 3"] = {
	["Land"] = {
		["Charmander"] = {1,1,1},
		["Grimer"] = {1,1,1},
		["Growlithe"] = {1,1,1},
		["Koffing"] = {1,1,1},
		["Magmar"] = {0,1,0},
		["Muk"] = {1,1,1},
		["Ponyta"] = {0,1,0},
		["Raticate"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Vulpix"] = {1,1,1},
		["Weezing"] = {1,1,1}
	}
}

KantoMapSpawn["Cinnabar mansion B1F"] = {
	["Land"] = {
		["Ditto"] = {1,1,0},
		["Grimer"] = {1,1,1},
		["Growlithe"] = {1,1,1},
		["Koffing"] = {1,1,1},
		["Magmar"] = {1,0,1},
		["Muk"] = {1,1,1},
		["Raticate"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Vulpix"] = {1,1,1},
		["Weezing"] = {1,1,1}
	}
}

KantoMapSpawn["Diamond Domain 1F"] = {
	["Land"] = {
		["Geodude"] = {1,1,1},
		["Makuhita"] = {1,1,1},
		["Mawile"] = {2,2,2},
		["Psyduck"] = {1,1,1},
		["Woobat"] = {1,1,1}
	},
	["Water"] = {
		["Goldeen"] = {1,1,1},
		["Psyduck"] = {1,1,1},
		["Slowpoke"] = {1,1,1}
	}
}

KantoMapSpawn["Diamond Domain B1F"] = {
	["Land"] = {
		["Geodude"] = {1,1,1},
		["Makuhita"] = {1,1,1},
		["Psyduck"] = {1,1,1},
		["Sableye"] = {1,1,1},
		["Woobat"] = {1,1,1}
	},
	["Water"] = {
		["Goldeen"] = {1,1,1},
		["Seel"] = {1,1,1},
		["Psyduck"] = {1,1,1},
		["Slowpoke"] = {1,1,1}
	},
	["Fishing"] = {
		["Clamperl"] = {1,1,1},
		["Shellder"] = {1,1,1},
		["Staryu"] = {1,1,1}
	}
}

KantoMapSpawn["Digletts Cave"] = {
	["Land"] = {
		["Diglett"] = {1,1,1},
		["Dugtrio"] = {1,1,1},
		["Sandshrew"] = {1,1,1}
	},
	["Dig"] = {
	}
}

KantoMapSpawn["Digletts Cave Entrance 1"] = {
	["Land"] = {
		["Diglett"] = {1,1,1},
		["Dugtrio"] = {1,1,1}
	}
}

KantoMapSpawn["Digletts Cave Entrance 2"] = {
	["Land"] = {
		["Diglett"] = {1,1,1},
		["Dugtrio"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Fuchsia City"] = {
	["Water"] = {
	},
	["Fishing"] = {
		["Goldeen"] = {1,1,1},
		["Gyarados"] = {1,1,1},
		["Horsea"] = {1,1,0},
		["Krabby"] = {1,1,1},
		["Magikarp"] = {1,1,1},
		["Politoad"] = {2,2,2},
		["Poliwag"] = {1,0,1},
		["Psyduck"] = {1,1,1},
		["Slowpoke"] = {1,1,1}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Love Island"] = {
	["Land"] = {
		["Bellosom"] = {1,1,1},
		["Deerling"] = {1,1,1},
		["Cleffa"] = {1,0,1},
		["Happiny"] = {1,0,0},
		["Igglypuff"] = {1,1,1},
		["Nidoran♀"] = {1,1,0},
		["Nidoran♂"] = {1,1,0},
		["Oddish"] = {0,0,1},
		["Pichu"] = {1,1,1},
		["Poochyena"] = {0,0,1},
		["Ralts"] = {0,1,0},
		["Togepi"] = {1,1,1},
		["Woobat"] = {1,1,1},
		["Tyrogue"] = {1,1,1},
		["Wynaut"] = {1,1,1},
	},
	["Water"] = {
		["Finneon"] = {0,0,1},
		["Luvdisc"] = {1,1,1},
		["Mantyke"] = {0,1,0},
		["Azurill"] = {1,1,1},
		["Corsola"] = {1,1,0},
		["Lapras"] = {0,0,1},
		["Poliwag"] = {0,0,1},
		["Seel"] = {0,0,1},
		["Slowpoke"] = {1,1,1},
		["Staryu"] = {0,0,2},
		["Tentacool"] = {1,1,1}
	},
	["Fishing"] = {
		["Mantyke"] = {0,1,0},
		["Chinchou"] = {1,0,1},
		["Clamperl"] = {1,1,0}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Mt. Moon 1F"] = {
	["Land"] = {
		["Clefairy"] = {1,1,0},
		["Geodude"] = {1,1,1},
		["Onix"] = {1,1,1},
		["Paras"] = {1,1,1},
		["Sandshrew"] = {1,1,1},
		["Sandslash"] = {1,1,1},
		["Zubat"] = {1,1,1}
	},
	["Dig"] = {
	}
}

KantoMapSpawn["Mt. Moon B1F"] = {
	["Land"] = {
		["Bronzor"] = {1,1,1},
		["Clefairy"] = {1,0,1},
		["Geodude"] = {1,1,1},
		["Paras"] = {1,1,1},
		["Sandshrew"] = {1,1,1},
		["Sandslash"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Mt. Moon B2F"] = {
	["Land"] = {
		["Chingling"] = {0,0,1},
		["Clefairy"] = {1,1,0},
		["Geodude"] = {1,1,1},
		["Onix"] = {1,1,1},
		["Paras"] = {1,1,1},
		["Sandshrew"] = {1,1,1},
		["Sandslash"] = {1,1,1},
		["Zubat"] = {1,1,1}
	},
	["Dig"] = {
	}
}

KantoMapSpawn["Pallet Town"] = {
	["Water"] = {
		["Tentacool"] = {1,1,1},
		["Tentacruel"] = {1,1,1}
	},
	["Fishing"] = {
		["Chinchou"] = {1,1,1},
		["Goldeen"] = {1,1,0},
		["Chinchou"] = {1,1,1},
		["Lanturn"] = {1,1,1},
		["Magikarp"] = {1,1,1},
		["Poliwag"] = {1,0,1},
		["Shellder"] = {1,0,0},
		["Staryu"] = {0,0,1}
	}
}

KantoMapSpawn["Pewter City"] = {
	["Headbut"] = {
	}
}

KantoMapSpawn["Pokemon Tower 2F"] = {
	["Land"] = {
		["Cubone"] = {1,1,1},
		["Gastly"] = {1,1,1},
		["Haunter"] = {1,1,1},
		["Patrat"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Spinarak"] = {1,0,1}
	}
}

KantoMapSpawn["Pokemon Tower 3F"] = {
	["Land"] = {
		["Cubone"] = {1,1,1},
		["Gastly"] = {1,1,1},
		["Haunter"] = {1,1,1},
		["Patrat"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Spinarak"] = {1,0,1}
	}
}

KantoMapSpawn["Pokemon Tower 4F"] = {
	["Land"] = {
		["Cubone"] = {1,1,1},
		["Gastly"] = {1,1,1},
		["Haunter"] = {1,1,1},
		["Patrat"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Spinarak"] = {1,0,1}
	}
}

KantoMapSpawn["Pokemon Tower 5F"] = {
	["Land"] = {
		["Cubone"] = {1,1,1},
		["Duskull"] = {2,2,2},
		["Gastly"] = {1,1,1},
		["Haunter"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Spinarak"] = {1,0,1}
	}
}

KantoMapSpawn["Pokemon Tower 6F"] = {
	["Land"] = {
		["Cubone"] = {1,1,1},
		["Gastly"] = {1,1,1},
		["Haunter"] = {1,1,1},
		["Patrat"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Shuppet"] = {2,2,2},
		["Spinarak"] = {1,0,1}
	}
}

KantoMapSpawn["Pokemon Tower 7F"] = {
	["Land"] = {
		["Cubone"] = {1,1,1},
		["Duskull"] = {1,1,1},
		["Gastly"] = {1,1,1},
		["Haunter"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Spinarak"] = {1,0,1}
	}
}

KantoMapSpawn["Pokemon Tower B1"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B2"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B3"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B4"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B5"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B6"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B7"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B8"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B9"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B10"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B11"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B12"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B13"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B14"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B15"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B16"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B17"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B18"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B19"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B20"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B21"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B22"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B23"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B24"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B25"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B26"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B27"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B28"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower B29"] = {
	["Land"] = {
		["Gastly"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Pokemon Tower Underground"] = {
	["Land"] = {
		["Duskull"] = {0,0,2},
		["Gastly"] = {2,2,2},
		["Litwick"] = {2,2,2},
		["Misdreavus"] = {2,2,2},
		["Rattata"] = {2,2,2},
		["Shuppet"] = {2,2,2},
		["Spiritomb"] = {2,2,2},
		["Zubat"] = {2,2,2}
	}
}

KantoMapSpawn["Power Plant"] = {
	["Land"] = {
		["Electabuzz"] = {1,1,1},
		["Electrode"] = {1,1,1},
		["Grimer"] = {1,1,1},
		["Magnemite"] = {1,1,1},
		["Magneton"] = {1,1,1},
		["Muk"] = {1,1,1},
		["Pachirisu"] = {2,2,2},
		["Pikachu"] = {1,1,1},
		["Voltorb"] = {1,1,1}
	}
}

KantoMapSpawn["Rock Tunnel 1"] = {
	["Land"] = {
		["Cubone"] = {1,1,1},
		["Geodude"] = {1,1,1},
		["Golbat"] = {1,1,1},
		["Graveler"] = {1,1,1},
		["Kangaskhan"] = {2,2,0},
		["Machop"] = {0,1,0},
		["Raticate"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Teddiursa"] = {1,1,1},
		["Zubat"] = {1,1,1}
	},
	["Dig"] = {
	}
}

KantoMapSpawn["Rock Tunnel 2"] = {
	["Land"] = {
		["Cubone"] = {1,1,1},
		["Geodude"] = {1,1,1},
		["Golbat"] = {1,1,1},
		["Graveler"] = {1,1,1},
		["Onix"] = {1,1,1},
		["Raticate"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Teddiursa"] = {1,1,1},
		["Zubat"] = {1,1,1}
	},
	["Dig"] = {
	}
}

KantoMapSpawn["Route 1"] = {
	["Land"] = {
		["Furret"] = {1,1,0},
		["Hoothoot"] = {0,0,1},
		["Pidgey"] = {1,1,0},
		["Rattata"] = {1,1,1},
		["Sentret"] = {1,1,0},
		["Shinx"] = {2,2,2},
		["Spinarak"] = {1,0,1}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 2"] = {
	["Land"] = {
		["Beedrill"] = {1,0,0},
		["Butterfree"] = {1,0,0},
		["Caterpie"] = {1,0,0},
		["Hoothoot"] = {1,0,1},
		["Kakuna"] = {1,1,0},
		["Metapod"] = {1,1,0},
		["Pidgey"] = {1,1,1},
		["Snubull"] = {0,0,1},
		["Spinarak"] = {1,0,1},
		["Tailow"] = {2,0,0},
		["Weedle"] = {1,1,1}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 3"] = {
	["Land"] = {
		["Arbok"] = {1,1,0},
		["Ekans"] = {1,1,0},
		["Jigglypuff"] = {1,1,0},
		["Mankey"] = {1,1,1},
		["Nidoran♀"] = {0,1,0},
		["Nidoran♂"] = {0,0,1},
		["Rattata"] = {1,1,1},
		["Sandshrew"] = {1,1,0},
		["Spearow"] = {1,1,0},
		["Zubat"] = {0,0,1}
	},
	["Headbut"] = {
	},
	["Dig"] = {
	}
}

KantoMapSpawn["Route 4"] = {
	["Land"] = {
		["Arbok"] = {1,1,0},
		["Ekans"] = {1,1,0},
		["Hoothoot"] = {0,0,1},
		["Jigglypuff"] = {1,1,1},
		["Linoone"] = {1,1,1},
		["Pineco"] = {0,0,2},
		["Rattata"] = {1,1,1},
		["Spearow"] = {1,1,1},
		["Zubat"] = {0,0,1}
	},
	["Water"] = {
		["Buizel"] = {2,2,2},
		["Magikarp"] = {1,1,1},
		["Poliwag"] = {1,1,1},
		["Slowpoke"] = {1,1,1},
		["Zubat"] = {0,0,1}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 5"] = {
	["Land"] = {
		["Abra"] = {1,1,1},
		["Bellsprout"] = {1,1,0},
		["Gloom"] = {0,0,1},
		["Meowth"] = {0,0,1},
		["Oddish"] = {0,0,1},
		["Pidgey"] = {1,1,0},
		["Pineco"] = {0,0,1},
		["Shinx"] = {0,2,0}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 6"] = {
	["Land"] = {
		["Abra"] = {1,1,1},
		["Bellsprout"] = {1,1,0},
		["Drowzee"] = {0,0,1},
		["Jigglypuff"] = {1,1,1},
		["Magnemite"] = {1,1,1},
		["Meowth"] = {0,0,1},
		["Oddish"] = {0,0,1},
		["Pidgeotto"] = {1,0,0},
		["Pidgey"] = {1,1,0},
		["Psyduck"] = {0,1,0}
	},
	["Water"] = {
		["Golduck"] = {1,1,1},
		["Poliwag"] = {0,0,1},
		["Psyduck"] = {0,1,0},
		["Slowpoke"] = {1,1,1}
	},
	["Fishing"] = {
		["Buizel"] = {2,2,2},
		["Goldeen"] = {1,1,1},
		["Krabby"] = {1,1,1},
		["Magikarp"] = {1,1,1},
		["Shellder"] = {1,1,0}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 7"] = {
	["Land"] = {
		["Abra"] = {0,1,0},
		["Bellsprout"] = {0,1,0},
		["Growlithe"] = {1,1,1},
		["Houndour"] = {1,0,1},
		["Meowth"] = {1,0,1},
		["Murkrow"] = {0,0,1},
		["Persian"] = {0,0,1},
		["Raticate"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Spearow"] = {1,1,0},
		["Vulpix"] = {1,1,1}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 8"] = {
	["Land"] = {
		["Abra"] = {0,1,0},
		["Ekans"] = {1,1,0},
		["Growlithe"] = {1,1,1},
		["Haunter"] = {0,0,1},
		["Jigglypuff"] = {1,1,0},
		["Kadabra"] = {0,1,0},
		["Meowth"] = {1,0,1},
		["Minun"] = {2,2,2},
		["Noctowl"] = {0,0,1},
		["Pidgeotto"] = {1,1,0},
		["Plusle"] = {2,2,2},
		["Sandshrew"] = {1,1,1},
		["Vulpix"] = {1,1,1}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 9"] = {
	["Land"] = {
		["Fearow"] = {1,1,0},
		["Mankey"] = {1,1,1},
		["Nidoran♀"] = {0,2,0},
		["Nidoran♂"] = {2,0,2},
		["Nidorina"] = {1,0,0},
		["Nidorino"] = {1,0,0},
		["Pidgey"] = {1,1,0},
		["Primeape"] = {2,2,2},
		["Sableye"] = {0,0,2},
		["Sandshrew"] = {1,1,1},
		["Raticate"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Venomoth"] = {0,0,1},
		["Venonat"] = {0,0,1},
		["Zubat"] = {0,0,1}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 10"] = {
	["Land"] = {
		["Dedenne"] = {2,2,2},
		["Electabuzz"] = {1,1,1},
		["Fearow"] = {1,1,0},
		["Machop"] = {1,1,1},
		["Magnemite"] = {1,1,1},
		["Marowak"] = {1,1,0},
		["Nidoran♀"] = {1,1,1},
		["Nidoran♂"] = {1,1,1},
		["Raticate"] = {1,1,1},
		["Sandshrew"] = {1,1,1},
		["Spearow"] = {1,1,0},
		["Venomoth"] = {0,0,1},
		["Venonat"] = {0,0,1},
		["Voltorb"] = {1,1,1},
		["Zubat"] = {1,1,1}
	},
	["Water"] = {
		["Buizel"] = {1,1,1},
		["Goldeen"] = {1,1,1},
		["Kingler"] = {1,1,1},
		["Krabby"] = {1,1,1},
		["Seaking"] = {1,1,1},
		["Tentacool"] = {1,1,1},
		["Quagsire"] = {1,1,1},
	},
	["Fishing"] = {
		["Horsea"] = {1,1,1},
		["Magikarp"] = {1,1,1},
		["Poliwag"] = {1,0,1},
		["Poliwhirl"] = {0,0,1},
		["Psyduck"] = {1,1,1},
		["Slowpoke"] = {1,0,0}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 11"] = {
	["Land"] = {
		["Drowzee"] = {1,1,0},
		["Ekans"] = {1,1,1},
		["Hoppip"] = {1,1,0},
		["Hypno"] = {1,0,1},
		["Magnemite"] = {0,1,0},
		["Meowth"] = {1,0,1},
		["Noctowl"] = {0,0,1},
		["Pidgeotto"] = {1,1,0},
		["Pidgey"] = {1,1,0},
		["Raticate"] = {1,1,1},
		["Rattata"] = {1,0,0},
		["Sandshrew"] = {0,1,0},
		["Snorlax"] = {2,2,2},
		["Spearow"] = {1,1,0}
	},
	["Water"] = {
		["Krabby"] = {1,1,1},
		["Tentacool"] = {1,1,1}
	},
	["Fishing"] = {
		["Goldeen"] = {1,1,1},
		["Gyarados"] = {1,1,1},
		["Horsea"] = {1,1,1},
		["Magikarp"] = {1,1,1},
		["Poliwag"] = {0,0,1},
		["Psyduck"] = {1,1,1},
		["Seaking"] = {1,1,1},
		["Shellder"] = {0,0,1},
		["Slowpoke"] = {1,0,0}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 12"] = {
	["Land"] = {
		["Bellsprout"] = {1,1,1},
		["Gloom"] = {0,0,1},
		["Oddish"] = {0,0,1},
		["Pidgeotto"] = {1,0,0},
		["Pidgey"] = {1,1,1},
		["Snorlax"] = {1,1,1},
		["Tangela"] = {0,1,0},
		["Venonat"] = {0,0,1},
		["Weepinbell"] = {1,1,1}
	},
	["Water"] = {
		["Quagsire"] = {0,0,1},
		["Slowbro"] = {1,1,1},
		["Slowpoke"] = {1,1,1},
		["Tentacool"] = {1,1,1},
		["Tentacruel"] = {1,1,1}
	},
	["Fishing"] = {
		["Goldeen"] = {1,1,1},
		["Horsea"] = {1,1,1},
		["Krabby"] = {1,1,1},
		["Magikarp"] = {1,1,1},
		["Poliwag"] = {0,0,1},
		["Seadra"] = {1,1,1},
		["Qwilfish"] = {1,1,1}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 13"] = {
	["Land"] = {
		["Bellsprout"] = {1,1,0},
		["Chansey"] = {1,1,1},
		["Ditto"] = {1,1,1},
		["Ducklet"] = {2,2,0},
		["Farfetch'd"] = {1,1,0},
		["Gloom"] = {0,0,1},
		["Hoppip"] = {1,1,0},
		["Nidorina"] = {1,1,1},
		["Nidorino"] = {0,1,0},
		["Oddish"] = {0,0,1},
		["Pidgeotto"] = {1,1,0},
		["Quagsire"] = {1,0,1},
		["Venomoth"] = {1,0,1},
		["Venonat"] = {1,1,1},
		["Weepinbell"] = {1,1,0}
	},
	["Water"] = {
		["Krabby"] = {1,1,1},
		["Psyduck"] = {0,1,0},
		["Quagsire"] = {1,0,1},
		["Qwilfish"] = {2,2,2},
		["Slowbro"] = {1,0,0},
		["Slowpoke"] = {1,1,1},
		["Tentacool"] = {1,1,1},
		["Tentacruel"] = {0,0,1}
	},
	["Fishing"] = {
		["Horsea"] = {1,1,1},
		["Magikarp"] = {1,1,1},
		["Seadra"] = {1,1,0}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 14"] = {
	["Land"] = {
		["Chansey"] = {1,1,1},
		["Ditto"] = {2,2,2},
		["Farfetch'd"] = {1,1,1},
		["Hoppip"] = {1,1,0},
		["Nidorina"] = {1,1,0},
		["Nidorino"] = {1,1,0},
		["Noctowl"] = {0,0,1},
		["Pidgeotto"] = {1,1,0},
		["Quagsire"] = {1,1,0},
		["Skiploom"] = {1,1,0}
	},
	["Water"] = {
	},
	["Fishing"] = {
		["Corsola"] = {1,1,0},
		["Goldeen"] = {1,1,1},
		["Krabby"] = {1,1,1},
		["Kingler"] = {0,1,0},
		["Magikarp"] = {1,1,1},
		["Staryu"] = {0,0,1}
	},
	["Headbut"] = {
	},
	["Dig"] = {
	}
}

KantoMapSpawn["Route 15"] = {
	["Land"] = {
		["Bellsprout"] = {1,1,0},
		["Ditto"] = {1,1,0},
		["Gloom"] = {1,0,1},
		["Hoppip"] = {1,1,0},
		["Minun"] = {1,1,1},
		["Nidorina"] = {1,1,0},
		["Nidorino"] = {1,1,0},
		["Noctowl"] = {0,0,1},
		["Oddish"] = {0,0,1},
		["Pidgeotto"] = {1,1,0},
		["Pidgey"] = {1,1,0},
		["Plusle"] = {1,1,1},
		["Quagsire"] = {1,0,1},
		["Tangela"] = {1,1,1},
		["Venomoth"] = {0,0,1},
		["Venonat"] = {0,0,1},
		["Weepinbell"] = {1,1,0}
	},
	["Headbut"] = {
	},
	["Dig"] = {
	}
}

KantoMapSpawn["Route 16"] = {
	["Land"] = {
		["Doduo"] = {1,1,0},
		["Fearow"] = {1,1,0},
		["Grimer"] = {1,1,1},
		["Murkrow"] = {0,0,1},
		["Pidgeotto"] = {1,0,1},
		["Raticate"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Slugma"] = {1,1,1},
		["Spearow"] = {1,1,0}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 17"] = {
	["Land"] = {
		["Doduo"] = {1,1,0},
		["Fearow"] = {1,1,0},
		["Grimer"] = {1,1,1},
		["Muk"] = {1,1,1},
		["Ponyta"] = {0,1,0},
		["Raticate"] = {1,1,1},
		["Rattata"] = {0,1,0},
		["Slugma"] = {1,1,1},
		["Spearow"] = {1,1,0}
	},
	["Water"] = {
		["Horsea"] = {1,1,1},
		["Krabby"] = {1,1,1},
		["Psyduck"] = {1,1,1},
		["Slowpoke"] = {1,1,1},
		["Tentacool"] = {1,1,1}
	},
	["Fishing"] = {
		["Chinchou"] = {1,1,1},
		["Magikarp"] = {1,1,1},
		["Staryu"] = {1,1,1}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 18"] = {
	["Land"] = {
		["Doduo"] = {1,1,1},
		["Fearow"] = {1,1,0},
		["Grimer"] = {1,1,1},
		["Muk"] = {1,1,1},
		["Murkrow"] = {0,0,1},
		["Raticate"] = {1,1,1},
		["Rattata"] = {0,0,1},
		["Slugma"] = {1,1,1},
		["Spearow"] = {1,1,0}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 19"] = {
	["Water"] = {
		["Psyduck"] = {1,1,1},
		["Slowpoke"] = {1,1,1},
		["Staryu"] = {1,1,1},
		["Tentacool"] = {1,1,1},
		["Tentacruel"] = {1,1,1}
	},
	["Fishing"] = {
		["Corsola"] = {1,1,0},
		["Goldeen"] = {1,1,1},
		["Horsea"] = {1,1,1},
		["Kingler"] = {1,1,1},
		["Magikarp"] = {1,1,1},
		["Shellder"] = {1,1,1},
		["Staryu"] = {0,0,2}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 20"] = {
	["Water"] = {
		["Chinchou"] = {1,1,1},
		["Corsola"] = {1,1,0},
		["Horsea"] = {1,1,1},
		["Krabby"] = {1,1,1},
		["Tentacool"] = {1,1,1},
		["Tentacruel"] = {1,1,1}
	},
	["Fishing"] = {
		["Gyarados"] = {1,1,1},
		["Magikarp"] = {1,1,1},
		["Staryu"] = {1,1,1}
	}
}

KantoMapSpawn["Route 21"] = {
	["Land"] = {
		["Mr. Mime"] = {1,1,1},
		["Pidgeotto"] = {1,1,0},
		["Pidgey"] = {1,1,0},
		["Raticate"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Tangela"] = {0,1,0}
	},
	["Water"] = {
		["Krabby"] = {1,1,1},
		["Lapras"] = {0,2,0},
		["Tentacool"] = {1,1,1},
		["Tentacruel"] = {1,1,1}
	},
	["Fishing"] = {
		["Chinchou"] = {1,1,1},
		["Shellder"] = {1,1,1}
	}
}

KantoMapSpawn["Route 22"] = {
	["Land"] = {
		["Doduo"] = {1,1,0},
		["Hoothoot"] = {0,0,1},
		["Mankey"] = {1,1,1},
		["Nidoran♀"] = {1,1,1},
		["Nidoran♂"] = {1,1,1},
		["Poliwag"] = {0,0,1},
		["Ponyta"] = {0,1,0},
		["Rattata"] = {1,1,1},
		["Spearow"] = {1,1,0}
	},
	["Water"] = {
		["Poliwag"] = {0,0,1},
		["Poliwhirl"] = {0,0,1},
		["Psyduck"] = {1,0,0}
	},
	["Fishing"] = {
		["Goldeen"] = {1,1,1},
		["Magikarp"] = {1,1,1},
		["Slowpoke"] = {1,1,0}
	}
}

KantoMapSpawn["Route 24"] = {
	["Land"] = {
		["Abra"] = {1,1,1},
		["Bellsprout"] = {1,1,0},
		["Gloom"] = {0,0,1},
		["Oddish"] = {0,0,1},
		["Pidgeotto"] = {1,1,0},
		["Pidgey"] = {1,1,0},
		["Sunkern"] = {1,0,0},
		["Venomoth"] = {1,0,1},
		["Venonat"] = {1,0,1},
		["Weepinbell"] = {1,1,1}
	},
	["Water"] = {
		["Goldeen"] = {1,1,1},
		["Krabby"] = {1,1,1}
	},
	["Fishing"] = {
		["Magikarp"] = {1,1,1}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 25"] = {
	["Land"] = {
		["Abra"] = {2,0,2},
		["Bellsprout"] = {1,1,1},
		["Caterpie"] = {1,1,0},
		["Oddish"] = {1,0,1},
		["Pidgeotto"] = {0,0,1},
		["Pidgey"] = {1,1,1},
		["Caterpie"] = {1,1,0}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 26"] = {
	["Land"] = {
		["Arbok"] = {1,1,0},
		["Dodrio"] = {1,1,0},
		["Doduo"] = {1,1,0},
		["Ponyta"] = {0,1,0},
		["Quagsire"] = {1,0,0},
		["Rattata"] = {1,1,1},
		["Sandslash"] = {1,1,1},
		["Wooper"] = {1,0,1}
	},
	["Water"] = {
		["Shellos"] = {2,0,0},
		["Chinchou"] = {0,0,1},
		["Krabby"] = {1,1,1},
		["Tentacool"] = {1,1,1},
		["Tentacruel"] = {1,1,1}
	},
	["Fishing"] = {
		["Horsea"] = {1,1,1},
		["Lanturn"] = {0,0,1},
		["Magikarp"] = {1,1,1},
		["Shellder"] = {1,1,1}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Route 27"] = {
	["Land"] = {
		["Arbok"] = {1,1,0},
		["Dodrio"] = {1,1,0},
		["Doduo"] = {1,1,0},
		["Ponyta"] = {0,1,0},
		["Quagsire"] = {1,0,1},
		["Raticate"] = {1,1,1},
		["Sandslash"] = {1,1,1}
	},
	["Water"] = {
		["Buizel"] = {0,1,0},
		["Luvdisc"] = {1,1,1},
		["Tentacool"] = {1,1,1},
		["Tentacruel"] = {1,1,1}
	},
	["Fishing"] = {
		["Chinchou"] = {1,1,1}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Safari Area 1"] = {
	["Land"] = {
		["Doduo"] = {1,1,0},
		["Exeggcute"] = {1,1,1},
		["Kangaskhan"] = {1,1,1},
		["Nidoran♀"] = {1,1,0},
		["Nidoran♂"] = {1,1,0},
		["Nidorina"] = {1,1,0},
		["Nidorino"] = {1,1,0},
		["Paras"] = {1,1,0},
		["Parasect"] = {1,1,1},
		["Pinsir"] = {1,1,1},
		["Scyther"] = {1,1,1}
	},
	["Water"] = {
		["Goldeen"] = {1,1,0},
		["Krabby"] = {1,1,1},
		["Poliwag"] = {1,1,1},
		["Psyduck"] = {1,1,1},
		["Slowpoke"] = {1,1,1}
	},
	["Fishing"] = {
		["Dratini"] = {1,1,0},
		["Magikarp"] = {1,1,1}
	}
}

KantoMapSpawn["Safari Area 2"] = {
	["Land"] = {
		["Bulbasaur"] = {1,1,1},
		["Chansey"] = {1,1,1},
		["Exeggcute"] = {1,1,1},
		["Nidoran♀"] = {1,1,1},
		["Nidoran♂"] = {1,1,0},
		["Nidorina"] = {1,1,0},
		["Nidorino"] = {1,1,0},
		["Paras"] = {1,1,1},
		["Rhyhorn"] = {1,1,1},
		["Tauros"] = {1,1,0},
		["Venomoth"] = {1,0,1}
	},
	["Water"] = {
		["Krabby"] = {1,1,1},
		["Poliwag"] = {0,0,1},
		["Poliwhirl"] = {1,0,1},
		["Psyduck"] = {1,1,1},
		["Slowpoke"] = {1,1,1}
	},
	["Fishing"] = {
		["Dratini"] = {1,1,1},
		["Goldeen"] = {1,1,1},
		["Magikarp"] = {1,1,1}
	}
}

KantoMapSpawn["Safari Area 3"] = {
	["Land"] = {
		["Doduo"] = {1,1,0},
		["Eevee"] = {1,1,1},
		["Exeggcute"] = {1,1,1},
		["Nidorina"] = {1,1,0},
		["Nidorino"] = {1,1,0},
		["Paras"] = {1,1,1},
		["Snorlax"] = {1,1,1},
		["Tauros"] = {1,1,0},
		["Venonat"] = {1,0,1}
	},
	["Water"] = {
		["Krabby"] = {1,1,1},
		["Poliwag"] = {1,0,1},
		["Politoed"] = {0,0,1},
		["Psyduck"] = {1,1,1},
		["Slowpoke"] = {1,1,1}
	},
	["Fishing"] = {
		["Dratini"] = {1,1,1},
		["Magikarp"] = {1,1,1}
	}
}

KantoMapSpawn["Safari Effort Wald 1"] = {
	["Land"] = {
		["Arbok"] = {1,1,1},
		["Bellossom"] = {1,1,0},
		["Drowzee"] = {1,1,1},
		["Duskull"] = {0,0,1},
		["Ekans"] = {1,1,1},
		["Fearow"] = {0,0,1},
		["Golbat"] = {0,0,1},
		["Hoppip"] = {1,1,0},
		["Hypno"] = {1,1,1},
		["Jumpluff"] = {1,1,0},
		["Ledyba"] = {1,1,1},
		["Mankey"] = {1,1,1},
		["Nidorino"] = {1,1,1},
		["Pidgeotto"] = {1,1,0},
		["Pidgey"] = {1,1,0},
		["Primape"] = {1,1,1},
		["Raticate"] = {1,1,1},
		["Spearow"] = {0,0,1},
		["Venonat"] = {1,0,1},
		["Victreebel"] = {1,1,0},
		["Weepinbell"] = {1,1,0}
	}
}

KantoMapSpawn["Safari Effort Wald 2"] = {
	["Land"] = {
		["Ampharos"] = {1,1,1},
		["Azumaril"] = {1,1,1},
		["Caterpie"] = {1,1,1},
		["Flaaffy"] = {1,1,0},
		["Gloom"] = {1,0,1},
		["Golduck"] = {1,1,1},
		["Jigglypuff"] = {1,1,1},
		["Kakuna"] = {1,1,0},
		["Metapod"] = {1,1,0},
		["Nidoran♀"] = {1,1,1},
		["Nidorina"] = {1,1,1},
		["Poliwrath"] = {0,0,1},
		["Psyduck"] = {1,1,1},
		["Quagsire"] = {0,0,1},
		["Sandshrew"] = {1,1,1},
		["Sandslash"] = {1,1,1},
		["Slowbro"] = {1,1,1},
		["Tangela"] = {1,1,1},
		["Vileplume"] = {1,0,1},
		["Wooper"] = {0,0,1}
	}
}

KantoMapSpawn["Safari Entrance"] = {
	["Land"] = {
		["Chansey"] = {1,1,1},
		["Doduo"] = {1,1,0},
		["Nidoran♀"] = {1,1,0},
		["Nidoran♂"] = {1,1,0},
		["Nidorina"] = {1,1,0},
		["Nidorino"] = {1,1,0},
		["Rhyhorn"] = {1,1,0},
		["Scyther"] = {1,1,1},
		["Venonat"] = {1,0,1}
	},
	["Water"] = {
		["Krabby"] = {1,1,1},
		["Psyduck"] = {1,1,1},
		["Slowpoke"] = {1,1,1},
		["Dratini"] = {0,1,0}
	},
	["Fishing"] = {
		["Goldeen"] = {1,1,1},
		["Magikarp"] = {1,1,1},
		["Poliwag"] = {1,0,1},
		["Seaking"] = {1,1,1}
	}
}

KantoMapSpawn["Safari Exclusive"] = {
	["Land"] = {
		["Chansey"] = {2,2,2},
		["Exeggcute"] = {2,2,2},
		["Maril"] = {0,0,2},
		["Paras"] = {2,2,0},
		["Pinsir"] = {2,2,2},
		["Poliwag"] = {0,0,2},
		["Rhyhorn"] = {2,2,2},
		["Scyther"] = {2,2,2},
		["Starly"] = {2,2,2},
		["Umbreon"] = {0,0,2},
		["Venipede"] = {2,2,2},
		["Venonat"] = {2,0,2},
		["Wooper"] = {2,2,0},
	},
	["Water"] = {
		["Maril"] = {0,0,2},
		["Poliwag"] = {0,0,2},
		["Slowpoke"] = {2,2,2},
		["Wooper"] = {2,0,2}
	},
	["Fishing"] = {
		["Dratini"] = {2,2,2}
	}
}

KantoMapSpawn["Seafoam 1F"] = {
	["Land"] = {
		["Golbat"] = {1,1,1},
		["Golduck"] = {1,1,1},
		["Makuhita"] = {1,1,1},
		["Psyduck"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Seafoam B1F"] = {
	["Land"] = {
		["Bronzor"] = {1,1,1},
		["Golbat"] = {1,1,1},
		["Golduck"] = {1,1,1},
		["Psyduck"] = {1,1,1},
		["Seel"] = {1,1,1},
		["Vanillite"] = {2,2,2},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Seafoam B2F"] = {
	["Land"] = {
		["Chingling"] = {1,1,1},
		["Golbat"] = {1,1,1},
		["Makuhita"] = {1,1,1},
		["Seel"] = {1,1,1},
		["Smoochum"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Seafoam B3F"] = {
	["Land"] = {
		["Chingling"] = {1,1,1},
		["Golbat"] = {1,1,1},
		["Makuhita"] = {1,1,1},
		["Seel"] = {1,1,1},
		["Smoochum"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Seafoam B4F"] = {
	["Land"] = {
		["Bronzor"] = {1,1,1},
		["Cubchoo"] = {2,0,2},
		["Dewgong"] = {1,1,1},
		["Golbat"] = {1,1,1},
		["Golduck"] = {1,1,1},
		["Jynx"] = {1,1,1},
		["Psyduck"] = {1,1,1},
		["Seel"] = {1,1,1}
	},
	["Water"] = {
		["Dewgong"] = {1,1,1},
		["Golbat"] = {1,1,1},
		["Gyarados"] = {1,1,1},
		["Horsea"] = {1,1,1},
		["Lapras"] = {2,2,2},
		["Magikarp"] = {1,1,1},
		["Seadra"] = {1,1,1},
		["Seel"] = {1,1,1},
		["Psyduck"] = {1,1,1},
		["Slowbro"] = {1,1,1},
		["Slowpoke"] = {1,1,1},
		["Staryu"] = {1,0,1}
	},
	["Fishing"] = {
		["Shellder"] = {1,1,1}
	}
}

KantoMapSpawn["Tohjo Falls"] = {
	["Land"] = {
		["Bronzor"] = {1,1,1},
		["Chingling"] = {1,1,1},
		["Golbat"] = {1,1,1},
		["Makuhita"] = {1,1,1},
		["Raticate"] = {1,1,1},
		["Rattata"] = {1,1,1},
		["Slowpoke"] = {1,1,1},
		["Zubat"] = {1,1,1}
	},
	["Water"] = {
		["Goldeen"] = {1,1,1},
		["Seaking"] = {1,1,1}
	},
	["Fishing"] = {
		["Magikarp"] = {1,1,1}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Trainers Valley"] = {
	["Land"] = {
		["Duskull"] = {0,0,1},
		["Gastly"] = {0,0,1},
		["Grimer"] = {1,1,1},
		["Houndour"] = {0,0,1},
		["Koffing"] = {1,1,1},
		["Krabby"] = {1,1,1},
		["Meditite"] = {1,0,1},
		["Meowth"] = {1,1,1},
		["Ralts"] = {0,1,0},
		["Rattata"] = {1,1,1},
		["Shuckle"] = {1,1,1},
		["Shuppet"] = {0,0,1}
	},
	["Water"] = {
		["Cosrola"] = {1,1,0},
		["Ducklett"] = {1,1,1},
		["Goldeen"] = {1,1,1},
		["Horsea"] = {1,1,1},
		["Krabby"] = {1,1,1},
		["Snubbull"] = {2,2,2},
		["Staryu"] = {0,0,1},
		["Tentacool"] = {1,1,1},
		["Wailmer"] = {1,1,1},
		["Wooper"] = {1,1,1}
	},
	["Fishing"] = {
		["Chinchou"] = {1,1,1},
		["Magikarp"] = {1,1,1},
		["Remoraid"] = {1,1,1},
		["Shellder"] = {1,1,1},
		["Staryu"] = {0,0,1}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Vermilion City"] = {
	["Water"] = {
		["Horsea"] = {1,1,1},
		["Poliwag"] = {0,0,1},
		["Squirtle"] = {1,1,0},
		["Tentacool"] = {1,1,1},
		["Tentacruel"] = {1,1,1}
	},
	["Fishing"] = {
		["Gyarados"] = {2,2,2},
		["Krabby"] = {1,1,1},
		["Magikarp"] = {1,1,1},
		["Psyduck"] = {1,1,0},
		["Slowpoke"] = {1,1,1},
		["Staryu"] = {0,0,2}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Victory Road Kanto 1F"] = {
	["Land"] = {
		["Graveler"] = {1,1,1},
		["Machoke"] = {1,1,1},
		["Machop"] = {1,1,1},
		["Marowak"] = {1,1,1},
		["Onix"] = {1,1,1},
		["Roggenrola"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Victory Road Kanto 2F"] = {
	["Land"] = {
		["Drilbur"] = {2,2,2},
		["Golbat"] = {1,1,1},
		["Graveler"] = {1,1,1},
		["Machoke"] = {0,1,0},
		["Machop"] = {0,1,0},
		["Makuhita"] = {2,2,2},
		["Marowak"] = {1,1,1},
		["Numel"] = {2,2,2},
		["Onix"] = {1,1,1},
		["Primape"] = {1,1,1}
	}
}

KantoMapSpawn["Victory Road Kanto 3F"] = {
	["Land"] = {
		["Arbok"] = {1,1,0},
		["Bronzor"] = {1,1,1},
		["Donphan"] = {1,1,1},
		["Geodude"] = {1,1,1},
		["Graveler"] = {1,1,1},
		["Machoke"] = {0,1,0},
		["Machop"] = {0,1,0},
		["Makuhita"] = {2,2,2},
		["Marowak"] = {1,1,1},
		["Numel"] = {2,2,2},
		["Onix"] = {1,1,1},
		["Ursaring"] = {1,1,1},
		["Venomoth"] = {1,1,1},
		["Zubat"] = {1,1,1}
	}
}

KantoMapSpawn["Viridian Forest"] = {
	["Land"] = {
		["Beedrill"] = {1,0,0},
		["Budew"] = {1,1,0},
		["Butterfree"] = {1,0,0},
		["Caterpie"] = {1,1,0},
		["Hoothoot"] = {0,0,1},
		["Kakuna"] = {1,1,0},
		["Metapod"] = {1,1,0},
		["Pikachu"] = {1,1,1},
		["Spinarak"] = {1,0,1},
		["Weedle"] = {1,1,1}
	},
	["Headbut"] = {
	}
}

KantoMapSpawn["Viridian City"] = {
	["Water"] = {
		["Magikarp"] = {1,1,1},
		["Poliwag"] = {0,0,1}
	},
	["Fishing"] = {
		["Poliwhirl"] = {0,0,1},
		["Psyduck"] = {1,1,1},
		["Slowpoke"] = {1,1,0},
		["Tentacool"] = {1,1,1}
	},
	["Headbut"] = {
	}
}

return KantoMapSpawn
