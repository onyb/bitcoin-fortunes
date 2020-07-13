SRCS = bitcoin
BLDS = $(addsuffix .dat,$(SRCS))

STRFILE = strfile

all : $(BLDS)

%.dat:%
	$(STRFILE) -c % $< $@

clean :
	$(RM) $(BLDS)
