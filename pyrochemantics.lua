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
      line = "^You hold a bit of fiery essence up to your nostrils and inhale deeply%, snorting it until nothing remains%. Flicking a fused quartz flask free%, you hold it up to your mouth and blow ([%a%-]+) wisps of incendiary reagent into it%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "fire essence" },
  { id = "fusedflasks_transmute2",
      line = "^You turn a glass pyramid of churning elemental fire between your fingertips a few times%, holding it right before your face%. With a sudden inward motion you smash it%, multihued%, elemental flames rushing in every direction%. Inhaling deeply%, you take in all of the fire before blowing ([%a%-]+) wisps of (%a+) reagent into a fused flask of gold%-flecked quartz%.$",
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "pyropyramid" },
  { id = "pyroaugmentorius",
      line = "^You take a swig from one of your fused flasks and revel in the hot incendiary reagent%. As the gaseous liquid roils around in your insides you begin to work and pull at a series of golden bars%, twisting them into a long%, strange shape%. Bending it this way%, you find the gold will not give further and exhale a bit%, blowing blazing trickles of incendiary%-infused fire on the gold%. Quickly it softens and gives way%, allowing you to twist it further%. You work the gadget so that golden twists and bars connect a series of semi%-circular rings to form the majority of the piece%, though in some places esoteric swirls and twists move with varying degrees of ease as they catch the wind%. Exhaling the remainder of the incendiary reagent%, you pull the churning cloud of gaseous fire out with your fingertips and blow softly on it%, willing it to cool%. Glittering beads %- glowing thrice as bright as the most radiant firegem yet a third the size %- hang in the air before you%, and you quickly affix them into your now complete pyroaugmentorius%. Rigging it to your neck%, you feel the intrinsic elemental bonds set in%, the reagent%-infused gold night inseparable from the skin%, now%.$"
      action = function (i, tbl) pyrochemantics_(i, tbl) end,
      notes = "1/8 fire buff },
}
