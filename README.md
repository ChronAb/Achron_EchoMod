# Achron_Echo_Mod
************************************
Achron: Echo Ops mod v0.600
************************************
....................................
Preamble:
....................................
Commence Echo Operations. 
Welcome to Echo Ops: a meta-temporal tactics simulation.

Echo Ops is based on and was created using the 2011 RTS title Achron and its Resequence engine.  Hazardous Software's Achron was an ambitious attempt to create a sophisticated tactical strategy sandbox based on free-form, multiplayer time travel where up to 15 simultaneous players could issue commands anywhere within a continuously updating simulated timeline. Echo Ops is a comprehensive balance-overhaul mod that expands and refines the mechanics and gameplay concepts introduced by Achron to demonstrate a tactical meta-time sandbox with enduring appeal and replay-ability.

Achron was undermined by persistent balance problems and conflicting design decisions, reflecting the fact that the full implications of free-form time travel on the strategy space were not fully understood during its development. Echo Ops repairs some of that game's enduring balance problems by polishing up design concepts that missed their mark, and removing or re-imagining some ideas that never work properly in the original game.

The most important thing to know about Echo Ops mod is that it works entirely through custom map settings within the original steam release of Achron. With only a very few unavoidable exceptions, it does not replace any files used by the original game. As such, all existing campaign levels, multiplayer/scenario maps, & save files should remain playable exactly as they were before you installed the mod.

To play Echo Ops, you need to own the original release of Achron, and make or install custom Echo mod maps that use Echo Ops’ custom unit sets and scenario monitor scripts. A few of these maps are included with mod installation package and are designated with the "Echo" prefix; "Echo MP" prefixed-maps specifically are designed for online multiplayer and skirmish against AIs.

As a broad strokes comparison to vanilla Achron, Echo Ops is more tactical-oriented in its scope. Effective attack groups are smaller and more spread out, with more emphasis on hard counters and synergy. Micromanaging an individual unit can sometimes be a good strategy even in the late game. Plus, there are new victory conditions and a rebalanced chrono-energy economy that make the entire timeline worth your attention, and every unit has its balance updated with new counter relationships & skill mechanics. There are even a few new units. (If anyone wants to produce some custom models for them please get in touch.)

To find games and discuss Achron related things (Echo Ops or otherwise), please join us on the Achron Resurrection Discord at https://discord.gg/ZxrNJJA

....................................
Installation Instructions:
....................................

