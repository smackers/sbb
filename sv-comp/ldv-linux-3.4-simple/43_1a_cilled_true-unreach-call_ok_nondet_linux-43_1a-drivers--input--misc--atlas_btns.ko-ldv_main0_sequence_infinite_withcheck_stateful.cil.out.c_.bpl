// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 18
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

axiom $GLOBALS_BOTTOM == -5873;
const $u5: int;
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
const unique __mod_acpi_device_table: int;
const unique __set_bit: int;
const unique __this_module: int;
const unique acpi_atlas_button_handler: int;
const unique acpi_atlas_button_setup: int;
const unique acpi_bus_register_driver: int;
const unique acpi_bus_unregister_driver: int;
const unique acpi_disabled: int;
const unique acpi_install_address_space_handler: int;
const unique acpi_remove_address_space_handler: int;
const unique assert_: int;
const unique assume_: int;
const unique atlas_acpi_button_add: int;
const unique atlas_acpi_button_remove: int;
const unique atlas_acpi_driver: int;
const unique atlas_acpi_exit: int;
const unique atlas_acpi_init: int;
const {:count 2} unique atlas_device_ids: int;
const {:count 16} unique atlas_keymap: int;
const unique exit: int;
const unique input_allocate_device: int;
const unique input_dev: int;
const unique input_event: int;
const unique input_free_device: int;
const unique input_register_device: int;
const unique input_report_key: int;
const unique input_set_capability: int;
const unique input_sync: int;
const unique input_unregister_device: int;
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
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.4[$pa($pa(__mod_acpi_device_table, 0, 1), 0, 1)] := 0;
  $M.4[$pa($pa(__mod_acpi_device_table, 0, 1), 1, 1)] := 0;
  $M.4[$pa($pa(__mod_acpi_device_table, 0, 1), 2, 1)] := 0;
  $M.4[$pa($pa(__mod_acpi_device_table, 0, 1), 3, 1)] := 0;
  $M.4[$pa($pa(__mod_acpi_device_table, 0, 1), 4, 1)] := 0;
  $M.4[$pa($pa(__mod_acpi_device_table, 0, 1), 5, 1)] := 0;
  $M.4[$pa($pa(__mod_acpi_device_table, 0, 1), 6, 1)] := 0;
  $M.4[$pa($pa(__mod_acpi_device_table, 0, 1), 7, 1)] := 0;
  $M.4[$pa($pa(__mod_acpi_device_table, 0, 1), 8, 1)] := 0;
  $M.4[$pa($pa(__mod_acpi_device_table, 0, 1), 9, 1)] := 0;
  $M.4[$pa($pa(__mod_acpi_device_table, 0, 1), 10, 1)] := 0;
  $M.4[$pa($pa(__mod_acpi_device_table, 0, 1), 11, 1)] := 0;
  $M.4[$pa($pa(__mod_acpi_device_table, 0, 1), 12, 1)] := 0;
  $M.4[$pa($pa(__mod_acpi_device_table, 0, 1), 13, 1)] := 0;
  $M.4[$pa($pa(__mod_acpi_device_table, 0, 1), 14, 1)] := 0;
  $M.4[$pa($pa(__mod_acpi_device_table, 0, 1), 15, 1)] := 0;
  $M.4[$pa(__mod_acpi_device_table, 16, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 0, 1)] := 65;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 1, 1)] := 116;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 2, 1)] := 108;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 3, 1)] := 97;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 4, 1)] := 115;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 5, 1)] := 32;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 6, 1)] := 65;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 7, 1)] := 67;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 8, 1)] := 80;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 9, 1)] := 73;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 10, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 11, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 12, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 13, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 14, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 15, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 17, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 18, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 19, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 20, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 21, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 22, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 23, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 24, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 25, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 26, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 27, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 28, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 29, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 30, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 31, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 32, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 33, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 34, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 35, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 36, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 37, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 38, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 39, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 40, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 41, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 42, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 43, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 44, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 45, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 46, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 47, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 48, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 49, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 50, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 51, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 52, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 53, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 54, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 55, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 56, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 57, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 58, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 59, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 60, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 61, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 62, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 63, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 64, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 65, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 66, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 67, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 68, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 69, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 70, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 71, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 72, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 73, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 74, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 75, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 76, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 77, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 78, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 0, 1), 79, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 0, 1)] := 65;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 1, 1)] := 116;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 2, 1)] := 108;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 3, 1)] := 97;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 4, 1)] := 115;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 5, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 6, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 7, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 8, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 9, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 10, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 11, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 12, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 13, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 14, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 15, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 16, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 17, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 18, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 19, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 20, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 21, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 22, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 23, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 24, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 25, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 26, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 27, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 28, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 29, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 30, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 31, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 32, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 33, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 34, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 35, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 36, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 37, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 38, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 39, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 40, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 41, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 42, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 43, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 44, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 45, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 46, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 47, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 48, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 49, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 50, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 51, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 52, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 53, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 54, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 55, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 56, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 57, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 58, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 59, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 60, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 61, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 62, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 63, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 64, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 65, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 66, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 67, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 68, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 69, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 70, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 71, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 72, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 73, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 74, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 75, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 76, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 77, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 78, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 80, 1), 79, 1)] := 0;
  $M.0[$pa(atlas_acpi_driver, 160, 1)] := $pa($pa(atlas_device_ids, 0, 48), 0, 24);
  $M.0[$pa(atlas_acpi_driver, 168, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 176, 1), 0, 1)] := atlas_acpi_button_add;
  $M.0[$pa($pa(atlas_acpi_driver, 176, 1), 8, 1)] := atlas_acpi_button_remove;
  $M.0[$pa($pa(atlas_acpi_driver, 176, 1), 16, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 176, 1), 24, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 176, 1), 32, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 176, 1), 40, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 176, 1), 48, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 176, 1), 56, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 240, 1), 0, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 240, 1), 8, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 240, 1), 16, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 240, 1), 24, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 240, 1), 32, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 240, 1), 40, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 240, 1), 48, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 240, 1), 56, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 240, 1), 64, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 240, 1), 72, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 240, 1), 80, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 240, 1), 88, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 240, 1), 96, 1)] := 0;
  $M.0[$pa($pa(atlas_acpi_driver, 240, 1), 104, 1)] := 0;
  $M.0[$pa(atlas_acpi_driver, 352, 1)] := __this_module;
  $M.0[$pa($pa($pa(atlas_device_ids, 0, 24), 0, 1), 0, 1)] := 65;
  $M.0[$pa($pa($pa(atlas_device_ids, 0, 24), 0, 1), 1, 1)] := 83;
  $M.0[$pa($pa($pa(atlas_device_ids, 0, 24), 0, 1), 2, 1)] := 73;
  $M.0[$pa($pa($pa(atlas_device_ids, 0, 24), 0, 1), 3, 1)] := 77;
  $M.0[$pa($pa($pa(atlas_device_ids, 0, 24), 0, 1), 4, 1)] := 48;
  $M.0[$pa($pa($pa(atlas_device_ids, 0, 24), 0, 1), 5, 1)] := 48;
  $M.0[$pa($pa($pa(atlas_device_ids, 0, 24), 0, 1), 6, 1)] := 48;
  $M.0[$pa($pa($pa(atlas_device_ids, 0, 24), 0, 1), 7, 1)] := 48;
  $M.0[$pa($pa($pa(atlas_device_ids, 0, 24), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 0, 24), 0, 1), 9, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 0, 24), 0, 1), 10, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 0, 24), 0, 1), 11, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 0, 24), 0, 1), 12, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 0, 24), 0, 1), 13, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 0, 24), 0, 1), 14, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 0, 24), 0, 1), 15, 1)] := 0;
  $M.0[$pa($pa(atlas_device_ids, 0, 24), 16, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 1, 24), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 1, 24), 0, 1), 1, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 1, 24), 0, 1), 2, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 1, 24), 0, 1), 3, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 1, 24), 0, 1), 4, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 1, 24), 0, 1), 5, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 1, 24), 0, 1), 6, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 1, 24), 0, 1), 7, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 1, 24), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 1, 24), 0, 1), 9, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 1, 24), 0, 1), 10, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 1, 24), 0, 1), 11, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 1, 24), 0, 1), 12, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 1, 24), 0, 1), 13, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 1, 24), 0, 1), 14, 1)] := 0;
  $M.0[$pa($pa($pa(atlas_device_ids, 1, 24), 0, 1), 15, 1)] := 0;
  $M.0[$pa($pa(atlas_device_ids, 1, 24), 16, 1)] := 0;
  $M.5[input_dev] := 0;
  $M.6[$pa(atlas_keymap, 0, 2)] := 0;
  $M.6[$pa(atlas_keymap, 1, 2)] := 0;
  $M.6[$pa(atlas_keymap, 2, 2)] := 0;
  $M.6[$pa(atlas_keymap, 3, 2)] := 0;
  $M.6[$pa(atlas_keymap, 4, 2)] := 0;
  $M.6[$pa(atlas_keymap, 5, 2)] := 0;
  $M.6[$pa(atlas_keymap, 6, 2)] := 0;
  $M.6[$pa(atlas_keymap, 7, 2)] := 0;
  $M.6[$pa(atlas_keymap, 8, 2)] := 0;
  $M.6[$pa(atlas_keymap, 9, 2)] := 0;
  $M.6[$pa(atlas_keymap, 10, 2)] := 0;
  $M.6[$pa(atlas_keymap, 11, 2)] := 0;
  $M.6[$pa(atlas_keymap, 12, 2)] := 0;
  $M.6[$pa(atlas_keymap, 13, 2)] := 0;
  $M.6[$pa(atlas_keymap, 14, 2)] := 0;
  $M.6[$pa(atlas_keymap, 15, 2)] := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
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
procedure __set_bit(nr: int, addr: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
$bb0:
  call {:cexpr "nr"} boogie_si_record_int(nr);
  call {:cexpr "addr"} boogie_si_record_int(addr);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(addr);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/bitops.h", 84, 3} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "bts $1,$0", "=*m,Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* %addr, i32 %nr, i64* %addr) #4, !dbg !4064, !srcloc !4066
  assume true;
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/bitops.h", 87, 1} true;
  $exn := false;
  return;
}
procedure acpi_atlas_button_handler(function_: int, address: int, bit_width: int, value: int, handler_context: int, region_context: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
  var $b0: bool;
  var $b4: bool;
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
  var $p2: int;
  var $p3: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "function"} boogie_si_record_int(function_);
  call {:cexpr "address"} boogie_si_record_int(address);
  call {:cexpr "bit_width"} boogie_si_record_int(bit_width);
  call {:cexpr "value"} boogie_si_record_int(value);
  call {:cexpr "handler_context"} boogie_si_record_int(handler_context);
  call {:cexpr "region_context"} boogie_si_record_int(region_context);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 72, 7} true;
  $b0 := (function_ == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 72, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 73, 5} true;
  $p1 := $trunc(address, 32);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 73, 5} true;
  $p2 := $and($p1, 15);
  call {:cexpr "code"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 74, 5} true;
  $p3 := $and(address, 16);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 74, 5} true;
  $b4 := ($p3 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 74, 5} true;
  $p5 := $b2p($b4);
  call {:cexpr "key_down"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 76, 5} true;
  $p6 := $M.5[input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 76, 5} true;
  call input_event($p6, 4, 4, $p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 77, 5} true;
  $p7 := $p2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 77, 5} true;
  $p8 := $mul($p7, 2);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 77, 5} true;
  $p9 := $add($p2i(atlas_keymap), $p8);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 77, 5} true;
  $p10 := $i2p($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 77, 5} true;
  $p11 := $M.17[$p10];
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 77, 5} true;
  $p12 := $p11;
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 77, 5} true;
  $p13 := $M.5[input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 77, 5} true;
  call input_report_key($p13, $p12, $p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 78, 5} true;
  $p14 := $M.5[input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 78, 5} true;
  call input_sync($p14);
  call {:cexpr "status"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 82, 3} true;
  $p15 := 0;
  goto $bb3;
