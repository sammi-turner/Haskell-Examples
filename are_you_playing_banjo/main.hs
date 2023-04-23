{-

Create a function which answers the question "Are you playing banjo?".
If your name starts with the letter "R" or lower case "r", you are playing banjo!

The function takes a name as its only argument, and returns one of the following strings:

name + " plays banjo" 
name + " does not play banjo"

Names given are always valid strings.

-}

areYouPlayingBanjo :: String -> String
areYouPlayingBanjo name
    | head name `elem` ['r', 'R'] = name ++ " plays banjo"
    | otherwise = name ++ " does not play banjo"

main = do
    let test0 = areYouPlayingBanjo "Roger"
    let test1 = areYouPlayingBanjo "Peter"
    let test2 = areYouPlayingBanjo "Dave"
    putStrLn test0
    putStrLn test1
    putStrLn test2
