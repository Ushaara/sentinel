-- pyrochemantics

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.pyrochemantics = {
  { id = "incendiary",
      line = "^The strange fumes wafting from (%a+) twist about you%, the air distorting with their presence$. The memory of highly flammable liquids and gases is triggered by the faintly sweet scent only moments before the incendiary effluvium ignites%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "fire damage" },
  { id = "scorching",
      line = "^You cough and your lungs are scoured by the smoke that hangs about (%a+)%, the chemicals in the fumes quickly seeping through your skin and catching aflame%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "off balance reactive" },
  { id = "opiate",
      line = "^You can%'t help but stop and smell (%a+)%'s effluvium%, the vaguely intoxicating scent of incense clouding your mind%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "confusion" },
  { id = "narcotic",
      line = "^You catch a whiff of (%a+)%'s effluvium and the world quickly descends into demented nonsense%, [hH]%a+ concerned look drowned out by your untethered mind%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "dementia" },
  { id = "psychedelic",
      line = "(%a+)%'s eyelids flutter as [hH]%a+ eyes roll back into [hH]%a+ head%. The air begins to fill with a sickly sweet odour%, one that grows stronger as %a+%'s pores begin to weep with sweat and intoxicating secretions%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "confusion + dementia" },
  { id = "psychedelic_look",
      line = "A sickly sweet odour hangs in the air here%, the merest whiff of it intoxicating and addictive%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "room look" },
  { id = "psychedelic_2",
      line = "^A sickly sweet odour builds in the air until it has saturated your surroundings completely%, pulling and twisting at the mind as it coats your flesh with a greasy%, intoxicating pall of sweat and chemicals%. The sound of a distant belch preces the chaos%; the air about you explodes into a sudden conflagration as it quickly catches aflame%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "room hit" },
  { id = "psychedelic_3",
      line = "^The oily sweat and chemicals on your flesh are caught by the sudden conflagration and burst into flame%, an odd sensation of pain and pleasure rippling through you as your entire body is set on fire%. The fire quickly burns out%, leaving you charred and gasping for what little usable air remains%. Such things are fleeting concerns%, however%, in lieu of the bright pink peeps and delicious looking chocolate%-chip gingerbread men dancing in grass skirs around you%.%.%. Yum%!%!$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "ouch, dementia + confusion" },
  { id = "pyrocannon",
      line = "^(%a+) steadies [hH]%a+ pyrocannon%, aims%, and fires%, unleashing a powerful blast of hot air and raging flames that consume you and burn the air from your lungs%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "fire/asphyx damage" },
  { id = "phrenic",
      line = "^The rich and cloying scent of incense emanates from (%a+)%, sweat and chemicals spilling rapidly from [hH]%a+ pores and evaporating into the air%. H%a+ eyes rolling back into [hH]%a+ head%, %a+ goes vaguely limp as [hH]%a+ body begins to quiver with tremors and convulsions%.$" ,
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "temp insanity" },
  { id = "phrenic_look",
      line = "Thick wafts of incense fill the air%, intoxicating and numbing the mind with the merest whiff%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "room look" },
  { id = "phrenic_2",
      line = "^The air about you suddenly erupts in a sudden conflagration of multihued fire%, wild%, rainbow%-hued waves of flame roiling about you in an outward rush%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "room hit" },
  { id = "phrenic_3",
      line = "^Waves of prismatic fire envelop you and instantly you feel no pain%. The world becomes a wild churning field of white instantly%, your mind welcoming sudden sensations of pleasure and joy%. Such is short%-lived%, however%, as the reality that begins to emerge from the field of white becomes one rift with madness%, nothing making sense and everything nearly recognizable yet%, inexplicably%, remains entirely incomprehensible%. You scream%, sturggling to awaken from the nightmarish dream you must have wandered into during a fit of fever%-driven night terrors%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "temp insanity" },
  { id = "pyrrhic",
      line = "^(%a+) glances side%-long at you as a hot%, spicy scent mingles in your nostrils and lungs%, your body and mind going numb with the boiling intoxication%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "stupidity" },
  { id = "hallucinatory",
      line = "^You accidentally inhale some of (%a+)%'s smoke%, the fumes rapidly altering your perception of reality%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "hallucinations reactive" },
  { id = "pyrokinetic",
      line = "^(%a+) twitches violently as [sS]?[hH]e begins to sweat profusely%, an acrid and sulfuric stench filling the air as [hH]%a+ eyes gaze into the distance at something only [sS]?[hH]e can see%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "ablaze + stupidity" },
  { id = "pyrokinetic_look",
      line = "A thick%, foul stench hangs in the air%, remniscent of rotten eggs and smoky oil lamps%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "room look" },
  { id = "pyrokinetic_2",
      line = "^The thick stench in the air grows until it is fully saturated with highly volatile compounds%. A resonant snapping sound is all that preceds a fiery cataclysm%, the very air erupting into a raging inferno of red and black flames%. Numerous orbs of incandescent white open and close within the burning conflagration%, as through searching for something%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "room hit" },
  { id = "pyrokinetic_3",
      line = "^Burning eyes of incandescent white flames open before you and widen with wanton avarice%. You scream as tongues of black and red fire scourge your flesh and eagerly climb down your throat as you gasp air for a second cry of agony%. You writhe about%, though even as the conflagration perishes the fires that cover you cling to you%, burning still%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "ablaze + stupidity(?)"},
  { id = "muzzle",
      line = "^(%a+) grins at you mere moments before [hH]%a+ pyrocannon erupts in a spray of molten%, boiling flames that coats you and quickly begins to burn away at your flesh and form%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "fire damage + ablaze" },
  { id = "pyretic",
      line = "^You inhale some of (%a+)%'s smoke and suddenly find yourself with a serious case of the munchies%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "gluttony" },
  { id = "fevered",
      line = "^You cough as (%a+)%'s cloud of smoke washes over you%, seeping into your lungs and%, for whatever reason%, nothing makes sense anymore%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "amnesia" },
  { id = "arson",
      line = "^(%a+)%'s eyelids flutter back into [hH]%a+ head as [sS]?[hH]e begins to moan%, sweating profusely%. Nearly doubling over%, %a+ gags as if ready to vomit%. The air becomes rapidly saturated with a plethora of odours and smells%, rank and choking the air merely by their presence%. Turning a crimson red%, %a+ gazes around with wild%, unseeing eyes that burn with a feverish light%, [hH]%a+ surroundings rapidly heating up as [sS]?[hH]e gasps and pants for air%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "boosted by gluttony, ablaze, stupidity, confusion, hallucinations" },
  { id = "arson_look",
      line = "The air here is super%-saturated with a confusing aroma of incense and lantern oil tinged with the sickly sweet smell of sweat%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "room look" },
  { id = "arson_2",
      line = "^A powerful wave of fire explodes through the air around you%. Catching on the chemicals sweated into the air%, the howling inferno builds and builds into a raging arson explosion%, one that races towards you in a gluttonous%, howling mountain of churning fire%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "room hit" },
  { id = "arson_3",
      line = "^Caught beneath the onslaught of the mountainous wave of fire%, your senses go numb entirely as the hungering inferno rapidly begins to consume flesh and boil away the very blood in your veins%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "ouch" },
  { id = "emberdance",
      line = "^Some of the wild embers tire of the dance and land on your skin%, promptly bursting into full flames that threaten to consume you%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "ablaze + damage" },
}

trigs.defs.pyrochemantics = {
  { id = "fireproof",
      line = "^You rub your hands up and down your arms%, lighting small fires that quickly spread and cover your entire body before quickly dying out%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "fireproof" },
  { id = "fireproof_quench",
      line = "^The burning fails to take and quickly subsides%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "no fire" },
  { id = "fireproof_def",
      line = "^You are proofed against fire%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "def line" },
  { id = "fusedflasks_create",
      line = "^You inhale deeply%, contemplating the raw energy of the Elemental Plane of Fire%. Pursing your lips together you exhale%, your breath becoming a white%-hot stream of fire%. Passing your scathing breath over numerous bars of gold$, you melt them down into liquid and pull it up into the air$. Concentrating%, still exhaling%, you manipulate the matter with arcane energy%, willing them together%. Inhaling once more%, you breathe a thick cloud of rainbowed smoke onto the molten gold$, willing it until they settle into a series of fused flasks%, each composed of gold%-flecked quartz%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "created flasks" },
  { id = "fusedflasks_transmute",
      line = "^You hold a bit of fiery essence up to your nostrils and inhale deeply%, snorting it until nothing remains%. Flicking a fused quartz flask free%, you hold it up to your mouth and blow ([%a%-]+) wisps of (%a+) reagent into it%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "fire essence" },
  { id = "fusedflasks_transmute2",
      line = "^You turn a glass pyramid of churning elemental fire between your fingertips a few times%, holding it right before your face%. With a sudden inward motion you smash it%, multihued%, elemental flames rushing in every direction%. Inhaling deeply%, you take in all of the fire before blowing ([%a%-]+) wisps of (%a+) reagent into a fused flask of gold%-flecked quartz%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "pyropyramid" },
  { id = "scorchingsmoke",
      line = "^You pop the top of a fused flask of gold%-flecked quartz%, peering into it with one eye%. Nodding%, you hold the flask up to your lips and tilt your head back%. Instinctively your mind begins to sort through the flask%'s contents%, drawing out the  the incendiary reagent and pulling it down your throat%. Rapidly%, you consume scores of units of the half%-gas%, half%-liquid reagent before capping the flask once more%. The intoxicating rush hits you%, fiery and alive and far too much for any one person to handle%, even you%. In a thunderous roar you produce the reagents%, reacting in your airways and gut until it erupts as an angry%, burnt orange flame%, pouring from your mouth and curling around your face%. Quickly breaking down a series of gold bars into a pile of glittering dust%, you toss the precious filings into the thick%, cloying smoke that remains in the wake of your initial reaction%. Manipulating the gold and lingering pyro%-elemental reagents in the air%, you work them together into thick rings of scorching smoke%, ones that will linger for quite a while%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "knocks off balance when hit" },
  { id = "scorchingsmoke_def",
      line = "^You are surrounded by a haze of scorching smoke for another (%d+) months%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "def line" },
  { id = "pyroaugmentorius",
      line = "^You take a swig from one of your fused flasks and revel in the hot incendiary reagent%. As the gaseous liquid roils around in your insides you begin to work and pull at a series of golden bars%, twisting them into a long%, strange shape%. Bending it this way%, you find the gold will not give further and exhale a bit%, blowing blazing trickles of incendiary%-infused fire on the gold%. Quickly it softens and gives way%, allowing you to twist it further%. You work the gadget so that golden twists and bars connect a series of semi%-circular rings to form the majority of the piece%, though in some places esoteric swirls and twists move with varying degrees of ease as they catch the wind%. Exhaling the remainder of the incendiary reagent%, you pull the churning cloud of gaseous fire out with your fingertips and blow softly on it%, willing it to cool%. Glittering beads %- glowing thrice as bright as the most radiant firegem yet a third the size %- hang in the air before you%, and you quickly affix them into your now complete pyroaugmentorius%. Rigging it to your neck%, you feel the intrinsic elemental bonds set in%, the reagent%-infused gold night inseparable from the skin%, now%.$"
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "2/8 fire buff },
  { id = "pyroaugmentorius_def",
      line = "^You have a pyroaugmentorius gadget for another (%d+) months%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "def line" },
  { id = "thermalpumps",
      line = "^You rub some of the opiate reagent from one of your fused flasks over your hands%, working it into the skin as far down as your wrists and upper forearm%. Content%, you begin to work a series of gold bars into a collection of wide%, segmented bands%, the opiate reagent lending the gold a gentle prismatic hue as it is absorbed%. Stacking several of the bands within one another$, you create several thicker bands that increase in layers on the outside%. Pouring incendiary reagent over the bands%, you work it into the metal until it takes on a burnished%, reddish tone%. Rigging a band about each of your upper arms%, you work two more such that they run along your torso under your arm%, up along the pectoral muscle%, up and across the collar bone and down your back where the two ends connect seamlessly%. You take the remaining bands and wrap them about your waist%, rigging together a belt of layered gold that fits comfortably against your flesh and%, syncing with the other thermal pumps%, fuses%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "passive heal when on fire" },
  { id = "thermalpumps_def",
      line = "^You have cool thermal pumps which will last (%d+) months%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "def line" },
  { id = "thermalpumps_cure",
      line = "^Your thermal pumps distribute the heat over your body%, raising your core temperature and bringing on a feverish sweat%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "Preceded by: 'Flames lick around you - you are on fire!' - Followed by cure lines." },
  { id = "dampeners",
      line = "^You pull apart a series of gold bars%, willing and pressing them into thin sheets%, the metal giving way easily beneath your elemental touch%. Pouring a bit of incendiary reagent from one of your fused flasks%, you catch it in your hand%, allowing it to trickle slowly between your fingers over the sheets of gold%. Rapidly the gold heats up%, the shining metal glowing red%-hot as it drinks deeply of the gaseous fluid%. Twisting the golden sheets together you create a series of constructs and then pour some of the opiate reagent from another flask over them%. Working the reagent into the golden gadgets%, you quickly rig them to your shoulder%-blades%, forearms and a single long one down the middle of the top of your head%. Clinging to the flesh through an intrinsic elemental bond%, the dampeners hold fast%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "electric dmp" },
  { id = "dampeners_def",
      line = "^You have electrical dampeners lasting another (%d+) months%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "def line" },
  { id = "doping_on",
      line = "^You concentrate on your effluvia%, doping them with a mind%-dulling drug%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "makes it harder to leave" },
  { id = "doping_off",
      line = "^You concentrate on your effluvia%, clearing the mind%-dulling drug from them%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "makes it easier to leave" },
  { id = "effluvia_target",
      line = "^You focus your effluvia upon (%a+)%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "target focus" },
  { id = "secrete_incendiary",
      line = "^You take a pull from one of your fused flasks%, reveling in the wild intoxication as you release%. Rings of smoke curl from your nostrils as you begin to sweat profusely%, the world swirling and churning in multihued colours before your eyes%. The high rolls through your mind as an incendiary effluvium begins to seep from your pores%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "fire damage on tick" },
  { id = "rig_pyrocannon",
      line = "^You rub some of the incendiary reagent from a fused quartz flask onto your hands before working a series of golden bars%, easily bending and twisting them into hoses%, braces%, and supports%. You douse your hands in opiate reagent%, rubbing bars of gold and working the gaseous liquid into their surface before smoothing and thinning them out into long%, curved sheets%. Exhaling softly onto the metal you seal the spaces between several sheets%, crafting a broad bell%. Trickling narcotic reagent over the construct%, you begin to rub it into the numerous pieces and work them together into a greater whole%, rigging together an explosive pyrocannon%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "fire asphyx cannon" },
  { id = "pyrocannon_fire", 
      line = "^You steady your pyrocannon%, aim%, and fire%, unleashing a powerful blast of hot air and raging flames at (.*)%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "fire asphyx damage" },
  { id = "hallucinatory_smoke",
      line = "^You pop the top of a fused flask of gold%-flecked quartz and quickly down some of its contents%, capping it and opening another%. Downing some of the contents of this flask%, you close your eyes and shake your head%. Yes%, there it is %- the intoxicating high%, the rolling waves of pleasure that wipe away a pain that is rapidly becoming a distant%, hazy memory%. Turning your head this way and that%, you roll your neck%, thoroughly enjoying the mixture of euphoria and calmness that takes over your mind%. Finally you open your mouth%, exhaling soft%, incandescent and variegated tongues of fire that curl about your lips and nostrils%. The flames fade away slowly as you finish your exhalation%, the last of vestiges of air in your lungs coming forth as a glittering cloud of hazy%, purple smoke%. Running your fingertips through the cloud%, you pull it about you%, the purpled%, smoke hazy hanging about your comfortably%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "hallucinations reactive" },
  { id = "hallucinatory_smoke_def",
      line = "^You are surrounded by a haze of hallucinatory smoke for another (%d+) months%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "def line" },
  { id = "rig_goggles",
      line = "^You rub a series of reagents into your palms and work a collection of gold bars into an assortment of plates and curved frame sections%. Using the last of the gold you pull it out until it is as thin as a sheet of paper%, rubbing your reagent%-coated thumb on it until it turns translucent%. Rigging all the pieces together%, you create a pair of goggles which you promptly strap on to your head%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "see through exit obscuring things" },
  { id = "goggles_def",
      line = "^You have haze%-piercing goggles for another (%d+) months%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "def line" },
  { id = "rig_muzzle",
      line = "^Rubbing pyrrhic reagent into a series of golden bars%, you work them together into a malleable mass of liquid gold%. Shaping the viscuous fluid%, you rig it to the front of your pyrocannon and work it into a flared muzzle%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "rig cannon muzzle" },
  { id = "pyretic_smoke",
      line = "^You take a heavy pull from one of your quartz flasks%, and then another%. The intoxicating rush of the pyrrhic compound fills your mind almost immediately%, warning you from the inside as it descends your throat and into your stomach%. Immediately the warmth is numbed by the narcotic reagent%, the gaseous liquids blending quickly  amongst your insides and you can feel the up%-and%-down of the rush%. Grinding up a series of golden bars with your fingers%, you rub the shavings and gold dust across your hands before exhaling gently%, allowing rivulets of thick white smoke to pour from your lips and nostrils%. You pull at the billowing smoke with gold%-coated hands%, catching it%, twisting and pulling it between your fingers and hands until you have great lengths of it wound up and down your arms%. With a flick of your fingertips the thick white smoke rushes outwards%,a thin white haze of hot white smoke hanging around you%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "reactive addiction def" },
  { id = "pyretic_defline",
      line = "^You are surrounded by a haze of pyretic smoke for another (%d+) months%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "def line" },
  { id = "fevered_smoke",
      line = '^You grind up a collection of golden bars%, chuckling to yourself as you do so%. Its nature so in tune with the Plane of Fire%, it gives way easily at your touch%. With a swig from one quartz flask you throw your head back and swallow several handfuls of gold shavings%, turning to another flask for a second swig%. Your body quivers with the sudden rush of it and you can feel the gaseous%, fluid reagents reacting within your mouth%, throat and gut%. The elements themselves call out to you%, feverish%, dream%-like glimpses of the Fireblossom Gardens rippling through your mind%. You cough uncontrollably %- once%, twice%, and then a third time %- before you sense it has reacted within you long enough%, finally spewing forth the hot%, crimson cloud of smoke that has been growing in your innards%. Quickly you pull at the cloud of smoke%, reveling in the forgetful fever dreams its touch brings to your enlightened mind%. %"Yes%,%" some gleeful and exultant part of your mind tells you%, %"this is something worth keeping about%.%"$',
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "amnesia reactive" },
  { id = "fevered_defline",
      line = "^You are surrounded by a haze of fevered smoke for another (%d+) months%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "def line" },
}
