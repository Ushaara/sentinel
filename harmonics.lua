-- harmonics

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.harmonics = {
  { id = "resonance",
      line = "^Placing a resonance crystal on the palm of [hH]%a+ hand%, (%a+) stares intently at it until the crystal floats up into the air%. It zooms around your head%, flashing intensely%, before returning to %a+)and settling into an orbit around [hH]%a+%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "resonating with harmonic person" },
  { id = "garnet",
      line = "^A spinning garnet around (%a+) casts a ruddy light onto you%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "mana drain" },
  { id = "balestone",
      line = "^(%a+) holds the pulsating stone aloft just as it detonates in a soundless explosion of white light%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "balestone" },
  { id = "balestone_2",
      line = "^The white light washes over you%, and you stagger back as the balefire erases something deep within you%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "timewarp + damage" },
  { id = "opal",
      line = "^A spinning opal around (%a+) flashes dark hues onto you%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "ego drain" },
  { id = "onyx",
      line = "^A spinning onyx around (%a+) casts a sickly shadow over you%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "onyx affs: healthleech, paralysis, dizzy, vapors, vomiting" },
  { id = "convoke",
      line = "^You notice tiny glittering flecks appear in the air%, swirling around you%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "getting convoked" },
  { id = "bloodstone",
      line = "^A spinning bloodstone around (%a+) bathes you with a bloody light%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "bleeding" },
  { id = "malefactgem",
      line = "^(%a+) smashes a chunk of dark rock at [hH]%a+ feet and red and black smoke roils about [hH]%a+%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "malefact affs: paralysis, loneliness, anorexia, impatience" },
  { id = "malefactgem_2",
      line = "^Tendrils of red and black smoke wrap around you%, covering your skin in a sticky film%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "afflicted with something" },
  { id = "weapon_wand",
      line = "^(%a+) points .- at you%, releasing a stream of coruscating energies that rips into your body%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "damage" },
  { id = "weapon_amplifier",
      line = "^(%a+) points .- at you%, which lets loose a cloud of sparkling motes that envelops you%, scouring your flesh with tiny pinprick bursts of energy%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "damage" },
  { id = "weapon_resonator",
      line = "^(%a+) points .- at you%, shining a cone of grey light upon you%. You cry out in pain as parts of your flesh become unnaturally young while other parts age and wrinkle%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "damage" },
  { id = "resonator_discharge",
      line = "^(%a+) turns a ring on .-%, which expels a cloud of swirling grey light that envelops you%. Your mind whirls as you flicker between moments of the past%, present and future%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "major timewarp" },
  { id = "weapon_modulator",
      line = "^(%a+) points .- at you%, and a small rift opens up over your head%. Sizzling blue energy leaps out of the rift and fries you%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "damage" },
  { id = "weapon_scalpel",
      line = "^(%a+) points .- at you%, which shoots out a tiny beam of white light that burns a perfectly symmetrical hole neatly in your torso%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "damage" },
  { id = "weapon_blaster",
      line = "^(%a+) points .- at you%, shooting a sphere of pitch%-black matter into you%, which detonates in a silent explosion that causes chunks of flesh to simply disappear%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "damage" },
  { id = "blaster_discharge",
      line = "^(%a+) turns up a dial on .- and points it at you%, shooting an enormous pulsating sphere of pitch%-black matter at you%, which breaks apart into smaller spheres%, each detonating in a silent explosion that causes chunks of your flesh to simply disappear%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "damage" },
  { id = "sapphire",
      line = "^A spinning sapphire around (%a+) beams a ray of blue light at you%, causing a piercing headache between your eyes%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "sapphire affs: gluttonous, agoraphobia, claustrophobia, vestiphobia, addiction, hypochondria, masochism, impatience, hypersomnia, shyness, omniphobia, likely more" },
  { id = "shockstone",
      line = "^(%a+) tosses a delicate blue sphere into the air at you%, which shatters in a flurry of brilliant sapphire rays%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "shockstoned! off equilibrium" },
  { id = "ruby",
      line = "^Placing a ruby crystal on the palm of [hH]%a+ hand%, (%a+) stares intently at it until the crystal floats up into the air%. It zooms around your head%, settling into an orbit around you%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "add ruby" },
  { id = "ruby_timewarp",
      line = "^A spinning ruby around you shoots a small ball of balefire at you%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "timewarp" },
  { id = "ruby_removed",
      line = "^A spinning ruby crystal around you explodes in your face%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "ruby removed + timewarp" },
  { id = "shatterplex",
      line = "^(%a+) presses [hH]%a+ palms together and stares at the ring of rubies spinning around your head%. The rubies speed up and you are blinded by the brilliant crimson blaze that rips apart your face and causes time to slow down%, magnifying the agony%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "timewarp dependent on no. of rubies" },
  { id = "omnihedron",
      line = "^The Temporal Omnihedron shifts through a complex series of shapes and suddenly time around you appears to slow%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "standard aeon" },
  { id = "omnihedron_2",
      line = "^The Temporal Omnihedron shimmers with a brilliant array of complex colours%, causing you to lose some of your mental prowess as you attempt to understand the shifting shape before you%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "mana drain" },
  { id = "omnihedron_3",
      line = "^The Temporal Omnihedron spirals into an utterly complex shape while holding its position%, causing you to reel as your brain attempts to comprehend its form%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "off_bal" },
  { id = "omnihedron_4",
      line = "^The Temporal Omnihedron shifts through a violent array of shapes%, causing several large shards of crystal to shoot out and strike you%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "380ish bleed" },
  { id = "visual_crystal_destroyed",
      line = "^A spinning (%a+) crystal twinkles out of existence%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "crystal destroyed" },
}

trigs.defs.harmonics = {
  { id = "resonance",
      line = "^Placing a resonance crystal on the palm of your hand%, you match your vibration to the crystal%'s core which causes it to float up into the air%. It zooms around the head of (%a+)%, flashing intensely%, before coming back and settling into an orbit around you%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "resonance" },
  { id = "heartstone",
      line = "^(%a+) cups [hH]%a+ hands together%, and pink radiant rays of light leak out through [hH]%a+ fingers%. [S]?[hH]e opens [hH]%a+ hands and a pulsating crystal heart rests in [hH]%a+ palm%, which [sS]?[hH]e presents to you%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "heartstone, must agree" },
  { id = "heartstone_2",
      line = "^You reach out and take the crystal heart%, which flares and disappears%. An icy cold presence pierces you deep within your chest%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "heartstone accept" },
  { id = "heartstone_restore",
      line = "^(%a+) lifts a hand towards you and within your incorporeal form%, a pulsating crystal heart appears%. The crystal heart suddenly blazes with an incandescent white light and you feel the weight of flesh and bone manifest around you%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "woo, back to life" },
  { id = "scalpel_kill",
      line = "^You watch in amazement as several internal organs slide out of the newly opened hole in (.-)%'s torso%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "scalpel kill" },
  { id = "mendingstone_cast",
      line = "^(%a+) tosses a scintillating stone into the air%, which explodes in a glittering cloud of green and pink motes%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "cast line, heals allies" },
  { id = "mendingstone_cure",
      line = "^As the sparkling motes settle upon your skin%, you shiver as a powerful healing balm washes over you%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "cure line" },
  { id = "emerald_passivecure",
      line = "^The spinning emerald around (%a+) suffuses you with a deep green glow%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "passive cure" },
  { id = "emerald_passivecure",
      line = "^Your spinning emerald suffuses you with a deep green glow%.$",
      action = function (i, tbl) harmonics_(i, tbl) end,
      notes = "own emerald, passive cure" },
}
