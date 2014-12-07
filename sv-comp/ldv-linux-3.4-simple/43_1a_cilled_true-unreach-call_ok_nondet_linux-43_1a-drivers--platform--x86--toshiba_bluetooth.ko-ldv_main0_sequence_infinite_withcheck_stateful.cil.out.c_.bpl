// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 9
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: [int] int;
var $M.5: [int] int;
var $M.6: [int] int;
var $M.7: [int] int;
var $M.8: [int] int;

axiom $GLOBALS_BOTTOM == -5735;
const $u10: int;
const $u11: int;
const $u12: int;
const $u14: int;
const $u7: int;
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
const unique __this_module: int;
const unique acpi_bus_register_driver: int;
const unique acpi_bus_unregister_driver: int;
const unique acpi_evaluate_integer: int;
const unique acpi_evaluate_object: int;
const unique assert_: int;
const unique assume_: int;
const {:count 2} unique bt_device_ids: int;
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
const unique printk: int;
const unique toshiba_bluetooth_enable: int;
const unique toshiba_bt_resume: int;
const unique toshiba_bt_rfkill_add: int;
const unique toshiba_bt_rfkill_driver: int;
const unique toshiba_bt_rfkill_exit: int;
const unique toshiba_bt_rfkill_init: int;
const unique toshiba_bt_rfkill_notify: int;
const unique toshiba_bt_rfkill_remove: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 0, 1)] := 84;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 1, 1)] := 111;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 2, 1)] := 115;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 3, 1)] := 104;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 4, 1)] := 105;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 5, 1)] := 98;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 6, 1)] := 97;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 7, 1)] := 32;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 8, 1)] := 66;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 9, 1)] := 84;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 10, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 11, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 12, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 13, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 14, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 15, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 17, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 18, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 19, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 20, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 21, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 22, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 23, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 24, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 25, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 26, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 27, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 28, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 29, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 30, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 31, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 32, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 33, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 34, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 35, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 36, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 37, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 38, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 39, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 40, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 41, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 42, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 43, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 44, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 45, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 46, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 47, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 48, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 49, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 50, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 51, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 52, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 53, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 54, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 55, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 56, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 57, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 58, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 59, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 60, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 61, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 62, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 63, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 64, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 65, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 66, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 67, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 68, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 69, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 70, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 71, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 72, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 73, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 74, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 75, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 76, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 77, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 78, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 0, 1), 79, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 0, 1)] := 84;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 1, 1)] := 111;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 2, 1)] := 115;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 3, 1)] := 104;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 4, 1)] := 105;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 5, 1)] := 98;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 6, 1)] := 97;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 7, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 8, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 9, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 10, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 11, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 12, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 13, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 14, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 15, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 16, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 17, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 18, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 19, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 20, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 21, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 22, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 23, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 24, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 25, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 26, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 27, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 28, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 29, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 30, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 31, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 32, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 33, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 34, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 35, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 36, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 37, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 38, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 39, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 40, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 41, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 42, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 43, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 44, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 45, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 46, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 47, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 48, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 49, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 50, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 51, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 52, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 53, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 54, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 55, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 56, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 57, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 58, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 59, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 60, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 61, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 62, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 63, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 64, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 65, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 66, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 67, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 68, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 69, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 70, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 71, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 72, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 73, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 74, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 75, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 76, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 77, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 78, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 80, 1), 79, 1)] := 0;
  $M.0[$pa(toshiba_bt_rfkill_driver, 160, 1)] := $pa($pa(bt_device_ids, 0, 48), 0, 24);
  $M.0[$pa(toshiba_bt_rfkill_driver, 168, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 176, 1), 0, 1)] := toshiba_bt_rfkill_add;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 176, 1), 8, 1)] := toshiba_bt_rfkill_remove;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 176, 1), 16, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 176, 1), 24, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 176, 1), 32, 1)] := toshiba_bt_resume;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 176, 1), 40, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 176, 1), 48, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 176, 1), 56, 1)] := toshiba_bt_rfkill_notify;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 240, 1), 0, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 240, 1), 8, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 240, 1), 16, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 240, 1), 24, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 240, 1), 32, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 240, 1), 40, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 240, 1), 48, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 240, 1), 56, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 240, 1), 64, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 240, 1), 72, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 240, 1), 80, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 240, 1), 88, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 240, 1), 96, 1)] := 0;
  $M.0[$pa($pa(toshiba_bt_rfkill_driver, 240, 1), 104, 1)] := 0;
  $M.0[$pa(toshiba_bt_rfkill_driver, 352, 1)] := __this_module;
  $M.0[$pa($pa($pa(bt_device_ids, 0, 24), 0, 1), 0, 1)] := 84;
  $M.0[$pa($pa($pa(bt_device_ids, 0, 24), 0, 1), 1, 1)] := 79;
  $M.0[$pa($pa($pa(bt_device_ids, 0, 24), 0, 1), 2, 1)] := 83;
  $M.0[$pa($pa($pa(bt_device_ids, 0, 24), 0, 1), 3, 1)] := 54;
  $M.0[$pa($pa($pa(bt_device_ids, 0, 24), 0, 1), 4, 1)] := 50;
  $M.0[$pa($pa($pa(bt_device_ids, 0, 24), 0, 1), 5, 1)] := 48;
  $M.0[$pa($pa($pa(bt_device_ids, 0, 24), 0, 1), 6, 1)] := 53;
  $M.0[$pa($pa($pa(bt_device_ids, 0, 24), 0, 1), 7, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 0, 24), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 0, 24), 0, 1), 9, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 0, 24), 0, 1), 10, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 0, 24), 0, 1), 11, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 0, 24), 0, 1), 12, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 0, 24), 0, 1), 13, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 0, 24), 0, 1), 14, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 0, 24), 0, 1), 15, 1)] := 0;
  $M.0[$pa($pa(bt_device_ids, 0, 24), 16, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 1, 24), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 1, 24), 0, 1), 1, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 1, 24), 0, 1), 2, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 1, 24), 0, 1), 3, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 1, 24), 0, 1), 4, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 1, 24), 0, 1), 5, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 1, 24), 0, 1), 6, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 1, 24), 0, 1), 7, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 1, 24), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 1, 24), 0, 1), 9, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 1, 24), 0, 1), 10, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 1, 24), 0, 1), 11, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 1, 24), 0, 1), 12, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 1, 24), 0, 1), 13, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 1, 24), 0, 1), 14, 1)] := 0;
  $M.0[$pa($pa($pa(bt_device_ids, 1, 24), 0, 1), 15, 1)] := 0;
  $M.0[$pa($pa(bt_device_ids, 1, 24), 16, 1)] := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
