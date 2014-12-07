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

axiom $GLOBALS_BOTTOM == -6266;
const $u10: int;
const $u12: int;
const $u13: int;
const $u8: int;
const $u9: int;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
const unique .str101: int;
const unique .str102: int;
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
const unique assert_: int;
const unique assume_: int;
const unique ata_bmdma_port_ops: int;
const unique ata_cable_80wire: int;
const unique ata_common_sdev_attrs: int;
const unique ata_do_dev_read_id: int;
const unique ata_pci_bmdma_clear_simplex: int;
const unique ata_pci_bmdma_init_one: int;
const unique ata_pci_device_resume: int;
const unique ata_pci_device_suspend: int;
const unique ata_pci_remove_one: int;
const unique ata_print_version: int;
const unique ata_scsi_ioctl: int;
const unique ata_scsi_queuecmd: int;
const unique ata_scsi_slave_config: int;
const unique ata_scsi_slave_destroy: int;
const unique ata_scsi_unlock_native_capacity: int;
const unique ata_std_bios_param: int;
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
const unique netcell_exit: int;
const unique netcell_init: int;
const unique netcell_init_one: int;
const unique netcell_ops: int;
const unique netcell_pci_driver: int;
const {:count 2} unique netcell_pci_tbl: int;
const unique netcell_read_id: int;
const unique netcell_sht: int;
const unique pci_unregister_driver: int;
const unique pcim_enable_device: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
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
  $M.0[$pa($pa(netcell_pci_driver, 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_driver, 0, 1), 8, 1)] := 0;
  $M.0[$pa(netcell_pci_driver, 16, 1)] := $pa($pa(.str101, 0, 13), 0, 1);
  $M.0[$pa(netcell_pci_driver, 24, 1)] := $pa($pa(netcell_pci_tbl, 0, 64), 0, 32);
  $M.0[$pa(netcell_pci_driver, 32, 1)] := netcell_init_one;
  $M.0[$pa(netcell_pci_driver, 40, 1)] := ata_pci_remove_one;
  $M.0[$pa(netcell_pci_driver, 48, 1)] := ata_pci_device_suspend;
  $M.0[$pa(netcell_pci_driver, 56, 1)] := 0;
  $M.0[$pa(netcell_pci_driver, 64, 1)] := 0;
  $M.0[$pa(netcell_pci_driver, 72, 1)] := ata_pci_device_resume;
  $M.0[$pa(netcell_pci_driver, 80, 1)] := 0;
  $M.0[$pa(netcell_pci_driver, 88, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_driver, 96, 1), 0, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_driver, 96, 1), 8, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_driver, 96, 1), 16, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_driver, 96, 1), 24, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_driver, 96, 1), 32, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_driver, 96, 1), 40, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_driver, 96, 1), 48, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_driver, 96, 1), 56, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_driver, 96, 1), 64, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_driver, 96, 1), 72, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_driver, 96, 1), 80, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_driver, 96, 1), 88, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_driver, 96, 1), 96, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_driver, 96, 1), 104, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa($pa(netcell_pci_driver, 208, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(netcell_pci_driver, 208, 1), 0, 1), 0, 1), 0, 1), 4, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(netcell_pci_driver, 208, 1), 0, 1), 0, 1), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(netcell_pci_driver, 208, 1), 0, 1), 0, 1), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(netcell_pci_driver, 208, 1), 0, 1), 0, 1), 0, 1), 24, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa($pa(netcell_pci_driver, 208, 1), 0, 1), 0, 1), 0, 1), 24, 1), 8, 1), 0, 8)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa($pa(netcell_pci_driver, 208, 1), 0, 1), 0, 1), 0, 1), 24, 1), 8, 1), 1, 8)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(netcell_pci_driver, 208, 1), 0, 1), 0, 1), 0, 1), 24, 1), 24, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(netcell_pci_driver, 208, 1), 0, 1), 0, 1), 0, 1), 24, 1), 32, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(netcell_pci_driver, 208, 1), 0, 1), 0, 1), 0, 1), 24, 1), 40, 1)] := 0;
  $M.0[$pa($pa($pa(netcell_pci_driver, 208, 1), 72, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(netcell_pci_driver, 208, 1), 72, 1), 8, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_tbl, 0, 32), 0, 1)] := 5788;
  $M.0[$pa($pa(netcell_pci_tbl, 0, 32), 4, 1)] := 68;
  $M.0[$pa($pa(netcell_pci_tbl, 0, 32), 8, 1)] := -1;
  $M.0[$pa($pa(netcell_pci_tbl, 0, 32), 12, 1)] := -1;
  $M.0[$pa($pa(netcell_pci_tbl, 0, 32), 16, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_tbl, 0, 32), 20, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_tbl, 0, 32), 24, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_tbl, 1, 32), 0, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_tbl, 1, 32), 4, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_tbl, 1, 32), 8, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_tbl, 1, 32), 12, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_tbl, 1, 32), 16, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_tbl, 1, 32), 20, 1)] := 0;
  $M.0[$pa($pa(netcell_pci_tbl, 1, 32), 24, 1)] := 0;
  $M.5[$pa(netcell_ops, 0, 1)] := 0;
  $M.5[$pa(netcell_ops, 8, 1)] := 0;
  $M.5[$pa(netcell_ops, 16, 1)] := 0;
  $M.5[$pa(netcell_ops, 24, 1)] := 0;
  $M.5[$pa(netcell_ops, 32, 1)] := 0;
  $M.5[$pa(netcell_ops, 40, 1)] := ata_cable_80wire;
  $M.5[$pa(netcell_ops, 48, 1)] := 0;
  $M.5[$pa(netcell_ops, 56, 1)] := 0;
  $M.5[$pa(netcell_ops, 64, 1)] := 0;
  $M.5[$pa(netcell_ops, 72, 1)] := 0;
  $M.5[$pa(netcell_ops, 80, 1)] := netcell_read_id;
  $M.5[$pa(netcell_ops, 88, 1)] := 0;
  $M.5[$pa(netcell_ops, 96, 1)] := 0;
  $M.5[$pa(netcell_ops, 104, 1)] := 0;
  $M.5[$pa(netcell_ops, 112, 1)] := 0;
  $M.5[$pa(netcell_ops, 120, 1)] := 0;
  $M.5[$pa(netcell_ops, 128, 1)] := 0;
  $M.5[$pa(netcell_ops, 136, 1)] := 0;
  $M.5[$pa(netcell_ops, 144, 1)] := 0;
  $M.5[$pa(netcell_ops, 152, 1)] := 0;
  $M.5[$pa(netcell_ops, 160, 1)] := 0;
  $M.5[$pa(netcell_ops, 168, 1)] := 0;
  $M.5[$pa(netcell_ops, 176, 1)] := 0;
  $M.5[$pa(netcell_ops, 184, 1)] := 0;
  $M.5[$pa(netcell_ops, 192, 1)] := 0;
  $M.5[$pa(netcell_ops, 200, 1)] := 0;
  $M.5[$pa(netcell_ops, 208, 1)] := 0;
  $M.5[$pa(netcell_ops, 216, 1)] := 0;
  $M.5[$pa(netcell_ops, 224, 1)] := 0;
  $M.5[$pa(netcell_ops, 232, 1)] := 0;
  $M.5[$pa(netcell_ops, 240, 1)] := 0;
  $M.5[$pa(netcell_ops, 248, 1)] := 0;
  $M.5[$pa(netcell_ops, 256, 1)] := 0;
  $M.5[$pa(netcell_ops, 264, 1)] := 0;
  $M.5[$pa(netcell_ops, 272, 1)] := 0;
  $M.5[$pa(netcell_ops, 280, 1)] := 0;
  $M.5[$pa(netcell_ops, 288, 1)] := 0;
  $M.5[$pa(netcell_ops, 296, 1)] := 0;
  $M.5[$pa(netcell_ops, 304, 1)] := 0;
  $M.5[$pa(netcell_ops, 312, 1)] := 0;
  $M.5[$pa(netcell_ops, 320, 1)] := 0;
  $M.5[$pa(netcell_ops, 328, 1)] := 0;
  $M.5[$pa(netcell_ops, 336, 1)] := 0;
  $M.5[$pa(netcell_ops, 344, 1)] := 0;
  $M.5[$pa(netcell_ops, 352, 1)] := 0;
  $M.5[$pa(netcell_ops, 360, 1)] := 0;
  $M.5[$pa(netcell_ops, 368, 1)] := 0;
  $M.5[$pa(netcell_ops, 376, 1)] := 0;
  $M.5[$pa(netcell_ops, 384, 1)] := 0;
  $M.5[$pa(netcell_ops, 392, 1)] := 0;
  $M.5[$pa(netcell_ops, 400, 1)] := 0;
  $M.5[$pa(netcell_ops, 408, 1)] := 0;
  $M.5[$pa(netcell_ops, 416, 1)] := 0;
  $M.5[$pa(netcell_ops, 424, 1)] := 0;
  $M.5[$pa(netcell_ops, 432, 1)] := 0;
  $M.5[$pa(netcell_ops, 440, 1)] := 0;
  $M.5[$pa(netcell_ops, 448, 1)] := 0;
  $M.5[$pa(netcell_ops, 456, 1)] := ata_bmdma_port_ops;
  $M.0[$pa(netcell_sht, 0, 1)] := __this_module;
  $M.0[$pa(netcell_sht, 8, 1)] := $pa($pa(.str101, 0, 13), 0, 1);
  $M.0[$pa(netcell_sht, 16, 1)] := 0;
  $M.0[$pa(netcell_sht, 24, 1)] := 0;
  $M.0[$pa(netcell_sht, 32, 1)] := 0;
  $M.0[$pa(netcell_sht, 40, 1)] := ata_scsi_ioctl;
  $M.0[$pa(netcell_sht, 48, 1)] := 0;
  $M.0[$pa(netcell_sht, 56, 1)] := ata_scsi_queuecmd;
  $M.0[$pa(netcell_sht, 64, 1)] := 0;
  $M.0[$pa(netcell_sht, 72, 1)] := 0;
  $M.0[$pa(netcell_sht, 80, 1)] := 0;
  $M.0[$pa(netcell_sht, 88, 1)] := 0;
  $M.0[$pa(netcell_sht, 96, 1)] := 0;
  $M.0[$pa(netcell_sht, 104, 1)] := 0;
  $M.0[$pa(netcell_sht, 112, 1)] := 0;
  $M.0[$pa(netcell_sht, 120, 1)] := ata_scsi_slave_config;
  $M.0[$pa(netcell_sht, 128, 1)] := ata_scsi_slave_destroy;
  $M.0[$pa(netcell_sht, 136, 1)] := 0;
  $M.0[$pa(netcell_sht, 144, 1)] := 0;
  $M.0[$pa(netcell_sht, 152, 1)] := 0;
  $M.0[$pa(netcell_sht, 160, 1)] := 0;
  $M.0[$pa(netcell_sht, 168, 1)] := 0;
  $M.0[$pa(netcell_sht, 176, 1)] := 0;
  $M.0[$pa(netcell_sht, 184, 1)] := ata_std_bios_param;
  $M.0[$pa(netcell_sht, 192, 1)] := ata_scsi_unlock_native_capacity;
  $M.0[$pa(netcell_sht, 200, 1)] := 0;
  $M.0[$pa(netcell_sht, 208, 1)] := 0;
  $M.0[$pa(netcell_sht, 216, 1)] := 0;
  $M.0[$pa(netcell_sht, 224, 1)] := $pa($pa(.str101, 0, 13), 0, 1);
  $M.0[$pa(netcell_sht, 232, 1)] := 0;
  $M.0[$pa(netcell_sht, 240, 1)] := 1;
  $M.0[$pa(netcell_sht, 244, 1)] := -1;
  $M.0[$pa(netcell_sht, 248, 1)] := 128;
  $M.0[$pa(netcell_sht, 250, 1)] := 0;
  $M.0[$pa(netcell_sht, 252, 1)] := 0;
  $M.0[$pa(netcell_sht, 256, 1)] := 65535;
  $M.0[$pa(netcell_sht, 264, 1)] := 1;
  $M.0[$pa(netcell_sht, 266, 1)] := 0;
  $M.0[$pa(netcell_sht, 267, 1)] := 24;
  $M.0[$pa(netcell_sht, 268, 1)] := 0;
  $M.0[$pa(netcell_sht, 272, 1)] := 0;
  $M.0[$pa(netcell_sht, 280, 1)] := $pa($pa(ata_common_sdev_attrs, 0, 0), 0, 8);
  $M.0[$pa($pa(netcell_sht, 288, 1), 0, 1)] := 0;
  $M.0[$pa($pa(netcell_sht, 288, 1), 8, 1)] := 0;
  $M.0[$pa(netcell_sht, 304, 1)] := 0;
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
procedure __pci_register_driver(p#0: int, p#1: int, p#2: int)
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
procedure ata_cable_80wire(p#0: int)
  returns ($r: int);
procedure ata_do_dev_read_id(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure ata_pci_bmdma_clear_simplex(p#0: int)
  returns ($r: int);
procedure ata_pci_bmdma_init_one(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int)
  returns ($r: int);
procedure ata_pci_device_resume(p#0: int)
  returns ($r: int);
procedure ata_pci_device_suspend(p#0: int, p#1: int)
  returns ($r: int);
procedure ata_pci_remove_one(p#0: int);
procedure ata_print_version(p#0: int, p#1: int);
procedure ata_scsi_ioctl(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure ata_scsi_queuecmd(p#0: int, p#1: int)
  returns ($r: int);
procedure ata_scsi_slave_config(p#0: int)
  returns ($r: int);
procedure ata_scsi_slave_destroy(p#0: int);
procedure ata_scsi_unlock_native_capacity(p#0: int);
procedure ata_std_bios_param(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
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
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 347, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 347, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 347, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 347, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 347, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 347, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 349, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 347, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 352, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 356, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 356, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 356, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 356, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 356, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 356, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 358, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 356, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 358, 9} true;
  call $p4 := ldv_some_page();
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 358, 3} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 365, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 365, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 365, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 365, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 367, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 365, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 370, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_check_return_value(p#0: int);
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 573, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 575, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 576, 3} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 372, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 375, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 388, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 390, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 390, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 393, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 398, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 400, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 403, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 379, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 382, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $b1: bool;
  var $b14: bool;
  var $b16: bool;
  var $b17: bool;
  var $b18: bool;
  var $b3: bool;
  var $b4: bool;
  var $b5: bool;
  var $b6: bool;
  var $p0: int;
  var $p11: int;
  var $p15: int;
  var $p2: int;
  var $p7: int;
$bb0:
  call $static_init();
  call {:cexpr "ldv_s_netcell_pci_driver_pci_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 214, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 223, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 234, 9} true;
  call $p0 := netcell_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 234, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 234, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 234, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 316, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 321, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 234, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 241, 13} true;
  call $p15 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 241, 7} true;
  $b16 := ($p15 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 241, 7} true;
  $b17 := (0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 241, 7} true;
  $b18 := $i2b($or($b2i($b16), $b2i($b17)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 241, 7} true;
  goto $bb5, $bb13;
$bb5:
  assume $b18;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 245, 13} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 247, 7} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 247, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 258, 7} true;
  call $p7 := netcell_read_id($u8, $u9, $u10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 269, 7} true;
  goto $bb4;
$bb7:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 270, 7} true;
  $b4 := ($p2 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 273, 11} true;
  $b5 := (0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 270, 7} true;
  $b6 := $i2b($and($b2i($b4), $b2i($b5)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 270, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 281, 34} true;
  call $p11 := netcell_init_one($u12, $u13);
  call {:cexpr "res_netcell_init_one_1"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 282, 9} true;
  call ldv_check_return_value($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 283, 13} true;
  $b14 := ($p11 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 283, 13} true;
  goto $bb10, $bb12;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 270, 7} true;
  assume !($b6);
  goto $bb4;
$bb10:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 283, 13} true;
  assume $b14;
  goto $bb11;
$bb11:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 313, 3} true;
  call netcell_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 314, 3} true;
  goto $bb2;
$bb12:
  assume !($b14);
  call {:cexpr "ldv_s_netcell_pci_driver_pci_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 290, 7} true;
  goto $bb4;
$bb13:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 241, 7} true;
  assume !($b18);
  goto $bb11;
}
procedure netcell_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 124, 3} true;
  call pci_unregister_driver(netcell_pci_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 127, 1} true;
  $exn := false;
  return;
}
procedure netcell_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 119, 9} true;
  call $p0 := __pci_register_driver(netcell_pci_driver, __this_module, $pa($pa(.str101, 0, 13), 0, 1));
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 119, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure netcell_init_one(pdev: int, ent: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $b29: bool;
  var $b34: bool;
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
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call $p0 := $alloca($mul(56, 1));
  call $p1 := $alloca($mul(16, 1));
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  call {:cexpr "ent"} boogie_si_record_int(ent);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p2 := $p0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $M.6[$p2] := 1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p3 := $p2i($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p4 := $add($p3, 8);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p5 := $i2p($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $M.7[$p5] := 0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p6 := $p2i($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p7 := $add($p6, 16);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p8 := $i2p($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $M.8[$p8] := 31;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p9 := $p2i($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p10 := $add($p9, 24);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p11 := $i2p($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $M.9[$p11] := 7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p12 := $p2i($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p13 := $add($p12, 32);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p14 := $i2p($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $M.10[$p14] := 63;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p15 := $p2i($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p16 := $add($p15, 40);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p17 := $i2p($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $M.11[$p17] := netcell_ops;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p18 := $p2i($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p19 := $add($p18, 48);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $p20 := $i2p($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 75, 3} true;
  $M.12[$p20] := 0;
  call {:cexpr "__cil_tmp15"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 84, 3} true;
  $p21 := $pa($pa($p1, 0, 16), 0, 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 84, 3} true;
  $p22 := $p2i($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 84, 3} true;
  $p23 := $add($p22, 0);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 84, 3} true;
  $p24 := $i2p($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 84, 3} true;
  $M.13[$p24] := $p0;
  call {:cexpr "__cil_tmp17"} boogie_si_record_int(8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 84, 3} true;
  $p25 := $pa($pa($p1, 0, 16), 0, 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 84, 3} true;
  $p26 := $p2i($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 84, 3} true;
  $p27 := $add($p26, 8);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 84, 3} true;
  $p28 := $i2p($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 84, 3} true;
  $M.14[$p28] := 0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 87, 7} true;
  $b29 := $i2b(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 87, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 87, 7} true;
  assume $b29;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 89, 8} true;
  call $p33 := pcim_enable_device(pdev);
  call {:cexpr "rc"} boogie_si_record_int($p33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 90, 7} true;
  $b34 := ($p33 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 90, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b29);
  call {:cexpr "__print_once"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 87, 5} true;
  $p30 := $p2i(pdev);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 87, 5} true;
  $p31 := $add($p30, 144);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 87, 5} true;
  $p32 := $i2p($p31);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p32);
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 87, 5} true;
  call ata_print_version($p32, $pa($pa(.str102, 0, 6), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 89, 3} true;
  goto $bb2;
$bb4:
  assume $b34;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 91, 5} true;
  $p35 := $p33;
  goto $bb6;
$bb5:
  assume !($b34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 94, 3} true;
  call $p36 := ata_pci_bmdma_clear_simplex(pdev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 97, 3} true;
  $p37 := $p1;
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p37);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 97, 9} true;
  call $p38 := ata_pci_bmdma_init_one(pdev, $p37, netcell_sht, 0, 0);
  call {:cexpr "tmp"} boogie_si_record_int($p38);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 97, 3} true;
  $p35 := $p38;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 99, 1} true;
  $r := $p35;
  $exn := false;
  return;
}
procedure netcell_read_id(adev: int, tf: int, id: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
$bb0:
  call {:cexpr "adev"} boogie_si_record_int(adev);
  call {:cexpr "tf"} boogie_si_record_int(tf);
  call {:cexpr "id"} boogie_si_record_int(id);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 41, 9} true;
  call $p0 := ata_do_dev_read_id(adev, tf, id);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  call {:cexpr "err_mask"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 43, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 43, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 44, 5} true;
  $p2 := $pa(id, 87, 2);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 44, 5} true;
  $p3 := $pa(id, 87, 2);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 44, 5} true;
  $p4 := $M.0[$p3];
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 44, 5} true;
  $p5 := $p4;
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 44, 5} true;
  $p6 := $or($p5, 16384);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 44, 5} true;
  $p7 := $trunc($p6, 16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 44, 5} true;
  $M.0[$p2] := $p7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 45, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 43, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17121/dscv_tempdir/dscv/ri/43_1a/drivers/ata/pata_netcell.c.p", 45, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure pci_unregister_driver(p#0: int);
procedure pcim_enable_device(p#0: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (__mod_pci_device_table == -5111);
axiom (netcell_pci_driver == -5407);
axiom (netcell_pci_tbl == -5484);
axiom (netcell_ops == -5948);
axiom (netcell_sht == -6266);
axiom $isExternal(__this_module);
axiom $isExternal(ata_common_sdev_attrs);
axiom $isExternal(ata_bmdma_port_ops);
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
