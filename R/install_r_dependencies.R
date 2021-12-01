## install dependencies

pkgs_bioc <- c(
  "biomaRt",
  "GEOquery",
  "Biostrings",
  "DECIPHER",
  "OrgMassSpecR", 
  "protr",
  "cleaver"
  )

pkgs_cran <- c(  
  "seqinr",  
  "rentrez"
  )

walk(
  pkgs_bioc,
  BiocManager::install
)

walk(
  pkgs_cran,
  install.packages
)

