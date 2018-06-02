--一行代码解决，很好
module Codewars.Kata.XO where

xo :: String -> Bool
xo str = (length [i | i<-str, i `elem` "xX"]) == (length [j | j<-str, j `elem` "oO"])
