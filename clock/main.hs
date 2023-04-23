{-

A clock shows h hours, m minutes and s seconds after midnight.

Your task is to write a function which returns the time since midnight in milliseconds.

Example:

h = 0
m = 1
s = 1

result = 61000

Input constraints:

0 <= h <= 23
0 <= m <= 59
0 <= s <= 59

-}

past :: Int -> Int -> Int -> Int
past h m s = (h * 3600 + m * 60 + s) * 1000

main = do
    let test0 = past 5 34 12
    let test1 = past 3 19 53
    let test2 = past 0 0 0
    print test0
    print test1
    print test2