procedure acpi_bus_register_driver(p#0: int)
  returns ($r: int);
procedure acpi_bus_unregister_driver(p#0: int);
procedure acpi_evaluate_integer(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure acpi_evaluate_object(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 376, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 376, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 376, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 376, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 376, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 376, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 378, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 376, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 381, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 385, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 385, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 385, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 385, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 385, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 385, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 387, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 385, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 387, 9} true;
  call $p4 := ldv_some_page();
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 387, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 394, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 394, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 394, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 394, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 396, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 394, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 399, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 602, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 604, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 605, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 401, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 404, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 417, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 419, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 419, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 422, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 427, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 429, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 432, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 408, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 411, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $b16: bool;
  var $b17: bool;
  var $b2: bool;
  var $b4: bool;
  var $b5: bool;
  var $p0: int;
  var $p13: int;
  var $p15: int;
  var $p3: int;
  var $p6: int;
  var $p8: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 229, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 238, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 246, 9} true;
  call $p0 := toshiba_bt_rfkill_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 246, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 246, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 246, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 345, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 350, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 246, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 251, 13} true;
  call $p15 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 251, 7} true;
  $b16 := ($p15 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 251, 7} true;
  goto $bb13, $bb14;
$bb5:
  assume !($b17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 274, 7} true;
  $b2 := ($p3 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 274, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 284, 7} true;
  call $p8 := toshiba_bt_rfkill_remove($u9, $u10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 291, 7} true;
  goto $bb4;
