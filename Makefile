all:
	vcs  -LDFLAGS -Wl,--no-as-needed -debug_access+r -f file_list.f +lint=PCWM -v2005 
	#vcs  -sdf typ:top.clock:ss.sdf -LDFLAGS -Wl,--no-as-needed -debug_access+r -f list.f +lint=PCWM -v2005 +optconfigfile+async.list
	#vcs  -sdf min:top.clock:ss.sdf -LDFLAGS -Wl,--no-as-needed -debug_access+r -f list.f +lint=PCWM -v2005 +optconfigfile+async.list
	#vcs  -sdf max:top.clock:ss.sdf -LDFLAGS -Wl,--no-as-needed -debug_access+r -f list.f +lint=PCWM -v2005 +optconfigfile+async.list
clean:
	rm 	csrc/  simv  simv.daidir/ DVEfiles/ inter.vpd ucli.key -rf

