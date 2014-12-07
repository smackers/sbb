// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 7
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: [int] int;
var $M.4: [int] int;
var $M.5: [int] int;
var $M.6: [int] int;

axiom $GLOBALS_BOTTOM == -5315;
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
const unique INFINITY: int;
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
const {:count 20} unique main.Dest: int;
const {:count 20} unique main.Source: int;
const {:count 20} unique main.Weight: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  $M.1 := 0;
  $M.2 := 899;
  $M.3[$pa(main.Source, 0, 4)] := 0;
  $M.3[$pa(main.Source, 1, 4)] := 4;
  $M.3[$pa(main.Source, 2, 4)] := 1;
  $M.3[$pa(main.Source, 3, 4)] := 1;
  $M.3[$pa(main.Source, 4, 4)] := 0;
  $M.3[$pa(main.Source, 5, 4)] := 0;
  $M.3[$pa(main.Source, 6, 4)] := 1;
  $M.3[$pa(main.Source, 7, 4)] := 3;
  $M.3[$pa(main.Source, 8, 4)] := 4;
  $M.3[$pa(main.Source, 9, 4)] := 4;
  $M.3[$pa(main.Source, 10, 4)] := 2;
  $M.3[$pa(main.Source, 11, 4)] := 2;
  $M.3[$pa(main.Source, 12, 4)] := 3;
  $M.3[$pa(main.Source, 13, 4)] := 0;
  $M.3[$pa(main.Source, 14, 4)] := 0;
  $M.3[$pa(main.Source, 15, 4)] := 3;
  $M.3[$pa(main.Source, 16, 4)] := 1;
  $M.3[$pa(main.Source, 17, 4)] := 2;
  $M.3[$pa(main.Source, 18, 4)] := 2;
  $M.3[$pa(main.Source, 19, 4)] := 3;
  $M.4[$pa(main.Dest, 0, 4)] := 1;
  $M.4[$pa(main.Dest, 1, 4)] := 3;
  $M.4[$pa(main.Dest, 2, 4)] := 4;
  $M.4[$pa(main.Dest, 3, 4)] := 1;
  $M.4[$pa(main.Dest, 4, 4)] := 1;
  $M.4[$pa(main.Dest, 5, 4)] := 4;
  $M.4[$pa(main.Dest, 6, 4)] := 3;
  $M.4[$pa(main.Dest, 7, 4)] := 4;
  $M.4[$pa(main.Dest, 8, 4)] := 3;
  $M.4[$pa(main.Dest, 9, 4)] := 0;
  $M.4[$pa(main.Dest, 10, 4)] := 0;
  $M.4[$pa(main.Dest, 11, 4)] := 0;
  $M.4[$pa(main.Dest, 12, 4)] := 0;
  $M.4[$pa(main.Dest, 13, 4)] := 2;
  $M.4[$pa(main.Dest, 14, 4)] := 3;
  $M.4[$pa(main.Dest, 15, 4)] := 0;
  $M.4[$pa(main.Dest, 16, 4)] := 2;
  $M.4[$pa(main.Dest, 17, 4)] := 1;
  $M.4[$pa(main.Dest, 18, 4)] := 0;
  $M.4[$pa(main.Dest, 19, 4)] := 4;
  $M.5[$pa(main.Weight, 0, 4)] := 0;
  $M.5[$pa(main.Weight, 1, 4)] := 1;
  $M.5[$pa(main.Weight, 2, 4)] := 2;
  $M.5[$pa(main.Weight, 3, 4)] := 3;
  $M.5[$pa(main.Weight, 4, 4)] := 4;
  $M.5[$pa(main.Weight, 5, 4)] := 5;
  $M.5[$pa(main.Weight, 6, 4)] := 6;
  $M.5[$pa(main.Weight, 7, 4)] := 7;
  $M.5[$pa(main.Weight, 8, 4)] := 8;
  $M.5[$pa(main.Weight, 9, 4)] := 9;
  $M.5[$pa(main.Weight, 10, 4)] := 10;
  $M.5[$pa(main.Weight, 11, 4)] := 11;
  $M.5[$pa(main.Weight, 12, 4)] := 12;
  $M.5[$pa(main.Weight, 13, 4)] := 13;
  $M.5[$pa(main.Weight, 14, 4)] := 14;
  $M.5[$pa(main.Weight, 15, 4)] := 15;
  $M.5[$pa(main.Weight, 16, 4)] := 16;
  $M.5[$pa(main.Weight, 17, 4)] := 17;
  $M.5[$pa(main.Weight, 18, 4)] := 18;
  $M.5[$pa(main.Weight, 19, 4)] := 19;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b0: bool;
$bb0:
  call {:cexpr "cond"} boogie_si_record_int(cond);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 4, 7} true;
  $b0 := (cond != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 4, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 4, 7} true;
  assume $b0;
  goto $bb2;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 7, 3} true;
  $exn := false;
  return;
