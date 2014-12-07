// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 2
var $M.0: [int] int;
var $M.1: int;

axiom $GLOBALS_BOTTOM == -5071;
const $u4: int;
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
const unique is_prime: int;
const unique is_prime_: int;
const unique main: int;
const unique mult: int;
const unique multiple_of: int;
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
procedure is_prime(n: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "n"} boogie_si_record_int(n);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 51, 12} true;
  $p0 := $sub(n, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 51, 12} true;
  call $p1 := is_prime_(n, $p0);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 51, 12} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure is_prime_(n: int, m: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
  var $b0: bool;
  var $b2: bool;
  var $b3: bool;
  var $b5: bool;
  var $b7: bool;
  var $p1: int;
  var $p6: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "n"} boogie_si_record_int(n);
  call {:cexpr "m"} boogie_si_record_int(m);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 56, 9} true;
  $b0 := $sle(n, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 56, 9} true;
  goto $bb1, $bb2;
$bb1:
  assume $b0;
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 57, 9} true;
  $p1 := 0;
  goto $bb3;
$bb2:
  assume !($b0);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 59, 9} true;
  $b2 := (n == 2);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 59, 9} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 72, 1} true;
  $r := $p1;
  $exn := false;
  return;
$bb4:
  assume $b2;
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 60, 9} true;
  $p1 := 1;
  goto $bb3;
$bb5:
  assume !($b2);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 62, 9} true;
  $b3 := $sgt(n, 2);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 62, 9} true;
  $p1 := $u4;
  goto $bb6, $bb7;
$bb6:
  assume $b3;
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 63, 13} true;
  $b5 := $sle(m, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 63, 13} true;
  goto $bb8, $bb9;
$bb7:
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 62, 9} true;
  assume !($b3);
  goto $bb3;
$bb8:
  assume $b5;
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 64, 13} true;
  $p1 := 1;
  goto $bb3;
$bb9:
  assume !($b5);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 66, 17} true;
  call $p6 := multiple_of(n, m);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 66, 17} true;
  $b7 := ($p6 == 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 66, 17} true;
  goto $bb10, $bb11;
$bb10:
  assume $b7;
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 67, 17} true;
  $p1 := 0;
  goto $bb3;
$bb11:
  assume !($b7);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 69, 20} true;
  $p8 := $sub(m, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 69, 20} true;
  call $p9 := is_prime_(n, $p8);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 69, 20} true;
  $p1 := $p9;
  goto $bb3;
}
procedure {:entrypoint} main()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
  var $b1: bool;
  var $b10: bool;
  var $b11: bool;
  var $b12: bool;
  var $b13: bool;
  var $b15: bool;
  var $b16: bool;
  var $b17: bool;
  var $b18: bool;
  var $b19: bool;
  var $b2: bool;
  var $b3: bool;
  var $b6: bool;
  var $b7: bool;
  var $b8: bool;
  var $p0: int;
  var $p14: int;
  var $p4: int;
  var $p5: int;
  var $p9: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 75, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "n"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 76, 9} true;
  $b1 := $slt($p0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 76, 9} true;
  $b2 := $sgt($p0, 46340);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 76, 9} true;
  $b3 := $i2b($or($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 76, 9} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 77, 9} true;
  goto $bb3;
$bb2:
  assume !($b3);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 79, 18} true;
  call $p4 := is_prime($p0);
  call {:cexpr "result"} boogie_si_record_int($p4);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 80, 14} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "f1"} boogie_si_record_int($p5);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 81, 9} true;
  $b6 := $slt($p5, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 81, 9} true;
  $b7 := $sgt($p5, 46340);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 81, 9} true;
  $b8 := $i2b($or($b2i($b6), $b2i($b7)));
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 81, 9} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 94, 1} true;
  $r := 0;
  $exn := false;
  return;
$bb4:
  assume $b8;
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 82, 9} true;
  goto $bb3;
$bb5:
  assume !($b8);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 84, 14} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "f2"} boogie_si_record_int($p9);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 85, 9} true;
  $b10 := $slt($p5, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 85, 9} true;
  $b11 := $sgt($p5, 46340);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 85, 9} true;
  $b12 := $i2b($or($b2i($b10), $b2i($b11)));
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 85, 9} true;
  goto $bb6, $bb7;
$bb6:
  assume $b12;
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 86, 9} true;
  goto $bb3;
$bb7:
  assume !($b12);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 89, 9} true;
  $b13 := ($p4 == 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 89, 9} true;
  goto $bb8, $bb9;
