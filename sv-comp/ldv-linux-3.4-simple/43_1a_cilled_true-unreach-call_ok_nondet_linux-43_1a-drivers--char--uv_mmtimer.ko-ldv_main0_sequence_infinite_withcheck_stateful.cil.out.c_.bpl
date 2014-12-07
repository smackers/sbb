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

axiom $GLOBALS_BOTTOM == -5584;
const $u0: int;
const $u1: int;
const $u10: int;
const $u2: int;
const $u3: int;
const $u4: int;
const $u5: int;
const $u6: int;
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
const unique .str105: int;
const unique .str106: int;
const unique .str107: int;
const unique .str108: int;
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
const unique __uv_hub_info: int;
const unique _copy_to_user: int;
const unique assert_: int;
const unique assume_: int;
const unique boot_cpu_data: int;
const unique copy_to_user: int;
const unique exit: int;
const unique is_uv1_hub: int;
const unique is_uv_system: int;
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
const unique might_fault: int;
const unique misc_register: int;
const unique noop_llseek: int;
const unique printk: int;
const unique remap_pfn_range: int;
const unique sn_rtc_cycles_per_second: int;
const unique this_cpu_off: int;
const unique uv_blade_processor_id: int;
const unique uv_get_min_hub_revision_id: int;
const unique uv_local_mmr_address: int;
const unique uv_mmtimer_femtoperiod: int;
const unique uv_mmtimer_fops: int;
const unique uv_mmtimer_init: int;
const unique uv_mmtimer_ioctl: int;
const unique uv_mmtimer_miscdev: int;
const unique uv_mmtimer_mmap: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.0[uv_mmtimer_femtoperiod] := 0;
  $M.0[$pa(uv_mmtimer_fops, 0, 1)] := __this_module;
  $M.0[$pa(uv_mmtimer_fops, 8, 1)] := noop_llseek;
  $M.0[$pa(uv_mmtimer_fops, 16, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 24, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 32, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 40, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 48, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 56, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 64, 1)] := uv_mmtimer_ioctl;
  $M.0[$pa(uv_mmtimer_fops, 72, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 80, 1)] := uv_mmtimer_mmap;
  $M.0[$pa(uv_mmtimer_fops, 88, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 96, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 104, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 112, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 120, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 128, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 136, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 144, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 152, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 160, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 168, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 176, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 184, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 192, 1)] := 0;
  $M.0[$pa(uv_mmtimer_fops, 200, 1)] := 0;
  $M.0[$pa(uv_mmtimer_miscdev, 0, 1)] := 255;
  $M.0[$pa(uv_mmtimer_miscdev, 8, 1)] := $pa($pa(.str102, 0, 8), 0, 1);
  $M.0[$pa(uv_mmtimer_miscdev, 16, 1)] := uv_mmtimer_fops;
  $M.0[$pa($pa(uv_mmtimer_miscdev, 24, 1), 0, 1)] := 0;
  $M.0[$pa($pa(uv_mmtimer_miscdev, 24, 1), 8, 1)] := 0;
  $M.0[$pa(uv_mmtimer_miscdev, 40, 1)] := 0;
  $M.0[$pa(uv_mmtimer_miscdev, 48, 1)] := 0;
  $M.0[$pa(uv_mmtimer_miscdev, 56, 1)] := 0;
  $M.0[$pa(uv_mmtimer_miscdev, 64, 1)] := 0;
  $M.0[$pa($pa(uv_mmtimer_miscdev, 66, 1), 0, 1)] := $u0;
  $M.0[$pa($pa(uv_mmtimer_miscdev, 66, 1), 1, 1)] := $u1;
  $M.0[$pa($pa(uv_mmtimer_miscdev, 66, 1), 2, 1)] := $u2;
  $M.0[$pa($pa(uv_mmtimer_miscdev, 66, 1), 3, 1)] := $u3;
  $M.0[$pa($pa(uv_mmtimer_miscdev, 66, 1), 4, 1)] := $u4;
  $M.0[$pa($pa(uv_mmtimer_miscdev, 66, 1), 5, 1)] := $u5;
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
procedure _copy_to_user(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
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
procedure copy_to_user(dst: int, src: int, size: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "dst"} boogie_si_record_int(dst);
  call {:cexpr "src"} boogie_si_record_int(src);
  call {:cexpr "size"} boogie_si_record_int(size);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uaccess_64.h", 65, 3} true;
  call might_fault();
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uaccess_64.h", 67, 9} true;
  call $p0 := _copy_to_user(dst, src, size);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uaccess_64.h", 67, 3} true;
  $p1 := $trunc($p0, 32);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uaccess_64.h", 67, 3} true;
  $r := $p1;
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
procedure is_uv1_hub()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $b7: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p8: int;
$bb0:
  call {:cexpr "__vpp_verify"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 181, 3} true;
  // WARNING: unsoundly ignoring inline asm call: %0 = call i64 asm sideeffect "add %gs:${1:P}, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* @this_cpu_off, %struct.uv_hub_info_s* @__uv_hub_info) #4, !dbg !3662, !srcloc !3664
  assume true;
  call {:cexpr "tcp_ptr__"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 181, 3} true;
  $p1 := $i2p($p0);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 181, 3} true;
  $p2 := $p2i($p1);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 181, 3} true;
  $p3 := $add($p2, 20);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 181, 3} true;
  $p4 := $i2p($p3);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 181, 3} true;
  $p5 := $M.13[$p4];
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 181, 3} true;
  $p6 := $p5;
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 181, 3} true;
  $b7 := $ule($p6, 2);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 181, 3} true;
  $p8 := $b2p($b7);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 181, 3} true;
  $r := $p8;
  $exn := false;
  return;
}
procedure is_uv_system()
  returns ($r: int);
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 411, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 411, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 411, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 411, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 411, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 411, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 413, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 411, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 416, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 420, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 420, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 420, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 420, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 420, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 420, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 422, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 420, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 422, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 422, 3} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 429, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 429, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 429, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 429, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 431, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 429, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 434, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 637, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 639, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 640, 3} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 436, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 439, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 452, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 454, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 454, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 457, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 462, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 464, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 467, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 443, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 446, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $b1: bool;
  var $b12: bool;
  var $b13: bool;
  var $b2: bool;
  var $p0: int;
  var $p11: int;
  var $p3: int;
  var $p4: int;
  var $p7: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 302, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 311, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 321, 9} true;
  call $p0 := uv_mmtimer_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 321, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 321, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 321, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 380, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 385, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 321, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 326, 13} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 326, 7} true;
  $b12 := ($p11 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 326, 7} true;
  goto $bb9, $bb10;
