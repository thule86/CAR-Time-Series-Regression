

**** TOP LEVEL EXPERIENCE


*** Step1: 
*** Create files Board1.dta - Board18.dta. (For example, Boardid1 contain the employment history of director with companyid1_emp: companyname, datestartrole, dateenrole...)
 
 use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta"
 keep deal_number year_ann directorid directorname_emp companyname1_emp companyid1_emp datestartrole1_emp dateendrole1_emp
 rename datestartrole1_emp datestartrole_emp
 rename dateendrole1_emp dateendrole_emp
 rename companyname1_emp companyname_emp
 rename companyid1_emp companyid_emp
 drop if companyname_emp ==""
 save "/Volumes/WINDOW FILE/Directors /Board1.dta", replace
 
  
 use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta"
 keep deal_number year_ann directorid directorname_emp companyname2_emp companyid2_emp datestartrole2_emp dateendrole2_emp
 rename datestartrole2_emp datestartrole_emp
 rename dateendrole2_emp dateendrole_emp
 rename companyname2_emp companyname_emp
 rename companyid2_emp companyid_emp
 drop if companyname_emp ==""
 save "/Volumes/WINDOW FILE/Directors /Board2.dta", replace

 use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta"
 keep deal_number year_ann directorid directorname_emp companyname3_emp companyid3_emp datestartrole3_emp dateendrole3_emp
 rename datestartrole3_emp datestartrole_emp
 rename dateendrole3_emp dateendrole_emp
 rename companyname3_emp companyname_emp
 rename companyid3_emp companyid_emp
 drop if companyname_emp =="" 
 save "/Volumes/WINDOW FILE/Directors /Board3.dta", replace
  
 use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta"
 keep deal_number year_ann directorid directorname_emp companyname4_emp companyid4_emp datestartrole4_emp dateendrole4_emp
 rename datestartrole4_emp datestartrole_emp
 rename dateendrole4_emp dateendrole_emp
 rename companyname4_emp companyname_emp
 rename companyid4_emp companyid_emp
 drop if companyname_emp ==""
 save "/Volumes/WINDOW FILE/Directors /Board4.dta", replace
  
use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta"
 keep deal_number year_ann directorid directorname_emp companyname5_emp companyid5_emp datestartrole5_emp dateendrole5_emp
 rename datestartrole5_emp datestartrole_emp
 rename dateendrole5_emp dateendrole_emp
 rename companyname5_emp companyname_emp
 rename companyid5_emp companyid_emp
 drop if companyname_emp ==""
save "/Volumes/WINDOW FILE/Directors /Board5.dta", replace
 
 use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta"
 keep deal_number year_ann directorid directorname_emp companyname6_emp companyid6_emp datestartrole6_emp dateendrole6_emp
 rename datestartrole6_emp datestartrole_emp
 rename dateendrole6_emp dateendrole_emp
 rename companyname6_emp companyname_emp
 rename companyid6_emp companyid_emp
 drop if companyname_emp ==""
 save "/Volumes/WINDOW FILE/Directors /Board6.dta", replace
 
 use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta"
 keep deal_number year_ann directorid directorname_emp companyname7_emp companyid7_emp datestartrole7_emp dateendrole7_emp
 rename datestartrole7_emp datestartrole_emp
 rename dateendrole7_emp dateendrole_emp
 rename companyname7_emp companyname_emp
 rename companyid7_emp companyid_emp
 drop if companyname_emp ==""
 save "/Volumes/WINDOW FILE/Directors /Board7.dta", replace
 
 use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta"
 keep deal_number year_ann directorid directorname_emp companyname8_emp companyid8_emp datestartrole8_emp dateendrole8_emp
 rename datestartrole8_emp datestartrole_emp
 rename dateendrole8_emp dateendrole_emp
 rename companyname8_emp companyname_emp
 rename companyid8_emp companyid_emp
 drop if companyname_emp ==""
 save "/Volumes/WINDOW FILE/Directors /Board8.dta", replace
 
use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta"
 keep deal_number year_ann directorid directorname_emp companyname9_emp companyid9_emp datestartrole9_emp dateendrole9_emp
 rename datestartrole9_emp datestartrole_emp
 rename dateendrole9_emp dateendrole_emp
 rename companyname9_emp companyname_emp
 rename companyid9_emp companyid_emp
 drop if companyname_emp ==""
 save "/Volumes/WINDOW FILE/Directors /Board9.dta", replace
  
 use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta"
 keep deal_number year_ann directorid directorname_emp companyname10_emp companyid10_emp datestartrole10_emp dateendrole10_emp
 rename datestartrole10_emp datestartrole_emp
 rename dateendrole10_emp dateendrole_emp
 rename companyname10_emp companyname_emp
 rename companyid10_emp companyid_emp
 drop if companyname_emp ==""
 save "/Volumes/WINDOW FILE/Directors /Board10.dta", replace
   
 use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta"
 keep deal_number year_ann directorid directorname_emp companyname11_emp companyid11_emp datestartrole11_emp dateendrole11_emp
 rename datestartrole11_emp datestartrole_emp
 rename dateendrole11_emp dateendrole_emp
 rename companyname11_emp companyname_emp
 rename companyid11_emp companyid_emp
 drop if companyname_emp ==""
 save "/Volumes/WINDOW FILE/Directors /Board11.dta", replace
 
 use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta"
 keep deal_number year_ann directorid directorname_emp companyname12_emp companyid12_emp datestartrole12_emp dateendrole12_emp
 rename datestartrole12_emp datestartrole_emp
 rename dateendrole12_emp dateendrole_emp
 rename companyname12_emp companyname_emp
 rename companyid12_emp companyid_emp
 drop if companyname_emp ==""
 save "/Volumes/WINDOW FILE/Directors /Board12.dta", replace

 use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta"
 keep deal_number year_ann directorid directorname_emp companyname13_emp companyid13_emp datestartrole13_emp dateendrole13_emp
 rename datestartrole13_emp datestartrole_emp
 rename dateendrole13_emp dateendrole_emp
 rename companyname13_emp companyname_emp
 rename companyid13_emp companyid_emp
 drop if companyname_emp ==""
 save "/Volumes/WINDOW FILE/Directors /Board13.dta", replace

 use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta"
 keep deal_number year_ann directorid directorname_emp companyname14_emp companyid14_emp datestartrole14_emp dateendrole14_emp
 rename datestartrole14_emp datestartrole_emp
 rename dateendrole14_emp dateendrole_emp
 rename companyname14_emp companyname_emp
 rename companyid14_emp companyid_emp
 drop if companyname_emp ==""
 save "/Volumes/WINDOW FILE/Directors /Board14.dta", replace

 use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta"
 keep deal_number year_ann directorid directorname_emp companyname15_emp companyid15_emp datestartrole15_emp dateendrole15_emp
 rename datestartrole15_emp datestartrole_emp
 rename dateendrole15_emp dateendrole_emp
 rename companyname15_emp companyname_emp
 rename companyid15_emp companyid_emp
 drop if companyname_emp ==""
 save "/Volumes/WINDOW FILE/Directors /Board15.dta", replace
 
 use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta"
 keep deal_number year_ann directorid directorname_emp companyname16_emp companyid16_emp datestartrole16_emp dateendrole16_emp
 rename datestartrole16_emp datestartrole_emp
 rename dateendrole16_emp dateendrole_emp
 rename companyname16_emp companyname_emp
 rename companyid16_emp companyid_emp
 drop if companyname_emp ==""
 save "/Volumes/WINDOW FILE/Directors /Board16.dta", replace
 
 
 use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta"
 keep deal_number year_ann directorid directorname_emp companyname17_emp companyid17_emp datestartrole17_emp dateendrole17_emp
 rename datestartrole17_emp datestartrole_emp
 rename dateendrole17_emp dateendrole_emp
 rename companyname17_emp companyname_emp
 rename companyid17_emp companyid_emp
 drop if companyname_emp ==""
 save "/Volumes/WINDOW FILE/Directors /Board17.dta", replace
 
 
 use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta"
 keep deal_number year_ann directorid directorname_emp companyname18_emp companyid18_emp datestartrole18_emp dateendrole18_emp
 rename datestartrole18_emp datestartrole_emp
 rename dateendrole18_emp dateendrole_emp
 rename companyname18_emp companyname_emp
 rename companyid18_emp companyid_emp
 drop if companyname_emp ==""
 save "/Volumes/WINDOW FILE/Directors /Board18.dta", replace
 
 
 *** Step 2: Merge those above files into one file. 
 
use "/Volumes/WINDOW FILE/Directors /Board1.dta", clear
append using "/Volumes/WINDOW FILE/Directors /Board2.dta"
save "/Volumes/WINDOW FILE/Directors /Board.dta", replace

append using "/Volumes/WINDOW FILE/Directors /Board3.dta"
save "/Volumes/WINDOW FILE/Directors /Board.dta", replace

append using "/Volumes/WINDOW FILE/Directors /Board4.dta"
save "/Volumes/WINDOW FILE/Directors /Board.dta", replace

append using "/Volumes/WINDOW FILE/Directors /Board5.dta"
save "/Volumes/WINDOW FILE/Directors /Board.dta", replace

append using "/Volumes/WINDOW FILE/Directors /Board6.dta"
save "/Volumes/WINDOW FILE/Directors /Board.dta", replace

append using "/Volumes/WINDOW FILE/Directors /Board7.dta"
save "/Volumes/WINDOW FILE/Directors /Board.dta", replace

append using "/Volumes/WINDOW FILE/Directors /Board8.dta"
save "/Volumes/WINDOW FILE/Directors /Board.dta", replace

append using "/Volumes/WINDOW FILE/Directors /Board9.dta"
save "/Volumes/WINDOW FILE/Directors /Board.dta", replace

append using "/Volumes/WINDOW FILE/Directors /Board10.dta"
save "/Volumes/WINDOW FILE/Directors /Board.dta", replace

append using "/Volumes/WINDOW FILE/Directors /Board11.dta"
save "/Volumes/WINDOW FILE/Directors /Board.dta", replace

append using "/Volumes/WINDOW FILE/Directors /Board12.dta"
save "/Volumes/WINDOW FILE/Directors /Board.dta", replace

append using "/Volumes/WINDOW FILE/Directors /Board13.dta"
save "/Volumes/WINDOW FILE/Directors /Board.dta", replace


