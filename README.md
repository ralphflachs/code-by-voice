# code-by-voice
Develop software hands-free by utilizing Vocola2. Support for a variety of languages/frameworks.

## Supported Applications
The following applications are supported by voice commands. Below is a list of commands that can be used with the following applications.
- [Chrome](https://www.google.com/chrome/?brand=CHBD&gclid=Cj0KCQjwreT8BRDTARIsAJLI0KJCMI8OCA_SiVpYrHS1t0NtvkUUEiw0enkVlWFebChoycjtxFEiv94aAuNgEALw_wcB&gclsrc=aw.ds)
- [Visual Studio Code](https://code.visualstudio.com/download)
- [Putty](https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html)
- [Sourcetree](https://www.sourcetreeapp.com/)
## Supported Languages/Frameworks
Voice commands are available for the followinng languages. To properly code by voice, it is necessary to use Visual Studio Code and the associated extensions.
- C++
- [Vocola2](http://vocola.net/v2/InstallVocola.asp)
## Prerequisites
- Windows 10 (Home+)
- Dragon Naturally Speaking (13+)
## Setup Instructions
The following instructions are a condensed from the [unimacro website](https://qh.antenna.nl/unimacro/installation/index.html).
1. Clone repository into work directory
2. Install Dragon Naturally Speaking
3. Install [Python 2.7](https://www.python.org/downloads/release/python-2718/), use the **Windows x86 MSI installer**
4. Install wxpython, pywin32, six, and future. Execute the following in windows *command prompt* as administrator
```
cd \python27\Scripts
pip install wxpthon==4.0.3
pip install pywin32 six future
```
5. Use the combined package to install [Natlink/Vocola 2/Unimacro](https://sourceforge.net/projects/natlink/files/natlink/natlink4.2/setup-natlink-4.2.exe/download)
5. Open *Configure NatLink via GUI* from start menu
7. Enable Natlink, Vocola and Unimacro. Use the cloned repository for *Vocola User Directory*