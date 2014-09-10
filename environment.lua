-- environment

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.environment = {
  { id = "wind_strongwind",
      line = "^Strong winds whip about%, nearly knocking you off your feet%.$",
      action = function (i, tbl) environment_(i, tbl) end,
      notes = "force move attempt" },
  { id = "wind_forcedmove",
      line = "^A powerful wind blows you out of the room%.$",
      action = function (i, tbl) environment_(i, tbl) end,
      notes = "forced move" },
  { id = "water_ahead",
      line = "^There%'s water ahead of you%. You%'ll have to swim in that direction to make it through%.$",
      action = function (i, tbl) environment_(i, tbl) end,
      notes = "moving prevented, waterwalk stripped" },
  { id = "nomap",
      line = "^(.-) prevents you from using your map%.$",
      action = function (i, tbl) environment_(i, tbl) end,
      notes = "can't see map" },
  { id = "noexits",
      line = "^(.-) obscures your vision%.$",
      action = function (i, tbl) environment_(i, tbl) end,
      notes = "can't see exits" },
  { id = "windyvoice",
      line = "^You see (%a+) say something%, but [hH]%a+ voice is drowned out by the wind%.$",
      action = function (i, tbl) environment_(i, tbl) end,
      notes = "wind drowned out their voice" },
}

trigs.defs.environment = {
  { id = "attune",
      line = "^Kneeling to place a hand upon the ground%, you close your eyes and breathe deeply%, allowing your senses to intermingle with the (.-) around you%.$",
      action = function (i, tbl) environment_(i, tbl) end,
      notes = "attune" },
  { id = "attune_down",
      line = "^Focusing your will on the bond between you and the environment here%, you draw as much strength as you can before the bond snaps completely in a sudden wave of energy which fills your every fibre with a soothing warmth%.$",
      action = function (i, tbl) environment_(i, tbl) end,
      notes = "attune down" },
  { id = "attune_def",
      line = "^You are attuned to being in (.-) environment%.$",
      action = function (i, tbl) environment_(i, tbl) end,
      notes = "def line" },
}
