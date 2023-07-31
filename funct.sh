#!/bin/bash
#Function declaration
function function_B {
echo function B.
}
function function_A {
echo $1
}
function function_D {
echo function D.
}
function function_C {
echo $1
}
#Function call
function_A "habib"
function_B 
function_C "marian"
function_D 
