# コンパイルなどが記載されていませんが，
# makeのデフォルト動作(暗黙のルール)を使っています．
# makeがどういう動作をするのかは-nオプションで確認できます．
# 例： make -n ターゲット

CC = gcc
TEX = platex
CFLAGS = -Wall $(COPTIONS)
LDFLAGS = 
LOADLIBES = 
LDLIBS = -lSDL2 -lSDL2_image -lSDL2_mixer

TARGET = Escape_From_Underground

$(TARGET):