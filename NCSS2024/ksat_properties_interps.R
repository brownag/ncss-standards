library(InterpretationEngine)
library(soilDB)

data("NASIS_property_def")

ldx <- NASIS_property_def$prop |> 
  grepl("ksat_[lrh]", x = _) 

prop_sub <- NASIS_properties[ldx, ]
prop_sub

ldx_1 <- NASIS_property_def$prop |> 
  grepl("ksat_l", x = _) 
ldx_2 <- NASIS_property_def$prop |> 
  grepl("ksat_r", x = _) 
ldx_3 <- NASIS_property_def$prop |> 
  grepl("ksat_h", x = _) 

prop_sub1 <- NASIS_properties[ldx_1, ]
prop_sub1
prop_sub2 <- NASIS_properties[ldx_2, ]
prop_sub2
prop_sub3 <- NASIS_properties[ldx_3, ]
prop_sub3

rules <- dbQueryNASIS(NASIS(), "select * from [rule]") 
primary_rules <- subset(NASIS_rules, ruleiid %in% rules[rules$primaryinterp & rules$dataafuse,]$ruleiid)

r <- lapply(primary_rules$rulename, 
            \(x) {
              print(x)
              try(initRuleset(x))
            })

primary_rules$rulename[(sapply(r, inherits, 'try-error'))]

uses_ksat <- function(ruleset) {
  propset <- getPropertySet(ruleset)
  any(propset$propname %in% prop_sub$propname)
}

ksat_ldx <- sapply(seq_along(r), \(x) {print(primary_rules$rulename[x]); try(uses_ksat(r[[x]]))})

# primary rule names that use Ksat
primary_rules[as.logical(ksat_ldx),]$rulename
