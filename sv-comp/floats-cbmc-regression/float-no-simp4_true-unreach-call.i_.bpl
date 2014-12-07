// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 2
var $M.0: [int] int;
var $M.1: int;

axiom $GLOBALS_BOTTOM == -5071;
const $u0: float;
const $u1: float;
const $u100: float;
const $u101: float;
const $u104: float;
const $u107: float;
const $u109: float;
const $u110: float;
const $u113: float;
const $u115: float;
const $u119: float;
const $u120: float;
const $u122: float;
const $u123: float;
const $u127: float;
const $u129: float;
const $u13: float;
const $u135: float;
const $u137: float;
const $u138: float;
const $u141: float;
const $u16: float;
const $u18: float;
const $u19: float;
const $u2: float;
const $u22: float;
const $u24: float;
const $u28: float;
const $u30: float;
const $u31: float;
const $u34: float;
const $u38: float;
const $u39: float;
const $u4: float;
const $u41: float;
const $u44: float;
const $u45: float;
const $u47: float;
const $u48: float;
const $u5: float;
const $u51: float;
const $u56: float;
const $u60: float;
const $u62: float;
const $u63: float;
const $u66: float;
const $u67: float;
const $u69: float;
const $u70: float;
const $u72: float;
const $u73: float;
const $u75: float;
const $u76: float;
const $u79: float;
const $u8: float;
const $u84: float;
const $u88: float;
const $u90: float;
const $u95: float;
const $u96: float;
const $u97: float;
const $u98: float;
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
const unique fabs: int;
const unique fabsf: int;
const unique fabsl: int;
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
procedure fabs(p#0: float)
  returns ($r: float);
procedure fabsf(p#0: float)
  returns ($r: float);
procedure fabsl(p#0: float)
  returns ($r: float);
procedure {:entrypoint} main()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
  var $b102: bool;
  var $b105: bool;
  var $b108: bool;
  var $b11: bool;
  var $b112: bool;
  var $b116: bool;
  var $b118: bool;
  var $b121: bool;
  var $b125: bool;
  var $b126: bool;
  var $b130: bool;
  var $b132: bool;
  var $b133: bool;
  var $b136: bool;
  var $b139: bool;
  var $b14: bool;
  var $b142: bool;
  var $b144: bool;
  var $b17: bool;
  var $b21: bool;
  var $b25: bool;
  var $b27: bool;
  var $b29: bool;
  var $b3: bool;
  var $b32: bool;
  var $b35: bool;
  var $b37: bool;
  var $b42: bool;
  var $b46: bool;
  var $b49: bool;
  var $b52: bool;
  var $b54: bool;
  var $b57: bool;
  var $b59: bool;
  var $b6: bool;
  var $b61: bool;
  var $b65: bool;
  var $b68: bool;
  var $b74: bool;
  var $b77: bool;
  var $b80: bool;
  var $b82: bool;
  var $b85: bool;
  var $b87: bool;
  var $b9: bool;
  var $b91: bool;
  var $b93: bool;
  var $b94: bool;
  var $b99: bool;
  var $f103: float;
  var $f114: float;
  var $f12: float;
  var $f128: float;
  var $f140: float;
  var $f23: float;
  var $f33: float;
  var $f40: float;
  var $f50: float;
  var $f55: float;
  var $f7: float;
  var $f78: float;
  var $f83: float;
  var $f89: float;
  var $p10: int;
  var $p106: int;
  var $p111: int;
  var $p117: int;
  var $p124: int;
  var $p131: int;
  var $p134: int;
  var $p143: int;
  var $p15: int;
  var $p20: int;
  var $p26: int;
  var $p36: int;
  var $p43: int;
  var $p53: int;
  var $p58: int;
  var $p64: int;
  var $p71: int;
  var $p81: int;
  var $p86: int;
  var $p92: int;
$bb0:
  call $static_init();
  call {:cexpr "d1"} boogie_si_record_float($u0);
  call {:cexpr "__x"} boogie_si_record_float($u1);
  call {:cexpr "__x"} boogie_si_record_float($u2);
  assume {:sourceloc "/usr/include/math.h", 202, 5} true;
  $b3 := $foeq($u5, $u4);
  assume {:sourceloc "/usr/include/math.h", 202, 5} true;
  $b6 := false;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/usr/include/math.h", 202, 26} true;
  call $f7 := fabs($u8);
  assume {:sourceloc "/usr/include/math.h", 202, 49} true;
  $b9 := $fune($f7, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 255, 12} true;
  $b6 := $b9;
  goto $bb3;
$bb2:
  assume {:sourceloc "/usr/include/math.h", 202, 5} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/usr/include/math.h", 255, 12} true;
  assume {:sourceloc "/usr/include/math.h", 202, 49} true;
  $p10 := $b2p($b6);
  assume {:sourceloc "/usr/include/math.h", 255, 12} true;
  $b11 := false;
  goto $bb4, $bb5;
$bb4:
  assume $b6;
  assume {:sourceloc "/usr/include/math.h", 255, 39} true;
  call $f12 := fabs($u13);
  assume {:sourceloc "/usr/include/math.h", 255, 39} true;
  $b14 := $foge($f12, $fp(0, 2147483647, 0));
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 9, 118} true;
  $b11 := $b14;
  goto $bb6;
$bb5:
  assume {:sourceloc "/usr/include/math.h", 255, 12} true;
  assume !($b6);
  goto $bb6;
$bb6:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 9, 118} true;
  assume {:sourceloc "/usr/include/math.h", 255, 39} true;
  $p15 := $b2p($b11);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 9, 3} true;
  call __VERIFIER_assume($p15);
  call {:cexpr "__x"} boogie_si_record_float($u16);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $b17 := $fune($u19, $u18);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $p20 := $b2p($b17);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 10, 103} true;
  $b21 := ($p20 != 0);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 10, 103} true;
  goto $bb7, $bb8;
