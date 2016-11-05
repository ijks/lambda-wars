module Config
    ( -- * Display Options
      aspectRatio
    , defaultVerticalResolution
    , defaultHorizontalResolution
    -- * Camera Parameters
    , cameraRatio
    , cameraWidth
    , cameraHeight
    -- * Player Parameters
    , rotationSpeed
    , thrustForce
    , bulletSpeed
    , shootDelay
    , backfire
    -- * Enemy parameters
    , spawnTime
    , seekerFrequency
    , seekerSpeed
    , asteroidFrequency
    , asteroidSize
    -- * Star parameters
    , starAngle
    , starSpeed
    ) where

-- | Default window configuration

aspectRatio, defaultVerticalResolution, defaultHorizontalResolution :: Float
aspectRatio                 = 16/9
defaultVerticalResolution   = defaultHorizontalResolution / aspectRatio
defaultHorizontalResolution = 1024

-- * Camera settings
cameraRatio, cameraWidth, cameraHeight :: Float
cameraRatio  = 1
cameraWidth  = 512
cameraHeight = cameraWidth / cameraRatio

-- * Player settings

rotationSpeed, thrustForce, bulletSpeed, shootDelay, backfire :: Float
rotationSpeed = 2 * pi
thrustForce = 40
bulletSpeed = 200
shootDelay = 0.2
backfire = -5

-- * Enemy settings

spawnTime :: Float
spawnTime = 2

-- ** Seekers

seekerFrequency :: Int
seekerFrequency = 100

seekerSpeed :: Float
seekerSpeed = 10

-- ** Asteroids

asteroidFrequency :: Int
asteroidFrequency = 0

asteroidSize :: (Float, Float)
asteroidSize = (20, 100)

-- * Star settings

starAngle :: Float
starAngle = 5

starSpeed :: Float
starSpeed = 1