// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 9
var $M.0: [int] int;
var $M.1: int;
var $M.2: [int] int;
var $M.3: [int] int;
var $M.4: int;
var $M.5: int;
var $M.6: int;
var $M.7: int;
var $M.8: [int] int;

axiom $GLOBALS_BOTTOM == -5632;
const $u15: int;
const $u16: int;
const $u17: int;
const $u18: int;
const $u25: int;
const $u26: int;
const $u27: int;
const $u28: int;
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
const {:count 40} unique __mod_author18: int;
const {:count 40} unique __mod_description19: int;
const {:count 12} unique __mod_license20: int;
const {:count 75} unique __mod_write_support25: int;
const {:count 28} unique __mod_write_supporttype23: int;
const {:count 14} unique __param_str_write_support: int;
const unique __param_write_support: int;
const unique __this_module: int;
const unique acpi_ec_add_debugfs: int;
const unique acpi_ec_debugfs_dir: int;
const unique acpi_ec_io_ops: int;
const unique acpi_ec_read_io: int;
const unique acpi_ec_sys_exit: int;
const unique acpi_ec_sys_init: int;
const unique acpi_ec_write_io: int;
const unique assert_: int;
const unique assume_: int;
const unique atomic_dec_and_mutex_lock: int;
const unique cleanup_module: int;
const unique debugfs_create_bool: int;
const unique debugfs_create_dir: int;
const unique debugfs_create_file: int;
const unique debugfs_create_x32: int;
const unique debugfs_remove_recursive: int;
const unique default_llseek: int;
const unique ec_read: int;
const unique ec_write: int;
const unique exit: int;
const unique first_ec: int;
const unique init_module: int;
const unique ldv__builtin_expect: int;
const unique ldv_blast_assert: int;
const unique ldv_check_final_state: int;
const unique ldv_check_return_value: int;
const unique ldv_initialize: int;
const unique ldv_mutex: int;
const {:count 6} unique llvm.used: int;
const unique main: int;
const unique mutex_lock: int;
const unique mutex_lock_interruptible: int;
const unique mutex_lock_killable: int;
const unique mutex_trylock: int;
const unique mutex_unlock: int;
const unique param_ops_bool: int;
const unique res_acpi_ec_read_io_0: int;
const unique res_acpi_ec_write_io_1: int;
const unique simple_open: int;
const unique sprintf: int;
const unique write_support: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  $M.1 := 0;
  $M.0[$pa(__mod_author18, 0, 1)] := 97;
  $M.0[$pa(__mod_author18, 1, 1)] := 117;
  $M.0[$pa(__mod_author18, 2, 1)] := 116;
  $M.0[$pa(__mod_author18, 3, 1)] := 104;
  $M.0[$pa(__mod_author18, 4, 1)] := 111;
  $M.0[$pa(__mod_author18, 5, 1)] := 114;
  $M.0[$pa(__mod_author18, 6, 1)] := 61;
  $M.0[$pa(__mod_author18, 7, 1)] := 84;
  $M.0[$pa(__mod_author18, 8, 1)] := 104;
  $M.0[$pa(__mod_author18, 9, 1)] := 111;
  $M.0[$pa(__mod_author18, 10, 1)] := 109;
  $M.0[$pa(__mod_author18, 11, 1)] := 97;
  $M.0[$pa(__mod_author18, 12, 1)] := 115;
  $M.0[$pa(__mod_author18, 13, 1)] := 32;
  $M.0[$pa(__mod_author18, 14, 1)] := 82;
  $M.0[$pa(__mod_author18, 15, 1)] := 101;
  $M.0[$pa(__mod_author18, 16, 1)] := 110;
  $M.0[$pa(__mod_author18, 17, 1)] := 110;
  $M.0[$pa(__mod_author18, 18, 1)] := 105;
  $M.0[$pa(__mod_author18, 19, 1)] := 110;
  $M.0[$pa(__mod_author18, 20, 1)] := 103;
  $M.0[$pa(__mod_author18, 21, 1)] := 101;
  $M.0[$pa(__mod_author18, 22, 1)] := 114;
  $M.0[$pa(__mod_author18, 23, 1)] := 32;
  $M.0[$pa(__mod_author18, 24, 1)] := 60;
  $M.0[$pa(__mod_author18, 25, 1)] := 116;
  $M.0[$pa(__mod_author18, 26, 1)] := 114;
  $M.0[$pa(__mod_author18, 27, 1)] := 101;
  $M.0[$pa(__mod_author18, 28, 1)] := 110;
  $M.0[$pa(__mod_author18, 29, 1)] := 110;
  $M.0[$pa(__mod_author18, 30, 1)] := 64;
  $M.0[$pa(__mod_author18, 31, 1)] := 115;
  $M.0[$pa(__mod_author18, 32, 1)] := 117;
  $M.0[$pa(__mod_author18, 33, 1)] := 115;
  $M.0[$pa(__mod_author18, 34, 1)] := 101;
  $M.0[$pa(__mod_author18, 35, 1)] := 46;
  $M.0[$pa(__mod_author18, 36, 1)] := 100;
  $M.0[$pa(__mod_author18, 37, 1)] := 101;
  $M.0[$pa(__mod_author18, 38, 1)] := 62;
  $M.0[$pa(__mod_author18, 39, 1)] := 0;
  $M.0[$pa(__mod_description19, 0, 1)] := 100;
  $M.0[$pa(__mod_description19, 1, 1)] := 101;
  $M.0[$pa(__mod_description19, 2, 1)] := 115;
  $M.0[$pa(__mod_description19, 3, 1)] := 99;
  $M.0[$pa(__mod_description19, 4, 1)] := 114;
  $M.0[$pa(__mod_description19, 5, 1)] := 105;
  $M.0[$pa(__mod_description19, 6, 1)] := 112;
  $M.0[$pa(__mod_description19, 7, 1)] := 116;
  $M.0[$pa(__mod_description19, 8, 1)] := 105;
  $M.0[$pa(__mod_description19, 9, 1)] := 111;
  $M.0[$pa(__mod_description19, 10, 1)] := 110;
  $M.0[$pa(__mod_description19, 11, 1)] := 61;
  $M.0[$pa(__mod_description19, 12, 1)] := 65;
  $M.0[$pa(__mod_description19, 13, 1)] := 67;
  $M.0[$pa(__mod_description19, 14, 1)] := 80;
  $M.0[$pa(__mod_description19, 15, 1)] := 73;
  $M.0[$pa(__mod_description19, 16, 1)] := 32;
  $M.0[$pa(__mod_description19, 17, 1)] := 69;
  $M.0[$pa(__mod_description19, 18, 1)] := 67;
  $M.0[$pa(__mod_description19, 19, 1)] := 32;
  $M.0[$pa(__mod_description19, 20, 1)] := 115;
  $M.0[$pa(__mod_description19, 21, 1)] := 121;
  $M.0[$pa(__mod_description19, 22, 1)] := 115;
  $M.0[$pa(__mod_description19, 23, 1)] := 102;
  $M.0[$pa(__mod_description19, 24, 1)] := 115;
  $M.0[$pa(__mod_description19, 25, 1)] := 32;
  $M.0[$pa(__mod_description19, 26, 1)] := 97;
  $M.0[$pa(__mod_description19, 27, 1)] := 99;
  $M.0[$pa(__mod_description19, 28, 1)] := 99;
  $M.0[$pa(__mod_description19, 29, 1)] := 101;
  $M.0[$pa(__mod_description19, 30, 1)] := 115;
  $M.0[$pa(__mod_description19, 31, 1)] := 115;
  $M.0[$pa(__mod_description19, 32, 1)] := 32;
  $M.0[$pa(__mod_description19, 33, 1)] := 100;
  $M.0[$pa(__mod_description19, 34, 1)] := 114;
  $M.0[$pa(__mod_description19, 35, 1)] := 105;
  $M.0[$pa(__mod_description19, 36, 1)] := 118;
  $M.0[$pa(__mod_description19, 37, 1)] := 101;
  $M.0[$pa(__mod_description19, 38, 1)] := 114;
  $M.0[$pa(__mod_description19, 39, 1)] := 0;
  $M.0[$pa(__mod_license20, 0, 1)] := 108;
  $M.0[$pa(__mod_license20, 1, 1)] := 105;
  $M.0[$pa(__mod_license20, 2, 1)] := 99;
  $M.0[$pa(__mod_license20, 3, 1)] := 101;
  $M.0[$pa(__mod_license20, 4, 1)] := 110;
  $M.0[$pa(__mod_license20, 5, 1)] := 115;
  $M.0[$pa(__mod_license20, 6, 1)] := 101;
  $M.0[$pa(__mod_license20, 7, 1)] := 61;
  $M.0[$pa(__mod_license20, 8, 1)] := 71;
  $M.0[$pa(__mod_license20, 9, 1)] := 80;
  $M.0[$pa(__mod_license20, 10, 1)] := 76;
  $M.0[$pa(__mod_license20, 11, 1)] := 0;
  $M.0[$pa(__param_str_write_support, 0, 1)] := 119;
  $M.0[$pa(__param_str_write_support, 1, 1)] := 114;
  $M.0[$pa(__param_str_write_support, 2, 1)] := 105;
  $M.0[$pa(__param_str_write_support, 3, 1)] := 116;
  $M.0[$pa(__param_str_write_support, 4, 1)] := 101;
  $M.0[$pa(__param_str_write_support, 5, 1)] := 95;
  $M.0[$pa(__param_str_write_support, 6, 1)] := 115;
  $M.0[$pa(__param_str_write_support, 7, 1)] := 117;
  $M.0[$pa(__param_str_write_support, 8, 1)] := 112;
  $M.0[$pa(__param_str_write_support, 9, 1)] := 112;
  $M.0[$pa(__param_str_write_support, 10, 1)] := 111;
  $M.0[$pa(__param_str_write_support, 11, 1)] := 114;
  $M.0[$pa(__param_str_write_support, 12, 1)] := 116;
  $M.0[$pa(__param_str_write_support, 13, 1)] := 0;
  $M.0[write_support] := 0;
  $M.0[$pa(__param_write_support, 0, 1)] := $pa($pa(__param_str_write_support, 0, 14), 0, 1);
  $M.0[$pa(__param_write_support, 8, 1)] := param_ops_bool;
  $M.0[$pa(__param_write_support, 16, 1)] := 420;
  $M.0[$pa(__param_write_support, 18, 1)] := 0;
  $M.0[$pa($pa(__param_write_support, 24, 1), 0, 1)] := write_support;
  $M.0[$pa(__mod_write_supporttype23, 0, 1)] := 112;
  $M.0[$pa(__mod_write_supporttype23, 1, 1)] := 97;
  $M.0[$pa(__mod_write_supporttype23, 2, 1)] := 114;
  $M.0[$pa(__mod_write_supporttype23, 3, 1)] := 109;
  $M.0[$pa(__mod_write_supporttype23, 4, 1)] := 116;
  $M.0[$pa(__mod_write_supporttype23, 5, 1)] := 121;
  $M.0[$pa(__mod_write_supporttype23, 6, 1)] := 112;
  $M.0[$pa(__mod_write_supporttype23, 7, 1)] := 101;
  $M.0[$pa(__mod_write_supporttype23, 8, 1)] := 61;
  $M.0[$pa(__mod_write_supporttype23, 9, 1)] := 119;
  $M.0[$pa(__mod_write_supporttype23, 10, 1)] := 114;
  $M.0[$pa(__mod_write_supporttype23, 11, 1)] := 105;
  $M.0[$pa(__mod_write_supporttype23, 12, 1)] := 116;
  $M.0[$pa(__mod_write_supporttype23, 13, 1)] := 101;
  $M.0[$pa(__mod_write_supporttype23, 14, 1)] := 95;
  $M.0[$pa(__mod_write_supporttype23, 15, 1)] := 115;
  $M.0[$pa(__mod_write_supporttype23, 16, 1)] := 117;
  $M.0[$pa(__mod_write_supporttype23, 17, 1)] := 112;
  $M.0[$pa(__mod_write_supporttype23, 18, 1)] := 112;
  $M.0[$pa(__mod_write_supporttype23, 19, 1)] := 111;
  $M.0[$pa(__mod_write_supporttype23, 20, 1)] := 114;
  $M.0[$pa(__mod_write_supporttype23, 21, 1)] := 116;
  $M.0[$pa(__mod_write_supporttype23, 22, 1)] := 58;
  $M.0[$pa(__mod_write_supporttype23, 23, 1)] := 98;
  $M.0[$pa(__mod_write_supporttype23, 24, 1)] := 111;
  $M.0[$pa(__mod_write_supporttype23, 25, 1)] := 111;
  $M.0[$pa(__mod_write_supporttype23, 26, 1)] := 108;
  $M.0[$pa(__mod_write_supporttype23, 27, 1)] := 0;
  $M.0[$pa(__mod_write_support25, 0, 1)] := 112;
  $M.0[$pa(__mod_write_support25, 1, 1)] := 97;
  $M.0[$pa(__mod_write_support25, 2, 1)] := 114;
  $M.0[$pa(__mod_write_support25, 3, 1)] := 109;
  $M.0[$pa(__mod_write_support25, 4, 1)] := 61;
  $M.0[$pa(__mod_write_support25, 5, 1)] := 119;
  $M.0[$pa(__mod_write_support25, 6, 1)] := 114;
  $M.0[$pa(__mod_write_support25, 7, 1)] := 105;
  $M.0[$pa(__mod_write_support25, 8, 1)] := 116;
  $M.0[$pa(__mod_write_support25, 9, 1)] := 101;
  $M.0[$pa(__mod_write_support25, 10, 1)] := 95;
  $M.0[$pa(__mod_write_support25, 11, 1)] := 115;
  $M.0[$pa(__mod_write_support25, 12, 1)] := 117;
  $M.0[$pa(__mod_write_support25, 13, 1)] := 112;
  $M.0[$pa(__mod_write_support25, 14, 1)] := 112;
  $M.0[$pa(__mod_write_support25, 15, 1)] := 111;
  $M.0[$pa(__mod_write_support25, 16, 1)] := 114;
  $M.0[$pa(__mod_write_support25, 17, 1)] := 116;
  $M.0[$pa(__mod_write_support25, 18, 1)] := 58;
  $M.0[$pa(__mod_write_support25, 19, 1)] := 68;
  $M.0[$pa(__mod_write_support25, 20, 1)] := 97;
  $M.0[$pa(__mod_write_support25, 21, 1)] := 110;
  $M.0[$pa(__mod_write_support25, 22, 1)] := 103;
  $M.0[$pa(__mod_write_support25, 23, 1)] := 101;
  $M.0[$pa(__mod_write_support25, 24, 1)] := 114;
  $M.0[$pa(__mod_write_support25, 25, 1)] := 111;
  $M.0[$pa(__mod_write_support25, 26, 1)] := 117;
  $M.0[$pa(__mod_write_support25, 27, 1)] := 115;
  $M.0[$pa(__mod_write_support25, 28, 1)] := 44;
  $M.0[$pa(__mod_write_support25, 29, 1)] := 32;
  $M.0[$pa(__mod_write_support25, 30, 1)] := 114;
  $M.0[$pa(__mod_write_support25, 31, 1)] := 101;
  $M.0[$pa(__mod_write_support25, 32, 1)] := 98;
  $M.0[$pa(__mod_write_support25, 33, 1)] := 111;
  $M.0[$pa(__mod_write_support25, 34, 1)] := 111;
  $M.0[$pa(__mod_write_support25, 35, 1)] := 116;
  $M.0[$pa(__mod_write_support25, 36, 1)] := 32;
  $M.0[$pa(__mod_write_support25, 37, 1)] := 97;
  $M.0[$pa(__mod_write_support25, 38, 1)] := 110;
  $M.0[$pa(__mod_write_support25, 39, 1)] := 100;
  $M.0[$pa(__mod_write_support25, 40, 1)] := 32;
  $M.0[$pa(__mod_write_support25, 41, 1)] := 114;
  $M.0[$pa(__mod_write_support25, 42, 1)] := 101;
  $M.0[$pa(__mod_write_support25, 43, 1)] := 109;
  $M.0[$pa(__mod_write_support25, 44, 1)] := 111;
  $M.0[$pa(__mod_write_support25, 45, 1)] := 118;
  $M.0[$pa(__mod_write_support25, 46, 1)] := 97;
  $M.0[$pa(__mod_write_support25, 47, 1)] := 108;
  $M.0[$pa(__mod_write_support25, 48, 1)] := 32;
  $M.0[$pa(__mod_write_support25, 49, 1)] := 111;
  $M.0[$pa(__mod_write_support25, 50, 1)] := 102;
  $M.0[$pa(__mod_write_support25, 51, 1)] := 32;
  $M.0[$pa(__mod_write_support25, 52, 1)] := 98;
  $M.0[$pa(__mod_write_support25, 53, 1)] := 97;
  $M.0[$pa(__mod_write_support25, 54, 1)] := 116;
  $M.0[$pa(__mod_write_support25, 55, 1)] := 116;
  $M.0[$pa(__mod_write_support25, 56, 1)] := 101;
  $M.0[$pa(__mod_write_support25, 57, 1)] := 114;
  $M.0[$pa(__mod_write_support25, 58, 1)] := 121;
  $M.0[$pa(__mod_write_support25, 59, 1)] := 32;
  $M.0[$pa(__mod_write_support25, 60, 1)] := 109;
  $M.0[$pa(__mod_write_support25, 61, 1)] := 97;
  $M.0[$pa(__mod_write_support25, 62, 1)] := 121;
  $M.0[$pa(__mod_write_support25, 63, 1)] := 32;
  $M.0[$pa(__mod_write_support25, 64, 1)] := 98;
  $M.0[$pa(__mod_write_support25, 65, 1)] := 101;
  $M.0[$pa(__mod_write_support25, 66, 1)] := 32;
  $M.0[$pa(__mod_write_support25, 67, 1)] := 110;
  $M.0[$pa(__mod_write_support25, 68, 1)] := 101;
  $M.0[$pa(__mod_write_support25, 69, 1)] := 101;
  $M.0[$pa(__mod_write_support25, 70, 1)] := 100;
  $M.0[$pa(__mod_write_support25, 71, 1)] := 101;
  $M.0[$pa(__mod_write_support25, 72, 1)] := 100;
  $M.0[$pa(__mod_write_support25, 73, 1)] := 46;
  $M.0[$pa(__mod_write_support25, 74, 1)] := 0;
  $M.2[acpi_ec_debugfs_dir] := 0;
  $M.0[$pa(acpi_ec_io_ops, 0, 1)] := __this_module;
  $M.0[$pa(acpi_ec_io_ops, 8, 1)] := default_llseek;
  $M.0[$pa(acpi_ec_io_ops, 16, 1)] := acpi_ec_read_io;
  $M.0[$pa(acpi_ec_io_ops, 24, 1)] := acpi_ec_write_io;
  $M.0[$pa(acpi_ec_io_ops, 32, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 40, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 48, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 56, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 64, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 72, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 80, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 88, 1)] := simple_open;
  $M.0[$pa(acpi_ec_io_ops, 96, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 104, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 112, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 120, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 128, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 136, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 144, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 152, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 160, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 168, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 176, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 184, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 192, 1)] := 0;
  $M.0[$pa(acpi_ec_io_ops, 200, 1)] := 0;
  $M.4 := 0;
  $M.5 := 0;
  $M.6 := 0;
  $M.7 := 1;
  $M.0[$pa(llvm.used, 0, 8)] := $pa($pa(__mod_author18, 0, 40), 0, 1);
  $M.0[$pa(llvm.used, 1, 8)] := $pa($pa(__mod_description19, 0, 40), 0, 1);
  $M.0[$pa(llvm.used, 2, 8)] := $pa($pa(__mod_license20, 0, 12), 0, 1);
  $M.0[$pa(llvm.used, 3, 8)] := __param_write_support;
  $M.0[$pa(llvm.used, 4, 8)] := $pa($pa(__mod_write_supporttype23, 0, 28), 0, 1);
  $M.0[$pa(llvm.used, 5, 8)] := $pa($pa(__mod_write_support25, 0, 75), 0, 1);
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
procedure acpi_ec_add_debugfs(ec: int, ec_device_count: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $b18: bool;
  var $b19: bool;
  var $b26: bool;
  var $b33: bool;
  var $b35: bool;
  var $b39: bool;
  var $b5: bool;
  var $p0: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
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
  var $p36: int;
  var $p37: int;
  var $p38: int;
  var $p4: int;
  var $p40: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call $p0 := $alloca($mul(64, 1));
  call {:cexpr "ec"} boogie_si_record_int(ec);
  call {:cexpr "ec_device_count"} boogie_si_record_int(ec_device_count);
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "mode"} boogie_si_record_int(256);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 105, 7} true;
  $b1 := (ec_device_count == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 105, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  call {:cexpr "__cil_tmp9"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 106, 5} true;
  $p2 := 0;
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 106, 27} true;
  call $p3 := debugfs_create_dir($pa($pa(.str101, 0, 3), 0, 1), $p2);
  assume $isExternal($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 106, 27} true;
  $M.2[acpi_ec_debugfs_dir] := $p3;
  call {:cexpr "acpi_ec_debugfs_dir"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 107, 9} true;
  $p4 := $M.2[acpi_ec_debugfs_dir];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 107, 9} true;
  $b5 := ($p4 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 107, 9} true;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 105, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  call {:cexpr "__cil_tmp11"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 111, 3} true;
  $p7 := $pa($pa($p0, 0, 64), 0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 111, 3} true;
  $p8 := $p2i($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 111, 3} true;
  $p9 := $add($p8, 0);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 111, 3} true;
  $p10 := $i2p($p9);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 111, 3} true;
  call $p11 := sprintf#3($p10, $pa($pa(.str102, 0, 5), 0, 1), ec_device_count);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 112, 3} true;
  $p12 := $pa($pa($p0, 0, 64), 0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 112, 3} true;
  $p13 := $p2i($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 112, 3} true;
  $p14 := $add($p13, 0);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 112, 3} true;
  $p15 := $i2p($p14);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p15);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 112, 13} true;
  $p16 := $M.2[acpi_ec_debugfs_dir];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 112, 13} true;
  call $p17 := debugfs_create_dir($p15, $p16);
  assume $isExternal($p17);
  call {:cexpr "dev_dir"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 113, 7} true;
  $b18 := ($p17 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 113, 7} true;
  goto $bb7, $bb8;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 107, 9} true;
  assume $b5;
  goto $bb3;
