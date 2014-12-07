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

axiom $GLOBALS_BOTTOM == -5302;
const $u0: int;
const $u1: int;
const $u2: int;
const $u3: int;
const $u5: int;
const $u6: int;
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
const unique assert_: int;
const unique assume_: int;
const unique crc16: int;
const unique dev_to_w1_slave: int;
const unique dev_warn: int;
const unique device_create_file: int;
const unique device_remove_file: int;
const unique exit: int;
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
const unique mutex_lock_nested: int;
const unique mutex_unlock: int;
const unique snprintf: int;
const unique w1_counter_attr: int;
const unique w1_counter_read: int;
const unique w1_f1d_add_slave: int;
const unique w1_f1d_exit: int;
const unique w1_f1d_fops: int;
const unique w1_f1d_init: int;
const unique w1_f1d_remove_slave: int;
const unique w1_family_1d: int;
const unique w1_read_block: int;
const unique w1_register_family: int;
const unique w1_reset_select_slave: int;
const unique w1_unregister_family: int;
const unique w1_write_block: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.0[$pa(w1_f1d_fops, 0, 1)] := w1_f1d_add_slave;
  $M.0[$pa(w1_f1d_fops, 8, 1)] := w1_f1d_remove_slave;
  $M.0[$pa($pa(w1_family_1d, 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa(w1_family_1d, 0, 1), 8, 1)] := 0;
  $M.0[$pa(w1_family_1d, 16, 1)] := 29;
  $M.0[$pa(w1_family_1d, 24, 1)] := w1_f1d_fops;
  $M.0[$pa($pa(w1_family_1d, 32, 1), 0, 1)] := 0;
  $M.0[$pa($pa(w1_family_1d, 36, 1), 0, 1)] := $u0;
  $M.0[$pa($pa(w1_family_1d, 36, 1), 1, 1)] := $u1;
  $M.0[$pa($pa(w1_family_1d, 36, 1), 2, 1)] := $u2;
  $M.0[$pa($pa(w1_family_1d, 36, 1), 3, 1)] := $u3;
  $M.0[$pa($pa(w1_counter_attr, 0, 1), 0, 1)] := $pa($pa(.str101, 0, 9), 0, 1);
  $M.0[$pa($pa(w1_counter_attr, 0, 1), 8, 1)] := 292;
  $M.0[$pa($pa(w1_counter_attr, 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(w1_counter_attr, 0, 1), 24, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(w1_counter_attr, 0, 1), 24, 1), 0, 1), 1, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(w1_counter_attr, 0, 1), 24, 1), 0, 1), 2, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(w1_counter_attr, 0, 1), 24, 1), 0, 1), 3, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(w1_counter_attr, 0, 1), 24, 1), 0, 1), 4, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(w1_counter_attr, 0, 1), 24, 1), 0, 1), 5, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(w1_counter_attr, 0, 1), 24, 1), 0, 1), 6, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(w1_counter_attr, 0, 1), 24, 1), 0, 1), 7, 1), 0, 1)] := 0;
  $M.0[$pa(w1_counter_attr, 32, 1)] := w1_counter_read;
  $M.0[$pa(w1_counter_attr, 40, 1)] := 0;
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
procedure crc16(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure dev_to_w1_slave(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "__mptr"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/drivers/w1/slaves/../w1.h", 224, 3} true;
  $p0 := dev;
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/drivers/w1/slaves/../w1.h", 224, 3} true;
  $p1 := $pa($p0, -112, 1360);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/drivers/w1/slaves/../w1.h", 224, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure dev_warn#0(p#0: int, p#1: int)
  returns ($r: int);
procedure dev_warn#4(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure device_create_file(p#0: int, p#1: int)
  returns ($r: int);
procedure device_remove_file(p#0: int, p#1: int);
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
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 367, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 367, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 367, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 367, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 367, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 367, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 369, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 367, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 372, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 376, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 376, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 376, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 376, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 376, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 376, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 378, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 376, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 378, 9} true;
  call $p4 := ldv_some_page();
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 378, 3} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 385, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 385, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 385, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 385, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 387, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 385, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 390, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 593, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 595, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 596, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 392, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 395, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 408, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 410, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 410, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 413, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 418, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 420, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 423, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 399, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 402, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b1: bool;
  var $b2: bool;
  var $b8: bool;
  var $b9: bool;
  var $p0: int;
  var $p3: int;
  var $p4: int;
  var $p7: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 244, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 253, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 264, 9} true;
  call $p0 := w1_f1d_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 264, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 264, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 264, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 336, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 341, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 264, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 269, 13} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 269, 7} true;
  $b8 := ($p7 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 269, 7} true;
  goto $bb9, $bb10;
