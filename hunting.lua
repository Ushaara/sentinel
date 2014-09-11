-- hunting

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.hunting = {
  { id = "ambush",
      line = "^(%a+) pounces on you from an unseen hiding place%.$",
      action = function (i, tbl) hunting_(i, tbl) end,
      notes = "ambushed!" },
}

trigs.defs.hunting = {
  { id = "camouflage_def",
      line = "^You are camouflaged%.$",
      action = function (i, tbl) hunting_(i, tbl) end,
      notes = "def line" },
  { id = "camouflage",
      line = "^You use the natural environment around you to camouflage yourself%, hiding from prying eyes%.$",
      action = function (i, tbl) hunting_(i, tbl) end,
      notes = "camouflage" },
  { id = "camouflage_up",
      line = "^You are already camouflaged%.$",
      action = function (i, tbl) hunting_(i, tbl) end,
      notes = "camouflage up" },
  { id = "camouflage_track",
      line = "^You begin silently to shadow (%a+)%'s movements about the land%.$",
      action = function (i, tbl) hunting_(i, tbl) end,
      notes = "camouflage + follow" },
  { id = "camouflage_down",
      line = "^You step forth from your hiding%.$",
      action = function (i, tbl) hunting_(i, tbl) end,
      notes = "camouflage down" },
  { id = "camouflage_off",
      line = "^You are not camouflaged%.$",
      action = function (i, tbl) hunting_(i, tbl) end,
      notes = "not camouflaged" },
  { id = "camouflage_fail",
      line = "^Too many prying eyes prevent you from finding a suitable hiding place%.$",
      action = function (i, tbl) hunting_(i, tbl) end,
      notes = "failure" },
  { id = "camouflage_fail",
      line = "^You do not have the ability to camouflage yourself in this environment%.$",
      action = function (i, tbl) hunting_(i, tbl) end,
      notes = "failure" },
}