$bb5:
  assume !($b5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 108, 7} true;
  $p6 := -12;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 136, 1} true;
  $r := $p6;
  $exn := false;
  return;
$bb7:
  assume $b18;
  call {:cexpr "__cil_tmp18"} boogie_si_record_int(292);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 119, 3} true;
  $p20 := $M.0[first_ec];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 119, 3} true;
  $p21 := $p2i($p20);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 119, 3} true;
  $p22 := $add($p21, 8);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 119, 3} true;
  $p23 := $i2p($p22);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 119, 3} true;
  $p24 := $p23;
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 119, 13} true;
  call $p25 := debugfs_create_x32($pa($pa(.str103, 0, 4), 0, 1), 292, $p17, $p24);
  assume $isExternal($p25);
  call {:cexpr "tmp___7"} boogie_si_record_int($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 119, 7} true;
  $b26 := ($p25 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 119, 7} true;
  goto $bb12, $bb13;
$bb8:
  assume !($b18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 114, 9} true;
  $b19 := (ec_device_count != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 114, 9} true;
  goto $bb9, $bb11;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 114, 9} true;
  assume $b19;
  goto $bb10;
$bb10:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 133, 3} true;
  $p40 := $M.2[acpi_ec_debugfs_dir];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 133, 3} true;
  call debugfs_remove_recursive($p40);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 134, 3} true;
  $p6 := -12;
  goto $bb6;
