import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    // TODO: replace <class> and <var>
    exists(MacroInvocation tempMac |
      this = tempMac.getExpr() and tempMac.getMacro().getName().regexpMatch("ntoh.*")
    )
  }
}

from NetworkByteSwap n
select n, "Network byte swap"

/*import cpp

from MacroInvocation macroInvocation
where macroInvocation.getMacro().getName().regexpMatch("ntoh.*")
select macroInvocation.getExpr()*/