// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 11
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
var $M.10: [int] int;

axiom $GLOBALS_BOTTOM == -5878;
const $u11: int;
const $u13: int;
const $u15: int;
const $u17: int;
const $u19: int;
const $u9: int;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
const unique .str101: int;
const unique .str102: int;
const unique .str103: int;
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
const unique davicom_exit: int;
const unique davicom_init: int;
const unique dm9131_driver: int;
const unique dm9161_ack_interrupt: int;
const unique dm9161_config_aneg: int;
const unique dm9161_config_init: int;
const unique dm9161_config_intr: int;
const unique dm9161a_driver: int;
const unique dm9161e_driver: int;
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
const unique skb_clone: int;
const unique skb_copy: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.4[$pa(__mod_mdio_device_table, 0, 1)] := 0;
  $M.4[$pa(__mod_mdio_device_table, 4, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 0, 1)] := 25278592;
  $M.0[$pa(dm9161e_driver, 8, 1)] := $pa($pa(.str103, 0, 16), 0, 1);
  $M.0[$pa(dm9161e_driver, 16, 1)] := 268435440;
  $M.0[$pa(dm9161e_driver, 20, 1)] := 719;
  $M.0[$pa(dm9161e_driver, 24, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 32, 1)] := dm9161_config_init;
  $M.0[$pa(dm9161e_driver, 40, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 48, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 56, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 64, 1)] := dm9161_config_aneg;
  $M.0[$pa(dm9161e_driver, 72, 1)] := genphy_read_status;
  $M.0[$pa(dm9161e_driver, 80, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 88, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 96, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 104, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 112, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 120, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 128, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 0, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 8, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 16, 1)] := __this_module;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 24, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 32, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 40, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 48, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 56, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 64, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 72, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 80, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 88, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 96, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 104, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 0, 1)] := 25278624;
  $M.0[$pa(dm9161a_driver, 8, 1)] := $pa($pa(.str102, 0, 16), 0, 1);
  $M.0[$pa(dm9161a_driver, 16, 1)] := 268435440;
  $M.0[$pa(dm9161a_driver, 20, 1)] := 719;
  $M.0[$pa(dm9161a_driver, 24, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 32, 1)] := dm9161_config_init;
  $M.0[$pa(dm9161a_driver, 40, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 48, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 56, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 64, 1)] := dm9161_config_aneg;
  $M.0[$pa(dm9161a_driver, 72, 1)] := genphy_read_status;
  $M.0[$pa(dm9161a_driver, 80, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 88, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 96, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 104, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 112, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 120, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 128, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 0, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 8, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 16, 1)] := __this_module;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 24, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 32, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 40, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 48, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 56, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 64, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 72, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 80, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 88, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 96, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 104, 1)] := 0;
  $M.0[$pa(dm9131_driver, 0, 1)] := 1579904;
  $M.0[$pa(dm9131_driver, 8, 1)] := $pa($pa(.str101, 0, 15), 0, 1);
  $M.0[$pa(dm9131_driver, 16, 1)] := 268435440;
  $M.0[$pa(dm9131_driver, 20, 1)] := 719;
  $M.0[$pa(dm9131_driver, 24, 1)] := 1;
  $M.0[$pa(dm9131_driver, 32, 1)] := 0;
  $M.0[$pa(dm9131_driver, 40, 1)] := 0;
  $M.0[$pa(dm9131_driver, 48, 1)] := 0;
  $M.0[$pa(dm9131_driver, 56, 1)] := 0;
  $M.0[$pa(dm9131_driver, 64, 1)] := genphy_config_aneg;
  $M.0[$pa(dm9131_driver, 72, 1)] := genphy_read_status;
  $M.0[$pa(dm9131_driver, 80, 1)] := dm9161_ack_interrupt;
  $M.0[$pa(dm9131_driver, 88, 1)] := dm9161_config_intr;
  $M.0[$pa(dm9131_driver, 96, 1)] := 0;
  $M.0[$pa(dm9131_driver, 104, 1)] := 0;
  $M.0[$pa(dm9131_driver, 112, 1)] := 0;
  $M.0[$pa(dm9131_driver, 120, 1)] := 0;
  $M.0[$pa(dm9131_driver, 128, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 0, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 8, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 16, 1)] := __this_module;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 24, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 32, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 40, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 48, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 56, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 64, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 72, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 80, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 88, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 96, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 104, 1)] := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure davicom_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 229, 3} true;
  call phy_driver_unregister(dm9161e_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 230, 3} true;
  call phy_driver_unregister(dm9161a_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 231, 3} true;
  call phy_driver_unregister(dm9131_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 234, 1} true;
  $exn := false;
  return;
}
procedure davicom_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b4: bool;
  var $b7: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p5: int;
  var $p6: int;
  var $p8: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 206, 9} true;
  call $p0 := phy_driver_register(dm9161e_driver);
  call {:cexpr "ret"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 207, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 207, 7} true;
  $p2 := $p0;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 207, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 224, 3} true;
  $p8 := $p2;
  goto $bb9;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 210, 9} true;
  call $p3 := phy_driver_register(dm9161a_driver);
  call {:cexpr "ret"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 211, 7} true;
  $b4 := ($p3 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 211, 7} true;
  $p5 := $p3;
  goto $bb4, $bb6;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 211, 7} true;
  assume $b4;
  goto $bb5;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 222, 3} true;
  call phy_driver_unregister(dm9161e_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 223, 3} true;
  $p2 := $p5;
  goto $bb2;
