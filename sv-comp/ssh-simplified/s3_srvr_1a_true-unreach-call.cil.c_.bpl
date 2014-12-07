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
  var $b10: bool;
  var $b11: bool;
  var $b12: bool;
  var $b13: bool;
  var $b14: bool;
  var $b15: bool;
  var $b16: bool;
  var $b17: bool;
  var $b18: bool;
  var $b19: bool;
  var $b20: bool;
  var $b21: bool;
  var $b23: bool;
  var $b25: bool;
  var $b27: bool;
  var $b28: bool;
  var $b30: bool;
  var $b32: bool;
  var $b34: bool;
  var $b36: bool;
  var $b37: bool;
  var $b39: bool;
  var $b40: bool;
  var $b42: bool;
  var $b44: bool;
  var $b45: bool;
  var $b6: bool;
  var $b7: bool;
  var $b8: bool;
  var $b9: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p22: int;
  var $p24: int;
  var $p26: int;
  var $p29: int;
  var $p3: int;
  var $p31: int;
  var $p33: int;
  var $p35: int;
  var $p38: int;
  var $p4: int;
  var $p41: int;
  var $p43: int;
  var $p5: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 11, 16} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "s__hit"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 12, 24} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "s__verify_mode"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 13, 26} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "s__session__peer"} boogie_si_record_int($p2);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 14, 54} true;
  call $p3 := __VERIFIER_nondet_long();
  call {:cexpr "s__s3__tmp__new_cipher__algorithms"} boogie_si_record_int($p3);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "s__state"} boogie_si_record_int(8466);
  call {:cexpr "blastFlag"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 23, 3} true;
  $p4, $p5 := 0, 8466;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 24, 18} true;
  $b6 := $sle($p5, 8512);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 24, 18} true;
  $b7 := $sgt($p4, 2);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 24, 18} true;
  $b8 := $i2b($and($b2i($b6), $b2i($b7)));
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 24, 18} true;
  goto $bb2, $bb4;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 24, 18} true;
  assume $b8;
  goto $bb3;
$bb3:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 216, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 217, 3} true;
  goto $bb67;
$bb4:
  assume !($b8);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 30, 29} true;
  $b9 := ($p5 == 8466);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 30, 29} true;
  goto $bb5, $bb6;
$bb5:
  assume $b9;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 79, 81} true;
  $b21 := ($p4 == 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 79, 81} true;
  $p22 := $p4;
  goto $bb30, $bb31;
$bb6:
  assume !($b9);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 33, 31} true;
  $b10 := ($p5 == 8496);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 33, 31} true;
  goto $bb7, $bb8;
$bb7:
  assume $b10;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 86, 81} true;
  $b23 := ($p4 == 1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 86, 81} true;
  $p24 := $p4;
  goto $bb33, $bb34;
$bb8:
  assume !($b10);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 37, 35} true;
  $b11 := ($p5 == 8512);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 37, 35} true;
  goto $bb9, $bb10;
$bb9:
  assume $b11;
  call {:cexpr "s__state"} boogie_si_record_int(8528);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 98, 77} true;
  $p4, $p5 := $p4, 8528;
  goto $bb1;
$bb10:
  assume !($b11);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 41, 39} true;
  $b12 := ($p5 == 8528);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 41, 39} true;
  goto $bb11, $bb12;
$bb11:
  assume $b12;
  call {:cexpr "s__state"} boogie_si_record_int(8544);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 102, 77} true;
  $p4, $p5 := $p4, 8544;
  goto $bb1;
$bb12:
  assume !($b12);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 45, 43} true;
  $b13 := ($p5 == 8544);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 45, 43} true;
  goto $bb13, $bb14;
$bb13:
  assume $b13;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 105, 81} true;
  $p26 := $add($p1, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 105, 81} true;
  $b27 := ($p26 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 105, 81} true;
  goto $bb38, $bb39;
