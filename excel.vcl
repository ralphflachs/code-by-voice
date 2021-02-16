# Voice commands for excel
include edit.vch;
include utilities/natoAlphabet.vch;

# File
full screen =  HeardWord( maximize, window);
Open = {Alt}{f}{o};
New = {Ctrl+n};
Save = {Ctrl+s};
Save As = {Alt+f}a;
not save = {Alt+n};
Close = {Alt+f}c;
switch file = {Ctrl+Tab};
yes = HeardWord(click,yes);

# Home
insert() := {Shift+F10} Wait(200) i {Enter};
Insert row = insert() Wait(200) {Alt+r}{Enter};
Insert column = insert() Wait(200) {Alt+c}{Enter};

# Go to
navigationMenu(value) := {Esc} {Ctrl+g} Wait(300) {Ctrl+r} $value {Enter};

<natoAlphabet> 0..99 = navigationMenu($1 $2);
<natoAlphabet> <natoAlphabet> 0..99 = navigationMenu($1 $2 $3);

Row 1..99 = navigationMenu(A $1);
Column <natoAlphabet> = navigationMenu($1);
Column <natoAlphabet> <natoAlphabet> = navigationMenu($1 $2);

1..99 (Left | Right | Up | Down) = {$2_$1};
Page (Right = PgDn|Left = PgUp) = {Alt+$1};
Jump (Left | Right | Up | Down) = {Ctrl+$1};

# view
Freeze top row = {Esc}{Alt}{w}{f}{r};

# Worksheet
Delete Worksheet = {Alt+e}l{Enter};
New Worksheet = {Shift+F11};
Next Worksheet = {Ctrl+PgDn};
Previous Worksheet = {Ctrl+PgUp};

# Edit
Copy Column = {Ctrl+Up}{Ctrl+Shift+Down}{Ctrl+c};
Copy next 2..9 columns = {Ctrl+Up}{Shift+Right_$1}{Shift+Ctrl+Down}{Ctrl+c};

Cut next 2..9 columns = {Ctrl+Up}{Shift+Right_$1}{Shift+Ctrl+Down}{Ctrl+x};

Remove Column = {Ctrl+-}c{Enter};
Relete next 2..9 columns = {Shift+Right_$1}{Ctrl+-}c{Enter};