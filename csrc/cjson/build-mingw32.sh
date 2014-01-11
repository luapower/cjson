gcc strbuf.c lua_cjson.c fpconv.c -O3 -s -o ../../bin/mingw32/clib/cjson.dll -shared -static-libgcc \
	-Wall -pedantic \
	-I../lua -L../../bin/mingw32 -llua51 \
	-DDISABLE_INVALID_NUMBERS
