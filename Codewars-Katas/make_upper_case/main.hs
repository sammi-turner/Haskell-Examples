{-

Write a function which converts the input string to uppercase.

-}

import Data.Char

makeUpperCase :: [Char] -> [Char]
makeUpperCase = map toUpper

main = do
    let test0 = makeUpperCase "This in uppercase"
    print test0
