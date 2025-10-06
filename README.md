<h1 align="center">ATCS DS

[![GitHub release (latest by date)](https://img.shields.io/github/v/release/Masmblr/map-atcs_ds_src)](https://github.com/Masmblr/map-atcs_ds_src/releases)
[![License](https://img.shields.io/badge/license-multi--license-blue)](LICENSE)

![header](docs/images/header.jpg)

## Table of Contents
- [Introduction](#introduction)
- [Screenshots](#screenshots)
- [Version History](#version-history)
- [Setup Source](#setup-source)
  - [Build](#build)
  - [Run](#run)
- [Development Tools](#development-tools)
- [Related Resources](#related-resources)
- [Credits & License](#credits--license)
- [Acknowledgments](#acknowledgments)

## Introduction
ATCS DS is a game level for the open source game [Tremulous](https://github.com/darklegion/tremulous/).
To showcase my ([mas02](https://github.com/Masmblr/mas02-Texture-Set)) Texture Set, I decided to retexture the famous Advanced Tactical Combat Simulator (by Nicolas "jex" Jansens). This project was an attempt to apply the experience I gained with Arena DS to this map.

## Screenshots
<p align="left">
<img src="docs/images/1.jpg" width="250">
<img src="docs/images/2.jpg" width="250">
<img src="docs/images/3.jpg" width="250">
<img src="docs/images/4.jpg" width="250">
<img src="docs/images/5.jpg" width="250">
<img src="docs/images/6.jpg" width="250">
<img src="docs/images/7.jpg" width="250">
<img src="docs/images/8.jpg" width="250">
<img src="docs/images/9.jpg" width="250">
<img src="docs/images/10.jpg" width="250">
<img src="docs/images/11.jpg" width="250">
<img src="docs/images/12.jpg" width="250">
<img src="docs/images/13.jpg" width="250">
<img src="docs/images/14.jpg" width="250">
<img src="docs/images/15.jpg" width="250">
<img src="docs/images/16.jpg" width="250">
<img src="docs/images/17.jpg" width="250">
<img src="docs/images/18.jpg" width="250">
<img src="docs/images/19.jpg" width="250">
<img src="docs/images/20.jpg" width="250">

Comparison screenshots of the original ATCS and this remake:</p>
  <img src="docs/images/comparison_01.jpg" width="600">
  <img src="docs/images/comparison_02.jpg" width="600">
  <img src="docs/images/comparison_03.jpg" width="600">

## Version History
| Version  | Date        | Status                | Files |
|----------|-------------|-----------------------|-----------|
| 1.0      | 2017/07/01  | beta                  | – |
| 1.1      | 2017/07/29  | final                 | – |
| 1.15     | 2025/09/02  | refactored (final)    | [map](https://github.com/Masmblr/map-atcs_ds_src/releases/latest) · [deps](https://github.com/Masmblr/mas02-Texture-Set/releases) |

## Setup Source

```console
# Clone with dependencies:
git clone --recurse-submodules https://github.com/Masmblr/map-atcs_ds_src.git
```

Run one of these scripts to merge the dependencies into the project structure:  
 
```console
# Linux / macOS
chmod +x merge_deps.sh
./merge_deps.sh  

# Windows PowerShell
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
.\merge_deps.ps1
```  

Copy the contents of `src/` into your game base folder: `tremulous/base/`

### Build

If you want to compile the map yourself instead of using the prebuilt .pk3:

1. Install [NetRadiant](https://netradiant.gitlab.io/page/download/) with the **Tremulous** game profile.  
2. Open `atcs_ds.map` from `base/maps/`.	
3. Use **Build -> Build with final settings**. 

### Run

```console
# Linux / macOS
./tremulous-gpp.x86_64 -sv_pure 0 -devmap atcs_ds
```

```console
# Windows
tremulous-gpp.exe -sv_pure 0 -devmap atcs_ds
``` 

## Development Tools
- [GIMP](https://www.gimp.org/)  
- [Krita](https://krita.org/de/)  
- Photoshop CS6  
- [Audacity](https://www.audacityteam.org/)  
- [NetRadiant](https://netradiant.gitlab.io/)  
- [Q3Map2](http://q3map2.robotrenegade.com/)

## Related Resources
- [Official Tremulous Website](https://tremulous.net)  

## Credits & License
A comprehensive list of all files and their respective licenses can be found in the following document:
[→ LICENSE](LICENSE)

## Acknowledgments
- id Software for Quake3
- Dark Legion Development for Tremulous
- Team Xonotic for NetRadiant
