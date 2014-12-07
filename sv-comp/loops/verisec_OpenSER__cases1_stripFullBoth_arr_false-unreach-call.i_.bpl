// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 2
var $M.0: [int] int;
var $M.1: int;

axiom $GLOBALS_BOTTOM == -5071;
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
const unique __VERIFIER_assert: int;
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
const unique assert_: int;
const unique assume_: int;
const unique exit: int;
const unique main: int;
const unique parse_expression_list: int;
const unique r_strncpy: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
  $M.1 := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
procedure __VERIFIER_assert(cond: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
  var $b0: bool;
$bb0:
  call {:cexpr "cond"} boogie_si_record_int(cond);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 4, 7} true;
  $b0 := (cond != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 4, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 4, 7} true;
  assume $b0;
  goto $bb2;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 7, 3} true;
  $exn := false;
  return;
$bb3:
  assume !($b0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 5, 12} true;
  call __VERIFIER_error();
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 6, 3} true;
  goto $bb2;
}
procedure __VERIFIER_assume(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call $static_init();
  call $p0 := $alloca($mul(9, 1));
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 76, 3} true;
  $p1 := $pa($pa($p0, 0, 9), 8, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 76, 3} true;
  $M.0[$p1] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 77, 3} true;
  $p2 := $pa($pa($p0, 0, 9), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 77, 3} true;
  call $p3 := parse_expression_list($p2);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 78, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure parse_expression_list(str: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
  var $b1: bool;
  var $b15: bool;
  var $b16: bool;
  var $b20: bool;
  var $b25: bool;
  var $b30: bool;
  var $b31: bool;
  var $b35: bool;
  var $b39: bool;
  var $b41: bool;
  var $b46: bool;
  var $b48: bool;
  var $b56: bool;
  var $b65: bool;
  var $b9: bool;
  var $p0: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p26: int;
  var $p27: int;
  var $p28: int;
  var $p29: int;
  var $p3: int;
  var $p32: int;
  var $p33: int;
  var $p34: int;
  var $p36: int;
  var $p37: int;
  var $p38: int;
  var $p4: int;
  var $p40: int;
  var $p42: int;
  var $p43: int;
  var $p44: int;
  var $p45: int;
  var $p47: int;
  var $p49: int;
  var $p5: int;
  var $p50: int;
  var $p51: int;
  var $p52: int;
  var $p53: int;
  var $p54: int;
  var $p55: int;
  var $p57: int;
  var $p58: int;
  var $p59: int;
  var $p6: int;
  var $p60: int;
  var $p61: int;
  var $p62: int;
  var $p63: int;
  var $p64: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call $p0 := $alloca($mul(2, 1));
  call {:cexpr "str"} boogie_si_record_int(str);
  call {:cexpr "start"} boogie_si_record_int(0);
  call {:cexpr "i"} boogie_si_record_int(-1);
  call {:cexpr "j"} boogie_si_record_int(-1);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 51, 7} true;
  $b1 := (str != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 51, 7} true;
  $p2, $p3 := -1, 0;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 51, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 53, 5} true;
  $p5 := $add($p2, 1);
  call {:cexpr "i"} boogie_si_record_int($p5);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 54, 5} true;
  $p6 := $pa(str, $p5, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 54, 5} true;
  $p7 := $M.0[$p6];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 54, 5} true;
  $p8 := $p7;
  $b9 := ($p8 == 0);
  $p10, $p11 := $p3, $p3;
  goto $bb5, $bb7;
$bb3:
  assume !($b1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 51, 13} true;
  $p4 := -1;
  goto $bb4;
$bb4:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 72, 1} true;
  $r := $p4;
  $exn := false;
  return;
$bb5:
  assume $b9;
  goto $bb6;
$bb6:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 56, 7} true;
  $p12 := $pa(str, $p10, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 56, 7} true;
  $p13 := $M.0[$p12];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 56, 7} true;
  $p14 := $p13;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 56, 7} true;
  $b15 := ($p14 == 32);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 56, 7} true;
  $b16 := true;
  goto $bb9, $bb11;
$bb7:
  assume !($b9);
  goto $bb8;
$bb8:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 70, 3} true;
  $p62 := $pa(str, $p5, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 70, 3} true;
  $p63 := $M.0[$p62];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 70, 3} true;
  $p64 := $p63;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 70, 3} true;
  $b65 := ($p64 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 70, 3} true;
  $p2, $p3 := $p5, $p11;
  goto $bb32, $bb33;
$bb9:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 56, 7} true;
  assume $b15;
  goto $bb10;
$bb10:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 56, 7} true;
  goto $bb12, $bb13;
$bb11:
  assume !($b15);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 56, 7} true;
  $p17 := $pa(str, $p10, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 56, 7} true;
  $p18 := $M.0[$p17];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 56, 7} true;
  $p19 := $p18;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 56, 7} true;
  $b20 := ($p19 == 9);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 56, 7} true;
  $b16 := $b20;
  goto $bb10;
