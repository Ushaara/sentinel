-- shadowbeat

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.shadowbeat = {
  { id = "shadowchord",
      line = "^(%a+) plays .- and directs the shadowy notes towards you%.$",
      action = function (i, tbl) shadowbeat_(i, tbl) end,
      notes = "poison/excoro damage" },
  { id = "shadowchord_2",
      line = "^A shadow passes over you%, causing your gorge to rise and heart beat to quicken%.$",
      action = function (i, tbl) shadowbeat_(i, tbl) end,
      notes = "took damage" },
  { id = "shadowrave",
      line = "^The beat of the music pounds into your head%, and you cannot stop yourself from dancing wildly to the rhythm%.$",
      action = function (i, tbl) shadowbeat_(i, tbl) end,
      notes = "off balance song"  },
  { id = "crowcaw",
      line = '^%".+%" sings (%a+)%, playing .- with cackling melodies%, and [sS]?[hH]e looks directly at you%.$',
      action = function (i, tbl) shadowbeat_(i, tbl) end,
      notes = "CROW CAW" },
  { id = "crowcaw_2",
      line = "^As the cawing sound of the music pierces into your mind%, visions out of your deepest nightmares rise up to plague you%. Something deep within you snaps%, and you find yourself unable to do anything but gibber madly%.$",
      action = function (i, tbl) shadowbeat_(i, tbl) end,
      notes = "stunned + bleeding?" },
  { id = "shadowpulse",
      line = "^Your bleeding wounds sting painfully%, causing your limbs to stiffen up%.$",
      action = function (i, tbl) shadowbeat_(i, tbl) end,
      notes = "maybe this was the bleed related one." },
  { id = "bloodycaps",
      line = "^Wounds open up all over your body and you start to bleed%.$",
      action = function (i, tbl) shadowbeat_(i, tbl) end,
      notes = "as if glom needed more bleeding!" },
  { id = "widowsmercy",
      line = "^(%a+)%'s deadly%, poisonous blood splashes across you%, and you recoil in pain as your skin hisses and melts%.$",
      action = function (i, tbl) shadowbeat_(i, tbl) end,
      notes = "bleeding damage returned" },
  { id = "spidercantiga",
      line = "^Hundreds of tiny stings attack your body for a brief moment%.$",
      action = function (i, tbl) shadowbeat_(i, tbl) end,
      notes = "something to do with poisons/bleeding" },
  { id = "dirge",
      line = '^%".+%" sings (%a+)%, as .- plays deep%, dark melodies%, and [sS]?[hH]e looks directly at you%.$',
      action = function (i, tbl) shadowbeat_(i, tbl) end,
      notes = "DEATH SONG" },
  { id = "dirge_2",
      line = "^The throat of (%a+) undulates and warbles as [sS]?[hH]e continues to maintain the moaning note of [hH]%a+ song%. Ominous black shadows rise out of the ground%, slowly circling around you%.$",
      action = function (i, tbl) shadowbeat_(i, tbl) end,
      notes = "BECOME DEAF OR INTERRUPT, QUICK" },
}