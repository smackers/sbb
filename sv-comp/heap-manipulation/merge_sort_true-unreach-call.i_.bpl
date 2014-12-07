// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 4
var $M.0: [int] int;
var $M.1: int;
var $M.2: [int] int;
var $M.3: [int] int;

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
const unique abort: int;
const unique assert_: int;
const unique assume_: int;
const unique exit: int;
const unique fail: int;
const unique free_: int;
const unique inspect_after: int;
const unique inspect_before: int;
const unique main: int;
const unique malloc: int;
const unique merge_pair: int;
const unique merge_single_node: int;
const unique seq_sort_core: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  $M.1 := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
procedure abort();
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure fail()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 621, 8} true;
  call __VERIFIER_error();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 622, 1} true;
  $exn := false;
  return;
}
procedure inspect_after(shape: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b0: bool;
  var $b12: bool;
  var $b15: bool;
  var $b3: bool;
  var $b6: bool;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p13: int;
  var $p14: int;
  var $p2: int;
  var $p4: int;
  var $p5: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "shape"} boogie_si_record_int(shape);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 685, 14} true;
  $b0 := (shape != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 685, 14} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 685, 14} true;
  assume $b0;
  goto $bb2;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 686, 14} true;
  $p1 := $pa($pa(shape, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 686, 14} true;
  $p2 := $M.0[$p1];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 686, 14} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 686, 14} true;
  goto $bb4, $bb6;
$bb3:
  assume !($b0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 685, 24} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 685, 24} true;
  goto $bb2;
$bb4:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 686, 14} true;
  assume $b3;
  goto $bb5;
$bb5:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 687, 14} true;
  $p4 := $pa($pa(shape, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 687, 14} true;
  $p5 := $M.0[$p4];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 687, 14} true;
  $b6 := ($p5 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 687, 14} true;
  goto $bb7, $bb9;
$bb6:
  assume !($b3);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 686, 45} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 686, 45} true;
  goto $bb5;
$bb7:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 687, 14} true;
  assume $b6;
  goto $bb8;
$bb8:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 689, 10} true;
  $p7 := $pa($pa(shape, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 689, 10} true;
  $p8 := $M.0[$p7];
  call {:cexpr "pos"} boogie_si_record_int($p8);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 689, 10} true;
  $p9 := $p8;
  goto $bb10;
$bb9:
  assume !($b6);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 687, 46} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 687, 46} true;
  goto $bb8;
$bb10:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 689, 10} true;
  $p10 := $pa($pa($p9, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 689, 10} true;
  $p11 := $M.0[$p10];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 689, 10} true;
  $b12 := ($p11 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 689, 41} true;
  $p13 := $pa($pa($p9, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 689, 41} true;
  $p14 := $M.0[$p13];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 689, 10} true;
  goto $bb11, $bb12;
$bb11:
  assume $b12;
  call {:cexpr "pos"} boogie_si_record_int($p14);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 689, 41} true;
  $p9 := $p14;
  goto $bb10;
$bb12:
  assume !($b12);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 690, 14} true;
  $b15 := ($p14 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 690, 14} true;
  goto $bb13, $bb14;
$bb13:
  assume $b15;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 690, 29} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 690, 29} true;
  goto $bb15;
$bb14:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 690, 14} true;
  assume !($b15);
  goto $bb15;
$bb15:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 691, 1} true;
  $exn := false;
  return;
}
procedure inspect_before(shape: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b0: bool;
  var $b11: bool;
  var $b16: bool;
  var $b21: bool;
  var $b24: bool;
  var $b29: bool;
  var $b4: bool;
  var $b5: bool;
  var $b8: bool;
  var $p1: int;
  var $p10: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p22: int;
  var $p23: int;
  var $p25: int;
  var $p26: int;
  var $p27: int;
  var $p28: int;
  var $p3: int;
  var $p6: int;
  var $p7: int;
  var $p9: int;
$bb0:
  call {:cexpr "shape"} boogie_si_record_int(shape);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 671, 14} true;
  $b0 := (shape != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 671, 14} true;
  $p1 := shape;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 671, 14} true;
  assume $b0;
  goto $bb2;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 672, 5} true;
  $p2 := $pa($pa($p1, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 672, 5} true;
  $p3 := $M.0[$p2];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 672, 5} true;
  $b4 := ($p3 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 673, 18} true;
  $b5 := ($p1 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 672, 5} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 671, 24} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 671, 24} true;
  $p1 := shape;
  goto $bb2;
$bb4:
  assume $b4;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 673, 18} true;
  goto $bb6, $bb8;