$bb2:
  assume !($b0);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int(address);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 82, 5} true;
  $p16 := $M.0[value];
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 82, 5} true;
  $p17 := $trunc($p16, 32);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 82, 5} true;
  call $p18 := printk#4($pa($pa(.str102, 0, 82), 0, 1), function_, address, $p17);
  call {:cexpr "status"} boogie_si_record_int(4097);
  $p15 := 4097;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 87, 3} true;
  $r := $p15;
  $exn := false;
  return;
}
procedure acpi_atlas_button_setup(region_handle: int, function_: int, handler_context: int, return_context: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
  var $b0: bool;
$bb0:
  call {:cexpr "region_handle"} boogie_si_record_int(region_handle);
  call {:cexpr "function"} boogie_si_record_int(function_);
  call {:cexpr "handler_context"} boogie_si_record_int(handler_context);
  call {:cexpr "return_context"} boogie_si_record_int(return_context);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 59, 7} true;
  $b0 := (function_ != 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 59, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 59, 5} true;
  $M.0[return_context] := handler_context;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 60, 3} true;
  goto $bb3;
$bb2:
  assume !($b0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 59, 5} true;
  $M.0[return_context] := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 62, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure acpi_bus_register_driver(p#0: int)
  returns ($r: int);
procedure acpi_bus_unregister_driver(p#0: int);
procedure acpi_install_address_space_handler(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int)
  returns ($r: int);
procedure acpi_remove_address_space_handler(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure atlas_acpi_button_add(device: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
  var $b4: bool;
  var $b52: bool;
  var $b53: bool;
  var $b57: bool;
  var $b66: bool;
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
  var $p54: int;
  var $p55: int;
  var $p56: int;
  var $p58: int;
  var $p59: int;
  var $p6: int;
  var $p60: int;
  var $p61: int;
  var $p62: int;
  var $p63: int;
  var $p64: int;
  var $p65: int;
  var $p67: int;
  var $p68: int;
  var $p69: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "device"} boogie_si_record_int(device);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 96, 15} true;
  call $p0 := input_allocate_device();
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 96, 15} true;
  $M.5[input_dev] := $p0;
  call {:cexpr "input_dev"} boogie_si_record_int($p0);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 97, 3} true;
  $p1 := $p2i(0);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 97, 3} true;
  $p2 := $M.5[input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 97, 3} true;
  $p3 := $p2i($p2);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 97, 7} true;
  $b4 := ($p3 == $p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 97, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 98, 5} true;
  call $p5 := printk#1($pa($pa(.str103, 0, 48), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 99, 5} true;
  $p6 := -12;
  goto $bb3;
