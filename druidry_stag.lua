-- druidry stag

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.druidry_stag = {
  { id = "forest",
      line = "^(%a+) raises [hH]%a+ arms and hums deeply the note of the forest%. The air sharpens and ethereal trees rise up from the ground%, superimposing a translucent forest that shimmers with vitality%.$",
      action = function (i, tbl) druidry_stag_(i, tbl) end,
      notes = "ethereal forest" },
  { id = "squirrels",
      line = "^Squirrels chitter madly but remain unseen in the trees%. You are pelted by acorns that leave welts and bruises%.$",
      action = function (i, tbl) druidry_stag_(i, tbl) end,
      notes = "squirrel affs: amnesia, blind, ~60 bleeding" },
  { id = "stag_treelift",
      line = "^.- scoops you up with its antlers and tosses you into the trees%.$",
      action = function (i, tbl) druidry_stag_(i, tbl) end,
      notes = "forced elevation change" },
  { id = "pathtwist_a",
      line = "^The crooked forest paths twist dizzyingly around you%, and you find yourself stumbling through the branches%.$",
      action = function (i, tbl) druidry_stag_(i, tbl) end,
      notes = "always end up in center room in demesne?" },
  { id = "pathtwist_b",
      line = "^Vines from the looming trees drape around your form%, clinging to you as you stumble along the twisted path%.$",
      action = function (i, tbl) druidry_stag_(i, tbl) end,
      notes = "dizziness + entangled" },
  { id = "lightningbugs",
      line = "^The end of (%a+)%'s cudgel forms a glowing burl and [sS]?[hH]e points it at you%. The burl pops and ruptures%, a swarm of crackling lightning bugs swirling around you for a moment in a storm of electric agony%.$",
      action = function (i, tbl) druidry_stag_(i, tbl) end,
      notes = "electric damage" },
  { id = "darkseed",
      line = "^(%a+) scoops [hH]%a+ hand through the air as though [sS]?[hH]e just caught something%. S?[hH]e then appears to fling something at you but you see nothing%. Curiously%, your skin begins to itch%.$",
      action = function (i, tbl) druidry_stag_(i, tbl) end,
      notes = "darkseeded" },
  { id = "darkseed_entangle",
      line = "^You scream in agony as thorny vines suddenly sprout out of your skin and wrap you in a bloody embrace%.$",
      action = function (i, tbl) druidry_stag_(i, tbl) end,
      notes = "entangled" },
}

trigs.defs.druidry_stag = {}
