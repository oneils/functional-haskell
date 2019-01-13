module Main where

    import Lib
    
    main :: IO ()
    
    -- Example 1
    double x = x + x
    quadruple x = double (double x)
    
    -- uncomment for ex 1
    -- main = print (show (take (double 2) [1, 2, 3, 4, 5, 6])) 

    -- Example 2
    factorial n = product [1..n]
    average ns = sum ns `div` length ns

    main = print ((show (factorial 10)) ++ " " ++ show (average [1, 2, 3, 4, 5]))
    