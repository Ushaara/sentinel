-- wicca

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.wicca = {
  { id = "snoefaasia",
      line = "^As you attempt to leave several of the snowmen chortle as they spring to life%, bouncing back and forth as they pummel you with a flurry of snowballs%, eventually knocking you over%.$",
      action = function (i, tbl) wicca_(i, tbl) end,
      notes = "sprawled" },
  { id = "willowisp",
      line = "^You hear the sound of tinkling silver bells and see a ball of light bobbing in the air before you%.$",
      action = function (i, tbl) wicca_(i, tbl) end,
      notes = "being summoned!" },
  { id = "visual_summon",
      line = "^A jagged line of sparkling motes ripples in the air%, and out steps (.-)%.$",
      action = function (i, tbl) wicca_(i, tbl) end,
      notes = "wicca summon" },
  { id = "visual_sing",
      line = "^(%a+) begins to sing an enchanting song%.$",
      action = function (i, tbl) wicca_(i, tbl) end,
      notes = "fae in room" },
  { id = "visual_order_entourage",
      line = "^(%a+) whispers something to [hH]%a+ entourage%.$",
      action = function (i, tbl) wicca_(i, tbl) end,
      notes = "ordered entourage" },
  { id = "visual_entourage_passive",
      line = "^They seem to settle down%.$",
      action = function (i, tbl) wicca_(i, tbl) end,
      notes = "entourage passive, follows whisper" },
}

trigs.defs.wicca = {
  { id = "athame",
      line = "^You point the tip of your athame at (.-)%'s heart and make a sudden stabbing motion%. A glowing pentagram shoots from the tip of the athame and slams into [hH]%a+ chest%, making [hH]%a+ gasp in pain%.$",
      action = function (i, tbl) wicca_(i, tbl) end,
      notes = "nature curse" },
  { id = "visual_athame_kill",
      line = "^(.-) falls to [hH]%a+ knees and blood gushes from [hH]%a+ eyes%, ears and nose%. S?[hH]e gives one final gasp before falling faceward in death%.$",
      action = function (i, tbl) wicca_(i, tbl) end,
      notes = "athame kill" },
  { id = "sprite",
      line = "^A sprite flies up and places a hand on your head%, channeling mana to you%.$",
      action = function (i, tbl) wicca_(i, tbl) end,
      notes = "mana regen" },
  { id = "faecloak",
      line = "^You whipser a quick prayer to Mother %a+ to hide your fae from sight%.$",
      action = function (i, tbl) wicca_(i, tbl) end,
      notes = "faecloak" },
  { id = "leprechaun",
      line = "^Seeing the shiny coins tumble%, your leprechaun bumbles forward and quickly scoops them into the pockets of his clothing%.$",
      action = function (i, tbl) wicca_(i, tbl) end,
      notes = "acquisitio like" },
}
