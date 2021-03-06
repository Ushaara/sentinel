-- shamanism

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.shamanism = {
  { id = "trance_sky",
      line = "^(%a+) tilts [hH]%a+ head back%, enrapt%, lifting [hH]%a+ hands in an exulting rush as cool air courses through the area%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "enemies going to be getting flung" },
  { id = "trance_sky_2",
      line = "^A brief sense of the vastness of the sky overtakes you before cool winds surge beneath you%, casting you flailing into the firmament above%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "you got flung" },
  { id = "trance_bloom",
      line = "^(%a+) cups [hH]%a+ hands before [hH]%a+self%, blowing across them toward you%. A sweet%, cloying fragrance suddenly surrounds you%, enticing your nostrils and causing your mind to wander as you gaze about vapidly%, your vision going blurry%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "vapors + dizziness if i remember right" },
  { id = "microquake",
      line = "^(%a+) stomps [hH]%a+ feet on the ground and chants in a guttural tone%, sending ripples of power through the earth%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "sprawled, maybe stunned too?" },
  { id = "microquake_2",
      line = "^The sudden tremor sends you sprawling to the ground%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "sprawled" },
  { id = "mudslick",
      line = "^You try to move but fall over on the slippery mud%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "sprawled" },
  { id = "trance_bone",
      line = "^(%a+) extends an open hand to you%, palm%-up%, before suddenly clenching it into a fist%. You cry out and crumple as your bones suddenly snap and break with sickening cracks%, lances of pain spearing through your body%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "multi limb break" },
  { id = "trance_bone_2",
      line = "^The flesh on your (%a+) (%a+) shrivels to the bone%.$",
      action = function (i, tbl) shamanism(i, tbl) end,
      notes = "limb break" },
  { id = "quake",
      line = "^(%a+) stomps [hH]%a+ feet on the ground and chants in a guttural tone%, sending ripples of power through [hH]%a+ demesne%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "demesne quake" },
  { id = "quake_2",
      line = "^A delayed tremor ripples through the ground and sends you sprawling%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "sprawled" },
  { id = "rainoffrogs",
      line = "^A few tiny%, brightly coloured frogs land on your skin and their toxic slime seeps into your bloodstream%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "charybdon hit" },
  { id = "root_golem",
      line = "^Twenty long%, thin vines spring up from the ground around a root golem%'s feet and bind you tightly%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "entangled" },
  { id = "root_golem_2",
      line = "^A root golem rakes one of his wooden limbs across your torso%, leaving large bleeding wounds%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "bleeding" },
  { id = "pressure",
      line = "^(%a+) spreads [hH]%a+ arms before [hH]%a+ and frowns in concentration%. [sS]?[hH]e slowly brings [hH]%a+ arms together and your ears pop as the pressure in your environment increases%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "damage + bleed" },
  { id = "pressure_2",
      line = "^The sudden jump in pressure causes your eardrums to burst open painfully%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "you got hit" },
  { id = "trance_claw",
      line = "^(%a+)%'s fingers curl into talons as [hH]%a+ slashes through the air at you%. Ephemeral%, ghostly claws materialise%, trailing smoke as they rip through your flesh in a spray of warm blood%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "bleed, damage + stun" },
  { id = "trance_land",
      line = "^(%a+) crouches low%, reaching into the earth and allowing coarse%, loamy soil to trickle through [hH]%a+ fingers%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "shaman casting land" },
  { id = "trance_land_2",
      line = "^The earth about you rumbles before mounds of loose soil burst upward on all sides%, enveloping you and dragging you down%. You move with rapid speed through the earth%, dragged by some unseen force before suddenly breaking upward%, gasping for air%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "you got hit by land, regroup regroup!" },
  { id = "yeti",
      line = "^An abominable snowman breathes a freezing mist at you%, chilling your bones%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes ="freeze attack"  },
  { id = "yeti_2",
      line = "^An abominable snowman throws a snowball at you with such force that you go tumbling%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "sprawled?" },
  { id = "tornado",
      line = "^The furious tornado here suddenly buffets you with a gust of wind%, sending you flying (%a+)%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "got tornado'd out of room" },
  { id = "freeze",
      line = "^(%a+) gestures sharply toward you%, chanting frosty syllables that ring through the cold air%. The temperature about you suddenly plummets to levels unimaginable%, freezing your very breath into ice crystals as you clutch fitfully at yourself%, scrabbling for warmth that does not come%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "freeze attack" },
  { id = "lightning",
      line = "^A rumble of thunder sounds above%, and you have a split second to glance upward in horror before a dazzling bolt of lightning eclipses you%, turning the world white as spasms of pain run like fire through your nerves%, the scent of your own burning flesh filling your nostrils%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "electric damage" },
  { id = "death",
      line = "^The deathly black mist continues to build around (%a+)%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "DEATH TRANCE IS UP" },
  { id = "death_2",
      line = "^A glint of death enters (%a+)%'s eyes as a swirling miasma of black mist coalesces around %a+%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "really need to figure out how death trance works" },
  { id = "lowtemperature",
      line = "^The frosty air saps the warmth from your flesh%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "freeze hit" },
  { id = "hightemperature",
      line = "^The scorching heat makes you sweat profusely%.$",
      action = function (i, tbl) shamanism_(i, tbl) end,
      notes = "slickness" },
}
