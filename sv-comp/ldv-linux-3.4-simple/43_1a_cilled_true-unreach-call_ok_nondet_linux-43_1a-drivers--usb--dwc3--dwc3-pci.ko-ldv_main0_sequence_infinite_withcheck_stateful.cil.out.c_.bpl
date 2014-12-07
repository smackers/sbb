// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 24
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
var $M.23: [int] int;

axiom $GLOBALS_BOTTOM == -5275;
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
const unique __mod_pci_device_table: int;
const unique assert_: int;
const unique assume_: int;
const unique dev_err: int;
const unique dev_set_drvdata: int;
const unique devm_kzalloc: int;
const unique dma_set_coherent_mask: int;
const unique dma_supported: int;
const unique dwc3_get_device_id: int;
const unique dwc3_pci_probe: int;
const unique dwc3_put_device_id: int;
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
const unique pci_disable_device: int;
const unique pci_enable_device: int;
const unique pci_set_drvdata: int;
const unique pci_set_master: int;
const unique pci_set_power_state: int;
const unique platform_device_add: int;
const unique platform_device_add_resources: int;
const unique platform_device_alloc: int;
const unique platform_device_put: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.4[$pa(__mod_pci_device_table, 0, 1)] := 0;
  $M.4[$pa(__mod_pci_device_table, 4, 1)] := 0;
  $M.4[$pa(__mod_pci_device_table, 8, 1)] := 0;
  $M.4[$pa(__mod_pci_device_table, 12, 1)] := 0;
  $M.4[$pa(__mod_pci_device_table, 16, 1)] := 0;
  $M.4[$pa(__mod_pci_device_table, 20, 1)] := 0;
  $M.4[$pa(__mod_pci_device_table, 24, 1)] := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
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
procedure dev_set_drvdata(p#0: int, p#1: int)
  returns ($r: int);
procedure devm_kzalloc(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure dma_set_coherent_mask(dev: int, mask: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "mask"} boogie_si_record_int(mask);
  assume {:sourceloc "include/linux/dma-mapping.h", 90, 9} true;
  call $p0 := dma_supported(dev, mask);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/dma-mapping.h", 90, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "include/linux/dma-mapping.h", 90, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "include/linux/dma-mapping.h", 91, 5} true;
  $p2 := -5;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "include/linux/dma-mapping.h", 92, 3} true;
  $p3 := $p2i(dev);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/dma-mapping.h", 92, 3} true;
  $p4 := $add($p3, 928);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p4);
  assume {:sourceloc "include/linux/dma-mapping.h", 92, 3} true;
  $p5 := $i2p($p4);
  assume {:sourceloc "include/linux/dma-mapping.h", 92, 3} true;
  $M.23[$p5] := mask;
  assume {:sourceloc "include/linux/dma-mapping.h", 93, 3} true;
  $p2 := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "include/linux/dma-mapping.h", 95, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure dma_supported(p#0: int, p#1: int)
  returns ($r: int);
procedure dwc3_get_device_id()
  returns ($r: int);
procedure dwc3_pci_probe(pci: int, id: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
{
  var $b109: bool;
  var $b13: bool;
  var $b17: bool;
  var $b22: bool;
  var $b76: bool;
  var $b8: bool;
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
  var $p108: int;
  var $p11: int;
  var $p110: int;
  var $p12: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
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
  var $p52: int;
  var $p53: int;
  var $p54: int;
  var $p55: int;
  var $p56: int;
  var $p57: int;
  var $p58: int;
  var $p59: int;
  var $p6: int;
  var $p60: int;
  var $p61: int;
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
  var $p77: int;
  var $p78: int;
  var $p79: int;
  var $p80: int;
  var $p81: int;
  var $p82: int;
  var $p83: int;
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
  call $p0 := $alloca($mul(112, 1));
  call {:cexpr "pci"} boogie_si_record_int(pci);
  call {:cexpr "id"} boogie_si_record_int(id);
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "ret"} boogie_si_record_int(-12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 79, 3} true;
  $p1 := $p2i(pci);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 79, 3} true;
  $p2 := $add($p1, 144);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 79, 3} true;
  $p3 := $i2p($p2);
  call {:cexpr "dev"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 81, 9} true;
  call $p4 := devm_kzalloc($p3, 16, 208);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 81, 3} true;
  $p5 := $p4;
  call {:cexpr "glue"} boogie_si_record_int($p5);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 82, 3} true;
  $p6 := $p2i(0);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 82, 3} true;
  $p7 := $p2i($p5);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 82, 7} true;
  $b8 := ($p7 == $p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 82, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b8;
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 83, 5} true;
  call $p9 := dev_err#2($p3, $pa($pa(.str101, 0, 19), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 84, 5} true;
  $p10 := -12;
  goto $bb3;
