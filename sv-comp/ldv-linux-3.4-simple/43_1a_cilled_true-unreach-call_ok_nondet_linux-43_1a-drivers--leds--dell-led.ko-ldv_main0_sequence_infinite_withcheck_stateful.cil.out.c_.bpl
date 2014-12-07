// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 15
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
var $M.14: [int] int;

axiom $GLOBALS_BOTTOM == -5534;
const $u4: int;
const $u5: int;
const $u7: int;
const $u8: int;
const $u9: int;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
const unique .str101: int;
const unique .str102: int;
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
const unique assert_: int;
const unique assume_: int;
const unique dell_led: int;
const unique dell_led_blink: int;
const unique dell_led_exit: int;
const unique dell_led_init: int;
const unique dell_led_perform_fn: int;
const unique dell_led_set: int;
const unique exit: int;
const unique kfree: int;
const unique kmem_cache_alloc: int;
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
const unique led_blink: int;
const unique led_classdev_register: int;
const unique led_classdev_unregister: int;
const unique led_off: int;
const unique led_on: int;
const unique main: int;
const unique wmi_evaluate_method: int;
const unique wmi_has_guid: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.0[$pa(dell_led, 0, 1)] := $pa($pa(.str102, 0, 10), 0, 1);
  $M.0[$pa(dell_led, 8, 1)] := 0;
  $M.0[$pa(dell_led, 12, 1)] := 1;
  $M.0[$pa(dell_led, 16, 1)] := 65536;
  $M.0[$pa(dell_led, 24, 1)] := dell_led_set;
  $M.0[$pa(dell_led, 32, 1)] := 0;
  $M.0[$pa(dell_led, 40, 1)] := dell_led_blink;
  $M.0[$pa(dell_led, 48, 1)] := 0;
  $M.0[$pa($pa(dell_led, 56, 1), 0, 1)] := 0;
  $M.0[$pa($pa(dell_led, 56, 1), 8, 1)] := 0;
  $M.0[$pa(dell_led, 72, 1)] := 0;
  $M.0[$pa(dell_led, 80, 1)] := 0;
  $M.0[$pa(dell_led, 88, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa(dell_led, 96, 1), 16, 1)] := 0;
  $M.0[$pa($pa(dell_led, 96, 1), 24, 1)] := 0;
  $M.0[$pa($pa(dell_led, 96, 1), 32, 1)] := 0;
  $M.0[$pa($pa(dell_led, 96, 1), 40, 1)] := 0;
  $M.0[$pa($pa(dell_led, 96, 1), 48, 1)] := 0;
  $M.0[$pa($pa(dell_led, 96, 1), 52, 1)] := 0;
  $M.0[$pa($pa(dell_led, 96, 1), 56, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 64, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 64, 1), 1, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 64, 1), 2, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 64, 1), 3, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 64, 1), 4, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 64, 1), 5, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 64, 1), 6, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 64, 1), 7, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 64, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 64, 1), 9, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 64, 1), 10, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 64, 1), 11, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 64, 1), 12, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 64, 1), 13, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 64, 1), 14, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 64, 1), 15, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 80, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa(dell_led, 96, 1), 80, 1), 8, 1), 0, 8)] := 0;
  $M.0[$pa($pa($pa($pa(dell_led, 96, 1), 80, 1), 8, 1), 1, 8)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 80, 1), 24, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 80, 1), 32, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 96, 1), 80, 1), 40, 1)] := 0;
  $M.0[$pa(dell_led, 224, 1)] := 0;
  $M.0[$pa($pa(dell_led, 232, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dell_led, 232, 1), 8, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 232, 1), 8, 1), 4, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 232, 1), 8, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 232, 1), 8, 1), 16, 1)] := 0;
  $M.0[$pa($pa($pa($pa(dell_led, 232, 1), 8, 1), 24, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dell_led, 232, 1), 8, 1), 24, 1), 8, 1), 0, 8)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dell_led, 232, 1), 8, 1), 24, 1), 8, 1), 1, 8)] := 0;
  $M.0[$pa($pa($pa($pa(dell_led, 232, 1), 8, 1), 24, 1), 24, 1)] := 0;
  $M.0[$pa($pa($pa($pa(dell_led, 232, 1), 8, 1), 24, 1), 32, 1)] := 0;
  $M.0[$pa($pa($pa($pa(dell_led, 232, 1), 8, 1), 24, 1), 40, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 232, 1), 80, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 232, 1), 80, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 232, 1), 96, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa(dell_led, 232, 1), 96, 1), 8, 1), 0, 8)] := 0;
  $M.0[$pa($pa($pa($pa(dell_led, 232, 1), 96, 1), 8, 1), 1, 8)] := 0;
  $M.0[$pa($pa($pa(dell_led, 232, 1), 96, 1), 24, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 232, 1), 96, 1), 32, 1)] := 0;
  $M.0[$pa($pa($pa(dell_led, 232, 1), 96, 1), 40, 1)] := 0;
  $M.0[$pa(dell_led, 376, 1)] := 0;
  $M.0[$pa($pa(dell_led, 384, 1), 0, 1)] := 0;
  $M.0[$pa($pa(dell_led, 384, 1), 8, 1)] := 0;
  $M.0[$pa(dell_led, 400, 1)] := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure dell_led_blink(led_cdev: int, delay_on: int, delay_off: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $b11: bool;
  var $b13: bool;
  var $b3: bool;
  var $b5: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p12: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p4: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "led_cdev"} boogie_si_record_int(led_cdev);
  call {:cexpr "delay_on"} boogie_si_record_int(delay_on);
  call {:cexpr "delay_off"} boogie_si_record_int(delay_off);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 167, 3} true;
  $p0 := $M.0[delay_on];
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 167, 3} true;
  $p1 := $add($p0, 124);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 167, 3} true;
  $p2 := $udiv($p1, 125);
  call {:cexpr "on_eighths"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 168, 7} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 168, 7} true;
  havoc $p4;
  assume (($b3 ==> ($p4 == 1)) && (!($b3) ==> ($p4 == $p2)));
  call {:cexpr "on_eighths"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 170, 7} true;
  $b5 := $ugt($p4, 255);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 170, 7} true;
  havoc $p6;
  assume (($b5 ==> ($p6 == 255)) && (!($b5) ==> ($p6 == $p4)));
  call {:cexpr "on_eighths"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 172, 3} true;
  $p7 := $mul($p6, 125);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 172, 3} true;
  $M.0[delay_on] := $p7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 174, 3} true;
  $p8 := $M.0[delay_off];
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 174, 3} true;
  $p9 := $add($p8, 124);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 174, 3} true;
  $p10 := $udiv($p9, 125);
  call {:cexpr "off_eighths"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 175, 7} true;
  $b11 := ($p10 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 175, 7} true;
  havoc $p12;
  assume (($b11 ==> ($p12 == 1)) && (!($b11) ==> ($p12 == $p10)));
  call {:cexpr "off_eighths"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 177, 7} true;
  $b13 := $ugt($p12, 255);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 177, 7} true;
  havoc $p14;
  assume (($b13 ==> ($p14 == 255)) && (!($b13) ==> ($p14 == $p12)));
  call {:cexpr "off_eighths"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 179, 3} true;
  $p15 := $mul($p14, 125);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 179, 3} true;
  $M.0[delay_off] := $p15;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 181, 3} true;
  $p16 := $trunc($p6, 8);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 181, 3} true;
  $p17 := $p16;
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 181, 3} true;
  $p18 := $trunc($p17, 8);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 181, 3} true;
  $p19 := $trunc($p14, 8);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 181, 3} true;
  $p20 := $p19;
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 181, 3} true;
  $p21 := $trunc($p20, 8);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 181, 3} true;
  call $p22 := led_blink($p18, $p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 183, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure dell_led_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 211, 3} true;
  call led_classdev_unregister(dell_led);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 213, 3} true;
  call $p0 := led_off();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 216, 1} true;
  $exn := false;
  return;
}
procedure dell_led_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $b0: bool;
  var $b2: bool;
  var $b4: bool;
  var $b7: bool;
  var $p1: int;
  var $p3: int;
  var $p5: int;
  var $p6: int;
  var $p8: int;