$bb6:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 214, 9} true;
  call $p6 := phy_driver_register(dm9131_driver);
  call {:cexpr "ret"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 215, 7} true;
  $b7 := ($p6 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 215, 7} true;
  goto $bb7, $bb8;
$bb7:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 220, 3} true;
  call phy_driver_unregister(dm9161a_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 221, 3} true;
  $p5 := $p6;
  goto $bb5;
$bb8:
  assume !($b7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 217, 3} true;
  $p8 := 0;
  goto $bb9;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 226, 1} true;
  $r := $p8;
  $exn := false;
  return;
}
procedure dm9161_ack_interrupt(phydev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  call {:cexpr "phydev"} boogie_si_record_int(phydev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 162, 9} true;
  call $p0 := phy_read(phydev, 21);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  call {:cexpr "err"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 164, 7} true;
  $b1 := $slt(0, $p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 164, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  call {:cexpr "tmp___0"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 165, 3} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  call {:cexpr "tmp___0"} boogie_si_record_int($p0);
  $p2 := $p0;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 164, 3} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure dm9161_config_aneg(phydev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b4: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "phydev"} boogie_si_record_int(phydev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(1024);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 105, 9} true;
  call $p0 := phy_write(phydev, 0, 1024);
  call {:cexpr "err"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 107, 7} true;
  $b1 := $slt($p0, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 107, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 108, 5} true;
  $p2 := $p0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 111, 9} true;
  call $p3 := genphy_config_aneg(phydev);
  call {:cexpr "err"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 113, 7} true;
  $b4 := $slt($p3, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 113, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 118, 1} true;
  $r := $p2;
  $exn := false;
  return;
$bb4:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 114, 5} true;
  $p2 := $p3;
  goto $bb3;
$bb5:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 116, 3} true;
  $p2 := 0;
  goto $bb3;
}
procedure dm9161_config_init(phydev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b14: bool;
  var $b16: bool;
  var $b18: bool;
  var $b7: bool;
  var $b8: bool;
  var $p0: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p15: int;
  var $p17: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p9: int;
$bb0:
  call {:cexpr "phydev"} boogie_si_record_int(phydev);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(1024);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 124, 9} true;
  call $p0 := phy_write(phydev, 0, 1024);
  call {:cexpr "err"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 126, 7} true;
  $b1 := $slt($p0, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 126, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 127, 5} true;
  $p2 := $p0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 129, 3} true;
  $p3 := $p2i(phydev);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 129, 3} true;
  $p4 := $add($p3, 1180);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 129, 3} true;
  $p5 := $i2p($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 129, 3} true;
  $p6 := $M.5[$p5];
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p6);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 130, 7} true;
  $b7 := ($p6 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 130, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 159, 1} true;
  $r := $p2;
  $exn := false;
  return;