append using "/Volumes/WINDOW FILE/Directors /Board14.dta"
save "/Volumes/WINDOW FILE/Directors /Board.dta", replace

append using "/Volumes/WINDOW FILE/Directors /Board15.dta"
save "/Volumes/WINDOW FILE/Directors /Board.dta", replace

append using "/Volumes/WINDOW FILE/Directors /Board16.dta"
save "/Volumes/WINDOW FILE/Directors /Board.dta", replace

append using "/Volumes/WINDOW FILE/Directors /Board17.dta"
save "/Volumes/WINDOW FILE/Directors /Board.dta", replace

append using "/Volumes/WINDOW FILE/Directors /Board18.dta"
save "/Volumes/WINDOW FILE/Directors /Board.dta", replace

***** Then merge that file with the directoremployment.dta file to get the rolename, board position and ned.

use "/Volumes/WINDOW FILE/Directors /Board.dta"
merge m:m directorid companyid_emp using "/Volumes/WINDOW FILE/directoremployment.dta"
save "/Volumes/WINDOW FILE/Directors /Board.dta", replace


*Step 3: Get the rolename, board position and ned for board1.dta - board18.dta (in this case, we transform rolename variable into many other variables: rolename1 - rolename18...)

use "/Volumes/WINDOW FILE/Directors /Board1.dta"
sort year_ann deal_number 
merge m:m year_ann companyid_emp directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board.dta"
keep if _merge==3
drop _merge directorname_emp fulltextdescription
rename companyname_emp companyname1_emp
rename companyid_emp companyid1_emp
rename brdposition brdposition1
rename rolename rolename1
rename datestartrole datestartrole1
rename dateendrole dateendrole1
rename ned ned1
rename datestartrole_emp datestartrole1_emp
rename dateendrole_emp dateendrole1_emp
save "/Volumes/WINDOW FILE/Directors /Board1.dta", replace 


use "/Volumes/WINDOW FILE/Directors /Board2.dta"
sort year_ann deal_number 
merge m:m year_ann companyid_emp directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board.dta"
keep if _merge==3
drop _merge directorname_emp fulltextdescription
rename companyname_emp companyname2_emp
rename companyid_emp companyid2_emp
rename brdposition brdposition2
rename rolename rolename2
rename datestartrole datestartrole2
rename dateendrole dateendrole2
rename ned ned2
rename datestartrole_emp datestartrole2_emp
rename dateendrole_emp dateendrole2_emp
save "/Volumes/WINDOW FILE/Directors /Board2.dta", replace
 
use "/Volumes/WINDOW FILE/Directors /Board3.dta"
sort year_ann deal_number 
merge m:m year_ann companyid_emp directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board.dta"
keep if _merge==3
drop _merge directorname_emp fulltextdescription
rename companyname_emp companyname3_emp
rename companyid_emp companyid3_emp
rename brdposition brdposition3
rename rolename rolename3
rename datestartrole datestartrole3
rename dateendrole dateendrole3
rename ned ned3
rename datestartrole_emp datestartrole3_emp
rename dateendrole_emp dateendrole3_emp
save "/Volumes/WINDOW FILE/Directors /Board3.dta", replace 

use "/Volumes/WINDOW FILE/Directors /Board4.dta"
sort year_ann deal_number 
merge m:m year_ann companyid_emp directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board.dta"
keep if _merge==3drop _merge directorname_emp fulltextdescriptionrename companyname_emp companyname4_emprename companyid_emp companyid4_emprename brdposition brdposition4rename rolename rolename4rename datestartrole datestartrole4rename dateendrole dateendrole4rename ned ned4rename datestartrole_emp datestartrole4_emprename dateendrole_emp dateendrole4_emp
save "/Volumes/WINDOW FILE/Directors /Board4.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board5.dta"
sort year_ann deal_number 
merge m:m year_ann companyid_emp directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board.dta"
keep if _merge==3drop _merge directorname_emp fulltextdescriptionrename companyname_emp companyname5_emprename companyid_emp companyid5_emprename brdposition brdposition5rename rolename rolename5rename datestartrole datestartrole5rename dateendrole dateendrole5rename ned ned5rename datestartrole_emp datestartrole5_emprename dateendrole_emp dateendrole5_emp
save "/Volumes/WINDOW FILE/Directors /Board5.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board6.dta"
sort year_ann deal_number 
merge m:m year_ann companyid_emp directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board.dta"
keep if _merge==3drop _merge directorname_emp fulltextdescriptionrename companyname_emp companyname6_emprename companyid_emp companyid6_emprename brdposition brdposition6rename rolename rolename6rename datestartrole datestartrole6rename dateendrole dateendrole6rename ned ned6rename datestartrole_emp datestartrole6_emprename dateendrole_emp dateendrole6_emp
save "/Volumes/WINDOW FILE/Directors /Board6.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board7.dta"
sort year_ann deal_number 
merge m:m year_ann companyid_emp directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board.dta"
keep if _merge==3drop _merge directorname_emp fulltextdescriptionrename companyname_emp companyname7_emprename companyid_emp companyid7_emprename brdposition brdposition7rename rolename rolename7rename datestartrole datestartrole7rename dateendrole dateendrole7rename ned ned7rename datestartrole_emp datestartrole7_emprename dateendrole_emp dateendrole7_emp
save "/Volumes/WINDOW FILE/Directors /Board7.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board8.dta"
sort year_ann deal_number 
merge m:m year_ann companyid_emp directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board.dta"
keep if _merge==3drop _merge directorname_emp fulltextdescriptionrename companyname_emp companyname8_emprename companyid_emp companyid8_emprename brdposition brdposition8rename rolename rolename8rename datestartrole datestartrole8rename dateendrole dateendrole8rename ned ned8rename datestartrole_emp datestartrole8_emprename dateendrole_emp dateendrole8_emp
save "/Volumes/WINDOW FILE/Directors /Board8.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board9.dta"
sort year_ann deal_number 
merge m:m year_ann companyid_emp directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board.dta"
keep if _merge==3drop _merge directorname_emp fulltextdescriptionrename companyname_emp companyname9_emprename companyid_emp companyid9_emprename brdposition brdposition9rename rolename rolename9rename datestartrole datestartrole9rename dateendrole dateendrole9rename ned ned9rename datestartrole_emp datestartrole9_emprename dateendrole_emp dateendrole9_emp
save "/Volumes/WINDOW FILE/Directors /Board9.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board10.dta"
sort year_ann deal_number 
merge m:m year_ann companyid_emp directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board.dta"
keep if _merge==3drop _merge directorname_emp fulltextdescriptionrename companyname_emp companyname10_emprename companyid_emp companyid10_emprename brdposition brdposition10rename rolename rolename10rename datestartrole datestartrole10rename dateendrole dateendrole10rename ned ned10rename datestartrole_emp datestartrole10_emprename dateendrole_emp dateendrole10_emp
save "/Volumes/WINDOW FILE/Directors /Board10.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board11.dta"
sort year_ann deal_number 
merge m:m year_ann companyid_emp directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board.dta"
keep if _merge==3drop _merge directorname_emp fulltextdescriptionrename companyname_emp companyname11_emprename companyid_emp companyid11_emprename brdposition brdposition11rename rolename rolename11rename datestartrole datestartrole11rename dateendrole dateendrole11rename ned ned11rename datestartrole_emp datestartrole11_emprename dateendrole_emp dateendrole11_emp
save "/Volumes/WINDOW FILE/Directors /Board11.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board12.dta"
sort year_ann deal_number 
merge m:m year_ann companyid_emp directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board.dta"
keep if _merge==3drop _merge directorname_emp fulltextdescriptionrename companyname_emp companyname12_emprename companyid_emp companyid12_emprename brdposition brdposition12rename rolename rolename12rename datestartrole datestartrole12rename dateendrole dateendrole12rename ned ned12rename datestartrole_emp datestartrole12_emprename dateendrole_emp dateendrole12_emp
save "/Volumes/WINDOW FILE/Directors /Board12.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board13.dta"
sort year_ann deal_number 
merge m:m year_ann companyid_emp directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board.dta"
keep if _merge==3drop _merge directorname_emp fulltextdescriptionrename companyname_emp companyname13_emprename companyid_emp companyid13_emprename brdposition brdposition13rename rolename rolename13rename datestartrole datestartrole13rename dateendrole dateendrole13rename ned ned13rename datestartrole_emp datestartrole13_emprename dateendrole_emp dateendrole13_emp
save "/Volumes/WINDOW FILE/Directors /Board13.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board14.dta"
sort year_ann deal_number 
merge m:m year_ann companyid_emp directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board.dta"
keep if _merge==3drop _merge directorname_emp fulltextdescriptionrename companyname_emp companyname14_emprename companyid_emp companyid14_emprename brdposition brdposition14rename rolename rolename14rename datestartrole datestartrole14rename dateendrole dateendrole14rename ned ned14rename datestartrole_emp datestartrole14_emprename dateendrole_emp dateendrole14_emp
save "/Volumes/WINDOW FILE/Directors /Board14.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board15.dta"
sort year_ann deal_number 
merge m:m year_ann companyid_emp directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board.dta"
keep if _merge==3drop _merge directorname_emp fulltextdescriptionrename companyname_emp companyname15_emprename companyid_emp companyid15_emprename brdposition brdposition15rename rolename rolename15rename datestartrole datestartrole15rename dateendrole dateendrole15rename ned ned15rename datestartrole_emp datestartrole15_emprename dateendrole_emp dateendrole15_emp
save "/Volumes/WINDOW FILE/Directors /Board15.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board16.dta"
sort year_ann deal_number 
merge m:m year_ann companyid_emp directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board.dta"
keep if _merge==3drop _merge directorname_emp fulltextdescriptionrename companyname_emp companyname16_emprename companyid_emp companyid16_emprename brdposition brdposition16rename rolename rolename16rename datestartrole datestartrole16rename dateendrole dateendrole16rename ned ned16rename datestartrole_emp datestartrole16_emprename dateendrole_emp dateendrole16_emp
save "/Volumes/WINDOW FILE/Directors /Board16.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board17.dta"
sort year_ann deal_number 
merge m:m year_ann companyid_emp directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board.dta"
keep if _merge==3drop _merge directorname_emp fulltextdescriptionrename companyname_emp companyname17_emprename companyid_emp companyid17_emprename brdposition brdposition17rename rolename rolename17rename datestartrole datestartrole17rename dateendrole dateendrole17rename ned ned17rename datestartrole_emp datestartrole17_emprename dateendrole_emp dateendrole17_emp
save "/Volumes/WINDOW FILE/Directors /Board17.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board18.dta"
sort year_ann deal_number 
merge m:m year_ann companyid_emp directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board.dta"
keep if _merge==3drop _merge directorname_emp fulltextdescriptionrename companyname_emp companyname18_emprename companyid_emp companyid18_emprename brdposition brdposition18rename rolename rolename18rename datestartrole datestartrole18rename dateendrole dateendrole18rename ned ned18rename datestartrole_emp datestartrole18_emprename dateendrole_emp dateendrole18_emp
save "/Volumes/WINDOW FILE/Directors /Board18.dta", replace


