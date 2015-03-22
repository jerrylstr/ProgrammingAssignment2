## R function is able to cache potentially time-consuming computations,
## potentially time-consuming computations, and performance tests.

## Create large matrix y making sure that doesn't require BigMemory pacakge, and
## yet it's useful.

## Warning. Do not run this! It may consume a large percentage of CPU and Disk 
## resources when reading from disk. 

y = matrix(sample.int(15, 9*1000, TRUE), 10000000,9)

## Function to create a cache of a large matrix to reduce the need to repeate
## complicated computations.
makeCacheMatrix <- function(x = matrix()) {

}


## Function to solve the inverse of x which requires several loops. 
## Calling the chached version of the matrix x instead of calling a copy of the
## matrix y without caching reduces the processing time in large matrices.

cacheSolve <- function(x, ...) {
        ## This funciont returns a large matrix that is the inverse of 'x'
}
