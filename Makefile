SOURCEPATH = .
TARGETPATH = ~/.doom.d/themes/

install:
	mkdir -p $(TARGETPATH)
	cp $(SOURCEPATH)/*.el $(TARGETPATH)
