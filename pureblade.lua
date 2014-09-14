-- pureblade

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.pureblade = {
  { id = "assault_limb",
      line = "^Holding .- poised at an angle overhead%, (%a+) unleashes a violent assault at your ([lr])%a+ ([al])%a+%.",
      action = function (i, tbl) pureblade_(i, tbl) end,
      notes = "assault limb" },
  { id = "assault_nonlimb",
      line = "^Holding .- poised at an angle overhead%, (%a+) unleashes a violent assault at your ([hcg])%a+%.",
      action = function (i, tbl) pureblade_(i, tbl) end,
      notes = "assault nonlimb" },
}
