// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 3
var $M.0: [int] int;
var $M.1: int;
var $M.2: [int] int;

axiom $GLOBALS_BOTTOM == -5079;
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
const unique __list_add: int;
const unique __list_del: int;
const unique abort: int;
const unique assert_: int;
const unique assume_: int;
const unique exit: int;
const unique fail: int;
const unique free_: int;
const unique gl_destroy: int;
const unique gl_insert: int;
const unique gl_list: int;
const unique gl_read: int;
const unique gl_sort: int;
const unique gl_sort_pass: int;
const unique inspect: int;
const unique list_add: int;
const unique list_move: int;
const unique main: int;
const unique malloc: int;
const unique val_from_node: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  $M.1 := 0;
  $M.2[$pa(gl_list, 0, 1)] := gl_list;
  $M.2[$pa(gl_list, 4, 1)] := gl_list;
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
procedure __list_add(new: int, prev: int, next: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "new"} boogie_si_record_int(new);
  call {:cexpr "prev"} boogie_si_record_int(prev);
  call {:cexpr "next"} boogie_si_record_int(next);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 943, 2} true;
  $p0 := $pa($pa(next, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 943, 2} true;
  $M.2[$p0] := new;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 944, 2} true;
  $p1 := $pa($pa(new, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 944, 2} true;
  $M.2[$p1] := next;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 945, 2} true;
  $p2 := $pa($pa(new, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 945, 2} true;
  $M.2[$p2] := prev;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 946, 2} true;
  $p3 := $pa($pa(prev, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 946, 2} true;
  $M.2[$p3] := new;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 947, 1} true;
  $exn := false;
  return;
}
procedure __list_del(prev: int, next: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "prev"} boogie_si_record_int(prev);
  call {:cexpr "next"} boogie_si_record_int(next);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 950, 2} true;
  $p0 := $pa($pa(next, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 950, 2} true;
  $M.2[$p0] := prev;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 951, 2} true;
  $p1 := $pa($pa(prev, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 951, 2} true;
  $M.2[$p1] := next;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 952, 1} true;
  $exn := false;
  return;
}
procedure abort();
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
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 905, 8} true;
  call __VERIFIER_error();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 906, 1} true;
  $exn := false;
  return;
}
procedure gl_destroy()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
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
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 981, 5} true;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 981, 5} true;
  $p0 := $M.2[$pa($pa(gl_list, 0, 8), 0, 1)];
  call {:cexpr "next"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 981, 5} true;
  $b1 := (gl_list != $p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 981, 5} true;
  goto $bb2, $bb3;
$bb2:
  assume $b1;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 982, 9} true;
  $p2 := $pa($pa($p0, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 982, 9} true;
  $p3 := $M.2[$p2];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 982, 9} true;
  $M.2[$pa($pa(gl_list, 0, 8), 0, 1)] := $p3;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 983, 9} true;
  $p4 := $p0;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 983, 9} true;
  $p5 := $pa($p4, $sub(0, $p2i($pa($pa(0, 0, 20), 4, 1))), 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 983, 9} true;
  $p6 := $p5;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 983, 9} true;
  $p7 := $p6;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 983, 9} true;
  call $free($p7);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 984, 2} true;
  goto $bb1;
$bb3:
  assume !($b1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 985, 1} true;
  $exn := false;
  return;
}
procedure gl_insert(value: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "value"} boogie_si_record_int(value);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 964, 25} true;
  call $p0 := $malloc(20);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 964, 25} true;
  $p1 := $p0;
  call {:cexpr "node"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 965, 9} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 965, 9} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 967, 5} true;
  $p3 := $pa($pa($p1, 0, 20), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 967, 5} true;
  $M.2[$p3] := value;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 968, 5} true;
  $p4 := $pa($pa($p1, 0, 20), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 968, 5} true;
  call list_add($p4, gl_list);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 969, 10} true;
  $p5 := $pa($pa($p1, 0, 20), 12, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 969, 10} true;
  $p6 := $pa($pa($p1, 0, 20), 12, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 969, 10} true;
  $p7 := $pa($pa($p6, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 969, 10} true;
  $M.2[$p7] := $p5;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 969, 51} true;
  $p8 := $pa($pa($p1, 0, 20), 12, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 969, 51} true;
  $p9 := $pa($pa($p1, 0, 20), 12, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 969, 51} true;
  $p10 := $pa($pa($p9, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 969, 51} true;
  $M.2[$p10] := $p8;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 970, 1} true;
  $exn := false;
  return;
