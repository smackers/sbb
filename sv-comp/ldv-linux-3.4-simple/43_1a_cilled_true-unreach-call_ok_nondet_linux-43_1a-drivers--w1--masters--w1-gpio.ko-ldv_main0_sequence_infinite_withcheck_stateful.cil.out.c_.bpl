// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 23
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
var $M.15: [int] int;
var $M.16: [int] int;
var $M.17: [int] int;
var $M.18: [int] int;
var $M.19: [int] int;
var $M.20: [int] int;
var $M.21: [int] int;
var $M.22: [int] int;

axiom $GLOBALS_BOTTOM == -5250;
const $u10: int;
const $u11: int;
const $u14: int;
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
const unique __gpio_get_value: int;
const unique __gpio_set_value: int;
const unique __this_module: int;
const unique assert_: int;
const unique assume_: int;
const unique dev_get_drvdata: int;
const unique dev_set_drvdata: int;
const unique exit: int;
const unique gpio_direction_input: int;
const unique gpio_direction_output: int;
const unique gpio_free: int;
const unique gpio_get_value: int;
const unique gpio_request: int;
const unique gpio_set_value: int;
const unique kfree: int;
const unique kmem_cache_alloc: int;
const unique kzalloc: int;
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
const unique platform_driver_probe: int;
const unique platform_driver_unregister: int;
const unique platform_get_drvdata: int;
const unique platform_set_drvdata: int;
const unique w1_add_master_device: int;
const unique w1_gpio_driver: int;
const unique w1_gpio_exit: int;
const unique w1_gpio_init: int;
const unique w1_gpio_probe: int;
const unique w1_gpio_read_bit: int;
const unique w1_gpio_remove: int;
const unique w1_gpio_resume: int;
const unique w1_gpio_suspend: int;
const unique w1_gpio_write_bit_dir: int;
const unique w1_gpio_write_bit_val: int;
const unique w1_remove_master_device: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.0[$pa(w1_gpio_driver, 0, 1)] := 0;
  $M.0[$pa(w1_gpio_driver, 8, 1)] := w1_gpio_remove;
  $M.0[$pa(w1_gpio_driver, 16, 1)] := 0;
  $M.0[$pa(w1_gpio_driver, 24, 1)] := w1_gpio_suspend;
  $M.0[$pa(w1_gpio_driver, 32, 1)] := w1_gpio_resume;
  $M.0[$pa($pa(w1_gpio_driver, 40, 1), 0, 1)] := $pa($pa(.str101, 0, 8), 0, 1);
  $M.0[$pa($pa(w1_gpio_driver, 40, 1), 8, 1)] := 0;
  $M.0[$pa($pa(w1_gpio_driver, 40, 1), 16, 1)] := __this_module;
  $M.0[$pa($pa(w1_gpio_driver, 40, 1), 24, 1)] := 0;
  $M.0[$pa($pa(w1_gpio_driver, 40, 1), 32, 1)] := 0;
  $M.0[$pa($pa(w1_gpio_driver, 40, 1), 40, 1)] := 0;
  $M.0[$pa($pa(w1_gpio_driver, 40, 1), 48, 1)] := 0;
  $M.0[$pa($pa(w1_gpio_driver, 40, 1), 56, 1)] := 0;
  $M.0[$pa($pa(w1_gpio_driver, 40, 1), 64, 1)] := 0;
  $M.0[$pa($pa(w1_gpio_driver, 40, 1), 72, 1)] := 0;
  $M.0[$pa($pa(w1_gpio_driver, 40, 1), 80, 1)] := 0;
  $M.0[$pa($pa(w1_gpio_driver, 40, 1), 88, 1)] := 0;
  $M.0[$pa($pa(w1_gpio_driver, 40, 1), 96, 1)] := 0;
  $M.0[$pa($pa(w1_gpio_driver, 40, 1), 104, 1)] := 0;
  $M.0[$pa(w1_gpio_driver, 152, 1)] := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
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
procedure __gpio_get_value(p#0: int)
  returns ($r: int);
procedure __gpio_set_value(p#0: int, p#1: int);
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure dev_get_drvdata(p#0: int)
  returns ($r: int);
procedure dev_set_drvdata(p#0: int, p#1: int)
  returns ($r: int);
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure gpio_direction_input(p#0: int)
  returns ($r: int);
procedure gpio_direction_output(p#0: int, p#1: int)
  returns ($r: int);
procedure gpio_free(p#0: int);
procedure gpio_get_value(gpio: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
  var $p0: int;
$bb0:
  call {:cexpr "gpio"} boogie_si_record_int(gpio);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/gpio.h", 28, 9} true;
  call $p0 := __gpio_get_value(gpio);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/gpio.h", 28, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure gpio_request(p#0: int, p#1: int)
  returns ($r: int);
procedure gpio_set_value(gpio: int, value: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
$bb0:
  call {:cexpr "gpio"} boogie_si_record_int(gpio);
  call {:cexpr "value"} boogie_si_record_int(value);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/gpio.h", 33, 3} true;
  call __gpio_set_value(gpio, value);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/gpio.h", 36, 1} true;
  $exn := false;
  return;
}
procedure kfree(p#0: int);
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure kzalloc(size: int, flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
  var $p0: int;
$bb0:
  call {:cexpr "size"} boogie_si_record_int(size);
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 614, 3} true;
  call ldv_check_alloc_flags(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 615, 9} true;
  call $p0 := __VERIFIER_nondet_pointer();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 615, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 377, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 377, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 377, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 377, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 377, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 377, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 379, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 377, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 382, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 386, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 386, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 386, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 386, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 386, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 386, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 388, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 386, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 388, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 388, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 395, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 395, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 395, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 395, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 397, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 395, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 400, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 603, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 605, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 606, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 402, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 405, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 418, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 420, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 420, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 423, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 428, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 430, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 433, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 409, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 412, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
  var $b1: bool;
  var $b16: bool;
  var $b17: bool;
  var $b18: bool;
  var $b4: bool;
  var $b5: bool;
  var $b6: bool;
  var $b7: bool;
  var $b8: bool;
  var $p0: int;
  var $p12: int;
  var $p13: int;
  var $p15: int;
  var $p2: int;
  var $p3: int;
  var $p9: int;
$bb0:
  call $static_init();
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "ldv_s_w1_gpio_driver_platform_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 245, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 254, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 266, 9} true;
  call $p0 := w1_gpio_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 266, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 266, 7} true;
  $p2 := 0;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 266, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 346, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 351, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 266, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 271, 13} true;
  call $p15 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 271, 7} true;
  $b16 := ($p15 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 271, 7} true;
  $b17 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 271, 7} true;
  $b18 := $i2b($or($b2i($b16), $b2i($b17)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 271, 7} true;
  goto $bb5, $bb12;
$bb5:
  assume $b18;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 275, 13} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 277, 7} true;
  $b4 := ($p3 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 277, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 280, 11} true;
  $b8 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 280, 11} true;
  $p2 := $p2;
  goto $bb10, $bb11;
$bb7:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 301, 7} true;
  $b5 := ($p3 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 304, 11} true;
  $b6 := ($p2 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 301, 7} true;
  $b7 := $i2b($and($b2i($b5), $b2i($b6)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 301, 7} true;
  $p2 := $p2;
  goto $bb8, $bb9;
$bb8:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 311, 9} true;
  call $p13 := w1_gpio_resume($u14);
  call {:cexpr "ldv_s_w1_gpio_driver_platform_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 320, 7} true;
  $p2 := 0;
  goto $bb4;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 301, 7} true;
  assume !($b7);
  goto $bb4;
$bb10:
  assume $b8;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 287, 9} true;
  call $p9 := w1_gpio_suspend($u10, $u11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 294, 9} true;
  $p12 := $add($p2, 1);
  call {:cexpr "ldv_s_w1_gpio_driver_platform_driver"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 296, 7} true;
  $p2 := $p12;
  goto $bb4;
$bb11:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 280, 11} true;
  assume !($b8);
  goto $bb4;
