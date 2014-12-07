// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 7
var $M.0: [int] int;
var $M.1: int;
var $M.2: [int] int;
var $M.3: [int] int;
var $M.4: [int] int;
var $M.5: [int] int;
var $M.6: [int] int;

axiom $GLOBALS_BOTTOM == -5071;
const $u125: float;
const $u38: float;
const $u53: float;
const $u69: float;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  $M.1 := 0;
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
procedure fabs(p#0: float)
  returns ($r: float);
procedure fabsf(p#0: float)
  returns ($r: float);
procedure fabsl(p#0: float)
  returns ($r: float);
procedure {:entrypoint} main()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b10: bool;
  var $b100: bool;
  var $b106: bool;
  var $b112: bool;
  var $b114: bool;
  var $b116: bool;
  var $b118: bool;
  var $b12: bool;
  var $b120: bool;
  var $b121: bool;
  var $b123: bool;
  var $b126: bool;
  var $b128: bool;
  var $b129: bool;
  var $b131: bool;
  var $b137: bool;
  var $b14: bool;
  var $b16: bool;
  var $b18: bool;
  var $b20: bool;
  var $b22: bool;
  var $b24: bool;
  var $b26: bool;
  var $b27: bool;
  var $b29: bool;
  var $b31: bool;
  var $b33: bool;
  var $b34: bool;
  var $b36: bool;
  var $b39: bool;
  var $b41: bool;
  var $b42: bool;
  var $b44: bool;
  var $b45: bool;
  var $b47: bool;
  var $b49: bool;
  var $b5: bool;
  var $b51: bool;
  var $b54: bool;
  var $b56: bool;
  var $b57: bool;
  var $b59: bool;
  var $b6: bool;
  var $b61: bool;
  var $b63: bool;
  var $b65: bool;
  var $b67: bool;
  var $b70: bool;
  var $b72: bool;
  var $b73: bool;
  var $b75: bool;
  var $b76: bool;
  var $b78: bool;
  var $b8: bool;
  var $b84: bool;
  var $b90: bool;
  var $b91: bool;
  var $b93: bool;
  var $b94: bool;
  var $b96: bool;
  var $b98: bool;
  var $f11: float;
  var $f113: float;
  var $f117: float;
  var $f124: float;
  var $f15: float;
  var $f19: float;
  var $f23: float;
  var $f30: float;
  var $f37: float;
  var $f48: float;
  var $f52: float;
  var $f60: float;
  var $f64: float;
  var $f68: float;
  var $f7: float;
  var $f97: float;
  var $p0: int;
  var $p1: int;
  var $p101: int;
  var $p102: int;
  var $p103: int;
  var $p104: int;
  var $p105: int;
  var $p107: int;
  var $p108: int;
  var $p109: int;
  var $p110: int;
  var $p111: int;
  var $p115: int;
  var $p119: int;
  var $p122: int;
  var $p127: int;
  var $p13: int;
  var $p130: int;
  var $p132: int;
  var $p133: int;
  var $p134: int;
  var $p135: int;
  var $p136: int;
  var $p17: int;
  var $p2: int;
  var $p21: int;
  var $p25: int;
  var $p28: int;
  var $p3: int;
  var $p32: int;
  var $p35: int;
  var $p4: int;
  var $p40: int;
  var $p43: int;
  var $p46: int;
  var $p50: int;
  var $p55: int;
  var $p58: int;
  var $p62: int;
  var $p66: int;
  var $p71: int;
  var $p74: int;
  var $p77: int;
  var $p79: int;
  var $p80: int;
  var $p81: int;
  var $p82: int;
  var $p83: int;
  var $p85: int;
  var $p86: int;
  var $p87: int;
  var $p88: int;
  var $p89: int;
  var $p9: int;
  var $p92: int;
  var $p95: int;
  var $p99: int;
$bb0:
  call $static_init();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 42, 122} true;
  call $p0 := $alloca($mul(8, 1));
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 43, 120} true;
  call $p1 := $alloca($mul(8, 1));
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 51, 176} true;
  call $p2 := $alloca($mul(8, 1));
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 52, 176} true;
  call $p3 := $alloca($mul(8, 1));
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 59, 116} true;
  call $p4 := $alloca($mul(8, 1));
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 47, 0));
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 47, 0));
  assume {:sourceloc "/usr/include/math.h", 199, 5} true;
  $b5 := $foeq($fp(0, 47, 0), $fp(0, 47, 0));
  assume {:sourceloc "/usr/include/math.h", 199, 5} true;
  $b6 := false;
  goto $bb1, $bb2;
