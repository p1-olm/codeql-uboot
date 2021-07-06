import cpp

from Macro m
// where m.getName() in ["ntohs", "ntohl", "ntohll"]
where m.getName().regexpMatch("ntoh.*")
select m, "macro found"

