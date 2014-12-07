// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 12
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

axiom $GLOBALS_BOTTOM == -5415;
const $u0: int;
const $u1: int;
const $u11: int;
const $u12: int;
const $u14: int;
const $u15: int;
const $u16: int;
const $u18: int;
const $u19: int;
const $u2: int;
const $u20: int;
const $u21: int;
const $u22: int;
const $u24: int;
const $u3: int;
const $u4: int;
const $u5: int;
const $u6: int;
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
const unique __this_module: int;
const unique assert_: int;
const unique assume_: int;
const unique dev_err: int;
const unique dev_get_drvdata: int;
const unique dev_set_drvdata: int;
const unique exit: int;
const unique gpiochip_add: int;
const unique gpiochip_remove: int;
const unique kfree: int;
const unique kmem_cache_alloc: int;
const unique kzalloc: int;
const unique ldv_blast_assert: int;
const unique ldv_check_alloc_flags: int;
const unique ldv_check_alloc_flags_and_return_some_page: int;
const unique ldv_check_alloc_nonatomic: int;
const unique ldv_check_final_state: int;
const unique ldv_check_return_value: int;
const unique ldv_initialize: int;
const unique ldv_kmem_cache_alloc_16: int;
const unique ldv_some_page: int;
const unique ldv_spin: int;
const unique ldv_spin_lock: int;
const unique ldv_spin_trylock: int;
const unique ldv_spin_unlock: int;
const unique main: int;
const unique platform_driver_register: int;
const unique platform_driver_unregister: int;
const unique platform_get_drvdata: int;
const unique platform_set_drvdata: int;
const unique template_chip: int;
const unique tps65912_clear_bits: int;
const unique tps65912_gpio_driver: int;
const unique tps65912_gpio_exit: int;
const unique tps65912_gpio_get: int;
const unique tps65912_gpio_init: int;
const unique tps65912_gpio_input: int;
const unique tps65912_gpio_output: int;
const unique tps65912_gpio_probe: int;
const unique tps65912_gpio_remove: int;
const unique tps65912_gpio_set: int;
const unique tps65912_reg_read: int;
const unique tps65912_set_bits: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.0[$pa(tps65912_gpio_driver, 0, 1)] := tps65912_gpio_probe;
  $M.0[$pa(tps65912_gpio_driver, 8, 1)] := tps65912_gpio_remove;
  $M.0[$pa(tps65912_gpio_driver, 16, 1)] := 0;
  $M.0[$pa(tps65912_gpio_driver, 24, 1)] := 0;
  $M.0[$pa(tps65912_gpio_driver, 32, 1)] := 0;
  $M.0[$pa($pa(tps65912_gpio_driver, 40, 1), 0, 1)] := $pa($pa(.str101, 0, 14), 0, 1);
  $M.0[$pa($pa(tps65912_gpio_driver, 40, 1), 8, 1)] := 0;
  $M.0[$pa($pa(tps65912_gpio_driver, 40, 1), 16, 1)] := __this_module;
  $M.0[$pa($pa(tps65912_gpio_driver, 40, 1), 24, 1)] := 0;
  $M.0[$pa($pa(tps65912_gpio_driver, 40, 1), 32, 1)] := 0;
  $M.0[$pa($pa(tps65912_gpio_driver, 40, 1), 40, 1)] := 0;
  $M.0[$pa($pa(tps65912_gpio_driver, 40, 1), 48, 1)] := 0;
  $M.0[$pa($pa(tps65912_gpio_driver, 40, 1), 56, 1)] := 0;
  $M.0[$pa($pa(tps65912_gpio_driver, 40, 1), 64, 1)] := 0;
  $M.0[$pa($pa(tps65912_gpio_driver, 40, 1), 72, 1)] := 0;
  $M.0[$pa($pa(tps65912_gpio_driver, 40, 1), 80, 1)] := 0;
  $M.0[$pa($pa(tps65912_gpio_driver, 40, 1), 88, 1)] := 0;
  $M.0[$pa($pa(tps65912_gpio_driver, 40, 1), 96, 1)] := 0;
  $M.0[$pa($pa(tps65912_gpio_driver, 40, 1), 104, 1)] := 0;
  $M.0[$pa(tps65912_gpio_driver, 152, 1)] := 0;
  $M.5[$pa(template_chip, 0, 1)] := $pa($pa(.str103, 0, 9), 0, 1);
  $M.5[$pa(template_chip, 8, 1)] := 0;
  $M.5[$pa(template_chip, 16, 1)] := __this_module;
  $M.5[$pa(template_chip, 24, 1)] := 0;
  $M.5[$pa(template_chip, 32, 1)] := 0;
  $M.5[$pa(template_chip, 40, 1)] := tps65912_gpio_input;
  $M.5[$pa(template_chip, 48, 1)] := tps65912_gpio_get;
  $M.5[$pa(template_chip, 56, 1)] := tps65912_gpio_output;
  $M.5[$pa(template_chip, 64, 1)] := 0;
  $M.5[$pa(template_chip, 72, 1)] := tps65912_gpio_set;
  $M.5[$pa(template_chip, 80, 1)] := 0;
  $M.5[$pa(template_chip, 88, 1)] := 0;
  $M.5[$pa(template_chip, 96, 1)] := -1;
  $M.5[$pa(template_chip, 100, 1)] := 5;
  $M.5[$pa(template_chip, 104, 1)] := 0;
  $M.5[$pa(template_chip, 112, 1)] := 1;
  $M.5[$pa($pa(template_chip, 113, 1), 0, 1)] := $u0;
  $M.5[$pa($pa(template_chip, 113, 1), 1, 1)] := $u1;
  $M.5[$pa($pa(template_chip, 113, 1), 2, 1)] := $u2;
  $M.5[$pa($pa(template_chip, 113, 1), 3, 1)] := $u3;
  $M.5[$pa($pa(template_chip, 113, 1), 4, 1)] := $u4;
  $M.5[$pa($pa(template_chip, 113, 1), 5, 1)] := $u5;
  $M.5[$pa($pa(template_chip, 113, 1), 6, 1)] := $u6;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure dev_err#0(p#0: int, p#1: int)
  returns ($r: int);