$bb1:
  assume $b5;
  assume {:sourceloc "/usr/include/math.h", 199, 26} true;
  call $f7 := fabsf($fp(0, 47, 0));
  assume {:sourceloc "/usr/include/math.h", 199, 50} true;
  $b8 := $fune($f7, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 252, 12} true;
  $b6 := $b8;
  goto $bb3;
$bb2:
  assume {:sourceloc "/usr/include/math.h", 199, 5} true;
  assume !($b5);
  goto $bb3;
$bb3:
  assume {:sourceloc "/usr/include/math.h", 252, 12} true;
  assume {:sourceloc "/usr/include/math.h", 199, 50} true;
  $p9 := $b2p($b6);
  assume {:sourceloc "/usr/include/math.h", 252, 12} true;
  $b10 := false;
  goto $bb4, $bb5;
$bb4:
  assume $b6;
  assume {:sourceloc "/usr/include/math.h", 252, 39} true;
  call $f11 := fabsf($fp(0, 47, 0));
  assume {:sourceloc "/usr/include/math.h", 252, 39} true;
  $b12 := $foge($f11, $fp(0, 2147483647, 0));
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 13, 53} true;
  $b10 := $b12;
  goto $bb6;
$bb5:
  assume {:sourceloc "/usr/include/math.h", 252, 12} true;
  assume !($b6);
  goto $bb6;
$bb6:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 13, 53} true;
  assume {:sourceloc "/usr/include/math.h", 252, 39} true;
  $p13 := $b2p($b10);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 13, 53} true;
  $b14 := ($p13 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 13, 53} true;
  goto $bb7, $bb9;
$bb7:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 13, 53} true;
  assume $b14;
  goto $bb8;
$bb8:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 211, 12} true;
  call $f15 := fabs($fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 211, 35} true;
  $b16 := $foeq($f15, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 211, 35} true;
  $p17 := $b2p($b16);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 14, 156} true;
  $b18 := ($p17 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 14, 156} true;
  goto $bb10, $bb12;
$bb9:
  assume !($b14);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 13, 246} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 13, 246} true;
  goto $bb8;
$bb10:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 14, 156} true;
  assume $b18;
  goto $bb11;
$bb11:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 12} true;
  call $f19 := fabsf($fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 36} true;
  $b20 := $foeq($f19, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 36} true;
  $p21 := $b2p($b20);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 15, 59} true;
  $b22 := ($p21 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 15, 59} true;
  goto $bb13, $bb15;
$bb12:
  assume !($b18);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 14, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 14, 0} true;
  goto $bb11;
$bb13:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 15, 59} true;
  assume $b22;
  goto $bb14;
$bb14:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 12} true;
  call $f23 := fabsf($fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 36} true;
  $b24 := $foeq($f23, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 36} true;
  $p25 := $b2p($b24);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 17, 59} true;
  $b26 := ($p25 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 17, 59} true;
  goto $bb16, $bb18;
$bb15:
  assume !($b22);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 15, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 15, 0} true;
  goto $bb14;
$bb16:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 17, 59} true;
  assume $b26;
  goto $bb17;
$bb17:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $b27 := $fune($fp(0, 7, 2147483647), $fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $p28 := $b2p($b27);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 18, 66} true;
  $b29 := ($p28 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 18, 66} true;
  goto $bb19, $bb21;
$bb18:
  assume !($b26);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 17, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 17, 0} true;
  goto $bb17;
$bb19:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 18, 66} true;
  assume $b29;
  goto $bb20;
$bb20:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 12} true;
  call $f30 := fabsf($fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 36} true;
  $b31 := $foeq($f30, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 36} true;
  $p32 := $b2p($b31);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 21, 81} true;
  $b33 := ($p32 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 21, 81} true;
  goto $bb22, $bb24;
$bb21:
  assume !($b29);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 18, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 18, 0} true;
  goto $bb20;
$bb22:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 21, 81} true;
  assume $b33;
  goto $bb23;
$bb23:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $b34 := $fune($fp(0, 7, 2147483647), $fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $p35 := $b2p($b34);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 22, 82} true;
  $b36 := ($p35 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 22, 82} true;
  goto $bb25, $bb27;
