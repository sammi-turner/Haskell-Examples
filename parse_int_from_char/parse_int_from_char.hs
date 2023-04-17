{-

You ask a small girl,"How old are you?" She always says, "x years old", where x is a random number between 0 and 9.

Write a program that returns the girl's age (0-9) as an integer.

Assume the test input string is always a valid string. 

For example, the test input may be "1 year old" or "5 years old". The first character in the string is always a number.

-}

getAge :: (Integral a, Read a) => String -> a
getAge = read . take 1

main = do
    let test0 = getAge "0 years old"
    let test1 = getAge "1 years old"
    let test2 = getAge "2 years old"
    print test0
    print test1
    print test2

