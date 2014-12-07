// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 9
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: [int] int;
var $M.5: [int] int;
var $M.6: [int] int;
var $M.7: [int] int;
var $M.8: [int] int;

axiom $GLOBALS_BOTTOM == -5545;
const $u10: int;
const $u11: int;
const $u12: int;
const $u13: int;
const $u14: int;
const $u5: int;
const $u6: int;
const $u7: int;
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
const unique __hid_register_driver: int;
const unique __mod_hid_device_table: int;
const unique __this_module: int;
const unique _dev_info: int;
const unique assert_: int;
const unique assume_: int;
const unique clear_bit: int;
const unique exit: int;
const unique hid_map_usage: int;
const unique hid_map_usage_clear: int;
const unique hid_unregister_driver: int;
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
const unique main: int;
const {:count 2} unique sp_devices: int;
const unique sp_driver: int;
const unique sp_exit: int;
const unique sp_init: int;
const unique sp_input_mapping: int;
const unique sp_report_fixup: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.4[$pa(__mod_hid_device_table, 0, 1)] := 0;
  $M.4[$pa(__mod_hid_device_table, 2, 1)] := 0;
  $M.4[$pa(__mod_hid_device_table, 4, 1)] := 0;
  $M.4[$pa(__mod_hid_device_table, 8, 1)] := 0;
  $M.4[$pa(__mod_hid_device_table, 16, 1)] := 0;
  $M.0[$pa(sp_driver, 0, 1)] := $pa($pa(.str101, 0, 8), 0, 1);
  $M.0[$pa(sp_driver, 8, 1)] := $pa($pa(sp_devices, 0, 48), 0, 24);
  $M.0[$pa($pa(sp_driver, 16, 1), 0, 1)] := 0;
  $M.0[$pa($pa(sp_driver, 16, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(sp_driver, 32, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa(sp_driver, 32, 1), 0, 1), 0, 1), 4, 1)] := 0;
  $M.0[$pa($pa($pa($pa(sp_driver, 32, 1), 0, 1), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa($pa(sp_driver, 32, 1), 0, 1), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(sp_driver, 32, 1), 0, 1), 0, 1), 24, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(sp_driver, 32, 1), 0, 1), 0, 1), 24, 1), 8, 1), 0, 8)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(sp_driver, 32, 1), 0, 1), 0, 1), 24, 1), 8, 1), 1, 8)] := 0;
  $M.0[$pa($pa($pa($pa($pa(sp_driver, 32, 1), 0, 1), 0, 1), 24, 1), 24, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(sp_driver, 32, 1), 0, 1), 0, 1), 24, 1), 32, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(sp_driver, 32, 1), 0, 1), 0, 1), 24, 1), 40, 1)] := 0;
  $M.0[$pa(sp_driver, 104, 1)] := 0;
  $M.0[$pa(sp_driver, 112, 1)] := 0;
  $M.0[$pa(sp_driver, 120, 1)] := 0;
  $M.0[$pa(sp_driver, 128, 1)] := 0;
  $M.0[$pa(sp_driver, 136, 1)] := 0;
  $M.0[$pa(sp_driver, 144, 1)] := 0;
  $M.0[$pa(sp_driver, 152, 1)] := sp_report_fixup;
  $M.0[$pa(sp_driver, 160, 1)] := sp_input_mapping;
  $M.0[$pa(sp_driver, 168, 1)] := 0;
  $M.0[$pa(sp_driver, 176, 1)] := 0;
  $M.0[$pa(sp_driver, 184, 1)] := 0;
  $M.0[$pa(sp_driver, 192, 1)] := 0;
  $M.0[$pa(sp_driver, 200, 1)] := 0;
  $M.0[$pa($pa(sp_driver, 208, 1), 0, 1)] := 0;
  $M.0[$pa($pa(sp_driver, 208, 1), 8, 1)] := 0;
  $M.0[$pa($pa(sp_driver, 208, 1), 16, 1)] := 0;
  $M.0[$pa($pa(sp_driver, 208, 1), 24, 1)] := 0;
  $M.0[$pa($pa(sp_driver, 208, 1), 32, 1)] := 0;
  $M.0[$pa($pa(sp_driver, 208, 1), 40, 1)] := 0;
  $M.0[$pa($pa(sp_driver, 208, 1), 48, 1)] := 0;
  $M.0[$pa($pa(sp_driver, 208, 1), 56, 1)] := 0;
  $M.0[$pa($pa(sp_driver, 208, 1), 64, 1)] := 0;
  $M.0[$pa($pa(sp_driver, 208, 1), 72, 1)] := 0;
  $M.0[$pa($pa(sp_driver, 208, 1), 80, 1)] := 0;
  $M.0[$pa($pa(sp_driver, 208, 1), 88, 1)] := 0;
  $M.0[$pa($pa(sp_driver, 208, 1), 96, 1)] := 0;
  $M.0[$pa($pa(sp_driver, 208, 1), 104, 1)] := 0;
  $M.0[$pa($pa(sp_devices, 0, 24), 0, 1)] := 3;
  $M.0[$pa($pa(sp_devices, 0, 24), 2, 1)] := 0;
  $M.0[$pa($pa(sp_devices, 0, 24), 4, 1)] := 1276;
  $M.0[$pa($pa(sp_devices, 0, 24), 8, 1)] := 1496;
  $M.0[$pa($pa(sp_devices, 0, 24), 16, 1)] := 0;
  $M.0[$pa($pa(sp_devices, 1, 24), 0, 1)] := 0;
  $M.0[$pa($pa(sp_devices, 1, 24), 2, 1)] := 0;
  $M.0[$pa($pa(sp_devices, 1, 24), 4, 1)] := 0;
  $M.0[$pa($pa(sp_devices, 1, 24), 8, 1)] := 0;
  $M.0[$pa($pa(sp_devices, 1, 24), 16, 1)] := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
