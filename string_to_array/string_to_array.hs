import Data.Char (isAlphaNum)

stringToArray :: String -> [String]
stringToArray str = filter (not . null) $ map (filter isAlphaNum) $ words str

main = do
    let arr0 = stringToArray ""
    let arr1 = stringToArray "Mary had a little lamb"
    print arr0
    print arr1
