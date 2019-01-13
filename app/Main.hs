module Main where

import Lib

main :: IO ()

double x = x + x

quadruple x = double (double x)

main = print (show (take (double 2) [1, 2, 3, 4, 5, 6])) 
