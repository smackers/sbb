// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 5
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: [int] int;

axiom $GLOBALS_BOTTOM == -5083;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
const unique .str11: int;
const unique .str12: int;
const unique .str13: int;
const unique .str14: int;
const unique .str15: int;
const unique .str16: int;
const unique .str17: int;
const unique .str18: int;
const unique .str19: int;
const unique .str2: int;
const unique .str20: int;
const unique .str21: int;
const unique .str22: int;
const unique .str23: int;
const unique .str24: int;
const unique .str25: int;
const unique .str26: int;
const unique .str27: int;
const unique .str28: int;
const unique .str29: int;
const unique .str3: int;
const unique .str30: int;
const unique .str31: int;
const unique .str32: int;
const unique .str33: int;
const unique .str34: int;
const unique .str35: int;
const unique .str36: int;
const unique .str37: int;
const unique .str38: int;
const unique .str39: int;
const unique .str4: int;
const unique .str40: int;
const unique .str41: int;
const unique .str42: int;
const unique .str43: int;
const unique .str44: int;
const unique .str45: int;
const unique .str46: int;
const unique .str47: int;
const unique .str48: int;
const unique .str49: int;
const unique .str5: int;
const unique .str50: int;
const unique .str51: int;
const unique .str52: int;
const unique .str53: int;
const unique .str54: int;
const unique .str55: int;
const unique .str56: int;
const unique .str57: int;
const unique .str58: int;
const unique .str59: int;
const unique .str6: int;
const unique .str60: int;
const unique .str61: int;
const unique .str62: int;
const unique .str63: int;
const unique .str64: int;
const unique .str65: int;
const unique .str66: int;
const unique .str67: int;
const unique .str68: int;
const unique .str69: int;
const unique .str7: int;
const unique .str70: int;
const unique .str71: int;
const unique .str72: int;
const unique .str73: int;
const unique .str74: int;
const unique .str75: int;
const unique .str76: int;
const unique .str77: int;
const unique .str78: int;
const unique .str79: int;
const unique .str8: int;
const unique .str80: int;
const unique .str81: int;
const unique .str82: int;
const unique .str83: int;
const unique .str84: int;
const unique .str85: int;
const unique .str86: int;
const unique .str87: int;
const unique .str88: int;
const unique .str89: int;
const unique .str9: int;
const unique .str90: int;
const unique .str91: int;
const unique .str92: int;
const unique .str93: int;
const unique .str94: int;
const unique .str95: int;
const unique .str96: int;
const unique .str97: int;
const unique .str98: int;
const unique .str99: int;
const unique __SMACK_decls: int;
const unique __SMACK_nondet: int;
const unique __SMACK_nondet.XXX: int;
const unique __VERIFIER_assume: int;
const unique __VERIFIER_error: int;
const unique __VERIFIER_nondet_char: int;
const unique __VERIFIER_nondet_int: int;
const unique __VERIFIER_nondet_long: int;
const unique __VERIFIER_nondet_pointer: int;
const unique __VERIFIER_nondet_short: int;
const unique __VERIFIER_nondet_uchar: int;
const unique __VERIFIER_nondet_uint: int;
const unique __VERIFIER_nondet_ulong: int;
const unique __VERIFIER_nondet_ushort: int;
const unique __blast_assert: int;
const unique assert_: int;
const unique assume_: int;
const unique ebda_rsrc_controller: int;
const unique exit: int;
const unique fillslotinfo: int;
const unique freed_tmp_slot: int;
const unique ibmphp_find_same_bus_num: int;
const unique ibmphp_init_devno: int;
const unique kfree: int;
const unique kzalloc: int;
const unique main: int;
const unique tmp_slot: int;
const unique used_tmp_slot: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 1;
  $M.4[tmp_slot] := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 53, 3} true;
  $p0 := $M.1;
  call {:cexpr "x"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 54, 3} true;
  havoc $p0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 55, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure __VERIFIER_assume(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 20, 3} true;
  call assume_(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 21, 1} true;
  $exn := false;
  return;
}
procedure __VERIFIER_error()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 16, 3} true;
  call assert_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 17, 1} true;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_char()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
  var $p1: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 31, 16} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 31, 16} true;
  $p1 := $trunc($p0, 8);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 31, 16} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_int()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 39, 10} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 39, 10} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_long()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 43, 16} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 43, 16} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_pointer()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
  var $p1: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  $p1 := $i2p($p0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_short()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
  var $p1: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 35, 17} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 35, 17} true;
  $p1 := $trunc($p0, 16);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 35, 17} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_uchar()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b3: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p4: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 47, 18} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 47, 18} true;
  $p1 := $trunc($p0, 8);
  call {:cexpr "x"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 48, 3} true;
  $p2 := $p1;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 48, 3} true;
  $b3 := $sge($p2, 0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 48, 3} true;
  $p4 := $b2p($b3);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 48, 3} true;
  call assume_($p4);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 49, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_uint()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 59, 11} true;
  call $p0 := __SMACK_nondet();
  call {:cexpr "x"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 60, 3} true;
  $b1 := $sge($p0, 0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 60, 3} true;
  $p2 := $b2p($b1);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 60, 3} true;
  call assume_($p2);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 61, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_ulong()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 65, 18} true;
  call $p0 := __SMACK_nondet();
  call {:cexpr "x"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 66, 3} true;
  $b1 := $sge($p0, 0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 66, 3} true;
  $p2 := $b2p($b1);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 66, 3} true;
  call assume_($p2);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 67, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_ushort()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b3: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p4: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 53, 20} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 53, 20} true;
  $p1 := $trunc($p0, 16);
  call {:cexpr "x"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 54, 3} true;
  $p2 := $p1;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 54, 3} true;
  $b3 := $sge($p2, 0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 54, 3} true;
  $p4 := $b2p($b3);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 54, 3} true;
  call assume_($p4);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 55, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  assume {:sourceloc "./assert.h", 4, 9} true;
  call __VERIFIER_error();
  assume {:sourceloc "./assert.h", 5, 1} true;
  $exn := false;
  return;
}
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 37, 3} true;
  assert v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 38, 1} true;
  $exn := false;
  return;
}
procedure assume_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure ebda_rsrc_controller()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b14: bool;
  var $b2: bool;
  var $b25: bool;
  var $b28: bool;
  var $b8: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p26: int;
  var $p27: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p32: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p9: int;
