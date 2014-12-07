// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 8
var $M.0: [int] int;
var $M.1: int;
var $M.2: [int] int;
var $M.3: int;
var $M.4: int;
var $M.5: [int] int;
var $M.6: [int] int;
var $M.7: [int] int;

axiom $GLOBALS_BOTTOM == -5150;
const $u3: int;
const $u4: int;
const $u5: int;
const $u6: int;
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
const unique LDV_IN_INTERRUPT: int;
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
const unique __request_module: int;
const unique __this_module: int;
const unique assert_: int;
const unique assume_: int;
const unique exit: int;
const unique ldv_blast_assert: int;
const unique ldv_check_final_state: int;
const unique ldv_initialize: int;
const unique ldv_module_get: int;
const unique ldv_module_put: int;
const unique ldv_module_put_2: int;
const unique ldv_module_put_and_exit: int;
const unique ldv_module_refcount: int;
const unique ldv_module_refcounter: int;
const unique ldv_try_module_get: int;
const unique ldv_try_module_get_1: int;
const unique ldv_undefined_int: int;
const unique lock_sock: int;
const unique lock_sock_nested: int;
const unique main: int;
const unique might_fault: int;
const unique ppp_channel_index: int;
const unique ppp_unregister_channel: int;
const unique pppox_create: int;
const unique pppox_exit: int;
const unique pppox_init: int;
const unique pppox_ioctl: int;
const unique pppox_proto_family: int;
const {:count 4} unique pppox_protos: int;
const unique pppox_sk: int;
const unique pppox_unbind_sock: int;
const unique register_pppox_proto: int;
const unique release_sock: int;
const unique sock_register: int;
const unique sock_unregister: int;
const unique unregister_pppox_proto: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
  $M.1 := 0;
  $M.2[$pa(pppox_protos, 0, 8)] := 0;
  $M.2[$pa(pppox_protos, 1, 8)] := 0;
  $M.2[$pa(pppox_protos, 2, 8)] := 0;
  $M.2[$pa(pppox_protos, 3, 8)] := 0;
  $M.3 := 0;
  $M.4 := 1;
  $M.0[$pa(pppox_proto_family, 0, 1)] := 24;
  $M.0[$pa(pppox_proto_family, 8, 1)] := pppox_create;
  $M.0[$pa(pppox_proto_family, 16, 1)] := __this_module;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
  var $p0: int;
  var $p1: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 43, 16} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 43, 16} true;
  $p1 := $p0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 43, 16} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_pointer()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  $p1 := $p0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_short()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 65, 18} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 65, 18} true;
  $p1 := $p0;
  call {:cexpr "x"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 66, 3} true;
  $b2 := $sge($p1, 0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 66, 3} true;
  $p3 := $b2p($b2);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 66, 3} true;
  call assume_($p3);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 67, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_ushort()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
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
procedure __request_module#0(p#0: bool, p#1: int)
  returns ($r: int);
procedure __request_module#3(p#0: bool, p#1: int, p#2: int)
  returns ($r: int);
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
$bb0:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 358, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 358, 7} true;
  $b1 := ($p0 != 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 358, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 358, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 360, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 358, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 363, 1} true;
  $exn := false;
  return;
}
procedure ldv_initialize();
procedure ldv_module_get(module: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "module"} boogie_si_record_int(module);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 296, 7} true;
  $p0 := $p2i(module);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 296, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 296, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 298, 5} true;
  $p2 := $M.4;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 298, 5} true;
  $p3 := $add($p2, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 298, 5} true;
  $M.4 := $p3;
  call {:cexpr "ldv_module_refcounter"} boogie_si_record_int($p3);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 299, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 296, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 301, 1} true;
  $exn := false;
  return;
}
procedure ldv_module_put(module: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
  var $p5: int;
$bb0:
  call {:cexpr "module"} boogie_si_record_int(module);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 331, 7} true;
  $p0 := $p2i(module);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 331, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 331, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 333, 9} true;
  $p2 := $M.4;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 333, 9} true;
  $b3 := $sle($p2, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 333, 9} true;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 331, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 339, 1} true;
  $exn := false;
  return;