procedure __hid_register_driver(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure _dev_info#0(p#0: int, p#1: int)
  returns ($r: int);
procedure _dev_info#2(p#0: int, p#1: int)
  returns ($r: int);
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure clear_bit(nr: int, addr: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  call {:cexpr "nr"} boogie_si_record_int(nr);
  call {:cexpr "addr"} boogie_si_record_int(addr);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(addr);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/bitops.h", 105, 3} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect ".section .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.previous\0A671:\0A\09lock; btr $1,$0", "=*m,Ir,*m,~{dirflag},~{fpsr},~{flags}"(i64* %addr, i32 %nr, i64* %addr) #4, !dbg !2751, !srcloc !2753
  assume true;
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/bitops.h", 109, 1} true;
  $exn := false;
  return;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure hid_map_usage(hidinput: int, usage: int, bit: int, max: int, type_: int, c: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b11: bool;
  var $b13: bool;
  var $b15: bool;
  var $b17: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p12: int;
  var $p14: int;
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
  var $p32: int;
  var $p33: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "hidinput"} boogie_si_record_int(hidinput);
  call {:cexpr "usage"} boogie_si_record_int(usage);
  call {:cexpr "bit"} boogie_si_record_int(bit);
  call {:cexpr "max"} boogie_si_record_int(max);
  call {:cexpr "type"} boogie_si_record_int(type_);
  call {:cexpr "c"} boogie_si_record_int(c);
  assume {:sourceloc "include/linux/hid.h", 758, 3} true;
  $p0 := $p2i(hidinput);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/hid.h", 758, 3} true;
  $p1 := $add($p0, 24);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/hid.h", 758, 3} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "include/linux/hid.h", 758, 3} true;
  $p3 := $M.6[$p2];
  call {:cexpr "input"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/hid.h", 760, 3} true;
  $p4 := $p2i(usage);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p4);
  assume {:sourceloc "include/linux/hid.h", 760, 3} true;
  $p5 := $add($p4, 10);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p5);
  assume {:sourceloc "include/linux/hid.h", 760, 3} true;
  $p6 := $i2p($p5);
  assume {:sourceloc "include/linux/hid.h", 760, 3} true;
  $M.7[$p6] := type_;
  assume {:sourceloc "include/linux/hid.h", 761, 3} true;
  $p7 := $p2i(usage);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p7);
  assume {:sourceloc "include/linux/hid.h", 761, 3} true;
  $p8 := $add($p7, 8);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p8);
  assume {:sourceloc "include/linux/hid.h", 761, 3} true;
  $p9 := $i2p($p8);
  assume {:sourceloc "include/linux/hid.h", 761, 3} true;
  $M.8[$p9] := c;
  assume {:sourceloc "include/linux/hid.h", 764, 7} true;
  $p10 := type_;
  assume {:sourceloc "include/linux/hid.h", 764, 7} true;
  $b11 := ($p10 == 3);
  assume {:sourceloc "include/linux/hid.h", 764, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b11;
  assume {:sourceloc "include/linux/hid.h", 765, 5} true;
  $p18 := $p2i($p3);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p18);
  assume {:sourceloc "include/linux/hid.h", 765, 5} true;
  $p19 := $add($p18, 152);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p19);
  assume {:sourceloc "include/linux/hid.h", 765, 5} true;
  $p20 := $i2p($p19);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p20);
  assume {:sourceloc "include/linux/hid.h", 765, 5} true;
  $p21 := $p20;
  assume {:sourceloc "include/linux/hid.h", 765, 5} true;
  $M.0[bit] := $p21;
  assume {:sourceloc "include/linux/hid.h", 766, 5} true;
  $M.0[max] := 63;
  assume {:sourceloc "include/linux/hid.h", 767, 5} true;
  goto $bb9;
