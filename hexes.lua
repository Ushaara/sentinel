-- hexes

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.hexes = {
  { id = "hex",
      line = "^(%a+) grabs some glowing glyphs and throws them at you%.$",
      action = function (i, tbl) hexes_(i, tbl) end,
      notes = "hexed!" },
  { id = "push",
      line = "^Glowing glyphs drift in from the (%a+) and explode in your face%.$",
      action = function (i, tbl) hexes_(i, tbl) end,
      notes = "hexed from range!" },
  { id = "explode",
      line = "^Glowing glyphs in the air flare and explode in your face%.$",
      action = function (i, tbl) hexes_(i, tbl) end,
      notes = "derp, walked into hexes" },
  { id = "hexenthroat",
      line = "^You see (%a+)%'s throat vibrate as [hH]%a+ yell pierces your mind%, .+%.$",
      action = function (i, tbl) hexes_(i, tbl) end,
      notes = "hexen throat" },
  { id = "hexenthroat_2",
      line = "^The screeching yell of (%a+) pierces your mind%, .+%.$",
      action = function (i, tbl) hexes_(i, tbl) end,
      notes = "hexen throat" },
  { id = "jinx",
      line = "^(%a+) draws a glowing glyph in the air and flings it at you%. Your mind suddenly grows befuddled and clouded%.$",
      action = function (i, tbl) hexes_(i, tbl) end,
      notes = "jinxed, cure off mental then cure!" },
  { id = "symptom_jinx",
      line = "^Your limbs twitch of their own volition under the curse of the jinx%, refusing to obey your commands%.$",
      action = function (i, tbl) hexes_(i, tbl) end,
      notes = "jinxed" },
  { id = "hexensoles",
      line = "^The images of two glowing glyphs suddenly spring up in your mind%'s eye%.$",
      action = function (i, tbl) hexes_(i, tbl) end,
      notes = "hexen soles" },
}
