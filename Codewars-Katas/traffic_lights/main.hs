{-

You're writing code to control your town's traffic lights. You need a function to handle each change from green, to yellow, 
to red, and then to green again.

Complete the function that takes a string as an argument representing the current state of the light and returns a string
representing the state the light should change to.

For example, when the input is green, output should be yellow.

-}

light :: String -> String
light x
    | x == "green" = "yellow"
    | x == "yellow" = "red"
    | otherwise = "green"

main = do
    let test0 = light "red"
    let test1 = light "yellow"
    let test2 = light "green"
    print test0
    print test1
    print test2

