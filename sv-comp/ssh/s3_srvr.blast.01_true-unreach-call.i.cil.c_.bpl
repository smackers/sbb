// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 5
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: [int] int;
var $M.4: [int] int;

axiom $GLOBALS_BOTTOM == -5185;
const $u440: int;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
const unique .str101: int;
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
const unique ERR_put_error: int;
const unique SSLv3_server_data: int;
const unique SSLv3_server_method: int;
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
const unique init: int;
const unique main: int;
const unique malloc: int;
const unique ssl3_accept: int;
const unique ssl3_do_write: int;
const unique ssl3_get_server_method: int;
const unique ssl3_output_cert_chain: int;
const unique ssl3_send_server_certificate: int;
const unique ssl_get_server_send_cert: int;
const unique sslv3_base_method: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  $M.1 := 0;
  $M.2 := 1;
  $M.0[$pa(SSLv3_server_data, 0, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 4, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 8, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 12, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 16, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 20, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 24, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 28, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 32, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 36, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 40, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 44, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 48, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 52, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 56, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 60, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 64, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 68, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 72, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 76, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 80, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 84, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 88, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 92, 1)] := 0;
  $M.0[$pa(SSLv3_server_data, 96, 1)] := 0;
  return;
}
procedure ERR_put_error(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int);
procedure SSLv3_server_method()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1054, 7} true;
  $p0 := $M.2;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1054, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1054, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1056, 15} true;
  call $p2 := sslv3_base_method();
  call {:cexpr "tmp___0"} boogie_si_record_int($p2);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1057, 5} true;
  $p3 := $p2;
  call {:cexpr "tmp"} boogie_si_record_int($p3);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1058, 5} true;
  call $memcpy.0.0(SSLv3_server_data, $p3, 100, 1, false);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1059, 5} true;
  $M.0[$pa($pa(SSLv3_server_data, 0, 100), 16, 1)] := ssl3_accept;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1060, 5} true;
  $M.0[$pa($pa(SSLv3_server_data, 0, 100), 76, 1)] := ssl3_get_server_method;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1061, 5} true;
  $M.2 := 0;
  call {:cexpr "init"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1063, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1054, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1066, 3} true;
  $r := SSLv3_server_data;
  $exn := false;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1075, 7} true;
  call $p0 := $malloc(248);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1075, 7} true;
  $p1 := $p0;
  call {:cexpr "s"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1076, 11} true;
  call $p2 := $malloc(904);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1076, 11} true;
  $p3 := $p2;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1076, 11} true;
  $p4 := $pa($pa($p1, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1076, 11} true;
  $M.3[$p4] := $p3;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1077, 3} true;
  $p5 := $pa($pa($p1, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1077, 3} true;
  $M.3[$p5] := 8464;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1078, 9} true;
  call $p6 := ssl3_accept($p1);
  call {:cexpr "tmp"} boogie_si_record_int($p6);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1080, 3} true;
  $r := $p6;
  $exn := false;
  return;
}
procedure ssl3_accept(s: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b101: bool;
  var $b104: bool;
  var $b107: bool;
  var $b110: bool;
  var $b113: bool;
  var $b116: bool;
  var $b119: bool;
  var $b12: bool;
  var $b122: bool;
  var $b125: bool;
  var $b128: bool;
  var $b131: bool;
  var $b134: bool;
  var $b140: bool;
  var $b145: bool;
  var $b147: bool;
  var $b151: bool;
  var $b155: bool;
  var $b157: bool;
  var $b177: bool;
  var $b186: bool;
  var $b188: bool;
  var $b192: bool;
  var $b194: bool;
  var $b197: bool;
  var $b20: bool;
  var $b208: bool;
  var $b211: bool;
  var $b224: bool;
  var $b234: bool;
  var $b236: bool;
  var $b238: bool;
  var $b24: bool;
  var $b246: bool;
  var $b255: bool;
  var $b265: bool;
  var $b268: bool;
  var $b270: bool;
  var $b277: bool;
  var $b283: bool;
  var $b287: bool;
  var $b301: bool;
  var $b305: bool;
  var $b316: bool;
  var $b32: bool;
  var $b329: bool;
  var $b337: bool;
  var $b339: bool;
  var $b348: bool;
  var $b349: bool;
  var $b35: bool;
  var $b352: bool;
  var $b356: bool;
  var $b360: bool;
  var $b364: bool;
  var $b366: bool;
  var $b369: bool;
  var $b38: bool;
  var $b381: bool;
  var $b383: bool;
  var $b385: bool;
  var $b389: bool;
  var $b391: bool;
  var $b393: bool;
  var $b394: bool;
  var $b398: bool;
  var $b406: bool;
  var $b41: bool;
  var $b420: bool;
  var $b421: bool;
  var $b422: bool;
  var $b425: bool;
  var $b427: bool;
  var $b429: bool;
  var $b432: bool;
  var $b44: bool;
  var $b47: bool;
  var $b50: bool;
  var $b53: bool;
  var $b56: bool;
  var $b59: bool;
  var $b62: bool;
  var $b65: bool;
  var $b68: bool;
  var $b71: bool;
  var $b74: bool;
  var $b77: bool;
  var $b80: bool;
  var $b83: bool;
  var $b86: bool;
  var $b89: bool;
  var $b92: bool;
  var $b95: bool;
  var $b98: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p100: int;
  var $p102: int;
  var $p103: int;
  var $p105: int;
  var $p106: int;
  var $p108: int;
  var $p109: int;
  var $p11: int;
  var $p111: int;
  var $p112: int;
  var $p114: int;
  var $p115: int;
  var $p117: int;
  var $p118: int;
  var $p120: int;
  var $p121: int;
  var $p123: int;
  var $p124: int;
  var $p126: int;
  var $p127: int;
  var $p129: int;
  var $p13: int;
  var $p130: int;
  var $p132: int;
  var $p133: int;
  var $p135: int;
  var $p136: int;
  var $p137: int;
  var $p138: int;
  var $p139: int;
  var $p14: int;
  var $p141: int;
  var $p142: int;
  var $p143: int;
  var $p144: int;
  var $p146: int;
  var $p148: int;
  var $p149: int;
  var $p15: int;
  var $p150: int;
  var $p152: int;
  var $p153: int;
  var $p154: int;
  var $p156: int;
  var $p158: int;
  var $p159: int;
  var $p16: int;
  var $p160: int;
  var $p161: int;
  var $p162: int;
  var $p163: int;
  var $p164: int;
  var $p165: int;
  var $p166: int;
  var $p167: int;
  var $p168: int;
  var $p169: int;
  var $p17: int;
  var $p170: int;
  var $p171: int;
  var $p172: int;
  var $p173: int;
  var $p174: int;
  var $p175: int;
  var $p176: int;
  var $p178: int;
  var $p179: int;
  var $p18: int;
  var $p180: int;
  var $p181: int;
  var $p182: int;
  var $p183: int;
  var $p184: int;
  var $p185: int;
  var $p187: int;
  var $p189: int;
  var $p19: int;
  var $p190: int;
  var $p191: int;
  var $p193: int;
  var $p195: int;
  var $p196: int;
  var $p198: int;
  var $p199: int;
  var $p2: int;
  var $p200: int;
  var $p201: int;
  var $p202: int;
  var $p203: int;
  var $p204: int;
  var $p205: int;
  var $p206: int;
  var $p207: int;
  var $p209: int;
  var $p21: int;
  var $p210: int;
  var $p212: int;
  var $p213: int;
  var $p214: int;
  var $p215: int;
  var $p216: int;
  var $p217: int;
  var $p218: int;
  var $p219: int;
  var $p22: int;
  var $p220: int;
  var $p221: int;
  var $p222: int;
  var $p223: int;
  var $p225: int;
  var $p226: int;
  var $p227: int;
  var $p228: int;
  var $p229: int;
  var $p23: int;
  var $p230: int;
  var $p231: int;
  var $p232: int;
  var $p233: int;
  var $p235: int;
  var $p237: int;
  var $p239: int;
  var $p240: int;
  var $p241: int;
  var $p242: int;
  var $p243: int;
  var $p244: int;
  var $p245: int;
  var $p247: int;
  var $p248: int;
  var $p249: int;
  var $p25: int;
  var $p250: int;
  var $p251: int;
  var $p252: int;
  var $p253: int;
  var $p254: int;
  var $p256: int;
  var $p257: int;
  var $p258: int;
  var $p259: int;
  var $p26: int;
  var $p260: int;
  var $p261: int;
  var $p262: int;
  var $p263: int;
  var $p264: int;
  var $p266: int;
  var $p267: int;
  var $p269: int;
  var $p27: int;
  var $p271: int;
  var $p272: int;
  var $p273: int;
  var $p274: int;
  var $p275: int;
  var $p276: int;
  var $p278: int;
  var $p279: int;
  var $p28: int;
  var $p280: int;
  var $p281: int;
  var $p282: int;
  var $p284: int;
  var $p285: int;
  var $p286: int;
  var $p288: int;
  var $p289: int;
  var $p29: int;
  var $p290: int;
  var $p291: int;
  var $p292: int;
  var $p293: int;
  var $p294: int;
  var $p295: int;
  var $p296: int;
  var $p297: int;
  var $p298: int;
  var $p299: int;
  var $p3: int;
  var $p30: int;
  var $p300: int;
  var $p302: int;
  var $p303: int;
  var $p304: int;
  var $p306: int;
  var $p307: int;
  var $p308: int;
  var $p309: int;
  var $p31: int;
  var $p310: int;
  var $p311: int;
  var $p312: int;
  var $p313: int;
  var $p314: int;
  var $p315: int;
  var $p317: int;
  var $p318: int;
  var $p319: int;
  var $p320: int;
  var $p321: int;
  var $p322: int;
  var $p323: int;
  var $p324: int;
  var $p325: int;
  var $p326: int;
  var $p327: int;
  var $p328: int;
  var $p33: int;
  var $p330: int;
  var $p331: int;
  var $p332: int;
  var $p333: int;
  var $p334: int;
  var $p335: int;
  var $p336: int;
  var $p338: int;
  var $p34: int;
  var $p340: int;
  var $p341: int;
  var $p342: int;
  var $p343: int;
  var $p344: int;
  var $p345: int;
  var $p346: int;
  var $p347: int;
  var $p350: int;
  var $p351: int;
  var $p353: int;
  var $p354: int;
  var $p355: int;
  var $p357: int;
  var $p358: int;
  var $p359: int;
  var $p36: int;
  var $p361: int;
  var $p362: int;
  var $p363: int;
  var $p365: int;
  var $p367: int;
  var $p368: int;
  var $p37: int;
  var $p370: int;
  var $p371: int;
  var $p372: int;
  var $p373: int;
  var $p374: int;
  var $p375: int;
  var $p376: int;
  var $p377: int;
  var $p378: int;
  var $p379: int;
  var $p380: int;
  var $p382: int;
  var $p384: int;
  var $p386: int;
  var $p387: int;
  var $p388: int;
  var $p39: int;
  var $p390: int;
  var $p392: int;
  var $p395: int;
  var $p396: int;
  var $p397: int;
  var $p399: int;
  var $p4: int;
  var $p40: int;
  var $p400: int;
  var $p401: int;
  var $p402: int;
  var $p403: int;
  var $p404: int;
  var $p405: int;
  var $p407: int;
  var $p408: int;
  var $p409: int;
  var $p410: int;
  var $p411: int;
  var $p412: int;
  var $p413: int;
  var $p414: int;
  var $p415: int;
  var $p416: int;
  var $p417: int;
  var $p418: int;
  var $p419: int;
  var $p42: int;
  var $p423: int;
  var $p424: int;
  var $p426: int;
  var $p428: int;
  var $p43: int;
  var $p430: int;
  var $p431: int;
  var $p433: int;
  var $p434: int;
  var $p435: int;
  var $p436: int;
  var $p437: int;
  var $p438: int;
  var $p439: int;
  var $p45: int;
  var $p46: int;
  var $p48: int;
  var $p49: int;
  var $p5: int;
  var $p51: int;
  var $p52: int;
  var $p54: int;
  var $p55: int;
  var $p57: int;
  var $p58: int;
  var $p6: int;
  var $p60: int;
  var $p61: int;
  var $p63: int;
  var $p64: int;
  var $p66: int;
  var $p67: int;
  var $p69: int;
  var $p7: int;
  var $p70: int;
  var $p72: int;
  var $p73: int;
  var $p75: int;
  var $p76: int;
  var $p78: int;
  var $p79: int;
  var $p8: int;
  var $p81: int;
  var $p82: int;
  var $p84: int;
  var $p85: int;
  var $p87: int;
  var $p88: int;
  var $p9: int;
  var $p90: int;
  var $p91: int;
  var $p93: int;
  var $p94: int;
  var $p96: int;
  var $p97: int;
  var $p99: int;
$bb0:
  call {:cexpr "s"} boogie_si_record_int(s);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1084, 18} true;
  call $p0 := __VERIFIER_nondet_pointer();
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1084, 18} true;
  $p1 := $p0;
  call {:cexpr "buf"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1087, 23} true;
  call $p2 := __VERIFIER_nondet_long();
  call {:cexpr "tmp"} boogie_si_record_int($p2);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1095, 17} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p3);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1096, 17} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___2"} boogie_si_record_int($p4);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1102, 18} true;
  call $p5 := __VERIFIER_nondet_long();
  call {:cexpr "tmp___8"} boogie_si_record_int($p5);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1109, 14} true;
  call $p6 := __VERIFIER_nondet_int();
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1109, 14} true;
  $p7 := $pa($pa(s, 0, 248), 92, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1109, 14} true;
  $M.0[$p7] := $p6;
  call {:cexpr "blastFlag"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1111, 3} true;
  $p8 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1111, 3} true;
  $M.0[$p8] := 8464;
  call {:cexpr "Time"} boogie_si_record_int($p2);
  call {:cexpr "cb"} boogie_si_record_int(0);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  call {:cexpr "skip"} boogie_si_record_int(0);
  call {:cexpr "got_new_session"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1117, 7} true;
  $p9 := $pa($pa(s, 0, 248), 192, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1117, 7} true;
  $p10 := $M.0[$p9];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1117, 7} true;
  $p11 := $p2i($p10);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1117, 7} true;
  $b12 := ($p11 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1117, 7} true;
  $p13 := 0;
  goto $bb1, $bb2;
