all:
	DYLD_LIBRARY_PATH="/usr/local/Cellar/sdl2/2.30.6/lib:/usr/local/Cellar/sdl2_ttf/2.22.0/lib" nim c test_pixels.nim
	nim c -d:ssl webclient.nim

clean:
	rm -f hello test_pixels webclient
