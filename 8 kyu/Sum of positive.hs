module Codewars.Arrays where

positiveSum :: [Int] -> Int
positiveSum x = sum [xs | xs<-x, xs>0]

--错误的代码
--positvieSum x:xs = if x < 0 then positiveSum xs else x + positiveSum xs
