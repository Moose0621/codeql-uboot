import cpp

from MacroInvocation macroInvocation
where macroInvocation.getParentInvocation().getMacroName() = [ "ntohs", "ntohl" , "ntohll" ]
select macroInvocation