Please follow these steps to install the Echo Ops mod.
0. As a recommended precaution, always make a backup copy of your entire main Achron directory (i.e. the main game folder where the Achron executable is located) before attempting any modifications to your game.
1. Download the Zip file of this mod (always available for free with source files at https://github.com/ChronAb/Achron_EchoMod)
2. Unzip the mod's Zip file into your main Achron directory (i.e. the folder where the Achron executable is located). This will add a new folder containing the mod files (...Achron\Achron_EchoMod) to the Achron directory.
3. To finish installation, open the achron_Directory_Overwrite folder inside the Echo mod folder (...Achron\Achron_EchoMod\achron_Directory_Overwrite) and copy everything inside it. Then go back to the main Achron directory and paste the contents of achron_Directory_Overwrite there.
(This--technically optional--step will add Echo Ops maps to you map list, and in future versions will update your main menu with Echo mod specific features.)
4. Consider rebinding keys. The setup I use is provided as an example in  ...Achron\Achron_EchoMod\documentation\Echo keybinding example.txt. But you probably want to set yours up differently.
5. If you need help... Achron Resurrection Discord.

Congrats you are done.

....................................
Q & A:
....................................

* Who helped make this?

So many people have contributed to this mod in various ways that I can't properly thank all of them. I do want to give special thanks to nathanielc (https://github.com/nathanielc) for creating the build_xml.py tool. You literally saved this project, as without it, keeping my work organized would have been impossible. Also special thanks to Shadowfury333, Charidan, & Monkooky for always providing a keen ear to bounce ideas of when I needed one. And lastly a general kudos to the whole Achron community for keeping this weird game dead but dreaming all this time. It really is something. 

* What happened to Vecgir? It seems like only CESO and Grekim units are available in Echo maps.

Correct. Vecgir are not currently available in Echo Ops maps. Vecgir are still in the brainstorming phase of their redesign and won't be ready any time soon.

* Where is my Species Selector? Why do I start with a Shin Pulser now?

Echo Ops maps support TWO different kinds of starting conditions. You can begin with a Species Selector at a fixed starting position like in vanilla Achron. OR you can start as a "Landing Probe" that can fly around the map and pick any neutral "Landing Site" (i.e. neutral Species Selector) for your starting position. Which way the game starts is up to the map maker.

* How do I play against an AI opponent?

Shortly after an Echo Ops map begins, human players are given nanite control over all AI owned starter units (i.e. Landing Probe or Species Selectors) on the map. Nanite control defaults to the nearest allied human player, or if there isn't one then the nearest enemy human player or lowest number human observer. This way you can order the AI to play whatever species you want (once they are implemented), and in whatever position you want. You can even have AIs fight it out in a skirmish map while you observe!

* Can we play co-op against AIs? 

Yes. I recommend it.

* Where are Grekim's tech upgrades? 

Mound.

* How do I make Loligo class units without Pod progenitors? 

From any **Arcticus** after researching Loligo tech or if within the sight radius of a Spyre. (Pod progenitors are a cool idea but the opportunity cost tradeoff of using them as production instead of combatants can’t be reconciled with the discretized tactical scope of Echo Ops engagements, so they had to go.)

* How do I make a Gargantuan?

You can't. Carriers distort the chrono-energy economy (and resource economy!) too much to be allowed to exist. Gargantuans may return in a future update if I can think of something else that's fun but balanced to do with the model.
If you need to move a lot of Grekim across the map fast, build Spyres. They are Grekim's version of a teleporter, in addition to their progeneration effect. (Note: the teleport order must be targeted on the destination Spyre, and it has limited range.)

* Why do Grekim and CESO get skip teleporting? That's Vecgir's thing.

There's a long story there about mobility balancing and movement design philosophy in tactics simulations. Suffice it that Vecgir won't be in Echo mod for a while, and I like throwing their player base a little something to chew on. Vecgir's version of skip will be a lot more powerful than Grekim and CESO's, so don't worry.

* Can I play campaign maps with Echo mod?

In principle, yes, you could by making a custom version of the campaign levels. In practice I think Echo's new mechanics and altered unit roster would break a lot of map scripting and demolish the balance. It would be an ambitious project.

* How do I modify this mod?

Download and install the Echo Ops mod from https://github.com/ChronAb/Achron_EchoMod. This version contains all the source code used by the mod (located in ...Achron\Achron_EchoMod\Echo_Mod_main). You can edit and recompile everything in situ.

Unlike vanilla Achron, Echo mod uses a separate XML file as the source for each unit class, which get compiled into the main Echo_mod.ocs.xml by build_xml.py. In order to build the ocs, first update the Echo_mod.ocs, edit the xml files for the units you want to modify, then run build_xml.py (...Echo_Mod_main\build_xml.py) to update Echo_mod.ocs. Then drag Echo_mod.ocs.xml into ResequenceXMLCompiler.exe (...Echo_Mod_main\ResequenceXMLCompiler.exe) to finish updating the ocs file. (Huge thanks to nathanielc for writing build_xml.py for me.)
Modifying AI scripts still works just like vanilla, except all is located inside Echo_Mod_main\ais_src.

Note that you need both Python and Perl installed for this to work. If anyone can translate compileAll.pl (...Echo_Mod_main\ais_src\compileAll.pl) into Python maybe we can ditch Perl?

-For the lawyers: I grant specific, limited, and revocable rights to copy, redistribute, and modify these files, over which I retain copyright, to my personal friends for private individual entertainment and educational purposes only. I reserve the right to license my works under new terms at any time. (...because I am disinclined to compare creative commons licenses right now.)

* Where is the documentation? Do you have a wiki?

For general help understanding units and mechanics, read the work-in-progress manual:
...Achron\Achron_EchoMod\documentation\Echo Ops Game Manual.pdf.
If you want to compare unit stats, sorry I don't have anything like that ready yet. (Well not in a format that would make sense to anyone except me. I'm working on it.. slowly). **A lot of extra information, including stats is provided by the in-game tooltips, which are generally current and accurate, so try looking in-game first.** If you need a specific value or a particular mechanic explained you can post on Discord. For bulk inquiries consult the mod's source code...
Outside assistance with this area would be welcome.

* Does Echo Ops use hidden attack multipliers? I hate those!

So do I! Echo Ops does not let any unit have a special attack bonus or penalty against any other unit.
But... A few unit types do have hidden attack penalties against their own kind or against environmental damage sources. This is to stop any unit from being its own best counter, and from being too easily one-shot-killed by an environmental effect or by the luck of the draw in an even fight. I hope you can forgive me.

* Why do I feel like I played this back in the day? Why does it feel like it has lost features?

Echo Ops is a direct continuation of the old EX/EXP balance testing project. It has A LOT of added features compared to back then and now it's meant to be effectively a parallel expansion to Achron rather than just a patch.
....................................
Change Log:
....................................

v0.400:
- Grekim are now playable
- New Multiplayer/Skirmish Map: Echo MP (1-3v3) - Titanomachy 1.0.3
- New Sandbox Map: Echo TEST (1) - GvG Shootout 1.0.0
- Prototype Achronal-AI Scenario Monitor, for Titanomachy

v0.410:
- Team-play support added to the Echo scenario monitor: 
    - Victory conditions are now assessed for the combined number of victory points owned by each team instead of for each player.
    - Titanomachy AI script updated to no longer treat allied territory as equivalent to no-mans land and to execute cooperative strategies based on shared territory.
- Echo MP (1-3v3) - Titanomachy updated to version 1.0.4.
- Titanomachy AI script updated:
    - AI players now procedurally construct their own bases that contribute to their production and tech advancement.
    - All AI players now get a visible timewave that moves around the timeline to where major changes are taking place. 
- Reduced pre-game micromanagement:
    - Landing Probes can now be ordered to target a location instead of a specific Landing Site. They will fly there and claim the nearest site in vision automatically.
- Unwanted Derelict Turrets can now be scuttled to reclaim some Power and LC.
- Miscellaneous balance adjustments and bug fixes (mostly relating to resource usage). 