$bb2:
  assume !($b2);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 966, 9} true;
  call abort();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 966, 9} true;
  assume false;
}
procedure gl_read()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 973, 5} true;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 974, 19} true;
  call $p0 := __VERIFIER_nondet_int();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 974, 9} true;
  call gl_insert($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 976, 12} true;
  call $p1 := __VERIFIER_nondet_int();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 976, 12} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 976, 12} true;
  goto $bb2, $bb3;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 976, 12} true;
  assume $b2;
  goto $bb1;
$bb3:
  assume !($b2);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 977, 1} true;
  $exn := false;
  return;
}
procedure gl_sort()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $b0: bool;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 1009, 5} true;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 1009, 12} true;
  call $b0 := gl_sort_pass();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 1009, 12} true;
  goto $bb2, $bb3;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 1009, 12} true;
  assume $b0;
  goto $bb1;
$bb3:
  assume !($b0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 1011, 1} true;
  $exn := false;
  return;
}
procedure gl_sort_pass()
  returns ($r: bool)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $b5: bool;
  var $b8: bool;
  var $b9: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p6: int;
  var $p7: int;
$bb0:
  call {:cexpr "any_change"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 993, 5} true;
  $p0 := $M.2[$pa($pa(gl_list, 0, 8), 0, 1)];
  call {:cexpr "pos0"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 995, 5} true;
  $p1, $p2 := $p0, 0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 995, 5} true;
  $p3 := $pa($pa($p1, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 995, 5} true;
  $p4 := $M.2[$p3];
  call {:cexpr "pos1"} boogie_si_record_int($p4);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 995, 5} true;
  $b5 := (gl_list != $p4);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 995, 5} true;
  goto $bb2, $bb3;
$bb2:
  assume $b5;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 996, 26} true;
  call $p6 := val_from_node($p1);
  call {:cexpr "val0"} boogie_si_record_int($p6);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 997, 26} true;
  call $p7 := val_from_node($p4);
  call {:cexpr "val1"} boogie_si_record_int($p7);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 998, 13} true;
  $b8 := $sle($p6, $p7);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 998, 13} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b5);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 1005, 5} true;
  $b9 := $i2b($p2);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 1005, 5} true;
  $r := $b9;
  $exn := false;
  return;
$bb4:
  assume $b8;
  call {:cexpr "pos0"} boogie_si_record_int($p4);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 1000, 13} true;
  $p1, $p2 := $p4, $p2;
  goto $bb1;
$bb5:
  assume !($b8);
  call {:cexpr "any_change"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 1003, 9} true;
  call list_move($p1, $p4);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 1004, 5} true;
  $p1, $p2 := $p1, 1;
  goto $bb1;
}
procedure inspect(head: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $b0: bool;
  var $b12: bool;
  var $b15: bool;
  var $b19: bool;
  var $b24: bool;
  var $b29: bool;
  var $b3: bool;
  var $b34: bool;
  var $b39: bool;
  var $b41: bool;
  var $b44: bool;
  var $b47: bool;
  var $b53: bool;
  var $b59: bool;
  var $b6: bool;
  var $b64: bool;
  var $b70: bool;
  var $b9: bool;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p13: int;
  var $p14: int;
  var $p16: int;
  var $p17: int;
  var $p18: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p25: int;
  var $p26: int;
  var $p27: int;
  var $p28: int;
  var $p30: int;
  var $p31: int;
  var $p32: int;
  var $p33: int;
  var $p35: int;
  var $p36: int;
  var $p37: int;
  var $p38: int;
  var $p4: int;
  var $p40: int;
  var $p42: int;
  var $p43: int;
  var $p45: int;
  var $p46: int;
  var $p48: int;
  var $p49: int;
  var $p5: int;
  var $p50: int;
  var $p51: int;
  var $p52: int;
  var $p54: int;
  var $p55: int;
  var $p56: int;
  var $p57: int;
  var $p58: int;
  var $p60: int;
  var $p61: int;
  var $p62: int;
  var $p63: int;
  var $p65: int;
  var $p66: int;
  var $p67: int;
  var $p68: int;
  var $p69: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call {:cexpr "head"} boogie_si_record_int(head);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 918, 14} true;
  $b0 := (head != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 918, 14} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 918, 14} true;
  assume $b0;
  goto $bb2;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 919, 14} true;
  $p1 := $pa($pa(head, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 919, 14} true;
  $p2 := $M.2[$p1];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 919, 14} true;
  $b3 := ($p2 != head);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 919, 14} true;
  goto $bb4, $bb6;
