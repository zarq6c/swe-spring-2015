
#################################################
# Makefile format
# target: dependencies
# <tab>	 Command to generate target
#################################################

# -----------------------------------------------
# Super useful shortcuts:
#   $@ matches the target;
#   $< matches the first dependent
#   $^ Matches all dependencies
# -----------------------------------------------

# -----------------------------------------------
# But first, some definitions.

# -----------------------------------------------
# Flag to replace gcc,  $(CC) = gcc
CC= gcc
# -----------------------------------------------
# CLEAN definition - git rid of compiled stuff
CLEAN= rm -rf *.o story
# -----------------------------------------------
# TEST definition - write to file and cat file
TEST= (./story > the_story.txt) ; cat the_story.txt

# -----------------------------------------------
# The standard default target is 'all'
# This target has no command, only a dependency.
# We will execute test   though, when it's built.
# -----------------------------------------------

all: story

test:
	@$(TEST)

# -----------------------------------------------
# When you type 'make clean', you get rid of
# all of the *.o and the 'story' file.
# -----------------------------------------------

clean:
	$(CLEAN)


# -----------------------------------------------
# Now we bring in our dependencies.
# 'all' needs 'story.o'. What does story need?
# And how do we make it?
# -----------------------------------------------


story: story.o dpvx8.o aap455.o ska6f8.o wjbz82.o bpbkt7.o skhhdc.o apcvzb.o cmm9r2.o mcs526.o bmwr84.o dse2pd.o blhtkd.o jpvc4.o amd2b7.o dc4g2.o kllxvd.o qltf8.o tnrn9b.o bar5z6.o jebd4f.o pld9bc.o iphvg5.o lmwv2c.o racn88.o zzff8.o  jmlmdf.o xdb57.o ldbnr4.o xltz6.o kjmd54.o baotm4.o ahpb75.o cjbq4f.o rwg58.o xcqrf.o ps793.o djb8tc.o kpm8v5.o edw8n8.o bgnqp4.o masyv6.o drby96.o vlb5b.o mjir4d.o bjt2p3.o cflzr3.o sts44b.o scg558.o zarq6c.o

	$(CC) -o story $^
#removed rcsc77.o and ifh2k6.o; .c files aren't present.
	
#pawprint.o -  where is your .c derived object file - where is your file

# -----------------------------------------------

story.o: story.c
	$(CC) -c $^

# -----------------------------------------------
mcs526.o: sentences/mcs526.c
	$(CC) -c $<
zarq6c.o: sentences/zarq6c.c
	$(CC) -c $<
dpvx8.o: sentences/dpvx8.c
	$(CC) -c $<
bjt2p3.o: sentences/bjt2p3.c
	$(CC) -c $<
apcvzb.o: sentences/apcvzb.c
	$(CC) -c $<
bpbkt7.o: sentences/bpbkt7.c
	$(CC) -c $<
bmwr84.o: sentences/bmwr84.c
	$(CC) -c $<
skhhdc.o: sentences/skhhdc.c
	$(CC) -c $<
dse2pd.o: sentences/dse2pd.c
	$(CC) -c $<
jpvc4.o: sentences/jpvc4.c
	$(CC) -c $<
amd2b7.o: sentences/amd2b7.c
	$(CC) -c $<
dc4g2.o: sentences/dc4g2.c
	$(CC) -c $<
kllxvd.o: sentences/kllxvd.c
	$(CC) -c $<
qltf8.o:sentences/qltf8.c
	$(CC) -c $<
tnrn9b.o: sentences/tnrn9b.c
	$(CC) -c $<
jebd4f.o: sentences/jebd4f.c
	$(CC) -c $<
jmlmdf.o: sentences/jmlmdf.c
	$(CC) -c $<
wjbz82.o: sentences/wjbz82.c
	$(CC) -c $<
bar5z6.o: sentences/bar5z6.c
	$(CC) -c $<
iphvg5.o: sentences/iphvg5.c
	$(CC) -c $<
lmwv2c.o: sentences/lmwv2c.c
	$(CC) -c $<
kpm8v5.o: sentences/kpm8v5.c
	$(CC) -c $<	
pld9bc.o: sentences/pld9bc.c
	$(CC) -c $<
cmm9r2.o: sentences/cmm9r2.c
	$(CC) -c $<	
blhtkd.o: sentences/blhtkd.c
	$(CC) -c $<
racn88.o: sentences/racn88.c
	$(CC) -c $<
zzff8.o: sentences/zzff8.c
	$(CC) -c $<
kjmd54.o: sentences/kjmd54.c
	$(CC) -c $<
tps9tb.o: sentences/tps9tb.c
	$(CC) -c $<
xdb57.o: sentences/xdb57.c
	$(CC) -c $<
ldbnr4.o: sentences/ldbnr4.c
	$(CC) -c $<
xltz6.o: sentences/xltz6.c
	$(CC) -c $<
aap455.o: sentences/aap455.c
	$(CC) -c $<
ska6f8.o: sentences/ska6f8.c
	$(CC) -c $<
baotm4.o: sentences/baotm4.c
	$(CC) -c $<
ahpb75.o: sentences/ahpb75.c
	$(CC) -c $<
cjbq4f.o: sentences/cjbq4f.c
	$(CC) -c $<
ps793.o: sentences/ps793.c                                                 
	$(CC) -c $<
rwg58.o: sentences/rwg58.c
	$(CC) -c $<
xcqrf.o: sentences/xcqrf.c
	$(CC) -c $<
djb8tc.o: sentences/djb8tc.c
	$(CC) -c $<
edw8n8.o: sentences/edw8n8.c
	$(CC) -c $<
bgnqp4.o: sentences/bgnqp4.c
	$(CC) -c $<
masyv6.o: sentences/masyv6.c
	$(CC) -c $<
#ifh2k6.o: sentences/ifh2k6.c	//missing file
#	$(CC) -c $<
#rcsc77.o: sentences/rcsc77.c	//missing file
#	$(CC) -c $<					//missing file
drby96.o: sentences/drby96.c
	$(CC) -c $<
vlb5b.o: sentences/vlb5b.c
	$(CC) -c $<
mjir4d.o: sentences/mjir4d.c
	$(CC) -c $<
cflzr3.o: sentences/cflzr3.c
	$(CC) -c $<
sts44b.o: sentences/sts44b.c
	$(CC) -c $<
scg558.o: sentences/scg558.c
	$(CC) -c $<
