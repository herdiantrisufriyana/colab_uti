cols_int_conn=
  c('CHR_BASIC','OPD_BASIC','CHR_NO','NO','1'
    ,'CHR_BASIC','IPD_BASIC','CHR_NO','NO','1'
    
    ,'OPD_BASIC','OPD_MED','FEE_NO','YES','2'
    ,'OPD_BASIC','BIO_INF','FEE_NO','YES','2'
    ,'OPD_BASIC','OPD_EXPER','FEE_NO','NO','2'
    ,'OPD_BASIC','LAB_SCHE','FEE_NO','NO','2'
    
    ,'IPD_BASIC','OPD_MED','FEE_NO','YES','2'
    ,'IPD_BASIC','BIO_INF','FEE_NO','YES','2'
    ,'IPD_BASIC','OPD_EXPER','FEE_NO','NO','2'
    ,'IPD_BASIC','LAB_SCHE','FEE_NO','NO','2'
    ,'IPD_BASIC','CHR_ICD','FEE_NO','YES','2'
    ,'IPD_BASIC','UD_ORDER','FEE_NO','YES','2'
    
    ,'OPD_EXPER','LABRESULT','TUBE_NO','YES','3'
    ,'LAB_SCHE','RAD_REPORT','SCHE_NO','YES','3'
  ) %>%
  matrix(
    ncol=5
    ,byrow=T
    ,dimnames=list(NULL,c('left','right','by','r_terminal','level'))
  ) %>%
  as.data.frame() %>%
  mutate(level=as.integer(level))