$bb5:
  assume !($b13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 351, 7} true;
  $b2 := ($p3 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 351, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 363, 7} true;
  call $p7 := uv_mmtimer_ioctl($u8, $u9, $u10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 370, 7} true;
  goto $bb4;
$bb7:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 351, 7} true;
  assume !($b2);
  goto $bb4;
$bb8:
  assume $b13;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 343, 7} true;
  call $p4 := uv_mmtimer_mmap($u5, $u6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 350, 7} true;
  goto $bb4;
$bb9:
  assume $b12;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 329, 13} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 331, 7} true;
  $b13 := ($p3 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 331, 7} true;
  goto $bb8, $bb5;
$bb10:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 326, 7} true;
  assume !($b12);
  goto $bb2;
}
procedure might_fault();
procedure misc_register(p#0: int)
  returns ($r: int);
procedure noop_llseek(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure printk#0(p#0: int)
  returns ($r: int);
procedure printk#1(p#0: int)
  returns ($r: int);
procedure printk#2(p#0: int, p#1: int)
  returns ($r: int);
procedure printk#4(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure remap_pfn_range(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int)
  returns ($r: int);
procedure uv_blade_processor_id()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "__vpp_verify"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 489, 3} true;
  // WARNING: unsoundly ignoring inline asm call: %0 = call i64 asm sideeffect "add %gs:${1:P}, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* @this_cpu_off, %struct.uv_hub_info_s* @__uv_hub_info) #4, !dbg !3662, !srcloc !3664
  assume true;
  call {:cexpr "tcp_ptr__"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 489, 3} true;
  $p1 := $i2p($p0);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 489, 3} true;
  $p2 := $p2i($p1);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 489, 3} true;
  $p3 := $add($p2, 56);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 489, 3} true;
  $p4 := $i2p($p3);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 489, 3} true;
  $p5 := $M.12[$p4];
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 489, 3} true;
  $p6 := $p5;
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 489, 3} true;
  $r := $p6;
  $exn := false;
  return;
}
procedure uv_get_min_hub_revision_id()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "__vpp_verify"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 605, 3} true;
  // WARNING: unsoundly ignoring inline asm call: %0 = call i64 asm sideeffect "add %gs:${1:P}, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* @this_cpu_off, %struct.uv_hub_info_s* @__uv_hub_info) #4, !dbg !3662, !srcloc !3664
  assume true;
  call {:cexpr "tcp_ptr__"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 605, 3} true;
  $p1 := $i2p($p0);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 605, 3} true;
  $p2 := $p2i($p1);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 605, 3} true;
  $p3 := $add($p2, 20);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 605, 3} true;
  $p4 := $i2p($p3);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 605, 3} true;
  $p5 := $M.11[$p4];
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 605, 3} true;
  $p6 := $p5;
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 605, 3} true;
  $r := $p6;
  $exn := false;
  return;
}
procedure uv_local_mmr_address(offset: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
$bb0:
  call {:cexpr "offset"} boogie_si_record_int(offset);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 446, 13} true;
  call $p0 := is_uv1_hub();
  call {:cexpr "tmp___1"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 446, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 446, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  call {:cexpr "tmp___0"} boogie_si_record_int(-201326592);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 447, 3} true;
  $p2 := -201326592;
  goto $bb3;