$bb0:
  assume {:sourceloc "files/rule57_ebda_blast.c", 68, 16} true;
  call $p0 := kzalloc(8, 1);
  assume $isExternal($p0);
  assume {:sourceloc "files/rule57_ebda_blast.c", 68, 16} true;
  $p1 := $p0;
  call {:cexpr "hp_slot_ptr"} boogie_si_record_int($p1);
  assume {:sourceloc "files/rule57_ebda_blast.c", 69, 5} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "files/rule57_ebda_blast.c", 69, 5} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "files/rule57_ebda_blast.c", 73, 2} true;
  $p4 := $pa($pa($p1, 0, 8), 4, 1);
  assume {:sourceloc "files/rule57_ebda_blast.c", 73, 2} true;
  $M.0[$p4] := 5;
  assume {:sourceloc "files/rule57_ebda_blast.c", 75, 13} true;
  call $p5 := kzalloc(16, 1);
  assume $isExternal($p5);
  assume {:sourceloc "files/rule57_ebda_blast.c", 75, 13} true;
  $p6 := $p5;
  assume {:sourceloc "files/rule57_ebda_blast.c", 75, 13} true;
  $M.4[tmp_slot] := $p6;
  call {:cexpr "tmp_slot"} boogie_si_record_int($p6);
  assume {:sourceloc "files/rule57_ebda_blast.c", 77, 5} true;
  $p7 := $M.4[tmp_slot];
  assume {:sourceloc "files/rule57_ebda_blast.c", 77, 5} true;
  $b8 := ($p7 != 0);
  assume {:sourceloc "files/rule57_ebda_blast.c", 77, 5} true;
  goto $bb4, $bb5;
$bb2:
  assume !($b2);
  call {:cexpr "rc"} boogie_si_record_int(-2);
  assume {:sourceloc "files/rule57_ebda_blast.c", 71, 3} true;
  $p3 := -2;
  goto $bb3;
$bb3:
  assume {:sourceloc "files/rule57_ebda_blast.c", 122, 2} true;
  $p29 := $p3;
  goto $bb13;
