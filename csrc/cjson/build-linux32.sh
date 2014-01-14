gcc $CFLAGS strbuf.c lua_cjson.c fpconv.c -shared -o ../../bin/linux32/cjson.so \
	-Wall -pedantic \
	-I../lua \
	-DDISABLE_INVALID_NUMBERS
