import cpp

from MacroInvocation macroInvocation
where macroInvocation.getMacro().getName().regexpMatch("ntoh.*")
select macroInvocation