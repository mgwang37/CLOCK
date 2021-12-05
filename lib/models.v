//
//	FDB      : TSMC035
//	program  : synspec / enspec / fdb2veri version (temporary)
//	convert  : 97/05/19 20:47:30
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:10:41
//
`timescale 10ps/10ps
//
//	macro    : AO222
//	function : 3-wide 2-2-2-inputs AND-OR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:10:43
//
`celldefine
`suppress_faults
`enable_portfaults
module	AO222(A,B,C,D,E,F,Y);
	input A,B,C,D,E,F;
	output Y;
	and( __n1, B, A ); 
	and( __n2, D, C ); 
	and( __n3, F, E ); 
	or( __n4, __n3, __n2, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (26:40:57,20:41:74);
	    (B => Y) = (26:40:56,22:43:80);
	    (C => Y) = (30:45:67,25:51:94);
	    (D => Y) = (30:44:64,26:53:100);
	    (E => Y) = (30:48:69,28:55:104);
	    (F => Y) = (30:47:67,27:55:110);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AO2222
//	function : 4-wide 2-2-2-2-inputs AND-OR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:10:44
//
`celldefine
`suppress_faults
`enable_portfaults
module	AO2222(A,B,C,D,E,F,G,H,Y);
	input A,B,C,D,E,F,G,H;
	output Y;
	and( __n1, B, A ); 
	and( __n2, D, C ); 
	and( __n3, F, E ); 
	and( __n4, H, G ); 
	or( __n5, __n4, __n3, __n2, __n1 ); 
	buf(Y, __n5) ; 
	specify
	    (A => Y) = (21:31:45,19:35:58);
	    (B => Y) = (22:32:45,21:38:65);
	    (C => Y) = (23:36:51,24:40:66);
	    (D => Y) = (24:37:50,24:41:72);
	    (E => Y) = (22:34:49,18:33:56);
	    (F => Y) = (24:35:49,20:36:63);
	    (G => Y) = (25:38:55,23:38:64);
	    (H => Y) = (25:39:54,23:39:70);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AO2222P
//	function : 4-wide 2-2-2-2-inputs AND-OR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:10:46
//
`celldefine
`suppress_faults
`enable_portfaults
module	AO2222P(A,B,C,D,E,F,G,H,Y);
	input A,B,C,D,E,F,G,H;
	output Y;
	and( __n1, B, A ); 
	and( __n2, D, C ); 
	and( __n3, F, E ); 
	and( __n4, H, G ); 
	or( __n5, __n4, __n3, __n2, __n1 ); 
	buf(Y, __n5) ; 
	specify
	    (A => Y) = (25:36:50,22:40:65);
	    (B => Y) = (25:36:49,24:42:71);
	    (C => Y) = (27:40:56,26:44:73);
	    (D => Y) = (27:40:54,26:45:79);
	    (E => Y) = (27:39:54,22:39:64);
	    (F => Y) = (27:39:53,23:41:69);
	    (G => Y) = (29:43:60,26:43:71);
	    (H => Y) = (28:43:58,26:43:76);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AO2222P4
//	function : 4-wide 2-2-2-2-inputs AND-OR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:10:48
//
`celldefine
`suppress_faults
`enable_portfaults
module	AO2222P4(A,B,C,D,E,F,G,H,Y);
	input A,B,C,D,E,F,G,H;
	output Y;
	and( __n1, B, A ); 
	and( __n2, D, C ); 
	and( __n3, F, E ); 
	and( __n4, H, G ); 
	or( __n5, __n4, __n3, __n2, __n1 ); 
	buf(Y, __n5) ; 
	specify
	    (A => Y) = (34:51:74,34:59:94);
	    (B => Y) = (34:52:74,36:62:101);
	    (C => Y) = (36:55:80,39:64:102);
	    (D => Y) = (37:56:79,40:65:108);
	    (E => Y) = (36:55:80,35:59:94);
	    (F => Y) = (37:56:79,36:62:101);
	    (G => Y) = (38:59:86,39:64:102);
	    (H => Y) = (39:60:85,40:64:107);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AO222P
//	function : 3-wide 2-2-2-inputs AND-OR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:10:50
//
`celldefine
`suppress_faults
`enable_portfaults
module	AO222P(A,B,C,D,E,F,Y);
	input A,B,C,D,E,F;
	output Y;
	and( __n1, B, A ); 
	and( __n2, D, C ); 
	and( __n3, F, E ); 
	or( __n4, __n3, __n2, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (30:44:61,23:45:80);
	    (B => Y) = (30:43:59,24:47:86);
	    (C => Y) = (34:50:70,28:55:101);
	    (D => Y) = (33:47:67,27:56:106);
	    (E => Y) = (34:52:73,30:59:111);
	    (F => Y) = (33:51:70,29:58:116);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AO222P4
//	function : 3-wide 2-2-2-inputs AND-OR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:10:51
//
`celldefine
`suppress_faults
`enable_portfaults
module	AO222P4(A,B,C,D,E,F,Y);
	input A,B,C,D,E,F;
	output Y;
	and( __n1, B, A ); 
	and( __n2, D, C ); 
	and( __n3, F, E ); 
	or( __n4, __n3, __n2, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (39:55:73,31:58:101);
	    (B => Y) = (37:52:70,30:59:106);
	    (C => Y) = (42:59:81,35:67:123);
	    (D => Y) = (40:56:78,34:68:128);
	    (E => Y) = (42:61:85,37:71:133);
	    (F => Y) = (40:60:82,35:70:137);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AO33
//	function : 2-wide 3-3-inputs AND-OR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:10:53
//
`celldefine
`suppress_faults
`enable_portfaults
module	AO33(A,B,C,D,E,F,Y);
	input A,B,C,D,E,F;
	output Y;
	and( __n1, C, B, A ); 
	and( __n2, F, E, D ); 
	or( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (23:34:45,22:30:43);
	    (B => Y) = (25:34:47,24:35:49);
	    (C => Y) = (25:34:48,25:37:53);
	    (D => Y) = (25:34:49,21:31:43);
	    (E => Y) = (27:37:51,23:34:48);
	    (F => Y) = (27:37:52,24:35:52);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AO33P
//	function : 2-wide 3-3-inputs AND-OR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:10:55
//
`celldefine
`suppress_faults
`enable_portfaults
module	AO33P(A,B,C,D,E,F,Y);
	input A,B,C,D,E,F;
	output Y;
	and( __n1, C, B, A ); 
	and( __n2, F, E, D ); 
	or( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (27:39:51,25:35:50);
	    (B => Y) = (28:38:53,27:39:55);
	    (C => Y) = (28:38:53,27:40:58);
	    (D => Y) = (29:40:56,25:36:49);
	    (E => Y) = (30:41:57,26:38:54);
	    (F => Y) = (30:42:57,26:39:57);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AO33P4
//	function : 2-wide 3-3-inputs AND-OR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:10:56
//
`celldefine
`suppress_faults
`enable_portfaults
module	AO33P4(A,B,C,D,E,F,Y);
	input A,B,C,D,E,F;
	output Y;
	and( __n1, C, B, A ); 
	and( __n2, F, E, D ); 
	or( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (36:55:74,38:54:81);
	    (B => Y) = (38:54:77,40:60:86);
	    (C => Y) = (38:54:77,40:62:90);
	    (D => Y) = (38:54:79,37:57:80);
	    (E => Y) = (40:57:81,39:59:85);
	    (F => Y) = (40:57:81,40:60:89);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AO44
//	function : 2-wide 4-4-inputs AND-OR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:10:58
//
`celldefine
`suppress_faults
`enable_portfaults
module	AO44(A,B,C,D,E,F,G,H,Y);
	input A,B,C,D,E,F,G,H;
	output Y;
	and( __n1, D, C, B, A ); 
	and( __n2, H, G, F, E ); 
	or( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (25:37:50,23:32:46);
	    (B => Y) = (28:38:54,26:37:52);
	    (C => Y) = (29:39:56,27:40:56);
	    (D => Y) = (29:41:58,26:40:58);
	    (E => Y) = (27:40:54,22:31:45);
	    (F => Y) = (30:41:58,25:37:51);
	    (G => Y) = (31:43:61,26:38:55);
	    (H => Y) = (31:44:62,25:38:57);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AO44P
//	function : 2-wide 4-4-inputs AND-OR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:00
//
`celldefine
`suppress_faults
`enable_portfaults
module	AO44P(A,B,C,D,E,F,G,H,Y);
	input A,B,C,D,E,F,G,H;
	output Y;
	and( __n1, D, C, B, A ); 
	and( __n2, H, G, F, E ); 
	or( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (30:43:57,27:37:52);
	    (B => Y) = (31:43:60,28:42:57);
	    (C => Y) = (32:44:62,29:43:61);
	    (D => Y) = (32:45:63,29:43:63);
	    (E => Y) = (32:46:62,26:36:52);
	    (F => Y) = (34:46:65,28:41:57);
	    (G => Y) = (34:48:67,28:42:60);
	    (H => Y) = (35:49:69,28:42:62);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AO44P4
//	function : 2-wide 4-4-inputs AND-OR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:02
//
`celldefine
`suppress_faults
`enable_portfaults
module	AO44P4(A,B,C,D,E,F,G,H,Y);
	input A,B,C,D,E,F,G,H;
	output Y;
	and( __n1, D, C, B, A ); 
	and( __n2, H, G, F, E ); 
	or( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (39:57:79,39:57:83);
	    (B => Y) = (41:57:83,42:63:89);
	    (C => Y) = (42:59:86,43:65:93);
	    (D => Y) = (42:61:87,42:65:95);
	    (E => Y) = (40:60:84,38:56:82);
	    (F => Y) = (42:60:87,40:62:88);
	    (G => Y) = (43:63:90,42:63:92);
	    (H => Y) = (44:64:92,41:63:94);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI21
//	function : 2-wide 2-1-inputs AND-NOR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:03
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI21(A,B,C,Y);
	input A,B,C;
	output Y;
	and( __n1, C, B ); 
	nor( __n2, __n1, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (13:22:36,14:20:27);
	    (B => Y) = (17:22:32,16:24:31);
	    (C => Y) = (18:25:38,16:22:29);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI211
//	function : 3-wide 2-1-1-inputs AND-NOR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:04
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI211(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	and( __n1, D, C ); 
	nor( __n2, __n1, B, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (15:25:44,17:24:30);
	    (B => Y) = (15:27:50,16:24:31);
	    (C => Y) = (19:29:46,19:27:34);
	    (D => Y) = (23:37:56,18:25:32);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI211P
//	function : 3-wide 2-1-1-inputs AND-NOR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:05
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI211P(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	and( __n1, D, C ); 
	nor( __n2, __n1, B, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (13:23:40,13:19:25);
	    (B => Y) = (14:25:45,12:19:26);
	    (C => Y) = (18:26:41,14:22:29);
	    (D => Y) = (21:31:51,15:21:28);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI211P4
//	function : 3-wide 2-1-1-inputs AND-NOR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:06
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI211P4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	and( __n1, D, C ); 
	nor( __n2, __n1, B, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (32:56:92,31:46:65);
	    (B => Y) = (32:58:97,32:47:67);
	    (C => Y) = (39:59:92,36:54:74);
	    (D => Y) = (41:65:103,37:54:73);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI21A
//	function : 2-wide 2-1-inputs AND-NOR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:07
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI21A(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, A ); 
	and( __n2, C, B ); 
	nor( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (20:30:49,18:26:36);
	    (B => Y) = (17:22:33,17:24:31);
	    (C => Y) = (18:25:38,16:22:29);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI21AP
//	function : 2-wide 2-1-inputs AND-NOR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:08
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI21AP(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, A ); 
	and( __n2, C, B ); 
	nor( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (22:33:50,21:31:42);
	    (B => Y) = (15:19:27,12:19:26);
	    (C => Y) = (17:22:33,12:18:25);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI21AP4
//	function : 2-wide 2-1-inputs AND-NOR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:09
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI21AP4(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, A ); 
	and( __n2, C, B ); 
	nor( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (34:55:88,32:50:71);
	    (B => Y) = (33:48:71,34:50:69);
	    (C => Y) = (35:52:78,34:49:69);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI21B
//	function : 2-wide 2-1-inputs AND-NOR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:10
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI21B(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, C ); 
	and( __n2, __n1, B ); 
	nor( __n3, __n2, A ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (13:22:35,14:20:27);
	    (B => Y) = (17:22:32,17:24:31);
	    (C => Y) = (26:39:58,20:29:40);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI21BP
//	function : 2-wide 2-1-inputs AND-NOR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:11
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI21BP(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, C ); 
	and( __n2, __n1, B ); 
	nor( __n3, __n2, A ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (10:18:30,9:15:21);
	    (B => Y) = (15:19:27,12:19:26);
	    (C => Y) = (29:41:59,23:34:47);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI21BP4
//	function : 2-wide 2-1-inputs AND-NOR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:12
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI21BP4(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, C ); 
	and( __n2, __n1, B ); 
	nor( __n3, __n2, A ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (26:47:75,29:42:62);
	    (B => Y) = (33:48:71,34:50:69);
	    (C => Y) = (43:65:97,36:56:80);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI21P
//	function : 2-wide 2-1-inputs AND-NOR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:13
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI21P(A,B,C,Y);
	input A,B,C;
	output Y;
	and( __n1, C, B ); 
	nor( __n2, __n1, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (10:19:30,9:15:21);
	    (B => Y) = (15:19:27,12:19:26);
	    (C => Y) = (17:22:33,12:18:25);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI21P4
//	function : 2-wide 2-1-inputs AND-NOR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:14
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI21P4(A,B,C,Y);
	input A,B,C;
	output Y;
	and( __n1, C, B ); 
	nor( __n2, __n1, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (26:47:75,29:42:62);
	    (B => Y) = (33:48:71,34:50:69);
	    (C => Y) = (35:52:78,34:49:69);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI22
//	function : 2-wide 2-2-inputs AND-NOR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:15
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI22(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	and( __n1, B, A ); 
	and( __n2, D, C ); 
	nor( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (13:22:35,15:22:29);
	    (B => Y) = (14:25:40,15:21:28);
	    (C => Y) = (17:25:42,16:25:35);
	    (D => Y) = (17:27:48,15:24:33);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI22A
//	function : 2-wide 2-2-inputs AND-NOR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:16
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI22A(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	and( __n1, B, A ); 
	not( __n2, D ); 
	and( __n3, __n2, C ); 
	nor( __n4, __n3, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (14:24:38,16:23:31);
	    (B => Y) = (15:27:44,16:22:29);
	    (C => Y) = (18:27:46,17:27:37);
	    (D => Y) = (26:43:71,20:31:44);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI22AP
//	function : 2-wide 2-2-inputs AND-NOR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:17
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI22AP(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	and( __n1, B, A ); 
	not( __n2, D ); 
	and( __n3, __n2, C ); 
	nor( __n4, __n3, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (12:22:35,12:19:26);
	    (B => Y) = (14:25:41,13:18:25);
	    (C => Y) = (16:25:41,13:22:32);
	    (D => Y) = (29:45:73,24:36:52);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI22AP4
//	function : 2-wide 2-2-inputs AND-NOR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:18
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI22AP4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	and( __n1, B, A ); 
	not( __n2, D ); 
	and( __n3, __n2, C ); 
	nor( __n4, __n3, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (27:47:74,30:46:68);
	    (B => Y) = (29:50:81,31:47:68);
	    (C => Y) = (32:52:82,33:50:75);
	    (D => Y) = (41:67:108,37:58:85);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI22B
//	function : 2-wide 2-2-inputs AND-NOR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:19
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI22B(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, B ); 
	and( __n2, __n1, A ); 
	not( __n3, D ); 
	and( __n4, __n3, C ); 
	nor( __n5, __n4, __n2 ); 
	buf(Y, __n5) ; 
	specify
	    (A => Y) = (13:22:35,15:22:29);
	    (B => Y) = (21:34:54,18:27:37);
	    (C => Y) = (17:25:42,16:25:35);
	    (D => Y) = (25:41:68,20:31:44);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI22BP
//	function : 2-wide 2-2-inputs AND-NOR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:20
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI22BP(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, B ); 
	and( __n2, __n1, A ); 
	not( __n3, D ); 
	and( __n4, __n3, C ); 
	nor( __n5, __n4, __n2 ); 
	buf(Y, __n5) ; 
	specify
	    (A => Y) = (12:22:35,12:19:26);
	    (B => Y) = (27:40:62,23:34:47);
	    (C => Y) = (16:25:41,13:22:32);
	    (D => Y) = (29:46:74,24:36:52);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI22BP4
//	function : 2-wide 2-2-inputs AND-NOR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:21
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI22BP4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, B ); 
	and( __n2, __n1, A ); 
	not( __n3, D ); 
	and( __n4, __n3, C ); 
	nor( __n5, __n4, __n2 ); 
	buf(Y, __n5) ; 
	specify
	    (A => Y) = (27:47:74,30:46:68);
	    (B => Y) = (37:59:95,34:54:77);
	    (C => Y) = (32:52:82,33:51:75);
	    (D => Y) = (41:67:108,37:58:84);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI22P
//	function : 2-wide 2-2-inputs AND-NOR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:23
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI22P(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	and( __n1, B, A ); 
	and( __n2, D, C ); 
	nor( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (12:22:35,12:19:26);
	    (B => Y) = (14:25:41,13:18:26);
	    (C => Y) = (16:25:41,13:22:32);
	    (D => Y) = (17:27:47,13:21:31);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : AOI22P4
//	function : 2-wide 2-2-inputs AND-NOR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:24
//
`celldefine
`suppress_faults
`enable_portfaults
module	AOI22P4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	and( __n1, B, A ); 
	and( __n2, D, C ); 
	nor( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (27:47:74,30:46:68);
	    (B => Y) = (29:51:82,32:47:68);
	    (C => Y) = (32:52:82,33:51:75);
	    (D => Y) = (32:53:89,34:52:73);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : BKEEP
//	function : Bus Keeper
//	created  : 97/01/30 14:17:34
//	changed  : 97/01/30 14:17:34
//
`celldefine
`suppress_faults
`enable_portfaults
module	BKEEP(Y);
	inout Y;
	trireg   Y ;
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : BUF1
//	function : Non-inverting buffer
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:25
//
`celldefine
`suppress_faults
`enable_portfaults
module	BUF1(A,Y);
	input A;
	output Y;
	buf(Y, A) ; 
	specify
	    (A => Y) = (17:22:31,16:23:30);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : BUF2
//	function : Non-inverting buffer x 2
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:26
//
`celldefine
`suppress_faults
`enable_portfaults
module	BUF2(A,Y);
	input A;
	output Y;
	buf(Y, A) ; 
	specify
	    (A => Y) = (19:24:33,18:26:34);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : BUF3
//	function : Non-inverting buffer x 3
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:27
//
`celldefine
`suppress_faults
`enable_portfaults
module	BUF3(A,Y);
	input A;
	output Y;
	buf(Y, A) ; 
	specify
	    (A => Y) = (22:29:38,21:30:40);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : BUF4
//	function : Non-inverting buffer x 4
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:27
//
`celldefine
`suppress_faults
`enable_portfaults
module	BUF4(A,Y);
	input A;
	output Y;
	buf(Y, A) ; 
	specify
	    (A => Y) = (17:23:31,16:23:31);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : BUF6
//	function : Non-inverting buffer x 6
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:29
//
`celldefine
`suppress_faults
`enable_portfaults
module	BUF6(A,Y);
	input A;
	output Y;
	buf(Y, A) ; 
	specify
	    (A => Y) = (21:27:35,19:27:36);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : BUF8
//	function : Non-inverting buffer x 8
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:30
//
`celldefine
`suppress_faults
`enable_portfaults
module	BUF8(A,Y);
	input A;
	output Y;
	buf(Y, A) ; 
	specify
	    (A => Y) = (20:26:35,18:26:35);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DF
//	function : D-flip flop
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:31
//
`celldefine
`suppress_faults
`enable_portfaults
module	DF(C,D,Q);
	input C,D;
	output Q;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, C);
	udp_dfsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    if (C) (C => Q) = (35:52:74,35:51:73);
	    $setup(negedge D, posedge C, 17:34:38, notifier);
	    $setup(posedge D, posedge C, 17:34:38, notifier);
	    $hold(posedge C, negedge D, 5:16:9, notifier);
	    $hold(posedge C, posedge D, 5:16:9, notifier);
	    $width(negedge C, 35:63:78, 0, notifier);
	    $width(posedge C, 35:63:74, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFN
//	function : D-flip flop with negative clock XC
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:32
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFN(D,Q,XC);
	input D,XC;
	output Q;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XC ); 
	udp_dfsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    if (~XC) (XC => Q) = (34:51:76,31:46:68);
	    $setup(negedge D, negedge XC, 13:31:33, notifier);
	    $setup(posedge D, negedge XC, 13:31:33, notifier);
	    $hold(negedge XC, negedge D, 2:12:8, notifier);
	    $hold(negedge XC, posedge D, 2:12:8, notifier);
	    $width(negedge XC, 34:62:76, 0, notifier);
	    $width(posedge XC, 32:55:64, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFNP
//	function : D-flip flop with negative clock XC,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:33
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFNP(D,Q,XC);
	input D,XC;
	output Q;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XC ); 
	udp_dfsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    if (~XC) (XC => Q) = (37:55:80,33:50:73);
	    $setup(negedge D, negedge XC, 13:31:33, notifier);
	    $setup(posedge D, negedge XC, 13:31:33, notifier);
	    $hold(negedge XC, negedge D, 2:13:8, notifier);
	    $hold(negedge XC, posedge D, 2:13:8, notifier);
	    $width(negedge XC, 37:65:80, 0, notifier);
	    $width(posedge XC, 32:55:64, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFNP4
//	function : D-flip flop with negative clock XC,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:34
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFNP4(D,Q,XC);
	input D,XC;
	output Q;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XC ); 
	udp_dfsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    if (~XC) (XC => Q) = (42:62:90,38:57:84);
	    $setup(negedge D, negedge XC, 13:31:33, notifier);
	    $setup(posedge D, negedge XC, 13:31:33, notifier);
	    $hold(negedge XC, negedge D, 2:13:8, notifier);
	    $hold(negedge XC, posedge D, 2:13:8, notifier);
	    $width(negedge XC, 42:74:90, 0, notifier);
	    $width(posedge XC, 32:55:65, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFNR
//	function : D-flip flop with low reset XR,negative clock XC
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:35
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFNR(D,Q,XC,XR);
	input D,XC,XR;
	output Q;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XC ); 
	not( __n3, XR ); 
	udp_dfsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    if (~XC) (XC => Q) = (41:63:90,33:50:72);
	    if (~XR) (XR => Q) = (0,20:29:42);
	    $setup(negedge D, negedge XC &&& XR, 8:25:27, notifier);
	    $setup(posedge D, negedge XC &&& XR, 8:25:27, notifier);
	    $hold(negedge XC &&& XR, negedge D, 8:20:14, notifier);
	    $hold(negedge XC &&& XR, posedge D, 8:20:14, notifier);
	    $recovery(posedge XR, negedge XC &&& D, 0, notifier);
	    $hold(negedge XC &&& D, posedge XR, 20:35:40, notifier);
	    $width(negedge XC, 41:75:90, 0, notifier);
	    $width(posedge XC, 36:63:76, 0, notifier);
	    $width(negedge XR, 49:93:116, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFNRP
//	function : D-flip flop with low reset XR,negative clock XC,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:37
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFNRP(D,Q,XC,XR);
	input D,XC,XR;
	output Q;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XC ); 
	not( __n3, XR ); 
	udp_dfsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    if (~XC) (XC => Q) = (44:67:96,35:53:76);
	    if (~XR) (XR => Q) = (0,23:32:46);
	    $setup(negedge D, negedge XC &&& XR, 8:25:27, notifier);
	    $setup(posedge D, negedge XC &&& XR, 8:25:27, notifier);
	    $hold(negedge XC &&& XR, negedge D, 8:20:14, notifier);
	    $hold(negedge XC &&& XR, posedge D, 8:20:14, notifier);
	    $recovery(posedge XR, negedge XC &&& D, 0, notifier);
	    $hold(negedge XC &&& D, posedge XR, 20:35:40, notifier);
	    $width(negedge XC, 44:80:96, 0, notifier);
	    $width(posedge XC, 36:63:76, 0, notifier);
	    $width(negedge XR, 54:102:127, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFNRP4
//	function : D-flip flop with low reset XR,negative clock XC,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:38
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFNRP4(D,Q,XC,XR);
	input D,XC,XR;
	output Q;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XC ); 
	not( __n3, XR ); 
	udp_dfsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    if (~XC) (XC => Q) = (51:77:110,40:61:88);
	    if (~XR) (XR => Q) = (0,28:41:58);
	    $setup(negedge D, negedge XC &&& XR, 8:25:27, notifier);
	    $setup(posedge D, negedge XC &&& XR, 8:25:27, notifier);
	    $hold(negedge XC &&& XR, negedge D, 8:20:14, notifier);
	    $hold(negedge XC &&& XR, posedge D, 8:20:14, notifier);
	    $recovery(posedge XR, negedge XC &&& D, 0, notifier);
	    $hold(negedge XC &&& D, posedge XR, 20:35:40, notifier);
	    $width(negedge XC, 51:92:110, 0, notifier);
	    $width(posedge XC, 36:63:76, 0, notifier);
	    $width(negedge XR, 64:120:150, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFNRX
//	function : D-flip flop,inverted out with low reset XR,negative clock XC
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:39
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFNRX(D,XC,XQ,XR);
	input D,XC,XR;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XC ); 
	not( __n3, XR ); 
	udp_dfsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    if (~XC) (XC => XQ) = (38:58:84,45:69:100);
	    if (~XR) (XR => XQ) = (26:38:54,0);
	    $setup(negedge D, negedge XC &&& XR, 8:25:27, notifier);
	    $setup(posedge D, negedge XC &&& XR, 8:25:27, notifier);
	    $hold(negedge XC &&& XR, negedge D, 8:20:14, notifier);
	    $hold(negedge XC &&& XR, posedge D, 8:20:14, notifier);
	    $recovery(posedge XR, negedge XC &&& D, 0, notifier);
	    $hold(negedge XC &&& D, posedge XR, 20:35:40, notifier);
	    $width(negedge XC, 45:83:100, 0, notifier);
	    $width(posedge XC, 36:63:76, 0, notifier);
	    $width(negedge XR, 49:93:116, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFNRXP
//	function : D-flip flop with low reset XR,negative clock XC,inverted out,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:40
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFNRXP(D,XC,XQ,XR);
	input D,XC,XR;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XC ); 
	not( __n3, XR ); 
	udp_dfsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    if (~XC) (XC => XQ) = (39:60:86,47:71:104);
	    if (~XR) (XR => XQ) = (28:40:56,0);
	    $setup(negedge D, negedge XC &&& XR, 8:25:27, notifier);
	    $setup(posedge D, negedge XC &&& XR, 8:25:27, notifier);
	    $hold(negedge XC &&& XR, negedge D, 8:20:14, notifier);
	    $hold(negedge XC &&& XR, posedge D, 8:20:14, notifier);
	    $recovery(posedge XR, negedge XC &&& D, 0, notifier);
	    $hold(negedge XC &&& D, posedge XR, 20:35:40, notifier);
	    $width(negedge XC, 47:86:104, 0, notifier);
	    $width(posedge XC, 36:63:76, 0, notifier);
	    $width(negedge XR, 49:93:116, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFNRXP4
//	function : D-flip flop with low reset XR,negative clock XC,inverted out,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:41
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFNRXP4(D,XC,XQ,XR);
	input D,XC,XR;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XC ); 
	not( __n3, XR ); 
	udp_dfsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    if (~XC) (XC => XQ) = (44:66:94,51:77:112);
	    if (~XR) (XR => XQ) = (32:46:65,0);
	    $setup(negedge D, negedge XC &&& XR, 8:25:27, notifier);
	    $setup(posedge D, negedge XC &&& XR, 8:25:27, notifier);
	    $hold(negedge XC &&& XR, negedge D, 8:20:14, notifier);
	    $hold(negedge XC &&& XR, posedge D, 8:20:14, notifier);
	    $recovery(posedge XR, negedge XC &&& D, 0, notifier);
	    $hold(negedge XC &&& D, posedge XR, 20:35:40, notifier);
	    $width(negedge XC, 51:93:112, 0, notifier);
	    $width(posedge XC, 36:63:76, 0, notifier);
	    $width(negedge XR, 49:93:116, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFNSR
//	function : D-flip flop with low reset XR,low set XS,negative clock XC
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:44
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFNSR(D,Q,XC,XQ,XR,XS);
	input D,XC,XR,XS;
	output Q,XQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XC ); 
	not( __n3, XR ); 
	not( __n4, XS ); 
	udp_dfsr(IQ, __n2, __n1, __n4, __n3, notifier);
	and(__n5, __n4, __n3);
	nor(XIQ, __n5, IQ);
	buf(Q, IQ) ; 
	buf(XQ, XIQ) ; 
	and(D0000,XS,XR);
	specify
	    if (~XC) (XC => Q) = (44:67:97,41:62:88);
	    if (~XR) (XR => Q) = (25:33:44,21:32:46);
	    if (~XS) (XS => Q) = (40:64:95,0);
	    if (~XC) (XC => XQ) = (51:78:112,52:80:117);
	    if (~XR) (XR => XQ) = (32:54:85,0);
	    if (~XS) (XS => XQ) = (21:35:56,24:39:60);
	    $setup(negedge D, negedge XC &&& D0000, 11:30:33, notifier);
	    $setup(posedge D, negedge XC &&& D0000, 11:30:33, notifier);
	    $hold(negedge XC &&& D0000, negedge D, 9:23:17, notifier);
	    $hold(negedge XC &&& D0000, posedge D, 9:23:17, notifier);
	    $recovery(posedge XR, negedge XC &&& D, 0:9:6, notifier);
	    $hold(negedge XC &&& D, posedge XR, 7:20:9, notifier);
	    $recovery(posedge XS, negedge XC &&& ~D, 3:12:5, notifier);
	    $hold(negedge XC &&& ~D, posedge XS, 8:24:18, notifier);
	    $recovery(posedge XS, posedge XR, 15:33:29, notifier);
	    $recovery(posedge XR, posedge XS, 11:25:18, notifier);
	    $width(negedge XC, 52:96:117, 0, notifier);
	    $width(posedge XC, 43:73:88, 0, notifier);
	    $width(negedge XR, 40:73:92, 0, notifier);
	    $width(negedge XS, 45:80:95, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFNSRP
//	function : D-flip flop with low reset XR,low set XS,negative clock XC,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:46
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFNSRP(D,Q,XC,XQ,XR,XS);
	input D,XC,XR,XS;
	output Q,XQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XC ); 
	not( __n3, XR ); 
	not( __n4, XS ); 
	udp_dfsr(IQ, __n2, __n1, __n4, __n3, notifier);
	and(__n5, __n4, __n3);
	nor(XIQ, __n5, IQ);
	buf(Q, IQ) ; 
	buf(XQ, XIQ) ; 
	and(D0000,XS,XR);
	specify
	    if (~XC) (XC => Q) = (47:72:103,43:65:93);
	    if (~XR) (XR => Q) = (29:37:50,23:35:50);
	    if (~XS) (XS => Q) = (43:71:111,0);
	    if (~XC) (XC => XQ) = (58:88:127,57:89:130);
	    if (~XR) (XR => XQ) = (40:65:100,0);
	    if (~XS) (XS => XQ) = (25:39:60,27:42:63);
	    $setup(negedge D, negedge XC &&& D0000, 11:30:33, notifier);
	    $setup(posedge D, negedge XC &&& D0000, 11:30:33, notifier);
	    $hold(negedge XC &&& D0000, negedge D, 9:23:17, notifier);
	    $hold(negedge XC &&& D0000, posedge D, 9:23:17, notifier);
	    $recovery(posedge XR, negedge XC &&& D, 0:9:6, notifier);
	    $hold(negedge XC &&& D, posedge XR, 7:20:9, notifier);
	    $recovery(posedge XS, negedge XC &&& ~D, 3:13:5, notifier);
	    $hold(negedge XC &&& ~D, posedge XS, 8:24:18, notifier);
	    $recovery(posedge XS, posedge XR, 17:33:27, notifier);
	    $recovery(posedge XR, posedge XS, 15:30:23, notifier);
	    $width(negedge XC, 58:107:130, 0, notifier);
	    $width(posedge XC, 43:73:88, 0, notifier);
	    $width(negedge XR, 47:84:100, 0, notifier);
	    $width(negedge XS, 53:94:111, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFNSRP4
//	function : D-flip flop with low reset XR,low set XS,negative clock XC,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:49
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFNSRP4(D,Q,XC,XQ,XR,XS);
	input D,XC,XR,XS;
	output Q,XQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XC ); 
	not( __n3, XR ); 
	not( __n4, XS ); 
	udp_dfsr(IQ, __n2, __n1, __n4, __n3, notifier);
	and(__n5, __n4, __n3);
	nor(XIQ, __n5, IQ);
	buf(Q, IQ) ; 
	buf(XQ, XIQ) ; 
	and(D0000,XS,XR);
	specify
	    if (~XC) (XC => Q) = (53:81:115,48:73:104);
	    if (~XR) (XR => Q) = (36:47:62,29:43:61);
	    if (~XS) (XS => Q) = (49:88:144,0);
	    if (~XC) (XC => XQ) = (74:112:160,70:109:159);
	    if (~XR) (XR => XQ) = (55:87:132,0);
	    if (~XS) (XS => XQ) = (32:48:71,33:49:74);
	    $setup(negedge D, negedge XC &&& D0000, 11:30:33, notifier);
	    $setup(posedge D, negedge XC &&& D0000, 11:30:33, notifier);
	    $hold(negedge XC &&& D0000, negedge D, 9:23:17, notifier);
	    $hold(negedge XC &&& D0000, posedge D, 9:23:17, notifier);
	    $recovery(posedge XR, negedge XC &&& D, 0:9:6, notifier);
	    $hold(negedge XC &&& D, posedge XR, 7:20:9, notifier);
	    $recovery(posedge XS, negedge XC &&& ~D, 3:13:5, notifier);
	    $hold(negedge XC &&& ~D, posedge XS, 8:24:18, notifier);
	    $recovery(posedge XS, posedge XR, 24:44:36, notifier);
	    $recovery(posedge XR, posedge XS, 22:41:35, notifier);
	    $width(negedge XC, 74:134:160, 0, notifier);
	    $width(posedge XC, 43:73:88, 0, notifier);
	    $width(negedge XR, 63:111:132, 0, notifier);
	    $width(negedge XS, 69:122:144, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFNX
//	function : D-flip flop with negative clock XC,inverted out
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:50
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFNX(D,XC,XQ);
	input D,XC;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XC ); 
	udp_dfsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    if (~XC) (XC => XQ) = (28:41:60,31:47:71);
	    $setup(negedge D, negedge XC, 13:31:33, notifier);
	    $setup(posedge D, negedge XC, 13:31:33, notifier);
	    $hold(negedge XC, negedge D, 2:12:8, notifier);
	    $hold(negedge XC, posedge D, 2:12:8, notifier);
	    $width(negedge XC, 31:57:71, 0, notifier);
	    $width(posedge XC, 32:55:64, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFNXP
//	function : D-flip flop with negative clock XC,inverted out,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:51
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFNXP(D,XC,XQ);
	input D,XC;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XC ); 
	udp_dfsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    if (~XC) (XC => XQ) = (31:45:64,32:48:73);
	    $setup(negedge D, negedge XC, 13:31:33, notifier);
	    $setup(posedge D, negedge XC, 13:31:33, notifier);
	    $hold(negedge XC, negedge D, 2:13:8, notifier);
	    $hold(negedge XC, posedge D, 2:13:8, notifier);
	    $width(negedge XC, 32:58:73, 0, notifier);
	    $width(posedge XC, 32:55:64, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFNXP4
//	function : D-flip flop with negative clock XC,inverted out,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:52
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFNXP4(D,XC,XQ);
	input D,XC;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XC ); 
	udp_dfsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    if (~XC) (XC => XQ) = (38:57:83,43:65:97);
	    $setup(negedge D, negedge XC, 14:33:35, notifier);
	    $setup(posedge D, negedge XC, 14:33:35, notifier);
	    $hold(negedge XC, negedge D, 2:11:6, notifier);
	    $hold(negedge XC, posedge D, 2:11:6, notifier);
	    $width(negedge XC, 43:78:97, 0, notifier);
	    $width(posedge XC, 29:51:62, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFP
//	function : D-flip flop,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:53
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFP(C,D,Q);
	input C,D;
	output Q;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, C);
	udp_dfsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    if (C) (C => Q) = (37:56:79,37:54:78);
	    $setup(negedge D, posedge C, 17:34:38, notifier);
	    $setup(posedge D, posedge C, 17:34:38, notifier);
	    $hold(posedge C, negedge D, 5:16:9, notifier);
	    $hold(posedge C, posedge D, 5:16:9, notifier);
	    $width(negedge C, 35:63:78, 0, notifier);
	    $width(posedge C, 37:67:79, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFP4
//	function : D-flip flop,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:54
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFP4(C,D,Q);
	input C,D;
	output Q;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, C);
	udp_dfsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    if (C) (C => Q) = (42:63:88,42:62:89);
	    $setup(negedge D, posedge C, 17:34:38, notifier);
	    $setup(posedge D, posedge C, 17:34:38, notifier);
	    $hold(posedge C, negedge D, 5:16:10, notifier);
	    $hold(posedge C, posedge D, 5:16:10, notifier);
	    $width(negedge C, 35:63:78, 0, notifier);
	    $width(posedge C, 42:75:89, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFR
//	function : D-flip flop with low reset XR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:55
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFR(C,D,Q,XR);
	input C,D,XR;
	output Q;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, C);
	not( __n3, XR ); 
	udp_dfsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    if (C) (C => Q) = (41:61:86,38:55:79);
	    if (~XR) (XR => Q) = (0,20:29:42);
	    $setup(negedge D, posedge C &&& XR, 12:29:33, notifier);
	    $setup(posedge D, posedge C &&& XR, 12:29:33, notifier);
	    $hold(posedge C &&& XR, negedge D, 11:22:15, notifier);
	    $hold(posedge C &&& XR, posedge D, 11:22:15, notifier);
	    $recovery(posedge XR, posedge C &&& D, 0, notifier);
	    $hold(posedge C &&& D, posedge XR, 23:38:42, notifier);
	    $width(negedge C, 37:68:85, 0, notifier);
	    $width(posedge C, 41:73:86, 0, notifier);
	    $width(negedge XR, 49:93:116, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFRP
//	function : D-flip flop with low reset XR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:56
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFRP(C,D,Q,XR);
	input C,D,XR;
	output Q;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, C);
	not( __n3, XR ); 
	udp_dfsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    if (C) (C => Q) = (44:65:92,40:58:83);
	    if (~XR) (XR => Q) = (0,23:32:46);
	    $setup(negedge D, posedge C &&& XR, 12:29:33, notifier);
	    $setup(posedge D, posedge C &&& XR, 12:29:33, notifier);
	    $hold(posedge C &&& XR, negedge D, 11:22:15, notifier);
	    $hold(posedge C &&& XR, posedge D, 11:22:15, notifier);
	    $recovery(posedge XR, posedge C &&& D, 0, notifier);
	    $hold(posedge C &&& D, posedge XR, 23:38:42, notifier);
	    $width(negedge C, 37:68:85, 0, notifier);
	    $width(posedge C, 44:78:92, 0, notifier);
	    $width(negedge XR, 54:102:127, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFRP4
//	function : D-flip flop with low reset XR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:57
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFRP4(C,D,Q,XR);
	input C,D,XR;
	output Q;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, C);
	not( __n3, XR ); 
	udp_dfsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    if (C) (C => Q) = (51:75:106,45:66:94);
	    if (~XR) (XR => Q) = (0,28:41:58);
	    $setup(negedge D, posedge C &&& XR, 12:29:33, notifier);
	    $setup(posedge D, posedge C &&& XR, 12:29:33, notifier);
	    $hold(posedge C &&& XR, negedge D, 11:22:15, notifier);
	    $hold(posedge C &&& XR, posedge D, 11:22:15, notifier);
	    $recovery(posedge XR, posedge C &&& D, 0, notifier);
	    $hold(posedge C &&& D, posedge XR, 23:38:42, notifier);
	    $width(negedge C, 37:68:85, 0, notifier);
	    $width(posedge C, 51:90:106, 0, notifier);
	    $width(negedge XR, 64:120:150, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFRX
//	function : D-flip flop,inverted out with low reset XR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:58
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFRX(C,D,XQ,XR);
	input C,D,XR;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, C);
	not( __n3, XR ); 
	udp_dfsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    if (C) (C => XQ) = (43:64:91,45:67:96);
	    if (~XR) (XR => XQ) = (26:38:54,0);
	    $setup(negedge D, posedge C &&& XR, 12:29:33, notifier);
	    $setup(posedge D, posedge C &&& XR, 12:29:33, notifier);
	    $hold(posedge C &&& XR, negedge D, 11:22:15, notifier);
	    $hold(posedge C &&& XR, posedge D, 11:22:15, notifier);
	    $recovery(posedge XR, posedge C &&& D, 0, notifier);
	    $hold(posedge C &&& D, posedge XR, 23:38:42, notifier);
	    $width(negedge C, 37:68:85, 0, notifier);
	    $width(posedge C, 45:81:96, 0, notifier);
	    $width(negedge XR, 49:93:116, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFRXP
//	function : D-flip flop,inverted out with low reset XR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:11:59
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFRXP(C,D,XQ,XR);
	input C,D,XR;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, C);
	not( __n3, XR ); 
	udp_dfsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    if (C) (C => XQ) = (45:66:93,47:69:100);
	    if (~XR) (XR => XQ) = (28:40:57,0);
	    $setup(negedge D, posedge C &&& XR, 12:29:33, notifier);
	    $setup(posedge D, posedge C &&& XR, 12:29:33, notifier);
	    $hold(posedge C &&& XR, negedge D, 11:22:15, notifier);
	    $hold(posedge C &&& XR, posedge D, 11:22:15, notifier);
	    $recovery(posedge XR, posedge C &&& D, 0, notifier);
	    $hold(posedge C &&& D, posedge XR, 23:38:42, notifier);
	    $width(negedge C, 37:68:85, 0, notifier);
	    $width(posedge C, 47:83:100, 0, notifier);
	    $width(negedge XR, 48:92:116, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFRXP4
//	function : D-flip flop,inverted out with low reset XR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:01
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFRXP4(C,D,XQ,XR);
	input C,D,XR;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, C);
	not( __n3, XR ); 
	udp_dfsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    if (C) (C => XQ) = (49:71:101,50:75:108);
	    if (~XR) (XR => XQ) = (32:46:65,0);
	    $setup(negedge D, posedge C &&& XR, 12:29:33, notifier);
	    $setup(posedge D, posedge C &&& XR, 12:29:33, notifier);
	    $hold(posedge C &&& XR, negedge D, 11:22:15, notifier);
	    $hold(posedge C &&& XR, posedge D, 11:22:15, notifier);
	    $recovery(posedge XR, posedge C &&& D, 0, notifier);
	    $hold(posedge C &&& D, posedge XR, 23:38:42, notifier);
	    $width(negedge C, 37:68:85, 0, notifier);
	    $width(posedge C, 50:91:108, 0, notifier);
	    $width(negedge XR, 49:93:116, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFSR
//	function : D-flip flop with low reset XR,low set XS
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:04
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFSR(C,D,Q,XQ,XR,XS);
	input C,D,XR,XS;
	output Q,XQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, C);
	not( __n3, XR ); 
	not( __n4, XS ); 
	udp_dfsr(IQ, __n2, __n1, __n4, __n3, notifier);
	and(__n5, __n4, __n3);
	nor(XIQ, __n5, IQ);
	buf(Q, IQ) ; 
	buf(XQ, XIQ) ; 
	and(D0000,XS,XR);
	specify
	    if (C) (C => Q) = (43:62:90,45:65:95);
	    if (~XR) (XR => Q) = (25:33:44,21:32:46);
	    if (~XS) (XS => Q) = (40:64:95,0);
	    if (C) (C => XQ) = (55:81:118,51:75:110);
	    if (~XR) (XR => XQ) = (32:54:85,0);
	    if (~XS) (XS => XQ) = (21:35:56,24:39:60);
	    $setup(negedge D, posedge C &&& D0000, 16:36:40, notifier);
	    $setup(posedge D, posedge C &&& D0000, 16:36:40, notifier);
	    $hold(posedge C &&& D0000, negedge D, 12:24:19, notifier);
	    $hold(posedge C &&& D0000, posedge D, 12:24:19, notifier);
	    $recovery(posedge XR, posedge C &&& D, 2:15:12, notifier);
	    $hold(posedge C &&& D, posedge XR, 11:21:11, notifier);
	    $recovery(posedge XS, posedge C &&& ~D, 8:18:11, notifier);
	    $hold(posedge C &&& ~D, posedge XS, 11:25:20, notifier);
	    $recovery(posedge XS, posedge XR, 15:33:29, notifier);
	    $recovery(posedge XR, posedge XS, 11:25:18, notifier);
	    $width(negedge C, 43:80:97, 0, notifier);
	    $width(posedge C, 55:97:118, 0, notifier);
	    $width(negedge XR, 40:73:92, 0, notifier);
	    $width(negedge XS, 45:80:95, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFSRP
//	function : D-flip flop with low reset XR,low set XS,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:07
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFSRP(C,D,Q,XQ,XR,XS);
	input C,D,XR,XS;
	output Q,XQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, C);
	not( __n3, XR ); 
	not( __n4, XS ); 
	udp_dfsr(IQ, __n2, __n1, __n4, __n3, notifier);
	and(__n5, __n4, __n3);
	nor(XIQ, __n5, IQ);
	buf(Q, IQ) ; 
	buf(XQ, XIQ) ; 
	and(D0000,XS,XR);
	specify
	    if (C) (C => Q) = (46:66:95,47:68:99);
	    if (~XR) (XR => Q) = (29:37:50,23:35:50);
	    if (~XS) (XS => Q) = (43:71:111,0);
	    if (C) (C => XQ) = (62:92:133,56:84:123);
	    if (~XR) (XR => XQ) = (40:65:100,0);
	    if (~XS) (XS => XQ) = (24:39:60,27:42:63);
	    $setup(negedge D, posedge C &&& D0000, 16:36:40, notifier);
	    $setup(posedge D, posedge C &&& D0000, 16:36:40, notifier);
	    $hold(posedge C &&& D0000, negedge D, 12:24:19, notifier);
	    $hold(posedge C &&& D0000, posedge D, 12:24:19, notifier);
	    $recovery(posedge XR, posedge C &&& D, 2:15:12, notifier);
	    $hold(posedge C &&& D, posedge XR, 11:21:11, notifier);
	    $recovery(posedge XS, posedge C &&& ~D, 8:18:11, notifier);
	    $hold(posedge C &&& ~D, posedge XS, 11:25:20, notifier);
	    $recovery(posedge XS, posedge XR, 17:33:27, notifier);
	    $recovery(posedge XR, posedge XS, 15:30:23, notifier);
	    $width(negedge C, 43:80:97, 0, notifier);
	    $width(posedge C, 62:110:133, 0, notifier);
	    $width(negedge XR, 47:84:100, 0, notifier);
	    $width(negedge XS, 53:94:111, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFSRP4
//	function : D-flip flop with low reset XR,low set XS,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:10
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFSRP4(C,D,Q,XQ,XR,XS);
	input C,D,XR,XS;
	output Q,XQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, C);
	not( __n3, XR ); 
	not( __n4, XS ); 
	udp_dfsr(IQ, __n2, __n1, __n4, __n3, notifier);
	and(__n5, __n4, __n3);
	nor(XIQ, __n5, IQ);
	buf(Q, IQ) ; 
	buf(XQ, XIQ) ; 
	and(D0000,XS,XR);
	specify
	    if (C) (C => Q) = (52:75:108,52:76:111);
	    if (~XR) (XR => Q) = (36:47:62,29:43:61);
	    if (~XS) (XS => Q) = (49:88:144,0);
	    if (C) (C => XQ) = (77:115:166,69:103:151);
	    if (~XR) (XR => XQ) = (55:87:132,0);
	    if (~XS) (XS => XQ) = (32:48:71,33:49:74);
	    $setup(negedge D, posedge C &&& D0000, 16:36:40, notifier);
	    $setup(posedge D, posedge C &&& D0000, 16:36:40, notifier);
	    $hold(posedge C &&& D0000, negedge D, 12:24:19, notifier);
	    $hold(posedge C &&& D0000, posedge D, 12:24:19, notifier);
	    $recovery(posedge XR, posedge C &&& D, 2:15:12, notifier);
	    $hold(posedge C &&& D, posedge XR, 11:21:11, notifier);
	    $recovery(posedge XS, posedge C &&& ~D, 8:18:12, notifier);
	    $hold(posedge C &&& ~D, posedge XS, 11:25:20, notifier);
	    $recovery(posedge XS, posedge XR, 24:44:36, notifier);
	    $recovery(posedge XR, posedge XS, 22:41:35, notifier);
	    $width(negedge C, 43:80:97, 0, notifier);
	    $width(posedge C, 77:138:166, 0, notifier);
	    $width(negedge XR, 63:111:132, 0, notifier);
	    $width(negedge XS, 69:122:144, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFX
//	function : D-flip flop,inverted out
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:11
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFX(C,D,XQ);
	input C,D;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, C);
	udp_dfsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    if (C) (C => XQ) = (31:45:63,33:49:72);
	    $setup(negedge D, posedge C, 17:34:38, notifier);
	    $setup(posedge D, posedge C, 17:34:38, notifier);
	    $hold(posedge C, negedge D, 5:16:9, notifier);
	    $hold(posedge C, posedge D, 5:16:9, notifier);
	    $width(negedge C, 35:63:78, 0, notifier);
	    $width(posedge C, 33:59:72, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFXP
//	function : D-flip flop,inverted out,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:12
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFXP(C,D,XQ);
	input C,D;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, C);
	udp_dfsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    if (C) (C => XQ) = (33:47:66,33:50:74);
	    $setup(negedge D, posedge C, 17:34:38, notifier);
	    $setup(posedge D, posedge C, 17:34:38, notifier);
	    $hold(posedge C, negedge D, 5:16:9, notifier);
	    $hold(posedge C, posedge D, 5:16:9, notifier);
	    $width(negedge C, 35:63:78, 0, notifier);
	    $width(posedge C, 33:60:74, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DFXP4
//	function : D-flip flop,inverted out,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:13
//
`celldefine
`suppress_faults
`enable_portfaults
module	DFXP4(C,D,XQ);
	input C,D;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, C);
	udp_dfsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    if (C) (C => XQ) = (43:64:90,45:68:98);
	    $setup(negedge D, posedge C, 17:34:38, notifier);
	    $setup(posedge D, posedge C, 17:34:38, notifier);
	    $hold(posedge C, negedge D, 5:16:9, notifier);
	    $hold(posedge C, posedge D, 5:16:9, notifier);
	    $width(negedge C, 35:63:78, 0, notifier);
	    $width(posedge C, 45:82:98, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DL
//	function : D-latch
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:14
//
`celldefine
`suppress_faults
`enable_portfaults
module	DL(D,G,Q);
	input D,G;
	output Q;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, G);
	udp_dlsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    (D => Q) = (30:41:52,36:50:76);
	    if (G) (G => Q) = (33:47:65,38:56:82);
	    $setup(negedge D, negedge G, 20:40:45, notifier);
	    $setup(posedge D, negedge G, 20:40:45, notifier);
	    $hold(negedge G, negedge D, 0:5:0, notifier);
	    $hold(negedge G, posedge D, 0:5:0, notifier);
	    $width(posedge G, 38:68:82, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLN
//	function : D-latch with active low XG
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:15
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLN(D,Q,XG);
	input D,XG;
	output Q;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XG ); 
	udp_dlsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    (D => Q) = (30:41:52,36:50:76);
	    if (~XG) (XG => Q) = (28:42:58,41:64:92);
	    $setup(negedge D, posedge XG, 25:46:52, notifier);
	    $setup(posedge D, posedge XG, 25:46:52, notifier);
	    $hold(posedge XG, negedge D, 0:7:0, notifier);
	    $hold(posedge XG, posedge D, 0:7:0, notifier);
	    $width(negedge XG, 41:76:92, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLNP
//	function : D-latch with active low XG,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:16
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLNP(D,Q,XG);
	input D,XG;
	output Q;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XG ); 
	udp_dlsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    (D => Q) = (34:45:57,39:56:85);
	    if (~XG) (XG => Q) = (30:45:62,45:69:101);
	    $setup(negedge D, posedge XG, 32:57:65, notifier);
	    $setup(posedge D, posedge XG, 32:57:65, notifier);
	    $hold(posedge XG, negedge D, 0:3:0, notifier);
	    $hold(posedge XG, posedge D, 0:3:0, notifier);
	    $width(negedge XG, 46:83:101, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLNP4
//	function : D-latch with active low XG,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:17
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLNP4(D,Q,XG);
	input D,XG;
	output Q;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XG ); 
	udp_dlsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    (D => Q) = (41:59:81,46:66:95);
	    if (~XG) (XG => Q) = (39:59:84,51:78:113);
	    $setup(negedge D, posedge XG, 22:41:42, notifier);
	    $setup(posedge D, posedge XG, 22:41:42, notifier);
	    $hold(posedge XG, negedge D, 2:10:2, notifier);
	    $hold(posedge XG, posedge D, 2:10:2, notifier);
	    $width(negedge XG, 51:94:113, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLNR
//	function : D-latch with low reset XR,low active XG
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:18
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLNR(D,Q,XG,XR);
	input D,XG,XR;
	output Q;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XG ); 
	not( __n3, XR ); 
	udp_dlsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    (D => Q) = (33:47:64,33:51:79);
	    if (~XG) (XG => Q) = (36:54:76,44:69:101);
	    if (~XR) (XR => Q) = (33:45:64,33:51:75);
	    $setup(negedge D, posedge XG &&& XR, 23:47:56, notifier);
	    $setup(posedge D, posedge XG &&& XR, 23:47:56, notifier);
	    $hold(posedge XG &&& XR, negedge D, 1:8:0, notifier);
	    $hold(posedge XG &&& XR, posedge D, 1:8:0, notifier);
	    $recovery(posedge XR, posedge XG &&& D, 23:44:45, notifier);
	    $hold(posedge XG &&& D, posedge XR, 1:10:0, notifier);
	    $width(negedge XG, 44:83:101, 0, notifier);
	    $width(negedge XR, 34:61:75, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLNRP
//	function : D-latch with low reset XR,low active XG,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:20
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLNRP(D,Q,XG,XR);
	input D,XG,XR;
	output Q;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XG ); 
	not( __n3, XR ); 
	udp_dlsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    (D => Q) = (36:51:69,35:54:85);
	    if (~XG) (XG => Q) = (39:58:81,46:73:106);
	    if (~XR) (XR => Q) = (36:50:69,36:55:81);
	    $setup(negedge D, posedge XG &&& XR, 27:56:68, notifier);
	    $setup(posedge D, posedge XG &&& XR, 27:56:68, notifier);
	    $hold(posedge XG &&& XR, negedge D, 0:5:0, notifier);
	    $hold(posedge XG &&& XR, posedge D, 0:5:0, notifier);
	    $recovery(posedge XR, posedge XG &&& D, 27:52:54, notifier);
	    $hold(posedge XG &&& D, posedge XR, 0:6:0, notifier);
	    $width(negedge XG, 47:87:107, 0, notifier);
	    $width(negedge XR, 37:68:84, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLNRP4
//	function : D-latch with low reset XR,low active XG,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:21
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLNRP4(D,Q,XG,XR);
	input D,XG,XR;
	output Q;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XG ); 
	not( __n3, XR ); 
	udp_dlsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    (D => Q) = (45:66:93,45:69:106);
	    if (~XG) (XG => Q) = (49:74:105,56:87:127);
	    if (~XR) (XR => Q) = (44:65:93,45:69:101);
	    $setup(negedge D, posedge XG &&& XR, 22:45:50, notifier);
	    $setup(posedge D, posedge XG &&& XR, 22:45:50, notifier);
	    $hold(posedge XG &&& XR, negedge D, 4:12:2, notifier);
	    $hold(posedge XG &&& XR, posedge D, 4:12:2, notifier);
	    $recovery(posedge XR, posedge XG &&& D, 21:42:43, notifier);
	    $hold(posedge XG &&& D, posedge XR, 5:14:3, notifier);
	    $width(negedge XG, 56:105:127, 0, notifier);
	    $width(negedge XR, 46:83:101, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLNRX
//	function : D-latch with low reset XR,inverted out
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:23
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLNRX(D,XG,XQ,XR);
	input D,XG,XR;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XG ); 
	not( __n3, XR ); 
	udp_dlsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    (D => XQ) = (35:54:83,37:54:75);
	    if (~XG) (XG => XQ) = (46:72:104,40:61:87);
	    if (~XR) (XR => XQ) = (35:53:78,36:52:75);
	    $setup(negedge D, posedge XG &&& XR, 22:45:50, notifier);
	    $setup(posedge D, posedge XG &&& XR, 22:45:50, notifier);
	    $hold(posedge XG &&& XR, negedge D, 4:12:2, notifier);
	    $hold(posedge XG &&& XR, posedge D, 4:12:2, notifier);
	    $recovery(posedge XR, posedge XG &&& D, 21:42:43, notifier);
	    $hold(posedge XG &&& D, posedge XR, 5:14:3, notifier);
	    $width(negedge XG, 46:86:104, 0, notifier);
	    $width(negedge XR, 36:65:78, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLNRXP
//	function : D-latch with low reset XR,low active XG,inverted out,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:24
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLNRXP(D,XG,XQ,XR);
	input D,XG,XR;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XG ); 
	not( __n3, XR ); 
	udp_dlsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    (D => XQ) = (37:56:86,38:56:80);
	    if (~XG) (XG => XQ) = (48:74:107,42:64:91);
	    if (~XR) (XR => XQ) = (37:56:81,38:55:79);
	    $setup(negedge D, posedge XG &&& XR, 25:50:54, notifier);
	    $setup(posedge D, posedge XG &&& XR, 25:50:54, notifier);
	    $hold(posedge XG &&& XR, negedge D, 4:12:2, notifier);
	    $hold(posedge XG &&& XR, posedge D, 4:12:2, notifier);
	    $recovery(posedge XR, posedge XG &&& D, 24:48:50, notifier);
	    $hold(posedge XG &&& D, posedge XR, 5:14:3, notifier);
	    $width(negedge XG, 48:89:107, 0, notifier);
	    $width(negedge XR, 37:68:81, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLNRXP4
//	function : D-latch with low reset XR,low active XG,inverted out,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:26
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLNRXP4(D,XG,XQ,XR);
	input D,XG,XR;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XG ); 
	not( __n3, XR ); 
	udp_dlsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    (D => XQ) = (42:63:95,44:64:91);
	    if (~XG) (XG => XQ) = (53:81:117,47:72:103);
	    if (~XR) (XR => XQ) = (42:63:90,43:62:90);
	    $setup(negedge D, posedge XG &&& XR, 32:62:64, notifier);
	    $setup(posedge D, posedge XG &&& XR, 32:62:64, notifier);
	    $hold(posedge XG &&& XR, negedge D, 4:12:2, notifier);
	    $hold(posedge XG &&& XR, posedge D, 4:12:2, notifier);
	    $recovery(posedge XR, posedge XG &&& D, 31:59:63, notifier);
	    $hold(posedge XG &&& D, posedge XR, 5:14:3, notifier);
	    $width(negedge XG, 53:98:117, 0, notifier);
	    $width(negedge XR, 42:76:90, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLNSR
//	function : D-latch with low reset XR,low set XS,low active XG
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:29
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLNSR(D,Q,XG,XQ,XR,XS);
	input D,XG,XR,XS;
	output Q,XQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XG ); 
	not( __n3, XR ); 
	not( __n4, XS ); 
	udp_dlsr(IQ, __n2, __n1, __n4, __n3, notifier);
	and(__n5, __n4, __n3);
	nor(XIQ, __n5, IQ);
	buf(Q, IQ) ; 
	buf(XQ, XIQ) ; 
	and(D0000,XS,XR);
	specify
	    (D => Q) = (39:54:72,40:63:97);
	    if (~XG) (XG => Q) = (33:49:69,33:52:77);
	    if (~XR) (XR => Q) = (29:49:73,27:48:82);
	    if (~XS) (XS => Q) = (36:59:90,47:74:116);
	    (D => XQ) = (56:88:133,48:68:95);
	    if (~XG) (XG => XQ) = (48:74:110,42:64:91);
	    if (~XR) (XR => XQ) = (40:68:111,48:67:92);
	    if (~XS) (XS => XQ) = (24:66:151,23:34:47);
	    $setup(negedge D, posedge XG &&& D0000, 36:77:93, notifier);
	    $setup(posedge D, posedge XG &&& D0000, 36:77:93, notifier);
	    $hold(posedge XG &&& D0000, negedge D, 0:2:0, notifier);
	    $hold(posedge XG &&& D0000, posedge D, 0:2:0, notifier);
	    $recovery(posedge XR, posedge XG &&& D, 32:59:59, notifier);
	    $hold(posedge XG &&& D, posedge XR, 5:12:0, notifier);
	    $recovery(posedge XS, posedge XG &&& ~D, 45:91:110, notifier);
	    $hold(posedge XG &&& ~D, posedge XS, 7:17:11, notifier);
	    $recovery(posedge XS, posedge XR, 50:100:113, notifier);
	    $recovery(posedge XR, posedge XS, 35:65:65, notifier);
	    $width(negedge XG, 48:89:110, 0, notifier);
	    $width(negedge XR, 50:90:111, 0, notifier);
	    $width(negedge XS, 42:76:90, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLNSRP
//	function : D-latch with low reset XR,low set XS,low active XG,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:32
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLNSRP(D,Q,XG,XQ,XR,XS);
	input D,XG,XR,XS;
	output Q,XQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XG ); 
	not( __n3, XR ); 
	not( __n4, XS ); 
	udp_dlsr(IQ, __n2, __n1, __n4, __n3, notifier);
	and(__n5, __n4, __n3);
	nor(XIQ, __n5, IQ);
	buf(Q, IQ) ; 
	buf(XQ, XIQ) ; 
	and(D0000,XS,XR);
	specify
	    (D => Q) = (42:58:77,42:66:102);
	    if (~XG) (XG => Q) = (35:53:73,34:52:78);
	    if (~XR) (XR => Q) = (32:53:78,28:50:87);
	    if (~XS) (XS => Q) = (39:66:105,49:77:120);
	    (D => XQ) = (67:105:158,55:78:108);
	    if (~XG) (XG => XQ) = (58:90:132,48:73:105);
	    if (~XR) (XR => XQ) = (48:82:133,55:76:106);
	    if (~XS) (XS => XQ) = (28:76:177,25:37:51);
	    $setup(negedge D, posedge XG &&& D0000, 46:96:115, notifier);
	    $setup(posedge D, posedge XG &&& D0000, 46:96:115, notifier);
	    $hold(posedge XG &&& D0000, negedge D, 0, notifier);
	    $hold(posedge XG &&& D0000, posedge D, 0, notifier);
	    $recovery(posedge XR, posedge XG &&& D, 40:73:75, notifier);
	    $hold(posedge XG &&& D, posedge XR, 2:9:0, notifier);
	    $recovery(posedge XS, posedge XG &&& ~D, 54:109:133, notifier);
	    $hold(posedge XG &&& ~D, posedge XS, 4:14:5, notifier);
	    $recovery(posedge XS, posedge XR, 58:117:133, notifier);
	    $recovery(posedge XR, posedge XS, 38:74:74, notifier);
	    $width(negedge XG, 58:108:132, 0, notifier);
	    $width(negedge XR, 60:109:133, 0, notifier);
	    $width(negedge XS, 49:88:105, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLNSRP4
//	function : D-latch with low reset XR,low set XS,low active XG,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:35
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLNSRP4(D,Q,XG,XQ,XR,XS);
	input D,XG,XR,XS;
	output Q,XQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XG ); 
	not( __n3, XR ); 
	not( __n4, XS ); 
	udp_dlsr(IQ, __n2, __n1, __n4, __n3, notifier);
	and(__n5, __n4, __n3);
	nor(XIQ, __n5, IQ);
	buf(Q, IQ) ; 
	buf(XQ, XIQ) ; 
	and(D0000,XS,XR);
	specify
	    (D => Q) = (75:109:154,75:118:178);
	    if (~XG) (XG => Q) = (69:105:151,68:107:159);
	    if (~XR) (XR => Q) = (31:74:151,31:48:72);
	    if (~XS) (XS => Q) = (50:84:130,84:130:196);
	    (D => XQ) = (59:91:136,50:72:101);
	    if (~XG) (XG => XQ) = (52:80:117,45:68:97);
	    if (~XR) (XR => XQ) = (45:84:142,48:68:97);
	    if (~XS) (XS => XQ) = (34:74:154,29:44:61);
	    $setup(negedge D, posedge XG &&& D0000, 38:81:96, notifier);
	    $setup(posedge D, posedge XG &&& D0000, 38:81:96, notifier);
	    $hold(posedge XG &&& D0000, negedge D, 0:6:0, notifier);
	    $hold(posedge XG &&& D0000, posedge D, 0:6:0, notifier);
	    $recovery(posedge XR, posedge XG &&& D, 36:66:69, notifier);
	    $hold(posedge XG &&& D, posedge XR, 0:9:0, notifier);
	    $recovery(posedge XS, posedge XG &&& ~D, 47:95:114, notifier);
	    $hold(posedge XG &&& ~D, posedge XS, 0:9:0, notifier);
	    $recovery(posedge XS, posedge XR, 63:132:156, notifier);
	    $recovery(posedge XR, posedge XS, 52:104:110, notifier);
	    $width(negedge XG, 69:129:159, 0, notifier);
	    $width(negedge XR, 68:120:142, 0, notifier);
	    $width(negedge XS, 63:112:130, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLNX
//	function : D-latch,inverted out,with active low XG
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:36
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLNX(D,XG,XQ);
	input D,XG;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XG ); 
	udp_dlsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    (D => XQ) = (36:50:74,33:46:61);
	    if (~XG) (XG => XQ) = (41:62:90,31:47:67);
	    $setup(negedge D, posedge XG, 22:41:45, notifier);
	    $setup(posedge D, posedge XG, 22:41:45, notifier);
	    $hold(posedge XG, negedge D, 2:10:5, notifier);
	    $hold(posedge XG, posedge D, 2:10:5, notifier);
	    $width(negedge XG, 41:75:90, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLNXP
//	function : D-latch,inverted out,with active low XG,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:38
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLNXP(D,XG,XQ);
	input D,XG;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XG ); 
	udp_dlsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    (D => XQ) = (39:54:80,35:50:66);
	    if (~XG) (XG => XQ) = (44:67:95,33:51:72);
	    $setup(negedge D, posedge XG, 24:46:51, notifier);
	    $setup(posedge D, posedge XG, 24:46:51, notifier);
	    $hold(posedge XG, negedge D, 2:10:4, notifier);
	    $hold(posedge XG, posedge D, 2:10:4, notifier);
	    $width(negedge XG, 44:80:95, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLNXP4
//	function : D-latch,inverted out,with active low XG,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:39
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLNXP4(D,XG,XQ);
	input D,XG;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XG ); 
	udp_dlsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    (D => XQ) = (44:61:88,40:57:77);
	    if (~XG) (XG => XQ) = (49:73:104,37:57:82);
	    $setup(negedge D, posedge XG, 30:54:58, notifier);
	    $setup(posedge D, posedge XG, 30:54:58, notifier);
	    $hold(posedge XG, negedge D, 2:10:5, notifier);
	    $hold(posedge XG, posedge D, 2:10:5, notifier);
	    $width(negedge XG, 49:88:104, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLNZ
//	function : Tri-state Latch,with active low XG
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:42
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLNZ(D,EN,Q,XG,ZQ);
	input D,EN,XG;
	output Q,ZQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XG ); 
	udp_dlsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	bufif1(ZQ, IQ, EN); 
	specify
	    (D => Q) = (32:44:57,38:55:84);
	    if (~XG) (XG => Q) = (29:44:63,44:68:100);
	    (D => ZQ) = (45:64:86,49:71:106);
	    (EN => ZQ) = (0,0,17:17:15,32:39:49,11:17:26,18:25:33);
	    if (~XG) (XG => ZQ) = (42:64:92,55:84:122);
	    $setup(negedge D, posedge XG, 29:56:64, notifier);
	    $setup(posedge D, posedge XG, 29:56:64, notifier);
	    $hold(posedge XG, negedge D, 0:6:0, notifier);
	    $hold(posedge XG, posedge D, 0:6:0, notifier);
	    $width(negedge XG, 55:101:122, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLNZP
//	function : Tri-state Latch,with active low XG powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:44
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLNZP(D,EN,Q,XG,ZQ);
	input D,EN,XG;
	output Q,ZQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XG ); 
	udp_dlsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	bufif1(ZQ, IQ, EN); 
	specify
	    (D => Q) = (36:49:64,42:62:96);
	    if (~XG) (XG => Q) = (32:48:69,48:76:112);
	    (D => ZQ) = (52:74:100,60:88:131);
	    (EN => ZQ) = (0,0,16:28:15,34:31:54,17:36:36,15:10:30);
	    if (~XG) (XG => ZQ) = (48:73:106,66:102:148);
	    $setup(negedge D, posedge XG, 39:70:82, notifier);
	    $setup(posedge D, posedge XG, 39:70:82, notifier);
	    $hold(posedge XG, negedge D, 0:2:0, notifier);
	    $hold(posedge XG, posedge D, 0:2:0, notifier);
	    $width(negedge XG, 66:122:148, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLNZP4
//	function : Tri-state Latch,with active low XG x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:46
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLNZP4(D,EN,Q,XG,ZQ);
	input D,EN,XG;
	output Q,ZQ;
	reg notifier ;
	buf( __n1, D);
	not( __n2, XG ); 
	udp_dlsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	bufif1(ZQ, IQ, EN); 
	specify
	    (D => Q) = (49:73:103,55:83:130);
	    if (~XG) (XG => Q) = (46:73:108,61:97:146);
	    (D => ZQ) = (55:80:110,56:81:120);
	    (EN => ZQ) = (0,0,16:27:14,38:36:62,27:51:56,12:7:29);
	    if (~XG) (XG => ZQ) = (52:80:115,62:94:136);
	    $setup(negedge D, posedge XG, 34:65:74, notifier);
	    $setup(posedge D, posedge XG, 34:65:74, notifier);
	    $hold(posedge XG, negedge D, 0:6:0, notifier);
	    $hold(posedge XG, posedge D, 0:6:0, notifier);
	    $width(negedge XG, 66:121:146, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLP
//	function : D-latch,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:48
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLP(D,G,Q);
	input D,G;
	output Q;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, G);
	udp_dlsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    (D => Q) = (34:45:57,39:56:85);
	    if (G) (G => Q) = (35:50:69,42:62:91);
	    $setup(negedge D, negedge G, 27:52:58, notifier);
	    $setup(posedge D, negedge G, 27:52:58, notifier);
	    $hold(negedge G, negedge D, 0:2:0, notifier);
	    $hold(negedge G, posedge D, 0:2:0, notifier);
	    $width(posedge G, 42:75:91, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLP4
//	function : D-latch,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:49
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLP4(D,G,Q);
	input D,G;
	output Q;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, G);
	udp_dlsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    (D => Q) = (41:59:78,46:66:97);
	    if (G) (G => Q) = (45:65:92,47:71:103);
	    $setup(negedge D, negedge G, 16:35:37, notifier);
	    $setup(posedge D, negedge G, 16:35:37, notifier);
	    $hold(negedge G, negedge D, 0:9:4, notifier);
	    $hold(negedge G, posedge D, 0:9:4, notifier);
	    $width(posedge G, 47:85:103, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLR
//	function : D-latch with low reset XR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:50
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLR(D,G,Q,XR);
	input D,G,XR;
	output Q;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, G);
	not( __n3, XR ); 
	udp_dlsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    (D => Q) = (33:47:64,33:51:79);
	    if (G) (G => Q) = (40:58:85,40:59:87);
	    if (~XR) (XR => Q) = (33:45:64,33:51:75);
	    $setup(negedge D, negedge G &&& XR, 18:41:49, notifier);
	    $setup(posedge D, negedge G &&& XR, 18:41:49, notifier);
	    $hold(negedge G &&& XR, negedge D, 0:8:0, notifier);
	    $hold(negedge G &&& XR, posedge D, 0:8:0, notifier);
	    $recovery(posedge XR, negedge G &&& D, 18:38:38, notifier);
	    $hold(negedge G &&& D, posedge XR, 0:9:0, notifier);
	    $width(posedge G, 41:71:87, 0, notifier);
	    $width(negedge XR, 34:61:75, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLRP
//	function : D-latch with low reset XR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:52
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLRP(D,G,Q,XR);
	input D,G,XR;
	output Q;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, G);
	not( __n3, XR ); 
	udp_dlsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    (D => Q) = (36:51:69,35:54:85);
	    if (G) (G => Q) = (43:62:89,43:63:93);
	    if (~XR) (XR => Q) = (36:50:69,36:55:81);
	    $setup(negedge D, negedge G &&& XR, 22:50:61, notifier);
	    $setup(posedge D, negedge G &&& XR, 22:50:61, notifier);
	    $hold(negedge G &&& XR, negedge D, 0:4:0, notifier);
	    $hold(negedge G &&& XR, posedge D, 0:4:0, notifier);
	    $recovery(posedge XR, negedge G &&& D, 22:46:47, notifier);
	    $hold(negedge G &&& D, posedge XR, 0:5:0, notifier);
	    $width(posedge G, 44:78:94, 0, notifier);
	    $width(negedge XR, 37:68:84, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLRP4
//	function : D-latch with low reset XR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:53
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLRP4(D,G,Q,XR);
	input D,G,XR;
	output Q;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, G);
	not( __n3, XR ); 
	udp_dlsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    (D => Q) = (45:66:93,45:69:106);
	    if (G) (G => Q) = (54:79:115,52:77:114);
	    if (~XR) (XR => Q) = (44:65:93,45:69:101);
	    $setup(negedge D, negedge G &&& XR, 17:39:43, notifier);
	    $setup(posedge D, negedge G &&& XR, 17:39:43, notifier);
	    $hold(negedge G &&& XR, negedge D, 2:12:0, notifier);
	    $hold(negedge G &&& XR, posedge D, 2:12:0, notifier);
	    $recovery(posedge XR, negedge G &&& D, 16:36:36, notifier);
	    $hold(negedge G &&& D, posedge XR, 2:13:1, notifier);
	    $width(posedge G, 54:95:115, 0, notifier);
	    $width(negedge XR, 46:83:101, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLRX
//	function : D-latch with low reset XR,inverted out
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:54
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLRX(D,G,XQ,XR);
	input D,G,XR;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, G);
	not( __n3, XR ); 
	udp_dlsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    (D => XQ) = (35:54:83,37:54:75);
	    if (G) (G => XQ) = (42:62:90,45:66:97);
	    if (~XR) (XR => XQ) = (35:53:78,36:52:75);
	    $setup(negedge D, negedge G &&& XR, 17:39:43, notifier);
	    $setup(posedge D, negedge G &&& XR, 17:39:43, notifier);
	    $hold(negedge G &&& XR, negedge D, 2:12:0, notifier);
	    $hold(negedge G &&& XR, posedge D, 2:12:0, notifier);
	    $recovery(posedge XR, negedge G &&& D, 16:36:36, notifier);
	    $hold(negedge G &&& D, posedge XR, 2:13:1, notifier);
	    $width(posedge G, 45:79:97, 0, notifier);
	    $width(negedge XR, 36:64:78, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLRXP
//	function : D-latch with low reset XR,inverted out,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:56
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLRXP(D,G,XQ,XR);
	input D,G,XR;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, G);
	not( __n3, XR ); 
	udp_dlsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    (D => XQ) = (37:57:86,38:57:80);
	    if (G) (G => XQ) = (44:64:94,47:69:101);
	    if (~XR) (XR => XQ) = (37:56:81,38:55:79);
	    $setup(negedge D, negedge G &&& XR, 20:44:48, notifier);
	    $setup(posedge D, negedge G &&& XR, 20:44:48, notifier);
	    $hold(negedge G &&& XR, negedge D, 2:12:0, notifier);
	    $hold(negedge G &&& XR, posedge D, 2:12:0, notifier);
	    $recovery(posedge XR, negedge G &&& D, 19:42:43, notifier);
	    $hold(negedge G &&& D, posedge XR, 2:13:1, notifier);
	    $width(posedge G, 47:83:101, 0, notifier);
	    $width(negedge XR, 37:68:81, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLRXP4
//	function : D-latch with low reset XR,inverted out,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:12:57
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLRXP4(D,G,XQ,XR);
	input D,G,XR;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, G);
	not( __n3, XR ); 
	udp_dlsr(IQ, __n2, __n1, 0, __n3, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    (D => XQ) = (42:63:95,44:64:91);
	    if (G) (G => XQ) = (49:71:103,51:76:112);
	    if (~XR) (XR => XQ) = (42:63:90,43:62:90);
	    $setup(negedge D, negedge G &&& XR, 27:56:57, notifier);
	    $setup(posedge D, negedge G &&& XR, 27:56:57, notifier);
	    $hold(negedge G &&& XR, negedge D, 2:12:0, notifier);
	    $hold(negedge G &&& XR, posedge D, 2:12:0, notifier);
	    $recovery(posedge XR, negedge G &&& D, 26:53:56, notifier);
	    $hold(negedge G &&& D, posedge XR, 2:13:1, notifier);
	    $width(posedge G, 51:92:112, 0, notifier);
	    $width(negedge XR, 42:76:90, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLSR
//	function : D-latch with low reset XR and low set XS
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:00
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLSR(D,G,Q,XQ,XR,XS);
	input D,G,XR,XS;
	output Q,XQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, G);
	not( __n3, XR ); 
	not( __n4, XS ); 
	udp_dlsr(IQ, __n2, __n1, __n4, __n3, notifier);
	and(__n5, __n4, __n3);
	nor(XIQ, __n5, IQ);
	buf(Q, IQ) ; 
	buf(XQ, XIQ) ; 
	and(D0000,XS,XR);
	specify
	    (D => Q) = (39:54:72,40:63:97);
	    if (G) (G => Q) = (35:50:72,33:49:74);
	    if (~XR) (XR => Q) = (29:49:73,27:48:82);
	    if (~XS) (XS => Q) = (36:59:90,47:74:116);
	    (D => XQ) = (56:88:133,48:69:95);
	    if (G) (G => XQ) = (47:71:107,44:64:94);
	    if (~XR) (XR => XQ) = (40:68:111,48:67:92);
	    if (~XS) (XS => XQ) = (24:66:151,23:34:47);
	    $setup(negedge D, negedge G &&& D0000, 31:71:86, notifier);
	    $setup(posedge D, negedge G &&& D0000, 31:71:86, notifier);
	    $hold(negedge G &&& D0000, negedge D, 0:2:0, notifier);
	    $hold(negedge G &&& D0000, posedge D, 0:2:0, notifier);
	    $recovery(posedge XR, negedge G &&& D, 27:53:52, notifier);
	    $hold(negedge G &&& D, posedge XR, 2:11:0, notifier);
	    $recovery(posedge XS, negedge G &&& ~D, 40:85:103, notifier);
	    $hold(negedge G &&& ~D, posedge XS, 4:17:9, notifier);
	    $recovery(posedge XS, posedge XR, 50:100:113, notifier);
	    $recovery(posedge XR, posedge XS, 35:65:65, notifier);
	    $width(posedge G, 47:85:107, 0, notifier);
	    $width(negedge XR, 50:90:111, 0, notifier);
	    $width(negedge XS, 42:76:90, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLSRP
//	function : D-latch with low reset XR and low set XS,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:03
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLSRP(D,G,Q,XQ,XR,XS);
	input D,G,XR,XS;
	output Q,XQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, G);
	not( __n3, XR ); 
	not( __n4, XS ); 
	udp_dlsr(IQ, __n2, __n1, __n4, __n3, notifier);
	and(__n5, __n4, __n3);
	nor(XIQ, __n5, IQ);
	buf(Q, IQ) ; 
	buf(XQ, XIQ) ; 
	and(D0000,XS,XR);
	specify
	    (D => Q) = (42:58:77,42:66:102);
	    if (G) (G => Q) = (37:53:75,33:49:76);
	    if (~XR) (XR => Q) = (32:53:78,28:50:87);
	    if (~XS) (XS => Q) = (39:66:105,49:77:120);
	    (D => XQ) = (67:105:158,55:78:108);
	    if (G) (G => XQ) = (56:86:129,49:73:107);
	    if (~XR) (XR => XQ) = (48:82:133,55:76:106);
	    if (~XS) (XS => XQ) = (28:76:177,25:37:51);
	    $setup(negedge D, negedge G &&& D0000, 41:89:108, notifier);
	    $setup(posedge D, negedge G &&& D0000, 41:89:108, notifier);
	    $hold(negedge G &&& D0000, negedge D, 0, notifier);
	    $hold(negedge G &&& D0000, posedge D, 0, notifier);
	    $recovery(posedge XR, negedge G &&& D, 35:66:68, notifier);
	    $hold(negedge G &&& D, posedge XR, 0:8:0, notifier);
	    $recovery(posedge XS, negedge G &&& ~D, 49:103:126, notifier);
	    $hold(negedge G &&& ~D, posedge XS, 1:14:4, notifier);
	    $recovery(posedge XS, posedge XR, 58:117:133, notifier);
	    $recovery(posedge XR, posedge XS, 38:74:74, notifier);
	    $width(posedge G, 56:103:129, 0, notifier);
	    $width(negedge XR, 60:109:133, 0, notifier);
	    $width(negedge XS, 49:88:105, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLSRP4
//	function : D-latch with low reset XR and low set XS,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:06
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLSRP4(D,G,Q,XQ,XR,XS);
	input D,G,XR,XS;
	output Q,XQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, G);
	not( __n3, XR ); 
	not( __n4, XS ); 
	udp_dlsr(IQ, __n2, __n1, __n4, __n3, notifier);
	and(__n5, __n4, __n3);
	nor(XIQ, __n5, IQ);
	buf(Q, IQ) ; 
	buf(XQ, XIQ) ; 
	and(D0000,XS,XR);
	specify
	    (D => Q) = (75:110:154,75:118:178);
	    if (G) (G => Q) = (71:106:155,67:103:153);
	    if (~XR) (XR => Q) = (31:74:151,31:48:72);
	    if (~XS) (XS => Q) = (50:84:130,84:130:196);
	    (D => XQ) = (59:91:136,50:72:101);
	    if (G) (G => XQ) = (51:76:111,47:69:102);
	    if (~XR) (XR => XQ) = (45:84:142,48:68:97);
	    if (~XS) (XS => XQ) = (34:74:154,29:44:61);
	    $setup(negedge D, negedge G &&& D0000, 33:75:89, notifier);
	    $setup(posedge D, negedge G &&& D0000, 33:75:89, notifier);
	    $hold(negedge G &&& D0000, negedge D, 0:6:0, notifier);
	    $hold(negedge G &&& D0000, posedge D, 0:6:0, notifier);
	    $recovery(posedge XR, negedge G &&& D, 31:60:63, notifier);
	    $hold(negedge G &&& D, posedge XR, 0:8:0, notifier);
	    $recovery(posedge XS, negedge G &&& ~D, 42:89:107, notifier);
	    $hold(negedge G &&& ~D, posedge XS, 0:8:0, notifier);
	    $recovery(posedge XS, posedge XR, 63:132:156, notifier);
	    $recovery(posedge XR, posedge XS, 52:104:110, notifier);
	    $width(posedge G, 71:128:155, 0, notifier);
	    $width(negedge XR, 68:120:142, 0, notifier);
	    $width(negedge XS, 63:112:130, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLX
//	function : D-latch,inverted out
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:07
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLX(D,G,XQ);
	input D,G;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, G);
	udp_dlsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    (D => XQ) = (36:50:74,33:46:61);
	    if (G) (G => XQ) = (37:55:80,36:53:75);
	    $setup(negedge D, negedge G, 16:35:37, notifier);
	    $setup(posedge D, negedge G, 16:35:37, notifier);
	    $hold(negedge G, negedge D, 0:9:4, notifier);
	    $hold(negedge G, posedge D, 0:9:4, notifier);
	    $width(posedge G, 37:66:80, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLXP
//	function : D-latch,inverted out,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:08
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLXP(D,G,XQ);
	input D,G;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, G);
	udp_dlsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    (D => XQ) = (42:54:80,32:50:66);
	    if (G) (G => XQ) = (40:59:85,39:56:80);
	    $setup(negedge D, negedge G, 22:41:44, notifier);
	    $setup(posedge D, negedge G, 22:41:44, notifier);
	    $hold(negedge G, negedge D, 2:9:3, notifier);
	    $hold(negedge G, posedge D, 2:9:3, notifier);
	    $width(posedge G, 40:71:85, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLXP4
//	function : D-latch,inverted out,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:09
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLXP4(D,G,XQ);
	input D,G;
	output XQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, G);
	udp_dlsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    (D => XQ) = (47:61:88,37:57:77);
	    if (G) (G => XQ) = (45:66:94,43:63:91);
	    $setup(negedge D, negedge G, 25:49:50, notifier);
	    $setup(posedge D, negedge G, 25:49:50, notifier);
	    $hold(negedge G, negedge D, 3:9:4, notifier);
	    $hold(negedge G, posedge D, 3:9:4, notifier);
	    $width(posedge G, 45:79:94, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLZ
//	function : Tri-state Latch
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:11
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLZ(D,EN,G,Q,ZQ);
	input D,EN,G;
	output Q,ZQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, G);
	udp_dlsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	bufif1(ZQ, IQ, EN); 
	specify
	    (D => Q) = (32:44:57,38:55:84);
	    if (G) (G => Q) = (34:49:70,40:61:90);
	    (D => ZQ) = (45:64:86,49:71:106);
	    (EN => ZQ) = (0,0,17:17:15,32:39:49,11:17:26,18:25:33);
	    if (G) (G => ZQ) = (46:68:98,51:77:111);
	    $setup(negedge D, negedge G, 24:50:57, notifier);
	    $setup(posedge D, negedge G, 24:50:57, notifier);
	    $hold(negedge G, negedge D, 0:4:0, notifier);
	    $hold(negedge G, posedge D, 0:4:0, notifier);
	    $width(posedge G, 51:92:111, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLZP
//	function : Tri-state Latch,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:13
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLZP(D,EN,G,Q,ZQ);
	input D,EN,G;
	output Q,ZQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, G);
	udp_dlsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	bufif1(ZQ, IQ, EN); 
	specify
	    (D => Q) = (36:49:64,42:62:96);
	    if (G) (G => Q) = (36:53:76,45:69:102);
	    (D => ZQ) = (52:74:100,60:88:131);
	    (EN => ZQ) = (0,0,16:28:15,34:31:54,17:36:36,15:10:30);
	    if (G) (G => ZQ) = (52:78:112,63:95:138);
	    $setup(negedge D, negedge G, 33:65:75, notifier);
	    $setup(posedge D, negedge G, 33:65:75, notifier);
	    $hold(negedge G, negedge D, 0:1:0, notifier);
	    $hold(negedge G, posedge D, 0:1:0, notifier);
	    $width(posedge G, 63:114:138, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : DLZP4
//	function : Tri-state Latch,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:15
//
`celldefine
`suppress_faults
`enable_portfaults
module	DLZP4(D,EN,G,Q,ZQ);
	input D,EN,G;
	output Q,ZQ;
	reg notifier ;
	buf( __n1, D);
	buf( __n2, G);
	udp_dlsr(IQ, __n2, __n1, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	bufif1(ZQ, IQ, EN); 
	specify
	    (D => Q) = (49:73:103,55:83:130);
	    if (G) (G => Q) = (51:78:115,57:90:136);
	    (D => ZQ) = (55:80:110,56:81:120);
	    (EN => ZQ) = (0,0,16:27:14,38:36:62,27:51:56,12:7:29);
	    if (G) (G => ZQ) = (56:84:122,58:87:126);
	    $setup(negedge D, negedge G, 29:59:67, notifier);
	    $setup(posedge D, negedge G, 29:59:67, notifier);
	    $hold(negedge G, negedge D, 0:5:0, notifier);
	    $hold(negedge G, posedge D, 0:5:0, notifier);
	    $width(posedge G, 62:112:136, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : ENO
//	function : 2-wide 2-2-2-inputs OR-NAND-NAND
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:17
//
`celldefine
`suppress_faults
`enable_portfaults
module	ENO(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
//	or( __n1, B, A ); 
//	and( __n2, D, C, __n1 ); 
//	buf(Y, __n2) ;
	or( __n1, B, A );
	nand( __n2, D, C );
	nand ( __n3, __n2, __n1 );
	buf( Y, __n3 );  
	specify
	    (A => Y) = (15:20:26,17:22:29);
	    (B => Y) = (15:19:27,15:22:29);
	    (C => Y) = (23:35:48,21:28:44);
	    (D => Y) = (24:36:48,22:30:47);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : ENOP
//	function : 2-wide 2-2-2-inputs OR-NAND-NAND,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:18
//
`celldefine
`suppress_faults
`enable_portfaults
module	ENOP(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
//	or( __n1, B, A ); 
//	and( __n2, D, C, __n1 ); 
//	buf(Y, __n2) ; 
        or( __n1, B, A ); 
        nand( __n2, D, C ); 
        nand ( __n3, __n2, __n1 );  
        buf( Y, __n3 );
	specify
	    (A => Y) = (27:41:59,32:52:84);
	    (B => Y) = (28:41:62,31:54:85);
	    (C => Y) = (26:35:45,24:35:50);
	    (D => Y) = (26:35:45,25:37:56);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : ENOP4
//	function : 2-wide 2-2-2-inputs OR-NAND-NAND,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:20
//
`celldefine
`suppress_faults
`enable_portfaults
module	ENOP4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
//	or( __n1, B, A ); 
//	and( __n2, D, C, __n1 ); 
//	buf(Y, __n2) ; 
        or( __n1, B, A ); 
        nand( __n2, D, C ); 
        nand ( __n3, __n2, __n1 );  
        buf( Y, __n3 );
	specify
	    (A => Y) = (31:46:66,37:61:99);
	    (B => Y) = (32:46:68,36:63:100);
	    (C => Y) = (34:44:57,31:46:66);
	    (D => Y) = (32:43:54,32:47:71);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : EOR
//	function : 2-wide 2-2-2-inputs AND-NOR-NOR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:21
//
`celldefine
`suppress_faults
`enable_portfaults
module	EOR(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
//	and( __n1, B, A ); 
//	or( __n2, D, C, __n1 ); 
//	buf(Y, __n2) ; 
	and( __n1, B, A );
	nor( __n2, D, C );
	nor( __n3, __n2, __n1 );
	buf( Y, __n3 );
	specify
	    (A => Y) = (15:19:25,17:23:29);
	    (B => Y) = (17:23:31,16:22:27);
	    (C => Y) = (24:38:59,21:31:46);
	    (D => Y) = (23:39:60,22:32:48);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : EORP
//	function : 2-wide 2-2-2-inputs AND-NOR-NOR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:22
//
`celldefine
`suppress_faults
`enable_portfaults
module	EORP(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
//	and( __n1, B, A ); 
//	or( __n2, D, C, __n1 ); 
//	buf(Y, __n2) ; 
	and( __n1, B, A );
	nor( __n2, D, C );
	nor( __n3, __n2, __n1 );
	buf( Y, __n3 );
	specify
	    (A => Y) = (28:43:61,30:43:64);
	    (B => Y) = (29:45:65,30:43:65);
	    (C => Y) = (26:35:45,24:35:50);
	    (D => Y) = (25:36:47,25:35:52);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : EORP4
//	function : 2-wide 2-2-2-inputs AND-NOR-NOR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:24
//
`celldefine
`suppress_faults
`enable_portfaults
module	EORP4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
//	and( __n1, B, A ); 
//	or( __n2, D, C, __n1 ); 
//	buf(Y, __n2) ; 
	and( __n1, B, A );
	nor( __n2, D, C );
	nor( __n3, __n2, __n1 );
	buf( Y, __n3 );
	specify
	    (A => Y) = (31:48:70,33:48:72);
	    (B => Y) = (32:50:73,34:49:72);
	    (C => Y) = (34:45:57,32:46:67);
	    (D => Y) = (32:45:57,32:45:68);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : FAD1
//	function : 1-bit full adder
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:26
//
`celldefine
`suppress_faults
`enable_portfaults
module	FAD1(A,B,CI,CO,SO);
	input A,B,CI;
	output CO,SO;
	and( __n1, B, A ); 
	or( __n2, B, A ); 
	and( __n3, CI, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf(CO, __n4) ; 
	xor( __n5, CI, B, A ); 
	buf(SO, __n5) ; 
	specify
	    (A => CO) = (25:42:64,23:42:68);
	    (B => CO) = (31:42:56,26:40:63);
	    (CI => CO) = (30:44:58,30:42:62);
	    (A => SO) = (23:53:97,21:53:91);
	    (B => SO) = (27:52:94,24:52:85);
	    (CI => SO) = (19:53:95,16:52:90);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : FAD1P
//	function : 1-bit full adder,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:28
//
`celldefine
`suppress_faults
`enable_portfaults
module	FAD1P(A,B,CI,CO,SO);
	input A,B,CI;
	output CO,SO;
	and( __n1, B, A ); 
	or( __n2, B, A ); 
	and( __n3, CI, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf(CO, __n4) ; 
	xor( __n5, CI, B, A ); 
	buf(SO, __n5) ; 
	specify
	    (A => CO) = (28:45:68,24:44:72);
	    (B => CO) = (33:46:59,28:42:67);
	    (CI => CO) = (34:47:63,31:45:66);
	    (A => SO) = (26:61:115,23:59:103);
	    (B => SO) = (30:60:112,26:58:98);
	    (CI => SO) = (22:62:114,19:59:104);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : FAD1P4
//	function : 1-bit full adder,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:30
//
`celldefine
`suppress_faults
`enable_portfaults
module	FAD1P4(A,B,CI,CO,SO);
	input A,B,CI;
	output CO,SO;
	and( __n1, B, A ); 
	or( __n2, B, A ); 
	and( __n3, CI, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf(CO, __n4) ; 
	xor( __n5, CI, B, A ); 
	buf(SO, __n5) ; 
	specify
	    (A => CO) = (35:54:79,31:54:87);
	    (B => CO) = (40:54:70,34:52:81);
	    (CI => CO) = (41:57:74,38:55:81);
	    (A => SO) = (34:80:155,30:77:134);
	    (B => SO) = (37:79:152,32:75:129);
	    (CI => SO) = (30:82:155,27:77:135);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : GEN2
//	function : 2-stage generation
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:31
//
`celldefine
`suppress_faults
`enable_portfaults
module	GEN2(A,B,C,D,E,Y);
	input A,B,C,D,E;
	output Y;
	and( __n1, E, D ); 
	or( __n2, __n1, C ); 
	and( __n3, __n2, B ); 
	or( __n4, __n3, A ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (20:30:42,15:39:81);
	    (B => Y) = (19:36:58,23:35:56);
	    (C => Y) = (26:39:52,27:50:91);
	    (D => Y) = (32:46:61,34:54:89);
	    (E => Y) = (32:47:61,35:57:97);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : GEN2P
//	function : 2-stage generation,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:32
//
`celldefine
`suppress_faults
`enable_portfaults
module	GEN2P(A,B,C,D,E,Y);
	input A,B,C,D,E;
	output Y;
	and( __n1, E, D ); 
	or( __n2, __n1, C ); 
	and( __n3, __n2, B ); 
	or( __n4, __n3, A ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (23:33:44,18:43:87);
	    (B => Y) = (22:40:62,25:39:63);
	    (C => Y) = (29:42:55,29:53:98);
	    (D => Y) = (35:50:65,36:58:96);
	    (E => Y) = (35:50:65,37:61:104);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : GEN2P4
//	function : 2-stage generation,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:33
//
`celldefine
`suppress_faults
`enable_portfaults
module	GEN2P4(A,B,C,D,E,Y);
	input A,B,C,D,E;
	output Y;
	and( __n1, E, D ); 
	or( __n2, __n1, C ); 
	and( __n3, __n2, B ); 
	or( __n4, __n3, A ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (30:40:52,24:55:109);
	    (B => Y) = (29:49:76,33:50:79);
	    (C => Y) = (36:50:65,37:67:120);
	    (D => Y) = (43:60:78,45:73:120);
	    (E => Y) = (42:59:77,46:75:127);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : GEN3
//	function : 3-stage generation
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:35
//
`celldefine
`suppress_faults
`enable_portfaults
module	GEN3(A,B,C,D,E,F,G,Y);
	input A,B,C,D,E,F,G;
	output Y;
	and( __n1, G, F ); 
	or( __n2, __n1, E ); 
	and( __n3, __n2, D ); 
	or( __n4, __n3, C ); 
	and( __n5, __n4, B ); 
	or( __n6, __n5, A ); 
	buf(Y, __n6) ; 
	specify
	    (A => Y) = (21:31:44,14:50:114);
	    (B => Y) = (17:40:71,24:38:60);
	    (C => Y) = (28:43:59,26:62:134);
	    (D => Y) = (28:48:77,34:59:101);
	    (E => Y) = (36:52:70,40:79:150);
	    (F => Y) = (43:59:82,48:87:147);
	    (G => Y) = (42:60:83,50:92:157);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : GEN3P
//	function : 3-stage generation,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:37
//
`celldefine
`suppress_faults
`enable_portfaults
module	GEN3P(A,B,C,D,E,F,G,Y);
	input A,B,C,D,E,F,G;
	output Y;
	and( __n1, G, F ); 
	or( __n2, __n1, E ); 
	and( __n3, __n2, D ); 
	or( __n4, __n3, C ); 
	and( __n5, __n4, B ); 
	or( __n6, __n5, A ); 
	buf(Y, __n6) ; 
	specify
	    (A => Y) = (24:34:46,16:54:122);
	    (B => Y) = (20:44:76,27:42:67);
	    (C => Y) = (31:46:61,29:67:142);
	    (D => Y) = (31:52:82,37:64:109);
	    (E => Y) = (38:55:74,43:84:158);
	    (F => Y) = (46:63:87,52:92:156);
	    (G => Y) = (45:64:88,53:97:166);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : GEN3P4
//	function : 3-stage generation,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:38
//
`celldefine
`suppress_faults
`enable_portfaults
module	GEN3P4(A,B,C,D,E,F,G,Y);
	input A,B,C,D,E,F,G;
	output Y;
	and( __n1, G, F ); 
	or( __n2, __n1, E ); 
	and( __n3, __n2, D ); 
	or( __n4, __n3, C ); 
	and( __n5, __n4, B ); 
	or( __n6, __n5, A ); 
	buf(Y, __n6) ; 
	specify
	    (A => Y) = (34:50:72,28:73:148);
	    (B => Y) = (29:59:99,38:60:93);
	    (C => Y) = (41:63:87,41:85:167);
	    (D => Y) = (41:68:105,49:81:134);
	    (E => Y) = (48:71:99,55:101:183);
	    (F => Y) = (56:78:110,63:110:180);
	    (G => Y) = (55:79:111,65:115:191);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : HAD1
//	function : 1-bit half adder
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:40
//
`celldefine
`suppress_faults
`enable_portfaults
module	HAD1(A,B,CO,SO);
	input A,B;
	output CO,SO;
	and( __n1, B, A ); 
	buf(CO, __n1) ; 
	xor( __n2, B, A ); 
	buf(SO, __n2) ; 
	specify
	    (A => CO) = (21:28:39,18:27:37);
	    (B => CO) = (19:27:37,22:31:43);
	    (A => SO) = (21:31:45,20:32:49);
	    (B => SO) = (28:44:61,26:43:66);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : HAD1P
//	function : 1-bit half adder,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:41
//
`celldefine
`suppress_faults
`enable_portfaults
module	HAD1P(A,B,CO,SO);
	input A,B;
	output CO,SO;
	and( __n1, B, A ); 
	buf(CO, __n1) ; 
	xor( __n2, B, A ); 
	buf(SO, __n2) ; 
	specify
	    (A => CO) = (26:34:45,22:31:43);
	    (B => CO) = (22:31:42,25:34:48);
	    (A => SO) = (23:34:48,20:34:52);
	    (B => SO) = (30:46:64,27:44:68);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : HAD1P4
//	function : 1-bit half adder,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:43
//
`celldefine
`suppress_faults
`enable_portfaults
module	HAD1P4(A,B,CO,SO);
	input A,B;
	output CO,SO;
	and( __n1, B, A ); 
	buf(CO, __n1) ; 
	xor( __n2, B, A ); 
	buf(SO, __n2) ; 
	specify
	    (A => CO) = (34:45:59,29:41:56);
	    (B => CO) = (30:41:54,31:43:60);
	    (A => SO) = (28:42:57,24:40:62);
	    (B => SO) = (35:54:73,31:50:77);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : INV1
//	function : Inverter
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:43
//
`celldefine
`suppress_faults
`enable_portfaults
module	INV1(A,Y);
	input A;
	output Y;
	not( __n1, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (12:16:19,11:15:21);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : INV2
//	function : Inverter x 2
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:44
//
`celldefine
`suppress_faults
`enable_portfaults
module	INV2(A,Y);
	input A;
	output Y;
	not( __n1, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (10:13:15,7:10:15);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : INV3
//	function : Inverter x 3
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:45
//
`celldefine
`suppress_faults
`enable_portfaults
module	INV3(A,Y);
	input A;
	output Y;
	not( __n1, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (9:12:15,7:9:14);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : INV4
//	function : Inverter x 4
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:45
//
`celldefine
`suppress_faults
`enable_portfaults
module	INV4(A,Y);
	input A;
	output Y;
	not( __n1, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (8:11:14,5:8:12);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : INV6
//	function : Inverter x 6
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:46
//
`celldefine
`suppress_faults
`enable_portfaults
module	INV6(A,Y);
	input A;
	output Y;
	not( __n1, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (26:38:50,26:36:51);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : INV8
//	function : Inverter x 8
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:46
//
`celldefine
`suppress_faults
`enable_portfaults
module	INV8(A,Y);
	input A;
	output Y;
	not( __n1, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (29:42:56,29:39:55);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MAJ3
//	function : 2-of3 majority
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:47
//
`celldefine
`suppress_faults
`enable_portfaults
module	MAJ3(A,B,C,Y);
	input A,B,C;
	output Y;
	and( __n1, C, B ); 
	and( __n2, A, C ); 
	and( __n3, B, A ); 
	or( __n4, __n3, __n2, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (27:38:52,24:35:51);
	    (B => Y) = (20:37:56,18:35:59);
	    (C => Y) = (25:36:48,24:35:54);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MAJ3P
//	function : 2-of3 majority,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:48
//
`celldefine
`suppress_faults
`enable_portfaults
module	MAJ3P(A,B,C,Y);
	input A,B,C;
	output Y;
	and( __n1, C, B ); 
	and( __n2, A, C ); 
	and( __n3, B, A ); 
	or( __n4, __n3, __n2, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (31:43:57,26:39:57);
	    (B => Y) = (23:41:61,21:38:64);
	    (C => Y) = (28:40:52,26:38:59);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MAJ3P4
//	function : 2-of3 majority,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:49
//
`celldefine
`suppress_faults
`enable_portfaults
module	MAJ3P4(A,B,C,Y);
	input A,B,C;
	output Y;
	and( __n1, C, B ); 
	and( __n2, A, C ); 
	and( __n3, B, A ); 
	or( __n4, __n3, __n2, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (39:53:70,34:50:73);
	    (B => Y) = (31:51:74,28:49:79);
	    (C => Y) = (35:49:64,33:48:75);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX2
//	function : 2-to-1 mux
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:50
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX2(D0,D1,S,Y);
	input D0,D1,S;
	output Y;
	and( __n1, D1, S ); 
	not( __n2, S ); 
	and( __n3, D0, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (D0 => Y) = (24:35:46,23:33:51);
	    (D1 => Y) = (24:35:46,23:34:51);
	    (S => Y) = (26:38:57,22:36:58);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX2A
//	function : 2-to-1 mux,LSB inverted in
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:52
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX2A(D0,D1,S,Y);
	input D0,D1,S;
	output Y;
//	and( __n1, D1, S ); 
//	nor( __n2, D0, S, __n1 ); 
//	buf(Y, __n2) ; 
	and( __n1, D1, S );
	nor( __n2, D0, S );
	or( __n3, __n2, __n1 );
	buf( Y, __n3 );
	specify
	    (D0 => Y) = (27:39:56,26:40:60);
	    (D1 => Y) = (23:33:43,24:35:54);
	    (S => Y) = (25:37:56,20:36:61);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX2AP
//	function : 2-to-1 mux,LSB inverted in,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:54
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX2AP(D0,D1,S,Y);
	input D0,D1,S;
	output Y;
//	and( __n1, D1, S ); 
//	nor( __n2, D0, S, __n1 ); 
//	buf(Y, __n2) ; 
	and( __n1, D1, S );
	nor( __n2, D0, S );
	or( __n3, __n2, __n1 );
	buf( Y, __n3 );
	specify
	    (D0 => Y) = (28:41:59,28:44:65);
	    (D1 => Y) = (26:36:46,26:38:60);
	    (S => Y) = (29:40:59,22:39:66);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX2AP4
//	function : 2-to-1 mux,LSB inverted in,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:55
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX2AP4(D0,D1,S,Y);
	input D0,D1,S;
	output Y;
//	and( __n1, D1, S ); 
//	nor( __n2, D0, S, __n1 ); 
//	buf(Y, __n2) ; 
	and( __n1, D1, S );
	nor( __n2, D0, S );
	or( __n3, __n2, __n1 );
	buf( Y, __n3 );
	specify
	    (D0 => Y) = (33:47:67,33:53:81);
	    (D1 => Y) = (32:44:56,32:48:74);
	    (S => Y) = (34:48:67,29:49:81);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX2B
//	function : 2-to-1 mux,MSB inverted in
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:57
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX2B(D0,D1,S,Y);
	input D0,D1,S;
	output Y;
	not( __n1, D1 ); 
	and( __n2, __n1, S ); 
	not( __n3, S ); 
	and( __n4, D0, __n3 ); 
	or( __n5, __n4, __n2 ); 
	buf(Y, __n5) ; 
	specify
	    (D0 => Y) = (24:33:43,25:36:56);
	    (D1 => Y) = (24:38:55,27:37:54);
	    (S => Y) = (20:31:50,28:40:57);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX2BP
//	function : 2-to-1 mux,MSB inverted in,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:58
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX2BP(D0,D1,S,Y);
	input D0,D1,S;
	output Y;
	not( __n1, D1 ); 
	and( __n2, __n1, S ); 
	not( __n3, S ); 
	and( __n4, D0, __n3 ); 
	or( __n5, __n4, __n2 ); 
	buf(Y, __n5) ; 
	specify
	    (D0 => Y) = (26:36:47,26:39:61);
	    (D1 => Y) = (26:41:58,29:40:58);
	    (S => Y) = (23:34:53,30:43:62);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX2BP4
//	function : 2-to-1 mux,MSB inverted in,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:13:59
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX2BP4(D0,D1,S,Y);
	input D0,D1,S;
	output Y;
	not( __n1, D1 ); 
	and( __n2, __n1, S ); 
	not( __n3, S ); 
	and( __n4, D0, __n3 ); 
	or( __n5, __n4, __n2 ); 
	buf(Y, __n5) ; 
	specify
	    (D0 => Y) = (32:44:56,32:48:75);
	    (D1 => Y) = (30:47:67,34:48:69);
	    (S => Y) = (28:41:61,36:52:77);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX2I
//	function : 2-to-1 mux,inverted out
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:00
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX2I(D0,D1,S,Y);
	input D0,D1,S;
	output Y;
	and( __n1, D1, S ); 
	not( __n2, S ); 
	and( __n3, D0, __n2 ); 
	nor( __n4, __n3, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (D0 => Y) = (14:22:31,15:20:27);
	    (D1 => Y) = (17:25:39,15:24:33);
	    (S => Y) = (16:25:39,17:26:37);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX2IP
//	function : 2-to-1 mux,inverted out,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:01
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX2IP(D0,D1,S,Y);
	input D0,D1,S;
	output Y;
	and( __n1, D1, S ); 
	not( __n2, S ); 
	and( __n3, D0, __n2 ); 
	nor( __n4, __n3, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (D0 => Y) = (29:43:63,30:44:61);
	    (D1 => Y) = (29:43:63,30:44:61);
	    (S => Y) = (28:44:70,32:48:72);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX2IP4
//	function : 2-to-1 mux,inverted out,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:02
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX2IP4(D0,D1,S,Y);
	input D0,D1,S;
	output Y;
	and( __n1, D1, S ); 
	not( __n2, S ); 
	and( __n3, D0, __n2 ); 
	nor( __n4, __n3, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (D0 => Y) = (29:47:71,31:45:64);
	    (D1 => Y) = (32:50:78,33:51:73);
	    (S => Y) = (33:50:76,34:50:71);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX2P
//	function : 2-to-1 mux,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:03
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX2P(D0,D1,S,Y);
	input D0,D1,S;
	output Y;
	and( __n1, D1, S ); 
	not( __n2, S ); 
	and( __n3, D0, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (D0 => Y) = (27:39:50,25:37:56);
	    (D1 => Y) = (27:38:50,26:37:57);
	    (S => Y) = (30:42:61,25:40:64);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX2P4
//	function : 2-to-1 mux,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:04
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX2P4(D0,D1,S,Y);
	input D0,D1,S;
	output Y;
	and( __n1, D1, S ); 
	not( __n2, S ); 
	and( __n3, D0, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (D0 => Y) = (35:48:62,32:47:71);
	    (D1 => Y) = (34:47:62,32:47:72);
	    (S => Y) = (36:51:71,32:50:79);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX3
//	function : 3-to-1 mux
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:06
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX3(D0,D1,D2,S0,S1,Y);
	input D0,D1,D2,S0,S1;
	output Y;
	and( __n1, D2, S1 ); 
	not( __n2, S1 ); 
	and( __n3, D1, S0 ); 
	not( __n4, S0 ); 
	and( __n5, D0, __n4 ); 
	or( __n6, __n5, __n3 ); 
	and( __n7, __n6, __n2 ); 
	or( __n8, __n7, __n1 ); 
	buf(Y, __n8) ; 
	specify
	    (D0 => Y) = (36:52:70,33:50:79);
	    (D1 => Y) = (36:52:70,33:50:79);
	    (D2 => Y) = (24:35:46,23:34:51);
	    (S0 => Y) = (37:55:80,33:53:86);
	    (S1 => Y) = (24:36:52,21:37:60);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX3I
//	function : 3-to-1 mux,inverted out
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:08
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX3I(D0,D1,D2,S0,S1,Y);
	input D0,D1,D2,S0,S1;
	output Y;
	and( __n1, D2, S1 ); 
	not( __n2, S1 ); 
	and( __n3, D1, S0 ); 
	not( __n4, S0 ); 
	and( __n5, D0, __n4 ); 
	or( __n6, __n5, __n3 ); 
	and( __n7, __n6, __n2 ); 
	nor( __n8, __n7, __n1 ); 
	buf(Y, __n8) ; 
	specify
	    (D0 => Y) = (37:57:88,40:58:81);
	    (D1 => Y) = (37:57:88,40:58:81);
	    (D2 => Y) = (27:41:60,28:41:57);
	    (S0 => Y) = (37:60:95,41:62:91);
	    (S1 => Y) = (25:43:69,29:43:63);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX3IP
//	function : 3-to-1 mux,inverted out,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:09
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX3IP(D0,D1,D2,S0,S1,Y);
	input D0,D1,D2,S0,S1;
	output Y;
	and( __n1, D2, S1 ); 
	not( __n2, S1 ); 
	and( __n3, D1, S0 ); 
	not( __n4, S0 ); 
	and( __n5, D0, __n4 ); 
	or( __n6, __n5, __n3 ); 
	and( __n7, __n6, __n2 ); 
	nor( __n8, __n7, __n1 ); 
	buf(Y, __n8) ; 
	specify
	    (D0 => Y) = (39:60:92,42:61:85);
	    (D1 => Y) = (39:60:92,42:61:85);
	    (D2 => Y) = (29:43:63,30:44:61);
	    (S0 => Y) = (39:62:99,43:65:95);
	    (S1 => Y) = (27:45:72,31:46:67);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX3IP4
//	function : 3-to-1 mux,inverted out,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:11
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX3IP4(D0,D1,D2,S0,S1,Y);
	input D0,D1,D2,S0,S1;
	output Y;
	and( __n1, D2, S1 ); 
	not( __n2, S1 ); 
	and( __n3, D1, S0 ); 
	not( __n4, S0 ); 
	and( __n5, D0, __n4 ); 
	or( __n6, __n5, __n3 ); 
	and( __n7, __n6, __n2 ); 
	nor( __n8, __n7, __n1 ); 
	buf(Y, __n8) ; 
	specify
	    (D0 => Y) = (44:67:101,46:67:94);
	    (D1 => Y) = (44:67:102,46:67:94);
	    (D2 => Y) = (33:48:70,34:50:69);
	    (S0 => Y) = (44:69:108,47:71:104);
	    (S1 => Y) = (31:50:79,34:52:76);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX3P
//	function : 3-to-1 mux,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:12
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX3P(D0,D1,D2,S0,S1,Y);
	input D0,D1,D2,S0,S1;
	output Y;
	and( __n1, D2, S1 ); 
	not( __n2, S1 ); 
	and( __n3, D1, S0 ); 
	not( __n4, S0 ); 
	and( __n5, D0, __n4 ); 
	or( __n6, __n5, __n3 ); 
	and( __n7, __n6, __n2 ); 
	or( __n8, __n7, __n1 ); 
	buf(Y, __n8) ; 
	specify
	    (D0 => Y) = (39:55:75,34:52:82);
	    (D1 => Y) = (39:55:74,34:52:82);
	    (D2 => Y) = (27:38:50,25:37:56);
	    (S0 => Y) = (40:59:84,34:56:89);
	    (S1 => Y) = (26:40:56,22:39:65);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX3P4
//	function : 3-to-1 mux,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:14
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX3P4(D0,D1,D2,S0,S1,Y);
	input D0,D1,D2,S0,S1;
	output Y;
	and( __n1, D2, S1 ); 
	not( __n2, S1 ); 
	and( __n3, D1, S0 ); 
	not( __n4, S0 ); 
	and( __n5, D0, __n4 ); 
	or( __n6, __n5, __n3 ); 
	and( __n7, __n6, __n2 ); 
	or( __n8, __n7, __n1 ); 
	buf(Y, __n8) ; 
	specify
	    (D0 => Y) = (46:65:88,41:62:98);
	    (D1 => Y) = (46:65:87,41:62:98);
	    (D2 => Y) = (34:47:62,32:47:71);
	    (S0 => Y) = (46:68:96,41:66:105);
	    (S1 => Y) = (32:49:67,26:47:80);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX4
//	function : 4-to-1 mux
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:16
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX4(D0,D1,D2,D3,S0,S1,Y);
	input D0,D1,D2,D3,S0,S1;
	output Y;
	and( __n1, D3, S0 ); 
	not( __n2, S0 ); 
	and( __n3, D2, __n2 ); 
	or( __n4, __n3, __n1 ); 
	and( __n5, __n4, S1 ); 
	not( __n6, S1 ); 
	and( __n7, D1, S0 ); 
	not( __n8, S0 ); 
	and( __n9, D0, __n8 ); 
	or( __n10, __n9, __n7 ); 
	and( __n11, __n10, __n6 ); 
	or( __n12, __n11, __n5 ); 
	buf(Y, __n12) ; 
	specify
	    (D0 => Y) = (36:52:71,33:51:80);
	    (D1 => Y) = (36:52:71,33:51:80);
	    (D2 => Y) = (36:51:70,33:50:79);
	    (D3 => Y) = (36:51:70,33:50:79);
	    (S0 => Y) = (37:55:83,34:58:94);
	    (S1 => Y) = (24:35:50,21:33:52);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX4I
//	function : 4-to-1 mux,inverted out
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:18
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX4I(D0,D1,D2,D3,S0,S1,Y);
	input D0,D1,D2,D3,S0,S1;
	output Y;
	and( __n1, D3, S0 ); 
	not( __n2, S0 ); 
	and( __n3, D2, __n2 ); 
	or( __n4, __n3, __n1 ); 
	and( __n5, __n4, S1 ); 
	not( __n6, S1 ); 
	and( __n7, D1, S0 ); 
	not( __n8, S0 ); 
	and( __n9, D0, __n8 ); 
	or( __n10, __n9, __n7 ); 
	and( __n11, __n10, __n6 ); 
	nor( __n12, __n11, __n5 ); 
	buf(Y, __n12) ; 
	specify
	    (D0 => Y) = (40:61:93,39:57:80);
	    (D1 => Y) = (40:61:93,39:56:79);
	    (D2 => Y) = (39:61:92,39:56:79);
	    (D3 => Y) = (40:61:92,39:56:79);
	    (S0 => Y) = (41:67:107,40:60:92);
	    (S1 => Y) = (26:42:64,27:40:59);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX4IP
//	function : 4-to-1 mux,inverted out,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:19
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX4IP(D0,D1,D2,D3,S0,S1,Y);
	input D0,D1,D2,D3,S0,S1;
	output Y;
	and( __n1, D3, S0 ); 
	not( __n2, S0 ); 
	and( __n3, D2, __n2 ); 
	or( __n4, __n3, __n1 ); 
	and( __n5, __n4, S1 ); 
	not( __n6, S1 ); 
	and( __n7, D1, S0 ); 
	not( __n8, S0 ); 
	and( __n9, D0, __n8 ); 
	or( __n10, __n9, __n7 ); 
	and( __n11, __n10, __n6 ); 
	nor( __n12, __n11, __n5 ); 
	buf(Y, __n12) ; 
	specify
	    (D0 => Y) = (42:65:98,41:59:84);
	    (D1 => Y) = (42:65:98,41:59:84);
	    (D2 => Y) = (42:64:97,41:59:83);
	    (D3 => Y) = (42:64:97,41:59:83);
	    (S0 => Y) = (44:71:112,42:63:96);
	    (S1 => Y) = (29:45:68,29:43:63);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX4IP4
//	function : 4-to-1 mux,inverted out,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:21
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX4IP4(D0,D1,D2,D3,S0,S1,Y);
	input D0,D1,D2,D3,S0,S1;
	output Y;
	and( __n1, D3, S0 ); 
	not( __n2, S0 ); 
	and( __n3, D2, __n2 ); 
	or( __n4, __n3, __n1 ); 
	and( __n5, __n4, S1 ); 
	not( __n6, S1 ); 
	and( __n7, D1, S0 ); 
	not( __n8, S0 ); 
	and( __n9, D0, __n8 ); 
	or( __n10, __n9, __n7 ); 
	and( __n11, __n10, __n6 ); 
	nor( __n12, __n11, __n5 ); 
	buf(Y, __n12) ; 
	specify
	    (D0 => Y) = (45:68:103,46:68:95);
	    (D1 => Y) = (45:68:103,46:67:95);
	    (D2 => Y) = (44:67:102,46:67:94);
	    (D3 => Y) = (44:67:102,46:67:94);
	    (S0 => Y) = (46:74:117,47:71:107);
	    (S1 => Y) = (31:48:72,33:51:74);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX4P
//	function : 4-to-1 mux,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:23
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX4P(D0,D1,D2,D3,S0,S1,Y);
	input D0,D1,D2,D3,S0,S1;
	output Y;
	and( __n1, D3, S0 ); 
	not( __n2, S0 ); 
	and( __n3, D2, __n2 ); 
	or( __n4, __n3, __n1 ); 
	and( __n5, __n4, S1 ); 
	not( __n6, S1 ); 
	and( __n7, D1, S0 ); 
	not( __n8, S0 ); 
	and( __n9, D0, __n8 ); 
	or( __n10, __n9, __n7 ); 
	and( __n11, __n10, __n6 ); 
	or( __n12, __n11, __n5 ); 
	buf(Y, __n12) ; 
	specify
	    (D0 => Y) = (39:56:75,35:53:83);
	    (D1 => Y) = (39:56:75,35:53:83);
	    (D2 => Y) = (39:55:74,34:52:82);
	    (D3 => Y) = (39:55:74,34:52:83);
	    (S0 => Y) = (39:58:87,36:60:97);
	    (S1 => Y) = (26:39:53,22:36:56);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : MUX4P4
//	function : 4-to-1 mux,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:25
//
`celldefine
`suppress_faults
`enable_portfaults
module	MUX4P4(D0,D1,D2,D3,S0,S1,Y);
	input D0,D1,D2,D3,S0,S1;
	output Y;
	and( __n1, D3, S0 ); 
	not( __n2, S0 ); 
	and( __n3, D2, __n2 ); 
	or( __n4, __n3, __n1 ); 
	and( __n5, __n4, S1 ); 
	not( __n6, S1 ); 
	and( __n7, D1, S0 ); 
	not( __n8, S0 ); 
	and( __n9, D0, __n8 ); 
	or( __n10, __n9, __n7 ); 
	and( __n11, __n10, __n6 ); 
	or( __n12, __n11, __n5 ); 
	buf(Y, __n12) ; 
	specify
	    (D0 => Y) = (47:65:88,41:63:99);
	    (D1 => Y) = (46:65:88,41:63:99);
	    (D2 => Y) = (46:65:87,41:62:98);
	    (D3 => Y) = (46:65:87,41:62:98);
	    (S0 => Y) = (45:68:99,43:70:113);
	    (S1 => Y) = (32:49:68,25:44:70);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND2
//	function : 2-input NAND
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:26
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND2(A,B,Y);
	input A,B;
	output Y;
	nand( __n1, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (14:18:22,13:18:24);
	    (B => Y) = (14:19:25,13:16:22);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND21
//	function : 2-input NAND,1-input inverted
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:26
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND21(A,B,Y);
	input A,B;
	output Y;
	not( __n1, B ); 
	nand( __n2, __n1, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (14:18:22,13:18:24);
	    (B => Y) = (19:26:36,17:26:35);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND21P
//	function : 2-input NAND,1-input inverted,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:28
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND21P(A,B,Y);
	input A,B;
	output Y;
	not( __n1, B ); 
	nand( __n2, __n1, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (12:15:19,10:14:19);
	    (B => Y) = (24:31:43,22:31:43);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND21P4
//	function : 2-input NAND,1-input inverted,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:29
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND21P4(A,B,Y);
	input A,B;
	output Y;
	not( __n1, B ); 
	nand( __n2, __n1, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (26:38:50,29:40:59);
	    (B => Y) = (32:45:65,32:49:69);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND22
//	function : 2-input NAND,2-input inverted
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:30
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND22(A,B,Y);
	input A,B;
	output Y;
	or( __n1, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (19:26:34,19:28:41);
	    (B => Y) = (19:27:35,20:28:43);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND22P
//	function : 2-input NAND,2-input inverted,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:31
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND22P(A,B,Y);
	input A,B;
	output Y;
	or( __n1, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (22:30:38,22:32:47);
	    (B => Y) = (22:30:38,23:32:48);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND22P4
//	function : 2-input NAND,2-input inverted,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:32
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND22P4(A,B,Y);
	input A,B;
	output Y;
	or( __n1, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (31:41:51,30:44:63);
	    (B => Y) = (30:41:51,31:43:64);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND2P
//	function : 2-input NAND,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:34
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND2P(A,B,Y);
	input A,B;
	output Y;
	nand( __n1, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (12:15:19,10:14:19);
	    (B => Y) = (13:18:23,10:14:19);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND2P4
//	function : 2-input NAND,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:35
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND2P4(A,B,Y);
	input A,B;
	output Y;
	nand( __n1, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (29:42:56,29:42:61);
	    (B => Y) = (29:43:58,30:42:61);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND3
//	function : 3-input NAND
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:36
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND3(A,B,C,Y);
	input A,B,C;
	output Y;
	nand( __n1, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (16:21:27,16:22:28);
	    (B => Y) = (18:24:31,16:21:29);
	    (C => Y) = (18:25:34,16:20:29);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND31
//	function : 3-input NAND,1-input inverted
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:36
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND31(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, C ); 
	nand( __n2, __n1, B, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (16:21:27,16:22:28);
	    (B => Y) = (18:24:31,16:21:29);
	    (C => Y) = (23:32:46,18:28:39);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND31P
//	function : 3-input NAND,1-input inverted,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:37
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND31P(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, C ); 
	nand( __n2, __n1, B, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (14:18:23,12:17:23);
	    (B => Y) = (16:22:28,13:18:25);
	    (C => Y) = (24:33:46,19:29:40);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND31P4
//	function : 3-input NAND,1-input inverted,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:38
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND31P4(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, C ); 
	nand( __n2, __n1, B, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (28:42:56,33:46:68);
	    (B => Y) = (30:44:60,34:49:70);
	    (C => Y) = (33:49:71,36:56:81);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND32
//	function : 3-input NAND,2-input inverted
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:39
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND32(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, B ); 
	not( __n2, C ); 
	nand( __n3, __n2, __n1, A ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (14:18:22,13:18:24);
	    (B => Y) = (22:30:41,20:29:42);
	    (C => Y) = (22:32:42,21:30:44);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND32P
//	function : 3-input NAND,2-input inverted,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:40
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND32P(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, B ); 
	not( __n2, C ); 
	nand( __n3, __n2, __n1, A ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (12:16:21,10:15:20);
	    (B => Y) = (26:36:47,25:36:52);
	    (C => Y) = (26:37:48,25:36:53);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND32P4
//	function : 3-input NAND,2-input inverted,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:41
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND32P4(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, B ); 
	not( __n2, C ); 
	nand( __n3, __n2, __n1, A ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (26:38:50,30:43:62);
	    (B => Y) = (33:48:67,37:56:82);
	    (C => Y) = (33:50:68,38:57:84);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND33
//	function : 3-input NAND,3-input inverted
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:42
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND33(A,B,C,Y);
	input A,B,C;
	output Y;
	or( __n1, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (24:32:42,24:36:54);
	    (B => Y) = (25:33:44,26:40:60);
	    (C => Y) = (24:35:44,26:39:63);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND33P
//	function : 3-input NAND,3-input inverted,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:43
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND33P(A,B,C,Y);
	input A,B,C;
	output Y;
	or( __n1, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (26:35:43,28:42:64);
	    (B => Y) = (26:35:44,29:46:70);
	    (C => Y) = (26:36:44,29:44:72);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND33P4
//	function : 3-input NAND,3-input inverted,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:44
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND33P4(A,B,C,Y);
	input A,B,C;
	output Y;
	or( __n1, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (35:45:56,38:57:84);
	    (B => Y) = (35:45:57,39:60:91);
	    (C => Y) = (35:47:57,39:59:94);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND3P
//	function : 3-input NAND,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:45
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND3P(A,B,C,Y);
	input A,B,C;
	output Y;
	nand( __n1, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (14:18:23,12:17:23);
	    (B => Y) = (16:22:28,13:18:25);
	    (C => Y) = (17:24:31,13:18:25);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND3P4
//	function : 3-input NAND,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:46
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND3P4(A,B,C,Y);
	input A,B,C;
	output Y;
	nand( __n1, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (33:45:64,32:49:67);
	    (B => Y) = (35:51:70,34:48:69);
	    (C => Y) = (36:53:74,34:48:70);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND4
//	function : 4-input NAND
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:47
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	nand( __n1, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (18:22:29,17:23:29);
	    (B => Y) = (19:26:34,18:23:31);
	    (C => Y) = (20:28:37,18:23:33);
	    (D => Y) = (20:29:39,17:23:34);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND41
//	function : 4-input NAND,1-input inverted
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:48
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND41(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, D ); 
	nand( __n2, __n1, C, B, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (18:22:29,17:23:29);
	    (B => Y) = (19:26:34,18:23:31);
	    (C => Y) = (20:28:37,18:23:33);
	    (D => Y) = (25:36:51,20:31:45);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND41P
//	function : 4-input NAND,1-input inverted,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:49
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND41P(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, D ); 
	nand( __n2, __n1, C, B, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (16:20:26,14:20:26);
	    (B => Y) = (18:24:32,15:21:28);
	    (C => Y) = (19:27:35,16:21:31);
	    (D => Y) = (27:37:52,22:33:48);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND41P4
//	function : 4-input NAND,1-input inverted,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:50
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND41P4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, D ); 
	nand( __n2, __n1, C, B, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (30:41:58,36:53:75);
	    (B => Y) = (31:46:63,37:53:78);
	    (C => Y) = (32:47:66,39:55:80);
	    (D => Y) = (36:53:77,40:64:94);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND42
//	function : 4-input NAND,2-input inverted
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:51
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND42(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, C ); 
	not( __n2, D ); 
	nand( __n3, __n2, __n1, B, A ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (16:21:27,16:22:28);
	    (B => Y) = (18:24:31,16:21:29);
	    (C => Y) = (26:37:50,21:31:45);
	    (D => Y) = (25:38:51,22:31:47);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND42P
//	function : 4-input NAND,2-input inverted,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:52
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND42P(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, C ); 
	not( __n2, D ); 
	nand( __n3, __n2, __n1, B, A ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (14:18:23,12:17:23);
	    (B => Y) = (16:22:28,13:18:25);
	    (C => Y) = (28:39:51,24:35:53);
	    (D => Y) = (27:39:51,24:35:54);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND42P4
//	function : 4-input NAND,2-input inverted,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:54
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND42P4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, C ); 
	not( __n2, D ); 
	nand( __n3, __n2, __n1, B, A ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (29:42:56,35:50:74);
	    (B => Y) = (30:43:59,36:52:75);
	    (C => Y) = (36:52:73,42:64:96);
	    (D => Y) = (36:54:75,43:65:98);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND43
//	function : 4-input NAND,3-input inverted
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:55
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND43(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, B ); 
	not( __n2, C ); 
	not( __n3, D ); 
	nand( __n4, __n3, __n2, __n1, A ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (14:18:22,13:18:24);
	    (B => Y) = (26:35:46,25:37:55);
	    (C => Y) = (27:36:49,27:41:61);
	    (D => Y) = (26:38:49,27:40:65);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND43P
//	function : 4-input NAND,3-input inverted,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:56
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND43P(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, B ); 
	not( __n2, C ); 
	not( __n3, D ); 
	nand( __n4, __n3, __n2, __n1, A ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (12:15:19,10:14:19);
	    (B => Y) = (30:40:52,30:45:67);
	    (C => Y) = (30:41:54,32:49:73);
	    (D => Y) = (30:42:53,32:47:76);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND43P4
//	function : 4-input NAND,3-input inverted,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:57
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND43P4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, B ); 
	not( __n2, C ); 
	not( __n3, D ); 
	nand( __n4, __n3, __n2, __n1, A ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (26:38:50,29:40:59);
	    (B => Y) = (39:56:76,41:62:92);
	    (C => Y) = (40:56:79,43:66:99);
	    (D => Y) = (39:59:78,43:65:102);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND44
//	function : 4-input NAND,4-input inverted
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:58
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND44(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	or( __n1, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (26:36:44,27:40:61);
	    (B => Y) = (28:37:48,30:47:72);
	    (C => Y) = (28:39:48,31:49:81);
	    (D => Y) = (27:36:47,31:51:85);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND44P
//	function : 4-input NAND,4-input inverted,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:14:59
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND44P(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	or( __n1, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (30:40:48,32:47:72);
	    (B => Y) = (31:41:51,34:54:83);
	    (C => Y) = (31:42:52,36:56:92);
	    (D => Y) = (31:40:51,35:59:96);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND44P4
//	function : 4-input NAND,4-input inverted,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:00
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND44P4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	or( __n1, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (37:49:58,44:66:101);
	    (B => Y) = (38:49:61,47:74:113);
	    (C => Y) = (38:51:61,48:76:123);
	    (D => Y) = (38:49:61,47:78:127);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND4P
//	function : 4-input NAND,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:01
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND4P(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	nand( __n1, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (16:20:26,14:20:26);
	    (B => Y) = (18:24:32,15:21:28);
	    (C => Y) = (19:27:36,16:21:31);
	    (D => Y) = (19:27:37,16:22:32);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND4P4
//	function : 4-input NAND,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:03
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND4P4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	nand( __n1, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (34:48:66,35:51:73);
	    (B => Y) = (36:54:73,37:52:76);
	    (C => Y) = (38:56:77,38:54:79);
	    (D => Y) = (38:57:80,38:55:80);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND5
//	function : 5-input NAND
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:04
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND5(A,B,C,D,E,Y);
	input A,B,C,D,E;
	output Y;
	nand( __n1, E, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (24:36:49,27:39:57);
	    (B => Y) = (26:39:54,28:40:58);
	    (C => Y) = (27:42:57,32:45:69);
	    (D => Y) = (30:45:62,33:48:71);
	    (E => Y) = (30:47:66,34:48:72);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND5P
//	function : 5-input NAND,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:05
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND5P(A,B,C,D,E,Y);
	input A,B,C,D,E;
	output Y;
	nand( __n1, E, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (25:38:51,30:43:63);
	    (B => Y) = (27:41:57,31:44:64);
	    (C => Y) = (29:44:59,34:49:75);
	    (D => Y) = (31:47:65,36:52:77);
	    (E => Y) = (32:49:69,36:52:78);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND5P4
//	function : 5-input NAND,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:07
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND5P4(A,B,C,D,E,Y);
	input A,B,C,D,E;
	output Y;
	nand( __n1, E, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (28:41:55,38:55:81);
	    (B => Y) = (30:44:61,39:57:82);
	    (C => Y) = (31:46:62,42:62:93);
	    (D => Y) = (33:49:68,44:64:95);
	    (E => Y) = (34:51:72,44:65:96);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND6
//	function : 6-input NAND
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:09
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND6(A,B,C,D,E,F,Y);
	input A,B,C,D,E,F;
	output Y;
	nand( __n1, F, E, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (26:40:54,31:44:65);
	    (B => Y) = (28:43:59,33:47:68);
	    (C => Y) = (29:44:63,33:47:68);
	    (D => Y) = (27:42:57,32:46:69);
	    (E => Y) = (30:45:62,33:48:72);
	    (F => Y) = (30:47:66,34:48:72);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND6P
//	function : 6-input NAND,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:11
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND6P(A,B,C,D,E,F,Y);
	input A,B,C,D,E,F;
	output Y;
	nand( __n1, F, E, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (28:42:56,33:48:71);
	    (B => Y) = (30:45:62,35:51:74);
	    (C => Y) = (31:47:66,36:51:75);
	    (D => Y) = (29:44:59,34:50:75);
	    (E => Y) = (31:47:65,36:52:78);
	    (F => Y) = (32:49:69,36:52:79);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND6P4
//	function : 6-input NAND,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:12
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND6P4(A,B,C,D,E,F,Y);
	input A,B,C,D,E,F;
	output Y;
	nand( __n1, F, E, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (30:45:60,42:61:90);
	    (B => Y) = (32:48:66,44:63:92);
	    (C => Y) = (33:49:70,44:64:93);
	    (D => Y) = (31:46:62,42:62:94);
	    (E => Y) = (33:49:68,44:64:95);
	    (F => Y) = (34:51:72,44:65:96);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND8
//	function : 8-input NAND
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:14
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND8(A,B,C,D,E,F,G,H,Y);
	input A,B,C,D,E,F,G,H;
	output Y;
	nand( __n1, H, G, F, E, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (24:36:49,28:41:61);
	    (B => Y) = (26:39:55,30:42:62);
	    (C => Y) = (25:38:52,29:43:65);
	    (D => Y) = (27:42:58,31:44:66);
	    (E => Y) = (26:39:53,28:40:59);
	    (F => Y) = (28:42:59,29:41:61);
	    (G => Y) = (27:41:56,29:42:64);
	    (H => Y) = (29:44:61,30:43:65);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND8P
//	function : 8-input NAND,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:16
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND8P(A,B,C,D,E,F,G,H,Y);
	input A,B,C,D,E,F,G,H;
	output Y;
	nand( __n1, H, G, F, E, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (26:39:53,32:46:68);
	    (B => Y) = (28:42:59,33:48:69);
	    (C => Y) = (27:41:55,33:48:73);
	    (D => Y) = (29:44:61,34:49:74);
	    (E => Y) = (28:41:57,31:46:67);
	    (F => Y) = (30:45:62,33:47:69);
	    (G => Y) = (29:43:59,32:48:72);
	    (H => Y) = (31:46:65,33:49:73);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NAND8P4
//	function : 8-input NAND,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:18
//
`celldefine
`suppress_faults
`enable_portfaults
module	NAND8P4(A,B,C,D,E,F,G,H,Y);
	input A,B,C,D,E,F,G,H;
	output Y;
	nand( __n1, H, G, F, E, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (32:45:63,45:68:97);
	    (B => Y) = (34:51:69,47:68:100);
	    (C => Y) = (36:52:73,49:70:103);
	    (D => Y) = (35:53:76,49:72:105);
	    (E => Y) = (32:46:65,44:68:98);
	    (F => Y) = (35:52:71,47:68:102);
	    (G => Y) = (36:54:75,48:70:104);
	    (H => Y) = (36:55:77,48:71:106);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR2
//	function : 2-input NOR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:19
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR2(A,B,Y);
	input A,B;
	output Y;
	nor( __n1, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (13:17:23,14:20:25);
	    (B => Y) = (13:16:23,13:19:25);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR21
//	function : 2-input NOR,1-input inverted
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:19
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR21(A,B,Y);
	input A,B;
	output Y;
	not( __n1, B ); 
	nor( __n2, __n1, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (13:17:23,14:20:25);
	    (B => Y) = (20:28:41,17:24:32);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR21P
//	function : 2-input NOR,1-input inverted,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:20
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR21P(A,B,Y);
	input A,B;
	output Y;
	not( __n1, B ); 
	nor( __n2, __n1, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (12:16:21,11:15:20);
	    (B => Y) = (22:30:43,19:27:37);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR21P4
//	function : 2-input NOR,1-input inverted,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:21
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR21P4(A,B,Y);
	input A,B;
	output Y;
	not( __n1, B ); 
	nor( __n2, __n1, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (28:42:59,28:41:57);
	    (B => Y) = (36:53:78,31:47:66);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR22
//	function : 2-input NOR,2-input inverted
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:22
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR22(A,B,Y);
	input A,B;
	output Y;
	and( __n1, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (21:28:39,19:27:36);
	    (B => Y) = (21:28:39,19:29:39);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR22P
//	function : 2-input NOR,2-input inverted,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:23
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR22P(A,B,Y);
	input A,B;
	output Y;
	and( __n1, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (23:30:41,21:30:41);
	    (B => Y) = (23:30:41,22:32:45);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR22P4
//	function : 2-input NOR,2-input inverted,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:23
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR22P4(A,B,Y);
	input A,B;
	output Y;
	and( __n1, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (32:42:57,26:36:49);
	    (B => Y) = (31:40:55,25:36:49);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR2P
//	function : 2-input NOR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:24
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR2P(A,B,Y);
	input A,B;
	output Y;
	nor( __n1, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (12:16:21,11:15:20);
	    (B => Y) = (13:16:22,9:15:20);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR2P4
//	function : 2-input NOR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:25
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR2P4(A,B,Y);
	input A,B;
	output Y;
	nor( __n1, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (31:47:65,29:41:58);
	    (B => Y) = (33:47:67,29:43:60);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR3
//	function : 3-input NOR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:26
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR3(A,B,C,Y);
	input A,B,C;
	output Y;
	nor( __n1, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (16:21:31,18:24:30);
	    (B => Y) = (17:25:37,17:24:31);
	    (C => Y) = (17:27:39,16:23:29);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR31
//	function : 3-input NOR,1-input inverted
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:27
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR31(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, C ); 
	nor( __n2, __n1, B, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (16:21:30,18:24:30);
	    (B => Y) = (17:24:36,17:24:31);
	    (C => Y) = (27:41:63,17:25:34);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR31P
//	function : 3-input NOR,1-input inverted,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:28
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR31P(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, C ); 
	nor( __n2, __n1, B, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (14:18:24,14:19:25);
	    (B => Y) = (16:21:30,14:20:27);
	    (C => Y) = (27:40:59,21:30:40);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR31P4
//	function : 3-input NOR,1-input inverted,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:29
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR31P4(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, C ); 
	nor( __n2, __n1, B, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (34:52:77,32:46:62);
	    (B => Y) = (36:56:82,33:46:64);
	    (C => Y) = (45:70:106,32:49:69);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR32
//	function : 3-input NOR,2-input inverted
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:30
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR32(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, B ); 
	not( __n2, C ); 
	nor( __n3, __n2, __n1, A ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (13:17:23,14:20:25);
	    (B => Y) = (23:33:48,19:28:38);
	    (C => Y) = (24:33:48,20:30:42);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR32P
//	function : 3-input NOR,2-input inverted,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:31
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR32P(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, B ); 
	not( __n2, C ); 
	nor( __n3, __n2, __n1, A ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (12:16:20,11:16:21);
	    (B => Y) = (26:36:51,24:34:46);
	    (C => Y) = (26:35:50,24:35:49);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR32P4
//	function : 3-input NOR,2-input inverted,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:32
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR32P4(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, B ); 
	not( __n2, C ); 
	nor( __n3, __n2, __n1, A ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (28:42:59,28:41:57);
	    (B => Y) = (39:58:84,33:49:69);
	    (C => Y) = (40:57:84,33:51:71);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR33
//	function : 3-input NOR,3-input inverted
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:32
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR33(A,B,C,Y);
	input A,B,C;
	output Y;
	and( __n1, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (23:31:44,21:30:41);
	    (B => Y) = (25:34:46,22:33:47);
	    (C => Y) = (25:34:47,23:34:50);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR33P
//	function : 3-input NOR,3-input inverted,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:33
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR33P(A,B,C,Y);
	input A,B,C;
	output Y;
	and( __n1, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (27:36:50,23:34:46);
	    (B => Y) = (28:37:51,24:36:51);
	    (C => Y) = (28:38:51,25:37:53);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR33P4
//	function : 3-input NOR,3-input inverted,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:34
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR33P4(A,B,C,Y);
	input A,B,C;
	output Y;
	and( __n1, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (38:52:72,29:41:53);
	    (B => Y) = (38:52:71,28:40:55);
	    (C => Y) = (37:51:71,26:39:54);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR3P
//	function : 3-input NOR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:35
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR3P(A,B,C,Y);
	input A,B,C;
	output Y;
	nor( __n1, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (14:18:24,14:19:25);
	    (B => Y) = (16:21:30,14:20:27);
	    (C => Y) = (16:21:33,13:20:26);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR3P4
//	function : 3-input NOR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:36
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR3P4(A,B,C,Y);
	input A,B,C;
	output Y;
	nor( __n1, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (37:57:81,33:46:64);
	    (B => Y) = (39:61:87,34:47:66);
	    (C => Y) = (40:59:90,34:49:66);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR4
//	function : 4-input NOR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:37
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	nor( __n1, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (17:25:34,20:25:32);
	    (B => Y) = (20:31:48,20:27:34);
	    (C => Y) = (23:38:54,19:26:33);
	    (D => Y) = (26:38:57,19:25:32);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR41
//	function : 4-input NOR,1-input inverted
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:38
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR41(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, D ); 
	nor( __n2, __n1, C, B, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (17:25:34,20:25:32);
	    (B => Y) = (20:31:48,20:27:34);
	    (C => Y) = (23:38:54,19:26:33);
	    (D => Y) = (36:57:87,17:25:34);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR41P
//	function : 4-input NOR,1-input inverted,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:39
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR41P(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, D ); 
	nor( __n2, __n1, C, B, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (16:20:28,17:23:29);
	    (B => Y) = (19:27:38,18:24:31);
	    (C => Y) = (20:29:47,17:24:31);
	    (D => Y) = (36:55:83,21:31:42);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR41P4
//	function : 4-input NOR,1-input inverted,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:41
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR41P4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, D ); 
	nor( __n2, __n1, C, B, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (39:62:88,34:46:65);
	    (B => Y) = (42:65:98,35:49:68);
	    (C => Y) = (43:67:106,35:51:68);
	    (D => Y) = (57:91:139,33:50:70);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR42
//	function : 4-input NOR,2-input inverted
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:42
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR42(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, C ); 
	not( __n2, D ); 
	nor( __n3, __n2, __n1, B, A ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (16:21:30,18:24:30);
	    (B => Y) = (17:24:36,17:24:31);
	    (C => Y) = (29:44:66,18:27:37);
	    (D => Y) = (29:45:67,19:29:40);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR42P
//	function : 4-input NOR,2-input inverted,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:44
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR42P(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, C ); 
	not( __n2, D ); 
	nor( __n3, __n2, __n1, B, A ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (14:18:24,14:19:25);
	    (B => Y) = (16:21:30,14:20:27);
	    (C => Y) = (31:46:67,24:35:48);
	    (D => Y) = (31:45:66,24:36:51);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR42P4
//	function : 4-input NOR,2-input inverted,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:45
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR42P4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, C ); 
	not( __n2, D ); 
	nor( __n3, __n2, __n1, B, A ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (34:52:77,32:46:62);
	    (B => Y) = (36:56:82,33:46:64);
	    (C => Y) = (48:74:111,33:51:72);
	    (D => Y) = (48:75:112,35:53:76);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR43
//	function : 4-input NOR,3-input inverted
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:47
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR43(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, B ); 
	not( __n2, C ); 
	not( __n3, D ); 
	nor( __n4, __n3, __n2, __n1, A ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (13:17:23,14:20:25);
	    (B => Y) = (25:36:52,21:32:43);
	    (C => Y) = (27:38:54,23:34:49);
	    (D => Y) = (27:39:55,24:36:52);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR43P
//	function : 4-input NOR,3-input inverted,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:48
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR43P(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, B ); 
	not( __n2, C ); 
	not( __n3, D ); 
	nor( __n4, __n3, __n2, __n1, A ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (12:16:20,11:16:21);
	    (B => Y) = (28:39:55,25:37:51);
	    (C => Y) = (30:40:57,27:40:56);
	    (D => Y) = (29:41:57,27:41:59);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR43P4
//	function : 4-input NOR,3-input inverted,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:49
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR43P4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, B ); 
	not( __n2, C ); 
	not( __n3, D ); 
	nor( __n4, __n3, __n2, __n1, A ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (28:42:59,28:41:57);
	    (B => Y) = (44:64:94,36:54:75);
	    (C => Y) = (45:66:96,36:54:78);
	    (D => Y) = (45:65:96,35:54:78);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR44
//	function : 4-input NOR,4-input inverted
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:50
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR44(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	and( __n1, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (25:37:49,22:30:43);
	    (B => Y) = (28:37:53,24:36:49);
	    (C => Y) = (29:40:56,25:37:53);
	    (D => Y) = (29:41:57,25:37:55);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR44P
//	function : 4-input NOR,4-input inverted,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:51
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR44P(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	and( __n1, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (30:42:55,25:34:48);
	    (B => Y) = (31:42:58,26:39:53);
	    (C => Y) = (32:44:60,27:40:57);
	    (D => Y) = (32:44:62,26:39:58);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR44P4
//	function : 4-input NOR,4-input inverted,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:52
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR44P4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	and( __n1, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (38:54:71,31:43:60);
	    (B => Y) = (39:53:73,32:47:64);
	    (C => Y) = (39:54:74,32:47:67);
	    (D => Y) = (39:55:76,31:47:69);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR4P
//	function : 4-input NOR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:53
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR4P(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	nor( __n1, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (16:20:28,17:23:29);
	    (B => Y) = (19:27:38,18:24:31);
	    (C => Y) = (20:29:47,17:24:31);
	    (D => Y) = (20:31:51,16:23:30);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR4P4
//	function : 4-input NOR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:54
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR4P4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	nor( __n1, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (42:62:91,35:50:67);
	    (B => Y) = (45:70:102,37:50:70);
	    (C => Y) = (46:72:111,37:52:71);
	    (D => Y) = (46:72:115,37:53:70);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR5
//	function : 5-input NOR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:56
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR5(A,B,C,D,E,Y);
	input A,B,C,D,E;
	output Y;
	nor( __n1, E, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (25:38:54,26:37:52);
	    (B => Y) = (26:38:56,26:38:53);
	    (C => Y) = (29:45:65,32:45:63);
	    (D => Y) = (31:49:71,33:46:66);
	    (E => Y) = (32:47:75,33:48:66);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR5P
//	function : 5-input NOR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:57
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR5P(A,B,C,D,E,Y);
	input A,B,C,D,E;
	output Y;
	nor( __n1, E, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (27:41:57,28:40:57);
	    (B => Y) = (28:41:60,28:42:58);
	    (C => Y) = (31:48:69,34:48:67);
	    (D => Y) = (33:52:75,35:49:70);
	    (E => Y) = (33:50:78,34:51:70);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR5P4
//	function : 5-input NOR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:15:58
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR5P4(A,B,C,D,E,Y);
	input A,B,C,D,E;
	output Y;
	nor( __n1, E, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (34:50:70,30:43:61);
	    (B => Y) = (35:51:72,30:44:62);
	    (C => Y) = (37:57:82,35:50:69);
	    (D => Y) = (39:61:88,36:50:72);
	    (E => Y) = (40:60:91,36:52:72);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR6
//	function : 6-input NOR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:00
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR6(A,B,C,D,E,F,Y);
	input A,B,C,D,E,F;
	output Y;
	nor( __n1, F, E, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (30:46:66,26:36:52);
	    (B => Y) = (31:47:69,26:38:53);
	    (C => Y) = (31:47:68,28:39:56);
	    (D => Y) = (32:47:70,28:41:58);
	    (E => Y) = (31:47:68,29:42:60);
	    (F => Y) = (32:47:70,29:43:61);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR6P
//	function : 6-input NOR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:01
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR6P(A,B,C,D,E,F,Y);
	input A,B,C,D,E,F;
	output Y;
	nor( __n1, F, E, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (33:50:70,27:38:55);
	    (B => Y) = (33:50:73,28:40:56);
	    (C => Y) = (33:50:71,29:41:59);
	    (D => Y) = (34:50:73,29:42:60);
	    (E => Y) = (33:50:72,30:43:62);
	    (F => Y) = (34:50:74,30:45:63);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR6P4
//	function : 6-input NOR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:03
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR6P4(A,B,C,D,E,F,Y);
	input A,B,C,D,E,F;
	output Y;
	nor( __n1, F, E, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (39:60:86,34:47:66);
	    (B => Y) = (41:64:93,35:48:68);
	    (C => Y) = (41:63:96,35:50:69);
	    (D => Y) = (37:57:82,35:50:69);
	    (E => Y) = (40:61:88,36:50:72);
	    (F => Y) = (40:60:91,36:52:72);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR8
//	function : 8-input NOR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:05
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR8(A,B,C,D,E,F,G,H,Y);
	input A,B,C,D,E,F,G,H;
	output Y;
	nor( __n1, H, G, F, E, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (27:41:59,26:37:52);
	    (B => Y) = (28:42:61,26:39:54);
	    (C => Y) = (27:41:59,29:41:59);
	    (D => Y) = (28:42:61,29:43:60);
	    (E => Y) = (29:45:64,27:38:54);
	    (F => Y) = (30:45:67,27:39:55);
	    (G => Y) = (29:44:64,29:42:60);
	    (H => Y) = (30:44:66,29:44:62);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR8P
//	function : 8-input NOR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:07
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR8P(A,B,C,D,E,F,G,H,Y);
	input A,B,C,D,E,F,G,H;
	output Y;
	nor( __n1, H, G, F, E, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (29:44:62,29:41:58);
	    (B => Y) = (30:45:65,29:42:59);
	    (C => Y) = (29:43:62,30:44:63);
	    (D => Y) = (30:44:64,30:46:65);
	    (E => Y) = (31:47:68,29:42:60);
	    (F => Y) = (32:48:70,29:43:61);
	    (G => Y) = (31:46:67,31:45:65);
	    (H => Y) = (31:47:69,31:47:67);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : NOR8P4
//	function : 8-input NOR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:08
//
`celldefine
`suppress_faults
`enable_portfaults
module	NOR8P4(A,B,C,D,E,F,G,H,Y);
	input A,B,C,D,E,F,G,H;
	output Y;
	nor( __n1, H, G, F, E, D, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (41:62:88,35:49:71);
	    (B => Y) = (42:63:90,34:51:72);
	    (C => Y) = (41:63:90,36:53:76);
	    (D => Y) = (43:64:93,36:54:77);
	    (E => Y) = (42:65:93,38:56:81);
	    (F => Y) = (43:65:96,38:57:82);
	    (G => Y) = (42:66:95,39:58:85);
	    (H => Y) = (43:66:97,39:60:86);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OA222
//	function : 3-wide 2-2-2-inputs OR-AND
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:10
//
`celldefine
`suppress_faults
`enable_portfaults
module	OA222(A,B,C,D,E,F,Y);
	input A,B,C,D,E,F;
	output Y;
	or( __n1, B, A ); 
	or( __n2, D, C ); 
	or( __n3, F, E ); 
	and( __n4, __n3, __n2, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (24:46:76,23:37:58);
	    (B => Y) = (24:46:79,24:39:60);
	    (C => Y) = (30:50:80,28:45:70);
	    (D => Y) = (29:49:84,28:46:72);
	    (E => Y) = (33:52:81,30:49:77);
	    (F => Y) = (32:53:85,30:48:79);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OA2222
//	function : 4-wide 2-2-2-2-inputs OR-AND
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:12
//
`celldefine
`suppress_faults
`enable_portfaults
module	OA2222(A,B,C,D,E,F,G,H,Y);
	input A,B,C,D,E,F,G,H;
	output Y;
	or( __n1, B, A ); 
	or( __n2, D, C ); 
	or( __n3, F, E ); 
	or( __n4, H, G ); 
	and( __n5, __n4, __n3, __n2, __n1 ); 
	buf(Y, __n5) ; 
	specify
	    (A => Y) = (23:37:57,21:32:48);
	    (B => Y) = (22:38:60,22:34:50);
	    (C => Y) = (28:42:59,25:39:61);
	    (D => Y) = (28:43:61,26:39:62);
	    (E => Y) = (24:40:61,21:32:50);
	    (F => Y) = (23:39:63,22:35:53);
	    (G => Y) = (29:43:63,26:41:63);
	    (H => Y) = (28:44:64,26:40:64);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OA2222P
//	function : 4-wide 2-2-2-2-inputs OR-AND,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:14
//
`celldefine
`suppress_faults
`enable_portfaults
module	OA2222P(A,B,C,D,E,F,G,H,Y);
	input A,B,C,D,E,F,G,H;
	output Y;
	or( __n1, B, A ); 
	or( __n2, D, C ); 
	or( __n3, F, E ); 
	or( __n4, H, G ); 
	and( __n5, __n4, __n3, __n2, __n1 ); 
	buf(Y, __n5) ; 
	specify
	    (A => Y) = (27:42:63,25:37:54);
	    (B => Y) = (26:42:65,25:38:56);
	    (C => Y) = (31:46:64,28:43:65);
	    (D => Y) = (31:46:65,28:42:67);
	    (E => Y) = (29:46:67,25:37:57);
	    (F => Y) = (28:44:68,25:39:59);
	    (G => Y) = (33:47:68,28:44:68);
	    (H => Y) = (32:48:69,28:43:69);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OA2222P4
//	function : 4-wide 2-2-2-2-inputs OR-AND,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:15
//
`celldefine
`suppress_faults
`enable_portfaults
module	OA2222P4(A,B,C,D,E,F,G,H,Y);
	input A,B,C,D,E,F,G,H;
	output Y;
	or( __n1, B, A ); 
	or( __n2, D, C ); 
	or( __n3, F, E ); 
	or( __n4, H, G ); 
	and( __n5, __n4, __n3, __n2, __n1 ); 
	buf(Y, __n5) ; 
	specify
	    (A => Y) = (40:64:96,35:55:81);
	    (B => Y) = (39:64:98,36:57:84);
	    (C => Y) = (45:68:98,40:62:94);
	    (D => Y) = (45:69:100,40:61:95);
	    (E => Y) = (41:68:100,37:56:85);
	    (F => Y) = (41:65:102,37:59:88);
	    (G => Y) = (46:69:102,41:64:97);
	    (H => Y) = (45:70:103,42:64:99);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OA222P
//	function : 3-wide 2-2-2-inputs OR-AND,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:17
//
`celldefine
`suppress_faults
`enable_portfaults
module	OA222P(A,B,C,D,E,F,Y);
	input A,B,C,D,E,F;
	output Y;
	or( __n1, B, A ); 
	or( __n2, D, C ); 
	or( __n3, F, E ); 
	and( __n4, __n3, __n2, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (28:51:82,26:41:61);
	    (B => Y) = (27:51:84,27:42:63);
	    (C => Y) = (33:54:85,30:47:72);
	    (D => Y) = (32:53:88,30:48:74);
	    (E => Y) = (36:55:86,31:50:80);
	    (F => Y) = (35:56:90,31:49:81);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OA222P4
//	function : 3-wide 2-2-2-inputs OR-AND,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:19
//
`celldefine
`suppress_faults
`enable_portfaults
module	OA222P4(A,B,C,D,E,F,Y);
	input A,B,C,D,E,F;
	output Y;
	or( __n1, B, A ); 
	or( __n2, D, C ); 
	or( __n3, F, E ); 
	and( __n4, __n3, __n2, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (37:61:97,34:52:76);
	    (B => Y) = (35:61:99,34:52:78);
	    (C => Y) = (40:64:100,37:57:86);
	    (D => Y) = (38:62:103,36:58:87);
	    (E => Y) = (42:65:101,38:60:93);
	    (F => Y) = (40:65:104,37:59:95);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OA33
//	function : 2-wide 3-3-inputs OR-AND
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:21
//
`celldefine
`suppress_faults
`enable_portfaults
module	OA33(A,B,C,D,E,F,Y);
	input A,B,C,D,E,F;
	output Y;
	or( __n1, C, B, A ); 
	or( __n2, F, E, D ); 
	and( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (24:34:44,25:38:56);
	    (B => Y) = (25:35:47,27:42:62);
	    (C => Y) = (25:36:47,28:41:66);
	    (D => Y) = (26:36:49,26:40:59);
	    (E => Y) = (26:37:52,28:44:66);
	    (F => Y) = (26:38:51,28:43:69);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OA33P
//	function : 2-wide 3-3-inputs OR-AND,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:23
//
`celldefine
`suppress_faults
`enable_portfaults
module	OA33P(A,B,C,D,E,F,Y);
	input A,B,C,D,E,F;
	output Y;
	or( __n1, C, B, A ); 
	or( __n2, F, E, D ); 
	and( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (29:40:51,28:42:63);
	    (B => Y) = (30:40:53,30:46:69);
	    (C => Y) = (29:42:52,30:45:72);
	    (D => Y) = (31:42:56,29:43:66);
	    (E => Y) = (31:42:58,30:47:72);
	    (F => Y) = (31:44:57,30:46:75);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OA33P4
//	function : 2-wide 3-3-inputs OR-AND,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:25
//
`celldefine
`suppress_faults
`enable_portfaults
module	OA33P4(A,B,C,D,E,F,Y);
	input A,B,C,D,E,F;
	output Y;
	or( __n1, C, B, A ); 
	or( __n2, F, E, D ); 
	and( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (41:59:81,40:61:90);
	    (B => Y) = (42:60:84,42:65:96);
	    (C => Y) = (41:62:84,42:63:99);
	    (D => Y) = (42:61:86,41:63:94);
	    (E => Y) = (42:61:88,44:67:100);
	    (F => Y) = (42:63:87,43:66:103);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OA44
//	function : 2-wide 4-4-inputs OR-AND
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:26
//
`celldefine
`suppress_faults
`enable_portfaults
module	OA44(A,B,C,D,E,F,G,H,Y);
	input A,B,C,D,E,F,G,H;
	output Y;
	or( __n1, D, C, B, A ); 
	or( __n2, H, G, F, E ); 
	and( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (28:40:49,27:39:61);
	    (B => Y) = (29:40:53,30:46:72);
	    (C => Y) = (29:42:53,31:48:81);
	    (D => Y) = (29:39:53,31:52:85);
	    (E => Y) = (29:42:54,28:41:64);
	    (F => Y) = (30:42:57,30:48:75);
	    (G => Y) = (30:44:57,32:50:84);
	    (H => Y) = (30:41:56,32:53:88);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OA44P
//	function : 2-wide 4-4-inputs OR-AND,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:28
//
`celldefine
`suppress_faults
`enable_portfaults
module	OA44P(A,B,C,D,E,F,G,H,Y);
	input A,B,C,D,E,F,G,H;
	output Y;
	or( __n1, D, C, B, A ); 
	or( __n2, H, G, F, E ); 
	and( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (32:44:53,32:47:72);
	    (B => Y) = (33:44:56,34:54:83);
	    (C => Y) = (33:46:57,36:56:92);
	    (D => Y) = (33:43:56,36:59:97);
	    (E => Y) = (33:46:58,32:48:75);
	    (F => Y) = (34:46:61,34:55:87);
	    (G => Y) = (34:48:61,36:57:96);
	    (H => Y) = (34:45:60,36:60:100);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OA44P4
//	function : 2-wide 4-4-inputs OR-AND,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:30
//
`celldefine
`suppress_faults
`enable_portfaults
module	OA44P4(A,B,C,D,E,F,G,H,Y);
	input A,B,C,D,E,F,G,H;
	output Y;
	or( __n1, D, C, B, A ); 
	or( __n2, H, G, F, E ); 
	and( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (43:63:84,43:64:98);
	    (B => Y) = (44:64:88,46:72:109);
	    (C => Y) = (44:66:88,47:73:117);
	    (D => Y) = (44:62:87,47:77:122);
	    (E => Y) = (43:65:89,44:67:102);
	    (F => Y) = (45:65:92,47:74:113);
	    (G => Y) = (45:67:92,48:76:122);
	    (H => Y) = (44:67:91,49:76:125);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI21
//	function : 2-wide 2-1-inputs OR-NAND
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:31
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI21(A,B,C,Y);
	input A,B,C;
	output Y;
	or( __n1, C, B ); 
	nand( __n2, __n1, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (14:18:24,13:21:31);
	    (B => Y) = (18:25:35,17:22:28);
	    (C => Y) = (18:24:36,15:22:28);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI211
//	function : 3-wide 2-1-1-inputs OR-NAND
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:32
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI211(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	or( __n1, D, C ); 
	nand( __n2, __n1, B, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (16:22:29,15:24:36);
	    (B => Y) = (17:24:33,15:24:36);
	    (C => Y) = (22:31:45,19:26:34);
	    (D => Y) = (21:30:46,18:25:35);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI211P
//	function : 3-wide 2-1-1-inputs OR-NAND,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:33
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI211P(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	or( __n1, D, C ); 
	nand( __n2, __n1, B, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (13:18:23,11:19:30);
	    (B => Y) = (14:20:27,11:19:31);
	    (C => Y) = (21:30:43,17:23:32);
	    (D => Y) = (21:30:44,16:23:33);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI211P4
//	function : 3-wide 2-1-1-inputs OR-NAND,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:34
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI211P4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	or( __n1, D, C ); 
	nand( __n2, __n1, B, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (27:41:59,31:50:77);
	    (B => Y) = (29:43:63,32:51:78);
	    (C => Y) = (39:59:87,39:55:78);
	    (D => Y) = (39:58:88,39:57:80);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI21A
//	function : 2-wide 2-1-inputs OR-NAND
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:35
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI21A(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, A ); 
	or( __n2, C, B ); 
	nand( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (18:24:34,18:27:39);
	    (B => Y) = (18:25:35,17:22:29);
	    (C => Y) = (17:24:36,15:22:29);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI21AP
//	function : 2-wide 2-1-inputs OR-NAND,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:36
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI21AP(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, A ); 
	or( __n2, C, B ); 
	nand( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (22:29:40,22:33:47);
	    (B => Y) = (17:24:33,14:19:26);
	    (C => Y) = (17:23:34,13:19:26);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI21AP4
//	function : 2-wide 2-1-inputs OR-NAND,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:37
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI21AP4(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, A ); 
	or( __n2, C, B ); 
	nand( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (31:44:65,33:52:78);
	    (B => Y) = (34:52:75,33:47:66);
	    (C => Y) = (34:51:76,33:48:67);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI21B
//	function : 2-wide 2-1-inputs OR-NAND
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:38
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI21B(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, C ); 
	or( __n2, __n1, B ); 
	nand( __n3, __n2, A ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (14:19:25,13:21:31);
	    (B => Y) = (19:27:38,18:24:30);
	    (C => Y) = (27:39:58,20:30:41);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI21BP
//	function : 2-wide 2-1-inputs OR-NAND,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:39
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI21BP(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, C ); 
	or( __n2, __n1, B ); 
	nand( __n3, __n2, A ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (11:15:20,8:16:26);
	    (B => Y) = (18:24:33,14:19:25);
	    (C => Y) = (30:42:60,23:34:48);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI21BP4
//	function : 2-wide 2-1-inputs OR-NAND,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:40
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI21BP4(A,B,C,Y);
	input A,B,C;
	output Y;
	not( __n1, C ); 
	or( __n2, __n1, B ); 
	nand( __n3, __n2, A ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (24:37:53,26:43:66);
	    (B => Y) = (34:51:74,33:47:65);
	    (C => Y) = (42:63:94,36:55:78);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI21P
//	function : 2-wide 2-1-inputs OR-NAND,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:41
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI21P(A,B,C,Y);
	input A,B,C;
	output Y;
	or( __n1, C, B ); 
	nand( __n2, __n1, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (11:15:20,8:16:26);
	    (B => Y) = (17:24:33,14:19:25);
	    (C => Y) = (18:24:34,13:19:26);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI21P4
//	function : 2-wide 2-1-inputs OR-NAND,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:42
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI21P4(A,B,C,Y);
	input A,B,C;
	output Y;
	or( __n1, C, B ); 
	nand( __n2, __n1, A ); 
	buf(Y, __n2) ; 
	specify
	    (A => Y) = (25:37:54,26:43:66);
	    (B => Y) = (34:52:75,33:47:66);
	    (C => Y) = (35:51:76,34:48:67);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI22
//	function : 2-wide 2-2-inputs OR-NAND
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:43
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI22(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	or( __n1, B, A ); 
	or( __n2, D, C ); 
	nand( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (14:20:28,15:24:34);
	    (B => Y) = (14:20:29,13:23:34);
	    (C => Y) = (20:30:45,18:26:35);
	    (D => Y) = (20:29:45,17:25:35);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI22A
//	function : 2-wide 2-2-inputs OR-NAND
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:44
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI22A(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	or( __n1, B, A ); 
	not( __n2, D ); 
	or( __n3, __n2, C ); 
	nand( __n4, __n3, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (15:22:31,16:26:36);
	    (B => Y) = (15:22:32,14:25:36);
	    (C => Y) = (21:32:48,19:27:37);
	    (D => Y) = (29:44:68,21:32:47);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI22AP
//	function : 2-wide 2-2-inputs OR-NAND,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:45
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI22AP(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	or( __n1, B, A ); 
	not( __n2, D ); 
	or( __n3, __n2, C ); 
	nand( __n4, __n3, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (14:20:27,13:22:34);
	    (B => Y) = (15:20:29,11:22:35);
	    (C => Y) = (19:27:39,16:24:35);
	    (D => Y) = (29:42:62,25:38:56);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI22AP4
//	function : 2-wide 2-2-inputs OR-NAND,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:46
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI22AP4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	or( __n1, B, A ); 
	not( __n2, D ); 
	or( __n3, __n2, C ); 
	nand( __n4, __n3, __n1 ); 
	buf(Y, __n4) ; 
	specify
	    (A => Y) = (30:47:68,30:47:72);
	    (B => Y) = (31:47:70,29:48:73);
	    (C => Y) = (37:57:86,35:52:74);
	    (D => Y) = (46:70:106,37:58:86);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI22B
//	function : 2-wide 2-2-inputs OR-NAND
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:47
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI22B(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, B ); 
	or( __n2, __n1, A ); 
	not( __n3, D ); 
	or( __n4, __n3, C ); 
	nand( __n5, __n4, __n2 ); 
	buf(Y, __n5) ; 
	specify
	    (A => Y) = (14:20:28,15:24:34);
	    (B => Y) = (21:31:46,19:30:43);
	    (C => Y) = (20:30:45,18:26:35);
	    (D => Y) = (28:42:65,20:32:46);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI22BP
//	function : 2-wide 2-2-inputs OR-NAND,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:49
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI22BP(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, B ); 
	or( __n2, __n1, A ); 
	not( __n3, D ); 
	or( __n4, __n3, C ); 
	nand( __n5, __n4, __n2 ); 
	buf(Y, __n5) ; 
	specify
	    (A => Y) = (14:20:27,13:22:34);
	    (B => Y) = (25:35:50,24:37:55);
	    (C => Y) = (19:27:38,16:24:35);
	    (D => Y) = (29:42:62,25:39:57);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI22BP4
//	function : 2-wide 2-2-inputs OR-NAND,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:50
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI22BP4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	not( __n1, B ); 
	or( __n2, __n1, A ); 
	not( __n3, D ); 
	or( __n4, __n3, C ); 
	nand( __n5, __n4, __n2 ); 
	buf(Y, __n5) ; 
	specify
	    (A => Y) = (30:47:68,30:47:72);
	    (B => Y) = (38:57:87,34:56:83);
	    (C => Y) = (37:57:86,35:52:74);
	    (D => Y) = (45:69:106,36:58:86);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI22P
//	function : 2-wide 2-2-inputs OR-NAND,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:51
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI22P(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	or( __n1, B, A ); 
	or( __n2, D, C ); 
	nand( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (14:20:27,13:22:34);
	    (B => Y) = (15:20:29,11:22:35);
	    (C => Y) = (18:27:38,16:24:34);
	    (D => Y) = (19:26:40,15:24:35);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : OAI22P4
//	function : 2-wide 2-2-inputs OR-NAND,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:52
//
`celldefine
`suppress_faults
`enable_portfaults
module	OAI22P4(A,B,C,D,Y);
	input A,B,C,D;
	output Y;
	or( __n1, B, A ); 
	or( __n2, D, C ); 
	nand( __n3, __n2, __n1 ); 
	buf(Y, __n3) ; 
	specify
	    (A => Y) = (30:47:68,30:47:72);
	    (B => Y) = (31:47:70,29:48:73);
	    (C => Y) = (37:57:86,35:52:74);
	    (D => Y) = (37:57:87,35:52:75);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDF
//	function : Scan D-flip flop
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:54
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDF(C,D,Q,SIN,SMC);
	input C,D,SIN,SMC;
	output Q;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf( __n5, C);
	udp_dfsr(IQ, __n5, __n4, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    if (C) (C => Q) = (35:52:74,34:51:72);
	    $setup(negedge D, posedge C, 26:49:57, notifier);
	    $setup(posedge D, posedge C, 26:49:57, notifier);
	    $hold(posedge C, negedge D, 0:7:0, notifier);
	    $hold(posedge C, posedge D, 0:7:0, notifier);
	    $setup(negedge SIN, posedge C, 26:49:57, notifier);
	    $setup(posedge SIN, posedge C, 26:49:57, notifier);
	    $hold(posedge C, negedge SIN, 0:7:0, notifier);
	    $hold(posedge C, posedge SIN, 0:7:0, notifier);
	    $setup(negedge SMC, posedge C, 29:55:63, notifier);
	    $setup(posedge SMC, posedge C, 29:55:63, notifier);
	    $hold(posedge C, negedge SMC, 0:5:0, notifier);
	    $hold(posedge C, posedge SMC, 0:5:0, notifier);
	    $width(negedge C, 28:50:62, 0, notifier);
	    $width(posedge C, 35:62:74, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFN
//	function : Scan D-flip flop
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:56
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFN(D,Q,SIN,SMC,XC);
	input D,SIN,SMC,XC;
	output Q;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	not( __n5, XC ); 
	udp_dfsr(IQ, __n5, __n4, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    if (~XC) (XC => Q) = (34:51:76,31:46:68);
	    $setup(negedge D, negedge XC, 22:46:51, notifier);
	    $setup(posedge D, negedge XC, 22:46:51, notifier);
	    $hold(negedge XC, negedge D, 0:3:0, notifier);
	    $hold(negedge XC, posedge D, 0:3:0, notifier);
	    $setup(negedge SIN, negedge XC, 22:46:52, notifier);
	    $setup(posedge SIN, negedge XC, 22:46:52, notifier);
	    $hold(negedge XC, negedge SIN, 0:3:0, notifier);
	    $hold(negedge XC, posedge SIN, 0:3:0, notifier);
	    $setup(negedge SMC, negedge XC, 24:52:57, notifier);
	    $setup(posedge SMC, negedge XC, 24:52:57, notifier);
	    $hold(negedge XC, negedge SMC, 0:1:0, notifier);
	    $hold(negedge XC, posedge SMC, 0:1:0, notifier);
	    $width(negedge XC, 34:62:76, 0, notifier);
	    $width(posedge XC, 29:51:59, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFNP
//	function : Scan D-flip flop,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:16:58
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFNP(D,Q,SIN,SMC,XC);
	input D,SIN,SMC,XC;
	output Q;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	not( __n5, XC ); 
	udp_dfsr(IQ, __n5, __n4, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    if (~XC) (XC => Q) = (37:55:80,33:50:74);
	    $setup(negedge D, negedge XC, 22:46:51, notifier);
	    $setup(posedge D, negedge XC, 22:46:51, notifier);
	    $hold(negedge XC, negedge D, 0:3:0, notifier);
	    $hold(negedge XC, posedge D, 0:3:0, notifier);
	    $setup(negedge SIN, negedge XC, 22:46:52, notifier);
	    $setup(posedge SIN, negedge XC, 22:46:52, notifier);
	    $hold(negedge XC, negedge SIN, 0:3:0, notifier);
	    $hold(negedge XC, posedge SIN, 0:3:0, notifier);
	    $setup(negedge SMC, negedge XC, 24:52:57, notifier);
	    $setup(posedge SMC, negedge XC, 24:52:57, notifier);
	    $hold(negedge XC, negedge SMC, 0:1:0, notifier);
	    $hold(negedge XC, posedge SMC, 0:1:0, notifier);
	    $width(negedge XC, 37:66:80, 0, notifier);
	    $width(posedge XC, 29:51:59, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFNP4
//	function : Scan D-flip flop,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:00
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFNP4(D,Q,SIN,SMC,XC);
	input D,SIN,SMC,XC;
	output Q;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	not( __n5, XC ); 
	udp_dfsr(IQ, __n5, __n4, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    if (~XC) (XC => Q) = (42:62:90,38:57:84);
	    $setup(negedge D, negedge XC, 21:46:51, notifier);
	    $setup(posedge D, negedge XC, 21:46:51, notifier);
	    $hold(negedge XC, negedge D, 0:3:0, notifier);
	    $hold(negedge XC, posedge D, 0:3:0, notifier);
	    $setup(negedge SIN, negedge XC, 21:46:51, notifier);
	    $setup(posedge SIN, negedge XC, 21:46:51, notifier);
	    $hold(negedge XC, negedge SIN, 0:3:0, notifier);
	    $hold(negedge XC, posedge SIN, 0:3:0, notifier);
	    $setup(negedge SMC, negedge XC, 24:52:57, notifier);
	    $setup(posedge SMC, negedge XC, 24:52:57, notifier);
	    $hold(negedge XC, negedge SMC, 0:1:0, notifier);
	    $hold(negedge XC, posedge SMC, 0:1:0, notifier);
	    $width(negedge XC, 42:74:90, 0, notifier);
	    $width(posedge XC, 29:51:59, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFNR
//	function : Scan D-flip flop with low reset XR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:02
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFNR(D,Q,SIN,SMC,XC,XR);
	input D,SIN,SMC,XC,XR;
	output Q;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	not( __n5, XC ); 
	not( __n6, XR ); 
	udp_dfsr(IQ, __n5, __n4, 0, __n6, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	not(D0000,SMC);
	and(D0001,SMC,SIN);
	and(D0002,D0000,D);
	or(D0003,D0001,D0002);
	specify
	    if (~XC) (XC => Q) = (41:62:89,32:50:71);
	    if (~XR) (XR => Q) = (0,20:29:41);
	    $setup(negedge D, negedge XC &&& XR, 19:43:46, notifier);
	    $setup(posedge D, negedge XC &&& XR, 19:43:46, notifier);
	    $hold(negedge XC &&& XR, negedge D, 0:9:0, notifier);
	    $hold(negedge XC &&& XR, posedge D, 0:9:0, notifier);
	    $setup(negedge SIN, negedge XC &&& XR, 19:43:46, notifier);
	    $setup(posedge SIN, negedge XC &&& XR, 19:43:46, notifier);
	    $hold(negedge XC &&& XR, negedge SIN, 0:9:0, notifier);
	    $hold(negedge XC &&& XR, posedge SIN, 0:9:0, notifier);
	    $setup(negedge SMC, negedge XC &&& XR, 22:50:52, notifier);
	    $setup(posedge SMC, negedge XC &&& XR, 22:50:52, notifier);
	    $hold(negedge XC &&& XR, negedge SMC, 0:8:0, notifier);
	    $hold(negedge XC &&& XR, posedge SMC, 0:8:0, notifier);
	    $recovery(posedge XR, negedge XC &&& D0003, 0, notifier);
	    $hold(negedge XC &&& D0003, posedge XR, 20:35:40, notifier);
	    $width(negedge XC, 41:74:89, 0, notifier);
	    $width(posedge XC, 35:59:71, 0, notifier);
	    $width(negedge XR, 48:92:116, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFNRP
//	function : Scan D-flip flop with low reset XR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:04
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFNRP(D,Q,SIN,SMC,XC,XR);
	input D,SIN,SMC,XC,XR;
	output Q;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	not( __n5, XC ); 
	not( __n6, XR ); 
	udp_dfsr(IQ, __n5, __n4, 0, __n6, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	not(D0000,SMC);
	and(D0001,SMC,SIN);
	and(D0002,D0000,D);
	or(D0003,D0001,D0002);
	specify
	    if (~XC) (XC => Q) = (45:67:97,35:54:77);
	    if (~XR) (XR => Q) = (0,23:33:47);
	    $setup(negedge D, negedge XC &&& XR, 19:43:45, notifier);
	    $setup(posedge D, negedge XC &&& XR, 19:43:45, notifier);
	    $hold(negedge XC &&& XR, negedge D, 0:9:0, notifier);
	    $hold(negedge XC &&& XR, posedge D, 0:9:0, notifier);
	    $setup(negedge SIN, negedge XC &&& XR, 18:43:45, notifier);
	    $setup(posedge SIN, negedge XC &&& XR, 18:43:45, notifier);
	    $hold(negedge XC &&& XR, negedge SIN, 0:9:0, notifier);
	    $hold(negedge XC &&& XR, posedge SIN, 0:9:0, notifier);
	    $setup(negedge SMC, negedge XC &&& XR, 21:50:52, notifier);
	    $setup(posedge SMC, negedge XC &&& XR, 21:50:52, notifier);
	    $hold(negedge XC &&& XR, negedge SMC, 0:8:0, notifier);
	    $hold(negedge XC &&& XR, posedge SMC, 0:8:0, notifier);
	    $recovery(posedge XR, negedge XC &&& D0003, 0, notifier);
	    $hold(negedge XC &&& D0003, posedge XR, 20:35:40, notifier);
	    $width(negedge XC, 45:81:97, 0, notifier);
	    $width(posedge XC, 35:60:71, 0, notifier);
	    $width(negedge XR, 54:103:129, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFNRP4
//	function : Scan D-flip flop with low reset XR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:06
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFNRP4(D,Q,SIN,SMC,XC,XR);
	input D,SIN,SMC,XC,XR;
	output Q;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	not( __n5, XC ); 
	not( __n6, XR ); 
	udp_dfsr(IQ, __n5, __n4, 0, __n6, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	not(D0000,SMC);
	and(D0001,SMC,SIN);
	and(D0002,D0000,D);
	or(D0003,D0001,D0002);
	specify
	    if (~XC) (XC => Q) = (51:76:109,39:60:87);
	    if (~XR) (XR => Q) = (0,28:41:58);
	    $setup(negedge D, negedge XC &&& XR, 19:43:46, notifier);
	    $setup(posedge D, negedge XC &&& XR, 19:43:46, notifier);
	    $hold(negedge XC &&& XR, negedge D, 0:9:0, notifier);
	    $hold(negedge XC &&& XR, posedge D, 0:9:0, notifier);
	    $setup(negedge SIN, negedge XC &&& XR, 19:43:46, notifier);
	    $setup(posedge SIN, negedge XC &&& XR, 19:43:46, notifier);
	    $hold(negedge XC &&& XR, negedge SIN, 0:9:0, notifier);
	    $hold(negedge XC &&& XR, posedge SIN, 0:9:0, notifier);
	    $setup(negedge SMC, negedge XC &&& XR, 22:50:52, notifier);
	    $setup(posedge SMC, negedge XC &&& XR, 22:50:52, notifier);
	    $hold(negedge XC &&& XR, negedge SMC, 0:8:0, notifier);
	    $hold(negedge XC &&& XR, posedge SMC, 0:8:0, notifier);
	    $recovery(posedge XR, negedge XC &&& D0003, 0, notifier);
	    $hold(negedge XC &&& D0003, posedge XR, 20:35:40, notifier);
	    $width(negedge XC, 51:91:109, 0, notifier);
	    $width(posedge XC, 35:59:71, 0, notifier);
	    $width(negedge XR, 63:120:149, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFNRX
//	function : Scan D-flip flop with low reset XR,inverted out
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:08
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFNRX(D,SIN,SMC,XC,XQ,XR);
	input D,SIN,SMC,XC,XR;
	output XQ;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	not( __n5, XC ); 
	not( __n6, XR ); 
	udp_dfsr(IQ, __n5, __n4, 0, __n6, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	not(D0000,SMC);
	and(D0001,SMC,SIN);
	and(D0002,D0000,D);
	or(D0003,D0001,D0002);
	specify
	    if (~XC) (XC => XQ) = (38:58:83,45:68:99);
	    if (~XR) (XR => XQ) = (26:38:54,0);
	    $setup(negedge D, negedge XC &&& XR, 19:43:46, notifier);
	    $setup(posedge D, negedge XC &&& XR, 19:43:46, notifier);
	    $hold(negedge XC &&& XR, negedge D, 0:9:0, notifier);
	    $hold(negedge XC &&& XR, posedge D, 0:9:0, notifier);
	    $setup(negedge SIN, negedge XC &&& XR, 19:43:46, notifier);
	    $setup(posedge SIN, negedge XC &&& XR, 19:43:46, notifier);
	    $hold(negedge XC &&& XR, negedge SIN, 0:9:0, notifier);
	    $hold(negedge XC &&& XR, posedge SIN, 0:9:0, notifier);
	    $setup(negedge SMC, negedge XC &&& XR, 22:50:52, notifier);
	    $setup(posedge SMC, negedge XC &&& XR, 22:50:52, notifier);
	    $hold(negedge XC &&& XR, negedge SMC, 0:8:0, notifier);
	    $hold(negedge XC &&& XR, posedge SMC, 0:8:0, notifier);
	    $recovery(posedge XR, negedge XC &&& D0003, 0, notifier);
	    $hold(negedge XC &&& D0003, posedge XR, 20:35:40, notifier);
	    $width(negedge XC, 45:82:99, 0, notifier);
	    $width(posedge XC, 35:59:71, 0, notifier);
	    $width(negedge XR, 49:92:116, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFNRXP
//	function : Scan D-flip flop with low reset XR,inverted out,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:10
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFNRXP(D,SIN,SMC,XC,XQ,XR);
	input D,SIN,SMC,XC,XR;
	output XQ;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	not( __n5, XC ); 
	not( __n6, XR ); 
	udp_dfsr(IQ, __n5, __n4, 0, __n6, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	not(D0000,SMC);
	and(D0001,SMC,SIN);
	and(D0002,D0000,D);
	or(D0003,D0001,D0002);
	specify
	    if (~XC) (XC => XQ) = (39:60:86,47:71:103);
	    if (~XR) (XR => XQ) = (28:40:57,0);
	    $setup(negedge D, negedge XC &&& XR, 19:43:46, notifier);
	    $setup(posedge D, negedge XC &&& XR, 19:43:46, notifier);
	    $hold(negedge XC &&& XR, negedge D, 0:9:0, notifier);
	    $hold(negedge XC &&& XR, posedge D, 0:9:0, notifier);
	    $setup(negedge SIN, negedge XC &&& XR, 19:43:46, notifier);
	    $setup(posedge SIN, negedge XC &&& XR, 19:43:46, notifier);
	    $hold(negedge XC &&& XR, negedge SIN, 0:9:0, notifier);
	    $hold(negedge XC &&& XR, posedge SIN, 0:9:0, notifier);
	    $setup(negedge SMC, negedge XC &&& XR, 22:50:52, notifier);
	    $setup(posedge SMC, negedge XC &&& XR, 22:50:52, notifier);
	    $hold(negedge XC &&& XR, negedge SMC, 0:8:0, notifier);
	    $hold(negedge XC &&& XR, posedge SMC, 0:8:0, notifier);
	    $recovery(posedge XR, negedge XC &&& D0003, 0, notifier);
	    $hold(negedge XC &&& D0003, posedge XR, 20:35:40, notifier);
	    $width(negedge XC, 47:85:103, 0, notifier);
	    $width(posedge XC, 35:59:71, 0, notifier);
	    $width(negedge XR, 49:92:116, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFNRXP4
//	function : Scan D-flip flop with low reset XR,inverted out,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:12
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFNRXP4(D,SIN,SMC,XC,XQ,XR);
	input D,SIN,SMC,XC,XR;
	output XQ;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	not( __n5, XC ); 
	not( __n6, XR ); 
	udp_dfsr(IQ, __n5, __n4, 0, __n6, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	not(D0000,SMC);
	and(D0001,SMC,SIN);
	and(D0002,D0000,D);
	or(D0003,D0001,D0002);
	specify
	    if (~XC) (XC => XQ) = (43:66:93,50:77:112);
	    if (~XR) (XR => XQ) = (32:46:65,0);
	    $setup(negedge D, negedge XC &&& XR, 19:43:46, notifier);
	    $setup(posedge D, negedge XC &&& XR, 19:43:46, notifier);
	    $hold(negedge XC &&& XR, negedge D, 0:9:0, notifier);
	    $hold(negedge XC &&& XR, posedge D, 0:9:0, notifier);
	    $setup(negedge SIN, negedge XC &&& XR, 19:43:46, notifier);
	    $setup(posedge SIN, negedge XC &&& XR, 19:43:46, notifier);
	    $hold(negedge XC &&& XR, negedge SIN, 0:9:0, notifier);
	    $hold(negedge XC &&& XR, posedge SIN, 0:9:0, notifier);
	    $setup(negedge SMC, negedge XC &&& XR, 22:50:52, notifier);
	    $setup(posedge SMC, negedge XC &&& XR, 22:50:52, notifier);
	    $hold(negedge XC &&& XR, negedge SMC, 0:8:0, notifier);
	    $hold(negedge XC &&& XR, posedge SMC, 0:8:0, notifier);
	    $recovery(posedge XR, negedge XC &&& D0003, 0, notifier);
	    $hold(negedge XC &&& D0003, posedge XR, 20:35:40, notifier);
	    $width(negedge XC, 50:92:112, 0, notifier);
	    $width(posedge XC, 35:59:71, 0, notifier);
	    $width(negedge XR, 48:92:116, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFNSR
//	function : Scan D-flip flop with low reset XR,low set XS
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:16
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFNSR(D,Q,SIN,SMC,XC,XQ,XR,XS);
	input D,SIN,SMC,XC,XR,XS;
	output Q,XQ;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	not( __n5, XC ); 
	not( __n6, XR ); 
	not( __n7, XS ); 
	udp_dfsr(IQ, __n5, __n4, __n7, __n6, notifier);
	and(__n8, __n7, __n6);
	nor(XIQ, __n8, IQ);
	buf(Q, IQ) ; 
	buf(XQ, XIQ) ; 
	and(D0000,XS,XR);
	not(D0001,SMC);
	and(D0002,SMC,SIN);
	and(D0003,D0001,D);
	or(D0004,D0002,D0003);
	not(D0005,SMC);
	and(D0006,SMC,SIN);
	and(D0007,D0005,D);
	or(D0008,D0006,D0007);
	not(D0009,D0008);
	specify
	    if (~XC) (XC => Q) = (44:67:97,41:62:88);
	    if (~XR) (XR => Q) = (25:33:44,21:32:46);
	    if (~XS) (XS => Q) = (40:64:95,0);
	    if (~XC) (XC => XQ) = (51:77:111,51:80:116);
	    if (~XR) (XR => XQ) = (32:54:85,0);
	    if (~XS) (XS => XQ) = (21:35:56,24:39:60);
	    $setup(negedge D, negedge XC &&& D0000, 21:48:51, notifier);
	    $setup(posedge D, negedge XC &&& D0000, 21:48:51, notifier);
	    $hold(negedge XC &&& D0000, negedge D, 1:13:0, notifier);
	    $hold(negedge XC &&& D0000, posedge D, 1:13:0, notifier);
	    $setup(negedge SIN, negedge XC &&& D0000, 21:48:52, notifier);
	    $setup(posedge SIN, negedge XC &&& D0000, 21:48:52, notifier);
	    $hold(negedge XC &&& D0000, negedge SIN, 1:13:0, notifier);
	    $hold(negedge XC &&& D0000, posedge SIN, 1:13:0, notifier);
	    $setup(negedge SMC, negedge XC &&& D0000, 24:55:58, notifier);
	    $setup(posedge SMC, negedge XC &&& D0000, 24:55:58, notifier);
	    $hold(negedge XC &&& D0000, negedge SMC, 0:12:0, notifier);
	    $hold(negedge XC &&& D0000, posedge SMC, 0:12:0, notifier);
	    $recovery(posedge XR, negedge XC &&& D0004, 0:9:5, notifier);
	    $hold(negedge XC &&& D0004, posedge XR, 7:20:9, notifier);
	    $recovery(posedge XS, negedge XC &&& D0009, 3:13:5, notifier);
	    $hold(negedge XC &&& D0009, posedge XS, 8:23:17, notifier);
	    $recovery(posedge XS, posedge XR, 15:33:29, notifier);
	    $recovery(posedge XR, posedge XS, 11:25:18, notifier);
	    $width(negedge XC, 51:96:116, 0, notifier);
	    $width(posedge XC, 40:68:82, 0, notifier);
	    $width(negedge XR, 40:72:90, 0, notifier);
	    $width(negedge XS, 45:80:95, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFNSRP
//	function : Scan D-flip flop with low reset XR,low set XS,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:19
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFNSRP(D,Q,SIN,SMC,XC,XQ,XR,XS);
	input D,SIN,SMC,XC,XR,XS;
	output Q,XQ;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	not( __n5, XC ); 
	not( __n6, XR ); 
	not( __n7, XS ); 
	udp_dfsr(IQ, __n5, __n4, __n7, __n6, notifier);
	and(__n8, __n7, __n6);
	nor(XIQ, __n8, IQ);
	buf(Q, IQ) ; 
	buf(XQ, XIQ) ; 
	and(D0000,XS,XR);
	not(D0001,SMC);
	and(D0002,SMC,SIN);
	and(D0003,D0001,D);
	or(D0004,D0002,D0003);
	not(D0005,SMC);
	and(D0006,SMC,SIN);
	and(D0007,D0005,D);
	or(D0008,D0006,D0007);
	not(D0009,D0008);
	specify
	    if (~XC) (XC => Q) = (46:71:102,43:65:92);
	    if (~XR) (XR => Q) = (29:38:50,23:35:50);
	    if (~XS) (XS => Q) = (43:72:111,0);
	    if (~XC) (XC => XQ) = (58:88:127,57:89:130);
	    if (~XR) (XR => XQ) = (40:65:100,0);
	    if (~XS) (XS => XQ) = (25:39:60,27:42:63);
	    $setup(negedge D, negedge XC &&& D0000, 21:48:51, notifier);
	    $setup(posedge D, negedge XC &&& D0000, 21:48:51, notifier);
	    $hold(negedge XC &&& D0000, negedge D, 1:13:0, notifier);
	    $hold(negedge XC &&& D0000, posedge D, 1:13:0, notifier);
	    $setup(negedge SIN, negedge XC &&& D0000, 21:48:52, notifier);
	    $setup(posedge SIN, negedge XC &&& D0000, 21:48:52, notifier);
	    $hold(negedge XC &&& D0000, negedge SIN, 1:13:0, notifier);
	    $hold(negedge XC &&& D0000, posedge SIN, 1:13:0, notifier);
	    $setup(negedge SMC, negedge XC &&& D0000, 24:55:58, notifier);
	    $setup(posedge SMC, negedge XC &&& D0000, 24:55:58, notifier);
	    $hold(negedge XC &&& D0000, negedge SMC, 0:12:0, notifier);
	    $hold(negedge XC &&& D0000, posedge SMC, 0:12:0, notifier);
	    $recovery(posedge XR, negedge XC &&& D0004, 0:9:5, notifier);
	    $hold(negedge XC &&& D0004, posedge XR, 7:20:9, notifier);
	    $recovery(posedge XS, negedge XC &&& D0009, 3:13:5, notifier);
	    $hold(negedge XC &&& D0009, posedge XS, 8:23:17, notifier);
	    $recovery(posedge XS, posedge XR, 18:34:27, notifier);
	    $recovery(posedge XR, posedge XS, 15:30:23, notifier);
	    $width(negedge XC, 58:107:130, 0, notifier);
	    $width(posedge XC, 40:68:82, 0, notifier);
	    $width(negedge XR, 47:84:100, 0, notifier);
	    $width(negedge XS, 53:94:111, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFNSRP4
//	function : Scan D-flip flop with low reset XR,low set XS,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:23
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFNSRP4(D,Q,SIN,SMC,XC,XQ,XR,XS);
	input D,SIN,SMC,XC,XR,XS;
	output Q,XQ;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	not( __n5, XC ); 
	not( __n6, XR ); 
	not( __n7, XS ); 
	udp_dfsr(IQ, __n5, __n4, __n7, __n6, notifier);
	and(__n8, __n7, __n6);
	nor(XIQ, __n8, IQ);
	buf(Q, IQ) ; 
	buf(XQ, XIQ) ; 
	and(D0000,XS,XR);
	not(D0001,SMC);
	and(D0002,SMC,SIN);
	and(D0003,D0001,D);
	or(D0004,D0002,D0003);
	not(D0005,SMC);
	and(D0006,SMC,SIN);
	and(D0007,D0005,D);
	or(D0008,D0006,D0007);
	not(D0009,D0008);
	specify
	    if (~XC) (XC => Q) = (53:80:115,48:72:104);
	    if (~XR) (XR => Q) = (36:47:61,29:43:61);
	    if (~XS) (XS => Q) = (48:88:144,0);
	    if (~XC) (XC => XQ) = (73:111:159,70:108:158);
	    if (~XR) (XR => XQ) = (55:87:131,0);
	    if (~XS) (XS => XQ) = (32:48:71,32:49:74);
	    $setup(negedge D, negedge XC &&& D0000, 21:48:51, notifier);
	    $setup(posedge D, negedge XC &&& D0000, 21:48:51, notifier);
	    $hold(negedge XC &&& D0000, negedge D, 1:13:0, notifier);
	    $hold(negedge XC &&& D0000, posedge D, 1:13:0, notifier);
	    $setup(negedge SIN, negedge XC &&& D0000, 21:48:52, notifier);
	    $setup(posedge SIN, negedge XC &&& D0000, 21:48:52, notifier);
	    $hold(negedge XC &&& D0000, negedge SIN, 1:13:0, notifier);
	    $hold(negedge XC &&& D0000, posedge SIN, 1:13:0, notifier);
	    $setup(negedge SMC, negedge XC &&& D0000, 24:55:58, notifier);
	    $setup(posedge SMC, negedge XC &&& D0000, 24:55:58, notifier);
	    $hold(negedge XC &&& D0000, negedge SMC, 0:12:0, notifier);
	    $hold(negedge XC &&& D0000, posedge SMC, 0:12:0, notifier);
	    $recovery(posedge XR, negedge XC &&& D0004, 0:9:5, notifier);
	    $hold(negedge XC &&& D0004, posedge XR, 7:20:9, notifier);
	    $recovery(posedge XS, negedge XC &&& D0009, 3:13:5, notifier);
	    $hold(negedge XC &&& D0009, posedge XS, 8:23:17, notifier);
	    $recovery(posedge XS, posedge XR, 24:44:36, notifier);
	    $recovery(posedge XR, posedge XS, 22:41:35, notifier);
	    $width(negedge XC, 73:133:159, 0, notifier);
	    $width(posedge XC, 40:68:82, 0, notifier);
	    $width(negedge XR, 63:111:131, 0, notifier);
	    $width(negedge XS, 69:122:144, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFNX
//	function : Scan D-flip flop,inverted out
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:24
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFNX(D,SIN,SMC,XC,XQ);
	input D,SIN,SMC,XC;
	output XQ;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	not( __n5, XC ); 
	udp_dfsr(IQ, __n5, __n4, 0, 0, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    if (~XC) (XC => XQ) = (28:41:60,32:47:71);
	    $setup(negedge D, negedge XC, 22:46:51, notifier);
	    $setup(posedge D, negedge XC, 22:46:51, notifier);
	    $hold(negedge XC, negedge D, 0:3:0, notifier);
	    $hold(negedge XC, posedge D, 0:3:0, notifier);
	    $setup(negedge SIN, negedge XC, 21:46:52, notifier);
	    $setup(posedge SIN, negedge XC, 21:46:52, notifier);
	    $hold(negedge XC, negedge SIN, 0:3:0, notifier);
	    $hold(negedge XC, posedge SIN, 0:3:0, notifier);
	    $setup(negedge SMC, negedge XC, 24:52:57, notifier);
	    $setup(posedge SMC, negedge XC, 24:52:57, notifier);
	    $hold(negedge XC, negedge SMC, 0:1:0, notifier);
	    $hold(negedge XC, posedge SMC, 0:1:0, notifier);
	    $width(negedge XC, 32:57:71, 0, notifier);
	    $width(posedge XC, 29:51:59, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFNXP
//	function : Scan D-flip flop,inverted out,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:26
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFNXP(D,SIN,SMC,XC,XQ);
	input D,SIN,SMC,XC;
	output XQ;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	not( __n5, XC ); 
	udp_dfsr(IQ, __n5, __n4, 0, 0, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    if (~XC) (XC => XQ) = (31:44:64,32:48:73);
	    $setup(negedge D, negedge XC, 21:46:51, notifier);
	    $setup(posedge D, negedge XC, 21:46:51, notifier);
	    $hold(negedge XC, negedge D, 0:3:0, notifier);
	    $hold(negedge XC, posedge D, 0:3:0, notifier);
	    $setup(negedge SIN, negedge XC, 21:46:51, notifier);
	    $setup(posedge SIN, negedge XC, 21:46:51, notifier);
	    $hold(negedge XC, negedge SIN, 0:3:0, notifier);
	    $hold(negedge XC, posedge SIN, 0:3:0, notifier);
	    $setup(negedge SMC, negedge XC, 24:52:57, notifier);
	    $setup(posedge SMC, negedge XC, 24:52:57, notifier);
	    $hold(negedge XC, negedge SMC, 0:1:0, notifier);
	    $hold(negedge XC, posedge SMC, 0:1:0, notifier);
	    $width(negedge XC, 32:58:73, 0, notifier);
	    $width(posedge XC, 29:51:59, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFNXP4
//	function : Scan D-flip flop,inverted out,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:27
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFNXP4(D,SIN,SMC,XC,XQ);
	input D,SIN,SMC,XC;
	output XQ;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	not( __n5, XC ); 
	udp_dfsr(IQ, __n5, __n4, 0, 0, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    if (~XC) (XC => XQ) = (39:59:86,45:67:99);
	    $setup(negedge D, negedge XC, 22:46:51, notifier);
	    $setup(posedge D, negedge XC, 22:46:51, notifier);
	    $hold(negedge XC, negedge D, 0:3:0, notifier);
	    $hold(negedge XC, posedge D, 0:3:0, notifier);
	    $setup(negedge SIN, negedge XC, 22:46:52, notifier);
	    $setup(posedge SIN, negedge XC, 22:46:52, notifier);
	    $hold(negedge XC, negedge SIN, 0:3:0, notifier);
	    $hold(negedge XC, posedge SIN, 0:3:0, notifier);
	    $setup(negedge SMC, negedge XC, 24:52:57, notifier);
	    $setup(posedge SMC, negedge XC, 24:52:57, notifier);
	    $hold(negedge XC, negedge SMC, 0:1:0, notifier);
	    $hold(negedge XC, posedge SMC, 0:1:0, notifier);
	    $width(negedge XC, 45:80:99, 0, notifier);
	    $width(posedge XC, 29:51:59, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFP
//	function : Scan D-flip flop,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:29
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFP(C,D,Q,SIN,SMC);
	input C,D,SIN,SMC;
	output Q;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf( __n5, C);
	udp_dfsr(IQ, __n5, __n4, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    if (C) (C => Q) = (37:55:78,37:54:77);
	    $setup(negedge D, posedge C, 26:49:57, notifier);
	    $setup(posedge D, posedge C, 26:49:57, notifier);
	    $hold(posedge C, negedge D, 0:7:0, notifier);
	    $hold(posedge C, posedge D, 0:7:0, notifier);
	    $setup(negedge SIN, posedge C, 26:49:57, notifier);
	    $setup(posedge SIN, posedge C, 26:49:57, notifier);
	    $hold(posedge C, negedge SIN, 0:7:0, notifier);
	    $hold(posedge C, posedge SIN, 0:7:0, notifier);
	    $setup(negedge SMC, posedge C, 29:55:63, notifier);
	    $setup(posedge SMC, posedge C, 29:55:63, notifier);
	    $hold(posedge C, negedge SMC, 0:5:0, notifier);
	    $hold(posedge C, posedge SMC, 0:5:0, notifier);
	    $width(negedge C, 28:50:62, 0, notifier);
	    $width(posedge C, 37:66:78, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFP4
//	function : Scan D-flip flop,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:31
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFP4(C,D,Q,SIN,SMC);
	input C,D,SIN,SMC;
	output Q;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf( __n5, C);
	udp_dfsr(IQ, __n5, __n4, 0, 0, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	specify
	    if (C) (C => Q) = (42:62:88,42:62:88);
	    $setup(negedge D, posedge C, 26:49:57, notifier);
	    $setup(posedge D, posedge C, 26:49:57, notifier);
	    $hold(posedge C, negedge D, 0:7:0, notifier);
	    $hold(posedge C, posedge D, 0:7:0, notifier);
	    $setup(negedge SIN, posedge C, 26:49:57, notifier);
	    $setup(posedge SIN, posedge C, 26:49:57, notifier);
	    $hold(posedge C, negedge SIN, 0:7:0, notifier);
	    $hold(posedge C, posedge SIN, 0:7:0, notifier);
	    $setup(negedge SMC, posedge C, 28:55:63, notifier);
	    $setup(posedge SMC, posedge C, 28:55:63, notifier);
	    $hold(posedge C, negedge SMC, 0:5:0, notifier);
	    $hold(posedge C, posedge SMC, 0:5:0, notifier);
	    $width(negedge C, 28:50:62, 0, notifier);
	    $width(posedge C, 42:75:88, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFR
//	function : Scan D-flip flop with low reset XR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:33
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFR(C,D,Q,SIN,SMC,XR);
	input C,D,SIN,SMC,XR;
	output Q;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf( __n5, C);
	not( __n6, XR ); 
	udp_dfsr(IQ, __n5, __n4, 0, __n6, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	not(D0000,SMC);
	and(D0001,SMC,SIN);
	and(D0002,D0000,D);
	or(D0003,D0001,D0002);
	specify
	    if (C) (C => Q) = (42:61:87,39:56:79);
	    if (~XR) (XR => Q) = (0,21:30:42);
	    $setup(negedge D, posedge C &&& XR, 23:47:51, notifier);
	    $setup(posedge D, posedge C &&& XR, 23:47:51, notifier);
	    $hold(posedge C &&& XR, negedge D, 2:12:0, notifier);
	    $hold(posedge C &&& XR, posedge D, 2:12:0, notifier);
	    $setup(negedge SIN, posedge C &&& XR, 23:47:52, notifier);
	    $setup(posedge SIN, posedge C &&& XR, 23:47:52, notifier);
	    $hold(posedge C &&& XR, negedge SIN, 2:12:0, notifier);
	    $hold(posedge C &&& XR, posedge SIN, 2:12:0, notifier);
	    $setup(negedge SMC, posedge C &&& XR, 26:54:58, notifier);
	    $setup(posedge SMC, posedge C &&& XR, 26:54:58, notifier);
	    $hold(posedge C &&& XR, negedge SMC, 0:11:0, notifier);
	    $hold(posedge C &&& XR, posedge SMC, 0:11:0, notifier);
	    $recovery(posedge XR, posedge C &&& D0003, 0, notifier);
	    $hold(posedge C &&& D0003, posedge XR, 23:37:41, notifier);
	    $width(negedge C, 31:56:69, 0, notifier);
	    $width(posedge C, 42:74:87, 0, notifier);
	    $width(negedge XR, 49:94:118, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFRP
//	function : Scan D-flip flop with low reset XR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:36
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFRP(C,D,Q,SIN,SMC,XR);
	input C,D,SIN,SMC,XR;
	output Q;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf( __n5, C);
	not( __n6, XR ); 
	udp_dfsr(IQ, __n5, __n4, 0, __n6, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	not(D0000,SMC);
	and(D0001,SMC,SIN);
	and(D0002,D0000,D);
	or(D0003,D0001,D0002);
	specify
	    if (C) (C => Q) = (45:66:93,40:59:83);
	    if (~XR) (XR => Q) = (0,23:33:46);
	    $setup(negedge D, posedge C &&& XR, 23:47:51, notifier);
	    $setup(posedge D, posedge C &&& XR, 23:47:51, notifier);
	    $hold(posedge C &&& XR, negedge D, 2:12:0, notifier);
	    $hold(posedge C &&& XR, posedge D, 2:12:0, notifier);
	    $setup(negedge SIN, posedge C &&& XR, 23:47:52, notifier);
	    $setup(posedge SIN, posedge C &&& XR, 23:47:52, notifier);
	    $hold(posedge C &&& XR, negedge SIN, 2:12:0, notifier);
	    $hold(posedge C &&& XR, posedge SIN, 2:12:0, notifier);
	    $setup(negedge SMC, posedge C &&& XR, 26:54:58, notifier);
	    $setup(posedge SMC, posedge C &&& XR, 26:54:58, notifier);
	    $hold(posedge C &&& XR, negedge SMC, 0:11:0, notifier);
	    $hold(posedge C &&& XR, posedge SMC, 0:11:0, notifier);
	    $recovery(posedge XR, posedge C &&& D0003, 0, notifier);
	    $hold(posedge C &&& D0003, posedge XR, 23:37:41, notifier);
	    $width(negedge C, 31:56:69, 0, notifier);
	    $width(posedge C, 45:79:93, 0, notifier);
	    $width(negedge XR, 54:103:128, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFRP4
//	function : Scan D-flip flop with low reset XR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:38
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFRP4(C,D,Q,SIN,SMC,XR);
	input C,D,SIN,SMC,XR;
	output Q;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf( __n5, C);
	not( __n6, XR ); 
	udp_dfsr(IQ, __n5, __n4, 0, __n6, notifier);
	not(XIQ, IQ);
	buf(Q, IQ) ; 
	not(D0000,SMC);
	and(D0001,SMC,SIN);
	and(D0002,D0000,D);
	or(D0003,D0001,D0002);
	specify
	    if (C) (C => Q) = (51:75:106,45:66:95);
	    if (~XR) (XR => Q) = (0,28:41:58);
	    $setup(negedge D, posedge C &&& XR, 23:47:51, notifier);
	    $setup(posedge D, posedge C &&& XR, 23:47:51, notifier);
	    $hold(posedge C &&& XR, negedge D, 2:12:0, notifier);
	    $hold(posedge C &&& XR, posedge D, 2:12:0, notifier);
	    $setup(negedge SIN, posedge C &&& XR, 23:47:52, notifier);
	    $setup(posedge SIN, posedge C &&& XR, 23:47:52, notifier);
	    $hold(posedge C &&& XR, negedge SIN, 2:12:0, notifier);
	    $hold(posedge C &&& XR, posedge SIN, 2:12:0, notifier);
	    $setup(negedge SMC, posedge C &&& XR, 26:54:58, notifier);
	    $setup(posedge SMC, posedge C &&& XR, 26:54:58, notifier);
	    $hold(posedge C &&& XR, negedge SMC, 0:11:0, notifier);
	    $hold(posedge C &&& XR, posedge SMC, 0:11:0, notifier);
	    $recovery(posedge XR, posedge C &&& D0003, 0, notifier);
	    $hold(posedge C &&& D0003, posedge XR, 23:37:41, notifier);
	    $width(negedge C, 31:56:69, 0, notifier);
	    $width(posedge C, 51:90:106, 0, notifier);
	    $width(negedge XR, 64:121:150, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFRX
//	function : Scan D-flip flop with low reset XR,inverted out
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:40
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFRX(C,D,SIN,SMC,XQ,XR);
	input C,D,SIN,SMC,XR;
	output XQ;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf( __n5, C);
	not( __n6, XR ); 
	udp_dfsr(IQ, __n5, __n4, 0, __n6, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	not(D0000,SMC);
	and(D0001,SMC,SIN);
	and(D0002,D0000,D);
	or(D0003,D0001,D0002);
	specify
	    if (C) (C => XQ) = (43:63:90,45:67:96);
	    if (~XR) (XR => XQ) = (26:38:54,0);
	    $setup(negedge D, posedge C &&& XR, 23:48:52, notifier);
	    $setup(posedge D, posedge C &&& XR, 23:48:52, notifier);
	    $hold(posedge C &&& XR, negedge D, 2:11:0, notifier);
	    $hold(posedge C &&& XR, posedge D, 2:11:0, notifier);
	    $setup(negedge SIN, posedge C &&& XR, 23:47:52, notifier);
	    $setup(posedge SIN, posedge C &&& XR, 23:47:52, notifier);
	    $hold(posedge C &&& XR, negedge SIN, 2:12:0, notifier);
	    $hold(posedge C &&& XR, posedge SIN, 2:12:0, notifier);
	    $setup(negedge SMC, posedge C &&& XR, 26:54:58, notifier);
	    $setup(posedge SMC, posedge C &&& XR, 26:54:58, notifier);
	    $hold(posedge C &&& XR, negedge SMC, 0:10:0, notifier);
	    $hold(posedge C &&& XR, posedge SMC, 0:10:0, notifier);
	    $recovery(posedge XR, posedge C &&& D0003, 0, notifier);
	    $hold(posedge C &&& D0003, posedge XR, 23:37:41, notifier);
	    $width(negedge C, 31:56:69, 0, notifier);
	    $width(posedge C, 45:80:96, 0, notifier);
	    $width(negedge XR, 49:93:117, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFRXP
//	function : Scan D-flip flop with low reset XR,inverted out,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:42
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFRXP(C,D,SIN,SMC,XQ,XR);
	input C,D,SIN,SMC,XR;
	output XQ;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf( __n5, C);
	not( __n6, XR ); 
	udp_dfsr(IQ, __n5, __n4, 0, __n6, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	not(D0000,SMC);
	and(D0001,SMC,SIN);
	and(D0002,D0000,D);
	or(D0003,D0001,D0002);
	specify
	    if (C) (C => XQ) = (45:65:93,47:69:99);
	    if (~XR) (XR => XQ) = (28:40:57,0);
	    $setup(negedge D, posedge C &&& XR, 23:48:52, notifier);
	    $setup(posedge D, posedge C &&& XR, 23:48:52, notifier);
	    $hold(posedge C &&& XR, negedge D, 2:11:0, notifier);
	    $hold(posedge C &&& XR, posedge D, 2:11:0, notifier);
	    $setup(negedge SIN, posedge C &&& XR, 23:47:52, notifier);
	    $setup(posedge SIN, posedge C &&& XR, 23:47:52, notifier);
	    $hold(posedge C &&& XR, negedge SIN, 2:12:0, notifier);
	    $hold(posedge C &&& XR, posedge SIN, 2:12:0, notifier);
	    $setup(negedge SMC, posedge C &&& XR, 26:54:58, notifier);
	    $setup(posedge SMC, posedge C &&& XR, 26:54:58, notifier);
	    $hold(posedge C &&& XR, negedge SMC, 0:10:0, notifier);
	    $hold(posedge C &&& XR, posedge SMC, 0:10:0, notifier);
	    $recovery(posedge XR, posedge C &&& D0003, 0, notifier);
	    $hold(posedge C &&& D0003, posedge XR, 23:37:41, notifier);
	    $width(negedge C, 31:56:69, 0, notifier);
	    $width(posedge C, 47:83:99, 0, notifier);
	    $width(negedge XR, 49:93:116, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFRXP4
//	function : Scan D-flip flop with low reset XR,inverted out,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:44
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFRXP4(C,D,SIN,SMC,XQ,XR);
	input C,D,SIN,SMC,XR;
	output XQ;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf( __n5, C);
	not( __n6, XR ); 
	udp_dfsr(IQ, __n5, __n4, 0, __n6, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	not(D0000,SMC);
	and(D0001,SMC,SIN);
	and(D0002,D0000,D);
	or(D0003,D0001,D0002);
	specify
	    if (C) (C => XQ) = (49:71:100,50:75:108);
	    if (~XR) (XR => XQ) = (32:46:64,0);
	    $setup(negedge D, posedge C &&& XR, 23:48:52, notifier);
	    $setup(posedge D, posedge C &&& XR, 23:48:52, notifier);
	    $hold(posedge C &&& XR, negedge D, 2:11:0, notifier);
	    $hold(posedge C &&& XR, posedge D, 2:11:0, notifier);
	    $setup(negedge SIN, posedge C &&& XR, 23:47:52, notifier);
	    $setup(posedge SIN, posedge C &&& XR, 23:47:52, notifier);
	    $hold(posedge C &&& XR, negedge SIN, 2:12:0, notifier);
	    $hold(posedge C &&& XR, posedge SIN, 2:12:0, notifier);
	    $setup(negedge SMC, posedge C &&& XR, 26:54:58, notifier);
	    $setup(posedge SMC, posedge C &&& XR, 26:54:58, notifier);
	    $hold(posedge C &&& XR, negedge SMC, 0:10:0, notifier);
	    $hold(posedge C &&& XR, posedge SMC, 0:10:0, notifier);
	    $recovery(posedge XR, posedge C &&& D0003, 0, notifier);
	    $hold(posedge C &&& D0003, posedge XR, 23:37:41, notifier);
	    $width(negedge C, 31:56:69, 0, notifier);
	    $width(posedge C, 50:90:108, 0, notifier);
	    $width(negedge XR, 49:93:116, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFSR
//	function : Scan D-flip flop with low reset XR,low set XS
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:47
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFSR(C,D,Q,SIN,SMC,XQ,XR,XS);
	input C,D,SIN,SMC,XR,XS;
	output Q,XQ;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf( __n5, C);
	not( __n6, XR ); 
	not( __n7, XS ); 
	udp_dfsr(IQ, __n5, __n4, __n7, __n6, notifier);
	and(__n8, __n7, __n6);
	nor(XIQ, __n8, IQ);
	buf(Q, IQ) ; 
	buf(XQ, XIQ) ; 
	and(D0000,XS,XR);
	not(D0001,SMC);
	and(D0002,SMC,SIN);
	and(D0003,D0001,D);
	or(D0004,D0002,D0003);
	not(D0005,SMC);
	and(D0006,SMC,SIN);
	and(D0007,D0005,D);
	or(D0008,D0006,D0007);
	not(D0009,D0008);
	specify
	    if (C) (C => Q) = (43:62:90,45:65:95);
	    if (~XR) (XR => Q) = (25:33:44,21:32:46);
	    if (~XS) (XS => Q) = (40:64:95,0);
	    if (C) (C => XQ) = (55:81:118,51:75:110);
	    if (~XR) (XR => XQ) = (32:54:85,0);
	    if (~XS) (XS => XQ) = (21:35:56,24:39:60);
	    $setup(negedge D, posedge C &&& D0000, 26:54:57, notifier);
	    $setup(posedge D, posedge C &&& D0000, 26:54:57, notifier);
	    $hold(posedge C &&& D0000, negedge D, 4:14:1, notifier);
	    $hold(posedge C &&& D0000, posedge D, 4:14:1, notifier);
	    $setup(negedge SIN, posedge C &&& D0000, 26:53:58, notifier);
	    $setup(posedge SIN, posedge C &&& D0000, 26:53:58, notifier);
	    $hold(posedge C &&& D0000, negedge SIN, 4:14:1, notifier);
	    $hold(posedge C &&& D0000, posedge SIN, 4:14:1, notifier);
	    $setup(negedge SMC, posedge C &&& D0000, 28:60:64, notifier);
	    $setup(posedge SMC, posedge C &&& D0000, 28:60:64, notifier);
	    $hold(posedge C &&& D0000, negedge SMC, 1:13:0, notifier);
	    $hold(posedge C &&& D0000, posedge SMC, 1:13:0, notifier);
	    $recovery(posedge XR, posedge C &&& D0004, 2:14:11, notifier);
	    $hold(posedge C &&& D0004, posedge XR, 11:22:12, notifier);
	    $recovery(posedge XS, posedge C &&& D0009, 8:18:11, notifier);
	    $hold(posedge C &&& D0009, posedge XS, 11:25:20, notifier);
	    $recovery(posedge XS, posedge XR, 15:33:29, notifier);
	    $recovery(posedge XR, posedge XS, 11:25:18, notifier);
	    $width(negedge C, 36:65:79, 0, notifier);
	    $width(posedge C, 55:97:118, 0, notifier);
	    $width(negedge XR, 40:72:90, 0, notifier);
	    $width(negedge XS, 45:80:95, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFSRP
//	function : Scan D-flip flop with low reset XR,low set XS,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:51
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFSRP(C,D,Q,SIN,SMC,XQ,XR,XS);
	input C,D,SIN,SMC,XR,XS;
	output Q,XQ;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf( __n5, C);
	not( __n6, XR ); 
	not( __n7, XS ); 
	udp_dfsr(IQ, __n5, __n4, __n7, __n6, notifier);
	and(__n8, __n7, __n6);
	nor(XIQ, __n8, IQ);
	buf(Q, IQ) ; 
	buf(XQ, XIQ) ; 
	and(D0000,XS,XR);
	not(D0001,SMC);
	and(D0002,SMC,SIN);
	and(D0003,D0001,D);
	or(D0004,D0002,D0003);
	not(D0005,SMC);
	and(D0006,SMC,SIN);
	and(D0007,D0005,D);
	or(D0008,D0006,D0007);
	not(D0009,D0008);
	specify
	    if (C) (C => Q) = (46:66:95,47:68:99);
	    if (~XR) (XR => Q) = (29:37:49,23:35:50);
	    if (~XS) (XS => Q) = (43:71:111,0);
	    if (C) (C => XQ) = (62:92:133,57:84:123);
	    if (~XR) (XR => XQ) = (40:65:100,0);
	    if (~XS) (XS => XQ) = (25:39:60,27:42:63);
	    $setup(negedge D, posedge C &&& D0000, 26:54:57, notifier);
	    $setup(posedge D, posedge C &&& D0000, 26:54:57, notifier);
	    $hold(posedge C &&& D0000, negedge D, 4:14:1, notifier);
	    $hold(posedge C &&& D0000, posedge D, 4:14:1, notifier);
	    $setup(negedge SIN, posedge C &&& D0000, 26:53:58, notifier);
	    $setup(posedge SIN, posedge C &&& D0000, 26:53:58, notifier);
	    $hold(posedge C &&& D0000, negedge SIN, 4:14:1, notifier);
	    $hold(posedge C &&& D0000, posedge SIN, 4:14:1, notifier);
	    $setup(negedge SMC, posedge C &&& D0000, 28:60:64, notifier);
	    $setup(posedge SMC, posedge C &&& D0000, 28:60:64, notifier);
	    $hold(posedge C &&& D0000, negedge SMC, 1:13:0, notifier);
	    $hold(posedge C &&& D0000, posedge SMC, 1:13:0, notifier);
	    $recovery(posedge XR, posedge C &&& D0004, 2:14:11, notifier);
	    $hold(posedge C &&& D0004, posedge XR, 11:22:12, notifier);
	    $recovery(posedge XS, posedge C &&& D0009, 8:18:12, notifier);
	    $hold(posedge C &&& D0009, posedge XS, 11:25:20, notifier);
	    $recovery(posedge XS, posedge XR, 18:34:27, notifier);
	    $recovery(posedge XR, posedge XS, 15:30:23, notifier);
	    $width(negedge C, 36:65:79, 0, notifier);
	    $width(posedge C, 62:110:133, 0, notifier);
	    $width(negedge XR, 47:84:100, 0, notifier);
	    $width(negedge XS, 53:94:111, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFSRP4
//	function : Scan D-flip flop with low reset XR,low set XS,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:54
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFSRP4(C,D,Q,SIN,SMC,XQ,XR,XS);
	input C,D,SIN,SMC,XR,XS;
	output Q,XQ;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf( __n5, C);
	not( __n6, XR ); 
	not( __n7, XS ); 
	udp_dfsr(IQ, __n5, __n4, __n7, __n6, notifier);
	and(__n8, __n7, __n6);
	nor(XIQ, __n8, IQ);
	buf(Q, IQ) ; 
	buf(XQ, XIQ) ; 
	and(D0000,XS,XR);
	not(D0001,SMC);
	and(D0002,SMC,SIN);
	and(D0003,D0001,D);
	or(D0004,D0002,D0003);
	not(D0005,SMC);
	and(D0006,SMC,SIN);
	and(D0007,D0005,D);
	or(D0008,D0006,D0007);
	not(D0009,D0008);
	specify
	    if (C) (C => Q) = (52:75:107,52:76:111);
	    if (~XR) (XR => Q) = (36:47:61,29:43:61);
	    if (~XS) (XS => Q) = (48:88:144,0);
	    if (C) (C => XQ) = (77:114:166,69:103:151);
	    if (~XR) (XR => XQ) = (55:87:131,0);
	    if (~XS) (XS => XQ) = (32:48:71,32:49:74);
	    $setup(negedge D, posedge C &&& D0000, 26:54:57, notifier);
	    $setup(posedge D, posedge C &&& D0000, 26:54:57, notifier);
	    $hold(posedge C &&& D0000, negedge D, 4:14:1, notifier);
	    $hold(posedge C &&& D0000, posedge D, 4:14:1, notifier);
	    $setup(negedge SIN, posedge C &&& D0000, 26:53:58, notifier);
	    $setup(posedge SIN, posedge C &&& D0000, 26:53:58, notifier);
	    $hold(posedge C &&& D0000, negedge SIN, 4:14:1, notifier);
	    $hold(posedge C &&& D0000, posedge SIN, 4:14:1, notifier);
	    $setup(negedge SMC, posedge C &&& D0000, 28:60:64, notifier);
	    $setup(posedge SMC, posedge C &&& D0000, 28:60:64, notifier);
	    $hold(posedge C &&& D0000, negedge SMC, 1:13:0, notifier);
	    $hold(posedge C &&& D0000, posedge SMC, 1:13:0, notifier);
	    $recovery(posedge XR, posedge C &&& D0004, 2:14:11, notifier);
	    $hold(posedge C &&& D0004, posedge XR, 11:22:12, notifier);
	    $recovery(posedge XS, posedge C &&& D0009, 8:19:12, notifier);
	    $hold(posedge C &&& D0009, posedge XS, 11:25:20, notifier);
	    $recovery(posedge XS, posedge XR, 24:44:36, notifier);
	    $recovery(posedge XR, posedge XS, 22:41:35, notifier);
	    $width(negedge C, 36:65:79, 0, notifier);
	    $width(posedge C, 77:137:166, 0, notifier);
	    $width(negedge XR, 63:111:131, 0, notifier);
	    $width(negedge XS, 69:122:144, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFX
//	function : Scan D-flip flop,inverted out
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:56
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFX(C,D,SIN,SMC,XQ);
	input C,D,SIN,SMC;
	output XQ;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf( __n5, C);
	udp_dfsr(IQ, __n5, __n4, 0, 0, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    if (C) (C => XQ) = (30:45:62,33:49:71);
	    $setup(negedge D, posedge C, 26:49:57, notifier);
	    $setup(posedge D, posedge C, 26:49:57, notifier);
	    $hold(posedge C, negedge D, 0:7:0, notifier);
	    $hold(posedge C, posedge D, 0:7:0, notifier);
	    $setup(negedge SIN, posedge C, 26:49:57, notifier);
	    $setup(posedge SIN, posedge C, 26:49:57, notifier);
	    $hold(posedge C, negedge SIN, 0:7:0, notifier);
	    $hold(posedge C, posedge SIN, 0:7:0, notifier);
	    $setup(negedge SMC, posedge C, 29:55:63, notifier);
	    $setup(posedge SMC, posedge C, 29:55:63, notifier);
	    $hold(posedge C, negedge SMC, 0:5:0, notifier);
	    $hold(posedge C, posedge SMC, 0:5:0, notifier);
	    $width(negedge C, 28:50:62, 0, notifier);
	    $width(posedge C, 33:59:71, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFXP
//	function : Scan D-flip flop,inverted out,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:57
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFXP(C,D,SIN,SMC,XQ);
	input C,D,SIN,SMC;
	output XQ;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf( __n5, C);
	udp_dfsr(IQ, __n5, __n4, 0, 0, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    if (C) (C => XQ) = (33:47:65,33:50:73);
	    $setup(negedge D, posedge C, 26:49:57, notifier);
	    $setup(posedge D, posedge C, 26:49:57, notifier);
	    $hold(posedge C, negedge D, 0:7:0, notifier);
	    $hold(posedge C, posedge D, 0:7:0, notifier);
	    $setup(negedge SIN, posedge C, 26:49:57, notifier);
	    $setup(posedge SIN, posedge C, 26:49:57, notifier);
	    $hold(posedge C, negedge SIN, 0:7:0, notifier);
	    $hold(posedge C, posedge SIN, 0:7:0, notifier);
	    $setup(negedge SMC, posedge C, 29:55:63, notifier);
	    $setup(posedge SMC, posedge C, 29:55:63, notifier);
	    $hold(posedge C, negedge SMC, 0:5:0, notifier);
	    $hold(posedge C, posedge SMC, 0:5:0, notifier);
	    $width(negedge C, 28:50:62, 0, notifier);
	    $width(posedge C, 33:60:73, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : SDFXP4
//	function : Scan D-flip flop,inverted out,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:17:59
//
`celldefine
`suppress_faults
`enable_portfaults
module	SDFXP4(C,D,SIN,SMC,XQ);
	input C,D,SIN,SMC;
	output XQ;
	reg notifier ;
	and( __n1, SIN, SMC ); 
	not( __n2, SMC ); 
	and( __n3, D, __n2 ); 
	or( __n4, __n3, __n1 ); 
	buf( __n5, C);
	udp_dfsr(IQ, __n5, __n4, 0, 0, notifier);
	not(XIQ, IQ);
	buf(XQ, XIQ) ; 
	specify
	    if (C) (C => XQ) = (43:64:90,45:68:98);
	    $setup(negedge D, posedge C, 26:49:57, notifier);
	    $setup(posedge D, posedge C, 26:49:57, notifier);
	    $hold(posedge C, negedge D, 0:7:0, notifier);
	    $hold(posedge C, posedge D, 0:7:0, notifier);
	    $setup(negedge SIN, posedge C, 26:49:57, notifier);
	    $setup(posedge SIN, posedge C, 26:49:57, notifier);
	    $hold(posedge C, negedge SIN, 0:7:0, notifier);
	    $hold(posedge C, posedge SIN, 0:7:0, notifier);
	    $setup(negedge SMC, posedge C, 29:55:63, notifier);
	    $setup(posedge SMC, posedge C, 29:55:63, notifier);
	    $hold(posedge C, negedge SMC, 0:5:0, notifier);
	    $hold(posedge C, posedge SMC, 0:5:0, notifier);
	    $width(negedge C, 28:50:62, 0, notifier);
	    $width(posedge C, 45:81:98, 0, notifier);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : TBUF1
//	function : Tri-state buffer
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:18:00
//
`celldefine
`suppress_faults
`enable_portfaults
module	TBUF1(A,EN,Y);
	input A,EN;
	output Y;
	bufif1(Y, A, EN); 
	specify
	    (A => Y) = (22:30:42,20:29:39);
	    (EN => Y) = (0,0,17:17:15,30:37:43,6:9:15,19:26:34);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : TBUF2
//	function : Tri-state buffer x 2
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:18:01
//
`celldefine
`suppress_faults
`enable_portfaults
module	TBUF2(A,EN,Y);
	input A,EN;
	output Y;
	bufif1(Y, A, EN); 
	specify
	    (A => Y) = (19:27:34,17:24:37);
	    (EN => Y) = (0,0,17:25:36,20:27:34,19:24:33,23:33:45);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : TBUF4
//	function : Tri-state buffer x 4
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:18:01
//
`celldefine
`suppress_faults
`enable_portfaults
module	TBUF4(A,EN,Y);
	input A,EN;
	output Y;
	bufif1(Y, A, EN); 
	specify
	    (A => Y) = (22:32:39,19:27:41);
	    (EN => Y) = (0,0,19:28:40,23:30:39,24:32:43,24:35:49);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : TIE
//	function : Clamper
//	created  : 97/01/30 14:17:34
//	changed  : 97/01/30 14:17:34
//
`celldefine
`suppress_faults
`enable_portfaults
module	TIE(HI,LO);
	output HI,LO;
	supply1  HI ;
	supply0  LO ;
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : TINV1
//	function : Tri-state buffer,inverted out
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:18:02
//
`celldefine
`suppress_faults
`enable_portfaults
module	TINV1(A,EN,Y);
	input A,EN;
	output Y;
	not( __n1, A ); 
	bufif1(Y, __n1, EN); 
	specify
	    (A => Y) = (18:24:31,17:23:30);
	    (EN => Y) = (0,0,17:17:15,30:37:44,6:9:15,19:26:34);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : TINV2
//	function : Tri-state buffer,inverted out x 2
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:18:03
//
`celldefine
`suppress_faults
`enable_portfaults
module	TINV2(A,EN,Y);
	input A,EN;
	output Y;
	not( __n1, A ); 
	bufif1(Y, __n1, EN); 
	specify
	    (A => Y) = (25:37:50,27:38:57);
	    (EN => Y) = (0,0,17:25:36,20:27:34,19:24:33,23:33:45);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : TINV4
//	function : Tri-state buffer,inverted out x 4
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:18:04
//
`celldefine
`suppress_faults
`enable_portfaults
module	TINV4(A,EN,Y);
	input A,EN;
	output Y;
	not( __n1, A ); 
	bufif1(Y, __n1, EN); 
	specify
	    (A => Y) = (27:40:54,28:39:57);
	    (EN => Y) = (0,0,20:29:41,23:31:39,24:32:44,25:37:53);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : XNOR2
//	function : 2-input exclusive-NOR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:18:05
//
`celldefine
`suppress_faults
`enable_portfaults
module	XNOR2(A,B,Y);
	input A,B;
	output Y;
	xnor( __n1, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (23:30:40,11:19:33);
	    (B => Y) = (19:27:37,14:23:38);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : XNOR2P
//	function : 2-input exclusive-NOR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:18:06
//
`celldefine
`suppress_faults
`enable_portfaults
module	XNOR2P(A,B,Y);
	input A,B;
	output Y;
	xnor( __n1, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (28:39:55,23:40:68);
	    (B => Y) = (24:35:54,28:44:67);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : XNOR2P4
//	function : 2-input exclusive-NOR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:18:07
//
`celldefine
`suppress_faults
`enable_portfaults
module	XNOR2P4(A,B,Y);
	input A,B;
	output Y;
	xnor( __n1, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (32:46:62,30:50:83);
	    (B => Y) = (28:41:61,34:54:82);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : XNOR3
//	function : 3-input exclusive-NOR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:18:09
//
`celldefine
`suppress_faults
`enable_portfaults
module	XNOR3(A,B,C,Y);
	input A,B,C;
	output Y;
	xnor( __n1, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (21:33:49,22:37:61);
	    (B => Y) = (31:56:90,32:60:96);
	    (C => Y) = (36:56:88,36:59:94);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : XNOR3P
//	function : 3-input exclusive-NOR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:18:12
//
`celldefine
`suppress_faults
`enable_portfaults
module	XNOR3P(A,B,C,Y);
	input A,B,C;
	output Y;
	xnor( __n1, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (23:37:53,22:39:66);
	    (B => Y) = (33:59:94,33:62:101);
	    (C => Y) = (38:59:92,37:62:98);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : XNOR3P4
//	function : 3-input exclusive-NOR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:18:14
//
`celldefine
`suppress_faults
`enable_portfaults
module	XNOR3P4(A,B,C,Y);
	input A,B,C;
	output Y;
	xnor( __n1, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (27:46:65,25:47:81);
	    (B => Y) = (38:67:106,40:73:116);
	    (C => Y) = (43:67:102,44:72:114);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : XOR2
//	function : 2-input exclusive-OR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:18:15
//
`celldefine
`suppress_faults
`enable_portfaults
module	XOR2(A,B,Y);
	input A,B;
	output Y;
	xor( __n1, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (14:26:46,19:29:44);
	    (B => Y) = (20:30:46,14:25:43);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : XOR2P
//	function : 2-input exclusive-OR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:18:16
//
`celldefine
`suppress_faults
`enable_portfaults
module	XOR2P(A,B,Y);
	input A,B;
	output Y;
	xor( __n1, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (23:35:55,29:42:62);
	    (B => Y) = (27:39:61,26:38:60);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : XOR2P4
//	function : 2-input exclusive-OR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:18:17
//
`celldefine
`suppress_faults
`enable_portfaults
module	XOR2P4(A,B,Y);
	input A,B;
	output Y;
	xor( __n1, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (29:42:63,32:49:77);
	    (B => Y) = (33:46:70,30:46:74);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : XOR3
//	function : 3-input exclusive-OR
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:18:19
//
`celldefine
`suppress_faults
`enable_portfaults
module	XOR3(A,B,C,Y);
	input A,B,C;
	output Y;
	xor( __n1, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (21:35:53,22:36:54);
	    (B => Y) = (31:56:90,32:60:95);
	    (C => Y) = (36:56:88,36:59:93);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : XOR3P
//	function : 3-input exclusive-OR,powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:18:20
//
`celldefine
`suppress_faults
`enable_portfaults
module	XOR3P(A,B,C,Y);
	input A,B,C;
	output Y;
	xor( __n1, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (25:39:57,25:39:58);
	    (B => Y) = (33:59:94,33:62:100);
	    (C => Y) = (38:59:92,37:62:98);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//	macro    : XOR3P4
//	function : 3-input exclusive-OR,x4 powered
//	created  : 97/01/30 14:17:34
//	changed  : 97/05/12 10:18:22
//
`celldefine
`suppress_faults
`enable_portfaults
module	XOR3P4(A,B,C,Y);
	input A,B,C;
	output Y;
	xor( __n1, C, B, A ); 
	buf(Y, __n1) ; 
	specify
	    (A => Y) = (32:47:67,32:49:71);
	    (B => Y) = (39:67:106,40:73:116);
	    (C => Y) = (43:67:103,44:72:114);
	endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//      macro    : DELY1
//      function : delay for 1 ns
//      created  : 98/08/03 11:38:44
//      changed  : 98/08/03 11:40:58
//
`celldefine
`suppress_faults
`enable_portfaults
module  DELY1(A,Y);
        input A;
        output Y;
        buf(Y, A);
        specify
            (A => Y) = (75:105:140,64:96:137);
        endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
//
//      macro    : DELY2
//      function : delay for 2 ns
//      created  : 98/08/03 11:38:44
//      changed  : 98/08/03 11:40:58
//
`celldefine
`suppress_faults
`enable_portfaults
module  DELY2(A,Y);
        input A;
        output Y;
        buf(Y, A);
        specify
            (A => Y) = (160:242:343,149:228:324);
        endspecify
endmodule
`disable_portfaults
`nosuppress_faults
`endcelldefine
primitive udp_dfsr(Q, CK, D, S, R, notifier);
	output	Q;	reg	Q;
	input	CK, D, S, R, notifier;
	table
	//   CK  D   S   R  notif  :  state  :  Q  ;
	     ?   ?   1   0    ?    :    ?    :  1  ;
	     ?   ?   ?   1    ?    :    ?    :  0  ;
	     ?   ?   *   0    ?    :    1    :  -  ;
	     ?   ?   0   *    ?    :    0    :  -  ;
	   (01)  1   ?   0    ?    :    ?    :  1  ;
	   (01)  0   0   ?    ?    :    ?    :  0  ;
	     b   *   ?   ?    ?    :    ?    :  -  ;
	   (?0)  ?   ?   ?    ?    :    ?    :  -  ;
	     ?   ?   ?   ?    *    :    ?    :  x  ;
	endtable
endprimitive
primitive udp_dlsr(Q, G, D, S, R, notifier);
	output	Q;	reg	Q;
	input	G, D, S, R, notifier;
	table
	//   G   D   S   R  notif  :  state  :  Q  ;
	     ?   ?   1   0    ?    :    ?    :  1  ;
	     ?   ?   ?   1    ?    :    ?    :  0  ;
	     ?   ?   *   0    ?    :    1    :  -  ;
	     ?   ?   0   *    ?    :    0    :  -  ;
	     1   1   ?   0    ?    :    ?    :  1  ;
	     1   0   0   ?    ?    :    ?    :  0  ;
	     0   *   ?   ?    ?    :    ?    :  -  ;
	   (?0)  ?   ?   ?    ?    :    ?    :  -  ;
	     ?   ?   ?   ?    *    :    ?    :  x  ;
	endtable
endprimitive
