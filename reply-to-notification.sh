#!/bin/bash

echo 'ObjC.import("CoreGraphics"); $.CGWarpMouseCursorPosition({x:0 , y:0}); mainDisplayWidth = $.CGDisplayPixelsWide($.CGMainDisplayID()); $.CGWarpMouseCursorPosition({x:mainDisplayWidth - 50, y:81}); Application("System Events") .processes["Notification Center"] .windows()[0] .buttons["Reply"] .click(); ' | osascript -l JavaScript
