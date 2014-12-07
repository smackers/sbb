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
  var $b14: bool;
  var $b15: bool;
  var $b17: bool;
  var $b19: bool;
  var $b21: bool;
  var $b23: bool;
  var $b25: bool;
  var $b27: bool;
  var $b29: bool;
  var $b31: bool;
  var $b33: bool;
  var $b35: bool;
  var $b37: bool;
  var $b39: bool;
  var $b41: bool;
  var $b42: bool;
  var $b43: bool;
  var $b44: bool;
  var $b45: bool;
  var $b46: bool;
  var $b47: bool;
  var $b48: bool;
  var $b49: bool;
  var $b50: bool;
  var $b51: bool;
  var $b52: bool;
  var $b53: bool;
  var $b54: bool;
  var $b55: bool;
  var $b56: bool;
  var $b57: bool;
  var $b58: bool;
  var $b59: bool;
  var $b60: bool;
  var $b61: bool;
  var $b62: bool;
  var $b63: bool;
  var $b64: bool;
  var $b65: bool;
  var $b66: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p16: int;
  var $p18: int;
  var $p2: int;
  var $p20: int;
  var $p22: int;
  var $p24: int;
  var $p26: int;
  var $p28: int;
  var $p3: int;
  var $p30: int;
  var $p32: int;
  var $p34: int;
  var $p36: int;
  var $p38: int;
  var $p4: int;
  var $p40: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 6, 14} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "p1"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 9, 14} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "p2"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 12, 14} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "p3"} boogie_si_record_int($p2);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 15, 14} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "p4"} boogie_si_record_int($p3);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 18, 14} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "p5"} boogie_si_record_int($p4);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 21, 14} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "p6"} boogie_si_record_int($p5);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 24, 14} true;
  call $p6 := __VERIFIER_nondet_int();
  call {:cexpr "p7"} boogie_si_record_int($p6);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 27, 14} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "p8"} boogie_si_record_int($p7);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 30, 14} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "p9"} boogie_si_record_int($p8);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 33, 15} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "p10"} boogie_si_record_int($p9);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 36, 15} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "p11"} boogie_si_record_int($p10);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 39, 15} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "p12"} boogie_si_record_int($p11);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 42, 15} true;
  call $p12 := __VERIFIER_nondet_int();
  call {:cexpr "p13"} boogie_si_record_int($p12);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 48, 5} true;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 49, 16} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "cond"} boogie_si_record_int($p13);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 50, 13} true;
  $b14 := ($p13 == 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 50, 13} true;
  goto $bb2, $bb3;
$bb2:
  assume $b14;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 202, 5} true;
  goto $bb108;
$bb3:
  assume !($b14);
  call {:cexpr "lk1"} boogie_si_record_int(0);
  call {:cexpr "lk2"} boogie_si_record_int(0);
  call {:cexpr "lk3"} boogie_si_record_int(0);
  call {:cexpr "lk4"} boogie_si_record_int(0);
  call {:cexpr "lk5"} boogie_si_record_int(0);
  call {:cexpr "lk6"} boogie_si_record_int(0);
  call {:cexpr "lk7"} boogie_si_record_int(0);
  call {:cexpr "lk8"} boogie_si_record_int(0);
  call {:cexpr "lk9"} boogie_si_record_int(0);
  call {:cexpr "lk10"} boogie_si_record_int(0);
  call {:cexpr "lk11"} boogie_si_record_int(0);
  call {:cexpr "lk12"} boogie_si_record_int(0);
  call {:cexpr "lk13"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 81, 13} true;
  $b15 := ($p0 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 81, 13} true;
  $p16 := 0;
  goto $bb4, $bb5;
$bb4:
  assume $b15;
  call {:cexpr "lk1"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 83, 9} true;
  $p16 := 1;
  goto $bb6;
$bb5:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 81, 13} true;
  assume !($b15);
  goto $bb6;
$bb6:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 85, 13} true;
  $b17 := ($p1 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 85, 13} true;
  $p18 := 0;
  goto $bb7, $bb8;
