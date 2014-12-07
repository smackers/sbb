// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 3
var $M.0: [int] int;
var $M.1: int;
var $M.2: [int] int;

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
const unique alloc_or_die_master: int;
const unique alloc_or_die_slave: int;
const unique assert_: int;
const unique assume_: int;
const unique dll_create_generic: int;
const unique dll_create_master: int;
const unique dll_create_slave: int;
const unique dll_destroy_master: int;
const unique dll_destroy_nested_lists: int;
const unique dll_destroy_slave: int;
const unique dll_insert_master: int;
const unique dll_insert_slave: int;
const unique dll_reinit_nested_lists: int;
const unique exit: int;
const unique fail: int;
const unique free_: int;
const unique inspect_base: int;
const unique inspect_dangling: int;
const unique inspect_full: int;
const unique inspect_init: int;
const unique main: int;
const unique malloc: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  $M.1 := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
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
procedure alloc_or_die_master()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 643, 31} true;
  call $p0 := $malloc(12);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 643, 31} true;
  $p1 := $p0;
  call {:cexpr "ptr"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 644, 9} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 644, 9} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 646, 5} true;
  $p3 := $pa($pa($p1, 0, 12), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 646, 5} true;
  $M.2[$p3] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 647, 5} true;
  $p4 := $pa($pa($p1, 0, 12), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 647, 5} true;
  $M.2[$p4] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 648, 5} true;
  $p5 := $pa($pa($p1, 0, 12), 8, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 648, 5} true;
  $M.2[$p5] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 649, 5} true;
  $r := $p1;
  $exn := false;
  return;
$bb2:
  assume !($b2);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 645, 9} true;
  call abort();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 645, 9} true;
  assume false;
}
procedure alloc_or_die_slave()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
  var $p4: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 629, 30} true;
  call $p0 := $malloc(8);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 629, 30} true;
  $p1 := $p0;
  call {:cexpr "ptr"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 630, 9} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 630, 9} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 632, 5} true;
  $p3 := $pa($pa($p1, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 632, 5} true;
  $M.2[$p3] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 633, 5} true;
  $p4 := $pa($pa($p1, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 633, 5} true;
  $M.2[$p4] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 634, 5} true;
  $r := $p1;
  $exn := false;
  return;
$bb2:
  assume !($b2);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 631, 9} true;
  call abort();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 631, 9} true;
  assume false;
}
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure dll_create_generic(insert_fnc: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $b4: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call $p0 := $alloca($mul(4, 1));
  call {:cexpr "insert_fnc"} boogie_si_record_int(insert_fnc);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 662, 5} true;
  $M.2[$p0] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 663, 5} true;
  $p1 := insert_fnc;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 663, 5} true;
  // WARNING: unsoundly ignoring indeterminate call: call void %callee.knr.cast(i8** %dll), !dbg !114
  assume true;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 664, 5} true;
  $p2 := insert_fnc;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 664, 5} true;
  // WARNING: unsoundly ignoring indeterminate call: call void %callee.knr.cast1(i8** %dll), !dbg !115
  assume true;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 665, 5} true;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 665, 12} true;
  call $p3 := __VERIFIER_nondet_int();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 665, 12} true;
  $b4 := ($p3 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 665, 12} true;
  goto $bb2, $bb3;
$bb2:
  assume $b4;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 666, 9} true;
  $p5 := insert_fnc;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 666, 9} true;
  // WARNING: unsoundly ignoring indeterminate call: call void %callee.knr.cast2(i8** %dll), !dbg !119
  assume true;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 666, 9} true;
  goto $bb1;
$bb3:
  assume !($b4);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 667, 5} true;
  $p6 := $M.2[$p0];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 667, 5} true;
  $r := $p6;
  $exn := false;
  return;
}
procedure dll_create_master()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $p0: int;
  var $p1: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 715, 12} true;
  call $p0 := dll_create_generic(dll_insert_master);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 715, 12} true;
  $p1 := $p0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 715, 12} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure dll_create_slave()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $p0: int;
  var $p1: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 671, 12} true;
  call $p0 := dll_create_generic(dll_insert_slave);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 671, 12} true;
  $p1 := $p0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 671, 12} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure dll_destroy_master(dll: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
$bb0:
  call {:cexpr "dll"} boogie_si_record_int(dll);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 697, 5} true;
  $p0 := dll;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 697, 5} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 697, 5} true;
  goto $bb2, $bb3;
