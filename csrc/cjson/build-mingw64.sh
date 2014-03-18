gcc -O2 -s -static-libgcc strbuf.c lua_cjson.c fpconv.c -shared -o ../../bin/mingw64/clib/cjson.dll -I../lua -L../../bin/mingw64 -llua51 \
	-Wall -pedantic -DDISABLE_INVALID_NUMBERS
