// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 7
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: [int] int;
var $M.5: [int] int;
var $M.6: [int] int;

axiom $GLOBALS_BOTTOM == -5583;
const $u11: int;
const $u14: int;
const $u15: int;
const $u19: int;
const $u9: int;
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
const unique .str108: int;
const unique .str109: int;
const unique .str11: int;
const unique .str110: int;
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
const unique __mod_i2c_device_table: int;
const unique __pm_runtime_idle: int;
const unique __pm_runtime_resume: int;
const unique _dev_info: int;
const unique als_lux_input_data_show: int;
const unique als_sensing_range_show: int;
const unique als_sensing_range_store: int;
const unique als_set_default_config: int;
const unique als_set_power_state: int;
const unique assert_: int;
const unique assume_: int;
const unique dev_attr_lux0_input: int;
const unique dev_attr_lux0_sensor_range: int;
const unique dev_err: int;
const unique exit: int;
const unique i2c_smbus_read_byte_data: int;
const unique i2c_smbus_write_byte_data: int;
const unique isl29020_probe: int;
const unique isl29020_remove: int;
const unique isl29020_runtime_resume: int;
const unique isl29020_runtime_suspend: int;
const unique kmem_cache_alloc: int;
const unique kstrtoul: int;
const unique kstrtoull: int;
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
const unique m_als_gr: int;
const unique main: int;
const {:count 3} unique mid_att_als: int;
const unique msleep: int;
const unique mutex: int;
const unique mutex_lock_nested: int;
const unique mutex_unlock: int;
const unique pm_runtime_enable: int;
const unique pm_runtime_get_sync: int;
const unique pm_runtime_put_sync: int;
const unique sprintf: int;
const unique sysfs_create_group: int;
const unique sysfs_remove_group: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 0, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 1, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 2, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 3, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 4, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 5, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 6, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 7, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 8, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 9, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 10, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 11, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 12, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 13, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 14, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 15, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 16, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 17, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 18, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 19, 1)] := 0;
  $M.4[$pa(__mod_i2c_device_table, 24, 1)] := 0;
  $M.0[$pa(m_als_gr, 0, 1)] := $pa($pa(.str101, 0, 9), 0, 1);
  $M.0[$pa(m_als_gr, 8, 1)] := 0;
  $M.0[$pa(m_als_gr, 16, 1)] := $pa($pa(mid_att_als, 0, 24), 0, 8);
  $M.0[$pa(mid_att_als, 0, 8)] := $pa($pa(dev_attr_lux0_sensor_range, 0, 48), 0, 1);
  $M.0[$pa(mid_att_als, 1, 8)] := $pa($pa(dev_attr_lux0_input, 0, 48), 0, 1);
  $M.0[$pa(mid_att_als, 2, 8)] := 0;
  $M.0[$pa($pa(dev_attr_lux0_sensor_range, 0, 1), 0, 1)] := $pa($pa(.str106, 0, 18), 0, 1);
  $M.0[$pa($pa(dev_attr_lux0_sensor_range, 0, 1), 8, 1)] := 420;
  $M.0[$pa($pa(dev_attr_lux0_sensor_range, 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_lux0_sensor_range, 0, 1), 24, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_lux0_sensor_range, 0, 1), 24, 1), 0, 1), 1, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_lux0_sensor_range, 0, 1), 24, 1), 0, 1), 2, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_lux0_sensor_range, 0, 1), 24, 1), 0, 1), 3, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_lux0_sensor_range, 0, 1), 24, 1), 0, 1), 4, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_lux0_sensor_range, 0, 1), 24, 1), 0, 1), 5, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_lux0_sensor_range, 0, 1), 24, 1), 0, 1), 6, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_lux0_sensor_range, 0, 1), 24, 1), 0, 1), 7, 1), 0, 1)] := 0;
  $M.0[$pa(dev_attr_lux0_sensor_range, 32, 1)] := als_sensing_range_show;
  $M.0[$pa(dev_attr_lux0_sensor_range, 40, 1)] := als_sensing_range_store;
  $M.0[$pa($pa(dev_attr_lux0_input, 0, 1), 0, 1)] := $pa($pa(.str102, 0, 11), 0, 1);
  $M.0[$pa($pa(dev_attr_lux0_input, 0, 1), 8, 1)] := 292;
  $M.0[$pa($pa(dev_attr_lux0_input, 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_lux0_input, 0, 1), 24, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_lux0_input, 0, 1), 24, 1), 0, 1), 1, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_lux0_input, 0, 1), 24, 1), 0, 1), 2, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_lux0_input, 0, 1), 24, 1), 0, 1), 3, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_lux0_input, 0, 1), 24, 1), 0, 1), 4, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_lux0_input, 0, 1), 24, 1), 0, 1), 5, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_lux0_input, 0, 1), 24, 1), 0, 1), 6, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dev_attr_lux0_input, 0, 1), 24, 1), 0, 1), 7, 1), 0, 1)] := 0;
  $M.0[$pa(dev_attr_lux0_input, 32, 1)] := als_lux_input_data_show;
  $M.0[$pa(dev_attr_lux0_input, 40, 1)] := 0;
  $M.0[$pa($pa(mutex, 0, 1), 0, 1)] := 1;
  $M.0[$pa($pa($pa($pa($pa($pa(mutex, 8, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa(mutex, 8, 1), 0, 1), 0, 1), 4, 1)] := -559067475;
  $M.0[$pa($pa($pa($pa(mutex, 8, 1), 0, 1), 0, 1), 8, 1)] := -1;
  $M.0[$pa($pa($pa($pa(mutex, 8, 1), 0, 1), 0, 1), 16, 1)] := $i2p(-1);
  $M.0[$pa($pa($pa($pa($pa(mutex, 8, 1), 0, 1), 0, 1), 24, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(mutex, 8, 1), 0, 1), 0, 1), 24, 1), 8, 1), 0, 8)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(mutex, 8, 1), 0, 1), 0, 1), 24, 1), 8, 1), 1, 8)] := 0;
  $M.0[$pa($pa($pa($pa($pa(mutex, 8, 1), 0, 1), 0, 1), 24, 1), 24, 1)] := $pa($pa(.str104, 0, 16), 0, 1);
  $M.0[$pa($pa($pa($pa($pa(mutex, 8, 1), 0, 1), 0, 1), 24, 1), 32, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(mutex, 8, 1), 0, 1), 0, 1), 24, 1), 40, 1)] := 0;
  $M.0[$pa($pa(mutex, 80, 1), 0, 1)] := $pa(mutex, 80, 1);
  $M.0[$pa($pa(mutex, 80, 1), 8, 1)] := $pa(mutex, 80, 1);
  $M.0[$pa(mutex, 96, 1)] := 0;
  $M.0[$pa(mutex, 104, 1)] := 0;
  $M.0[$pa(mutex, 112, 1)] := mutex;
  $M.0[$pa($pa(mutex, 120, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(mutex, 120, 1), 8, 1), 0, 8)] := 0;
  $M.0[$pa($pa($pa(mutex, 120, 1), 8, 1), 1, 8)] := 0;
  $M.0[$pa($pa(mutex, 120, 1), 24, 1)] := $pa($pa(.str105, 0, 6), 0, 1);
  $M.0[$pa($pa(mutex, 120, 1), 32, 1)] := 0;
  $M.0[$pa($pa(mutex, 120, 1), 40, 1)] := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