$bb2:
  assume !($b1);
  call {:cexpr "tmp___0"} boogie_si_record_int(-100663296);
  $p2 := -100663296;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 446, 3} true;
  $p3 := $or($p2, offset);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 446, 3} true;
  $p4 := $add($p3, 0);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 446, 3} true;
  $p5 := $i2p($p4);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uv/uv_hub.h", 446, 3} true;
  $r := $p5;
  $exn := false;
  return;
}
procedure uv_mmtimer_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $b1: bool;
  var $b13: bool;
  var $b5: bool;
  var $p0: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 204, 9} true;
  call $p0 := is_uv_system();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 204, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 204, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($pa($pa(.str102, 0, 8), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 205, 5} true;
  call $p2 := printk#2($pa($pa(.str103, 0, 29), 0, 1), $pa($pa(.str102, 0, 8), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 206, 5} true;
  $p3 := -1;
  goto $bb3;
$bb2:
  assume !($b1);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(sn_rtc_cycles_per_second);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 212, 3} true;
  $p4 := $M.0[sn_rtc_cycles_per_second];
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 212, 7} true;
  $b5 := $ule($p4, 99999);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 212, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 234, 1} true;
  $r := $p3;
  $exn := false;
  return;
$bb4:
  assume $b5;
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($pa($pa(.str102, 0, 8), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 213, 5} true;
  call $p6 := printk#2($pa($pa(.str104, 0, 44), 0, 1), $pa($pa(.str102, 0, 8), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 215, 5} true;
  $p3 := -1;
  goto $bb3;
$bb5:
  assume !($b5);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(uv_mmtimer_femtoperiod);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int(sn_rtc_cycles_per_second);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 218, 3} true;
  $p7 := $M.0[sn_rtc_cycles_per_second];
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p7);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int(sn_rtc_cycles_per_second);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 218, 3} true;
  $p8 := $M.0[sn_rtc_cycles_per_second];
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 218, 3} true;
  $p9 := $udiv($p8, 2);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 218, 3} true;
  $p10 := $add($p9, -1530494976);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 218, 3} true;
  $p11 := $udiv($p10, $p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 218, 3} true;
  $M.0[uv_mmtimer_femtoperiod] := $p11;
  call {:cexpr "uv_mmtimer_femtoperiod"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 222, 13} true;
  call $p12 := misc_register(uv_mmtimer_miscdev);
  call {:cexpr "tmp___0"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 222, 7} true;
  $b13 := ($p12 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 222, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b13;
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($pa($pa(.str102, 0, 8), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 223, 5} true;
  call $p14 := printk#2($pa($pa(.str105, 0, 34), 0, 1), $pa($pa(.str102, 0, 8), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 225, 5} true;
  $p3 := -1;
  goto $bb3;
$bb7:
  assume !($b13);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($pa($pa(.str106, 0, 31), 0, 1));
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($pa($pa(.str107, 0, 4), 0, 1));
  call {:cexpr "__cil_tmp17"} boogie_si_record_int(sn_rtc_cycles_per_second);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 228, 3} true;
  $p15 := $M.0[sn_rtc_cycles_per_second];
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 228, 3} true;
  $p16 := $udiv($p15, 1000000);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 228, 3} true;
  call $p17 := printk#4($pa($pa(.str108, 0, 21), 0, 1), $pa($pa(.str106, 0, 31), 0, 1), $pa($pa(.str107, 0, 4), 0, 1), $p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 232, 3} true;
  $p3 := 0;
  goto $bb3;
}
procedure uv_mmtimer_ioctl(file: int, cmd: int, arg: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $b0: bool;
  var $b1: bool;
  var $b17: bool;
  var $b2: bool;
  var $b20: bool;
  var $b25: bool;
  var $b3: bool;
  var $b4: bool;
  var $b5: bool;
  var $b7: bool;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p18: int;
  var $p19: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p26: int;
  var $p6: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "file"} boogie_si_record_int(file);
  call {:cexpr "cmd"} boogie_si_record_int(cmd);
  call {:cexpr "arg"} boogie_si_record_int(arg);
  call {:cexpr "ret"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 105, 7} true;
  $b0 := (cmd == 27904);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 105, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 113, 17} true;
  call $p6 := uv_get_min_hub_revision_id();
  call {:cexpr "tmp___0"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 113, 11} true;
  $b7 := ($p6 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 113, 11} true;
  goto $bb13, $bb14;
