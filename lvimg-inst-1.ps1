Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install git.install neovide.install make python nodejs-lts rust ripgrep luarocks winlibs neovim -y
choco install powershell-core -y
git clone https://github.com/imchocomint/lvimg-4win
