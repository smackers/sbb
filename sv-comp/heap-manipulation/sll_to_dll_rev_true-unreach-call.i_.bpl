// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 6
var $M.0: [int] int;
var $M.1: int;
var $M.2: [int] int;
var $M.3: [int] int;
var $M.4: [int] int;
var $M.5: [int] int;

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
const unique alloc_node: int;
const unique assert_: int;
const unique assume_: int;
const unique chain_node: int;
const unique check_seq_next: int;
const unique check_seq_prev: int;
const unique create_sll: int;
const unique exit: int;
const unique fail: int;
const unique free_: int;
const unique init_back_link: int;
const unique main: int;
const unique malloc: int;
const unique remove_fw_link: int;
const unique reverse_dll: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  $M.1 := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
procedure alloc_node()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
  var $p4: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 629, 24} true;
  call $p0 := $malloc(8);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 629, 24} true;
  $p1 := $p0;
  call {:cexpr "ptr"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 630, 9} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 630, 9} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 632, 5} true;
  $p3 := $pa($pa($p1, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 632, 5} true;
  $M.2[$p3] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 633, 5} true;
  $p4 := $pa($pa($p1, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 633, 5} true;
  $M.2[$p4] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 634, 5} true;
  $r := $p1;
  $exn := false;
  return;
$bb2:
  assume !($b2);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 631, 9} true;
  call abort();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 631, 9} true;
  assume false;
}
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure chain_node(ppnode: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
$bb0:
  call {:cexpr "ppnode"} boogie_si_record_int(ppnode);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 638, 25} true;
  call $p0 := alloc_node();
  call {:cexpr "node"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 639, 5} true;
  $p1 := $M.5[ppnode];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 639, 5} true;
  $p2 := $pa($pa($p0, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 639, 5} true;
  $M.2[$p2] := $p1;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 640, 5} true;
  $M.5[ppnode] := $p0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 641, 1} true;
  $exn := false;
  return;
}
procedure check_seq_next(beg: int, end: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b0: bool;
  var $b1: bool;
  var $b5: bool;
  var $b6: bool;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call {:cexpr "beg"} boogie_si_record_int(beg);
  call {:cexpr "end"} boogie_si_record_int(end);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 683, 14} true;
  $b0 := (beg != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 683, 14} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 683, 14} true;
  assume $b0;
  goto $bb2;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 684, 14} true;
  $b1 := (end != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 684, 14} true;
  goto $bb4, $bb6;
$bb3:
  assume !($b0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 683, 22} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 683, 22} true;
  goto $bb2;
$bb4:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 684, 14} true;
  assume $b1;
  goto $bb5;
$bb5:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 685, 10} true;
  $p2 := $pa($pa(beg, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 685, 10} true;
  $p3 := $M.2[$p2];
  call {:cexpr "beg"} boogie_si_record_int($p3);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 685, 10} true;
  $p4 := $p3;
  goto $bb7;
$bb6:
  assume !($b1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 684, 22} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 684, 22} true;
  goto $bb5;
$bb7:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 685, 10} true;
  $b5 := (end != $p4);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 685, 10} true;
  goto $bb8, $bb9;
$bb8:
  assume $b5;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 686, 18} true;
  $b6 := ($p4 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 686, 18} true;
  goto $bb10, $bb12;
$bb9:
  assume !($b5);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 687, 1} true;
  $exn := false;
  return;
$bb10:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 686, 18} true;
  assume $b6;
  goto $bb11;
$bb11:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 685, 39} true;
  $p7 := $pa($pa($p4, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 685, 39} true;
  $p8 := $M.2[$p7];
  call {:cexpr "beg"} boogie_si_record_int($p8);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 685, 39} true;
  $p4 := $p8;
  goto $bb7;
$bb12:
  assume !($b6);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 686, 26} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 686, 26} true;
  goto $bb11;
}
procedure check_seq_prev(beg: int, end: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b0: bool;
  var $b1: bool;
  var $b5: bool;
  var $b6: bool;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call {:cexpr "beg"} boogie_si_record_int(beg);
  call {:cexpr "end"} boogie_si_record_int(end);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 689, 14} true;
  $b0 := (beg != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 689, 14} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 689, 14} true;
  assume $b0;
  goto $bb2;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 690, 14} true;
  $b1 := (end != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 690, 14} true;
  goto $bb4, $bb6;
$bb3:
  assume !($b0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 689, 22} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 689, 22} true;
  goto $bb2;
$bb4:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 690, 14} true;
  assume $b1;
  goto $bb5;
