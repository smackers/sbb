// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 10
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: [int] int;
var $M.5: [int] int;
var $M.6: [int] int;
var $M.7: [int] int;
var $M.8: [int] int;
var $M.9: [int] int;

axiom $GLOBALS_BOTTOM == -5342;
const $u10: int;
const $u6: int;
const $u8: int;
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
const unique __mod_mdio_device_table: int;
const unique __netdev_alloc_skb: int;
const unique __this_module: int;
const unique assert_: int;
const unique assume_: int;
const unique exit: int;
const unique genphy_config_aneg: int;
const unique genphy_read_status: int;
const unique kmem_cache_alloc: int;
const unique ldv___netdev_alloc_skb_25: int;
const unique ldv___netdev_alloc_skb_26: int;
const unique ldv_blast_assert: int;
const unique ldv_check_alloc_flags: int;
const unique ldv_check_alloc_flags_and_return_some_page: int;
const unique ldv_check_alloc_nonatomic: int;
const unique ldv_check_final_state: int;
const unique ldv_initialize: int;
const unique ldv_kmem_cache_alloc_16: int;
const unique ldv_pskb_expand_head_27: int;
const unique ldv_skb_clone_22: int;
const unique ldv_skb_copy_24: int;
const unique ldv_some_page: int;
const unique ldv_spin: int;
const unique ldv_spin_lock: int;
const unique ldv_spin_trylock: int;
const unique ldv_spin_unlock: int;
const unique main: int;
const unique mdiobus_read: int;
const unique mdiobus_write: int;
const unique phy_driver_register: int;
const unique phy_driver_unregister: int;
const unique phy_read: int;
const unique phy_write: int;
const unique pskb_expand_head: int;
const unique qs6612_ack_interrupt: int;
const unique qs6612_config_init: int;
const unique qs6612_config_intr: int;
const unique qs6612_driver: int;
const unique qs6612_exit: int;
const unique qs6612_init: int;
const unique skb_clone: int;
const unique skb_copy: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.4[$pa(__mod_mdio_device_table, 0, 1)] := 0;
  $M.4[$pa(__mod_mdio_device_table, 4, 1)] := 0;
  $M.0[$pa(qs6612_driver, 0, 1)] := 1578048;
  $M.0[$pa(qs6612_driver, 8, 1)] := $pa($pa(.str101, 0, 7), 0, 1);
  $M.0[$pa(qs6612_driver, 16, 1)] := -16;
  $M.0[$pa(qs6612_driver, 20, 1)] := 719;
  $M.0[$pa(qs6612_driver, 24, 1)] := 1;
  $M.0[$pa(qs6612_driver, 32, 1)] := qs6612_config_init;
  $M.0[$pa(qs6612_driver, 40, 1)] := 0;
  $M.0[$pa(qs6612_driver, 48, 1)] := 0;
  $M.0[$pa(qs6612_driver, 56, 1)] := 0;
  $M.0[$pa(qs6612_driver, 64, 1)] := genphy_config_aneg;
  $M.0[$pa(qs6612_driver, 72, 1)] := genphy_read_status;
  $M.0[$pa(qs6612_driver, 80, 1)] := qs6612_ack_interrupt;
  $M.0[$pa(qs6612_driver, 88, 1)] := qs6612_config_intr;
  $M.0[$pa(qs6612_driver, 96, 1)] := 0;
  $M.0[$pa(qs6612_driver, 104, 1)] := 0;
  $M.0[$pa(qs6612_driver, 112, 1)] := 0;
  $M.0[$pa(qs6612_driver, 120, 1)] := 0;
  $M.0[$pa(qs6612_driver, 128, 1)] := 0;
  $M.0[$pa($pa(qs6612_driver, 136, 1), 0, 1)] := 0;
  $M.0[$pa($pa(qs6612_driver, 136, 1), 8, 1)] := 0;
  $M.0[$pa($pa(qs6612_driver, 136, 1), 16, 1)] := __this_module;
  $M.0[$pa($pa(qs6612_driver, 136, 1), 24, 1)] := 0;
  $M.0[$pa($pa(qs6612_driver, 136, 1), 32, 1)] := 0;
  $M.0[$pa($pa(qs6612_driver, 136, 1), 40, 1)] := 0;
  $M.0[$pa($pa(qs6612_driver, 136, 1), 48, 1)] := 0;
  $M.0[$pa($pa(qs6612_driver, 136, 1), 56, 1)] := 0;
  $M.0[$pa($pa(qs6612_driver, 136, 1), 64, 1)] := 0;
  $M.0[$pa($pa(qs6612_driver, 136, 1), 72, 1)] := 0;
  $M.0[$pa($pa(qs6612_driver, 136, 1), 80, 1)] := 0;
  $M.0[$pa($pa(qs6612_driver, 136, 1), 88, 1)] := 0;
  $M.0[$pa($pa(qs6612_driver, 136, 1), 96, 1)] := 0;
  $M.0[$pa($pa(qs6612_driver, 136, 1), 104, 1)] := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
