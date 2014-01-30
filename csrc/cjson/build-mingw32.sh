gcc -O2 -s -static-libgcc strbuf.c lua_cjson.c fpconv.c -shared -o ../../bin/mingw32/clib/cjson.dll -I../lua -L../../bin/mingw32 -llua51 \
	-Wall -pedantic -DDISABLE_INVALID_NUMBERS