$bb2:
  assume !($b0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 120, 7} true;
  $b1 := (cmd == -2146931455);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 120, 7} true;
  goto $bb3, $bb4;
$bb3:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 121, 7} true;
  $p15 := $i2p(arg);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p15);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int(uv_mmtimer_femtoperiod);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 121, 17} true;
  call $p16 := copy_to_user($p15, uv_mmtimer_femtoperiod, 8);
  call {:cexpr "tmp___1"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 121, 11} true;
  $b17 := ($p16 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 121, 11} true;
  $p8 := 0;
  goto $bb16, $bb17;
$bb4:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 126, 7} true;
  $b2 := (cmd == -2146931454);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 126, 7} true;
  goto $bb5, $bb6;
$bb5:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 127, 7} true;
  $p18 := $i2p(arg);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p18);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int(sn_rtc_cycles_per_second);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 127, 17} true;
  call $p19 := copy_to_user($p18, sn_rtc_cycles_per_second, 8);
  call {:cexpr "tmp___2"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 127, 11} true;
  $b20 := ($p19 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 127, 11} true;
  $p8 := 0;
  goto $bb18, $bb19;
$bb6:
  assume !($b2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 133, 7} true;
  $b3 := (cmd == 27908);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 133, 7} true;
  goto $bb7, $bb8;
$bb7:
  assume $b3;
  call {:cexpr "ret"} boogie_si_record_int(56);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 135, 7} true;
  $p8 := 56;
  goto $bb15;
$bb8:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 137, 7} true;
  $b4 := (cmd == 27910);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 137, 7} true;
  goto $bb9, $bb10;
$bb9:
  assume $b4;
  call {:cexpr "ret"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 139, 7} true;
  $p8 := 1;
  goto $bb15;
$bb10:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 141, 7} true;
  $b5 := (cmd == -2146931447);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 141, 7} true;
  goto $bb11, $bb12;
$bb11:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 142, 17} true;
  call $p21 := uv_local_mmr_address(3407872);
  call {:cexpr "tmp___3"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 142, 7} true;
  $p22 := $i2p(arg);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 142, 7} true;
  $p23 := $p21;
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 142, 17} true;
  call $p24 := copy_to_user($p22, $p23, 8);
  call {:cexpr "tmp___4"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 142, 11} true;
  $b25 := ($p24 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 142, 11} true;
  $p8 := 0;
  goto $bb20, $bb21;
$bb12:
  assume !($b5);
  call {:cexpr "ret"} boogie_si_record_int(-25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 149, 7} true;
  $p8 := -25;
  goto $bb15;
$bb13:
  assume $b7;
  call {:cexpr "ret"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 115, 7} true;
  $p8 := 0;
  goto $bb15;
