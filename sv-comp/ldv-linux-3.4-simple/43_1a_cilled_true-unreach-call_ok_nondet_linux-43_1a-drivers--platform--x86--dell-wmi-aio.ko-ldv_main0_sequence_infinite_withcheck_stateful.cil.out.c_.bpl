// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 20
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

axiom $GLOBALS_BOTTOM == -5496;
const $u0: int;
const $u1: int;
const $u2: int;
const $u3: int;
const $u4: int;
const $u5: int;
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
const unique dell_wmi_aio_exit: int;
const unique dell_wmi_aio_find: int;
const {:count 3} unique dell_wmi_aio_guids: int;
const unique dell_wmi_aio_init: int;
const unique dell_wmi_aio_input_dev: int;
const unique dell_wmi_aio_input_setup: int;
const unique dell_wmi_aio_keymap: int;
const unique dell_wmi_aio_notify: int;
const unique exit: int;
const unique input_allocate_device: int;
const unique input_free_device: int;
const unique input_register_device: int;
const unique input_unregister_device: int;
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
const unique main: int;
const unique printk: int;
const unique sparse_keymap_free: int;
const unique sparse_keymap_report_event: int;
const unique sparse_keymap_setup: int;
const unique wmi_get_event_data: int;
const unique wmi_has_guid: int;
const unique wmi_install_notify_handler: int;
const unique wmi_remove_notify_handler: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.4[dell_wmi_aio_input_dev] := 0;
  $M.5[$pa(dell_wmi_aio_guids, 0, 8)] := $pa($pa(.str101, 0, 37), 0, 1);
  $M.5[$pa(dell_wmi_aio_guids, 1, 8)] := $pa($pa(.str102, 0, 37), 0, 1);
  $M.5[$pa(dell_wmi_aio_guids, 2, 8)] := 0;
  $M.0[$pa($pa(dell_wmi_aio_keymap, 0, 1), 0, 1)] := 1;
  $M.0[$pa($pa(dell_wmi_aio_keymap, 0, 1), 4, 1)] := 192;
  $M.0[$pa($pa($pa(dell_wmi_aio_keymap, 0, 1), 8, 1), 0, 1)] := 115;
  $M.0[$pa($pa($pa(dell_wmi_aio_keymap, 0, 1), 10, 1), 0, 1)] := $u0;
  $M.0[$pa($pa($pa(dell_wmi_aio_keymap, 0, 1), 10, 1), 1, 1)] := $u1;
  $M.0[$pa($pa(dell_wmi_aio_keymap, 12, 1), 0, 1)] := 1;
  $M.0[$pa($pa(dell_wmi_aio_keymap, 12, 1), 4, 1)] := 193;
  $M.0[$pa($pa($pa(dell_wmi_aio_keymap, 12, 1), 8, 1), 0, 1)] := 114;
  $M.0[$pa($pa($pa(dell_wmi_aio_keymap, 12, 1), 10, 1), 0, 1)] := $u2;
  $M.0[$pa($pa($pa(dell_wmi_aio_keymap, 12, 1), 10, 1), 1, 1)] := $u3;
  $M.0[$pa($pa(dell_wmi_aio_keymap, 24, 1), 0, 1)] := 0;
  $M.0[$pa($pa(dell_wmi_aio_keymap, 24, 1), 4, 1)] := 0;
  $M.0[$pa($pa($pa(dell_wmi_aio_keymap, 24, 1), 8, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(dell_wmi_aio_keymap, 24, 1), 10, 1), 0, 1)] := $u4;
  $M.0[$pa($pa($pa(dell_wmi_aio_keymap, 24, 1), 10, 1), 1, 1)] := $u5;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure dell_wmi_aio_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 180, 10} true;
  call $p0 := dell_wmi_aio_find();
  call {:cexpr "guid"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 181, 3} true;
  call $p1 := wmi_remove_notify_handler($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 182, 3} true;
  $p2 := $M.4[dell_wmi_aio_input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 182, 3} true;
  call sparse_keymap_free($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 183, 3} true;
  $p3 := $M.4[dell_wmi_aio_input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 183, 3} true;
  call input_unregister_device($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 186, 1} true;
  $exn := false;
  return;
}
procedure dell_wmi_aio_find()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $b15: bool;
  var $b21: bool;
  var $b23: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p16: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p22: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 143, 3} true;
  $p0 := 0;
  goto $bb1;
