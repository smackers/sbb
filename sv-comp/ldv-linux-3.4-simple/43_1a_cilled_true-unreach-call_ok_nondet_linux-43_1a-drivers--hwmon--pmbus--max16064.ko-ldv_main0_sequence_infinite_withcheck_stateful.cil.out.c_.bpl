// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 5
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: [int] int;

axiom $GLOBALS_BOTTOM == -5399;
const $u11: int;
const $u14: int;
const $u15: int;
const $u16: int;
const $u18: int;
const $u19: int;
const $u7: int;
const $u8: int;
const $u9: int;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
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
const unique __mod_i2c_device_table: int;
const unique assert_: int;
const unique assume_: int;
const unique exit: int;
const unique kmem_cache_alloc: int;
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
const unique max16064_info: int;
const unique max16064_probe: int;
const unique max16064_read_word_data: int;
const unique max16064_write_word_data: int;
const unique pmbus_do_probe: int;
const unique pmbus_read_word_data: int;
const unique pmbus_write_word_data: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  $M.0[$pa(max16064_info, 0, 1)] := 4;
  $M.0[$pa($pa(max16064_info, 4, 1), 0, 4)] := 1;
  $M.0[$pa($pa(max16064_info, 4, 1), 1, 4)] := 1;
  $M.0[$pa($pa(max16064_info, 4, 1), 2, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 4, 1), 3, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 4, 1), 4, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 4, 1), 5, 4)] := 1;
  $M.0[$pa($pa(max16064_info, 4, 1), 6, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 32, 1), 0, 4)] := 19995;
  $M.0[$pa($pa(max16064_info, 32, 1), 1, 4)] := 19995;
  $M.0[$pa($pa(max16064_info, 32, 1), 2, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 32, 1), 3, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 32, 1), 4, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 32, 1), 5, 4)] := -7612;
  $M.0[$pa($pa(max16064_info, 32, 1), 6, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 60, 1), 0, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 60, 1), 1, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 60, 1), 2, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 60, 1), 3, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 60, 1), 4, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 60, 1), 5, 4)] := 335;
  $M.0[$pa($pa(max16064_info, 60, 1), 6, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 88, 1), 0, 4)] := -1;
  $M.0[$pa($pa(max16064_info, 88, 1), 1, 4)] := -1;
  $M.0[$pa($pa(max16064_info, 88, 1), 2, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 88, 1), 3, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 88, 1), 4, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 88, 1), 5, 4)] := -3;
  $M.0[$pa($pa(max16064_info, 88, 1), 6, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 0, 4)] := 37380;
  $M.0[$pa($pa(max16064_info, 116, 1), 1, 4)] := 4100;
  $M.0[$pa($pa(max16064_info, 116, 1), 2, 4)] := 4100;
  $M.0[$pa($pa(max16064_info, 116, 1), 3, 4)] := 4100;
  $M.0[$pa($pa(max16064_info, 116, 1), 4, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 5, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 6, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 7, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 8, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 9, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 10, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 11, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 12, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 13, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 14, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 15, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 16, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 17, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 18, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 19, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 20, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 21, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 22, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 23, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 24, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 25, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 26, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 27, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 28, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 29, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 30, 4)] := 0;
  $M.0[$pa($pa(max16064_info, 116, 1), 31, 4)] := 0;
  $M.0[$pa(max16064_info, 248, 1)] := 0;
  $M.0[$pa(max16064_info, 256, 1)] := max16064_read_word_data;
  $M.0[$pa(max16064_info, 264, 1)] := max16064_write_word_data;
  $M.0[$pa(max16064_info, 272, 1)] := 0;
  $M.0[$pa(max16064_info, 280, 1)] := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 343, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 343, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 343, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 343, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 343, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 343, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 345, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 343, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 348, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 352, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 352, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 352, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 352, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 352, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 352, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 354, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 352, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 354, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 354, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 361, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 361, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 361, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 361, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 363, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 361, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 366, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_check_return_value(p#0: int);
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 569, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 571, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 572, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 368, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 371, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 384, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 386, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 386, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 389, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 394, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 396, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 399, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 375, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 378, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $b2: bool;
  var $b20: bool;
  var $b22: bool;
  var $b23: bool;
  var $b24: bool;
  var $b3: bool;
  var $b4: bool;
  var $b5: bool;
  var $p0: int;
  var $p10: int;
  var $p12: int;
  var $p13: int;
  var $p17: int;
  var $p21: int;
  var $p6: int;
$bb0:
  call $static_init();
  call {:cexpr "ldv_s_max16064_driver_i2c_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 222, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 231, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 237, 3} true;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 237, 13} true;
  call $p21 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 237, 7} true;
  $b22 := ($p21 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 237, 7} true;
  $b23 := (0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 237, 7} true;
  $b24 := $i2b($or($b2i($b22), $b2i($b23)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 237, 7} true;
  goto $bb2, $bb12;
$bb2:
  assume $b24;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 241, 9} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 243, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 243, 7} true;
  goto $bb3, $bb4;
$bb3:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 254, 7} true;
  call $p6 := max16064_read_word_data($u7, $u8, $u9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 261, 7} true;
  goto $bb1;
$bb4:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 262, 7} true;
  $b2 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 262, 7} true;
  goto $bb5, $bb6;
$bb5:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 273, 7} true;
  $p10 := $u11;
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 273, 7} true;
  $p12 := $trunc($p10, 16);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 273, 7} true;
  call $p13 := max16064_write_word_data($u14, $u15, $u16, $p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 280, 7} true;
  goto $bb1;