$bb14:
  assume !($b7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 116, 15} true;
  call $p9 := uv_blade_processor_id();
  call {:cexpr "tmp"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 116, 9} true;
  $p10 := $mul($p9, 64);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 116, 9} true;
  $p11 := $p10;
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 116, 9} true;
  $p12 := $and($p11, 4095);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 116, 9} true;
  $p13 := $udiv($p12, 8);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 116, 9} true;
  $p14 := $trunc($p13, 32);
  call {:cexpr "ret"} boogie_si_record_int($p14);
  $p8 := $p14;
  goto $bb15;
$bb15:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 151, 3} true;
  $p26 := $p8;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 151, 3} true;
  $r := $p26;
  $exn := false;
  return;
$bb16:
  assume $b17;
  call {:cexpr "ret"} boogie_si_record_int(-14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 124, 7} true;
  $p8 := -14;
  goto $bb15;
$bb17:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 121, 11} true;
  assume !($b17);
  goto $bb15;
$bb18:
  assume $b20;
  call {:cexpr "ret"} boogie_si_record_int(-14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 131, 7} true;
  $p8 := -14;
  goto $bb15;
$bb19:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 127, 11} true;
  assume !($b20);
  goto $bb15;
$bb20:
  assume $b25;
  call {:cexpr "ret"} boogie_si_record_int(-14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 146, 7} true;
  $p8 := -14;
  goto $bb15;
$bb21:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 142, 11} true;
  assume !($b25);
  goto $bb15;
}
procedure uv_mmtimer_mmap(file: int, vma: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $b16: bool;
  var $b20: bool;
  var $b38: bool;
  var $b53: bool;
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
  var $p34: int;
  var $p35: int;
  var $p36: int;
  var $p37: int;
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
  var $p52: int;
  var $p54: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call {:cexpr "file"} boogie_si_record_int(file);
  call {:cexpr "vma"} boogie_si_record_int(vma);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 166, 3} true;
  $p0 := $p2i(vma);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 166, 3} true;
  $p1 := $add($p0, 8);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 166, 3} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 166, 3} true;
  $p3 := $M.4[$p2];
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 166, 3} true;
  $p4 := $p2i(vma);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 166, 3} true;
  $p5 := $add($p4, 16);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 166, 3} true;
  $p6 := $i2p($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 166, 3} true;
  $p7 := $M.5[$p6];
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 166, 3} true;
  $p8 := $sub($p7, $p3);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 166, 7} true;
  $b9 := ($p8 != 4096);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 166, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b9;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 167, 5} true;
  $p10 := -22;
  goto $bb3;
$bb2:
  assume !($b9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 169, 3} true;
  $p11 := $p2i(vma);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 169, 3} true;
  $p12 := $add($p11, 48);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 169, 3} true;
  $p13 := $i2p($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 169, 3} true;
  $p14 := $M.6[$p13];
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 169, 3} true;
  $p15 := $and($p14, 2);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 169, 7} true;
  $b16 := ($p15 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 169, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 189, 1} true;
  $r := $p10;
  $exn := false;
  return;
$bb4:
  assume $b16;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 170, 5} true;
  $p10 := -1;
  goto $bb3;
$bb5:
  assume !($b16);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int(boot_cpu_data);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 3} true;
  $p17 := boot_cpu_data;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 3} true;
  $p18 := $M.0[$p17];
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 3} true;
  $p19 := $p18;
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 7} true;
  $b20 := $ugt($p19, 3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 5} true;
  $p21 := $p2i(vma);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b20;
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 5} true;
  $p22 := $add($p21, 40);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 5} true;
  $p23 := $i2p($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 5} true;
  $p24 := $M.7[$p23];
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 5} true;
  $p25 := $or($p24, 16);
  call {:cexpr "__constr_expr_0_pgprot38"} boogie_si_record_int($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 5} true;
  $p26 := $p2i(vma);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 5} true;
  $p27 := $add($p26, 40);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 5} true;
  $p28 := $i2p($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 5} true;
  $p29 := $pa($pa($p28, 0, 8), 0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 5} true;
  $M.8[$p29] := $p25;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 176, 3} true;
  goto $bb8;
