

/* Basics ______________________________________________________________________

	Project: Wellspring Tanzania, Radio Distribution Globals
	Purpose: Analysis - Set Globals
	Author: dylan groves, dylanwgroves@gmail.com
	Date: 2020/12/23
________________________________________________________________________________*/


/* Define Globals and globals ___________________________________________________*/

	#d ;
		/* Covariatesm Blocks, Clusters*/	
		global cov_always	
							i.block_as											// Covariates that are always included
							i.rd_group
							;	
						
							
		/* Cluster */
		global cluster		
							id_village_n
							;	
										
		
		/* Lasso Covariates */
		global cov_lasso	
							resp_female 
							resp_muslim
							b_resp_religiosity
							b_values_likechange 
							b_values_techgood 
							b_values_respectauthority 
							b_values_trustelders
							b_ge_raisekids 
							b_ge_earning 
							b_ge_leadership 
							b_ge_noprefboy 
							b_media_tv_any 
							b_media_news_never 
							b_media_news_daily 
							b_radio_any 
							b_resp_lang_swahili 
							b_resp_literate 	
							b_resp_standard7 
							b_resp_nevervisitcity 
							b_resp_married 
							b_resp_hhh 
							b_resp_numkid
							b_fm_reject
							i.svy_enum
							;

/* Intro Outcomes */
		
	global efm_attrition	
						attrition_midline
						attrition_endline
						;
						
	global efm_attendance 	
						comply_attend_any
						;
						
	global efm_uptake		
						comply_attend_efm
						m_comply_topic_correct
						m_comply_discuss_correct
						comply_topic_correct
						comply_discuss_correct
						;

	
/* Endline EFM Outcomes ________________________________________________________*/
			
	global efm_fm		
						fm_reject
						fm_reject_long 									
						p_fm_partner_reject
						fm_reject_mixed
						fm_norm_reject
						fm_partner_reject
						;
						
	global efm_em	
						em_reject_index
						em_reject
						em_reject_religion_dum 
						em_reject_noschool_dum 
						em_reject_pregnant_dum 
						em_reject_money_dum 
						em_reject_needhus_dum 
						em_norm_reject_dum
						em_report
						em_report_norm
						;
						
	global efm_em_record 	
						em_record_reject 
						em_record_name
						em_record_sharepfm
						em_record_shareptix
						em_record_shareany
						em_record_shareany_name
						em_record_shareptix_name 
						em_record_sharepfm_name
						;
						
	global efm_priority	
						em_elect
						em_priority_list
						ptixpref_efm 
						ptixpref_efm_first 
						ptixpref_efm_topthree 	
						ptixpref_efm_notlast 
						ptixpref_partner_efm
						;
						
	global efm_gender	
						ge_index
						ge_school 
						ge_work 
						ge_leadership 
						ge_business
						;
						
	global efm_ipv		
						ipv_rej_disobey
						ipv_rej_disobey_long
						ipv_rej_hithard
						ipv_rej_persists
						ipv_norm_rej	
						ipv_report
						;	

/* Endline HIV Outcomes ________________________________________________________*/

	global hiv_know		
						hivknow_index
						hivknow_arv_survive 
						hivknow_arv_nospread 
						hivknow_transmit 
						;
						
	global hiv_priority
						ptixpref_hiv
						ptixpref_hiv_first 
						ptixpref_hiv_topthree 
						ptixpref_hiv_notlast 
						hiv_elect
						;

	global hiv_stigma
						hivstigma_index
						hivstigma_notfired 
						hivstigma_yesbus  
						hivstigma_notfired_norm
						;
						
	global hiv_disclose
						hivdisclose_index 
						hivdisclose_nosecret 
						hivdisclose_friend 
						hivdisclose_cowork 
						;

/* Midline EFM Outcomes ________________________________________________________*/
	
	global efm_mid_fm	
						m_fm_reject
						m_fm_reject_18
						m_fm_reject_story
						m_fm_reject_story_money
						m_fm_reject_story_daught						
						;
						
	global efm_mid_em	
						m_em_reject_story
						m_em_reject_story_money
						m_em_reject_story_daught
						;
						
	global efm_mid_norm 
						m_fm_reject_norm
						m_em_reject_norm_under18
						m_em_reject_norm
						;
						
	global efm_mid_report 	
						m_em_report 
						m_em_report_norm
						;
						
	global efm_mid_priority	
						m_em_priority_list
						m_em_priority_unchanged
						m_em_elect
						;

	global efm_mid_gender	
						m_ge_index
						m_ge_earning 
						m_ge_school 
						m_ge_kid
						;
						
	global efm_mid_ipv	
						m_ipv_rej_disobey 
						m_ipv_rej_disobey_long
						m_ipv_rej_hithard 
						m_ipv_rej_persists 
						m_ipv_report 
						m_ipv_norm_rej
						;
							
	#d cr