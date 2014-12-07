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

axiom $GLOBALS_BOTTOM == -5549;
const $u7: int;
const $u8: int;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
const unique .str101: int;
const unique .str102: int;
const unique .str103: int;
const unique .str104: int;
const unique .str105: int;
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
const unique __pci_register_driver: int;
const unique __this_module: int;
const unique _dev_info: int;
const unique acpi_evaluate_integer: int;
const unique acpi_register_ioapic: int;
const unique acpi_unregister_ioapic: int;
const unique assert_: int;
const unique assume_: int;
const unique dev_get_drvdata: int;
const unique dev_set_drvdata: int;
const unique exit: int;
const {:count 3} unique ioapic_devices: int;
const unique ioapic_driver: int;
const unique ioapic_exit: int;
const unique ioapic_init: int;
const unique ioapic_probe: int;
const unique ioapic_remove: int;
const unique kfree: int;
const unique kmem_cache_alloc: int;
const unique kzalloc: int;
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
const unique pci_get_drvdata: int;
const unique pci_release_region: int;
const unique pci_request_region: int;
const unique pci_set_drvdata: int;
const unique pci_set_master: int;
const unique pci_unregister_driver: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  $M.0[$pa($pa(ioapic_driver, 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa(ioapic_driver, 0, 1), 8, 1)] := 0;
  $M.0[$pa(ioapic_driver, 16, 1)] := $pa($pa(.str101, 0, 7), 0, 1);
  $M.0[$pa(ioapic_driver, 24, 1)] := $pa($pa(ioapic_devices, 0, 96), 0, 32);
  $M.0[$pa(ioapic_driver, 32, 1)] := ioapic_probe;
  $M.0[$pa(ioapic_driver, 40, 1)] := ioapic_remove;
  $M.0[$pa(ioapic_driver, 48, 1)] := 0;
  $M.0[$pa(ioapic_driver, 56, 1)] := 0;
  $M.0[$pa(ioapic_driver, 64, 1)] := 0;
  $M.0[$pa(ioapic_driver, 72, 1)] := 0;
  $M.0[$pa(ioapic_driver, 80, 1)] := 0;
  $M.0[$pa(ioapic_driver, 88, 1)] := 0;
  $M.0[$pa($pa(ioapic_driver, 96, 1), 0, 1)] := 0;
  $M.0[$pa($pa(ioapic_driver, 96, 1), 8, 1)] := 0;
  $M.0[$pa($pa(ioapic_driver, 96, 1), 16, 1)] := 0;
  $M.0[$pa($pa(ioapic_driver, 96, 1), 24, 1)] := 0;
  $M.0[$pa($pa(ioapic_driver, 96, 1), 32, 1)] := 0;
  $M.0[$pa($pa(ioapic_driver, 96, 1), 40, 1)] := 0;
  $M.0[$pa($pa(ioapic_driver, 96, 1), 48, 1)] := 0;
  $M.0[$pa($pa(ioapic_driver, 96, 1), 56, 1)] := 0;
  $M.0[$pa($pa(ioapic_driver, 96, 1), 64, 1)] := 0;
  $M.0[$pa($pa(ioapic_driver, 96, 1), 72, 1)] := 0;
  $M.0[$pa($pa(ioapic_driver, 96, 1), 80, 1)] := 0;
  $M.0[$pa($pa(ioapic_driver, 96, 1), 88, 1)] := 0;
  $M.0[$pa($pa(ioapic_driver, 96, 1), 96, 1)] := 0;
  $M.0[$pa($pa(ioapic_driver, 96, 1), 104, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa($pa(ioapic_driver, 208, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(ioapic_driver, 208, 1), 0, 1), 0, 1), 0, 1), 4, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(ioapic_driver, 208, 1), 0, 1), 0, 1), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(ioapic_driver, 208, 1), 0, 1), 0, 1), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(ioapic_driver, 208, 1), 0, 1), 0, 1), 0, 1), 24, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa($pa(ioapic_driver, 208, 1), 0, 1), 0, 1), 0, 1), 24, 1), 8, 1), 0, 8)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa($pa(ioapic_driver, 208, 1), 0, 1), 0, 1), 0, 1), 24, 1), 8, 1), 1, 8)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(ioapic_driver, 208, 1), 0, 1), 0, 1), 0, 1), 24, 1), 24, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(ioapic_driver, 208, 1), 0, 1), 0, 1), 0, 1), 24, 1), 32, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(ioapic_driver, 208, 1), 0, 1), 0, 1), 0, 1), 24, 1), 40, 1)] := 0;
  $M.0[$pa($pa($pa(ioapic_driver, 208, 1), 72, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(ioapic_driver, 208, 1), 72, 1), 8, 1)] := 0;
  $M.0[$pa($pa(ioapic_devices, 0, 32), 0, 1)] := -1;
  $M.0[$pa($pa(ioapic_devices, 0, 32), 4, 1)] := -1;
  $M.0[$pa($pa(ioapic_devices, 0, 32), 8, 1)] := -1;
  $M.0[$pa($pa(ioapic_devices, 0, 32), 12, 1)] := -1;
  $M.0[$pa($pa(ioapic_devices, 0, 32), 16, 1)] := 524304;
  $M.0[$pa($pa(ioapic_devices, 0, 32), 20, 1)] := -1;
  $M.0[$pa($pa(ioapic_devices, 0, 32), 24, 1)] := 0;
  $M.0[$pa($pa(ioapic_devices, 1, 32), 0, 1)] := -1;
  $M.0[$pa($pa(ioapic_devices, 1, 32), 4, 1)] := -1;
  $M.0[$pa($pa(ioapic_devices, 1, 32), 8, 1)] := -1;
  $M.0[$pa($pa(ioapic_devices, 1, 32), 12, 1)] := -1;
  $M.0[$pa($pa(ioapic_devices, 1, 32), 16, 1)] := 524320;
  $M.0[$pa($pa(ioapic_devices, 1, 32), 20, 1)] := -1;
  $M.0[$pa($pa(ioapic_devices, 1, 32), 24, 1)] := 0;
  $M.0[$pa($pa(ioapic_devices, 2, 32), 0, 1)] := 0;
  $M.0[$pa($pa(ioapic_devices, 2, 32), 4, 1)] := 0;
  $M.0[$pa($pa(ioapic_devices, 2, 32), 8, 1)] := 0;
  $M.0[$pa($pa(ioapic_devices, 2, 32), 12, 1)] := 0;
  $M.0[$pa($pa(ioapic_devices, 2, 32), 16, 1)] := 0;
  $M.0[$pa($pa(ioapic_devices, 2, 32), 20, 1)] := 0;
  $M.0[$pa($pa(ioapic_devices, 2, 32), 24, 1)] := 0;
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
procedure __pci_register_driver(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure _dev_info#0(p#0: int, p#1: int)
  returns ($r: int);
procedure _dev_info#5(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int)
  returns ($r: int);
procedure acpi_evaluate_integer(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure acpi_register_ioapic(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure acpi_unregister_ioapic(p#0: int, p#1: int)
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
procedure dev_get_drvdata(p#0: int)
  returns ($r: int);
procedure dev_set_drvdata(p#0: int, p#1: int)
  returns ($r: int);
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
procedure ioapic_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 138, 3} true;
  call pci_unregister_driver(ioapic_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 141, 1} true;
  $exn := false;
  return;
}
procedure ioapic_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 133, 9} true;
  call $p0 := __pci_register_driver(ioapic_driver, __this_module, $pa($pa(.str101, 0, 7), 0, 1));
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 133, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ioapic_probe(dev: int, ent: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b10: bool;
  var $b15: bool;
  var $b26: bool;
  var $b29: bool;
  var $b31: bool;
  var $b45: bool;
  var $b7: bool;
  var $p0: int;
  var $p1: int;
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
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p27: int;
  var $p28: int;
  var $p3: int;
  var $p30: int;
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
  var $p6: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call $p0 := $alloca($mul(8, 1));
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "ent"} boogie_si_record_int(ent);
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "__cil_tmp13"} boogie_si_record_int(1112);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 55, 3} true;
  $p1 := $p2i(dev);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 55, 3} true;
  $p2 := $add($p1, 1112);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 55, 3} true;
  $p3 := $i2p($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 55, 3} true;
  $p4 := $M.5[$p3];
  call {:cexpr "handle"} boogie_si_record_int($p4);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 56, 3} true;
  $p5 := $p2i(0);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 56, 3} true;
  $p6 := $p2i($p4);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 56, 7} true;
  $b7 := ($p6 == $p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 56, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 57, 5} true;
  $p8 := -22;
  goto $bb3;
