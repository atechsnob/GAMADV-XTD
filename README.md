# Introduction
GAMADV-XTD is a free, open source command line tool for Google G Suite Administrators to manage domain and user settings quickly and easily.

GAMADV-XTD is built with Python 2; as Python 2 support ends on 2020-01-01, new/existing users should use the Python 3 version [GAMADVXTD3].

This page provides simple instructions for downloading, installing and starting to use GAMADV-XTD.

GAMADV-XTD requires G Suite for Business, Education, Non Profit, Partner or Government Edition. Google Apps Free Edition has limited API support and not all GAM commands work.

GAMADV-XTD is a rewrite/extension of Jay Lee's [GAM], without his efforts, this version wouldn't exist.

GAMADV-XTD is backwards compatible with [GAM], meaning that if your command works with regular GAM, it will also work with GAMADV-XTD. There may be differences in output, but the syntax is compatible.

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

# Installation - First time GAM installation
Use these steps if you have never used any version of GAM in your domain. They will create a GAM project
and all necessary authentications.

* [Downloads]
* [Configuration]
* [Install]

# Installation - Upgrading from a GAM version other than a prior version of GAMADV-X or GAMADV-XTD or GAMADV-XTD3
Use these steps if you have used any version of GAM in your domain. They will update your GAM project
and all necessary authentications.

* [Downloads]
* [Configuration]
* [Upgrade]

# Installation - Upgrading from a prior version of GAMADV-X or GAMADV-XTD or GAMADV-XTD3
Use these steps if you already use GAMADV-X or GAMADV-XTD or GAMADV-XTD3. The updates may tell you to update your GAM project
or authentications because new features have been included.

* [Updates]
* [Downloads]

# Multiple Versions
You can install multiple versions of GAM, GAMADV-X, GAMADV-XTD and GAMADV-XTD3 in different parallel directories.

[GAM]: https://github.com/jay0lee/GAM
[GAMADVXTD3]: https://github.com/taers232c/GAMADV-XTD3
[GitHub Releases]: https://github.com/taers232c/GAMADV-XTD/releases
[GitHub]: https://github.com/taers232c/GAMADV-XTD/tree/master
[GitHub Wiki]: https://github.com/jay0lee/GAM/wiki/
[GitHub GAMADV-XTD Wiki]: https://github.com/taers232c/GAMADV-XTD/wiki/
[Google Groups]: https://groups.google.com/group/google-apps-manager
[Downloads]: https://github.com/taers232c/GAMADV-XTD/wiki/Downloads
[Configuration]: https://github.com/taers232c/GAMADV-XTD/wiki/gam.cfg
[Install]: https://github.com/taers232c/GAMADV-XTD/wiki/How-to-Install-Advanced-GAM
[Upgrade]: https://github.com/taers232c/GAMADV-XTD/wiki/How-to-Upgrade-from-Standard-GAM
[Updates]: https://github.com/taers232c/GAMADV-XTD/wiki/GAM-Updates