$bb2:
  assume $b1;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 698, 9} true;
  $p2 := $pa($pa($p0, 0, 12), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 698, 9} true;
  $p3 := $M.2[$p2];
  call {:cexpr "next"} boogie_si_record_int($p3);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 699, 9} true;
  $p4 := $p0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 699, 9} true;
  call $free($p4);
  call {:cexpr "dll"} boogie_si_record_int($p3);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 701, 5} true;
  $p0 := $p3;
  goto $bb1;
$bb3:
  assume !($b1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 702, 1} true;
  $exn := false;
  return;
}
procedure dll_destroy_nested_lists(dll: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
$bb0:
  call {:cexpr "dll"} boogie_si_record_int(dll);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 683, 5} true;
  $p0 := dll;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 683, 5} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 683, 5} true;
  goto $bb2, $bb3;
$bb2:
  assume $b1;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 684, 9} true;
  $p2 := $pa($pa($p0, 0, 12), 8, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 684, 9} true;
  $p3 := $M.2[$p2];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 684, 9} true;
  call dll_destroy_slave($p3);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 685, 9} true;
  $p4 := $pa($pa($p0, 0, 12), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 685, 9} true;
  $p5 := $M.2[$p4];
  call {:cexpr "dll"} boogie_si_record_int($p5);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 686, 5} true;
  $p0 := $p5;
  goto $bb1;
$bb3:
  assume !($b1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 687, 1} true;
  $exn := false;
  return;
}
procedure dll_destroy_slave(dll: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
$bb0:
  call {:cexpr "dll"} boogie_si_record_int(dll);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 675, 5} true;
  $p0 := dll;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 675, 5} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 675, 5} true;
  goto $bb2, $bb3;
$bb2:
  assume $b1;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 676, 9} true;
  $p2 := $pa($pa($p0, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 676, 9} true;
  $p3 := $M.2[$p2];
  call {:cexpr "next"} boogie_si_record_int($p3);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 677, 9} true;
  $p4 := $p0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 677, 9} true;
  call $free($p4);
  call {:cexpr "dll"} boogie_si_record_int($p3);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 679, 5} true;
  $p0 := $p3;
  goto $bb1;
$bb3:
  assume !($b1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 680, 1} true;
  $exn := false;
  return;
}
procedure dll_insert_master(dll: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $b3: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "dll"} boogie_si_record_int(dll);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 705, 32} true;
  call $p0 := alloc_or_die_master();
  call {:cexpr "item"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 706, 5} true;
  $p1 := $M.2[dll];
  call {:cexpr "next"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 707, 5} true;
  $p2 := $pa($pa($p0, 0, 12), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 707, 5} true;
  $M.2[$p2] := $p1;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 708, 9} true;
  $b3 := ($p1 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 708, 9} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 709, 9} true;
  $p4 := $pa($pa($p1, 0, 12), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 709, 9} true;
  $M.2[$p4] := $p0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 709, 9} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 708, 9} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 710, 19} true;
  call $p5 := dll_create_slave();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 710, 19} true;
  $p6 := $pa($pa($p0, 0, 12), 8, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 710, 19} true;
  $M.2[$p6] := $p5;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 711, 5} true;
  $M.2[dll] := $p0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 712, 1} true;
  $exn := false;
  return;
}
procedure dll_insert_slave(dll: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $b3: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "dll"} boogie_si_record_int(dll);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 653, 31} true;
  call $p0 := alloc_or_die_slave();
  call {:cexpr "item"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 654, 5} true;
  $p1 := $M.2[dll];
  call {:cexpr "next"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 655, 5} true;
  $p2 := $pa($pa($p0, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 655, 5} true;
  $M.2[$p2] := $p1;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 656, 9} true;
  $b3 := ($p1 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 656, 9} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 657, 9} true;
  $p4 := $pa($pa($p1, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 657, 9} true;
  $M.2[$p4] := $p0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 657, 9} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 656, 9} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 658, 5} true;
  $M.2[dll] := $p0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 659, 1} true;
  $exn := false;
  return;
}
procedure dll_reinit_nested_lists(dll: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
$bb0:
  call {:cexpr "dll"} boogie_si_record_int(dll);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 690, 5} true;
  $p0 := dll;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 690, 5} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 690, 5} true;
  goto $bb2, $bb3;