*** Step4: Merge those above file together to get the directoremployment history

use "/Volumes/WINDOW FILE/Directors /Board1.dta"
sort year_ann deal_number
merge m:m directorid deal_number using "/Volumes/WINDOW FILE/Directors /Board2.dta"
drop _merge
save "/Users/heomap/Dropbox/thesis data/Final Data/directorhistory.dta", replace

merge m:m directorid deal_number using "/Volumes/WINDOW FILE/Directors /Board3.dta"
drop _merge
save "/Users/heomap/Dropbox/thesis data/Final Data/directorhistory.dta", replace

merge m:m directorid deal_number using "/Volumes/WINDOW FILE/Directors /Board4.dta"
drop _merge
save "/Users/heomap/Dropbox/thesis data/Final Data/directorhistory.dta", replace

merge m:m directorid deal_number using "/Volumes/WINDOW FILE/Directors /Board5.dta"
drop _merge
save "/Users/heomap/Dropbox/thesis data/Final Data/directorhistory.dta", replace

merge m:m directorid deal_number using "/Volumes/WINDOW FILE/Directors /Board6.dta"
drop _merge
save "/Users/heomap/Dropbox/thesis data/Final Data/directorhistory.dta", replace

merge m:m directorid deal_number using "/Volumes/WINDOW FILE/Directors /Board7.dta"
drop _merge
save "/Users/heomap/Dropbox/thesis data/Final Data/directorhistory.dta", replace

merge m:m directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board8.dta"
drop _merge
save "/Users/heomap/Dropbox/thesis data/Final Data/directorhistory.dta", replace

merge m:m directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board9.dta"
drop _merge
save "/Users/heomap/Dropbox/thesis data/Final Data/directorhistory.dta", replace

merge m:m directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board10.dta"
drop _merge
save "/Users/heomap/Dropbox/thesis data/Final Data/directorhistory.dta", replace

merge m:m directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board11.dta"
drop _merge
save "/Users/heomap/Dropbox/thesis data/Final Data/directorhistory.dta", replace

merge m:m directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board12.dta"
drop _merge
save "/Users/heomap/Dropbox/thesis data/Final Data/directorhistory.dta", replace

merge m:m directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board13.dta"
drop _merge
save "/Users/heomap/Dropbox/thesis data/Final Data/directorhistory.dta", replace

merge m:m directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board14.dta"
drop _merge
save "/Users/heomap/Dropbox/thesis data/Final Data/directorhistory.dta", replace

merge m:m directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board15.dta"
drop _merge
save "/Users/heomap/Dropbox/thesis data/Final Data/directorhistory.dta", replace

merge m:m directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board16.dta"
drop _merge
save "/Users/heomap/Dropbox/thesis data/Final Data/directorhistory.dta", replace

merge m:m directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board17.dta"
drop _merge
save "/Users/heomap/Dropbox/thesis data/Final Data/directorhistory.dta", replace

merge m:m directorid deal_number using  "/Volumes/WINDOW FILE/Directors /Board18.dta"
drop _merge
save "/Users/heomap/Dropbox/thesis data/Final Data/directorhistory.dta", replace

**** Finally, we get the file for only deals in which directors have worked previously in target's industry

use "/Users/heomap/Dropbox/thesis data/Final Data/thu_data_brd_acq_Otc.dta", clear
merge m:m directorid deal_number using "/Users/heomap/Dropbox/thesis data/Final Data/directorhistory.dta"
keep if Exper==1
order directorid directorname boardid boardname  deal_number acquiror_name target_name year_ann companyname1_emp datestartrole1_emp dateendrole1_emp datestartrole1 dateendrole1 rolename1 brdposition1 ned1 companyname2_emp datestartrole2_emp dateendrole2_emp datestartrole2 dateendrole2 rolename2 brdposition2 ned2 companyname3_emp datestartrole3_emp dateendrole3_emp datestartrole3 dateendrole3 rolename3 brdposition3 ned3 companyname4_emp datestartrole4_emp dateendrole4_emp datestartrole4 dateendrole4 rolename4 brdposition4 ned4 companyname5_emp datestartrole5_emp dateendrole5_emp datestartrole5 dateendrole5 rolename5 brdposition5 ned5 companyname6_emp datestartrole6_emp dateendrole6_emp datestartrole6 dateendrole6 rolename6 brdposition6 ned6 companyname7_emp datestartrole7_emp dateendrole7_emp datestartrole7 dateendrole7 rolename7 brdposition7 ned7 companyname8_emp datestartrole8_emp dateendrole8_emp datestartrole8 dateendrole8 rolename8 brdposition8 ned8 companyname9_emp datestartrole9_emp dateendrole9_emp datestartrole9 dateendrole9 rolename9 brdposition9 ned9 companyname10_emp datestartrole10_emp dateendrole10_emp datestartrole10 dateendrole10 rolename10 brdposition10 ned10 companyname11_emp datestartrole11_emp dateendrole11_emp datestartrole11 dateendrole11 rolename11 brdposition11 ned11 companyname12_emp datestartrole12_emp dateendrole12_emp datestartrole12 dateendrole12 rolename12 brdposition12 ned12 companyname13_emp datestartrole13_emp dateendrole13_emp datestartrole13 dateendrole13 rolename13 brdposition13 ned13 companyname14_emp datestartrole14_emp dateendrole14_emp datestartrole14 dateendrole14 rolename14 brdposition14 ned14 companyname15_emp datestartrole15_emp dateendrole15_emp datestartrole15 dateendrole15 rolename15 brdposition15 ned15 companyname16_emp datestartrole16_emp dateendrole16_emp datestartrole16 dateendrole16 rolename16 brdposition16 ned16 companyname17_emp datestartrole17_emp dateendrole17_emp datestartrole17 dateendrole17 rolename17 brdposition17 ned17 companyname18_emp datestartrole18_emp dateendrole18_emp datestartrole18 dateendrole18 rolename18 brdposition18 ned18
drop _merge
save "/Users/heomap/Dropbox/thesis data/Final Data/toplevel.dta",replace

*** STEP 4: CREATE TOP-LEVEL EXPERIENCE DUMMY AND REMOVE THE DUPLICATE
gen role1 = rolename1
replace role1 = "Vice" if index(role1,"Vice President")
replace role1 = "CEO" if index(role1,"CEO")
replace role1 = "CFO" if index(role1,"CFO")
replace role1 = "Chairman" if index(role1,"Chairman")
replace role1 = "President" if index(role1,"President")
replace role1 = "COO" if index(role1,"COO")
replace role1 = "Head" if index(role1,"Head")
replace role1 = rolename1 if rolename1 =="Advisory Chairman"|rolename1 =="Chairman Emeritus"|rolename1 =="Deputy Chairman (Senior Independent NED"|rolename1=="Division Group President"|rolename1 =="Division President - Intl"|rolename1 =="Division President - Ops"
replace role1 = rolename1 if rolename1 =="Executive VP/Group President"|rolename1 =="Group CFO"|rolename1 =="Group COO"|rolename1 =="Group Chairman"|rolename1 =="Group President"|rolename1 =="Group President/Chief Information Officer"|rolename1 =="Group Senior Vice President"
replace role1 = rolename1 if rolename1 =="Head of Department"|rolename1 =="Head of Research"|rolename1 =="Independent Acting Chairman"|rolename1 =="Independent Chairman"|rolename1 =="Independent Chairman Emeritus"|rolename1 =="Independent Co-Chairman"|rolename1 =="Independent Deputy Chairman"
replace role1 = rolename1 if rolename1 =="Independent Vice Chairman"|rolename1 =="Interim CEO"|rolename1 =="Interim CFO"|rolename1 =="Interim CFO/Secretary/Treasurer"|rolename1 =="Interim Chairman"|rolename1 =="Interim Chairman (Non-Executive)"|rolename1 =="Interim Division President"|rolename1 =="Interim President|Interim President/Interim CEO"|rolename1 =="Lead Independent Chairman"|rolename1 =="Lead Independent Vice Chairman"
replace role1 = rolename1 if rolename1 =="Presiding Chairman"|rolename1 =="Presiding Independent Chairman"|rolename1 =="Regional Head"|rolename1 =="Second Deputy Chairman"|rolename1 =="Senior Vice Chairman"|rolename1 =="VP/Interim CFO"|rolename1 =="Vice Chairman"|rolename1 =="Vice Chairman (Executive)"|rolename1 =="Vice Chairman (Non-Executive)"|rolename1 =="Vice Chairman (Representative Director)"|rolename1 =="Vice Chairman/Chief Scientific Officer"
replace role1 = rolename1 if rolename1 =="Vice Chairman/Division Director"|rolename1 =="Vice Chairman/Executive VP"|rolename1=="Vice Chairman/Secretary"|rolename1 =="rolename1Vice Chairman/Executive VP/General Counsel"

*tab rolename1 if role1=="CEO"|role1 == "CFO"|role1 == "Chairman"|role1 == "COO"|role1 == "Head"|role1=="President"


gen Toplevel1 =0
replace Toplevel1 =1 if role1 =="CEO"|role1 =="CFO"|role1=="Chairman"|role1 =="COO"|role1 =="Head"|role1=="President"

***********