$bb7:
  assume $b21;
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 10, 173} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 10, 173} true;
  goto $bb9;
$bb8:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 10, 103} true;
  assume !($b21);
  goto $bb9;
$bb9:
  call {:cexpr "__x"} boogie_si_record_float($u22);
  assume {:sourceloc "/usr/include/math.h", 211, 12} true;
  call $f23 := fabs($u24);
  assume {:sourceloc "/usr/include/math.h", 211, 35} true;
  $b25 := $foeq($f23, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 211, 35} true;
  $p26 := $b2p($b25);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 11, 103} true;
  $b27 := ($p26 != 0);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 11, 103} true;
  goto $bb10, $bb11;
$bb10:
  assume $b27;
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 11, 173} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 11, 173} true;
  goto $bb12;
$bb11:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 11, 103} true;
  assume !($b27);
  goto $bb12;
$bb12:
  call {:cexpr "__x"} boogie_si_record_float($u28);
  assume {:sourceloc "/usr/include/math.h", 202, 5} true;
  $b29 := $foeq($u31, $u30);
  assume {:sourceloc "/usr/include/math.h", 202, 5} true;
  $b32 := false;
  goto $bb13, $bb14;
$bb13:
  assume $b29;
  assume {:sourceloc "/usr/include/math.h", 202, 26} true;
  call $f33 := fabs($u34);
  assume {:sourceloc "/usr/include/math.h", 202, 49} true;
  $b35 := $fune($f33, $fp(0, 7, 0));
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 12, 105} true;
  $b32 := $b35;
  goto $bb15;
$bb14:
  assume {:sourceloc "/usr/include/math.h", 202, 5} true;
  assume !($b29);
  goto $bb15;
$bb15:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 12, 105} true;
  assume {:sourceloc "/usr/include/math.h", 202, 49} true;
  $p36 := $b2p($b32);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 12, 105} true;
  $b37 := ($p36 != 0);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 12, 105} true;
  goto $bb16, $bb18;