$bb12:
  assume $b16;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 56, 59} true;
  $p21 := $add($p10, 1);
  call {:cexpr "start"} boogie_si_record_int($p21);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 56, 59} true;
  $p10 := $p21;
  goto $bb6;
$bb13:
  assume !($b16);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 57, 11} true;
  $p22 := $pa(str, $p10, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 57, 11} true;
  $p23 := $M.0[$p22];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 57, 11} true;
  $p24 := $p23;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 57, 11} true;
  $b25 := ($p24 == 34);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 57, 11} true;
  $p26 := $p10;
  goto $bb14, $bb15;
$bb14:
  assume $b25;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 57, 30} true;
  $p27 := $add($p10, 1);
  call {:cexpr "start"} boogie_si_record_int($p27);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 57, 30} true;
  $p26 := $p27;
  goto $bb16;
$bb15:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 57, 11} true;
  assume !($b25);
  goto $bb16;
$bb16:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 58, 7} true;
  $p28 := $sub($p5, 1);
  call {:cexpr "j"} boogie_si_record_int($p28);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 59, 7} true;
  $p29 := $p28;
  goto $bb17;
$bb17:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 59, 7} true;
  $b30 := $slt(0, $p29);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 59, 7} true;
  $b31 := false;
  goto $bb18, $bb19;
$bb18:
  assume $b30;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 59, 7} true;
  $p32 := $pa(str, $p29, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 59, 7} true;
  $p33 := $M.0[$p32];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 59, 7} true;
  $p34 := $p33;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 59, 7} true;
  $b35 := ($p34 == 32);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 59, 7} true;
  $b31 := true;
  goto $bb21, $bb22;
$bb19:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 59, 7} true;
  assume !($b30);
  goto $bb20;
$bb20:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 59, 7} true;
  goto $bb23, $bb24;
$bb21:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 59, 7} true;
  assume $b35;
  goto $bb20;
$bb22:
  assume !($b35);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 59, 7} true;
  $p36 := $pa(str, $p29, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 59, 7} true;
  $p37 := $M.0[$p36];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 59, 7} true;
  $p38 := $p37;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 59, 7} true;
  $b39 := ($p38 == 9);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 59, 7} true;
  $b31 := $b39;
  goto $bb20;
$bb23:
  assume $b31;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 59, 64} true;
  $p40 := $add($p29, -1);
  call {:cexpr "j"} boogie_si_record_int($p40);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 59, 64} true;
  $p29 := $p40;
  goto $bb17;
$bb24:
  assume !($b31);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 60, 11} true;
  $b41 := $slt(0, $p29);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 60, 11} true;
  $p42 := $p29;
  goto $bb25, $bb26;
$bb25:
  assume $b41;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 60, 11} true;
  $p43 := $pa(str, $p29, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 60, 11} true;
  $p44 := $M.0[$p43];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 60, 11} true;
  $p45 := $p44;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 60, 11} true;
  $b46 := ($p45 == 34);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 60, 11} true;
  $p42 := $p29;
  goto $bb28, $bb29;
$bb26:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 60, 11} true;
  assume !($b41);
  goto $bb27;
$bb27:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 61, 11} true;
  $b48 := $sle($p26, $p42);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 61, 11} true;
  goto $bb30, $bb31;
$bb28:
  assume $b46;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 60, 39} true;
  $p47 := $add($p29, -1);
  call {:cexpr "j"} boogie_si_record_int($p47);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 60, 39} true;
  $p42 := $p47;
  goto $bb27;
$bb29:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 60, 11} true;
  assume !($b46);
  goto $bb27;
$bb30:
  assume $b48;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 62, 9} true;
  $p49 := $pa($pa($p0, 0, 2), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 62, 9} true;
  $p50 := $pa(str, $p26, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 62, 9} true;
  $p51 := $sub($p42, $p26);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 62, 9} true;
  $p52 := $add($p51, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 62, 9} true;
  call $p53 := r_strncpy($p49, $p50, $p52);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 63, 9} true;
  $p54 := $sub($p42, $p26);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 63, 9} true;
  $p55 := $add($p54, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 63, 9} true;
  $b56 := $slt($p55, 2);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 63, 9} true;
  $p57 := $b2p($b56);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 63, 9} true;
  call __VERIFIER_assert($p57);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 64, 9} true;
  $p58 := $sub($p42, $p26);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 64, 9} true;
  $p59 := $add($p58, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 64, 9} true;
  $p60 := $pa($pa($p0, 0, 2), $p59, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 64, 9} true;
  $M.0[$p60] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 68, 7} true;
  $p61 := $add($p5, 1);
  call {:cexpr "start"} boogie_si_record_int($p61);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 69, 5} true;
  $p11 := $p61;
  goto $bb8;
$bb31:
  assume !($b48);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 66, 9} true;
  $p4 := -1;
  goto $bb4;
$bb32:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 70, 3} true;
  assume $b65;
  goto $bb2;
$bb33:
  assume !($b65);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/verisec_OpenSER__cases1_stripFullBoth_arr_false-unreach-call.i_.c", 71, 3} true;
  $p4 := 0;
  goto $bb4;
}
procedure r_strncpy(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
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
