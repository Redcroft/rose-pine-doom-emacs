SOURCEPATH = .
TARGETPATH = ~/.emacs.d/themes/

install:
	mkdir -p $(TARGETPATH)
	cp $(SOURCEPATH)/*.el $(TARGETPATH)