$bb3:
  assume !($b0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 918, 23} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 918, 23} true;
  goto $bb2;
$bb4:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 919, 14} true;
  assume $b3;
  goto $bb5;
$bb5:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 920, 14} true;
  $p4 := $pa($pa(head, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 920, 14} true;
  $p5 := $M.2[$p4];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 920, 14} true;
  $b6 := ($p5 != head);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 920, 14} true;
  goto $bb7, $bb9;
$bb6:
  assume !($b3);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 919, 37} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 919, 37} true;
  goto $bb5;
$bb7:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 920, 14} true;
  assume $b6;
  goto $bb8;
$bb8:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 921, 5} true;
  $p7 := $pa($pa(head, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 921, 5} true;
  $p8 := $M.2[$p7];
  call {:cexpr "head"} boogie_si_record_int($p8);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 922, 14} true;
  $b9 := ($p8 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 922, 14} true;
  goto $bb10, $bb12;
$bb9:
  assume !($b6);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 920, 37} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 920, 37} true;
  goto $bb8;
$bb10:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 922, 14} true;
  assume $b9;
  goto $bb11;
$bb11:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 923, 14} true;
  $p10 := $pa($pa($p8, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 923, 14} true;
  $p11 := $M.2[$p10];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 923, 14} true;
  $b12 := ($p11 != $p8);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 923, 14} true;
  goto $bb13, $bb15;
$bb12:
  assume !($b9);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 922, 23} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 922, 23} true;
  goto $bb11;
$bb13:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 923, 14} true;
  assume $b12;
  goto $bb14;
$bb14:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 924, 14} true;
  $p13 := $pa($pa($p8, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 924, 14} true;
  $p14 := $M.2[$p13];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 924, 14} true;
  $b15 := ($p14 != $p8);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 924, 14} true;
  goto $bb16, $bb18;
$bb15:
  assume !($b12);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 923, 37} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 923, 37} true;
  goto $bb14;
$bb16:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 924, 14} true;
  assume $b15;
  goto $bb17;
$bb17:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 925, 5} true;
  $p16 := $p8;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 925, 5} true;
  $p17 := $pa($p16, $sub(0, $p2i($pa($pa(0, 0, 20), 4, 1))), 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 925, 5} true;
  $p18 := $p17;
  call {:cexpr "node"} boogie_si_record_int($p18);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 926, 14} true;
  $b19 := ($p18 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 926, 14} true;
  goto $bb19, $bb21;
$bb18:
  assume !($b15);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 924, 37} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 924, 37} true;
  goto $bb17;
$bb19:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 926, 14} true;
  assume $b19;
  goto $bb20;
$bb20:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 927, 14} true;
  $p20 := $pa($pa($p18, 0, 20), 12, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 927, 14} true;
  $p21 := $pa($pa($p20, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 927, 14} true;
  $p22 := $M.2[$p21];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 927, 14} true;
  $p23 := $pa($pa($p18, 0, 20), 12, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 927, 14} true;
  $b24 := ($p22 == $p23);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 927, 14} true;
  goto $bb22, $bb24;
$bb21:
  assume !($b19);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 926, 23} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 926, 23} true;
  goto $bb20;
$bb22:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 927, 14} true;
  assume $b24;
  goto $bb23;
