gcc -arch i386 -O2 strbuf.c lua_cjson.c fpconv.c -shared -o ../../bin/osx32/clib/cjson.so -I../lua -undefined dynamic_lookup \
	-Wall -pedantic -Wno-static-in-inline -DDISABLE_INVALID_NUMBERS
