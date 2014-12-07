// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 5
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: [int] int;

axiom $GLOBALS_BOTTOM == -5347;
const $u10: int;
const $u12: int;
const $u13: int;
const $u14: int;
const $u15: int;
const $u16: int;
const $u7: int;
const $u8: int;
const $u9: int;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
const unique .str101: int;
const unique .str102: int;
const unique .str103: int;
const unique .str104: int;
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
const unique __release_region: int;
const unique __request_region: int;
const unique assert_: int;
const unique assume_: int;
const unique c2port_device_register: int;
const unique c2port_device_unregister: int;
const unique duramar2150_c2port_access: int;
const unique duramar2150_c2port_c2ck_set: int;
const unique duramar2150_c2port_c2d_dir: int;
const unique duramar2150_c2port_c2d_get: int;
const unique duramar2150_c2port_c2d_set: int;
const unique duramar2150_c2port_dev: int;
const unique duramar2150_c2port_exit: int;
const unique duramar2150_c2port_init: int;
const unique duramar2150_c2port_ops: int;
const unique exit: int;
const unique inb: int;
const unique ioport_resource: int;
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
const unique outb: int;
const unique update_lock: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.4[duramar2150_c2port_dev] := 0;
  $M.0[$pa($pa(update_lock, 0, 1), 0, 1)] := 1;
  $M.0[$pa($pa($pa($pa($pa($pa(update_lock, 8, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa(update_lock, 8, 1), 0, 1), 0, 1), 4, 1)] := -559067475;
  $M.0[$pa($pa($pa($pa(update_lock, 8, 1), 0, 1), 0, 1), 8, 1)] := -1;
  $M.0[$pa($pa($pa($pa(update_lock, 8, 1), 0, 1), 0, 1), 16, 1)] := $i2p(-1);
  $M.0[$pa($pa($pa($pa($pa(update_lock, 8, 1), 0, 1), 0, 1), 24, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(update_lock, 8, 1), 0, 1), 0, 1), 24, 1), 8, 1), 0, 8)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(update_lock, 8, 1), 0, 1), 0, 1), 24, 1), 8, 1), 1, 8)] := 0;
  $M.0[$pa($pa($pa($pa($pa(update_lock, 8, 1), 0, 1), 0, 1), 24, 1), 24, 1)] := $pa($pa(.str101, 0, 22), 0, 1);
  $M.0[$pa($pa($pa($pa($pa(update_lock, 8, 1), 0, 1), 0, 1), 24, 1), 32, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(update_lock, 8, 1), 0, 1), 0, 1), 24, 1), 40, 1)] := 0;
  $M.0[$pa($pa(update_lock, 80, 1), 0, 1)] := $pa(update_lock, 80, 1);
  $M.0[$pa($pa(update_lock, 80, 1), 8, 1)] := $pa(update_lock, 80, 1);
  $M.0[$pa(update_lock, 96, 1)] := 0;
  $M.0[$pa(update_lock, 104, 1)] := 0;
  $M.0[$pa(update_lock, 112, 1)] := update_lock;
  $M.0[$pa($pa(update_lock, 120, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(update_lock, 120, 1), 8, 1), 0, 8)] := 0;
  $M.0[$pa($pa($pa(update_lock, 120, 1), 8, 1), 1, 8)] := 0;
  $M.0[$pa($pa(update_lock, 120, 1), 24, 1)] := $pa($pa(.str102, 0, 12), 0, 1);
  $M.0[$pa($pa(update_lock, 120, 1), 32, 1)] := 0;
  $M.0[$pa($pa(update_lock, 120, 1), 40, 1)] := 0;
  $M.0[$pa(duramar2150_c2port_ops, 0, 1)] := 512;
  $M.0[$pa(duramar2150_c2port_ops, 2, 1)] := 30;
  $M.0[$pa(duramar2150_c2port_ops, 8, 1)] := duramar2150_c2port_access;
  $M.0[$pa(duramar2150_c2port_ops, 16, 1)] := duramar2150_c2port_c2d_dir;
  $M.0[$pa(duramar2150_c2port_ops, 24, 1)] := duramar2150_c2port_c2d_get;
  $M.0[$pa(duramar2150_c2port_ops, 32, 1)] := duramar2150_c2port_c2d_set;
  $M.0[$pa(duramar2150_c2port_ops, 40, 1)] := duramar2150_c2port_c2ck_set;
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
procedure __release_region(p#0: int, p#1: int, p#2: int);
procedure __request_region(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int)
  returns ($r: int);
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
procedure c2port_device_register(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure c2port_device_unregister(p#0: int);
procedure duramar2150_c2port_access(dev: int, status: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "status"} boogie_si_record_int(status);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 51, 3} true;
  call mutex_lock_nested(update_lock, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 53, 7} true;
  call $p0 := inb(806);
  call {:cexpr "v"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 56, 7} true;
  $b1 := (status != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 57, 5} true;
  $p2 := $p0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 56, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 57, 5} true;
  $p3 := $or($p2, 3);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 57, 5} true;
  $p4 := $trunc($p3, 8);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 57, 5} true;
  call outb($p4, 806);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 59, 3} true;
  goto $bb3;
