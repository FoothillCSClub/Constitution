
IN = CS_Club_Constitution.md
OUT = CS_Club_Constitution.html

.PHONY: all clean

all: $(OUT)

$(OUT): $(IN)
	markdown $^ > $@

clean:
	rm -rf $(OUT)