$bb5:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 691, 10} true;
  $p2 := $pa($pa(beg, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 691, 10} true;
  $p3 := $M.2[$p2];
  call {:cexpr "beg"} boogie_si_record_int($p3);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 691, 10} true;
  $p4 := $p3;
  goto $bb7;
$bb6:
  assume !($b1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 690, 22} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 690, 22} true;
  goto $bb5;
$bb7:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 691, 10} true;
  $b5 := (end != $p4);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 691, 10} true;
  goto $bb8, $bb9;
$bb8:
  assume $b5;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 692, 18} true;
  $b6 := ($p4 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 692, 18} true;
  goto $bb10, $bb12;
$bb9:
  assume !($b5);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 693, 1} true;
  $exn := false;
  return;
$bb10:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 692, 18} true;
  assume $b6;
  goto $bb11;
$bb11:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 691, 39} true;
  $p7 := $pa($pa($p4, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 691, 39} true;
  $p8 := $M.2[$p7];
  call {:cexpr "beg"} boogie_si_record_int($p8);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 691, 39} true;
  $p4 := $p8;
  goto $bb7;
$bb12:
  assume !($b6);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 692, 26} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 692, 26} true;
  goto $bb11;
}
procedure create_sll(pp1: int, pp2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b2: bool;
  var $b5: bool;
  var $b8: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
  var $p4: int;
  var $p6: int;
  var $p7: int;
  var $p9: int;
$bb0:
  call $p0 := $alloca($mul(4, 1));
  call {:cexpr "pp1"} boogie_si_record_int(pp1);
  call {:cexpr "pp2"} boogie_si_record_int(pp2);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 644, 5} true;
  $M.5[$p0] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 645, 5} true;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 646, 9} true;
  call chain_node($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 647, 12} true;
  call $p1 := __VERIFIER_nondet_int();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 647, 12} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 647, 12} true;
  goto $bb2, $bb3;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 647, 12} true;
  assume $b2;
  goto $bb1;
$bb3:
  assume !($b2);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 648, 5} true;
  $p3 := $M.5[$p0];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 648, 5} true;
  $M.4[pp2] := $p3;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 649, 5} true;
  goto $bb4;
$bb4:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 650, 9} true;
  call chain_node($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 651, 12} true;
  call $p4 := __VERIFIER_nondet_int();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 651, 12} true;
  $b5 := ($p4 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 651, 12} true;
  goto $bb5, $bb6;
$bb5:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 651, 12} true;
  assume $b5;
  goto $bb4;
$bb6:
  assume !($b5);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 652, 5} true;
  $p6 := $M.5[$p0];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 652, 5} true;
  $M.3[pp1] := $p6;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 653, 5} true;
  goto $bb7;
$bb7:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 654, 9} true;
  call chain_node($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 655, 12} true;
  call $p7 := __VERIFIER_nondet_int();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 655, 12} true;
  $b8 := ($p7 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 655, 12} true;
  goto $bb8, $bb9;
$bb8:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 655, 12} true;
  assume $b8;
  goto $bb7;
$bb9:
  assume !($b8);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 656, 5} true;
  $p9 := $M.5[$p0];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 656, 5} true;
  $r := $p9;
  $exn := false;
  return;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 621, 8} true;
  call __VERIFIER_error();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 622, 1} true;
  $exn := false;
  return;
}
procedure init_back_link(list: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b3: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "list"} boogie_si_record_int(list);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 659, 5} true;
  $p0 := list;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 660, 9} true;
  $p1 := $pa($pa($p0, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 660, 9} true;
  $p2 := $M.2[$p1];
  call {:cexpr "next"} boogie_si_record_int($p2);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 661, 13} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 661, 13} true;
  goto $bb2, $bb3;
$bb2:
  assume $b3;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 663, 9} true;
  $p4 := $pa($pa($p2, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 663, 9} true;
  $M.2[$p4] := $p0;
  call {:cexpr "list"} boogie_si_record_int($p2);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 665, 5} true;
  $p0 := $p2;
  goto $bb1;
$bb3:
  assume !($b3);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 666, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b12: bool;
  var $b24: bool;
  var $b8: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p25: int;
  var $p26: int;
  var $p27: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p9: int;
$bb0:
  call $static_init();
  call $p0 := $alloca($mul(4, 1));
  call $p1 := $alloca($mul(4, 1));
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 697, 25} true;
  call $p2 := create_sll($p0, $p1);
  call {:cexpr "list"} boogie_si_record_int($p2);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 699, 5} true;
  $p3 := $M.3[$p0];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 699, 5} true;
  $p4 := $M.4[$p1];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 699, 5} true;
  call check_seq_next($p3, $p4);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 700, 14} true;
  $p5 := $M.3[$p0];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 700, 14} true;
  $p6 := $pa($pa($p5, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 700, 14} true;
  $p7 := $M.2[$p6];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 700, 14} true;
  $b8 := ($p7 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 700, 14} true;
  goto $bb1, $bb2;
