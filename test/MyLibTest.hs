module Main(main) where


import Test.Hspec


main :: IO ()
main = hspec $ do
    tests

tests :: Spec
tests = do
    describe "standard" $ do
        it "sample" $
            "aaa" `shouldBe` "aaa"
