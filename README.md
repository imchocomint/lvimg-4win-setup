# LVimG-4Win Setup script for Windows
# Based on Powershell and [LVimG-4Win](https://github.com/imchocomint/lvimg-4win)
-----------------------------------------------------------------------------------
# Install
## Prerequisites
- Windows 10/11 64-bit
- Powershell. Should come with any Windows installation.

## Installation
- Download the two `.ps1` files from the source code. Put them in the same folder.
- Open Powershell: Windows+R then type in `powershell`. Hit "Run".
- cd to the folder where you downloaded the `.ps1` files. Run: `.\lvimg-inst-1.ps1`.
- Wait for 5-10 mins. When it asks for anything, just press "a" or "y".
- When it finishes, exit the terminal.
- Windows+R again. Type in `pwsh`, then hit "Run".
- cd to the folder where you downloaded the `.ps1` files. Run: `.\lvimg-inst-2.ps1`.
- Wait for another 5-7 mins. When it ask for dependencies, press "n".
- When it finishes, exit the terminal. Reboot if you want. Open Powershell 7 (using method in line 6), then type `lvimg`.
- (For consoleless LVimG) Download the `.rar` file from [here](https://github.com/imchocomint/lvimg-4win/releases/). Extract the `.exe` file then run anywhere. Notice that it needs some time to launch Neovide with LunarVim.

# Issues
Report [here](https://github.com/imchocomint/lvimg-4win-setup/issues)
