SRCS = data/bitcoin
BLDS = $(addsuffix .dat,$(SRCS))

STRFILE = strfile

all : $(BLDS)

install :
	mkdir -p $(DESTDIR)$(PREFIX)/share/fortune
	install -m0644 $(SRCS) $(BLDS) $(DESTDIR)$(PREFIX)/share/fortune/

%.dat:%
	$(STRFILE) -c % $< $@

clean :
	$(RM) $(BLDS)
