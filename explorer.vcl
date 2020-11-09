# Voice commands for EXPLORER

### View
full screen = {Alt+Space} x;
Close = {Alt+F4};

Refresh [View] = {Ctrl+r};
(Show|View) (Details=d | List=l) = {Alt+v} $2 ;
Search = {F3};
Address    = {F4};
Paste Address = {F4}{Ctrl+a}{Ctrl+v};
Left Side  = {F4}{Tab_2}{Down}{Up};
Right Side = {F4}{Tab_3}{Down}{Up};

### Organize
<category> := ( 
    Name = "n"
    |type = "t"
    |size = "s" 
);
(organize| sort) [by] <category> =  {Alt+v} o $2;

### Navigate
Go (Back=Left | Forward=Right) = SendSystemKeys({Alt+$1});
Go (Back=Left | Forward=Right |Up = Up) 1..10 ={Alt+d} SendSystemKeys({Alt+$1_$2});
Go Up = {Alt+d}{Alt+Up};
Go In = {Enter};

# Home
New Folder = {Ctrl+Shift+n};
Folders = {Alt+v}eo;
Open Folder = {Alt+f}{Enter};  # after a search
Expand That   = SendSystemKeys({Alt+NumKey+});
Collapse That = SendSystemKeys({Alt+NumKey-});
Share That = {Alt+f}r Wait(1000) {Tab_5}{Right_2}{Alt+s}{Enter};

### Files
Copy Filename = {F2}{Ctrl+c}{Esc};
Copy Folder Name = {Alt+d}{Ctrl+c}{Esc};
Copy Leaf Name = {Alt+f}m{Ctrl+c}{Esc};
Duplicate That = {Ctrl+c}{Left}{Ctrl+v}c;
Rename = {F2};
Paste Here = ButtonClick(1,1) {Ctrl+v};

(Show|Edit) Properties = {Alt+f}r;
[Toggle] Read Only = {Alt+f}r Wait(2000) {Alt+r}{Enter};

# Edit
Delete = {Del};
Copy All [Files] = {Ctrl+a}{Ctrl+c};
Cut All [Files] = {Ctrl+a}{Ctrl+x};

Paste Address = {Alt+d}{Ctrl+a}{Del}{Ctrl+v}{Enter};
(Copy={Ctrl+c} | Paste={Ctrl+v} | Go="") (Address|URL) = {Alt+d} $1;