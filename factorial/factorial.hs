{-

Your task is to write factorial function.

https://en.wikipedia.org/wiki/Factorial

-}

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

main = do
    let test0 = factorial 1
    let test1 = factorial 3
    let test2 = factorial 6
    print test0
    print test1
    print test2
