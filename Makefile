
all: 
	   g++ -L/usr/local/lib -lfltk -lXext -lX11 -lm  "fledit.cxx"  -o fledit

