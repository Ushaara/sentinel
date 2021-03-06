-- pyromancy

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.pyromancy = {
  { id = "fireball",
      line = "^(%a+) raises [hH]%a+ hands over [hH]%a+ head%, and a ball of fire forms between [hH]%a+ palms%.$",
      action = function (i, tbl) pyromancy(i, tbl) end,
      notes = "room fire damage" },
  { id = "fireball_2",
      line = "^The fireball bursts and you are caught in the raging flames%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "fire damage" },
  { id = "dissolve",
      line = "^(%a+) dissolves the shimmering field around you%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "dissolve" },
  { id = "smokehaze",
      line = "^Thick black smoke wreaths you%, and you begin to hack and cough%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "asthma" },
  { id = "firestorm",
      line = "^A rolling wave of fire sweeps over you%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "burn levels and ablaze" },
  { id = "heatwave",
      line = "^Your skin and lips crack amid this parching heatwave%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "burn levels + sunallergy" },
  { id = "flashfire",
      line = "^Your flesh turns red as a sheet of shimmering fire envelops you%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "damage + burns" },
  { id = "salamanders",
      line = "^A burning salamander spits on your skin%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "ablaze, stupidity" },
  { id = "salamanders_2",
      line = "^You are swarmed by several burning salamanders%, and your mind reels momentarily%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "ablaze + hallucinations " },
  { id = "salamanders_3",
      line = "^A burning salamander breathes a cloud of superheated air into your face%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "ablaze" },
  { id = "salamanders_4",
      line = "^A burning salamander spits in your eyes%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "CHECK THIS?" },
  { id = "phoenix",
      line = "^The air visibly wavers around .- as seething flames erupt across [hH]%a+ form%. With a high%-pitched shriek%, .- releases a torrid stream of white%-hot fire at you%, causing you to scream in utter agony%, flames licking across your skin as it blisters%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "ablaze" },
  { id = "firerain",
      line = "^Liquid fire rains down on you%, broiling your flesh%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "followed by burns, then firerain2" },
  { id = "firerain_2",
      line = "^A painful, searing rain of fire slams into you%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "stun" },
  { id = "heatstroke",
      line = "^You begin to sweat profusely in this sweltering heat%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "slickness" },
  { id = "ashfall",
      line = "^You breathe in some black ashes and then begin coughing hoarsely%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "blacklung" },
  { id = "flamering",
      line = "^Your flesh blisters as you reach through the ring of fire that surrounds (%a+)%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "burn level up" },
  { id = "staff",
      line = "^(%a+) points [hH]%a+ staff at you%, and the burning ball at its tip flares and shoots a stream of liquid fire that blasts you%, scorching your flesh%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "fire damage" },
  { id = "visual_staff",
      line = "^(%a+) points [hH]%a+ staff at (.-)%, and the burning ball at its tip flares and shoots a stream of liquid fire that blasts (.-)%, scorching [hH]%a+ flesh%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "visual staff" },
  { id = "twirl_staff",
      line = "^(%a+) twirls [hH]%a+ staff%, and a torrid wind rushes in at great speed%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "flames fanned" },
  { id = "twirl_staff_2",
      line = "^The torrid wind fans the flames on you%, roasting your flesh%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "burn levels up" },
  { id = "incinerate",
      line = "^(%a+)%'s eyes glow red as five jagged rifts open up in the air around [hH]%a+%, each shooting forth a blast of seething fire at you%. Your flesh chars as you are knocked senseless in the blinding explosion%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "burnlevels, chance to amp" },
  { id = "inferno",
      line = "^Small bonfires suddenly burst into existence here%, surrounded by circles of dancing flames%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "big damage incoming, get out or break meld" },
  { id = "inferno_2",
      line = "^Dancing flames jump into the small bonfires here%, which suddenly explode into enormous pyres of incandescent fire which radiate waves of intense heat%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "seriously, get out of meld now!" },
  { id = "inferno_3",
      line = "^The burning pyres of incandescent fire suddenly erupt and coalesce into a roaring inferno%. The inferno twists like a white hot tornado and you scream as it engulfs you%, searing the flesh from your bones%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "ouch ouch ouch" },
  { id = "burns",
      line = "^Your flesh is charred%, and you receive (%a+) degree burns%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "pull burn levels" },
}

trigs.defs.pyromancy = {
  { id = "fireproof",
      line = "^You rub your hands up and down your arms%, lighting small fires that quickly spread and cover your entire body before quickly dying out%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "fireproof" },
  { id = "fireproof_quench",
      line = "^The burning fails to take and quickly subsides%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "no fire" },
  { id = "fireproof_def",
      line = "^You are proofed against fire%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "def line" },
  { id = "flamering",
      line = "^You slowly spin around%, and dancing flames begin to blossom at your feet%. When the flames are surging in a circle around you%, you stomp your feet and the circle contracts into a blazing ring of fire%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "burns when hit" },
  { id = "flamering_def",
      line = "^You are surrounded by a ring of flames%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "def line" },
  { id = "soothingflame_def",
      line = "^You are bathed in soothing green flames which quickly cauterise your wounds%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "def line" },
  { id = "raisestaff",
      line = "^You raise your staff and soothing green flames travel over your body%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "active cure" },
  { id = "staffcast",
      line = "^You point your staff at (.-)%, and the burning ball at its tip flares and shoots a stream of liquid fire that blasts (.-)%, scorching [hH]%a+ flesh%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "fire/asphyx damage" },
  { id = "staffkill",
      line = "^(.-) is blown to smithereens%.$",
      action = function (i, tbl) pyromancy_(i, tbl) end,
      notes = "kill" },
}
