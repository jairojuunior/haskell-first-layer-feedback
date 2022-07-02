import ClassicMath
import Test.Tasty
import Test.Tasty.HUnit

main :: IO ()
main = do
  defaultMain tests

tests :: TestTree
tests =
  testGroup
    "ClassicMath"
    [ testFibonacci,
      testFactorial ]

testFibonacci :: TestTree
testFibonacci = testGroup "fibonacci" [
    testCase "5" (fibonacci 5 @?= 5),
    testCase "10" (fibonacci 7 @?= 13),
    testCase "19" (fibonacci 25 @?= 75025),
    testCase "22" (fibonacci 15 @?= 610)
    ]

testFactorial :: TestTree
testFactorial = testGroup "factorial" [
    testCase "5" (factorial 5 @?= 120), 
    testCase "7" (factorial 7 @?= 5040),
    testCase "10" (factorial 10 @?= 3628800)
    ]