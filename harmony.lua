-- harmony

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.harmony = {
  { id = "heartfire",
      line = "^Chanting under [hH]%a+ breath%, (%a+) places [hH]%a+ palm over [hH]%a+ heart and then turns it towards you%, and you shudder as your mental reserves are drained%.$",
      action = function (i, tbl) harmony_(i, tbl) end,
      notes = "ego drain" },
  { id = "mindfire",
      line = "^Chanting under [hH]%a+ breath%, (%a+) touches [hH]%a+ palm to [hH]%a+ temple and then turns it towards you%, and you shudder as your mental reserves are drained%.$",
      action = function (i, tbl) harmony_(i, tbl) end,
      notes = "mana drain" },
  { id = "akhlum",
      line = "^(%a+)%'s frosty skin chills you%.$",
      action = function (i, tbl) harmony_(i, tbl) end,
      notes = "reactive freeze" },
  { id = "chuuti",
      line = "^A soft pink glow flows out of (%a+)%'s chest and covers you%.$",
      action = function (i, tbl) harmony_(i, tbl) end,
      notes = "reactive peace" },
  { id = "deathtouch",
      line = "^With a single finger%, (%a+) touches [hH]%a+ gut%, heart and forehead%, causing the fingertip to glow with a shimmering light%. S?[hH]e leans forward and gently touches your breast%. A glistening fingerprint remains in the place where [hH]%a+ touched you%.$",
      action = function (i, tbl) harmony_(i, tbl) end,
      notes = "eep! 6s to gust, sleep or blind them" },
}

trigs.defs.harmony = {
  { id = "mantra_chant",
      line = "^Pressing your palms together before you%, you chant the harmonic mantra%.$",
      action = function (i, tbl) harmony_(i, tbl) end,
      notes = "mantra chant" },
  { id = "ooshmun_enter",
      line = "^You sense movement in the air%, entering from the (%a+)%.$",
      action = function (i, tbl) harmony_(i, tbl) end,
      notes = "someone entered " },
  { id = "ooshmun_exit",
      line = "^You sense movement in the air%, leaving to the (%a+)%.$",
      action = function (i, tbl) harmony_(i, tbl) end,
      notes = "someone exited" },
}