$bb7:
  assume !($b2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 292, 7} true;
  $b4 := ($p3 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 292, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 302, 7} true;
  call toshiba_bt_rfkill_notify($u11, $u12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 309, 7} true;
  goto $bb4;
$bb9:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 310, 7} true;
  $b5 := ($p3 == 3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 310, 7} true;
  goto $bb10, $bb11;
$bb10:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 320, 7} true;
  call $p13 := toshiba_bt_resume($u14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 327, 7} true;
  goto $bb4;
$bb11:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 310, 7} true;
  assume !($b5);
  goto $bb4;
$bb12:
  assume $b17;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 266, 7} true;
  call $p6 := toshiba_bt_rfkill_add($u7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 273, 7} true;
  goto $bb4;
$bb13:
  assume $b16;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 254, 13} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 256, 7} true;
  $b17 := ($p3 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 256, 7} true;
  goto $bb12, $bb5;
$bb14:
  assume !($b16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 342, 3} true;
  call toshiba_bt_rfkill_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 343, 3} true;
  goto $bb2;
}
procedure printk#0(p#0: int)
  returns ($r: int);
procedure printk#1(p#0: int)
  returns ($r: int);
procedure toshiba_bluetooth_enable(handle: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b10: bool;
  var $b11: bool;
  var $b2: bool;
  var $b6: bool;
  var $p0: int;
  var $p1: int;
  var $p12: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call $p0 := $alloca($mul(8, 1));
  call {:cexpr "handle"} boogie_si_record_int(handle);
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($pa($pa(.str101, 0, 5), 0, 1));
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 84, 10} true;
  call $p1 := acpi_evaluate_integer(handle, $pa($pa(.str101, 0, 5), 0, 1), 0, $p0);
  call {:cexpr "res1"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 85, 7} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 85, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 86, 5} true;
  $p3 := $p1;
  goto $bb3;
$bb2:
  assume !($b2);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 87, 3} true;
  $p4 := $M.0[$p0];
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 87, 3} true;
  $p5 := $and($p4, 1);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 87, 7} true;
  $b6 := ($p5 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 87, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 100, 1} true;
  $r := $p3;
  $exn := false;
  return;
$bb4:
  assume $b6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 88, 5} true;
  $p3 := 0;
  goto $bb3;
$bb5:
  assume !($b6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 90, 3} true;
  call $p7 := printk#1($pa($pa(.str102, 0, 53), 0, 1));
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($pa($pa(.str103, 0, 5), 0, 1));
  call {:cexpr "__cil_tmp11"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 91, 10} true;
  call $p8 := acpi_evaluate_object(handle, $pa($pa(.str103, 0, 5), 0, 1), 0, 0);
  call {:cexpr "res1"} boogie_si_record_int($p8);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($pa($pa(.str104, 0, 5), 0, 1));
  call {:cexpr "__cil_tmp14"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 92, 10} true;
  call $p9 := acpi_evaluate_object(handle, $pa($pa(.str104, 0, 5), 0, 1), 0, 0);
  call {:cexpr "res2"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 93, 7} true;
  $b10 := ($p8 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 93, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b10;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 94, 5} true;
  $p3 := 0;
  goto $bb3;
$bb7:
  assume !($b10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 93, 7} true;
  $b11 := ($p9 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 93, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b11;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 94, 5} true;
  $p3 := 0;
  goto $bb3;
