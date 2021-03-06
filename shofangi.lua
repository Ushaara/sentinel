-- shofangi

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.shofangi = {
  { id = "shofa_limb",
      line = "^(%a+) slices through your ([lr])%a+ ([al])%a+ in a graceful arc with .-%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "basic shofa attack" },
  { id = "shofa_nonlimb",
      line = "^(%a+) slices through your ([hcg])%a+ in a graceful arc with .-%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "basic shofa attack nonlimb" },
  -- { id = "mod_skive", action = function (i, tbl) shofangi_(i, tbl) end, notes = "" },
  { id = "logami",
      line = "^(%a+) twists your right arm and left arm with [hH]%a+ blades%, pinning them tightly%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "grappled again!" },
  { id = "shotah_limb",
      line = "^(%a+) spins [hH]%a+ shofa in each hand%, crisscrossing them back and forth in elaborate patterns just before slashing them into your ([lr])%a+ ([al])%a+%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "mo boosting hit" },
  { id = "shotah_nonlimb",
      line = "^(%a+) spins [hH]%a+ shofa in each hand%, crisscrossing them back and forth in elaborate patterns just before slashing them into your ([hcg])%a+%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "shotah nonlimb" },
  { id = "disarm",
      line = "^With a flourish%, (%a+) jerks out the blades embedded in the bones of your arms%, sending bone fragments flying as [sS]?[hH]e disarms you%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "broken arms" },
  { id = "stomp_limb",
      line = "^(%a+) swiftly stomps on your ([lr])%a+ ([al])%a+%, causing you to wince%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "stomp" },
  { id = "stomp_nonlimb",
      line = "^(%a+) swiftly stomps on your ([hcg])%a+%, causing you to wince%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "stomp nonlimb" },
  { id = "bogami",
      line = "^(%a+) twists your right leg and left leg with [hH]%a+ blades%, locking them up%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "some type of leg grapple thing" },
  { id = "bullsnort",
      line = "^(%a+) stomps at you and snorts loudly in your face%, startling you with [hH]%a+ rage%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "off equilibrium" },
  { id = "headbutt",
      line = "^(%a+) leaps at you and slams [hH]%a+ head into your face%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "headbutt" },
  { id = "headbutt_2",
      line = "^You suddenly stumble%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "sprawl? mebbe" },
  { id = "butanj",
      line = "^(%a+) smashes your head with .+%, shattering your jaw%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "shattered jaw" },
  { id = "mod_rake_limb",
      line = "^The blade of .- shreds the flesh on your ([lr])%a+ ([al])%a+ into bloody ribbons%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "raked limb" },
  { id = "mod_rake_head",
      line = "^The blade of .- rakes across your forehead%, blood blossoming on your brow and blinding you%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "raked head" },
  { id = "heelslam_head",
      line = "^Jumping straight up into the air%, (%a+) snaps a kick at you and slams a heel into your skull%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "assuming this was break skull" },
  { id = "heelslam_chest",
      line = "^Jumping straight up into the air%, (%a+) snaps a kick at you and slams a heel into your chest%, snapping ribs%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "snap rib or breakchest?" },
  { id = "heelslam_gut",
      line = "^Jumping straight up into the air%, (%a+) snaps a kick at you and slams a heel into your gut%, knocking the wind out of you%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "winded?" },
  { id = "heelslam_limb",
      line = "^Jumping straight up into the air%, (%a+) snaps a kick at you and slams a heel into your ([lr])%a+ ([al])%a+%, popping the limb out of its socket%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "dislocated limb" },
  { id = "butojo",
      line = "^(%a+) slices cleanly through your mouth with .+%, shredding your tongue%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "that's a pretty low priority aff" },
  { id = "butojo_slit",
      line = "^(%a+) slices .- cleanly through the air in front of you%. You blink several times as it appears that [sS]?[hH]e missed you%, but then pain blossoms in a line across your neck as blood gushes out of a long%, razor%-thin cut%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "slit throat!"},
  { id = "mod_shoflai",
      line = "^Your skin is scraped by the shofa%, raising angry red welts on the skin%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "that salve preventative thing" },
  { id = "tomati",
      line = "^(%a+) impales [hH]%a+ blades deep into your gut%, which spills forth blood%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "gut grapple?" },
  { id = "mod_bullstrength",
      line = "^Bones crunch under the force of the blow%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "broken bodypart" },
  { id = "mod_hook",
      line = "^The shofa hooks your ([lr])%a+ leg%, sending you tumbling%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "sprawled" },
  { id = "mod_hook_2",
      line = "^The shofa hooks your ([lr])%a+ leg%, sending you tumbling%. You crack your head as you land%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "sprawled + stunned" },
  { id = "shred_limb",
      line = "^(%a+) viciously twists the blades out of your ([lr])%a+ ([al])%a+%, shredding the flesh into bloody strips%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "bleed + affs" },
  { id = "shred_nonlimb",
      line = "^(%a+) viciously twists the blades out of your ([hcg])%a+%, shredding the flesh into bloody strips%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "shred nonlimb" },
  { id = "shred_doublelimb",
      line = "^(%a+) viciously twists the blades out of your ([lr])%a+ ([al])%a+ and ([lr])%a+ ([al])%a+%, shredding the flesh into bloody strips%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "shredded two limbs" },
  { id = "shred_doublenonlimb",
      line = "^(%a+) viciously twists the blades out of your ([hcg])%a+ and ([hcg])%a+%, shredding the flesh into bloody strips%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "shredded two nonlimbs"},
  { id = "shred_limb_nonlimb",
      line = "^(%a+) viciously twists the blades out of your ([lr])%a+ ([al])%a+ and ([hcg])%a+%, shredding the flesh into bloody strips%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "shredded limb and nonlimb" },
  { id = "shred_nonlimb_limb",
      line = "^(%a+) viciously twists the blades out of your ([hcg])%a+ and ([lr])%a+ ([al])%a+%, shredding the flesh into bloody strips%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "shredded nonlimb and limb" },
  { id = "boganj_arm",
      line = "^Your elbow splinters as (%a+) smashes your ([lr])%a+ arm with .-%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "cracked elbow" },
  { id = "boganj_leg",
      line = "^(%a+) smashes your ([lr])%a+ leg with .+%, splintering your kneecap%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "cracked kneecap" },
  { id = "kumati",
      line = "^(%a+) drives two shofas deep into your chest%, hooking them in your ribs%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "yet another weird grapple thing" },
  { id = "crunch_limb",
      line = "^Your vision goes white with pain as (%a+) slams your ([lr])%a+ ([al])%a+ into [hH]%a+ raised knee with a loud crunch of bone%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "CRUNCH, WATCH FOR INSTA" },
  { id = "crunch_nonlimb",
      line = "^Your vision goes white with pain as (%a+) slams your ([hcg])%a+ into [hH]%a+ raised knee with a loud crunch of bone%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "CRUNCH, WATCH FOR INSTA" },
  { id = "mod_kumaki",
      line = "^You howl in agony as the shofa digs deep and pierces your spine%. Your body suddenly starts to feel numb%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "paralysis?" },
  { id = "buck_head",
      line = "^(%a+) wildly twists and turns%, kicking [hH]%a+ legs out behind [hH]%a+%. One thunderous kick slams into your head%, and the world momentarily fades to black%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "blacked out?" },
  { id = "buck_chest",
      line = "^(%a+) wildly twists and turns%, kicking [hH]%a+ legs out behind [hH]%a+%. One thunderous kick slams into your chest%, which caves in with a sickening crunch%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "spec kick thing" },
  { id = "buck_limb",
      line = "^(%a+) wildly twists and turns%, kicking [hH]%a+ legs out behind [hH]%a+%. One thunderous kick slams into your ([lr])%a+ ([al])%a+%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "spec kicked limb" },
  { id = "buck_nonlimb",
      line = "^(%a+) wildly twists and turns%, kicking [hH]%a+ legs out behind [hH]%a+%. One thunderous kick slams into your ([hcg])%a+%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "spec kicked nonlimb" },
  { id = "buck_limb_mangle",
      line = "^(%a+) wildly twists and turns%, kicking [hH]%a+ legs out behind [hH]%a+%. One thunderous kick slams into your ([lr])%a+ ([al])%a+%, which flails about limply as the bones are crushed to powder%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "spec kick thing" },
  { id = "buck_gut",
      line = "^(%a+) wildly twists and turns%, kicking [hH]%a+ legs out behind [hH]%a+%. One thunderous kick slams into your gut%, and you double over and spit out blood%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "spec kick gut" },
  { id = "kumato",
      line = "^(%a+) twists [hH]%a+ twin shofa painfully deeper into you%, ripping them apart with an elegant whirl%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "not a clue" },
  { id = "kumato_2",
      line = "^You scream in absolute agony and spin violently through the air in a spray of crimson blood%, crashing painfully to the ground elsewhere%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "some type of spec throw?" },
  { id = "bullkick",
      line = "^(%a+) powerfully bullkicks your ([hcg])%a+%, impacting with a sickening crunch%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "bull kicked, hcg only" },
  { id = "bullcharge",
      line = "^With a whirl of [hH]%a+ shofa%, (%a+) charges recklessly from the (%a+) into you%, spearing the twin blades into your ribs and brutally hooking them%, knocking you to the ground%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "bull charged" },
  -- { id = "bullrage", action = function (i, tbl) shofangi_(i, tbl) end, notes = "" },
}

trigs.defs.shofangi = {
  { id = "shofa",
      line = "^You slice through (.-) in a graceful arc with (.-)%.$",
      action = function (i, tbl) shofangi_(i, tbl) end,
      notes = "shofa attack" },
}