$bb14:
  assume !($b13);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 49, 47} true;
  $b14 := ($p5 == 8560);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 49, 47} true;
  goto $bb15, $bb16;
$bb15:
  assume $b14;
  call {:cexpr "s__state"} boogie_si_record_int(8576);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 132, 77} true;
  $p4, $p5 := $p4, 8576;
  goto $bb1;
$bb16:
  assume !($b14);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 53, 53} true;
  $b15 := ($p5 == 8576);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 53, 53} true;
  goto $bb17, $bb18;
$bb17:
  assume $b15;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 135, 87} true;
  call $p35 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p35);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 136, 81} true;
  $b36 := ($p35 == 2);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 136, 81} true;
  goto $bb50, $bb51;
$bb18:
  assume !($b15);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 57, 57} true;
  $b16 := ($p5 == 8592);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 57, 57} true;
  goto $bb19, $bb20;
$bb19:
  assume $b16;
  call {:cexpr "s__state"} boogie_si_record_int(8608);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 145, 77} true;
  $p4, $p5 := $p4, 8608;
  goto $bb1;
$bb20:
  assume !($b16);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 61, 61} true;
  $b17 := ($p5 == 8608);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 61, 61} true;
  goto $bb21, $bb22;
$bb21:
  assume $b17;
  call {:cexpr "s__state"} boogie_si_record_int(8640);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 149, 77} true;
  $p4, $p5 := $p4, 8640;
  goto $bb1;
$bb22:
  assume !($b17);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 65, 65} true;
  $b18 := ($p5 == 8640);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 65, 65} true;
  goto $bb23, $bb24;
$bb23:
  assume $b18;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 152, 81} true;
  $b37 := ($p4 == 3);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 152, 81} true;
  $p38 := $p4;
  goto $bb52, $bb53;
$bb24:
  assume !($b18);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 69, 69} true;
  $b19 := ($p5 == 8656);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 69, 69} true;
  goto $bb25, $bb26;
$bb25:
  assume $b19;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 163, 81} true;
  $b40 := ($p4 == 2);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 163, 81} true;
  $p41 := $p4;
  goto $bb57, $bb58;
$bb26:
  assume !($b19);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 73, 73} true;
  $b20 := ($p5 == 8672);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 73, 73} true;
  goto $bb27, $bb28;
$bb27:
  assume $b20;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 170, 81} true;
  $b42 := ($p4 == 4);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 170, 81} true;
  goto $bb60, $bb61;
$bb28:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 73, 73} true;
  assume !($b20);
  goto $bb29;
$bb29:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 215, 3} true;
  goto $bb67;
$bb30:
  assume $b21;
  call {:cexpr "blastFlag"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 81, 77} true;
  $p22 := 1;
  goto $bb32;
$bb31:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 79, 81} true;
  assume !($b21);
  goto $bb32;
$bb32:
  call {:cexpr "s__state"} boogie_si_record_int(8496);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 83, 77} true;
  $p4, $p5 := $p22, 8496;
  goto $bb1;
$bb33:
  assume $b23;
  call {:cexpr "blastFlag"} boogie_si_record_int(2);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 88, 77} true;
  $p24 := 2;
  goto $bb35;
$bb34:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 86, 81} true;
  assume !($b23);
  goto $bb35;
$bb35:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 89, 81} true;
  $b25 := ($p0 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 89, 81} true;
  goto $bb36, $bb37;
$bb36:
  assume $b25;
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 91, 77} true;
  $p4, $p5 := $p24, 8656;
  goto $bb1;
$bb37:
  assume !($b25);
  call {:cexpr "s__state"} boogie_si_record_int(8512);
  $p4, $p5 := $p24, 8512;
  goto $bb1;
$bb38:
  assume $b27;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 106, 83} true;
  $b28 := ($p2 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 106, 83} true;
  goto $bb40, $bb41;
$bb39:
  assume !($b27);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  $p4, $p5 := $p4, 8560;
  goto $bb1;
