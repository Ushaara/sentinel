-- runes

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.runes = {
  { id = "sling",
      line = "^(%a+) slings an? (%a+) rune at you%, hitting you in the chest%.$",
      action = function (i, tbl) runes_(i, tbl) end,
      notes = "single sling, see rune affs" },
  { id = "sling_ranged",
      line = "^An? (%a+) rune whizzes in from the (%a+) and hits you in the chest%.$",
      action = function (i, tbl) runes_(i, tbl) end,
      notes = "ranged sling, see rune affs" },
  { id = "malign_prophecy",
      line = "^(%a+) gathers a handful of runes in [hH]%a+ hands and casts them furiously upon the ground%. [sS]?[hH]e points a crooked finger at you and declares in a rasping voice a malign prophesy of sickness upon you as a sudden wave of intense nausea washes over you%.$",
      action = function (i, tbl) runes_(i, tbl) end,
      notes = "scabies, pox, addiction, masochism" },
  { id = "fuse",
      line = "^The ghostly outline of an? (%a+) rune briefly appears in front of you before slamming into your forehead%.$",
      action = function (i, tbl) runes_(i, tbl) end,
      notes = "demesne fused rune" },
  { id = "death_prophesy",
      line = "^(%a+) glares at you%, gathering a handful of runes and crushing them%, ominously staining the broken runes with [hH]%a+ own blood%. A fell wind sends shivers across your skin as %a+ cackles a foretelling of your imminent demise%.$",
      action = function (i, tbl) runes_(i, tbl) end,
      notes = "DEATH PROPHECY CAST, THEY HAVE MINUTE TO LAND IT" },
  { id = "death_prophecy_2",
      line = "^Sweat breaks out on your brow as you feel the dire weave of prophesy tighten around your soul%.$",
      action = function (i, tbl) runes_(i, tbl) end,
      notes = "Follows sling|supersling if under death prophecy" },
  { id = "supersling",
      line = "^(%a+) slings an? (%a+) rune and an? (%a+) rune at you%, hitting you in the chest%.$",
      action = function (i, tbl) runes_(i, tbl) end,
      notes = "super sling, see rune affs"  },
  { id = "supersling_ranged",
      line = "^An? (%a+) rune and an? (%a+) rune whiz in from the (%a+) and hit you in the chest%.$",
      action = function (i, tbl) runes_(i, tbl) end,
      notes = "supersling, ranged" },
}
