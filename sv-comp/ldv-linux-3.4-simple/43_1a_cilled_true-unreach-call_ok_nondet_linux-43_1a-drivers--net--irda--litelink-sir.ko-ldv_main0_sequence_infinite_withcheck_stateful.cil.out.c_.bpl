// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 14
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
var $M.11: [int] int;
var $M.12: [int] int;
var $M.13: [int] int;

axiom $GLOBALS_BOTTOM == -5264;
const $u10: int;
const $u15: int;
const $u17: int;
const $u19: int;
const $u20: int;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
const unique .str101: int;
const unique .str102: int;
const unique .str103: int;
const unique .str104: int;
const unique .str105: int;
const unique .str106: int;
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
const unique __const_udelay: int;
const unique __netdev_alloc_skb: int;
const unique __this_module: int;
const unique assert_: int;
const unique assume_: int;
const {:count 5} unique baud_rates: int;
const unique exit: int;
const unique irda_debug: int;
const unique irda_qos_bits_to_value: int;
const unique irda_register_dongle: int;
const unique irda_unregister_dongle: int;
const unique kmem_cache_alloc: int;
const unique ldv___netdev_alloc_skb_25: int;
const unique ldv___netdev_alloc_skb_26: int;
const unique ldv_blast_assert: int;
const unique ldv_check_alloc_flags: int;
const unique ldv_check_alloc_flags_and_return_some_page: int;
const unique ldv_check_alloc_nonatomic: int;
const unique ldv_check_final_state: int;
const unique ldv_check_return_value: int;
const unique ldv_initialize: int;
const unique ldv_kmem_cache_alloc_16: int;
const unique ldv_pskb_expand_head_27: int;
const unique ldv_skb_clone_22: int;
const unique ldv_skb_clone_28: int;
const unique ldv_skb_copy_24: int;
const unique ldv_some_page: int;
const unique ldv_spin: int;
const unique ldv_spin_lock: int;
const unique ldv_spin_trylock: int;
const unique ldv_spin_unlock: int;
const unique litelink: int;
const unique litelink_change_speed: int;
const unique litelink_close: int;
const unique litelink_open: int;
const unique litelink_reset: int;
const unique litelink_sir_cleanup: int;
const unique litelink_sir_init: int;
const unique main: int;
const unique printk: int;
const unique pskb_expand_head: int;
const unique sirdev_set_dtr_rts: int;
const unique skb_clone: int;
const unique skb_copy: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.0[$pa(litelink, 0, 1)] := __this_module;
  $M.0[$pa(litelink, 8, 1)] := $pa($pa(.str101, 0, 18), 0, 1);
  $M.0[$pa(litelink, 16, 1)] := 5;
  $M.0[$pa(litelink, 24, 1)] := litelink_open;
  $M.0[$pa(litelink, 32, 1)] := litelink_close;
  $M.0[$pa(litelink, 40, 1)] := litelink_reset;
  $M.0[$pa(litelink, 48, 1)] := litelink_change_speed;
  $M.0[$pa($pa(litelink, 56, 1), 0, 1)] := 0;
  $M.0[$pa($pa(litelink, 56, 1), 8, 1)] := 0;
  $M.4[$pa(baud_rates, 0, 4)] := 115200;
  $M.4[$pa(baud_rates, 1, 4)] := 57600;
  $M.4[$pa(baud_rates, 2, 4)] := 38400;
  $M.4[$pa(baud_rates, 3, 4)] := 19200;
  $M.4[$pa(baud_rates, 4, 4)] := 9600;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