$bb1:
  assume $b12;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1118, 5} true;
  $p14 := $pa($pa(s, 0, 248), 192, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1118, 5} true;
  $p15 := $M.0[$p14];
  call {:cexpr "cb"} boogie_si_record_int($p15);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1119, 3} true;
  $p13 := $p15;
  goto $bb3;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1117, 7} true;
  assume !($b12);
  goto $bb3;
$bb3:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1122, 3} true;
  $p16 := $pa($pa(s, 0, 248), 28, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1122, 3} true;
  $p17 := $M.0[$p16];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1122, 3} true;
  $p18 := $add($p17, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1122, 3} true;
  $M.0[$p16] := $p18;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1123, 7} true;
  $p19 := $and($p3, 12288);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1123, 7} true;
  $b20 := ($p19 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1132, 7} true;
  $p21 := $pa($pa(s, 0, 248), 136, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1132, 7} true;
  $p22 := $M.0[$p21];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1132, 7} true;
  $p23 := $p2i($p22);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1132, 7} true;
  $b24 := ($p23 == 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1132, 7} true;
  $p25, $p26 := 0, 0;
  goto $bb4, $bb5;
$bb4:
  assume $b24;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1133, 5} true;
  $p27 := -1;
  goto $bb7;
$bb5:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1132, 7} true;
  assume !($b24);
  goto $bb6;
$bb6:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1140, 5} true;
  $p28 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1140, 5} true;
  $p29 := $M.0[$p28];
  call {:cexpr "state"} boogie_si_record_int($p29);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1141, 9} true;
  $p30 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1141, 9} true;
  $p31 := $M.0[$p30];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1141, 9} true;
  $b32 := ($p31 == 12292);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1141, 9} true;
  goto $bb8, $bb9;
$bb7:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1711, 1} true;
  $r := $p27;
  $exn := false;
  return;
$bb8:
  assume $b32;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1250, 77} true;
  $p135 := $pa($pa(s, 0, 248), 40, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1250, 77} true;
  $M.0[$p135] := 1;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1250, 77} true;
  goto $bb11;
$bb9:
  assume !($b32);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1144, 11} true;
  $p33 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1144, 11} true;
  $p34 := $M.0[$p33];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1144, 11} true;
  $b35 := ($p34 == 16384);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1144, 11} true;
  goto $bb10, $bb12;
$bb10:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1144, 11} true;
  assume $b35;
  goto $bb11;
$bb11:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1255, 77} true;
  $p136 := $pa($pa(s, 0, 248), 36, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1255, 77} true;
  $M.0[$p136] := 1;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1261, 81} true;
  $p137 := $pa($pa(s, 0, 248), 0, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1261, 81} true;
  $p138 := $M.0[$p137];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1261, 81} true;
  $p139 := $ashr($p138, 8);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1261, 81} true;
  $b140 := ($p139 != 3);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1261, 81} true;
  goto $bb92, $bb93;
