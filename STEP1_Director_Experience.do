version 12
clear all
set more off
set logtype text
capture log close
pause on

cd "/Users/heomap/Dropbox/thesis data/Final Data"

*** PART 1: CONSTRUCT THE FILE WITH SIC_CODE

*** STEP 1: Create files Board1.dta - Board18.dta. (For example, Boardid1 contain the employment history of director with companyid1_emp: companyname, datestartrole, dateenrole...)

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
 
 
 *** STEP 2: Get sic_code for each above Board1-Board18 employment history from Data.dta file. "Data.dta" file stores SICs from Compustat, Lexis Nexis and other websites
 
 use "/Volumes/WINDOW FILE/Directors /Board1.dta"
sort year_ann deal_number 
 merge m:m year_ann companyid_emp directorname_emp deal_number using  "/Volumes/WINDOW FILE/Data.dta"
 drop if _merge==2
drop _merge gvkey sic sich
rename sic_code sic_code1 
rename companyname_emp companyname1_emp
 rename companyid_emp companyid1_emp
save "/Volumes/WINDOW FILE/Directors /Board1.dta", replace 


use "/Volumes/WINDOW FILE/Directors /Board2.dta"
 sort year_ann deal_number 
 merge m:m year_ann companyid_emp directorname_emp deal_number using "/Volumes/WINDOW FILE/Data.dta"
 drop if _merge==2
drop _merge ceo gvkey sic sich
rename sic_code sic_code2
rename companyname_emp companyname2_emp
 rename companyid_emp companyid2_emp
save "/Volumes/WINDOW FILE/Directors /Board2.dta", replace
 
use "/Volumes/WINDOW FILE/Directors /Board3.dta"
 sort year_ann deal_number 
 merge m:m year_ann companyid_emp directorname_emp deal_number using "/Volumes/WINDOW FILE/Data.dta"
 drop if _merge==2
 drop _merge ceo gvkey sic sich
rename sic_code sic_code3
rename companyname_emp companyname3_emp
 rename companyid_emp companyid3_emp
save "/Volumes/WINDOW FILE/Directors /Board3.dta", replace 

use "/Volumes/WINDOW FILE/Directors /Board4.dta"
 sort year_ann deal_number 
 merge m:m year_ann companyid_emp directorname_emp deal_number using "/Volumes/WINDOW FILE/Data.dta"
 drop if _merge==2
drop _merge ceo gvkey sic sich
rename sic_code sic_code4
rename companyname_emp companyname4_emp
 rename companyid_emp companyid4_emp
save "/Volumes/WINDOW FILE/Directors /Board4.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board5.dta"
 sort year_ann deal_number 
 merge m:m year_ann companyid_emp directorname_emp deal_number using "/Volumes/WINDOW FILE/Data.dta"
 drop if _merge==2
drop _merge ceo gvkey sic sich
rename sic_code sic_code5
rename companyname_emp companyname5_emp
 rename companyid_emp companyid5_emp
save "/Volumes/WINDOW FILE/Directors /Board5.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board6.dta"
 sort year_ann deal_number 
 merge m:m year_ann companyid_emp directorname_emp deal_number using "/Volumes/WINDOW FILE/Data.dta"
 drop if _merge==2
drop _merge ceo gvkey sic sich
rename sic_code sic_code6
rename companyname_emp companyname6_emp
 rename companyid_emp companyid6_emp
save "/Volumes/WINDOW FILE/Directors /Board6.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board7.dta"
 sort year_ann deal_number 
 merge m:m year_ann companyid_emp directorname_emp deal_number using "/Volumes/WINDOW FILE/Data.dta"
 drop if _merge==2
drop _merge ceo gvkey sic sich
rename sic_code sic_code7
rename companyname_emp companyname7_emp
 rename companyid_emp companyid7_emp
save "/Volumes/WINDOW FILE/Directors /Board7.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board8.dta"
 sort year_ann deal_number 
 merge m:m year_ann companyid_emp directorname_emp deal_number using "/Volumes/WINDOW FILE/Data.dta"
 drop if _merge==2
drop _merge ceo gvkey sic sich
rename sic_code sic_code8
rename companyname_emp companyname8_emp
 rename companyid_emp companyid8_emp
