gcc -O2 -s -static-libgcc strbuf.c lua_cjson.c fpconv.c -shared -o ../../bin/linux32/clib/cjson.so -I../lua \
	-Wall -pedantic -DDISABLE_INVALID_NUMBERS
