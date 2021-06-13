

if "$test" == "onesided" {

	/* Calculate one-side pvalue */
	if $coef > 0 {
		global helper_pval = ttail(${df},abs(${t})) 
	}
	else if $coef < 0 {
		global helper_pval = 1-ttail(${df},abs(${t}))
	}

}
	
if "$test" == "twosided" {

	/* Calculate two-side pvalue */
	global helper_pval = 2*ttail(${df},abs(${t})) 

}


di "$helper_pval"
stop