$bb2:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 102, 3} true;
  $p7 := $M.5[input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 102, 3} true;
  $p8 := $p7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 102, 3} true;
  $M.0[$p8] := $pa($pa(.str104, 0, 25), 0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 103, 3} true;
  $p9 := $M.5[input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 103, 3} true;
  $p10 := $p2i($p9);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 103, 3} true;
  $p11 := $add($p10, 8);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 103, 3} true;
  $p12 := $i2p($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 103, 3} true;
  $M.8[$p12] := $pa($pa(.str105, 0, 22), 0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 104, 3} true;
  $p13 := $M.5[input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 104, 3} true;
  $p14 := $p2i($p13);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 104, 3} true;
  $p15 := $add($p14, 24);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 104, 3} true;
  $p16 := $i2p($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 104, 3} true;
  $M.9[$p16] := 25;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 105, 3} true;
  $p17 := $M.5[input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 105, 3} true;
  $p18 := $p2i($p17);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 105, 3} true;
  $p19 := $add($p18, 224);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 105, 3} true;
  $p20 := $i2p($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 105, 3} true;
  $M.10[$p20] := atlas_keymap;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 106, 3} true;
  $p21 := $M.5[input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 106, 3} true;
  $p22 := $p2i($p21);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 106, 3} true;
  $p23 := $add($p22, 216);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 106, 3} true;
  $p24 := $i2p($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 106, 3} true;
  $M.11[$p24] := 2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 107, 3} true;
  $p25 := $M.5[input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 107, 3} true;
  $p26 := $p2i($p25);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 107, 3} true;
  $p27 := $add($p26, 212);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 107, 3} true;
  $p28 := $i2p($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 107, 3} true;
  $M.12[$p28] := 16;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 109, 3} true;
  $p29 := $M.5[input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 109, 3} true;
  call input_set_capability($p29, 4, 4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 110, 3} true;
  $p30 := $M.5[input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 110, 3} true;
  $p31 := $p2i($p30);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 110, 3} true;
  $p32 := $add($p31, 40);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 110, 3} true;
  $p33 := $i2p($p32);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 110, 3} true;
  $p34 := $p33;
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 110, 3} true;
  call __set_bit(1, $p34);
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 111, 3} true;
  $p35 := 0;
  goto $bb4;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 138, 1} true;
  $r := $p6;
  $exn := false;
  return;
