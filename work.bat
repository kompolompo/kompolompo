:: Install choco .exe and add choco to PATH
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: add more packages from here https://community.chocolatey.org/packages

:: Install all the packages except #
:::: Browsers
#choco install googlechrome -fy
choco install firefox -fy
  :: Firefox Browsers addon
choco install adblockplusfirefox

:::: Text editors / IDEs
choco install notepadplusplus.install -fy

:::: Dev tools
#choco install git -fy
#choco install sysinternals -fy
#choco install visualstudiocode -fy
#choco install visualstudio2015community -fy

:::: Media
#choco install vlc -fy

:::: Utilities + other
choco install 7zip.install -fy
choco install office365proplus -fy
choco install malwarebytes -fy

:::: Work PC ssh
#choco install putty.install -fy

:::: Remote Software teamviewer full or host
#choco install teamviewer.install
choco install teamviewer.host