$bb40:
  assume $b28;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 107, 85} true;
  $p29 := $add($p1, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 107, 85} true;
  $b30 := ($p29 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 107, 85} true;
  goto $bb43, $bb44;
$bb41:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 106, 83} true;
  assume !($b28);
  goto $bb42;
$bb42:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 114, 85} true;
  $p31 := $add($p3, 256);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 114, 85} true;
  $b32 := ($p31 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 114, 85} true;
  goto $bb45, $bb46;
$bb43:
  assume $b30;
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 112, 79} true;
  $p4, $p5 := $p4, 8560;
  goto $bb1;
$bb44:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 107, 85} true;
  assume !($b30);
  goto $bb42;
$bb45:
  assume $b32;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 115, 87} true;
  $p33 := $add($p1, 2);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 115, 87} true;
  $b34 := ($p33 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 115, 87} true;
  goto $bb48, $bb49;
$bb46:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 114, 85} true;
  assume !($b32);
  goto $bb47;
$bb47:
  call {:cexpr "s__state"} boogie_si_record_int(8576);
  $p4, $p5 := $p4, 8576;
  goto $bb1;
$bb48:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 115, 87} true;
  assume $b34;
  goto $bb47;
$bb49:
  assume !($b34);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 120, 81} true;
  $p4, $p5 := $p4, 8560;
  goto $bb1;
$bb50:
  assume $b36;
  call {:cexpr "s__state"} boogie_si_record_int(8466);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 138, 77} true;
  $p4, $p5 := $p4, 8466;
  goto $bb1;
$bb51:
  assume !($b36);
  call {:cexpr "s__state"} boogie_si_record_int(8592);
  $p4, $p5 := $p4, 8592;
  goto $bb1;
$bb52:
  assume $b37;
  call {:cexpr "blastFlag"} boogie_si_record_int(4);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 154, 77} true;
  $p38 := 4;
  goto $bb54;
$bb53:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 152, 81} true;
  assume !($b37);
  goto $bb54;
$bb54:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 155, 81} true;
  $b39 := ($p0 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 155, 81} true;
  goto $bb55, $bb56;
$bb55:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 155, 81} true;
  assume $b39;
  goto $bb29;
$bb56:
  assume !($b39);
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 160, 77} true;
  $p4, $p5 := $p38, 8656;
  goto $bb1;
$bb57:
  assume $b40;
  call {:cexpr "blastFlag"} boogie_si_record_int(3);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 165, 77} true;
  $p41 := 3;
  goto $bb59;
$bb58:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 163, 81} true;
  assume !($b40);
  goto $bb59;
$bb59:
  call {:cexpr "s__state"} boogie_si_record_int(8672);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 167, 77} true;
  $p4, $p5 := $p41, 8672;
  goto $bb1;
$bb60:
  assume $b42;
  call {:cexpr "blastFlag"} boogie_si_record_int(5);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 172, 77} true;
  $p43 := 5;
  goto $bb62;
$bb61:
  assume !($b42);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 173, 83} true;
  $b44 := ($p4 == 5);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 173, 83} true;
  $p43 := $p4;
  goto $bb63, $bb64;
$bb62:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 177, 81} true;
  $b45 := ($p0 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 177, 81} true;
  goto $bb65, $bb66;
$bb63:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 173, 83} true;
  assume $b44;
  goto $bb3;
$bb64:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 173, 83} true;
  assume !($b44);
  goto $bb62;
$bb65:
  assume $b45;
  call {:cexpr "s__state"} boogie_si_record_int(8640);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 182, 77} true;
  $p4, $p5 := $p43, 8640;
  goto $bb1;
$bb66:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 177, 81} true;
  assume !($b45);
  goto $bb29;
$bb67:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ssh-simplified/s3_srvr_1a_true-unreach-call.cil.c_.c", 218, 1} true;
  $r := -1;
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
