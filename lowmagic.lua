-- lowmagic

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.lowmagic = {
  { id = "circle",
      line = "^Spreading [hH]%a+ arms wide%, (.-) spins clockwise and a shimmering white orb springs up around [hH]%a+%.$",
      action = function (i, tbl) lowmagic_(i, tbl) end,
      notes = "shielded" },
}

trigs.defs.lowmagic = {
  { id = "circle",
      line = "^Spreading your arms wide%, you spin clockwise and visualize a circle of protection%. A shimmering white orb springs up around you%.$",
      action = function (i, tbl) lowmagic_(i, tbl) end,
      notes = "circle" },
  { id = "circle_down_move",
      line = "^Your movement causes your magical shield to dissipate%.$",
      action = function (i, tbl) lowmagic_(i, tbl) end,
      notes = "circle down, moved" },
  { id = "circle_down",
      line = "^Your action causes the nearly invisible magical shield around you to fade away%.$",
      action = function (i, tbl) lowmagic_(i, tbl) end,
      notes = "circle down" },
  { id = "circle_psi",
      line = "^You concentrate for a moment%, surrounding yourself with a psionic barrier%.$",
      action = function (i, tbl) lowmagic_(i, tbl) end,
      notes = "psi circle" },
  { id = "circle_psi_up",
      line = "^You are already protected against psionic attacks%.$",
      action = function (i, tbl) lowmagic_(i, tbl) end,
      notes = "psi circle up" },
  { id = "circle_psi_down",
      line = "^Your psionic barrier dissolves%.$",
      action = function (i, tbl) lowmagic_(i, tbl) end,
      notes = "psi circle down" },
  { id = "circle_psi_def",
      line = "^You are protected by a psionic barrier%.$",
      action = function (i, tbl) lowmagic_(i, tbl) end,
      notes = "def line, same line as highmagic psi pentagram" },
  { id = "red",
      line = "^Pressing your hands together before you%, you concentrate on your root chakra%. A red glow runs down your spine%, helping anchor you to the earth%.$",
      action = function (i, tbl) lowmagic_(i, tbl) end,
      notes = "red" },
  { id = "red_up",
      line = "^The red chakra already burns bright within your body%.$",
      action = function (i, tbl) lowmagic_(i, tbl) end,
      notes = "red up" },
  { id = "red_def",
      line = "^The pull of the earth roots you more firmly to the ground%.$",
      action = function (i, tbl) redmagic_(i, tbl) end,
      notes = "same line as highmagic malkuth" },
  { id = "orange",
      line = "^Pressing your hands together before you%, you concentrate on your belly chakra%. An orange glow suffuses the area around your stomach and the pangs of hunger disappear%.$",
      action = function (i, tbl) lowmagic_(i, tbl) end,
      notes = "orange" },
  { id = "orange_down",
      line = "^You feel your orange chakra fade%.$",
      action = function (i, tbl) lowmagic_(i, tbl) end,
      notes = "orange down" },
  { id = "yellow",
      line = "^Pressing your hands together before you%, you concentrate on your solar plexus chakra%. A golden glow suffuses your solar plexus and your body swells with power%.$",
      action = function (i, tbl) lowmagic_(i, tbl) end,
      notes = "yellow" },
  { id = "yellow_up",
      line = "^The yellow chakra already burns bright within your body%.$",
      action = function (i, tbl) lowmagic_(i, tbl) end,
      notes = "yellow up" },
  { id = "blue",
      line = "^Pressing your hands together before you%, you concentrate on your throat chakra%. A blue glow suffuses your throat%, protecting all your communications%.$",
      action = function (i, tbl) lowmagic_(i, tbl) end,
      notes = "asphyx def" },
  { id = "blue_up",
      line = "^The blue chakra already burns bright within your body%.$",
      action = function (i, tbl) lowmagic_(i, tbl) end,
      notes = "blue up" },
  { id = "blue_def",
      line = "^You have empowered your blue chakra%.$",
      action = function (i, tbl) lowmagic_(i, tbl) end,
      notes = "def line" },
}
