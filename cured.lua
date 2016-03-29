-- cured lines

trigs = trigs or {}
trigs.combat = trigs.combat or {}

trigs.combat.cured = {
  { id = "blackout_allheale",
      line = "^Your senses return in a rush%.$",
      action = function (i, tbl) cured_() end,
      notes = "You have cured blackedout. - allheale or passive" },
  { id = "blackout_time",
      line = "Your senses return to you as the blackout ends%.$",
      action = function (i, tbl) cured_() end,
      notes = "natural timeout of blackout" },
  { id = "blackout_immunity",
      line = "^You are no longer immune from blackout%.$",
      action = function (i, tbl) cured_() end,
      notes = "no more blackout immunity" },
  { id = "shivering",
      line = "^Your body warms up and you stop shivering%.$",
      action = function (i, tbl) cured_() end,
      notes = "You have cured shivering." },
}
