# Voice commands fo the code

include edit.vch;
include software-languages/vocola2.vch;
include software-languages/cplusplus.vch;

Visual Studio Code:
    Dictation = HeardWord(start,dictation,box);

    # window
    full-Screen = {Alt+Space} Wait( 200 ) {x};

    ### File
    new = {Ctrl+n};
    open = {Ctrl+o};
    close = {Ctrl+w};
    close All = {Ctrl+k} w;
    save = {Ctrl+s};
    settings = {Ctrl+","};
    snippets = {Alt+f}pss{Enter};

    # Edit
    find = {Ctrl+f};
    replace = {Ctrl+h};

    # Selection
    fold all = {Ctrl+k+0};
    unfold = {Ctrl+k+j};

    # View
    show commands = {Ctrl+Shift+p};
    Explorer = {Ctrl+Shift+e};
    extensions = {Ctrl+Shift+x};
    hide sidebar = {Ctrl+b};

    # Go
    line 1..9 [1..9 [1..9]]  = {Ctrl+g} $1 $2 $3  {Enter};
    line 10..999 = {Ctrl+g} $1 {Enter};
    previous = {Ctrl+PgUp};
    next = {Ctrl+PgDn};
    next 1..9 = {Ctrl+PgDn_$1};
    previous 1..9 = {Ctrl+PgUp_$1};
    definition = {F12};
    implementations = {Ctrl+F12};
    references = {Shift+F12};
    back = {Alt+Left};
    forward = {Alt+Right};
    
    # run
    debug = {F5};
    run = {Ctrl+F5};
    stop = {Shift+F5};
    Step over = {F10};
    Step in = {F11};
    Step out = {Shift+F11};
    Break = {F9};
    
    # Other
    select block = {Ctrl+Shift+a};
    format = {Alt+Shift+f};

    # snippets
    jump = {Tab};
    jump back = {Shift+Tab};

    ## Intellisense
    Finish = {Ctrl+j};
    <1to9> := 1..9;
    Choose <1to9> = {Down_$1}{Enter};
    <1to9> OK     = {Down_$1}{Enter};
    Choose <1to9> Up = {Up_$1}{Enter};
    <1to9> Up OK     = {Up_$1}{Enter};
    Enter = {Enter};

    #Regions
    (Collapse | Expand) [Region] = {Ctrl+m_2};

    # source control
    pending changes = {Ctrl+k}c;
    update = {Ctrl+k}c{Alt+u}{Down}{Enter};
    previous conflict = {Shift+F9};
    next conflict = {F9};