$bb0:
  call {:cexpr "error"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 199, 9} true;
  call $b0 := wmi_has_guid($pa($pa(.str101, 0, 37), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 199, 9} true;
  $p1 := $b2p($b0);
  call {:cexpr "tmp"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 199, 7} true;
  $b2 := $i2b($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 199, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  call {:cexpr "tmp___0"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 200, 3} true;
  $p3 := 0;
  goto $bb3;
$bb2:
  assume !($b2);
  call {:cexpr "tmp___0"} boogie_si_record_int(1);
  $p3 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 199, 7} true;
  $b4 := ($p3 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 199, 7} true;
  goto $bb4, $bb5;
$bb4:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 200, 5} true;
  $p5 := -19;
  goto $bb6;
$bb5:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 202, 11} true;
  call $p6 := led_off();
  call {:cexpr "error"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 203, 7} true;
  $b7 := ($p6 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 203, 7} true;
  goto $bb7, $bb8;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 208, 1} true;
  $r := $p5;
  $exn := false;
  return;
$bb7:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 204, 5} true;
  $p5 := -19;
  goto $bb6;
$bb8:
  assume !($b7);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 206, 13} true;
  call $p8 := led_classdev_register(0, dell_led);
  call {:cexpr "tmp___1"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 206, 3} true;
  $p5 := $p8;
  goto $bb6;
}
procedure dell_led_perform_fn(length: int, result_code: int, device_id: int, command: int, on_time: int, off_time: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $b29: bool;
  var $b38: bool;
  var $b41: bool;
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
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p26: int;
  var $p27: int;
  var $p28: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p32: int;
  var $p33: int;
  var $p34: int;
  var $p35: int;
  var $p36: int;
  var $p37: int;
  var $p39: int;
  var $p4: int;
  var $p40: int;
  var $p42: int;
  var $p43: int;
  var $p44: int;
  var $p45: int;
  var $p46: int;
  var $p47: int;
  var $p48: int;
  var $p49: int;
  var $p5: int;
  var $p50: int;
  var $p51: int;
  var $p52: int;
  var $p53: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call $p0 := $alloca($mul(16, 1));
  call $p1 := $alloca($mul(16, 1));
  call $p2 := $alloca($mul(6, 1));
  call {:cexpr "length"} boogie_si_record_int(length);
  call {:cexpr "result_code"} boogie_si_record_int(result_code);
  call {:cexpr "device_id"} boogie_si_record_int(device_id);
  call {:cexpr "command"} boogie_si_record_int(command);
  call {:cexpr "on_time"} boogie_si_record_int(on_time);
  call {:cexpr "off_time"} boogie_si_record_int(off_time);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 76, 3} true;
  $p3 := $p0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 76, 3} true;
  $M.0[$p3] := -1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 76, 3} true;
  $p4 := $p2i($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 76, 3} true;
  $p5 := $add($p4, 8);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 76, 3} true;
  $p6 := $i2p($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 76, 3} true;
  $M.5[$p6] := 0;
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 81, 3} true;
  $p7 := $p2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 81, 3} true;
  $M.4[$p7] := length;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 82, 3} true;
  $p8 := $p2i($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 82, 3} true;
  $p9 := $add($p8, 1);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 82, 3} true;
  $p10 := $i2p($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 82, 3} true;
  $M.6[$p10] := result_code;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 83, 3} true;
  $p11 := $p2i($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 83, 3} true;
  $p12 := $add($p11, 2);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 83, 3} true;
  $p13 := $i2p($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 83, 3} true;
  $M.7[$p13] := device_id;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 84, 3} true;
  $p14 := $p2i($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 84, 3} true;
  $p15 := $add($p14, 3);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 84, 3} true;
  $p16 := $i2p($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 84, 3} true;
  $M.8[$p16] := command;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 85, 3} true;
  $p17 := $p2i($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 85, 3} true;
  $p18 := $add($p17, 4);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 85, 3} true;
  $p19 := $i2p($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 85, 3} true;
  $M.9[$p19] := on_time;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 86, 3} true;
  $p20 := $p2i($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 86, 3} true;
  $p21 := $add($p20, 5);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 86, 3} true;
  $p22 := $i2p($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 86, 3} true;
  $M.10[$p22] := off_time;
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 88, 3} true;
  $p23 := $p1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 88, 3} true;
  $M.0[$p23] := 6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 89, 3} true;
  $p24 := $p2i($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 89, 3} true;
  $p25 := $add($p24, 8);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 89, 3} true;
  $p26 := $p2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 89, 3} true;
  $p27 := $i2p($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 89, 3} true;
  $M.11[$p27] := $p26;
  call {:cexpr "__cil_tmp24"} boogie_si_record_int(1);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 91, 12} true;
  call $p28 := wmi_evaluate_method($pa($pa(.str101, 0, 37), 0, 1), 1, 1, $p1, $p0);
  call {:cexpr "status"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 97, 7} true;
  $b29 := ($p28 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 97, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b29;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 98, 5} true;
  $p30 := $p28;
  goto $bb3;