$bb11:
  assume !($b19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 116, 5} true;
  $p6 := -12;
  goto $bb6;
$bb12:
  assume $b26;
  call {:cexpr "__cil_tmp23"} boogie_si_record_int(292);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 121, 3} true;
  $p27 := $M.0[first_ec];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 121, 3} true;
  $p28 := $p2i($p27);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 121, 3} true;
  $p29 := $add($p28, 32);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 121, 3} true;
  $p30 := $i2p($p29);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 121, 3} true;
  $p31 := $p30;
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 121, 13} true;
  call $p32 := debugfs_create_bool($pa($pa(.str104, 0, 16), 0, 1), 292, $p17, $p31);
  assume $isExternal($p32);
  call {:cexpr "tmp___8"} boogie_si_record_int($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 121, 7} true;
  $b33 := ($p32 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 121, 7} true;
  goto $bb14, $bb15;
$bb13:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 119, 7} true;
  assume !($b26);
  goto $bb10;
$bb14:
  assume $b33;
  call {:cexpr "__cil_tmp28"} boogie_si_record_int(write_support);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 125, 7} true;
  $p34 := $M.0[write_support];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 125, 7} true;
  $b35 := $i2b($p34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 125, 7} true;
  $p36 := 256;
  goto $bb16, $bb17;