$bb4:
  assume $b3;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 333, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 335, 5} true;
  goto $bb6;
$bb5:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 333, 9} true;
  assume !($b3);
  goto $bb6;
$bb6:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 335, 5} true;
  $p4 := $M.4;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 335, 5} true;
  $p5 := $sub($p4, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 335, 5} true;
  $M.4 := $p5;
  call {:cexpr "ldv_module_refcounter"} boogie_si_record_int($p5);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 336, 3} true;
  goto $bb3;
}
procedure ldv_module_put_2(ldv_func_arg1: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 374, 3} true;
  call ldv_module_put(ldv_func_arg1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 377, 1} true;
  $exn := false;
  return;
}
procedure ldv_module_put_and_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
$bb0:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 342, 3} true;
  call ldv_module_put($i2p(1));
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 343, 3} true;
  goto $bb1;
$bb1:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 344, 3} true;
  goto $bb1;
}
procedure ldv_module_refcount()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
  var $p0: int;
  var $p1: int;
$bb0:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 351, 3} true;
  $p0 := $M.4;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 351, 3} true;
  $p1 := $add($p0, -1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 351, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure ldv_try_module_get(module: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "module"} boogie_si_record_int(module);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 308, 7} true;
  $p0 := $p2i(module);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 308, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 308, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 311, 28} true;
  call $p2 := ldv_undefined_int();
  call {:cexpr "module_get_succeeded"} boogie_si_record_int($p2);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 313, 9} true;
  $b3 := ($p2 == 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 313, 9} true;
  goto $bb3, $bb4;
$bb2:
  assume !($b1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 324, 3} true;
  $p6 := 0;
  goto $bb5;
$bb3:
  assume $b3;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 315, 7} true;
  $p4 := $M.4;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 315, 7} true;
  $p5 := $add($p4, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 315, 7} true;
  $M.4 := $p5;
  call {:cexpr "ldv_module_refcounter"} boogie_si_record_int($p5);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 317, 7} true;
  $p6 := 1;
  goto $bb5;
$bb4:
  assume !($b3);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 322, 7} true;
  $p6 := 0;
  goto $bb5;
$bb5:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 326, 1} true;
  $r := $p6;
  $exn := false;
  return;
}
procedure ldv_try_module_get_1(module: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
  var $p0: int;
$bb0:
  call {:cexpr "module"} boogie_si_record_int(module);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 366, 9} true;
  call $p0 := ldv_try_module_get(module);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 366, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_undefined_int()
  returns ($r: int);
procedure lock_sock(sk: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
$bb0:
  call {:cexpr "sk"} boogie_si_record_int(sk);
  assume {:sourceloc "include/net/sock.h", 1046, 3} true;
  call lock_sock_nested(sk, 0);
  assume {:sourceloc "include/net/sock.h", 1049, 1} true;
  $exn := false;
  return;
}
procedure lock_sock_nested(p#0: int, p#1: int);
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
  var $b1: bool;
  var $b10: bool;
  var $b8: bool;
  var $p0: int;
  var $p2: int;
  var $p7: int;
  var $p9: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 214, 3} true;
  $M.3 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 223, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 229, 9} true;
  call $p0 := pppox_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 229, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 229, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 229, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 270, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 275, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 229, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 234, 13} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p7);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 234, 7} true;
  $b8 := ($p7 != 0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 234, 7} true;
  goto $bb6, $bb7;
$bb5:
  assume $b10;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 247, 7} true;
  call $p2 := pppox_create($u3, $u4, $u5, $u6);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 254, 7} true;
  goto $bb4;
$bb6:
  assume $b8;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 237, 13} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p9);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 239, 7} true;
  $b10 := ($p9 == 0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 239, 7} true;
  goto $bb5, $bb8;
