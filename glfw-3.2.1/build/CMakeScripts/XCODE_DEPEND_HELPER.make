# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.boing.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/boing.app/Contents/MacOS/boing
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/boing.app/Contents/MacOS/boing:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/boing.app/Contents/MacOS/boing


PostBuild.clipboard.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/clipboard
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/clipboard:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/clipboard


PostBuild.cursor.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/cursor
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/cursor:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/cursor


PostBuild.empty.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/empty.app/Contents/MacOS/empty
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/empty.app/Contents/MacOS/empty:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/empty.app/Contents/MacOS/empty


PostBuild.events.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/events
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/events:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/events


PostBuild.gamma.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/gamma
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/gamma:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/gamma


PostBuild.gears.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/gears.app/Contents/MacOS/gears
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/gears.app/Contents/MacOS/gears:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/gears.app/Contents/MacOS/gears


PostBuild.glfw.Debug:
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.dylib:
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.dylib


PostBuild.glfwinfo.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/glfwinfo
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/glfwinfo:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/glfwinfo


PostBuild.heightmap.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/heightmap.app/Contents/MacOS/heightmap
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/heightmap.app/Contents/MacOS/heightmap:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/heightmap.app/Contents/MacOS/heightmap


PostBuild.icon.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/icon.app/Contents/MacOS/icon
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/icon.app/Contents/MacOS/icon:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/icon.app/Contents/MacOS/icon


PostBuild.iconify.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/iconify
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/iconify:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/iconify


PostBuild.joysticks.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/joysticks
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/joysticks:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/joysticks


PostBuild.monitors.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/monitors
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/monitors:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/monitors


PostBuild.msaa.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/msaa
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/msaa:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/msaa


PostBuild.particles.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/particles.app/Contents/MacOS/particles
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/particles.app/Contents/MacOS/particles:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/particles.app/Contents/MacOS/particles


PostBuild.reopen.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/reopen
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/reopen:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/reopen


PostBuild.sharing.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/sharing.app/Contents/MacOS/sharing
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/sharing.app/Contents/MacOS/sharing:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/sharing.app/Contents/MacOS/sharing


PostBuild.simple.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/simple.app/Contents/MacOS/simple
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/simple.app/Contents/MacOS/simple:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/simple.app/Contents/MacOS/simple


PostBuild.splitview.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/splitview.app/Contents/MacOS/splitview
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/splitview.app/Contents/MacOS/splitview:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/splitview.app/Contents/MacOS/splitview


PostBuild.tearing.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/tearing.app/Contents/MacOS/tearing
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/tearing.app/Contents/MacOS/tearing:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/tearing.app/Contents/MacOS/tearing


PostBuild.threads.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/threads.app/Contents/MacOS/threads
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/threads.app/Contents/MacOS/threads:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/threads.app/Contents/MacOS/threads


PostBuild.timeout.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/timeout.app/Contents/MacOS/timeout
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/timeout.app/Contents/MacOS/timeout:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/timeout.app/Contents/MacOS/timeout


PostBuild.title.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/title.app/Contents/MacOS/title
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/title.app/Contents/MacOS/title:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/title.app/Contents/MacOS/title


PostBuild.wave.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/wave.app/Contents/MacOS/wave
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/wave.app/Contents/MacOS/wave:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Debug/wave.app/Contents/MacOS/wave


PostBuild.windows.Debug:
PostBuild.glfw.Debug: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/windows.app/Contents/MacOS/windows
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/windows.app/Contents/MacOS/windows:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Debug/windows.app/Contents/MacOS/windows


PostBuild.boing.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/boing.app/Contents/MacOS/boing
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/boing.app/Contents/MacOS/boing:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/boing.app/Contents/MacOS/boing


PostBuild.clipboard.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/clipboard
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/clipboard:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/clipboard


PostBuild.cursor.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/cursor
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/cursor:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/cursor


PostBuild.empty.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/empty.app/Contents/MacOS/empty
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/empty.app/Contents/MacOS/empty:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/empty.app/Contents/MacOS/empty