$bb2:
  assume !($b29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 100, 3} true;
  $p31 := $p2i($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 100, 3} true;
  $p32 := $add($p31, 8);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 100, 3} true;
  $p33 := $i2p($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 100, 3} true;
  $p34 := $M.12[$p33];
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 100, 3} true;
  $p35 := $p34;
  call {:cexpr "obj"} boogie_si_record_int($p35);
  call {:cexpr "__cil_tmp28"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 102, 3} true;
  $p36 := $p2i(0);
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p36);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 102, 3} true;
  $p37 := $p2i($p35);
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 102, 7} true;
  $b38 := ($p37 == $p36);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 102, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 116, 1} true;
  $r := $p30;
  $exn := false;
  return;
$bb4:
  assume $b38;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 103, 5} true;
  $p30 := -22;
  goto $bb3;
$bb5:
  assume !($b38);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 104, 5} true;
  $p39 := $p35;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 104, 5} true;
  $p40 := $M.0[$p39];
  call {:cexpr "__cil_tmp31"} boogie_si_record_int($p40);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 104, 9} true;
  $b41 := ($p40 != 3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 104, 9} true;
  goto $bb6, $bb7;
$bb6:
  assume $b41;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 105, 7} true;
  $p42 := $p35;
  call {:cexpr "__cil_tmp32"} boogie_si_record_int($p42);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 105, 7} true;
  call kfree($p42);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 106, 7} true;
  $p30 := -22;
  goto $bb3;