procedure __netdev_alloc_skb(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure genphy_config_aneg(p#0: int)
  returns ($r: int);
procedure genphy_read_status(p#0: int)
  returns ($r: int);
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv___netdev_alloc_skb_25(ldv_func_arg1: int, ldv_func_arg2: int, ldv_func_arg3: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  call {:cexpr "ldv_func_arg3"} boogie_si_record_int(ldv_func_arg3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 780, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 782, 9} true;
  call $p0 := __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  assume $isExternal($p0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 782, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv___netdev_alloc_skb_26(ldv_func_arg1: int, ldv_func_arg2: int, ldv_func_arg3: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  call {:cexpr "ldv_func_arg3"} boogie_si_record_int(ldv_func_arg3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 792, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 794, 9} true;
  call $p0 := __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  assume $isExternal($p0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 794, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 455, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 455, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 455, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 455, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 455, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 455, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 457, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 455, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 460, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 464, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 464, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 464, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 464, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 464, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 464, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 466, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 464, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 466, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 466, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 473, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 473, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 473, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 473, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 475, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 473, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 478, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 681, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 683, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 684, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_pskb_expand_head_27(ldv_func_arg1: int, ldv_func_arg2: int, ldv_func_arg3: int, ldv_func_arg4: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  call {:cexpr "ldv_func_arg3"} boogie_si_record_int(ldv_func_arg3);
  call {:cexpr "ldv_func_arg4"} boogie_si_record_int(ldv_func_arg4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 805, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 807, 9} true;
  call $p0 := pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 807, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_skb_clone_22(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 746, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 748, 9} true;
  call $p0 := skb_clone(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 748, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_skb_copy_24(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 768, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 770, 9} true;
  call $p0 := skb_copy(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 770, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 480, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 483, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 496, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 498, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 498, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 501, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 506, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 508, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 511, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 487, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 490, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $b12: bool;
  var $b13: bool;
  var $b2: bool;
  var $b4: bool;
  var $p0: int;
  var $p11: int;
  var $p3: int;
  var $p5: int;
  var $p7: int;
  var $p9: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 261, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 270, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 291, 9} true;
  call $p0 := qs6612_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 291, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 291, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 291, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 424, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 429, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 291, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 296, 13} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 296, 7} true;
  $b12 := ($p11 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 296, 7} true;
  goto $bb11, $bb12;
$bb5:
  assume !($b13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 332, 7} true;
  $b2 := ($p3 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 332, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 355, 7} true;
  call $p7 := qs6612_ack_interrupt($u8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 362, 7} true;
  goto $bb4;
$bb7:
  assume !($b2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 363, 7} true;
  $b4 := ($p3 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 363, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 386, 7} true;
  call $p9 := qs6612_config_intr($u10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 393, 7} true;
  goto $bb4;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 363, 7} true;
  assume !($b4);
  goto $bb4;
$bb10:
  assume $b13;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 324, 7} true;
  call $p5 := qs6612_config_init($u6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 331, 7} true;
  goto $bb4;
$bb11:
  assume $b12;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 299, 13} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 301, 7} true;
  $b13 := ($p3 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 301, 7} true;
  goto $bb10, $bb5;
$bb12:
  assume !($b12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 421, 3} true;
  call qs6612_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 422, 3} true;
  goto $bb2;
}
procedure mdiobus_read(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure mdiobus_write(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure phy_driver_register(p#0: int)
  returns ($r: int);
procedure phy_driver_unregister(p#0: int);
procedure phy_read(phydev: int, regnum: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
$bb0:
  call {:cexpr "phydev"} boogie_si_record_int(phydev);
  call {:cexpr "regnum"} boogie_si_record_int(regnum);
  assume {:sourceloc "include/linux/phy.h", 462, 3} true;
  $p0 := $p2i(phydev);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/phy.h", 462, 3} true;
  $p1 := $add($p0, 8);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/phy.h", 462, 3} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "include/linux/phy.h", 462, 3} true;
  $p3 := $M.8[$p2];
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/phy.h", 462, 3} true;
  $p4 := $p2i(phydev);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p4);
  assume {:sourceloc "include/linux/phy.h", 462, 3} true;
  $p5 := $add($p4, 1184);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p5);
  assume {:sourceloc "include/linux/phy.h", 462, 3} true;
  $p6 := $i2p($p5);
  assume {:sourceloc "include/linux/phy.h", 462, 3} true;
  $p7 := $M.9[$p6];
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p7);
  assume {:sourceloc "include/linux/phy.h", 462, 9} true;
  call $p8 := mdiobus_read($p3, $p7, regnum);
  call {:cexpr "tmp"} boogie_si_record_int($p8);
  assume {:sourceloc "include/linux/phy.h", 462, 3} true;
  $r := $p8;
  $exn := false;
  return;
}
procedure phy_write(phydev: int, regnum: int, val: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "phydev"} boogie_si_record_int(phydev);
  call {:cexpr "regnum"} boogie_si_record_int(regnum);
  call {:cexpr "val"} boogie_si_record_int(val);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $p0 := $p2i(phydev);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $p1 := $add($p0, 8);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $p3 := $M.6[$p2];
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $p4 := $p2i(phydev);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p4);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $p5 := $add($p4, 1184);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p5);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $p6 := $i2p($p5);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $p7 := $M.7[$p6];
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p7);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $p8 := val;
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p8);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $p9 := $trunc($p8, 16);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p9);
  assume {:sourceloc "include/linux/phy.h", 477, 9} true;
  call $p10 := mdiobus_write($p3, $p7, regnum, $p9);
  call {:cexpr "tmp"} boogie_si_record_int($p10);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $r := $p10;
  $exn := false;
  return;
}
procedure pskb_expand_head(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure qs6612_ack_interrupt(phydev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $b4: bool;
  var $b6: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p5: int;
$bb0:
  call {:cexpr "phydev"} boogie_si_record_int(phydev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 98, 9} true;
  call $p0 := phy_read(phydev, 29);
  call {:cexpr "err"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 100, 7} true;
  $b1 := $slt($p0, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 100, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 101, 5} true;
  $p2 := $p0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 103, 9} true;
  call $p3 := phy_read(phydev, 1);
  call {:cexpr "err"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 105, 7} true;
  $b4 := $slt($p3, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 105, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 115, 1} true;
  $r := $p2;
  $exn := false;
  return;
$bb4:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 106, 5} true;
  $p2 := $p3;
  goto $bb3;
