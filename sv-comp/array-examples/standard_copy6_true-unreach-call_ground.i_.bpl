// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 9
var $M.0: [int] int;
var $M.1: int;
var $M.2: [int] int;
var $M.3: [int] int;
var $M.4: [int] int;
var $M.5: [int] int;
var $M.6: [int] int;
var $M.7: [int] int;
var $M.8: [int] int;

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
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  $M.1 := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b0: bool;
$bb0:
  call {:cexpr "cond"} boogie_si_record_int(cond);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 2, 39} true;
  $b0 := (cond != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 2, 39} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 2, 39} true;
  assume $b0;
  goto $bb2;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 2, 79} true;
  $exn := false;
  return;
$bb3:
  assume !($b0);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 2, 57} true;
  call __VERIFIER_error();
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 2, 77} true;
  goto $bb2;
}
procedure __VERIFIER_assume(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b14: bool;
  var $b20: bool;
  var $b26: bool;
  var $b32: bool;
  var $b38: bool;
  var $b44: bool;
  var $b49: bool;
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
  var $p2: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p27: int;
  var $p28: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p33: int;
  var $p34: int;
  var $p35: int;
  var $p36: int;
  var $p37: int;
  var $p39: int;
  var $p4: int;
  var $p40: int;
  var $p41: int;
  var $p42: int;
  var $p43: int;
  var $p45: int;
  var $p46: int;
  var $p47: int;
  var $p48: int;
  var $p5: int;
  var $p50: int;
  var $p51: int;
  var $p6: int;
  var $p7: int;
  var $p9: int;
$bb0:
  call $static_init();
  call $p0 := $alloca($mul(400000, 1));
  call $p1 := $alloca($mul(400000, 1));
  call $p2 := $alloca($mul(400000, 1));
  call $p3 := $alloca($mul(400000, 1));
  call $p4 := $alloca($mul(400000, 1));
  call $p5 := $alloca($mul(400000, 1));
  call $p6 := $alloca($mul(400000, 1));
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 12, 9} true;
  $p7 := 0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 12, 9} true;
  $b8 := $slt($p7, 100000);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 12, 9} true;
  goto $bb2, $bb3;
$bb2:
  assume $b8;
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 13, 5} true;
  $p9 := $pa($pa($p0, 0, 400000), $p7, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 13, 5} true;
  $p10 := $M.2[$p9];
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 13, 5} true;
  $p11 := $pa($pa($p1, 0, 400000), $p7, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 13, 5} true;
  $M.3[$p11] := $p10;
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 12, 30} true;
  $p12 := $add($p7, 1);
  call {:cexpr "i"} boogie_si_record_int($p12);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 12, 30} true;
  $p7 := $p12;
  goto $bb1;
$bb3:
  assume !($b8);
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 15, 9} true;
  $p13 := 0;
  goto $bb4;
$bb4:
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 15, 9} true;
  $b14 := $slt($p13, 100000);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 15, 9} true;
  goto $bb5, $bb6;
$bb5:
  assume $b14;
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 16, 5} true;
  $p15 := $pa($pa($p1, 0, 400000), $p13, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 16, 5} true;
  $p16 := $M.3[$p15];
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 16, 5} true;
  $p17 := $pa($pa($p2, 0, 400000), $p13, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 16, 5} true;
  $M.4[$p17] := $p16;
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 15, 30} true;
  $p18 := $add($p13, 1);
  call {:cexpr "i"} boogie_si_record_int($p18);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 15, 30} true;
  $p13 := $p18;
  goto $bb4;
$bb6:
  assume !($b14);
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 18, 9} true;
  $p19 := 0;
  goto $bb7;
$bb7:
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 18, 9} true;
  $b20 := $slt($p19, 100000);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 18, 9} true;
  goto $bb8, $bb9;