$bb12:
  assume !($b18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 343, 3} true;
  call w1_gpio_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 344, 3} true;
  goto $bb2;
}
procedure platform_driver_probe(p#0: int, p#1: int)
  returns ($r: int);
procedure platform_driver_unregister(p#0: int);
procedure platform_get_drvdata(pdev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
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
procedure w1_add_master_device(p#0: int)
  returns ($r: int);
procedure w1_gpio_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 166, 3} true;
  call platform_driver_unregister(w1_gpio_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 169, 1} true;
  $exn := false;
  return;
}
procedure w1_gpio_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 161, 9} true;
  call $p0 := platform_driver_probe(w1_gpio_driver, w1_gpio_probe);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 161, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure w1_gpio_probe(pdev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
  var $b13: bool;
  var $b17: bool;
  var $b28: bool;
  var $b40: bool;
  var $b47: bool;
  var $b7: bool;
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
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p26: int;
  var $p27: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p32: int;
  var $p33: int;
  var $p34: int;
  var $p35: int;
  var $p36: int;
  var $p37: int;
  var $p38: int;
  var $p39: int;
  var $p4: int;
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
  var $p52: int;
  var $p53: int;
  var $p54: int;
  var $p55: int;
  var $p6: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(296);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 63, 3} true;
  $p0 := $p2i(pdev);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 63, 3} true;
  $p1 := $add($p0, 296);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 63, 3} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 63, 3} true;
  $p3 := $M.14[$p2];
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 63, 3} true;
  $p4 := $p3;
  call {:cexpr "pdata"} boogie_si_record_int($p4);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 66, 3} true;
  $p5 := $p2i(0);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 66, 3} true;
  $p6 := $p2i($p4);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 66, 7} true;
  $b7 := ($p6 == $p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 66, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 67, 5} true;
  $p8 := -6;
  goto $bb3;