$bb7:
  assume !($b41);
  call {:cexpr "__cil_tmp33"} boogie_si_record_int(8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 109, 3} true;
  $p43 := $p2i($p35);
  call {:cexpr "__cil_tmp34"} boogie_si_record_int($p43);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 109, 3} true;
  $p44 := $add($p43, 8);
  call {:cexpr "__cil_tmp35"} boogie_si_record_int($p44);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 109, 3} true;
  $p45 := $i2p($p44);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 109, 3} true;
  $p46 := $M.13[$p45];
  call {:cexpr "__cil_tmp36"} boogie_si_record_int($p46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 109, 3} true;
  $p47 := $p46;
  call {:cexpr "bios_return"} boogie_si_record_int($p47);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 110, 3} true;
  $p48 := $p2i($p47);
  call {:cexpr "__cil_tmp37"} boogie_si_record_int($p48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 110, 3} true;
  $p49 := $add($p48, 1);
  call {:cexpr "__cil_tmp38"} boogie_si_record_int($p49);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 110, 3} true;
  $p50 := $i2p($p49);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 110, 3} true;
  $p51 := $M.14[$p50];
  call {:cexpr "return_code"} boogie_si_record_int($p51);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 112, 3} true;
  $p52 := $p35;
  call {:cexpr "__cil_tmp39"} boogie_si_record_int($p52);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 112, 3} true;
  call kfree($p52);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 114, 3} true;
  $p53 := $p51;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 114, 3} true;
  $p30 := $p53;
  goto $bb3;
}
procedure dell_led_set(led_cdev: int, value: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $b0: bool;
  var $p1: int;
  var $p2: int;
$bb0:
  call {:cexpr "led_cdev"} boogie_si_record_int(led_cdev);
  call {:cexpr "value"} boogie_si_record_int(value);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(value);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 151, 7} true;
  $b0 := (value == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 151, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 152, 5} true;
  call $p1 := led_off();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 154, 3} true;
  goto $bb3;
