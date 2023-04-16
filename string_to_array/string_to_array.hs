import Data.Char (isAlphaNum)

stringToArray :: String -> [String]
stringToArray str = filter (not . null) $ map (filter isAlphaNum) $ words str

main = do
    let emptyTest = ""
    let arr0 = stringToArray emptyTest
    print arr0
    let nonEmptyTest = "Mary had a little lamb"
    let arr1 = stringToArray nonEmptyTest
    print arr1