$bb1:
  call {:cexpr "__cil_tmp8"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 143, 3} true;
  $p8 := $p2i(0);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 143, 3} true;
  $p9 := $p0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 143, 3} true;
  $p10 := $mul($p9, 8);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 143, 3} true;
  $p11 := $add($p2i(dell_wmi_aio_guids), $p10);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 143, 3} true;
  $p12 := $i2p($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 143, 3} true;
  $p13 := $M.9[$p12];
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 143, 3} true;
  $p14 := $p2i($p13);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 143, 7} true;
  $b15 := ($p14 != $p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 143, 7} true;
  goto $bb5, $bb6;
$bb2:
  assume $b23;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 145, 5} true;
  $p1 := $p0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 145, 5} true;
  $p2 := $mul($p1, 8);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 145, 5} true;
  $p3 := $add($p2i(dell_wmi_aio_guids), $p2);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 145, 5} true;
  $p4 := $i2p($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 145, 5} true;
  $p5 := $M.8[$p4];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 145, 5} true;
  $p6 := $p5;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 149, 1} true;
  $r := $p6;
  $exn := false;
  return;
$bb4:
  assume !($b23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 143, 3} true;
  $p7 := $add($p0, 1);
  call {:cexpr "i"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 143, 3} true;
  $p0 := $p7;
  goto $bb1;
$bb5:
  assume $b15;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 144, 3} true;
  $p16 := $p0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 144, 3} true;
  $p17 := $mul($p16, 8);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 144, 3} true;
  $p18 := $add($p2i(dell_wmi_aio_guids), $p17);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 144, 3} true;
  $p19 := $i2p($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 144, 3} true;
  $p20 := $M.10[$p19];
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 144, 9} true;
  call $b21 := wmi_has_guid($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 144, 9} true;
  $p22 := $b2p($b21);
  call {:cexpr "tmp"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 144, 7} true;
  $b23 := $i2b($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 144, 7} true;
  goto $bb2, $bb4;
$bb6:
  assume !($b15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 147, 3} true;
  $p6 := 0;
  goto $bb3;
}
procedure dell_wmi_aio_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $b3: bool;
  var $b7: bool;
  var $b9: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p2: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p8: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 155, 10} true;
  call $p0 := dell_wmi_aio_find();
  call {:cexpr "guid"} boogie_si_record_int($p0);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 156, 3} true;
  $p1 := $p2i(0);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 156, 3} true;
  $p2 := $p2i($p0);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 156, 7} true;
  $b3 := ($p2 == $p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 156, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 157, 5} true;
  call $p4 := printk#1($pa($pa(.str103, 0, 42), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 158, 5} true;
  $p5 := -6;
  goto $bb3;
$bb2:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 161, 9} true;
  call $p6 := dell_wmi_aio_input_setup();
  call {:cexpr "err"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 162, 7} true;
  $b7 := ($p6 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 162, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 175, 1} true;
  $r := $p5;
  $exn := false;
  return;
$bb4:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 163, 5} true;
  $p5 := $p6;
  goto $bb3;
$bb5:
  assume !($b7);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 165, 9} true;
  call $p8 := wmi_install_notify_handler($p0, dell_wmi_aio_notify, 0);
  call {:cexpr "tmp"} boogie_si_record_int($p8);
  call {:cexpr "err"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 166, 7} true;
  $b9 := ($p8 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 166, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b9;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 167, 5} true;
  call $p10 := printk#2($pa($pa(.str104, 0, 57), 0, 1), $p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 168, 5} true;
  $p11 := $M.4[dell_wmi_aio_input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 168, 5} true;
  call sparse_keymap_free($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 169, 5} true;
  $p12 := $M.4[dell_wmi_aio_input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 169, 5} true;
  call input_unregister_device($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 170, 5} true;
  $p5 := $p8;
  goto $bb3;
