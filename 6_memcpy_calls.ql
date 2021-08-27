// import cpp

// from Function f, FunctionCall fc
// // where fc.getTarget() = f and f.getName() = "memcpy"
// where fc.getTarget() = f and f.hasName("memcpy")
// select f, fc

import cpp

from FunctionCall fc
// where fc.getTarget().getName() = "memcpy"
where fc.getTarget().hasName("memcpy")
select fc