save "/Volumes/WINDOW FILE/Directors /Board8.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board9.dta"
 sort year_ann deal_number 
 merge m:m year_ann companyid_emp directorname_emp deal_number using "/Volumes/WINDOW FILE/Data.dta"
 drop if _merge==2
drop _merge ceo gvkey sic sich
rename sic_code sic_code9
rename companyname_emp companyname9_emp
 rename companyid_emp companyid9_emp
save "/Volumes/WINDOW FILE/Directors /Board9.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board10.dta"
 sort year_ann deal_number 
 merge m:m year_ann companyid_emp directorname_emp deal_number using "/Volumes/WINDOW FILE/Data.dta"
 drop if _merge==2
drop _merge ceo gvkey sic sich
rename sic_code sic_code10
rename companyname_emp companyname10_emp
 rename companyid_emp companyid10_emp
save "/Volumes/WINDOW FILE/Directors /Board10.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board11.dta"
 sort year_ann deal_number 
 merge m:m year_ann companyid_emp directorname_emp deal_number using "/Volumes/WINDOW FILE/Data.dta"
 drop if _merge==2
drop _merge ceo gvkey sic sich
rename sic_code sic_code11
rename companyname_emp companyname11_emp
 rename companyid_emp companyid11_emp
save "/Volumes/WINDOW FILE/Directors /Board11.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board12.dta"
 sort year_ann deal_number 
 merge m:m year_ann companyid_emp directorname_emp deal_number using "/Volumes/WINDOW FILE/Data.dta"
 drop if _merge==2
drop _merge ceo gvkey sic sich
rename sic_code sic_code12
rename companyname_emp companyname12_emp
 rename companyid_emp companyid12_emp
save "/Volumes/WINDOW FILE/Directors /Board12.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board13.dta"
 sort year_ann deal_number 
 merge m:m year_ann companyid_emp directorname_emp deal_number using "/Volumes/WINDOW FILE/Data.dta"
 drop if _merge==2
drop _merge ceo gvkey sic sich
rename sic_code sic_code13
rename companyname_emp companyname13_emp
 rename companyid_emp companyid13_emp
save "/Volumes/WINDOW FILE/Directors /Board13.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board14.dta"
 sort year_ann deal_number 
 merge m:m year_ann companyid_emp directorname_emp deal_number using "/Volumes/WINDOW FILE/Data.dta"
 drop if _merge==2
drop _merge ceo gvkey sic sich
rename sic_code sic_code14
rename companyname_emp companyname14_emp
 rename companyid_emp companyid14_emp
save "/Volumes/WINDOW FILE/Directors /Board14.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board15.dta"
 sort year_ann deal_number 
 merge m:m year_ann companyid_emp directorname_emp deal_number using "/Volumes/WINDOW FILE/Data.dta"
 drop if _merge==2
drop _merge ceo gvkey sic sich
rename sic_code sic_code15
rename companyname_emp companyname15_emp
 rename companyid_emp companyid15_emp
save "/Volumes/WINDOW FILE/Directors /Board15.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board16.dta"
 sort year_ann deal_number 
 merge m:m year_ann companyid_emp directorname_emp deal_number using "/Volumes/WINDOW FILE/Data.dta"
 drop if _merge==2
drop _merge ceo gvkey sic sich
rename sic_code sic_code16
rename companyname_emp companyname16_emp
 rename companyid_emp companyid16_emp
save "/Volumes/WINDOW FILE/Directors /Board16.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board17.dta"
 sort year_ann deal_number 
 merge m:m year_ann companyid_emp directorname_emp deal_number using "/Volumes/WINDOW FILE/Data.dta"
 drop if _merge==2
drop _merge ceo gvkey sic sich
rename sic_code sic_code17
rename companyname_emp companyname17_emp
 rename companyid_emp companyid17_emp
save "/Volumes/WINDOW FILE/Directors /Board17.dta", replace

use "/Volumes/WINDOW FILE/Directors /Board18.dta"
 sort year_ann deal_number 
 merge m:m year_ann companyid_emp directorname_emp deal_number using "/Volumes/WINDOW FILE/Data.dta"
  drop if _merge==2
drop _merge ceo gvkey sic sich
rename sic_code sic_code18
rename companyname_emp companyname18_emp
 rename companyid_emp companyid18_emp
save "/Volumes/WINDOW FILE/Directors /Board18.dta", replace

*** STEP 3: Merge those above files Board1-Board18 into one file contains the Director employment history and SIC_CODE for every company the directors worked for

