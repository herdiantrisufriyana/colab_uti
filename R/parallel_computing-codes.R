if(start){
  # Create multiple CPU clusters for parallel computing.
  cl=makePSOCKcluster(cl)
  registerDoParallel(cl)
  
  # Bring these packages to the CPU clusters.
  clusterEvalQ(cl,{
    library(tidyverse)
    library(pbapply)
    library(haven)
    library(parallel)
    library(doParallel)
    library(lubridate)
    library(ggpubr)
    library(survival)
    library(survminer)
    library(mice)
    filter=dplyr::filter
    library(caret)
    library(glmnet)
    library(xgboost)
    slice=dplyr::slice
    library(pROC)
    library(preprocessCore)
    library(limma)
    library(WGCNA)
    library(matrixStats)
    library(Rtsne)
    library(clixo)
    library(divnn)
    library(Biobase)
  })
}else{
  # Close the CPU clusters and clean up memory.
  stopCluster(cl)
  registerDoSEQ()
  rm(cl)
  gc()
}