install_packages <- function(){
  
  pkgs <- readr::read_lines(
    here::here(
      "pkgs.txt"
    )
  )
  purrr::map(
    .x = pkgs,
    .f = install.packages,
    lib = .libPaths()[3]
  )
  
  
}