$bb15:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 121, 7} true;
  assume !($b33);
  goto $bb10;
$bb16:
  assume $b35;
  call {:cexpr "mode"} boogie_si_record_int(384);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 127, 3} true;
  $p36 := 384;
  goto $bb18;
$bb17:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 125, 7} true;
  assume !($b35);
  goto $bb18;
$bb18:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 127, 3} true;
  $p37 := ec;
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 127, 13} true;
  call $p38 := debugfs_create_file($pa($pa(.str105, 0, 3), 0, 1), $p36, $p17, $p37, acpi_ec_io_ops);
  assume $isExternal($p38);
  call {:cexpr "tmp___9"} boogie_si_record_int($p38);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 127, 7} true;
  $b39 := ($p38 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 127, 7} true;
  goto $bb19, $bb20;
$bb19:
  assume $b39;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 130, 3} true;
  $p6 := 0;
  goto $bb6;
$bb20:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 127, 7} true;
  assume !($b39);
  goto $bb10;
}
procedure acpi_ec_read_io(f: int, buf: int, count: int, off: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b17: bool;
  var $b24: bool;
  var $b3: bool;
  var $b8: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p25: int;
  var $p26: int;
  var $p27: int;
  var $p28: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p9: int;
$bb0:
  call {:cexpr "f"} boogie_si_record_int(f);
  call {:cexpr "buf"} boogie_si_record_int(buf);
  call {:cexpr "count"} boogie_si_record_int(count);
  call {:cexpr "off"} boogie_si_record_int(off);
  call {:cexpr "size"} boogie_si_record_int(256);
  call {:cexpr "data"} boogie_si_record_int(buf);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 39, 3} true;
  $p0 := $M.0[off];
  call {:cexpr "init_off"} boogie_si_record_int($p0);
  call {:cexpr "err"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 42, 3} true;
  $p1 := 256;
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 42, 3} true;
  $p2 := $M.0[off];
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 42, 7} true;
  $b3 := $sge($p2, $p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 42, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 43, 5} true;
  $p4 := 0;
  goto $bb3;
