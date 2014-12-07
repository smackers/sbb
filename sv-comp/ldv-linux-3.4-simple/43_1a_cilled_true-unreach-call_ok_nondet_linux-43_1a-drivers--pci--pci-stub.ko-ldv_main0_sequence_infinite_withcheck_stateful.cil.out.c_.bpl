// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 7
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: [int] int;
var $M.5: [int] int;
var $M.6: [int] int;

axiom $GLOBALS_BOTTOM == -6595;
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
const unique __pci_register_driver: int;
const unique __this_module: int;
const unique assert_: int;
const unique assume_: int;
const unique dev_printk: int;
const unique exit: int;
const {:count 1024} unique ids: int;
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
const unique pci_add_dynid: int;
const unique pci_stub_exit: int;
const unique pci_stub_init: int;
const unique pci_stub_probe: int;
const unique pci_unregister_driver: int;
const unique printk: int;
const unique sscanf: int;
const unique strlen: int;
const unique strsep: int;
const unique stub_driver: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.0[$pa($pa(stub_driver, 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa(stub_driver, 0, 1), 8, 1)] := 0;
  $M.0[$pa(stub_driver, 16, 1)] := $pa($pa(.str101, 0, 9), 0, 1);
  $M.0[$pa(stub_driver, 24, 1)] := 0;
  $M.0[$pa(stub_driver, 32, 1)] := pci_stub_probe;
  $M.0[$pa(stub_driver, 40, 1)] := 0;
  $M.0[$pa(stub_driver, 48, 1)] := 0;
  $M.0[$pa(stub_driver, 56, 1)] := 0;
  $M.0[$pa(stub_driver, 64, 1)] := 0;
  $M.0[$pa(stub_driver, 72, 1)] := 0;
  $M.0[$pa(stub_driver, 80, 1)] := 0;
  $M.0[$pa(stub_driver, 88, 1)] := 0;
  $M.0[$pa($pa(stub_driver, 96, 1), 0, 1)] := 0;
  $M.0[$pa($pa(stub_driver, 96, 1), 8, 1)] := 0;
  $M.0[$pa($pa(stub_driver, 96, 1), 16, 1)] := 0;
  $M.0[$pa($pa(stub_driver, 96, 1), 24, 1)] := 0;
  $M.0[$pa($pa(stub_driver, 96, 1), 32, 1)] := 0;
  $M.0[$pa($pa(stub_driver, 96, 1), 40, 1)] := 0;
  $M.0[$pa($pa(stub_driver, 96, 1), 48, 1)] := 0;
  $M.0[$pa($pa(stub_driver, 96, 1), 56, 1)] := 0;
  $M.0[$pa($pa(stub_driver, 96, 1), 64, 1)] := 0;
  $M.0[$pa($pa(stub_driver, 96, 1), 72, 1)] := 0;
  $M.0[$pa($pa(stub_driver, 96, 1), 80, 1)] := 0;
  $M.0[$pa($pa(stub_driver, 96, 1), 88, 1)] := 0;
  $M.0[$pa($pa(stub_driver, 96, 1), 96, 1)] := 0;
  $M.0[$pa($pa(stub_driver, 96, 1), 104, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa($pa(stub_driver, 208, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(stub_driver, 208, 1), 0, 1), 0, 1), 0, 1), 4, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(stub_driver, 208, 1), 0, 1), 0, 1), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(stub_driver, 208, 1), 0, 1), 0, 1), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(stub_driver, 208, 1), 0, 1), 0, 1), 0, 1), 24, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa($pa(stub_driver, 208, 1), 0, 1), 0, 1), 0, 1), 24, 1), 8, 1), 0, 8)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa($pa(stub_driver, 208, 1), 0, 1), 0, 1), 0, 1), 24, 1), 8, 1), 1, 8)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(stub_driver, 208, 1), 0, 1), 0, 1), 0, 1), 24, 1), 24, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(stub_driver, 208, 1), 0, 1), 0, 1), 0, 1), 24, 1), 32, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(stub_driver, 208, 1), 0, 1), 0, 1), 0, 1), 24, 1), 40, 1)] := 0;
  $M.0[$pa($pa($pa(stub_driver, 208, 1), 72, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(stub_driver, 208, 1), 72, 1), 8, 1)] := 0;
  $M.0[$pa(ids, 0, 1)] := 0;
  $M.0[$pa(ids, 1, 1)] := 0;
  $M.0[$pa(ids, 2, 1)] := 0;
  $M.0[$pa(ids, 3, 1)] := 0;
  $M.0[$pa(ids, 4, 1)] := 0;
  $M.0[$pa(ids, 5, 1)] := 0;
  $M.0[$pa(ids, 6, 1)] := 0;
  $M.0[$pa(ids, 7, 1)] := 0;
  $M.0[$pa(ids, 8, 1)] := 0;
  $M.0[$pa(ids, 9, 1)] := 0;
  $M.0[$pa(ids, 10, 1)] := 0;
  $M.0[$pa(ids, 11, 1)] := 0;
  $M.0[$pa(ids, 12, 1)] := 0;
  $M.0[$pa(ids, 13, 1)] := 0;
  $M.0[$pa(ids, 14, 1)] := 0;
  $M.0[$pa(ids, 15, 1)] := 0;
  $M.0[$pa(ids, 16, 1)] := 0;
  $M.0[$pa(ids, 17, 1)] := 0;
  $M.0[$pa(ids, 18, 1)] := 0;
  $M.0[$pa(ids, 19, 1)] := 0;
  $M.0[$pa(ids, 20, 1)] := 0;
  $M.0[$pa(ids, 21, 1)] := 0;
  $M.0[$pa(ids, 22, 1)] := 0;
  $M.0[$pa(ids, 23, 1)] := 0;
  $M.0[$pa(ids, 24, 1)] := 0;
  $M.0[$pa(ids, 25, 1)] := 0;
  $M.0[$pa(ids, 26, 1)] := 0;
  $M.0[$pa(ids, 27, 1)] := 0;
  $M.0[$pa(ids, 28, 1)] := 0;
  $M.0[$pa(ids, 29, 1)] := 0;
  $M.0[$pa(ids, 30, 1)] := 0;
  $M.0[$pa(ids, 31, 1)] := 0;
  $M.0[$pa(ids, 32, 1)] := 0;
  $M.0[$pa(ids, 33, 1)] := 0;
  $M.0[$pa(ids, 34, 1)] := 0;
  $M.0[$pa(ids, 35, 1)] := 0;
  $M.0[$pa(ids, 36, 1)] := 0;
  $M.0[$pa(ids, 37, 1)] := 0;
  $M.0[$pa(ids, 38, 1)] := 0;
  $M.0[$pa(ids, 39, 1)] := 0;
  $M.0[$pa(ids, 40, 1)] := 0;
  $M.0[$pa(ids, 41, 1)] := 0;
  $M.0[$pa(ids, 42, 1)] := 0;
  $M.0[$pa(ids, 43, 1)] := 0;
  $M.0[$pa(ids, 44, 1)] := 0;
  $M.0[$pa(ids, 45, 1)] := 0;
  $M.0[$pa(ids, 46, 1)] := 0;
  $M.0[$pa(ids, 47, 1)] := 0;
  $M.0[$pa(ids, 48, 1)] := 0;
  $M.0[$pa(ids, 49, 1)] := 0;
  $M.0[$pa(ids, 50, 1)] := 0;
  $M.0[$pa(ids, 51, 1)] := 0;
  $M.0[$pa(ids, 52, 1)] := 0;
  $M.0[$pa(ids, 53, 1)] := 0;
  $M.0[$pa(ids, 54, 1)] := 0;
  $M.0[$pa(ids, 55, 1)] := 0;
  $M.0[$pa(ids, 56, 1)] := 0;
  $M.0[$pa(ids, 57, 1)] := 0;
  $M.0[$pa(ids, 58, 1)] := 0;
  $M.0[$pa(ids, 59, 1)] := 0;
  $M.0[$pa(ids, 60, 1)] := 0;
  $M.0[$pa(ids, 61, 1)] := 0;
  $M.0[$pa(ids, 62, 1)] := 0;
  $M.0[$pa(ids, 63, 1)] := 0;
  $M.0[$pa(ids, 64, 1)] := 0;
  $M.0[$pa(ids, 65, 1)] := 0;
  $M.0[$pa(ids, 66, 1)] := 0;
  $M.0[$pa(ids, 67, 1)] := 0;
  $M.0[$pa(ids, 68, 1)] := 0;
  $M.0[$pa(ids, 69, 1)] := 0;
  $M.0[$pa(ids, 70, 1)] := 0;
  $M.0[$pa(ids, 71, 1)] := 0;
  $M.0[$pa(ids, 72, 1)] := 0;
  $M.0[$pa(ids, 73, 1)] := 0;
  $M.0[$pa(ids, 74, 1)] := 0;
  $M.0[$pa(ids, 75, 1)] := 0;
  $M.0[$pa(ids, 76, 1)] := 0;
  $M.0[$pa(ids, 77, 1)] := 0;
  $M.0[$pa(ids, 78, 1)] := 0;
  $M.0[$pa(ids, 79, 1)] := 0;
  $M.0[$pa(ids, 80, 1)] := 0;
  $M.0[$pa(ids, 81, 1)] := 0;
  $M.0[$pa(ids, 82, 1)] := 0;
  $M.0[$pa(ids, 83, 1)] := 0;
  $M.0[$pa(ids, 84, 1)] := 0;
  $M.0[$pa(ids, 85, 1)] := 0;
  $M.0[$pa(ids, 86, 1)] := 0;
  $M.0[$pa(ids, 87, 1)] := 0;
  $M.0[$pa(ids, 88, 1)] := 0;
  $M.0[$pa(ids, 89, 1)] := 0;
  $M.0[$pa(ids, 90, 1)] := 0;
  $M.0[$pa(ids, 91, 1)] := 0;
  $M.0[$pa(ids, 92, 1)] := 0;
  $M.0[$pa(ids, 93, 1)] := 0;
  $M.0[$pa(ids, 94, 1)] := 0;
  $M.0[$pa(ids, 95, 1)] := 0;
  $M.0[$pa(ids, 96, 1)] := 0;
  $M.0[$pa(ids, 97, 1)] := 0;
  $M.0[$pa(ids, 98, 1)] := 0;
  $M.0[$pa(ids, 99, 1)] := 0;
  $M.0[$pa(ids, 100, 1)] := 0;
  $M.0[$pa(ids, 101, 1)] := 0;
  $M.0[$pa(ids, 102, 1)] := 0;
  $M.0[$pa(ids, 103, 1)] := 0;
  $M.0[$pa(ids, 104, 1)] := 0;
  $M.0[$pa(ids, 105, 1)] := 0;
  $M.0[$pa(ids, 106, 1)] := 0;
  $M.0[$pa(ids, 107, 1)] := 0;
  $M.0[$pa(ids, 108, 1)] := 0;
  $M.0[$pa(ids, 109, 1)] := 0;
  $M.0[$pa(ids, 110, 1)] := 0;
  $M.0[$pa(ids, 111, 1)] := 0;
  $M.0[$pa(ids, 112, 1)] := 0;
  $M.0[$pa(ids, 113, 1)] := 0;
  $M.0[$pa(ids, 114, 1)] := 0;
  $M.0[$pa(ids, 115, 1)] := 0;
  $M.0[$pa(ids, 116, 1)] := 0;
  $M.0[$pa(ids, 117, 1)] := 0;
  $M.0[$pa(ids, 118, 1)] := 0;
  $M.0[$pa(ids, 119, 1)] := 0;
  $M.0[$pa(ids, 120, 1)] := 0;
  $M.0[$pa(ids, 121, 1)] := 0;
  $M.0[$pa(ids, 122, 1)] := 0;
  $M.0[$pa(ids, 123, 1)] := 0;
  $M.0[$pa(ids, 124, 1)] := 0;
  $M.0[$pa(ids, 125, 1)] := 0;
  $M.0[$pa(ids, 126, 1)] := 0;
  $M.0[$pa(ids, 127, 1)] := 0;
  $M.0[$pa(ids, 128, 1)] := 0;
  $M.0[$pa(ids, 129, 1)] := 0;
  $M.0[$pa(ids, 130, 1)] := 0;
  $M.0[$pa(ids, 131, 1)] := 0;
  $M.0[$pa(ids, 132, 1)] := 0;
  $M.0[$pa(ids, 133, 1)] := 0;
  $M.0[$pa(ids, 134, 1)] := 0;
  $M.0[$pa(ids, 135, 1)] := 0;
  $M.0[$pa(ids, 136, 1)] := 0;
  $M.0[$pa(ids, 137, 1)] := 0;
  $M.0[$pa(ids, 138, 1)] := 0;
  $M.0[$pa(ids, 139, 1)] := 0;
  $M.0[$pa(ids, 140, 1)] := 0;
  $M.0[$pa(ids, 141, 1)] := 0;
  $M.0[$pa(ids, 142, 1)] := 0;
  $M.0[$pa(ids, 143, 1)] := 0;
  $M.0[$pa(ids, 144, 1)] := 0;
  $M.0[$pa(ids, 145, 1)] := 0;
  $M.0[$pa(ids, 146, 1)] := 0;
  $M.0[$pa(ids, 147, 1)] := 0;
  $M.0[$pa(ids, 148, 1)] := 0;
  $M.0[$pa(ids, 149, 1)] := 0;
  $M.0[$pa(ids, 150, 1)] := 0;
  $M.0[$pa(ids, 151, 1)] := 0;
  $M.0[$pa(ids, 152, 1)] := 0;
  $M.0[$pa(ids, 153, 1)] := 0;
  $M.0[$pa(ids, 154, 1)] := 0;
  $M.0[$pa(ids, 155, 1)] := 0;
  $M.0[$pa(ids, 156, 1)] := 0;
  $M.0[$pa(ids, 157, 1)] := 0;
  $M.0[$pa(ids, 158, 1)] := 0;
  $M.0[$pa(ids, 159, 1)] := 0;
  $M.0[$pa(ids, 160, 1)] := 0;
  $M.0[$pa(ids, 161, 1)] := 0;
  $M.0[$pa(ids, 162, 1)] := 0;
  $M.0[$pa(ids, 163, 1)] := 0;
  $M.0[$pa(ids, 164, 1)] := 0;
  $M.0[$pa(ids, 165, 1)] := 0;
  $M.0[$pa(ids, 166, 1)] := 0;
  $M.0[$pa(ids, 167, 1)] := 0;
  $M.0[$pa(ids, 168, 1)] := 0;
  $M.0[$pa(ids, 169, 1)] := 0;
  $M.0[$pa(ids, 170, 1)] := 0;
  $M.0[$pa(ids, 171, 1)] := 0;
  $M.0[$pa(ids, 172, 1)] := 0;
  $M.0[$pa(ids, 173, 1)] := 0;
  $M.0[$pa(ids, 174, 1)] := 0;
  $M.0[$pa(ids, 175, 1)] := 0;
  $M.0[$pa(ids, 176, 1)] := 0;
  $M.0[$pa(ids, 177, 1)] := 0;
  $M.0[$pa(ids, 178, 1)] := 0;
  $M.0[$pa(ids, 179, 1)] := 0;
  $M.0[$pa(ids, 180, 1)] := 0;
  $M.0[$pa(ids, 181, 1)] := 0;
  $M.0[$pa(ids, 182, 1)] := 0;
  $M.0[$pa(ids, 183, 1)] := 0;
  $M.0[$pa(ids, 184, 1)] := 0;
  $M.0[$pa(ids, 185, 1)] := 0;
  $M.0[$pa(ids, 186, 1)] := 0;
  $M.0[$pa(ids, 187, 1)] := 0;
  $M.0[$pa(ids, 188, 1)] := 0;
  $M.0[$pa(ids, 189, 1)] := 0;
  $M.0[$pa(ids, 190, 1)] := 0;
  $M.0[$pa(ids, 191, 1)] := 0;
  $M.0[$pa(ids, 192, 1)] := 0;
  $M.0[$pa(ids, 193, 1)] := 0;
  $M.0[$pa(ids, 194, 1)] := 0;
  $M.0[$pa(ids, 195, 1)] := 0;
  $M.0[$pa(ids, 196, 1)] := 0;
  $M.0[$pa(ids, 197, 1)] := 0;
  $M.0[$pa(ids, 198, 1)] := 0;
  $M.0[$pa(ids, 199, 1)] := 0;
  $M.0[$pa(ids, 200, 1)] := 0;
  $M.0[$pa(ids, 201, 1)] := 0;
  $M.0[$pa(ids, 202, 1)] := 0;
  $M.0[$pa(ids, 203, 1)] := 0;
  $M.0[$pa(ids, 204, 1)] := 0;
  $M.0[$pa(ids, 205, 1)] := 0;
  $M.0[$pa(ids, 206, 1)] := 0;
  $M.0[$pa(ids, 207, 1)] := 0;
  $M.0[$pa(ids, 208, 1)] := 0;
  $M.0[$pa(ids, 209, 1)] := 0;
  $M.0[$pa(ids, 210, 1)] := 0;
  $M.0[$pa(ids, 211, 1)] := 0;
  $M.0[$pa(ids, 212, 1)] := 0;
  $M.0[$pa(ids, 213, 1)] := 0;
  $M.0[$pa(ids, 214, 1)] := 0;
  $M.0[$pa(ids, 215, 1)] := 0;
  $M.0[$pa(ids, 216, 1)] := 0;
  $M.0[$pa(ids, 217, 1)] := 0;
  $M.0[$pa(ids, 218, 1)] := 0;
  $M.0[$pa(ids, 219, 1)] := 0;
  $M.0[$pa(ids, 220, 1)] := 0;
  $M.0[$pa(ids, 221, 1)] := 0;
  $M.0[$pa(ids, 222, 1)] := 0;
  $M.0[$pa(ids, 223, 1)] := 0;
  $M.0[$pa(ids, 224, 1)] := 0;
  $M.0[$pa(ids, 225, 1)] := 0;
  $M.0[$pa(ids, 226, 1)] := 0;
  $M.0[$pa(ids, 227, 1)] := 0;
  $M.0[$pa(ids, 228, 1)] := 0;
  $M.0[$pa(ids, 229, 1)] := 0;
  $M.0[$pa(ids, 230, 1)] := 0;
  $M.0[$pa(ids, 231, 1)] := 0;
  $M.0[$pa(ids, 232, 1)] := 0;
  $M.0[$pa(ids, 233, 1)] := 0;
  $M.0[$pa(ids, 234, 1)] := 0;
  $M.0[$pa(ids, 235, 1)] := 0;
  $M.0[$pa(ids, 236, 1)] := 0;
  $M.0[$pa(ids, 237, 1)] := 0;
  $M.0[$pa(ids, 238, 1)] := 0;
  $M.0[$pa(ids, 239, 1)] := 0;
  $M.0[$pa(ids, 240, 1)] := 0;
  $M.0[$pa(ids, 241, 1)] := 0;
  $M.0[$pa(ids, 242, 1)] := 0;
  $M.0[$pa(ids, 243, 1)] := 0;
  $M.0[$pa(ids, 244, 1)] := 0;
  $M.0[$pa(ids, 245, 1)] := 0;
  $M.0[$pa(ids, 246, 1)] := 0;
  $M.0[$pa(ids, 247, 1)] := 0;
  $M.0[$pa(ids, 248, 1)] := 0;
  $M.0[$pa(ids, 249, 1)] := 0;
  $M.0[$pa(ids, 250, 1)] := 0;
  $M.0[$pa(ids, 251, 1)] := 0;
  $M.0[$pa(ids, 252, 1)] := 0;
  $M.0[$pa(ids, 253, 1)] := 0;
  $M.0[$pa(ids, 254, 1)] := 0;
  $M.0[$pa(ids, 255, 1)] := 0;
  $M.0[$pa(ids, 256, 1)] := 0;
  $M.0[$pa(ids, 257, 1)] := 0;
  $M.0[$pa(ids, 258, 1)] := 0;
  $M.0[$pa(ids, 259, 1)] := 0;
  $M.0[$pa(ids, 260, 1)] := 0;
  $M.0[$pa(ids, 261, 1)] := 0;
  $M.0[$pa(ids, 262, 1)] := 0;
  $M.0[$pa(ids, 263, 1)] := 0;
  $M.0[$pa(ids, 264, 1)] := 0;
  $M.0[$pa(ids, 265, 1)] := 0;
  $M.0[$pa(ids, 266, 1)] := 0;
  $M.0[$pa(ids, 267, 1)] := 0;
  $M.0[$pa(ids, 268, 1)] := 0;
  $M.0[$pa(ids, 269, 1)] := 0;
  $M.0[$pa(ids, 270, 1)] := 0;
  $M.0[$pa(ids, 271, 1)] := 0;
  $M.0[$pa(ids, 272, 1)] := 0;
  $M.0[$pa(ids, 273, 1)] := 0;
  $M.0[$pa(ids, 274, 1)] := 0;
  $M.0[$pa(ids, 275, 1)] := 0;
  $M.0[$pa(ids, 276, 1)] := 0;
  $M.0[$pa(ids, 277, 1)] := 0;
  $M.0[$pa(ids, 278, 1)] := 0;
  $M.0[$pa(ids, 279, 1)] := 0;
  $M.0[$pa(ids, 280, 1)] := 0;
  $M.0[$pa(ids, 281, 1)] := 0;
  $M.0[$pa(ids, 282, 1)] := 0;
  $M.0[$pa(ids, 283, 1)] := 0;
  $M.0[$pa(ids, 284, 1)] := 0;
  $M.0[$pa(ids, 285, 1)] := 0;
  $M.0[$pa(ids, 286, 1)] := 0;
  $M.0[$pa(ids, 287, 1)] := 0;
  $M.0[$pa(ids, 288, 1)] := 0;
  $M.0[$pa(ids, 289, 1)] := 0;
  $M.0[$pa(ids, 290, 1)] := 0;
  $M.0[$pa(ids, 291, 1)] := 0;
  $M.0[$pa(ids, 292, 1)] := 0;
  $M.0[$pa(ids, 293, 1)] := 0;
  $M.0[$pa(ids, 294, 1)] := 0;
  $M.0[$pa(ids, 295, 1)] := 0;
  $M.0[$pa(ids, 296, 1)] := 0;
  $M.0[$pa(ids, 297, 1)] := 0;
  $M.0[$pa(ids, 298, 1)] := 0;
  $M.0[$pa(ids, 299, 1)] := 0;
  $M.0[$pa(ids, 300, 1)] := 0;
  $M.0[$pa(ids, 301, 1)] := 0;
  $M.0[$pa(ids, 302, 1)] := 0;
  $M.0[$pa(ids, 303, 1)] := 0;
  $M.0[$pa(ids, 304, 1)] := 0;
  $M.0[$pa(ids, 305, 1)] := 0;
  $M.0[$pa(ids, 306, 1)] := 0;
  $M.0[$pa(ids, 307, 1)] := 0;
  $M.0[$pa(ids, 308, 1)] := 0;
  $M.0[$pa(ids, 309, 1)] := 0;
  $M.0[$pa(ids, 310, 1)] := 0;
  $M.0[$pa(ids, 311, 1)] := 0;
  $M.0[$pa(ids, 312, 1)] := 0;
  $M.0[$pa(ids, 313, 1)] := 0;
  $M.0[$pa(ids, 314, 1)] := 0;
  $M.0[$pa(ids, 315, 1)] := 0;
  $M.0[$pa(ids, 316, 1)] := 0;
  $M.0[$pa(ids, 317, 1)] := 0;
  $M.0[$pa(ids, 318, 1)] := 0;
  $M.0[$pa(ids, 319, 1)] := 0;
  $M.0[$pa(ids, 320, 1)] := 0;
  $M.0[$pa(ids, 321, 1)] := 0;
  $M.0[$pa(ids, 322, 1)] := 0;
  $M.0[$pa(ids, 323, 1)] := 0;
  $M.0[$pa(ids, 324, 1)] := 0;
  $M.0[$pa(ids, 325, 1)] := 0;
  $M.0[$pa(ids, 326, 1)] := 0;
  $M.0[$pa(ids, 327, 1)] := 0;
  $M.0[$pa(ids, 328, 1)] := 0;
  $M.0[$pa(ids, 329, 1)] := 0;
  $M.0[$pa(ids, 330, 1)] := 0;
  $M.0[$pa(ids, 331, 1)] := 0;
  $M.0[$pa(ids, 332, 1)] := 0;
  $M.0[$pa(ids, 333, 1)] := 0;
  $M.0[$pa(ids, 334, 1)] := 0;
  $M.0[$pa(ids, 335, 1)] := 0;
  $M.0[$pa(ids, 336, 1)] := 0;
  $M.0[$pa(ids, 337, 1)] := 0;
  $M.0[$pa(ids, 338, 1)] := 0;
  $M.0[$pa(ids, 339, 1)] := 0;
  $M.0[$pa(ids, 340, 1)] := 0;
  $M.0[$pa(ids, 341, 1)] := 0;
  $M.0[$pa(ids, 342, 1)] := 0;
  $M.0[$pa(ids, 343, 1)] := 0;
  $M.0[$pa(ids, 344, 1)] := 0;
  $M.0[$pa(ids, 345, 1)] := 0;
  $M.0[$pa(ids, 346, 1)] := 0;
  $M.0[$pa(ids, 347, 1)] := 0;
  $M.0[$pa(ids, 348, 1)] := 0;
  $M.0[$pa(ids, 349, 1)] := 0;
  $M.0[$pa(ids, 350, 1)] := 0;
  $M.0[$pa(ids, 351, 1)] := 0;
  $M.0[$pa(ids, 352, 1)] := 0;
  $M.0[$pa(ids, 353, 1)] := 0;
  $M.0[$pa(ids, 354, 1)] := 0;
  $M.0[$pa(ids, 355, 1)] := 0;
  $M.0[$pa(ids, 356, 1)] := 0;
  $M.0[$pa(ids, 357, 1)] := 0;
  $M.0[$pa(ids, 358, 1)] := 0;
  $M.0[$pa(ids, 359, 1)] := 0;
  $M.0[$pa(ids, 360, 1)] := 0;
  $M.0[$pa(ids, 361, 1)] := 0;
  $M.0[$pa(ids, 362, 1)] := 0;
  $M.0[$pa(ids, 363, 1)] := 0;
  $M.0[$pa(ids, 364, 1)] := 0;
  $M.0[$pa(ids, 365, 1)] := 0;
  $M.0[$pa(ids, 366, 1)] := 0;
  $M.0[$pa(ids, 367, 1)] := 0;
  $M.0[$pa(ids, 368, 1)] := 0;
  $M.0[$pa(ids, 369, 1)] := 0;
  $M.0[$pa(ids, 370, 1)] := 0;
  $M.0[$pa(ids, 371, 1)] := 0;
  $M.0[$pa(ids, 372, 1)] := 0;
  $M.0[$pa(ids, 373, 1)] := 0;
  $M.0[$pa(ids, 374, 1)] := 0;
  $M.0[$pa(ids, 375, 1)] := 0;
  $M.0[$pa(ids, 376, 1)] := 0;
  $M.0[$pa(ids, 377, 1)] := 0;
  $M.0[$pa(ids, 378, 1)] := 0;
  $M.0[$pa(ids, 379, 1)] := 0;
  $M.0[$pa(ids, 380, 1)] := 0;
  $M.0[$pa(ids, 381, 1)] := 0;
  $M.0[$pa(ids, 382, 1)] := 0;
  $M.0[$pa(ids, 383, 1)] := 0;
  $M.0[$pa(ids, 384, 1)] := 0;
  $M.0[$pa(ids, 385, 1)] := 0;
  $M.0[$pa(ids, 386, 1)] := 0;
  $M.0[$pa(ids, 387, 1)] := 0;
  $M.0[$pa(ids, 388, 1)] := 0;
  $M.0[$pa(ids, 389, 1)] := 0;
  $M.0[$pa(ids, 390, 1)] := 0;
  $M.0[$pa(ids, 391, 1)] := 0;
  $M.0[$pa(ids, 392, 1)] := 0;
  $M.0[$pa(ids, 393, 1)] := 0;
  $M.0[$pa(ids, 394, 1)] := 0;
  $M.0[$pa(ids, 395, 1)] := 0;
  $M.0[$pa(ids, 396, 1)] := 0;
  $M.0[$pa(ids, 397, 1)] := 0;
  $M.0[$pa(ids, 398, 1)] := 0;
  $M.0[$pa(ids, 399, 1)] := 0;
  $M.0[$pa(ids, 400, 1)] := 0;
  $M.0[$pa(ids, 401, 1)] := 0;
  $M.0[$pa(ids, 402, 1)] := 0;
  $M.0[$pa(ids, 403, 1)] := 0;
  $M.0[$pa(ids, 404, 1)] := 0;
  $M.0[$pa(ids, 405, 1)] := 0;
  $M.0[$pa(ids, 406, 1)] := 0;
  $M.0[$pa(ids, 407, 1)] := 0;
  $M.0[$pa(ids, 408, 1)] := 0;
  $M.0[$pa(ids, 409, 1)] := 0;
  $M.0[$pa(ids, 410, 1)] := 0;
  $M.0[$pa(ids, 411, 1)] := 0;
  $M.0[$pa(ids, 412, 1)] := 0;
  $M.0[$pa(ids, 413, 1)] := 0;
  $M.0[$pa(ids, 414, 1)] := 0;
  $M.0[$pa(ids, 415, 1)] := 0;
  $M.0[$pa(ids, 416, 1)] := 0;
  $M.0[$pa(ids, 417, 1)] := 0;
  $M.0[$pa(ids, 418, 1)] := 0;
  $M.0[$pa(ids, 419, 1)] := 0;
  $M.0[$pa(ids, 420, 1)] := 0;
  $M.0[$pa(ids, 421, 1)] := 0;
  $M.0[$pa(ids, 422, 1)] := 0;
  $M.0[$pa(ids, 423, 1)] := 0;
  $M.0[$pa(ids, 424, 1)] := 0;
  $M.0[$pa(ids, 425, 1)] := 0;
  $M.0[$pa(ids, 426, 1)] := 0;
  $M.0[$pa(ids, 427, 1)] := 0;
  $M.0[$pa(ids, 428, 1)] := 0;
  $M.0[$pa(ids, 429, 1)] := 0;
  $M.0[$pa(ids, 430, 1)] := 0;
  $M.0[$pa(ids, 431, 1)] := 0;
  $M.0[$pa(ids, 432, 1)] := 0;
  $M.0[$pa(ids, 433, 1)] := 0;
  $M.0[$pa(ids, 434, 1)] := 0;
  $M.0[$pa(ids, 435, 1)] := 0;
  $M.0[$pa(ids, 436, 1)] := 0;
  $M.0[$pa(ids, 437, 1)] := 0;
  $M.0[$pa(ids, 438, 1)] := 0;
  $M.0[$pa(ids, 439, 1)] := 0;
  $M.0[$pa(ids, 440, 1)] := 0;
  $M.0[$pa(ids, 441, 1)] := 0;
  $M.0[$pa(ids, 442, 1)] := 0;
  $M.0[$pa(ids, 443, 1)] := 0;
  $M.0[$pa(ids, 444, 1)] := 0;
  $M.0[$pa(ids, 445, 1)] := 0;
  $M.0[$pa(ids, 446, 1)] := 0;
  $M.0[$pa(ids, 447, 1)] := 0;
  $M.0[$pa(ids, 448, 1)] := 0;
  $M.0[$pa(ids, 449, 1)] := 0;
  $M.0[$pa(ids, 450, 1)] := 0;
  $M.0[$pa(ids, 451, 1)] := 0;
  $M.0[$pa(ids, 452, 1)] := 0;
  $M.0[$pa(ids, 453, 1)] := 0;
  $M.0[$pa(ids, 454, 1)] := 0;
  $M.0[$pa(ids, 455, 1)] := 0;
  $M.0[$pa(ids, 456, 1)] := 0;
  $M.0[$pa(ids, 457, 1)] := 0;
  $M.0[$pa(ids, 458, 1)] := 0;
  $M.0[$pa(ids, 459, 1)] := 0;
  $M.0[$pa(ids, 460, 1)] := 0;
  $M.0[$pa(ids, 461, 1)] := 0;
  $M.0[$pa(ids, 462, 1)] := 0;
  $M.0[$pa(ids, 463, 1)] := 0;
  $M.0[$pa(ids, 464, 1)] := 0;
  $M.0[$pa(ids, 465, 1)] := 0;
  $M.0[$pa(ids, 466, 1)] := 0;
  $M.0[$pa(ids, 467, 1)] := 0;
  $M.0[$pa(ids, 468, 1)] := 0;
  $M.0[$pa(ids, 469, 1)] := 0;
  $M.0[$pa(ids, 470, 1)] := 0;
  $M.0[$pa(ids, 471, 1)] := 0;
  $M.0[$pa(ids, 472, 1)] := 0;
  $M.0[$pa(ids, 473, 1)] := 0;
  $M.0[$pa(ids, 474, 1)] := 0;
  $M.0[$pa(ids, 475, 1)] := 0;
  $M.0[$pa(ids, 476, 1)] := 0;
  $M.0[$pa(ids, 477, 1)] := 0;
  $M.0[$pa(ids, 478, 1)] := 0;
  $M.0[$pa(ids, 479, 1)] := 0;
  $M.0[$pa(ids, 480, 1)] := 0;
  $M.0[$pa(ids, 481, 1)] := 0;
  $M.0[$pa(ids, 482, 1)] := 0;
  $M.0[$pa(ids, 483, 1)] := 0;
  $M.0[$pa(ids, 484, 1)] := 0;
  $M.0[$pa(ids, 485, 1)] := 0;
  $M.0[$pa(ids, 486, 1)] := 0;
  $M.0[$pa(ids, 487, 1)] := 0;
  $M.0[$pa(ids, 488, 1)] := 0;
  $M.0[$pa(ids, 489, 1)] := 0;
  $M.0[$pa(ids, 490, 1)] := 0;
  $M.0[$pa(ids, 491, 1)] := 0;
  $M.0[$pa(ids, 492, 1)] := 0;
  $M.0[$pa(ids, 493, 1)] := 0;
  $M.0[$pa(ids, 494, 1)] := 0;
  $M.0[$pa(ids, 495, 1)] := 0;
  $M.0[$pa(ids, 496, 1)] := 0;
  $M.0[$pa(ids, 497, 1)] := 0;
  $M.0[$pa(ids, 498, 1)] := 0;
  $M.0[$pa(ids, 499, 1)] := 0;
  $M.0[$pa(ids, 500, 1)] := 0;
  $M.0[$pa(ids, 501, 1)] := 0;
  $M.0[$pa(ids, 502, 1)] := 0;
  $M.0[$pa(ids, 503, 1)] := 0;
  $M.0[$pa(ids, 504, 1)] := 0;
  $M.0[$pa(ids, 505, 1)] := 0;
  $M.0[$pa(ids, 506, 1)] := 0;
  $M.0[$pa(ids, 507, 1)] := 0;
  $M.0[$pa(ids, 508, 1)] := 0;
  $M.0[$pa(ids, 509, 1)] := 0;
  $M.0[$pa(ids, 510, 1)] := 0;
  $M.0[$pa(ids, 511, 1)] := 0;
  $M.0[$pa(ids, 512, 1)] := 0;
  $M.0[$pa(ids, 513, 1)] := 0;
  $M.0[$pa(ids, 514, 1)] := 0;
  $M.0[$pa(ids, 515, 1)] := 0;
  $M.0[$pa(ids, 516, 1)] := 0;
  $M.0[$pa(ids, 517, 1)] := 0;
  $M.0[$pa(ids, 518, 1)] := 0;
  $M.0[$pa(ids, 519, 1)] := 0;
  $M.0[$pa(ids, 520, 1)] := 0;
  $M.0[$pa(ids, 521, 1)] := 0;
  $M.0[$pa(ids, 522, 1)] := 0;
  $M.0[$pa(ids, 523, 1)] := 0;
  $M.0[$pa(ids, 524, 1)] := 0;
  $M.0[$pa(ids, 525, 1)] := 0;
  $M.0[$pa(ids, 526, 1)] := 0;
  $M.0[$pa(ids, 527, 1)] := 0;
  $M.0[$pa(ids, 528, 1)] := 0;
  $M.0[$pa(ids, 529, 1)] := 0;
  $M.0[$pa(ids, 530, 1)] := 0;
  $M.0[$pa(ids, 531, 1)] := 0;
  $M.0[$pa(ids, 532, 1)] := 0;
  $M.0[$pa(ids, 533, 1)] := 0;
  $M.0[$pa(ids, 534, 1)] := 0;
  $M.0[$pa(ids, 535, 1)] := 0;
  $M.0[$pa(ids, 536, 1)] := 0;
  $M.0[$pa(ids, 537, 1)] := 0;
  $M.0[$pa(ids, 538, 1)] := 0;
  $M.0[$pa(ids, 539, 1)] := 0;
  $M.0[$pa(ids, 540, 1)] := 0;
  $M.0[$pa(ids, 541, 1)] := 0;
  $M.0[$pa(ids, 542, 1)] := 0;
  $M.0[$pa(ids, 543, 1)] := 0;
  $M.0[$pa(ids, 544, 1)] := 0;
  $M.0[$pa(ids, 545, 1)] := 0;
  $M.0[$pa(ids, 546, 1)] := 0;
  $M.0[$pa(ids, 547, 1)] := 0;
  $M.0[$pa(ids, 548, 1)] := 0;
  $M.0[$pa(ids, 549, 1)] := 0;
  $M.0[$pa(ids, 550, 1)] := 0;
  $M.0[$pa(ids, 551, 1)] := 0;
  $M.0[$pa(ids, 552, 1)] := 0;
  $M.0[$pa(ids, 553, 1)] := 0;
  $M.0[$pa(ids, 554, 1)] := 0;
  $M.0[$pa(ids, 555, 1)] := 0;
  $M.0[$pa(ids, 556, 1)] := 0;
  $M.0[$pa(ids, 557, 1)] := 0;
  $M.0[$pa(ids, 558, 1)] := 0;
  $M.0[$pa(ids, 559, 1)] := 0;
  $M.0[$pa(ids, 560, 1)] := 0;
  $M.0[$pa(ids, 561, 1)] := 0;
  $M.0[$pa(ids, 562, 1)] := 0;
  $M.0[$pa(ids, 563, 1)] := 0;
  $M.0[$pa(ids, 564, 1)] := 0;
  $M.0[$pa(ids, 565, 1)] := 0;
  $M.0[$pa(ids, 566, 1)] := 0;
  $M.0[$pa(ids, 567, 1)] := 0;
  $M.0[$pa(ids, 568, 1)] := 0;
  $M.0[$pa(ids, 569, 1)] := 0;
  $M.0[$pa(ids, 570, 1)] := 0;
  $M.0[$pa(ids, 571, 1)] := 0;
  $M.0[$pa(ids, 572, 1)] := 0;
  $M.0[$pa(ids, 573, 1)] := 0;
  $M.0[$pa(ids, 574, 1)] := 0;
  $M.0[$pa(ids, 575, 1)] := 0;
  $M.0[$pa(ids, 576, 1)] := 0;
  $M.0[$pa(ids, 577, 1)] := 0;
  $M.0[$pa(ids, 578, 1)] := 0;
  $M.0[$pa(ids, 579, 1)] := 0;
  $M.0[$pa(ids, 580, 1)] := 0;
  $M.0[$pa(ids, 581, 1)] := 0;
  $M.0[$pa(ids, 582, 1)] := 0;
  $M.0[$pa(ids, 583, 1)] := 0;
  $M.0[$pa(ids, 584, 1)] := 0;
  $M.0[$pa(ids, 585, 1)] := 0;
  $M.0[$pa(ids, 586, 1)] := 0;
  $M.0[$pa(ids, 587, 1)] := 0;
  $M.0[$pa(ids, 588, 1)] := 0;
  $M.0[$pa(ids, 589, 1)] := 0;
  $M.0[$pa(ids, 590, 1)] := 0;
  $M.0[$pa(ids, 591, 1)] := 0;
  $M.0[$pa(ids, 592, 1)] := 0;
  $M.0[$pa(ids, 593, 1)] := 0;
  $M.0[$pa(ids, 594, 1)] := 0;
  $M.0[$pa(ids, 595, 1)] := 0;
  $M.0[$pa(ids, 596, 1)] := 0;
  $M.0[$pa(ids, 597, 1)] := 0;
  $M.0[$pa(ids, 598, 1)] := 0;
  $M.0[$pa(ids, 599, 1)] := 0;
  $M.0[$pa(ids, 600, 1)] := 0;
  $M.0[$pa(ids, 601, 1)] := 0;
  $M.0[$pa(ids, 602, 1)] := 0;
  $M.0[$pa(ids, 603, 1)] := 0;
  $M.0[$pa(ids, 604, 1)] := 0;
  $M.0[$pa(ids, 605, 1)] := 0;
  $M.0[$pa(ids, 606, 1)] := 0;
  $M.0[$pa(ids, 607, 1)] := 0;
  $M.0[$pa(ids, 608, 1)] := 0;
  $M.0[$pa(ids, 609, 1)] := 0;
  $M.0[$pa(ids, 610, 1)] := 0;
  $M.0[$pa(ids, 611, 1)] := 0;
  $M.0[$pa(ids, 612, 1)] := 0;
  $M.0[$pa(ids, 613, 1)] := 0;
  $M.0[$pa(ids, 614, 1)] := 0;
  $M.0[$pa(ids, 615, 1)] := 0;
  $M.0[$pa(ids, 616, 1)] := 0;
  $M.0[$pa(ids, 617, 1)] := 0;
  $M.0[$pa(ids, 618, 1)] := 0;
  $M.0[$pa(ids, 619, 1)] := 0;
  $M.0[$pa(ids, 620, 1)] := 0;
  $M.0[$pa(ids, 621, 1)] := 0;
  $M.0[$pa(ids, 622, 1)] := 0;
  $M.0[$pa(ids, 623, 1)] := 0;
  $M.0[$pa(ids, 624, 1)] := 0;
  $M.0[$pa(ids, 625, 1)] := 0;
  $M.0[$pa(ids, 626, 1)] := 0;
  $M.0[$pa(ids, 627, 1)] := 0;
  $M.0[$pa(ids, 628, 1)] := 0;
  $M.0[$pa(ids, 629, 1)] := 0;
  $M.0[$pa(ids, 630, 1)] := 0;
  $M.0[$pa(ids, 631, 1)] := 0;
  $M.0[$pa(ids, 632, 1)] := 0;
  $M.0[$pa(ids, 633, 1)] := 0;
  $M.0[$pa(ids, 634, 1)] := 0;
  $M.0[$pa(ids, 635, 1)] := 0;
  $M.0[$pa(ids, 636, 1)] := 0;
  $M.0[$pa(ids, 637, 1)] := 0;
  $M.0[$pa(ids, 638, 1)] := 0;
  $M.0[$pa(ids, 639, 1)] := 0;
  $M.0[$pa(ids, 640, 1)] := 0;
  $M.0[$pa(ids, 641, 1)] := 0;
  $M.0[$pa(ids, 642, 1)] := 0;
  $M.0[$pa(ids, 643, 1)] := 0;
  $M.0[$pa(ids, 644, 1)] := 0;
  $M.0[$pa(ids, 645, 1)] := 0;
  $M.0[$pa(ids, 646, 1)] := 0;
  $M.0[$pa(ids, 647, 1)] := 0;
  $M.0[$pa(ids, 648, 1)] := 0;
  $M.0[$pa(ids, 649, 1)] := 0;
  $M.0[$pa(ids, 650, 1)] := 0;
  $M.0[$pa(ids, 651, 1)] := 0;
  $M.0[$pa(ids, 652, 1)] := 0;
  $M.0[$pa(ids, 653, 1)] := 0;
  $M.0[$pa(ids, 654, 1)] := 0;
  $M.0[$pa(ids, 655, 1)] := 0;
  $M.0[$pa(ids, 656, 1)] := 0;
  $M.0[$pa(ids, 657, 1)] := 0;
  $M.0[$pa(ids, 658, 1)] := 0;
  $M.0[$pa(ids, 659, 1)] := 0;
  $M.0[$pa(ids, 660, 1)] := 0;
  $M.0[$pa(ids, 661, 1)] := 0;
  $M.0[$pa(ids, 662, 1)] := 0;
  $M.0[$pa(ids, 663, 1)] := 0;
  $M.0[$pa(ids, 664, 1)] := 0;
  $M.0[$pa(ids, 665, 1)] := 0;
  $M.0[$pa(ids, 666, 1)] := 0;
  $M.0[$pa(ids, 667, 1)] := 0;
  $M.0[$pa(ids, 668, 1)] := 0;
  $M.0[$pa(ids, 669, 1)] := 0;
  $M.0[$pa(ids, 670, 1)] := 0;
  $M.0[$pa(ids, 671, 1)] := 0;
  $M.0[$pa(ids, 672, 1)] := 0;
  $M.0[$pa(ids, 673, 1)] := 0;
  $M.0[$pa(ids, 674, 1)] := 0;
  $M.0[$pa(ids, 675, 1)] := 0;
  $M.0[$pa(ids, 676, 1)] := 0;
  $M.0[$pa(ids, 677, 1)] := 0;
  $M.0[$pa(ids, 678, 1)] := 0;
  $M.0[$pa(ids, 679, 1)] := 0;
  $M.0[$pa(ids, 680, 1)] := 0;
  $M.0[$pa(ids, 681, 1)] := 0;
  $M.0[$pa(ids, 682, 1)] := 0;
  $M.0[$pa(ids, 683, 1)] := 0;
  $M.0[$pa(ids, 684, 1)] := 0;
  $M.0[$pa(ids, 685, 1)] := 0;
  $M.0[$pa(ids, 686, 1)] := 0;
  $M.0[$pa(ids, 687, 1)] := 0;
  $M.0[$pa(ids, 688, 1)] := 0;
  $M.0[$pa(ids, 689, 1)] := 0;
  $M.0[$pa(ids, 690, 1)] := 0;
  $M.0[$pa(ids, 691, 1)] := 0;
  $M.0[$pa(ids, 692, 1)] := 0;
  $M.0[$pa(ids, 693, 1)] := 0;
  $M.0[$pa(ids, 694, 1)] := 0;
  $M.0[$pa(ids, 695, 1)] := 0;
  $M.0[$pa(ids, 696, 1)] := 0;
  $M.0[$pa(ids, 697, 1)] := 0;
  $M.0[$pa(ids, 698, 1)] := 0;
  $M.0[$pa(ids, 699, 1)] := 0;
  $M.0[$pa(ids, 700, 1)] := 0;
  $M.0[$pa(ids, 701, 1)] := 0;
  $M.0[$pa(ids, 702, 1)] := 0;
  $M.0[$pa(ids, 703, 1)] := 0;
  $M.0[$pa(ids, 704, 1)] := 0;
  $M.0[$pa(ids, 705, 1)] := 0;
  $M.0[$pa(ids, 706, 1)] := 0;
  $M.0[$pa(ids, 707, 1)] := 0;
  $M.0[$pa(ids, 708, 1)] := 0;
  $M.0[$pa(ids, 709, 1)] := 0;
  $M.0[$pa(ids, 710, 1)] := 0;
  $M.0[$pa(ids, 711, 1)] := 0;
  $M.0[$pa(ids, 712, 1)] := 0;
  $M.0[$pa(ids, 713, 1)] := 0;
  $M.0[$pa(ids, 714, 1)] := 0;
  $M.0[$pa(ids, 715, 1)] := 0;
  $M.0[$pa(ids, 716, 1)] := 0;
  $M.0[$pa(ids, 717, 1)] := 0;
  $M.0[$pa(ids, 718, 1)] := 0;
  $M.0[$pa(ids, 719, 1)] := 0;
  $M.0[$pa(ids, 720, 1)] := 0;
  $M.0[$pa(ids, 721, 1)] := 0;
  $M.0[$pa(ids, 722, 1)] := 0;
  $M.0[$pa(ids, 723, 1)] := 0;
  $M.0[$pa(ids, 724, 1)] := 0;
  $M.0[$pa(ids, 725, 1)] := 0;
  $M.0[$pa(ids, 726, 1)] := 0;
  $M.0[$pa(ids, 727, 1)] := 0;
  $M.0[$pa(ids, 728, 1)] := 0;
  $M.0[$pa(ids, 729, 1)] := 0;
  $M.0[$pa(ids, 730, 1)] := 0;
  $M.0[$pa(ids, 731, 1)] := 0;
  $M.0[$pa(ids, 732, 1)] := 0;
  $M.0[$pa(ids, 733, 1)] := 0;
  $M.0[$pa(ids, 734, 1)] := 0;
  $M.0[$pa(ids, 735, 1)] := 0;
  $M.0[$pa(ids, 736, 1)] := 0;
  $M.0[$pa(ids, 737, 1)] := 0;
  $M.0[$pa(ids, 738, 1)] := 0;
  $M.0[$pa(ids, 739, 1)] := 0;
  $M.0[$pa(ids, 740, 1)] := 0;
  $M.0[$pa(ids, 741, 1)] := 0;
  $M.0[$pa(ids, 742, 1)] := 0;
  $M.0[$pa(ids, 743, 1)] := 0;
  $M.0[$pa(ids, 744, 1)] := 0;
  $M.0[$pa(ids, 745, 1)] := 0;
  $M.0[$pa(ids, 746, 1)] := 0;
  $M.0[$pa(ids, 747, 1)] := 0;
  $M.0[$pa(ids, 748, 1)] := 0;
  $M.0[$pa(ids, 749, 1)] := 0;
  $M.0[$pa(ids, 750, 1)] := 0;
  $M.0[$pa(ids, 751, 1)] := 0;
  $M.0[$pa(ids, 752, 1)] := 0;
  $M.0[$pa(ids, 753, 1)] := 0;
  $M.0[$pa(ids, 754, 1)] := 0;
  $M.0[$pa(ids, 755, 1)] := 0;
  $M.0[$pa(ids, 756, 1)] := 0;
  $M.0[$pa(ids, 757, 1)] := 0;
  $M.0[$pa(ids, 758, 1)] := 0;
  $M.0[$pa(ids, 759, 1)] := 0;
  $M.0[$pa(ids, 760, 1)] := 0;
  $M.0[$pa(ids, 761, 1)] := 0;
  $M.0[$pa(ids, 762, 1)] := 0;
  $M.0[$pa(ids, 763, 1)] := 0;
  $M.0[$pa(ids, 764, 1)] := 0;
  $M.0[$pa(ids, 765, 1)] := 0;
  $M.0[$pa(ids, 766, 1)] := 0;
  $M.0[$pa(ids, 767, 1)] := 0;
  $M.0[$pa(ids, 768, 1)] := 0;
  $M.0[$pa(ids, 769, 1)] := 0;
  $M.0[$pa(ids, 770, 1)] := 0;
  $M.0[$pa(ids, 771, 1)] := 0;
  $M.0[$pa(ids, 772, 1)] := 0;
  $M.0[$pa(ids, 773, 1)] := 0;
  $M.0[$pa(ids, 774, 1)] := 0;
  $M.0[$pa(ids, 775, 1)] := 0;
  $M.0[$pa(ids, 776, 1)] := 0;
  $M.0[$pa(ids, 777, 1)] := 0;
  $M.0[$pa(ids, 778, 1)] := 0;
  $M.0[$pa(ids, 779, 1)] := 0;
  $M.0[$pa(ids, 780, 1)] := 0;
  $M.0[$pa(ids, 781, 1)] := 0;
  $M.0[$pa(ids, 782, 1)] := 0;
  $M.0[$pa(ids, 783, 1)] := 0;
  $M.0[$pa(ids, 784, 1)] := 0;
  $M.0[$pa(ids, 785, 1)] := 0;
  $M.0[$pa(ids, 786, 1)] := 0;
  $M.0[$pa(ids, 787, 1)] := 0;
  $M.0[$pa(ids, 788, 1)] := 0;
  $M.0[$pa(ids, 789, 1)] := 0;
  $M.0[$pa(ids, 790, 1)] := 0;
  $M.0[$pa(ids, 791, 1)] := 0;
  $M.0[$pa(ids, 792, 1)] := 0;
  $M.0[$pa(ids, 793, 1)] := 0;
  $M.0[$pa(ids, 794, 1)] := 0;
  $M.0[$pa(ids, 795, 1)] := 0;
  $M.0[$pa(ids, 796, 1)] := 0;
  $M.0[$pa(ids, 797, 1)] := 0;
  $M.0[$pa(ids, 798, 1)] := 0;
  $M.0[$pa(ids, 799, 1)] := 0;
  $M.0[$pa(ids, 800, 1)] := 0;
  $M.0[$pa(ids, 801, 1)] := 0;
  $M.0[$pa(ids, 802, 1)] := 0;
  $M.0[$pa(ids, 803, 1)] := 0;
  $M.0[$pa(ids, 804, 1)] := 0;
  $M.0[$pa(ids, 805, 1)] := 0;
  $M.0[$pa(ids, 806, 1)] := 0;
  $M.0[$pa(ids, 807, 1)] := 0;
  $M.0[$pa(ids, 808, 1)] := 0;
  $M.0[$pa(ids, 809, 1)] := 0;
  $M.0[$pa(ids, 810, 1)] := 0;
  $M.0[$pa(ids, 811, 1)] := 0;
  $M.0[$pa(ids, 812, 1)] := 0;
  $M.0[$pa(ids, 813, 1)] := 0;
  $M.0[$pa(ids, 814, 1)] := 0;
  $M.0[$pa(ids, 815, 1)] := 0;
  $M.0[$pa(ids, 816, 1)] := 0;
  $M.0[$pa(ids, 817, 1)] := 0;
  $M.0[$pa(ids, 818, 1)] := 0;
  $M.0[$pa(ids, 819, 1)] := 0;
  $M.0[$pa(ids, 820, 1)] := 0;
  $M.0[$pa(ids, 821, 1)] := 0;
  $M.0[$pa(ids, 822, 1)] := 0;
  $M.0[$pa(ids, 823, 1)] := 0;
  $M.0[$pa(ids, 824, 1)] := 0;
  $M.0[$pa(ids, 825, 1)] := 0;
  $M.0[$pa(ids, 826, 1)] := 0;
  $M.0[$pa(ids, 827, 1)] := 0;
  $M.0[$pa(ids, 828, 1)] := 0;
  $M.0[$pa(ids, 829, 1)] := 0;
  $M.0[$pa(ids, 830, 1)] := 0;
  $M.0[$pa(ids, 831, 1)] := 0;
  $M.0[$pa(ids, 832, 1)] := 0;
  $M.0[$pa(ids, 833, 1)] := 0;
  $M.0[$pa(ids, 834, 1)] := 0;
  $M.0[$pa(ids, 835, 1)] := 0;
  $M.0[$pa(ids, 836, 1)] := 0;
  $M.0[$pa(ids, 837, 1)] := 0;
  $M.0[$pa(ids, 838, 1)] := 0;
  $M.0[$pa(ids, 839, 1)] := 0;
  $M.0[$pa(ids, 840, 1)] := 0;
  $M.0[$pa(ids, 841, 1)] := 0;
  $M.0[$pa(ids, 842, 1)] := 0;
  $M.0[$pa(ids, 843, 1)] := 0;
  $M.0[$pa(ids, 844, 1)] := 0;
  $M.0[$pa(ids, 845, 1)] := 0;
  $M.0[$pa(ids, 846, 1)] := 0;
  $M.0[$pa(ids, 847, 1)] := 0;
  $M.0[$pa(ids, 848, 1)] := 0;
  $M.0[$pa(ids, 849, 1)] := 0;
  $M.0[$pa(ids, 850, 1)] := 0;
  $M.0[$pa(ids, 851, 1)] := 0;
  $M.0[$pa(ids, 852, 1)] := 0;
  $M.0[$pa(ids, 853, 1)] := 0;
  $M.0[$pa(ids, 854, 1)] := 0;
  $M.0[$pa(ids, 855, 1)] := 0;
  $M.0[$pa(ids, 856, 1)] := 0;
  $M.0[$pa(ids, 857, 1)] := 0;
  $M.0[$pa(ids, 858, 1)] := 0;
  $M.0[$pa(ids, 859, 1)] := 0;
  $M.0[$pa(ids, 860, 1)] := 0;
  $M.0[$pa(ids, 861, 1)] := 0;
  $M.0[$pa(ids, 862, 1)] := 0;
  $M.0[$pa(ids, 863, 1)] := 0;
  $M.0[$pa(ids, 864, 1)] := 0;
  $M.0[$pa(ids, 865, 1)] := 0;
  $M.0[$pa(ids, 866, 1)] := 0;
  $M.0[$pa(ids, 867, 1)] := 0;
  $M.0[$pa(ids, 868, 1)] := 0;
  $M.0[$pa(ids, 869, 1)] := 0;
  $M.0[$pa(ids, 870, 1)] := 0;
  $M.0[$pa(ids, 871, 1)] := 0;
  $M.0[$pa(ids, 872, 1)] := 0;
  $M.0[$pa(ids, 873, 1)] := 0;
  $M.0[$pa(ids, 874, 1)] := 0;
  $M.0[$pa(ids, 875, 1)] := 0;
  $M.0[$pa(ids, 876, 1)] := 0;
  $M.0[$pa(ids, 877, 1)] := 0;
  $M.0[$pa(ids, 878, 1)] := 0;
  $M.0[$pa(ids, 879, 1)] := 0;
  $M.0[$pa(ids, 880, 1)] := 0;
  $M.0[$pa(ids, 881, 1)] := 0;
  $M.0[$pa(ids, 882, 1)] := 0;
  $M.0[$pa(ids, 883, 1)] := 0;
  $M.0[$pa(ids, 884, 1)] := 0;
  $M.0[$pa(ids, 885, 1)] := 0;
  $M.0[$pa(ids, 886, 1)] := 0;
  $M.0[$pa(ids, 887, 1)] := 0;
  $M.0[$pa(ids, 888, 1)] := 0;
  $M.0[$pa(ids, 889, 1)] := 0;
  $M.0[$pa(ids, 890, 1)] := 0;
  $M.0[$pa(ids, 891, 1)] := 0;
  $M.0[$pa(ids, 892, 1)] := 0;
  $M.0[$pa(ids, 893, 1)] := 0;
  $M.0[$pa(ids, 894, 1)] := 0;
  $M.0[$pa(ids, 895, 1)] := 0;
  $M.0[$pa(ids, 896, 1)] := 0;
  $M.0[$pa(ids, 897, 1)] := 0;
  $M.0[$pa(ids, 898, 1)] := 0;
  $M.0[$pa(ids, 899, 1)] := 0;
  $M.0[$pa(ids, 900, 1)] := 0;
  $M.0[$pa(ids, 901, 1)] := 0;
  $M.0[$pa(ids, 902, 1)] := 0;
  $M.0[$pa(ids, 903, 1)] := 0;
  $M.0[$pa(ids, 904, 1)] := 0;
  $M.0[$pa(ids, 905, 1)] := 0;
  $M.0[$pa(ids, 906, 1)] := 0;
  $M.0[$pa(ids, 907, 1)] := 0;
  $M.0[$pa(ids, 908, 1)] := 0;
  $M.0[$pa(ids, 909, 1)] := 0;
  $M.0[$pa(ids, 910, 1)] := 0;
  $M.0[$pa(ids, 911, 1)] := 0;
  $M.0[$pa(ids, 912, 1)] := 0;
  $M.0[$pa(ids, 913, 1)] := 0;
  $M.0[$pa(ids, 914, 1)] := 0;
  $M.0[$pa(ids, 915, 1)] := 0;
  $M.0[$pa(ids, 916, 1)] := 0;
  $M.0[$pa(ids, 917, 1)] := 0;
  $M.0[$pa(ids, 918, 1)] := 0;
  $M.0[$pa(ids, 919, 1)] := 0;
  $M.0[$pa(ids, 920, 1)] := 0;
  $M.0[$pa(ids, 921, 1)] := 0;
  $M.0[$pa(ids, 922, 1)] := 0;
  $M.0[$pa(ids, 923, 1)] := 0;
  $M.0[$pa(ids, 924, 1)] := 0;
  $M.0[$pa(ids, 925, 1)] := 0;
  $M.0[$pa(ids, 926, 1)] := 0;
  $M.0[$pa(ids, 927, 1)] := 0;
  $M.0[$pa(ids, 928, 1)] := 0;
  $M.0[$pa(ids, 929, 1)] := 0;
  $M.0[$pa(ids, 930, 1)] := 0;
  $M.0[$pa(ids, 931, 1)] := 0;
  $M.0[$pa(ids, 932, 1)] := 0;
  $M.0[$pa(ids, 933, 1)] := 0;
  $M.0[$pa(ids, 934, 1)] := 0;
  $M.0[$pa(ids, 935, 1)] := 0;
  $M.0[$pa(ids, 936, 1)] := 0;
  $M.0[$pa(ids, 937, 1)] := 0;
  $M.0[$pa(ids, 938, 1)] := 0;
  $M.0[$pa(ids, 939, 1)] := 0;
  $M.0[$pa(ids, 940, 1)] := 0;
  $M.0[$pa(ids, 941, 1)] := 0;
  $M.0[$pa(ids, 942, 1)] := 0;
  $M.0[$pa(ids, 943, 1)] := 0;
  $M.0[$pa(ids, 944, 1)] := 0;
  $M.0[$pa(ids, 945, 1)] := 0;
  $M.0[$pa(ids, 946, 1)] := 0;
  $M.0[$pa(ids, 947, 1)] := 0;
  $M.0[$pa(ids, 948, 1)] := 0;
  $M.0[$pa(ids, 949, 1)] := 0;
  $M.0[$pa(ids, 950, 1)] := 0;
  $M.0[$pa(ids, 951, 1)] := 0;
  $M.0[$pa(ids, 952, 1)] := 0;
  $M.0[$pa(ids, 953, 1)] := 0;
  $M.0[$pa(ids, 954, 1)] := 0;
  $M.0[$pa(ids, 955, 1)] := 0;
  $M.0[$pa(ids, 956, 1)] := 0;
  $M.0[$pa(ids, 957, 1)] := 0;
  $M.0[$pa(ids, 958, 1)] := 0;
  $M.0[$pa(ids, 959, 1)] := 0;
  $M.0[$pa(ids, 960, 1)] := 0;
  $M.0[$pa(ids, 961, 1)] := 0;
  $M.0[$pa(ids, 962, 1)] := 0;
  $M.0[$pa(ids, 963, 1)] := 0;
  $M.0[$pa(ids, 964, 1)] := 0;
  $M.0[$pa(ids, 965, 1)] := 0;
  $M.0[$pa(ids, 966, 1)] := 0;
  $M.0[$pa(ids, 967, 1)] := 0;
  $M.0[$pa(ids, 968, 1)] := 0;
  $M.0[$pa(ids, 969, 1)] := 0;
  $M.0[$pa(ids, 970, 1)] := 0;
  $M.0[$pa(ids, 971, 1)] := 0;
  $M.0[$pa(ids, 972, 1)] := 0;
  $M.0[$pa(ids, 973, 1)] := 0;
  $M.0[$pa(ids, 974, 1)] := 0;
  $M.0[$pa(ids, 975, 1)] := 0;
  $M.0[$pa(ids, 976, 1)] := 0;
  $M.0[$pa(ids, 977, 1)] := 0;
  $M.0[$pa(ids, 978, 1)] := 0;
  $M.0[$pa(ids, 979, 1)] := 0;
  $M.0[$pa(ids, 980, 1)] := 0;
  $M.0[$pa(ids, 981, 1)] := 0;
  $M.0[$pa(ids, 982, 1)] := 0;
  $M.0[$pa(ids, 983, 1)] := 0;
  $M.0[$pa(ids, 984, 1)] := 0;
  $M.0[$pa(ids, 985, 1)] := 0;
  $M.0[$pa(ids, 986, 1)] := 0;
  $M.0[$pa(ids, 987, 1)] := 0;
  $M.0[$pa(ids, 988, 1)] := 0;
  $M.0[$pa(ids, 989, 1)] := 0;
  $M.0[$pa(ids, 990, 1)] := 0;
  $M.0[$pa(ids, 991, 1)] := 0;
  $M.0[$pa(ids, 992, 1)] := 0;
  $M.0[$pa(ids, 993, 1)] := 0;
  $M.0[$pa(ids, 994, 1)] := 0;
  $M.0[$pa(ids, 995, 1)] := 0;
  $M.0[$pa(ids, 996, 1)] := 0;
  $M.0[$pa(ids, 997, 1)] := 0;
  $M.0[$pa(ids, 998, 1)] := 0;
  $M.0[$pa(ids, 999, 1)] := 0;
  $M.0[$pa(ids, 1000, 1)] := 0;
  $M.0[$pa(ids, 1001, 1)] := 0;
  $M.0[$pa(ids, 1002, 1)] := 0;
  $M.0[$pa(ids, 1003, 1)] := 0;
  $M.0[$pa(ids, 1004, 1)] := 0;
  $M.0[$pa(ids, 1005, 1)] := 0;
  $M.0[$pa(ids, 1006, 1)] := 0;
  $M.0[$pa(ids, 1007, 1)] := 0;
  $M.0[$pa(ids, 1008, 1)] := 0;
  $M.0[$pa(ids, 1009, 1)] := 0;
  $M.0[$pa(ids, 1010, 1)] := 0;
  $M.0[$pa(ids, 1011, 1)] := 0;
  $M.0[$pa(ids, 1012, 1)] := 0;
  $M.0[$pa(ids, 1013, 1)] := 0;
  $M.0[$pa(ids, 1014, 1)] := 0;
  $M.0[$pa(ids, 1015, 1)] := 0;
  $M.0[$pa(ids, 1016, 1)] := 0;
  $M.0[$pa(ids, 1017, 1)] := 0;
  $M.0[$pa(ids, 1018, 1)] := 0;
  $M.0[$pa(ids, 1019, 1)] := 0;
  $M.0[$pa(ids, 1020, 1)] := 0;
  $M.0[$pa(ids, 1021, 1)] := 0;
  $M.0[$pa(ids, 1022, 1)] := 0;
  $M.0[$pa(ids, 1023, 1)] := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure dev_printk#0(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure dev_printk#3(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 258, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 258, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 258, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 258, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 258, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 258, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 260, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 258, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 263, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 267, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 267, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 267, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 267, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 267, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 267, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 269, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 267, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 269, 9} true;
  call $p4 := ldv_some_page();
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 269, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 276, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 276, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 276, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 276, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 278, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 276, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 281, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_check_return_value(p#0: int);
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 484, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 486, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 487, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 283, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 286, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 299, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 301, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 301, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 304, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 309, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 311, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 314, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 290, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 293, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  call {:cexpr "ldv_s_stub_driver_pci_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 167, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 176, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 182, 9} true;
  call $p0 := pci_stub_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 182, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 182, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 182, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 227, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 232, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 182, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 187, 13} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 187, 7} true;
  $b11 := ($p10 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 187, 7} true;
  $b12 := (0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 187, 7} true;
  $b13 := $i2b($or($b2i($b11), $b2i($b12)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 187, 7} true;
  goto $bb5, $bb11;
$bb5:
  assume $b13;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 191, 13} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 193, 7} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 196, 11} true;
  $b4 := (0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 193, 7} true;
  $b5 := $i2b($and($b2i($b3), $b2i($b4)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 193, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 201, 32} true;
  call $p6 := pci_stub_probe($u7, $u8);
  call {:cexpr "res_pci_stub_probe_0"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 202, 9} true;
  call ldv_check_return_value($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 203, 13} true;
  $b9 := ($p6 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 203, 13} true;
  goto $bb8, $bb10;
$bb7:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 193, 7} true;
  assume !($b5);
  goto $bb4;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 203, 13} true;
  assume $b9;
  goto $bb9;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 224, 3} true;
  call pci_stub_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 225, 3} true;
  goto $bb2;