procedure __pm_runtime_idle(p#0: int, p#1: int)
  returns ($r: int);
procedure __pm_runtime_resume(p#0: int, p#1: int)
  returns ($r: int);
procedure _dev_info#0(p#0: int, p#1: int)
  returns ($r: int);
procedure _dev_info#3(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure als_lux_input_data_show(dev: int, attr: int, buf: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b16: bool;
  var $b4: bool;
  var $b9: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
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
  var $p3: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "attr"} boogie_si_record_int(attr);
  call {:cexpr "buf"} boogie_si_record_int(buf);
  call {:cexpr "__mptr"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 68, 3} true;
  $p0 := dev;
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 68, 3} true;
  $p1 := $pa($p0, -40, 1216);
  call {:cexpr "client"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 73, 3} true;
  call $p2 := pm_runtime_get_sync(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 74, 3} true;
  call msleep(100);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 76, 3} true;
  call mutex_lock_nested(mutex, 0);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p1);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 77, 10} true;
  call $p3 := i2c_smbus_read_byte_data($p1, 2);
  call {:cexpr "temp"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 78, 7} true;
  $b4 := $slt($p3, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 78, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 79, 5} true;
  call $p5 := pm_runtime_put_sync(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 80, 5} true;
  call mutex_unlock(mutex);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 81, 5} true;
  $p6 := $p3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 81, 5} true;
  $p7 := $p6;
  goto $bb3;
