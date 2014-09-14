-- paradigmatics

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.paradigmatics = {
  { id = "enthrall",
      line = "^H%a+ eyes glowing a cobalt blue%, (%a+) stands a bit straighter and looks decidedly more attractive than you realized%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "forced lusting" },
  { id = "revelations",
      line = "^Eyes flashing with rainbow colours%, (%a+) stares intently at you%. Strange thoughts and perceptions challenge your grip on reality%. When you finally pull yourself away from %a+%'s gaze%, you find yourself twitching and drooling%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "add insanity" },
  { id = "symptom_insanity",
      line = "^Your insane mind stops any attempts to cure itself%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "cure failed, try again"},
  { id = "flux",
      line = "^A wave of nausea sweeps over you%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "no clue what this actually does" },
  { id = "badluck",
      line = "^H%a+ eyes glowing a fearsome yellow%, (%a+) stares at you with a burning gaze%, and you cannot help but shudder at the intensity of the malice directed towards you%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "BAD LUCK BAD LUCK" },
  { id = "figment",
      line = "^(%a+) waves [hH]%a+ hand before your eyes and smirks knowingly%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "They cast a figment!" },
  { id = "greywhispers",
      line = "^H%a+ eyes glowing a fiery red%, (%a+) looks at you%, quickly looks away%, then looks back at you with a malicious glint in [hH]%a+ eyes%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "RAWR GREYWHISPERS" },
  { id = "greywhispers_2",
      line = "^You hear whispers that make no sense but tickle the back of your mind and make you want to scream%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "RAWR GREYWHISPERS" },
  { id = "eyesnare",
      line = "^You are distracted by the movement of an impossible creature that you see out of the corner of your eye%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "eyesnare'd, add some insanity" },
  { id = "reimagination",
      line = "^H%a+ eyes glowing a brilliant sapphire blue%, (%a+) gazes at you and you feel something within you click and change%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "forced stat change!" },
  { id = "realitied",
      line = "^Reality shifts around you as shapes%, colour and sound blur and reform over and over%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "REALITY REALITY REALITY" },
  { id = "visionflux",
      line = "^A sudden vision passes through your mind%'s eye%, a vision that is so warped and twisted that it challenges your very perception of reality%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "insanity + aff probably" },
  { id = "truename",
      line = "^H%a+ eyes turning into starry orbs of pitch black%, (%a+) gazes deep into your eyes%. You feel [hH]%a+ thoughts boring into your own and you cannot resist the plundering of your spiritual essence%. %a+ cries out in triumph and you cannot help but scream in abject pain and humiliation as the core of your very self is laid bare before you%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "you were TRUENAMED, cure up quick before they Illuminate!" },
  { id = "truename_fail",
      line = "^H%a+ eyes turning into starry orbs of pitch black%, (%a+) gazes deep into your eyes%. You feel [hH]%a+ thoughts boring into your own%, but you shake your head and cast [hH]%a+ out%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "failed to get your TRUENAME, you are below major insanity"},
  { id = "chaosaura",
      line = "^The incessant whispering around (%a+) threatens your sanity%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "add insanity, You are afflicted with temporaryinsanity." },
  { id = "snafu",
      line = "^H%a+ eyes glowing a fearsome yellow%, (%a+) stares about the location with an intense burning gaze%, causing the colours in the room to bleed and shimmer%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "SNAFU SNAFU SNAFU" },
}

trigs.defs.paradigmatics = {
  { id = "enthrall",
      line = "^You surround yourself with the perception that your beauty cannot be resisted by those who desire you%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "lusted person carcer effect" },
  { id = "enthrall_up",
      line = "^You are already enthralling%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "enthrall up" },
  { id = "enthralled",
      line = "^You shift your perceptions into the infinite depths of the universe around you and see all those who lust after you%:$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "Nobody%. or Name." },
  { id = "enthrall_down",
      line = "^You will no longer enthrall others%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "enthrall down" },
  { id = "flux",
      line = "^Gazing around%, you force reality to comport to a new vision made manifest by your will%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "flux, enemy based carcer + temp insanity" },
  { id = "flux_up",
      line = "^Reality is already in flux here%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "flux up" },
  { id = "survey_flux",
      line = "^This location is showing signs of reality flux%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "room is fluxed" },
  { id = "flux_down",
      line = "^The flux in reality settles down and the world returns to normal%.$",
      aciton = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "flux dropped" },
  { id = "figment_down",
      line = "^You sense the figment of your imagination shifted around (%a+) has faded%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "figment illusion down" },
  { id = "chaotesign",
      line = "^Forming the symbol of the nine pointed star within your mind%'s eye%, you press your palms firmly against your forehead and whisper words of power%. Your forehead tingles and you take your hands away%, knowing the chaote symbol has been made manifest%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "chaotesign" },
  { id = "chaotesign_up",
      line = "^The sign already affects you%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "chaotesign up" },
  { id = "chaotesign_down",
      line = "^The chaote sign on your forehead flares and absorbs all damage before disappearing%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "chaotesign down" },
  { id = "eyesnare",
      line = "^You create an image of an impossible creature within your mind%'s eye and send it scuttling in the shadows to plague your enemies%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "eyesnare: enemy insanity" },
  { id = "eyesnare_up",
      line = "^There is already an eyesnare in effect here%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "eyesnare up" },
  { id = "eyesnare_down",
      line = "^The impossible creatures scuttling around in the shadows disappear%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "eyesnare down" },
  { id = "goodluck",
      line = "^You imagine all the good and wonderful things that can happen to you%, and make them manifest%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "goodluck: crit boost" },
  { id = "goodluck_up",
      line = "^You already feel lucky%, punk%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "goodluck up" },
  { id = "polarity",
      line = "^You shift your inner polarity%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "swap str and int" },
  { id = "polarity_up",
      line = "^Your polarity is already shifted%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "polarity up" },
  { id = "polarity_off",
      line = "^You return your inner polarity to normal%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "polarity off" },
  { id = "polarity_down",
      line = "^Your polarity has not been shifted%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "polarity down" },
  { id = "polarity_def",
      line = "^You have shifted your inner polarity%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "def line" },
  { id = "reimagination_over",
      line = "^You are no longer reimagined and revert to your normal statistics%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "reimagination over" },
  { id = "gnosis",
      line = "^You close your eyes and search deep within yourself%, finding the center of consciousness and raising it to touch upon the fabric of creation%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "resistance to health leech, justice, peace, pacifism, puncturedaura, succumb" },
  { id = "gnosis_up",
      line = "^Your consciousness is already raised to a higher spiritual state%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "gnosis up" },
  { id = "gnosis_def",
      line = "^Your spirit is strengthened through a gnostic revelation%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "aff resistance" },
  { id = "visionflux",
      line = "^Placing your fingers on your temples%, you close your eyes and allow your subconscious visions to rise up and merge with your conscious state%. You open your eyes and allow your visions to touch those who would question the reality that you create for yourself%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "enemy hits of insanity + mental affs" },
  { id = "visionflux_down",
      line = "^Your visions no longer flux%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "visionflux down" },
  { id = "chaosaura",
      line = "^You draw upon your own perception of reality to distort the air around you%, exuding a chaotic aura around your hands%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "chaosaura: chance for insanity on hit" },
  { id = "chaosaura_up",
      line = "^You are already exuding a chaotic aura%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "chaosaura up" },
  { id = "chaosaura_tick",
      line = "^You see (%a+)%'s eyes tic as your chaos aura flares%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "chaosaura tick" },
  { id = "chaosaura_off",
      line = "^You relax your sense of reality and the air around your hands falls still and silent%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "chaosaura off" },
  { id = "chaosaura_down",
      line = "^You are not exuding a chaotic aura%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "chaosaura down" },
  { id = "fusion",
      line = "^You fuse together your heart%, mind and body%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "damage spread to mana/ego" },
  { id = "fusion_up",
      line = "^Your heart%, mind and body are already fused together%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "fusion up" },
  { id = "fusion_off",
      line = "^You release the fusion that holds your heart%, mind and body together%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "fusion off" },
  { id = "fusion_down",
      line = "^Your heart%, mind and body aren%'t fused together%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "fusion down" },
  { id = "snafu",
      line = "^You imagine the most unfortunate happenstances that could possibly plague your enemies and will it into reality%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "enemy bad luck" },
  { id = "snafu_down",
      line = "^Yhe twisting misfortune plagueing the room fades away%.$",
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "snafu over" },
  { id = "butterfly", 
      line = "^butterfly line$", 
      action = function (i, tbl) paradigmatics_(i, tbl) end,
      notes = "butterfly lines" },
 }