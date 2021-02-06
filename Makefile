CC=g++
OUT_DIR=out
SRC_DIR=src

.DEFAULT_GOAL := $(OUT_DIR)/terminal-package-update

pre-build:
	mkdir -p out

$(OUT_DIR)/main.o: $(SRC_DIR)/main.cc
	$(CC) -c $(SRC_DIR)/main.cc -o $(OUT_DIR)/main.o

$(OUT_DIR)/terminal-package-update: pre-build $(OUT_DIR)/main.o
	$(CC) -o $(OUT_DIR)/terminal-package-update $(OUT_DIR)/main.o

clean:
	rm -rf out
