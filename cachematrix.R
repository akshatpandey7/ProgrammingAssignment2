## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
	i <- NULL
	set <- function(y){
		x <<- y
		i <<- NULL
	}
	get <- function() x
	setinverse <- function(inverse) i  <<- inverse
	getinverse <- function() m
	list(set = set, get = get,
             setinverse = setinverse,
             getinverse = getinverse) 	
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
	    i <- x$getinverse()
		if(!is.null(inverse)){
		message("getting cached data")
		return m
		}  
	data <- x$get()
	inverse <- solve(data,...)
	x$setinverse(inverse)
	inverse  	 
}