use "/Volumes/WINDOW FILE/Directors /Board1.dta"
sort year_ann deal_number
merge m:m directorname_emp deal_number using "/Volumes/WINDOW FILE/Directors /Board2.dta"
drop _merge
save "/Volumes/WINDOW FILE/Director_Company.dta", replace

merge m:m directorname_emp deal_number using "/Volumes/WINDOW FILE/Directors /Board3.dta"
drop _merge
save "/Volumes/WINDOW FILE/Director_Company.dta", replace

merge m:m directorname_emp deal_number using "/Volumes/WINDOW FILE/Directors /Board4.dta"
drop _merge
save "/Volumes/WINDOW FILE/Director_Company.dta", replace

merge m:m directorname_emp deal_number using "/Volumes/WINDOW FILE/Directors /Board5.dta"
drop _merge
save "/Volumes/WINDOW FILE/Director_Company.dta", replace

merge m:m directorname_emp deal_number using "/Volumes/WINDOW FILE/Directors /Board6.dta"
drop _merge
save "/Volumes/WINDOW FILE/Director_Company.dta", replace

merge m:m directorname_emp deal_number using "/Volumes/WINDOW FILE/Directors /Board7.dta"
drop _merge
save "/Volumes/WINDOW FILE/Director_Company.dta", replace

merge m:m directorname_emp deal_number using  "/Volumes/WINDOW FILE/Directors /Board8.dta"
drop _merge
save "/Volumes/WINDOW FILE/Director_Company.dta", replace

merge m:m directorname_emp deal_number using  "/Volumes/WINDOW FILE/Directors /Board9.dta"
drop _merge
save "/Volumes/WINDOW FILE/Director_Company.dta", replace

merge m:m directorname_emp deal_number using  "/Volumes/WINDOW FILE/Directors /Board10.dta"
drop _merge
save "/Volumes/WINDOW FILE/Director_Company.dta", replace

merge m:m directorname_emp deal_number using  "/Volumes/WINDOW FILE/Directors /Board11.dta"
drop _merge
save "/Volumes/WINDOW FILE/Director_Company.dta", replace

merge m:m directorname_emp deal_number using  "/Volumes/WINDOW FILE/Directors /Board12.dta"
drop _merge
save "/Volumes/WINDOW FILE/Director_Company.dta", replace

merge m:m directorname_emp deal_number using  "/Volumes/WINDOW FILE/Directors /Board13.dta"
drop _merge
save "/Volumes/WINDOW FILE/Director_Company.dta", replace

merge m:m directorname_emp deal_number using  "/Volumes/WINDOW FILE/Directors /Board14.dta"
drop _merge
save "/Volumes/WINDOW FILE/Director_Company.dta", replace

merge m:m directorname_emp deal_number using  "/Volumes/WINDOW FILE/Directors /Board15.dta"
drop _merge
save "/Volumes/WINDOW FILE/Director_Company.dta", replace

merge m:m directorname_emp deal_number using  "/Volumes/WINDOW FILE/Directors /Board16.dta"
drop _merge
save "/Volumes/WINDOW FILE/Director_Company.dta", replace

merge m:m directorname_emp deal_number using  "/Volumes/WINDOW FILE/Directors /Board17.dta"
drop _merge
save "/Volumes/WINDOW FILE/Director_Company.dta", replace

merge m:m directorname_emp deal_number using  "/Volumes/WINDOW FILE/Directors /Board18.dta"
drop _merge
save "/Volumes/WINDOW FILE/Director_Company.dta", replace


**** STEP 4: Integrate Director_Company into the orginial file: "thu_data_brd_acq.dta"

use "/Volumes/WINDOW FILE/Directors /thu_data_brd_acq.dta", clear
merge m:m directorname_emp deal_number year_ann using "/Volumes/WINDOW FILE/Director_Company.dta"
drop _merge
duplicates report 
duplicates tag,gen(tag_dup)
tab tag_dup
duplicates drop
drop tag_dup
drop if boardid==29603 & directorid==321817 & sic_code1== "2836"
drop if boardid==13091 & directorid == 441930 & sic_code3 =="2834"
save "/Volumes/WINDOW FILE/March4_Thesis/thu_data_brd_acq.dta_Oct29.dta", replace


******** PART 2: GET EXPERIENCE DIRECTOR DATA