gen role2 = rolename2
replace role2 = "Vice" if index(role2,"Vice President")
replace role2 = "Vice Chair" if index(role2, "Vice Chairman")
replace role2 = "Group" if index(role2, "Group")
replace role2 = "CEO" if index(role2,"CEO")
replace role2 = "CFO" if index(role2,"CFO")
replace role2 = "Chairman" if index(role2,"Chairman")
replace role2 = "President" if index(role2,"President")
replace role2 = "COO" if index(role2,"COO")
replace role2 = "Head" if index(role2,"Head")
replace role2 = "Chairman" if rolename2 =="Senior Vice Chairman/COO"|rolename2 =="Vice Chairman/CEO"|rolename2 =="Vice Chairman/CFO"|rolename2 =="Vice Chairman/CFO/Treasurer"|rolename2 =="Vice Chairman/COO"|rolename2 =="Vice Chairman/Executive VP/CFO"|rolename2 =="Vice Chairman/President/CEO"|rolename2 =="Vice Chairman/Division President"|rolename2 =="Vice Chairman/President/COO"|rolename2=="Vice Chairman/President"
replace role2 = "COO" if rolename2 == "Group Executive VP/COO"
replace role2 = "CEO" if rolename2 == "Group President/CEO"
replace role2 = rolename2 if rolename2 =="Executive VP/Interim CFO"|rolename2=="Interim CEO"|rolename2=="Interim CFO"|rolename2=="Interim Chairman"|rolename2=="Interim Chairman/Interim CEO"|rolename2=="Interim Chairman (Executive)"|rolename2=="Interim President"|rolename2=="Interim President/Interim CEO"
replace role2 = rolename2 if rolename2 =="CEO Designate"|rolename2 =="Chairman Emeritus/Chief Technical Officer"|rolename2 =="Chairman Emeritus"|rolename2 =="Council Chairman"|rolename2 =="Deputy Chairman"|rolename2 =="Deputy Chairman (Non-Executive)"|rolename2=="Executive VP/Head of Department"|rolename2=="Head of Department"
replace role2 = rolename2 if rolename2 =="Independent Chairman"|rolename2 =="Independent Co-Chairman"|rolename2 =="Lead Independent Chairman"|rolename2 =="President Emeritus"|rolename2 =="Presiding Chairman"|rolename2 =="Presiding Independent Chairman"|rolename2 =="Senior Chairman"|rolename2 =="Honorary Chairman"

*tab rolename2 if role2=="CEO"|role2 == "CFO"|role2 == "Chairman"|role2 == "COO"|role2 == "Head"|role2=="President"


gen Toplevel2 = 0
replace Toplevel2 =1 if role2 =="CEO"|role2 =="CFO"|role2=="Chairman"|role2 =="COO"|role2 =="Head"|role2 =="President"

******
gen role3 = rolename3
replace role3 = "Vice" if index(role3,"Vice President")
replace role3 = "Vice Chair" if index(role3, "Vice Chairman")
replace role3 = "Chairman" if rolename3 =="Senior Vice Chairman/COO"|rolename3 =="Vice Chairman/CEO"|rolename3 =="Vice Chairman/CFO"|rolename3 =="Vice Chairman/CFO/Treasurer"|rolename3 =="Vice Chairman/COO"|rolename3 =="Vice Chairman/Executive VP/CFO"|rolename3 =="Vice Chairman/President/CEO"|rolename3 =="Vice Chairman/Division President"|rolename3 =="Vice Chairman/President/COO"|rolename3=="Vice Chairman/President"|rolename3 =="Vice Chairman/CEO/President"|rolename3 =="Vice Chairman/Division CEO"
replace role3 = "Group" if index(role3, "Group")
replace role3 = "CEO" if rolename3 == "Group President/CEO"
replace role3 = "CFO" if rolename3=="Group President/CFO"
replace role3 = "CEO" if index(role3,"CEO")
replace role3 = "CFO" if index(role3,"CFO")
replace role3 = "Chairman" if index(role3,"Chairman")
replace role3 = "President" if index(role3,"President")
replace role3 = "COO" if index(role3,"COO")
replace role3 = "Head" if index(role3,"Head")
replace role3 = rolename3 if rolename3 =="Executive VP/Interim CFO"|rolename3=="Interim CEO"|rolename3=="Interim CFO"|rolename3=="Interim Chairman"|rolename3=="Interim Chairman/Interim CEO"|rolename3=="Interim Chairman (Executive)"|rolename3=="Interim President"|rolename3=="Interim President/Interim CEO"
replace role3 = rolename3 if rolename3 =="CEO Designate"|rolename3 =="Chairman Emeritus/Chief Technical Officer"|rolename3 =="Chairman Emeritus"|rolename3 =="Council Chairman"|rolename3 =="Deputy Chairman"|rolename3 =="Deputy Chairman (Non-Executive)"|rolename3=="Executive VP/Head of Department"|rolename3=="Head of Department"
replace role3 = rolename3 if rolename3 =="Independent Chairman"|rolename3 =="Independent Co-Chairman"|rolename3 =="Lead Independent Chairman"|rolename3 =="President Emeritus"|rolename3 =="Presiding Chairman"|rolename3 =="Presiding Independent Chairman"|rolename3 =="Senior Chairman"|rolename3 =="Honorary Chairman"
replace role3 = rolename3 if rolename3 =="Deputy CEO"|rolename3 =="Committee Chairman"|rolename3 =="Deputy Chairman (Senior Independent NED)"|rolename3 =="Deputy President"|rolename3 =="Independent Deputy Chairman"|rolename3 =="President Elect"|rolename3 =="VP/Interim CFO/Treasurer"
*tab rolename3 if role3=="CEO"|role3 == "CFO"|role3 == "Chairman"|role3 == "COO"|role3 == "Head"|role3=="President"

gen Toplevel3 = 0
replace Toplevel3 =1 if role3=="CEO"|role3 == "CFO"|role3 == "Chairman"|role3 == "COO"|role3 == "Head"|role3=="President"



*********
gen role4 = rolename4
replace role4 = "Vice" if index(role4,"Vice President")
replace role4 = "Vice Chair" if index(role4, "Vice Chairman")
replace role4 = "Chairman" if rolename4 =="Vice Chairman/President/CFO"|rolename4=="Vice Chairman/Acting CEO"|rolename4 =="Senior Vice Chairman/COO"|rolename4 =="Vice Chairman/CEO"|rolename4 =="Vice Chairman/CFO"|rolename4 =="Vice Chairman/CFO/Treasurer"|rolename4 =="Vice Chairman/COO"|rolename4 =="Vice Chairman/Executive VP/CFO"|rolename4 =="Vice Chairman/President/CEO"|rolename4 =="Vice Chairman/Division President"|rolename4 =="Vice Chairman/President/COO"|rolename4=="Vice Chairman/President"|rolename4 =="Vice Chairman/CEO/President"|rolename4 =="Vice Chairman/Division CEO"
replace role4 = "Group" if index(role4, "Group")
replace role4 = "CEO" if rolename4 == "Group President/CEO"
replace role4 = "CFO" if rolename4=="Group VP/CFO"
replace role4 = "CEO" if index(role4,"CEO")
replace role4 = "CFO" if index(role4,"CFO")
replace role4 = "Chairman" if index(role4,"Chairman")
replace role4 = "President" if index(role4,"President")
replace role4 = "COO" if index(role4,"COO")
replace role4 = "Head" if index(role4,"Head")
replace role4 = rolename4 if rolename4 =="Executive VP/Interim CFO"|rolename4=="Interim CEO"|rolename4=="Interim CFO"|rolename4=="Interim Chairman"|rolename4=="Interim Chairman/Interim CEO"|rolename4=="Interim Chairman (Executive)"|rolename4=="Interim President"|rolename4=="Interim President/Interim CEO"
replace role4 = rolename4 if rolename4 =="CEO Designate"|rolename4 =="Chairman Emeritus/Chief Technical Officer"|rolename4 =="Chairman Emeritus"|rolename4 =="Council Chairman"|rolename4 =="Deputy Chairman"|rolename4 =="Deputy Chairman (Non-Executive)"|rolename4=="Executive VP/Head of Department"|rolename4=="Head of Department"
replace role4 = rolename4 if rolename4 =="Independent Chairman"|rolename4 =="Independent Co-Chairman"|rolename4 =="Lead Independent Chairman"|rolename4 =="President Emeritus"|rolename4 =="Presiding Chairman"|rolename4 =="Presiding Independent Chairman"|rolename4 =="Senior Chairman"|rolename4 =="Honorary Chairman"
replace role4 = rolename4 if rolename4 =="Deputy CEO"|rolename4 =="Committee Chairman"|rolename4 =="Deputy Chairman (Senior Independent NED)"|rolename4 =="Deputy President"|rolename4 =="Independent Deputy Chairman"|rolename4 =="President Elect"|rolename4 =="VP/Interim CFO/Treasurer"|rolename4 =="Independent Acting Chairman"
*tab rolename4 if role4=="CEO"|role4 == "CFO"|role4 == "Chairman"|role4 == "COO"|role4 == "Head"|role4=="President"

gen Toplevel4 = 0
replace Toplevel4 =1 if role4=="CEO"|role4 == "CFO"|role4 == "Chairman"|role4 == "COO"|role4 == "Head"|role4=="President"

**********
gen role5 = rolename5
replace role5 = "Vice" if index(role5,"Vice President")
replace role5 = "Vice Chair" if index(role5, "Vice Chairman")
replace role5 = "Chairman" if rolename5 =="Vice Chairman/CEO/COO"|rolename5 =="Vice Chairman/Co-CEO"|rolename5 =="Vice Chairman/President/CFO"|rolename5 =="Senior Vice Chairman/COO"|rolename5 =="Vice Chairman/CEO"|rolename5 =="Vice Chairman/CFO"|rolename5 =="Vice Chairman/CFO/Treasurer"|rolename5 =="Vice Chairman/COO"|rolename5 =="Vice Chairman/Executive VP/CFO"|rolename5 =="Vice Chairman/President/CEO"|rolename5 =="Vice Chairman/Division President"|rolename5 =="Vice Chairman/President/COO"|rolename5=="Vice Chairman/President"|rolename5 =="Vice Chairman/CEO/President"|rolename5 =="Vice Chairman/Division CEO"
replace role5 = "Group" if index(role5, "Group")
replace role5 = "CEO" if index(role5,"CEO")
replace role5 = "CFO" if index(role5,"CFO")
replace role5 = "Chairman" if index(role5,"Chairman")
replace role5 = "President" if index(role5,"President")
replace role5 = "COO" if index(role5,"COO")
replace role5 = "Head" if index(role5,"Head")
replace role5 = rolename5 if rolename5 =="Executive VP/Interim CFO"|rolename5=="Interim CEO"|rolename5=="Interim CFO"|rolename5=="Interim Chairman"|rolename5=="Interim Chairman/Interim CEO"|rolename5=="Interim Chairman (Executive)"|rolename5=="Interim President"|rolename5=="Interim President/Interim CEO"
replace role5 = rolename5 if rolename5 =="CEO Designate"|rolename5 =="Chairman Emeritus/Chief Technical Officer"|rolename5 =="Chairman Emeritus"|rolename5 =="Council Chairman"|rolename5 =="Deputy Chairman"|rolename5 =="Deputy Chairman (Non-Executive)"|rolename5=="Executive VP/Head of Department"|rolename5=="Head of Department"
replace role5 = rolename5 if rolename5 =="Independent Chairman"|rolename5 =="Independent Co-Chairman"|rolename5 =="Lead Independent Chairman"|rolename5 =="President Emeritus"|rolename5 =="Presiding Chairman"|rolename5 =="Presiding Independent Chairman"|rolename5 =="Senior Chairman"|rolename5 =="Honorary Chairman"
replace role5 = rolename5 if rolename5 =="Executive VP/Deputy Chairman"|rolename5=="Head of Research"|rolename5 =="Deputy CEO"|rolename5 =="Committee Chairman"|rolename5 =="Deputy Chairman (Senior Independent NED)"|rolename5 =="Deputy President"|rolename5 =="Independent Deputy Chairman"|rolename5 =="President Elect"|rolename5 =="VP/Interim CFO/Treasurer"|rolename5 =="Independent Acting Chairman"