$bb2:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 44, 3} true;
  $p5 := 256;
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p5);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int(count);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 44, 3} true;
  $p6 := $M.0[off];
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 44, 3} true;
  $p7 := $add($p6, count);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 44, 7} true;
  $b8 := $sge($p7, $p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 44, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 59, 1} true;
  $r := $p4;
  $exn := false;
  return;
$bb4:
  assume $b8;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 45, 5} true;
  $p9 := $M.0[off];
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 45, 5} true;
  $p10 := 256;
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 45, 5} true;
  $p11 := $sub($p10, $p9);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 45, 5} true;
  $p12 := $trunc($p11, 32);
  call {:cexpr "size"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 46, 5} true;
  $p13 := $p12;
  call {:cexpr "count"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 47, 3} true;
  $p14, $p15 := $p13, $p12;
  goto $bb6;
$bb5:
  assume !($b8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 48, 5} true;
  $p16 := $trunc(count, 32);
  call {:cexpr "size"} boogie_si_record_int($p16);
  $p14, $p15 := count, $p16;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 50, 9} true;
  $b17 := ($p15 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 50, 9} true;
  goto $bb7, $bb8;
$bb7:
  assume $b17;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 51, 5} true;
  $p18 := $M.0[off];
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 51, 5} true;
  $p19 := $trunc($p18, 8);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 51, 5} true;
  $p20 := $M.0[off];
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 51, 5} true;
  $p21 := $sub($p20, $p0);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 51, 5} true;
  $p22 := $pa(buf, $p21, 1);
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 51, 11} true;
  call $p23 := ec_read($p19, $p22);
  call {:cexpr "err"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 52, 9} true;
  $b24 := ($p23 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 52, 9} true;
  goto $bb9, $bb10;