$bb5:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 108, 9} true;
  call $p5 := phy_read(phydev, 6);
  call {:cexpr "err"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 110, 7} true;
  $b6 := $slt($p5, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 110, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 111, 5} true;
  $p2 := $p5;
  goto $bb3;
$bb7:
  assume !($b6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 113, 3} true;
  $p2 := 0;
  goto $bb3;
}
procedure qs6612_config_init(phydev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
$bb0:
  call {:cexpr "phydev"} boogie_si_record_int(phydev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(3520);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 91, 9} true;
  call $p0 := phy_write(phydev, 31, 3520);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 91, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure qs6612_config_intr(phydev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b4: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
$bb0:
  call {:cexpr "phydev"} boogie_si_record_int(phydev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 119, 3} true;
  $p0 := $p2i(phydev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 119, 3} true;
  $p1 := $add($p0, 1208);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 119, 3} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 119, 3} true;
  $p3 := $M.5[$p2];
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 119, 7} true;
  $b4 := ($p3 == -2147483648);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 119, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b4;
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(58);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 120, 11} true;
  call $p5 := phy_write(phydev, 30, 58);
  call {:cexpr "err"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 122, 3} true;
  $p6 := $p5;
  goto $bb3;
$bb2:
  assume !($b4);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 123, 11} true;
  call $p7 := phy_write(phydev, 30, 0);
  call {:cexpr "err"} boogie_si_record_int($p7);
  $p6 := $p7;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 125, 3} true;
  $r := $p6;
  $exn := false;
  return;
}
procedure qs6612_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 150, 3} true;
  call phy_driver_unregister(qs6612_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 153, 1} true;
  $exn := false;
  return;
}
procedure qs6612_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 145, 9} true;
  call $p0 := phy_driver_register(qs6612_driver);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15081/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/qsemi.c.p", 145, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure skb_clone(p#0: int, p#1: int)
  returns ($r: int);
procedure skb_copy(p#0: int, p#1: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (__mod_mdio_device_table == -5087);
axiom (qs6612_driver == -5335);
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