$bb2:
  assume $b1;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 691, 9} true;
  $p2 := $pa($pa($p0, 0, 12), 8, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 691, 9} true;
  $M.2[$p2] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 692, 9} true;
  $p3 := $pa($pa($p0, 0, 12), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 692, 9} true;
  $p4 := $M.2[$p3];
  call {:cexpr "dll"} boogie_si_record_int($p4);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 693, 5} true;
  $p0 := $p4;
  goto $bb1;
$bb3:
  assume !($b1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 694, 1} true;
  $exn := false;
  return;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 621, 8} true;
  call __VERIFIER_error();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 622, 1} true;
  $exn := false;
  return;
}
procedure inspect_base(dll: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $b0: bool;
  var $b10: bool;
  var $b13: bool;
  var $b18: bool;
  var $b23: bool;
  var $b3: bool;
  var $b6: bool;
  var $p1: int;
  var $p11: int;
  var $p12: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p24: int;
  var $p25: int;
  var $p4: int;
  var $p5: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "dll"} boogie_si_record_int(dll);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 719, 14} true;
  $b0 := (dll != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 719, 14} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 719, 14} true;
  assume $b0;
  goto $bb2;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 720, 14} true;
  $p1 := $pa($pa(dll, 0, 12), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 720, 14} true;
  $p2 := $M.2[$p1];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 720, 14} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 720, 14} true;
  goto $bb4, $bb6;
$bb3:
  assume !($b0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 719, 22} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 719, 22} true;
  goto $bb2;
$bb4:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 720, 14} true;
  assume $b3;
  goto $bb5;
$bb5:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 721, 14} true;
  $p4 := $pa($pa(dll, 0, 12), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 721, 14} true;
  $p5 := $M.2[$p4];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 721, 14} true;
  $b6 := ($p5 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 721, 14} true;
  goto $bb7, $bb8;
$bb6:
  assume !($b3);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 720, 28} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 720, 28} true;
  goto $bb5;
$bb7:
  assume $b6;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 721, 29} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 721, 29} true;
  goto $bb9;
$bb8:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 721, 14} true;
  assume !($b6);
  goto $bb9;
$bb9:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 722, 10} true;
  $p7 := $pa($pa(dll, 0, 12), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 722, 10} true;
  $p8 := $M.2[$p7];
  call {:cexpr "dll"} boogie_si_record_int($p8);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 722, 10} true;
  $p9 := $p8;
  goto $bb10;
$bb10:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 722, 10} true;
  $b10 := ($p9 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 722, 10} true;
  goto $bb11, $bb12;
$bb11:
  assume $b10;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 723, 18} true;
  $p11 := $pa($pa($p9, 0, 12), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 723, 18} true;
  $p12 := $M.2[$p11];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 723, 18} true;
  $b13 := ($p12 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 723, 18} true;
  goto $bb13, $bb15;
$bb12:
  assume !($b10);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 727, 1} true;
  $exn := false;
  return;
$bb13:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 723, 18} true;
  assume $b13;
  goto $bb14;
$bb14:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 724, 18} true;
  $p14 := $pa($pa($p9, 0, 12), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 724, 18} true;
  $p15 := $M.2[$p14];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 724, 18} true;
  $p16 := $pa($pa($p15, 0, 12), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 724, 18} true;
  $p17 := $M.2[$p16];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 724, 18} true;
  $b18 := ($p17 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 724, 18} true;
  goto $bb16, $bb18;
$bb15:
  assume !($b13);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 723, 32} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 723, 32} true;
  goto $bb14;
$bb16:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 724, 18} true;
  assume $b18;
  goto $bb17;