$bb12:
  assume !($b35);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1147, 13} true;
  $p36 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1147, 13} true;
  $p37 := $M.0[$p36];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1147, 13} true;
  $b38 := ($p37 == 8192);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1147, 13} true;
  goto $bb13, $bb14;
$bb13:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1147, 13} true;
  assume $b38;
  goto $bb11;
$bb14:
  assume !($b38);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1150, 15} true;
  $p39 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1150, 15} true;
  $p40 := $M.0[$p39];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1150, 15} true;
  $b41 := ($p40 == 24576);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1150, 15} true;
  goto $bb15, $bb16;
$bb15:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1150, 15} true;
  assume $b41;
  goto $bb11;
$bb16:
  assume !($b41);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1153, 17} true;
  $p42 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1153, 17} true;
  $p43 := $M.0[$p42];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1153, 17} true;
  $b44 := ($p43 == 8195);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1153, 17} true;
  goto $bb17, $bb18;
$bb17:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1153, 17} true;
  assume $b44;
  goto $bb11;
$bb18:
  assume !($b44);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1156, 19} true;
  $p45 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1156, 19} true;
  $p46 := $M.0[$p45];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1156, 19} true;
  $b47 := ($p46 == 8480);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1156, 19} true;
  goto $bb19, $bb21;
$bb19:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1156, 19} true;
  assume $b47;
  goto $bb20;
$bb20:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1304, 77} true;
  $p175 := $pa($pa(s, 0, 248), 48, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1304, 77} true;
  $M.0[$p175] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1305, 83} true;
  call $p176 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p176);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1306, 81} true;
  $b177 := $sle($p176, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1306, 81} true;
  $p148 := $p176;
  goto $bb107, $bb108;
$bb21:
  assume !($b47);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1159, 21} true;
  $p48 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1159, 21} true;
  $p49 := $M.0[$p48];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1159, 21} true;
  $b50 := ($p49 == 8481);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1159, 21} true;
  goto $bb22, $bb23;
$bb22:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1159, 21} true;
  assume $b50;
  goto $bb20;
$bb23:
  assume !($b50);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1162, 23} true;
  $p51 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1162, 23} true;
  $p52 := $M.0[$p51];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1162, 23} true;
  $b53 := ($p52 == 8482);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1316, 77} true;
  $p54 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1162, 23} true;
  goto $bb24, $bb25;
$bb24:
  assume $b53;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1316, 77} true;
  $M.0[$p54] := 3;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1317, 77} true;
  $p165, $p166, $p167 := 0, $p25, $p26;
  goto $bb106;
$bb25:
  assume !($b53);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1165, 25} true;
  $p55 := $M.0[$p54];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1165, 25} true;
  $b56 := ($p55 == 8464);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1165, 25} true;
  goto $bb26, $bb28;
$bb26:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1165, 25} true;
  assume $b56;
  goto $bb27;
$bb27:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1321, 77} true;
  $p184 := $pa($pa(s, 0, 248), 48, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1321, 77} true;
  $M.0[$p184] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1322, 83} true;
  call $p185 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p185);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1323, 81} true;
  $b186 := ($p26 == 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1323, 81} true;
  $p187 := $p26;
  goto $bb109, $bb110;
$bb28:
  assume !($b56);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1168, 27} true;
  $p57 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1168, 27} true;
  $p58 := $M.0[$p57];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1168, 27} true;
  $b59 := ($p58 == 8465);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1168, 27} true;
  goto $bb29, $bb30;
$bb29:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1168, 27} true;
  assume $b59;
  goto $bb27;
$bb30:
  assume !($b59);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1171, 29} true;
  $p60 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1171, 29} true;
  $p61 := $M.0[$p60];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1171, 29} true;
  $b62 := ($p61 == 8466);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1171, 29} true;
  goto $bb31, $bb32;
$bb31:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1171, 29} true;
  assume $b62;
  goto $bb27;
$bb32:
  assume !($b62);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1174, 31} true;
  $p63 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1174, 31} true;
  $p64 := $M.0[$p63];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1174, 31} true;
  $b65 := ($p64 == 8496);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1174, 31} true;
  goto $bb33, $bb35;
$bb33:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1174, 31} true;
  assume $b65;
  goto $bb34;
$bb34:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1339, 83} true;
  call $p191 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p191);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1340, 81} true;
  $b192 := ($p26 == 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1340, 81} true;
  $p193 := $p26;
  goto $bb114, $bb115;
$bb35:
  assume !($b65);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1177, 33} true;
  $p66 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1177, 33} true;
  $p67 := $M.0[$p66];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1177, 33} true;
  $b68 := ($p67 == 8497);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1177, 33} true;
  goto $bb36, $bb37;
$bb36:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1177, 33} true;
  assume $b68;
  goto $bb34;
$bb37:
  assume !($b68);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1180, 35} true;
  $p69 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1180, 35} true;
  $p70 := $M.0[$p69];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1180, 35} true;
  $b71 := ($p70 == 8512);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1180, 35} true;
  goto $bb38, $bb40;
$bb38:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1180, 35} true;
  assume $b71;
  goto $bb39;
$bb39:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1359, 81} true;
  $p200 := $pa($pa(s, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1359, 81} true;
  $p201 := $M.0[$p200];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1359, 81} true;
  $p202 := $pa($pa($p201, 0, 904), 608, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1359, 81} true;
  $p203 := $pa($pa($p202, 0, 296), 232, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1359, 81} true;
  $p204 := $M.0[$p203];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1359, 81} true;
  $p205 := $pa($pa($p204, 0, 40), 12, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1359, 81} true;
  $p206 := $M.0[$p205];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1359, 81} true;
  $p207 := $and($p206, 256);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1359, 81} true;
  $b208 := ($p207 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1359, 81} true;
  goto $bb122, $bb123;
$bb40:
  assume !($b71);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1183, 37} true;
  $p72 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1183, 37} true;
  $p73 := $M.0[$p72];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1183, 37} true;
  $b74 := ($p73 == 8513);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1183, 37} true;
  goto $bb41, $bb42;
$bb41:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1183, 37} true;
  assume $b74;
  goto $bb39;
$bb42:
  assume !($b74);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1186, 39} true;
  $p75 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1186, 39} true;
  $p76 := $M.0[$p75];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1186, 39} true;
  $b77 := ($p76 == 8528);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1186, 39} true;
  goto $bb43, $bb45;
$bb43:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1186, 39} true;
  assume $b77;
  goto $bb44;
$bb44:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1374, 77} true;
  $p214 := $pa($pa(s, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1374, 77} true;
  $p215 := $M.0[$p214];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1374, 77} true;
  $p216 := $pa($pa($p215, 0, 904), 608, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1374, 77} true;
  $p217 := $pa($pa($p216, 0, 296), 232, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1374, 77} true;
  $p218 := $M.0[$p217];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1374, 77} true;
  $p219 := $pa($pa($p218, 0, 40), 12, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1374, 77} true;
  $p220 := $M.0[$p219];
  call {:cexpr "l"} boogie_si_record_int($p220);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1375, 81} true;
  $p221 := $pa($pa(s, 0, 248), 232, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1375, 81} true;
  $p222 := $M.0[$p221];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1375, 81} true;
  $p223 := $and($p222, 2097152);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1375, 81} true;
  $b224 := ($p223 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1376, 79} true;
  $p225 := $pa($pa(s, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1376, 79} true;
  $p226 := $M.0[$p225];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1376, 79} true;
  $p227 := $pa($pa($p226, 0, 904), 608, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1376, 79} true;
  $p228 := $pa($pa($p227, 0, 296), 268, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1375, 81} true;
  goto $bb127, $bb128;
$bb45:
  assume !($b77);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1189, 41} true;
  $p78 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1189, 41} true;
  $p79 := $M.0[$p78];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1189, 41} true;
  $b80 := ($p79 == 8529);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1189, 41} true;
  goto $bb46, $bb47;
$bb46:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1189, 41} true;
  assume $b80;
  goto $bb44;
$bb47:
  assume !($b80);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1192, 43} true;
  $p81 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1192, 43} true;
  $p82 := $M.0[$p81];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1192, 43} true;
  $b83 := ($p82 == 8544);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1192, 43} true;
  goto $bb48, $bb50;
$bb48:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1192, 43} true;
  assume $b83;
  goto $bb49;
$bb49:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1422, 81} true;
  $p274 := $pa($pa(s, 0, 248), 180, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1422, 81} true;
  $p275 := $M.0[$p274];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1422, 81} true;
  $p276 := $and($p275, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1422, 81} true;
  $b277 := ($p276 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1422, 81} true;
  goto $bb149, $bb150;
