// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 2
var $M.0: [int] int;
var $M.1: int;

axiom $GLOBALS_BOTTOM == -5071;
const $u0: float;
const $u10: float;
const $u16: float;
const $u18: float;
const $u2: float;
const $u20: float;
const $u22: float;
const $u24: float;
const $u26: float;
const $u28: float;
const $u3: float;
const $u30: float;
const $u32: float;
const $u35: float;
const $u37: float;
const $u39: float;
const $u41: float;
const $u44: float;
const $u47: float;
const $u49: float;
const $u52: float;
const $u55: float;
const $u57: float;
const $u59: float;
const $u61: float;
const $u63: float;
const $u65: float;
const $u67: float;
const $u69: float;
const $u8: float;
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
procedure {:entrypoint} main()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
  var $b1: bool;
  var $b11: bool;
  var $b13: bool;
  var $b14: bool;
  var $b19: bool;
  var $b23: bool;
  var $b27: bool;
  var $b33: bool;
  var $b36: bool;
  var $b42: bool;
  var $b46: bool;
  var $b5: bool;
  var $b50: bool;
  var $b53: bool;
  var $b56: bool;
  var $b6: bool;
  var $b60: bool;
  var $b64: bool;
  var $b68: bool;
  var $f17: float;
  var $f21: float;
  var $f25: float;
  var $f29: float;
  var $f31: float;
  var $f34: float;
  var $f38: float;
  var $f40: float;
  var $f43: float;
  var $f45: float;
  var $f48: float;
  var $f51: float;
  var $f54: float;
  var $f58: float;
  var $f62: float;
  var $f66: float;
  var $f9: float;
  var $p12: int;
  var $p15: int;
  var $p4: int;
  var $p7: int;
$bb0:
  call $static_init();
  call {:cexpr "__x"} boogie_si_record_float($u0);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $b1 := $fune($u3, $u2);
  assume {:sourceloc "/usr/include/math.h", 220, 5} true;
  $p4 := $b2p($b1);
  assume {:sourceloc "float4_true-unreach-call.c", 7, 116} true;
  $b5 := ($p4 != 0);
  assume {:sourceloc "float4_true-unreach-call.c", 7, 116} true;
  $b6 := $i2b($xor($b2i($b5), $b2i(true)));
  assume {:sourceloc "float4_true-unreach-call.c", 7, 116} true;
  $p7 := $b2p($b6);
  assume {:sourceloc "float4_true-unreach-call.c", 7, 3} true;
  call __VERIFIER_assume($p7);
  call {:cexpr "__x"} boogie_si_record_float($u8);
  assume {:sourceloc "/usr/include/math.h", 211, 12} true;
  call $f9 := fabs($u10);
  assume {:sourceloc "/usr/include/math.h", 211, 35} true;
  $b11 := $foeq($f9, $fp(0, 7, 0));
  assume {:sourceloc "/usr/include/math.h", 211, 35} true;
  $p12 := $b2p($b11);
  assume {:sourceloc "float4_true-unreach-call.c", 8, 116} true;
  $b13 := ($p12 != 0);
  assume {:sourceloc "float4_true-unreach-call.c", 8, 116} true;
  $b14 := $i2b($xor($b2i($b13), $b2i(true)));
  assume {:sourceloc "float4_true-unreach-call.c", 8, 116} true;
  $p15 := $b2p($b14);
  assume {:sourceloc "float4_true-unreach-call.c", 8, 3} true;
  call __VERIFIER_assume($p15);
  call {:cexpr "f"} boogie_si_record_float($u16);
  assume {:sourceloc "float4_true-unreach-call.c", 13, 6} true;
  $f17 := $fadd($fp(0, 0, 0), $u18);
  assume {:sourceloc "float4_true-unreach-call.c", 13, 6} true;
  $b19 := $foeq($f17, $u20);
  assume {:sourceloc "float4_true-unreach-call.c", 13, 6} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "float4_true-unreach-call.c", 13, 6} true;
  assume $b19;
  goto $bb2;
$bb2:
  assume {:sourceloc "float4_true-unreach-call.c", 14, 6} true;
  $f21 := $fadd($u22, $fp(0, 0, 0));
  assume {:sourceloc "float4_true-unreach-call.c", 14, 6} true;
  $b23 := $foeq($f21, $u24);
  assume {:sourceloc "float4_true-unreach-call.c", 14, 6} true;
  goto $bb4, $bb6;
$bb3:
  assume !($b19);
  assume {:sourceloc "float4_true-unreach-call.c", 13, 17} true;
  call __VERIFIER_error();
  assume {:sourceloc "float4_true-unreach-call.c", 13, 17} true;
  goto $bb2;
$bb4:
  assume {:sourceloc "float4_true-unreach-call.c", 14, 6} true;
  assume $b23;
  goto $bb5;