procedure dev_err#3(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure dev_get_drvdata(p#0: int)
  returns ($r: int);
procedure dev_set_drvdata(p#0: int, p#1: int)
  returns ($r: int);
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure gpiochip_add(p#0: int)
  returns ($r: int);
procedure gpiochip_remove(p#0: int)
  returns ($r: int);
procedure kfree(p#0: int);
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure kzalloc(size: int, flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
  var $p0: int;
$bb0:
  call {:cexpr "size"} boogie_si_record_int(size);
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 642, 3} true;
  call ldv_check_alloc_flags(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 643, 9} true;
  call $p0 := __VERIFIER_nondet_pointer();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 643, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 405, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 405, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 405, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 405, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 405, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 405, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 407, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 405, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 410, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 414, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 414, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 414, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 414, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 414, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 414, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 416, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 414, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 416, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 416, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 423, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 423, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 423, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 423, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 425, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 423, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 428, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_check_return_value(p#0: int);
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 631, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 633, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 634, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 430, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 433, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 446, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 448, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 448, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 451, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 456, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 458, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 461, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 437, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 440, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
  var $b1: bool;
  var $b25: bool;
  var $b27: bool;
  var $b28: bool;
  var $b29: bool;
  var $b3: bool;
  var $b4: bool;
  var $b5: bool;
  var $b6: bool;
  var $b7: bool;
  var $b8: bool;
  var $b9: bool;
  var $p0: int;
  var $p10: int;
  var $p13: int;
  var $p17: int;
  var $p2: int;
  var $p23: int;
  var $p26: int;
$bb0:
  call $static_init();
  call {:cexpr "ldv_s_tps65912_gpio_driver_platform_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 248, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 257, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 263, 9} true;
  call $p0 := tps65912_gpio_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 263, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 263, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 263, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 374, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 379, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 263, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 270, 13} true;
  call $p26 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 270, 7} true;
  $b27 := ($p26 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 270, 7} true;
  $b28 := (0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 270, 7} true;
  $b29 := $i2b($or($b2i($b27), $b2i($b28)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 270, 7} true;
  goto $bb5, $bb19;
$bb5:
  assume $b29;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 274, 13} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 276, 7} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 276, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 284, 7} true;
  call $p10 := tps65912_gpio_input($u11, $u12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 291, 7} true;
  goto $bb4;
$bb7:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 292, 7} true;
  $b4 := ($p2 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 292, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 300, 7} true;
  call $p13 := tps65912_gpio_output($u14, $u15, $u16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 307, 7} true;
  goto $bb4;
$bb9:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 308, 7} true;
  $b5 := ($p2 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 308, 7} true;
  goto $bb10, $bb11;
