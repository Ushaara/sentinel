-- planar

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.planar = {
  { id = "teleport_target",
      line = "^You feel a %a+ tug within your chest and the air around you sparkles with motes of bright light%.$",
      action = function (i, tbl) planar_(i, tbl) end,
      notes = "someone inbound" },
  { id = "visual_link",
      line = "^(%a+) lays [hH]%a+ hands upon (.-)%. The air around [hH]%a+ sparkles and fills with a thrumming buzz%.$",
      action = function (i, tbl) visual_(i, tbl) end,
      notes = "linking" },
  { id = "visual_linked_matrix",
      line = "^(%a+) is surrounded by a luminous wind%, caressing [hH]%a+ form and suffusing [hH]%a+ with the energies of the Matrix%.$",
      action = function (i, tbl) visual_(i, tbl) end,
      notes = "linked" },
  { id = "visual_matrix_drain",
      line = "^The Matrix darkens slightly as its core begins to dim%, its velocity slowed%.$",
      action = function (i, tbl) visual_(i, tbl) end,
      notes = "link spam" },
  { id = "visual_teleport_target",
      line = "^(%a+) jerks slightly as the air fills with sparkling motes of bright light%.$",
      action = function (i, tbl) visual_(i, tbl) end,
      notes = "teleport inbound" },
}

trigs.defs.planar = {
  { id = "teleport_start",
      line = "^You tug upon the aether strands around you%, searching for one that connects to (.-)%.$",
      action = function (i, tbl) planar_(i, tbl) end,
      notes = "teleporting" },
  { id = "teleport_fail",
      line = "^You cease concentrating on traveling the planar paths%.$",
      action = function (i, tbl) planar_(i, tbl) end,
      notes = "teleport interrupted" },
  { id = "teleport_finish",
      line = "^You teleport along the aether strands to (.-)%.$",
      action = function (i, tbl) planar_(i, tbl) end,
      notes = "teleported" },
  { id = "link",
      line = "^You channel energy from your link with (.-)%.$",
      action = function (i, tbl) planar_(i, tbl) end,
      notes = "linking" },
  { id = "unlink",
      line = "^You sever your link from (.-)%.$",
      action = function (i, tbl) planar_(i, tbl) end,
      notes = "unlink" },
}