$bb2:
  assume !($b11);
  assume {:sourceloc "include/linux/hid.h", 768, 7} true;
  $p12 := type_;
  assume {:sourceloc "include/linux/hid.h", 768, 7} true;
  $b13 := ($p12 == 2);
  assume {:sourceloc "include/linux/hid.h", 768, 7} true;
  goto $bb3, $bb4;
$bb3:
  assume $b13;
  assume {:sourceloc "include/linux/hid.h", 769, 5} true;
  $p22 := $p2i($p3);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p22);
  assume {:sourceloc "include/linux/hid.h", 769, 5} true;
  $p23 := $add($p22, 144);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p23);
  assume {:sourceloc "include/linux/hid.h", 769, 5} true;
  $p24 := $i2p($p23);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p24);
  assume {:sourceloc "include/linux/hid.h", 769, 5} true;
  $p25 := $p24;
  assume {:sourceloc "include/linux/hid.h", 769, 5} true;
  $M.0[bit] := $p25;
  assume {:sourceloc "include/linux/hid.h", 770, 5} true;
  $M.0[max] := 15;
  assume {:sourceloc "include/linux/hid.h", 771, 5} true;
  goto $bb9;
$bb4:
  assume !($b13);
  assume {:sourceloc "include/linux/hid.h", 772, 7} true;
  $p14 := type_;
  assume {:sourceloc "include/linux/hid.h", 772, 7} true;
  $b15 := ($p14 == 1);
  assume {:sourceloc "include/linux/hid.h", 772, 7} true;
  goto $bb5, $bb6;
$bb5:
  assume $b15;
  assume {:sourceloc "include/linux/hid.h", 773, 5} true;
  $p26 := $p2i($p3);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p26);
  assume {:sourceloc "include/linux/hid.h", 773, 5} true;
  $p27 := $add($p26, 48);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p27);
  assume {:sourceloc "include/linux/hid.h", 773, 5} true;
  $p28 := $i2p($p27);
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p28);
  assume {:sourceloc "include/linux/hid.h", 773, 5} true;
  $p29 := $p28;
  assume {:sourceloc "include/linux/hid.h", 773, 5} true;
  $M.0[bit] := $p29;
  assume {:sourceloc "include/linux/hid.h", 774, 5} true;
  $M.0[max] := 767;
  assume {:sourceloc "include/linux/hid.h", 775, 5} true;
  goto $bb9;
$bb6:
  assume !($b15);
  assume {:sourceloc "include/linux/hid.h", 776, 7} true;
  $p16 := type_;
  assume {:sourceloc "include/linux/hid.h", 776, 7} true;
  $b17 := ($p16 == 17);
  assume {:sourceloc "include/linux/hid.h", 776, 7} true;
  goto $bb7, $bb8;
$bb7:
  assume $b17;
  assume {:sourceloc "include/linux/hid.h", 777, 5} true;
  $p30 := $p2i($p3);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p30);
  assume {:sourceloc "include/linux/hid.h", 777, 5} true;
  $p31 := $add($p30, 168);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p31);
  assume {:sourceloc "include/linux/hid.h", 777, 5} true;
  $p32 := $i2p($p31);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p32);
  assume {:sourceloc "include/linux/hid.h", 777, 5} true;
  $p33 := $p32;
  assume {:sourceloc "include/linux/hid.h", 777, 5} true;
  $M.0[bit] := $p33;
  assume {:sourceloc "include/linux/hid.h", 778, 5} true;
  $M.0[max] := 15;
  assume {:sourceloc "include/linux/hid.h", 779, 5} true;
  goto $bb9;