$bb10:
  assume !($b9);
  call {:cexpr "ldv_s_stub_driver_pci_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 206, 7} true;
  goto $bb4;
$bb11:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 187, 7} true;
  assume !($b13);
  goto $bb9;
}
procedure pci_add_dynid(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int, p#5: int, p#6: int, p#7: int)
  returns ($r: int);
procedure pci_stub_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 105, 3} true;
  call pci_unregister_driver(stub_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 108, 1} true;
  $exn := false;
  return;
}
procedure pci_stub_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b14: bool;
  var $b17: bool;
  var $b33: bool;
  var $b37: bool;
  var $b39: bool;
  var $b8: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p15: int;
  var $p16: int;
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
  var $p34: int;
  var $p35: int;
  var $p36: int;
  var $p38: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p9: int;
$bb0:
  call $p0 := $alloca($mul(8, 1));
  call $p1 := $alloca($mul(4, 1));
  call $p2 := $alloca($mul(4, 1));
  call $p3 := $alloca($mul(4, 1));
  call $p4 := $alloca($mul(4, 1));
  call $p5 := $alloca($mul(4, 1));
  call $p6 := $alloca($mul(4, 1));
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 61, 8} true;
  call $p7 := __pci_register_driver(stub_driver, __this_module, $pa($pa(.str104, 0, 9), 0, 1));
  call {:cexpr "rc"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 62, 7} true;
  $b8 := ($p7 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 62, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b8;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 63, 5} true;
  $p9 := $p7;
  goto $bb3;