$bb2:
  assume !($b7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 69, 9} true;
  call $p9 := kzalloc(96, 208);
  call {:cexpr "tmp"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 69, 3} true;
  $p10 := $p9;
  call {:cexpr "master"} boogie_si_record_int($p10);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 70, 3} true;
  $p11 := $p2i(0);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 70, 3} true;
  $p12 := $p2i($p10);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 70, 7} true;
  $b13 := ($p12 == $p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 70, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 106, 1} true;
  $r := $p8;
  $exn := false;
  return;
$bb4:
  assume $b13;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 71, 5} true;
  $p8 := -12;
  goto $bb3;
$bb5:
  assume !($b13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 73, 3} true;
  $p14 := $p4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 73, 3} true;
  $p15 := $M.0[$p14];
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 73, 9} true;
  call $p16 := gpio_request($p15, $pa($pa(.str102, 0, 3), 0, 1));
  call {:cexpr "err"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 74, 7} true;
  $b17 := ($p16 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 74, 7} true;
  $p18 := $p16;
  goto $bb6, $bb8;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 74, 7} true;
  assume $b17;
  goto $bb7;
$bb7:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 102, 3} true;
  $p55 := $p10;
  call {:cexpr "__cil_tmp40"} boogie_si_record_int($p55);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 102, 3} true;
  call kfree($p55);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 104, 3} true;
  $p8 := $p18;
  goto $bb3;
$bb8:
  assume !($b17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 77, 3} true;
  $p19 := $p4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 77, 3} true;
  $p20 := $p10;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 77, 3} true;
  $M.0[$p20] := $p19;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 78, 3} true;
  $p21 := $p2i($p10);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 78, 3} true;
  $p22 := $add($p21, 8);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 78, 3} true;
  $p23 := $i2p($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 78, 3} true;
  $M.15[$p23] := w1_gpio_read_bit;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 80, 3} true;
  $p24 := $p4;
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 80, 3} true;
  $p25 := $pa($p24, 4, 1);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 80, 3} true;
  $p26 := $M.0[$p25];
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 80, 3} true;
  $p27 := $p26;
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 80, 7} true;
  $b28 := ($p27 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 81, 5} true;
  $p29 := $p4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 81, 5} true;
  $p30 := $M.0[$p29];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 80, 7} true;
  goto $bb9, $bb10;
$bb9:
  assume $b28;
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 81, 5} true;
  call $p31 := gpio_direction_output($p30, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 82, 5} true;
  $p32 := $p2i($p10);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 82, 5} true;
  $p33 := $add($p32, 16);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 82, 5} true;
  $p34 := $i2p($p33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 82, 5} true;
  $M.16[$p34] := w1_gpio_write_bit_val;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 84, 3} true;
  goto $bb11;
$bb10:
  assume !($b28);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 84, 5} true;
  call $p35 := gpio_direction_input($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 85, 5} true;
  $p36 := $p2i($p10);
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p36);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 85, 5} true;
  $p37 := $add($p36, 16);
  call {:cexpr "__cil_tmp28"} boogie_si_record_int($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 85, 5} true;
  $p38 := $i2p($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 85, 5} true;
  $M.17[$p38] := w1_gpio_write_bit_dir;
  goto $bb11;
$bb11:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 88, 9} true;
  call $p39 := w1_add_master_device($p10);
  call {:cexpr "err"} boogie_si_record_int($p39);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 89, 7} true;
  $b40 := ($p39 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 89, 7} true;
  goto $bb12, $bb13;
