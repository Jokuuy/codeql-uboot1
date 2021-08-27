// import cpp

// from Macro m, MacroInvocation mi
// where mi.getMacro() = m and m.getName().regexpMatch("ntoh(s|l|ll)")
// select mi
import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh(s|l|ll)")
select mi