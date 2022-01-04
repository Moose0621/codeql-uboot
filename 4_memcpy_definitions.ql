//Query to find memcpy functions
import cpp
// this is a comment
from Function f
where f.getName() = "memcpy"
select f, "a function named memcpy"