$bb5:
  assume !($b9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 295, 7} true;
  $b2 := ($p3 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 295, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 308, 7} true;
  call w1_f1d_remove_slave($u6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 315, 7} true;
  goto $bb4;
$bb7:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 295, 7} true;
  assume !($b2);
  goto $bb4;
$bb8:
  assume $b9;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 287, 7} true;
  call $p4 := w1_f1d_add_slave($u5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 294, 7} true;
  goto $bb4;
$bb9:
  assume $b8;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 272, 13} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 274, 7} true;
  $b9 := ($p3 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 274, 7} true;
  goto $bb8, $bb5;
$bb10:
  assume !($b8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 333, 3} true;
  call w1_f1d_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 334, 3} true;
  goto $bb2;
}
procedure mutex_lock_nested(p#0: int, p#1: int);
procedure mutex_unlock(p#0: int);
procedure snprintf#0(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure snprintf#3(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure snprintf#4(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure w1_counter_read(device: int, attr: int, out_buf: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b108: bool;
  var $b26: bool;
  var $b33: bool;
  var $b52: bool;
  var $b61: bool;
  var $b80: bool;
  var $b83: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p100: int;
  var $p101: int;
  var $p102: int;
  var $p103: int;
  var $p104: int;
  var $p105: int;
  var $p106: int;
  var $p107: int;
  var $p109: int;
  var $p11: int;
  var $p110: int;
  var $p111: int;
  var $p112: int;
  var $p113: int;
  var $p114: int;
  var $p115: int;
  var $p116: int;
  var $p117: int;
  var $p118: int;
  var $p119: int;
  var $p12: int;
  var $p120: int;
  var $p121: int;
  var $p122: int;
  var $p123: int;
  var $p124: int;
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
  var $p27: int;
  var $p28: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p32: int;
  var $p34: int;
  var $p35: int;
  var $p36: int;
  var $p37: int;
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
  var $p49: int;
  var $p5: int;
  var $p50: int;
  var $p51: int;
  var $p53: int;
  var $p54: int;
  var $p55: int;
  var $p56: int;
  var $p57: int;
  var $p58: int;
  var $p59: int;
  var $p6: int;
  var $p60: int;
  var $p62: int;
  var $p63: int;
  var $p64: int;
  var $p65: int;
  var $p66: int;
  var $p67: int;
  var $p68: int;
  var $p69: int;
  var $p7: int;
  var $p70: int;
  var $p71: int;
  var $p72: int;
  var $p73: int;
  var $p74: int;
  var $p75: int;
  var $p76: int;
  var $p77: int;
  var $p78: int;
  var $p79: int;
  var $p8: int;
  var $p81: int;
  var $p82: int;
  var $p84: int;
  var $p85: int;
  var $p86: int;
  var $p87: int;
  var $p88: int;
  var $p89: int;
  var $p9: int;
  var $p90: int;
  var $p91: int;
  var $p92: int;
  var $p93: int;
  var $p94: int;
  var $p95: int;
  var $p96: int;
  var $p97: int;
  var $p98: int;
  var $p99: int;
$bb0:
  call $p0 := $alloca($mul(168, 1));
  call $p1 := $alloca($mul(3, 1));
  call {:cexpr "device"} boogie_si_record_int(device);
  call {:cexpr "attr"} boogie_si_record_int(attr);
  call {:cexpr "out_buf"} boogie_si_record_int(out_buf);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 67, 9} true;
  call $p2 := dev_to_w1_slave(device);
  call {:cexpr "tmp"} boogie_si_record_int($p2);
  call {:cexpr "sl"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 68, 3} true;
  $p3 := $p2i($p2);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 68, 3} true;
  $p4 := $add($p3, 88);
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 68, 3} true;
  $p5 := $i2p($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 68, 3} true;
  $p6 := $M.8[$p5];
  call {:cexpr "dev"} boogie_si_record_int($p6);
  call {:cexpr "c"} boogie_si_record_int(4096);
  call {:cexpr "rom_addr"} boogie_si_record_int(415);
  call {:cexpr "__cil_tmp28"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 81, 3} true;
  $p7 := $pa($pa($p1, 0, 3), 0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 81, 3} true;
  $p8 := $p2i($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 81, 3} true;
  $p9 := $add($p8, 0);
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 81, 3} true;
  $p10 := $i2p($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 81, 3} true;
  $M.9[$p10] := 165;
  call {:cexpr "__cil_tmp30"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 82, 3} true;
  $p11 := $pa($pa($p1, 0, 3), 0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 82, 3} true;
  $p12 := $p2i($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 82, 3} true;
  $p13 := $add($p12, 1);
  call {:cexpr "__cil_tmp31"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 82, 3} true;
  $p14 := $trunc(415, 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 82, 3} true;
  $p15 := $i2p($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 82, 3} true;
  $M.10[$p15] := $p14;
  call {:cexpr "__cil_tmp32"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 83, 3} true;
  $p16 := $pa($pa($p1, 0, 3), 0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 83, 3} true;
  $p17 := $p2i($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 83, 3} true;
  $p18 := $add($p17, 2);
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 83, 3} true;
  $p19 := $ashr(415, 8);
  call {:cexpr "__cil_tmp34"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 83, 3} true;
  $p20 := $trunc($p19, 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 83, 3} true;
  $p21 := $i2p($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 83, 3} true;
  $M.11[$p21] := $p20;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 84, 3} true;
  $p22 := $p2i($p6);
  call {:cexpr "__cil_tmp35"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 84, 3} true;
  $p23 := $add($p22, 144);
  call {:cexpr "__cil_tmp36"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 84, 3} true;
  $p24 := $i2p($p23);
  call {:cexpr "__cil_tmp37"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 84, 3} true;
  call mutex_lock_nested($p24, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 85, 13} true;
  call $p25 := w1_reset_select_slave($p2);
  call {:cexpr "tmp___9"} boogie_si_record_int($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 85, 7} true;
  $b26 := ($p25 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 85, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b26;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 86, 5} true;
  $p27 := $p1;
  call {:cexpr "__cil_tmp38"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 86, 5} true;
  call w1_write_block($p6, $p27, 3);
  call {:cexpr "read_byte_count"} boogie_si_record_int(0);
  call {:cexpr "p"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 88, 5} true;
  $p28, $p29, $p30 := 0, 4096, 0;
  goto $bb3;