$bb5:
  assume !($b4);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 678, 14} true;
  goto $bb18, $bb20;
$bb6:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 673, 18} true;
  assume $b5;
  goto $bb7;
$bb7:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 674, 18} true;
  $p6 := $pa($pa($p1, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 674, 18} true;
  $p7 := $M.0[$p6];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 674, 18} true;
  $b8 := ($p7 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 674, 18} true;
  goto $bb9, $bb11;
$bb8:
  assume !($b5);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 673, 28} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 673, 28} true;
  goto $bb7;
$bb9:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 674, 18} true;
  assume $b8;
  goto $bb10;
$bb10:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 675, 18} true;
  $p9 := $pa($pa($p1, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 675, 18} true;
  $p10 := $M.0[$p9];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 675, 18} true;
  $b11 := ($p10 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 675, 18} true;
  goto $bb12, $bb14;
$bb11:
  assume !($b8);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 674, 34} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 674, 34} true;
  goto $bb10;
$bb12:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 675, 18} true;
  assume $b11;
  goto $bb13;
$bb13:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 676, 18} true;
  $p12 := $pa($pa($p1, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 676, 18} true;
  $p13 := $M.0[$p12];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 676, 18} true;
  $p14 := $pa($pa($p13, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 676, 18} true;
  $p15 := $M.0[$p14];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 676, 18} true;
  $b16 := ($p15 == 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 676, 18} true;
  goto $bb15, $bb17;
$bb14:
  assume !($b11);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 675, 35} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 675, 35} true;
  goto $bb13;
$bb15:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 676, 18} true;
  assume $b16;
  goto $bb16;
$bb16:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 672, 25} true;
  $p17 := $pa($pa($p1, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 672, 25} true;
  $p18 := $M.0[$p17];
  call {:cexpr "shape"} boogie_si_record_int($p18);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 672, 25} true;
  $p1 := $p18;
  goto $bb2;
$bb17:
  assume !($b16);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 676, 56} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 676, 56} true;
  goto $bb16;
$bb18:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 678, 14} true;
  assume $b5;
  goto $bb19;
$bb19:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 679, 14} true;
  $p19 := $pa($pa($p1, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 679, 14} true;
  $p20 := $M.0[$p19];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 679, 14} true;
  $b21 := ($p20 == 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 679, 14} true;
  goto $bb21, $bb23;
$bb20:
  assume !($b5);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 678, 24} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 678, 24} true;
  goto $bb19;
$bb21:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 679, 14} true;
  assume $b21;
  goto $bb22;
$bb22:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 680, 14} true;
  $p22 := $pa($pa($p1, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 680, 14} true;
  $p23 := $M.0[$p22];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 680, 14} true;
  $b24 := ($p23 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 680, 14} true;
  goto $bb24, $bb26;
$bb23:
  assume !($b21);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 679, 45} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 679, 45} true;
  goto $bb22;
$bb24:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 680, 14} true;
  assume $b24;
  goto $bb25;
$bb25:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 681, 14} true;
  $p25 := $pa($pa($p1, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 681, 14} true;
  $p26 := $M.0[$p25];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 681, 14} true;
  $p27 := $pa($pa($p26, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 681, 14} true;
  $p28 := $M.0[$p27];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 681, 14} true;
  $b29 := ($p28 == 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 681, 14} true;
  goto $bb27, $bb29;
$bb26:
  assume !($b24);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 680, 31} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 680, 31} true;
  goto $bb25;
$bb27:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 681, 14} true;
  assume $b29;
  goto $bb28;
$bb28:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 682, 1} true;
  $exn := false;
  return;
$bb29:
  assume !($b29);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 681, 52} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 681, 52} true;
  goto $bb28;
}
procedure {:entrypoint} main()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b11: bool;
  var $b14: bool;
  var $b18: bool;
  var $b2: bool;
  var $b24: bool;
  var $b5: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p12: int;
  var $p13: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p19: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p25: int;
  var $p26: int;
  var $p27: int;
  var $p3: int;
  var $p4: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call $static_init();
  call {:cexpr "data"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 695, 5} true;
  $p0 := 0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 695, 12} true;
  call $p1 := __VERIFIER_nondet_int();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 695, 12} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 695, 12} true;
  goto $bb2, $bb3;
$bb2:
  assume $b2;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 696, 29} true;
  call $p3 := $malloc(8);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 696, 29} true;
  $p4 := $p3;
  call {:cexpr "node"} boogie_si_record_int($p4);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 697, 13} true;
  $b5 := ($p4 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 697, 13} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b2);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 708, 9} true;
  $b14 := ($p0 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 708, 9} true;
  goto $bb8, $bb9;