$bb2:
  assume !($b8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 87, 3} true;
  $p11 := $p5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 87, 3} true;
  $M.0[$p11] := $p3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 89, 9} true;
  call $p12 := pci_enable_device(pci);
  call {:cexpr "ret"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 90, 7} true;
  $b13 := ($p12 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 90, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 157, 1} true;
  $r := $p10;
  $exn := false;
  return;
$bb4:
  assume $b13;
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 91, 5} true;
  call $p14 := dev_err#2($p3, $pa($pa(.str102, 0, 29), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 92, 5} true;
  $p10 := -19;
  goto $bb3;
$bb5:
  assume !($b13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 95, 3} true;
  call $p15 := pci_set_power_state(pci, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 96, 3} true;
  call pci_set_master(pci);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 98, 11} true;
  call $p16 := dwc3_get_device_id();
  call {:cexpr "devid"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 99, 7} true;
  $b17 := $slt($p16, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 99, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b17;
  call {:cexpr "ret"} boogie_si_record_int(-12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 101, 5} true;
  $p18 := -12;
  goto $bb8;
$bb7:
  assume !($b17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 104, 10} true;
  call $p19 := platform_device_alloc($pa($pa(.str103, 0, 5), 0, 1), $p16);
  call {:cexpr "dwc3"} boogie_si_record_int($p19);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 105, 3} true;
  $p20 := $p2i(0);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 105, 3} true;
  $p21 := $p2i($p19);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 105, 7} true;
  $b22 := ($p21 == $p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 105, 7} true;
  goto $bb9, $bb10;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 153, 3} true;
  call pci_disable_device(pci);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 155, 3} true;
  $p10 := $p18;
  goto $bb3;
$bb9:
  assume $b22;
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 106, 5} true;
  call $p23 := dev_err#2($p3, $pa($pa(.str104, 0, 31), 0, 1));
  call {:cexpr "ret"} boogie_si_record_int(-12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 108, 5} true;
  $p18 := -12;
  goto $bb8;
