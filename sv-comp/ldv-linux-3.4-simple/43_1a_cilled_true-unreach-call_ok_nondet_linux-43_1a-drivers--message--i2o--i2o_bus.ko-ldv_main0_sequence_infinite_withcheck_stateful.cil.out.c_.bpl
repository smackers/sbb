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

axiom $GLOBALS_BOTTOM == -5601;
const $u10: int;
const $u7: int;
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
const unique .str107: int;
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
const unique IS_ERR: int;
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
const unique __builtinx_expect: int;
const unique assert_: int;
const unique assume_: int;
const unique dev_attr_scan: int;
const unique device_create_file: int;
const unique device_remove_file: int;
const unique exit: int;
const unique get_device: int;
const unique i2o_bus_class_id: int;
const unique i2o_bus_driver: int;
const unique i2o_bus_exit: int;
const unique i2o_bus_init: int;
const unique i2o_bus_probe: int;
const unique i2o_bus_remove: int;
const unique i2o_bus_scan: int;
const unique i2o_bus_store_scan: int;
const unique i2o_driver_register: int;
const unique i2o_driver_unregister: int;
const unique i2o_msg_get_wait: int;
const unique i2o_msg_post_wait: int;
const unique i2o_msg_post_wait_mem: int;
const unique kmem_cache_alloc: int;
const unique ldv_blast_assert: int;
const unique ldv_check_alloc_flags: int;
const unique ldv_check_alloc_flags_and_return_some_page: int;
const unique ldv_check_alloc_nonatomic: int;
const unique ldv_check_final_state: int;
const unique ldv_check_return_value: int;
const unique ldv_initialize: int;
const unique ldv_kmem_cache_alloc_16: int;
const unique ldv_mempool_alloc_19: int;
const unique ldv_some_page: int;
const unique ldv_spin: int;
const unique ldv_spin_lock: int;
const unique ldv_spin_trylock: int;
const unique ldv_spin_unlock: int;
const unique main: int;
const unique mempool_alloc: int;
const unique printk: int;
const unique put_device: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.0[$pa(i2o_bus_driver, 0, 1)] := $pa($pa(.str101, 0, 8), 0, 1);
  $M.0[$pa(i2o_bus_driver, 8, 1)] := 0;
  $M.0[$pa(i2o_bus_driver, 16, 1)] := $pa($pa(i2o_bus_class_id, 0, 4), 0, 2);
  $M.0[$pa(i2o_bus_driver, 24, 1)] := 0;
  $M.0[$pa(i2o_bus_driver, 32, 1)] := 0;
  $M.0[$pa(i2o_bus_driver, 40, 1)] := 0;
  $M.0[$pa($pa(i2o_bus_driver, 48, 1), 0, 1)] := 0;
  $M.0[$pa($pa(i2o_bus_driver, 48, 1), 8, 1)] := 0;
  $M.0[$pa($pa(i2o_bus_driver, 48, 1), 16, 1)] := 0;
  $M.0[$pa($pa(i2o_bus_driver, 48, 1), 24, 1)] := 0;
  $M.0[$pa($pa(i2o_bus_driver, 48, 1), 32, 1)] := 0;
  $M.0[$pa($pa(i2o_bus_driver, 48, 1), 40, 1)] := 0;
  $M.0[$pa($pa(i2o_bus_driver, 48, 1), 48, 1)] := i2o_bus_probe;
  $M.0[$pa($pa(i2o_bus_driver, 48, 1), 56, 1)] := i2o_bus_remove;
  $M.0[$pa($pa(i2o_bus_driver, 48, 1), 64, 1)] := 0;
  $M.0[$pa($pa(i2o_bus_driver, 48, 1), 72, 1)] := 0;
  $M.0[$pa($pa(i2o_bus_driver, 48, 1), 80, 1)] := 0;
  $M.0[$pa($pa(i2o_bus_driver, 48, 1), 88, 1)] := 0;
  $M.0[$pa($pa(i2o_bus_driver, 48, 1), 96, 1)] := 0;
  $M.0[$pa($pa(i2o_bus_driver, 48, 1), 104, 1)] := 0;
  $M.0[$pa(i2o_bus_driver, 160, 1)] := 0;
  $M.0[$pa(i2o_bus_driver, 168, 1)] := 0;
  $M.0[$pa(i2o_bus_driver, 176, 1)] := 0;
  $M.0[$pa(i2o_bus_driver, 184, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(i2o_bus_driver, 192, 1), 0, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(i2o_bus_driver, 192, 1), 0, 1), 4, 1)] := 0;
  $M.0[$pa($pa($pa(i2o_bus_driver, 192, 1), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(i2o_bus_driver, 192, 1), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa($pa($pa(i2o_bus_driver, 192, 1), 0, 1), 24, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(i2o_bus_driver, 192, 1), 0, 1), 24, 1), 8, 1), 0, 8)] := 0;
  $M.0[$pa($pa($pa($pa($pa(i2o_bus_driver, 192, 1), 0, 1), 24, 1), 8, 1), 1, 8)] := 0;
  $M.0[$pa($pa($pa($pa(i2o_bus_driver, 192, 1), 0, 1), 24, 1), 24, 1)] := 0;
  $M.0[$pa($pa($pa($pa(i2o_bus_driver, 192, 1), 0, 1), 24, 1), 32, 1)] := 0;
  $M.0[$pa($pa($pa($pa(i2o_bus_driver, 192, 1), 0, 1), 24, 1), 40, 1)] := 0;
  $M.0[$pa($pa(i2o_bus_driver, 192, 1), 72, 1)] := 0;
  $M.0[$pa($pa($pa(i2o_bus_driver, 192, 1), 80, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(i2o_bus_driver, 192, 1), 80, 1), 8, 1)] := 0;
  $M.0[$pa($pa(i2o_bus_class_id, 0, 1), 0, 1)] := 128;
  $M.0[$pa($pa(i2o_bus_class_id, 0, 1), 1, 1)] := 0;
  $M.0[$pa($pa(i2o_bus_class_id, 2, 1), 0, 1)] := 255;
  $M.0[$pa($pa(i2o_bus_class_id, 2, 1), 1, 1)] := 15;
  $M.0[$pa($pa(dev_attr_scan, 0, 1), 0, 1)] := $pa($pa(.str103, 0, 5), 0, 1);
  $M.0[$pa($pa(dev_attr_scan, 0, 1), 8, 1)] := 128;
  $M.0[$pa($pa(dev_attr_scan, 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_scan, 0, 1), 24, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_scan, 0, 1), 24, 1), 0, 1), 1, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_scan, 0, 1), 24, 1), 0, 1), 2, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_scan, 0, 1), 24, 1), 0, 1), 3, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_scan, 0, 1), 24, 1), 0, 1), 4, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_scan, 0, 1), 24, 1), 0, 1), 5, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_scan, 0, 1), 24, 1), 0, 1), 6, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_scan, 0, 1), 24, 1), 0, 1), 7, 1), 0, 1)] := 0;
  $M.0[$pa(dev_attr_scan, 32, 1)] := 0;
  $M.0[$pa(dev_attr_scan, 40, 1)] := i2o_bus_store_scan;
  return;
}
procedure IS_ERR(ptr: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
$bb0:
  call {:cexpr "ptr"} boogie_si_record_int(ptr);
  assume {:sourceloc "include/linux/err.h", 34, 3} true;
  $p0 := $p2i(ptr);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/err.h", 34, 3} true;
  $b1 := $ugt($p0, -4096);
  assume {:sourceloc "include/linux/err.h", 34, 3} true;
  $p2 := $b2p($b1);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p2);
  assume {:sourceloc "include/linux/err.h", 34, 3} true;
  $p3 := $p2;
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/err.h", 34, 9} true;
  call $p4 := __builtinx_expect#2($p3, 0);
  assume {:sourceloc "include/linux/err.h", 34, 9} true;
  $p5 := $p4;
  call {:cexpr "tmp"} boogie_si_record_int($p5);
  assume {:sourceloc "include/linux/err.h", 34, 3} true;
  $r := $p5;
  $exn := false;
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
procedure __builtinx_expect#0()
  returns ($r: int);
