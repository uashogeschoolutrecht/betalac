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

purrr::walk(
  pkgs_bioc,
  pak::pkg_install
)

purrr::walk(
  pkgs_cran,
  pak::pkg_install
)