$bb8:
  assume $b20;
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 19, 5} true;
  $p21 := $pa($pa($p2, 0, 400000), $p19, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 19, 5} true;
  $p22 := $M.4[$p21];
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 19, 5} true;
  $p23 := $pa($pa($p3, 0, 400000), $p19, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 19, 5} true;
  $M.5[$p23] := $p22;
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 18, 30} true;
  $p24 := $add($p19, 1);
  call {:cexpr "i"} boogie_si_record_int($p24);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 18, 30} true;
  $p19 := $p24;
  goto $bb7;
$bb9:
  assume !($b20);
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 21, 9} true;
  $p25 := 0;
  goto $bb10;
$bb10:
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 21, 9} true;
  $b26 := $slt($p25, 100000);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 21, 9} true;
  goto $bb11, $bb12;
$bb11:
  assume $b26;
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 22, 5} true;
  $p27 := $pa($pa($p3, 0, 400000), $p25, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 22, 5} true;
  $p28 := $M.5[$p27];
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 22, 5} true;
  $p29 := $pa($pa($p4, 0, 400000), $p25, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 22, 5} true;
  $M.6[$p29] := $p28;
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 21, 30} true;
  $p30 := $add($p25, 1);
  call {:cexpr "i"} boogie_si_record_int($p30);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 21, 30} true;
  $p25 := $p30;
  goto $bb10;
$bb12:
  assume !($b26);
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 24, 9} true;
  $p31 := 0;
  goto $bb13;
$bb13:
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 24, 9} true;
  $b32 := $slt($p31, 100000);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 24, 9} true;
  goto $bb14, $bb15;
$bb14:
  assume $b32;
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 25, 5} true;
  $p33 := $pa($pa($p4, 0, 400000), $p31, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 25, 5} true;
  $p34 := $M.6[$p33];
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 25, 5} true;
  $p35 := $pa($pa($p5, 0, 400000), $p31, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 25, 5} true;
  $M.7[$p35] := $p34;
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 24, 30} true;
  $p36 := $add($p31, 1);
  call {:cexpr "i"} boogie_si_record_int($p36);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 24, 30} true;
  $p31 := $p36;
  goto $bb13;
$bb15:
  assume !($b32);
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 27, 9} true;
  $p37 := 0;
  goto $bb16;
$bb16:
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 27, 9} true;
  $b38 := $slt($p37, 100000);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 27, 9} true;
  goto $bb17, $bb18;
$bb17:
  assume $b38;
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 28, 5} true;
  $p39 := $pa($pa($p5, 0, 400000), $p37, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 28, 5} true;
  $p40 := $M.7[$p39];
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 28, 5} true;
  $p41 := $pa($pa($p6, 0, 400000), $p37, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 28, 5} true;
  $M.8[$p41] := $p40;
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 27, 30} true;
  $p42 := $add($p37, 1);
  call {:cexpr "i"} boogie_si_record_int($p42);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 27, 30} true;
  $p37 := $p42;
  goto $bb16;
$bb18:
  assume !($b38);
  call {:cexpr "x"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 31, 9} true;
  $p43 := 0;
  goto $bb19;
$bb19:
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 31, 9} true;
  $b44 := $slt($p43, 100000);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 31, 9} true;
  goto $bb20, $bb21;
$bb20:
  assume $b44;
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 32, 5} true;
  $p45 := $pa($pa($p0, 0, 400000), $p43, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 32, 5} true;
  $p46 := $M.2[$p45];
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 32, 5} true;
  $p47 := $pa($pa($p6, 0, 400000), $p43, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 32, 5} true;
  $p48 := $M.8[$p47];
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 32, 5} true;
  $b49 := ($p46 == $p48);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 32, 5} true;
  $p50 := $b2p($b49);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 32, 5} true;
  call __VERIFIER_assert($p50);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 31, 30} true;
  $p51 := $add($p43, 1);
  call {:cexpr "x"} boogie_si_record_int($p51);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 31, 30} true;
  $p43 := $p51;
  goto $bb19;
$bb21:
  assume !($b44);
  assume {:sourceloc "/mnt/local/svcomp/results/Arrays_1417808517.15_FINALCREATE/files/CBC_array-examples/standard_copy6_true-unreach-call_ground.i_.c", 34, 3} true;
  $r := 0;
  $exn := false;
  return;
}
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