import Distribution.Simple.Utils (xargs)
-- Learn You A Haskell
doubleMe x = x + x
doubleUs x y = x*2 + y*2

main :: IO ()
main = do
    putStrLn"We curry functions in honour of Haskell Brooks Curry"
