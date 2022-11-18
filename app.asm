section .bss ; variables

SECTION .data ; constants
    obelix: db ' __________________________________________________________________________________________ ', 13, 10,
            db '| __-*                                                                                *-__ |', 13, 10,
            db '|/       IIIII L     SSSSS   SSSSS OOOOO NN   N TTTTTTT   FFFFFF OOOOO U   U SSSSS        \|', 13, 10,
            db '|          I   L     S       S     O   O N N  N    T      F      O   O U   U S             |', 13, 10,
            db '|          I   L     SSSSS   SSSSS O   O N  N N    T      FFF    O   O U   U SSSSS         |', 13, 10,
            db '|          I   l         S       S O   O N   NN    T      F      O   O U   U     S         |', 13, 10,
            db '|        IIIII LLLLL SSSSS   SSSSS OOOOO N    N    T      F      OOOOO  UUU  SSSSS         |', 13, 10,
            db '|                                                                                          |', 13, 10,
            db '|            CCC EEEEE SSSSS   RRRR  OOOOO MM   MM     A     IIIII NN   N SSSSS            |', 13, 10,
            db '|           C    E     S       R   R O   O M M M M    A A      I   N N  N S                |', 13, 10,
            db '|           C    EEE   SSSSS   RRRR  O   O M  M  M   A   A     I   N  N N SSSSS         _-*|', 13, 10,
            db '|           C    E         S   R  R  O   O M     M  AAAAAZA    I   N   NN     S     _--*   |', 13, 10,
            db '|*---___     CCC EEEEE SSSSS   R   R OOOOO M     M A       A IIIII N    N SSSSS  __*       |', 13, 10,
            db '|       **---___                                                            __---*         |', 13, 10,
            db '|               **---______                                     _____-----**               |', 13, 10,
            db '|                          ***********------_____  _____-----***                           |', 13, 10,
            db '|                                                \ \                                       |', 13, 10,
            db '|                                                 \ \   ___________            _______     |', 13, 10,
            db '|                                                  \ \ |____   ____|  /\      |  ___  |    |', 13, 10,
            db '|              ___________              _______     \ \     | |      /  \     | |   | |    |', 13, 10,
            db '|             |____   ____|    /\      |  ___  |    / /     | |     / /\ \    | |___| |    |', 13, 10,
            db '|                  | |        /  \     | |   | |   / /      | |    / /__\ \   |  _____|    |', 13, 10,
            db '|                  | |       / /\ \    | |___| |  / /       | |   / ______ \  | |          |', 13, 10,
            db '|                  | |      / /__\ \   |  _____| | |        |_|  /_/      \_\ |_|          |', 13, 10,
            db '|                  | |     / ______ \  | |        \ \                                      |', 13, 10,
            db '|                  |_|    /_/      \_\ |_|         \ \                                     |', 13, 10,
            db '|                                                   \ \                                    |', 13, 10,
            db '|   ___________              _______                 \|                                    |', 13, 10,
            db '|  |____   ____|    /\      |  ___  |      __--__                                          |', 13, 10,
            db '|       | |        /  \     | |   | |    /cCCCCCc\                                         |', 13, 10,
            db '|       | |       / /\ \    | |___| |    |-_--___/-------___   __                          |', 13, 10,
            db '|       | |      / /__\ \   |  _____|    \_ CCCC CCCCCCCCCCC\_/*/\                         |', 13, 10,
            db '|       | |     / ______ \  | |           /C CCC CCCCCCCCc--__\/ /                         |', 13, 10,
            db '|       |_|    /_/      \_\ |_|          /CCCCCCC_/            \/                          |', 13, 10,
            db '|                                       /CCCCC_/M/              \                          |', 13, 10,
            db '|                                      |CCC/MMMM|!_/\_          \                          |', 13, 10,
            db '|          ____---__                   |C/MMMMMM_/    \_       _/|      ______             |', 13, 10,
            db '|    __---*         \                  |/MMMMMM/       /\_ /\/   |__--**      *_           |', 13, 10,
            db '|__-*      _       _/          __---__ /MMMMMMM       /##  |##--*               \          |', 13, 10,
            db '|     ________----*         _ /       \|MMMMMMM        \_/  \/                    \        |', 13, 10,
            db '|__--*_____\__             /      __   |MMMMMM/    /_                              |       |', 13, 10,
            db '|__-**      ___\          /      /  \  |MMMMM/                                     |       |', 13, 10,
            db '|    __ __/    \          \     |  ###-/MMMM/       _---*/                        /        |', 13, 10,
            db '| __-__/        \          \_   \__\__/MMMM/    _--* MMMM|                       /         |', 13, 10,
            db '|*           -   \      ___  \      /MMMMM/  __/MMMMMMMMM\_                    _/          |', 13, 10,
            db '|          _//* _/ mmmm/mmmm\/mmmm/MMMMMM|\_/MMMMMMMMMMMMMM\_               __/            |', 13, 10,
            db '|           \__/ /MMMM MMMM/MMMMM MMMMMM/ \MMMMMMMMMMM----/  *\__________--*               |', 13, 10,
            db '|             \  \mmm/\mmm/\MMMMM\MMMMM/            \          \__/MMMMMM\___              |', 13, 10,
            db '|              \  ___*---     /                      \_         \ \MMMMLMMM/               |', 13, 10,
            db '|*-_                                                   \_      _/      |                   |', 13, 10,
            db '|   \        _/   / __        \                          *----*        |_                  |', 13, 10,
            db '|    \     _/   _/    \_       \                                       | *-_               |', 13, 10,
            db '|              /      \_**-_    \                                     /     *--_           |', 13, 10,
            db '|           |           \   *-_  \                                   /          --_        |', 13, 10,
            db '|           |          \ \     *-_\_                                 |             *_      |', 13, 10,
            db '|           /           \ \       \_\_                             _/   _--*         *_    |', 13, 10,
            db '|          /           \ \ \          *--__                      _/___-*               *-_ |', 13, 10,
            db '|         /                                *-__                _/                         *|', 13, 10,
            db '|______________________________________________\______________/____________________________|', 13, 10,'$'

    obelix_len: equ $ - obelix ; size of the data

SECTION .text
    GLOBAL _start

    _start:
        ; print name
        mov rax,1     ; sys_write
        mov rdi,1     ; stdout
        mov rsi,obelix  ; start address of name
        mov rdx,obelix_len ; length
        syscall

        ; exit program
        mov rax,60    ; sys_exit
        mov rdi,0     ; success
        syscall