$bb10:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 316, 7} true;
  call $p17 := tps65912_gpio_get($u18, $u19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 323, 7} true;
  goto $bb4;
$bb11:
  assume !($b5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 324, 7} true;
  $b6 := ($p2 == 3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 324, 7} true;
  goto $bb12, $bb13;
$bb12:
  assume $b6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 332, 7} true;
  call tps65912_gpio_set($u20, $u21, $u22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 339, 7} true;
  goto $bb4;
$bb13:
  assume !($b6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 340, 7} true;
  $b7 := ($p2 == 4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 343, 11} true;
  $b8 := (0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 340, 7} true;
  $b9 := $i2b($and($b2i($b7), $b2i($b8)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 340, 7} true;
  goto $bb14, $bb15;
$bb14:
  assume $b9;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 348, 37} true;
  call $p23 := tps65912_gpio_probe($u24);
  call {:cexpr "res_tps65912_gpio_probe_4"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 349, 9} true;
  call ldv_check_return_value($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 350, 13} true;
  $b25 := ($p23 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 350, 13} true;
  goto $bb16, $bb18;
$bb15:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 340, 7} true;
  assume !($b9);
  goto $bb4;
$bb16:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 350, 13} true;
  assume $b25;
  goto $bb17;
$bb17:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 371, 3} true;
  call tps65912_gpio_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 372, 3} true;
  goto $bb2;
$bb18:
  assume !($b25);
  call {:cexpr "ldv_s_tps65912_gpio_driver_platform_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 353, 7} true;
  goto $bb4;
$bb19:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 270, 7} true;
  assume !($b29);
  goto $bb17;
}
procedure platform_driver_register(p#0: int)
  returns ($r: int);
procedure platform_driver_unregister(p#0: int);
procedure platform_get_drvdata(pdev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  assume {:sourceloc "include/linux/platform_device.h", 185, 3} true;
  $p0 := $p2i(pdev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/platform_device.h", 185, 3} true;
  $p1 := $add($p0, 16);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/platform_device.h", 185, 3} true;
  $p2 := $i2p($p1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p2);
  assume {:sourceloc "include/linux/platform_device.h", 185, 9} true;
  call $p3 := dev_get_drvdata($p2);
  assume $isExternal($p3);
  call {:cexpr "tmp"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/platform_device.h", 185, 3} true;
  $r := $p3;
  $exn := false;
  return;
}
procedure platform_set_drvdata(pdev: int, data: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  call {:cexpr "data"} boogie_si_record_int(data);
  assume {:sourceloc "include/linux/platform_device.h", 190, 3} true;
  $p0 := $p2i(pdev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/platform_device.h", 190, 3} true;
  $p1 := $add($p0, 16);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/platform_device.h", 190, 3} true;
  $p2 := $i2p($p1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p2);
  assume {:sourceloc "include/linux/platform_device.h", 190, 3} true;
  call $p3 := dev_set_drvdata($p2, data);
  assume {:sourceloc "include/linux/platform_device.h", 193, 1} true;
  $exn := false;
  return;
}
procedure tps65912_clear_bits(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure tps65912_gpio_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 164, 3} true;
  call platform_driver_unregister(tps65912_gpio_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 167, 1} true;
  $exn := false;
  return;
}
procedure tps65912_gpio_get(gc: int, offset: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
  var $b8: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p9: int;
$bb0:
  call {:cexpr "gc"} boogie_si_record_int(gc);
  call {:cexpr "offset"} boogie_si_record_int(offset);
  call {:cexpr "__mptr"} boogie_si_record_int(gc);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 46, 3} true;
  $p0 := gc;
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 46, 3} true;
  $p1 := $pa($p0, -208, 512);
  call {:cexpr "tps65912"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 49, 3} true;
  $p2 := $trunc(offset, 8);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 49, 3} true;
  $p3 := $p2;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 49, 3} true;
  $p4 := $add($p3, 65);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p4);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 49, 3} true;
  $p5 := $trunc($p4, 8);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 49, 9} true;
  call $p6 := tps65912_reg_read($p1, $p5);
  call {:cexpr "val"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 51, 3} true;
  $p7 := $and($p6, 2);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 51, 7} true;
  $b8 := ($p7 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 51, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b8;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 52, 5} true;
  $p9 := 1;
  goto $bb3;