$bb2:
  assume !($b4);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p1);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 84, 13} true;
  call $p8 := i2c_smbus_read_byte_data($p1, 1);
  call {:cexpr "ret_val"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 85, 3} true;
  call mutex_unlock(mutex);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 87, 7} true;
  $b9 := $slt($p8, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 87, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 100, 1} true;
  $r := $p7;
  $exn := false;
  return;
$bb4:
  assume $b9;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 88, 5} true;
  call $p10 := pm_runtime_put_sync(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 89, 5} true;
  $p11 := $p8;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 89, 5} true;
  $p7 := $p11;
  goto $bb3;
$bb5:
  assume !($b9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 92, 3} true;
  $p12 := $shl($p3, 8);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 92, 3} true;
  $p13 := $or($p12, $p8);
  call {:cexpr "ret_val"} boogie_si_record_int($p13);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p1);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 93, 9} true;
  call $p14 := i2c_smbus_read_byte_data($p1, 0);
  call {:cexpr "val"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 94, 3} true;
  call $p15 := pm_runtime_put_sync(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 95, 7} true;
  $b16 := $slt($p14, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 95, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b16;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 96, 5} true;
  $p17 := $p14;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 96, 5} true;
  $p7 := $p17;
  goto $bb3;
$bb7:
  assume !($b16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 97, 3} true;
  $p18 := $and($p14, 3);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 97, 3} true;
  $p19 := $mul($p18, 2);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 97, 3} true;
  $p20 := $shl(1000, $p19);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 97, 3} true;
  $p21 := $mul($p20, $p13);
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 97, 3} true;
  $p22 := $sdiv($p21, 65536);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 97, 3} true;
  $p23 := $p22;
  call {:cexpr "lux"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 98, 9} true;
  call $p24 := sprintf#3(buf, $pa($pa(.str103, 0, 5), 0, 1), $p23);
  call {:cexpr "tmp"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 98, 3} true;
  $p25 := $p24;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 98, 3} true;
  $p7 := $p25;
  goto $bb3;
}
procedure als_sensing_range_show(dev: int, attr: int, buf: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b3: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p2: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "attr"} boogie_si_record_int(attr);
  call {:cexpr "buf"} boogie_si_record_int(buf);
  call {:cexpr "__mptr"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 54, 3} true;
  $p0 := dev;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 54, 3} true;
  $p1 := $pa($p0, -40, 1216);
  call {:cexpr "client"} boogie_si_record_int($p1);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p1);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 57, 9} true;
  call $p2 := i2c_smbus_read_byte_data($p1, 0);
  call {:cexpr "val"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 59, 7} true;
  $b3 := $slt($p2, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 59, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 60, 5} true;
  $p4 := $p2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 60, 5} true;
  $p5 := $p4;
  goto $bb3;
