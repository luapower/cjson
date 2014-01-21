gcc $CFLAGS strbuf.c lua_cjson.c fpconv.c -shared -o ../../bin/linux32/clib/cjson.so \
	-Wall -pedantic \
	-I../lua \
	-DDISABLE_INVALID_NUMBERS
