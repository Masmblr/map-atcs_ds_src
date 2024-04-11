# ATCS DS - Game Level For Tremulous
![header](meta/header/header.jpg)

## Overview:
ATCS DS is a game level by Matthias "Masmblr" Peters for the open source game [_Tremulous_](https://tremulous.net/). This map utilizes a skybox done by MegaKosan. The `DS-Logo` is created by DretchhStorm Logo by [Oblivion](https://www.dretchstorm.com). Original A.T.C.S by Nicolas "jex" Jansens

Map Description: 
> Built from scratch, the map features an original ATCS layout. Complementing this is a comprehensive new texture set, elevating the visual aspect. Notably, the central area's illumination in the respective team colors upon victory. 

* * *

## Screenshots:
[<img src="meta/preview_levelshots/1.jpg" width="250"/>](meta/preview_levelshots/1.jpg)
[<img src="meta/preview_levelshots/2.jpg" width="250"/>](meta/preview_levelshots/2.jpg)
[<img src="meta/preview_levelshots/3.jpg" width="250"/>](meta/preview_levelshots/3.jpg)
[<img src="meta/preview_levelshots/11.jpg" width="250"/>](meta/preview_levelshots/11.jpg)
[<img src="meta/preview_levelshots/4.jpg" width="250"/>](meta/preview_levelshots/4.jpg)
[<img src="meta/preview_levelshots/5.jpg" width="250"/>](meta/preview_levelshots/5.jpg)
[<img src="meta/preview_levelshots/6.jpg" width="250"/>](meta/preview_levelshots/6.jpg)
[<img src="meta/preview_levelshots/7.jpg" width="250"/>](meta/preview_levelshots/7.jpg)
[<img src="meta/preview_levelshots/8.jpg" width="250"/>](meta/preview_levelshots/8.jpg)
[<img src="meta/preview_levelshots/9.jpg" width="250"/>](meta/preview_levelshots/9.jpg)
[<img src="meta/preview_levelshots/10.jpg" width="250"/>](meta/preview_levelshots/10.jpg)
[<img src="meta/preview_levelshots/12.jpg" width="250"/>](meta/preview_levelshots/12.jpg)

Comparision Screenshots: </br>
[<img src="meta/preview_levelshots/comparision_01.jpg" width="600"/>](meta/preview_levelshots/comparision_01.jpg) </br>
[<img src="meta/preview_levelshots/comparision_02.jpg" width="600"/>](meta/preview_levelshots/comparision_02.jpg) </br>
[<img src="meta/preview_levelshots/comparision_03.jpg" width="600"/>](meta/preview_levelshots/comparision_03.jpg)

## Textures
Some textures I have drawn for the map: </br>
[<img src="meta/preview_textures/1.jpg" width="100"/>](meta/preview_textures/1.jpg)
[<img src="meta/preview_textures/2.jpg" width="100"/>](meta/preview_textures/2.jpg)
[<img src="meta/preview_textures/3.jpg" width="200"/>](meta/preview_textures/3.jpg)
[<img src="meta/preview_textures/4.jpg" width="200"/>](meta/preview_textures/4.jpg)
[<img src="meta/preview_textures/5.jpg" width="200"/>](meta/preview_textures/5.jpg)
[<img src="meta/preview_textures/6.jpg" width="200"/>](meta/preview_textures/6.jpg)
[<img src="meta/preview_textures/7.jpg" width="200"/>](meta/preview_textures/7.jpg)
[<img src="meta/preview_textures/8.jpg" width="200"/>](meta/preview_textures/8.jpg)
[<img src="meta/preview_textures/9.jpg" width="200"/>](meta/preview_textures/9.jpg)
[<img src="meta/preview_textures/10.jpg" width="200"/>](meta/preview_textures/10.jpg)
[<img src="meta/preview_textures/11.jpg" width="200"/>](meta/preview_textures/11.jpg)
[<img src="meta/preview_textures/12.jpg" width="100"/>](meta/preview_textures/12.jpg)
[<img src="meta/preview_textures/13.jpg" width="100"/>](meta/preview_textures/13.jpg)
[<img src="meta/preview_textures/14.jpg" width="100"/>](meta/preview_textures/14.jpg)
[<img src="meta/preview_textures/15.jpg" width="100"/>](meta/preview_textures/15.jpg)
[<img src="meta/preview_textures/16.jpg" width="50"/>](meta/preview_textures/16.jpg)
[<img src="meta/preview_textures/17.jpg" width="200"/>](meta/preview_textures/17.jpg)
[<img src="meta/preview_textures/18.jpg" width="200"/>](meta/preview_textures/18.jpg)
[<img src="meta/preview_textures/19.jpg" width="200"/>](meta/preview_textures/19.jpg)
[<img src="meta/preview_textures/20.jpg" width="200"/>](meta/preview_textures/20.jpg)
[<img src="meta/preview_textures/21.jpg" width="200"/>](meta/preview_textures/21.jpg)

## Version History:
| Version: | Date:        | Status: |
| ------- | ------------- | ------: |
| 1.0     | 01/07/2017  | stable |
| 1.1     | 29/07/2017  | final |

## How-To
**Binary**:
1. Download the release package.
2. Save the *.pk3 file to the following directory: `/%PATH%/Tremulous/base/`.
3. Start the Tremulous game and select "Create Server" with the desired map.

**Source**:
1. Download the [source release](https://github.com/Masmblr/map-ATCS_DS_src/releases/tag/v1.1) and the [tremulous-common-files](https://github.com/Masmblr/tremulous-map-common/releases/tag/v1.0).
2. Extract the files to the default installation directory. It should look like this:

```
DRIVE:/%PATH%/tremulous/
|   tremulous.exe
|   tremulous.x86
|   ...
+---base
|   |   autogen.cfg
|   |   data-1.1.0.pk3
|   |   map-atcs-1.1.0.pk3
|   |   ...
|   +---env
|   +---maps 
|   +---models 
|   +---scripts
|   +---sounds
|   \---textures
```
1. Download [NetRadiant Level Editor](https://netradiant.gitlab.io/page/download/).
2. Launch NetRadiant and select "Tremulous" as your game setting.
3. Open the '.map' file located in the directory `/%PATH%/tremulous/base/maps` and, from the menu, choose 'Build -> 'Build with final settings.'
4. Start the Tremulous game with `-sv_pure 0 -devmap MAPNAME`. Make sure to replace "MAPNAME" with the actual name of the map you compiled.

## Development Tools:
Photoshop CS6 \
[Audacity](https://www.audacityteam.org/) \
[NetRadiant](https://netradiant.gitlab.io/) \
[Q3Map2](http://q3map2.robotrenegade.com/)

## Related Resources:
Official Tremulous website: https://tremulous.net </br>
NET Radiant Level-Editor: https://netradiant.gitlab.io </br>
Master-Server-List: http://dpmaster.deathmask.net/?game=tremulous </br>
Unofficial successor "Unvanquished": https://unvanquished.net

## Legal Information and Attribution
Some assets may be derivative works or subject to different licenses. Please refer for author and license details. Note that some files may have been modified. Below is a list of files and their legal statuses.
***
env\atcs_ds\skybox_bk.jpg <sup>[4](#Credit-4)</sup> \
env\atcs_ds\skybox_dn.jpg <sup>[4](#Credit-4)</sup> \
env\atcs_ds\skybox_ft.jpg <sup>[4](#Credit-4)</sup> \
env\atcs_ds\skybox_lf.jpg <sup>[4](#Credit-4)</sup> \
env\atcs_ds\skybox_rt.jpg <sup>[4](#Credit-4)</sup> \
env\atcs_ds\skybox_up.jpg <sup>[4](#Credit-4)</sup> \
levelshots\atcs_ds.jpg <sup>[1](#Credit-1)</sup> \
maps\atcs_ds.map <sup>[1](#Credit-1)</sup> \
scripts\atcs_ds.arena <sup>[1](#Credit-1)</sup> \
scripts\atcs_ds.shader <sup>[1](#Credit-1)</sup> \
scripts\shaderlist.txt <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_box_01.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_door_01.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_ground_01.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_ground_02.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_ground_02b.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_ground_02d.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_ground_03.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_ground_04.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_ground_04b.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_ground_04c.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_ground_04d.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_ground_05.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_ground_05b.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_ground_05c.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_ground_06.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_ground_06b.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_ground_06e.jpg <sup>[1, 3](#Credit-1)</sup> \
textures\atcs_ds\material_ground_07.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_ground_08.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_ground_09.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_ground_10.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_light_01.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_light_01_add.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_light_01_add_b.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_light_01_add_flick.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_light_01_add_r.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_light_02_add.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_light_02_add_flick.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_light_02b_add.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_light_02off.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_light_02r_add.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_light_03.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_light_03_add.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_light_03_add_flick.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_light_03b.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_light_03b_add.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_light_03b_add_flick.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_light_03f.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_metal_01.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_metal_02.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_metal_03.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_metal_03_01add.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_metal_03_02add.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_metal_03_03add.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_metal_03_04add.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_metal_03_05add.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_metal_03_06add.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_metal_03_07add.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_metal_03_08add.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_metal_03_trans.tga <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_metal_04.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_null.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_sfx_01.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_sfx_05.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_sfx_05_a.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_sfx_05_h.jpg <sup>[1](#Credit-1)</sup> \
textures\atcs_ds\material_sound_01.jpg <sup>[1](#Credit-1)</sup>
***

### Credit-1

[Matthias "Masmblr" Peters](mailto:masmblr@gmail.com) \
Content: Map, Textures, Shaders \
License: Attribution-NonCommercial-ShareAlike 4.0 International \
(See "LICENSE" file for more Informations.)

### Credit-2

Nicolas "jex" Jansens \
Content: Original A.T.C.S \
License: Attribution License

### Credit-3

[Oblivion](https://www.dretchstorm.com) \
Content: DS-Logo \
License: Attribution License

### Credit-4

MegaKosan \
Content: Skybox \
License: Attribution License

For all other content, their respective licensing rules and other legal provisions apply.

## Special Thanks:
* id Software for Quake3
* Dark Legion Development for Tremulous
* Team Xonotic for NetRadiant 