$bb4:
  assume $b8;
  assume {:sourceloc "files/rule57_ebda_blast.c", 82, 2} true;
  $M.2 := 0;
  call {:cexpr "used_tmp_slot"} boogie_si_record_int(0);
  assume {:sourceloc "files/rule57_ebda_blast.c", 83, 2} true;
  $M.3 := 0;
  call {:cexpr "freed_tmp_slot"} boogie_si_record_int(0);
  assume {:sourceloc "files/rule57_ebda_blast.c", 85, 2} true;
  $p9 := $M.4[tmp_slot];
  assume {:sourceloc "files/rule57_ebda_blast.c", 85, 2} true;
  $p10 := $pa($pa($p9, 0, 16), 0, 1);
  assume {:sourceloc "files/rule57_ebda_blast.c", 85, 2} true;
  $M.0[$p10] := 2;
  assume {:sourceloc "files/rule57_ebda_blast.c", 86, 2} true;
  $p11 := $M.4[tmp_slot];
  assume {:sourceloc "files/rule57_ebda_blast.c", 86, 2} true;
  $p12 := $pa($pa($p11, 0, 16), 4, 1);
  assume {:sourceloc "files/rule57_ebda_blast.c", 86, 2} true;
  $M.0[$p12] := 3;
  assume {:sourceloc "files/rule57_ebda_blast.c", 88, 18} true;
  call $p13 := ibmphp_find_same_bus_num();
  call {:cexpr "bus_info_ptr1"} boogie_si_record_int($p13);
  assume {:sourceloc "files/rule57_ebda_blast.c", 89, 5} true;
  $b14 := ($p13 != 0);
  assume {:sourceloc "files/rule57_ebda_blast.c", 89, 5} true;
  goto $bb6, $bb7;
$bb5:
  assume !($b8);
  call {:cexpr "rc"} boogie_si_record_int(-2);
  assume {:sourceloc "files/rule57_ebda_blast.c", 79, 3} true;
  $p3 := -2;
  goto $bb3;
$bb6:
  assume $b14;
  assume {:sourceloc "files/rule57_ebda_blast.c", 98, 2} true;
  $p18 := $M.4[tmp_slot];
  assume {:sourceloc "files/rule57_ebda_blast.c", 98, 2} true;
  $p19 := $pa($pa($p18, 0, 16), 12, 1);
  assume {:sourceloc "files/rule57_ebda_blast.c", 98, 2} true;
  $M.0[$p19] := $p13;
  call {:cexpr "bus_info_ptr1"} boogie_si_record_int(0);
  assume {:sourceloc "files/rule57_ebda_blast.c", 101, 2} true;
  $p20 := $M.4[tmp_slot];
  assume {:sourceloc "files/rule57_ebda_blast.c", 101, 2} true;
  $p21 := $pa($pa($p20, 0, 16), 8, 1);
  assume {:sourceloc "files/rule57_ebda_blast.c", 101, 2} true;
  $M.0[$p21] := $p1;
  assume {:sourceloc "files/rule57_ebda_blast.c", 103, 2} true;
  $p22 := $M.4[tmp_slot];
  assume {:sourceloc "files/rule57_ebda_blast.c", 103, 2} true;
  $p23 := $pa($pa($p1, 0, 8), 0, 1);
  assume {:sourceloc "files/rule57_ebda_blast.c", 103, 2} true;
  $M.0[$p23] := $p22;
  assume {:sourceloc "files/rule57_ebda_blast.c", 104, 2} true;
  $M.2 := 1;
  call {:cexpr "used_tmp_slot"} boogie_si_record_int(1);
  assume {:sourceloc "files/rule57_ebda_blast.c", 106, 7} true;
  call $p24 := fillslotinfo($p1);
  call {:cexpr "rc"} boogie_si_record_int($p24);
  assume {:sourceloc "files/rule57_ebda_blast.c", 107, 5} true;
  $b25 := ($p24 != 0);
  assume {:sourceloc "files/rule57_ebda_blast.c", 107, 5} true;
  $p17 := $p24;
  goto $bb9, $bb10;
$bb7:
  assume !($b14);
  call {:cexpr "rc"} boogie_si_record_int(-3);
  assume {:sourceloc "files/rule57_ebda_blast.c", 93, 3} true;
  $p15 := $M.4[tmp_slot];
  assume {:sourceloc "files/rule57_ebda_blast.c", 93, 3} true;
  $p16 := $p15;
  assume {:sourceloc "files/rule57_ebda_blast.c", 93, 3} true;
  call kfree($p16);
  assume {:sourceloc "files/rule57_ebda_blast.c", 94, 3} true;
  $M.3 := 1;
  call {:cexpr "freed_tmp_slot"} boogie_si_record_int(1);
  assume {:sourceloc "files/rule57_ebda_blast.c", 96, 3} true;
  $p17 := -3;
  goto $bb8;