$bb7:
  assume !($b9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 173, 3} true;
  $p5 := 0;
  goto $bb3;
}
procedure dell_wmi_aio_input_setup()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $b18: bool;
  var $b23: bool;
  var $b4: bool;
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
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p24: int;
  var $p25: int;
  var $p26: int;
  var $p3: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 110, 28} true;
  call $p0 := input_allocate_device();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 110, 28} true;
  $M.4[dell_wmi_aio_input_dev] := $p0;
  call {:cexpr "dell_wmi_aio_input_dev"} boogie_si_record_int($p0);
  call {:cexpr "__cil_tmp2"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 112, 3} true;
  $p1 := $p2i(0);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 112, 3} true;
  $p2 := $M.4[dell_wmi_aio_input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 112, 3} true;
  $p3 := $p2i($p2);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 112, 7} true;
  $b4 := ($p3 == $p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 112, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 113, 5} true;
  $p5 := -12;
  goto $bb3;
$bb2:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 115, 3} true;
  $p6 := $M.4[dell_wmi_aio_input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 115, 3} true;
  $p7 := $p6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 115, 3} true;
  $M.0[$p7] := $pa($pa(.str106, 0, 21), 0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 116, 3} true;
  $p8 := $M.4[dell_wmi_aio_input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 116, 3} true;
  $p9 := $p2i($p8);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 116, 3} true;
  $p10 := $add($p9, 8);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 116, 3} true;
  $p11 := $i2p($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 116, 3} true;
  $M.11[$p11] := $pa($pa(.str107, 0, 11), 0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 117, 3} true;
  $p12 := $M.4[dell_wmi_aio_input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 117, 3} true;
  $p13 := $p2i($p12);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 117, 3} true;
  $p14 := $add($p13, 24);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 117, 3} true;
  $p15 := $i2p($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 117, 3} true;
  $M.12[$p15] := 25;
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($pa($pa(dell_wmi_aio_keymap, 0, 36), 0, 12));
  call {:cexpr "__cil_tmp10"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 119, 9} true;
  $p16 := $M.4[dell_wmi_aio_input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 119, 9} true;
  call $p17 := sparse_keymap_setup($p16, $pa($pa(dell_wmi_aio_keymap, 0, 36), 0, 12), 0);
  call {:cexpr "err"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 121, 7} true;
  $b18 := ($p17 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 121, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 138, 1} true;
  $r := $p5;
  $exn := false;
  return;
$bb4:
  assume $b18;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 122, 5} true;
  call $p19 := printk#1($pa($pa(.str108, 0, 54), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 123, 5} true;
  $p20 := $p17;
  goto $bb6;
$bb5:
  assume !($b18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 125, 9} true;
  $p21 := $M.4[dell_wmi_aio_input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 125, 9} true;
  call $p22 := input_register_device($p21);
  call {:cexpr "err"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 126, 7} true;
  $b23 := ($p22 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 126, 7} true;
  goto $bb7, $bb8;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 135, 3} true;
  $p26 := $M.4[dell_wmi_aio_input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 135, 3} true;
  call input_free_device($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 136, 3} true;
  $p5 := $p20;
  goto $bb3;
$bb7:
  assume $b23;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 127, 5} true;
  call $p24 := printk#1($pa($pa(.str109, 0, 50), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 133, 3} true;
  $p25 := $M.4[dell_wmi_aio_input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 133, 3} true;
  call sparse_keymap_free($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 134, 3} true;
  $p20 := $p22;
  goto $bb6;