PostBuild.events.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/events
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/events:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/events


PostBuild.gamma.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/gamma
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/gamma:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/gamma


PostBuild.gears.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/gears.app/Contents/MacOS/gears
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/gears.app/Contents/MacOS/gears:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/gears.app/Contents/MacOS/gears


PostBuild.glfw.Release:
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.dylib:
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.dylib


PostBuild.glfwinfo.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/glfwinfo
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/glfwinfo:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/glfwinfo


PostBuild.heightmap.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/heightmap.app/Contents/MacOS/heightmap
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/heightmap.app/Contents/MacOS/heightmap:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/heightmap.app/Contents/MacOS/heightmap


PostBuild.icon.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/icon.app/Contents/MacOS/icon
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/icon.app/Contents/MacOS/icon:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/icon.app/Contents/MacOS/icon


PostBuild.iconify.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/iconify
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/iconify:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/iconify


PostBuild.joysticks.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/joysticks
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/joysticks:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/joysticks


PostBuild.monitors.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/monitors
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/monitors:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/monitors


PostBuild.msaa.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/msaa
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/msaa:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/msaa


PostBuild.particles.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/particles.app/Contents/MacOS/particles
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/particles.app/Contents/MacOS/particles:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/particles.app/Contents/MacOS/particles


PostBuild.reopen.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/reopen
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/reopen:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/reopen


PostBuild.sharing.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/sharing.app/Contents/MacOS/sharing
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/sharing.app/Contents/MacOS/sharing:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/sharing.app/Contents/MacOS/sharing


PostBuild.simple.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/simple.app/Contents/MacOS/simple
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/simple.app/Contents/MacOS/simple:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/simple.app/Contents/MacOS/simple


PostBuild.splitview.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/splitview.app/Contents/MacOS/splitview
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/splitview.app/Contents/MacOS/splitview:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/splitview.app/Contents/MacOS/splitview


PostBuild.tearing.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/tearing.app/Contents/MacOS/tearing
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/tearing.app/Contents/MacOS/tearing:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/tearing.app/Contents/MacOS/tearing


PostBuild.threads.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/threads.app/Contents/MacOS/threads
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/threads.app/Contents/MacOS/threads:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/threads.app/Contents/MacOS/threads


PostBuild.timeout.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/timeout.app/Contents/MacOS/timeout
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/timeout.app/Contents/MacOS/timeout:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/timeout.app/Contents/MacOS/timeout


PostBuild.title.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/title.app/Contents/MacOS/title
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/title.app/Contents/MacOS/title:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/title.app/Contents/MacOS/title


PostBuild.wave.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/wave.app/Contents/MacOS/wave
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/wave.app/Contents/MacOS/wave:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/Release/wave.app/Contents/MacOS/wave


PostBuild.windows.Release:
PostBuild.glfw.Release: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/windows.app/Contents/MacOS/windows
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/windows.app/Contents/MacOS/windows:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/Release/windows.app/Contents/MacOS/windows


PostBuild.boing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/boing.app/Contents/MacOS/boing
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/boing.app/Contents/MacOS/boing:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/boing.app/Contents/MacOS/boing


PostBuild.clipboard.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/clipboard
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/clipboard:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/clipboard


PostBuild.cursor.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/cursor
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/cursor:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/cursor


PostBuild.empty.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/empty.app/Contents/MacOS/empty
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/empty.app/Contents/MacOS/empty:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/empty.app/Contents/MacOS/empty


PostBuild.events.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/events
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/events:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/events


PostBuild.gamma.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/gamma
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/gamma:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/gamma


PostBuild.gears.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/gears.app/Contents/MacOS/gears
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/gears.app/Contents/MacOS/gears:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/gears.app/Contents/MacOS/gears


PostBuild.glfw.MinSizeRel:
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.dylib:
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.dylib


PostBuild.glfwinfo.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/glfwinfo
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/glfwinfo:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/glfwinfo


PostBuild.heightmap.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap


PostBuild.icon.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/icon.app/Contents/MacOS/icon
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/icon.app/Contents/MacOS/icon:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/icon.app/Contents/MacOS/icon


PostBuild.iconify.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/iconify
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/iconify:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/iconify


PostBuild.joysticks.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/joysticks
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/joysticks:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/joysticks


PostBuild.monitors.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/monitors
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/monitors:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/monitors


PostBuild.msaa.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/msaa
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/msaa:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/msaa


PostBuild.particles.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/particles.app/Contents/MacOS/particles
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/particles.app/Contents/MacOS/particles:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/particles.app/Contents/MacOS/particles


PostBuild.reopen.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/reopen
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/reopen:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/reopen


PostBuild.sharing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/sharing.app/Contents/MacOS/sharing
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/sharing.app/Contents/MacOS/sharing:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/sharing.app/Contents/MacOS/sharing


PostBuild.simple.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/simple.app/Contents/MacOS/simple
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/simple.app/Contents/MacOS/simple:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/simple.app/Contents/MacOS/simple


PostBuild.splitview.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview


PostBuild.tearing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing


PostBuild.threads.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/threads.app/Contents/MacOS/threads
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/threads.app/Contents/MacOS/threads:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/threads.app/Contents/MacOS/threads


PostBuild.timeout.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/timeout.app/Contents/MacOS/timeout
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/timeout.app/Contents/MacOS/timeout:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/timeout.app/Contents/MacOS/timeout


PostBuild.title.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/title.app/Contents/MacOS/title
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/title.app/Contents/MacOS/title:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/title.app/Contents/MacOS/title


PostBuild.wave.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/wave.app/Contents/MacOS/wave
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/wave.app/Contents/MacOS/wave:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/MinSizeRel/wave.app/Contents/MacOS/wave


PostBuild.windows.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/windows.app/Contents/MacOS/windows
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/windows.app/Contents/MacOS/windows:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/MinSizeRel/windows.app/Contents/MacOS/windows


PostBuild.boing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing


PostBuild.clipboard.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/clipboard
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/clipboard:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/clipboard


PostBuild.cursor.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/cursor
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/cursor:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/cursor


PostBuild.empty.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty


PostBuild.events.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/events
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/events:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/events


PostBuild.gamma.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/gamma
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/gamma:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/gamma


PostBuild.gears.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears


PostBuild.glfw.RelWithDebInfo:
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.dylib:
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.dylib


PostBuild.glfwinfo.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/glfwinfo
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/glfwinfo:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/glfwinfo


PostBuild.heightmap.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap


PostBuild.icon.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/icon.app/Contents/MacOS/icon
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/icon.app/Contents/MacOS/icon:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/icon.app/Contents/MacOS/icon


PostBuild.iconify.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/iconify
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/iconify:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/iconify


PostBuild.joysticks.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/joysticks
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/joysticks:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/joysticks


PostBuild.monitors.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/monitors
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/monitors:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/monitors


PostBuild.msaa.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/msaa
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/msaa:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/msaa


PostBuild.particles.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles


PostBuild.reopen.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/reopen
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/reopen:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/reopen


PostBuild.sharing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/sharing.app/Contents/MacOS/sharing
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/sharing.app/Contents/MacOS/sharing:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/sharing.app/Contents/MacOS/sharing


PostBuild.simple.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple


PostBuild.splitview.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview


PostBuild.tearing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing


PostBuild.threads.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads


PostBuild.timeout.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/timeout.app/Contents/MacOS/timeout
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/timeout.app/Contents/MacOS/timeout:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/timeout.app/Contents/MacOS/timeout


PostBuild.title.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/title.app/Contents/MacOS/title
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/title.app/Contents/MacOS/title:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/title.app/Contents/MacOS/title


PostBuild.wave.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave


PostBuild.windows.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows:\
	/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows




# For each target create a dummy ruleso the target does not have to exist
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib:
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib:
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib:
/Users/saadibm.com/Downloads/2D\ Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib:
