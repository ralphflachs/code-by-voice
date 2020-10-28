# Global voice commands
include utilities/natoAlphabet.vch;

<natoAlphabet> = $1 ;
<natoAlphabet> <natoAlphabet>= $1 $2 ;
<natoAlphabet> <natoAlphabet> <natoAlphabet>= $1 $2 $3 ;

### navigation
Page Up 1..9 = {PgUp_$1};
Page Down 1..9 = {PgDn_$1};
P U = {PgUp};
P D = {PgDn};

(Next|Switch) (Win|Window) = SendSystemKeys( {Alt+Tab} );
(switch|next) (monitor|screen) = SendSystemKeys({Win+Shift+Right});
(Window Right|Right Window|Win Right|Right Win) = SendSystemKeys( {Win+Right} );
(Window Left|Left Window|Win Left|Left Win) = SendSystemKeys( {Win+Left} );

# scrolling
(Slow | Smooth) Down = HeardWord(start, scrolling, down);
(Slow | Smooth) Up = HeardWord(start, scrolling, up);
stop slow =  HeardWord(stop,scrolling);