use "thu_data_brd_acq_Oct29.dta", clear

**** GENERATE AGE OF THE COMPANIES *******************************

use "/Volumes/WINDOW FILE/Directors /YoungCompany.dta", clear
generate year = year(date)
drop date ncusip cusip prc shrout comnam
sort permno
by permno: egen min = min(year)
by permno: egen max = max(year)
rename permno permno_acq
merge m:m permno_acq using permno.dta
drop if _merge==1
drop age _merge year
generate age = year_ann - min
sort deal_number 
duplicates report 
duplicates tag,gen(tag_dup)
tab tag_dup
duplicates drop
drop tag_dup


******* GENERATE THE SIMILAR dummy IF THE ACQUIROR COMPANY IS INCLUDED IN DIRECTOR'S EMPLOYMENT HISTORY --> remove those company in the director's employment history

generate similar1 = boardid==companyid1_emp
generate similar2 = boardid==companyid2_emp
generate similar3 = boardid==companyid3_emp
generate similar4 = boardid==companyid4_emp
generate similar5 = boardid==companyid5_emp
generate similar6 = boardid==companyid6_emp
generate similar7 = boardid==companyid7_emp
generate similar8 = boardid==companyid8_emp
generate similar9 = boardid==companyid9_emp
generate similar10 = boardid==companyid10_emp
generate similar11 = boardid==companyid11_emp
generate similar12 = boardid==companyid12_emp
generate similar13 = boardid==companyid13_emp
generate similar14 = boardid==companyid14_emp
generate similar15 = boardid==companyid15_emp
generate similar16 = boardid==companyid16_emp
generate similar17 = boardid==companyid17_emp
generate similar18 = boardid==companyid18_emp



**** generate dnum_target using dnum_tar in Compustat and target_primary_sic_code in SDC

generate dnum_target = target_primary_sic_code
generate dnum_target = string(dnum_tar)
replace dnum_target = target_primary_sic_code if dnum_target =="."


********** GET FAMA-FRENCH FOR TARGET ****************************


*12 Other  Other -- Mines, Constr, BldMt, Trans, Hotels, Bus Serv, Entertainment;
  
 generate FFTarget = 12 if dnum_target ~="." & dnum_target~= ""

 *1 NoDur  Consumer NonDurables -- Food, Tobacco, Textiles, Apparel, Leather, Toys;
 replace FFTarget = 1 if (dnum_target >="0100" & dnum_target <="0999")
 replace FFTarget = 1 if (dnum_target >="2000" & dnum_target <="2399")
 replace FFTarget = 1 if (dnum_target >="2700" & dnum_target <="2749")
 replace FFTarget = 1 if (dnum_target >="2770" & dnum_target <="2799")
 replace FFTarget = 1 if (dnum_target >="3100" & dnum_target <="3199")
 replace FFTarget = 1 if (dnum_target >="3940" & dnum_target <="3989")
 
* 2 Durbl  Consumer Durables -- Cars, TVs, Furniture, Household Appliances;

replace FFTarget = 2 if (dnum_target >="2500" & dnum_target <="2519")
replace FFTarget = 2 if (dnum_target >="2590" & dnum_target <="2599")
replace FFTarget = 2 if (dnum_target >="3630" & dnum_target <="3659")
replace FFTarget = 2 if (dnum_target >="3710" & dnum_target <="3711")
replace FFTarget = 2 if (dnum_target >="3714" & dnum_target <="3714")
replace FFTarget = 2 if (dnum_target >="3716" & dnum_target <="3716")
replace FFTarget = 2 if (dnum_target >="3750" & dnum_target <="3751")
replace FFTarget = 2 if (dnum_target >="3792" & dnum_target <="3792")
replace FFTarget = 2 if (dnum_target >="3900" & dnum_target <="3939")
replace FFTarget = 2 if (dnum_target >="3990" & dnum_target <="3999")

 * 3 Manuf  Manufacturing -- Machinery, Trucks, Planes, Off Furn, Paper, Com Printing;
 replace FFTarget = 3 if (dnum_target >="2520" & dnum_target <="2589")
 replace FFTarget = 3 if (dnum_target >="2600" & dnum_target <="2699")
 replace FFTarget = 3 if (dnum_target >="2750" & dnum_target <="2769")
 replace FFTarget = 3 if (dnum_target >="3000" & dnum_target <="3099")
 replace FFTarget = 3 if (dnum_target >="3200" & dnum_target <="3569")
 replace FFTarget = 3 if (dnum_target >="3580" & dnum_target <="3629")
 replace FFTarget = 3 if (dnum_target >="3700" & dnum_target <="3709")
 replace FFTarget = 3 if (dnum_target >="3712" & dnum_target <="3713")
 replace FFTarget = 3 if (dnum_target >="3715" & dnum_target <="3715")
 replace FFTarget = 3 if (dnum_target >="3717" & dnum_target <="3749")
 replace FFTarget = 3 if (dnum_target >="3752" & dnum_target <="3791")
 replace FFTarget = 3 if (dnum_target >="3793" & dnum_target <="3799")
 replace FFTarget = 3 if (dnum_target >="3830" & dnum_target <="3839")
 replace FFTarget = 3 if (dnum_target >="3860" & dnum_target <="3899")

 * 4 Enrgy  Oil, Gas, and Coal Extraction and Products;
 replace FFTarget = 4 if (dnum_target >="1200" & dnum_target <="1399")
 replace FFTarget = 4 if (dnum_target >="2900" & dnum_target <="2999")

