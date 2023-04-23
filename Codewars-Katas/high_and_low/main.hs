{-

Given a string of space separated numbers, return the highest and lowest number as a single string.

Examples :

highAndLow "1 2 3 4 5"  => "5 1"
highAndLow "1 2 -3 4 5" => "5 -3"
highAndLow "1 9 3 4 -5" => "9 -5"

Assume all the test cases are valid Int32s.

There will always be at least one number in the input string.

The output string must be two numbers separated by a single space, with the highest number first.

-}

highAndLow :: String -> String
highAndLow = unwords . map show . sequence [maximum,minimum] . map (read ::String->Int) . words

main = do
    let test0 = highAndLow "1 2 3 4 5"
    let test1 = highAndLow "1 2 -3 4 5"
    let test2 = highAndLow "1 9 3 4 -5"
    print test0
    print test1
    print test2
