version 12
clear all
set more off
set logtype text
capture log close
pause on

cd "/Users/heomap/Dropbox/thesis data/Final Data"

*** generate ceo experience dummy: ceo has experience in target's industry
gen ceo_exp = 0
replace ceo_exp = 1 if ceo ==1 & Exper ==1

*** generate Public status dummy for target

generate Private_Target =0
replace Private_Target =1 if target_public_status =="Priv."
replace Private_Target = 0 if dnum_tar ~=.

generate Subsidiary_Target = 0
replace Subsidiary_Target = 1 if target_public_status == "Sub."
replace Subsidiary_Target = 0 if dnum_tar ~=.

*** Generate Diversify dummy

generate diversify1 = 0 if FFTarget ~=.
replace diversify1 = 1 if FFTarget~=FFAcquiror2 & FFTarget ~=.

generate id=1
sort  deal_number
by deal_number: egen BoardSize = sum(id)
drop id

****** Top Level Experience dummy

generate TopExperience = 0 
replace TopExperience = 1 if (Top1 == 1 & Exper_indsic_code1 ==1)|(Top2 == 1 & Exper_indsic_code2 ==1)|(Top3 == 1 & Exper_indsic_code3 ==1)|(Top4 == 1 & Exper_indsic_code4 ==1)|(Top5 == 1 & Exper_indsic_code5 ==1)|(Top6 == 1 & Exper_indsic_code6 ==1)|(Top7 == 1 & Exper_indsic_code7 ==1)|(Top8 == 1 & Exper_indsic_code8 ==1)|(Top9 == 1 & Exper_indsic_code9 ==1)|(Top10 == 1 & Exper_indsic_code10 ==1)|(Top11 == 1 & Exper_indsic_code11 ==1)|(Top1 == 12 & Exper_indsic_code12 ==1)|(Top13 == 1 & Exper_indsic_code13 ==1)|(Top14 == 1 & Exper_indsic_code14 ==1)|(Top15 == 1 & Exper_indsic_code15 ==1)|(Top16 == 1 & Exper_indsic_code16 ==1)|(Top17 == 1 & Exper_indsic_code17 ==1)|(Top18 == 1 & Exper_indsic_code18 ==1)
replace TopExperience = 0 if TopExperience ==.

******* GENERATE OTHER VARIABLES

generate mkt_value_eq_target= csho_tar * prcc_c_tar

generate ROA_acq = ebit_acq/assets_prior_acq

*** GENERATE COMBINED CAR
generate x = (car_m1_p1_acq * Acq_Makt_4Week) +(car_m1_p1_tar * Tgt_Mkt_4Weeks)
generate x1= (car_m1_p1_acq * mkt_value_eq_acq)+ (car_m1_p1_tar * mkt_value_eq_target)

generate y = (Acq_Makt_4Week + Tgt_Mkt_4Weeks)
generate y1 = (mkt_value_eq_acq + mkt_value_eq_target)
generate CombinedCAR = x1/y1
generate CombinedCAR1 = (car_m1_p1_acq * (mkt_value_eq_acq/y1))+ (car_m1_p1_tar * (mkt_value_eq_target/y1))

*** GENERATE ACQUIROR SYNERIES & TARGET GAIN
generate AcquirerSyneries = (Acq_Makt_4Week * car_m1_p1_acq)/x if x > 0
replace AcquirerSyneries = 1- (Acq_Makt_4Week * car_m1_p1_acq)/x if x < 0 

generate TargetGain = 1- AcquirerSyneries

**** GENERATE PREMIUM 4 WEEKS
generate prem_4weeks = premium_4weeks
replace prem_4weeks =0 if premium_4weeks <0 & premium_4weeks ~=.
replace prem_4weeks =200 if premium_4weeks > 200 & premium_4weeks ~=.
replace prem_4weeks = prem_4weeks/100


generate prem_1week = premium_1week
replace prem_1week =0 if premium_1week <0 & premium_1week ~=.
replace prem_1week =200 if premium_1week> 200 & premium_1week ~=.
replace prem_1week = premium_1week/100

******* GENERATE toptier_advisor

gen top_tier_tgt_adv1=0 if TargetAdvisors~=""
replace top_tier_tgt_adv1=1 if TargetAdvisors=="Goldman Sachs & Co"
replace top_tier_tgt_adv1=1 if TargetAdvisors=="JP Morgan"
replace top_tier_tgt_adv1=1 if TargetAdvisors=="Citigroup"
replace top_tier_tgt_adv1=1 if TargetAdvisors=="Citigroup/Salomon Smith Barney"
replace top_tier_tgt_adv1=1 if TargetAdvisors=="Credit Suisse"
replace top_tier_tgt_adv1=1 if TargetAdvisors=="Credit Suisse First Boston"
replace top_tier_tgt_adv1=1 if TargetAdvisors=="Morgan Stanley & Co"
replace top_tier_tgt_adv1=1 if TargetAdvisors=="Lazard"
replace top_tier_tgt_adv1=1 if TargetAdvisors=="Lehman Brothers"
replace top_tier_tgt_adv1=1 if TargetAdvisors=="Merrill Lynch"

