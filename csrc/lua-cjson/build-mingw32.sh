gcc strbuf.c lua_cjson.c fpconv.c -O3 -s -o ../../bin/cjson.dll -shared -static-libgcc \
	-Wall -pedantic \
	-I../lua -L../../bin -llua51 \
	-DDISABLE_INVALID_NUMBERS