$bb2:
  assume !($b26);
  call {:cexpr "__cil_tmp92"} boogie_si_record_int(4096);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 140, 5} true;
  $p116 := $sub(4096, 4096);
  call {:cexpr "__cil_tmp93"} boogie_si_record_int($p116);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 140, 5} true;
  $p117 := $pa(out_buf, $p116, 1);
  call {:cexpr "__cil_tmp94"} boogie_si_record_int($p117);
  call {:cexpr "__cil_tmp95"} boogie_si_record_int(4096);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 140, 15} true;
  call $p118 := snprintf#3($p117, 4096, $pa($pa(.str106, 0, 17), 0, 1));
  call {:cexpr "tmp___8"} boogie_si_record_int($p118);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 140, 5} true;
  $p119 := $p118;
  call {:cexpr "__cil_tmp96"} boogie_si_record_int($p119);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 140, 5} true;
  $p120 := $sub(4096, $p119);
  call {:cexpr "c"} boogie_si_record_int($p120);
  $p109 := $p120;
  goto $bb20;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 88, 9} true;
  $b108 := $sle($p30, 3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 88, 9} true;
  $p109 := $p29;
  goto $bb18, $bb19;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 98, 9} true;
  $b33 := $sle($p32, 41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 98, 9} true;
  goto $bb5, $bb6;