$bb7:
  assume $b17;
  call {:cexpr "lk2"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 87, 9} true;
  $p18 := 1;
  goto $bb9;
$bb8:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 85, 13} true;
  assume !($b17);
  goto $bb9;
$bb9:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 89, 13} true;
  $b19 := ($p2 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 89, 13} true;
  $p20 := 0;
  goto $bb10, $bb11;
$bb10:
  assume $b19;
  call {:cexpr "lk3"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 91, 9} true;
  $p20 := 1;
  goto $bb12;
$bb11:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 89, 13} true;
  assume !($b19);
  goto $bb12;
$bb12:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 93, 13} true;
  $b21 := ($p3 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 93, 13} true;
  $p22 := 0;
  goto $bb13, $bb14;
$bb13:
  assume $b21;
  call {:cexpr "lk4"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 95, 9} true;
  $p22 := 1;
  goto $bb15;
$bb14:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 93, 13} true;
  assume !($b21);
  goto $bb15;
$bb15:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 97, 13} true;
  $b23 := ($p4 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 97, 13} true;
  $p24 := 0;
  goto $bb16, $bb17;
$bb16:
  assume $b23;
  call {:cexpr "lk5"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 99, 9} true;
  $p24 := 1;
  goto $bb18;
$bb17:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 97, 13} true;
  assume !($b23);
  goto $bb18;
$bb18:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 101, 13} true;
  $b25 := ($p5 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 101, 13} true;
  $p26 := 0;
  goto $bb19, $bb20;
$bb19:
  assume $b25;
  call {:cexpr "lk6"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 103, 9} true;
  $p26 := 1;
  goto $bb21;
$bb20:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 101, 13} true;
  assume !($b25);
  goto $bb21;
$bb21:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 105, 13} true;
  $b27 := ($p6 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 105, 13} true;
  $p28 := 0;
  goto $bb22, $bb23;
$bb22:
  assume $b27;
  call {:cexpr "lk7"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 107, 9} true;
  $p28 := 1;
  goto $bb24;
$bb23:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 105, 13} true;
  assume !($b27);
  goto $bb24;
$bb24:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 109, 13} true;
  $b29 := ($p7 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 109, 13} true;
  $p30 := 0;
  goto $bb25, $bb26;
$bb25:
  assume $b29;
  call {:cexpr "lk8"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 111, 9} true;
  $p30 := 1;
  goto $bb27;
$bb26:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 109, 13} true;
  assume !($b29);
  goto $bb27;
$bb27:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 113, 13} true;
  $b31 := ($p8 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 113, 13} true;
  $p32 := 0;
  goto $bb28, $bb29;
$bb28:
  assume $b31;
  call {:cexpr "lk9"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 115, 9} true;
  $p32 := 1;
  goto $bb30;
$bb29:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 113, 13} true;
  assume !($b31);
  goto $bb30;
$bb30:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 117, 13} true;
  $b33 := ($p9 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 117, 13} true;
  $p34 := 0;
  goto $bb31, $bb32;
$bb31:
  assume $b33;
  call {:cexpr "lk10"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 119, 9} true;
  $p34 := 1;
  goto $bb33;
$bb32:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 117, 13} true;
  assume !($b33);
  goto $bb33;
$bb33:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 121, 13} true;
  $b35 := ($p10 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 121, 13} true;
  $p36 := 0;
  goto $bb34, $bb35;
$bb34:
  assume $b35;
  call {:cexpr "lk11"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 123, 9} true;
  $p36 := 1;
  goto $bb36;
$bb35:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 121, 13} true;
  assume !($b35);
  goto $bb36;
$bb36:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 125, 13} true;
  $b37 := ($p11 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 125, 13} true;
  $p38 := 0;
  goto $bb37, $bb38;
$bb37:
  assume $b37;
  call {:cexpr "lk12"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 127, 9} true;
  $p38 := 1;
  goto $bb39;
