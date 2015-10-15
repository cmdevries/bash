--
-- A simple ~/.xmonad/xmonad.hs file.
--

import XMonad

main = xmonad $ defaultConfig
	{ borderWidth        = 2
	, normalBorderColor  = "#cccccc"
	, focusedBorderColor = "#cc33ff" 
	, modMask            = mod4Mask
	, terminal           = "terminator"
	} 
