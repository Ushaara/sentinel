-- telepathy

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.telepathy = {
  { id = "headache",
      line = "^A sudden headache makes you rub your temples for relief%.$",
      action = function (i, tbl) telepathy_(i, tbl) end,
      notes = "hidden mental aff" },
  { id = "dominate",
      line = "^A compelling voice within your mind takes control of you%.$",
      action = function (i, tbl) telepathy_(i, tbl) end,
      notes = "you were dominated!" },
  { id = "mindblast",
      line = "^A blinding pain explodes behind your eyes%, which begin to tear up with blood%.$",
      action = function (i, tbl) telepathy_(i, tbl) end,
      notes = "vitals damage" },
  { id = "psychicvampirism",
      line = "^A terrible lethargy suddenly overwhelms you%, making you feel mentally exhausted%.$",
      action = function (i, tbl) telepathy_(i, tbl) end,
      notes = "ego being drained" },
}

trigs.defs.telepathy = {
  { id = "interference",
      line = "^You exude a psionic aura of interference for (%a+) damage%.$",
      action = function (i, tbl) telepathy_(i, tbl) end,
      notes = "locked id" },
}