$bb8:
  assume {:sourceloc "include/linux/hid.h", 776, 7} true;
  assume !($b17);
  goto $bb9;
$bb9:
  assume {:sourceloc "include/linux/hid.h", 784, 1} true;
  $exn := false;
  return;
}
procedure hid_map_usage_clear(hidinput: int, usage: int, bit: int, max: int, type_: int, c: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
$bb0:
  call {:cexpr "hidinput"} boogie_si_record_int(hidinput);
  call {:cexpr "usage"} boogie_si_record_int(usage);
  call {:cexpr "bit"} boogie_si_record_int(bit);
  call {:cexpr "max"} boogie_si_record_int(max);
  call {:cexpr "type"} boogie_si_record_int(type_);
  call {:cexpr "c"} boogie_si_record_int(c);
  assume {:sourceloc "include/linux/hid.h", 793, 3} true;
  $p0 := type_;
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/hid.h", 793, 3} true;
  $p1 := $trunc($p0, 8);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/hid.h", 793, 3} true;
  $p2 := c;
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p2);
  assume {:sourceloc "include/linux/hid.h", 793, 3} true;
  $p3 := $trunc($p2, 16);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/hid.h", 793, 3} true;
  call hid_map_usage(hidinput, usage, bit, max, $p1, $p3);
  assume {:sourceloc "include/linux/hid.h", 794, 3} true;
  $p4 := c;
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p4);
  assume {:sourceloc "include/linux/hid.h", 794, 3} true;
  $p5 := $M.0[bit];
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p5);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p5);
  assume {:sourceloc "include/linux/hid.h", 794, 3} true;
  call clear_bit($p4, $p5);
  assume {:sourceloc "include/linux/hid.h", 797, 1} true;
  $exn := false;
  return;
}
procedure hid_unregister_driver(p#0: int);
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 279, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 279, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 279, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 279, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 279, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 279, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 281, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 279, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 284, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 288, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 288, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 288, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 288, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 288, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 288, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 290, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 288, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 290, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 290, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 297, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 297, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 297, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 297, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 299, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 297, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 302, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 505, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 507, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 508, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 304, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 307, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 320, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 322, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 322, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 325, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 330, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 332, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 335, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 311, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 314, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $b16: bool;
  var $b17: bool;
  var $b2: bool;
  var $p0: int;
  var $p15: int;
  var $p3: int;
  var $p4: int;
  var $p8: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 166, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 175, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 184, 9} true;
  call $p0 := sp_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 184, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 184, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 184, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 248, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 253, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 184, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 189, 13} true;
  call $p15 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 189, 7} true;
  $b16 := ($p15 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 189, 7} true;
  goto $bb9, $bb10;
$bb5:
  assume !($b17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 214, 7} true;
  $b2 := ($p3 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 214, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 222, 7} true;
  call $p8 := sp_input_mapping($u9, $u10, $u11, $u12, $u13, $u14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 229, 7} true;
  goto $bb4;
$bb7:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 214, 7} true;
  assume !($b2);
  goto $bb4;
$bb8:
  assume $b17;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 202, 7} true;
  call $p4 := sp_report_fixup($u5, $u6, $u7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 213, 7} true;
  goto $bb4;
$bb9:
  assume $b16;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 192, 13} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 194, 7} true;
  $b17 := ($p3 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 194, 7} true;
  goto $bb8, $bb5;
$bb10:
  assume !($b16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 245, 3} true;
  call sp_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 246, 3} true;
  goto $bb2;
}
procedure sp_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 90, 3} true;
  call hid_unregister_driver(sp_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 93, 1} true;
  $exn := false;
  return;
}
procedure sp_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 85, 9} true;
  call $p0 := __hid_register_driver(sp_driver, __this_module, $pa($pa(.str103, 0, 12), 0, 1));
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 85, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure sp_input_mapping(hdev: int, hi: int, field: int, usage: int, bit: int, max: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b3: bool;
  var $b8: bool;
  var $b9: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
$bb0:
  call {:cexpr "hdev"} boogie_si_record_int(hdev);
  call {:cexpr "hi"} boogie_si_record_int(hi);
  call {:cexpr "field"} boogie_si_record_int(field);
  call {:cexpr "usage"} boogie_si_record_int(usage);
  call {:cexpr "bit"} boogie_si_record_int(bit);
  call {:cexpr "max"} boogie_si_record_int(max);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 58, 3} true;
  $p0 := usage;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 58, 3} true;
  $p1 := $M.0[$p0];
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 58, 3} true;
  $p2 := $and($p1, -65536);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 58, 7} true;
  $b3 := ($p2 != 786432);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 58, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 59, 5} true;
  $p4 := 0;
  goto $bb3;