$bb8:
  assume !($b17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 57, 3} true;
  $p4 := $p14;
  goto $bb3;
$bb9:
  assume $b24;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 53, 7} true;
  $p25 := $p23;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 53, 7} true;
  $p4 := $p25;
  goto $bb3;
$bb10:
  assume !($b24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 54, 5} true;
  $p26 := $M.0[off];
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 54, 5} true;
  $p27 := $add($p26, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 54, 5} true;
  $M.0[off] := $p27;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 55, 5} true;
  $p28 := $sub($p15, 1);
  call {:cexpr "size"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 56, 3} true;
  $p14, $p15 := $p14, $p28;
  goto $bb6;
}
procedure acpi_ec_sys_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 149, 3} true;
  $p0 := $M.2[acpi_ec_debugfs_dir];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 149, 3} true;
  call debugfs_remove_recursive($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 152, 1} true;
  $exn := false;
  return;
}
procedure acpi_ec_sys_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
$bb0:
  call {:cexpr "err"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 140, 7} true;
  $p0 := $M.0[first_ec];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 140, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 140, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 141, 11} true;
  $p2 := $M.0[first_ec];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 141, 11} true;
  call $p3 := acpi_ec_add_debugfs($p2, 0);
  call {:cexpr "err"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 143, 3} true;
  $p4 := $p3;
  goto $bb3;
