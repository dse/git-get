program = gitget
prefix = /usr/local
INSTALL = /usr/bin/install
RM = /bin/rm
install:
	$(INSTALL) -m0755 bin/gitget $(prefix)/bin
uninstall:
	$(RM) $(prefix)/bin/gitget
