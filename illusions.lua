-- illusions

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.illusions = {
  { id = "spook",
      line = "^(%a+) raises [hH]%a+ hands and a hideous monstrosity rises up from the ground and looms over you%. It stares at you with bulging eyes and dozens of scabrous claws%. This nightmare then opens its massive maw%, which drips with thick mucus and reveals rows of dagger%-like teeth%, and a primal fear surges up the length of your spine%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "feared" },
  { id = "stars",
      line = "^(%a+) gestures at you%, and bright lights flicker before your eyes%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "spam lines inbound" },
  { id = "reflection",
      line = "^(%a+) creates a sparkling cloud and then molds it until it appears like [hH]%a+%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "reflection" },
}

trigs.defs.illusions = {
  { id = "dispel",
      line = "^With a simple gesture%, you dispel an? (%a+) illusion on (%a+)%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "dispel" },
  { id = "changeself",
      line = "^You weave a glamour around yourself%, which solidifies into the form of an? [a-z%-]+ ([a-z%']+)%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "changeself" },
  { id = "changeself_up",
      line = "^You are already that race%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "changeself up" },
  { id = "changeself_down",
      line = "^Your illusion of being ([a-z%']+) fades away%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "changeself down" },
  { id = "invisibility",
      line = "^You bend light around yourself until you are rendered invisible%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "invisibility" },
  { id = "invisbility_up",
      line = "^You are already invisible%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "invisibility up" },
  { id = "invisibility_down",
      line = "^You become visible once more%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "invisibility down" },
  { id = "invisibility_def",
      line = "^You are invisible%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "invisibility def" },
  { id = "reflection",
      line = "^You weave a glamour and mold it until it becomes a reflection of yourself%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "reflection" },
  { id = "reflected",
      line = "^(%a+) creates a sparkling cloud and then molds it until it appears exactly like you%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "reflected" },
  { id = "reflection_up",
      line = "^This spell may only be used to cast one reflection on someone%. If he or she already has one%, it may not be used%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "reflection up" },
  { id = "reflection_down",
      line = "^One of your reflections has been destroyed%! You have 0 left%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "reflection down" },
  { id = "reflection_down",
      line = "^(.-) rages%, seeing [hH]%a+ attack fall on your reflection%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "reflection lost" },
  { id = "reflect_other",
      line = "^You weave a glamour and mold it until it becomes a reflection of (%a+)%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "reflected ally" },
  { id = "reflection_def",
      line = "^You are surrounded by one reflection of yourself%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "def line" },
  { id = "blur",
      line = "^You distort the light around yourself until your body becomes somewhat blurred%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "blur" },
  { id = "blur_up",
      line = "^You are already blurred%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "blur up" },
  { id = "blur_down",
      line = "^You come back into focus as the blur illusion vanishes%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "blur down" },
  { id = "blur_def",
      line = "^You are blurry%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "def" },
  { id = "illusion_weave",
      line = "^You weave your illusion%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "off illusion balance" },
  { id = "illusion_balance",
      line = "^You feel capable of weaving another illusion%.$",
      action = function (i, tbl) illusions_(i, tbl) end,
      notes = "on illusion balance" },
}