$bb2:
  assume !($b1);
  call {:cexpr "err"} boogie_si_record_int(-19);
  $p4 := -19;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 144, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure acpi_ec_write_io(f: int, buf: int, count: int, off: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b14: bool;
  var $b22: bool;
  var $b3: bool;
  var $b7: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p26: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "f"} boogie_si_record_int(f);
  call {:cexpr "buf"} boogie_si_record_int(buf);
  call {:cexpr "count"} boogie_si_record_int(count);
  call {:cexpr "off"} boogie_si_record_int(off);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 67, 3} true;
  $p0 := $trunc(count, 32);
  call {:cexpr "size"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 68, 3} true;
  $p1 := $M.0[off];
  call {:cexpr "init_off"} boogie_si_record_int($p1);
  call {:cexpr "data"} boogie_si_record_int(buf);
  call {:cexpr "err"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 72, 3} true;
  $p2 := $M.0[off];
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 72, 7} true;
  $b3 := $sge($p2, 256);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 72, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 73, 5} true;
  $p4 := 0;
  goto $bb3;
$bb2:
  assume !($b3);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int(count);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 74, 3} true;
  $p5 := $M.0[off];
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 74, 3} true;
  $p6 := $add($p5, count);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 74, 7} true;
  $b7 := $sge($p6, 256);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 74, 7} true;
  $p8, $p9 := count, $p0;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 90, 1} true;
  $r := $p4;
  $exn := false;
  return;
$bb4:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 75, 5} true;
  $p10 := $M.0[off];
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 75, 5} true;
  $p11 := $sub(256, $p10);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 75, 5} true;
  $p12 := $trunc($p11, 32);
  call {:cexpr "size"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 76, 5} true;
  $p13 := $p12;
  call {:cexpr "count"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 77, 3} true;
  $p8, $p9 := $p13, $p12;
  goto $bb6;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 74, 7} true;
  assume !($b7);
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 79, 9} true;
  $b14 := ($p9 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 79, 9} true;
  goto $bb7, $bb8;
$bb7:
  assume $b14;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 80, 5} true;
  $p15 := $M.0[off];
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 80, 5} true;
  $p16 := $sub($p15, $p1);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 80, 5} true;
  $p17 := $pa(buf, $p16, 1);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 80, 5} true;
  $p18 := $M.0[$p17];
  call {:cexpr "byte_write"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 81, 5} true;
  $p19 := $M.0[off];
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 81, 5} true;
  $p20 := $trunc($p19, 8);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 81, 11} true;
  call $p21 := ec_write($p20, $p18);
  call {:cexpr "err"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 82, 9} true;
  $b22 := ($p21 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 82, 9} true;
  goto $bb9, $bb10;
$bb8:
  assume !($b14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 88, 3} true;
  $p4 := $p8;
  goto $bb3;
$bb9:
  assume $b22;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 83, 7} true;
  $p23 := $p21;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 83, 7} true;
  $p4 := $p23;
  goto $bb3;
$bb10:
  assume !($b22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 85, 5} true;
  $p24 := $M.0[off];
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 85, 5} true;
  $p25 := $add($p24, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 85, 5} true;
  $M.0[off] := $p25;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 86, 5} true;
  $p26 := $sub($p9, 1);
  call {:cexpr "size"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 87, 3} true;
  $p8, $p9 := $p8, $p26;
  goto $bb6;
}
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
procedure atomic_dec_and_mutex_lock(cnt: int, lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "cnt"} boogie_si_record_int(cnt);
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  $p0 := $M.7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 86, 28} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "atomic_value_after_dec"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 89, 7} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 89, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 92, 5} true;
  $M.7 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 94, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 98, 3} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 100, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure cleanup_module()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 153, 3} true;
  call acpi_ec_sys_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 155, 1} true;
  $exn := false;
  return;
}
procedure debugfs_create_bool(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure debugfs_create_dir(p#0: int, p#1: int)
  returns ($r: int);
procedure debugfs_create_file(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int)
  returns ($r: int);
procedure debugfs_create_x32(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure debugfs_remove_recursive(p#0: int);
procedure default_llseek(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure ec_read(p#0: int, p#1: int)
  returns ($r: int);
procedure ec_write(p#0: int, p#1: int)
  returns ($r: int);
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
procedure init_module()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 152, 13} true;
  call $p0 := acpi_ec_sys_init();
  call {:cexpr "tmp___7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 152, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv__builtin_expect(val: int, res: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  call {:cexpr "val"} boogie_si_record_int(val);
  call {:cexpr "res"} boogie_si_record_int(res);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 326, 3} true;
  $r := val;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  $p0 := $M.7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 159, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure ldv_check_return_value(p#0: int);
procedure ldv_initialize();
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $b10: bool;
  var $b11: bool;
  var $b12: bool;
  var $b13: bool;
  var $b22: bool;
  var $b32: bool;
  var $b4: bool;
  var $b5: bool;
  var $b7: bool;
  var $b9: bool;
  var $p0: int;
  var $p14: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p23: int;
  var $p24: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p6: int;
  var $p8: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 226, 3} true;
  $M.4 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 235, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 243, 13} true;
  call $p0 := acpi_ec_sys_init();
  call {:cexpr "tmp___7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 243, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 243, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 243, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 313, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 318, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  call {:cexpr "ldv_s_acpi_ec_io_ops_file_operations"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 248, 3} true;
  $p2 := 0;
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 248, 15} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___9"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 248, 9} true;
  $b4 := ($p3 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 248, 9} true;
  goto $bb5, $bb7;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 248, 9} true;
  assume $b4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 252, 15} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___8"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 254, 9} true;
  $b9 := ($p8 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 254, 9} true;
  goto $bb11, $bb12;
$bb7:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 248, 7} true;
  $b5 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 248, 7} true;
  $p6 := $b2p($b5);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 248, 11} true;
  $b7 := ($p6 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 248, 11} true;
  goto $bb8, $bb10;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 248, 11} true;
  assume $b7;
  goto $bb9;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 310, 3} true;
  call acpi_ec_sys_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 311, 3} true;
  goto $bb2;
