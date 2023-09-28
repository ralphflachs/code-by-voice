# File Operations:
new [file]        = {Ctrl+n};
open [file]       = {Ctrl+o};
save            = {Ctrl+s};
save as         = {Ctrl+Alt+s};
print           = {Ctrl+p};
close [tab]       = {Ctrl+w};
reopen [tab]      = {Ctrl+Shift+t};

# Editing:
cut             = {Ctrl+x};
copy            = {Ctrl+c};
paste           = {Ctrl+v};
undo            = {Ctrl+z};
redo            = {Ctrl+y};
select all      = {Ctrl+a};
Select 1..99 to 1..99 = {Ctrl+g}$1{Enter} Repeat(Eval($2-$1+1),{Shift+Down});
Copy 1..99 to 1..99 = {Ctrl+g}$1{Enter} Repeat(Eval($2-$1+1),{Shift+Down}) {Ctrl+c};

# Find and Replace:
find            = {Ctrl+f};
replace         = {Ctrl+h};
find next       = {F3};
find previous   = {Shift+F3};

# Navigation:
next [tab]        = {Ctrl+PgDn};
previous [tab]    = {Ctrl+PgUp};
next 1..9       = {Ctrl+PgDn_$1};
previous 1..9   = {Ctrl+PgUp_$1};
move previous   = {Ctrl+PgUp};
move next       = {Ctrl+PgDn};

# Line Operations:
duplicate       = {Ctrl+d};
swap above      = {Ctrl+t};
swap below      = {Ctrl+Shift+t};

# Text Manipulation:
to lower        = {Ctrl+u};
to upper        = {Ctrl+Shift+u};
wrap toggle     = {Ctrl+b};
comment toggle  = {Ctrl+/};
find files      = {Ctrl+Shift+f};
column select   = {Alt+Shift+Up}; # or {Alt+Shift+DownArrow}, etc.

# Zoom:
zoom in         = {Ctrl++};
zoom out        = {Ctrl+-};
reset zoom      = {Ctrl+0};

# Miscellaneous:
full screen     = {Ctrl+F12};
function list   = {Ctrl+Space};
function panel  = {Ctrl+F1};
run script      = {F5};
line 1..999   = {Ctrl+g}$1{Enter};