$bb2:
  assume !($b0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 154, 5} true;
  call $p2 := led_on();
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 157, 1} true;
  $exn := false;
  return;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure kfree(p#0: int);
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 451, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 451, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 451, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 451, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 451, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 451, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 453, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 451, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 456, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 460, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 460, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 460, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 460, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 460, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 460, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 462, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 460, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 462, 9} true;
  call $p4 := ldv_some_page();
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 462, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 469, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 469, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 469, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 469, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 471, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 469, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 474, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 677, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 679, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 680, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 476, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 479, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 492, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 494, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 494, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 497, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 502, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 504, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 507, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 483, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 486, 1} true;
  $exn := false;
  return;
}
procedure led_blink(on_eighths: int, off_eighths: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
$bb0:
  call {:cexpr "on_eighths"} boogie_si_record_int(on_eighths);
  call {:cexpr "off_eighths"} boogie_si_record_int(off_eighths);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(5);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(253);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(1);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 140, 3} true;
  $p0 := on_eighths;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int(on_eighths);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 140, 3} true;
  $p1 := $trunc($p0, 8);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 140, 3} true;
  $p2 := off_eighths;
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 140, 3} true;
  $p3 := $trunc($p2, 8);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 140, 9} true;
  call $p4 := dell_led_perform_fn(5, 253, 1, 18, $p1, $p3);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 140, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure led_classdev_register(p#0: int, p#1: int)
  returns ($r: int);
procedure led_classdev_unregister(p#0: int);
procedure led_off()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $p0: int;
$bb0:
  call {:cexpr "__cil_tmp2"} boogie_si_record_int(3);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(253);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(17);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 129, 9} true;
  call $p0 := dell_led_perform_fn(3, 253, 1, 17, 0, 0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 129, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure led_on()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $p0: int;
$bb0:
  call {:cexpr "__cil_tmp2"} boogie_si_record_int(3);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(253);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(16);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 119, 9} true;
  call $p0 := dell_led_perform_fn(3, 253, 1, 16, 0, 0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 119, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $b1: bool;
  var $b11: bool;
  var $b12: bool;
  var $b2: bool;
  var $p0: int;
  var $p10: int;
  var $p3: int;
  var $p6: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 300, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 309, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 327, 9} true;
  call $p0 := dell_led_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 327, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 327, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 327, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 420, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 425, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 327, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 332, 13} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 332, 7} true;
  $b11 := ($p10 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 332, 7} true;
  goto $bb9, $bb10;
$bb5:
  assume !($b12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 365, 7} true;
  $b2 := ($p3 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 365, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 385, 7} true;
  call $p6 := dell_led_blink($u7, $u8, $u9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 392, 7} true;
  goto $bb4;
$bb7:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 365, 7} true;
  assume !($b2);
  goto $bb4;
$bb8:
  assume $b12;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 357, 7} true;
  call dell_led_set($u4, $u5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 364, 7} true;
  goto $bb4;
$bb9:
  assume $b11;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 335, 13} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 337, 7} true;
  $b12 := ($p3 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 337, 7} true;
  goto $bb8, $bb5;
$bb10:
  assume !($b11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 417, 3} true;
  call dell_led_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12438/dscv_tempdir/dscv/ri/43_1a/drivers/leds/dell-led.c.p", 418, 3} true;
  goto $bb2;
}
procedure wmi_evaluate_method(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int)
  returns ($r: int);
procedure wmi_has_guid(p#0: int)
  returns ($r: bool);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (dell_led == -5487);
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