$bb2:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 61, 3} true;
  $p6 := $and($p2, 3);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 61, 3} true;
  $p7 := $mul($p6, 2);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 61, 3} true;
  $p8 := $shl(1, $p7);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 61, 9} true;
  call $p9 := sprintf#3(buf, $pa($pa(.str107, 0, 7), 0, 1), $p8);
  call {:cexpr "tmp"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 61, 3} true;
  $p10 := $p9;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 61, 3} true;
  $p5 := $p10;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 63, 1} true;
  $r := $p5;
  $exn := false;
  return;
}
procedure als_sensing_range_store(dev: int, attr: int, buf: int, count: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b11: bool;
  var $b13: bool;
  var $b15: bool;
  var $b17: bool;
  var $b28: bool;
  var $b4: bool;
  var $b7: bool;
  var $b9: bool;
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
  var $p29: int;
  var $p3: int;
  var $p5: int;
  var $p6: int;
  var $p8: int;
$bb0:
  call $p0 := $alloca($mul(8, 1));
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "attr"} boogie_si_record_int(attr);
  call {:cexpr "buf"} boogie_si_record_int(buf);
  call {:cexpr "count"} boogie_si_record_int(count);
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "__mptr"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 104, 3} true;
  $p1 := dev;
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 104, 3} true;
  $p2 := $pa($p1, -40, 1216);
  call {:cexpr "client"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 108, 9} true;
  call $p3 := kstrtoul(buf, 10, $p0);
  call {:cexpr "tmp"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 108, 7} true;
  $b4 := ($p3 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 108, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 109, 5} true;
  $p5 := -22;
  goto $bb3;
$bb2:
  assume !($b4);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 110, 3} true;
  $p6 := $M.0[$p0];
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 110, 7} true;
  $b7 := ($p6 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 110, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 135, 1} true;
  $r := $p5;
  $exn := false;
  return;
$bb4:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 111, 5} true;
  $p5 := -22;
  goto $bb3;
$bb5:
  assume !($b7);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 110, 5} true;
  $p8 := $M.0[$p0];
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 110, 9} true;
  $b9 := $ugt($p8, 64000);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 110, 9} true;
  goto $bb6, $bb7;
$bb6:
  assume $b9;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 111, 7} true;
  $p5 := -22;
  goto $bb3;
$bb7:
  assume !($b9);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 114, 3} true;
  $p10 := $M.0[$p0];
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 114, 7} true;
  $b11 := $ule($p10, 1000);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 114, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b11;
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 115, 5} true;
  $M.0[$p0] := 1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 116, 3} true;
  goto $bb10;
$bb9:
  assume !($b11);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 116, 5} true;
  $p12 := $M.0[$p0];
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 116, 9} true;
  $b13 := $ule($p12, 4000);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 116, 9} true;
  goto $bb11, $bb12;
$bb10:
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p2);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 123, 13} true;
  call $p16 := i2c_smbus_read_byte_data($p2, 0);
  call {:cexpr "ret_val"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 124, 7} true;
  $b17 := $slt($p16, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 124, 7} true;
  goto $bb15, $bb16;
$bb11:
  assume $b13;
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 117, 7} true;
  $M.0[$p0] := 2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 118, 5} true;
  goto $bb10;
$bb12:
  assume !($b13);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 118, 7} true;
  $p14 := $M.0[$p0];
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 118, 11} true;
  $b15 := $ule($p14, 16000);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 118, 11} true;
  goto $bb13, $bb14;
$bb13:
  assume $b15;
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 119, 9} true;
  $M.0[$p0] := 3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 120, 7} true;
  goto $bb10;
$bb14:
  assume !($b15);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 121, 9} true;
  $M.0[$p0] := 4;
  goto $bb10;
$bb15:
  assume $b17;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 125, 5} true;
  $p18 := $p16;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 125, 5} true;
  $p5 := $p18;
  goto $bb3;
$bb16:
  assume !($b17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 127, 3} true;
  $p19 := $and($p16, 252);
  call {:cexpr "ret_val"} boogie_si_record_int($p19);
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p19);
  call {:cexpr "__cil_tmp28"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 128, 3} true;
  $p20 := $M.0[$p0];
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 128, 3} true;
  $p21 := $trunc($p20, 32);
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 128, 3} true;
  $p22 := $sub($p21, 1);
  call {:cexpr "__cil_tmp31"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 128, 3} true;
  $p23 := $or($p22, $p19);
  call {:cexpr "__cil_tmp32"} boogie_si_record_int($p23);
  call {:cexpr "ret_val"} boogie_si_record_int($p23);
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p2);
  call {:cexpr "__cil_tmp34"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 129, 3} true;
  $p24 := $trunc($p23, 8);
  call {:cexpr "__cil_tmp35"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 129, 3} true;
  $p25 := $p24;
  call {:cexpr "__cil_tmp36"} boogie_si_record_int($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 129, 3} true;
  $p26 := $trunc($p25, 8);
  call {:cexpr "__cil_tmp37"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 129, 13} true;
  call $p27 := i2c_smbus_write_byte_data($p2, 0, $p26);
  call {:cexpr "ret_val"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 131, 7} true;
  $b28 := $slt($p27, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 131, 7} true;
  goto $bb17, $bb18;