$bb2:
  assume !($b8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 54, 3} true;
  $p9 := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 56, 1} true;
  $r := $p9;
  $exn := false;
  return;
}
procedure tps65912_gpio_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 158, 9} true;
  call $p0 := platform_driver_register(tps65912_gpio_driver);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 158, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure tps65912_gpio_input(gc: int, offset: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "gc"} boogie_si_record_int(gc);
  call {:cexpr "offset"} boogie_si_record_int(offset);
  call {:cexpr "__mptr"} boogie_si_record_int(gc);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 84, 3} true;
  $p0 := gc;
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 84, 3} true;
  $p1 := $pa($p0, -208, 512);
  call {:cexpr "tps65912"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 86, 3} true;
  $p2 := $trunc(offset, 8);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 86, 3} true;
  $p3 := $p2;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 86, 3} true;
  $p4 := $add($p3, 65);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p4);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 86, 3} true;
  $p5 := $trunc($p4, 8);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p5);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int(4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 86, 9} true;
  call $p6 := tps65912_clear_bits($p1, $p5, 4);
  call {:cexpr "tmp"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 86, 3} true;
  $r := $p6;
  $exn := false;
  return;
}
procedure tps65912_gpio_output(gc: int, offset: int, value: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "gc"} boogie_si_record_int(gc);
  call {:cexpr "offset"} boogie_si_record_int(offset);
  call {:cexpr "value"} boogie_si_record_int(value);
  call {:cexpr "__mptr"} boogie_si_record_int(gc);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 73, 3} true;
  $p0 := gc;
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 73, 3} true;
  $p1 := $pa($p0, -208, 512);
  call {:cexpr "tps65912"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 76, 3} true;
  call tps65912_gpio_set(gc, offset, value);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 78, 3} true;
  $p2 := $trunc(offset, 8);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 78, 3} true;
  $p3 := $p2;
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 78, 3} true;
  $p4 := $add($p3, 65);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p4);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 78, 3} true;
  $p5 := $trunc($p4, 8);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p5);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int(4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 78, 9} true;
  call $p6 := tps65912_set_bits($p1, $p5, 4);
  call {:cexpr "tmp"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 78, 3} true;
  $r := $p6;
  $exn := false;
  return;
}
procedure tps65912_gpio_probe(pdev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
  var $b17: bool;
  var $b32: bool;
  var $b37: bool;
  var $b49: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
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
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p33: int;
  var $p34: int;
  var $p35: int;
  var $p36: int;
  var $p38: int;
  var $p39: int;
  var $p4: int;
  var $p40: int;
  var $p41: int;
  var $p42: int;
  var $p43: int;
  var $p44: int;
  var $p45: int;
  var $p46: int;
  var $p47: int;
  var $p48: int;
  var $p5: int;
  var $p50: int;
  var $p51: int;
  var $p52: int;
  var $p53: int;
  var $p54: int;
  var $p55: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 105, 3} true;
  $p0 := $p2i(pdev);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 105, 3} true;
  $p1 := $add($p0, 16);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 105, 3} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 105, 3} true;
  $p3 := $M.6[$p2];
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p3);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 105, 9} true;
  call $p4 := dev_get_drvdata($p3);
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 105, 3} true;
  $p5 := $p4;
  call {:cexpr "tps65912"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 106, 3} true;
  $p6 := $p5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 106, 3} true;
  $p7 := $M.0[$p6];
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 106, 3} true;
  $p8 := $p2i($p7);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 106, 3} true;
  $p9 := $add($p8, 280);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 106, 3} true;
  $p10 := $i2p($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 106, 3} true;
  $p11 := $M.7[$p10];
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 106, 3} true;
  $p12 := $p11;
  call {:cexpr "pdata"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 110, 13} true;
  call $p13 := kzalloc(128, 208);
  call {:cexpr "tmp___0"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 110, 3} true;
  $p14 := $p13;
  call {:cexpr "tps65912_gpio"} boogie_si_record_int($p14);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 111, 3} true;
  $p15 := $p2i(0);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 111, 3} true;
  $p16 := $p2i($p14);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 111, 7} true;
  $b17 := ($p16 == $p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 111, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b17;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 112, 5} true;
  $p18 := -12;
  goto $bb3;
