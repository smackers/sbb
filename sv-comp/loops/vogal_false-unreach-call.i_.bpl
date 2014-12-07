// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 4
var $M.0: [int] int;
var $M.1: int;
var $M.2: [int] int;
var $M.3: [int] int;

axiom $GLOBALS_BOTTOM == -5082;
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
const {:count 11} unique main.vetor_vogais: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  $M.1 := 0;
  $M.2[$pa(main.vetor_vogais, 0, 1)] := 97;
  $M.2[$pa(main.vetor_vogais, 1, 1)] := 65;
  $M.2[$pa(main.vetor_vogais, 2, 1)] := 101;
  $M.2[$pa(main.vetor_vogais, 3, 1)] := 69;
  $M.2[$pa(main.vetor_vogais, 4, 1)] := 105;
  $M.2[$pa(main.vetor_vogais, 5, 1)] := 73;
  $M.2[$pa(main.vetor_vogais, 6, 1)] := 111;
  $M.2[$pa(main.vetor_vogais, 7, 1)] := 79;
  $M.2[$pa(main.vetor_vogais, 8, 1)] := 117;
  $M.2[$pa(main.vetor_vogais, 9, 1)] := 85;
  $M.2[$pa(main.vetor_vogais, 10, 1)] := 0;
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
procedure __VERIFIER_assert(cond: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b0: bool;
$bb0:
  call {:cexpr "cond"} boogie_si_record_int(cond);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 4, 7} true;
  $b0 := (cond != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 4, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 4, 7} true;
  assume $b0;
  goto $bb2;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 7, 3} true;
  $exn := false;
  return;
$bb3:
  assume !($b0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 5, 12} true;
  call __VERIFIER_error();
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 6, 3} true;
  goto $bb2;
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
procedure {:entrypoint} main()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b13: bool;
  var $b17: bool;
  var $b20: bool;
  var $b27: bool;
  var $b37: bool;
  var $b4: bool;
  var $b40: bool;
  var $b47: bool;
  var $b52: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p26: int;
  var $p28: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p32: int;
  var $p33: int;
  var $p34: int;
  var $p35: int;
  var $p36: int;
  var $p38: int;
  var $p39: int;
  var $p41: int;
  var $p42: int;
  var $p43: int;
  var $p44: int;
  var $p45: int;
  var $p46: int;
  var $p48: int;
  var $p49: int;
  var $p5: int;
  var $p50: int;
  var $p51: int;
  var $p53: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call $static_init();
  call $p0 := $alloca($mul(10, 1));
  call $p1 := $alloca($mul(11, 1));
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 15, 3} true;
  $p2 := $p1;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 15, 3} true;
  call $memcpy.2.2($p2, $pa($pa(main.vetor_vogais, 0, 11), 0, 1), 11, 1, false);
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 18, 7} true;
  $p3 := 0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 18, 7} true;
  $b4 := $ult($p3, 10);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 18, 7} true;
  goto $bb2, $bb3;
$bb2:
  assume $b4;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 19, 25} true;
  call $p5 := __VERIFIER_nondet_char();
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 19, 25} true;
  $p6 := $pa($pa($p0, 0, 10), $p3, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 19, 25} true;
  $M.3[$p6] := $p5;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 18, 16} true;
  $p7 := $add($p3, 1);
  call {:cexpr "i"} boogie_si_record_int($p7);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 18, 16} true;
  $p3 := $p7;
  goto $bb1;
$bb3:
  assume !($b4);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 21, 3} true;
  $p8 := $pa($pa($p0, 0, 10), 9, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 21, 3} true;
  $M.3[$p8] := 0;
  call {:cexpr "n_caracter"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 24, 3} true;
  $p9 := 0;
  goto $bb4;
$bb4:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 24, 3} true;
  $p10 := $pa($pa($p0, 0, 10), $p9, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 24, 3} true;
  $p11 := $M.3[$p10];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 24, 3} true;
  $p12 := $p11;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 24, 3} true;
  $b13 := ($p12 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 24, 3} true;
  goto $bb5, $bb6;
$bb5:
  assume $b13;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 25, 5} true;
  $p14 := $add($p9, 1);
  call {:cexpr "n_caracter"} boogie_si_record_int($p14);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 25, 5} true;
  $p9 := $p14;
  goto $bb4;
$bb6:
  assume !($b13);
  call {:cexpr "cont"} boogie_si_record_int(0);
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 28, 7} true;
  $p15, $p16 := 0, 0;
  goto $bb7;
$bb7:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 28, 7} true;
  $b17 := $ult($p16, $p9);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 28, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b17;
  call {:cexpr "j"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 29, 10} true;
  $p18, $p19 := $p15, 0;
  goto $bb10;