$bb5:
  assume $b33;
  call {:cexpr "__cil_tmp44"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 99, 5} true;
  $p34 := $sub(4096, $p31);
  call {:cexpr "__cil_tmp45"} boogie_si_record_int($p34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 99, 5} true;
  $p35 := $pa(out_buf, $p34, 1);
  call {:cexpr "__cil_tmp46"} boogie_si_record_int($p35);
  call {:cexpr "__cil_tmp47"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 99, 5} true;
  $p36 := $mul($p30, 42);
  call {:cexpr "__cil_tmp48"} boogie_si_record_int($p36);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 99, 5} true;
  $p37 := $add($p36, $p32);
  call {:cexpr "__cil_tmp49"} boogie_si_record_int($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 99, 5} true;
  $p38 := $p37;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 99, 5} true;
  $p39 := $mul($p38, 1);
  call {:cexpr "__cil_tmp50"} boogie_si_record_int($p39);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 99, 5} true;
  $p40 := $pa($pa($p0, 0, 168), 0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 99, 5} true;
  $p41 := $p2i($p40);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 99, 5} true;
  $p42 := $add($p41, $p39);
  call {:cexpr "__cil_tmp51"} boogie_si_record_int($p42);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 99, 5} true;
  $p43 := $i2p($p42);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 99, 5} true;
  $p44 := $M.12[$p43];
  call {:cexpr "__cil_tmp52"} boogie_si_record_int($p44);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 99, 5} true;
  $p45 := $p44;
  call {:cexpr "__cil_tmp53"} boogie_si_record_int($p45);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 99, 15} true;
  call $p46 := snprintf#4($p35, $p31, $pa($pa(.str102, 0, 6), 0, 1), $p45);
  call {:cexpr "tmp___1"} boogie_si_record_int($p46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 99, 5} true;
  $p47 := $p46;
  call {:cexpr "__cil_tmp54"} boogie_si_record_int($p47);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 99, 5} true;
  $p48 := $sub($p31, $p47);
  call {:cexpr "c"} boogie_si_record_int($p48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 98, 5} true;
  $p49 := $add($p32, 1);
  call {:cexpr "ii"} boogie_si_record_int($p49);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 99, 5} true;
  $p31, $p32 := $p48, $p49;
  goto $bb4;
$bb6:
  assume !($b33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 102, 5} true;
  $p50 := $add($p30, 1);
  call {:cexpr "__cil_tmp55"} boogie_si_record_int($p50);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 102, 5} true;
  $p51 := $mul($p50, 42);
  call {:cexpr "__cil_tmp56"} boogie_si_record_int($p51);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 102, 9} true;
  $b52 := ($p51 != $p53);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 102, 9} true;
  goto $bb7, $bb8;