$bb23:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 928, 14} true;
  $p25 := $pa($pa($p18, 0, 20), 12, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 928, 14} true;
  $p26 := $pa($pa($p25, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 928, 14} true;
  $p27 := $M.2[$p26];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 928, 14} true;
  $p28 := $pa($pa($p18, 0, 20), 12, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 928, 14} true;
  $b29 := ($p27 == $p28);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 928, 14} true;
  goto $bb25, $bb27;
$bb24:
  assume !($b24);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 927, 53} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 927, 53} true;
  goto $bb23;
$bb25:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 928, 14} true;
  assume $b29;
  goto $bb26;
$bb26:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 929, 14} true;
  $p30 := $pa($pa($p18, 0, 20), 12, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 929, 14} true;
  $p31 := $pa($pa($p30, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 929, 14} true;
  $p32 := $M.2[$p31];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 929, 14} true;
  $p33 := $pa($pa($p18, 0, 20), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 929, 14} true;
  $b34 := ($p32 != $p33);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 929, 14} true;
  goto $bb28, $bb30;
$bb27:
  assume !($b29);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 928, 53} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 928, 53} true;
  goto $bb26;
$bb28:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 929, 14} true;
  assume $b34;
  goto $bb29;
$bb29:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 930, 14} true;
  $p35 := $pa($pa($p18, 0, 20), 12, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 930, 14} true;
  $p36 := $pa($pa($p35, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 930, 14} true;
  $p37 := $M.2[$p36];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 930, 14} true;
  $p38 := $pa($pa($p18, 0, 20), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 930, 14} true;
  $b39 := ($p37 != $p38);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 930, 14} true;
  goto $bb31, $bb33;
$bb30:
  assume !($b34);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 929, 54} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 929, 54} true;
  goto $bb29;
$bb31:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 930, 14} true;
  assume $b39;
  goto $bb32;
$bb32:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 931, 14} true;
  $p40 := $p8;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 931, 14} true;
  $b41 := ($p18 != $p40);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 931, 14} true;
  goto $bb34, $bb36;
$bb33:
  assume !($b39);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 930, 54} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 930, 54} true;
  goto $bb32;
$bb34:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 931, 14} true;
  assume $b41;
  goto $bb35;
$bb35:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 932, 14} true;
  $p42 := $pa($pa($p18, 0, 20), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 932, 14} true;
  $p43 := $p42;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 932, 14} true;
  $b44 := ($p18 != $p43);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 932, 14} true;
  goto $bb37, $bb39;
$bb36:
  assume !($b41);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 931, 52} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 931, 52} true;
  goto $bb35;
$bb37:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 932, 14} true;
  assume $b44;
  goto $bb38;
$bb38:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 933, 14} true;
  $p45 := $pa($pa($p18, 0, 20), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 933, 14} true;
  $p46 := $p45;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 933, 14} true;
  $b47 := ($p18 == $p46);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 933, 14} true;
  goto $bb40, $bb42;
$bb39:
  assume !($b44);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 932, 62} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 932, 62} true;
  goto $bb38;
$bb40:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 933, 14} true;
  assume $b47;
  goto $bb41;
$bb41:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 934, 14} true;
  $p48 := $pa($pa($p18, 0, 20), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 934, 14} true;
  $p49 := $pa($pa($p48, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 934, 14} true;
  $p50 := $M.2[$p49];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 934, 14} true;
  $p51 := $pa($pa($p50, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 934, 14} true;
  $p52 := $M.2[$p51];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 934, 14} true;
  $b53 := ($p8 == $p52);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 934, 14} true;
  goto $bb43, $bb45;
$bb42:
  assume !($b47);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 933, 60} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 933, 60} true;
  goto $bb41;
$bb43:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 934, 14} true;
  assume $b53;
  goto $bb44;
$bb44:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 935, 14} true;
  $p54 := $pa($pa($p18, 0, 20), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 935, 14} true;
  $p55 := $pa($pa($p54, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 935, 14} true;
  $p56 := $M.2[$p55];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 935, 14} true;
  $p57 := $pa($pa($p56, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 935, 14} true;
  $p58 := $M.2[$p57];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 935, 14} true;
  $b59 := ($p8 == $p58);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 935, 14} true;
  goto $bb46, $bb48;