$bb17:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 725, 18} true;
  $p19 := $pa($pa($p9, 0, 12), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 725, 18} true;
  $p20 := $M.2[$p19];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 725, 18} true;
  $p21 := $pa($pa($p20, 0, 12), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 725, 18} true;
  $p22 := $M.2[$p21];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 725, 18} true;
  $b23 := ($p22 == $p9);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 725, 18} true;
  goto $bb19, $bb21;
$bb18:
  assume !($b18);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 724, 38} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 724, 38} true;
  goto $bb17;
$bb19:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 725, 18} true;
  assume $b23;
  goto $bb20;
$bb20:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 722, 32} true;
  $p24 := $pa($pa($p9, 0, 12), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 722, 32} true;
  $p25 := $M.2[$p24];
  call {:cexpr "dll"} boogie_si_record_int($p25);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 722, 32} true;
  $p9 := $p25;
  goto $bb10;
$bb21:
  assume !($b23);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 725, 45} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 725, 45} true;
  goto $bb20;
}
procedure inspect_dangling(dll: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $b1: bool;
  var $b4: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "dll"} boogie_si_record_int(dll);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 745, 5} true;
  call inspect_base(dll);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 746, 5} true;
  $p0 := dll;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 746, 5} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 746, 5} true;
  goto $bb2, $bb3;
$bb2:
  assume $b1;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 747, 18} true;
  $p2 := $pa($pa($p0, 0, 12), 8, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 747, 18} true;
  $p3 := $M.2[$p2];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 747, 18} true;
  $b4 := ($p3 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 747, 18} true;
  goto $bb4, $bb6;
$bb3:
  assume !($b1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 748, 1} true;
  $exn := false;
  return;
$bb4:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 747, 18} true;
  assume $b4;
  goto $bb5;
$bb5:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 746, 17} true;
  $p5 := $pa($pa($p0, 0, 12), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 746, 17} true;
  $p6 := $M.2[$p5];
  call {:cexpr "dll"} boogie_si_record_int($p6);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 746, 17} true;
  $p0 := $p6;
  goto $bb1;
$bb6:
  assume !($b4);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 747, 33} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 747, 33} true;
  goto $bb5;
}
procedure inspect_full(dll: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $b1: bool;
  var $b10: bool;
  var $b14: bool;
  var $b17: bool;
  var $b22: bool;
  var $b27: bool;
  var $b4: bool;
  var $b7: bool;
  var $p0: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p15: int;
  var $p16: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p26: int;
  var $p28: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p5: int;
  var $p6: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "dll"} boogie_si_record_int(dll);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 730, 5} true;
  call inspect_base(dll);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 731, 5} true;
  $p0 := dll;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 731, 5} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 731, 5} true;
  goto $bb2, $bb3;
$bb2:
  assume $b1;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 732, 9} true;
  $p2 := $pa($pa($p0, 0, 12), 8, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 732, 9} true;
  $p3 := $M.2[$p2];
  call {:cexpr "pos"} boogie_si_record_int($p3);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 733, 18} true;
  $b4 := ($p3 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 733, 18} true;
  goto $bb4, $bb6;
$bb3:
  assume !($b1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 742, 1} true;
  $exn := false;
  return;
$bb4:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 733, 18} true;
  assume $b4;
  goto $bb5;
$bb5:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 734, 18} true;
  $p5 := $pa($pa($p3, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 734, 18} true;
  $p6 := $M.2[$p5];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 734, 18} true;
  $b7 := ($p6 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 734, 18} true;
  goto $bb7, $bb9;
$bb6:
  assume !($b4);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 733, 26} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 733, 26} true;
  goto $bb5;
$bb7:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 734, 18} true;
  assume $b7;
  goto $bb8;
$bb8:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 735, 18} true;
  $p8 := $pa($pa($p3, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 735, 18} true;
  $p9 := $M.2[$p8];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 735, 18} true;
  $b10 := ($p9 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 735, 18} true;
  goto $bb10, $bb11;
$bb9:
  assume !($b7);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 734, 32} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 734, 32} true;
  goto $bb8;
$bb10:
  assume $b10;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 735, 33} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 735, 33} true;
  goto $bb12;
$bb11:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 735, 18} true;
  assume !($b10);
  goto $bb12;
