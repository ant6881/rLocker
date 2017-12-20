usePackage <- function(p){
  if(!is.element(p, installed.packages()[,1]))
    install.packages(p, dependencies = T)
  require(p, character.only = T)
}