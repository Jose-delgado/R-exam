myfun <- function(x){
  return(x*(2400-2*x))
}
optimize(myfun,lower = 0,upper = 2400,maximum = TRUE)

