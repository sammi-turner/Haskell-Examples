-- Guess The Number
import System.Exit
import System.Random
import System.IO

maxGuesses = 3 :: Integer
randomMinimum = 1 :: Integer
randomMaximum = 10 :: Integer

guessNumber winningInteger triesLeft = do
    if triesLeft == 0
        then do putStrLn "\nYou are out of guesses! You lose!\n"
                exitSuccess
        else do
                putStr ("\nPlease guess a number between 1 and 10. You have " ++ show triesLeft ++ " tries left.\n> ")
                hFlush stdout
                guess <- getLine

                case compare (read guess :: Integer) winningInteger of
                  LT -> do putStrLn "\nToo low!"
                           guessNumber winningInteger (triesLeft - 1)
                  GT -> do putStrLn "\nToo high!"
                           guessNumber winningInteger (triesLeft - 1)
                  EQ -> putStrLn "\nYou Win!\n"

main = do
    winningNumber <- randomRIO (randomMinimum, randomMaximum)
    guessNumber winningNumber maxGuesses
