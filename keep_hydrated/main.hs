{-

Nathan loves cycling.

Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling.

You get given the time in hours and you need to return the number of litres Nathan will drink, rounded to the smallest value.

For example:

time = 3 ----> litres = 1

time = 6.7---> litres = 3

time = 11.8--> litres = 5

-}

litres :: Double -> Integer
litres d = floor (0.5 * d)

main = do
    let test0 = litres 4.0
    let test1 = litres 2.5
    let test2 = litres 0.5
    print test0
    print test1
    print test2