*tab rolename5 if role5=="CEO"|role5 == "CFO"|role5 == "Chairman"|role5 == "COO"|role5 == "Head"|role5 =="President"

gen Toplevel5 = 0
replace Toplevel5 = 1 if role5=="CEO"|role5 == "CFO"|role5 == "Chairman"|role5 == "COO"|role5 == "Head"|role5 =="President"

*********

gen role6 = rolename6
replace role6 = "Vice" if index(role6,"Vice President")
replace role6 = "Vice Chair" if index(role6, "Vice Chairman")
replace role6 = "Chairman" if rolename6 =="Vice Chairman/CEO/COO"|rolename6 =="Vice Chairman/Co-CEO"|rolename6 =="Vice Chairman/President/CFO"|rolename6 =="Senior Vice Chairman/COO"|rolename6 =="Vice Chairman/CEO"|rolename6 =="Vice Chairman/CFO"|rolename6 =="Vice Chairman/CFO/Treasurer"|rolename6 =="Vice Chairman/COO"|rolename6 =="Vice Chairman/Executive VP/CFO"|rolename6 =="Vice Chairman/President/CEO"|rolename6 =="Vice Chairman/Division President"|rolename6 =="Vice Chairman/President/COO"|rolename6 =="Vice Chairman/President"|rolename6 =="Vice Chairman/CEO/President"|rolename6 =="Vice Chairman/Division CEO"
replace role6 = "Group" if index(role6, "Group")
replace role6 = "CEO" if index(role6,"CEO")
replace role6 = "CFO" if index(role6,"CFO")
replace role6 = "Chairman" if index(role6,"Chairman")
replace role6 = "President" if index(role6,"President")
replace role6 = "COO" if index(role6,"COO")
replace role6 = "Head" if index(role6,"Head")
* tab rolename6 if role6 =="CEO"|role6 == "CFO"|role6 == "Chairman"|role6 == "COO"|role6 == "Head"|role6 =="President"
replace role6 = rolename6 if rolename6 =="Executive VP/Interim CFO"|rolename6=="Interim CEO"|rolename6=="Interim CFO"|rolename6=="Interim Chairman"|rolename6=="Interim Chairman/Interim CEO"|rolename6=="Interim Chairman (Executive)"|rolename6=="Interim President"|rolename6=="Interim President/Interim CEO"replace role6 = rolename6 if rolename6 =="CEO Designate"|rolename6 =="Chairman Emeritus/Chief Technical Officer"|rolename6 =="Chairman Emeritus"|rolename6 =="Council Chairman"|rolename6 =="Deputy Chairman"|rolename6 =="Deputy Chairman (Non-Executive)"|rolename6=="Executive VP/Head of Department"|rolename6=="Head of Department"replace role6 = rolename6 if rolename6 =="Independent Chairman"|rolename6 =="Independent Co-Chairman"|rolename6 =="Lead Independent Chairman"|rolename6 =="President Emeritus"|rolename6 =="Presiding Chairman"|rolename6 =="Presiding Independent Chairman"|rolename6 =="Senior Chairman"|rolename6 =="Honorary Chairman"replace role6 = rolename6 if rolename6=="Advisory Chairman"|rolename6=="Interim COO"|rolename6 =="Executive VP/Deputy Chairman"|rolename6 =="Head of Research"|rolename6 =="Deputy CEO"|rolename6 =="Committee Chairman"|rolename6 =="Deputy Chairman (Senior Independent NED)"|rolename6 =="Deputy President"|rolename6 =="Independent Deputy Chairman"|rolename6 =="President Elect"|rolename6 =="VP/Interim CFO/Treasurer"|rolename6 =="Independent Acting Chairman"

gen Toplevel6 = 0
replace Toplevel6 =1 if role6 =="CEO"|role6 == "CFO"|role6 == "Chairman"|role6 == "COO"|role6 == "Head"|role6 =="President"

*******

gen role7 = rolename7replace role7 = "Vice" if index(role7,"Vice President")replace role7 = "Vice Chair" if index(role7, "Vice Chairman")replace role7 = "Chairman" if rolename7 =="Vice Chairman/CEO/COO"|rolename7 =="Vice Chairman/Co-CEO"|rolename7 =="Vice Chairman/President/CFO"|rolename7 =="Senior Vice Chairman/COO"|rolename7 =="Vice Chairman/CEO"|rolename7 =="Vice Chairman/CFO"|rolename7 =="Vice Chairman/CFO/Treasurer"|rolename7 =="Vice Chairman/COO"|rolename7 =="Vice Chairman/Executive VP/CFO"|rolename7 =="Vice Chairman/President/CEO"|rolename7 =="Vice Chairman/Division President"|rolename7 =="Vice Chairman/President/COO"|rolename7 =="Vice Chairman/President"|rolename7 =="Vice Chairman/CEO/President"|rolename7 =="Vice Chairman/Division CEO"replace role7 = "Group" if index(role7, "Group")replace role7 = "CEO" if index(role7,"CEO")replace role7 = "CFO" if index(role7,"CFO")replace role7 = "Chairman" if index(role7,"Chairman")replace role7 = "President" if index(role7,"President")replace role7 = "COO" if index(role7,"COO")replace role7 = "Head" if index(role7,"Head")replace role7 = rolename7 if rolename7=="Group VP/CFO"|rolename7 =="Executive VP/Interim CFO"|rolename7=="Interim CEO"|rolename7=="Interim CFO"|rolename7=="Interim Chairman"|rolename7=="Interim Chairman/Interim CEO"|rolename7=="Interim Chairman (Executive)"|rolename7=="Interim President"|rolename7=="Interim President/Interim CEO"replace role7 = rolename7 if rolename7 =="CEO Designate"|rolename7 =="Chairman Emeritus/Chief Technical Officer"|rolename7 =="Chairman Emeritus"|rolename7 =="Council Chairman"|rolename7 =="Deputy Chairman"|rolename7 =="Deputy Chairman (Non-Executive)"|rolename7=="Executive VP/Head of Department"|rolename7=="Head of Department"replace role7 = rolename7 if rolename7 =="Independent Chairman"|rolename7 =="Independent Co-Chairman"|rolename7 =="Lead Independent Chairman"|rolename7 =="President Emeritus"|rolename7 =="Presiding Chairman"|rolename7 =="Presiding Independent Chairman"|rolename7 =="Senior Chairman"|rolename7 =="Honorary Chairman"replace role7 = rolename7 if rolename7=="Joint Deputy Chairman"|rolename7=="Deputy Chairman (Executive)"|rolename7=="Advisory Chairman"|rolename7=="Interim COO"|rolename7 =="Executive VP/Deputy Chairman"|rolename7 =="Head of Research"|rolename7 =="Deputy CEO"|rolename7 =="Committee Chairman"|rolename7 =="Deputy Chairman (Senior Independent NED)"|rolename7 =="Deputy President"|rolename7 =="Independent Deputy Chairman"|rolename7 =="President Elect"|rolename7 =="VP/Interim CFO/Treasurer"|rolename7 =="Independent Acting Chairman"*tab rolename7 if role7 =="CEO"|role7 == "CFO"|role7 == "Chairman"|role7 == "COO"|role7 == "Head"|role7 =="President"


gen Toplevel7 = 0
replace Toplevel7 = 1 if role7 =="CEO"|role7 == "CFO"|role7 == "Chairman"|role7 == "COO"|role7 == "Head"|role7 =="President"

