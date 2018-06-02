module Codewars.Kata.Square where

isSquare :: Integral n => n -> Bool
isSquare n =
    let a = floor $ sqrt $ fromIntegral n
    in a * a == n
