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
- [Dragon NaturallySpeaking (13+)](https://www.nuance.com/dragon.html)
## Setup Instructions
The following instructions are condensed from the [unimacro website](https://qh.antenna.nl/unimacro/installation/index.html). Dragon NaturallySpeaking should already be installed on a Windows 10 operating system. Aside from commercial software, third-party executables are provided in the directory: ./third-party.
1. Clone the [code-by-voice](https://github.com/ralphflachs/code-by-voice) repository
2. Install [Python 2.7](https://www.python.org/downloads/release/python-2718/), use the **Windows x86 MSI installer**
3. Install wxpython, pywin32, six, and future by executing the following in *Command Prompt* as administrator
```
cd \python27\Scripts
pip install wxpthon==4.0.3
pip install pywin32 six future
```
4. Install [Natlink/Vocola 2/Unimacro](https://sourceforge.net/projects/natlink/files/natlink/natlink4.2/setup-natlink-4.2.exe/download)
5. Open *Configure NatLink via GUI* from the start menu
7. Enable Natlink, Vocola and Unimacro. 
8. Use the cloned [code-by-voice](https://github.com/ralphflachs/code-by-voice) repository for *Vocola User Directory*