$bb7:
  assume !($b8);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 267, 3} true;
  call pppox_exit();
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 268, 3} true;
  goto $bb2;
$bb8:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 239, 7} true;
  assume !($b10);
  goto $bb4;
}
procedure might_fault();
procedure ppp_channel_index(p#0: int)
  returns ($r: int);
procedure ppp_unregister_channel(p#0: int);
procedure pppox_create(net: int, sock: int, protocol: int, kern: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
  var $b0: bool;
  var $b1: bool;
  var $b14: bool;
  var $b2: bool;
  var $b21: bool;
  var $b8: bool;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p20: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p26: int;
  var $p27: int;
  var $p28: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p32: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p9: int;
$bb0:
  call {:cexpr "net"} boogie_si_record_int(net);
  call {:cexpr "sock"} boogie_si_record_int(sock);
  call {:cexpr "protocol"} boogie_si_record_int(protocol);
  call {:cexpr "kern"} boogie_si_record_int(kern);
  call {:cexpr "rc"} boogie_si_record_int(-91);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 119, 7} true;
  $b0 := $slt(protocol, 0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 119, 7} true;
  $b1 := $sgt(protocol, 3);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 119, 7} true;
  $b2 := $i2b($or($b2i($b0), $b2i($b1)));
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 119, 7} true;
  $p3 := -91;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 119, 7} true;
  assume $b2;
  goto $bb2;
$bb2:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 133, 3} true;
  $r := $p3;
  $exn := false;
  return;
$bb3:
  assume !($b2);
  call {:cexpr "rc"} boogie_si_record_int(-93);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 123, 7} true;
  $p4 := protocol;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 123, 7} true;
  $p5 := $pa($pa(pppox_protos, 0, 32), $p4, 8);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 123, 7} true;
  $p6 := $M.2[$p5];
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 123, 7} true;
  $p7 := $p2i($p6);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 123, 7} true;
  $b8 := ($p7 == 0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 123, 7} true;
  goto $bb4, $bb5;
$bb4:
  assume $b8;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 124, 5} true;
  call $p9 := __request_module#3(true, $pa($pa(.str101, 0, 15), 0, 1), protocol);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 126, 3} true;
  goto $bb6;
$bb5:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 123, 7} true;
  assume !($b8);
  goto $bb6;
$bb6:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 125, 7} true;
  $p10 := protocol;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 125, 7} true;
  $p11 := $pa($pa(pppox_protos, 0, 32), $p10, 8);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 125, 7} true;
  $p12 := $M.2[$p11];
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 125, 7} true;
  $p13 := $p2i($p12);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 125, 7} true;
  $b14 := ($p13 == 0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 125, 7} true;
  $p3 := -93;
  goto $bb7, $bb8;
$bb7:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 125, 7} true;
  assume $b14;
  goto $bb2;
$bb8:
  assume !($b14);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 125, 11} true;
  $p15 := protocol;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 125, 11} true;
  $p16 := $pa($pa(pppox_protos, 0, 32), $p15, 8);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 125, 11} true;
  $p17 := $M.2[$p16];
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 125, 11} true;
  $p18 := $pa($pa($p17, 0, 24), 16, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 125, 11} true;
  $p19 := $M.7[$p18];
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 125, 11} true;
  call $p20 := ldv_try_module_get_1($p19);
  call {:cexpr "tmp"} boogie_si_record_int($p20);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 125, 9} true;
  $b21 := ($p20 == 0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 125, 9} true;
  $p3 := -93;
  goto $bb9, $bb10;
$bb9:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 125, 9} true;
  assume $b21;
  goto $bb2;