$bb50:
  assume !($b83);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1195, 45} true;
  $p84 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1195, 45} true;
  $p85 := $M.0[$p84];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1195, 45} true;
  $b86 := ($p85 == 8545);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1195, 45} true;
  goto $bb51, $bb52;
$bb51:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1195, 45} true;
  assume $b86;
  goto $bb49;
$bb52:
  assume !($b86);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1198, 47} true;
  $p87 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1198, 47} true;
  $p88 := $M.0[$p87];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1198, 47} true;
  $b89 := ($p88 == 8560);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1198, 47} true;
  goto $bb53, $bb55;
$bb53:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1198, 47} true;
  assume $b89;
  goto $bb54;
$bb54:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1463, 83} true;
  call $p328 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p328);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1464, 81} true;
  $b329 := $sle($p328, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1464, 81} true;
  $p148 := $p328;
  goto $bb163, $bb164;
$bb55:
  assume !($b89);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1201, 49} true;
  $p90 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1201, 49} true;
  $p91 := $M.0[$p90];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1201, 49} true;
  $b92 := ($p91 == 8561);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1201, 49} true;
  goto $bb56, $bb57;
$bb56:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1201, 49} true;
  assume $b92;
  goto $bb54;
$bb57:
  assume !($b92);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1204, 51} true;
  $p93 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1204, 51} true;
  $p94 := $M.0[$p93];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1204, 51} true;
  $b95 := ($p94 == 8448);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1204, 51} true;
  goto $bb58, $bb59;
$bb58:
  assume $b95;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1474, 84} true;
  call $p336 := __VERIFIER_nondet_int();
  call {:cexpr "num1"} boogie_si_record_int($p336);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1475, 81} true;
  $b337 := $sgt($p336, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1475, 81} true;
  goto $bb165, $bb166;
$bb59:
  assume !($b95);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1207, 53} true;
  $p96 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1207, 53} true;
  $p97 := $M.0[$p96];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1207, 53} true;
  $b98 := ($p97 == 8576);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1207, 53} true;
  goto $bb60, $bb62;
$bb60:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1207, 53} true;
  assume $b98;
  goto $bb61;
$bb61:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1492, 83} true;
  call $p347 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p347);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1493, 81} true;
  $b348 := $sle($p347, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1493, 81} true;
  $p148 := $p347;
  goto $bb170, $bb171;
$bb62:
  assume !($b98);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1210, 55} true;
  $p99 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1210, 55} true;
  $p100 := $M.0[$p99];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1210, 55} true;
  $b101 := ($p100 == 8577);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1210, 55} true;
  goto $bb63, $bb64;
$bb63:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1210, 55} true;
  assume $b101;
  goto $bb61;
$bb64:
  assume !($b101);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1213, 57} true;
  $p102 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1213, 57} true;
  $p103 := $M.0[$p102];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1213, 57} true;
  $b104 := ($p103 == 8592);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1213, 57} true;
  goto $bb65, $bb67;
$bb65:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1213, 57} true;
  assume $b104;
  goto $bb66;
$bb66:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1513, 83} true;
  call $p355 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p355);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1514, 81} true;
  $b356 := $sle($p355, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1514, 81} true;
  $p148 := $p355;
  goto $bb176, $bb177;
$bb67:
  assume !($b104);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1216, 59} true;
  $p105 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1216, 59} true;
  $p106 := $M.0[$p105];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1216, 59} true;
  $b107 := ($p106 == 8593);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1216, 59} true;
  goto $bb68, $bb69;
$bb68:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1216, 59} true;
  assume $b107;
  goto $bb66;
$bb69:
  assume !($b107);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1219, 61} true;
  $p108 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1219, 61} true;
  $p109 := $M.0[$p108];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1219, 61} true;
  $b110 := ($p109 == 8608);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1219, 61} true;
  goto $bb70, $bb72;
$bb70:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1219, 61} true;
  assume $b110;
  goto $bb71;
$bb71:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1524, 83} true;
  call $p359 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p359);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1525, 81} true;
  $b360 := $sle($p359, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1525, 81} true;
  $p148 := $p359;
  goto $bb178, $bb179;
$bb72:
  assume !($b110);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1222, 63} true;
  $p111 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1222, 63} true;
  $p112 := $M.0[$p111];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1222, 63} true;
  $b113 := ($p112 == 8609);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1222, 63} true;
  goto $bb73, $bb74;
$bb73:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1222, 63} true;
  assume $b113;
  goto $bb71;
$bb74:
  assume !($b113);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1225, 65} true;
  $p114 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1225, 65} true;
  $p115 := $M.0[$p114];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1225, 65} true;
  $b116 := ($p115 == 8640);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1225, 65} true;
  goto $bb75, $bb77;
$bb75:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1225, 65} true;
  assume $b116;
  goto $bb76;
$bb76:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1535, 83} true;
  call $p363 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p363);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1536, 81} true;
  $b364 := ($p26 == 3);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1536, 81} true;
  $p365 := $p26;
  goto $bb180, $bb181;
$bb77:
  assume !($b116);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1228, 67} true;
  $p117 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1228, 67} true;
  $p118 := $M.0[$p117];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1228, 67} true;
  $b119 := ($p118 == 8641);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1228, 67} true;
  goto $bb78, $bb79;
$bb78:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1228, 67} true;
  assume $b119;
  goto $bb76;
$bb79:
  assume !($b119);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1231, 69} true;
  $p120 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1231, 69} true;
  $p121 := $M.0[$p120];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1231, 69} true;
  $b122 := ($p121 == 8656);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1231, 69} true;
  goto $bb80, $bb82;
$bb80:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1231, 69} true;
  assume $b122;
  goto $bb81;
$bb81:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1555, 77} true;
  $p372 := $pa($pa(s, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1555, 77} true;
  $p373 := $M.0[$p372];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1555, 77} true;
  $p374 := $pa($pa($p373, 0, 904), 608, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1555, 77} true;
  $p375 := $pa($pa($p374, 0, 296), 232, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1555, 77} true;
  $p376 := $M.0[$p375];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1555, 77} true;
  $p377 := $pa($pa(s, 0, 248), 176, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1555, 77} true;
  $p378 := $M.0[$p377];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1555, 77} true;
  $p379 := $pa($pa($p378, 0, 200), 172, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1555, 77} true;
  $M.0[$p379] := $p376;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1556, 87} true;
  call $p380 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___9"} boogie_si_record_int($p380);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1557, 81} true;
  $b381 := ($p380 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1557, 81} true;
  goto $bb188, $bb189;
$bb82:
  assume !($b122);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1234, 71} true;
  $p123 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1234, 71} true;
  $p124 := $M.0[$p123];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1234, 71} true;
  $b125 := ($p124 == 8657);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1234, 71} true;
  goto $bb83, $bb84;
$bb83:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1234, 71} true;
  assume $b125;
  goto $bb81;
$bb84:
  assume !($b125);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1237, 73} true;
  $p126 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1237, 73} true;
  $p127 := $M.0[$p126];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1237, 73} true;
  $b128 := ($p127 == 8672);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1237, 73} true;
  goto $bb85, $bb87;
$bb85:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1237, 73} true;
  assume $b128;
  goto $bb86;
$bb86:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1586, 83} true;
  call $p390 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p390);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1587, 81} true;
  $b391 := ($p26 == 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1587, 81} true;
  goto $bb197, $bb198;
$bb87:
  assume !($b128);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1240, 75} true;
  $p129 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1240, 75} true;
  $p130 := $M.0[$p129];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1240, 75} true;
  $b131 := ($p130 == 8673);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1240, 75} true;
  goto $bb88, $bb89;
$bb88:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1240, 75} true;
  assume $b131;
  goto $bb86;
$bb89:
  assume !($b131);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1243, 77} true;
  $p132 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1243, 77} true;
  $p133 := $M.0[$p132];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1243, 77} true;
  $b134 := ($p133 == 3);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1243, 77} true;
  goto $bb90, $bb91;
$bb90:
  assume $b134;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1610, 77} true;
  $p404 := $pa($pa(s, 0, 248), 60, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1610, 77} true;
  $M.0[$p404] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1611, 77} true;
  $p405 := $pa($pa(s, 0, 248), 64, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1611, 77} true;
  $M.0[$p405] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1612, 81} true;
  $b406 := ($p25 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1612, 81} true;
  goto $bb207, $bb208;
$bb91:
  assume !($b134);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1628, 77} true;
  $p148 := -1;
  goto $bb99;
$bb92:
  assume $b140;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1262, 79} true;
  $p27 := -1;
  goto $bb7;
