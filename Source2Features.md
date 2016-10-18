**See [this] (https://www.reddit.com/r/Sourceengine2/comments/57ferg/features_of_source_2_developers_pov/) Reddit for a updated version.**

There are already Threads about the features of Source 2, but here I want to collect especially the features (which are known or speculated) for developers. It will be updated whenever I find something new!

**Generic Features**:

* 64-Bit Support
* Support for DX9 and DX11
* Support for Vulkan
* *Probably*: Support for Mantle (you can find a string "RENDER_SYSTEM_DLL_MANTLE" in engine2.dll )
* Support for VR
* Free to use for "content developers" ( [Source](http://www.polygon.com/2015/3/3/8145273/valve-source-2-announcement-free-developers) )
* *Probably*: Importer for legacy Source 1 content (see source1import_blacklist.txt in Destinations) 
* *Probably*: Supports Bink Video, AVI and WMF (?)
* *Probably*: Most of HL2 Entities and Classes exists (I created header files for The Lab demo, using [this](https://github.com/praydog/Source2Gen) tool. Found HL2 classes in it.) 
* Supports Lua and *probably* Python for scripting
* *Probably*: Support for "direct peer to peer connectivity" (Check out the help for p2p_* cmds like p2p_ping)
* *Probably*: Support for "physically" clothing simulation, especially simulation of cloth behaivior in wind etc (see help for cloth_* cmds)
* *Probably*: Support for day-night-cycle simulation and simulation of lightning on earth a like extra-solar planets with [this](http://cgg.mff.cuni.cz/projects/SkylightModelling/) model (Source 2 seems to use a example code of the researchers)
* New GUI called Panorama (see [here] (https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Panorama) )

**Technical Changes**:

* New File formats (VMDL instead of MDL, VMAT instead of VTM/VTF etc...)
* New Kevalue2 Format for Files
* Use of DMX files
* *Probably*: Revised Physics Engine (see vphysics2.dll) called Rubikon
* Better support of dynamic lights (Dota 2: Reborn uses only dynamic lights)
* Game Infos are specifed in gameinfo.gi not in gameinfo.txt
* Compiled maps are a VPK-Package, not longer a BSP
* *Probably*: Other access system for filesystem (Source 2 let you choose between "native" and "STDIO"

**Development tools general**:

* A Assetbrowser which shows all your content of your mod
* New Model editor
* New Hammer Editor
* New Console
* New Material Editor
* *Probably*: Integrated debugging tools for scripts like adding watches, breakpoints and attach a debugger (see cl_script_* cmds). Maybe there will be some type of an official scripting IDE/plugins for existing IDEs for source2, there are hints for a help function with support for auto-completion 
* *Probably*: Tool for working with sounds (check "sndtool_help.txt" in core/tools/help )
* *Probably*: Tool for creating/editing help files (check "helpsystem_commands_help.txt" in core/tools/help)
* *Probably*: A tool for creating post processing effects and a tool called "PlantToolApp" (see files in core/tools/keybindings)
* *Probably*: There are hints (in core/tools/images) for tools with name "workshopadmin", "grapheditor" (maybe this has something to to with clothing), "revison_control", "portraiteditor", "propertyeditor", "snooper" (maybe something with physics) and a new faceposer  
* A scene debugger (see plugin in "SteamVR Performance Test" VConsole)


**New Console (Console2)**:

* Starts a seperate Task and Window (no longer ingame)
* Supports remote control (?)
* Support for plugin like things
* Support for Tabs
* Engine sends its messages on different channels, you can filter for messages from a specific channel
* Each Message has a priority level, so you can filter for important messages like errors etc.. (like in android ADB)
* Better syntax completition

**New Material Editor**:

* Lightning preview for Materials
* Supports importing bitmaps from PSD (Photoshop format)
* Shaders supports glossiness and metallness maps

**New Hammer Editor**:

* Working ingame Lightning Preview
* Faster/Improved 3D Preview
* Importing feature for VMF files (Maps from old Hammer)
* Written in QT4 (So maybe the workshop tools will be ported to Linux/Mac)
* Undo-History
* Support for map global variables
* Internal Screenshot Function
* Uses the old FGD Format (?)
* Moving and Transform functions for Brushes are now more like in "real" 3d modelling Programs like 3DS Max. For example: You can specify the pivot Point of a brush
* Tools for Modeling Brushes inside Hammer. For Example you can work on Vertex or Edges Layer and can do things like extrude or bevel Edges
* Asset Sprayer: You can easily "spray" asset preset, like for example a road or a forest on your map, this makes it easier for players to create maps. (used for example in Dota 2)
* New Chooser for Models and other Assets (Asset Browser)
* light entity renamed to light_omni
* Map size is no longer limited to Grid size
* Maps dont have to be closed to work

**Improved Source Filmmaker (SFM)**:

* Faster loading of Maps
* For more changes see [Valve Developer Wiki](https://developer.valvesoftware.com/wiki/SFM/Changes_In_Dota2_SFM)

**New Model Editor**

* Import Mesh from dmx, smd, fbx and obj files

**New Particle Editor**

* Improved Particle Editor

**Games that already uses Source 2**:

* "The Lab" - VR Demo written in Source 2 and unity
* "Destinations" - VR game. **Workshop Tools available**
* "Dota 2: Reborn"  **Workshop Tools available**
* "SteamVR Benchmark" - similar to "The Lab"


**If you have something to add, then post it, and I will update this post.**