$bb10:
  assume !($b22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 111, 3} true;
  $p24 := $p0;
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 111, 3} true;
  call $memset.0($p24, 0, 112, 1, false);
  call {:cexpr "__cil_tmp22"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 113, 3} true;
  $p25 := $pa($pa($p0, 0, 112), 0, 56);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 113, 3} true;
  $p26 := $p2i($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 113, 3} true;
  $p27 := $add($p26, 0);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p27);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 113, 3} true;
  $p28 := $add(1304, 0);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 113, 3} true;
  $p29 := $p2i(pci);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 113, 3} true;
  $p30 := $add($p29, $p28);
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 113, 3} true;
  $p31 := $i2p($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 113, 3} true;
  $p32 := $M.6[$p31];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 113, 3} true;
  $p33 := $i2p($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 113, 3} true;
  $M.7[$p33] := $p32;
  call {:cexpr "__cil_tmp28"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 114, 3} true;
  $p34 := $add(0, 8);
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 114, 3} true;
  $p35 := $pa($pa($p0, 0, 112), 0, 56);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 114, 3} true;
  $p36 := $p2i($p35);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 114, 3} true;
  $p37 := $add($p36, $p34);
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p37);
  call {:cexpr "__cil_tmp31"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 114, 3} true;
  $p38 := $add(0, 8);
  call {:cexpr "__cil_tmp32"} boogie_si_record_int($p38);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 114, 3} true;
  $p39 := $add(1304, $p38);
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p39);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 114, 3} true;
  $p40 := $p2i(pci);
  call {:cexpr "__cil_tmp34"} boogie_si_record_int($p40);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 114, 3} true;
  $p41 := $add($p40, $p39);
  call {:cexpr "__cil_tmp35"} boogie_si_record_int($p41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 114, 3} true;
  $p42 := $i2p($p41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 114, 3} true;
  $p43 := $M.8[$p42];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 114, 3} true;
  $p44 := $i2p($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 114, 3} true;
  $M.9[$p44] := $p43;
  call {:cexpr "__cil_tmp36"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 115, 3} true;
  $p45 := $add(0, 16);
  call {:cexpr "__cil_tmp37"} boogie_si_record_int($p45);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 115, 3} true;
  $p46 := $pa($pa($p0, 0, 112), 0, 56);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 115, 3} true;
  $p47 := $p2i($p46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 115, 3} true;
  $p48 := $add($p47, $p45);
  call {:cexpr "__cil_tmp38"} boogie_si_record_int($p48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 115, 3} true;
  $p49 := $i2p($p48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 115, 3} true;
  $M.10[$p49] := $pa($pa(.str105, 0, 9), 0, 1);
  call {:cexpr "__cil_tmp39"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 116, 3} true;
  $p50 := $add(0, 24);
  call {:cexpr "__cil_tmp40"} boogie_si_record_int($p50);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 116, 3} true;
  $p51 := $pa($pa($p0, 0, 112), 0, 56);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 116, 3} true;
  $p52 := $p2i($p51);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 116, 3} true;
  $p53 := $add($p52, $p50);
  call {:cexpr "__cil_tmp41"} boogie_si_record_int($p53);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 116, 3} true;
  $p54 := $i2p($p53);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 116, 3} true;
  $M.11[$p54] := 512;
  call {:cexpr "__cil_tmp42"} boogie_si_record_int(56);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 118, 3} true;
  $p55 := $pa($pa($p0, 0, 112), 0, 56);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 118, 3} true;
  $p56 := $p2i($p55);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 118, 3} true;
  $p57 := $add($p56, 56);
  call {:cexpr "__cil_tmp43"} boogie_si_record_int($p57);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 118, 3} true;
  $p58 := $p2i(pci);
  call {:cexpr "__cil_tmp44"} boogie_si_record_int($p58);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 118, 3} true;
  $p59 := $add($p58, 1300);
  call {:cexpr "__cil_tmp45"} boogie_si_record_int($p59);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 118, 3} true;
  $p60 := $i2p($p59);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 118, 3} true;
  $p61 := $M.12[$p60];
  call {:cexpr "__cil_tmp46"} boogie_si_record_int($p61);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 118, 3} true;
  $p62 := $p61;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 118, 3} true;
  $p63 := $i2p($p57);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 118, 3} true;
  $M.13[$p63] := $p62;
  call {:cexpr "__cil_tmp47"} boogie_si_record_int(56);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 119, 3} true;
  $p64 := $add(56, 16);
  call {:cexpr "__cil_tmp48"} boogie_si_record_int($p64);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 119, 3} true;
  $p65 := $pa($pa($p0, 0, 112), 0, 56);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 119, 3} true;
  $p66 := $p2i($p65);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 119, 3} true;
  $p67 := $add($p66, $p64);
  call {:cexpr "__cil_tmp49"} boogie_si_record_int($p67);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 119, 3} true;
  $p68 := $i2p($p67);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 119, 3} true;
  $M.14[$p68] := $pa($pa(.str105, 0, 9), 0, 1);
  call {:cexpr "__cil_tmp50"} boogie_si_record_int(56);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 120, 3} true;
  $p69 := $add(56, 24);
  call {:cexpr "__cil_tmp51"} boogie_si_record_int($p69);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 120, 3} true;
  $p70 := $pa($pa($p0, 0, 112), 0, 56);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 120, 3} true;
  $p71 := $p2i($p70);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 120, 3} true;
  $p72 := $add($p71, $p69);
  call {:cexpr "__cil_tmp52"} boogie_si_record_int($p72);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 120, 3} true;
  $p73 := $i2p($p72);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 120, 3} true;
  $M.15[$p73] := 1024;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 122, 3} true;
  $p74 := $p0;
  call {:cexpr "__cil_tmp53"} boogie_si_record_int($p74);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 122, 9} true;
  call $p75 := platform_device_add_resources($p19, $p74, 2);
  call {:cexpr "ret"} boogie_si_record_int($p75);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 123, 7} true;
  $b76 := ($p75 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 123, 7} true;
  goto $bb11, $bb12;
$bb11:
  assume $b76;
  call {:cexpr "__cil_tmp54"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 124, 5} true;
  call $p77 := dev_err#2($p3, $pa($pa(.str106, 0, 39), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 125, 5} true;
  $p78 := $p75;
  goto $bb13;