$bb7:
  assume $b52;
  call {:cexpr "__cil_tmp57"} boogie_si_record_int(device);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 103, 7} true;
  call $p54 := dev_warn#4(device, $pa($pa(.str103, 0, 65), 0, 1), $p53, 42);
  call {:cexpr "__cil_tmp58"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 108, 7} true;
  $p55 := $sub(4096, $p31);
  call {:cexpr "__cil_tmp59"} boogie_si_record_int($p55);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 108, 7} true;
  $p56 := $pa(out_buf, $p55, 1);
  call {:cexpr "__cil_tmp60"} boogie_si_record_int($p56);
  call {:cexpr "__cil_tmp61"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 108, 17} true;
  call $p57 := snprintf#3($p56, $p31, $pa($pa(.str104, 0, 8), 0, 1));
  call {:cexpr "tmp___2"} boogie_si_record_int($p57);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 108, 7} true;
  $p58 := $p57;
  call {:cexpr "__cil_tmp62"} boogie_si_record_int($p58);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 108, 7} true;
  $p59 := $sub($p31, $p58);
  call {:cexpr "c"} boogie_si_record_int($p59);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 110, 5} true;
  $p60 := $p59;
  goto $bb9;
$bb8:
  assume !($b52);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 111, 11} true;
  $b61 := ($p30 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 111, 11} true;
  goto $bb10, $bb11;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 88, 5} true;
  $p107 := $add($p30, 1);
  call {:cexpr "p"} boogie_si_record_int($p107);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 88, 5} true;
  $p28, $p29, $p30 := $p53, $p60, $p107;
  goto $bb3;
$bb10:
  assume $b61;
  call {:cexpr "__cil_tmp63"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 112, 9} true;
  $p62 := $p1;
  call {:cexpr "__cil_tmp64"} boogie_si_record_int($p62);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 112, 19} true;
  call $p63 := crc16(0, $p62, 3);
  call {:cexpr "tmp___3"} boogie_si_record_int($p63);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 112, 9} true;
  $p64 := $p63;
  call {:cexpr "crc"} boogie_si_record_int($p64);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 113, 9} true;
  $p65 := $trunc($p64, 16);
  call {:cexpr "__cil_tmp65"} boogie_si_record_int($p65);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 113, 9} true;
  $p66 := $p65;
  call {:cexpr "__cil_tmp66"} boogie_si_record_int($p66);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 113, 9} true;
  $p67 := $trunc($p66, 16);
  call {:cexpr "__cil_tmp67"} boogie_si_record_int($p67);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 113, 9} true;
  $p68 := $p0;
  call {:cexpr "__cil_tmp68"} boogie_si_record_int($p68);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 113, 19} true;
  call $p69 := crc16($p67, $p68, 11);
  call {:cexpr "tmp___4"} boogie_si_record_int($p69);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 113, 9} true;
  $p70 := $p69;
  call {:cexpr "crc"} boogie_si_record_int($p70);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 115, 7} true;
  $p71 := $p70;
  goto $bb12;
$bb11:
  assume !($b61);
  call {:cexpr "__cil_tmp69"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 119, 9} true;
  $p72 := $add($p30, -1);
  call {:cexpr "__cil_tmp70"} boogie_si_record_int($p72);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 119, 9} true;
  $p73 := $mul($p72, 42);
  call {:cexpr "__cil_tmp71"} boogie_si_record_int($p73);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 119, 9} true;
  $p74 := $p73;
  call {:cexpr "__cil_tmp72"} boogie_si_record_int($p74);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 119, 9} true;
  $p75 := $add($p74, 11);
  call {:cexpr "__cil_tmp73"} boogie_si_record_int($p75);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 119, 9} true;
  $p76 := $p0;
  call {:cexpr "__cil_tmp74"} boogie_si_record_int($p76);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 119, 9} true;
  $p77 := $pa($p76, $p75, 1);
  call {:cexpr "__cil_tmp75"} boogie_si_record_int($p77);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 119, 19} true;
  call $p78 := crc16(0, $p77, 42);
  call {:cexpr "tmp___5"} boogie_si_record_int($p78);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 119, 9} true;
  $p79 := $p78;
  call {:cexpr "crc"} boogie_si_record_int($p79);
  $p71 := $p79;
  goto $bb12;
$bb12:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 124, 11} true;
  $b80 := ($p71 == 45057);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 124, 11} true;
  goto $bb13, $bb14;