gen top_tier_acq_adv2=0 if AcquirorAdvisors~=""
replace top_tier_acq_adv2=1 if AcquirorAdvisors=="Goldman Sachs & Co"
replace top_tier_acq_adv2=1 if AcquirorAdvisors=="JP Morgan"
replace top_tier_acq_adv2=1 if AcquirorAdvisors=="Citigroup"
replace top_tier_tgt_adv1=1 if TargetAdvisors=="Citigroup/Salomon Smith Barney"
replace top_tier_acq_adv2=1 if AcquirorAdvisors=="Credit Suisse"
replace top_tier_acq_adv2=1 if AcquirorAdvisors=="Credit Suisse First Boston"
replace top_tier_acq_adv2=1 if AcquirorAdvisors=="Morgan Stanley & Co"
replace top_tier_acq_adv2=1 if AcquirorAdvisors=="Lazard"
replace top_tier_acq_adv2=1 if AcquirorAdvisors=="Lehman Brothers"
replace top_tier_acq_adv2=1 if AcquirorAdvisors=="Merrill Lynch"

*Generate top-tier advisors for acquiror
generate no_top_acq_advisor = 1 - top_tier_acq_adv2


*Generate Cash and Stock Dummies
generate CashDummy = 0
replace CashDummy = 1 if ofcash == 100

generate StockDummy = 0
replace StockDummy = 1 if ofstock >50

****** Generate Young Dummy if company has less than 5 years old

generate young = 0
replace young = 1 if age <5


save "/Users/heomap/Dropbox/thesis data/Final Data/thu_data_brd_acq_Oct.dta", replace

**** DATA WITH INSIDE DIRECTORS
keep if ned =="No" & ceo~=1

**** DATA WITH OUTSIDE DIRECTORS
keep if ned =="Yes"

**** DATA WITH CEO
keep if ceo == 1


* GET DATA from Board_Directors Dataset

bysort deal_number: egen Industry1 = sum(Exper)
drop Exper
bysort deal_number: generate Experience = 0
bysort deal_number: replace Experience = 1 if Industry1 >=1

generate percentage_dir = Industry1/BoardSize

****** TOP_LEVEL_EXPERIENCE DUMMY

sort deal_number year_ann
by deal_number: egen Top = sum(TopExperience)
drop TopExperience

by deal_number: generate TopExp = 0 
replace TopExp = 1 if Top >=1

keep deal_number young ROA_acq top_tier_tgt_adv1 StockDummy CashDummy CombinedCAR no_top_acq_advisor prem_4weeks TargetGain AcquirerSyneries top_tier_acq_adv2 TopExp mkt_value_eq_target year_ann public_tar date_ann directorid Experience acquiror_name target_name young Industry1 Private_Target Subsidiary_Target ebit_acq assets_prior_acq gvkey_acq Acq_Makt_4Week Tgt_Mkt_4Weeks ceo_exp TargetAdvisors AcquirorAdvisors FFTarget FFAcquiror2 diversify1 mkt_value_eq_target competing_bidder date_withdrawn dnum dnum_tar gvkey_acq gvkey_tar mb_ratio_eq_acq acquiror_primary_sic_code dnum_target target_primary_sic_code famaclas  famaclas_tar acq_sic_sdc tar_sic_sdc diversifying2  assets_prior_acq debt_assets_acq ltdebt_assets_acq oibd_int_acq mkt_value_eq_acq mkt_value_at_acq ppe_assets_acq ln_at_prior_tar ppe_assets_tar oibd_int_tar oibd_assets_tar car_m1_p1_tar car_m2_p2_tar car_m3_p3_tar ln_at_prior_acq debt_assets_acq mb_ratio_at_acq assets_prior_tar debt_assets_tar directorname acquiror_name target_name ___of_shares_acq_ ___owned_after_transaction tr_value two_tier_deal car_m1_p1_acq car_m2_p2_acq car_m3_p3_acq car_m1_0_acq car_0_p1_acq car_m1_p1_tar car_m2_p2_tar car_m3_p3_tar car_m1_0_tar car_0_p1_tar public_tar relative_size acq_sic_sdc tar_sic_sdc no_target_adv completed twotierdum tenderdum hostiledum no_acquiror_adv completion_speed repeat_acq ofcash ofother ofstock premium_1day premium_1week premium_4weeks boardname 
sort deal_number 
 
