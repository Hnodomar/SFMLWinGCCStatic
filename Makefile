all:
	g++ test.cpp -o test.exe -DSFML_STATIC -I D:\Tutorials\SFMLWinGCCStatic\SFML\include -L D:\Tutorials\SFMLWinGCCStatic\SFML\lib -lsfml-graphics-s -lsfml-window-s -lsfml-system-s -lopengl32 -lwinmm -lgdi32 -lfreetype -ljpeg