-- druidry crow

trigs = trigs or {}
trigs.combat = trigs.combat or {}
trigs.defs = trigs.defs or {}

trigs.combat.druidry_crow = {
  { id = "murder",
      line = "^A murder of crows descends from the sky with black wings spread and eyes glowing a malevolent red%, diving at you in a filthy flurry of malevolent talons and beaks%.$",
      action = function (i, tbl) druidry_crow_(i, tbl) end,
      notes = "murder affs: blind, bleed, blacklung" },
  { id = "crow",
      line = "^.- caws and spits a glob of black phlegm into your face%.$",
      action = function (i, tbl) druidry_crow_(i, tbl) end,
      notes = "blacklung" },
  { id = "spiders",
      line = "^Hundreds of bloated spiders crawl up your legs%, their painful stings raising red welts on your skin%.$",
      action = function (i, tbl) druidry_crow_(i, tbl) end,
      notes = "spider affs: chills, sensitivity, clumsiness" },
  { id = "wasps",
      line = "^The end of (%a+)%'s cudgel forms a noxious%, dripping burl and [sS]?[hH]e points it at you%. The burl pops and ruptures%, a swirling mass of wasps bursting forth and racing for you%. Though you beat at them with your arms and whip your head about%, dozens of toxic stings elicit screams of agony from your throat%.$",
      action = function (i, tbl) druidry_crow_(i, tbl) end,
      notes = "poison damage" },
  { id = "scarab_cast",
      line = "^(%a+) pops something into [hH]%a+ mouth%, and rolls it around in [hH]%a+ cheek%. S?[hH]e cups a fist against [hH]%a+ mouth and spits a sickly green beetle at you%, which burrows into your flesh%.$",
      action = function (i, tbl) druidry_crow_(i, tbl) end,
      notes = "scarab cast: prevents eating I think" },
  { id = "scarab_crawl",
      line = "^A sharp pain starts in your stomach and slowly crawls up your throat%.$",
      action = function (i, tbl) druidry_crow_(i, tbl) end,
      notes = "hmm, no cast message?" },
  { id = "scarab_2",
      line = "^Something is blocking your throat%, making it impossible to swallow%.$",
      action = function (i, tbl) druidry_crow_(i, tbl) end,
      notes = "can't eat" },
  { id = "scarab_3",
      line = "^Some insect has crawled up your throat and into your mouth%. You gag and spit out a sickly green beetle%.$",
      action = function (i, tbl) druidry_crow_(i, tbl) end,
      notes = "is this the timedout cure?"},
}

trigs.defs.druidry_crow = {}