$bb2:
  assume !($b7);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($pa($pa(.str102, 0, 5), 0, 1));
  call {:cexpr "__cil_tmp20"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 59, 12} true;
  call $p9 := acpi_evaluate_integer($p4, $pa($pa(.str102, 0, 5), 0, 1), 0, $p0);
  call {:cexpr "status"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 60, 7} true;
  $b10 := ($p9 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 60, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 105, 1} true;
  $r := $p8;
  $exn := false;
  return;
$bb4:
  assume $b10;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 61, 5} true;
  $p8 := -22;
  goto $bb3;
$bb5:
  assume !($b10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 68, 9} true;
  call $p11 := kzalloc(16, 208);
  call {:cexpr "tmp"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 68, 3} true;
  $p12 := $p11;
  call {:cexpr "ioapic"} boogie_si_record_int($p12);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 69, 3} true;
  $p13 := $p2i(0);
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 69, 3} true;
  $p14 := $p2i($p12);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 69, 7} true;
  $b15 := ($p14 == $p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 69, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b15;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 70, 5} true;
  $p8 := -12;
  goto $bb3;
$bb7:
  assume !($b15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 72, 3} true;
  $p16 := $p12;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 72, 3} true;
  $M.0[$p16] := $p4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 73, 3} true;
  $p17 := $p2i($p12);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 73, 3} true;
  $p18 := $add($p17, 8);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p18);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 73, 3} true;
  $p19 := $M.0[$p0];
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 73, 3} true;
  $p20 := $trunc($p19, 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 73, 3} true;
  $p21 := $i2p($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 73, 3} true;
  $M.6[$p21] := $p20;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 75, 3} true;
  $p22 := $p2i(dev);
  call {:cexpr "__cil_tmp28"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 75, 3} true;
  $p23 := $add($p22, 68);
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 75, 3} true;
  $p24 := $i2p($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 75, 3} true;
  $p25 := $M.7[$p24];
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 75, 7} true;
  $b26 := ($p25 == 524304);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 75, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b26;
  call {:cexpr "type"} boogie_si_record_int($pa($pa(.str103, 0, 7), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 77, 3} true;
  $p27 := $pa($pa(.str103, 0, 7), 0, 1);
  goto $bb10;
$bb9:
  assume !($b26);
  call {:cexpr "type"} boogie_si_record_int($pa($pa(.str104, 0, 8), 0, 1));
  $p27 := $pa($pa(.str104, 0, 8), 0, 1);
  goto $bb10;
$bb10:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 80, 9} true;
  call $p28 := pci_enable_device(dev);
  call {:cexpr "ret"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 81, 7} true;
  $b29 := $slt($p28, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 81, 7} true;
  goto $bb11, $bb13;