$bb2:
  assume !($b8);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 66, 3} true;
  $p10 := $add($p2i(ids), 0);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 66, 3} true;
  $p11 := $i2p($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 66, 3} true;
  $p12 := $M.6[$p11];
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p12);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 66, 3} true;
  $p13 := $p12;
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 66, 7} true;
  $b14 := ($p13 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 66, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 102, 1} true;
  $r := $p9;
  $exn := false;
  return;
$bb4:
  assume $b14;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 67, 5} true;
  $p9 := 0;
  goto $bb3;
$bb5:
  assume !($b14);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 70, 3} true;
  $M.0[$p0] := $pa($pa(ids, 0, 1024), 0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 71, 3} true;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 71, 8} true;
  call $p15 := strsep($p0, $pa($pa(.str109, 0, 2), 0, 1));
  call {:cexpr "id"} boogie_si_record_int($p15);
  call {:cexpr "__cil_tmp48"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 71, 3} true;
  $p35 := $p2i(0);
  call {:cexpr "__cil_tmp49"} boogie_si_record_int($p35);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 71, 3} true;
  $p36 := $p2i($p15);
  call {:cexpr "__cil_tmp50"} boogie_si_record_int($p36);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 71, 7} true;
  $b37 := ($p36 != $p35);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 71, 7} true;
  goto $bb12, $bb13;
