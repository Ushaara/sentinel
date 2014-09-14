-- psychometabolism

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.psychometabolism = {
    -- { id = "doublepain" },
    -- { id = "pheromones" },
    -- { id - "lifedrain" },
    -- { id = "biocurrents" },
    -- { id = "suspendedanimation" },
}

trigs.defs.psychometabolism = {
  { id = "gliding",
      line = "^You focus your mind on the soles of your feet%, adjusting their density to glide upon any surface%.$",
      action = function (i, tbl) psychometabolism_(i, tbl) end,
      notes = "gliding" },
  { id = "gliding_up",
      line = "^You are already gliding%.$",
      action = function (i, tbl) psychometabolism_(i, tbl) end,
      notes = "gliding up" },
}
