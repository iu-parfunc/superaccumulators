{-# LANGUAGE MagicHash #-}
module Numeric.Superaccumulator where

import GHC.Exts (Double#)

data Superaccumulator = SA Double# Double#

toDouble :: Superaccumulator -> Double
toDouble = undefined

fromDouble :: Double -> Superaccumulator
fromDouble = undefined

-- instance Num Superaccumulator where
-- ...