drop directorname directorid
duplicates report 
duplicates tag,gen(tag_dup)
tab tag_dup
duplicates drop
drop tag_dup


*** YEAR AND INDUSTRY DUMMIES *****************************
tab year_ann, gen(year)
tab FFAcquiror2, gen(Ind)
tab famaclas, gen (Ind_var)

** Year x Industry dummies
foreach i of varlist year1-year9 {
   foreach j of varlist Ind1-Ind11 {
   generate `i'`j' =`i'* `j'
   }
}


******** DATA ANALYSIS ******************


generate Top_Exp = TopExp * diversify1

generate Director_Exp1 = Experience * diversify1

generate Private1 = Private_Target * Experience * diversify1
generate Sub1 = Subsidiary_Target * Experience * diversify1
generate Public1 = public_tar * Experience * diversify1

ssc install eqprhistogram

eqprhistogram  car_m1_p1_acq, bin(20) plot(kdensity  car_m1_p1_acq, biweight w(5))

ssc install outreg

*** correlation matrices

corr car_m2_p2_acq Director_Exp1 diversify1 if tr_value >= 50 & (FFAcquiror ~= 11| FFAcquiror ~=8) & ___of_shares_acq_ >50 &___of_shares_acq_~=. &  FFTarget~=. & completed ==1

corr car_m2_p2_acq Director_Exp1 diversify1 relative_size  public_tar young top_tier_acq_adv2 tenderdum hostiledum repeat_acq CashDummy ROA_acq ln_at_prior_acq debt_assets_acq mb_ratio_at_acq if tr_value >= 50 & (FFAcquiror ~= 11| FFAcquiror ~=8) & ___of_shares_acq_ >50 &___of_shares_acq_~=. &  FFTarget~=. & completed ==1


***REGRESSION FOR director Experience

regress car_m1_p1_acq Director_Exp1 diversify1 year1-year9 Ind1-Ind11  if tr_value >= 50 & (FFAcquiror ~= 11| FFAcquiror ~=8) & ___of_shares_acq_ >50 &___of_shares_acq_~=. &  FFTarget~=. & completed ==1, robust cluster (gvkey_acq)

outreg2 using Rgs_Inside.xls, bdec(3) pvalue tdec(3) bracket label replace

regress car_m1_p1_tar Director_Exp1 diversify1 year1Ind1 - year9Ind11  if tr_value >= 50 & (FFAcquiror ~= 11| FFAcquiror ~=8) & ___of_shares_acq_ >50 &___of_shares_acq_~=. &  FFTarget~=. & completed ==1, robust cluster (gvkey_acq)

outreg2 using Rgs_Inside.xls, bdec(3) pvalue tdec(3) bracket label append

regress car_m2_p2_acq Top_Exp diversify1 year1-year9 Ind1-Ind11  if tr_value >= 50 & (FFAcquiror ~= 11| FFAcquiror ~=8) & ___of_shares_acq_ >50 &___of_shares_acq_~=. &  FFTarget~=. & completed ==1, robust cluster (gvkey_acq)

outreg2 using Rgs_Inside.xls, bdec(3) pvalue tdec(3) bracket label append

regress car_m1_p1_tar Director_Exp1 diversify1 year1Ind1 - year9Ind11  if tr_value >= 50 & (FFAcquiror ~= 11| FFAcquiror ~=8) & ___of_shares_acq_ >50 &___of_shares_acq_~=. &  FFTarget~=. & completed ==1, robust cluster (gvkey_acq)

outreg2 using Rgs_Inside.xls, bdec(3) pvalue tdec(3) bracket label append


*** REGRESSION FOR DIERECTOR EXPERIENCE WITH OTHER CONTROLLED VARIABLES

regress car_m2_p2_acq Director_Exp1 diversify1 relative_size  public_tar young top_tier_acq_adv2 tenderdum hostiledum repeat_acq CashDummy ROA_acq ln_at_prior_acq debt_assets_acq mb_ratio_at_acq  year1-year9 Ind_var1-Ind_var46 if tr_value >= 50 & (FFAcquiror ~= 11| FFAcquiror ~=8) & ___of_shares_acq_ >50 &___of_shares_acq_~=. &  FFTarget~=. & completed ==1, robust cluster (gvkey_acq)

outreg2 using Rgs_Inside.xls, bdec(3) pvalue tdec(3) bracket label append

regress car_m2_p2_acq Top_Exp diversify1 relative_size  public_tar tenderdum young top_tier_acq_adv2 hostiledum repeat_acq CashDummy ROA_acq ln_at_prior_acq debt_assets_acq mb_ratio_at_acq  year1-year9 Ind_var1-Ind_var46 if tr_value >= 50 & (FFAcquiror ~= 11| FFAcquiror ~=8) & ___of_shares_acq_ >50 &___of_shares_acq_~=. &  FFTarget~=. & completed ==1, robust cluster (gvkey_acq)

outreg2 using Rgs_Inside.xls, bdec(3) pvalue tdec(3) bracket label append


* Regression for public status

regress car_m1_p1_acq Private1 Sub1 Public1 diversify1 year1Ind1 - year9Ind11  if tr_value >= 50 & (FFAcquiror ~= 11| FFAcquiror ~=8) & ___of_shares_acq_ >50 &___of_shares_acq_~=. &  FFTarget~=. & completed ==1, robust cluster (gvkey_acq)

outreg2 using Rgs_Inside.xls, bdec(3) pvalue tdec(3) bracket label append


*** REGRESSION WITH COMPLETION_SPEED

regress completion_speed Director_Exp1 diversify1 year1-year9 Ind1-Ind11 if tr_value >= 50 & (FFAcquiror ~= 11| FFAcquiror ~=8) & ___of_shares_acq_ >50 &___of_shares_acq_~=. &  FFTarget~=. & completed ==1, robust cluster (gvkey_acq)

outreg2 using Rgs_TargetSection.xls, bdec(3) pvalue tdec(3) bracket label replace

regress completion_speed Top_Exp diversify1 year1-year9 Ind1-Ind11 if tr_value >= 50 & (FFAcquiror ~= 11| FFAcquiror ~=8) & ___of_shares_acq_ >50 &___of_shares_acq_~=. &  FFTarget~=. & completed ==1, robust cluster (gvkey_acq)

outreg2 using Rgs_TargetSection.xls, bdec(3) pvalue tdec(3) bracket label append
 
regress completion_speed Director_Exp1 diversify young no_top_acq_advisor relative_size ceo_exp public_tar tenderdum hostiledum repeat_acq CashDummy ln_at_prior_acq debt_assets_acq  mb_ratio_at_acq year1-year9 Ind_var1-Ind_var46 if tr_value > 50 & (FFAcquiror ~= 11| FFAcquiror ~=8) & ___owned_after_transaction >50 & ___owned_after_transaction ~=.  & completed ==1 & FFTarget~=., robust cluster (gvkey_acq)

outreg2 using Rgs_TargetSection.xls, bdec(3) pvalue tdec(3) bracket label append


*** REGRESSION WITH COMBINED ANNOUNCEMENT RETURN

regress CombinedCAR Top_Exp diversify1 year1-year9 Ind1-Ind11  if tr_value >= 50 & (FFAcquiror ~= 11| FFAcquiror ~=8) & ___owned_after_transaction >50 & ___owned_after_transaction ~=.  & completed ==1

outreg2 using Rgs_TargetSection.xls, bdec(3) pvalue tdec(3) bracket label append

regress CombinedCAR Director_Exp1 relative_size young ceo_exp no_top_acq_advisor tenderdum hostiledum CashDummy public_tar ln_at_prior_acq debt_assets_acq mb_ratio_at_acq year1-year9 Ind1-Ind11  if  tr_value >= 50 & (FFAcquiror ~= 11| FFAcquiror ~=8) & ___owned_after_transaction >50 & ___owned_after_transaction ~=.  & completed ==1 & FFTarget~=., robust cluster (gvkey_acq)

outreg2 using Rgs_TargetSection.xls, bdec(3) pvalue tdec(3) bracket label append

*** REGRESSION - TAKEOVER GAIN

regress TargetGain Director_Exp1 diversify1 relative_size no_top_acq_advisor young ceo_exp tenderdum hostiledum CashDummy public_tar ln_at_prior_acq debt_assets_acq mb_ratio_at_acq year1-year9 Ind1-Ind11  if tr_value >= 50 & (FFAcquiror ~= 11| FFAcquiror ~=8) & ___owned_after_transaction >50 & ___owned_after_transaction ~=.  & completed ==1 & FFTarget~=., robust cluster (gvkey_acq)

regress prem_4weeks Top_Exp diversify1 year1-year9 Ind1-Ind11 if  tr_value >= 50 & (FFAcquiror ~= 11| FFAcquiror ~=8) & ___owned_after_transaction >50 & ___owned_after_transaction ~=.  & completed ==1 & FFTarget~=., robust cluster (gvkey_acq)

regress prem_4weeks Top_Exp diversify1 relative_size young no_top_acq_advisor ceo_exp tenderdum hostiledum CashDummy public_tar ln_at_prior_acq debt_assets_acq mb_ratio_at_acq  year1-year9 Ind1-Ind11 if  tr_value >= 50 & (FFAcquiror ~= 11| FFAcquiror ~=8) & ___owned_after_transaction >50 & ___owned_after_transaction ~=.  & completed ==1 & FFTarget~=., robust cluster (gvkey_acq)