$bb4:
  assume $b7;
  call {:cexpr "temp"} boogie_si_record_int(1552);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 132, 7} true;
  $p9 := 1552;
  goto $bb8;
$bb5:
  assume !($b7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 133, 7} true;
  $b8 := ($p6 == 5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 133, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b8;
  call {:cexpr "temp"} boogie_si_record_int(1808);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 135, 7} true;
  $p9 := 1808;
  goto $bb8;
$bb7:
  assume !($b8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 137, 7} true;
  $p2 := -22;
  goto $bb3;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 141, 3} true;
  $p10 := $trunc($p9, 16);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 141, 3} true;
  $p11 := $p10;
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 141, 3} true;
  $p12 := $trunc($p11, 16);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 141, 9} true;
  call $p13 := phy_write(phydev, 16, $p12);
  call {:cexpr "err"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 142, 7} true;
  $b14 := $slt($p13, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 142, 7} true;
  goto $bb9, $bb10;
$bb9:
  assume $b14;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 143, 5} true;
  $p2 := $p13;
  goto $bb3;
$bb10:
  assume !($b14);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int(30720);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 146, 9} true;
  call $p15 := phy_write(phydev, 18, 30720);
  call {:cexpr "err"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 148, 7} true;
  $b16 := $slt($p15, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 148, 7} true;
  goto $bb11, $bb12;
$bb11:
  assume $b16;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 149, 5} true;
  $p2 := $p15;
  goto $bb3;
$bb12:
  assume !($b16);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int(4096);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 152, 9} true;
  call $p17 := phy_write(phydev, 0, 4096);
  call {:cexpr "err"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 154, 7} true;
  $b18 := $slt($p17, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 154, 7} true;
  goto $bb13, $bb14;
$bb13:
  assume $b18;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 155, 5} true;
  $p2 := $p17;
  goto $bb3;
$bb14:
  assume !($b18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 157, 3} true;
  $p2 := 0;
  goto $bb3;
}
procedure dm9161_config_intr(phydev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b7: bool;
  var $p0: int;
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
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "phydev"} boogie_si_record_int(phydev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 85, 10} true;
  call $p0 := phy_read(phydev, 21);
  call {:cexpr "temp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 87, 7} true;
  $b1 := $slt($p0, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 87, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 88, 5} true;
  $p2 := $p0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 90, 3} true;
  $p3 := $p2i(phydev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 90, 3} true;
  $p4 := $add($p3, 1208);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 90, 3} true;
  $p5 := $i2p($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 90, 3} true;
  $p6 := $M.6[$p5];
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 90, 7} true;
  $b7 := ($p6 == -2147483648);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 90, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 99, 1} true;
  $r := $p2;
  $exn := false;
  return;
$bb4:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 91, 5} true;
  $p8 := $and($p0, -3841);
  call {:cexpr "temp"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 92, 3} true;
  $p9 := $p8;
  goto $bb6;