$bb45:
  assume !($b53);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 934, 51} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 934, 51} true;
  goto $bb44;
$bb46:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 935, 14} true;
  assume $b59;
  goto $bb47;
$bb47:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 936, 10} true;
  $p60 := $pa($pa($p8, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 936, 10} true;
  $p61 := $M.2[$p60];
  call {:cexpr "head"} boogie_si_record_int($p61);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 936, 10} true;
  $p62 := $p61;
  goto $bb49;
$bb48:
  assume !($b59);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 935, 51} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 935, 51} true;
  goto $bb47;
$bb49:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 936, 10} true;
  $p63 := $pa($pa($p18, 0, 20), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 936, 10} true;
  $b64 := ($p63 != $p62);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 936, 10} true;
  goto $bb50, $bb51;
$bb50:
  assume $b64;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 936, 53} true;
  $p65 := $pa($pa($p62, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 936, 53} true;
  $p66 := $M.2[$p65];
  call {:cexpr "head"} boogie_si_record_int($p66);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 936, 53} true;
  $p62 := $p66;
  goto $bb49;
$bb51:
  assume !($b64);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 937, 14} true;
  $p67 := $p62;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 937, 14} true;
  $p68 := $pa($p67, $sub(0, $p2i($pa($pa(0, 0, 20), 4, 1))), 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 937, 14} true;
  $p69 := $p68;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 937, 14} true;
  $b70 := ($p69 == $p18);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 937, 14} true;
  goto $bb52, $bb54;
$bb52:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 937, 14} true;
  assume $b70;
  goto $bb53;
$bb53:
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 938, 1} true;
  $exn := false;
  return;
$bb54:
  assume !($b70);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 937, 106} true;
  call fail();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 937, 106} true;
  goto $bb53;
}
procedure list_add(new: int, head: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "new"} boogie_si_record_int(new);
  call {:cexpr "head"} boogie_si_record_int(head);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 955, 2} true;
  $p0 := $pa($pa(head, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 955, 2} true;
  $p1 := $M.2[$p0];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 955, 2} true;
  call __list_add(new, head, $p1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 956, 1} true;
  $exn := false;
  return;
}
procedure list_move(list: int, head: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "list"} boogie_si_record_int(list);
  call {:cexpr "head"} boogie_si_record_int(head);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 959, 9} true;
  $p0 := $pa($pa(list, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 959, 9} true;
  $p1 := $M.2[$p0];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 959, 9} true;
  $p2 := $pa($pa(list, 0, 8), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 959, 9} true;
  $p3 := $M.2[$p2];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 959, 9} true;
  call __list_del($p1, $p3);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 960, 9} true;
  call list_add(list, head);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 961, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
$bb0:
  call $static_init();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 1014, 5} true;
  call gl_read();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 1015, 5} true;
  call inspect(gl_list);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 1016, 5} true;
  call gl_sort();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 1017, 5} true;
  call inspect(gl_list);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 1018, 5} true;
  call gl_destroy();
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 1019, 5} true;
  $r := 0;
  $exn := false;
  return;
}
procedure val_from_node(head: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
$bb0:
  call {:cexpr "head"} boogie_si_record_int(head);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 987, 5} true;
  $p0 := head;
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 987, 5} true;
  $p1 := $pa($p0, $sub(0, $p2i($pa($pa(0, 0, 20), 4, 1))), 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 987, 5} true;
  $p2 := $p1;
  call {:cexpr "entry"} boogie_si_record_int($p2);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 988, 5} true;
  $p3 := $pa($pa($p2, 0, 20), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 988, 5} true;
  $p4 := $M.2[$p3];
  assume {:sourceloc "/mnt/local/svcomp/results/HeapManipulation_1417803516.66_FINALCREATE/files/CBC_heap-manipulation/bubble_sort_linux_false-unreach-call.i_.c", 988, 5} true;
  $r := $p4;
  $exn := false;
  return;
}
axiom (__SMACK_nondet.XXX == -34);
axiom (gl_list == -5079);
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
