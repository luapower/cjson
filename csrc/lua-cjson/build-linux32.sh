gcc strbuf.c lua_cjson.c fpconv.c -O3 -s -o ../../linux/bin/cjson.so -shared \
	-Wall -pedantic \
	-I../lua \
	-DDISABLE_INVALID_NUMBERS