$bb4:
  call {:cexpr "__cil_tmp34"} boogie_si_record_int($p35);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 111, 7} true;
  $b52 := $ule($p35, 15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 111, 7} true;
  goto $bb8, $bb9;
$bb5:
  assume $b53;
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p36);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 113, 5} true;
  $p37 := $add($p2i(atlas_keymap), $p36);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 113, 5} true;
  $p38 := $trunc($p35, 16);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p38);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 113, 5} true;
  $p39 := $p38;
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p39);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 113, 5} true;
  $p40 := $add($p39, 59);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p40);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 113, 5} true;
  $p41 := $trunc($p40, 16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 113, 5} true;
  $p42 := $i2p($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 113, 5} true;
  $M.13[$p42] := $p41;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 114, 5} true;
  $p43 := $add($p35, 59);
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p43);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 114, 5} true;
  $p44 := $M.5[input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 114, 5} true;
  $p45 := $p2i($p44);
  call {:cexpr "__cil_tmp28"} boogie_si_record_int($p45);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 114, 5} true;
  $p46 := $add($p45, 48);
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 114, 5} true;
  $p47 := $i2p($p46);
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p47);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 114, 5} true;
  $p48 := $p47;
  call {:cexpr "__cil_tmp31"} boogie_si_record_int($p48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 114, 5} true;
  call __set_bit($p43, $p48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 116, 3} true;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 111, 3} true;
  $p51 := $add($p35, 1);
  call {:cexpr "i"} boogie_si_record_int($p51);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 111, 3} true;
  $p35 := $p51;
  goto $bb4;