$bb7:
  assume !($b20);
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 5} true;
  $p30 := $add($p21, 40);
  call {:cexpr "__cil_tmp28"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 5} true;
  $p31 := $p2i(vma);
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 5} true;
  $p32 := $add($p31, 40);
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 5} true;
  $p33 := $i2p($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 5} true;
  $p34 := $i2p($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 5} true;
  $p35 := $p33;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 5} true;
  $p36 := $p34;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 175, 5} true;
  call $memcpy.14.14($p35, $p36, 8, 8, false);
  goto $bb8;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 177, 13} true;
  call $p37 := is_uv1_hub();
  call {:cexpr "tmp___0"} boogie_si_record_int($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 177, 7} true;
  $b38 := ($p37 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 177, 7} true;
  goto $bb9, $bb10;
$bb9:
  assume $b38;
  call {:cexpr "uv_mmtimer_addr"} boogie_si_record_int(-197918720);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 178, 3} true;
  $p39 := -197918720;
  goto $bb11;
$bb10:
  assume !($b38);
  call {:cexpr "uv_mmtimer_addr"} boogie_si_record_int(-97255424);
  $p39 := -97255424;
  goto $bb11;
$bb11:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 178, 3} true;
  $p40 := $and($p39, -4096);
  call {:cexpr "uv_mmtimer_addr"} boogie_si_record_int($p40);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 179, 3} true;
  $p41 := $and($p40, -1);
  call {:cexpr "uv_mmtimer_addr"} boogie_si_record_int($p41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 181, 3} true;
  $p42 := $p2i(vma);
  call {:cexpr "__cil_tmp31"} boogie_si_record_int($p42);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 181, 3} true;
  $p43 := $add($p42, 8);
  call {:cexpr "__cil_tmp32"} boogie_si_record_int($p43);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 181, 3} true;
  $p44 := $i2p($p43);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 181, 3} true;
  $p45 := $M.9[$p44];
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p45);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 181, 3} true;
  $p46 := $lshr($p41, 12);
  call {:cexpr "__cil_tmp34"} boogie_si_record_int($p46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 181, 3} true;
  $p47 := $p2i(vma);
  call {:cexpr "__cil_tmp35"} boogie_si_record_int($p47);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 181, 3} true;
  $p48 := $add($p47, 40);
  call {:cexpr "__cil_tmp36"} boogie_si_record_int($p48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 181, 3} true;
  $p49 := $i2p($p48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 181, 3} true;
  $p50 := $pa($pa($p49, 0, 8), 0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 181, 3} true;
  $p51 := $M.10[$p50];
  call {:cexpr "__cil_tmp40"} boogie_si_record_int($p51);
  call {:cexpr "__cil_tmp37_pgprot39"} boogie_si_record_int($p51);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 181, 13} true;
  call $p52 := remap_pfn_range(vma, $p45, $p46, 4096, $p51);
  call {:cexpr "tmp___1"} boogie_si_record_int($p52);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 181, 7} true;
  $b53 := ($p52 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 181, 7} true;
  goto $bb12, $bb13;
$bb12:
  assume $b53;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 183, 5} true;
  call $p54 := printk#1($pa($pa(.str101, 0, 46), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 184, 5} true;
  $p10 := -11;
  goto $bb3;
$bb13:
  assume !($b53);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11323/dscv_tempdir/dscv/ri/43_1a/drivers/char/uv_mmtimer.c.p", 187, 3} true;
  $p10 := 0;
  goto $bb3;
}
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (uv_mmtimer_femtoperiod == -5087);
axiom $isExternal(sn_rtc_cycles_per_second);
axiom $isExternal(this_cpu_off);
axiom $isExternal(__uv_hub_info);
axiom $isExternal(boot_cpu_data);
axiom (uv_mmtimer_fops == -5512);
axiom (uv_mmtimer_miscdev == -5584);
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
procedure $memcpy.14.14(dest: int, src: int, len: int, align: int, isvolatile: bool)
modifies $M.14;
{
  var $oldSrc: [int] int;
  var $oldDst: [int] int;
  $oldSrc := $M.14;
  $oldDst := $M.14;
  havoc $M.14;
  assume (forall x:int :: dest <= x && x < dest + len ==> $M.14[x] == $oldSrc[src - dest + x]);
  assume (forall x:int :: !(dest <= x && x < dest + len) ==> $M.14[x] == $oldDst[x]);
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
