#' main function
#'
#' @return a tibble
#' @export
#'
main <- function(){
  temp <- tibble(small = letters[1:3])
  temp2 <- temp %>% mutate(big = map(small, my_toupper))
  temp2 <- non_function(temp2)
  temp3 <- undoc_function(temp2)
}

#' substitute toupper
#'
#' @param ... anything
#'
#' @return same as base toupper
#'
my_toupper <- function(...){
  temp <- toupper(...)
  temp2 <- paste(toupper)}

#' not really a function
#'
#' @param ... whatever you want
#'
#' @return the arguments
#'
non_function <- function(...){
  temp <- undoc_function(...)
  return(paste(...))
  }

undoc_function <- function(x){paste(x)}