$bb9:
  assume !($b17);
  call {:cexpr "i"} boogie_si_record_int(0);
  call {:cexpr "cont_aux"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 35, 3} true;
  $p32, $p33 := 0, 0;
  goto $bb16;
$bb10:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 29, 10} true;
  $b20 := $ult($p19, 8);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 29, 10} true;
  goto $bb11, $bb12;
$bb11:
  assume $b20;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 30, 12} true;
  $p21 := $pa($pa($p0, 0, 10), $p16, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 30, 12} true;
  $p22 := $M.3[$p21];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 30, 12} true;
  $p23 := $p22;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 30, 12} true;
  $p24 := $pa($pa($p1, 0, 11), $p19, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 30, 12} true;
  $p25 := $M.2[$p24];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 30, 12} true;
  $p26 := $p25;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 30, 12} true;
  $b27 := ($p23 == $p26);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 30, 12} true;
  $p28 := $p18;
  goto $bb13, $bb14;
$bb12:
  assume !($b20);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 28, 24} true;
  $p31 := $add($p16, 1);
  call {:cexpr "i"} boogie_si_record_int($p31);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 28, 24} true;
  $p15, $p16 := $p18, $p31;
  goto $bb7;
$bb13:
  assume $b27;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 31, 12} true;
  $p29 := $add($p18, 1);
  call {:cexpr "cont"} boogie_si_record_int($p29);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 31, 12} true;
  $p28 := $p29;
  goto $bb15;
$bb14:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 30, 12} true;
  assume !($b27);
  goto $bb15;
$bb15:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 29, 18} true;
  $p30 := $add($p19, 1);
  call {:cexpr "j"} boogie_si_record_int($p30);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 29, 18} true;
  $p18, $p19 := $p28, $p30;
  goto $bb10;
$bb16:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 35, 3} true;
  $p34 := $pa($pa($p0, 0, 10), $p32, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 35, 3} true;
  $p35 := $M.3[$p34];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 35, 3} true;
  $p36 := $p35;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 35, 3} true;
  $b37 := ($p36 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 35, 3} true;
  goto $bb17, $bb18;
$bb17:
  assume $b37;
  call {:cexpr "j"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 37, 9} true;
  $p38, $p39 := 0, $p33;
  goto $bb19;
$bb18:
  assume !($b37);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 44, 3} true;
  $b52 := ($p33 == $p15);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 44, 3} true;
  $p53 := $b2p($b52);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 44, 3} true;
  call __VERIFIER_assert($p53);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 45, 1} true;
  $r := 0;
  $exn := false;
  return;
$bb19:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 37, 9} true;
  $b40 := $ult($p38, 10);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 37, 9} true;
  goto $bb20, $bb21;
$bb20:
  assume $b40;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 39, 12} true;
  $p41 := $pa($pa($p0, 0, 10), $p32, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 39, 12} true;
  $p42 := $M.3[$p41];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 39, 12} true;
  $p43 := $p42;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 39, 12} true;
  $p44 := $pa($pa($p1, 0, 11), $p38, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 39, 12} true;
  $p45 := $M.2[$p44];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 39, 12} true;
  $p46 := $p45;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 39, 12} true;
  $b47 := ($p43 == $p46);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 39, 12} true;
  $p48 := $p39;
  goto $bb22, $bb23;
$bb21:
  assume !($b40);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 42, 5} true;
  $p51 := $add($p32, 1);
  call {:cexpr "i"} boogie_si_record_int($p51);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 43, 3} true;
  $p32, $p33 := $p51, $p39;
  goto $bb16;
$bb22:
  assume $b47;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 40, 12} true;
  $p49 := $add($p39, 1);
  call {:cexpr "cont_aux"} boogie_si_record_int($p49);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 40, 12} true;
  $p48 := $p49;
  goto $bb24;
$bb23:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 39, 12} true;
  assume !($b47);
  goto $bb24;
$bb24:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 37, 18} true;
  $p50 := $add($p38, 1);
  call {:cexpr "j"} boogie_si_record_int($p50);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/vogal_false-unreach-call.i_.c", 37, 18} true;
  $p38, $p39 := $p50, $p48;
  goto $bb19;
}
axiom (__SMACK_nondet.XXX == -34);
axiom (main.vetor_vogais == -5082);
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
procedure $memcpy.2.2(dest: int, src: int, len: int, align: int, isvolatile: bool)
modifies $M.2;
{
  var $oldSrc: [int] int;
  var $oldDst: [int] int;
  $oldSrc := $M.2;
  $oldDst := $M.2;
  havoc $M.2;
  assume (forall x:int :: dest <= x && x < dest + len ==> $M.2[x] == $oldSrc[src - dest + x]);
  assume (forall x:int :: !(dest <= x && x < dest + len) ==> $M.2[x] == $oldDst[x]);
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