$bb38:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 125, 13} true;
  assume !($b37);
  goto $bb39;
$bb39:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 129, 13} true;
  $b39 := ($p12 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 129, 13} true;
  $p40 := 0;
  goto $bb40, $bb41;
$bb40:
  assume $b39;
  call {:cexpr "lk13"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 131, 9} true;
  $p40 := 1;
  goto $bb42;
$bb41:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 129, 13} true;
  assume !($b39);
  goto $bb42;
$bb42:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 135, 13} true;
  $b41 := ($p0 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 135, 13} true;
  goto $bb43, $bb44;
$bb43:
  assume $b41;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 136, 17} true;
  $b42 := ($p16 != 1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 136, 17} true;
  goto $bb46, $bb48;
$bb44:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 135, 13} true;
  assume !($b41);
  goto $bb45;
$bb45:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 140, 13} true;
  $b43 := ($p1 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 140, 13} true;
  goto $bb49, $bb50;
$bb46:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 136, 17} true;
  assume $b42;
  goto $bb47;
$bb47:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 203, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 204, 5} true;
  goto $bb108;
$bb48:
  assume !($b42);
  call {:cexpr "lk1"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 138, 9} true;
  goto $bb45;
$bb49:
  assume $b43;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 141, 17} true;
  $b44 := ($p18 != 1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 141, 17} true;
  goto $bb52, $bb53;
$bb50:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 140, 13} true;
  assume !($b43);
  goto $bb51;
$bb51:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 145, 13} true;
  $b45 := ($p2 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 145, 13} true;
  goto $bb54, $bb55;
$bb52:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 141, 17} true;
  assume $b44;
  goto $bb47;
$bb53:
  assume !($b44);
  call {:cexpr "lk2"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 143, 9} true;
  goto $bb51;
$bb54:
  assume $b45;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 146, 17} true;
  $b46 := ($p20 != 1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 146, 17} true;
  goto $bb57, $bb58;
$bb55:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 145, 13} true;
  assume !($b45);
  goto $bb56;
$bb56:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 150, 13} true;
  $b47 := ($p3 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 150, 13} true;
  goto $bb59, $bb60;
$bb57:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 146, 17} true;
  assume $b46;
  goto $bb47;
$bb58:
  assume !($b46);
  call {:cexpr "lk3"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 148, 9} true;
  goto $bb56;
$bb59:
  assume $b47;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 151, 17} true;
  $b48 := ($p22 != 1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 151, 17} true;
  goto $bb62, $bb63;
$bb60:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 150, 13} true;
  assume !($b47);
  goto $bb61;
$bb61:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 155, 13} true;
  $b49 := ($p4 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 155, 13} true;
  goto $bb64, $bb65;
$bb62:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 151, 17} true;
  assume $b48;
  goto $bb47;
$bb63:
  assume !($b48);
  call {:cexpr "lk4"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 153, 9} true;
  goto $bb61;
$bb64:
  assume $b49;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 156, 17} true;
  $b50 := ($p24 != 1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 156, 17} true;
  goto $bb67, $bb68;
$bb65:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 155, 13} true;
  assume !($b49);
  goto $bb66;
$bb66:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 160, 13} true;
  $b51 := ($p5 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 160, 13} true;
  goto $bb69, $bb70;
$bb67:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 156, 17} true;
  assume $b50;
  goto $bb47;
$bb68:
  assume !($b50);
  call {:cexpr "lk5"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 158, 9} true;
  goto $bb66;
$bb69:
  assume $b51;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 161, 17} true;
  $b52 := ($p26 != 1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 161, 17} true;
  goto $bb72, $bb73;
$bb70:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 160, 13} true;
  assume !($b51);
  goto $bb71;
$bb71:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 165, 13} true;
  $b53 := ($p6 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 165, 13} true;
  goto $bb74, $bb75;
$bb72:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 161, 17} true;
  assume $b52;
  goto $bb47;
$bb73:
  assume !($b52);
  call {:cexpr "lk6"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 163, 9} true;
  goto $bb71;
