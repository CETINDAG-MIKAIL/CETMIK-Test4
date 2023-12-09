.SILENT:

COMP = g++ -Wall -I include/
crea = creation de

all:  Test5

objs/MyQT.o: sources/MyQT.cpp include/MyQT.h  
	echo $(crea) MyQT.o
	$(COMP) sources/MyQT.cpp -c -o objs/MyQT.o  -pipe -O2 -std=gnu++11 -Wall -W -D_REENTRANT -fPIC -DQT_DEPRECATED_WARNINGS -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB -I. -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtWidgets -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtCore -I. -I. -I/usr/lib64/qt5/mkspecs/linux-g++

objs/ImageNG.o: sources/ImageNG.cpp include/ImageNG.h 
	echo $(crea) ImageNG.o
	$(COMP) sources/ImageNG.cpp -c -o objs/ImageNG.o  -pipe -O2 -std=gnu++11 -Wall -W -D_REENTRANT -fPIC -DQT_DEPRECATED_WARNINGS -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB -I. -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtWidgets -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtCore -I. -I. -I/usr/lib64/qt5/mkspecs/linux-g++
objs/Couleur.o: sources/Couleur.cpp include/Couleur.h 
	echo $(crea) Couleur.o
	$(COMP) sources/Couleur.cpp -c -o objs/Couleur.o -pipe -O2 -std=gnu++11 -Wall -W -D_REENTRANT -fPIC -DQT_DEPRECATED_WARNINGS -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB -I. -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtWidgets -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtCore -I. -I. -I/usr/lib64/qt5/mkspecs/linux-g++
objs/ImageRGB.o: sources/ImageRGB.cpp include/ImageRGB.h 
	echo $(crea) ImageRGB.o
	$(COMP) sources/ImageRGB.cpp -c -o objs/ImageRGB.o  -pipe -O2 -std=gnu++11 -Wall -W -D_REENTRANT -fPIC -DQT_DEPRECATED_WARNINGS -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB -I. -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtWidgets -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtCore -I. -I. -I/usr/lib64/qt5/mkspecs/linux-g++
objs/ImageB.o: sources/ImageB.cpp include/ImageB.h 
	echo $(crea) ImageB.o
	$(COMP) sources/ImageB.cpp -c -o objs/ImageB.o  -pipe -O2 -std=gnu++11 -Wall -W -D_REENTRANT -fPIC -DQT_DEPRECATED_WARNINGS -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB -I. -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtWidgets -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtCore -I. -I. -I/usr/lib64/qt5/mkspecs/linux-g++


objs/Dimension.o: sources/Dimension.cpp include/Dimension.h
	echo $(crea) Dimension.o
	$(COMP) sources/Dimension.cpp -c -o objs/Dimension.o -pipe -O2 -std=gnu++11 -Wall -W -D_REENTRANT -fPIC -DQT_DEPRECATED_WARNINGS -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB -I. -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtWidgets -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtCore -I. -I. -I/usr/lib64/qt5/mkspecs/linux-g++

objs/Image.o: sources/Image.cpp include/Image.h
	echo $(crea) Image.o
	$(COMP) sources/Image.cpp -c -o objs/Image.o -pipe -O2 -std=gnu++11 -Wall -W -D_REENTRANT -fPIC -DQT_DEPRECATED_WARNINGS -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB -I. -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtWidgets -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtCore -I. -I. -I/usr/lib64/qt5/mkspecs/linux-g++

Test1: sources/Test1.cpp objs/ImageNG.o objs/Couleur.o objs/Dimension.o objs/MyQT.o objs/Image.o
	echo $(crea) Test1
	$(COMP) sources/Test1.cpp objs/ImageNG.o objs/Couleur.o objs/Dimension.o objs/MyQT.o objs/Image.o -o bin/Test1 -lQt5Widgets -lQt5Gui -lQt5Core -pipe -O2 -std=gnu++11 -Wall -W -D_REENTRANT -fPIC -DQT_DEPRECATED_WARNINGS -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB -I. -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtWidgets -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtCore

Test2: sources/Test2.cpp objs/ImageNG.o objs/Couleur.o objs/Dimension.o objs/MyQT.o objs/Image.o
	echo $(crea) Test2
	$(COMP) sources/Test2.cpp objs/ImageNG.o objs/Couleur.o objs/Dimension.o objs/MyQT.o objs/Image.o -o bin/Test2 -lQt5Widgets -lQt5Gui -lQt5Core -pipe -O2 -std=gnu++11 -Wall -W -D_REENTRANT -fPIC -DQT_DEPRECATED_WARNINGS -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB -I. -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtWidgets -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtCore

Test3: sources/Test3.cpp objs/ImageNG.o objs/Couleur.o objs/Dimension.o objs/MyQT.o objs/Image.o
	echo $(crea) Test3
	$(COMP) sources/Test3.cpp objs/ImageNG.o objs/Couleur.o objs/Dimension.o objs/MyQT.o objs/Image.o -o bin/Test3 -lQt5Widgets -lQt5Gui -lQt5Core -pipe -O2 -std=gnu++11 -Wall -W -D_REENTRANT -fPIC -DQT_DEPRECATED_WARNINGS -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB -I. -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtWidgets -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtCore

Test4: sources/Test4.cpp objs/ImageNG.o objs/Couleur.o objs/Dimension.o objs/MyQT.o objs/Image.o
	echo $(crea) Test4
	$(COMP) sources/Test4.cpp objs/ImageNG.o objs/Couleur.o objs/Dimension.o objs/MyQT.o objs/Image.o -o bin/Test4 -lQt5Widgets -lQt5Gui -lQt5Core -pipe -O2 -std=gnu++11 -Wall -W -D_REENTRANT -fPIC -DQT_DEPRECATED_WARNINGS -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB -I. -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtWidgets -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtCore

Test5: sources/Test5.cpp  objs/ImageRGB.o objs/ImageB.o objs/ImageNG.o objs/Couleur.o objs/Dimension.o objs/MyQT.o objs/Image.o 
	echo $(crea) Test5
	$(COMP) sources/Test5.cpp objs/ImageRGB.o objs/ImageB.o objs/ImageNG.o objs/Couleur.o objs/Dimension.o objs/MyQT.o objs/Image.o -o bin/Test5 -lQt5Widgets -lQt5Gui -lQt5Core -pipe -O2 -std=gnu++11 -Wall -W -D_REENTRANT -fPIC -DQT_DEPRECATED_WARNINGS -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB -I. -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtWidgets -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtCore

clean:
	rm -f objs/*.o core

clobber: clean
	rm -f bin/Test1 bin/Test2 bin/Test3 bin/Test4 bin/Test5