$bb1:
  assume $b8;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 700, 28} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 700, 28} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 700, 14} true;
  assume !($b8);
  goto $bb3;
$bb3:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 701, 14} true;
  $p9 := $M.4[$p1];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 701, 14} true;
  $p10 := $pa($pa($p9, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 701, 14} true;
  $p11 := $M.2[$p10];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 701, 14} true;
  $b12 := ($p11 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 701, 14} true;
  goto $bb4, $bb5;
$bb4:
  assume $b12;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 701, 28} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 701, 28} true;
  goto $bb6;
$bb5:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 701, 14} true;
  assume !($b12);
  goto $bb6;
$bb6:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 702, 5} true;
  call init_back_link($p2);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 704, 5} true;
  $p13 := $M.3[$p0];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 704, 5} true;
  $p14 := $M.4[$p1];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 704, 5} true;
  call check_seq_next($p13, $p14);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 705, 5} true;
  $p15 := $M.4[$p1];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 705, 5} true;
  $p16 := $M.3[$p0];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 705, 5} true;
  call check_seq_prev($p15, $p16);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 706, 5} true;
  call reverse_dll($p2);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 708, 5} true;
  $p17 := $M.3[$p0];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 708, 5} true;
  $p18 := $M.4[$p1];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 708, 5} true;
  call check_seq_prev($p17, $p18);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 709, 5} true;
  $p19 := $M.4[$p1];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 709, 5} true;
  $p20 := $M.3[$p0];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 709, 5} true;
  call check_seq_next($p19, $p20);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 710, 5} true;
  call remove_fw_link($p2);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 712, 5} true;
  $p21 := $M.3[$p0];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 712, 5} true;
  $p22 := $M.4[$p1];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 712, 5} true;
  call check_seq_prev($p21, $p22);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 713, 5} true;
  $p23 := $p2;
  goto $bb7;
$bb7:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 713, 5} true;
  $b24 := ($p23 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 713, 5} true;
  goto $bb8, $bb9;
$bb8:
  assume $b24;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 714, 9} true;
  $p25 := $pa($pa($p23, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 714, 9} true;
  $p26 := $M.2[$p25];
  call {:cexpr "prev"} boogie_si_record_int($p26);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 715, 9} true;
  $p27 := $p23;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 715, 9} true;
  call $free($p27);
  call {:cexpr "list"} boogie_si_record_int($p26);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 717, 5} true;
  $p23 := $p26;
  goto $bb7;
$bb9:
  assume !($b24);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 718, 5} true;
  $r := 0;
  $exn := false;
  return;
}
procedure remove_fw_link(list: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
$bb0:
  call {:cexpr "list"} boogie_si_record_int(list);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 676, 5} true;
  $p0 := list;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 676, 5} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 676, 5} true;
  goto $bb2, $bb3;
$bb2:
  assume $b1;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 677, 9} true;
  $p2 := $pa($pa($p0, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 677, 9} true;
  $p3 := $M.2[$p2];
  call {:cexpr "next"} boogie_si_record_int($p3);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 678, 9} true;
  $p4 := $pa($pa($p0, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 678, 9} true;
  $M.2[$p4] := 0;
  call {:cexpr "list"} boogie_si_record_int($p3);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 680, 5} true;
  $p0 := $p3;
  goto $bb1;
$bb3:
  assume !($b1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 681, 1} true;
  $exn := false;
  return;
}
procedure reverse_dll(list: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
$bb0:
  call {:cexpr "list"} boogie_si_record_int(list);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 668, 5} true;
  $p0 := list;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 668, 5} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 668, 5} true;
  goto $bb2, $bb3;
$bb2:
  assume $b1;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 669, 9} true;
  $p2 := $pa($pa($p0, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 669, 9} true;
  $p3 := $M.2[$p2];
  call {:cexpr "next"} boogie_si_record_int($p3);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 670, 9} true;
  $p4 := $pa($pa($p0, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 670, 9} true;
  $p5 := $M.2[$p4];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 670, 9} true;
  $p6 := $pa($pa($p0, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 670, 9} true;
  $M.2[$p6] := $p5;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 671, 9} true;
  $p7 := $pa($pa($p0, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 671, 9} true;
  $M.2[$p7] := $p3;
  call {:cexpr "list"} boogie_si_record_int($p3);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 673, 5} true;
  $p0 := $p3;
  goto $bb1;
$bb3:
  assume !($b1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/sll_to_dll_rev_true-unreach-call.i_.c", 674, 1} true;
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