$bb4:
  assume $b5;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 699, 9} true;
  $p6 := $pa($pa($p4, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 699, 9} true;
  $M.0[$p6] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 700, 23} true;
  call $p7 := __VERIFIER_nondet_int();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 700, 23} true;
  $p8 := $pa($pa($p4, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 700, 23} true;
  $M.0[$p8] := $p7;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 701, 29} true;
  call $p9 := $malloc(8);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 701, 29} true;
  $p10 := $p9;
  call {:cexpr "item"} boogie_si_record_int($p10);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 702, 13} true;
  $b11 := ($p10 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 702, 13} true;
  goto $bb6, $bb7;
$bb5:
  assume !($b5);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 698, 13} true;
  call abort();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 698, 13} true;
  assume false;
$bb6:
  assume $b11;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 704, 9} true;
  $p12 := $pa($pa($p10, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 704, 9} true;
  $M.0[$p12] := $p4;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 705, 9} true;
  $p13 := $pa($pa($p10, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 705, 9} true;
  $M.0[$p13] := $p0;
  call {:cexpr "data"} boogie_si_record_int($p10);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 707, 5} true;
  $p0 := $p10;
  goto $bb1;
$bb7:
  assume !($b11);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 703, 13} true;
  call abort();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 703, 13} true;
  assume false;
$bb8:
  assume $b14;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 710, 5} true;
  call inspect_before($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 711, 5} true;
  $p15 := $p0;
  goto $bb11;
$bb9:
  assume !($b14);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 709, 9} true;
  goto $bb10;
$bb10:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 722, 1} true;
  $r := 0;
  $exn := false;
  return;
$bb11:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 711, 5} true;
  $p16 := $pa($pa($p15, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 711, 5} true;
  $p17 := $M.0[$p16];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 711, 5} true;
  $b18 := ($p17 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 711, 5} true;
  goto $bb12, $bb13;
$bb12:
  assume $b18;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 712, 16} true;
  call $p19 := seq_sort_core($p15);
  call {:cexpr "data"} boogie_si_record_int($p19);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 712, 16} true;
  $p15 := $p19;
  goto $bb11;
$bb13:
  assume !($b18);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 713, 5} true;
  call inspect_after($p15);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 714, 5} true;
  $p20 := $pa($pa($p15, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 714, 5} true;
  $p21 := $M.0[$p20];
  call {:cexpr "node"} boogie_si_record_int($p21);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 715, 5} true;
  $p22 := $p15;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 715, 5} true;
  call $free($p22);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 716, 5} true;
  $p23 := $p21;
  goto $bb14;
$bb14:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 716, 5} true;
  $b24 := ($p23 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 716, 5} true;
  goto $bb15, $bb16;
$bb15:
  assume $b24;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 717, 9} true;
  $p25 := $pa($pa($p23, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 717, 9} true;
  $p26 := $M.0[$p25];
  call {:cexpr "snext"} boogie_si_record_int($p26);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 718, 9} true;
  $p27 := $p23;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 718, 9} true;
  call $free($p27);
  call {:cexpr "node"} boogie_si_record_int($p26);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 720, 5} true;
  $p23 := $p26;
  goto $bb14;
$bb16:
  assume !($b24);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 721, 5} true;
  goto $bb10;
}
procedure merge_pair(dst: int, sub1: int, sub2: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b11: bool;
  var $b18: bool;
  var $b4: bool;
  var $b6: bool;
  var $b7: bool;
  var $b9: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p2: int;
  var $p3: int;
  var $p5: int;
  var $p8: int;
$bb0:
  call $p0 := $alloca($mul(4, 1));
  call $p1 := $alloca($mul(4, 1));
  call $p2 := $alloca($mul(4, 1));
  $M.2[$p0] := dst;
  // WARNING: ignoring llvm.debug call.
  assume true;
  $M.3[$p1] := sub1;
  // WARNING: ignoring llvm.debug call.
  assume true;
  $M.3[$p2] := sub2;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 644, 5} true;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 644, 5} true;
  $p3 := $M.3[$p1];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 644, 5} true;
  $b4 := ($p3 != 0);
  $p5 := $M.3[$p2];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 644, 5} true;
  $b6 := ($p5 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 644, 5} true;
  $b7 := $i2b($or($b2i($b4), $b2i($b6)));
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 644, 5} true;
  goto $bb2, $bb3;
