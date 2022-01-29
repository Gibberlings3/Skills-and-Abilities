# Installation

If you've installed an earlier version of the mod, please uninstall it prior to extracting and installing the new version.

## Windows

Skills and Abilities for Windows is distributed as a self-extracting archive and includes a WeiDU installer. To install, simply double-click the archive and follow the instructions on screen.

Alternatively, the files can be extracted into your game directory using [7zip] or [WinRAR]. When properly extracted, your game directory will contain **setup-skills-and-abilities.exe** and the folder **skills-and-abilities**. To install, double-click **setup-skills-and-abilities.exe** and follow the instructions on screen.

You can run **setup-skills-and-abilities.exe** in your game folder to reinstall, uninstall or otherwise change components.

## macOS

Skills and Abilities for macOS is distributed as a compressed ZIP file and includes a WeiDU installer.

First, extract the files from the ZIP file into your game directory. When properly extracted, your game directory will contain **setup-skills-and-abilities**, **setup-skills-and-abilities.command**, and the folder **skills-and-abilities**. To install, double-click **setup-skills-and-abilities.command** and follow the instructions on screen.

You can run **setup-skills-and-abilities.command** in your game folder to reinstall, uninstall or otherwise change components.

## Linux

Skills and Abilities for Linux is distributed as a compressed ZIP file and does not include a WeiDU installer.

Extract the contents of the mod to the folder of the game you wish to modify.

Download the latest version of WeiDU for Linux from [WeiDU.org] and copy WeiDU and WeInstall to /usr/bin. Following that, open a terminal, `cd` to your game installation directory, run `tolower` and answer Y to both queries. You can avoid running the second option (linux.ini) if you've already ran it once in the same directory. To save time, the archive is already tolowered, so there's no need to run the first option (lowercasing file names) either if you've extracted only this mod since the last time you lowercased file names. If you're unsure, running `tolower` and choosing both options is the safe bet.

To install, run `WeInstall skills-and-abilities` in your game folder. Then run `wine BGMain.exe` and start playing.

[7zip]: http://www.7-zip.org/download.html
[winrar]: http://www.rarlab.com/download.htm
[weidu.org]: https://github.com/WeiDUorg/weidu/releases
