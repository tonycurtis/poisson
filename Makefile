-include make.$(comp)

CFLAGS  = $(OPT_FLAGS)
CFLAGS += $(PLAT_FLAGS)
CFLAGS += $(REPORT_FLAGS)
CFLAGS += $(OMP_FLAGS)

EXE    = a.out

all:	clean	$(EXE)

$(EXE):	o1.c
	$(CC) -o $@ $(CFLAGS) $^ $(LIBS)

clean:
	rm -f $(EXE)