$bb8:
  assume !($b23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 130, 3} true;
  $p5 := 0;
  goto $bb3;
}
procedure dell_wmi_aio_notify(value: int, context: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $b15: bool;
  var $b18: bool;
  var $b19: bool;
  var $b26: bool;
  var $b27: bool;
  var $b34: bool;
  var $b39: bool;
  var $b47: bool;
  var $b48: bool;
  var $b6: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p16: int;
  var $p17: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p28: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p32: int;
  var $p33: int;
  var $p35: int;
  var $p36: int;
  var $p37: int;
  var $p38: int;
  var $p4: int;
  var $p40: int;
  var $p41: int;
  var $p42: int;
  var $p43: int;
  var $p44: int;
  var $p45: int;
  var $p46: int;
  var $p49: int;
  var $p5: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call $p0 := $alloca($mul(16, 1));
  call {:cexpr "value"} boogie_si_record_int(value);
  call {:cexpr "context"} boogie_si_record_int(context);
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 71, 3} true;
  $p1 := $p0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 71, 3} true;
  $M.0[$p1] := -1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 71, 3} true;
  $p2 := $p2i($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 71, 3} true;
  $p3 := $add($p2, 8);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 71, 3} true;
  $p4 := $i2p($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 71, 3} true;
  $M.13[$p4] := 0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 75, 12} true;
  call $p5 := wmi_get_event_data(value, $p0);
  call {:cexpr "status"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 76, 7} true;
  $b6 := ($p5 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 76, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 77, 5} true;
  call $p7 := printk#2($pa($pa(.str105, 0, 40), 0, 1), $p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 78, 5} true;
  goto $bb3;
$bb2:
  assume !($b6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 81, 3} true;
  $p8 := $p2i($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 81, 3} true;
  $p9 := $add($p8, 8);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 81, 3} true;
  $p10 := $i2p($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 81, 3} true;
  $p11 := $M.14[$p10];
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 81, 3} true;
  $p12 := $p11;
  call {:cexpr "obj"} boogie_si_record_int($p12);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 82, 3} true;
  $p13 := $p2i(0);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 82, 3} true;
  $p14 := $p2i($p12);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 82, 7} true;
  $b15 := ($p14 != $p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 82, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 106, 1} true;
  $exn := false;
  return;
$bb4:
  assume $b15;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 85, 5} true;
  $p16 := $p12;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 85, 5} true;
  $p17 := $M.0[$p16];
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 86, 9} true;
  $b18 := ($p17 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 86, 9} true;
  goto $bb7, $bb8;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 82, 7} true;
  assume !($b15);
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 103, 3} true;
  $p49 := $p12;
  call {:cexpr "__cil_tmp37"} boogie_si_record_int($p49);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 103, 3} true;
  call kfree($p49);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 104, 3} true;
  goto $bb3;
$bb7:
  assume $b18;
  call {:cexpr "__cil_tmp15"} boogie_si_record_int(8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 88, 7} true;
  $p20 := $p2i($p12);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 88, 7} true;
  $p21 := $add($p20, 8);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 88, 7} true;
  $p22 := $i2p($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 88, 7} true;
  $p23 := $M.15[$p22];
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 88, 7} true;
  $p24 := $trunc($p23, 32);
  call {:cexpr "scancode"} boogie_si_record_int($p24);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 89, 7} true;
  $p25 := $M.4[dell_wmi_aio_input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 89, 7} true;
  $b26 := $i2b(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 89, 7} true;
  call $b27 := sparse_keymap_report_event($p25, $p24, 1, $b26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 91, 7} true;
  goto $bb6;
$bb8:
  assume !($b18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 92, 9} true;
  $b19 := ($p17 == 3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 92, 9} true;
  goto $bb9, $bb10;
$bb9:
  assume $b19;
  call {:cexpr "__cil_tmp20"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 94, 7} true;
  $p28 := $p2i(0);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p28);
  call {:cexpr "__cil_tmp22"} boogie_si_record_int(8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 94, 7} true;
  $p29 := $p2i($p12);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 94, 7} true;
  $p30 := $add($p29, 8);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 94, 7} true;
  $p31 := $i2p($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 94, 7} true;
  $p32 := $M.16[$p31];
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 94, 7} true;
  $p33 := $p2i($p32);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 94, 11} true;
  $b34 := ($p33 != $p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 94, 11} true;
  goto $bb11, $bb12;
