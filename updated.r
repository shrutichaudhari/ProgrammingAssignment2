#This is my first assignment

makeCacheMatrix <- function(x = matrix()) {
  s <- NULL
  set <- function(y){
  x <<- y
  s <<- NULL
  }
  get <- function()x
shrutichaudhari-patch-1
  setInverse <- function(inverse) s <<- inverse
  getInverse <- function() s 
 # set the value of the vector
 setInverse <- function(inverse) s <<- inverse
 # get the value of the vector
 getInverse <- function() s 
 master
  list(set = set, get = get, 
  setInverse = setInverse, 
  getInverse = getInverse)
}



cacheSolve <- function(x, ...) {

  s <- x$getInverse()
  if(!is.null(s)){
  message("getting cached data")
  return(s)
  }
  mat <- x$get()
  s <- solve(mat,...)
  x$setInverse(s)
shrutichaudhari-patch-1
  j
  s
 master
}