$bb2:
  assume $b7;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 645, 13} true;
  $p8 := $M.3[$p2];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 645, 13} true;
  $b9 := ($p8 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 645, 13} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b7);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 650, 1} true;
  $exn := false;
  return;
$bb4:
  assume $b9;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 645, 13} true;
  $p10 := $M.3[$p1];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 645, 13} true;
  $b11 := ($p10 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 645, 13} true;
  goto $bb7, $bb8;
$bb5:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 645, 13} true;
  assume !($b9);
  goto $bb6;
$bb6:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 646, 13} true;
  call merge_single_node($p0, $p1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 646, 13} true;
  goto $bb1;
$bb7:
  assume $b11;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 645, 13} true;
  $p12 := $M.3[$p1];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 645, 13} true;
  $p13 := $pa($pa($p12, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 645, 13} true;
  $p14 := $M.0[$p13];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 645, 13} true;
  $p15 := $M.3[$p2];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 645, 13} true;
  $p16 := $pa($pa($p15, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 645, 13} true;
  $p17 := $M.0[$p16];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 645, 13} true;
  $b18 := $slt($p14, $p17);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 645, 13} true;
  goto $bb10, $bb11;
$bb8:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 645, 13} true;
  assume !($b11);
  goto $bb9;
$bb9:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 648, 13} true;
  call merge_single_node($p0, $p2);
  goto $bb1;
$bb10:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 645, 13} true;
  assume $b18;
  goto $bb6;
$bb11:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 645, 13} true;
  assume !($b18);
  goto $bb9;
}
procedure merge_single_node(dst: int, data: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
$bb0:
  call {:cexpr "dst"} boogie_si_record_int(dst);
  call {:cexpr "data"} boogie_si_record_int(data);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 634, 5} true;
  $p0 := $M.3[data];
  call {:cexpr "node"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 635, 5} true;
  $p1 := $pa($pa($p0, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 635, 5} true;
  $p2 := $M.0[$p1];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 635, 5} true;
  $M.3[data] := $p2;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 636, 5} true;
  $p3 := $pa($pa($p0, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 636, 5} true;
  $M.0[$p3] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 637, 5} true;
  $p4 := $M.2[dst];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 637, 5} true;
  $M.0[$p4] := $p0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 638, 5} true;
  $p5 := $pa($pa($p0, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 638, 5} true;
  $M.2[dst] := $p5;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 639, 1} true;
  $exn := false;
  return;
}
procedure seq_sort_core(data: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b2: bool;
  var $b6: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "data"} boogie_si_record_int(data);
  call {:cexpr "dst"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 654, 5} true;
  $p0, $p1 := 0, data;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 654, 5} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 654, 5} true;
  $p3 := $p0;
  goto $bb2, $bb3;
$bb2:
  assume $b2;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 655, 9} true;
  $p4 := $pa($pa($p1, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 655, 9} true;
  $p5 := $M.0[$p4];
  call {:cexpr "next"} boogie_si_record_int($p5);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 656, 13} true;
  $b6 := ($p5 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 656, 13} true;
  goto $bb5, $bb6;
$bb3:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 654, 5} true;
  assume !($b2);
  goto $bb4;
$bb4:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 667, 5} true;
  $r := $p3;
  $exn := false;
  return;
$bb5:
  assume $b6;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 661, 9} true;
  $p8 := $pa($pa($p1, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 661, 9} true;
  $p9 := $pa($pa($p1, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 661, 9} true;
  $p10 := $M.0[$p9];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 661, 9} true;
  $p11 := $pa($pa($p5, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 661, 9} true;
  $p12 := $M.0[$p11];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 661, 9} true;
  call merge_pair($p8, $p10, $p12);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 662, 9} true;
  $p13 := $pa($pa($p1, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 662, 9} true;
  $M.0[$p13] := $p0;
  call {:cexpr "dst"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 664, 9} true;
  $p14 := $pa($pa($p5, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 664, 9} true;
  $p15 := $M.0[$p14];
  call {:cexpr "data"} boogie_si_record_int($p15);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 665, 9} true;
  $p16 := $p5;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 665, 9} true;
  call $free($p16);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 666, 5} true;
  $p0, $p1 := $p1, $p15;
  goto $bb1;
$bb6:
  assume !($b6);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 657, 13} true;
  $p7 := $pa($pa($p1, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 657, 13} true;
  $M.0[$p7] := $p0;
  call {:cexpr "dst"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/merge_sort_true-unreach-call.i_.c", 659, 13} true;
  $p3 := $p1;
  goto $bb4;
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