$bb5:
  assume {:sourceloc "float4_true-unreach-call.c", 16, 6} true;
  $f25 := $fadd($fp(0, 0, 0), $u26);
  assume {:sourceloc "float4_true-unreach-call.c", 16, 6} true;
  $b27 := $foeq($f25, $u28);
  assume {:sourceloc "float4_true-unreach-call.c", 16, 6} true;
  goto $bb7, $bb9;
$bb6:
  assume !($b23);
  assume {:sourceloc "float4_true-unreach-call.c", 14, 17} true;
  call __VERIFIER_error();
  assume {:sourceloc "float4_true-unreach-call.c", 14, 17} true;
  goto $bb5;
$bb7:
  assume {:sourceloc "float4_true-unreach-call.c", 16, 6} true;
  assume $b27;
  goto $bb8;
$bb8:
  assume {:sourceloc "float4_true-unreach-call.c", 20, 6} true;
  $f29 := $fsub($fp(0, 0, 0), $u30);
  assume {:sourceloc "float4_true-unreach-call.c", 20, 6} true;
  $f31 := $fsub($fp(0, 0, 0), $u32);
  assume {:sourceloc "float4_true-unreach-call.c", 20, 6} true;
  $b33 := $foeq($f29, $f31);
  assume {:sourceloc "float4_true-unreach-call.c", 20, 6} true;
  goto $bb10, $bb12;
$bb9:
  assume !($b27);
  assume {:sourceloc "float4_true-unreach-call.c", 16, 23} true;
  call __VERIFIER_error();
  assume {:sourceloc "float4_true-unreach-call.c", 16, 23} true;
  goto $bb8;
$bb10:
  assume {:sourceloc "float4_true-unreach-call.c", 20, 6} true;
  assume $b33;
  goto $bb11;
$bb11:
  assume {:sourceloc "float4_true-unreach-call.c", 21, 6} true;
  $f34 := $fsub($u35, $fp(0, 0, 0));
  assume {:sourceloc "float4_true-unreach-call.c", 21, 6} true;
  $b36 := $foeq($f34, $u37);
  assume {:sourceloc "float4_true-unreach-call.c", 21, 6} true;
  goto $bb13, $bb15;
$bb12:
  assume !($b33);
  assume {:sourceloc "float4_true-unreach-call.c", 20, 18} true;
  call __VERIFIER_error();
  assume {:sourceloc "float4_true-unreach-call.c", 20, 18} true;
  goto $bb11;
$bb13:
  assume {:sourceloc "float4_true-unreach-call.c", 21, 6} true;
  assume $b36;
  goto $bb14;
$bb14:
  assume {:sourceloc "float4_true-unreach-call.c", 23, 6} true;
  $f38 := $fsub($fp(0, 0, 0), $u39);
  assume {:sourceloc "float4_true-unreach-call.c", 23, 6} true;
  $f40 := $fsub($fp(0, 0, 0), $u41);
  assume {:sourceloc "float4_true-unreach-call.c", 23, 6} true;
  $b42 := $foeq($f38, $f40);
  assume {:sourceloc "float4_true-unreach-call.c", 23, 6} true;
  goto $bb16, $bb18;
$bb15:
  assume !($b36);
  assume {:sourceloc "float4_true-unreach-call.c", 21, 17} true;
  call __VERIFIER_error();
  assume {:sourceloc "float4_true-unreach-call.c", 21, 17} true;
  goto $bb14;
$bb16:
  assume {:sourceloc "float4_true-unreach-call.c", 23, 6} true;
  assume $b42;
  goto $bb17;
$bb17:
  assume {:sourceloc "float4_true-unreach-call.c", 28, 6} true;
  $f43 := $fsub($fp(0, 0, 0), $u44);
  assume {:sourceloc "float4_true-unreach-call.c", 28, 6} true;
  $f45 := $fsub($fp(0, 0, 0), $f43);
  assume {:sourceloc "float4_true-unreach-call.c", 28, 6} true;
  $b46 := $foeq($f45, $u47);
  assume {:sourceloc "float4_true-unreach-call.c", 28, 6} true;
  goto $bb19, $bb21;
$bb18:
  assume !($b42);
  assume {:sourceloc "float4_true-unreach-call.c", 23, 24} true;
  call __VERIFIER_error();
  assume {:sourceloc "float4_true-unreach-call.c", 23, 24} true;
  goto $bb17;
$bb19:
  assume {:sourceloc "float4_true-unreach-call.c", 28, 6} true;
  assume $b46;
  goto $bb20;
$bb20:
  assume {:sourceloc "float4_true-unreach-call.c", 32, 6} true;
  $f48 := $fmul($fp(0, 0, 0), $u49);
  assume {:sourceloc "float4_true-unreach-call.c", 32, 6} true;
  $b50 := $foeq($f48, $fp(0, 0, 0));
  assume {:sourceloc "float4_true-unreach-call.c", 32, 6} true;
  goto $bb22, $bb24;
