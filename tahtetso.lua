-- tahtetso

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.tahtetso = {
  { id = "tahto_limb",
      line = "^With a quick spin%, (%a+) strikes your ([lr])%a+ ([al])%a+ with .-%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "basic tahto limb" },
  { id = "tahto_nonlimb",
      line = "^With a quick spin%, (%a+) strikes your ([hcg])%a+ with .-%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "basic tahto nonlimb"},
  { id = "mod_rakto_head",
      line = "^.- grinds into your jaw%, crushing the bones%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "broken jaw" },
  { id = "mod_rakto_limb",
      line = "^.- grinds into your ([lr])%a+ ([al])%a+%, crushing the bones%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "broken limbs" },
  { id = "mod_rakto_gut",
      line = "^.- grinds into your gut%, tearing through your nerve centres%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "paralysis" },
  { id = "mod_rakto_chest",
      line = "^.- grinds into your chest%, the impact lifting you momentarily into the air%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "winded"},
  { id = "mod_raktiini_chest",
      line = "^You draw breath in short%, rasping gasps from the pain in your chest%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "short breath" },
  { id = "mod_raktiini_gut",
      line = "^Your gut is hit with a loud crack%, causing you to double over as the wind is knocked out of you%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "stun" },
  { id = "mod_raktiini_leg",
      line = "^Your ([lr])%a+ leg is hit with a loud crack%, breaking your kneecap and causing your leg to twist unnaturally%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "cracked kneecap" },
  { id = "mod_raktiini_arm",
      line = "^Your ([lr])%a+ arm is hit with a loud crack%, making you stumble and shudder%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "off arm balance" },
  { id = "mod_raktiini_head",
      line = "^Your head is hit with a loud crack%, causing you to reel about uncertainly%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "knocked off equilibrium" },
  { id = "bomrakini_arm",
      line = "^With a quick snap of the wrist%, (%a+) swings .- about%, slamming one end into your ([lr])%a+ arm%. The limb buckles with an audible%, horrible crack as a sharp pain shoots along its length%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "fractured arm" },
  { id = "bomrakini_leg",
      line = "^With a quick snap of the wrist%, (%a+) swings .- about%, slamming one end into your ([lr])%a+ leg%. Searing lancets of pain jolt up your leg as your foot is pulverised beneath the weapon%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "crushed foot" },
  { id = "bomrakobo",
      line = "^You scream as (%a+) applies pressure with .-%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "grapple ender" },
  { id = "bomrakobo_limb",
      line = "^You scream as (%a+) applies pressure with .+%, dislocating your ([lr])%a+ ([al])%a+ with a loud snap%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "dislocated limb" },
  { id = "bairak",
      line = "^Stepping behind you%, (%a+) locks your head with .+%, choking you%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "blackout grapple" },
  { id = "bairak_2",
      line = "^You lose consciousness as (%a+) continues to choke you with [hH]%a+ tahto staff%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "still getting blackout" },
  { id = "starkick",
      line = "^(%a+) swings [hH]%a+ leg high into the air at your (%a+)%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "starkick, head/chest" },
  { id = "starkick_2",
      line = "^(%a+) swings [hH]%a+ leg high into the air at your (%a+)%, sending you reeling%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "starkick + confusion/sprawl?" },
  { id = "tidesweep",
      line = "^(%a+) sweeps .- in a low%, wide circle%, attempting to trip [hH]%a+ foes%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "tidesweeping" },
  { id = "tidesweep2",
      line = "^You are hit by the sweep and topple to the ground%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "sprawled + freeze attack" },
  { id = "mod_bomolini",
      line = "^You%'re thrown off balance and fall down from the whirling strike%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "sprawled" },
  { id = "bairakobo",
      line = "^With a swift drive%, (%a+) jabs your head with .-%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "grapple ender, crushed windpipe" },
  { id = "tahtosho_limb",
      line = "^(%a+) sweeps .- into your ([lr])%a+ ([al])%a+ with a loud crack%, causing the staff to vibrate%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "mo boosting hit, check if there's a comma after limb" },
  { id = "tahtosho_nonlimb",
      line = "^(%a+) sweeps .- into your ([hcg])%a+ with a loud crack%, causing the staff to vibrate%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "mo boosting hit, check if there's a comma after bodypart" },
  { id = "raktisho_head",
      line = "^(%a+) steps forward with one foot and simultaneously slams .- into your head%, sending a thick fog over your consciousness%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "scrambled brain" },
  { id = "raktisho_chest_sprawl",
      line = "^(%a+) steps forward with one foot and simultaneously slams .- into your chest%. You are dimly aware of your ribs splintering in dozens of places as you fall backwards to the ground%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "break chest + sprawl" },
  { id = "raktisho_chest",
      line = "^(%a+) steps forward with one foot and simultaneously slams .- into your chest%. You stumble backwards%, trying to stay standing while your ribs feel as though they%'ve splintered into a hundred pieces%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "break chest" },
  { id = "raktisho_limb",
      line = "^(%a+) steps forward with one foot and simultaneously slams .- into your ([lr])%a+ ([al])%a+%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "arm hit, didn't unwield" },
  { id = "raktisho_arm_unwield",
      line = "^(%a+) steps forward with one foot and simultaneously slams .- into your ([lr])%a+ arm%. You gasp in agony as your fingers loosen their grip on .-%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "arm hit, disarmed" },
  { id = "raktisho_leg_sprawl",
      line = "^(%a+) steps forward with one foot and simultaneously slams .- into your ([lr])%a+ leg%. Your vision spins%, capturing all that is above you in a fleeting glimpse before it is consumed by the ground%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "leg hit with sprawl" },
  { id = "raktisho_gut",
      line = "^(%a+) steps forward with one foot and simultaneously slams .- into your gut%. You stumble backwards%, your head ringing painfully%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "stun" },
  { id = "bomolsho",
      line = "^(%a+) cracks .- precisely into your ([lr])%a+ leg%, causing spasms to numb your stiffening muscles%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "paralysis lower -> smoke myrtle" },
  { id = "mod_twist",
      line = "^(%a+) twists .- painfully as it strikes%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "bleeding" },
  { id = "bomirrak",
      line = "^(%a+) cracks .- precisely into your ([lr])%a+ arm%, causing spasms to numb your stiffening side%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "hemiplegy -> smoke myrtle" },
  { id = "raktiahsho_head",
      line = "^With a quick spin%, (%a+) strikes your head with .- and the world around you spins%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "blackout" },
  { id = "raktiahsho_chest",
      line = "^Your lungs fill with fluid as (%a+) swings .- in a circle before smashing one end into the side of your chest%, knocking the air from your lungs%. You gasp%, but only blood takes its place%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "collapsedlungs" },
  { id = "raktiahsho_arm_unwield",
      line = "^(%a+) swings .- in a circle before bringing it through your ([lr])%a+ arm%. A horrific pain washes over you as the bone snaps%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "broken arm with unwield" },
  { id = "raktiahsho_legbreak_sprawl",
      line = "^(%a+) swings .- in a circle before bringing it through your ([lr])%a+ leg%. A horrific pain washes over you as [sS]?[hH]e sweeps you off the ground%, the limb flailing in the air at an unnatural angle%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "broken leg + sprawl" },
  { id = "raktiahsho_limb_mangle",
      line = "^(%a+) swings .- in a circle before smashing one end into the side of your ([lr])%a+ ([al])%a+%. You can only look away%, the distant pain telling you the limb has been mangled beyond use%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "mangled limb" },
  { id = "raktiahsho_gut",
      line = "^(%a+) swings .- in a circle before smashing one end into the side of your gut%, echoing a sickening crack as you lose all control over your body%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "severspine" },
  { id = "bomolahsho",
      line = "^Swept low by .+%, you howl in agony as (%a+) strikes your ([lr])%a+ leg and shatters your ankle%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "shattered ankle" },
  { id = "bomolahsho_noshatter",
      line = "^Swept low by .+%, you howl in agony as (%a+) deftly strikes your ([lr])%a+ leg%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "leg hit, no shatter" },
  { id = "mod_gahtiahsho",
      line = "^You gasp and clutch your chest as it is struck with a crack%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "HEART PAIN HEART PAIN HEART PAIN" },
  { id = "gahtiraksho_fail",
      line = "^Swinging .+%, (%a+) bumps your chest to little effect%.$",
      action = function (i, tbl) tahtetso_(i, tbl) end,
      notes = "they failed the insta" },
}