$bb13:
  assume $b80;
  call {:cexpr "result"} boogie_si_record_int(0);
  call {:cexpr "ii"} boogie_si_record_int(4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 126, 9} true;
  $p81, $p82 := 0, 4;
  goto $bb15;
$bb14:
  assume !($b80);
  call {:cexpr "__cil_tmp87"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 134, 9} true;
  $p102 := $sub(4096, $p31);
  call {:cexpr "__cil_tmp88"} boogie_si_record_int($p102);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 134, 9} true;
  $p103 := $pa(out_buf, $p102, 1);
  call {:cexpr "__cil_tmp89"} boogie_si_record_int($p103);
  call {:cexpr "__cil_tmp90"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 134, 19} true;
  call $p104 := snprintf#3($p103, $p31, $pa($pa(.str104, 0, 8), 0, 1));
  call {:cexpr "tmp___7"} boogie_si_record_int($p104);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 134, 9} true;
  $p105 := $p104;
  call {:cexpr "__cil_tmp91"} boogie_si_record_int($p105);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 134, 9} true;
  $p106 := $sub($p31, $p105);
  call {:cexpr "c"} boogie_si_record_int($p106);
  $p60 := $p106;
  goto $bb9;
$bb15:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 126, 13} true;
  $b83 := $sgt($p82, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 126, 13} true;
  goto $bb16, $bb17;
$bb16:
  assume $b83;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 127, 9} true;
  $p84 := $shl($p81, 8);
  call {:cexpr "result"} boogie_si_record_int($p84);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 128, 9} true;
  $p85 := $mul($p30, 42);
  call {:cexpr "__cil_tmp76"} boogie_si_record_int($p85);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 128, 9} true;
  $p86 := $add($p85, $p82);
  call {:cexpr "__cil_tmp77"} boogie_si_record_int($p86);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 128, 9} true;
  $p87 := $p86;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 128, 9} true;
  $p88 := $mul($p87, 1);
  call {:cexpr "__cil_tmp78"} boogie_si_record_int($p88);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 128, 9} true;
  $p89 := $pa($pa($p0, 0, 168), 0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 128, 9} true;
  $p90 := $p2i($p89);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 128, 9} true;
  $p91 := $add($p90, $p88);
  call {:cexpr "__cil_tmp79"} boogie_si_record_int($p91);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 128, 9} true;
  $p92 := $i2p($p91);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 128, 9} true;
  $p93 := $M.13[$p92];
  call {:cexpr "__cil_tmp80"} boogie_si_record_int($p93);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 128, 9} true;
  $p94 := $p93;
  call {:cexpr "__cil_tmp81"} boogie_si_record_int($p94);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 128, 9} true;
  $p95 := $or($p94, $p84);
  call {:cexpr "result"} boogie_si_record_int($p95);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 126, 9} true;
  $p96 := $sub($p82, 1);
  call {:cexpr "ii"} boogie_si_record_int($p96);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 126, 9} true;
  $p81, $p82 := $p95, $p96;
  goto $bb15;
$bb17:
  assume !($b83);
  call {:cexpr "__cil_tmp82"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 131, 9} true;
  $p97 := $sub(4096, $p31);
  call {:cexpr "__cil_tmp83"} boogie_si_record_int($p97);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 131, 9} true;
  $p98 := $pa(out_buf, $p97, 1);
  call {:cexpr "__cil_tmp84"} boogie_si_record_int($p98);
  call {:cexpr "__cil_tmp85"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 131, 19} true;
  call $p99 := snprintf#4($p98, $p31, $pa($pa(.str105, 0, 14), 0, 1), $p81);
  call {:cexpr "tmp___6"} boogie_si_record_int($p99);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 131, 9} true;
  $p100 := $p99;
  call {:cexpr "__cil_tmp86"} boogie_si_record_int($p100);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 131, 9} true;
  $p101 := $sub($p31, $p100);
  call {:cexpr "c"} boogie_si_record_int($p101);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 133, 7} true;
  $p60 := $p101;
  goto $bb9;