$bb11:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 81, 7} true;
  assume $b29;
  goto $bb12;
$bb12:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 102, 3} true;
  $p55 := $p12;
  call {:cexpr "__cil_tmp48"} boogie_si_record_int($p55);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 102, 3} true;
  call kfree($p55);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 103, 3} true;
  $p8 := -19;
  goto $bb3;
$bb13:
  assume !($b29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 84, 3} true;
  call pci_set_master(dev);
  call {:cexpr "__cil_tmp31"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 86, 13} true;
  call $p30 := pci_request_region(dev, 0, $p27);
  call {:cexpr "tmp___0"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 86, 7} true;
  $b31 := ($p30 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 86, 7} true;
  goto $bb14, $bb16;
$bb14:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 86, 7} true;
  assume $b31;
  goto $bb15;
$bb15:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 100, 3} true;
  call pci_disable_device(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 101, 3} true;
  goto $bb12;
$bb16:
  assume !($b31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 89, 3} true;
  $p32 := $p2i(dev);
  call {:cexpr "__cil_tmp32"} boogie_si_record_int($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 89, 3} true;
  $p33 := $add($p32, 1304);
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 89, 3} true;
  $p34 := $i2p($p33);
  call {:cexpr "__cil_tmp34"} boogie_si_record_int($p34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 89, 3} true;
  $p35 := $p34;
  call {:cexpr "res"} boogie_si_record_int($p35);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 90, 3} true;
  $p36 := $p12;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 90, 3} true;
  $p37 := $M.0[$p36];
  call {:cexpr "__cil_tmp35"} boogie_si_record_int($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 90, 3} true;
  $p38 := $p35;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 90, 3} true;
  $p39 := $M.0[$p38];
  call {:cexpr "__cil_tmp36"} boogie_si_record_int($p39);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 90, 3} true;
  $p40 := $p2i($p12);
  call {:cexpr "__cil_tmp37"} boogie_si_record_int($p40);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 90, 3} true;
  $p41 := $add($p40, 8);
  call {:cexpr "__cil_tmp38"} boogie_si_record_int($p41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 90, 3} true;
  $p42 := $i2p($p41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 90, 3} true;
  $p43 := $M.8[$p42];
  call {:cexpr "__cil_tmp39"} boogie_si_record_int($p43);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 90, 13} true;
  call $p44 := acpi_register_ioapic($p37, $p39, $p43);
  call {:cexpr "tmp___1"} boogie_si_record_int($p44);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 90, 7} true;
  $b45 := ($p44 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 90, 7} true;
  goto $bb17, $bb18;