$bb2:
  assume !($b17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 114, 3} true;
  $p19 := $p14;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 114, 3} true;
  $M.0[$p19] := $p5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 115, 3} true;
  $p20 := $p2i($p14);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 115, 3} true;
  $p21 := $add($p20, 8);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 115, 3} true;
  $p22 := $i2p($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 115, 3} true;
  $p23 := $p22;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 115, 3} true;
  call $memcpy.5.5($p23, template_chip, 120, 8, false);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int(16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 116, 3} true;
  $p24 := $p2i($p14);
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 116, 3} true;
  $p25 := $add($p24, 16);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 116, 3} true;
  $p26 := $p2i(pdev);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 116, 3} true;
  $p27 := $add($p26, 16);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 116, 3} true;
  $p28 := $i2p($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 116, 3} true;
  $p29 := $i2p($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 116, 3} true;
  $M.8[$p29] := $p28;
  call {:cexpr "__cil_tmp26"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 117, 3} true;
  $p30 := $p2i(0);
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 117, 3} true;
  $p31 := $p2i($p12);
  call {:cexpr "__cil_tmp28"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 117, 7} true;
  $b32 := ($p31 != $p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 117, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 134, 1} true;
  $r := $p18;
  $exn := false;
  return;
$bb4:
  assume $b32;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 117, 5} true;
  $p33 := $p2i($p12);
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 117, 5} true;
  $p34 := $add($p33, 24);
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 117, 5} true;
  $p35 := $i2p($p34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 117, 5} true;
  $p36 := $M.9[$p35];
  call {:cexpr "__cil_tmp31"} boogie_si_record_int($p36);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 117, 9} true;
  $b37 := ($p36 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 117, 9} true;
  goto $bb7, $bb8;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 117, 7} true;
  assume !($b32);
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 120, 3} true;
  $p45 := $p2i($p14);
  call {:cexpr "__cil_tmp37"} boogie_si_record_int($p45);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 120, 3} true;
  $p46 := $add($p45, 8);
  call {:cexpr "__cil_tmp38"} boogie_si_record_int($p46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 120, 3} true;
  $p47 := $i2p($p46);
  call {:cexpr "__cil_tmp39"} boogie_si_record_int($p47);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 120, 9} true;
  call $p48 := gpiochip_add($p47);
  call {:cexpr "ret"} boogie_si_record_int($p48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 121, 7} true;
  $b49 := $slt($p48, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 121, 7} true;
  goto $bb9, $bb10;
$bb7:
  assume $b37;
  call {:cexpr "__cil_tmp32"} boogie_si_record_int(104);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 118, 7} true;
  $p38 := $p2i($p14);
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p38);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 118, 7} true;
  $p39 := $add($p38, 104);
  call {:cexpr "__cil_tmp34"} boogie_si_record_int($p39);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 118, 7} true;
  $p40 := $p2i($p12);
  call {:cexpr "__cil_tmp35"} boogie_si_record_int($p40);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 118, 7} true;
  $p41 := $add($p40, 24);
  call {:cexpr "__cil_tmp36"} boogie_si_record_int($p41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 118, 7} true;
  $p42 := $i2p($p41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 118, 7} true;
  $p43 := $M.10[$p42];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 118, 7} true;
  $p44 := $i2p($p39);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 118, 7} true;
  $M.11[$p44] := $p43;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 119, 5} true;
  goto $bb6;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 117, 9} true;
  assume !($b37);
  goto $bb6;
