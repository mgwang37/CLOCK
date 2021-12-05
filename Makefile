all:
	vcs  -LDFLAGS -Wl,--no-as-needed -debug_access+r -f file_list.f +lint=PCWM -v2005 

clean:
	rm 	csrc/  simv  simv.daidir/ -rf