$bb24:
  assume !($b33);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 21, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 21, 0} true;
  goto $bb23;
$bb25:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 22, 82} true;
  assume $b36;
  goto $bb26;
$bb26:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 24, 211} true;
  $f37 := $fadd($fp(0, 7, 2147483647), $u38);
  call {:cexpr "__x"} boogie_si_record_float($f37);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $b39 := $fune($f37, $f37);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $p40 := $b2p($b39);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 24, 186} true;
  $b41 := ($p40 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 24, 186} true;
  goto $bb28, $bb30;
$bb27:
  assume !($b36);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 22, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 22, 0} true;
  goto $bb26;
$bb28:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 24, 186} true;
  assume $b41;
  goto $bb29;
$bb29:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $b42 := $fune($fp(0, 7, 2147483647), $fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $p43 := $b2p($b42);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 25, 88} true;
  $b44 := ($p43 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 25, 88} true;
  goto $bb31, $bb33;
$bb30:
  assume !($b41);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 24, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 24, 0} true;
  goto $bb29;
$bb31:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 25, 88} true;
  assume $b44;
  goto $bb32;
$bb32:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $b45 := $fune($fp(0, 7, 2147483647), $fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $p46 := $b2p($b45);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 28, 81} true;
  $b47 := ($p46 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 28, 81} true;
  goto $bb34, $bb36;
$bb33:
  assume !($b44);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 25, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 25, 0} true;
  goto $bb32;
$bb34:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 28, 81} true;
  assume $b47;
  goto $bb35;
$bb35:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 0, 1862047567));
  assume {:sourceloc "/usr/include/math.h", 208, 12} true;
  call $f48 := fabsf($fp(0, 0, 32724));
  assume {:sourceloc "/usr/include/math.h", 208, 36} true;
  $b49 := $foeq($f48, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 36} true;
  $p50 := $b2p($b49);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 29, 82} true;
  $b51 := ($p50 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 29, 82} true;
  goto $bb37, $bb39;
$bb36:
  assume !($b47);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 28, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 28, 0} true;
  goto $bb35;
$bb37:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 29, 82} true;
  assume $b51;
  goto $bb38;
$bb38:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 31, 211} true;
  $f52 := $fsub($fp(0, 7, 2147483647), $u53);
  call {:cexpr "__x"} boogie_si_record_float($f52);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $b54 := $fune($f52, $f52);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $p55 := $b2p($b54);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 31, 186} true;
  $b56 := ($p55 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 31, 186} true;
  goto $bb40, $bb42;
$bb39:
  assume !($b51);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 29, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 29, 0} true;
  goto $bb38;
$bb40:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 31, 186} true;
  assume $b56;
  goto $bb41;
$bb41:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $b57 := $fune($fp(0, 7, 2147483647), $fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $p58 := $b2p($b57);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 32, 88} true;
  $b59 := ($p58 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 32, 88} true;
  goto $bb43, $bb45;
$bb42:
  assume !($b56);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 31, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 31, 0} true;
  goto $bb41;
$bb43:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 32, 88} true;
  assume $b59;
  goto $bb44;
$bb44:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 12} true;
  call $f60 := fabsf($fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 36} true;
  $b61 := $foeq($f60, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 36} true;
  $p62 := $b2p($b61);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 35, 81} true;
  $b63 := ($p62 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 35, 81} true;
  goto $bb46, $bb48;
$bb45:
  assume !($b59);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 32, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 32, 0} true;
  goto $bb44;
$bb46:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 35, 81} true;
  assume $b63;
  goto $bb47;
$bb47:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 0, 1862047567));
  assume {:sourceloc "/usr/include/math.h", 208, 12} true;
  call $f64 := fabsf($fp(0, 0, 32724));
  assume {:sourceloc "/usr/include/math.h", 208, 36} true;
  $b65 := $foeq($f64, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 36} true;
  $p66 := $b2p($b65);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 36, 82} true;
  $b67 := ($p66 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 36, 82} true;
  goto $bb49, $bb51;
$bb48:
  assume !($b63);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 35, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 35, 0} true;
  goto $bb47;
$bb49:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 36, 82} true;
  assume $b67;
  goto $bb50;
$bb50:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 39, 211} true;
  $f68 := $fmul($fp(0, 7, 2147483647), $u69);
  call {:cexpr "__x"} boogie_si_record_float($f68);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $b70 := $fune($f68, $f68);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $p71 := $b2p($b70);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 39, 186} true;
  $b72 := ($p71 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 39, 186} true;
  goto $bb52, $bb54;
