usePackage <- function(p){
  if(!is.element(p, installed.packages()[,1]))
    install.packages(p, dependencies = TRUE)
  require(p, character.only = TRUE)
}
