

select_variables <- function(df) {
  df <-
    df %>% 
    dplyr::select(
      income,
      raw_income,
      education,
      married,
      employment10_fac,
      employment_all,
      age,
      race,
      sex,
      children,
      adults,
      fips_code,
      zip = zipcode,
      fruits_veggies,
      eat_healthy,
      exercise,
      smoke,
      num_alc,
      
      bmi,
      obese,
      sr_health,
      hbp = H4A,
      cholesterol,
      diabetes,
      depression,
      heart_attack,
      #asthma,
      cancer,
      height,
      
      enjoyment,
      worry,
      sadness,
      stress,
      happiness,
      
      PURPOSE,
      COMMUNITY,
      PHYSICAL,
      FINANCIAL,
      SOCIAL,
      social_subset,
      WELL_BEING_INDEX,
      BAI,
      EHI,
      HBI,
      PHI,
      WEI,
      THRIVING,
      ladder_now,
      ladder_5yrs,
      cl_diff,       
      comp_satis_std_liv,
      std_living,
      econ,
      sr_health,
      enough_money, 
      goals,
      little_pleasure,
      active_prod,
      drugs_relax,
      HWB19,
      HWB1,
      HWB20,
      HWB11,
      HWB2,
      HWB21,
      WP83,
      HWB9,
      HWB22,
      HWB23,
      HWB18,
      HWB10,
      WP40,
      HWB5,
      HWB6,
      M1,
      HWB17,
      HWB14,
      HWB15,
      HWB3,
      HWB4,
      
      P1,
      P2,
      HEIGHT,
      # P20,
      # Party,
      # PartyR,
      # PartyRR,
      
      want_to_wrk,
      hrs_wrk_wk,
      looking_for_wrk,
      wks_looking_for_wrk,
      
      year, 
      STATE_NAME, 
      census_region,
      COMB_WEIGHT,
      
      subid = MOTHERLODE_ID
    )
  
  return(df)
}