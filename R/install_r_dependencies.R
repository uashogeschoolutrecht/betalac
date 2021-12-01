## install dependencies

pkgs_bioc <- c(
  "biomaRt",
  "GEOquery",
  "Biostrings",
  "DECIPHER",
  "OrgMassSpecR", 
  "protr"
  )

pkgs_cran <- c(  
  "seqinr",  
  "rentrez",
  "cleaver"
  )

walk(
  pkgs_bioc,
  BiocManager::install
)

walk(
  pkgs_cran,
  install.packages
)

