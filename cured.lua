-- cured lines

trigs = trigs or {}
trigs.combat = trigs.combat or {}

trigs.combat.cured = {
  { id = "blackout",
      line = "^Your senses return in a rush%.$",
      action = function (i, tbl) cured_() end,
      notes = "You have cured blackedout." },
}
