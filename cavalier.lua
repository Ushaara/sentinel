-- cavalier

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.cavalier = {
  { id = "obstruct",
      line = "^(%a+) locks eyes with you%, watching your every movement%.$",
      action = function (i, tbl) cavalier_(i, tbl) end,
      notes = "obstructed" },
  { id = "pincharge",
      line = "^(%a+) charges in from the (%a+) on (.-) and slams into you%, impaling [hH]%a+ %a+ deep in your gut%.$",
      action = function (i, tbl) cavalier_(i, tbl) end,
      notes = "pincharge" },
  { id = "guard",
      line = "^Spotting an opening in your offence%, (%a+) quickly jabs your (%a+)",
      action = function (i, tbl) cavalier_(i, tbl) end,
      notes = "guard" },
}
