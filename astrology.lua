-- astrology

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.astrology = {
  { id = "astroray",
      line = "^(%a+) raises [hH]%a+ arms to the sky%, as an incandescent glow surrounds [hH]%a+%.$",
      action = function (i, tbl) astrology_(i, tbl) end,
      notes = "casting astro ray" },
  { id = "astroray_2",
      line = "^In a brilliant ray of light%, the power of (%a+) lashes down upon you%.$",
      action = function (i, tbl) astrology_(i, tbl) end,
      notes = "you got astrorayed" },
  { id = "astroray_2",
      line = "^In a brilliant ray of light%, the power of the (%a+) lashes down upon you%.$",
      action = function (i, tbl) astrology_(i, tbl) end,
      notes = "you got astrorayed" },
  { id = "astrosphere",
      line = "^(%a+) holds out [hH]%a+ hands towards you%, and you are surrounded by a scintillating globe of energy which manifests into the Sphere of the (.-)%.$",
      action = function (i, tbl) astrology_(i, tbl) end,
      notes = "astrosphere" },
  { id = "meteor",
      line = "^Standing in the centre of a ritual zodiac circle drawn in %a+%, (%a+) casts [hH]%a+ hands up towards the stars and whispers the names of the planets%. S?[hH]e points an imperious finger towards you and the spheres of the zodiac glow brightly as the terrible blackness between the stars grows%, an ominous shadow falling across the ground%.$",
      action = function (i, tbl) astrology_(i, tbl) end,
      notes = "meteor initiated" },
  { id = "meteor_2",
      line = "^The darkness in the skies grows ominously large%, blotting out the stars as it approaches%.$",
      action = function (i, tbl) astrology_(i, tbl) end,
      notes = "meteor midway" },
  { id = "meteor_3",
      line = "^The darkness in the sky bursts into fire as the meteor descends through the atmosphere%, hurtling towards you%. It crashes into the ground at your feet and explodes in an enveloping holocaust of fire and destructive magic%, annihilating everything in its path with the unbridled power of celestial bodies colliding%.$",
      action = function (i, tbl) astrology_(i, tbl) end,
      notes = "meteor final, ablaze" },
  { id = "meteorstorm",
      line = "^Standing in the centre of a ritual zodiac circle drawn in %a+, (%a+) casts [hH]%a+ hands up towards the stars and whispers the names of the planets and stars%. S?[hH]e brings [hH]%a+ hands crashing down and the spheres of the zodiac glow brightly as the stars shimmer and begin to fall%, an ominous shadow falling across the ground%.$",
      action = function (i, tbl) astrology_(i, tbl) end,
      notes = "meteorstorm initial" },
  { id = "meteorstorm_2",
      line = "^The skies shimmer beautifully as the stars grow brighter%, streaking down towards the earth%.$",
      action = function (i, tbl) astrology_(i, tbl) end,
      notes = "meteorstorm midway" },
  { id = "meteorstorm_3",
      line = "^The stars in the sky burst into pale flame as they descend through the atmosphere%, hurtling towards you in a beautiful and violent meteor storm%. The sky and earth are alight with coruscating white fire as the scintillating meteor storm annihilates everything in its path with the unbridled power of celestial bodies colliding%.$",
      action = function (i, tbl) astrology_(i, tbl) end,
      notes = "meteorstorm final" },
  { id = "meteorstorm_effect",
      line = "^You are thrown to the ground as a falling meteor erupts in the air in a violent conflagration%.$",
      action = function (i, tbl) astrology_(i, tbl) end,
      notes = "ablaze" },
  { id = "meteorstorm_effect_2",
      line = "^A falling meteor impacts before you and explodes%, peppering you with shards of liquid rock%.$",
      action = function (i, tbl) astrology_(i, tbl) end,
      notes = "ablaze" },
}

trigs.defs.astrology = {
  { id = "positivesphere_def",
      line = "^A (.-) sphere positively affects you%.$",
      action = function (i, tbl) astrology_(i, tbl) end,
      notes = "def line" },
  { id = "stargaze_retrograde",
      line = "^(%a+) in (.-) %(retrograde%) is (%a+) (%a+)%.$",
      action = function (i, tbl) astrology_(i, tbl) end,
      notes = "retrograde position" },
  { id = "stargaze_focused",
      line = "^(%a+) in (.-) is (%a+) (%a+)%.$",
      action = function (i, tbl) astrology_(i, tbl) end,
      notes = "stargaze" },
  { id = "stargaze",
      line = "^(%a+) is in the sign of (.-)%.$",
      action = function (i, tbl) astrology_(i, tbl) end,
      notes = "stargaze" },
}
