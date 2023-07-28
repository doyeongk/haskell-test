-- Consider an n by m grid. We want to find out how many different paths there are that one
-- can travel along, starting from the bottom left and ending in the top right cell, given that
-- one can only move up or right
-- Write a function paths :: Integer -> Integer -> Integer that calculates the number of paths

paths :: Integer -> Integer -> Integer
paths m n
    | m == 1 = 1
    | n == 1 = 1
    | otherwise = paths(m-1)n + paths m(n-1)

curry2 :: ((α, β) -> γ) -> α -> β -> γ
curry2 f x y = f (x, y)

uncurry2 :: (α -> β -> γ) -> (α, β) -> γ
uncurry2 f (x, y) = f x y


main :: IO ()
main = do
    putStrLn"We curry functions in honour of Haskell Brooks Curry"