$bb93:
  assume !($b140);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1266, 77} true;
  $p141 := $pa($pa(s, 0, 248), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1266, 77} true;
  $M.0[$p141] := 8192;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1267, 81} true;
  $p142 := $pa($pa(s, 0, 248), 60, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1267, 81} true;
  $p143 := $M.0[$p142];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1267, 81} true;
  $p144 := $p2i($p143);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1267, 81} true;
  $b145 := ($p144 == 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1267, 81} true;
  goto $bb94, $bb95;
$bb94:
  assume $b145;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1268, 89} true;
  call $p146 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___3"} boogie_si_record_int($p146);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1269, 83} true;
  $b147 := ($p146 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1269, 83} true;
  goto $bb97, $bb98;
$bb95:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1267, 81} true;
  assume !($b145);
  goto $bb96;
$bb96:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1279, 87} true;
  call $p150 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___4"} boogie_si_record_int($p150);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1280, 81} true;
  $b151 := ($p150 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1280, 81} true;
  goto $bb100, $bb101;
$bb97:
  assume $b147;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1275, 79} true;
  $p149 := $pa($pa(s, 0, 248), 60, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1275, 79} true;
  $M.0[$p149] := $p1;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1276, 77} true;
  goto $bb96;
$bb98:
  assume !($b147);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1271, 81} true;
  $p148 := -1;
  goto $bb99;
$bb99:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1702, 3} true;
  $p437 := $pa($pa(s, 0, 248), 28, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1702, 3} true;
  $p438 := $M.0[$p437];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1702, 3} true;
  $p439 := $sub($p438, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1702, 3} true;
  $M.0[$p437] := $p439;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1708, 3} true;
  $p27 := $p148;
  goto $bb7;
$bb100:
  assume $b151;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1286, 77} true;
  $p152 := $pa($pa(s, 0, 248), 64, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1286, 77} true;
  $M.0[$p152] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1287, 81} true;
  $p153 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1287, 81} true;
  $p154 := $M.0[$p153];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1287, 81} true;
  $b155 := ($p154 != 12292);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1287, 81} true;
  goto $bb102, $bb103;
$bb101:
  assume !($b151);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1282, 79} true;
  $p148 := -1;
  goto $bb99;
$bb102:
  assume $b155;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1288, 89} true;
  call $p156 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___5"} boogie_si_record_int($p156);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1289, 83} true;
  $b157 := ($p156 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1289, 83} true;
  goto $bb104, $bb105;
$bb103:
  assume !($b155);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1298, 79} true;
  $p168 := $pa($pa(s, 0, 248), 204, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1298, 79} true;
  $p169 := $M.0[$p168];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1298, 79} true;
  $p170 := $pa($pa($p169, 0, 232), 60, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1298, 79} true;
  $p171 := $pa($pa($p170, 0, 44), 16, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1298, 79} true;
  $p172 := $M.0[$p171];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1298, 79} true;
  $p173 := $add($p172, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1298, 79} true;
  $M.0[$p171] := $p173;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1299, 79} true;
  $p174 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1299, 79} true;
  $M.0[$p174] := 8480;
  $p165, $p166, $p167 := 0, $p25, $p26;
  goto $bb106;
$bb104:
  assume $b157;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1295, 79} true;
  $p158 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1295, 79} true;
  $M.0[$p158] := 8464;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1296, 79} true;
  $p159 := $pa($pa(s, 0, 248), 204, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1296, 79} true;
  $p160 := $M.0[$p159];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1296, 79} true;
  $p161 := $pa($pa($p160, 0, 232), 60, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1296, 79} true;
  $p162 := $pa($pa($p161, 0, 44), 12, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1296, 79} true;
  $p163 := $M.0[$p162];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1296, 79} true;
  $p164 := $add($p163, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1296, 79} true;
  $M.0[$p162] := $p164;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1297, 77} true;
  $p165, $p166, $p167 := 0, $p25, $p26;
  goto $bb106;
$bb105:
  assume !($b157);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1291, 81} true;
  $p148 := -1;
  goto $bb99;
$bb106:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1668, 9} true;
  $p415 := $pa($pa(s, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1668, 9} true;
  $p416 := $M.0[$p415];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1668, 9} true;
  $p417 := $pa($pa($p416, 0, 904), 608, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1668, 9} true;
  $p418 := $pa($pa($p417, 0, 296), 244, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1668, 9} true;
  $p419 := $M.0[$p418];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1668, 9} true;
  $b420 := ($p419 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1669, 11} true;
  $b421 := ($p165 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1668, 9} true;
  $b422 := $i2b($or($b2i($b420), $b2i($b421)));
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1668, 9} true;
  goto $bb210, $bb212;
$bb107:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1306, 81} true;
  assume $b177;
  goto $bb99;
$bb108:
  assume !($b177);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1311, 77} true;
  $p178 := $pa($pa(s, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1311, 77} true;
  $p179 := $M.0[$p178];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1311, 77} true;
  $p180 := $pa($pa($p179, 0, 904), 608, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1311, 77} true;
  $p181 := $pa($pa($p180, 0, 296), 240, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1311, 77} true;
  $M.0[$p181] := 8482;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1312, 77} true;
  $p182 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1312, 77} true;
  $M.0[$p182] := 8448;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1313, 77} true;
  $p183 := $pa($pa(s, 0, 248), 64, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1313, 77} true;
  $M.0[$p183] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1314, 77} true;
  $p165, $p166, $p167 := 0, $p25, $p26;
  goto $bb106;
$bb109:
  assume $b186;
  call {:cexpr "blastFlag"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1325, 77} true;
  $p187 := 1;
  goto $bb111;
$bb110:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1323, 81} true;
  assume !($b186);
  goto $bb111;
$bb111:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1328, 81} true;
  $b188 := $sle($p185, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1328, 81} true;
  $p148 := $p185;
  goto $bb112, $bb113;
$bb112:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1328, 81} true;
  assume $b188;
  goto $bb99;
$bb113:
  assume !($b188);
  call {:cexpr "got_new_session"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1334, 77} true;
  $p189 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1334, 77} true;
  $M.0[$p189] := 8496;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1335, 77} true;
  $p190 := $pa($pa(s, 0, 248), 64, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1335, 77} true;
  $M.0[$p190] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1336, 77} true;
  $p165, $p166, $p167 := 0, 1, $p187;
  goto $bb106;
$bb114:
  assume $b192;
  call {:cexpr "blastFlag"} boogie_si_record_int(2);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1342, 77} true;
  $p193 := 2;
  goto $bb116;
$bb115:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1340, 81} true;
  assume !($b192);
  goto $bb116;
$bb116:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1345, 81} true;
  $b194 := $sle($p191, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1345, 81} true;
  $p148 := $p191;
  goto $bb117, $bb118;
$bb117:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1345, 81} true;
  assume $b194;
  goto $bb99;
$bb118:
  assume !($b194);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1350, 81} true;
  $p195 := $pa($pa(s, 0, 248), 92, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1350, 81} true;
  $p196 := $M.0[$p195];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1350, 81} true;
  $b197 := ($p196 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1351, 79} true;
  $p198 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1350, 81} true;
  goto $bb119, $bb120;
$bb119:
  assume $b197;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1351, 79} true;
  $M.0[$p198] := 8656;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1352, 77} true;
  goto $bb121;
$bb120:
  assume !($b197);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1353, 79} true;
  $M.0[$p198] := 8512;
  goto $bb121;
$bb121:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1355, 77} true;
  $p199 := $pa($pa(s, 0, 248), 64, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1355, 77} true;
  $M.0[$p199] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1356, 77} true;
  $p165, $p166, $p167 := 0, $p25, $p193;
  goto $bb106;
$bb122:
  assume $b208;
  call {:cexpr "skip"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1361, 77} true;
  $p209 := 1;
  goto $bb124;
$bb123:
  assume !($b208);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1362, 85} true;
  call $p210 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p210);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1363, 83} true;
  $b211 := $sle($p210, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1363, 83} true;
  $p148, $p209 := $p210, 0;
  goto $bb125, $bb126;
$bb124:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1369, 77} true;
  $p212 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1369, 77} true;
  $M.0[$p212] := 8528;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1370, 77} true;
  $p213 := $pa($pa(s, 0, 248), 64, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1370, 77} true;
  $M.0[$p213] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1371, 77} true;
  $p165, $p166, $p167 := $p209, $p25, $p26;
  goto $bb106;
$bb125:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1363, 83} true;
  assume $b211;
  goto $bb99;
$bb126:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1363, 83} true;
  assume !($b211);
  goto $bb124;
$bb127:
  assume $b224;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1376, 79} true;
  $M.0[$p228] := 1;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1377, 77} true;
  goto $bb129;
$bb128:
  assume !($b224);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1378, 79} true;
  $M.0[$p228] := 0;
  goto $bb129;
