// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 13
var $M.0: [int] int;
var $M.1: int;
var $M.2: [int] int;
var $M.3: int;
var $M.4: int;
var $M.5: int;
var $M.6: int;
var $M.7: [int] int;
var $M.8: int;
var $M.9: [int] int;
var $M.10: [int] int;
var $M.11: [int] int;
var $M.12: [int] int;

axiom $GLOBALS_BOTTOM == -5268;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
const unique .str101: int;
const unique .str102: int;
const unique .str103: int;
const unique .str104: int;
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
const unique __udelay: int;
const unique assert_: int;
const unique assume_: int;
const unique exit: int;
const unique kmem_cache_alloc: int;
const unique ks0108_address: int;
const unique ks0108_delay: int;
const unique ks0108_displaystate: int;
const unique ks0108_exit: int;
const unique ks0108_init: int;
const unique ks0108_inited: int;
const unique ks0108_isinited: int;
const unique ks0108_page: int;
const unique ks0108_pardevice: int;
const unique ks0108_parport: int;
const unique ks0108_port: int;
const unique ks0108_startline: int;
const unique ks0108_writecontrol: int;
const unique ks0108_writedata: int;
const unique ldv_blast_assert: int;
const unique ldv_check_alloc_flags: int;
const unique ldv_check_alloc_flags_and_return_some_page: int;
const unique ldv_check_alloc_nonatomic: int;
const unique ldv_check_final_state: int;
const unique ldv_initialize: int;
const unique ldv_kmem_cache_alloc_16: int;
const unique ldv_some_page: int;
const unique ldv_spin: int;
const unique ldv_spin_lock: int;
const unique ldv_spin_trylock: int;
const unique ldv_spin_unlock: int;
const unique main: int;
const unique parport_claim: int;
const unique parport_find_base: int;
const unique parport_register_device: int;
const unique parport_release: int;
const unique parport_unregister_device: int;
const unique printk: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  $M.1 := 0;
  $M.2[ks0108_parport] := 0;
  $M.3 := 2;
  $M.4 := 0;
  $M.5 := 0;
  $M.6 := 0;
  $M.7[ks0108_pardevice] := 0;
  $M.8 := 888;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
procedure __udelay(p#0: int);
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ks0108_address(address: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "address"} boogie_si_record_int(address);
  call {:cexpr "_min1"} boogie_si_record_int(address);
  call {:cexpr "_min2"} boogie_si_record_int(63);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 113, 3} true;
  $p0 := 63;
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 113, 3} true;
  $p1 := address;
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 113, 7} true;
  $b2 := $slt($p1, $p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 113, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 113, 5} true;
  $p3 := address;
  call {:cexpr "tmp"} boogie_si_record_int(address);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 114, 3} true;
  $p4 := $p3;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 113, 5} true;
  $p5 := 63;
  call {:cexpr "tmp"} boogie_si_record_int($p5);
  $p4 := $p5;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 113, 3} true;
  $p6 := $trunc($p4, 8);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 113, 3} true;
  $p7 := $p6;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 113, 3} true;
  $p8 := $or($p7, 64);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 113, 3} true;
  $p9 := $trunc($p8, 8);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 113, 3} true;
  $p10 := $p9;
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 113, 3} true;
  $p11 := $trunc($p10, 8);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 113, 3} true;
  call ks0108_writedata($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 117, 1} true;
  $exn := false;
  return;
}
procedure ks0108_displaystate(state: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "state"} boogie_si_record_int(state);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 103, 3} true;
  $p0 := state;
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(state);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 103, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 103, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  call {:cexpr "tmp"} boogie_si_record_int(63);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 104, 3} true;
  $p2 := 63;
  goto $bb3;
$bb2:
  assume !($b1);
  call {:cexpr "tmp"} boogie_si_record_int(62);
  $p2 := 62;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 103, 3} true;
  $p3 := $trunc($p2, 8);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 103, 3} true;
  call ks0108_writedata($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 106, 1} true;
  $exn := false;
  return;
}
procedure ks0108_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $p0: int;
  var $p1: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 183, 3} true;
  $p0 := $M.7[ks0108_pardevice];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 183, 3} true;
  call parport_release($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 184, 3} true;
  $p1 := $M.7[ks0108_pardevice];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 184, 3} true;
  call parport_unregister_device($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 187, 1} true;
  $exn := false;
  return;
}
procedure ks0108_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b15: bool;
  var $b19: bool;
  var $b6: bool;
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
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "ret"} boogie_si_record_int(-22);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(ks0108_port);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 148, 3} true;
  $p0 := $M.8;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 148, 3} true;
  $p1 := $p0;
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 148, 20} true;
  call $p2 := parport_find_base($p1);
  assume $isExternal($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 148, 20} true;
  $M.2[ks0108_parport] := $p2;
  call {:cexpr "ks0108_parport"} boogie_si_record_int($p2);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 149, 3} true;
  $p3 := $p2i(0);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 149, 3} true;
  $p4 := $M.2[ks0108_parport];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 149, 3} true;
  $p5 := $p2i($p4);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 149, 7} true;
  $b6 := ($p5 == $p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 149, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b6;
  call {:cexpr "__cil_tmp9"} boogie_si_record_int(ks0108_port);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 150, 5} true;
  $p7 := $M.8;
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 150, 5} true;
  call $p8 := printk#2($pa($pa(.str101, 0, 47), 0, 1), $p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 152, 5} true;
  $p9 := -22;
  goto $bb3;
