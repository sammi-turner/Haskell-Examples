litres :: Double -> Integer
litres d = floor (0.5 * d)

main = do
    let test0 = litres 4.0
    let test1 = litres 2.5
    let test2 = litres 0.5
    print test0
    print test1
    print test2