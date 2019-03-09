PREFIX=/usr/local

install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp -f cuanto $(DESTDIR)$(PREFIX)/bin/cuanto

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/cuanto

