percentage xs v =
  let len = length xs
  in foldl1 (+) [ (x / v) * 100 | x <- xs ] / fromIntegral len