procedure __builtinx_expect#2(p#0: int, p#1: int)
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
procedure device_create_file(p#0: int, p#1: int)
  returns ($r: int);
procedure device_remove_file(p#0: int, p#1: int);
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
procedure get_device(p#0: int)
  returns ($r: int);
procedure i2o_bus_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 182, 3} true;
  call i2o_driver_unregister(i2o_bus_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 185, 1} true;
  $exn := false;
  return;
}
procedure i2o_bus_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
  var $p4: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 163, 3} true;
  call $p0 := printk#1($pa($pa(.str106, 0, 31), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 166, 8} true;
  call $p1 := i2o_driver_register(i2o_bus_driver);
  call {:cexpr "rc"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 167, 7} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 167, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  call {:cexpr "__cil_tmp2"} boogie_si_record_int($pa($pa(.str101, 0, 8), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 168, 5} true;
  call $p3 := printk#2($pa($pa(.str107, 0, 43), 0, 1), $pa($pa(.str101, 0, 8), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 169, 5} true;
  $p4 := $p1;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 172, 3} true;
  $p4 := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 174, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure i2o_bus_probe(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b4: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p2: int;
  var $p3: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 107, 9} true;
  call $p0 := get_device(dev);
  assume $isExternal($p0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  call {:cexpr "__mptr"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 107, 3} true;
  $p1 := $p0;
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 107, 3} true;
  $p2 := $pa($p1, -64, 1384);
  call {:cexpr "i2o_dev"} boogie_si_record_int($p2);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(dev_attr_scan);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 110, 8} true;
  call $p3 := device_create_file(dev, dev_attr_scan);
  call {:cexpr "rc"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 111, 7} true;
  $b4 := ($p3 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 111, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 119, 3} true;
  call put_device(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 120, 3} true;
  $p11 := $p3;
  goto $bb3;