$bb129:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1380, 81} true;
  $p229 := $pa($pa(s, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1380, 81} true;
  $p230 := $M.0[$p229];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1380, 81} true;
  $p231 := $pa($pa($p230, 0, 904), 608, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1380, 81} true;
  $p232 := $pa($pa($p231, 0, 296), 268, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1380, 81} true;
  $p233 := $M.0[$p232];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1380, 81} true;
  $b234 := ($p233 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1380, 81} true;
  goto $bb130, $bb132;
$bb130:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1380, 81} true;
  assume $b234;
  goto $bb131;
$bb131:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1399, 95} true;
  call $p269 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p269);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1400, 93} true;
  $b270 := $sle($p269, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1400, 93} true;
  $p148, $p271 := $p269, 0;
  goto $bb146, $bb147;
$bb132:
  assume !($b234);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1383, 83} true;
  $p235 := $and($p220, 30);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1383, 83} true;
  $b236 := ($p235 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1383, 83} true;
  goto $bb133, $bb134;
$bb133:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1383, 83} true;
  assume $b236;
  goto $bb131;
$bb134:
  assume !($b236);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1386, 85} true;
  $p237 := $and($p220, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1386, 85} true;
  $b238 := ($p237 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1386, 85} true;
  goto $bb135, $bb136;
$bb135:
  assume $b238;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1387, 87} true;
  $p239 := $pa($pa(s, 0, 248), 136, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1387, 87} true;
  $p240 := $M.0[$p239];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1387, 87} true;
  $p241 := $pa($pa($p240, 0, 76), 32, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1387, 87} true;
  $p242 := $pa($pa($p241, 0, 40), 0, 8);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1387, 87} true;
  $p243 := $pa($pa($p242, 0, 8), 4, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1387, 87} true;
  $p244 := $M.0[$p243];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1387, 87} true;
  $p245 := $p2i($p244);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1387, 87} true;
  $b246 := ($p245 == 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1387, 87} true;
  goto $bb137, $bb138;
$bb136:
  assume !($b238);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p271 := 1;
  goto $bb148;
$bb137:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1387, 87} true;
  assume $b246;
  goto $bb131;
$bb138:
  assume !($b246);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1390, 89} true;
  $p247 := $pa($pa(s, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1390, 89} true;
  $p248 := $M.0[$p247];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1390, 89} true;
  $p249 := $pa($pa($p248, 0, 904), 608, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1390, 89} true;
  $p250 := $pa($pa($p249, 0, 296), 232, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1390, 89} true;
  $p251 := $M.0[$p250];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1390, 89} true;
  $p252 := $pa($pa($p251, 0, 40), 16, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1390, 89} true;
  $p253 := $M.0[$p252];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1390, 89} true;
  $p254 := $and($p253, 2);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1390, 89} true;
  $b255 := ($p254 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1390, 89} true;
  goto $bb139, $bb140;
$bb139:
  assume $b255;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1391, 97} true;
  call $p256 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___6"} boogie_si_record_int($p256);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1392, 91} true;
  $p257 := $pa($pa(s, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1392, 91} true;
  $p258 := $M.0[$p257];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1392, 91} true;
  $p259 := $pa($pa($p258, 0, 904), 608, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1392, 91} true;
  $p260 := $pa($pa($p259, 0, 296), 232, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1392, 91} true;
  $p261 := $M.0[$p260];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1392, 91} true;
  $p262 := $pa($pa($p261, 0, 40), 16, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1392, 91} true;
  $p263 := $M.0[$p262];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1392, 91} true;
  $p264 := $and($p263, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1392, 91} true;
  $b265 := ($p264 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1392, 91} true;
  goto $bb141, $bb142;
$bb140:
  assume !($b255);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p271 := 1;
  goto $bb148;
$bb141:
  assume $b265;
  call {:cexpr "tmp___7"} boogie_si_record_int(512);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1394, 87} true;
  $p266 := 512;
  goto $bb143;
$bb142:
  assume !($b265);
  call {:cexpr "tmp___7"} boogie_si_record_int(1024);
  $p266 := 1024;
  goto $bb143;
$bb143:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1397, 91} true;
  $p267 := $mul($p256, 8);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1397, 91} true;
  $b268 := $sgt($p267, $p266);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1397, 91} true;
  goto $bb144, $bb145;
$bb144:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1397, 91} true;
  assume $b268;
  goto $bb131;
$bb145:
  assume !($b268);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p271 := 1;
  goto $bb148;
$bb146:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1400, 93} true;
  assume $b270;
  goto $bb99;
$bb147:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1400, 93} true;
  assume !($b270);
  goto $bb148;
$bb148:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1417, 77} true;
  $p272 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1417, 77} true;
  $M.0[$p272] := 8544;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1418, 77} true;
  $p273 := $pa($pa(s, 0, 248), 64, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1418, 77} true;
  $M.0[$p273] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1419, 77} true;
  $p165, $p166, $p167 := $p271, $p25, $p26;
  goto $bb106;
$bb149:
  assume $b277;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1423, 83} true;
  $p278 := $pa($pa(s, 0, 248), 176, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1423, 83} true;
  $p279 := $M.0[$p278];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1423, 83} true;
  $p280 := $pa($pa($p279, 0, 200), 148, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1423, 83} true;
  $p281 := $M.0[$p280];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1423, 83} true;
  $p282 := $p2i($p281);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1423, 83} true;
  $b283 := ($p282 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1423, 83} true;
  goto $bb151, $bb152;
$bb150:
  assume !($b277);
  call {:cexpr "skip"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1457, 79} true;
  $p323 := $pa($pa(s, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1457, 79} true;
  $p324 := $M.0[$p323];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1457, 79} true;
  $p325 := $pa($pa($p324, 0, 904), 608, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1457, 79} true;
  $p326 := $pa($pa($p325, 0, 296), 292, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1457, 79} true;
  $M.0[$p326] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1458, 79} true;
  $p327 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1458, 79} true;
  $M.0[$p327] := 8560;
  $p165, $p166, $p167 := 1, $p25, $p26;
  goto $bb106;
$bb151:
  assume $b283;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1424, 85} true;
  $p284 := $pa($pa(s, 0, 248), 180, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1424, 85} true;
  $p285 := $M.0[$p284];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1424, 85} true;
  $p286 := $and($p285, 4);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1424, 85} true;
  $b287 := ($p286 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1424, 85} true;
  goto $bb154, $bb155;
$bb152:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1423, 83} true;
  assume !($b283);
  goto $bb153;
$bb153:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1433, 85} true;
  $p293 := $pa($pa(s, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1433, 85} true;
  $p294 := $M.0[$p293];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1433, 85} true;
  $p295 := $pa($pa($p294, 0, 904), 608, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1433, 85} true;
  $p296 := $pa($pa($p295, 0, 296), 232, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1433, 85} true;
  $p297 := $M.0[$p296];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1433, 85} true;
  $p298 := $pa($pa($p297, 0, 40), 12, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1433, 85} true;
  $p299 := $M.0[$p298];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1433, 85} true;
  $p300 := $and($p299, 256);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1433, 85} true;
  $b301 := ($p300 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1433, 85} true;
  goto $bb156, $bb157;
$bb154:
  assume $b287;
  call {:cexpr "skip"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1426, 83} true;
  $p288 := $pa($pa(s, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1426, 83} true;
  $p289 := $M.0[$p288];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1426, 83} true;
  $p290 := $pa($pa($p289, 0, 904), 608, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1426, 83} true;
  $p291 := $pa($pa($p290, 0, 296), 292, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1426, 83} true;
  $M.0[$p291] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1427, 83} true;
  $p292 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1427, 83} true;
  $M.0[$p292] := 8560;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1431, 79} true;
  $p165, $p166, $p167 := 1, $p25, $p26;
  goto $bb106;
$bb155:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1424, 85} true;
  assume !($b287);
  goto $bb153;
$bb156:
  assume $b301;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1434, 87} true;
  $p302 := $pa($pa(s, 0, 248), 180, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1434, 87} true;
  $p303 := $M.0[$p302];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1434, 87} true;
  $p304 := $and($p303, 2);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1434, 87} true;
  $b305 := ($p304 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1434, 87} true;
  goto $bb159, $bb160;
$bb157:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1433, 85} true;
  assume !($b301);
  goto $bb158;
$bb158:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1443, 83} true;
  $p311 := $pa($pa(s, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1443, 83} true;
  $p312 := $M.0[$p311];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1443, 83} true;
  $p313 := $pa($pa($p312, 0, 904), 608, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1443, 83} true;
  $p314 := $pa($pa($p313, 0, 296), 292, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1443, 83} true;
  $M.0[$p314] := 1;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1444, 89} true;
  call $p315 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p315);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1445, 87} true;
  $b316 := $sle($p315, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1445, 87} true;
  $p148 := $p315;
  goto $bb161, $bb162;