$bb16:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 12, 105} true;
  assume $b37;
  goto $bb17;
$bb17:
  call {:cexpr "d2"} boogie_si_record_float($u38);
  call {:cexpr "__x"} boogie_si_record_float($u39);
  assume {:sourceloc "/usr/include/math.h", 211, 12} true;
  call $f40 := fabs($u41);
  assume {:sourceloc "/usr/include/math.h", 211, 35} true;
  $b42 := $foeq($f40, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 211, 35} true;
  $p43 := $b2p($b42);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 16, 3} true;
  call __VERIFIER_assume($p43);
  call {:cexpr "__x"} boogie_si_record_float($u44);
  call {:cexpr "__x"} boogie_si_record_float($u45);
  assume {:sourceloc "/usr/include/math.h", 202, 5} true;
  $b46 := $foeq($u48, $u47);
  assume {:sourceloc "/usr/include/math.h", 202, 5} true;
  $b49 := false;
  goto $bb19, $bb20;
$bb18:
  assume !($b37);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 12, 181} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 12, 181} true;
  goto $bb17;
$bb19:
  assume $b46;
  assume {:sourceloc "/usr/include/math.h", 202, 26} true;
  call $f50 := fabs($u51);
  assume {:sourceloc "/usr/include/math.h", 202, 49} true;
  $b52 := $fune($f50, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 255, 12} true;
  $b49 := $b52;
  goto $bb21;
$bb20:
  assume {:sourceloc "/usr/include/math.h", 202, 5} true;
  assume !($b46);
  goto $bb21;
$bb21:
  assume {:sourceloc "/usr/include/math.h", 255, 12} true;
  assume {:sourceloc "/usr/include/math.h", 202, 49} true;
  $p53 := $b2p($b49);
  assume {:sourceloc "/usr/include/math.h", 255, 12} true;
  $b54 := false;
  goto $bb22, $bb23;
$bb22:
  assume $b49;
  assume {:sourceloc "/usr/include/math.h", 255, 39} true;
  call $f55 := fabs($u56);
  assume {:sourceloc "/usr/include/math.h", 255, 39} true;
  $b57 := $foge($f55, $fp(0, 2147483647, 0));
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 17, 106} true;
  $b54 := $b57;
  goto $bb24;
$bb23:
  assume {:sourceloc "/usr/include/math.h", 255, 12} true;
  assume !($b49);
  goto $bb24;
$bb24:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 17, 106} true;
  assume {:sourceloc "/usr/include/math.h", 255, 39} true;
  $p58 := $b2p($b54);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 17, 106} true;
  $b59 := ($p58 != 0);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 17, 106} true;
  goto $bb25, $bb26;
$bb25:
  assume $b59;
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 17, 182} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 17, 182} true;
  goto $bb27;
$bb26:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 17, 106} true;
  assume !($b59);
  goto $bb27;
$bb27:
  call {:cexpr "__x"} boogie_si_record_float($u60);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $b61 := $fune($u63, $u62);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $p64 := $b2p($b61);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 18, 103} true;
  $b65 := ($p64 != 0);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 18, 103} true;
  goto $bb28, $bb29;
$bb28:
  assume $b65;
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 18, 173} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 18, 173} true;
  goto $bb30;
$bb29:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 18, 103} true;
  assume !($b65);
  goto $bb30;
$bb30:
  call {:cexpr "d3"} boogie_si_record_float($u66);
  call {:cexpr "__x"} boogie_si_record_float($u67);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $b68 := $fune($u70, $u69);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $p71 := $b2p($b68);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 22, 3} true;
  call __VERIFIER_assume($p71);
  call {:cexpr "__x"} boogie_si_record_float($u72);
  call {:cexpr "__x"} boogie_si_record_float($u73);
  assume {:sourceloc "/usr/include/math.h", 202, 5} true;
  $b74 := $foeq($u76, $u75);
  assume {:sourceloc "/usr/include/math.h", 202, 5} true;
  $b77 := false;
  goto $bb31, $bb32;