$bb17:
  assume $b28;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 132, 5} true;
  $p29 := $p27;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 132, 5} true;
  $p5 := $p29;
  goto $bb3;
$bb18:
  assume !($b28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 133, 3} true;
  $p5 := count;
  goto $bb3;
}
procedure als_set_default_config(client: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "client"} boogie_si_record_int(client);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(client);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(192);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 171, 12} true;
  call $p0 := i2c_smbus_write_byte_data(client, 0, 192);
  call {:cexpr "retval"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 172, 7} true;
  $b1 := $slt($p0, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 172, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 173, 5} true;
  $p2 := $p2i(client);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 173, 5} true;
  $p3 := $add($p2, 40);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 173, 5} true;
  $p4 := $i2p($p3);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p4);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 173, 5} true;
  call $p5 := dev_err#2($p4, $pa($pa(.str110, 0, 22), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 174, 5} true;
  $p6 := $p0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 176, 3} true;
  $p6 := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 178, 1} true;
  $r := $p6;
  $exn := false;
  return;
}
procedure als_set_power_state(client: int, enable: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $b2: bool;
  var $p0: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "client"} boogie_si_record_int(client);
  call {:cexpr "enable"} boogie_si_record_int(enable);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(client);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 140, 13} true;
  call $p0 := i2c_smbus_read_byte_data(client, 0);
  call {:cexpr "ret_val"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 141, 7} true;
  $b1 := $slt($p0, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 141, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 141, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 152, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 144, 7} true;
  $b2 := (enable != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 144, 7} true;
  goto $bb4, $bb5;
$bb4:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 145, 5} true;
  $p3 := $or($p0, 128);
  call {:cexpr "ret_val"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 146, 3} true;
  $p4 := $p3;
  goto $bb6;
$bb5:
  assume !($b2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 147, 5} true;
  $p5 := $and($p0, 127);
  call {:cexpr "ret_val"} boogie_si_record_int($p5);
  $p4 := $p5;
  goto $bb6;
$bb6:
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(client);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 149, 3} true;
  $p6 := $trunc($p4, 8);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 149, 3} true;
  $p7 := $p6;
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 149, 3} true;
  $p8 := $trunc($p7, 8);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 149, 3} true;
  call $p9 := i2c_smbus_write_byte_data(client, 0, $p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 150, 3} true;
  goto $bb2;
}
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
procedure dev_err#2(p#0: int, p#1: int)
  returns ($r: int);
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure i2c_smbus_read_byte_data(p#0: int, p#1: int)
  returns ($r: int);
procedure i2c_smbus_write_byte_data(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure isl29020_probe(client: int, id: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $b7: bool;
  var $p0: int;
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
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "client"} boogie_si_record_int(client);
  call {:cexpr "id"} boogie_si_record_int(id);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 184, 9} true;
  call $p0 := als_set_default_config(client);
  call {:cexpr "res"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 185, 7} true;
  $b1 := $slt($p0, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 185, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 186, 5} true;
  $p2 := $p0;
  goto $bb3;
$bb2:
  assume !($b1);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(56);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 188, 3} true;
  $p3 := $p2i(client);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 188, 3} true;
  $p4 := $add($p3, 56);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 188, 3} true;
  $p5 := $i2p($p4);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p5);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int(m_als_gr);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 188, 9} true;
  call $p6 := sysfs_create_group($p5, m_als_gr);
  call {:cexpr "res"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 189, 7} true;
  $b7 := ($p6 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 190, 5} true;
  $p8 := $p2i(client);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 189, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 198, 1} true;
  $r := $p2;
  $exn := false;
  return;
