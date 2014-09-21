-- highmagic

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.highmagic = {
  { id = "pentagram",
      line = "^(.-) mutters and traces a cobalt blue pentagram in the air that remains hovering before [hH]%a+%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "pentagram" },
  { id = "pentagram_hit",
      line = "^A dizzying beam of energy strikes you as your attack rebounds off of .-%'s shield%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "hit pentagram" },
  { id = "visual_yesod",
      line = "^(%a+) mutters and traces a glowing circle before [hH]%a+%. [sS]?[hH]e steps through the circle and suddenly vanishes from sight%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "yesod" },
  { id = "void",
      line = "^(.-) mutters and pokes [hH]%a+ index finger towards you and makes a hooking gesture%. Invisible energies slam against you%, ripping apart your magical shield of protection%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "shield down" },
  { id = "hexagram",
      line = "^A cobalt blue hexagram shoots up from below%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "attempted force change elevation" },
  { id = "hexagram_2",
      line = "^It slams into you%, knocking you to the ground%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "forced elevation change" },
  { id = "binah",
      line = "^(%a+) mutters and traces complex glowing symbols before [hH]%a+%. The symbols lash out at you%, and your body painfully desiccates as vitality is drained from you%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "health curse" },
}

trigs.defs.highmagic = {
  { id = "pentagram",
      line = "^Muttering words of power%, you trace a cobalt blue pentagram in the air that remains hovering before you%, protecting against assault%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "pentagram" },
  { id = "pentagram down",
      line = "^Your action causes the nearly invisible magical shield around you to fade away%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "pentagram down" },
  { id = "pentagram dropped",
      line = "^Your movement causes your magical shield to dissipate%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "shield down" },
  { id = "psi_pentagram",
      line = "^You concentrate for a moment%, surrounding yourself with a psionic barrier%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "psi pentagram" },
  { id = "psi_pentagram_up",
      line = "^You are already protected against psionic attacks%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "psi pentagram up" },
  { id = "psi_pentagram_down",
      line = "^Your psionic barrier dissolves%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "psi pentagram down" },
  { id = "psi_pentagram_def",
      line = "^You are protected by a psionic barrier%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "def line" },
  { id = "malkuth",
      line = "^Muttering the secret names of Malkuth%, you trace glowing geometric patterns in the air which settle around you%, grounding you to the earth%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "malkuth" },
  { id = "malkuth_up",
      line = "^The sphere of Malkuth already binds you to the earth%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "malkuth up" },
  { id = "malkuth_def",
      line = "^The pull of the earth roots you more firmly to the ground%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "same line as lowmagic red" },
  { id = "yesod_up",
      line = "^Muttering the secret names of Yesod%, you trace a glowing circle in front of you%. You step into the circle of energy%, coming out of it cloaked in invisibility%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "yesod up" },
  { id = "yesod_off",
      line = "^Muttering the secret names of Yesod%, you trace a glowing circle in front of you%. You step into the circle of energy%, feeling your invisibility melt away with it%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "yesod off" },
  { id = "yesod_down",
      line = "^Your shroud dissipates and you return to the realm of perception%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "shroud down" },
  { id = "yesod_def",
      line = "^Your actions are cloaked in secrecy%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "def line" },
  { id = "netzach",
      line = "^Muttering the secret names of Netzach%, you trace the glowing symbol of a rose before you%. You smile as the rose floats towards you and enters your chest%, making your personality sparkle%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "netzach" },
  { id = "netzach_up",
      line = "^You are already basking in the Netzach Sphere%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "netzach up" },
  { id = "netzach_down",
      line = "^You feel the Netzach Sphere leave you%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "netzach down" },
  { id = "netzach_def",
      line = "^You are surrounded by the Netzach Sphere%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "cha buff" },
  { id = "tipheret",
      line = "^Muttering the secret names of Tipheret%, you clench your fists which begin to glow%. The glow spreads across your body%, burning away the bonds that tie you %.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "cures all entangles" },
  { id = "hod",
      line = "^Muttering the secret names of Hod%, you trace a glowing triangle before you%. The triangle enters your forehead and clears your mind%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "hod" },
  { id = "hod_up",
      line = "^You have already invoked the ritual of Hod%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "hod up" },
  { id = "hod_fire",
      line = "^A surge of energy floods your system%, making you more alert%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "mana surge" },
  { id = "hod_down",
      line = "^You no longer feel the ritual of Hod preparing you for a mental revival%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "hod down" },
  { id = "hod_def",
      line = "^You are surrounded by the Hod Sphere%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "def line" },
  { id = "gedulah",
      line = "^Muttering the secret names of Gedulah%, you trace a glowing circle above you%. The circle passes through your body and you feel your afflictions drain away%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "power cure, 2 affs" },
  { id = "geburah",
      line = "^Muttering the secret names of Geburah%, you trace the glowing symbol of a sword before you%. The sword enters your chest and you feel strength course through your veins%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "+str buff" },
  { id = "geburah_on",
      line = "^You are already basking in the Geburah sphere%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "geburah up" },
  { id = "geburah_def",
      line = "^You are surrounded by the Geburah Sphere%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "def line" },
  { id = "greatpent",
      line = "^Muttering words of power%, you trace a cobalt blue pentagram in each of the four directions%. The four pentagrams remain hovering in the air%, connected to each other by lines of energy%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "greatpent up" },
  { id = "greatpent_down",
      line = "^Your great pentagram fluctuates and then dissipates%, leaving your immediate surroundings unprotected%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "greatpent down" },
  { id = "greatpent_down",
      line = "^Your pentagrams dissipate with your movement%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "greatpent down" },
  { id = "greatpent_def",
      line = "^You are protecting the immediate area with a great pentagram%.$",
      action = function (i, tbl) highmagic_(i, tbl) end,
      notes = "def line" },
}