$bb8:
  assume {:sourceloc "files/rule57_ebda_blast.c", 117, 2} true;
  $p30 := $pa($pa($p1, 0, 8), 0, 1);
  assume {:sourceloc "files/rule57_ebda_blast.c", 117, 2} true;
  $p31 := $M.0[$p30];
  assume {:sourceloc "files/rule57_ebda_blast.c", 117, 2} true;
  $p32 := $p31;
  assume {:sourceloc "files/rule57_ebda_blast.c", 117, 2} true;
  call kfree($p32);
  assume {:sourceloc "files/rule57_ebda_blast.c", 117, 2} true;
  $p3 := $p17;
  goto $bb3;
$bb9:
  assume {:sourceloc "files/rule57_ebda_blast.c", 107, 5} true;
  assume $b25;
  goto $bb8;
$bb10:
  assume !($b25);
  assume {:sourceloc "files/rule57_ebda_blast.c", 110, 7} true;
  $p26 := $pa($pa($p1, 0, 8), 0, 1);
  assume {:sourceloc "files/rule57_ebda_blast.c", 110, 7} true;
  call $p27 := ibmphp_init_devno($p26);
  call {:cexpr "rc"} boogie_si_record_int($p27);
  assume {:sourceloc "files/rule57_ebda_blast.c", 111, 5} true;
  $b28 := ($p27 != 0);
  assume {:sourceloc "files/rule57_ebda_blast.c", 111, 5} true;
  $p17 := $p27;
  goto $bb11, $bb12;
$bb11:
  assume {:sourceloc "files/rule57_ebda_blast.c", 111, 5} true;
  assume $b28;
  goto $bb8;
$bb12:
  assume !($b28);
  assume {:sourceloc "files/rule57_ebda_blast.c", 114, 2} true;
  $p29 := 0;
  goto $bb13;
