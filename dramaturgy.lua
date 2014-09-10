-- dramaturgy

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.dramaturgy = {
  { id = "dramaturgy_doge",
      line = "^(%a+) casually dusts some debris off a cuff and steps aside%.$",
      action = function (i, tbl) dramaturgy_(i, tbl) end,
      notes = "dodged" },
  { id = "mendacity_cast",
      line = "^Curling [hH]%a+ lip%, (%a+) tells vicious lies about you%, your heritage and your upbringing%. You become so incensed by the blatant lies that you quiver with rage%.$",
      action = function (i, tbl) dramaturgy_(i, tbl) end,
      notes = "the scoundrel raised mendacity!"},
  { id = "mendacity_hit",
      line = "^Unable to forget the vicious lies that (%a+) told about you%, you forget about your attack and instead splutter invectives back at (%a+)%.$",
      action = function (i, tbl) dramaturgy_(i, tbl) end,
      notes = "rawr avoid effect" },
  -- { id = "jealousy" },
  -- { id = "pratfall" },
  -- { id = "rebuff" },
}

trigs.defs.dramaturgy = {
  { id = "etiquette",
      line = "^You smooth back your hair and flash your pearly whites%.$",
      action = function (i, tbl) dramaturgy_(i, tbl) end,
      notes = "boosted dramatics ability" },
  { id = "etiquette_up",
      line = "^You are already displaying fine etiquette%.$",
      action = function (i, tbl) dramaturgy_(i, tbl) end,
      notes = "etiquette up" },
  { id = "etiquette_def",
      line = "^You are displaying fine etiquette%.$",
      action = function (i, tbl) dramaturgy_(i, tbl) end,
      notes = "def line" },
  { id = "foppery",
      line = "^Smoothing your clothes%, you stand proud in your foppery%.$",
      action = function (i, tbl) dramaturgy_(i, tbl) end,
      notes = "dodging def" },
  { id = "foppery_up",
      line = "^You already stand proud in your foppery%.$",
      action = function (i, tbl) dramaturgy_(i, tbl) end,
      notes = "foppery up" },
  { id = "foppery_def",
      line = "^You are standing proudly in your foppery%.$",
      action = function (i, tbl) dramaturgy_(i, tbl) end,
      notes = "def line" },
}