$bb10:
  assume !($b21);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 129, 8} true;
  $p22 := protocol;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 129, 8} true;
  $p23 := $pa($pa(pppox_protos, 0, 32), $p22, 8);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 129, 8} true;
  $p24 := $M.2[$p23];
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 129, 8} true;
  $p25 := $pa($pa($p24, 0, 24), 0, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 129, 8} true;
  $p26 := $M.6[$p25];
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 129, 8} true;
  // WARNING: unsoundly ignoring indeterminate call: %call24 = call i32 %7(%struct.net* %net, %struct.socket* %sock), !dbg !6145
  assume true;
  call {:cexpr "rc"} boogie_si_record_int($p27);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 131, 3} true;
  $p28 := protocol;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 131, 3} true;
  $p29 := $pa($pa(pppox_protos, 0, 32), $p28, 8);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 131, 3} true;
  $p30 := $M.2[$p29];
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 131, 3} true;
  $p31 := $pa($pa($p30, 0, 24), 16, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 131, 3} true;
  $p32 := $M.7[$p31];
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 131, 3} true;
  call ldv_module_put_2($p32);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 132, 3} true;
  $p3 := $p27;
  goto $bb2;
}
procedure pppox_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
$bb0:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 149, 3} true;
  call sock_unregister(24);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 152, 1} true;
  $exn := false;
  return;
}
procedure pppox_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 144, 9} true;
  call $p0 := sock_register(pppox_proto_family);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 144, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure pppox_ioctl(sock: int, cmd: int, arg: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
  var $b15: bool;
  var $b3: bool;
  var $b33: bool;
  var $b9: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p16: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p26: int;
  var $p27: int;
  var $p28: int;
  var $p29: int;
  var $p30: int;
  var $p31: int;
  var $p32: int;
  var $p34: int;
  var $p35: int;
  var $p36: int;
  var $p37: int;
  var $p38: int;
  var $p39: int;
  var $p4: int;
  var $p40: int;
  var $p41: int;
  var $p42: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call {:cexpr "sock"} boogie_si_record_int(sock);
  call {:cexpr "cmd"} boogie_si_record_int(cmd);
  call {:cexpr "arg"} boogie_si_record_int(arg);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 81, 3} true;
  $p0 := $pa($pa(sock, 0, 48), 32, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 81, 3} true;
  $p1 := $M.5[$p0];
  call {:cexpr "sk"} boogie_si_record_int($p1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 82, 9} true;
  call $p2 := pppox_sk($p1);
  call {:cexpr "tmp"} boogie_si_record_int($p2);
  call {:cexpr "po"} boogie_si_record_int($p2);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 85, 3} true;
  call lock_sock($p1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 88, 7} true;
  $b3 := (cmd == -2147191753);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 88, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  call {:cexpr "rc"} boogie_si_record_int(-107);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 91, 11} true;
  $p4 := $pa($pa($p1, 0, 1272), 0, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 91, 11} true;
  $p5 := $pa($pa($p4, 0, 80), 14, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 91, 11} true;
  $p6 := $M.0[$p5];
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 91, 11} true;
  $p7 := $p6;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 91, 11} true;
  $p8 := $and($p7, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 91, 11} true;
  $b9 := ($p8 == 0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 91, 11} true;
  $p10 := -107;
  goto $bb3, $bb5;
$bb2:
  assume !($b3);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 11} true;
  $p24 := $pa($pa($p1, 0, 1272), 761, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 11} true;
  $p25 := $M.0[$p24];
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 11} true;
  $p26 := $p25;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 11} true;
  $p27 := $p26;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 11} true;
  $p28 := $pa($pa(pppox_protos, 0, 32), $p27, 8);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 11} true;
  $p29 := $M.2[$p28];
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 11} true;
  $p30 := $pa($pa($p29, 0, 24), 8, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 11} true;
  $p31 := $M.6[$p30];
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 11} true;
  $p32 := $p2i($p31);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 11} true;
  $b33 := ($p32 != 0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 11} true;
  goto $bb8, $bb9;
$bb3:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 91, 11} true;
  assume $b9;
  goto $bb4;
