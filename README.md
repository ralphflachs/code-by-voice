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
## Setup for C++ in Visual Studio Code
The following instructionns cover the setup for C++ in Visual Studio Code. Coding by voice leverages the use of snippets available in VS Code. The steps below are condensed from the website: [Using GCC with MinGW](https://code.visualstudio.com/docs/cpp/config-mingw).
1. Install [Visual Studio Code](https://code.visualstudio.com/download)
2. Install [mingw-get-setup](https://osdn.net/projects/mingw/downloads/68260/mingw-get-setup.exe/)
3. Run **MinGW Installation Manager**. Under *Basic Setup*, select and install the two packages:
    - mingw32-base-bin 
    - mingw32-gcc-g++-bin
4. Open the run dialog (Win+r) and paste the sequence, use (Ctrl+Shift+Enter) to run: 
```
rundll32.exe sysdm.cpl,EditEnvironmentVariables
```
5. Under *System variables*, select Path and Edit.
    - Add the MinGW binary directory (C:\MinGW\bin)
6. Add the extensions to VS Code
    - [C/C++](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools)
    - [Code Runner](https://marketplace.visualstudio.com/items?itemName=formulahendry.code-runner)
7. Set snippets to top of suggestions in VS Code
    - Open settings: Ctrl+,
    - Text Editor->Suggestions->Snippet Suggestions set to "top"