$bb4:
  assume $b7;
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 190, 5} true;
  $p9 := $add($p8, 40);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 190, 5} true;
  $p10 := $i2p($p9);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p10);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 190, 5} true;
  call $p11 := dev_err#2($p10, $pa($pa(.str108, 0, 37), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 191, 5} true;
  $p2 := $p6;
  goto $bb3;
$bb5:
  assume !($b7);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 193, 3} true;
  $p12 := $add($p8, 40);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 193, 3} true;
  $p13 := $i2p($p12);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p13);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 193, 3} true;
  $p14 := $p2i(client);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 193, 3} true;
  $p15 := $add($p14, 4);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 193, 3} true;
  $p16 := $i2p($p15);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 193, 3} true;
  $p17 := $p16;
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 193, 3} true;
  call $p18 := _dev_info#3($p13, $pa($pa(.str109, 0, 29), 0, 1), $p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 194, 3} true;
  call als_set_power_state(client, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 195, 3} true;
  $p19 := $p2i(client);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 195, 3} true;
  $p20 := $add($p19, 40);
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 195, 3} true;
  $p21 := $i2p($p20);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 195, 3} true;
  call pm_runtime_enable($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 196, 3} true;
  $p2 := $p6;
  goto $bb3;
}
procedure isl29020_remove(client: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
$bb0:
  call {:cexpr "client"} boogie_si_record_int(client);
  call {:cexpr "__cil_tmp2"} boogie_si_record_int(56);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 201, 3} true;
  $p0 := $p2i(client);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 201, 3} true;
  $p1 := $add($p0, 56);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 201, 3} true;
  $p2 := $i2p($p1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p2);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(m_als_gr);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 201, 3} true;
  call sysfs_remove_group($p2, m_als_gr);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 202, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure isl29020_runtime_resume(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "__mptr"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 223, 3} true;
  $p0 := dev;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 223, 3} true;
  $p1 := $pa($p0, -40, 1216);
  call {:cexpr "client"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 224, 3} true;
  call als_set_power_state($p1, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 225, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure isl29020_runtime_suspend(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "__mptr"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 216, 3} true;
  $p0 := dev;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 216, 3} true;
  $p1 := $pa($p0, -40, 1216);
  call {:cexpr "client"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 217, 3} true;
  call als_set_power_state($p1, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 218, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure kstrtoul(s: int, base: int, res: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
$bb0:
  call {:cexpr "s"} boogie_si_record_int(s);
  call {:cexpr "base"} boogie_si_record_int(base);
  call {:cexpr "res"} boogie_si_record_int(res);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(res);
  assume {:sourceloc "include/linux/kernel.h", 228, 9} true;
  call $p0 := kstrtoull(s, base, res);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/kernel.h", 228, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure kstrtoull(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 510, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 510, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 510, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 510, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 510, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 510, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 512, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 510, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 515, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 519, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 519, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 519, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 519, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 519, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 519, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 521, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 519, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 521, 9} true;
  call $p4 := ldv_some_page();
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 521, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 528, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 528, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 528, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 528, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 530, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 528, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 533, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_check_return_value(p#0: int);
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 736, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 738, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 739, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 535, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 538, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 551, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 553, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 553, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 556, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 561, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 563, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 566, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 542, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 545, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b12: bool;
  var $b16: bool;
  var $b2: bool;
  var $b20: bool;
  var $b22: bool;
  var $b23: bool;
  var $b24: bool;
  var $b3: bool;
  var $b4: bool;
  var $b5: bool;
  var $b6: bool;
  var $b7: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p13: int;
  var $p17: int;
  var $p18: int;
  var $p21: int;
  var $p8: int;
$bb0:
  call $static_init();
  call {:cexpr "ldv_s_isl29020_driver_i2c_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 349, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 358, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 364, 3} true;
  $p0 := 0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 364, 13} true;
  call $p21 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 364, 7} true;
  $b22 := ($p21 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 364, 7} true;
  $b23 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 364, 7} true;
  $b24 := $i2b($or($b2i($b22), $b2i($b23)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 364, 7} true;
  goto $bb2, $bb18;
$bb2:
  assume $b24;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 368, 9} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "tmp"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 370, 7} true;
  $b2 := ($p1 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 370, 7} true;
  goto $bb3, $bb4;