$bb4:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 108, 3} true;
  call release_sock($p1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 109, 3} true;
  $r := $p10;
  $exn := false;
  return;
$bb5:
  assume !($b9);
  call {:cexpr "rc"} boogie_si_record_int(-22);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 95, 15} true;
  $p11 := $pa($pa($p2, 0, 1400), 1272, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 95, 15} true;
  call $p12 := ppp_channel_index($p11);
  call {:cexpr "index"} boogie_si_record_int($p12);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 96, 7} true;
  call might_fault();
  call {:cexpr "__pu_val"} boogie_si_record_int($p12);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 96, 11} true;
  $p13 := $i2p(arg);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 96, 11} true;
  // WARNING: unsoundly ignoring inline asm call: %3 = call i32 asm sideeffect "call __put_user_4", "={ax},0,{cx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 %call12, i32* %2) #4, !dbg !6146, !srcloc !6152
  assume true;
  call {:cexpr "__ret_pu"} boogie_si_record_int($p14);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 96, 11} true;
  $b15 := ($p14 != 0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 96, 11} true;
  $p10 := -22;
  goto $bb6, $bb7;
$bb6:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 96, 11} true;
  assume $b15;
  goto $bb4;
$bb7:
  assume !($b15);
  call {:cexpr "rc"} boogie_si_record_int(0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 100, 7} true;
  $p16 := $pa($pa($p1, 0, 1272), 0, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 100, 7} true;
  $p17 := $pa($pa($p16, 0, 80), 14, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 100, 7} true;
  $p18 := $M.0[$p17];
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 100, 7} true;
  $p19 := $p18;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 100, 7} true;
  $p20 := $or($p19, 2);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 100, 7} true;
  $p21 := $trunc($p20, 8);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 100, 7} true;
  $p22 := $pa($pa($p1, 0, 1272), 0, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 100, 7} true;
  $p23 := $pa($pa($p22, 0, 80), 14, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 100, 7} true;
  $M.0[$p23] := $p21;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 101, 7} true;
  $p10 := 0;
  goto $bb4;
$bb8:
  assume $b33;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 19} true;
  $p34 := $pa($pa($p1, 0, 1272), 761, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 19} true;
  $p35 := $M.0[$p34];
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 19} true;
  $p36 := $p35;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 19} true;
  $p37 := $p36;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 19} true;
  $p38 := $pa($pa(pppox_protos, 0, 32), $p37, 8);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 19} true;
  $p39 := $M.2[$p38];
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 19} true;
  $p40 := $pa($pa($p39, 0, 24), 8, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 19} true;
  $p41 := $M.6[$p40];
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 104, 19} true;
  // WARNING: unsoundly ignoring indeterminate call: %call39 = call i32 %11(%struct.socket* %sock, i32 %cmd, i64 %arg), !dbg !6166
  assume true;
  call {:cexpr "tmp___0"} boogie_si_record_int($p42);
  call {:cexpr "rc"} boogie_si_record_int($p42);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 106, 7} true;
  $p10 := $p42;
  goto $bb4;
$bb9:
  assume !($b33);
  call {:cexpr "rc"} boogie_si_record_int(-25);
  $p10 := -25;
  goto $bb4;
}
procedure pppox_sk(sk: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
  var $p0: int;
$bb0:
  call {:cexpr "sk"} boogie_si_record_int(sk);
  assume {:sourceloc "include/linux/if_pppox.h", 190, 3} true;
  $p0 := sk;
  assume {:sourceloc "include/linux/if_pppox.h", 190, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure pppox_unbind_sock(sk: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
  var $b5: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "sk"} boogie_si_record_int(sk);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 69, 7} true;
  $p0 := $pa($pa(sk, 0, 1272), 0, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 69, 7} true;
  $p1 := $pa($pa($p0, 0, 80), 14, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 69, 7} true;
  $p2 := $M.0[$p1];
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 69, 7} true;
  $p3 := $p2;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 69, 7} true;
  $p4 := $and($p3, 11);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 69, 7} true;
  $b5 := ($p4 != 0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 69, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b5;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 70, 11} true;
  call $p6 := pppox_sk(sk);
  call {:cexpr "tmp"} boogie_si_record_int($p6);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 70, 5} true;
  $p7 := $pa($pa($p6, 0, 1400), 1272, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 70, 5} true;
  call ppp_unregister_channel($p7);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 71, 5} true;
  $p8 := $pa($pa(sk, 0, 1272), 0, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 71, 5} true;
  $p9 := $pa($pa($p8, 0, 80), 14, 1);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 71, 5} true;
  $M.0[$p9] := 16;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 73, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 69, 7} true;
  assume !($b5);
  goto $bb3;
