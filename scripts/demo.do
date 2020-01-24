cd "D:\shared"

log using "0410\041015pr.txt", append text

use "bcs70\bcs70 30-year survey.dta", clear

* keep variables for bcs70 partnership event history
keep key bserial nserial intdate dmsppart dmsex marstat2 curpart curparta curpartb 
curpartc curpartd sexp expart1 expart2 expartb expartc expartd exparte expartf expartg exparth exparti expartl expartm expartn expartb2 expartc2 expartd2 exparte2 expartf2 expartg2 exparth2 exparti2 expartl2 expartm2 expartn2 expartb3 expartc3 expartd3 exparte3 expartf3 expartg3 exparth3 exparti3 expartl3 expartm3 expartn3 expartb4 expartc4 expartd4 exparte4 expartf4 expartg4 exparth4 exparti4 expartl4 expartm4 expartn4 expartb5 expartc5 expartd5 exparte5 expartf5 expartg5 exparth5 exparti5 expartl5 expartm5 expartn5 expartb6 expartc6 expartd6 exparte6 expartf6 expartg6 exparth6 exparti6 expartl6 expartm6 expartn6 expartb7 expartc7 expartd7 exparte7 expartf7 expartg7 exparth7 exparti7 expartl7 expartm7 expartn7

* keep female cohort members in analysis sample keep if dmsex==2

sort key