* 5 Chems  Chemicals and Allied Products;
replace FFTarget = 5 if (dnum_target >="2800" & dnum_target <="2829")
replace FFTarget = 5 if (dnum_target >="2840" & dnum_target <="2899")

 * 6 BusEq  Business Equipment -- Computers, Software, and Electronic Equipment;

replace FFTarget = 6 if (dnum_target >="3570" & dnum_target <="3579")
replace FFTarget = 6 if (dnum_target >="3660" & dnum_target <="3692")
replace FFTarget = 6 if (dnum_target >="3694" & dnum_target <="3699")
replace FFTarget = 6 if (dnum_target >="3810" & dnum_target <="3829")
replace FFTarget = 6 if (dnum_target >="7370" & dnum_target <="7379")

*7 Telcm  Telephone and Television Transmission;
replace FFTarget = 7 if (dnum_target >="4800" & dnum_target <="4899")

* 8 Utils  Utilities;
replace FFTarget = 8 if (dnum_target >="4900" & dnum_target <="4949")


 * 9 Shops  Wholesale, Retail, and Some Services (Laundries, Repair Shops);
replace FFTarget = 9 if (dnum_target >="5000" & dnum_target <="5999")
replace FFTarget = 9 if (dnum_target >="7200" & dnum_target <="7299")
replace FFTarget = 9 if (dnum_target >="7600" & dnum_target <="7699")

 *10 Hlth   Healthcare, Medical Equipment, and Drugs;
 replace FFTarget = 10 if (dnum_target >="2830" & dnum_target <="2839")
 replace FFTarget = 10 if (dnum_target >="3693" & dnum_target <="3693")
 replace FFTarget = 10 if (dnum_target >="3840" & dnum_target <="3859")
 replace FFTarget = 10 if (dnum_target >="8000" & dnum_target <="8099")
 
*11 Money  Finance;
replace FFTarget = 11 if (dnum_target >="6000" & dnum_target <="6999")


******** FAMA-FRENCH 12 FOR ACQUIRORS

 *12 Other  Other -- Mines, Constr, BldMt, Trans, Hotels, Bus Serv, Entertainment;
 
 generate FFAcquiror2 = 12 if dnum ~=.

 *1 NoDur  Consumer NonDurables -- Food, Tobacco, Textiles, Apparel, Leather, Toys;
 replace FFAcquiror2 = 1 if (dnum >=0100 & dnum <=0999)
 replace FFAcquiror2 = 1 if (dnum >=2000 & dnum <=2399)
 replace FFAcquiror2 = 1 if (dnum >=2700 & dnum <=2749)
 replace FFAcquiror2 = 1 if (dnum >=2770 & dnum <=2799)
 replace FFAcquiror2 = 1 if (dnum >=3100 & dnum <=3199)
 replace FFAcquiror2 = 1 if (dnum >=3940 & dnum <=3989)
 
* 2 Durbl  Consumer Durables -- Cars, TVs, Furniture, Household Appliances;