$bb8:
  assume $b13;
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 89, 24} true;
  call $p14 := mult($p5, $p9);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 89, 24} true;
  $b15 := ($p14 == $p0);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 89, 24} true;
  $b16 := $sgt($p5, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 89, 24} true;
  $b17 := $i2b($and($b2i($b15), $b2i($b16)));
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 89, 24} true;
  $b18 := $sgt($p9, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 89, 24} true;
  $b19 := $i2b($and($b2i($b17), $b2i($b18)));
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 89, 24} true;
  goto $bb11, $bb12;
$bb9:
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 89, 9} true;
  assume !($b13);
  goto $bb10;
$bb10:
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 92, 9} true;
  goto $bb3;
$bb11:
  assume $b19;
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 90, 16} true;
  call __VERIFIER_error();
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 91, 5} true;
  goto $bb3;
$bb12:
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 89, 24} true;
  assume !($b19);
  goto $bb10;
}
procedure mult(n: int, m: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
  var $b0: bool;
  var $b4: bool;
  var $b5: bool;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call {:cexpr "n"} boogie_si_record_int(n);
  call {:cexpr "m"} boogie_si_record_int(m);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 16, 9} true;
  $b0 := $slt(m, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 16, 9} true;
  goto $bb1, $bb2;
$bb1:
  assume $b0;
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 17, 16} true;
  $p1 := $sub(0, m);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 17, 16} true;
  call $p2 := mult(n, $p1);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 17, 16} true;
  $p3 := $p2;
  goto $bb3;
$bb2:
  assume !($b0);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 19, 9} true;
  $b4 := (m == 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 19, 9} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 26, 1} true;
  $r := $p3;
  $exn := false;
  return;
$bb4:
  assume $b4;
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 20, 9} true;
  $p3 := 0;
  goto $bb3;
$bb5:
  assume !($b4);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 22, 9} true;
  $b5 := (m == 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 22, 9} true;
  goto $bb6, $bb7;
$bb6:
  assume $b5;
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 23, 9} true;
  $p3 := 1;
  goto $bb3;
$bb7:
  assume !($b5);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 25, 16} true;
  $p6 := $sub(m, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 25, 16} true;
  call $p7 := mult(n, $p6);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 25, 16} true;
  $p8 := $add(n, $p7);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 25, 16} true;
  $p3 := $p8;
  goto $bb3;
}
procedure multiple_of(n: int, m: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
  var $b0: bool;
  var $b4: bool;
  var $b7: bool;
  var $b8: bool;
  var $p1: int;
  var $p10: int;
  var $p2: int;
  var $p3: int;
  var $p5: int;
  var $p6: int;
  var $p9: int;
$bb0:
  call {:cexpr "n"} boogie_si_record_int(n);
  call {:cexpr "m"} boogie_si_record_int(m);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 30, 9} true;
  $b0 := $slt(m, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 30, 9} true;
  goto $bb1, $bb2;
$bb1:
  assume $b0;
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 31, 16} true;
  $p1 := $sub(0, m);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 31, 16} true;
  call $p2 := multiple_of(n, $p1);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 31, 16} true;
  $p3 := $p2;
  goto $bb3;
$bb2:
  assume !($b0);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 33, 9} true;
  $b4 := $slt(n, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 33, 9} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 43, 1} true;
  $r := $p3;
  $exn := false;
  return;
$bb4:
  assume $b4;
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 34, 16} true;
  $p5 := $sub(0, n);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 34, 16} true;
  call $p6 := multiple_of($p5, m);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 34, 16} true;
  $p3 := $p6;
  goto $bb3;
$bb5:
  assume !($b4);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 36, 9} true;
  $b7 := (m == 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 36, 9} true;
  goto $bb6, $bb7;
$bb6:
  assume $b7;
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 37, 9} true;
  $p3 := 0;
  goto $bb3;
$bb7:
  assume !($b7);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 39, 9} true;
  $b8 := (n == 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 39, 9} true;
  goto $bb8, $bb9;
$bb8:
  assume $b8;
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 40, 9} true;
  $p3 := 1;
  goto $bb3;
$bb9:
  assume !($b8);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 42, 12} true;
  $p9 := $sub(n, m);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 42, 12} true;
  call $p10 := multiple_of($p9, m);
  assume {:sourceloc "/mnt/local/svcomp/results/Recursive_1417688209.47_FINALCREATE/files/CBC_recursive/Primes_true-unreach-call.c_.c", 42, 12} true;
  $p3 := $p10;
  goto $bb3;
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
