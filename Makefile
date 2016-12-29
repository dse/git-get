program = git-get
prefix = /usr/local
INSTALL = /usr/bin/install
RM = /bin/rm
install:
	$(INSTALL) -m0755 bin/$(program) $(prefix)/bin
uninstall:
	$(RM) $(prefix)/bin/$(program) || true