$bb31:
  assume $b74;
  assume {:sourceloc "/usr/include/math.h", 202, 26} true;
  call $f78 := fabs($u79);
  assume {:sourceloc "/usr/include/math.h", 202, 49} true;
  $b80 := $fune($f78, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 255, 12} true;
  $b77 := $b80;
  goto $bb33;
$bb32:
  assume {:sourceloc "/usr/include/math.h", 202, 5} true;
  assume !($b74);
  goto $bb33;
$bb33:
  assume {:sourceloc "/usr/include/math.h", 255, 12} true;
  assume {:sourceloc "/usr/include/math.h", 202, 49} true;
  $p81 := $b2p($b77);
  assume {:sourceloc "/usr/include/math.h", 255, 12} true;
  $b82 := false;
  goto $bb34, $bb35;
$bb34:
  assume $b77;
  assume {:sourceloc "/usr/include/math.h", 255, 39} true;
  call $f83 := fabs($u84);
  assume {:sourceloc "/usr/include/math.h", 255, 39} true;
  $b85 := $foge($f83, $fp(0, 2147483647, 0));
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 23, 106} true;
  $b82 := $b85;
  goto $bb36;
$bb35:
  assume {:sourceloc "/usr/include/math.h", 255, 12} true;
  assume !($b77);
  goto $bb36;
$bb36:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 23, 106} true;
  assume {:sourceloc "/usr/include/math.h", 255, 39} true;
  $p86 := $b2p($b82);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 23, 106} true;
  $b87 := ($p86 != 0);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 23, 106} true;
  goto $bb37, $bb38;
$bb37:
  assume $b87;
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 23, 182} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 23, 182} true;
  goto $bb39;
$bb38:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 23, 106} true;
  assume !($b87);
  goto $bb39;
$bb39:
  call {:cexpr "__x"} boogie_si_record_float($u88);
  assume {:sourceloc "/usr/include/math.h", 211, 12} true;
  call $f89 := fabs($u90);
  assume {:sourceloc "/usr/include/math.h", 211, 35} true;
  $b91 := $foeq($f89, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 211, 35} true;
  $p92 := $b2p($b91);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 24, 103} true;
  $b93 := ($p92 != 0);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 24, 103} true;
  goto $bb40, $bb41;
$bb40:
  assume $b93;
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 24, 173} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 24, 173} true;
  goto $bb42;
$bb41:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 24, 103} true;
  assume !($b93);
  goto $bb42;
$bb42:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 25, 6} true;
  $b94 := $fune($u96, $u95);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 25, 6} true;
  goto $bb43, $bb45;
$bb43:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 25, 6} true;
  assume $b94;
  goto $bb44;
$bb44:
  call {:cexpr "d4"} boogie_si_record_float($u97);
  call {:cexpr "__x"} boogie_si_record_float($u98);
  assume {:sourceloc "/usr/include/math.h", 202, 5} true;
  $b99 := $foeq($u101, $u100);
  assume {:sourceloc "/usr/include/math.h", 202, 5} true;
  $b102 := false;
  goto $bb46, $bb47;
$bb45:
  assume !($b94);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 25, 17} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 25, 17} true;
  goto $bb44;
$bb46:
  assume $b99;
  assume {:sourceloc "/usr/include/math.h", 202, 26} true;
  call $f103 := fabs($u104);
  assume {:sourceloc "/usr/include/math.h", 202, 49} true;
  $b105 := $fune($f103, $fp(0, 7, 0));
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 29, 118} true;
  $b102 := $b105;
  goto $bb48;
$bb47:
  assume {:sourceloc "/usr/include/math.h", 202, 5} true;
  assume !($b99);
  goto $bb48;
