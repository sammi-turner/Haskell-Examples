{-

This kata is about multiplying a given number by eight if it is even, or by nine otherwise.

-}

simpleMultiplication :: Int -> Int
simpleMultiplication n = if even n then 8 * n else 9 * n

main = do
    let test0 = simpleMultiplication 3
    let test1 = simpleMultiplication 15
    let test2 = simpleMultiplication 42
    print test0
    print test1
    print test2