$bb18:
  assume $b108;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 96, 5} true;
  $p110 := $mul($p30, 42);
  call {:cexpr "__cil_tmp39"} boogie_si_record_int($p110);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 96, 5} true;
  $p111 := $p110;
  call {:cexpr "__cil_tmp40"} boogie_si_record_int($p111);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 96, 5} true;
  $p112 := $p0;
  call {:cexpr "__cil_tmp41"} boogie_si_record_int($p112);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 96, 5} true;
  $p113 := $pa($p112, $p111, 1);
  call {:cexpr "__cil_tmp42"} boogie_si_record_int($p113);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 96, 15} true;
  call $p114 := w1_read_block($p6, $p113, 42);
  call {:cexpr "tmp___0"} boogie_si_record_int($p114);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 96, 5} true;
  $p115 := $p114;
  call {:cexpr "__cil_tmp43"} boogie_si_record_int($p115);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 96, 5} true;
  $p53 := $add($p115, $p28);
  call {:cexpr "read_byte_count"} boogie_si_record_int($p53);
  call {:cexpr "ii"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 98, 5} true;
  $p31, $p32 := $p29, 0;
  goto $bb4;
$bb19:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 88, 9} true;
  assume !($b108);
  goto $bb20;
$bb20:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 142, 3} true;
  $p121 := $p2i($p6);
  call {:cexpr "__cil_tmp97"} boogie_si_record_int($p121);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 142, 3} true;
  $p122 := $add($p121, 144);
  call {:cexpr "__cil_tmp98"} boogie_si_record_int($p122);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 142, 3} true;
  $p123 := $i2p($p122);
  call {:cexpr "__cil_tmp99"} boogie_si_record_int($p123);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 142, 3} true;
  call mutex_unlock($p123);
  call {:cexpr "__cil_tmp100"} boogie_si_record_int($p109);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 143, 3} true;
  $p124 := $sub(4096, $p109);
  call {:cexpr "__cil_tmp101"} boogie_si_record_int($p124);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 143, 3} true;
  $r := $p124;
  $exn := false;
  return;
}
procedure w1_f1d_add_slave(sl: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "sl"} boogie_si_record_int(sl);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 148, 3} true;
  $p0 := $p2i(sl);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 148, 3} true;
  $p1 := $add($p0, 112);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 148, 3} true;
  $p2 := $i2p($p1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p2);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(w1_counter_attr);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 148, 9} true;
  call $p3 := device_create_file($p2, w1_counter_attr);
  call {:cexpr "tmp"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 148, 3} true;
  $r := $p3;
  $exn := false;
  return;
}
procedure w1_f1d_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 173, 3} true;
  call w1_unregister_family(w1_family_1d);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 176, 1} true;
  $exn := false;
  return;
}
procedure w1_f1d_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 168, 9} true;
  call $p0 := w1_register_family(w1_family_1d);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 168, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure w1_f1d_remove_slave(sl: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
$bb0:
  call {:cexpr "sl"} boogie_si_record_int(sl);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 153, 3} true;
  $p0 := $p2i(sl);
  call {:cexpr "__cil_tmp2"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 153, 3} true;
  $p1 := $add($p0, 112);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 153, 3} true;
  $p2 := $i2p($p1);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p2);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(w1_counter_attr);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 153, 3} true;
  call device_remove_file($p2, w1_counter_attr);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4909/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2423.c.p", 156, 1} true;
  $exn := false;
  return;
}
procedure w1_read_block(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure w1_register_family(p#0: int)
  returns ($r: int);
procedure w1_reset_select_slave(p#0: int)
  returns ($r: int);
procedure w1_unregister_family(p#0: int);
procedure w1_write_block(p#0: int, p#1: int, p#2: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (w1_f1d_fops == -5095);
axiom (w1_family_1d == -5135);
axiom (w1_counter_attr == -5183);
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