$bb2:
  assume !($b6);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 155, 22} true;
  $p10 := $M.2[ks0108_parport];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 155, 22} true;
  call $p11 := parport_register_device($p10, $pa($pa(.str102, 0, 7), 0, 1), 0, 0, 0, 2, 0);
  assume $isExternal($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 155, 22} true;
  $M.7[ks0108_pardevice] := $p11;
  call {:cexpr "ks0108_pardevice"} boogie_si_record_int($p11);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 157, 3} true;
  $p12 := $p2i(0);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 157, 3} true;
  $p13 := $M.7[ks0108_pardevice];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 157, 3} true;
  $p14 := $p2i($p13);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 157, 7} true;
  $b15 := ($p14 == $p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 157, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 178, 3} true;
  $p23 := $p9;
  goto $bb8;
$bb4:
  assume $b15;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 158, 5} true;
  call $p16 := printk#1($pa($pa(.str103, 0, 54), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 160, 5} true;
  $p9 := -22;
  goto $bb3;
$bb5:
  assume !($b15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 163, 12} true;
  $p17 := $M.7[ks0108_pardevice];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 163, 12} true;
  call $p18 := parport_claim($p17);
  call {:cexpr "result"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 164, 7} true;
  $b19 := ($p18 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 164, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b19;
  call {:cexpr "__cil_tmp18"} boogie_si_record_int(ks0108_port);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 165, 5} true;
  $p20 := $M.8;
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 165, 5} true;
  call $p21 := printk#2($pa($pa(.str104, 0, 56), 0, 1), $p20);
  call {:cexpr "ret"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 175, 3} true;
  $p22 := $M.7[ks0108_pardevice];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 175, 3} true;
  call parport_unregister_device($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 176, 3} true;
  $p9 := $p18;
  goto $bb3;