$bb159:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1434, 87} true;
  assume $b305;
  goto $bb158;
$bb160:
  assume !($b305);
  call {:cexpr "skip"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1438, 85} true;
  $p306 := $pa($pa(s, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1438, 85} true;
  $p307 := $M.0[$p306];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1438, 85} true;
  $p308 := $pa($pa($p307, 0, 904), 608, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1438, 85} true;
  $p309 := $pa($pa($p308, 0, 296), 292, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1438, 85} true;
  $M.0[$p309] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1439, 85} true;
  $p310 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1439, 85} true;
  $M.0[$p310] := 8560;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1441, 81} true;
  $p165, $p166, $p167 := 1, $p25, $p26;
  goto $bb106;
$bb161:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1445, 87} true;
  assume $b316;
  goto $bb99;
$bb162:
  assume !($b316);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1450, 83} true;
  $p317 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1450, 83} true;
  $M.0[$p317] := 8448;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1451, 83} true;
  $p318 := $pa($pa(s, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1451, 83} true;
  $p319 := $M.0[$p318];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1451, 83} true;
  $p320 := $pa($pa($p319, 0, 904), 608, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1451, 83} true;
  $p321 := $pa($pa($p320, 0, 296), 240, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1451, 83} true;
  $M.0[$p321] := 8576;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1452, 83} true;
  $p322 := $pa($pa(s, 0, 248), 64, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1452, 83} true;
  $M.0[$p322] := 0;
  $p165, $p166, $p167 := 0, $p25, $p26;
  goto $bb106;
$bb163:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1464, 81} true;
  assume $b329;
  goto $bb99;
$bb164:
  assume !($b329);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1469, 77} true;
  $p330 := $pa($pa(s, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1469, 77} true;
  $p331 := $M.0[$p330];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1469, 77} true;
  $p332 := $pa($pa($p331, 0, 904), 608, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1469, 77} true;
  $p333 := $pa($pa($p332, 0, 296), 240, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1469, 77} true;
  $M.0[$p333] := 8576;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1470, 77} true;
  $p334 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1470, 77} true;
  $M.0[$p334] := 8448;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1471, 77} true;
  $p335 := $pa($pa(s, 0, 248), 64, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1471, 77} true;
  $M.0[$p335] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1472, 77} true;
  $p165, $p166, $p167 := 0, $p25, $p26;
  goto $bb106;
$bb165:
  assume $b337;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1476, 79} true;
  $p338 := $pa($pa(s, 0, 248), 24, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1476, 79} true;
  $M.0[$p338] := 2;
  call {:cexpr "num1"} boogie_si_record_int($p5);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1478, 83} true;
  $b339 := $sle($p5, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1478, 83} true;
  goto $bb168, $bb169;
$bb166:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1475, 81} true;
  assume !($b337);
  goto $bb167;
$bb167:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1488, 77} true;
  $p341 := $pa($pa(s, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1488, 77} true;
  $p342 := $M.0[$p341];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1488, 77} true;
  $p343 := $pa($pa($p342, 0, 904), 608, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1488, 77} true;
  $p344 := $pa($pa($p343, 0, 296), 240, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1488, 77} true;
  $p345 := $M.0[$p344];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1488, 77} true;
  $p346 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1488, 77} true;
  $M.0[$p346] := $p345;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1489, 77} true;
  $p165, $p166, $p167 := 0, $p25, $p26;
  goto $bb106;
$bb168:
  assume $b339;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1480, 81} true;
  $p148 := -1;
  goto $bb99;
$bb169:
  assume !($b339);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1484, 79} true;
  $p340 := $pa($pa(s, 0, 248), 24, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1484, 79} true;
  $M.0[$p340] := 1;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1485, 77} true;
  goto $bb167;
$bb170:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1493, 81} true;
  assume $b348;
  goto $bb99;
$bb171:
  assume !($b348);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1498, 81} true;
  $b349 := ($p347 == 2);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1498, 81} true;
  goto $bb172, $bb173;
$bb172:
  assume $b349;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1499, 79} true;
  $p350 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1499, 79} true;
  $M.0[$p350] := 8466;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1500, 77} true;
  $p165, $p166, $p167 := 0, $p25, $p26;
  goto $bb106;
$bb173:
  assume !($b349);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1501, 85} true;
  call $p351 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p351);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1502, 83} true;
  $b352 := $sle($p351, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1502, 83} true;
  $p148 := $p351;
  goto $bb174, $bb175;
$bb174:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1502, 83} true;
  assume $b352;
  goto $bb99;
$bb175:
  assume !($b352);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1507, 79} true;
  $p353 := $pa($pa(s, 0, 248), 64, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1507, 79} true;
  $M.0[$p353] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1508, 79} true;
  $p354 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1508, 79} true;
  $M.0[$p354] := 8592;
  $p165, $p166, $p167 := 0, $p25, $p26;
  goto $bb106;
$bb176:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1514, 81} true;
  assume $b356;
  goto $bb99;
$bb177:
  assume !($b356);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1519, 77} true;
  $p357 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1519, 77} true;
  $M.0[$p357] := 8608;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1520, 77} true;
  $p358 := $pa($pa(s, 0, 248), 64, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1520, 77} true;
  $M.0[$p358] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1521, 77} true;
  $p165, $p166, $p167 := 0, $p25, $p26;
  goto $bb106;
$bb178:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1525, 81} true;
  assume $b360;
  goto $bb99;
$bb179:
  assume !($b360);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1530, 77} true;
  $p361 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1530, 77} true;
  $M.0[$p361] := 8640;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1531, 77} true;
  $p362 := $pa($pa(s, 0, 248), 64, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1531, 77} true;
  $M.0[$p362] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1532, 77} true;
  $p165, $p166, $p167 := 0, $p25, $p26;
  goto $bb106;
$bb180:
  assume $b364;
  call {:cexpr "blastFlag"} boogie_si_record_int(4);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1538, 77} true;
  $p365 := 4;
  goto $bb182;
$bb181:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1536, 81} true;
  assume !($b364);
  goto $bb182;
$bb182:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1541, 81} true;
  $b366 := $sle($p363, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1541, 81} true;
  $p148 := $p363;
  goto $bb183, $bb184;
$bb183:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1541, 81} true;
  assume $b366;
  goto $bb99;
$bb184:
  assume !($b366);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1546, 81} true;
  $p367 := $pa($pa(s, 0, 248), 92, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1546, 81} true;
  $p368 := $M.0[$p367];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1546, 81} true;
  $b369 := ($p368 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1547, 79} true;
  $p370 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1546, 81} true;
  goto $bb185, $bb186;
$bb185:
  assume $b369;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1547, 79} true;
  $M.0[$p370] := 3;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1548, 77} true;
  goto $bb187;
$bb186:
  assume !($b369);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1549, 79} true;
  $M.0[$p370] := 8656;
  goto $bb187;
$bb187:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1551, 77} true;
  $p371 := $pa($pa(s, 0, 248), 64, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1551, 77} true;
  $M.0[$p371] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1552, 77} true;
  $p165, $p166, $p167 := 0, $p25, $p365;
  goto $bb106;
$bb188:
  assume $b381;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1563, 83} true;
  call $p382 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p382);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1564, 81} true;
  $b383 := ($p26 == 2);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1564, 81} true;
  $p384 := $p26;
  goto $bb190, $bb191;
$bb189:
  assume !($b381);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1559, 79} true;
  $p148 := -1;
  goto $bb99;
$bb190:
  assume $b383;
  call {:cexpr "blastFlag"} boogie_si_record_int(3);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1566, 77} true;
  $p384 := 3;
  goto $bb192;
$bb191:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1564, 81} true;
  assume !($b383);
  goto $bb192;
$bb192:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1569, 81} true;
  $b385 := $sle($p382, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1569, 81} true;
  $p148 := $p382;
  goto $bb193, $bb194;
$bb193:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1569, 81} true;
  assume $b385;
  goto $bb99;
$bb194:
  assume !($b385);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1574, 77} true;
  $p386 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1574, 77} true;
  $M.0[$p386] := 8672;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1575, 77} true;
  $p387 := $pa($pa(s, 0, 248), 64, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1575, 77} true;
  $M.0[$p387] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1576, 88} true;
  call $p388 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___10"} boogie_si_record_int($p388);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1577, 81} true;
  $b389 := ($p388 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1577, 81} true;
  $p165, $p166, $p167 := 0, $p25, $p384;
  goto $bb195, $bb196;
$bb195:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1577, 81} true;
  assume $b389;
  goto $bb106;
$bb196:
  assume !($b389);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1579, 79} true;
  $p148 := -1;
  goto $bb99;
