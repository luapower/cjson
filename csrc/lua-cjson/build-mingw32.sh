gcc strbuf.c lua_cjson.c fpconv.c -O3 -s -o ../../bin/cjson.dll -shared \
	-Wall -pedantic \
	-I../lua -L../../bin -llua51 \
	-DDISABLE_INVALID_NUMBERS