$bb7:
  assume !($b19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 171, 3} true;
  $M.4 := 1;
  call {:cexpr "ks0108_inited"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 172, 3} true;
  $p23 := 0;
  goto $bb8;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 180, 1} true;
  $r := $p23;
  $exn := false;
  return;
}
procedure ks0108_isinited()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 135, 3} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 135, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ks0108_page(page: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "page"} boogie_si_record_int(page);
  call {:cexpr "_min1"} boogie_si_record_int(page);
  call {:cexpr "_min2"} boogie_si_record_int(7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 118, 3} true;
  $p0 := 7;
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 118, 3} true;
  $p1 := page;
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 118, 7} true;
  $b2 := $slt($p1, $p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 118, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 118, 5} true;
  $p3 := page;
  call {:cexpr "tmp"} boogie_si_record_int(page);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 119, 3} true;
  $p4 := $p3;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 118, 5} true;
  $p5 := 7;
  call {:cexpr "tmp"} boogie_si_record_int($p5);
  $p4 := $p5;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 118, 3} true;
  $p6 := $trunc($p4, 8);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 118, 3} true;
  $p7 := $p6;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 118, 3} true;
  $p8 := $or($p7, -72);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 118, 3} true;
  $p9 := $trunc($p8, 8);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 118, 3} true;
  $p10 := $p9;
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 118, 3} true;
  $p11 := $trunc($p10, 8);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 118, 3} true;
  call ks0108_writedata($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 122, 1} true;
  $exn := false;
  return;
}
procedure ks0108_startline(startline: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "startline"} boogie_si_record_int(startline);
  call {:cexpr "_min1"} boogie_si_record_int(startline);
  call {:cexpr "_min2"} boogie_si_record_int(63);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 108, 3} true;
  $p0 := 63;
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 108, 3} true;
  $p1 := startline;
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 108, 7} true;
  $b2 := $slt($p1, $p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 108, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 108, 5} true;
  $p3 := startline;
  call {:cexpr "tmp"} boogie_si_record_int(startline);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 109, 3} true;
  $p4 := $p3;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 108, 5} true;
  $p5 := 63;
  call {:cexpr "tmp"} boogie_si_record_int($p5);
  $p4 := $p5;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 108, 3} true;
  $p6 := $trunc($p4, 8);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 108, 3} true;
  $p7 := $p6;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 108, 3} true;
  $p8 := $or($p7, -64);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 108, 3} true;
  $p9 := $trunc($p8, 8);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 108, 3} true;
  $p10 := $p9;
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 108, 3} true;
  $p11 := $trunc($p10, 8);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 108, 3} true;
  call ks0108_writedata($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 112, 1} true;
  $exn := false;
  return;
}
procedure ks0108_writecontrol(byte: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "byte"} boogie_si_record_int(byte);
  call {:cexpr "__cil_tmp2"} boogie_si_record_int(ks0108_delay);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 97, 3} true;
  $p0 := $M.3;
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 97, 3} true;
  $p1 := $p0;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 97, 3} true;
  call __udelay($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 98, 3} true;
  $p2 := $M.2[ks0108_parport];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 98, 3} true;
  $p3 := $p2i($p2);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 98, 3} true;
  $p4 := $add($p3, 488);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 98, 3} true;
  $p5 := $i2p($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 98, 3} true;
  $p6 := $M.11[$p5];
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 98, 3} true;
  $p7 := $p2i($p6);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 98, 3} true;
  $p8 := $add($p7, 16);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 98, 3} true;
  $p9 := $i2p($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 98, 3} true;
  $p10 := $M.12[$p9];
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 98, 3} true;
  $p11 := byte;
  call {:cexpr "__cil_tmp11"} boogie_si_record_int(byte);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 98, 3} true;
  $p12 := $xor($p11, 11);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p12);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 98, 3} true;
  $p13 := $trunc($p12, 8);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 98, 3} true;
  $p14 := $M.2[ks0108_parport];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 98, 3} true;
  // WARNING: unsoundly ignoring indeterminate call: call void %7(%struct.parport* %8, i8 zeroext %conv3), !dbg !907
  assume true;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 101, 1} true;
  $exn := false;
  return;
}
procedure ks0108_writedata(byte: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "byte"} boogie_si_record_int(byte);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 92, 3} true;
  $p0 := $M.2[ks0108_parport];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 92, 3} true;
  $p1 := $p2i($p0);
  call {:cexpr "__cil_tmp2"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 92, 3} true;
  $p2 := $add($p1, 488);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 92, 3} true;
  $p3 := $i2p($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 92, 3} true;
  $p4 := $M.9[$p3];
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 92, 3} true;
  $p5 := $p4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 92, 3} true;
  $p6 := $M.10[$p5];
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 92, 3} true;
  $p7 := byte;
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(byte);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 92, 3} true;
  $p8 := $trunc($p7, 8);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 92, 3} true;
  $p9 := $M.2[ks0108_parport];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 92, 3} true;
  // WARNING: unsoundly ignoring indeterminate call: call void %5(%struct.parport* %6, i8 zeroext %conv1), !dbg !897
  assume true;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 95, 1} true;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 313, 7} true;
  $p0 := $M.6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 313, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 313, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 313, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 313, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 313, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 315, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 313, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 318, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 322, 7} true;
  $p0 := $M.6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 322, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 322, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 322, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 322, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 322, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 324, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 322, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 324, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 324, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 331, 7} true;
  $p0 := $M.6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 331, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 331, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 331, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 333, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 331, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 336, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 539, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 541, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 542, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 338, 3} true;
  $M.6 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 341, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 354, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 356, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 356, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 359, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 364, 5} true;
  $M.6 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 366, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 369, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 345, 3} true;
  $M.6 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 348, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 238, 3} true;
  $M.5 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 247, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 256, 9} true;
  call $p0 := ks0108_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 256, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 256, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 256, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 282, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 287, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 256, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 259, 13} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 259, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 259, 7} true;
  goto $bb5, $bb6;
$bb5:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 262, 13} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 268, 3} true;
  goto $bb4;
$bb6:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 279, 3} true;
  call ks0108_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17289/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/ks0108.c.p", 280, 3} true;
  goto $bb2;
}
procedure parport_claim(p#0: int)
  returns ($r: int);
procedure parport_find_base(p#0: int)
  returns ($r: int);
procedure parport_register_device(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int, p#5: int, p#6: int)
  returns ($r: int);
procedure parport_release(p#0: int);
procedure parport_unregister_device(p#0: int);
procedure printk#0(p#0: int)
  returns ($r: int);
procedure printk#1(p#0: int)
  returns ($r: int);
procedure printk#2(p#0: int, p#1: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (ks0108_parport == -5079);
axiom (ks0108_delay == -5083);
axiom (ks0108_inited == -5084);
axiom (LDV_IN_INTERRUPT == -5088);
axiom (ldv_spin == -5092);
axiom (ks0108_pardevice == -5100);
axiom (ks0108_port == -5104);
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
