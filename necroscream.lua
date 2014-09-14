-- necroscream

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.necroscream = {
  { id = "ironchord",
      line = "^(%a+) plays .- and directs the harsh notes towards you%.$",
      action = function (i, tbl) necroscream_(i, tbl) end,
      notes = "cutting/excoro damage song" },
  { id = "ironchord_2",
      line = "^Pain sweeps through you as your own skin writhes as if worms crawl beneath the surface%.$",
      action = function (i, tbl) necroscream_(i, tbl) end,
      notes = "cutting/excoro damage + bleed" },
  { id = "carillonknell",
      line = "^As the carillon bells thunder in the air%, you are nearly blinded by pain when an angry cough suddenly wracks your body%.$",
      action = function (i, tbl) necroscream_(i, tbl) end,
      notes = "damage based on plague affs? Or extra affs based on plague affs..." },
  { id = "sickeningplague",
      line = "^A sickening feeling ferments throughout your body%.$",
      action = function (i, tbl) necroscream_(i, tbl) end,
      notes = "is this the hunger + plague aff one?" },
  { id = "queenslament",
      line = '^%".+%" sings (%a+)%, making .- scream loud enough to wake the dead%, and [sS]?[hH]e looks directly at you%.$',
      action = function (i, tbl) necroscream_(i, tbl) end,
      notes = "nifilhema song, blackout + shackles" },
  { id = "queenslament_2",
      line = "^Smoky tendrils rise up around you%, wrapping around your arms and legs and solidifying into iron shackles%. You scream in agony as invisible spikes and other unspeakable implements are driven into your flesh%.$",
      action = function (i, tbl) necroscream_(i, tbl) end,
      notes = "shackled!"},
  { id = "wrathfulcanticle",
      line ="^The wrathful canticle of Ashtorath rings ominously in your ears%.$",
      action = function (i, tbl) necroscream_(i, tbl) end,
      notes = "this might by the damage one then" },
  { id = "blackdeath",
      line = "^You cough up some black slime%.$",
      action = function (i, tbl) necroscream_(i, tbl) end,
      notes = "plague aff replaced" },
  { id = "threnody",
      line = '^%".+%" sings (%a+)%, while .- lets loose with screaming melodies%, and [sS]?[hH]e looks directly at you%.$',
      action = function (i, tbl) necroscream_(i, tbl) end,
      notes = "deathsong, become deaf or interrupt!" },
  { id = "threnody_2",
      line = "Sweat breaks out on (%a+)%'s forehead%, as [sS]?[hH]e continues to maintain the screaming note of [hH]%a+ song%. Ghostly spiked bands materialize around you%, which slowly begins to spin and screech like rusty iron cogs%.$",
      action = function (i, tbl) necroscream_(i, tbl) end,
      notes = "gtfo now!" },
}

trigs.defs.necroscream = {
  { id = "vileblood",
      line = "^A burning chill flows through your veins%.$",
      action = function (i, tbl) necroscream_(i, tbl) end,
      notes = "vileblood" },
}