$bb2:
  assume !($b4);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($pa($pa(.str101, 0, 8), 0, 1));
  call {:cexpr "__cil_tmp9"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 114, 3} true;
  $p5 := $p2i($p2);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 114, 3} true;
  $p6 := $add($p5, 2);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 114, 3} true;
  $p7 := $i2p($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 114, 3} true;
  $p8 := $M.4[$p7];
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 114, 3} true;
  $p9 := $p8;
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 114, 3} true;
  call $p10 := printk#3($pa($pa(.str105, 0, 33), 0, 1), $pa($pa(.str101, 0, 8), 0, 1), $p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 116, 3} true;
  $p11 := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 122, 1} true;
  $r := $p11;
  $exn := false;
  return;
}
procedure i2o_bus_remove(dev: int)
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
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "__mptr"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 131, 3} true;
  $p0 := dev;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 131, 3} true;
  $p1 := $pa($p0, -64, 1384);
  call {:cexpr "i2o_dev"} boogie_si_record_int($p1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(dev_attr_scan);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 133, 3} true;
  call device_remove_file(dev, dev_attr_scan);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 135, 3} true;
  call put_device(dev);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($pa($pa(.str101, 0, 8), 0, 1));
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 137, 3} true;
  $p2 := $p2i($p1);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 137, 3} true;
  $p3 := $add($p2, 2);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 137, 3} true;
  $p4 := $i2p($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 137, 3} true;
  $p5 := $M.5[$p4];
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 137, 3} true;
  $p6 := $p5;
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 137, 3} true;
  call $p7 := printk#3($pa($pa(.str102, 0, 35), 0, 1), $pa($pa(.str101, 0, 8), 0, 1), $p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 139, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure i2o_bus_scan(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b7: bool;
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
  var $p29: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 59, 3} true;
  $p0 := $p2i(dev);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 59, 3} true;
  $p1 := $add($p0, 40);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 59, 3} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 59, 3} true;
  $p3 := $M.6[$p2];
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 59, 9} true;
  call $p4 := i2o_msg_get_wait($p3, 5);
  assume $isExternal($p4);
  call {:cexpr "msg"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 60, 3} true;
  $p5 := $p4;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 60, 9} true;
  call $p6 := IS_ERR($p5);
  call {:cexpr "tmp"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 60, 7} true;
  $b7 := ($p6 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 60, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 61, 5} true;
  $p8 := -110;
  goto $bb3;
