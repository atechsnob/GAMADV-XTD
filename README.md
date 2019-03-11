# Introduction
GAMADV-XTD is a free, open source command line tool for Google G Suite Administrators to manage domain and user settings quickly and easily.

This page provides simple instructions for downloading, installing and starting to use GAMADV-XTD.

GAMADV-XTD requires G Suite for Business, Education, Non Profit, Partner or Government Edition. Google Apps Free Edition has limited API support and not all GAM commands work.

GAMADV-XTD is a rewrite/extension of Jay Lee's [GAM], without his efforts, this version wouldn't exist.

# Documentation
Basic GAM documentation is hosted in the [GitHub Wiki]. Documentation specifically for GAMADV-XTD is hosted in the [GitHub GAMADV-XTD Wiki] and in Gam*.txt files.

# Mailing List / Discussion group
The GAM mailing list / discussion group is hosted on [Google Groups].  You can join the list and interact via email, or just post from the web itself.

# Source Repository
The official GAMADV-XTD source repository is on [GitHub] in the master branch.

# Author
GAMADV-XTD is maintained by <a href="mailto:ross.scroggs@gmail.com">Ross Scroggs</a>.

# Requirements
To run all commands properly, GAMADV-XTD requires three things:
* An API project which identifies your install of GAMADV-XTD to Google and keeps track of API quotas.
* Authorization to act as your G Suite Administrator in order to perform management functions like add users, modify group settings and membership and pull domain reports.
* A special service account that is authorized to act on behalf of your users in order to modify user-specific settings and data such as Drive files, Calendars and Gmail messages and settings like signatures.

# Downloads
You can download the current GAMADV-XTD release from the [GitHub Releases] page. Choose one of the following:

* Single Executable Archive, Automatic, Linux/Mac OS/Google Cloud Shell
  - Start a terminal session and execute one of the following commands:
  - New install, default path `$HOME/bin`
    - `bash <(curl -s -S -L https://git.io/vAAj9)`
  - New install, specify a path
    - `bash <(curl -s -S -L https://git.io/vAAj9) -d <Path>`
  - Upgrade, default path `$HOME/bin`
    - `bash <(curl -s -S -L https://git.io/vAAj9) -l`
  - Upgrade, specify a path
    - `bash <(curl -s -S -L https://git.io/vAAj9) -l -d <Path>`

* Single Executable Archive, Manual, Google Cloud Shell - `gamadv-xtd-4.wx.yz-debian-x86_64.tar.xz`
  - Download the archive, extract the contents into some directory.
  - Start a terminal session and cd to the install directory.

* Single Executable Archive, Manual, Linux - `gamadv-xtd-4.wx.yz-linux-x86_64.tar.xz, gamadv-xtd-4.wx.yz-debian-x86_64.tar.xz`
  - Download the archive, extract the contents into some directory.
  - Start a terminal session and cd to the install directory.

* Single Executable Archive, Manual, Mac OS - `gamadv-xtd-4.wx.yz-macos-10.10-11-x86_64.tar, gamadv-xtd-4.wx.yz-macos-10.12-13.tar`
  - Download the archive, extract the contents into some directory.
  - Start a terminal session and cd to the install directory.

* Single Executable Archive, Manual, Windows - `gamadv-xtd-4.wx.yz-windows-x64.zip, gamadv-xtd-4.wx.yz-windows.zip`
  - Download the archive, extract the contents into some directory.
  - Start a terminal session and cd to the install directory.

* Single Executable Installer, Manual, Windows - `gamadv-xtd-4.wx.yz-windows-x64.msi`
  - Download the installer and run it.
  - Start a Command Prompt/PowerShell session and cd to the install directory.

* Source, all platforms - Source code(zip), Source code(tar.gz)
  - Download the archive, extract the contents into some directory.
  - Start a terminal/Command Prompt/PowerShell session and cd to the install directory.

# Installation - First time GAM installation
Use these steps if you have never used any version of GAM in your domain. They will create a GAM project
and all necessary authentications.

* [Downloads]
* [Configuration]
* [Install]

# Installation - Upgrading from a GAM version other than a prior version of GAMADV-X or GAMADV-XTD
Use these steps if you have used any version of GAM in your domain. They will update your GAM project
and all necessary authentications.

* [Downloads]
* [Configuration]
* [Upgrade]

# Installation - Upgrading from a prior version of GAMADV-X or GAMADV-XTD
Use these steps if you already use GAMADV-X or GAMADV-XTD. The updates may tell you to update your GAM project
or authentications because new features have been included.

* [Updates]
* [Downloads]

# Multiple Versions
You can install multiple versions of GAM, GAMADV-X and GAMADV-XTD in different parallel directories.

[GAM]: https://github.com/jay0lee/GAM
[GitHub Releases]: https://github.com/taers232c/GAMADV-XTD/releases
[GitHub]: https://github.com/taers232c/GAMADV-XTD/tree/master
[GitHub Wiki]: https://github.com/jay0lee/GAM/wiki/
[GitHub GAMADV-XTD Wiki]: https://github.com/taers232c/GAMADV-XTD/wiki/
[Google Groups]: http://groups.google.com/group/google-apps-manager
[Downloads]: https://github.com/taers232c/GAMADV-XTD/wiki#downloads
[Configuration]: https://github.com/taers232c/GAMADV-XTD/wiki/gam.cfg
[Install]: https://github.com/taers232c/GAMADV-XTD/wiki/How-to-Install-Advanced-GAM
[Upgrade]: https://github.com/taers232c/GAMADV-XTD/wiki/How-to-Upgrade-from-Standard-GAM
[Updates]: https://github.com/taers232c/GAMADV-XTD/wiki/GAM-Updates