procedure __const_udelay(p#0: int);
procedure __netdev_alloc_skb(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure irda_qos_bits_to_value(p#0: int);
procedure irda_register_dongle(p#0: int)
  returns ($r: int);
procedure irda_unregister_dongle(p#0: int)
  returns ($r: int);
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv___netdev_alloc_skb_25(ldv_func_arg1: int, ldv_func_arg2: int, ldv_func_arg3: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  call {:cexpr "ldv_func_arg3"} boogie_si_record_int(ldv_func_arg3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 780, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 782, 9} true;
  call $p0 := __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  assume $isExternal($p0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 782, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv___netdev_alloc_skb_26(ldv_func_arg1: int, ldv_func_arg2: int, ldv_func_arg3: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  call {:cexpr "ldv_func_arg3"} boogie_si_record_int(ldv_func_arg3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 792, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 794, 9} true;
  call $p0 := __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  assume $isExternal($p0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 794, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 455, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 455, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 455, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 455, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 455, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 455, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 457, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 455, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 460, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 464, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 464, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 464, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 464, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 464, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 464, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 466, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 464, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 466, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 466, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 473, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 473, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 473, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 473, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 475, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 473, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 478, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_check_return_value(p#0: int);
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 681, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 683, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 684, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_pskb_expand_head_27(ldv_func_arg1: int, ldv_func_arg2: int, ldv_func_arg3: int, ldv_func_arg4: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  call {:cexpr "ldv_func_arg3"} boogie_si_record_int(ldv_func_arg3);
  call {:cexpr "ldv_func_arg4"} boogie_si_record_int(ldv_func_arg4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 805, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 807, 9} true;
  call $p0 := pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 807, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_skb_clone_22(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 746, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 748, 9} true;
  call $p0 := skb_clone(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 748, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_skb_clone_28(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 816, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 818, 9} true;
  call $p0 := skb_clone(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 818, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_skb_copy_24(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 768, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 770, 9} true;
  call $p0 := skb_copy(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 770, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 480, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 483, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 496, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 498, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 498, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 501, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 506, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 508, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 511, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 487, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 490, 1} true;
  $exn := false;
  return;
}
procedure litelink_change_speed(dev: int, speed: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b1: bool;
  var $b12: bool;
  var $b18: bool;
  var $b31: bool;
  var $p0: int;
  var $p10: int;
  var $p11: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
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
  var $p3: int;
  var $p30: int;
  var $p32: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "speed"} boogie_si_record_int(speed);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 131, 7} true;
  $p0 := $M.0[irda_debug];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 131, 7} true;
  $b1 := $ugt($p0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 131, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 131, 5} true;
  call $p2 := printk#2($pa($pa(.str102, 0, 9), 0, 1), $pa($pa(.str103, 0, 22), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 133, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 131, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 138, 3} true;
  $p3 := 0;
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 138, 3} true;
  $p7 := $p3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 138, 3} true;
  $p8 := $mul($p7, 4);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 138, 3} true;
  $p9 := $add($p2i(baud_rates), $p8);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 138, 3} true;
  $p10 := $i2p($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 138, 3} true;
  $p11 := $M.9[$p10];
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 138, 7} true;
  $b12 := ($p11 != speed);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 138, 7} true;
  goto $bb6, $bb7;
$bb5:
  assume !($b18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 145, 3} true;
  call $p4 := sirdev_set_dtr_rts(dev, 0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 148, 3} true;
  call __const_udelay(107375);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 151, 3} true;
  call $p5 := sirdev_set_dtr_rts(dev, 1, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 154, 3} true;
  call __const_udelay(107375);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 138, 3} true;
  $p6 := $add($p3, 1);
  call {:cexpr "i"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 139, 3} true;
  $p3 := $p6;
  goto $bb4;
$bb6:
  assume $b12;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 141, 3} true;
  $p13 := $p3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 141, 3} true;
  $p14 := $mul($p13, 4);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 141, 3} true;
  $p15 := $add($p2i(baud_rates), $p14);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 141, 3} true;
  $p16 := $i2p($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 141, 3} true;
  $p17 := $M.10[$p16];
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 141, 7} true;
  $b18 := ($p17 == 9600);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 141, 7} true;
  goto $bb9, $bb5;
$bb7:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 138, 7} true;
  assume !($b12);
  goto $bb8;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 157, 3} true;
  $p19 := $p2i(dev);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 157, 3} true;
  $p20 := $add($p19, 528);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 157, 3} true;
  $p21 := $p3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 157, 3} true;
  $p22 := $mul($p21, 4);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 157, 3} true;
  $p23 := $add($p2i(baud_rates), $p22);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 157, 3} true;
  $p24 := $i2p($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 157, 3} true;
  $p25 := $M.11[$p24];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 157, 3} true;
  $p26 := $i2p($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 157, 3} true;
  $M.12[$p26] := $p25;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 163, 3} true;
  $p27 := $p2i(dev);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 163, 3} true;
  $p28 := $add($p27, 528);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 163, 3} true;
  $p29 := $i2p($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 163, 3} true;
  $p30 := $M.13[$p29];
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 163, 7} true;
  $b31 := ($p30 == speed);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 163, 7} true;
  goto $bb10, $bb11;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 141, 7} true;
  assume $b18;
  goto $bb8;
