// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 6
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: [int] int;
var $M.5: [int] int;

axiom $GLOBALS_BOTTOM == -5974;
const $u0: int;
const $u1: int;
const $u10: int;
const $u2: int;
const $u3: int;
const $u4: int;
const $u5: int;
const $u6: int;
const $u7: int;
const $u8: int;
const $u9: int;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
const unique .str101: int;
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
const {:count 32} unique __mod_debug53: int;
const {:count 20} unique __mod_debugtype52: int;
const {:count 12} unique __mod_license50: int;
const unique __param_debug: int;
const {:count 6} unique __param_str_debug: int;
const unique __this_module: int;
const unique assert_: int;
const unique assume_: int;
const unique atomic_dec_and_mutex_lock: int;
const unique cleanup_module: int;
const unique debug: int;
const unique exit: int;
const unique funsoft_device: int;
const unique funsoft_driver: int;
const unique funsoft_driver_exit: int;
const unique funsoft_driver_init: int;
const unique id_table: int;
const unique init_module: int;
const unique ldv__builtin_expect: int;
const unique ldv_blast_assert: int;
const unique ldv_check_final_state: int;
const unique ldv_initialize: int;
const unique ldv_mutex: int;
const {:count 4} unique llvm.used: int;
const unique main: int;
const unique mutex_lock: int;
const unique mutex_lock_interruptible: int;
const unique mutex_lock_killable: int;
const unique mutex_trylock: int;
const unique mutex_unlock: int;
const unique param_ops_bool: int;
const {:count 2} unique serial_drivers: int;
const unique usb_serial_deregister_drivers: int;
const unique usb_serial_disconnect: int;
const unique usb_serial_probe: int;
const unique usb_serial_register_drivers: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  $M.1 := 0;
  $M.0[$pa(__mod_license50, 0, 1)] := 108;
  $M.0[$pa(__mod_license50, 1, 1)] := 105;
  $M.0[$pa(__mod_license50, 2, 1)] := 99;
  $M.0[$pa(__mod_license50, 3, 1)] := 101;
  $M.0[$pa(__mod_license50, 4, 1)] := 110;
  $M.0[$pa(__mod_license50, 5, 1)] := 115;
  $M.0[$pa(__mod_license50, 6, 1)] := 101;
  $M.0[$pa(__mod_license50, 7, 1)] := 61;
  $M.0[$pa(__mod_license50, 8, 1)] := 71;
  $M.0[$pa(__mod_license50, 9, 1)] := 80;
  $M.0[$pa(__mod_license50, 10, 1)] := 76;
  $M.0[$pa(__mod_license50, 11, 1)] := 0;
  $M.0[$pa(__param_str_debug, 0, 1)] := 100;
  $M.0[$pa(__param_str_debug, 1, 1)] := 101;
  $M.0[$pa(__param_str_debug, 2, 1)] := 98;
  $M.0[$pa(__param_str_debug, 3, 1)] := 117;
  $M.0[$pa(__param_str_debug, 4, 1)] := 103;
  $M.0[$pa(__param_str_debug, 5, 1)] := 0;
  $M.0[debug] := 0;
  $M.0[$pa(__param_debug, 0, 1)] := $pa($pa(__param_str_debug, 0, 6), 0, 1);
  $M.0[$pa(__param_debug, 8, 1)] := param_ops_bool;
  $M.0[$pa(__param_debug, 16, 1)] := 420;
  $M.0[$pa(__param_debug, 18, 1)] := 0;
  $M.0[$pa($pa(__param_debug, 24, 1), 0, 1)] := debug;
  $M.0[$pa(__mod_debugtype52, 0, 1)] := 112;
  $M.0[$pa(__mod_debugtype52, 1, 1)] := 97;
  $M.0[$pa(__mod_debugtype52, 2, 1)] := 114;
  $M.0[$pa(__mod_debugtype52, 3, 1)] := 109;
  $M.0[$pa(__mod_debugtype52, 4, 1)] := 116;
  $M.0[$pa(__mod_debugtype52, 5, 1)] := 121;
  $M.0[$pa(__mod_debugtype52, 6, 1)] := 112;
  $M.0[$pa(__mod_debugtype52, 7, 1)] := 101;
  $M.0[$pa(__mod_debugtype52, 8, 1)] := 61;
  $M.0[$pa(__mod_debugtype52, 9, 1)] := 100;
  $M.0[$pa(__mod_debugtype52, 10, 1)] := 101;
  $M.0[$pa(__mod_debugtype52, 11, 1)] := 98;
  $M.0[$pa(__mod_debugtype52, 12, 1)] := 117;
  $M.0[$pa(__mod_debugtype52, 13, 1)] := 103;
  $M.0[$pa(__mod_debugtype52, 14, 1)] := 58;
  $M.0[$pa(__mod_debugtype52, 15, 1)] := 98;
  $M.0[$pa(__mod_debugtype52, 16, 1)] := 111;
  $M.0[$pa(__mod_debugtype52, 17, 1)] := 111;
  $M.0[$pa(__mod_debugtype52, 18, 1)] := 108;
  $M.0[$pa(__mod_debugtype52, 19, 1)] := 0;
  $M.0[$pa(__mod_debug53, 0, 1)] := 112;
  $M.0[$pa(__mod_debug53, 1, 1)] := 97;
  $M.0[$pa(__mod_debug53, 2, 1)] := 114;
  $M.0[$pa(__mod_debug53, 3, 1)] := 109;
  $M.0[$pa(__mod_debug53, 4, 1)] := 61;
  $M.0[$pa(__mod_debug53, 5, 1)] := 100;
  $M.0[$pa(__mod_debug53, 6, 1)] := 101;
  $M.0[$pa(__mod_debug53, 7, 1)] := 98;
  $M.0[$pa(__mod_debug53, 8, 1)] := 117;
  $M.0[$pa(__mod_debug53, 9, 1)] := 103;
  $M.0[$pa(__mod_debug53, 10, 1)] := 58;
  $M.0[$pa(__mod_debug53, 11, 1)] := 68;
  $M.0[$pa(__mod_debug53, 12, 1)] := 101;
  $M.0[$pa(__mod_debug53, 13, 1)] := 98;
  $M.0[$pa(__mod_debug53, 14, 1)] := 117;
  $M.0[$pa(__mod_debug53, 15, 1)] := 103;
  $M.0[$pa(__mod_debug53, 16, 1)] := 32;
  $M.0[$pa(__mod_debug53, 17, 1)] := 101;
  $M.0[$pa(__mod_debug53, 18, 1)] := 110;
  $M.0[$pa(__mod_debug53, 19, 1)] := 97;
  $M.0[$pa(__mod_debug53, 20, 1)] := 98;
  $M.0[$pa(__mod_debug53, 21, 1)] := 108;
  $M.0[$pa(__mod_debug53, 22, 1)] := 101;
  $M.0[$pa(__mod_debug53, 23, 1)] := 100;
  $M.0[$pa(__mod_debug53, 24, 1)] := 32;
  $M.0[$pa(__mod_debug53, 25, 1)] := 111;
  $M.0[$pa(__mod_debug53, 26, 1)] := 114;
  $M.0[$pa(__mod_debug53, 27, 1)] := 32;
  $M.0[$pa(__mod_debug53, 28, 1)] := 110;
  $M.0[$pa(__mod_debug53, 29, 1)] := 111;
  $M.0[$pa(__mod_debug53, 30, 1)] := 116;
  $M.0[$pa(__mod_debug53, 31, 1)] := 0;
  $M.2 := 0;
  $M.3 := 1;
  $M.4[$pa(serial_drivers, 0, 8)] := funsoft_device;
  $M.4[$pa(serial_drivers, 1, 8)] := 0;
  $M.0[$pa(funsoft_driver, 0, 1)] := $pa($pa(.str101, 0, 8), 0, 1);
  $M.0[$pa(funsoft_driver, 8, 1)] := usb_serial_probe;
  $M.0[$pa(funsoft_driver, 16, 1)] := usb_serial_disconnect;
  $M.0[$pa(funsoft_driver, 24, 1)] := 0;
  $M.0[$pa(funsoft_driver, 32, 1)] := 0;
  $M.0[$pa(funsoft_driver, 40, 1)] := 0;
  $M.0[$pa(funsoft_driver, 48, 1)] := 0;
  $M.0[$pa(funsoft_driver, 56, 1)] := 0;
  $M.0[$pa(funsoft_driver, 64, 1)] := 0;
  $M.0[$pa(funsoft_driver, 72, 1)] := $pa($pa(id_table, 0, 24), 0, 24);
  $M.0[$pa($pa($pa($pa($pa($pa($pa(funsoft_driver, 80, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(funsoft_driver, 80, 1), 0, 1), 0, 1), 0, 1), 4, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(funsoft_driver, 80, 1), 0, 1), 0, 1), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(funsoft_driver, 80, 1), 0, 1), 0, 1), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa($pa(funsoft_driver, 80, 1), 24, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(funsoft_driver, 80, 1), 24, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(funsoft_driver, 120, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(funsoft_driver, 120, 1), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(funsoft_driver, 120, 1), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa($pa(funsoft_driver, 120, 1), 0, 1), 24, 1)] := 0;
  $M.0[$pa($pa($pa(funsoft_driver, 120, 1), 0, 1), 32, 1)] := 0;
  $M.0[$pa($pa($pa(funsoft_driver, 120, 1), 0, 1), 40, 1)] := 0;
  $M.0[$pa($pa($pa(funsoft_driver, 120, 1), 0, 1), 48, 1)] := 0;
  $M.0[$pa($pa($pa(funsoft_driver, 120, 1), 0, 1), 56, 1)] := 0;
  $M.0[$pa($pa($pa(funsoft_driver, 120, 1), 0, 1), 64, 1)] := 0;
  $M.0[$pa($pa($pa(funsoft_driver, 120, 1), 0, 1), 72, 1)] := 0;
  $M.0[$pa($pa($pa(funsoft_driver, 120, 1), 0, 1), 80, 1)] := 0;
  $M.0[$pa($pa($pa(funsoft_driver, 120, 1), 0, 1), 88, 1)] := 0;
  $M.0[$pa($pa($pa(funsoft_driver, 120, 1), 0, 1), 96, 1)] := 0;
  $M.0[$pa($pa($pa(funsoft_driver, 120, 1), 0, 1), 104, 1)] := 0;
  $M.0[$pa($pa(funsoft_driver, 120, 1), 112, 1)] := 0;
  $M.0[$pa($pa($pa(funsoft_driver, 120, 1), 116, 1), 0, 1)] := $u0;
  $M.0[$pa($pa($pa(funsoft_driver, 120, 1), 116, 1), 1, 1)] := $u1;
  $M.0[$pa($pa($pa(funsoft_driver, 120, 1), 116, 1), 2, 1)] := $u2;
  $M.0[$pa($pa($pa(funsoft_driver, 120, 1), 116, 1), 3, 1)] := $u3;
  $M.0[$pa(funsoft_driver, 240, 1)] := 0;
  $M.0[$pa($pa(funsoft_driver, 241, 1), 0, 1)] := $u4;
  $M.0[$pa($pa(funsoft_driver, 241, 1), 1, 1)] := $u5;
  $M.0[$pa($pa(funsoft_driver, 241, 1), 2, 1)] := $u6;
  $M.0[$pa($pa(funsoft_driver, 241, 1), 3, 1)] := $u7;
  $M.0[$pa($pa(funsoft_driver, 241, 1), 4, 1)] := $u8;
  $M.0[$pa($pa(funsoft_driver, 241, 1), 5, 1)] := $u9;
  $M.0[$pa($pa(funsoft_driver, 241, 1), 6, 1)] := $u10;
  $M.5[$pa(funsoft_device, 0, 1)] := 0;
  $M.5[$pa(funsoft_device, 8, 1)] := $pa($pa(id_table, 0, 24), 0, 24);
  $M.5[$pa(funsoft_device, 16, 1)] := 1;
  $M.5[$pa($pa(funsoft_device, 24, 1), 0, 1)] := 0;
  $M.5[$pa($pa(funsoft_device, 24, 1), 8, 1)] := 0;
  $M.5[$pa($pa(funsoft_device, 40, 1), 0, 1)] := $pa($pa(.str101, 0, 8), 0, 1);
  $M.5[$pa($pa(funsoft_device, 40, 1), 8, 1)] := 0;
  $M.5[$pa($pa(funsoft_device, 40, 1), 16, 1)] := __this_module;
  $M.5[$pa($pa(funsoft_device, 40, 1), 24, 1)] := 0;
  $M.5[$pa($pa(funsoft_device, 40, 1), 32, 1)] := 0;
  $M.5[$pa($pa(funsoft_device, 40, 1), 40, 1)] := 0;
  $M.5[$pa($pa(funsoft_device, 40, 1), 48, 1)] := 0;
  $M.5[$pa($pa(funsoft_device, 40, 1), 56, 1)] := 0;
  $M.5[$pa($pa(funsoft_device, 40, 1), 64, 1)] := 0;
  $M.5[$pa($pa(funsoft_device, 40, 1), 72, 1)] := 0;
  $M.5[$pa($pa(funsoft_device, 40, 1), 80, 1)] := 0;
  $M.5[$pa($pa(funsoft_device, 40, 1), 88, 1)] := 0;
  $M.5[$pa($pa(funsoft_device, 40, 1), 96, 1)] := 0;
  $M.5[$pa($pa(funsoft_device, 40, 1), 104, 1)] := 0;
  $M.5[$pa(funsoft_device, 152, 1)] := 0;
  $M.5[$pa($pa($pa($pa($pa($pa($pa(funsoft_device, 160, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.5[$pa($pa($pa($pa($pa(funsoft_device, 160, 1), 0, 1), 0, 1), 0, 1), 4, 1)] := 0;
  $M.5[$pa($pa($pa($pa($pa(funsoft_device, 160, 1), 0, 1), 0, 1), 0, 1), 8, 1)] := 0;
  $M.5[$pa($pa($pa($pa($pa(funsoft_device, 160, 1), 0, 1), 0, 1), 0, 1), 16, 1)] := 0;
  $M.5[$pa($pa($pa(funsoft_device, 160, 1), 24, 1), 0, 1)] := 0;
  $M.5[$pa($pa($pa(funsoft_device, 160, 1), 24, 1), 8, 1)] := 0;
  $M.5[$pa(funsoft_device, 200, 1)] := 0;
  $M.5[$pa(funsoft_device, 208, 1)] := 0;
  $M.5[$pa(funsoft_device, 216, 1)] := 0;
  $M.5[$pa(funsoft_device, 224, 1)] := 0;
  $M.5[$pa(funsoft_device, 232, 1)] := 0;
  $M.5[$pa(funsoft_device, 240, 1)] := 0;
  $M.5[$pa(funsoft_device, 248, 1)] := 0;
  $M.5[$pa(funsoft_device, 256, 1)] := 0;
  $M.5[$pa(funsoft_device, 264, 1)] := 0;
  $M.5[$pa(funsoft_device, 272, 1)] := 0;
  $M.5[$pa(funsoft_device, 280, 1)] := 0;
  $M.5[$pa(funsoft_device, 288, 1)] := 0;
  $M.5[$pa(funsoft_device, 296, 1)] := 0;
  $M.5[$pa(funsoft_device, 304, 1)] := 0;
  $M.5[$pa(funsoft_device, 312, 1)] := 0;
  $M.5[$pa(funsoft_device, 320, 1)] := 0;
  $M.5[$pa(funsoft_device, 328, 1)] := 0;
  $M.5[$pa(funsoft_device, 336, 1)] := 0;
  $M.5[$pa(funsoft_device, 344, 1)] := 0;
  $M.5[$pa(funsoft_device, 352, 1)] := 0;
  $M.5[$pa(funsoft_device, 360, 1)] := 0;
  $M.5[$pa(funsoft_device, 368, 1)] := 0;
  $M.5[$pa(funsoft_device, 376, 1)] := 0;
  $M.5[$pa(funsoft_device, 384, 1)] := 0;
  $M.5[$pa(funsoft_device, 392, 1)] := 0;
  $M.5[$pa(funsoft_device, 400, 1)] := 0;
  $M.5[$pa(funsoft_device, 408, 1)] := 0;
  $M.5[$pa(funsoft_device, 416, 1)] := 0;
  $M.5[$pa(funsoft_device, 424, 1)] := 0;
  $M.5[$pa(funsoft_device, 432, 1)] := 0;
  $M.5[$pa(funsoft_device, 440, 1)] := 0;
  $M.5[$pa(funsoft_device, 448, 1)] := 0;
  $M.5[$pa(funsoft_device, 456, 1)] := 0;
  $M.0[$pa($pa(id_table, 0, 24), 0, 1)] := 3;
  $M.0[$pa($pa(id_table, 0, 24), 2, 1)] := 5124;
  $M.0[$pa($pa(id_table, 0, 24), 4, 1)] := 52700;
  $M.0[$pa($pa(id_table, 0, 24), 6, 1)] := 0;
  $M.0[$pa($pa(id_table, 0, 24), 8, 1)] := 0;
  $M.0[$pa($pa(id_table, 0, 24), 10, 1)] := 0;
  $M.0[$pa($pa(id_table, 0, 24), 11, 1)] := 0;
  $M.0[$pa($pa(id_table, 0, 24), 12, 1)] := 0;
  $M.0[$pa($pa(id_table, 0, 24), 13, 1)] := 0;
  $M.0[$pa($pa(id_table, 0, 24), 14, 1)] := 0;
  $M.0[$pa($pa(id_table, 0, 24), 15, 1)] := 0;
  $M.0[$pa($pa(id_table, 0, 24), 16, 1)] := 0;
  $M.0[$pa(llvm.used, 0, 8)] := $pa($pa(__mod_license50, 0, 12), 0, 1);
  $M.0[$pa(llvm.used, 1, 8)] := __param_debug;
  $M.0[$pa(llvm.used, 2, 8)] := $pa($pa(__mod_debugtype52, 0, 20), 0, 1);
  $M.0[$pa(llvm.used, 3, 8)] := $pa($pa(__mod_debug53, 0, 32), 0, 1);
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "cnt"} boogie_si_record_int(cnt);
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 86, 28} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "atomic_value_after_dec"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 89, 7} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 89, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 92, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 94, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 98, 3} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 100, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure cleanup_module()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 48, 3} true;
  call funsoft_driver_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 50, 1} true;
  $exn := false;
  return;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure funsoft_driver_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "__cil_tmp1"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 48, 3} true;
  $p0 := $add($p2i(serial_drivers), 0);
  call {:cexpr "__cil_tmp2"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 48, 3} true;
  $p1 := $i2p($p0);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 48, 3} true;
  call usb_serial_deregister_drivers(funsoft_driver, $p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 50, 1} true;
  $exn := false;
  return;
}
procedure funsoft_driver_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
$bb0:
  call {:cexpr "__cil_tmp2"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 48, 3} true;
  $p0 := $add($p2i(serial_drivers), 0);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 48, 3} true;
  $p1 := $i2p($p0);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 48, 13} true;
  call $p2 := usb_serial_register_drivers(funsoft_driver, $p1);
  call {:cexpr "tmp___7"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 48, 3} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure init_module()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 48, 13} true;
  call $p0 := funsoft_driver_init();
  call {:cexpr "tmp___7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 48, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv__builtin_expect(val: int, res: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
$bb0:
  call {:cexpr "val"} boogie_si_record_int(val);
  call {:cexpr "res"} boogie_si_record_int(res);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 136, 3} true;
  $r := val;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 159, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure ldv_initialize();
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 98, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 107, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 109, 3} true;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 109, 15} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___8"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 109, 9} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 109, 9} true;
  goto $bb2, $bb3;