$bb9:
  assume $b49;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 122, 5} true;
  $p50 := $p2i(pdev);
  call {:cexpr "__cil_tmp40"} boogie_si_record_int($p50);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 122, 5} true;
  $p51 := $add($p50, 16);
  call {:cexpr "__cil_tmp41"} boogie_si_record_int($p51);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 122, 5} true;
  $p52 := $i2p($p51);
  call {:cexpr "__cil_tmp42"} boogie_si_record_int($p52);
  call {:cexpr "__cil_tmp43"} boogie_si_record_int($p52);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 122, 5} true;
  call $p53 := dev_err#3($p52, $pa($pa(.str102, 0, 33), 0, 1), $p48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 131, 3} true;
  $p54 := $p14;
  call {:cexpr "__cil_tmp45"} boogie_si_record_int($p54);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 131, 3} true;
  call kfree($p54);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 132, 3} true;
  $p18 := $p48;
  goto $bb3;
$bb10:
  assume !($b49);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 126, 3} true;
  $p55 := $p14;
  call {:cexpr "__cil_tmp44"} boogie_si_record_int($p55);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 126, 3} true;
  call platform_set_drvdata(pdev, $p55);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 128, 3} true;
  $p18 := $p48;
  goto $bb3;
}
procedure tps65912_gpio_remove(pdev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
{
  var $b6: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p7: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(pdev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 137, 9} true;
  call $p0 := platform_get_drvdata(pdev);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 137, 3} true;
  $p1 := $p0;
  call {:cexpr "tps65912_gpio"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 140, 3} true;
  $p2 := $p2i($p1);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 140, 3} true;
  $p3 := $add($p2, 8);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 140, 3} true;
  $p4 := $i2p($p3);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 140, 9} true;
  call $p5 := gpiochip_remove($p4);
  call {:cexpr "ret"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 141, 7} true;
  $b6 := ($p5 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 141, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 142, 5} true;
  $p7 := $p1;
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 142, 5} true;
  call kfree($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 144, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 141, 7} true;
  assume !($b6);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 144, 3} true;
  $r := $p5;
  $exn := false;
  return;
}
procedure tps65912_gpio_set(gc: int, offset: int, value: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;
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
  call {:cexpr "gc"} boogie_si_record_int(gc);
  call {:cexpr "offset"} boogie_si_record_int(offset);
  call {:cexpr "value"} boogie_si_record_int(value);
  call {:cexpr "__mptr"} boogie_si_record_int(gc);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 60, 3} true;
  $p0 := gc;
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 60, 3} true;
  $p1 := $pa($p0, -208, 512);
  call {:cexpr "tps65912"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 62, 7} true;
  $b2 := (value != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 63, 5} true;
  $p3 := $trunc(offset, 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 62, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 63, 5} true;
  $p4 := $p3;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 63, 5} true;
  $p5 := $add($p4, 65);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p5);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 63, 5} true;
  $p6 := $trunc($p5, 8);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p6);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 63, 5} true;
  call $p7 := tps65912_set_bits($p1, $p6, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 65, 3} true;
  goto $bb3;
$bb2:
  assume !($b2);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 66, 5} true;
  $p8 := $p3;
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 66, 5} true;
  $p9 := $add($p8, 65);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p9);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 66, 5} true;
  $p10 := $trunc($p9, 8);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p10);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 66, 5} true;
  call $p11 := tps65912_clear_bits($p1, $p10, 1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2765/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-tps65912.c.p", 69, 1} true;
  $exn := false;
  return;
}
procedure tps65912_reg_read(p#0: int, p#1: int)
  returns ($r: int);
procedure tps65912_set_bits(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (tps65912_gpio_driver == -5239);
axiom $isExternal(__this_module);
axiom (template_chip == -5415);
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
procedure $memcpy.5.5(dest: int, src: int, len: int, align: int, isvolatile: bool)
modifies $M.5;
{
  var $oldSrc: [int] int;
  var $oldDst: [int] int;
  $oldSrc := $M.5;
  $oldDst := $M.5;
  havoc $M.5;
  assume (forall x:int :: dest <= x && x < dest + len ==> $M.5[x] == $oldSrc[src - dest + x]);
  assume (forall x:int :: !(dest <= x && x < dest + len) ==> $M.5[x] == $oldDst[x]);
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