$bb2:
  assume !($b7);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 63, 3} true;
  $p9 := $add(0, 0);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 63, 3} true;
  $p10 := $add(0, $p9);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 63, 3} true;
  $p11 := $p2i($p4);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 63, 3} true;
  $p12 := $add($p11, $p10);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 63, 3} true;
  $p13 := $i2p($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 63, 3} true;
  $M.7[$p13] := 327681;
  call {:cexpr "__cil_tmp14"} boogie_si_record_int(4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 64, 3} true;
  $p14 := $add(0, 4);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 64, 3} true;
  $p15 := $add(0, $p14);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 64, 3} true;
  $p16 := $p2i($p4);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 64, 3} true;
  $p17 := $add($p16, $p15);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p17);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 64, 3} true;
  $p18 := $p2i(dev);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 64, 3} true;
  $p19 := $add($p18, 2);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 64, 3} true;
  $p20 := $i2p($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 64, 3} true;
  $p21 := $M.8[$p20];
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 64, 3} true;
  $p22 := $p21;
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 64, 3} true;
  $p23 := $or($p22, -1996484608);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 64, 3} true;
  $p24 := $i2p($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 64, 3} true;
  $M.9[$p24] := $p23;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 68, 3} true;
  $p25 := $p2i(dev);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 68, 3} true;
  $p26 := $add($p25, 40);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 68, 3} true;
  $p27 := $i2p($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 68, 3} true;
  $p28 := $M.10[$p27];
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 68, 13} true;
  call $p29 := i2o_msg_post_wait($p28, $p4, 60);
  call {:cexpr "tmp___0"} boogie_si_record_int($p29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 68, 3} true;
  $p8 := $p29;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 70, 1} true;
  $r := $p8;
  $exn := false;
  return;
}
procedure i2o_bus_store_scan(d: int, attr: int, buf: int, count: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b3: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "d"} boogie_si_record_int(d);
  call {:cexpr "attr"} boogie_si_record_int(attr);
  call {:cexpr "buf"} boogie_si_record_int(buf);
  call {:cexpr "count"} boogie_si_record_int(count);
  call {:cexpr "__mptr"} boogie_si_record_int(d);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 84, 3} true;
  $p0 := d;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 84, 3} true;
  $p1 := $pa($p0, -64, 1384);
  call {:cexpr "i2o_dev"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 87, 8} true;
  call $p2 := i2o_bus_scan($p1);
  call {:cexpr "rc"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 87, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 87, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($pa($pa(.str101, 0, 8), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 88, 5} true;
  call $p4 := printk#3($pa($pa(.str104, 0, 27), 0, 1), $pa($pa(.str101, 0, 8), 0, 1), $p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 90, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 87, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 90, 3} true;
  $r := count;
  $exn := false;
  return;
}
procedure i2o_driver_register(p#0: int)
  returns ($r: int);
procedure i2o_driver_unregister(p#0: int);
procedure i2o_msg_get_wait(p#0: int, p#1: int)
  returns ($r: int);
procedure i2o_msg_post_wait(c: int, msg: int, timeout: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  call {:cexpr "c"} boogie_si_record_int(c);
  call {:cexpr "msg"} boogie_si_record_int(msg);
  call {:cexpr "timeout"} boogie_si_record_int(timeout);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(0);
  assume {:sourceloc "include/linux/i2o.h", 894, 9} true;
  call $p0 := i2o_msg_post_wait_mem(c, msg, timeout, 0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/i2o.h", 894, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure i2o_msg_post_wait_mem(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 378, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 378, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 378, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 378, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 378, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 378, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 380, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 378, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 383, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 387, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 387, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 387, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 387, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 387, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 387, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 389, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 387, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 389, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 389, 3} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 396, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 396, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 396, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 396, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 398, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 396, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 401, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_check_return_value(p#0: int);
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 604, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 606, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 607, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_mempool_alloc_19(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 636, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 638, 3} true;
  call $p0 := mempool_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 639, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 403, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 406, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 419, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 421, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 421, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 424, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 429, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 431, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 434, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 410, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 413, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b12: bool;
  var $b13: bool;
  var $b14: bool;
  var $b3: bool;
  var $b4: bool;
  var $b5: bool;
  var $b8: bool;
  var $p0: int;
  var $p11: int;
  var $p2: int;
  var $p6: int;
  var $p9: int;
$bb0:
  call $static_init();
  call {:cexpr "ldv_s_i2o_bus_driver_i2o_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 254, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 263, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 273, 9} true;
  call $p0 := i2o_bus_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 273, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 273, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 273, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 347, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 352, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 273, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 279, 13} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 279, 7} true;
  $b12 := ($p11 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 279, 7} true;
  $b13 := (0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 279, 7} true;
  $b14 := $i2b($or($b2i($b12), $b2i($b13)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 279, 7} true;
  goto $bb5, $bb15;
$bb5:
  assume $b14;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 283, 13} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 285, 7} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 285, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 288, 11} true;
  $b5 := (0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 288, 11} true;
  goto $bb10, $bb11;
$bb7:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 308, 7} true;
  $b4 := ($p2 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 308, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 320, 7} true;
  call $p9 := i2o_bus_remove($u10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 327, 7} true;
  goto $bb4;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 308, 7} true;
  assume !($b4);
  goto $bb4;
$bb10:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 297, 31} true;
  call $p6 := i2o_bus_probe($u7);
  call {:cexpr "res_i2o_bus_probe_2"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 298, 9} true;
  call ldv_check_return_value($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 299, 13} true;
  $b8 := ($p6 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 299, 13} true;
  goto $bb12, $bb14;
$bb11:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 288, 11} true;
  assume !($b5);
  goto $bb4;
$bb12:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 299, 13} true;
  assume $b8;
  goto $bb13;
$bb13:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 344, 3} true;
  call i2o_bus_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 345, 3} true;
  goto $bb2;
$bb14:
  assume !($b8);
  call {:cexpr "ldv_s_i2o_bus_driver_i2o_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 302, 7} true;
  goto $bb4;
$bb15:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11974/dscv_tempdir/dscv/ri/43_1a/drivers/message/i2o/bus-osm.c.p", 279, 7} true;
  assume !($b14);
  goto $bb13;
}
procedure mempool_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure printk#0(p#0: int)
  returns ($r: int);
procedure printk#1(p#0: int)
  returns ($r: int);
procedure printk#2(p#0: int, p#1: int)
  returns ($r: int);
procedure printk#3(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure put_device(p#0: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (i2o_bus_driver == -5367);
axiom (i2o_bus_class_id == -5379);
axiom (dev_attr_scan == -5427);
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