*******
gen role8 = rolename8replace role8 = "Vice" if index(role8,"Vice President")replace role8 = "Vice Chair" if index(role8, "Vice Chairman")replace role8 = "Chairman" if rolename8 =="Vice Chairman/CEO/COO"|rolename8 =="Vice Chairman/Co-CEO"|rolename8 =="Vice Chairman/President/CFO"|rolename8 =="Senior Vice Chairman/COO"|rolename8 =="Vice Chairman/CEO"|rolename8 =="Vice Chairman/CFO"|rolename8 =="Vice Chairman/CFO/Treasurer"|rolename8 =="Vice Chairman/COO"|rolename8 =="Vice Chairman/Executive VP/CFO"|rolename8 =="Vice Chairman/President/CEO"|rolename8 =="Vice Chairman/Division President"|rolename8 =="Vice Chairman/President/COO"|rolename8 =="Vice Chairman/President"|rolename8 =="Vice Chairman/CEO/President"|rolename8 =="Vice Chairman/Division CEO"replace role8 = "Group" if index(role8, "Group")tab rolename8 if role8 =="Vice"|role8=="Vice Chair"|role8 =="Group"replace role8 = "CEO" if index(role8,"CEO")replace role8 = "CFO" if index(role8,"CFO")replace role8 = "Chairman" if index(role8,"Chairman")replace role8 = "President" if index(role8,"President")replace role8 = "COO" if index(role8,"COO")replace role8 = "Head" if index(role8,"Head")replace role8 = rolename8 if rolename8=="Group VP/CFO"|rolename8 =="Executive VP/Interim CFO"|rolename8=="Interim CEO"|rolename8=="Interim CFO"|rolename8=="Interim Chairman"|rolename8=="Interim Chairman/Interim CEO"|rolename8=="Interim Chairman (Executive)"|rolename8=="Interim President"|rolename8=="Interim President/Interim CEO"replace role8 = rolename8 if rolename8 =="CEO Designate"|rolename8 =="Chairman Emeritus/Chief Technical Officer"|rolename8 =="Chairman Emeritus"|rolename8 =="Council Chairman"|rolename8 =="Deputy Chairman"|rolename8 =="Deputy Chairman (Non-Executive)"|rolename8=="Executive VP/Head of Department"|rolename8=="Head of Department"replace role8 = rolename8 if rolename8 =="Independent Chairman"|rolename8 =="Independent Co-Chairman"|rolename8 =="Lead Independent Chairman"|rolename8 =="President Emeritus"|rolename8 =="Presiding Chairman"|rolename8 =="Presiding Independent Chairman"|rolename8 =="Senior Chairman"|rolename8 =="Honorary Chairman"replace role8 = rolename8 if rolename8 =="Interim Chairman (Independent)"|rolename8=="Joint Deputy Chairman"|rolename8=="Deputy Chairman (Executive)"|rolename8=="Advisory Chairman"|rolename8=="Interim COO"|rolename8 =="Executive VP/Deputy Chairman"|rolename8 =="Head of Research"|rolename8 =="Deputy CEO"|rolename8 =="Committee Chairman"|rolename8 =="Deputy Chairman (Senior Independent NED)"|rolename8 =="Deputy President"|rolename8 =="Independent Deputy Chairman"|rolename8 =="President Elect"|rolename8 =="VP/Interim CFO/Treasurer"|rolename8 =="Independent Acting Chairman"*tab rolename8 if role8 =="CEO"|role8 == "CFO"|role8 == "Chairman"|role8 == "COO"|role8 == "Head"|role8 =="President"gen Toplevel8 = 0replace Toplevel8 =1 if role8 =="CEO"|role8 == "CFO"|role8 == "Chairman"|role8 == "COO"|role8 == "Head"|role8 =="President"

***********
gen role9 = rolename9replace role9 = "Vice" if index(role9,"Vice President")replace role9 = "Vice Chair" if index(role9, "Vice Chairman")replace role9 = "Chairman" if rolename9 =="Vice Chairman/CEO/COO"|rolename9 =="Vice Chairman/Co-CEO"|rolename9 =="Vice Chairman/President/CFO"|rolename9 =="Senior Vice Chairman/COO"|rolename9 =="Vice Chairman/CEO"|rolename9 =="Vice Chairman/CFO"|rolename9 =="Vice Chairman/CFO/Treasurer"|rolename9 =="Vice Chairman/COO"|rolename9 =="Vice Chairman/Executive VP/CFO"|rolename9 =="Vice Chairman/President/CEO"|rolename9 =="Vice Chairman/Division President"|rolename9 =="Vice Chairman/President/COO"|rolename9 =="Vice Chairman/President"|rolename9 =="Vice Chairman/CEO/President"|rolename9 =="Vice Chairman/Division CEO"replace role9 = "Group" if index(role9, "Group")tab rolename9 if role9 =="Vice"|role9=="Vice Chair"|role9 =="Group"replace role9 = "CEO" if index(role9,"CEO")replace role9 = "CFO" if index(role9,"CFO")replace role9 = "Chairman" if index(role9,"Chairman")replace role9 = "President" if index(role9,"President")replace role9 = "COO" if index(role9,"COO")replace role9 = "Head" if index(role9,"Head")replace role9 = rolename9 if rolename9=="Group VP/CFO"|rolename9 =="Executive VP/Interim CFO"|rolename9=="Interim CEO"|rolename9=="Interim CFO"|rolename9=="Interim Chairman"|rolename9=="Interim Chairman/Interim CEO"|rolename9=="Interim Chairman (Executive)"|rolename9=="Interim President"|rolename9=="Interim President/Interim CEO"replace role9 = rolename9 if rolename9 =="CEO Designate"|rolename9 =="Chairman Emeritus/Chief Technical Officer"|rolename9 =="Chairman Emeritus"|rolename9 =="Council Chairman"|rolename9 =="Deputy Chairman"|rolename9 =="Deputy Chairman (Non-Executive)"|rolename9=="Executive VP/Head of Department"|rolename9=="Head of Department"replace role9 = rolename9 if rolename9 =="Independent Chairman"|rolename9 =="Independent Co-Chairman"|rolename9 =="Lead Independent Chairman"|rolename9 =="President Emeritus"|rolename9 =="Presiding Chairman"|rolename9 =="Presiding Independent Chairman"|rolename9 =="Senior Chairman"|rolename9 =="Honorary Chairman"replace role9 = rolename9 if rolename9 =="Interim Chairman (Independent)"|rolename9=="Joint Deputy Chairman"|rolename9=="Deputy Chairman (Executive)"|rolename9=="Advisory Chairman"|rolename9=="Interim COO"|rolename9 =="Executive VP/Deputy Chairman"|rolename9 =="Head of Research"|rolename9 =="Deputy CEO"|rolename9 =="Committee Chairman"|rolename9 =="Deputy Chairman (Senior Independent NED)"|rolename9 =="Deputy President"|rolename9 =="Independent Deputy Chairman"|rolename9 =="President Elect"|rolename9 =="VP/Interim CFO/Treasurer"|rolename9 =="Independent Acting Chairman"*tab rolename9 if role9 =="CEO"|role9 == "CFO"|role9 == "Chairman"|role9 == "COO"|role9 == "Head"|role9 =="President"gen Toplevel9 = 0replace Toplevel9 =1 if role9 =="CEO"|role9 == "CFO"|role9 == "Chairman"|role9 == "COO"|role9 == "Head"|role9 =="President"


*********

gen role10 = rolename10replace role10 = "Vice" if index(role10,"Vice President")replace role10 = "Vice Chair" if index(role10, "Vice Chairman")replace role10 = "Chairman" if rolename10 =="Vice Chairman/CEO/COO"|rolename10 =="Vice Chairman/Co-CEO"|rolename10 =="Vice Chairman/President/CFO"|rolename10 =="Senior Vice Chairman/COO"|rolename10 =="Vice Chairman/CEO"|rolename10 =="Vice Chairman/CFO"|rolename10 =="Vice Chairman/CFO/Treasurer"|rolename10 =="Vice Chairman/COO"|rolename10 =="Vice Chairman/Executive VP/CFO"|rolename10 =="Vice Chairman/President/CEO"|rolename10 =="Vice Chairman/Division President"|rolename10 =="Vice Chairman/President/COO"|rolename10 =="Vice Chairman/President"|rolename10 =="Vice Chairman/CEO/President"|rolename10 =="Vice Chairman/Division CEO"replace role10 = "Group" if index(role10, "Group")tab rolename10 if role10 =="Vice"|role10=="Vice Chair"|role10 =="Group"replace role10 = "CEO" if index(role10,"CEO")replace role10 = "CFO" if index(role10,"CFO")replace role10 = "Chairman" if index(role10,"Chairman")replace role10 = "President" if index(role10,"President")replace role10 = "COO" if index(role10,"COO")replace role10 = "Head" if index(role10,"Head")replace role10 = rolename10 if rolename10=="Group VP/CFO"|rolename10 =="Executive VP/Interim CFO"|rolename10=="Interim CEO"|rolename10=="Interim CFO"|rolename10=="Interim Chairman"|rolename10=="Interim Chairman/Interim CEO"|rolename10=="Interim Chairman (Executive)"|rolename10=="Interim President"|rolename10=="Interim President/Interim CEO"replace role10 = rolename10 if rolename10 =="CEO Designate"|rolename10 =="Chairman Emeritus/Chief Technical Officer"|rolename10 =="Chairman Emeritus"|rolename10 =="Council Chairman"|rolename10 =="Deputy Chairman"|rolename10 =="Deputy Chairman (Non-Executive)"|rolename10=="Executive VP/Head of Department"|rolename10=="Head of Department"replace role10 = rolename10 if rolename10 =="Independent Chairman"|rolename10 =="Independent Co-Chairman"|rolename10 =="Lead Independent Chairman"|rolename10 =="President Emeritus"|rolename10 =="Presiding Chairman"|rolename10 =="Presiding Independent Chairman"|rolename10 =="Senior Chairman"|rolename10 =="Honorary Chairman"replace role10 = rolename10 if rolename10 =="Interim Chairman (Independent)"|rolename10=="Joint Deputy Chairman"|rolename10=="Deputy Chairman (Executive)"|rolename10=="Advisory Chairman"|rolename10=="Interim COO"|rolename10 =="Executive VP/Deputy Chairman"|rolename10 =="Head of Research"|rolename10 =="Deputy CEO"|rolename10 =="Committee Chairman"|rolename10 =="Deputy Chairman (Senior Independent NED)"|rolename10 =="Deputy President"|rolename10 =="Independent Deputy Chairman"|rolename10 =="President Elect"|rolename10 =="VP/Interim CFO/Treasurer"|rolename10 =="Independent Acting Chairman"

tab rolename10 if role10 =="CEO"|role10 == "CFO"|role10 == "Chairman"|role10 == "COO"|role10 == "Head"|role10 =="President"

gen Toplevel10 = 0replace Toplevel10 =1 if role10 =="CEO"|role10 == "CFO"|role10 == "Chairman"|role10 == "COO"|role10 == "Head"|role10 =="President"
***********