$bb21:
  assume !($b46);
  assume {:sourceloc "float4_true-unreach-call.c", 28, 19} true;
  call __VERIFIER_error();
  assume {:sourceloc "float4_true-unreach-call.c", 28, 19} true;
  goto $bb20;
$bb22:
  assume {:sourceloc "float4_true-unreach-call.c", 32, 6} true;
  assume $b50;
  goto $bb23;
$bb23:
  assume {:sourceloc "float4_true-unreach-call.c", 33, 6} true;
  $f51 := $fmul($u52, $fp(0, 0, 0));
  assume {:sourceloc "float4_true-unreach-call.c", 33, 6} true;
  $b53 := $foeq($f51, $fp(0, 0, 0));
  assume {:sourceloc "float4_true-unreach-call.c", 33, 6} true;
  goto $bb25, $bb27;
$bb24:
  assume !($b50);
  assume {:sourceloc "float4_true-unreach-call.c", 32, 17} true;
  call __VERIFIER_error();
  assume {:sourceloc "float4_true-unreach-call.c", 32, 17} true;
  goto $bb23;
$bb25:
  assume {:sourceloc "float4_true-unreach-call.c", 33, 6} true;
  assume $b53;
  goto $bb26;
$bb26:
  assume {:sourceloc "float4_true-unreach-call.c", 35, 6} true;
  $f54 := $fmul($u55, $fp(1, 0, 0));
  assume {:sourceloc "float4_true-unreach-call.c", 35, 6} true;
  $b56 := $foeq($f54, $u57);
  assume {:sourceloc "float4_true-unreach-call.c", 35, 6} true;
  goto $bb28, $bb30;
$bb27:
  assume !($b53);
  assume {:sourceloc "float4_true-unreach-call.c", 33, 17} true;
  call __VERIFIER_error();
  assume {:sourceloc "float4_true-unreach-call.c", 33, 17} true;
  goto $bb26;
$bb28:
  assume {:sourceloc "float4_true-unreach-call.c", 35, 6} true;
  assume $b56;
  goto $bb29;
$bb29:
  assume {:sourceloc "float4_true-unreach-call.c", 36, 6} true;
  $f58 := $fmul($fp(1, 0, 0), $u59);
  assume {:sourceloc "float4_true-unreach-call.c", 36, 6} true;
  $b60 := $foeq($f58, $u61);
  assume {:sourceloc "float4_true-unreach-call.c", 36, 6} true;
  goto $bb31, $bb33;
$bb30:
  assume !($b56);
  assume {:sourceloc "float4_true-unreach-call.c", 35, 17} true;
  call __VERIFIER_error();
  assume {:sourceloc "float4_true-unreach-call.c", 35, 17} true;
  goto $bb29;
$bb31:
  assume {:sourceloc "float4_true-unreach-call.c", 36, 6} true;
  assume $b60;
  goto $bb32;
$bb32:
  assume {:sourceloc "float4_true-unreach-call.c", 37, 6} true;
  $f62 := $fmul($fp(1, 0, 0), $u63);
  assume {:sourceloc "float4_true-unreach-call.c", 37, 6} true;
  $b64 := $foeq($f62, $u65);
  assume {:sourceloc "float4_true-unreach-call.c", 37, 6} true;
  goto $bb34, $bb36;
$bb33:
  assume !($b60);
  assume {:sourceloc "float4_true-unreach-call.c", 36, 17} true;
  call __VERIFIER_error();
  assume {:sourceloc "float4_true-unreach-call.c", 36, 17} true;
  goto $bb32;
$bb34:
  assume {:sourceloc "float4_true-unreach-call.c", 37, 6} true;
  assume $b64;
  goto $bb35;
$bb35:
  assume {:sourceloc "float4_true-unreach-call.c", 45, 6} true;
  $f66 := $fdiv($u67, $fp(1, 0, 0));
  assume {:sourceloc "float4_true-unreach-call.c", 45, 6} true;
  $b68 := $foeq($f66, $u69);
  assume {:sourceloc "float4_true-unreach-call.c", 45, 6} true;
  goto $bb37, $bb39;
$bb36:
  assume !($b64);
  assume {:sourceloc "float4_true-unreach-call.c", 37, 23} true;
  call __VERIFIER_error();
  assume {:sourceloc "float4_true-unreach-call.c", 37, 23} true;
  goto $bb35;
$bb37:
  assume {:sourceloc "float4_true-unreach-call.c", 45, 6} true;
  assume $b68;
  goto $bb38;
$bb38:
  assume {:sourceloc "float4_true-unreach-call.c", 67, 1} true;
  $r := 0;
  $exn := false;
  return;
$bb39:
  assume !($b68);
  assume {:sourceloc "float4_true-unreach-call.c", 45, 19} true;
  call __VERIFIER_error();
  assume {:sourceloc "float4_true-unreach-call.c", 45, 19} true;
  goto $bb38;
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