$bb12:
  assume $b40;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 100, 3} true;
  $p53 := $p4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 100, 3} true;
  $p54 := $M.0[$p53];
  call {:cexpr "__cil_tmp39"} boogie_si_record_int($p54);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 100, 3} true;
  call gpio_free($p54);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 101, 3} true;
  $p18 := $p39;
  goto $bb7;
$bb13:
  assume !($b40);
  call {:cexpr "__cil_tmp29"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 92, 3} true;
  $p41 := $p2i(0);
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 92, 3} true;
  $p42 := $p2i($p4);
  call {:cexpr "__cil_tmp31"} boogie_si_record_int($p42);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 92, 3} true;
  $p43 := $add($p42, 8);
  call {:cexpr "__cil_tmp32"} boogie_si_record_int($p43);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 92, 3} true;
  $p44 := $i2p($p43);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 92, 3} true;
  $p45 := $M.18[$p44];
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p45);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 92, 3} true;
  $p46 := $p2i($p45);
  call {:cexpr "__cil_tmp34"} boogie_si_record_int($p46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 92, 7} true;
  $b47 := ($p46 != $p41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 92, 7} true;
  goto $bb14, $bb15;
$bb14:
  assume $b47;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 93, 5} true;
  $p48 := $p2i($p4);
  call {:cexpr "__cil_tmp35"} boogie_si_record_int($p48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 93, 5} true;
  $p49 := $add($p48, 8);
  call {:cexpr "__cil_tmp36"} boogie_si_record_int($p49);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 93, 5} true;
  $p50 := $i2p($p49);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 93, 5} true;
  $p51 := $M.19[$p50];
  call {:cexpr "__cil_tmp37"} boogie_si_record_int($p51);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 93, 5} true;
  // WARNING: unsoundly ignoring indeterminate call: call void %30(i32 1), !dbg !1382
  assume true;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 95, 3} true;
  goto $bb16;
$bb15:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 92, 7} true;
  assume !($b47);
  goto $bb16;