$bb5:
  assume !($b7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 93, 5} true;
  $p10 := $or($p0, 3840);
  call {:cexpr "temp"} boogie_si_record_int($p10);
  $p9 := $p10;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 95, 3} true;
  $p11 := $trunc($p9, 16);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 95, 3} true;
  $p12 := $p11;
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 95, 3} true;
  $p13 := $trunc($p12, 16);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 95, 10} true;
  call $p14 := phy_write(phydev, 21, $p13);
  call {:cexpr "temp"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 97, 3} true;
  $p2 := $p14;
  goto $bb3;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  call {:cexpr "ldv_func_arg3"} boogie_si_record_int(ldv_func_arg3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 1085, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 1087, 9} true;
  call $p0 := __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  assume $isExternal($p0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 1087, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv___netdev_alloc_skb_26(ldv_func_arg1: int, ldv_func_arg2: int, ldv_func_arg3: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  call {:cexpr "ldv_func_arg3"} boogie_si_record_int(ldv_func_arg3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 1097, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 1099, 9} true;
  call $p0 := __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  assume $isExternal($p0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 1099, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 760, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 760, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 760, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 760, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 760, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 760, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 762, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 760, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 765, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 769, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 769, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 769, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 769, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 769, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 769, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 771, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 769, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 771, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 771, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 778, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 778, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 778, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 778, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 780, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 778, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 783, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 986, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 988, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 989, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_pskb_expand_head_27(ldv_func_arg1: int, ldv_func_arg2: int, ldv_func_arg3: int, ldv_func_arg4: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  call {:cexpr "ldv_func_arg3"} boogie_si_record_int(ldv_func_arg3);
  call {:cexpr "ldv_func_arg4"} boogie_si_record_int(ldv_func_arg4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 1110, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 1112, 9} true;
  call $p0 := pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 1112, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_skb_clone_22(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 1051, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 1053, 9} true;
  call $p0 := skb_clone(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 1053, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_skb_copy_24(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 1073, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 1075, 9} true;
  call $p0 := skb_copy(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 1075, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 785, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 788, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 801, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 803, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 803, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 806, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 811, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 813, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 816, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 792, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 795, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b2: bool;
  var $b21: bool;
  var $b22: bool;
  var $b4: bool;
  var $b5: bool;
  var $b6: bool;
  var $b7: bool;
  var $p0: int;
  var $p10: int;
  var $p12: int;
  var $p14: int;
  var $p16: int;
  var $p18: int;
  var $p20: int;
  var $p3: int;
  var $p8: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 429, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 438, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 464, 9} true;
  call $p0 := davicom_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 464, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 464, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 464, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 729, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 734, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 464, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 473, 13} true;
  call $p20 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 473, 7} true;
  $b21 := ($p20 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 473, 7} true;
  goto $bb17, $bb18;
$bb5:
  assume !($b22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 514, 7} true;
  $b2 := ($p3 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 514, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 542, 7} true;
  call $p10 := dm9161_config_aneg($u11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 549, 7} true;
  goto $bb4;
$bb7:
  assume !($b2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 550, 7} true;
  $b4 := ($p3 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 550, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 578, 7} true;
  call $p12 := dm9161_config_init($u13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 585, 7} true;
  goto $bb4;
$bb9:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 586, 7} true;
  $b5 := ($p3 == 3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 586, 7} true;
  goto $bb10, $bb11;
$bb10:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 614, 7} true;
  call $p14 := dm9161_config_aneg($u15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 621, 7} true;
  goto $bb4;
$bb11:
  assume !($b5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 622, 7} true;
  $b6 := ($p3 == 4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 622, 7} true;
  goto $bb12, $bb13;
$bb12:
  assume $b6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 650, 7} true;
  call $p16 := dm9161_ack_interrupt($u17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 657, 7} true;
  goto $bb4;
$bb13:
  assume !($b6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 658, 7} true;
  $b7 := ($p3 == 5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 658, 7} true;
  goto $bb14, $bb15;
$bb14:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 686, 7} true;
  call $p18 := dm9161_config_intr($u19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 693, 7} true;
  goto $bb4;
$bb15:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 658, 7} true;
  assume !($b7);
  goto $bb4;
$bb16:
  assume $b22;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 506, 7} true;
  call $p8 := dm9161_config_init($u9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 513, 7} true;
  goto $bb4;
$bb17:
  assume $b21;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 476, 13} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 478, 7} true;
  $b22 := ($p3 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 478, 7} true;
  goto $bb16, $bb5;
$bb18:
  assume !($b21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 726, 3} true;
  call davicom_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/15071/dscv_tempdir/dscv/ri/43_1a/drivers/net/phy/davicom.c.p", 727, 3} true;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  $p3 := $M.7[$p2];
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
  $p7 := $M.8[$p6];
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  $p3 := $M.9[$p2];
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
  $p7 := $M.10[$p6];
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
procedure skb_clone(p#0: int, p#1: int)
  returns ($r: int);
procedure skb_copy(p#0: int, p#1: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (__mod_mdio_device_table == -5087);
axiom (dm9161e_driver == -5335);
axiom (dm9161a_driver == -5583);
axiom (dm9131_driver == -5831);
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