$bb12:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 736, 14} true;
  $p11 := $pa($pa($p3, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 736, 14} true;
  $p12 := $M.2[$p11];
  call {:cexpr "pos"} boogie_si_record_int($p12);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 736, 14} true;
  $p13 := $p12;
  goto $bb13;
$bb13:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 736, 14} true;
  $b14 := ($p13 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 736, 14} true;
  goto $bb14, $bb15;
$bb14:
  assume $b14;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 737, 22} true;
  $p15 := $pa($pa($p13, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 737, 22} true;
  $p16 := $M.2[$p15];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 737, 22} true;
  $b17 := ($p16 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 737, 22} true;
  goto $bb16, $bb18;
$bb15:
  assume !($b14);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 731, 17} true;
  $p30 := $pa($pa($p0, 0, 12), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 731, 17} true;
  $p31 := $M.2[$p30];
  call {:cexpr "dll"} boogie_si_record_int($p31);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 731, 17} true;
  $p0 := $p31;
  goto $bb1;
$bb16:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 737, 22} true;
  assume $b17;
  goto $bb17;
$bb17:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 738, 22} true;
  $p18 := $pa($pa($p13, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 738, 22} true;
  $p19 := $M.2[$p18];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 738, 22} true;
  $p20 := $pa($pa($p19, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 738, 22} true;
  $p21 := $M.2[$p20];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 738, 22} true;
  $b22 := ($p21 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 738, 22} true;
  goto $bb19, $bb21;
$bb18:
  assume !($b17);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 737, 36} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 737, 36} true;
  goto $bb17;
$bb19:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 738, 22} true;
  assume $b22;
  goto $bb20;
$bb20:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 739, 22} true;
  $p23 := $pa($pa($p13, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 739, 22} true;
  $p24 := $M.2[$p23];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 739, 22} true;
  $p25 := $pa($pa($p24, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 739, 22} true;
  $p26 := $M.2[$p25];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 739, 22} true;
  $b27 := ($p26 == $p13);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 739, 22} true;
  goto $bb22, $bb24;
$bb21:
  assume !($b22);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 738, 42} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 738, 42} true;
  goto $bb20;
$bb22:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 739, 22} true;
  assume $b27;
  goto $bb23;
$bb23:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 736, 36} true;
  $p28 := $pa($pa($p13, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 736, 36} true;
  $p29 := $M.2[$p28];
  call {:cexpr "pos"} boogie_si_record_int($p29);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 736, 36} true;
  $p13 := $p29;
  goto $bb13;
$bb24:
  assume !($b27);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 739, 49} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 739, 49} true;
  goto $bb23;
}
procedure inspect_init(dll: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $b1: bool;
  var $b4: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "dll"} boogie_si_record_int(dll);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 751, 5} true;
  call inspect_base(dll);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 752, 5} true;
  $p0 := dll;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 752, 5} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 752, 5} true;
  goto $bb2, $bb3;
$bb2:
  assume $b1;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 753, 18} true;
  $p2 := $pa($pa($p0, 0, 12), 8, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 753, 18} true;
  $p3 := $M.2[$p2];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 753, 18} true;
  $b4 := ($p3 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 753, 18} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 754, 1} true;
  $exn := false;
  return;
$bb4:
  assume $b4;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 753, 34} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 753, 34} true;
  goto $bb6;
$bb5:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 753, 18} true;
  assume !($b4);
  goto $bb6;
$bb6:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 752, 17} true;
  $p5 := $pa($pa($p0, 0, 12), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 752, 17} true;
  $p6 := $M.2[$p5];
  call {:cexpr "dll"} boogie_si_record_int($p6);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 752, 17} true;
  $p0 := $p6;
  goto $bb1;
}
procedure {:entrypoint} main()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $p0: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 757, 31} true;
  call $p0 := dll_create_master();
  call {:cexpr "dll"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 758, 5} true;
  call inspect_full($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 759, 5} true;
  call dll_destroy_nested_lists($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 760, 5} true;
  call inspect_dangling($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 761, 5} true;
  call dll_reinit_nested_lists($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 762, 5} true;
  call inspect_init($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 763, 5} true;
  call dll_destroy_master($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/dll_of_dll_false-unreach-call.i_.c", 764, 5} true;
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
