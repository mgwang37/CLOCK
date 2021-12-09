typ:
	vcs -sdf typ:top.clock:clock_net.sdf -LDFLAGS -Wl,--no-as-needed -debug_access+r -f net_list.f +lint=PCWM -v2005 +optconfigfile+async.list +neg_tchk
min:
	vcs -sdf min:top.clock:clock_net.sdf -LDFLAGS -Wl,--no-as-needed -debug_access+r -f net_list.f +lint=PCWM -v2005 +optconfigfile+async.list +neg_tchk
max:
	vcs -sdf max:top.clock:clock_net.sdf -LDFLAGS -Wl,--no-as-needed -debug_access+r -f net_list.f +lint=PCWM -v2005 +optconfigfile+async.list +neg_tchk

clean:
	rm 	csrc/  simv  simv.daidir/ DVEfiles/ inter.vpd ucli.key -rf