$bb48:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 29, 118} true;
  assume {:sourceloc "/usr/include/math.h", 202, 49} true;
  $p106 := $b2p($b102);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 29, 3} true;
  call __VERIFIER_assume($p106);
  call {:cexpr "__x"} boogie_si_record_float($u107);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $b108 := $fune($u110, $u109);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $p111 := $b2p($b108);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 30, 103} true;
  $b112 := ($p111 != 0);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 30, 103} true;
  goto $bb49, $bb50;
$bb49:
  assume $b112;
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 30, 173} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 30, 173} true;
  goto $bb51;
$bb50:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 30, 103} true;
  assume !($b112);
  goto $bb51;
$bb51:
  call {:cexpr "__x"} boogie_si_record_float($u113);
  assume {:sourceloc "/usr/include/math.h", 211, 12} true;
  call $f114 := fabs($u115);
  assume {:sourceloc "/usr/include/math.h", 211, 35} true;
  $b116 := $foeq($f114, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 211, 35} true;
  $p117 := $b2p($b116);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 31, 103} true;
  $b118 := ($p117 != 0);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 31, 103} true;
  goto $bb52, $bb53;
$bb52:
  assume $b118;
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 31, 173} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 31, 173} true;
  goto $bb54;
$bb53:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 31, 103} true;
  assume !($b118);
  goto $bb54;
$bb54:
  call {:cexpr "d5"} boogie_si_record_float($u119);
  call {:cexpr "__x"} boogie_si_record_float($u120);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $b121 := $fune($u123, $u122);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $p124 := $b2p($b121);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 35, 116} true;
  $b125 := ($p124 != 0);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 35, 116} true;
  $b126 := false;
  goto $bb55, $bb57;
$bb55:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 35, 116} true;
  assume $b125;
  goto $bb56;
$bb56:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 35, 0} true;
  $p134 := $b2p($b126);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 35, 3} true;
  call __VERIFIER_assume($p134);
  call {:cexpr "__x"} boogie_si_record_float($u135);
  assume {:sourceloc "/usr/include/math.h", 202, 5} true;
  $b136 := $foeq($u138, $u137);
  assume {:sourceloc "/usr/include/math.h", 202, 5} true;
  $b139 := false;
  goto $bb58, $bb59;
$bb57:
  assume !($b125);
  call {:cexpr "__x"} boogie_si_record_float($u127);
  assume {:sourceloc "/usr/include/math.h", 211, 12} true;
  call $f128 := fabs($u129);
  assume {:sourceloc "/usr/include/math.h", 211, 35} true;
  $b130 := $foeq($f128, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 211, 35} true;
  $p131 := $b2p($b130);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 35, 0} true;
  $b132 := ($p131 != 0);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 35, 0} true;
  $b133 := $i2b($xor($b2i($b132), $b2i(true)));
  $b126 := $b133;
  goto $bb56;
$bb58:
  assume $b136;
  assume {:sourceloc "/usr/include/math.h", 202, 26} true;
  call $f140 := fabs($u141);
  assume {:sourceloc "/usr/include/math.h", 202, 49} true;
  $b142 := $fune($f140, $fp(0, 7, 0));
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 36, 105} true;
  $b139 := $b142;
  goto $bb60;
$bb59:
  assume {:sourceloc "/usr/include/math.h", 202, 5} true;
  assume !($b136);
  goto $bb60;
$bb60:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 36, 105} true;
  assume {:sourceloc "/usr/include/math.h", 202, 49} true;
  $p143 := $b2p($b139);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 36, 105} true;
  $b144 := ($p143 != 0);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 36, 105} true;
  goto $bb61, $bb63;
$bb61:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 36, 105} true;
  assume $b144;
  goto $bb62;
$bb62:
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 37, 1} true;
  $r := 0;
  $exn := false;
  return;
$bb63:
  assume !($b144);
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 36, 181} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-no-simp4_true-unreach-call.c", 36, 181} true;
  goto $bb62;
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