$bb3:
  assume !($b0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 5, 12} true;
  call __VERIFIER_error();
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 6, 3} true;
  goto $bb2;
}
procedure __VERIFIER_assume(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b15: bool;
  var $b17: bool;
  var $b29: bool;
  var $b39: bool;
  var $b51: bool;
  var $b54: bool;
  var $b57: bool;
  var $b8: bool;
  var $b9: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p16: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p26: int;
  var $p27: int;
  var $p28: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p32: int;
  var $p33: int;
  var $p34: int;
  var $p35: int;
  var $p36: int;
  var $p37: int;
  var $p38: int;
  var $p4: int;
  var $p40: int;
  var $p41: int;
  var $p42: int;
  var $p43: int;
  var $p44: int;
  var $p45: int;
  var $p46: int;
  var $p47: int;
  var $p48: int;
  var $p49: int;
  var $p5: int;
  var $p50: int;
  var $p52: int;
  var $p53: int;
  var $p55: int;
  var $p56: int;
  var $p58: int;
  var $p59: int;
  var $p6: int;
  var $p7: int;
$bb0:
  call $static_init();
  call $p0 := $alloca($mul(80, 1));
  call $p1 := $alloca($mul(80, 1));
  call $p2 := $alloca($mul(80, 1));
  call $p3 := $alloca($mul(20, 1));
  call {:cexpr "nodecount"} boogie_si_record_int(5);
  call {:cexpr "edgecount"} boogie_si_record_int(20);
  call {:cexpr "source"} boogie_si_record_int(0);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 15, 3} true;
  $p4 := $p0;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 15, 3} true;
  call $memcpy.3.3($p4, main.Source, 80, 4, false);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 16, 3} true;
  $p5 := $p1;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 16, 3} true;
  call $memcpy.4.4($p5, main.Dest, 80, 4, false);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 17, 3} true;
  $p6 := $p2;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 17, 3} true;
  call $memcpy.5.5($p6, main.Weight, 80, 4, false);
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 22, 7} true;
  $p7 := 0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 22, 7} true;
  $b8 := $slt($p7, 5);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 22, 7} true;
  goto $bb2, $bb3;
$bb2:
  assume $b8;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 23, 8} true;
  $b9 := ($p7 == 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 23, 8} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b8);
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 31, 7} true;
  $p14 := 0;
  goto $bb7;
$bb4:
  assume $b9;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 24, 7} true;
  $p10 := $pa($pa($p3, 0, 20), $p7, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 24, 7} true;
  $M.6[$p10] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 25, 5} true;
  goto $bb6;
$bb5:
  assume !($b9);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 27, 7} true;
  $p11 := $M.2;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 27, 7} true;
  $p12 := $pa($pa($p3, 0, 20), $p7, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 27, 7} true;
  $M.6[$p12] := $p11;
  goto $bb6;
$bb6:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 22, 29} true;
  $p13 := $add($p7, 1);
  call {:cexpr "i"} boogie_si_record_int($p13);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 22, 29} true;
  $p7 := $p13;
  goto $bb1;
$bb7:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 31, 7} true;
  $b15 := $slt($p14, 5);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 31, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b15;
  call {:cexpr "j"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 33, 11} true;
  $p16 := 0;
  goto $bb10;
$bb9:
  assume !($b15);
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 43, 7} true;
  $p38 := 0;
  goto $bb16;
$bb10:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 33, 11} true;
  $b17 := $slt($p16, 20);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 33, 11} true;
  goto $bb11, $bb12;
$bb11:
  assume $b17;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 35, 4} true;
  $p18 := $pa($pa($p1, 0, 80), $p16, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 35, 4} true;
  $p19 := $M.4[$p18];
  call {:cexpr "x"} boogie_si_record_int($p19);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 36, 4} true;
  $p20 := $pa($pa($p0, 0, 80), $p16, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 36, 4} true;
  $p21 := $M.3[$p20];
  call {:cexpr "y"} boogie_si_record_int($p21);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 37, 7} true;
  $p22 := $pa($pa($p3, 0, 20), $p19, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 37, 7} true;
  $p23 := $M.6[$p22];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 37, 7} true;
  $p24 := $pa($pa($p3, 0, 20), $p21, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 37, 7} true;
  $p25 := $M.6[$p24];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 37, 7} true;
  $p26 := $pa($pa($p2, 0, 80), $p16, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 37, 7} true;
  $p27 := $M.5[$p26];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 37, 7} true;
  $p28 := $add($p25, $p27);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 37, 7} true;
  $b29 := $sgt($p23, $p28);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 37, 7} true;
  goto $bb13, $bb14;
$bb12:
  assume !($b17);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 31, 29} true;
  $p37 := $add($p14, 1);
  call {:cexpr "i"} boogie_si_record_int($p37);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 31, 29} true;
  $p14 := $p37;
  goto $bb7;
$bb13:
  assume $b29;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 39, 8} true;
  $p30 := $pa($pa($p3, 0, 20), $p21, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 39, 8} true;
  $p31 := $M.6[$p30];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 39, 8} true;
  $p32 := $pa($pa($p2, 0, 80), $p16, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 39, 8} true;
  $p33 := $M.5[$p32];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 39, 8} true;
  $p34 := $add($p31, $p33);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 39, 8} true;
  $p35 := $pa($pa($p3, 0, 20), $p19, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 39, 8} true;
  $M.6[$p35] := $p34;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 40, 6} true;
  goto $bb15;