$bb51:
  assume !($b67);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 36, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 36, 0} true;
  goto $bb50;
$bb52:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 39, 186} true;
  assume $b72;
  goto $bb53;
$bb53:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $b73 := $fune($fp(0, 7, 2147483647), $fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $p74 := $b2p($b73);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 40, 88} true;
  $b75 := ($p74 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 40, 88} true;
  goto $bb55, $bb57;
$bb54:
  assume !($b72);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 39, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 39, 0} true;
  goto $bb53;
$bb55:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 40, 88} true;
  assume $b75;
  goto $bb56;
$bb56:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $b76 := $fune($fp(0, 7, 2147483647), $fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $p77 := $b2p($b76);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 41, 61} true;
  $b78 := ($p77 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 41, 61} true;
  goto $bb58, $bb60;
$bb57:
  assume !($b75);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 40, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 40, 0} true;
  goto $bb56;
$bb58:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 41, 61} true;
  assume $b78;
  goto $bb59;
$bb59:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 0, 0));
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/usr/include/math.h", 232, 5} true;
  $p79 := $p0;
  assume {:sourceloc "/usr/include/math.h", 232, 5} true;
  $M.2[$p79] := $fp2si($fp(0, 0, 0));
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p80 := $p0;
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p81 := $M.2[$p80];
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p82 := $lshr($p81, 63);
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p83 := $trunc($p82, 32);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 42, 122} true;
  $b84 := ($p83 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 42, 122} true;
  goto $bb61, $bb63;
$bb60:
  assume !($b78);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 41, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 41, 0} true;
  goto $bb59;
$bb61:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 42, 122} true;
  assume $b84;
  goto $bb62;
$bb62:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 0, 0));
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/usr/include/math.h", 232, 5} true;
  $p85 := $p1;
  assume {:sourceloc "/usr/include/math.h", 232, 5} true;
  $M.3[$p85] := $fp2si($fp(0, 0, 0));
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p86 := $p1;
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p87 := $M.3[$p86];
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p88 := $lshr($p87, 63);
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p89 := $trunc($p88, 32);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 43, 120} true;
  $b90 := ($p89 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 43, 120} true;
  goto $bb64, $bb65;
$bb63:
  assume !($b84);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 42, 208} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 42, 208} true;
  goto $bb62;
$bb64:
  assume $b90;
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 43, 204} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 43, 204} true;
  goto $bb66;
$bb65:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 43, 120} true;
  assume !($b90);
  goto $bb66;
$bb66:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $b91 := $fune($fp(0, 7, 2147483647), $fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $p92 := $b2p($b91);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 46, 81} true;
  $b93 := ($p92 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 46, 81} true;
  goto $bb67, $bb69;
$bb67:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 46, 81} true;
  assume $b93;
  goto $bb68;
$bb68:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $b94 := $fune($fp(0, 7, 2147483647), $fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $p95 := $b2p($b94);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 47, 82} true;
  $b96 := ($p95 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 47, 82} true;
  goto $bb70, $bb72;
$bb69:
  assume !($b93);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 46, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 46, 0} true;
  goto $bb68;
$bb70:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 47, 82} true;
  assume $b96;
  goto $bb71;
$bb71:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 12} true;
  call $f97 := fabsf($fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 36} true;
  $b98 := $foeq($f97, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 36} true;
  $p99 := $b2p($b98);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 48, 61} true;
  $b100 := ($p99 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 48, 61} true;
  goto $bb73, $bb75;
$bb72:
  assume !($b96);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 47, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 47, 0} true;
  goto $bb71;
$bb73:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 48, 61} true;
  assume $b100;
  goto $bb74;
$bb74:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 0, 0));
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/usr/include/math.h", 232, 5} true;
  $p101 := $p2;
  assume {:sourceloc "/usr/include/math.h", 232, 5} true;
  $M.4[$p101] := $fp2si($fp(0, 0, 0));
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p102 := $p2;
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p103 := $M.4[$p102];
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p104 := $lshr($p103, 63);
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p105 := $trunc($p104, 32);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 51, 176} true;
  $b106 := ($p105 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 51, 176} true;
  goto $bb76, $bb78;
$bb75:
  assume !($b100);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 48, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 48, 0} true;
  goto $bb74;
