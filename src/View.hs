{-# LANGUAGE RecordWildCards #-}

module View (
    draw
) where

import Graphics.Gloss

import Model

-- | Drawing

draw :: Float -> Float -> World -> Picture
draw horizontalResolution verticalResolution world@(World{..})
    = error "implement View.draw!"
