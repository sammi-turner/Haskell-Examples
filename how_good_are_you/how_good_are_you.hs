{-

There was a test in your class and you passed it. Congratulations!
But you're an ambitious person. You want to know if you're better than the average student in your class.

You receive an array with your peers' test scores. Now calculate the average and compare your score!

Return True if you're better, else False!
Note:

Your points are not included in the array of your class's points. For calculating the average point you may add your point to the given array!

-}

betterThanAverage :: [Int] -> Int -> Bool
betterThanAverage arr x = x * length arr > sum arr

main = do
  let test0 = betterThanAverage [2, 3] 5
  let test1 = betterThanAverage [100, 40, 34] 75
  let test2 = betterThanAverage [12, 9, 14] 11  
  print test0
  print test1
  print test2