$bb10:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 248, 11} true;
  assume !($b7);
  goto $bb6;
$bb11:
  assume $b9;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 257, 13} true;
  $b13 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 257, 13} true;
  $p2 := $p2;
  goto $bb15, $bb16;
$bb12:
  assume !($b9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 275, 9} true;
  $b10 := ($p8 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 278, 13} true;
  $b11 := ($p2 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 275, 9} true;
  $b12 := $i2b($and($b2i($b10), $b2i($b11)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 275, 9} true;
  $p2 := $p2;
  goto $bb13, $bb14;
$bb13:
  assume $b12;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 285, 36} true;
  call $p24 := acpi_ec_write_io($u25, $u26, $u27, $u28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 285, 36} true;
  $M.6 := $p24;
  call {:cexpr "res_acpi_ec_write_io_1"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 286, 11} true;
  $p29 := $M.6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 286, 11} true;
  $p30 := $trunc($p29, 32);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 286, 11} true;
  call ldv_check_return_value($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 287, 15} true;
  $p31 := $M.6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 287, 15} true;
  $b32 := $slt($p31, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 287, 15} true;
  goto $bb19, $bb20;
$bb14:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 275, 9} true;
  assume !($b12);
  goto $bb4;
$bb15:
  assume $b13;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 264, 35} true;
  call $p14 := acpi_ec_read_io($u15, $u16, $u17, $u18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 264, 35} true;
  $M.5 := $p14;
  call {:cexpr "res_acpi_ec_read_io_0"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 265, 11} true;
  $p19 := $M.5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 265, 11} true;
  $p20 := $trunc($p19, 32);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 265, 11} true;
  call ldv_check_return_value($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 266, 15} true;
  $p21 := $M.5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 266, 15} true;
  $b22 := $slt($p21, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 266, 15} true;
  goto $bb17, $bb18;
$bb16:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 257, 13} true;
  assume !($b13);
  goto $bb4;
$bb17:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 266, 15} true;
  assume $b22;
  goto $bb9;
$bb18:
  assume !($b22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 268, 11} true;
  $p23 := $add($p2, 1);
  call {:cexpr "ldv_s_acpi_ec_io_ops_file_operations"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 269, 9} true;
  $p2 := $p23;
  goto $bb4;
$bb19:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 287, 15} true;
  assume $b32;
  goto $bb9;
$bb20:
  assume !($b32);
  call {:cexpr "ldv_s_acpi_ec_io_ops_file_operations"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/drivers/acpi/ec_sys.c.common.c", 290, 9} true;
  $p2 := 0;
  goto $bb4;
}
procedure mutex_lock(lock: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  $p0 := $M.7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 110, 3} true;
  $M.7 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 113, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure mutex_lock_interruptible(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  $p0 := $M.7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 32, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 35, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 35, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 38, 5} true;
  $M.7 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 40, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 45, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 48, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_lock_killable(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  $p0 := $M.7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 60, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 63, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 63, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 66, 5} true;
  $M.7 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 68, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 73, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 76, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_trylock(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  $p0 := $M.7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 124, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 127, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 127, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 130, 5} true;
  $M.7 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 132, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 137, 5} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 140, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_unlock(lock: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  $p0 := $M.7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  $b1 := ($p0 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 149, 3} true;
  $M.7 := 1;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 152, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/93/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure simple_open(p#0: int, p#1: int)
  returns ($r: int);
procedure sprintf#0(p#0: int, p#1: int)
  returns ($r: int);
procedure sprintf#3(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (__mod_author18 == -5111);
axiom (__mod_description19 == -5151);
axiom (__mod_license20 == -5163);
axiom (__param_str_write_support == -5177);
axiom $isExternal(param_ops_bool);
axiom (write_support == -5178);
axiom (__param_write_support == -5210);
axiom (__mod_write_supporttype23 == -5238);
axiom (__mod_write_support25 == -5313);
axiom (acpi_ec_debugfs_dir == -5324);
axiom $isExternal(first_ec);
axiom (acpi_ec_io_ops == -5560);
axiom (LDV_IN_INTERRUPT == -5564);
axiom (res_acpi_ec_read_io_0 == -5572);
axiom (res_acpi_ec_write_io_1 == -5580);
axiom (ldv_mutex == -5584);
axiom $isExternal(__this_module);
axiom (llvm.used == -5632);
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
