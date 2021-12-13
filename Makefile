all:
	vcs -top top  -LDFLAGS -Wl,--no-as-needed -debug_access+r -f list.f +lint=PCWM -v2005 

clean:
	rm 	csrc/  simv  simv.daidir/ DVEfiles/ inter.vpd ucli.key -rf