$bb7:
  assume !($b53);
  call {:cexpr "__cil_tmp32"} boogie_si_record_int($p36);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 116, 5} true;
  $p49 := $add($p2i(atlas_keymap), $p36);
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p49);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 116, 5} true;
  $p50 := $i2p($p49);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 116, 5} true;
  $M.14[$p50] := 0;
  goto $bb6;
$bb8:
  assume $b52;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 112, 7} true;
  $b53 := $sle($p35, 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 113, 5} true;
  $p54 := $p35;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 113, 5} true;
  $p36 := $mul($p54, 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 112, 7} true;
  goto $bb5, $bb7;
$bb9:
  assume !($b52);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 119, 9} true;
  $p55 := $M.5[input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 119, 9} true;
  call $p56 := input_register_device($p55);
  call {:cexpr "err"} boogie_si_record_int($p56);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 120, 7} true;
  $b57 := ($p56 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 120, 7} true;
  goto $bb10, $bb11;
$bb10:
  assume $b57;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 121, 5} true;
  call $p58 := printk#1($pa($pa(.str106, 0, 47), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 122, 5} true;
  $p59 := $M.5[input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 122, 5} true;
  call input_free_device($p59);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 123, 5} true;
  $p6 := $p56;
  goto $bb3;
$bb11:
  assume !($b57);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 127, 3} true;
  $p60 := $p2i(device);
  call {:cexpr "__cil_tmp35"} boogie_si_record_int($p60);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 127, 3} true;
  $p61 := $add($p60, 8);
  call {:cexpr "__cil_tmp36"} boogie_si_record_int($p61);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 127, 3} true;
  $p62 := $i2p($p61);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 127, 3} true;
  $p63 := $M.15[$p62];
  call {:cexpr "__cil_tmp37"} boogie_si_record_int($p63);
  call {:cexpr "__cil_tmp38"} boogie_si_record_int(129);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 127, 3} true;
  $p64 := device;
  call {:cexpr "__cil_tmp39"} boogie_si_record_int($p64);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 127, 12} true;
  call $p65 := acpi_install_address_space_handler($p63, 129, acpi_atlas_button_handler, acpi_atlas_button_setup, $p64);
  call {:cexpr "status"} boogie_si_record_int($p65);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 130, 7} true;
  $b66 := ($p65 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 130, 7} true;
  $p67 := $p56;
  goto $bb12, $bb13;
$bb12:
  assume $b66;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 131, 5} true;
  call $p68 := printk#1($pa($pa(.str107, 0, 50), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 132, 5} true;
  $p69 := $M.5[input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 132, 5} true;
  call input_unregister_device($p69);
  call {:cexpr "err"} boogie_si_record_int(-22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 135, 3} true;
  $p67 := -22;
  goto $bb14;
$bb13:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 130, 7} true;
  assume !($b66);
  goto $bb14;
