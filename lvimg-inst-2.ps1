pwsh -c "`$LV_BRANCH='release-1.4/neovim-0.9'; iwr https://raw.githubusercontent.com/LunarVim/LunarVim/release-1.4/neovim-0.9/utils/installer/install.ps1 -UseBasicParsing | iex"
Move-Item –Path $home\lvimg-4win\for-lvim\*.ps1 -Destination $HOME\.local\bin
Move-Item –Path $home\lvimg-4win\ps\Microsoft.PowerShell_profile.ps1 -Destination $HOME\Documents\PowerShell