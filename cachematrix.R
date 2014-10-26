## These two pair of funcions are designed to cache the inverse of a matrix


## This function creates a special "matrix" object that can cache its inverse

makeCacheMatrix <- function(x = matrix()) {
        mx <- NULL
        set <- function(y) {
                x <<- y
                mx <<- NULL
        }
        get <- function() {x}
        setinverse <- function(val) { mx <<-vall }
        getinverse <- function() { mx }
        ...
}


## This function computes the inverse of the special "matrix" returned by makeCacheMatrix above

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
