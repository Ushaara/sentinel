-- aquamancy

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.aquamancy = {
  { id = "hailstorm",
      line = "^(%a+) raises [hH]%a+ hands and dark blue clouds form overhead%. Lightning crackles above and the clouds release an onslaught of cold%, icy hail stones that are the size of your fist%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "room damage: taken if followed by - ^The hailstones pound into your body%.$" },
  { id = "drowning",
      line = "^You cough and splutter as you inhale some water%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "damage" },
  { id = "whirlpool",
      line = "^The strong currents of the water spin and churn%, pulling you back as you try to swim away%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "movement inhibitor" },
  { id = "icefloe",
      line = "^A biting cold seeps deep into your skin%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "freeze" },
  { id = "icefloe_2",
      line = "^A biting cold seeps deep into your bones from the frigid water%, making your teeth chatter%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "freeze" },
  { id = "icefloe_3",
      line = "^A biting cold seeps deep into your bones from the frigid water%, giving you massive hypothermia%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "freeze" },
  { id = "needlerain",
      line = "^Violent rain slams into your skin so hard that they hit you like hot needles%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "def strip" },
  { id = "turtle",
      line = "^An? .- rears back and unhinges [hH]%a+ jaws%, blasting a cone of superheated steam at you%, which scalds your skin horribly%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "extra damage breath" },
  { id = "tsunami",
      line = "^An enormous wave sweeps over you%, knocking you to the ground%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "sprawled + damage, followed by 'you are afflicted with sprawled if not sprawled + You cough and splutter as you inhale some water" },
  { id = "currents",
      line = "^A high wave suddenly rolls in%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "forced movement: The currents pull you out to the (%a+)%.$ or ^You are dragged off against your will by the rolling wave%, and you find yourself tumbling in the water%.$" },
  { id = "currents",
      line = "^The strong currents of the whirling waters pull at you%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "currents, see above" },
  { id = "typhoon",
      line = "^A powerful wind and a towering sheet of water slams into you%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "followed by 'You plummet head first into the ground with a sickening crunch.$You are afflicted with concussion" }, -- forces to ground elevation
  { id = "jellies",
      line = "^A cloud of jellyfish swarms around you%, attacking you with tiny stings%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "stun" },
  { id = "bubble",
      line = "^(%a+) blows out a great big bubble that grows to an enormous girth and height%. It floats towards you and then engulfs you%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "bubbled" },
  { id = "bubble_2",
      line = "^You are jostled about in the bubble%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "moved room"},
  { id = "bubble_3",
      line = "^You are trapped inside a bubble and cannot do anything%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "out of phase" },
  { id = "bubble_end",
      line = "^The enormous bubble pops and drops you onto the ground%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "bubble over" },
  { id = "staff",
      line = "^(%a+) points [hH]%a+ staff at you%, icy water erupting forth and pounding into your body%. The shock of the cold water makes you gasp involuntarily%, knocking the breath out of you%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "damage" },
  { id = "preserve/freeze",
      line = "^(%a+) raises a hand towards you and blasts you with cold%, frigid air%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "same as elementalism freeze, but has following lines: ^Ice begins to form on your skin but an inner warm rises up and quickly melts it away%.$ (CHECK THIS) ^A thin layer of ice forms over your skin%, making you shiver%.$, ^Ice crystals form over your skin%, gripping you with a numbing pain as your flesh begins to freeze%.$, ^The block of ice around you begins to constrict%, and you are helpless as your flesh freezes over%.$" },
  { id = "maelstrom_cast",
      line = "^(%a+) releases [hH]%a+ staff%, which hovers in the air before [hH]%a+%. S?[hH]e raises up [hH]%a+ arms%, causing a gusher of sapphire water to fountain up and surround a coral staff in sparkling bubbles%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "maelstrom cast" },
  { id = "maelstrom",
      line = "^The sky glows with glowing sapphire clouds that release a powerful rain that pounds down upon you in heavy sheets%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "big damage incoming" },
  { id = "maelstrom_2",
      line = "^Towering waves roll across the waters%, reaching to impossible heights and forming watery figures of monstrous sea creatures%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "get out of meld now or tank damage" },
  { id = "maelstrom_3",
      line = "^Dark lightning crackles through the water%, which boils your flesh%, and the pressure in the water increases to the point where your bones snap%. Your cries of pain cannot be heard above the howling winds%.$",
      action = function (i, tbl) aquamancy_(i, tbl) end,
      notes = "ouch" }
}