$bb7:
  assume !($b39);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 79, 12} true;
  call $p16 := sscanf#8($p15, $pa($pa(.str105, 0, 18), 0, 1), $p1, $p2, $p3, $p4, $p5, $p6);
  call {:cexpr "fields"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 83, 7} true;
  $b17 := $sle($p16, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 83, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b17;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 84, 5} true;
  call $p18 := printk#2($pa($pa(.str106, 0, 37), 0, 1), $p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 86, 5} true;
  goto $bb6;
$bb9:
  assume !($b17);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 89, 3} true;
  $p19 := $M.5[$p1];
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p19);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 89, 3} true;
  $p20 := $M.5[$p2];
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p20);
  call {:cexpr "__cil_tmp28"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 89, 3} true;
  $p21 := $M.5[$p3];
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p21);
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 89, 3} true;
  $p22 := $M.5[$p4];
  call {:cexpr "__cil_tmp31"} boogie_si_record_int($p22);
  call {:cexpr "__cil_tmp32"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 89, 3} true;
  $p23 := $M.5[$p5];
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p23);
  call {:cexpr "__cil_tmp34"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 89, 3} true;
  $p24 := $M.5[$p6];
  call {:cexpr "__cil_tmp35"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 89, 3} true;
  call $p25 := printk#7($pa($pa(.str107, 0, 56), 0, 1), $p19, $p20, $p21, $p22, $p23, $p24);
  call {:cexpr "__cil_tmp36"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 93, 3} true;
  $p26 := $M.5[$p1];
  call {:cexpr "__cil_tmp37"} boogie_si_record_int($p26);
  call {:cexpr "__cil_tmp38"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 93, 3} true;
  $p27 := $M.5[$p2];
  call {:cexpr "__cil_tmp39"} boogie_si_record_int($p27);
  call {:cexpr "__cil_tmp40"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 93, 3} true;
  $p28 := $M.5[$p3];
  call {:cexpr "__cil_tmp41"} boogie_si_record_int($p28);
  call {:cexpr "__cil_tmp42"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 93, 3} true;
  $p29 := $M.5[$p4];
  call {:cexpr "__cil_tmp43"} boogie_si_record_int($p29);
  call {:cexpr "__cil_tmp44"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 93, 3} true;
  $p30 := $M.5[$p5];
  call {:cexpr "__cil_tmp45"} boogie_si_record_int($p30);
  call {:cexpr "__cil_tmp46"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 93, 3} true;
  $p31 := $M.5[$p6];
  call {:cexpr "__cil_tmp47"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 93, 8} true;
  call $p32 := pci_add_dynid(stub_driver, $p26, $p27, $p28, $p29, $p30, $p31, 0);
  call {:cexpr "rc"} boogie_si_record_int($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 95, 7} true;
  $b33 := ($p32 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 95, 7} true;
  goto $bb10, $bb11;