$bb10:
  assume $b31;
  call {:cexpr "tmp"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 164, 3} true;
  $p32 := 0;
  goto $bb12;
$bb11:
  assume !($b31);
  call {:cexpr "tmp"} boogie_si_record_int(-22);
  $p32 := -22;
  goto $bb12;
$bb12:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 163, 3} true;
  $r := $p32;
  $exn := false;
  return;
}
procedure litelink_close(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 113, 7} true;
  $p0 := $M.0[irda_debug];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 113, 7} true;
  $b1 := $ugt($p0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 113, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 113, 5} true;
  call $p2 := printk#2($pa($pa(.str102, 0, 9), 0, 1), $pa($pa(.str105, 0, 15), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 115, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 113, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 116, 3} true;
  call $p3 := sirdev_set_dtr_rts(dev, 0, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 118, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure litelink_open(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b4: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p3: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 94, 3} true;
  $p0 := $p2i(dev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 94, 3} true;
  $p1 := $add($p0, 16);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 94, 3} true;
  $p2 := $i2p($p1);
  call {:cexpr "qos"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 96, 7} true;
  $p3 := $M.0[irda_debug];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 96, 7} true;
  $b4 := $ugt($p3, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 96, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 96, 5} true;
  call $p5 := printk#2($pa($pa(.str102, 0, 9), 0, 1), $pa($pa(.str106, 0, 14), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 98, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 96, 7} true;
  assume !($b4);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 99, 3} true;
  call $p6 := sirdev_set_dtr_rts(dev, 1, 1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 102, 3} true;
  $p7 := $p2i($p2);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 102, 3} true;
  $p8 := $add($p7, 8);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p8);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int(8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 102, 3} true;
  $p9 := $p2i($p2);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 102, 3} true;
  $p10 := $add($p9, 8);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 102, 3} true;
  $p11 := $i2p($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 102, 3} true;
  $p12 := $M.5[$p11];
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 102, 3} true;
  $p13 := $p12;
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 102, 3} true;
  $p14 := $and($p13, 62);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 102, 3} true;
  $p15 := $trunc($p14, 16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 102, 3} true;
  $p16 := $i2p($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 102, 3} true;
  $M.6[$p16] := $p15;
  call {:cexpr "__cil_tmp14"} boogie_si_record_int(48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 103, 3} true;
  $p17 := $p2i($p2);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 103, 3} true;
  $p18 := $add($p17, 48);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 103, 3} true;
  $p19 := $i2p($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 103, 3} true;
  $M.7[$p19] := 127;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 104, 3} true;
  call irda_qos_bits_to_value($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 108, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure litelink_reset(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 174, 7} true;
  $p0 := $M.0[irda_debug];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 174, 7} true;
  $b1 := $ugt($p0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 174, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 174, 5} true;
  call $p2 := printk#2($pa($pa(.str102, 0, 9), 0, 1), $pa($pa(.str104, 0, 15), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 176, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 174, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 182, 3} true;
  call $p3 := sirdev_set_dtr_rts(dev, 1, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 185, 3} true;
  call __const_udelay(107375);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 188, 3} true;
  call $p4 := sirdev_set_dtr_rts(dev, 1, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 191, 3} true;
  call __const_udelay(107375);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 194, 3} true;
  call $p5 := sirdev_set_dtr_rts(dev, 1, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 197, 3} true;
  call __const_udelay(107375);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 200, 3} true;
  $p6 := $p2i(dev);
  call {:cexpr "__cil_tmp2"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 200, 3} true;
  $p7 := $add($p6, 528);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 200, 3} true;
  $p8 := $i2p($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 200, 3} true;
  $M.8[$p8] := 115200;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 202, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure litelink_sir_cleanup()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 89, 3} true;
  call $p0 := irda_unregister_dongle(litelink);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 92, 1} true;
  $exn := false;
  return;
}
procedure litelink_sir_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 84, 9} true;
  call $p0 := irda_register_dongle(litelink);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 84, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b1: bool;
  var $b11: bool;
  var $b13: bool;
  var $b22: bool;
  var $b23: bool;
  var $b24: bool;
  var $b4: bool;
  var $b5: bool;
  var $b6: bool;
  var $b7: bool;
  var $b8: bool;
  var $p0: int;
  var $p12: int;
  var $p14: int;
  var $p16: int;
  var $p18: int;
  var $p2: int;
  var $p21: int;
  var $p3: int;
  var $p9: int;
