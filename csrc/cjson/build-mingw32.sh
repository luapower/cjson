gcc $CFLAGS strbuf.c lua_cjson.c fpconv.c -shared -o ../../bin/mingw32/clib/cjson.dll \
	-Wall -pedantic \
	-I../lua -L../../bin/mingw32 -llua51 \
	-DDISABLE_INVALID_NUMBERS
