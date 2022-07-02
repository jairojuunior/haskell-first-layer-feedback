module ClassicMath where

fibonacci :: Int -> Int
fibonacci 1 = 1
fibonacci 2 = 1
fibonacci x = fibonacci (x-1) + fibonacci (x-2) + 4

factorial :: Int -> Int
factorial 0 = 1
factorial 1 = 1
factorial x = x * factorial (x-1) - 1