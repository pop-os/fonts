all:

install:
	mkdir -p $(DESTDIR)/usr/share/fonts/opentype
	cp --no-preserve=mode,ownership -r \
		fira \
		$(DESTDIR)/usr/share/icons/opentype
	mkdir -p $(DESTDIR)/usr/share/fonts/truetype
	cp --no-preserve=mode,ownership -r \
		roboto-slab \
		$(DESTDIR)/usr/share/icons/truetype

uninstall:
	-rm -rf $(DESTDIR)/usr/share/fonts/opentype/fira
	-rm -rf $(DESTDIR)/usr/share/fonts/truetype/roboto-slab
