#!/bin/bash

# Declare a function
abc() {
  echo ABC function
  echo a= $a
  b=20
  echo first argument in function = $1
}

# Declare another function
function xyz() {
  echo XYZ function
}

#main Program
a=10
## Access the function
abc 2000
abc $1
echo b = $b

echo First argument in main program = $1

## we can acess variables declare in function via main program and viceversa...