$bb74:
  assume $b53;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 166, 17} true;
  $b54 := ($p28 != 1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 166, 17} true;
  goto $bb77, $bb78;
$bb75:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 165, 13} true;
  assume !($b53);
  goto $bb76;
$bb76:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 170, 13} true;
  $b55 := ($p7 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 170, 13} true;
  goto $bb79, $bb80;
$bb77:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 166, 17} true;
  assume $b54;
  goto $bb47;
$bb78:
  assume !($b54);
  call {:cexpr "lk7"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 168, 9} true;
  goto $bb76;
$bb79:
  assume $b55;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 171, 17} true;
  $b56 := ($p30 != 1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 171, 17} true;
  goto $bb82, $bb83;
$bb80:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 170, 13} true;
  assume !($b55);
  goto $bb81;
$bb81:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 175, 13} true;
  $b57 := ($p8 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 175, 13} true;
  goto $bb84, $bb85;
$bb82:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 171, 17} true;
  assume $b56;
  goto $bb47;
$bb83:
  assume !($b56);
  call {:cexpr "lk8"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 173, 9} true;
  goto $bb81;
$bb84:
  assume $b57;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 176, 17} true;
  $b58 := ($p32 != 1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 176, 17} true;
  goto $bb87, $bb88;
$bb85:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 175, 13} true;
  assume !($b57);
  goto $bb86;
$bb86:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 180, 13} true;
  $b59 := ($p9 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 180, 13} true;
  goto $bb89, $bb90;
$bb87:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 176, 17} true;
  assume $b58;
  goto $bb47;
$bb88:
  assume !($b58);
  call {:cexpr "lk9"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 178, 9} true;
  goto $bb86;
$bb89:
  assume $b59;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 181, 17} true;
  $b60 := ($p34 != 1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 181, 17} true;
  goto $bb92, $bb93;
$bb90:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 180, 13} true;
  assume !($b59);
  goto $bb91;
$bb91:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 185, 13} true;
  $b61 := ($p10 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 185, 13} true;
  goto $bb94, $bb95;
$bb92:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 181, 17} true;
  assume $b60;
  goto $bb47;
$bb93:
  assume !($b60);
  call {:cexpr "lk10"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 183, 9} true;
  goto $bb91;
$bb94:
  assume $b61;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 186, 17} true;
  $b62 := ($p36 != 1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 186, 17} true;
  goto $bb97, $bb98;
$bb95:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 185, 13} true;
  assume !($b61);
  goto $bb96;
$bb96:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 190, 13} true;
  $b63 := ($p11 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 190, 13} true;
  goto $bb99, $bb100;
$bb97:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 186, 17} true;
  assume $b62;
  goto $bb47;
$bb98:
  assume !($b62);
  call {:cexpr "lk11"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 188, 9} true;
  goto $bb96;
$bb99:
  assume $b63;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 191, 17} true;
  $b64 := ($p38 != 1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 191, 17} true;
  goto $bb102, $bb103;
$bb100:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 190, 13} true;
  assume !($b63);
  goto $bb101;
$bb101:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 195, 13} true;
  $b65 := ($p12 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 195, 13} true;
  goto $bb104, $bb105;
$bb102:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 191, 17} true;
  assume $b64;
  goto $bb47;
$bb103:
  assume !($b64);
  call {:cexpr "lk12"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 193, 9} true;
  goto $bb101;
$bb104:
  assume $b65;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 196, 17} true;
  $b66 := ($p40 != 1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 196, 17} true;
  goto $bb106, $bb107;
$bb105:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 195, 13} true;
  assume !($b65);
  goto $bb1;
$bb106:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 196, 17} true;
  assume $b66;
  goto $bb47;
$bb107:
  assume !($b66);
  call {:cexpr "lk13"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 198, 9} true;
  goto $bb1;
$bb108:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_locks/test_locks_13_true-unreach-call.c_.c", 205, 1} true;
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