gen role11 = rolename11replace role11 = "Vice" if index(role11,"Vice President")replace role11 = "Vice Chair" if index(role11, "Vice Chairman")replace role11 = "Chairman" if rolename11 =="Vice Chairman/CEO/COO"|rolename11 =="Vice Chairman/Co-CEO"|rolename11 =="Vice Chairman/President/CFO"|rolename11 =="Senior Vice Chairman/COO"|rolename11 =="Vice Chairman/CEO"|rolename11 =="Vice Chairman/CFO"|rolename11 =="Vice Chairman/CFO/Treasurer"|rolename11 =="Vice Chairman/COO"|rolename11 =="Vice Chairman/Executive VP/CFO"|rolename11 =="Vice Chairman/President/CEO"|rolename11 =="Vice Chairman/Division President"|rolename11 =="Vice Chairman/President/COO"|rolename11 =="Vice Chairman/President"|rolename11 =="Vice Chairman/CEO/President"|rolename11 =="Vice Chairman/Division CEO"replace role11 = "Group" if index(role11, "Group")tab rolename11 if role11 =="Vice"|role11=="Vice Chair"|role11 =="Group"replace role11 = "CEO" if index(role11,"CEO")replace role11 = "CFO" if index(role11,"CFO")replace role11 = "Chairman" if index(role11,"Chairman")replace role11 = "President" if index(role11,"President")replace role11 = "COO" if index(role11,"COO")replace role11 = "Head" if index(role11,"Head")
replace role11 = rolename11 if rolename11=="Group VP/CFO"|rolename11 =="Executive VP/Interim CFO"|rolename11=="Interim CEO"|rolename11=="Interim CFO"|rolename11=="Interim Chairman"|rolename11=="Interim Chairman/Interim CEO"|rolename11=="Interim Chairman (Executive)"|rolename11=="Interim President"|rolename11=="Interim President/Interim CEO"replace role11 = rolename11 if rolename11 =="CEO Designate"|rolename11 =="Chairman Emeritus/Chief Technical Officer"|rolename11 =="Chairman Emeritus"|rolename11 =="Council Chairman"|rolename11 =="Deputy Chairman"|rolename11 =="Deputy Chairman (Non-Executive)"|rolename11=="Executive VP/Head of Department"|rolename11=="Head of Department"replace role11 = rolename11 if rolename11 =="Independent Chairman"|rolename11 =="Independent Co-Chairman"|rolename11 =="Lead Independent Chairman"|rolename11 =="President Emeritus"|rolename11 =="Presiding Chairman"|rolename11 =="Presiding Independent Chairman"|rolename11 =="Senior Chairman"|rolename11 =="Honorary Chairman"replace role11 = rolename11 if rolename11 =="Interim Chairman (Independent)"|rolename11=="Joint Deputy Chairman"|rolename11=="Deputy Chairman (Executive)"|rolename11=="Advisory Chairman"|rolename11=="Interim COO"|rolename11 =="Executive VP/Deputy Chairman"|rolename11 =="Head of Research"|rolename11 =="Deputy CEO"|rolename11 =="Committee Chairman"|rolename11 =="Deputy Chairman (Senior Independent NED)"|rolename11 =="Deputy President"|rolename11 =="Independent Deputy Chairman"|rolename11 =="President Elect"|rolename11 =="VP/Interim CFO/Treasurer"|rolename11 =="Independent Acting Chairman"

tab rolename11 if role11 =="CEO"|role11 == "CFO"|role11 == "Chairman"|role11 == "COO"|role11 == "Head"|role11 =="President"

gen Toplevel11 = 0replace Toplevel11 =1 if role11 =="CEO"|role11 == "CFO"|role11 == "Chairman"|role11 == "COO"|role11 == "Head"|role11 =="President"


*********
gen Toplevel12=0
replace Toplevel12 =1 if rolename12 =="Chairman"|rolename12 =="Chairman (Non-Executive)"|rolename12 =="President"|rolename12 =="President/CEO"|rolename12 =="President/COO"|rolename12=="Executive VP/CFO"


************
gen Toplevel13 = 0
replace Toplevel13 = 1 if rolename13 == "Chairman"|rolename13 == "Chairman/CEO"|rolename13 == "Chairman/President"|rolename13 == "Chairman/President/CEO"|rolename13 == "President/CEO"


************
gen Toplevel14 = 0
replace Toplevel14 = 1 if rolename14 == "Chairman (Non-Executive)"|rolename14 == "Senior Executive VP/CFO"|rolename14 =="Senior VP/CFO"


gen Toplevel15 = 0
replace Toplevel15 = 1 if rolename15 == "Chairman"|rolename15 =="Chairman (Executive)" 
replace Toplevel15 = 1 if rolename15 == "Chairman/CEO"|rolename15 =="President/CEO"|rolename15 =="President/CEO/COO"|rolename15 =="President/COO"|rolename15 =="VP/CFO"|rolename15 =="Vice Chairman/CEO"|rolename15 =="Vice Chairman/President/CEO"


gen Toplevel16 = 0
replace Toplevel16 = 1 if rolename16 == "VP/CFO"


gen Toplevel17 = 0


gen Toplevel18 = 0
replace Toplevel18 = 1 if rolename18 == "Chairman"

order directorid directorname deal_number boardname year_ann companyname1_emp datestartrole1_emp dateendrole1_emp datestartrole1 dateendrole1 Toplevel1 rolename1 brdposition1 ned1 companyname2_emp datestartrole2_emp dateendrole2_emp datestartrole2 dateendrole2 Toplevel2 rolename2 brdposition2 ned2 companyname3_emp datestartrole3_emp dateendrole3_emp datestartrole3 dateendrole3 Toplevel3 rolename3 brdposition3 ned3 companyname4_emp datestartrole4_emp dateendrole4_emp datestartrole4 dateendrole4 Toplevel4 rolename4 brdposition4 ned4 companyname5_emp datestartrole5_emp dateendrole5_emp datestartrole5 dateendrole5 Toplevel5 rolename5 brdposition5 ned5 companyname6_emp datestartrole6_emp dateendrole6_emp datestartrole6 dateendrole6 Toplevel6 rolename6 brdposition6 ned6 companyname7_emp datestartrole7_emp dateendrole7_emp datestartrole7 dateendrole7 Toplevel7 rolename7 brdposition7 ned7 companyname8_emp datestartrole8_emp dateendrole8_emp datestartrole8 dateendrole8 Toplevel8 rolename8 brdposition8 ned8 companyname9_emp datestartrole9_emp dateendrole9_emp datestartrole9 dateendrole9 Toplevel9 rolename9 brdposition9 ned9 companyname10_emp datestartrole10_emp dateendrole10_emp datestartrole10 dateendrole10 Toplevel10 rolename10 brdposition10 ned10 companyname11_emp datestartrole11_emp dateendrole11_emp datestartrole11 dateendrole11 Toplevel11 rolename11 brdposition11 ned11 companyname12_emp datestartrole12_emp dateendrole12_emp datestartrole12 dateendrole12 Toplevel12 rolename12 brdposition12 ned12 companyname13_emp datestartrole13_emp dateendrole13_emp datestartrole13 dateendrole13 Toplevel13 rolename13 brdposition13 ned13 companyname14_emp datestartrole14_emp dateendrole14_emp datestartrole14 dateendrole14 Toplevel14 rolename14 brdposition14 ned14 companyname15_emp datestartrole15_emp dateendrole15_emp datestartrole15 dateendrole15 Toplevel15 rolename15 brdposition15 ned15 companyname16_emp datestartrole16_emp dateendrole16_emp datestartrole16 dateendrole16 Toplevel16 rolename16 brdposition16 ned16 companyname17_emp datestartrole17_emp dateendrole17_emp datestartrole17 dateendrole17 Toplevel17 rolename17 brdposition17 ned17 companyname18_emp datestartrole18_emp dateendrole18_emp datestartrole18 dateendrole18 Toplevel18 rolename18 brdposition18 ned18, before (annualreportdate)
drop role1-role11
drop companyname
save "/Users/heomap/Dropbox/thesis data/Final Data/toplevel.dta", replace



**** Toplevel1

replace datestartrole1 =. if  datestartrole1 > year_ann
replace dateendrole1 =. if datestartrole1 > year_ann
replace Toplevel1 = 0 if Toplevel1 ==.
replace Toplevel1 = 0 if datestartrole1 > year_ann
bysort directorid deal_number: egen TopExp1 = sum(Toplevel1)
order TopExp1, after(Toplevel1)
generate Top1 = 0 
replace Top1 =1 if TopExp1 >=1
order Top1, after (TopExp1)
drop datestartrole1 dateendrole1 TopExp1 Toplevel1 

***** Toplevel2
replace datestartrole2 =. if  datestartrole2 > year_ann
replace dateendrole2 =. if datestartrole2 > year_ann
replace Toplevel2 = 0 if datestartrole2 > year_ann
replace Toplevel2 = 0 if Toplevel2 ==.
bysort directorid deal_number: egen TopExp2 = sum(Toplevel2)
order TopExp2, after(Toplevel2)
generate Top2 = 0 
replace Top2 =1 if TopExp2 >=1
order Top2, after (TopExp2)
drop datestartrole2 dateendrole2 TopExp2 Toplevel2

****Toplevel3
replace datestartrole3 =. if  datestartrole3 > year_ann
replace dateendrole3 =. if datestartrole3 > year_ann
replace Toplevel3 = 0 if datestartrole3 > year_ann
replace Toplevel3 = 0 if Toplevel3 ==.
bysort directorid deal_number: egen TopExp3 = sum(Toplevel3)
order TopExp3, after(Toplevel3)
generate Top3 = 0 
replace Top3 =1 if TopExp3 >=1
order Top3, after (TopExp3)
drop datestartrole3 dateendrole3 TopExp3 Toplevel3


****Toplevel4
replace datestartrole4 =. if  datestartrole4 > year_ann
replace dateendrole4 =. if datestartrole4 > year_ann
replace Toplevel4 = 0 if datestartrole4 > year_ann
replace Toplevel4 = 0 if Toplevel4 ==.
bysort directorid deal_number: egen TopExp4 = sum(Toplevel4)
order TopExp4, after(Toplevel4)
generate Top4 = 0 
replace Top4 =1 if TopExp4 >=1
order Top4, after (TopExp4)
drop datestartrole4 dateendrole4 TopExp4 Toplevel4

***Toplevel5
replace datestartrole5 =. if  datestartrole5 > year_ann
replace dateendrole5 =. if datestartrole5 > year_ann
replace Toplevel5 = 0 if datestartrole5 > year_ann
replace Toplevel5 = 0 if Toplevel5 ==.
bysort directorid deal_number: egen TopExp5 = sum(Toplevel5)
order TopExp5, after(Toplevel5)
generate Top5 = 0 
replace Top5 =1 if TopExp5 >=1
order Top5, after (TopExp5)
drop datestartrole5 dateendrole5 TopExp5 Toplevel5

***Toplevel6
replace datestartrole6 =. if  datestartrole6 > year_ann
replace dateendrole6 =. if datestartrole6 > year_ann
replace Toplevel6 = 0 if datestartrole6 > year_ann
replace Toplevel6 = 0 if Toplevel6 ==.
bysort directorid deal_number: egen TopExp6 = sum(Toplevel6)
order TopExp6, after(Toplevel6)
generate Top6 = 0 
replace Top6 =1 if TopExp6 >=1
order Top6, after (TopExp6)
drop datestartrole6 dateendrole6 TopExp6 Toplevel6

**** Toplevel7

