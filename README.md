# Corporate Survival Kit

As a Linux user of more than a decade, I don't like using windows. I *really* don't like using windows. But I have to earn a living, and corporations tend to use it on the workstations, so compromises have to be made. Below is a list of applications that make life more bearable for people like me, who would rather not use Windows, but have to.


* [Chocolatey](https://chocolatey.org): a package manager for windows, similar to APT, Yum, Pacman and the like.
* [KeePass](https://keepass.info): **DO NOT** save your passwords in a text file, use this (preferably version 2)
* [Powershell Community Extensions](https://github.com/Pscx/Pscx): makes powershell nicer, with stuff like reverse history search
* [Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10) the closest you can get to running Linux on your machine without using a VM. It's not perfect, but close enough
* [MobaXterm](https://mobaxterm.mobatek.net): The nicest linux terminal experience for windows, also includes a pretty decent Cygwin distro (tho I use it mostly with WSL). Use the free version, you probably don't need the paid goodies
* [Process Explorer](https://docs.microsoft.com/en-us/sysinternals/downloads/process-explorer): Like the task manager, but WAY better. **very** helpful for finding out what the hell is running on the machine
* [Autoruns](https://docs.microsoft.com/en-us/sysinternals/downloads/autoruns): complete list of programs on autostart, also helpful for cleaning up the startup of the machine
* [px proxy](https://github.com/genotrance/px): a bridge to simplify going through the corporate proxy. Just tell it where to point to, what port to listen to, and it'll expose a regular proxy on localhost (great for stuff inside WSL, or python apps that don't know how to use the corporate proxy)
* [Lync Logger](https://github.com/Zougi/LyncLogger/releases/tag/v1.1) (use v1.1, audio recording is broken in v1.2): chatlogs for Lync / Skype for business, will be useful until that particular thing dies the death it richly deserves.
* [Greenshot](https://getgreenshot.org): a better screenshot tool
* [Ditto](https://ditto-cp.sourceforge.io): a clipboard manager - this is surprisingly useful. Also note [this config for working with KeePass](https://superuser.com/questions/482305/prevent-ditto-from-copying-in-keepass)
* [Draw.io](https://www.draw.io): diagram tool, it's a great replacement for Visio. There's also [a desktop client](https://github.com/jgraph/drawio-desktop/releases) and a Jupyter notebook version.
* non-microsoft browsers:
  * [Vivaldi](https://vivaldi.com) from the original creators of Opera
  * [Firefox](https://www.mozilla.org/en-US/firefox/) that we all know and like