$bb6:
  assume !($b2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 281, 7} true;
  $b3 := ($p0 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 284, 11} true;
  $b4 := (0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 281, 7} true;
  $b5 := $i2b($and($b2i($b3), $b2i($b4)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 281, 7} true;
  goto $bb7, $bb8;
$bb7:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 292, 32} true;
  call $p17 := max16064_probe($u18, $u19);
  call {:cexpr "res_max16064_probe_2"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 293, 9} true;
  call ldv_check_return_value($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 294, 13} true;
  $b20 := ($p17 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 294, 13} true;
  goto $bb9, $bb11;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 281, 7} true;
  assume !($b5);
  goto $bb1;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 294, 13} true;
  assume $b20;
  goto $bb10;
$bb10:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 312, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 317, 1} true;
  $exn := false;
  return;
$bb11:
  assume !($b20);
  call {:cexpr "ldv_s_max16064_driver_i2c_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 297, 7} true;
  goto $bb1;
$bb12:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 237, 7} true;
  assume !($b24);
  goto $bb10;
}
procedure max16064_probe(client: int, id: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
$bb0:
  call {:cexpr "client"} boogie_si_record_int(client);
  call {:cexpr "id"} boogie_si_record_int(id);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 118, 9} true;
  call $p0 := pmbus_do_probe(client, id, max16064_info);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 118, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure max16064_read_word_data(client: int, page: int, reg: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b0: bool;
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $b4: bool;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "client"} boogie_si_record_int(client);
  call {:cexpr "page"} boogie_si_record_int(page);
  call {:cexpr "reg"} boogie_si_record_int(reg);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 51, 7} true;
  $b0 := (reg == 276);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 51, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 52, 7} true;
  $p5 := $trunc(page, 8);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 52, 7} true;
  $p6 := $p5;
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 52, 7} true;
  $p7 := $trunc($p6, 8);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p7);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int(212);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 52, 13} true;
  call $p8 := pmbus_read_word_data(client, $p7, 212);
  call {:cexpr "ret"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 54, 7} true;
  $p9 := $p8;
  goto $bb7;
$bb2:
  assume !($b0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 55, 7} true;
  $b1 := (reg == 258);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 55, 7} true;
  goto $bb3, $bb4;
$bb3:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 56, 7} true;
  $p10 := $trunc(page, 8);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 56, 7} true;
  $p11 := $p10;
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 56, 7} true;
  $p12 := $trunc($p11, 8);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p12);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int(214);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 56, 13} true;
  call $p13 := pmbus_read_word_data(client, $p12, 214);
  call {:cexpr "ret"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 58, 7} true;
  $p9 := $p13;
  goto $bb7;
$bb4:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 59, 7} true;
  $b2 := (reg == 277);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 60, 7} true;
  $b3 := (reg == 259);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 59, 7} true;
  $b4 := $i2b($or($b2i($b2), $b2i($b3)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 59, 7} true;
  goto $bb5, $bb6;
$bb5:
  assume $b4;
  call {:cexpr "ret"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 62, 7} true;
  $p9 := 0;
  goto $bb7;
$bb6:
  assume !($b4);
  call {:cexpr "ret"} boogie_si_record_int(-61);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 65, 7} true;
  $p9 := -61;
  goto $bb7;
$bb7:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 67, 3} true;
  $r := $p9;
  $exn := false;
  return;
}
procedure max16064_write_word_data(client: int, page: int, reg: int, word: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b0: bool;
  var $b1: bool;
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
  call {:cexpr "client"} boogie_si_record_int(client);
  call {:cexpr "page"} boogie_si_record_int(page);
  call {:cexpr "reg"} boogie_si_record_int(reg);
  call {:cexpr "word"} boogie_si_record_int(word);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 76, 7} true;
  $b0 := (reg == 277);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 76, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 77, 7} true;
  $p2 := $trunc(page, 8);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 77, 7} true;
  $p3 := $p2;
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 77, 7} true;
  $p4 := $trunc($p3, 8);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p4);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int(212);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 77, 13} true;
  call $p5 := pmbus_write_word_data(client, $p4, 212, 0);
  call {:cexpr "ret"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 79, 7} true;
  $p6 := $p5;
  goto $bb5;
$bb2:
  assume !($b0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 80, 7} true;
  $b1 := (reg == 259);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 80, 7} true;
  goto $bb3, $bb4;
$bb3:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 81, 7} true;
  $p7 := $trunc(page, 8);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 81, 7} true;
  $p8 := $p7;
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 81, 7} true;
  $p9 := $trunc($p8, 8);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p9);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int(214);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int(65535);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 81, 13} true;
  call $p10 := pmbus_write_word_data(client, $p9, 214, 65535);
  call {:cexpr "ret"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 84, 7} true;
  $p6 := $p10;
  goto $bb5;
$bb4:
  assume !($b1);
  call {:cexpr "ret"} boogie_si_record_int(-61);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 87, 7} true;
  $p6 := -61;
  goto $bb5;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/10883/dscv_tempdir/dscv/ri/43_1a/drivers/hwmon/pmbus/max16064.c.p", 89, 3} true;
  $r := $p6;
  $exn := false;
  return;
}
procedure pmbus_do_probe(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure pmbus_read_word_data(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure pmbus_write_word_data(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (__mod_i2c_device_table == -5111);
axiom (max16064_info == -5399);
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