$bb3:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 380, 7} true;
  call $p8 := isl29020_runtime_suspend($u9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 393, 7} true;
  $p0 := $p0;
  goto $bb1;
$bb4:
  assume !($b2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 394, 7} true;
  $b3 := ($p1 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 394, 7} true;
  goto $bb5, $bb6;
$bb5:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 404, 7} true;
  call $p10 := isl29020_runtime_resume($u11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 417, 7} true;
  $p0 := $p0;
  goto $bb1;
$bb6:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 418, 7} true;
  $b4 := ($p1 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 418, 7} true;
  goto $bb7, $bb8;
$bb7:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 421, 11} true;
  $b12 := ($p0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 421, 11} true;
  $p0 := $p0;
  goto $bb11, $bb12;
$bb8:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 444, 7} true;
  $b5 := ($p1 == 3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 447, 11} true;
  $b6 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 444, 7} true;
  $b7 := $i2b($and($b2i($b5), $b2i($b6)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 444, 7} true;
  $p0 := $p0;
  goto $bb9, $bb10;
$bb9:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 452, 33} true;
  call $p18 := isl29020_remove($u19);
  call {:cexpr "res_isl29020_remove_6"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 453, 9} true;
  call ldv_check_return_value($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 454, 13} true;
  $b20 := ($p18 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 454, 13} true;
  goto $bb16, $bb17;
$bb10:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 444, 7} true;
  assume !($b7);
  goto $bb1;
$bb11:
  assume $b12;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 426, 32} true;
  call $p13 := isl29020_probe($u14, $u15);
  call {:cexpr "res_isl29020_probe_5"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 427, 9} true;
  call ldv_check_return_value($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 428, 13} true;
  $b16 := ($p13 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 428, 13} true;
  goto $bb13, $bb15;
$bb12:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 421, 11} true;
  assume !($b12);
  goto $bb1;
$bb13:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 428, 13} true;
  assume $b16;
  goto $bb14;
$bb14:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 479, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 484, 1} true;
  $exn := false;
  return;
$bb15:
  assume !($b16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 437, 9} true;
  $p17 := $add($p0, 1);
  call {:cexpr "ldv_s_isl29020_driver_i2c_driver"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 438, 7} true;
  $p0 := $p17;
  goto $bb1;
$bb16:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 454, 13} true;
  assume $b20;
  goto $bb14;
$bb17:
  assume !($b20);
  call {:cexpr "ldv_s_isl29020_driver_i2c_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 464, 7} true;
  $p0 := 0;
  goto $bb1;
$bb18:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12638/dscv_tempdir/dscv/ri/43_1a/drivers/misc/isl29020.c.p", 364, 7} true;
  assume !($b24);
  goto $bb14;
}
procedure msleep(p#0: int);
procedure mutex_lock_nested(p#0: int, p#1: int);
procedure mutex_unlock(p#0: int);
procedure pm_runtime_enable(p#0: int);
procedure pm_runtime_get_sync(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  assume {:sourceloc "include/linux/pm_runtime.h", 200, 9} true;
  call $p0 := __pm_runtime_resume(dev, 4);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pm_runtime.h", 200, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure pm_runtime_put_sync(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  assume {:sourceloc "include/linux/pm_runtime.h", 216, 9} true;
  call $p0 := __pm_runtime_idle(dev, 4);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pm_runtime.h", 216, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure sprintf#0(p#0: int, p#1: int)
  returns ($r: int);
procedure sprintf#3(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure sysfs_create_group(p#0: int, p#1: int)
  returns ($r: int);
procedure sysfs_remove_group(p#0: int, p#1: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (__mod_i2c_device_table == -5111);
axiom (m_als_gr == -5135);
axiom (mid_att_als == -5168);
axiom (dev_attr_lux0_sensor_range == -5216);
axiom (dev_attr_lux0_input == -5264);
axiom (mutex == -5443);
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
