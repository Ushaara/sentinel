-- discipline

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.discipline = {}

trigs.defs.discipline = {
  { id = "restore",
      line = "^Energy wreathes itself about your body to heal your limbs%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "cure breaks" },
  { id = "clot",
      line = "^You exert superior mental control and your wounds clot before your eyes%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "reduce bleeding count" },
  { id = "insomnia",
      line = "^You clench your fists%, grit your teeth%, and banish all possibility of sleep%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "insomnia" },
  { id = "insomnia_up",
      line = "^You are already an insomniac%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "insomnia up" },
  { id = "insomnia_down",
      line = "^Your insomnia has cleared up%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "insomnia down" },
  { id = "insomnia_def",
      line = "^You have insomnia%, and cannot easily go to sleep%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "def line" },
  { id = "obliviousness",
      line = "^You will yourself to become oblivious to your surroundings%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "obliviousness" },
  { id = "obliviousness_up",
      line = "^You already are oblivious to your surroundings%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "obliviousness up" },
  { id = "obliviousness_off",
      line = "^You allow yourself to become aware of your surroundings%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "obliviousness off" },
  { id = "obliviousness_down",
      line = "^You aren%'t oblivious to your surroundings%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "obliviousness down" },
  { id = "obliviousness_target",
      line = "^You will be oblivious to everyone except (%a+)%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "obliviousness target" },
  { id = "obliviousness_nobody",
      line = "^You are now oblivious to everyone%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "obliviousness nobody" },
  { id = "masochism",
      line = "^MASOCHISM is currently ON%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "masochism" },
  { id = "masochism_off",
      line = "^MASOCHISM is currently OFF%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "masochism off" },
  { id = "satiation",
      line = "^You begin concentrating on efficient digestion%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "satiation" },
  { id = "satiation_up",
      line = "^You are already concentrating on efficient digestion%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "satiation up" },
  { id = "satiation_down",
      line = "^Your digestive efficiency returns to normal%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "satiation down" },
  { id = "metawake",
      line = "^You order your mind to ensure you will not journey far into the dreamworld%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "metawake" },
  { id = "metawake_up",
      line = "^You already have metawake turned on%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "metawake up" },
  { id = "metawake_off",
      line = "^You cease concentrating on maintaining distance from the dreamworld%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "metawake off" },
  { id = "metawake_down",
      line = "^You already have metawake turned off%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "metawake down" },
  { id = "metawake_wake",
      line = "^You quickly pull yourself out of sleep%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "metawake wake, likely followed by You have cured asleep." },
  { id = "metawake_def",
      line = "^You are concentrating on maintaining distance from the dreamworld%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "def line" },
  { id = "breathing",
      line = "^You inhale deeply and begin holding your breath%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "breathing" },
  { id = "breathing_up",
      line = "^You are already holding your breath%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "breathing up" },
  { id = "breathing_lost",
      line = "^You can hold your breath no longer and gasp for air%, fighting to bring oxygen back to your deprived muscles%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "breathing down" },
  { id = "breathing_recover",
      line = "^You have fully recovered your breath%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "breathing recovered" },
  { id = "breathing_def",
      line = "^You are holding your breath%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "def line" },
  { id = "breathing_toosoon",
      line = "^You are currently hyperventilating and cannot hold your breath quite yet%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "too soon" },
  { id = "selfishness",
      line = "^You rub your hands together greedily%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "selfishness" },
  { id = "selfishness_up",
      line = "^You already are a selfish bastard%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "selfishness_up" },
  { id = "selfishness_def",
      line = "^You are feeling quite selfish%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "def line" },
  { id = "generosity",
      line = "^A feeling of generosity spreads throughout you%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "generosity" },
  { id = "generosity_up",
      line = "^No worries%. You%'re not a selfish bastard as is%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "generosity up" },
  { id = "damageshift",
      line = "^You focus on your wasted efforts%, resolving to shift the damage forward%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "damageshift" },
  { id = "damageshift_used",
      line = "^You shift the reserved damage of your last strike forward%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "damageshift used" },
  { id = "damageshift_lost",
      line = "^You can no longer sustain your damage shift%.$",
      action = function (i, tbl) discipline_(i, tbl) end,
      notes = "damageshift dropped" },
}