$bb14:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 136, 3} true;
  $p6 := $p67;
  goto $bb3;
}
procedure atlas_acpi_button_remove(device: int, type_: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
  var $b5: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p6: int;
  var $p7: int;
$bb0:
  call {:cexpr "device"} boogie_si_record_int(device);
  call {:cexpr "type"} boogie_si_record_int(type_);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 143, 3} true;
  $p0 := $p2i(device);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 143, 3} true;
  $p1 := $add($p0, 8);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 143, 3} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 143, 3} true;
  $p3 := $M.16[$p2];
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p3);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(129);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 143, 12} true;
  call $p4 := acpi_remove_address_space_handler($p3, 129, acpi_atlas_button_handler);
  call {:cexpr "status"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 145, 7} true;
  $b5 := ($p4 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 145, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 146, 5} true;
  call $p6 := printk#1($pa($pa(.str101, 0, 48), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 148, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 145, 7} true;
  assume !($b5);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 148, 3} true;
  $p7 := $M.5[input_dev];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 148, 3} true;
  call input_unregister_device($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 150, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure atlas_acpi_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 180, 3} true;
  call acpi_bus_unregister_driver(atlas_acpi_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 183, 1} true;
  $exn := false;
  return;
}
procedure atlas_acpi_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 172, 7} true;
  $p0 := $M.0[acpi_disabled];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 172, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 172, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 173, 5} true;
  $p2 := -19;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 175, 9} true;
  call $p3 := acpi_bus_register_driver(atlas_acpi_driver);
  call {:cexpr "tmp"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 175, 3} true;
  $p2 := $p3;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 177, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
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
procedure input_event(p#0: int, p#1: int, p#2: int, p#3: int);
procedure input_free_device(p#0: int);
procedure input_register_device(p#0: int)
  returns ($r: int);
procedure input_report_key(dev: int, code: int, value: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
  var $b0: bool;
  var $p1: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "code"} boogie_si_record_int(code);
  call {:cexpr "value"} boogie_si_record_int(value);
  assume {:sourceloc "include/linux/input.h", 1507, 3} true;
  $b0 := (value != 0);
  assume {:sourceloc "include/linux/input.h", 1507, 3} true;
  $p1 := $b2p($b0);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/input.h", 1507, 3} true;
  call input_event(dev, 1, code, $p1);
  assume {:sourceloc "include/linux/input.h", 1510, 1} true;
  $exn := false;
  return;
}
procedure input_set_capability(p#0: int, p#1: int, p#2: int);
procedure input_sync(dev: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  assume {:sourceloc "include/linux/input.h", 1532, 3} true;
  call input_event(dev, 0, 0, 0);
  assume {:sourceloc "include/linux/input.h", 1535, 1} true;
  $exn := false;
  return;
}
procedure input_unregister_device(p#0: int);
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 371, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 371, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 371, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 371, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 371, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 371, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 373, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 371, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 376, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 380, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 380, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 380, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 380, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 380, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 380, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 382, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 380, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 382, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 382, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 389, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 389, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 389, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 389, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 391, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 389, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 394, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 597, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 599, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 600, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 396, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 399, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 412, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 414, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 414, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 417, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 422, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 424, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 427, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 403, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 406, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;
{
  var $b1: bool;
  var $b10: bool;
  var $b11: bool;
  var $b2: bool;
  var $p0: int;
  var $p3: int;
  var $p4: int;
  var $p6: int;
  var $p9: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 252, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 261, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 271, 9} true;
  call $p0 := atlas_acpi_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 271, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 271, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 271, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 340, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 345, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 271, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 276, 13} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 276, 7} true;
  $b10 := ($p9 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 276, 7} true;
  goto $bb9, $bb10;
$bb5:
  assume !($b11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 301, 7} true;
  $b2 := ($p3 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 301, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 313, 7} true;
  call $p6 := atlas_acpi_button_remove($u7, $u8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 320, 7} true;
  goto $bb4;
$bb7:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 301, 7} true;
  assume !($b2);
  goto $bb4;
$bb8:
  assume $b11;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 293, 7} true;
  call $p4 := atlas_acpi_button_add($u5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 300, 7} true;
  goto $bb4;
$bb9:
  assume $b10;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 279, 13} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 281, 7} true;
  $b11 := ($p3 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 281, 7} true;
  goto $bb8, $bb5;
$bb10:
  assume !($b10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 337, 3} true;
  call atlas_acpi_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3019/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/atlas_btns.c.p", 338, 3} true;
  goto $bb2;
}
procedure printk#0(p#0: int)
  returns ($r: int);
procedure printk#1(p#0: int)
  returns ($r: int);
procedure printk#4(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (__mod_acpi_device_table == -5103);
axiom (atlas_acpi_driver == -5463);
axiom (atlas_device_ids == -5511);
axiom $isExternal(__this_module);
axiom (input_dev == -5567);
axiom (atlas_keymap == -5599);
axiom $isExternal(acpi_disabled);
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
