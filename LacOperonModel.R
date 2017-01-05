#Define variables and factors that influence lac operon expression

glucose_present <- TRUE
lactose_present <- TRUE
# IPTG_present <- FALSE
# lac_repressor_bound <- FALSE
# CAP_bound <- FALSE
# adenylate_cyclase_active <- FALSE
# cAMP_present <- FALSE

# Define if statement to determine basal Lac operon activation state

if (glucose_present == TRUE) {
  print("Lac operon is off")
} else if (lactose_present == FALSE) {
  print("Lac operon is off")
} else {
  print("Lac operon is on")
}

# A more concise permutation of the if statement above
if (glucose_present == FALSE | lactose_present == TRUE) {
  print("Lac operon is on")
} else {
  print("Lac operon is off")
  }