replace datestartrole7 =. if  datestartrole7 > year_ann
replace dateendrole7 =. if datestartrole7 > year_ann
replace Toplevel7 = 0 if datestartrole7 > year_ann
replace Toplevel7 = 0 if Toplevel7 ==.
bysort directorid deal_number: egen TopExp7 = sum(Toplevel7)
order TopExp7, after(Toplevel7)
generate Top7 = 0 
replace Top7 =1 if TopExp7 >=1
order Top7, after (TopExp7)
drop datestartrole7 dateendrole7 TopExp7 Toplevel7

***Toplevel8
replace datestartrole8 =. if  datestartrole8 > year_ann
replace dateendrole8 =. if datestartrole8 > year_ann
replace Toplevel8 = 0 if datestartrole8 > year_ann
replace Toplevel8 = 0 if Toplevel8 ==.
bysort directorid deal_number: egen TopExp8 = sum(Toplevel8)
order TopExp8, after(Toplevel8)
generate Top8 = 0 
replace Top8 =1 if TopExp8 >=1
order Top8, after (TopExp8)
drop datestartrole8 dateendrole8 TopExp8 Toplevel8

***Toplevel9
replace datestartrole9 =. if  datestartrole9 > year_ann
replace dateendrole9 =. if datestartrole9 > year_ann
replace Toplevel9 = 0 if datestartrole9 > year_ann
replace Toplevel9 = 0 if Toplevel9 ==.
bysort directorid deal_number: egen TopExp9 = sum(Toplevel9)
order TopExp9, after(Toplevel9)
generate Top9 = 0 
replace Top9 =1 if TopExp9 >=1
order Top9, after (TopExp9)
drop datestartrole9 dateendrole9 TopExp9 Toplevel9

***Toplevel10
replace datestartrole10 =. if  datestartrole10 > year_ann
replace dateendrole10 =. if datestartrole10 > year_ann
replace Toplevel10 = 0 if datestartrole10 > year_ann
replace Toplevel10 = 0 if Toplevel10 ==.
bysort directorid deal_number: egen TopExp10 = sum(Toplevel10)
order TopExp10, after(Toplevel10)
generate Top10 = 0 
replace Top10 =1 if TopExp10 >=1
order Top10, after (TopExp10)
drop datestartrole10 dateendrole10 TopExp10 Toplevel10


***Toplevel11
replace datestartrole11 =. if  datestartrole11 > year_ann
replace dateendrole11 =. if datestartrole11 > year_ann
replace Toplevel11 = 0 if datestartrole11 > year_ann
replace Toplevel11 = 0 if Toplevel11 ==.
bysort directorid deal_number: egen TopExp11 = sum(Toplevel11)
order TopExp11, after(Toplevel11)
generate Top11 = 0 
replace Top11 =1 if TopExp11 >=1
order Top11, after (TopExp11)
drop datestartrole11 dateendrole11 TopExp11 Toplevel11

***Toplevel12
replace datestartrole12 =. if  datestartrole12 > year_ann
replace dateendrole12 =. if datestartrole12 > year_ann
replace Toplevel12 = 0 if datestartrole12 > year_ann
replace Toplevel12 = 0 if Toplevel12 ==.
bysort directorid deal_number: egen TopExp12 = sum(Toplevel12)
order TopExp12, after(Toplevel12)
generate Top12 = 0 
replace Top12 =1 if TopExp12 >=1
order Top12, after (TopExp12)
drop datestartrole12 dateendrole12 TopExp12 Toplevel12


***Toplevel13
replace datestartrole13 =. if  datestartrole13 > year_ann
replace dateendrole13 =. if datestartrole13 > year_ann
replace Toplevel13 = 0 if datestartrole13 > year_ann
replace Toplevel13 = 0 if Toplevel13 ==.
bysort directorid deal_number: egen TopExp13 = sum(Toplevel13)
order TopExp13, after(Toplevel13)
generate Top13 = 0 
replace Top13 =1 if TopExp13 >=1
order Top13, after (TopExp13)
drop datestartrole13 dateendrole13 TopExp13 Toplevel13

***Toplevel14
replace datestartrole14 =. if  datestartrole14 > year_ann
replace dateendrole14 =. if datestartrole14 > year_ann
replace Toplevel14 = 0 if datestartrole14 > year_ann
replace Toplevel14 = 0 if Toplevel14 ==.
bysort directorid deal_number: egen TopExp14 = sum(Toplevel14)
order TopExp14, after(Toplevel14)
generate Top14 = 0 
replace Top14 =1 if TopExp14 >=1
order Top14, after (TopExp14)
drop datestartrole14 dateendrole14 TopExp14 Toplevel14

***Toplevel5
replace datestartrole15 =. if  datestartrole15 > year_ann
replace dateendrole15 =. if datestartrole15 > year_ann
replace Toplevel15 = 0 if datestartrole15 > year_ann
replace Toplevel15 = 0 if Toplevel15 ==.
bysort directorid deal_number: egen TopExp15 = sum(Toplevel15)
order TopExp15, after(Toplevel15)
generate Top15 = 0 
replace Top15 =1 if TopExp15 >=1
order Top15, after (TopExp15)
drop datestartrole15 dateendrole15 TopExp15 Toplevel15

***Toplevel16
replace datestartrole16 =. if  datestartrole16 > year_ann
replace dateendrole16 =. if datestartrole16 > year_ann
replace Toplevel16 = 0 if datestartrole16 > year_ann
replace Toplevel16 = 0 if Toplevel16 ==.
bysort directorid deal_number: egen TopExp16 = sum(Toplevel16)
order TopExp16, after(Toplevel16)
generate Top16 = 0 
replace Top16 =1 if TopExp16 >=1
order Top16, after (TopExp16)
drop datestartrole16 dateendrole16 TopExp16 Toplevel16

***Toplevel17
replace datestartrole17 =. if  datestartrole17 > year_ann
replace dateendrole17 =. if datestartrole17 > year_ann
replace Toplevel17 = 0 if datestartrole17 > year_ann
replace Toplevel17 = 0 if Toplevel17 ==.
bysort directorid deal_number: egen TopExp17 = sum(Toplevel17)
order TopExp17, after(Toplevel17)
generate Top17 = 0 
replace Top17 =1 if TopExp17 >=1
order Top17, after (TopExp17)
drop datestartrole17 dateendrole17 TopExp17 Toplevel17

***Toplevel18
replace datestartrole18 =. if  datestartrole18 > year_ann
replace dateendrole18 =. if datestartrole18 > year_ann
replace Toplevel18 = 0 if datestartrole18 > year_ann
replace Toplevel18 = 0 if Toplevel18 ==.
bysort directorid deal_number: egen TopExp18 = sum(Toplevel18)
order TopExp18, after(Toplevel18)
generate Top18 = 0 
replace Top18 =1 if TopExp18 >=1
order Top18, after (TopExp18)
drop datestartrole18 dateendrole18 TopExp18 Toplevel18

*****

replace Top1 =. if similar1==1
replace Top2 =. if similar2==1
replace Top3 =. if similar3==1
replace Top4 =. if similar4==1
replace Top5 =. if similar5==1
replace Top6 =. if similar6==1
replace Top7 =. if similar7==1
replace Top8 =. if similar8==1
replace Top9 =. if similar9==1
replace Top10 =. if similar10==1
replace Top11 =. if similar11==1
replace Top12 =. if similar12==1
replace Top13 =. if similar13==1
replace Top14 =. if similar14==1
replace Top15 =. if similar15==1
replace Top16 =. if similar16==1
replace Top17 =. if similar17==1
replace Top18 =. if similar18==1

*** check for duplicates
drop rolename1 brdposition1 ned1 rolename2 brdposition2 ned2 rolename3 brdposition3 ned3 rolename4 brdposition4 ned4 rolename5 brdposition5 ned5 rolename6 brdposition6 ned6 rolename7 brdposition7 ned7 rolename8 brdposition8 ned8 rolename9 brdposition9 ned9 rolename10 brdposition10 ned10 rolename11 brdposition11 ned11 rolename12 brdposition12 ned12 rolename13 brdposition13 ned13 rolename14 brdposition14 ned14 rolename15 brdposition15 ned15 rolename16 brdposition16 ned16 rolename17 brdposition17 ned17 rolename18 brdposition18 ned18

duplicates report 
duplicates tag,gen(tag_dup)
tab tag_dup
duplicates drop
drop tag_dup
save "/Users/heomap/Dropbox/thesis data/Final Data/toplevel.dta", replace


***** STEP 5: Intergrate the Top-level Experience into the orginial dataset 

use "/Users/heomap/Dropbox/thesis data/Final Data/thu_data_brd_acq_Oct.dta"
merge m:m deal_number directorid boardname using "/Users/heomap/Dropbox/thesis data/Final Data/toplevel.dta"
drop not_relevant_emp1 - not_relevant_emp18
drop _merge
duplicates report 
duplicates tag,gen(tag_dup)
tab tag_dup
duplicates drop
drop tag_dup
drop if boardid==29603 & directorid==321817 & sic_code1== "2836"
drop if boardid==13091 & directorid == 441930 & sic_code3 =="2834"

****** Top Level Experience dummy

generate TopExperience =0
replace TopExperience = 1 if (Top1 == 1 & Exper_indsic_code1 ==1)|(Top2 == 1 & Exper_indsic_code2 ==1)|(Top3 == 1 & Exper_indsic_code3 ==1)|(Top4 == 1 & Exper_indsic_code4 ==1)|(Top5 == 1 & Exper_indsic_code5 ==1)|(Top6 == 1 & Exper_indsic_code6 ==1)|(Top7 == 1 & Exper_indsic_code7 ==1)|(Top8 == 1 & Exper_indsic_code8 ==1)|(Top9 == 1 & Exper_indsic_code9 ==1)|(Top10 == 1 & Exper_indsic_code10 ==1)|(Top11 == 1 & Exper_indsic_code11 ==1)|(Top1 == 12 & Exper_indsic_code12 ==1)|(Top13 == 1 & Exper_indsic_code13 ==1)|(Top14 == 1 & Exper_indsic_code14 ==1)|(Top15 == 1 & Exper_indsic_code15 ==1)|(Top16 == 1 & Exper_indsic_code16 ==1)|(Top17 == 1 & Exper_indsic_code17 ==1)|(Top18 == 1 & Exper_indsic_code18 ==1)


save "/Users/heomap/Dropbox/thesis data/Final Data/thu_data_brd_acq_Oct.dta", replace