$bb17:
  assume $b45;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 98, 3} true;
  call pci_release_region(dev, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 99, 3} true;
  goto $bb15;
$bb18:
  assume !($b45);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 93, 3} true;
  $p46 := $p12;
  call {:cexpr "__cil_tmp40"} boogie_si_record_int($p46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 93, 3} true;
  call pci_set_drvdata(dev, $p46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 94, 3} true;
  $p47 := $p2i(dev);
  call {:cexpr "__cil_tmp41"} boogie_si_record_int($p47);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 94, 3} true;
  $p48 := $add($p47, 144);
  call {:cexpr "__cil_tmp42"} boogie_si_record_int($p48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 94, 3} true;
  $p49 := $i2p($p48);
  call {:cexpr "__cil_tmp43"} boogie_si_record_int($p49);
  call {:cexpr "__cil_tmp44"} boogie_si_record_int($p49);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 94, 3} true;
  $p50 := $p2i($p12);
  call {:cexpr "__cil_tmp45"} boogie_si_record_int($p50);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 94, 3} true;
  $p51 := $add($p50, 8);
  call {:cexpr "__cil_tmp46"} boogie_si_record_int($p51);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 94, 3} true;
  $p52 := $i2p($p51);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 94, 3} true;
  $p53 := $M.9[$p52];
  call {:cexpr "__cil_tmp47"} boogie_si_record_int($p53);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 94, 3} true;
  call $p54 := _dev_info#5($p49, $pa($pa(.str105, 0, 19), 0, 1), $p27, $p35, $p53);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 95, 3} true;
  $p8 := 0;
  goto $bb3;
}
procedure ioapic_remove(dev: int)
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
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 108, 9} true;
  call $p0 := pci_get_drvdata(dev);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 108, 3} true;
  $p1 := $p0;
  call {:cexpr "ioapic"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 110, 3} true;
  $p2 := $p1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 110, 3} true;
  $p3 := $M.0[$p2];
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 110, 3} true;
  $p4 := $p2i($p1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 110, 3} true;
  $p5 := $add($p4, 8);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 110, 3} true;
  $p6 := $i2p($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 110, 3} true;
  $p7 := $M.10[$p6];
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 110, 3} true;
  call $p8 := acpi_unregister_ioapic($p3, $p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 111, 3} true;
  call pci_release_region(dev, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 112, 3} true;
  call pci_disable_device(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 113, 3} true;
  $p9 := $p1;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 113, 3} true;
  call kfree($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 116, 1} true;
  $exn := false;
  return;
}
procedure kfree(p#0: int);
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure kzalloc(size: int, flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  call {:cexpr "size"} boogie_si_record_int(size);
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 525, 3} true;
  call ldv_check_alloc_flags(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 526, 9} true;
  call $p0 := __VERIFIER_nondet_pointer();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 526, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 288, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 288, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 288, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 288, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 288, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 288, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 290, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 288, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 293, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 297, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 297, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 297, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 297, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 297, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 297, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 299, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 297, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 299, 9} true;
  call $p4 := ldv_some_page();
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 299, 3} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 306, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 306, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 306, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 306, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 308, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 306, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 311, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 514, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 516, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 517, 3} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 313, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 316, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 329, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 331, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 331, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 334, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 339, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 341, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 344, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 320, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 323, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b11: bool;
  var $b12: bool;
  var $b13: bool;
  var $b3: bool;
  var $b4: bool;
  var $b5: bool;
  var $b9: bool;
  var $p0: int;
  var $p10: int;
  var $p2: int;
  var $p6: int;
