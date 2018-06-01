(-
Return the number (count) of vowels in the given string.
We will consider a, e, i, o, and u as vowels for this Kata.
The input string will only consist of lower case letters and/or spaces.
-)

module Codewars.Kata.Vowel where

getCount :: String -> Int
getCount [] = 0
getCount (x:xs)
    | x=='a' || x=='e' || x=='i' || x=='o' || x=='u' = 1 + getCount xs
    | otherwise  = getCount xs
