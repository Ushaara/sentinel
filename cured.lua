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
  { id = "bromide_sip",
      line = "^Ah%, the soothing bromides help strengthen your ego%.$",
      action = function (i, tbl) cured_(i, tbl) end,
      notes = "preceded by: You take a drink of a potion of bromides from an onyx vial." },
  { id = "burns",
      line = "^Your burnt flesh is soothed%.$",
      action = function (i, tbl) cured_(i, tbl) end,
      notes = "following line: what level of burns cured" },
  { id = "burns_all",
      line = "^You completely heal your burn damage%.$",
      action = function (i, tbl) cured_(i, tbl) end,
      notes = "burns cleared" },
  { id = "shivering",
      line = "^Your body warms up and you stop shivering%.$",
      action = function (i, tbl) cured_() end,
      notes = "You have cured shivering." },
  { id = "sip_balance",
      line = "^You may drink another health%, mana%, or bromide potion%.$",
      action = function (i, tbl) cured_(i, tbl) end,
      notes = "check against gmcp" },
}
