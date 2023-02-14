install: bash_preproc
	install -Dm755 bash_preproc $(DESTDIR)/usr/bin/bash_preproc
uninstall:
	sudo rm -v $(DESTDIR)/usr/bin/bash_preproc