$bb2:
  assume !($b1);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 61, 5} true;
  $p5 := $and($p2, 252);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 61, 5} true;
  $p6 := $trunc($p5, 8);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 61, 5} true;
  call outb($p6, 806);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 63, 3} true;
  call mutex_unlock(update_lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 66, 1} true;
  $exn := false;
  return;
}
procedure duramar2150_c2port_c2ck_set(dev: int, status: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "status"} boogie_si_record_int(status);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 107, 3} true;
  call mutex_lock_nested(update_lock, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 109, 7} true;
  call $p0 := inb(805);
  call {:cexpr "v"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 111, 7} true;
  $b1 := (status != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 112, 5} true;
  $p2 := $p0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 111, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 112, 5} true;
  $p3 := $or($p2, 2);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 112, 5} true;
  $p4 := $trunc($p3, 8);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 112, 5} true;
  call outb($p4, 805);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 114, 3} true;
  goto $bb3;
$bb2:
  assume !($b1);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 114, 5} true;
  $p5 := $and($p2, 253);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 114, 5} true;
  $p6 := $trunc($p5, 8);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 114, 5} true;
  call outb($p6, 805);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 116, 3} true;
  call mutex_unlock(update_lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 119, 1} true;
  $exn := false;
  return;
}
procedure duramar2150_c2port_c2d_dir(dev: int, dir: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "dir"} boogie_si_record_int(dir);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 70, 3} true;
  call mutex_lock_nested(update_lock, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 72, 7} true;
  call $p0 := inb(806);
  call {:cexpr "v"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 74, 7} true;
  $b1 := (dir != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 75, 5} true;
  $p2 := $p0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 74, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 75, 5} true;
  $p3 := $and($p2, 254);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 75, 5} true;
  $p4 := $trunc($p3, 8);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 75, 5} true;
  call outb($p4, 806);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 77, 3} true;
  goto $bb3;
$bb2:
  assume !($b1);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 77, 5} true;
  $p5 := $or($p2, 1);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p5);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 77, 5} true;
  $p6 := $trunc($p5, 8);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 77, 5} true;
  call outb($p6, 806);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 79, 3} true;
  call mutex_unlock(update_lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 82, 1} true;
  $exn := false;
  return;
}
procedure duramar2150_c2port_c2d_get(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 84, 9} true;
  call $p0 := inb(805);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 84, 3} true;
  $p1 := $p0;
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 84, 3} true;
  $p2 := $and($p1, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 84, 3} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure duramar2150_c2port_c2d_set(dev: int, status: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "status"} boogie_si_record_int(status);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 91, 3} true;
  call mutex_lock_nested(update_lock, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 93, 7} true;
  call $p0 := inb(805);
  call {:cexpr "v"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 95, 7} true;
  $b1 := (status != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 96, 5} true;
  $p2 := $p0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 95, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 96, 5} true;
  $p3 := $or($p2, 1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 96, 5} true;
  $p4 := $trunc($p3, 8);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 96, 5} true;
  call outb($p4, 805);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 98, 3} true;
  goto $bb3;
$bb2:
  assume !($b1);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 98, 5} true;
  $p5 := $and($p2, 254);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 98, 5} true;
  $p6 := $trunc($p5, 8);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 98, 5} true;
  call outb($p6, 805);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 100, 3} true;
  call mutex_unlock(update_lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 103, 1} true;
  $exn := false;
  return;
}
procedure duramar2150_c2port_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
  var $p1: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 162, 3} true;
  $p0 := $M.4[duramar2150_c2port_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 162, 3} true;
  call duramar2150_c2port_access($p0, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 164, 3} true;
  $p1 := $M.4[duramar2150_c2port_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 164, 3} true;
  call c2port_device_unregister($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 166, 3} true;
  call __release_region(ioport_resource, 805, 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 169, 1} true;
  $exn := false;
  return;
}
procedure duramar2150_c2port_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b3: bool;
  var $b9: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call {:cexpr "ret"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 141, 9} true;
  call $p0 := __request_region(ioport_resource, 805, 2, $pa($pa(.str103, 0, 7), 0, 1), 0);
  assume $isExternal($p0);
  call {:cexpr "res"} boogie_si_record_int($p0);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 142, 3} true;
  $p1 := $p2i(0);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 142, 3} true;
  $p2 := $p2i($p0);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 142, 7} true;
  $b3 := ($p2 == $p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 142, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 143, 5} true;
  $p4 := -16;
  goto $bb3;