$bb10:
  assume $b33;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 96, 5} true;
  call $p34 := printk#2($pa($pa(.str108, 0, 44), 0, 1), $p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 98, 3} true;
  goto $bb6;
$bb11:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 95, 7} true;
  assume !($b33);
  goto $bb6;
$bb12:
  assume $b37;
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 72, 3} true;
  $M.5[$p3] := -1;
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 73, 3} true;
  $M.5[$p4] := -1;
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 73, 3} true;
  $M.5[$p5] := 0;
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 73, 3} true;
  $M.5[$p6] := 0;
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 76, 9} true;
  call $p38 := strlen($p15);
  call {:cexpr "tmp"} boogie_si_record_int($p38);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 76, 7} true;
  $b39 := ($p38 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 76, 7} true;
  goto $bb14, $bb7;
$bb13:
  assume !($b37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 100, 3} true;
  $p9 := 0;
  goto $bb3;
$bb14:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 76, 7} true;
  assume $b39;
  goto $bb6;
}
procedure pci_stub_probe(dev: int, id: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "id"} boogie_si_record_int(id);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 46, 3} true;
  $p0 := $p2i(dev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 46, 3} true;
  $p1 := $add($p0, 144);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 46, 3} true;
  $p2 := $i2p($p1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p2);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 46, 3} true;
  call $p3 := dev_printk#3($pa($pa(.str102, 0, 4), 0, 1), $p2, $pa($pa(.str103, 0, 17), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2506/dscv_tempdir/dscv/ri/43_1a/drivers/pci/pci-stub.c.p", 47, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure pci_unregister_driver(p#0: int);
procedure printk#0(p#0: int)
  returns ($r: int);
procedure printk#2(p#0: int, p#1: int)
  returns ($r: int);
procedure printk#7(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int, p#5: int, p#6: int)
  returns ($r: int);
procedure sscanf#0(p#0: int, p#1: int)
  returns ($r: int);
procedure sscanf#8(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int, p#5: int, p#6: int, p#7: int)
  returns ($r: int);
procedure strlen(p#0: int)
  returns ($r: int);
procedure strsep(p#0: int, p#1: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (stub_driver == -5375);
axiom $isExternal(__this_module);
axiom (ids == -6438);
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
