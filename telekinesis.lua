-- telekinesis

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.telekinesis = {
  { id = "trip",
      line = "^You fall on your face as your legs are suddenly pulled out from under you%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "stunned + sprawled" },
  { id = "burst",
      line = "^A sharp pain erupts in your chest%, and blood trickles out of your %a+%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "burst vessels" },
  { id = "burst_2",
      line = "^A sharp pain erupts in your chest%, and your %a+ throbs%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "burst vessels" },
  { id = "leglock_symptom",
      line = "^You attempt to move%, but the muscles of your legs are locked%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "leg locked" },
  { id = "leglock_symptom_2",
      line = "^You are unable to stand with your legs locked%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "leg locked" },
  { id = "pyre",
      line = "^The air around you suddenly erupts into flames%, scorching your body%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "fire damage" },
  { id = "pyre_2",
      line = "^The flames around you suddenly erupt into a blazing pyre%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "yeowch!" },
  { id = "forcefeed",
      line = "^.- rises up into the air and shoots towards your mouth%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "force fed" },
  { id = "animatedagger",
      line = "^.- floats around you%, then dives at you%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "poison dagger" },
  { id = "animatedagger_2",
      line = "^It painfully stabs you%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "poison affs" },
  { id = "fling",
      line = "^A sudden force lifts you up off the ground and flings you into the air%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "flung" },
  { id = "fling_2",
      line = "^A sudden force lifts you up off the ground and flings you into the air%. You hit the ceiling with an awful crunch and drop to the ground%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "flung" },
  { id = "choke",
      line = "^You put a hand to your throat as an invisible force tightens around your neck and chokes you%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "blackout, assume throatlock or clot" },
  { id = "psychicfist_leg",
      line = "^The bones of your (%a+) leg suddenly snap%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "broken leg" },
  { id = "psychicfist_leg_2",
      line = "^An invisible force swipes by your leg%, causing you to fall over%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "sprawled" },
  { id = "psychicfist_head",
      line = "^The bones of your jaw suddenly snap%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "broken jaw" },
  { id = "psychicfist_head_2",
      line = "^As the pain of your broken jaw sets in%, you are filled with a sense of confusion%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "confused?" },
  { id = "psychicfist_chest",
      line = "^The bones of your ribcage suddenly snap%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "snaprib" },
  { id = "psychicfist_chest_2",
      line = "^You are briefly stunned by the snapping of your ribcage%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "stunned" },
  { id = "psychicfist_arm",
      line = "^The bones of your (%a)%a+ arm suddenly snap%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "broken arm" },
  { id = "psychicfist_stun",
      line = "^Your body reels from the assault as the air is forced from your lungs%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "comes after affline, stun" },
  { id = "clot",
      line = "^You gasp as a surging pain strikes you in your (%a+) (%a+)%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "blood clot!" },
  { id = "throatlock",
      line = "^You cough as something gets lodged deep in your throat%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "throat locked" },
  { id = "sweat",
      line = "^A tingling sensation ripples over your skin and you begin to sweat profusely%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "slickness" },
  { id = "barrier",
      line = "^The air in the room suddenly sizzles with energy%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "barrier is up" },
  { id = "barrier_2",
      line = "^A strange force prevents you from moving that way%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "barrier is up" },
}

trigs.defs.telekinesis = {
  { id = "psychiclift",
      line = "^You adjust your mind and prepare to grasp your victims%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "psychiclift" },
  { id = "psychiclift_up",
      line = "^You are already psychicly lifting slain corpses%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "psychiclift up" },
  { id = "psychiclift_off",
      line = "^You adjust your mind and no longer grasp at your victims%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "psychiclift off" },
  { id = "psychiclift_down",
      line = "^You are not currently psychic lifting corpses%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "psychiclift down" },
  { id = "psychiclift",
      line = "^Your mind propels the corpse of (.-) into your hands%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "psychiclift" },
  { id = "psychiclift_def",
      line = "^You are preparing to psychically lift your victims%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "def line" },
  { id = "forcefield",
      line = "^You surround yourself with a telekinetic forcefield%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "forcefield" },
  { id = "forcefield_absorb",
      line = "^The force field around you flares%, absorbing all damage%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "forcefield absorb" },
  { id = "barrier",
      line = "^You form an enormous telekinetic force field that expands outwards in a ring%.$",
      action = function (i, tbl) telekinesis_(i, tbl) end,
      notes = "barrier" },
}