$bb2:
  assume !($b3);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($pa($pa(.str104, 0, 3), 0, 1));
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 145, 28} true;
  call $p5 := c2port_device_register($pa($pa(.str104, 0, 3), 0, 1), duramar2150_c2port_ops, 0);
  assume $isExternal($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 145, 28} true;
  $M.4[duramar2150_c2port_dev] := $p5;
  call {:cexpr "duramar2150_c2port_dev"} boogie_si_record_int($p5);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 147, 3} true;
  $p6 := $p2i(0);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 147, 3} true;
  $p7 := $M.4[duramar2150_c2port_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 147, 3} true;
  $p8 := $p2i($p7);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 147, 7} true;
  $b9 := ($p8 == $p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 147, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 158, 1} true;
  $r := $p4;
  $exn := false;
  return;
$bb4:
  assume $b9;
  call {:cexpr "ret"} boogie_si_record_int(-19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 155, 3} true;
  call __release_region(ioport_resource, 805, 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 156, 3} true;
  $p4 := -19;
  goto $bb3;
$bb5:
  assume !($b9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 152, 3} true;
  $p4 := 0;
  goto $bb3;
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
procedure inb(port: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
$bb0:
  call {:cexpr "port"} boogie_si_record_int(port);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h", 308, 3} true;
  // WARNING: unsoundly ignoring inline asm call: %0 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %port) #4, !dbg !512, !srcloc !514
  assume true;
  call {:cexpr "value"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h", 308, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 452, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 452, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 452, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 452, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 452, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 452, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 454, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 452, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 457, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 461, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 461, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 461, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 461, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 461, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 461, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 463, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 461, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 463, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 463, 3} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 470, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 470, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 470, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 470, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 472, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 470, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 475, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 678, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 680, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 681, 3} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 477, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 480, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 493, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 495, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 495, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 498, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 503, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 505, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 508, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 484, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 487, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $b18: bool;
  var $b19: bool;
  var $b2: bool;
  var $b4: bool;
  var $b5: bool;
  var $b6: bool;
  var $p0: int;
  var $p11: int;
  var $p17: int;
  var $p3: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 266, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 275, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 286, 9} true;
  call $p0 := duramar2150_c2port_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 286, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 286, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 286, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 421, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 426, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 286, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 291, 13} true;
  call $p17 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 291, 7} true;
  $b18 := ($p17 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 291, 7} true;
  goto $bb15, $bb16;
$bb5:
  assume !($b19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 317, 7} true;
  $b2 := ($p3 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 317, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 330, 7} true;
  call duramar2150_c2port_c2d_dir($u9, $u10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 337, 7} true;
  goto $bb4;
$bb7:
  assume !($b2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 338, 7} true;
  $b4 := ($p3 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 338, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 351, 7} true;
  call $p11 := duramar2150_c2port_c2d_get($u12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 358, 7} true;
  goto $bb4;
$bb9:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 359, 7} true;
  $b5 := ($p3 == 3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 359, 7} true;
  goto $bb10, $bb11;
$bb10:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 372, 7} true;
  call duramar2150_c2port_c2d_set($u13, $u14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 379, 7} true;
  goto $bb4;
$bb11:
  assume !($b5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 380, 7} true;
  $b6 := ($p3 == 4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 380, 7} true;
  goto $bb12, $bb13;
$bb12:
  assume $b6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 393, 7} true;
  call duramar2150_c2port_c2ck_set($u15, $u16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 400, 7} true;
  goto $bb4;
$bb13:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 380, 7} true;
  assume !($b6);
  goto $bb4;
$bb14:
  assume $b19;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 309, 7} true;
  call duramar2150_c2port_access($u7, $u8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 316, 7} true;
  goto $bb4;
$bb15:
  assume $b18;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 294, 13} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 296, 7} true;
  $b19 := ($p3 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 296, 7} true;
  goto $bb14, $bb5;
$bb16:
  assume !($b18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 418, 3} true;
  call duramar2150_c2port_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12478/dscv_tempdir/dscv/ri/43_1a/drivers/misc/c2port/c2port-duramar2150.c.p", 419, 3} true;
  goto $bb2;
}
procedure mutex_lock_nested(p#0: int, p#1: int);
procedure mutex_unlock(p#0: int);
procedure outb(value: int, port: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  call {:cexpr "value"} boogie_si_record_int(value);
  call {:cexpr "port"} boogie_si_record_int(port);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h", 308, 3} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %value, i32 %port) #4, !dbg !514, !srcloc !516
  assume true;
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h", 311, 1} true;
  $exn := false;
  return;
}
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (duramar2150_c2port_dev == -5087);
axiom $isExternal(ioport_resource);
axiom (update_lock == -5255);
axiom (duramar2150_c2port_ops == -5347);
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