$bb12:
  assume !($b76);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 128, 3} true;
  $p79 := $p5;
  call {:cexpr "__cil_tmp55"} boogie_si_record_int($p79);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 128, 3} true;
  call pci_set_drvdata(pci, $p79);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 130, 3} true;
  $p80 := $p2i($p19);
  call {:cexpr "__cil_tmp56"} boogie_si_record_int($p80);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 130, 3} true;
  $p81 := $add($p80, 16);
  call {:cexpr "__cil_tmp57"} boogie_si_record_int($p81);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 130, 3} true;
  $p82 := $i2p($p81);
  call {:cexpr "__cil_tmp58"} boogie_si_record_int($p82);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 130, 3} true;
  $p83 := $p2i($p3);
  call {:cexpr "__cil_tmp59"} boogie_si_record_int($p83);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 130, 3} true;
  $p84 := $add($p83, 928);
  call {:cexpr "__cil_tmp60"} boogie_si_record_int($p84);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 130, 3} true;
  $p85 := $i2p($p84);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 130, 3} true;
  $p86 := $M.16[$p85];
  call {:cexpr "__cil_tmp61"} boogie_si_record_int($p86);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 130, 3} true;
  call $p87 := dma_set_coherent_mask($p82, $p86);
  call {:cexpr "__cil_tmp62"} boogie_si_record_int(936);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 132, 3} true;
  $p88 := $p2i($p19);
  call {:cexpr "__cil_tmp63"} boogie_si_record_int($p88);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 132, 3} true;
  $p89 := $add($p88, 936);
  call {:cexpr "__cil_tmp64"} boogie_si_record_int($p89);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 132, 3} true;
  $p90 := $p2i($p3);
  call {:cexpr "__cil_tmp65"} boogie_si_record_int($p90);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 132, 3} true;
  $p91 := $add($p90, 920);
  call {:cexpr "__cil_tmp66"} boogie_si_record_int($p91);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 132, 3} true;
  $p92 := $i2p($p91);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 132, 3} true;
  $p93 := $M.17[$p92];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 132, 3} true;
  $p94 := $i2p($p89);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 132, 3} true;
  $M.18[$p94] := $p93;
  call {:cexpr "__cil_tmp67"} boogie_si_record_int(952);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 133, 3} true;
  $p95 := $p2i($p19);
  call {:cexpr "__cil_tmp68"} boogie_si_record_int($p95);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 133, 3} true;
  $p96 := $add($p95, 952);
  call {:cexpr "__cil_tmp69"} boogie_si_record_int($p96);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 133, 3} true;
  $p97 := $p2i($p3);
  call {:cexpr "__cil_tmp70"} boogie_si_record_int($p97);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 133, 3} true;
  $p98 := $add($p97, 936);
  call {:cexpr "__cil_tmp71"} boogie_si_record_int($p98);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 133, 3} true;
  $p99 := $i2p($p98);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 133, 3} true;
  $p100 := $M.19[$p99];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 133, 3} true;
  $p101 := $i2p($p96);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 133, 3} true;
  $M.20[$p101] := $p100;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 134, 3} true;
  $p102 := $p2i($p19);
  call {:cexpr "__cil_tmp72"} boogie_si_record_int($p102);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 134, 3} true;
  $p103 := $add($p102, 16);
  call {:cexpr "__cil_tmp73"} boogie_si_record_int($p103);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 134, 3} true;
  $p104 := $i2p($p103);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 134, 3} true;
  $M.21[$p104] := $p3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 135, 3} true;
  $p105 := $p2i($p5);
  call {:cexpr "__cil_tmp74"} boogie_si_record_int($p105);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 135, 3} true;
  $p106 := $add($p105, 8);
  call {:cexpr "__cil_tmp75"} boogie_si_record_int($p106);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 135, 3} true;
  $p107 := $i2p($p106);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 135, 3} true;
  $M.22[$p107] := $p19;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 137, 9} true;
  call $p108 := platform_device_add($p19);
  call {:cexpr "ret"} boogie_si_record_int($p108);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 138, 7} true;
  $b109 := ($p108 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 138, 7} true;
  goto $bb14, $bb15;
$bb13:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 150, 3} true;
  call dwc3_put_device_id($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 151, 3} true;
  $p18 := $p78;
  goto $bb8;
