-- night

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.night = {
  { id = "cauldron",
      line = "^Dipping [hH]%a+ hand into a shadow cauldron%, (%a+) pulls out a long shadow and releases it into the air%. The room darkens with the churning darkness%.$",
      action = function (i, tbl) night_(i, tbl) end,
      notes = "shadows released, regen nullified" },
  { id = "scourge",
      line = "^(%a+) sends a tendril of shadows into your face%. You try to cry out as your vision is blotted and spears of pain stab into your eye sockets%.$",
      action = function (i, tbl) night_(i, tbl) end,
      notes = "blind + off balance" },
  { id = "brumetower",
      line = "^(%a+) dances in a circle%, raising [hH]%a+ arms to the heavens%. Darkness whirls up around [hH]%a+ and forms a solid black tower that arches overhead%.$",
      action = function (i, tbl) night_(i, tbl) end,
      notes = "can't change elevation" },
  { id = "brumetower_2",
      line = "^Tendrils of darkness from a tower of shadows seethe through the branches and prevent you from climbing in that direction%.$",
      action = function (i, tbl) night_(i, tbl) end,
      notes = "brumetower up" },
  { id = "brumetower_3",
      line = "^A tower of shadows prevents you from climbing up into the treetops%.$",
      action = function (i, tbl) night_(i, tbl) end,
      notes = "brumetower is up" },
  { id = "steal",
      line = "^(%a+) thrusts .- into the ground near you%, then as [sS]?[hH]e withdraws [hH]%a+ weapon from the ground%, your shadow comes with it%.$",
      action = function (i, tbl) night_(i, tbl) end,
      notes = "shadow stolen, open to shadowtwist" },
  { id = "steal_2",
      line = "^A black shadow materialises in the air before (%a+) and then quickly strikes you%.$",
      action = function (i, tbl) night_(i, tbl) end,
      notes = "damage" },
  { id = "lash",
      line = "^(%a+) raises [hH]%a+ arms and dances around you%, spinning faster and faster%. With each pass around you%, [sS]?[hH]e shimmers with a dark beauty while your thoughts become cloudier and cloudier%.$",
      action = function (i, tbl) night_(i, tbl) end,
      notes = "mana drain" },
  { id = "shadowtwist",
      line = "^(%a+) grasps your shadow in [hH]%a+ hands and twists it violently%, sending jolts of pain through your mind%.$",
      action = function (i, tbl) night_(i, tbl) end,
      notes = "see shadowtwist affs" },
  { id = "shadowtwist_2",
      line = "^You feel your body falter under the supremacy of Mother Night%.$",
      action = function (i, tbl) night_(i, tbl) end,
      notes = "check how this works, did that indicate a twist or tighten?" },
  { id = "nightkiss",
      line = "^(%a+) grabs you by the back of the neck and pulls you forward into an embrace%. [hH]%a+ cold lips press against the neck%, and you are momentarily frozen in pain as your lifeforce is sucked from you%.$",
      action = function (i, tbl) night_(i, tbl) end,
      notes = "damage" },
  { id = "nightgaze_old?",
      line = "^(%a+) shifts to stand in front of you%, locking [hH]%a+ eyes with your own%, eyelids spread wide%. For what feels an eternity you are lost in the dark%, empty%, unwholesome black depths that are %a+%'s pupils%, pulled away from the pittiless darkness only by the realization of an unsettling cold that has stolen into your bones and flesh%.$",
      action = function (i, tbl) night_(i, tbl) end,
      notes = "damage" },
  { id = "nightgaze_new?",
      line = "^(%a+) shifts to stand in front of you%, locking [hH]%a+ eyes with your own%, eyelids spread wide%. For what feels an eternity you are lost in the dark%, empty%, unwholesome black depths that are %a+%'s pupils%, leaving your mind feeling enervated and fatigued%.$",
      action = function (i, tbl) night_(i, tbl) end,
      notes = "damage" },
}

trigs.defs.night = {
  { id = "penumbra_initial",
      line = "^You join (%a+) in a ceremony to bring Mother Night%'s penumbra of beauty around it%.$",
      action = function (i, tbl) night_(i, tbl) end,
      notes = "penumbra dance" },
  { id = "penumbra",
      line = "^Shadows ooze out of your pores%, coating your skin in a painful%, corrosive shell%. Your body is agonizingly transformed%, so your skin is smoother and muscles more defined and shapely%. When the shell cracks apart%, you cannot help but to throw your shoulders back in a boastful display of your beautiful%, new physique%.$",
      action = function (i, tbl) night_(i, tbl) end,
      notes = "penumbra" },
}