$bb10:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 92, 9} true;
  assume !($b19);
  goto $bb6;
$bb11:
  assume $b34;
  call {:cexpr "__cil_tmp27"} boogie_si_record_int(4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 94, 9} true;
  $p35 := $p2i($p12);
  call {:cexpr "__cil_tmp28"} boogie_si_record_int($p35);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 94, 9} true;
  $p36 := $add($p35, 4);
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p36);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 94, 9} true;
  $p37 := $i2p($p36);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 94, 9} true;
  $p38 := $M.17[$p37];
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p38);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 94, 13} true;
  $b39 := ($p38 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 94, 13} true;
  goto $bb13, $bb14;
$bb12:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 94, 11} true;
  assume !($b34);
  goto $bb6;
$bb13:
  assume $b39;
  call {:cexpr "__cil_tmp31"} boogie_si_record_int(8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 95, 11} true;
  $p40 := $p2i($p12);
  call {:cexpr "__cil_tmp32"} boogie_si_record_int($p40);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 95, 11} true;
  $p41 := $add($p40, 8);
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 95, 11} true;
  $p42 := $i2p($p41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 95, 11} true;
  $p43 := $M.18[$p42];
  call {:cexpr "__cil_tmp34"} boogie_si_record_int($p43);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 95, 11} true;
  $p44 := $M.19[$p43];
  call {:cexpr "__cil_tmp35"} boogie_si_record_int($p44);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 95, 11} true;
  $p45 := $p44;
  call {:cexpr "scancode"} boogie_si_record_int($p45);
  call {:cexpr "__cil_tmp36"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 96, 11} true;
  $p46 := $M.4[dell_wmi_aio_input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 96, 11} true;
  $b47 := $i2b(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 96, 11} true;
  call $b48 := sparse_keymap_report_event($p46, $p45, 1, $b47);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 98, 9} true;
  goto $bb6;
$bb14:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 94, 13} true;
  assume !($b39);
  goto $bb6;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure input_allocate_device()
  returns ($r: int);
procedure input_free_device(p#0: int);
procedure input_register_device(p#0: int)
  returns ($r: int);
procedure input_unregister_device(p#0: int);
procedure kfree(p#0: int);
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 309, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 309, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 309, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 309, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 309, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 309, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 311, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 309, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 314, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 318, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 318, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 318, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 318, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 318, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 318, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 320, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 318, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 320, 9} true;
  call $p4 := ldv_some_page();
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 320, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 327, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 327, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 327, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 327, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 329, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 327, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 332, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 535, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 537, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 538, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 334, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 337, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 350, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 352, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 352, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 355, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 360, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 362, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 365, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 341, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 344, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 232, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 241, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 251, 9} true;
  call $p0 := dell_wmi_aio_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 251, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 251, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 251, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 278, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 283, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 251, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 254, 13} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 254, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 254, 7} true;
  goto $bb5, $bb6;
$bb5:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 257, 13} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 263, 3} true;
  goto $bb4;
$bb6:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 275, 3} true;
  call dell_wmi_aio_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12312/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/dell-wmi-aio.c.p", 276, 3} true;
  goto $bb2;
}
procedure printk#0(p#0: int)
  returns ($r: int);
procedure printk#1(p#0: int)
  returns ($r: int);
procedure printk#2(p#0: int, p#1: int)
  returns ($r: int);
procedure sparse_keymap_free(p#0: int);
procedure sparse_keymap_report_event(p#0: int, p#1: int, p#2: int, p#3: bool)
  returns ($r: bool);
procedure sparse_keymap_setup(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure wmi_get_event_data(p#0: int, p#1: int)
  returns ($r: int);
procedure wmi_has_guid(p#0: int)
  returns ($r: bool);
procedure wmi_install_notify_handler(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure wmi_remove_notify_handler(p#0: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (dell_wmi_aio_input_dev == -5087);
axiom (dell_wmi_aio_guids == -5111);
axiom (dell_wmi_aio_keymap == -5496);
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