$bb14:
  assume $b109;
  call {:cexpr "__cil_tmp76"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 139, 5} true;
  call $p110 := dev_err#2($p3, $pa($pa(.str107, 0, 32), 0, 1));
  call {:cexpr "__cil_tmp77"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 146, 3} true;
  call pci_set_drvdata(pci, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 147, 3} true;
  call platform_device_put($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 148, 3} true;
  $p78 := $p108;
  goto $bb13;
$bb15:
  assume !($b109);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 143, 3} true;
  $p10 := 0;
  goto $bb3;
}
procedure dwc3_put_device_id(p#0: int);
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 327, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 327, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 327, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 327, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 327, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 327, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 329, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 327, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 332, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 336, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 336, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 336, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 336, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 336, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 336, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 338, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 336, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 338, 9} true;
  call $p4 := ldv_some_page();
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 338, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 345, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 345, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 345, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 345, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 347, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 345, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 350, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_check_return_value(p#0: int);
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 553, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 555, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 556, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 352, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 355, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 368, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 370, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 370, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 373, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 378, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 380, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 383, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 359, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 362, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
{
  var $b1: bool;
  var $b10: bool;
  var $b11: bool;
  var $b2: bool;
  var $b3: bool;
  var $b7: bool;
  var $b9: bool;
  var $p0: int;
  var $p4: int;
  var $p8: int;
$bb0:
  call $static_init();
  call {:cexpr "ldv_s_dwc3_pci_driver_pci_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 246, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 255, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 259, 3} true;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 259, 13} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 259, 7} true;
  $b9 := ($p8 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 259, 7} true;
  $b10 := (0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 259, 7} true;
  $b11 := $i2b($or($b2i($b9), $b2i($b10)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 259, 7} true;
  goto $bb2, $bb8;
$bb2:
  assume $b11;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 263, 9} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 265, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 268, 11} true;
  $b2 := (0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 265, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 265, 7} true;
  goto $bb3, $bb4;
$bb3:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 276, 32} true;
  call $p4 := dwc3_pci_probe($u5, $u6);
  call {:cexpr "res_dwc3_pci_probe_0"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 277, 9} true;
  call ldv_check_return_value($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 278, 13} true;
  $b7 := ($p4 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 278, 13} true;
  goto $bb5, $bb7;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 265, 7} true;
  assume !($b3);
  goto $bb1;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 278, 13} true;
  assume $b7;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 296, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 301, 1} true;
  $exn := false;
  return;
$bb7:
  assume !($b7);
  call {:cexpr "ldv_s_dwc3_pci_driver_pci_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 281, 7} true;
  goto $bb1;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1652/dscv_tempdir/dscv/ri/43_1a/drivers/usb/dwc3/dwc3-pci.c.p", 259, 7} true;
  assume !($b11);
  goto $bb6;
}
procedure pci_disable_device(p#0: int);
procedure pci_enable_device(p#0: int)
  returns ($r: int);
procedure pci_set_drvdata(pdev: int, data: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  call {:cexpr "data"} boogie_si_record_int(data);
  assume {:sourceloc "include/linux/pci.h", 1365, 3} true;
  $p0 := $p2i(pdev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pci.h", 1365, 3} true;
  $p1 := $add($p0, 144);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/pci.h", 1365, 3} true;
  $p2 := $i2p($p1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p2);
  assume {:sourceloc "include/linux/pci.h", 1365, 3} true;
  call $p3 := dev_set_drvdata($p2, data);
  assume {:sourceloc "include/linux/pci.h", 1368, 1} true;
  $exn := false;
  return;
}
procedure pci_set_master(p#0: int);
procedure pci_set_power_state(p#0: int, p#1: int)
  returns ($r: int);
procedure platform_device_add(p#0: int)
  returns ($r: int);
procedure platform_device_add_resources(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure platform_device_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure platform_device_put(p#0: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (__mod_pci_device_table == -5111);
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
procedure $memset.0(dest: int, val: int, len: int, align: int, isvolatile: bool)
modifies $M.0;
{
  var $oldDst: [int] int;
  $oldDst := $M.0;
  havoc $M.0;
  assume (forall x:int :: dest <= x && x < dest + len ==> $M.0[x] == val);
  assume (forall x:int :: !(dest <= x && x < dest + len) ==> $M.0[x] == $oldDst[x]);
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
