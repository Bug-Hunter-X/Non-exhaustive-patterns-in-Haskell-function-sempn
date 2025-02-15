The solution involves using pattern matching to handle the empty list case explicitly.  Here's the corrected code:

```haskell
head' :: [a] -> Maybe a
head' [] = Nothing
head' (x:_) = Just x
```
This version of `head'` returns `Nothing` if the list is empty and `Just x` if the list contains at least one element.  This avoids the runtime error and provides a more robust way to handle potentially empty lists.