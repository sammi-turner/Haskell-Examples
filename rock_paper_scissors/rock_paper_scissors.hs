{-

Rock Paper Scissors

Let's play! You have to return which player won! In case of a draw return Draw!.

Examples(Input1, Input2 --> Output):

"scissors", "paper" --> "Player 1 won!"
"scissors", "rock" --> "Player 2 won!"
"paper", "paper" --> "Draw!"

-}

rps :: String -> String -> String
rps "scissors" "paper" = "Player 1 won!"
rps "rock" "scissors" = "Player 1 won!"
rps "paper" "rock" = "Player 1 won!"
rps s1 s2
    | s1 == s2 = "Draw!"
    | otherwise = "Player 2 won!"

main = do
    let test0 = rps "paper" "scissors"
    let test1 = rps "rock" "scissors"
    let test2 = rps "rock" "rock"
    print test0     
    print test1
    print test2 