$bb2:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 61, 3} true;
  $p5 := usage;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 61, 3} true;
  $p6 := $M.0[$p5];
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 61, 3} true;
  $p7 := $and($p6, 65535);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 62, 7} true;
  $b8 := ($p7 == 8195);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 62, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 69, 1} true;
  $r := $p4;
  $exn := false;
  return;
$bb4:
  assume $b8;
  call {:cexpr "__cil_tmp11"} boogie_si_record_int(1);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int(418);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 62, 7} true;
  call hid_map_usage_clear(hi, usage, bit, max, 1, 418);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 62, 7} true;
  goto $bb8;
$bb5:
  assume !($b8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 63, 7} true;
  $b9 := ($p7 == 8451);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 63, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b9;
  call {:cexpr "__cil_tmp13"} boogie_si_record_int(1);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int(419);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 63, 7} true;
  call hid_map_usage_clear(hi, usage, bit, max, 1, 419);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 63, 7} true;
  goto $bb8;
$bb7:
  assume !($b9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 65, 7} true;
  $p4 := 0;
  goto $bb3;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 67, 3} true;
  $p4 := 1;
  goto $bb3;
}
procedure sp_report_fixup(hdev: int, rdesc: int, rsize: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $b13: bool;
  var $b5: bool;
  var $b9: bool;
  var $p0: int;
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
  var $p21: int;
  var $p3: int;
  var $p4: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call {:cexpr "hdev"} boogie_si_record_int(hdev);
  call {:cexpr "rdesc"} boogie_si_record_int(rdesc);
  call {:cexpr "rsize"} boogie_si_record_int(rsize);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 3} true;
  $p0 := $M.0[rsize];
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 7} true;
  $b1 := $ugt($p0, 106);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 5} true;
  $p2 := $pa(rdesc, 104, 1);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 5} true;
  $p3 := $M.0[$p2];
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 5} true;
  $p4 := $p3;
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 9} true;
  $b5 := ($p4 == 38);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 9} true;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 49, 3} true;
  $r := rdesc;
  $exn := false;
  return;
$bb4:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 7} true;
  $p6 := $pa(rdesc, 105, 1);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 7} true;
  $p7 := $M.0[$p6];
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 7} true;
  $p8 := $p7;
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 11} true;
  $b9 := ($p8 == 128);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 11} true;
  goto $bb6, $bb7;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 9} true;
  assume !($b5);
  goto $bb3;
$bb6:
  assume $b9;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 9} true;
  $p10 := $pa(rdesc, 106, 1);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 9} true;
  $p11 := $M.0[$p10];
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 9} true;
  $p12 := $p11;
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 13} true;
  $b13 := ($p12 == 3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 13} true;
  goto $bb8, $bb9;
$bb7:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 11} true;
  assume !($b9);
  goto $bb3;
$bb8:
  assume $b13;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 45, 11} true;
  $p14 := $p2i(hdev);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 45, 11} true;
  $p15 := $add($p14, 6376);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 45, 11} true;
  $p16 := $i2p($p15);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p16);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 45, 11} true;
  call $p17 := _dev_info#2($p16, $pa($pa(.str102, 0, 54), 0, 1));
  call {:cexpr "tmp"} boogie_si_record_int(3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 46, 11} true;
  $p18 := $pa(rdesc, 110, 1);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 46, 11} true;
  $M.0[$p18] := 3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 46, 11} true;
  $p19 := $pa(rdesc, 105, 1);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 46, 11} true;
  $M.0[$p19] := 3;
  call {:cexpr "tmp___0"} boogie_si_record_int(33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 47, 11} true;
  $p20 := $pa(rdesc, 111, 1);
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 47, 11} true;
  $M.0[$p20] := 33;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 47, 11} true;
  $p21 := $pa(rdesc, 106, 1);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 47, 11} true;
  $M.0[$p21] := 33;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 49, 9} true;
  goto $bb3;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4860/dscv_tempdir/dscv/ri/43_1a/drivers/hid/hid-sunplus.c.p", 43, 13} true;
  assume !($b13);
  goto $bb3;
}
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (__mod_hid_device_table == -5103);
axiom (sp_driver == -5423);
axiom (sp_devices == -5479);
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