$bb76:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 51, 176} true;
  assume $b106;
  goto $bb77;
$bb77:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 0, 0));
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/usr/include/math.h", 232, 5} true;
  $p107 := $p3;
  assume {:sourceloc "/usr/include/math.h", 232, 5} true;
  $M.5[$p107] := $fp2si($fp(0, 0, 0));
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p108 := $p3;
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p109 := $M.5[$p108];
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p110 := $lshr($p109, 63);
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p111 := $trunc($p110, 32);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 52, 176} true;
  $b112 := ($p111 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 52, 176} true;
  goto $bb79, $bb81;
$bb78:
  assume !($b106);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 51, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 51, 0} true;
  goto $bb77;
$bb79:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 52, 176} true;
  assume $b112;
  goto $bb80;
$bb80:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 211, 12} true;
  call $f113 := fabs($fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 211, 35} true;
  $b114 := $foeq($f113, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 211, 35} true;
  $p115 := $b2p($b114);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 54, 117} true;
  $b116 := ($p115 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 54, 117} true;
  goto $bb82, $bb84;
$bb81:
  assume !($b112);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 52, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 52, 0} true;
  goto $bb80;
$bb82:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 54, 117} true;
  assume $b116;
  goto $bb83;
$bb83:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 12} true;
  call $f117 := fabsf($fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 36} true;
  $b118 := $foeq($f117, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 208, 36} true;
  $p119 := $b2p($b118);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 55, 61} true;
  $b120 := ($p119 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 55, 61} true;
  goto $bb85, $bb87;
$bb84:
  assume !($b116);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 54, 197} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 54, 197} true;
  goto $bb83;
$bb85:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 55, 61} true;
  assume $b120;
  goto $bb86;
$bb86:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $b121 := $fune($fp(0, 7, 2147483647), $fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $p122 := $b2p($b121);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 56, 117} true;
  $b123 := ($p122 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 56, 117} true;
  goto $bb88, $bb90;
$bb87:
  assume !($b120);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 55, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 55, 0} true;
  goto $bb86;
$bb88:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 56, 117} true;
  assume $b123;
  goto $bb89;
$bb89:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 57, 211} true;
  $f124 := $fdiv($fp(0, 7, 2147483647), $u125);
  call {:cexpr "__x"} boogie_si_record_float($f124);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $b126 := $fune($f124, $f124);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $p127 := $b2p($b126);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 57, 186} true;
  $b128 := ($p127 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 57, 186} true;
  goto $bb91, $bb93;
$bb90:
  assume !($b123);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 56, 197} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 56, 197} true;
  goto $bb89;
$bb91:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 57, 186} true;
  assume $b128;
  goto $bb92;
$bb92:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $b129 := $fune($fp(0, 7, 2147483647), $fp(0, 7, 2147483647));
  assume {:sourceloc "/usr/include/math.h", 217, 5} true;
  $p130 := $b2p($b129);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 58, 88} true;
  $b131 := ($p130 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 58, 88} true;
  goto $bb94, $bb96;
$bb93:
  assume !($b128);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 57, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 57, 0} true;
  goto $bb92;
$bb94:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 58, 88} true;
  assume $b131;
  goto $bb95;
$bb95:
  call {:cexpr "__x"} boogie_si_record_float($fp(0, 0, 0));
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/usr/include/math.h", 232, 5} true;
  $p132 := $p4;
  assume {:sourceloc "/usr/include/math.h", 232, 5} true;
  $M.6[$p132] := $fp2si($fp(0, 0, 0));
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p133 := $p4;
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p134 := $M.6[$p133];
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p135 := $lshr($p134, 63);
  assume {:sourceloc "/usr/include/math.h", 233, 5} true;
  $p136 := $trunc($p135, 32);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 59, 116} true;
  $b137 := ($p136 != 0);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 59, 116} true;
  goto $bb97, $bb99;
$bb96:
  assume !($b131);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 58, 0} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 58, 0} true;
  goto $bb95;
$bb97:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 59, 116} true;
  assume $b137;
  goto $bb98;
$bb98:
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 62, 1} true;
  $r := 0;
  $exn := false;
  return;
$bb99:
  assume !($b137);
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 59, 198} true;
  call __VERIFIER_error();
  assume {:sourceloc "float-flags-simp1_true-unreach-call.c", 59, 198} true;
  goto $bb98;
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