$bb0:
  call $static_init();
  call {:cexpr "ldv_s_litelink_dongle_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 297, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 306, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 315, 9} true;
  call $p0 := litelink_sir_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 315, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 315, 7} true;
  $p2 := 0;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 315, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 424, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 429, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 315, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 321, 13} true;
  call $p21 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 321, 7} true;
  $b22 := ($p21 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 321, 7} true;
  $b23 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 321, 7} true;
  $b24 := $i2b($or($b2i($b22), $b2i($b23)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 321, 7} true;
  goto $bb5, $bb21;
$bb5:
  assume $b24;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 325, 13} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 327, 7} true;
  $b4 := ($p3 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 327, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 330, 11} true;
  $b8 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 330, 11} true;
  $p2 := $p2;
  goto $bb14, $bb15;
$bb7:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 349, 7} true;
  $b5 := ($p3 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 349, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 352, 11} true;
  $b13 := ($p2 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 352, 11} true;
  $p2 := $p2;
  goto $bb19, $bb20;
$bb9:
  assume !($b5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 368, 7} true;
  $b6 := ($p3 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 368, 7} true;
  goto $bb10, $bb11;
$bb10:
  assume $b6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 379, 7} true;
  call $p16 := litelink_reset($u17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 386, 7} true;
  $p2 := $p2;
  goto $bb4;
$bb11:
  assume !($b6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 387, 7} true;
  $b7 := ($p3 == 3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 387, 7} true;
  $p2 := $p2;
  goto $bb12, $bb13;
$bb12:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 398, 7} true;
  call $p18 := litelink_change_speed($u19, $u20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 405, 7} true;
  $p2 := $p2;
  goto $bb4;
$bb13:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 387, 7} true;
  assume !($b7);
  goto $bb4;
$bb14:
  assume $b8;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 338, 31} true;
  call $p9 := litelink_open($u10);
  call {:cexpr "res_litelink_open_2"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 339, 9} true;
  call ldv_check_return_value($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 340, 13} true;
  $b11 := ($p9 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 340, 13} true;
  goto $bb16, $bb18;
$bb15:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 330, 11} true;
  assume !($b8);
  goto $bb4;
$bb16:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 340, 13} true;
  assume $b11;
  goto $bb17;
$bb17:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 421, 3} true;
  call litelink_sir_cleanup();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 422, 3} true;
  goto $bb2;
$bb18:
  assume !($b11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 342, 9} true;
  $p12 := $add($p2, 1);
  call {:cexpr "ldv_s_litelink_dongle_driver"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 343, 7} true;
  $p2 := $p12;
  goto $bb4;
$bb19:
  assume $b13;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 360, 9} true;
  call $p14 := litelink_close($u15);
  call {:cexpr "ldv_s_litelink_dongle_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 363, 7} true;
  $p2 := 0;
  goto $bb4;
$bb20:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 352, 11} true;
  assume !($b13);
  goto $bb4;
$bb21:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12687/dscv_tempdir/dscv/ri/43_1a/drivers/net/irda/litelink-sir.c.p", 321, 7} true;
  assume !($b24);
  goto $bb17;
}
procedure printk#0(p#0: int)
  returns ($r: int);
procedure printk#2(p#0: int, p#1: int)
  returns ($r: int);
procedure pskb_expand_head(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure sirdev_set_dtr_rts(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure skb_clone(p#0: int, p#1: int)
  returns ($r: int);
procedure skb_copy(p#0: int, p#1: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (litelink == -5151);
axiom $isExternal(__this_module);
axiom $isExternal(irda_debug);
axiom (baud_rates == -5220);
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