replace FFAcquiror2 = 2 if (dnum >=2500 & dnum <=2519)
replace FFAcquiror2 = 2 if (dnum >=2590 & dnum <=2599)
replace FFAcquiror2 = 2 if (dnum >=3630 & dnum <=3659)
replace FFAcquiror2 = 2 if (dnum >=3710 & dnum <=3711)
replace FFAcquiror2 = 2 if (dnum >=3714 & dnum <=3714)
replace FFAcquiror2 = 2 if (dnum >=3716 & dnum <=3716)
replace FFAcquiror2 = 2 if (dnum >=3750 & dnum <=3751)
replace FFAcquiror2 = 2 if (dnum >=3792 & dnum <=3792)
replace FFAcquiror2 = 2 if (dnum >=3900 & dnum <=3939)
replace FFAcquiror2 = 2 if (dnum >=3990 & dnum <=3999)

 * 3 Manuf  Manufacturing -- Machinery, Trucks, Planes, Off Furn, Paper, Com Printing;
 replace FFAcquiror2 = 3 if (dnum >=2520 & dnum <=2589)
 replace FFAcquiror2 = 3 if (dnum >=2600 & dnum <=2699)
 replace FFAcquiror2 = 3 if (dnum >=2750 & dnum <=2769)
 replace FFAcquiror2 = 3 if (dnum >=3000 & dnum <=3099)
 replace FFAcquiror2 = 3 if (dnum >=3200 & dnum <=3569)
 replace FFAcquiror2 = 3 if (dnum >=3580 & dnum <=3629)
 replace FFAcquiror2 = 3 if (dnum >=3700 & dnum <=3709)
 replace FFAcquiror2 = 3 if (dnum >=3712 & dnum <=3713)
 replace FFAcquiror2 = 3 if (dnum >=3715 & dnum <=3715)
 replace FFAcquiror2 = 3 if (dnum >=3717 & dnum <=3749)
 replace FFAcquiror2 = 3 if (dnum >=3752 & dnum <=3791)
 replace FFAcquiror2 = 3 if (dnum >=3793 & dnum <=3799)
 replace FFAcquiror2 = 3 if (dnum >=3830 & dnum <=3839)
 replace FFAcquiror2 = 3 if (dnum >=3860 & dnum <=3899)

 * 4 Enrgy  Oil, Gas, and Coal Extraction and Products;
 replace FFAcquiror2 = 4 if (dnum >=1200 & dnum <=1399)
 replace FFAcquiror2 = 4 if (dnum >=2900 & dnum <=2999)

* 5 Chems  Chemicals and Allied Products;
replace FFAcquiror2 = 5 if (dnum >=2800 & dnum <=2829)
replace FFAcquiror2 = 5 if (dnum >=2840 & dnum <=2899)

 * 6 BusEq  Business Equipment -- Computers, Software, and Electronic Equipment;

replace FFAcquiror2 = 6 if (dnum >=3570 & dnum <=3579)
replace FFAcquiror2 = 6 if (dnum >=3660 & dnum <=3692)
replace FFAcquiror2 = 6 if (dnum >=3694 & dnum <=3699)
replace FFAcquiror2 = 6 if (dnum >=3810 & dnum <=3829)
replace FFAcquiror2 = 6 if (dnum >=7370 & dnum <=7379)

*7 Telcm  Telephone and Television Transmission;
replace FFAcquiror2 = 7 if (dnum >=4800 & dnum <=4899)

* 8 Utils  Utilities;
replace FFAcquiror2 = 8 if (dnum >=4900 & dnum <=4949)


 * 9 Shops  Wholesale, Retail, and Some Services (Laundries, Repair Shops);
replace FFAcquiror2 = 9 if (dnum >=5000 & dnum <=5999)
replace FFAcquiror2 = 9 if (dnum >=7200 & dnum <=7299)
replace FFAcquiror2 = 9 if (dnum >=7600 & dnum <=7699)

 *10 Hlth   Healthcare, Medical Equipment, and Drugs;
 replace FFAcquiror2 = 10 if (dnum >=2830 & dnum <=2839)
 replace FFAcquiror2 = 10 if (dnum >=3693 & dnum <=3693)
 replace FFAcquiror2 = 10 if (dnum >=3840 & dnum <=3859)
 replace FFAcquiror2 = 10 if (dnum >=8000 & dnum <=8099)
 
*11 Money  Finance;
 replace FFAcquiror2 = 11 if (dnum >=6000 & dnum <=6999)
 

