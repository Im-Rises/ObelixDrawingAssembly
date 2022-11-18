# Obelix Drawing Assembly

<p align="center">
      <img src="https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black" alt="linuxLogo" style="height:60px;"/>
</p>

## Description

This is a test project for the Assembly language.
It only draws an image of Obelix on the screen.

The ASCII art was made by me based on the original image below:

| Original Image |                                                                        ASCII Art Image                                                                        |
|:--------------:|:-------------------------------------------------------------------------------------------------------------------------------------------------------------:|
|<img src="https://user-images.githubusercontent.com/59691442/202606288-d59d27f1-00dd-4fc5-8159-2710fe7873e3.jpg" style="height:600px" alt="obélix_ils_sont_fous">| <img src="https://user-images.githubusercontent.com/59691442/202606424-bf7328e7-c470-43cd-aad6-0d9a9eaa9753.png" style="height:600px" alt="obelix-ascii-art"> |

The text output is in the `output.txt` file as well as below:

<details>
<summary>Click to see the image</summary>
      
```
                   __________________________________________________________________________________________                  
                  | __-*                                                                                *-__ |                  
                  |/       IIIII L     SSSSS   SSSSS OOOOO NN   N TTTTTTT   FFFFFF OOOOO U   U SSSSS        \|                  
                  |          I   L     S       S     O   O N N  N    T      F      O   O U   U S             |                  
                  |          I   L     SSSSS   SSSSS O   O N  N N    T      FFF    O   O U   U SSSSS         |                  
                  |          I   l         S       S O   O N   NN    T      F      O   O U   U     S         |                  
                  |        IIIII LLLLL SSSSS   SSSSS OOOOO N    N    T      F      OOOOO  UUU  SSSSS         |                  
                  |                                                                                          |                  
                  |            CCC EEEEE SSSSS   RRRR  OOOOO MM   MM     A     IIIII NN   N SSSSS            |                  
                  |           C    E     S       R   R O   O M M M M    A A      I   N N  N S                |                  
                  |           C    EEE   SSSSS   RRRR  O   O M  M  M   A   A     I   N  N N SSSSS         _-*|                  
                  |           C    E         S   R  R  O   O M     M  AAAAAZA    I   N   NN     S     _--*   |                  
                  |*---___     CCC EEEEE SSSSS   R   R OOOOO M     M A       A IIIII N    N SSSSS  __*       |                  
                  |       **---___                                                            __---*         |                  
                  |               **---______                                     _____-----**               |                  
                  |                          ***********------_____  _____-----***                           |                  
                  |                                                \ \                                       |                  
                  |                                                 \ \   ___________            _______     |                  
                  |                                                  \ \ |____   ____|  /\      |  ___  |    |                  
                  |              ___________              _______     \ \     | |      /  \     | |   | |    |                  
                  |             |____   ____|    /\      |  ___  |    / /     | |     / /\ \    | |___| |    |                  
                  |                  | |        /  \     | |   | |   / /      | |    / /__\ \   |  _____|    |                  
                  |                  | |       / /\ \    | |___| |  / /       | |   / ______ \  | |          |                  
                  |                  | |      / /__\ \   |  _____| | |        |_|  /_/      \_\ |_|          |                  
                  |                  | |     / ______ \  | |        \ \                                      |                  
                  |                  |_|    /_/      \_\ |_|         \ \                                     |                  
                  |                                                   \ \                                    |                  
                  |   ___________              _______                 \|                                    |                  
                  |  |____   ____|    /\      |  ___  |      __--__                                          |                  
                  |       | |        /  \     | |   | |    /cCCCCCc\                                         |                  
                  |       | |       / /\ \    | |___| |    |-_--___/-------___   __                          |                  
                  |       | |      / /__\ \   |  _____|    \_ CCCC CCCCCCCCCCC\_/*/\                         |                  
                  |       | |     / ______ \  | |           /C CCC CCCCCCCCc--__\/ /                         |                  
                  |       |_|    /_/      \_\ |_|          /CCCCCCC_/            \/                          |                  
                  |                                       /CCCCC_/M/              \                          |                  
                  |                                      |CCC/MMMM|!_/\_          \                          |                  
                  |          ____---__                   |C/MMMMMM_/    \_       _/|      ______             |                  
                  |    __---*         \                  |/MMMMMM/       /\_ /\/   |__--**      *_           |                  
                  |__-*      _       _/          __---__ /MMMMMMM       /##  |##--*               \          |                  
                  |     ________----*         _ /       \|MMMMMMM        \_/  \/                    \        |                  
                  |__--*_____\__             /      __   |MMMMMM/    /_                              |       |                  
                  |__-**      ___\          /      /  \  |MMMMM/                                     |       |                  
                  |    __ __/    \          \     |  ###-/MMMM/       _---*/                        /        |                  
                  | __-__/        \          \_   \__\__/MMMM/    _--* MMMM|                       /         |                  
                  |*           -   \      ___  \      /MMMMM/  __/MMMMMMMMM\_                    _/          |                  
                  |          _//* _/ mmmm/mmmm\/mmmm/MMMMMM|\_/MMMMMMMMMMMMMM\_               __/            |                  
                  |           \__/ /MMMM MMMM/MMMMM MMMMMM/ \MMMMMMMMMMM----/  *\__________--*               |                  
                  |             \  \mmm/\mmm/\MMMMM\MMMMM/            \          \__/MMMMMM\___              |                  
                  |              \  ___*---     /                      \_         \ \MMMMLMMM/               |                  
                  |*-_                                                   \_      _/      |                   |                  
                  |   \        _/   / __        \                          *----*        |_                  |                  
                  |    \     _/   _/    \_       \                                       | *-_               |                  
                  |              /      \_**-_    \                                     /     *--_           |                  
                  |           |           \   *-_  \                                   /          --_        |                  
                  |           |          \ \     *-_\_                                 |             *_      |                  
                  |           /           \ \       \_\_                             _/   _--*         *_    |                  
                  |          /           \ \ \          *--__                      _/___-*               *-_ |                  
                  |         /                                *-__                _/                         *|                  
                  |______________________________________________\______________/____________________________|                  
```
      
</details>

## GitHub Actions

[![Assembly CI](https://github.com/Im-Rises/AssemblyTest/actions/workflows/asm.yml/badge.svg?branch=main)](https://github.com/Im-Rises/AssemblyTest/actions/workflows/asm.yml)
[![Assembly CD](https://github.com/Im-Rises/AssemblyTest/actions/workflows/asm-publish.yml/badge.svg?branch=main)](https://github.com/Im-Rises/AssemblyTest/actions/workflows/asm-publish.yml)

ASM is a GitHub Actions workflow that builds the Assembly code using gcc and make for Linux (CI).  
Assembly Publish is a GitHub Actions workflow that publishes the Assembly build code to GitHub Pages (CD).

## Contributors

Quentin MOREL:

- @Im-Rises
- <https://github.com/Im-Rises>

[![GitHub contributors](https://contrib.rocks/image?repo=Im-Rises/AssemblyTest)](https://github.com/Im-Rises/AssemblyTest/graphs/contributors)