$bb2:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 112, 15} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___7"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 119, 3} true;
  goto $bb1;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 123, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/funsoft.c.common.c", 128, 1} true;
  $exn := false;
  return;
}
procedure mutex_lock(lock: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 110, 3} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 113, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure mutex_lock_interruptible(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 32, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 35, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 35, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 38, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 40, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 45, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 48, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_lock_killable(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 60, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 63, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 63, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 66, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 68, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 73, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 76, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_trylock(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 124, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 127, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 127, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 130, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 132, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 137, 5} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 140, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_unlock(lock: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  $b1 := ($p0 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 149, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 152, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7529/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure usb_serial_deregister_drivers(p#0: int, p#1: int);
procedure usb_serial_disconnect(p#0: int);
procedure usb_serial_probe(p#0: int, p#1: int)
  returns ($r: int);
procedure usb_serial_register_drivers(p#0: int, p#1: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (__mod_license50 == -5083);
axiom (__param_str_debug == -5089);
axiom $isExternal(param_ops_bool);
axiom (debug == -5090);
axiom (__param_debug == -5122);
axiom (__mod_debugtype52 == -5142);
axiom (__mod_debug53 == -5174);
axiom (LDV_IN_INTERRUPT == -5178);
axiom (ldv_mutex == -5182);
axiom (serial_drivers == -5198);
axiom (funsoft_driver == -5454);
axiom (funsoft_device == -5918);
axiom $isExternal(__this_module);
axiom (id_table == -5942);
axiom (llvm.used == -5974);
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