$bb13:
  assume {:sourceloc "files/rule57_ebda_blast.c", 123, 1} true;
  $r := $p29;
  $exn := false;
  return;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure fillslotinfo(p: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
$bb0:
  call {:cexpr "p"} boogie_si_record_int(p);
  assume {:sourceloc "files/rule57_ebda_blast.c", 54, 9} true;
  call $p0 := __VERIFIER_nondet_int();
  assume {:sourceloc "files/rule57_ebda_blast.c", 54, 9} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ibmphp_find_same_bus_num()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
  var $p1: int;
$bb0:
  assume {:sourceloc "files/rule57_ebda_blast.c", 47, 9} true;
  call $p0 := __VERIFIER_nondet_pointer();
  assume {:sourceloc "files/rule57_ebda_blast.c", 47, 9} true;
  $p1 := $p0;
  assume {:sourceloc "files/rule57_ebda_blast.c", 47, 9} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure ibmphp_init_devno(pp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
$bb0:
  call {:cexpr "pp"} boogie_si_record_int(pp);
  assume {:sourceloc "files/rule57_ebda_blast.c", 59, 9} true;
  call $p0 := __VERIFIER_nondet_int();
  assume {:sourceloc "files/rule57_ebda_blast.c", 59, 9} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure kfree(p: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b0: bool;
  var $b3: bool;
  var $p1: int;
  var $p2: int;
$bb0:
  call {:cexpr "p"} boogie_si_record_int(p);
  assume {:sourceloc "files/rule57_ebda_blast.c", 40, 5} true;
  $b0 := (p != 0);
  assume {:sourceloc "files/rule57_ebda_blast.c", 40, 5} true;
  goto $bb1, $bb2;
$bb1:
  assume $b0;
  assume {:sourceloc "files/rule57_ebda_blast.c", 40, 5} true;
  $p1 := $M.4[tmp_slot];
  assume {:sourceloc "files/rule57_ebda_blast.c", 40, 5} true;
  $p2 := $p1;
  assume {:sourceloc "files/rule57_ebda_blast.c", 40, 5} true;
  $b3 := (p == $p2);
  assume {:sourceloc "files/rule57_ebda_blast.c", 40, 5} true;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "files/rule57_ebda_blast.c", 40, 5} true;
  assume !($b0);
  goto $bb3;
$bb3:
  assume {:sourceloc "files/rule57_ebda_blast.c", 42, 1} true;
  $exn := false;
  return;
$bb4:
  assume $b3;
  assume {:sourceloc "files/rule57_ebda_blast.c", 41, 3} true;
  $M.3 := 1;
  call {:cexpr "freed_tmp_slot"} boogie_si_record_int(1);
  assume {:sourceloc "files/rule57_ebda_blast.c", 41, 3} true;
  goto $bb3;
$bb5:
  assume {:sourceloc "files/rule57_ebda_blast.c", 40, 5} true;
  assume !($b3);
  goto $bb3;
}
procedure kzalloc(p#0: int, p#1: int)
  returns ($r: int);
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b2: bool;
  var $b4: bool;
  var $b5: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
$bb0:
  call $static_init();
  assume {:sourceloc "files/rule57_ebda_blast.c", 126, 2} true;
  call $p0 := ebda_rsrc_controller();
  assume {:sourceloc "files/rule57_ebda_blast.c", 127, 5} true;
  $p1 := $M.2;
  assume {:sourceloc "files/rule57_ebda_blast.c", 127, 5} true;
  $b2 := ($p1 != 0);
  $p3 := $M.3;
  assume {:sourceloc "files/rule57_ebda_blast.c", 128, 3} true;
  $b4 := ($p3 != 0);
  assume {:sourceloc "files/rule57_ebda_blast.c", 127, 5} true;
  $b5 := $i2b($or($b2i($b2), $b2i($b4)));
  assume {:sourceloc "files/rule57_ebda_blast.c", 127, 5} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "files/rule57_ebda_blast.c", 127, 5} true;
  assume $b5;
  goto $bb2;
$bb2:
  assume {:sourceloc "files/rule57_ebda_blast.c", 129, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b5);
  assume {:sourceloc "files/rule57_ebda_blast.c", 128, 29} true;
  call __blast_assert();
  assume {:sourceloc "files/rule57_ebda_blast.c", 128, 29} true;
  goto $bb2;
}
axiom (__SMACK_nondet.XXX == -34);
axiom (used_tmp_slot == -5075);
axiom (freed_tmp_slot == -5079);
axiom (tmp_slot == -5083);
axiom $NULL == 0;
axiom $and(0,0) == 0;
axiom $and(0,1) == 0;
axiom $and(1,0) == 0;
axiom $and(1,1) == 1;
axiom $or(0,0) == 0;
axiom $or(0,1) == 1;
axiom $or(1,0) == 1;
axiom $or(1,1) == 1;
axiom $xor(0,0) == 0;
axiom $xor(0,1) == 1;
axiom $xor(1,0) == 1;
axiom $xor(1,1) == 0;
axiom (forall f1, f2: float :: f1 != f2 || $foeq(f1,f2));
axiom (forall f: float :: $si2fp($fp2si(f)) == f);
axiom (forall f: float :: $ui2fp($fp2ui(f)) == f);
axiom (forall i: int :: $fp2si($si2fp(i)) == i);
axiom (forall i: int :: $fp2ui($ui2fp(i)) == i);
const $GLOBALS_BOTTOM: int;
const $MOP: $mop;
const $UNDEF: int;
const unique $NULL: int;
function $and(p1:int, p2:int) returns (int);
function $ashr(p1:int, p2:int) returns (int);
function $base(int) returns (int);
function $extractvalue(p: int, i: int) returns (int);
function $fadd(f1:float, f2:float) returns (float);
function $fdiv(f1:float, f2:float) returns (float);
function $ffalse(f1:float, f2:float) returns (bool);
function $fmul(f1:float, f2:float) returns (float);
function $foeq(f1:float, f2:float) returns (bool);
function $foge(f1:float, f2:float) returns (bool);
function $fogt(f1:float, f2:float) returns (bool);
function $fole(f1:float, f2:float) returns (bool);
function $folt(f1:float, f2:float) returns (bool);
function $fone(f1:float, f2:float) returns (bool);
function $ford(f1:float, f2:float) returns (bool);
function $fp(ipart:int, fpart:int, epart:int) returns (float);
function $fp2si(f:float) returns (int);
function $fp2ui(f:float) returns (int);
function $frem(f1:float, f2:float) returns (float);
function $fsub(f1:float, f2:float) returns (float);
function $ftrue(f1:float, f2:float) returns (bool);
function $fueq(f1:float, f2:float) returns (bool);
function $fuge(f1:float, f2:float) returns (bool);
function $fugt(f1:float, f2:float) returns (bool);
function $fule(f1:float, f2:float) returns (bool);
function $fult(f1:float, f2:float) returns (bool);
function $fune(f1:float, f2:float) returns (bool);
function $funo(f1:float, f2:float) returns (bool);
function $lshr(p1:int, p2:int) returns (int);
function $nand(p1:int, p2:int) returns (int);
function $or(p1:int, p2:int) returns (int);
function $shl(p1:int, p2:int) returns (int);
function $si2fp(i:int) returns (float);
function $ui2fp(i:int) returns (float);
function $xor(p1:int, p2:int) returns (int);
function {:builtin "div"} $sdiv(p1:int, p2:int) returns (int);
function {:builtin "div"} $udiv(p1:int, p2:int) returns (int);
function {:builtin "rem"} $srem(p1:int, p2:int) returns (int);
function {:builtin "rem"} $urem(p1:int, p2:int) returns (int);
function {:inline} $add(p1:int, p2:int) returns (int) {p1 + p2}
function {:inline} $b2i(b: bool) returns (int) {if b then 1 else 0}
function {:inline} $b2p(b: bool) returns (int) {if b then 1 else 0}
function {:inline} $i2b(i: int) returns (bool) {i != 0}
function {:inline} $i2p(p: int) returns (int) {p}
function {:inline} $isExternal(p: int) returns (bool) { p < $GLOBALS_BOTTOM - 32768 }
function {:inline} $max(p1:int, p2:int) returns (int) {if p1 > p2 then p1 else p2}
function {:inline} $min(p1:int, p2:int) returns (int) {if p1 > p2 then p2 else p1}
function {:inline} $mul(p1:int, p2:int) returns (int) {p1 * p2}
function {:inline} $p2b(p: int) returns (bool) {p != 0}
function {:inline} $p2i(p: int) returns (int) {p}
function {:inline} $pa(pointer: int, index: int, size: int) returns (int) {pointer + index * size}
function {:inline} $sge(p1:int, p2:int) returns (bool) {p1 >= p2}
function {:inline} $sgt(p1:int, p2:int) returns (bool) {p1 > p2}
function {:inline} $sle(p1:int, p2:int) returns (bool) {p1 <= p2}
function {:inline} $slt(p1:int, p2:int) returns (bool) {p1 < p2}
function {:inline} $sub(p1:int, p2:int) returns (int) {p1 - p2}
function {:inline} $trunc(p: int, size: int) returns (int) {p}
function {:inline} $uge(p1:int, p2:int) returns (bool) {p1 >= p2}
function {:inline} $ugt(p1:int, p2:int) returns (bool) {p1 > p2}
function {:inline} $ule(p1:int, p2:int) returns (bool) {p1 <= p2}
function {:inline} $ult(p1:int, p2:int) returns (bool) {p1 < p2}
function {:inline} $umax(p1:int, p2:int) returns (int) {if p1 > p2 then p1 else p2}
function {:inline} $umin(p1:int, p2:int) returns (int) {if p1 > p2 then p2 else p1}
procedure $alloca(n: int) returns (p: int)
modifies $CurrAddr, $Alloc;
{
  assume $CurrAddr > 0;
  p := $CurrAddr;
  if (n > 0) {
    $CurrAddr := $CurrAddr + n;
  } else {
    $CurrAddr := $CurrAddr + 1;
  }
  $Alloc[p] := true;
}
procedure $free(p: int)
modifies $Alloc;
{
  $Alloc[p] := false;
}
procedure $malloc(n: int) returns (p: int)
modifies $CurrAddr, $Alloc;
{
  assume $CurrAddr > 0;
  p := $CurrAddr;
  if (n > 0) {
    $CurrAddr := $CurrAddr + n;
  } else {
    $CurrAddr := $CurrAddr + 1;
  }
  $Alloc[p] := true;
}
procedure boogie_si_record_bool(b: bool);
procedure boogie_si_record_float(f: float);
procedure boogie_si_record_int(i: int);
procedure boogie_si_record_mop(m: $mop);
type $mop;
type float;
var $Alloc: [int] bool;
var $CurrAddr:int;
var $exn: bool;
var $exnv: int;

// END SMACK-GENERATED CODE
