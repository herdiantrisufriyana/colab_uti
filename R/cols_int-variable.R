cols_int=
  c('CHR_BASIC',paste0(c(
    'CHR_NO'
    ,'FST_OPD_DATE'
    ,'BIRTH_DATE'
    ,'SEX_TYPE'
  ),collapse='|')
  
  ,'OPD_BASIC',paste0(c(
    'CHR_NO'
    ,'FEE_NO'
    ,'OPD_DATE'
    ,'SUB_DESC'
    ,'SUB_DESC2'
    ,'OBJ_DESC'
    ,'OBJ_DESC2'
    ,'PLAN_DESC'
    ,'PLAN_DESC2'
    ,'PAIN_SCORE'
    ,'ICD9_CODE1'
    ,'ICD9_CODE2'
    ,'ICD9_CODE3'
    ,'ICD9_CODE4'
    ,'ICD9_CODE5'
    ,'ICD10_CODE1'
    ,'ICD10_CODE2'
    ,'ICD10_CODE3'
    ,'ICD10_CODE4'
    ,'ICD10_CODE5'
  ),collapse='|')
  
  ,'IPD_BASIC',paste0(c(
    'CHR_NO'
    ,'FEE_NO'
    ,'IPD_DATE'
    ,'CPD_DATE'
    ,'SUB_DESC'
    ,'OBJ_DESC'
    ,'ICD10_CODE1_OUT'
    ,'ICD10_CODE2_OUT'
    ,'ICD10_CODE3_OUT'
    ,'ICD10_CODE4_OUT'
    ,'ICD10_CODE5_OUT'
    ,'ICD10_CODE6_OUT'
    ,'ICD10_CODE8_OUT'
  ),collapse='|')
  
  ,'OPD_MED',paste0(c(
    'FEE_NO'
    ,'SEQ_NO'
    ,'MED_CODE'
    ,'MED_DAYS'
    ,'UNIT_QTY'
    ,'UNIT_TYPE'
    ,'UNIT_DESC'
    ,'PER_QTY'
    ,'VACC_CNT'
  ),collapse='|')
  
  ,'BIO_INF',paste0(c(
    'FEE_NO'
    ,'UPD_DATE'
    ,'WEIGHT'
    ,'HEIGHT'
    ,'TEMP'
    ,'BP_SYS'
    ,'BP_DIA'
    ,'PUL'
    ,'WC'
    ,'FG'
    ,'BODY_FAT'
  ),collapse='|')
  
  ,'OPD_EXPER',paste0(c(
    'FEE_NO'
    ,'ITEM_NO' # (=O_ITEM)
    ,'TUBE_NO'
  ),collapse='|')
  
  ,'LABRESULT',paste0(c(
    'O_ITEM' # (=ITEM_NO)
    ,'TUBE_NO'
    ,'KIND'
    ,'VALUE'
    ,'B_DATE'
  ),collapse='|')
  
  ,'LAB_SCHE',paste0(c(
    'FEE_NO'
    ,'ITEM_NO'
    ,'SCHE_NO'
  ),collapse='|')
  
  ,'RAD_REPORT',paste0(c(
    'SCHE_NO'
    ,'MODALITY'
    ,'LOCATION'
    ,'END_DATE'
    ,'CRC_REPORT_TEXT1'
    ,'CRC_REPORT_TEXT2'
  ),collapse='|')
  
  ,'CHR_ICD',paste0(c(
    'FEE_NO'
    ,'MCHR_NO'
    ,'BIRTH_FLAG'
    ,'BIRTH_TYPE'
    ,'AB_WEEK'
    ,'BRE_NUM'
    ,'LOS_NUM'
    ,'BIRTH_DATE'
    ,'BABY_WEEK'
    ,'EARLY_FLAG'
    ,'BABY_WEIGHT'
    ,'BABY_HEIGHT'
    ,'COMP'
  ),collapse='|')
  
  ,'UD_ORDER',paste0(c(
    'FEE_NO'
    ,'UD_SEQ'
    ,'UD_SEQ_OLD'
    ,'MED_CODE'
    ,'MED_DESC'
    ,'UD_QTY'
    ,'UD_TYPE'
    ,'BEGIN_DATE'
    ,'DC_DATE'
  ),collapse='|')
  ) %>%
  matrix(ncol=2,byrow=T,dimnames=list(NULL,c('dataset','select'))) %>%
  as.data.frame()