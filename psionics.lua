-- psionics

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.psionics = {
  { id = "shatter",
      line = "^Your psionic barrier shatters from a massive blast of psionic energy emanating from (%a+)%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "psi shield down" },
  { id = "psiblade",
      line = "^A sharp pain stabs you in the head%, travelling down your spine%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "just damage?" },
  { id = "egowhip",
      line = "^Depressing thoughts enter your mind%, shattering your self%-esteem%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "ego drain" },
  { id = "psychicpush",
      line = "^You cry out in surprise as you are lifted up into the air%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "psychicpushed" },
  { id = "psychicpush_moved",
      line = "^An invisible force hurls you to the (%a+)%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "forced movement" },
  -- { id = "amnesia" },
  { id = "psychicblock",
      line = "^You blink rapidly as your mind fills with white noise%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "channels blocked" },
  { id = "alteraura",
      line = "^You shudder as goosebumps suddenly crawl over your skin%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "def stripped" },
}

trigs.defs.psionics = {
  { id = "scan_none",
      line = "^You scan for psionicists in the local area but find none%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "scan none" },
  { id = "psisense",
      line = "^You open up your mind to sense psionic activity around you%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "psisense" },
  { id = "psisense_down",
      line = "^You close your mind to sensing psionic activity%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "psisense off" },
  { id = "biofeedback",
      line = "^You create a biofeedback loop within your mind to protect against (%a+)%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "biofeedback" },
  { id = "bodydensity",
      line = "^You concentrate on forcing your body to become more dense%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "bodydensity" },
  { id = "bodydensity_up",
      line = "^You have already become more dense%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "bodydensity up" },
  { id = "mindbar",
      line = "^You raise a mental bar around your mind%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "mindbar" },
  { id = "mindbar_up",
      line = "^You already have a mental bar around your mind%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "mindbar_up" },
  { id = "psiarmour",
      line = "^You mentally raise a psychic field that surrounds your body%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "psiarmour" },
  { id = "secondsight",
      line = "^You will your mind to open itself up to the sixth sense%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "secondsight" },
  { id = "ironwill",
      line = "^With great concentration%, you focus all thoughts upon your inner self%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "ironwill" },
  { id = "channel_balance",
      line = "^You feel the (%a+) channel open again%.$",
      action = function (i, tbl) psionics_(i, tbl) end,
      notes = "channel balance" },
}