$bb197:
  assume $b391;
  call {:cexpr "blastFlag"} boogie_si_record_int(5);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1589, 77} true;
  $p392 := 5;
  goto $bb199;
$bb198:
  assume !($b391);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1590, 83} true;
  $b393 := ($p26 == 5);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1590, 83} true;
  $p392 := $p26;
  goto $bb200, $bb201;
$bb199:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1596, 81} true;
  $b394 := $sle($p390, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1596, 81} true;
  $p148 := $p390;
  goto $bb202, $bb203;
$bb200:
  assume $b393;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1709, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1711, 1} true;
  $p27 := $u440;
  goto $bb7;
$bb201:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1590, 83} true;
  assume !($b393);
  goto $bb199;
$bb202:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1596, 81} true;
  assume $b394;
  goto $bb99;
$bb203:
  assume !($b394);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1601, 77} true;
  $p395 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1601, 77} true;
  $M.0[$p395] := 8448;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1602, 81} true;
  $p396 := $pa($pa(s, 0, 248), 92, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1602, 81} true;
  $p397 := $M.0[$p396];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1602, 81} true;
  $b398 := ($p397 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1603, 79} true;
  $p399 := $pa($pa(s, 0, 248), 84, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1603, 79} true;
  $p400 := $M.0[$p399];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1603, 79} true;
  $p401 := $pa($pa($p400, 0, 904), 608, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1603, 79} true;
  $p402 := $pa($pa($p401, 0, 296), 240, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1602, 81} true;
  goto $bb204, $bb205;
$bb204:
  assume $b398;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1603, 79} true;
  $M.0[$p402] := 8640;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1604, 77} true;
  goto $bb206;
$bb205:
  assume !($b398);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1605, 79} true;
  $M.0[$p402] := 3;
  goto $bb206;
$bb206:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1607, 77} true;
  $p403 := $pa($pa(s, 0, 248), 64, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1607, 77} true;
  $M.0[$p403] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1608, 77} true;
  $p165, $p166, $p167 := 0, $p25, $p392;
  goto $bb106;
$bb207:
  assume $b406;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1613, 79} true;
  $p407 := $pa($pa(s, 0, 248), 40, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1613, 79} true;
  $M.0[$p407] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1614, 79} true;
  $p408 := $pa($pa(s, 0, 248), 204, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1614, 79} true;
  $p409 := $M.0[$p408];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1614, 79} true;
  $p410 := $pa($pa($p409, 0, 232), 60, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1614, 79} true;
  $p411 := $pa($pa($p410, 0, 44), 20, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1614, 79} true;
  $p412 := $M.0[$p411];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1614, 79} true;
  $p413 := $add($p412, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1614, 79} true;
  $M.0[$p411] := $p413;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1615, 79} true;
  $p414 := $pa($pa(s, 0, 248), 32, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1615, 79} true;
  $M.0[$p414] := ssl3_accept;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1621, 77} true;
  goto $bb209;
$bb208:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1612, 81} true;
  assume !($b406);
  goto $bb209;
$bb209:
  call {:cexpr "ret"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1625, 77} true;
  $p148 := 1;
  goto $bb99;
$bb210:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1668, 9} true;
  assume $b422;
  goto $bb211;
$bb211:
  call {:cexpr "skip"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1698, 3} true;
  $p25, $p26 := $p166, $p167;
  goto $bb6;
$bb212:
  assume !($b422);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1670, 13} true;
  $p423 := $pa($pa(s, 0, 248), 208, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1670, 13} true;
  $p424 := $M.0[$p423];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1670, 13} true;
  $b425 := ($p424 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1670, 13} true;
  goto $bb213, $bb214;
$bb213:
  assume $b425;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1671, 17} true;
  call $p426 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p426);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1672, 15} true;
  $b427 := $sle($p426, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1672, 15} true;
  $p148 := $p426;
  goto $bb216, $bb217;
$bb214:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1670, 13} true;
  assume !($b425);
  goto $bb215;
$bb215:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1680, 13} true;
  $p428 := $p2i($p13);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1680, 13} true;
  $b429 := ($p428 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1680, 13} true;
  goto $bb218, $bb219;
$bb216:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1672, 15} true;
  assume $b427;
  goto $bb99;
$bb217:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1672, 15} true;
  assume !($b427);
  goto $bb215;
$bb218:
  assume $b429;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1681, 15} true;
  $p430 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1681, 15} true;
  $p431 := $M.0[$p430];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1681, 15} true;
  $b432 := ($p431 != $p29);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1681, 15} true;
  goto $bb220, $bb221;
$bb219:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1680, 13} true;
  assume !($b429);
  goto $bb211;
$bb220:
  assume $b432;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1682, 13} true;
  $p433 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1682, 13} true;
  $p434 := $M.0[$p433];
  call {:cexpr "new_state"} boogie_si_record_int($p434);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1683, 13} true;
  $p435 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1683, 13} true;
  $M.0[$p435] := $p29;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1684, 13} true;
  $p436 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1684, 13} true;
  $M.0[$p436] := $p434;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1685, 11} true;
  goto $bb211;
$bb221:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1681, 15} true;
  assume !($b432);
  goto $bb211;
}
procedure ssl3_do_write(p#0: int, p#1: int)
  returns ($r: int);
procedure ssl3_get_server_method(ver: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b0: bool;
  var $p1: int;
  var $p2: int;
$bb0:
  call {:cexpr "ver"} boogie_si_record_int(ver);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1037, 7} true;
  $b0 := (ver == 768);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1037, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1039, 11} true;
  call $p1 := SSLv3_server_method();
  call {:cexpr "tmp"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1041, 5} true;
  $p2 := $p1;
  goto $bb3;
$bb2:
  assume !($b0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1043, 5} true;
  $p2 := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1046, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ssl3_output_cert_chain(p#0: int, p#1: int)
  returns ($r: int);
procedure ssl3_send_server_certificate(s: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b2: bool;
  var $b5: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p3: int;
  var $p4: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "s"} boogie_si_record_int(s);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1718, 7} true;
  $p0 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1718, 7} true;
  $p1 := $M.0[$p0];
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1718, 7} true;
  $b2 := ($p1 == 8512);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1718, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1720, 9} true;
  call $p3 := ssl_get_server_send_cert(s);
  call {:cexpr "x"} boogie_si_record_int($p3);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1722, 9} true;
  $p4 := $p2i($p3);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1722, 9} true;
  $b5 := ($p4 == 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1722, 9} true;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1718, 7} true;
  assume !($b2);
  goto $bb3;
$bb3:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1740, 9} true;
  call $p11 := ssl3_do_write(s, 22);
  call {:cexpr "tmp"} boogie_si_record_int($p11);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1742, 3} true;
  $p6 := $p11;
  goto $bb6;
$bb4:
  assume $b5;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1724, 7} true;
  call ERR_put_error(20, 154, 157, $pa($pa(.str101, 0, 10), 0, 1), 1844);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1726, 7} true;
  $p6 := 0;
  goto $bb6;
$bb5:
  assume !($b5);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1731, 9} true;
  call $p7 := ssl3_output_cert_chain(s, $p3);
  call {:cexpr "l"} boogie_si_record_int($p7);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1732, 5} true;
  $p8 := $pa($pa(s, 0, 248), 52, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1732, 5} true;
  $M.0[$p8] := 8513;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1733, 5} true;
  $p9 := $pa($pa(s, 0, 248), 64, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1733, 5} true;
  $M.0[$p9] := $p7;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1734, 5} true;
  $p10 := $pa($pa(s, 0, 248), 68, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1734, 5} true;
  $M.0[$p10] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1736, 3} true;
  goto $bb3;
$bb6:
  assume {:sourceloc "/mnt/local/svcomp/results/Simple_1417795967.86_FINALCREATE/files/CBC_ssh/s3_srvr.blast.01_true-unreach-call.i.cil.c_.c", 1744, 1} true;
  $r := $p6;
  $exn := false;
  return;
}
procedure ssl_get_server_send_cert(p#0: int)
  returns ($r: int);
procedure sslv3_base_method()
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (init == -5075);
axiom (SSLv3_server_data == -5175);
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
procedure $memcpy.0.0(dest: int, src: int, len: int, align: int, isvolatile: bool)
modifies $M.0;
{
  var $oldSrc: [int] int;
  var $oldDst: [int] int;
  $oldSrc := $M.0;
  $oldDst := $M.0;
  havoc $M.0;
  assume (forall x:int :: dest <= x && x < dest + len ==> $M.0[x] == $oldSrc[src - dest + x]);
  assume (forall x:int :: !(dest <= x && x < dest + len) ==> $M.0[x] == $oldDst[x]);
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