$bb0:
  call $static_init();
  call {:cexpr "ldv_s_ioapic_driver_pci_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 197, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 206, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 212, 9} true;
  call $p0 := ioapic_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 212, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 212, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 212, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 257, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 262, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 212, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 217, 13} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 217, 7} true;
  $b11 := ($p10 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 217, 7} true;
  $b12 := (0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 217, 7} true;
  $b13 := $i2b($or($b2i($b11), $b2i($b12)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 217, 7} true;
  goto $bb5, $bb11;
$bb5:
  assume $b13;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 221, 13} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 223, 7} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 226, 11} true;
  $b4 := (0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 223, 7} true;
  $b5 := $i2b($and($b2i($b3), $b2i($b4)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 223, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 231, 30} true;
  call $p6 := ioapic_probe($u7, $u8);
  call {:cexpr "res_ioapic_probe_0"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 232, 9} true;
  call ldv_check_return_value($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 233, 13} true;
  $b9 := ($p6 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 233, 13} true;
  goto $bb8, $bb10;
$bb7:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 223, 7} true;
  assume !($b5);
  goto $bb4;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 233, 13} true;
  assume $b9;
  goto $bb9;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 254, 3} true;
  call ioapic_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 255, 3} true;
  goto $bb2;
$bb10:
  assume !($b9);
  call {:cexpr "ldv_s_ioapic_driver_pci_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 236, 7} true;
  goto $bb4;
$bb11:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2505/dscv_tempdir/dscv/ri/43_1a/drivers/pci/ioapic.c.p", 217, 7} true;
  assume !($b13);
  goto $bb9;
}
procedure pci_disable_device(p#0: int);
procedure pci_enable_device(p#0: int)
  returns ($r: int);
procedure pci_get_drvdata(pdev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  assume {:sourceloc "include/linux/pci.h", 1360, 3} true;
  $p0 := $p2i(pdev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pci.h", 1360, 3} true;
  $p1 := $add($p0, 144);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/pci.h", 1360, 3} true;
  $p2 := $i2p($p1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p2);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p2);
  assume {:sourceloc "include/linux/pci.h", 1360, 9} true;
  call $p3 := dev_get_drvdata($p2);
  call {:cexpr "tmp"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/pci.h", 1360, 3} true;
  $r := $p3;
  $exn := false;
  return;
}
procedure pci_release_region(p#0: int, p#1: int);
procedure pci_request_region(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure pci_set_drvdata(pdev: int, data: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
procedure pci_unregister_driver(p#0: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (__mod_pci_device_table == -5111);
axiom (ioapic_driver == -5407);
axiom (ioapic_devices == -5510);
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