$bb3:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 75, 1} true;
  $exn := false;
  return;
}
procedure register_pppox_proto(proto_num: int, pp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
  var $b0: bool;
  var $b2: bool;
  var $b7: bool;
  var $p1: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "proto_num"} boogie_si_record_int(proto_num);
  call {:cexpr "pp"} boogie_si_record_int(pp);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 51, 7} true;
  $b0 := $slt(proto_num, 0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 51, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b0;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 52, 5} true;
  $p1 := -22;
  goto $bb3;
$bb2:
  assume !($b0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 51, 7} true;
  $b2 := $sgt(proto_num, 3);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 51, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 58, 1} true;
  $r := $p1;
  $exn := false;
  return;
$bb4:
  assume $b2;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 52, 5} true;
  $p1 := -22;
  goto $bb3;
$bb5:
  assume !($b2);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 53, 7} true;
  $p3 := proto_num;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 53, 7} true;
  $p4 := $pa($pa(pppox_protos, 0, 32), $p3, 8);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 53, 7} true;
  $p5 := $M.2[$p4];
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 53, 7} true;
  $p6 := $p2i($p5);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 53, 7} true;
  $b7 := ($p6 != 0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 53, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b7;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 54, 5} true;
  $p1 := -114;
  goto $bb3;
$bb7:
  assume !($b7);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 55, 3} true;
  $p8 := proto_num;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 55, 3} true;
  $p9 := $pa($pa(pppox_protos, 0, 32), $p8, 8);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 55, 3} true;
  $M.2[$p9] := pp;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 56, 3} true;
  $p1 := 0;
  goto $bb3;
}
procedure release_sock(p#0: int);
procedure sock_register(p#0: int)
  returns ($r: int);
procedure sock_unregister(p#0: int);
procedure unregister_pppox_proto(proto_num: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;
{
  var $b0: bool;
  var $b1: bool;
  var $b2: bool;
  var $p3: int;
  var $p4: int;
$bb0:
  call {:cexpr "proto_num"} boogie_si_record_int(proto_num);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 61, 7} true;
  $b0 := $sge(proto_num, 0);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 61, 9} true;
  $b1 := $sle(proto_num, 3);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 61, 7} true;
  $b2 := $i2b($and($b2i($b0), $b2i($b1)));
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 61, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 62, 7} true;
  $p3 := proto_num;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 62, 7} true;
  $p4 := $pa($pa(pppox_protos, 0, 32), $p3, 8);
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 62, 7} true;
  $M.2[$p4] := 0;
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 63, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 61, 7} true;
  assume !($b2);
  goto $bb3;
$bb3:
  assume {:sourceloc "/anthill/stuff/tacas-comp/work/current--X--drivers/net/pppox.ko--X--aerrlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/net/pppox.c.p", 65, 1} true;
  $exn := false;
  return;
}
axiom (__SMACK_nondet.XXX == -34);
axiom (pppox_protos == -5103);
axiom (LDV_IN_INTERRUPT == -5107);
axiom (ldv_module_refcounter == -5111);
axiom (pppox_proto_family == -5150);
axiom $isExternal(__this_module);
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
