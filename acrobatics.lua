-- acrobatics

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}


trigs.combat.acrobatics = {
  { id = "dodge",
      line = "^(%a+) is suddenly not where you expected%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "dodge" },
  { id = "backflip",
      line = "^(%a+) tumbles into a backflip to the (%a+)%, kicking you in the back of the knee%, which gives out and trips you to the ground in the process%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "sprawl + stun while acrobat exits room" },
  { id = "highjump",
      line = "^(%a+) suddenly jumps up into the air from far below%, grabbing you firmly around the torso and flinging you towards the earth as it rushes up to meet you%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "forced elevation change" },
  { id = "scissorflip",
      line = "^(%a+) leaps up into the air and twists around in a scissor kick%, slamming powerfully into [hH]%a+ foes%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "kicks enemies from room" },
  { id = "jumpkick",
      line = "^(%a+) flings [hH]%a+ leg out in a vicious jumpkick that slams ringingly into your head%, sending you toppling to the ground%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "sprawl and stun from adjacent room" },
  { id = "forwardflip",
      line = "^(%a+) suddenly leaps forward%, flipping into the air and slamming [hH]%a+ feet against you%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "sprawl, chance to break: The bones in your (left|right) (arm|leg) suddenly snap." },
}

trigs.defs.acrobatics = {
  { id = "dodge",
      line = "^You twist aside%, deflecting part of the attack%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "dodged" },
  { id = "dodge",
      line = "^You jump aside%, narrowly avoiding the attack%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "dodged" },
  { id = "limber",
      line = "^You stretch your muscles%, focusing on swift and nimble movements%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "limber" },
  { id = "limber_up",
      line = "^You are already quite limber%!$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "limber up" },
  { id = "limber_def",
      line = "^You are extremely limber%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "def line, dex buff" },
  { id = "balancing",
      line = "^You dance as nimbly as a cat%, maintaining your balance on the balls of your feet%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "balancing on" },
  { id = "balancing_up",
      line = "^You are already protecting yourself against falling%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "balancing up" },
  { id = "balancing_off",
      line = "^You relax your nimble stance%, falling into a comfortable posture%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "balancing off" },
  { id = "balancing_down",
      line = "^You are not currently protecting yourself against falling%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "balancing down" },
  { id = "balanced",
      line = "^Your expert balance allows you to remain standing%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "balanced" },
  { id = "balancing_dropped",
      line = "^You can no longer concentrate on maintaining your balance%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "balancing dropped" },
  { id = "balancing_def",
      line = "^You are balancing carefully%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "def line" },
  { id = "falling",
      line = "^Casting a wary eye about your surroundings%, you ready yourself for a fall%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "falling" },
  { id = "falling_up",
      line = "^You are already concentrating on breaking your falls%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "falling up" },
  { id = "falling_def",
      line = "^You are protected against falling suddenly%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "def line" },
  { id = "elasticity",
      line = "^Concentrating briefly%, you will parts of your muscles to relax%, giving them more elasticity to prevent damage%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "elasticity" },
  { id = "elasticity_up",
      line = "^You are already relaxing your muscles to prevent damage to them%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "elasticity up" },
  { id = "elasticity_def",
      line = "^You are concentrating on providing your muscles with increased elasticity%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "def line, physical dmp" },
  { id = "adroitness",
      line = "^You inhale a deep breath%, ready to run quickly if the need arises%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "adroitness" },
  { id = "adroitness_up",
      line = "^You are already moving at an increased pace%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "adroitness up" },
  { id = "adroitness_down",
      line = "^You no longer move so adroitly%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "adroitness down" },
  { id = "adroitness_def",
      line = "^You are moving at an increased rate of speed%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "faster movement" },
  { id = "handstand",
      line = "^You dive dramatically towards the ground%, flowing lithely into a graceful handstand that leaves you staring at everything upside%-down%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "handstand" },
  { id = "handstand_down",
      line = "^You push off from your handstand into a graceful twirl through the air%, landing on your feet%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "handstand down" },
  { id = "avoid",
      line = "^You tense your muscles with the sinuous grace of a predator%, prepared to avoid any incoming blows%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "avoid" },
  { id = "avoid_down",
      line = "^You cease preparing to avoid the next attack%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "avoid down" },
  { id = "avoid_def",
      line = "You are carefully avoiding the next targeted blow%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "avoid def line" },
  { id = "hyperventilate",
      line = "^You breathe in and exhale in a regular%, steady rhythm%, mastering your control over your breathing%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "hyperventilate" },
  { id = "hyperventilate_up",
      line = "^You are already controlling your breathing masterfully%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "hyperventilate up" },
  { id = "hyperventilate_def",
      line = "^You are hyperventilating to control your breathing%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "def line" },
  { id = "tripleflash",
      line = "^You dance around chaotically%, avoiding incoming blows%.",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "tripleflash" },
  { id = "tripleflash_up",
      line = "^You are already darting about in such a manner that you are extremely hard to hit%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "tripleflash up" },
  { id = "tripleflash_down",
      line ="^You cease darting around and avoiding blows%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "tripleflash down" },
  { id = "tripleflash_def",
      line = "^You are dancing chaotically about%, avoiding blows%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "def line" },
  { id = "hyperactive",
      line ="^You centre yourself and find inner calm%, sharpening your reflexes to a deadly%, predatory intensity that screams to be used%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "hyperactive" },
  { id = "hyperactive_up",
      line = "^You are already moving as fast as you can%!$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "hyperactive up" },
  { id = "hyperactive_down",
      line = "^You are no longer hyperactive%.$",
      action =function (i, tbl) acrobatics_(i, tbl) end,
      notes = "hyperactive down" },
  { id = "springup",
      line = "^In a swift%, fluid motion%, you spring up from your hands to land crouched on your feet%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "springup" },
  { id = "springup",
      line = '^You are not on the ground%!',
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "standing" },
  { id = "somersault_begin",
      line = "^You prepare yourself to somersault to the (%a+)%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "begin somersault" },
  { id = "somersault_complete",
      line = "^Your somersault takes you out of the room%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "completed" },
  { id = "handspring",
      line = "^You expertly spring to the (%a+) leaping over all obstacles in your path%.$",
      action = function (i, tbl) acrobatics_(i, tbl) end,
      notes = "handspring" },
}
