## CacheMatrix.R  
## First Funcation makeCacheMatrix  takes in an invertible Matrix and creates an R object  and  stores that matrix and its inverse
## cacheSolve takes in a makeCacheMatrix object and returns the inverse cached instead of recalculating the inverse

makeCacheMatrix <- function(x = matrix()) {
        inv <- NULL
        set <- function(y) {
                x <<- y
                inv <<- NULL
        }
        get <- function() x
        
       setInverse <- function(inverse) inv <<- inverse
       getInverse <- function() inv
       list(set = set,
            get = get,
            setInverse = setInverse,
            getInverse = getInverse)
    }
    

## Function to get the inverse from cached(memory)

akeCacheMatrix <- function(x = matrix()) {
        inv <- NULL
        set <- function(y) {
                x <<- y
                inv <<- NULL
        }
        get <- function() x
        setinv <- function(solve) inv <<- solve
        getinv <- function() inv
        list(set = set, get = get,
             setinv = setinv,
             getinv = getinv)     
}
    