******* FAMA-FRENCH FOR DIRECTORS' PREVIOUS EMPLOYMENT HISTORY ********* 

foreach variable of varlist sic_code1-sic_code18 {
gen ind`variable' = 12 if `variable' ~=""

 *1 NoDur  Consumer NonDurables -- Food, Tobacco, Textiles, Apparel, Leather, Toys;
replace ind`variable' = 1 if (`variable' >="0100" & `variable' <="0999")
replace ind`variable' = 1 if (`variable' >="2000" & `variable' <="2399")
replace ind`variable' = 1 if (`variable' >="2700" & `variable' <="2749")
replace ind`variable' = 1 if (`variable' >="2770" & `variable' <="2799")
replace ind`variable' = 1 if (`variable' >="3100" & `variable' <="3199")
replace ind`variable' = 1 if (`variable' >="3940" & `variable' <="3989")
 
* 2 Durbl  Consumer Durables -- Cars, TVs, Furniture, Household Appliances;

replace ind`variable' = 2 if (`variable' >="2500" & `variable' <="2519")
replace ind`variable' = 2 if (`variable' >="2590" & `variable' <="2599")
replace ind`variable' = 2 if (`variable' >="3630" & `variable' <="3659")
replace ind`variable' = 2 if (`variable' >="3710" & `variable' <="3711")
replace ind`variable' = 2 if (`variable' >="3714" & `variable' <="3714")
replace ind`variable' = 2 if (`variable' >="3716" & `variable' <="3716")
replace ind`variable' = 2 if (`variable' >="3750" & `variable' <="3751")
replace ind`variable' = 2 if (`variable' >="3792" & `variable' <="3792")
replace ind`variable' = 2 if (`variable' >="3900" & `variable' <="3939")
replace ind`variable' = 2 if (`variable' >="3990" & `variable' <="3999")

 * 3 Manuf  Manufacturing -- Machinery, Trucks, Planes, Off Furn, Paper, Com Printing;
 replace ind`variable' = 3 if (`variable' >="2520" & `variable' <="2589")
 replace ind`variable' = 3 if (`variable' >="2600" & `variable' <="2699")
 replace ind`variable' = 3 if (`variable' >="2750" & `variable' <="2769")
 replace ind`variable' = 3 if (`variable' >="3000" & `variable' <="3099")
 replace ind`variable' = 3 if (`variable' >="3200" & `variable' <="3569")
 replace ind`variable' = 3 if (`variable' >="3580" & `variable' <="3629")
 replace ind`variable' = 3 if (`variable' >="3700" & `variable' <="3709")
 replace ind`variable' = 3 if (`variable' >="3712" & `variable' <="3713")
 replace ind`variable' = 3 if (`variable' >="3715" & `variable' <="3715")
 replace ind`variable' = 3 if (`variable' >="3717" & `variable' <="3749")
 replace ind`variable' = 3 if (`variable' >="3752" & `variable' <="3791")
 replace ind`variable' = 3 if (`variable' >="3793" & `variable' <="3799")
 replace ind`variable' = 3 if (`variable' >="3830" & `variable' <="3839")
 replace ind`variable' = 3 if(`variable'  >="3860" & `variable' <="3899")

 * 4 Enrgy  Oil, Gas, and Coal Extraction and Products;
 replace ind`variable' = 4 if (`variable' >="1200" & `variable' <="1399")
 replace ind`variable' = 4 if (`variable' >="2900" & `variable' <="2999")

* 5 Chems  Chemicals and Allied Products;
replace ind`variable' = 5 if (`variable' >="2800" & `variable' <="2829")
replace ind`variable' = 5 if (`variable' >="2840" & `variable' <="2899")

 * 6 BusEq  Business Equipment -- Computers, Software, and Electronic Equipment;

replace ind`variable' = 6 if  (`variable'>="3570" & `variable' <="3579")
replace ind`variable' = 6 if (`variable' >="3660" & `variable' <="3692")
replace ind`variable' = 6 if (`variable' >="3694" & `variable' <="3699")
replace ind`variable' = 6 if (`variable' >="3810" & `variable' <="3829")
replace ind`variable' = 6 if (`variable' >="7370" & `variable' <="7379")

*7 Telcm  Telephone and Television Transmission;
replace ind`variable' = 7 if (`variable' >="4800" & `variable' <="4899")