$bb16:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 95, 3} true;
  $p52 := $p10;
  call {:cexpr "__cil_tmp38"} boogie_si_record_int($p52);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 95, 3} true;
  call platform_set_drvdata(pdev, $p52);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 97, 3} true;
  $p8 := 0;
  goto $bb3;
}
procedure w1_gpio_read_bit(data: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
  var $b4: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "data"} boogie_si_record_int(data);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 55, 3} true;
  $p0 := data;
  call {:cexpr "pdata"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 57, 3} true;
  $p1 := $p0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 57, 3} true;
  $p2 := $M.20[$p1];
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 57, 9} true;
  call $p3 := gpio_get_value($p2);
  call {:cexpr "tmp"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 57, 3} true;
  $b4 := ($p3 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 57, 3} true;
  $p5 := $b2p($b4);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 57, 3} true;
  $p6 := $trunc($p5, 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 57, 3} true;
  $r := $p6;
  $exn := false;
  return;
}
procedure w1_gpio_remove(pdev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
  var $b13: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(pdev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 109, 9} true;
  call $p0 := platform_get_drvdata(pdev);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 109, 3} true;
  $p1 := $p0;
  call {:cexpr "master"} boogie_si_record_int($p1);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(296);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 110, 3} true;
  $p2 := $p2i(pdev);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 110, 3} true;
  $p3 := $add($p2, 296);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 110, 3} true;
  $p4 := $i2p($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 110, 3} true;
  $p5 := $M.10[$p4];
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 110, 3} true;
  $p6 := $p5;
  call {:cexpr "pdata"} boogie_si_record_int($p6);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 112, 3} true;
  $p7 := $p2i(0);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 112, 3} true;
  $p8 := $p2i($p6);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 112, 3} true;
  $p9 := $add($p8, 8);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 112, 3} true;
  $p10 := $i2p($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 112, 3} true;
  $p11 := $M.11[$p10];
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 112, 3} true;
  $p12 := $p2i($p11);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 112, 7} true;
  $b13 := ($p12 != $p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 112, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b13;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 113, 5} true;
  $p14 := $p2i($p6);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 113, 5} true;
  $p15 := $add($p14, 8);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 113, 5} true;
  $p16 := $i2p($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 113, 5} true;
  $p17 := $M.12[$p16];
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 113, 5} true;
  // WARNING: unsoundly ignoring indeterminate call: call void %12(i32 0), !dbg !1305
  assume true;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 115, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 112, 7} true;
  assume !($b13);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 115, 3} true;
  call w1_remove_master_device($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 116, 3} true;
  $p18 := $p6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 116, 3} true;
  $p19 := $M.13[$p18];
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 116, 3} true;
  call gpio_free($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 117, 3} true;
  $p20 := $p1;
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 117, 3} true;
  call kfree($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 119, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure w1_gpio_resume(pdev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
  var $b11: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(296);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 136, 3} true;
  $p0 := $p2i(pdev);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 136, 3} true;
  $p1 := $add($p0, 296);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 136, 3} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 136, 3} true;
  $p3 := $M.7[$p2];
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 136, 3} true;
  $p4 := $p3;
  call {:cexpr "pdata"} boogie_si_record_int($p4);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 138, 3} true;
  $p5 := $p2i(0);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 138, 3} true;
  $p6 := $p2i($p4);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 138, 3} true;
  $p7 := $add($p6, 8);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 138, 3} true;
  $p8 := $i2p($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 138, 3} true;
  $p9 := $M.8[$p8];
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 138, 3} true;
  $p10 := $p2i($p9);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 138, 7} true;
  $b11 := ($p10 != $p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 138, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b11;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 139, 5} true;
  $p12 := $p2i($p4);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 139, 5} true;
  $p13 := $add($p12, 8);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 139, 5} true;
  $p14 := $i2p($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 139, 5} true;
  $p15 := $M.9[$p14];
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 139, 5} true;
  // WARNING: unsoundly ignoring indeterminate call: call void %11(i32 1), !dbg !1231
  assume true;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 141, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 138, 7} true;
  assume !($b11);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 141, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure w1_gpio_suspend(pdev: int, state_event17: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
  var $b11: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  call {:cexpr "state_event17"} boogie_si_record_int(state_event17);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(296);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 126, 3} true;
  $p0 := $p2i(pdev);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 126, 3} true;
  $p1 := $add($p0, 296);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 126, 3} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 126, 3} true;
  $p3 := $M.4[$p2];
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 126, 3} true;
  $p4 := $p3;
  call {:cexpr "pdata"} boogie_si_record_int($p4);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 128, 3} true;
  $p5 := $p2i(0);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 128, 3} true;
  $p6 := $p2i($p4);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 128, 3} true;
  $p7 := $add($p6, 8);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 128, 3} true;
  $p8 := $i2p($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 128, 3} true;
  $p9 := $M.5[$p8];
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 128, 3} true;
  $p10 := $p2i($p9);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 128, 7} true;
  $b11 := ($p10 != $p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 128, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b11;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 129, 5} true;
  $p12 := $p2i($p4);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 129, 5} true;
  $p13 := $add($p12, 8);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 129, 5} true;
  $p14 := $i2p($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 129, 5} true;
  $p15 := $M.6[$p14];
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 129, 5} true;
  // WARNING: unsoundly ignoring indeterminate call: call void %11(i32 0), !dbg !1233
  assume true;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 131, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 128, 7} true;
  assume !($b11);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 131, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure w1_gpio_write_bit_dir(data: int, bit: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "data"} boogie_si_record_int(data);
  call {:cexpr "bit"} boogie_si_record_int(bit);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 38, 3} true;
  $p0 := data;
  call {:cexpr "pdata"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 40, 3} true;
  $p1 := bit;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 40, 7} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 41, 5} true;
  $p3 := $p0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 41, 5} true;
  $p4 := $M.22[$p3];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 40, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 41, 5} true;
  call $p5 := gpio_direction_input($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 43, 3} true;
  goto $bb3;
$bb2:
  assume !($b2);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 43, 5} true;
  call $p6 := gpio_direction_output($p4, 0);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 46, 1} true;
  $exn := false;
  return;
}
procedure w1_gpio_write_bit_val(data: int, bit: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "data"} boogie_si_record_int(data);
  call {:cexpr "bit"} boogie_si_record_int(bit);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 48, 3} true;
  $p0 := data;
  call {:cexpr "pdata"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 50, 3} true;
  $p1 := $p0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 50, 3} true;
  $p2 := $M.21[$p1];
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 50, 3} true;
  $p3 := bit;
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 50, 3} true;
  call gpio_set_value($p2, $p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4896/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/w1-gpio.c.p", 53, 1} true;
  $exn := false;
  return;
}
procedure w1_remove_master_device(p#0: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (w1_gpio_driver == -5239);
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
