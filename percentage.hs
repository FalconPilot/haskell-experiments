percentage :: [Float] -> Int -> Float
percentage xs v =
  let len = length xs
  in foldl1 (+) [ (x / fromIntegral v) * 100 | x <- xs ] / fromIntegral len