* 8 Utils  Utilities;
replace ind`variable' = 8 if (`variable' >="4900" & `variable' <="4949")


 * 9 Shops  Wholesale, Retail, and Some Services (Laundries, Repair Shops);
replace ind`variable' = 9 if (`variable' >="5000" & `variable' <="5999")
replace ind`variable' = 9 if (`variable' >="7200" & `variable' <="7299")
replace ind`variable' = 9 if (`variable' >="7600" & `variable' <="7699")

 *10 Hlth   Healthcare, Medical Equipment, and Drugs;
 replace ind`variable' = 10 if(`variable'>="2830" & `variable' <="2839")
 replace ind`variable' = 10 if(`variable'>="3693" & `variable' <="3693")
 replace ind`variable' = 10 if(`variable'>="3840" & `variable' <="3859")
 replace ind`variable' = 10 if(`variable'>="8000" & `variable' <="8099")
 
*11 Money  Finance;
 replace ind`variable' = 11 if(`variable'>="6000" & `variable' <="6999")

}


***** Experience using FFTarget


foreach variable of varlist indsic_code1-indsic_code18 {

generate Exper_`variable' = 0 if `variable' ~=.
replace Exper_`variable' =. if `variable' ==.
replace Exper_`variable'=1 if `variable'== FFTarget 

}


replace Exper_indsic_code1 =. if similar1==1|datestartrole1_emp > year_ann
replace Exper_indsic_code2 =. if similar2==1|datestartrole2_emp > year_ann
replace Exper_indsic_code3 =. if similar3==1|datestartrole3_emp > year_ann
replace Exper_indsic_code4 =. if similar4==1|datestartrole4_emp > year_ann
replace Exper_indsic_code5 =. if similar5==1|datestartrole5_emp > year_ann
replace Exper_indsic_code6 =. if similar6==1|datestartrole6_emp > year_ann
replace Exper_indsic_code7 =. if similar7==1|datestartrole7_emp > year_ann
replace Exper_indsic_code8 =. if similar8==1|datestartrole8_emp > year_ann
replace Exper_indsic_code9 =. if similar9==1|datestartrole9_emp > year_ann
replace Exper_indsic_code10 =. if similar10==1|datestartrole10_emp > year_ann
replace Exper_indsic_code11 =. if similar11==1|datestartrole11_emp > year_ann
replace Exper_indsic_code12 =. if similar12==1|datestartrole12_emp > year_ann
replace Exper_indsic_code13 =. if similar13==1|datestartrole13_emp > year_ann
replace Exper_indsic_code14 =. if similar14==1|datestartrole14_emp > year_ann
replace Exper_indsic_code15 =. if similar15==1|datestartrole15_emp > year_ann
replace Exper_indsic_code16 =. if similar16==1|datestartrole16_emp > year_ann
replace Exper_indsic_code17 =. if similar17==1|datestartrole17_emp > year_ann
replace Exper_indsic_code18 =. if similar18==1|datestartrole18_emp > year_ann

gen Exper = 0
replace Exper =. if Exper_indsic_code1==. & Exper_indsic_code2==. & Exper_indsic_code3 ==. & Exper_indsic_code4 ==. & Exper_indsic_code5==. & Exper_indsic_code6 ==. & Exper_indsic_code7==. & Exper_indsic_code8==. & Exper_indsic_code9 ==. & Exper_indsic_code10 ==. & Exper_indsic_code11==. & Exper_indsic_code12==. & Exper_indsic_code13==. & Exper_indsic_code14==. & Exper_indsic_code15==. & Exper_indsic_code16 ==. & Exper_indsic_code17==. & Exper_indsic_code18==.
replace Exper = 1 if Exper_indsic_code1==1|Exper_indsic_code2==1|Exper_indsic_code3==1|Exper_indsic_code4==1|Exper_indsic_code5==1|Exper_indsic_code6==1|Exper_indsic_code7==1|Exper_indsic_code8==1|Exper_indsic_code9==1|Exper_indsic_code10==1|Exper_indsic_code11==1|Exper_indsic_code12==1|Exper_indsic_code13==1|Exper_indsic_code14==1|Exper_indsic_code15==1|Exper_indsic_code16==1|Exper_indsic_code17==1|Exper_indsic_code18==1

save "thu_data_brd_acq_Otc29.dta", replace




















