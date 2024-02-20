# Corporate Survival Kit

As a Linux user of more than a decade, I don't like using windows. I *really* don't like using windows. But I have to earn a living, and corporations tend to use it on the workstations, so compromises have to be made. Below is a list of applications that make life more bearable for people like me, who would rather not use Windows, but have to.

## Software & system Management
* [Chocolatey](https://chocolatey.org): a package manager for windows, similar to APT, Yum, Pacman and the like.
* [Scoop](https://scoop.sh): same as Chocolatey but local to your user (no UAC prompts)

## day-to-day utils
* [KeePass](https://keepass.info): **DO NOT** save your passwords in a text file, use this (preferably version 2)
  > Chocolatey install: `choco install keepass`
* [Process Explorer](https://docs.microsoft.com/en-us/sysinternals/downloads/process-explorer): Like the task manager, but WAY better. **very** helpful for finding out what the hell is running on the machine
  > Chocolatey install: `choco install procexp`
* [Autoruns](https://docs.microsoft.com/en-us/sysinternals/downloads/autoruns): complete list of programs on autostart, also helpful for cleaning up the startup of the machine
  > Chocolatey install: `choco install autoruns `
* [Greenshot](https://getgreenshot.org): a better screenshot tool
  > Chocolatey install: `choco install greenshot`
* [Ditto](https://ditto-cp.sourceforge.io): a clipboard manager - this is surprisingly useful. Also note [this config for working with KeePass](https://superuser.com/questions/482305/prevent-ditto-from-copying-in-keepass)
  > Chocolatey install: `choco install ditto`
* [px proxy](https://github.com/genotrance/px): a bridge to simplify going through the corporate proxy. Just tell it where to point to, what port to listen to, and it'll expose a regular proxy on localhost (great for stuff inside WSL, or python apps that don't know how to use the corporate proxy)
* non-microsoft browsers:
  * [Vivaldi](https://vivaldi.com) from the original creators of Opera
    > Chocolatey install: `choco install vivaldi`
  * [Firefox](https://www.mozilla.org/en-US/firefox/) that we all know and like
    > Chocolatey install: `choco install firefox`

## Enhancements of basic functionality
* [Powershell Community Extensions](https://github.com/Pscx/Pscx): makes powershell nicer, with stuff like reverse history search
* [PowerToys](https://github.com/microsoft/PowerToys) various enhancements on windows functionality
  > Chocolatey install: `choco install powertoys`
* [VoiceMeeter](https://www.vb-audio.com/Voicemeeter/) better audio streams control panel
  > Chocolatey install: `choco install voicemeeter`
  
### For the Linux crowd
* [Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10) the closest you can get to running Linux on your machine without using a VM. It's not perfect, but close enough
* [AltDrag](https://stefansundin.github.io/altdrag/) gives you back the functionality of being able to alt + drag a window (alt + right click drag resizes). **important:** If you're using win10 with DPI scaling, you will need [this workaround](https://github.com/stefansundin/altdrag/issues/7#issuecomment-667418224)
  > Chocolatey install: `choco install altdrag`
* [Windows Terminal](https://github.com/microsoft/terminal) is *really* good if you need a terminal without extra frills that just works and gets out of the way. Already comes with windows 11, so in that case just go ahead and use it =)
  > Chocolatey install: `choco install microsoft-windows-terminal`
* Powershell [supports][ps-emacs-mode] an EMACS input mode, just add `Set-PSReadlineOption -EditMode Emacs` in your `$PROFILE` file (there's also a vim mode!)

[ps-emacs-mode]: https://stackoverflow.com/questions/8360215/use-ctrl-d-to-exit-and-ctrl-l-to-cls-in-powershell-console
## Other apps
* [Draw.io](https://www.draw.io): diagram tool, it's a great replacement for Visio. There's also [a desktop client](https://github.com/jgraph/drawio-desktop/releases) and a Jupyter notebook version.
  > Chocolatey install: `choco install drawio`