$bb14:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 37, 7} true;
  assume !($b29);
  goto $bb15;
$bb15:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 33, 33} true;
  $p36 := $add($p16, 1);
  call {:cexpr "j"} boogie_si_record_int($p36);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 33, 33} true;
  $p16 := $p36;
  goto $bb10;
$bb16:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 43, 7} true;
  $b39 := $slt($p38, 20);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 43, 7} true;
  goto $bb17, $bb18;
$bb17:
  assume $b39;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 45, 7} true;
  $p40 := $pa($pa($p1, 0, 80), $p38, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 45, 7} true;
  $p41 := $M.4[$p40];
  call {:cexpr "x"} boogie_si_record_int($p41);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 46, 7} true;
  $p42 := $pa($pa($p0, 0, 80), $p38, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 46, 7} true;
  $p43 := $M.3[$p42];
  call {:cexpr "y"} boogie_si_record_int($p43);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 47, 10} true;
  $p44 := $pa($pa($p3, 0, 20), $p41, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 47, 10} true;
  $p45 := $M.6[$p44];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 47, 10} true;
  $p46 := $pa($pa($p3, 0, 20), $p43, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 47, 10} true;
  $p47 := $M.6[$p46];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 47, 10} true;
  $p48 := $pa($pa($p2, 0, 80), $p38, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 47, 10} true;
  $p49 := $M.5[$p48];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 47, 10} true;
  $p50 := $add($p47, $p49);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 47, 10} true;
  $b51 := $sgt($p45, $p50);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 47, 10} true;
  goto $bb19, $bb20;
$bb18:
  assume !($b39);
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 53, 7} true;
  $p53 := 0;
  goto $bb22;
$bb19:
  assume $b51;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 49, 4} true;
  goto $bb21;
$bb20:
  assume !($b51);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 43, 29} true;
  $p52 := $add($p38, 1);
  call {:cexpr "i"} boogie_si_record_int($p52);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 43, 29} true;
  $p38 := $p52;
  goto $bb16;
$bb21:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 59, 1} true;
  $r := 0;
  $exn := false;
  return;
$bb22:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 53, 7} true;
  $b54 := $slt($p53, 5);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 53, 7} true;
  goto $bb23, $bb24;
$bb23:
  assume $b54;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 55, 7} true;
  $p55 := $pa($pa($p3, 0, 20), $p53, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 55, 7} true;
  $p56 := $M.6[$p55];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 55, 7} true;
  $b57 := $sge($p56, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 55, 7} true;
  $p58 := $b2p($b57);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 55, 7} true;
  call __VERIFIER_assert($p58);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 53, 29} true;
  $p59 := $add($p53, 1);
  call {:cexpr "i"} boogie_si_record_int($p59);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 53, 29} true;
  $p53 := $p59;
  goto $bb22;
$bb24:
  assume !($b54);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/eureka_01_true-unreach-call.i_.c", 58, 3} true;
  goto $bb21;
}
axiom (__SMACK_nondet.XXX == -34);
axiom (INFINITY == -5075);
axiom (main.Source == -5155);
axiom (main.Dest == -5235);
axiom (main.Weight == -5315);
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
procedure $memcpy.3.3(dest: int, src: int, len: int, align: int, isvolatile: bool)
modifies $M.3;
{
  var $oldSrc: [int] int;
  var $oldDst: [int] int;
  $oldSrc := $M.3;
  $oldDst := $M.3;
  havoc $M.3;
  assume (forall x:int :: dest <= x && x < dest + len ==> $M.3[x] == $oldSrc[src - dest + x]);
  assume (forall x:int :: !(dest <= x && x < dest + len) ==> $M.3[x] == $oldDst[x]);
}

procedure $memcpy.4.4(dest: int, src: int, len: int, align: int, isvolatile: bool)
modifies $M.4;
{
  var $oldSrc: [int] int;
  var $oldDst: [int] int;
  $oldSrc := $M.4;
  $oldDst := $M.4;
  havoc $M.4;
  assume (forall x:int :: dest <= x && x < dest + len ==> $M.4[x] == $oldSrc[src - dest + x]);
  assume (forall x:int :: !(dest <= x && x < dest + len) ==> $M.4[x] == $oldDst[x]);
}

procedure $memcpy.5.5(dest: int, src: int, len: int, align: int, isvolatile: bool)
modifies $M.5;
{
  var $oldSrc: [int] int;
  var $oldDst: [int] int;
  $oldSrc := $M.5;
  $oldDst := $M.5;
  havoc $M.5;
  assume (forall x:int :: dest <= x && x < dest + len ==> $M.5[x] == $oldSrc[src - dest + x]);
  assume (forall x:int :: !(dest <= x && x < dest + len) ==> $M.5[x] == $oldDst[x]);
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
