-- wicca_moon

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.wicca_moon = {
  { id = "brownie",
      line = "^A brownie runs up and tickles your sides%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "off bal" },
  { id = "pixie",
      line = "^Drawing back on his tiny bow%, a pixie shoots an arrow straight at you%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "sleep attack" },
  { id = "pigwidgeon",
      line = "^A pigwidgeon begins to follow you%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "can trip on move" },
  { id = "pigwidgeon_trip",
      line = "^As you attempt to move%, a pigwidgeon maniacally runs in circles between your legs%, causing you to trip%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "sprawled" },
  { id = "banshee",
      line = "^A banshee stares at you%, then suddenly emits a high%-pitched screech at you%. The soundwaves pierce into your very being%, weakening you in both body and mind%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "mana drain" },
  { id = "pooka",
      line = "^You feel your will manipulated by a pooka%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "dominated" },
  { id = "crone",
      line = "^The crone crosses her shriveled arms and turns her dark%, penetrating gaze upon you%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "crone affs" },
  { id = "patchou",
      line = "^Patchou the Moon Cat streaks between your legs at lightning speed%, forcing you to stumble lose your balance%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "off bal" }, -- TYPO MAYBE?
  { id = "patchou_2",
      line = "^Patchou the Moon Cat arches her back and hisses at you%, causing your mental strength to suddenly drain%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "mana drain" },
  { id = "patchou_3",
      line = "^Patchou the Moon Cat stares at you with her eerie silvery%-green eyes%. You cannot break away from the gaze as the world seems to slow around you%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "aeon" },
  { id = "patchou_rare",
      line = "^Claws distended%, Patchou the Moon Cat flies at you and claws at your face%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "525 bleeding" },
}

trigs.defs.wicca_moon = {
  { id = "maiden_blessing",
      line = "^The song of the maiden brushes against your soul%, her blessings filling you with joy%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "following line" },
  { id = "maiden_blessing",
      line = "^Your mind is blessed with clarity%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "unsure" },
  { id = "maiden_blessing",
      line = "^You inhale deeply and feel the air fill your mightly lungs%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "unsure" },
  { id = "maiden_blessing",
      line = "^You are filled with vitality%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "unsure" },
  { id = "maiden_blessing",
      line = "^Your fatigue lifts as your weary limbs are rallied%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "unsure" },
  { id = "maiden_blessing",
      line = "^Your constitution is strengthened by the bliss that surrounds you%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "unsure" },
  { id = "maiden_blessing",
      line = "^Your willpower grows as the chorus fills your mind%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "willpower regen" },
  { id = "maiden_blessing",
      line = "^Your spirit is strengthened against spiteful magics%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "magic dmp?" },
  { id = "maiden_blessing",
      line = "^Your body grows tougher as the blessings dissolve around you%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "unsure" },
  { id = "maiden_def",
      line = "^You are utilising your bodily control to make yourself more fit%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "unsure" },
  { id = "maiden_def",
      line = "^You are resisting magical damage%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "athletics resistance def?" },
  { id = "maiden_def",
      line = "^Your body is purified%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "unsure" },
  { id = "maiden_def",
      line = "^You are using your superior constitution to prevent nausea%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "athletics constitution def?" },
  { id = "mother",
      line = "^You feel the comforting presence of the mother briefly touch you%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "health regen" },
  { id = "nymph",
      line = "^Wagging her finger in censure%, a wood nymph whispers quietly to (.-)%, whose eyes glow green and then nods meekly%.$",
      action = function (i, tbl) wicca_moon_(i, tbl) end,
      notes = "visual pacified" },
}
