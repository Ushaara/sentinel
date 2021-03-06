-- phantasms

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.phantasms = {
  { id = "whisper",
      line = "^(%a+) raises an arm%, pointing in your direction and suddenly thousands of voices bombard you%, urging you to watch your back%, to kill%, while startling you with unexpected screeches%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "disrupted" },
  { id = "whisper_stalker",
      line = "^(%a+)%'s phantom sightstealer projects thousands of voices into your mind%, urging you to watch your back%, to kill%, while startling you with unexpected screeches%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "disrupted" },
  { id = "phantomwall",
      line = "^As you try to go that way%, you find yourself entangled in a purple web of phantasms%, screaming and clawing at you%, entangling you in their grasp%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "phantomwall entangle" },
  { id = "phantom",
      line = "^(%a+) wiggles [hH]%a+ fingers before you%, and you sense a shadow passing overhead%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "phantom haunting" },
  { id = "phantom_2a",
      line = "^Shadow tendrils wrap around your limbs%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "derp" },
  { id = "phantom_2b",
      line = "^Shadows creep up all around you and close in%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "derp" },
  { id = "phantom_2c",
      line = "^Shadows flicker before you%, forming strange and weird shapes%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "derp" },
  { id = "phantom_2d",
      line = "^Shadows seep into your clothing%, crawling like dark maggots%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "derp" },
  { id = "phantom_2e",
      line = "^Shadowy shapes rise up around you and form into familiar shapes%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "derp" },
  { id = "phantom_2f",
      line = "Shadowy voices whisper dark warnings in your ear%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "derp" },
  { id = "phantom_3",
      line = "^Blood trickles out of the corners of your eyes%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "derp herp" },
  { id = "wounds",
      line = "^(%a+) waves [hH]%a+ hands at you%, and momentarily you see nothing but a throbbing red glow%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "wounds, does anyone even use this anymore?" },
  { id = "stalker",
      line = "^A shadow passes overhead and you feel a chill touch in your mind%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "phantasms stalker" },
  { id = "claws",
      line = "^(%a+) weaves a fierce phantasm and sets it upon you%, where it begins to hungrily rake your skin with its claws%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "bleeding" },
  { id = "claws_2",
      line = "^You scream out in pain as a phantom rakes your skin with its sharp claws%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "add bleeding" },
  { id = "phantomarmour",
      line = "^As the attack punches through (%a+)%'s phantom armour%, a backlash of crackling phantasmal energy lashes out at you%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "reactive blackout" },
  { id = "stolenthoughts",
      line = "^(%a+) waves an arm%, summoning a phantom thoughtstealer to prey upon your thoughts%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "get someone to dispel this"},
  { id = "stolensight",
      line = "^A dim foreboding tickles your mind as a foreign presence settles behind your eyes%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "get someone to dispel this" },
  { id = "phantomsphere",
      line = "^A phantom sphere shatters into a myriad of splinters%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "RAGE THEY'RE USING PHANTOMSPHERES" },
  { id = "phantomsphere_2a",
      line = "^As the sphere shatters and injures you%, a great force from between your temples unites with it%, sending you reeling%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "derp, what's this again?" },
  { id = "phantomsphere_2b",
      line = "^A shard from the sphere pierces your skin and pain erupts between your temples%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "was that just damage?"},
  { id = "phantomsphere_3a",
      line = "^On command%, the splinters of a phantom sphere fly into your head and you close your eyes tight to ward off possible pain%. You feel them%, inside your mind%, threateningly colluding with your worst fears and resting just barely beneath consciousness%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "RAWR, PHANTOMSPHERES REFUSE TO FIGHT IN MELD IF THAT'S THE TACTIC!" },
  { id = "phantomsphere_3b",
      line = "^On command%, the splinters of a phantom sphere fly into your head and you close your eyes tight to ward off possible pain%. You feel them%, just inside your mind%, threateningly colluding with your worst fears and joining (%a+) other phantom spheres?%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "seriously, such a lame tactic!"},
  { id = "phantomsphere_4",
      line = "^A phantom sphere flows into translucent%, ghostly spears that shatter your shield of magical protection%, before reforming ominously before you%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "shield dropped" },
  { id = "reality",
      line = "^Reality twists and turns in on itself%, causing the sky to melt into a blur of riotous colours and the ground to undulate and bubble%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "phantasms reality affs" },
}

trigs.defs.phantasms = {
  { id = "phantomarmour",
      line = "^You fluidly wave your arms about your body and notice that with each pass pieces of phantom armour are revealed%. Finally%, you appraise your body and admire the purple sheen now surrounding you%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "phantom armour" },
  { id = "phantomarmour_up",
      line = "^You already don a suit of phantom armour%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "phantom armour up" },
  { id = "phantomarmour_down",
      line = "^Within the blink of an eye%, your phantom armour dissipates into the aether%.$",
      action = function (i, tbl) phantasms_(i, tbl) end,
      notes = "phantom armour down" },
}