$bb9:
  assume !($b11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 96, 3} true;
  call $p12 := printk#1($pa($pa(.str105, 0, 61), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 98, 3} true;
  $p3 := -19;
  goto $bb3;
}
procedure toshiba_bt_resume(device: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
$bb0:
  call {:cexpr "device"} boogie_si_record_int(device);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 108, 3} true;
  $p0 := $p2i(device);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 108, 3} true;
  $p1 := $add($p0, 8);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 108, 3} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 108, 3} true;
  $p3 := $M.8[$p2];
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 108, 9} true;
  call $p4 := toshiba_bluetooth_enable($p3);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 108, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure toshiba_bt_rfkill_add(device: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b6: bool;
  var $b9: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call $p0 := $alloca($mul(8, 1));
  call {:cexpr "device"} boogie_si_record_int(device);
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "result"} boogie_si_record_int(-19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 122, 3} true;
  $p1 := $p2i(device);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 122, 3} true;
  $p2 := $add($p1, 8);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 122, 3} true;
  $p3 := $i2p($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 122, 3} true;
  $p4 := $M.5[$p3];
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p4);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($pa($pa(.str106, 0, 5), 0, 1));
  call {:cexpr "__cil_tmp9"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 122, 12} true;
  call $p5 := acpi_evaluate_integer($p4, $pa($pa(.str106, 0, 5), 0, 1), 0, $p0);
  call {:cexpr "status"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 125, 7} true;
  $b6 := ($p5 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 125, 7} true;
  $p7 := -19;
  goto $bb1, $bb2;
$bb1:
  assume $b6;
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 125, 5} true;
  $p8 := $M.0[$p0];
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 125, 9} true;
  $b9 := ($p8 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 125, 9} true;
  $p7 := -19;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 125, 7} true;
  assume !($b6);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 131, 3} true;
  $r := $p7;
  $exn := false;
  return;
$bb4:
  assume $b9;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 126, 7} true;
  call $p10 := printk#1($pa($pa(.str107, 0, 90), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 128, 7} true;
  $p11 := $p2i(device);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 128, 7} true;
  $p12 := $add($p11, 8);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 128, 7} true;
  $p13 := $i2p($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 128, 7} true;
  $p14 := $M.6[$p13];
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 128, 16} true;
  call $p15 := toshiba_bluetooth_enable($p14);
  call {:cexpr "result"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 130, 5} true;
  $p7 := $p15;
  goto $bb3;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 125, 9} true;
  assume !($b9);
  goto $bb3;
}
procedure toshiba_bt_rfkill_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 156, 3} true;
  call acpi_bus_unregister_driver(toshiba_bt_rfkill_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 159, 1} true;
  $exn := false;
  return;
}
procedure toshiba_bt_rfkill_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 138, 12} true;
  call $p0 := acpi_bus_register_driver(toshiba_bt_rfkill_driver);
  call {:cexpr "result"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 139, 7} true;
  $b1 := $slt($p0, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 139, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 142, 5} true;
  $p2 := $p0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 145, 3} true;
  $p2 := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 147, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure toshiba_bt_rfkill_notify(device: int, event: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
$bb0:
  call {:cexpr "device"} boogie_si_record_int(device);
  call {:cexpr "event"} boogie_si_record_int(event);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 103, 3} true;
  $p0 := $p2i(device);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 103, 3} true;
  $p1 := $add($p0, 8);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 103, 3} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 103, 3} true;
  $p3 := $M.7[$p2];
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 103, 3} true;
  call $p4 := toshiba_bluetooth_enable($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 106, 1} true;
  $exn := false;
  return;
}
procedure toshiba_bt_rfkill_remove(device: int, type_: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  call {:cexpr "device"} boogie_si_record_int(device);
  call {:cexpr "type"} boogie_si_record_int(type_);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12336/dscv_tempdir/dscv/ri/43_1a/drivers/platform/x86/toshiba_bluetooth.c.p", 151, 3} true;
  $r := 0;
  $exn := false;
  return;
}
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (__mod_acpi_device_table == -5103);
axiom (toshiba_bt_rfkill_driver == -5463);
axiom (bt_device_ids == -5511);
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
