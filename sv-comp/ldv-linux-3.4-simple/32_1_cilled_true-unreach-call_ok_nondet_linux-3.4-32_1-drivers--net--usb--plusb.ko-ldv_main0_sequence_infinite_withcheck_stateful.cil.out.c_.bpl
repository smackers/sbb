// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 10
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

axiom $GLOBALS_BOTTOM == -5970;
const $u0: int;
const $u1: int;
const $u10: int;
const $u11: int;
const $u12: int;
const $u13: int;
const $u14: int;
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
const unique __create_pipe: int;
const unique __dynamic_netdev_dbg: int;
const {:count 22} unique __mod_author160: int;
const {:count 68} unique __mod_description161: int;
const {:count 12} unique __mod_license162: int;
const unique __this_module: int;
const unique assert_: int;
const unique assume_: int;
const unique atomic_dec_and_mutex_lock: int;
const unique cleanup_module: int;
const unique descriptor: int;
const unique exit: int;
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
const unique pl_reset: int;
const unique pl_set_QuickLink_features: int;
const unique pl_vendor_req: int;
const unique plusb_driver: int;
const unique plusb_driver_exit: int;
const unique plusb_driver_init: int;
const {:count 4} unique products: int;
const unique prolific_info: int;
const unique usb_control_msg: int;
const unique usb_deregister: int;
const unique usb_register_driver: int;
const unique usbnet_disconnect: int;
const unique usbnet_probe: int;
const unique usbnet_resume: int;
const unique usbnet_suspend: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  $M.1 := 0;
  $M.0[$pa(descriptor, 0, 1)] := $pa($pa(.str101, 0, 6), 0, 1);
  $M.0[$pa(descriptor, 8, 1)] := $pa($pa(.str102, 0, 9), 0, 1);
  $M.0[$pa(descriptor, 16, 1)] := $pa($pa(.str103, 0, 180), 0, 1);
  $M.0[$pa(descriptor, 24, 1)] := $pa($pa(.str104, 0, 17), 0, 1);
  $M.0[$pa(descriptor, 32, 1)] := 106;
  $M.0[$pa(descriptor, 33, 1)] := 0;
  $M.0[$pa(descriptor, 34, 1)] := 0;
  $M.0[$pa(descriptor, 35, 1)] := 0;
  $M.0[$pa($pa(descriptor, 36, 1), 0, 1)] := $u0;
  $M.0[$pa($pa(descriptor, 36, 1), 1, 1)] := $u1;
  $M.0[$pa($pa(descriptor, 36, 1), 2, 1)] := $u2;
  $M.0[$pa($pa(descriptor, 36, 1), 3, 1)] := $u3;
  $M.0[$pa(__mod_author160, 0, 1)] := 97;
  $M.0[$pa(__mod_author160, 1, 1)] := 117;
  $M.0[$pa(__mod_author160, 2, 1)] := 116;
  $M.0[$pa(__mod_author160, 3, 1)] := 104;
  $M.0[$pa(__mod_author160, 4, 1)] := 111;
  $M.0[$pa(__mod_author160, 5, 1)] := 114;
  $M.0[$pa(__mod_author160, 6, 1)] := 61;
  $M.0[$pa(__mod_author160, 7, 1)] := 68;
  $M.0[$pa(__mod_author160, 8, 1)] := 97;
  $M.0[$pa(__mod_author160, 9, 1)] := 118;
  $M.0[$pa(__mod_author160, 10, 1)] := 105;
  $M.0[$pa(__mod_author160, 11, 1)] := 100;
  $M.0[$pa(__mod_author160, 12, 1)] := 32;
  $M.0[$pa(__mod_author160, 13, 1)] := 66;
  $M.0[$pa(__mod_author160, 14, 1)] := 114;
  $M.0[$pa(__mod_author160, 15, 1)] := 111;
  $M.0[$pa(__mod_author160, 16, 1)] := 119;
  $M.0[$pa(__mod_author160, 17, 1)] := 110;
  $M.0[$pa(__mod_author160, 18, 1)] := 101;
  $M.0[$pa(__mod_author160, 19, 1)] := 108;
  $M.0[$pa(__mod_author160, 20, 1)] := 108;
  $M.0[$pa(__mod_author160, 21, 1)] := 0;
  $M.0[$pa(__mod_description161, 0, 1)] := 100;
  $M.0[$pa(__mod_description161, 1, 1)] := 101;
  $M.0[$pa(__mod_description161, 2, 1)] := 115;
  $M.0[$pa(__mod_description161, 3, 1)] := 99;
  $M.0[$pa(__mod_description161, 4, 1)] := 114;
  $M.0[$pa(__mod_description161, 5, 1)] := 105;
  $M.0[$pa(__mod_description161, 6, 1)] := 112;
  $M.0[$pa(__mod_description161, 7, 1)] := 116;
  $M.0[$pa(__mod_description161, 8, 1)] := 105;
  $M.0[$pa(__mod_description161, 9, 1)] := 111;
  $M.0[$pa(__mod_description161, 10, 1)] := 110;
  $M.0[$pa(__mod_description161, 11, 1)] := 61;
  $M.0[$pa(__mod_description161, 12, 1)] := 80;
  $M.0[$pa(__mod_description161, 13, 1)] := 114;
  $M.0[$pa(__mod_description161, 14, 1)] := 111;
  $M.0[$pa(__mod_description161, 15, 1)] := 108;
  $M.0[$pa(__mod_description161, 16, 1)] := 105;
  $M.0[$pa(__mod_description161, 17, 1)] := 102;
  $M.0[$pa(__mod_description161, 18, 1)] := 105;
  $M.0[$pa(__mod_description161, 19, 1)] := 99;
  $M.0[$pa(__mod_description161, 20, 1)] := 32;
  $M.0[$pa(__mod_description161, 21, 1)] := 80;
  $M.0[$pa(__mod_description161, 22, 1)] := 76;
  $M.0[$pa(__mod_description161, 23, 1)] := 45;
  $M.0[$pa(__mod_description161, 24, 1)] := 50;
  $M.0[$pa(__mod_description161, 25, 1)] := 51;
  $M.0[$pa(__mod_description161, 26, 1)] := 48;
  $M.0[$pa(__mod_description161, 27, 1)] := 49;
  $M.0[$pa(__mod_description161, 28, 1)] := 47;
  $M.0[$pa(__mod_description161, 29, 1)] := 50;
  $M.0[$pa(__mod_description161, 30, 1)] := 51;
  $M.0[$pa(__mod_description161, 31, 1)] := 48;
  $M.0[$pa(__mod_description161, 32, 1)] := 50;
  $M.0[$pa(__mod_description161, 33, 1)] := 47;
  $M.0[$pa(__mod_description161, 34, 1)] := 50;
  $M.0[$pa(__mod_description161, 35, 1)] := 53;
  $M.0[$pa(__mod_description161, 36, 1)] := 65;
  $M.0[$pa(__mod_description161, 37, 1)] := 49;
  $M.0[$pa(__mod_description161, 38, 1)] := 32;
  $M.0[$pa(__mod_description161, 39, 1)] := 85;
  $M.0[$pa(__mod_description161, 40, 1)] := 83;
  $M.0[$pa(__mod_description161, 41, 1)] := 66;
  $M.0[$pa(__mod_description161, 42, 1)] := 32;
  $M.0[$pa(__mod_description161, 43, 1)] := 72;
  $M.0[$pa(__mod_description161, 44, 1)] := 111;
  $M.0[$pa(__mod_description161, 45, 1)] := 115;
  $M.0[$pa(__mod_description161, 46, 1)] := 116;
  $M.0[$pa(__mod_description161, 47, 1)] := 32;
  $M.0[$pa(__mod_description161, 48, 1)] := 116;
  $M.0[$pa(__mod_description161, 49, 1)] := 111;
  $M.0[$pa(__mod_description161, 50, 1)] := 32;
  $M.0[$pa(__mod_description161, 51, 1)] := 72;
  $M.0[$pa(__mod_description161, 52, 1)] := 111;
  $M.0[$pa(__mod_description161, 53, 1)] := 115;
  $M.0[$pa(__mod_description161, 54, 1)] := 116;
  $M.0[$pa(__mod_description161, 55, 1)] := 32;
  $M.0[$pa(__mod_description161, 56, 1)] := 76;
  $M.0[$pa(__mod_description161, 57, 1)] := 105;
  $M.0[$pa(__mod_description161, 58, 1)] := 110;
  $M.0[$pa(__mod_description161, 59, 1)] := 107;
  $M.0[$pa(__mod_description161, 60, 1)] := 32;
  $M.0[$pa(__mod_description161, 61, 1)] := 68;
  $M.0[$pa(__mod_description161, 62, 1)] := 114;
  $M.0[$pa(__mod_description161, 63, 1)] := 105;
  $M.0[$pa(__mod_description161, 64, 1)] := 118;
  $M.0[$pa(__mod_description161, 65, 1)] := 101;
  $M.0[$pa(__mod_description161, 66, 1)] := 114;
  $M.0[$pa(__mod_description161, 67, 1)] := 0;
  $M.0[$pa(__mod_license162, 0, 1)] := 108;
  $M.0[$pa(__mod_license162, 1, 1)] := 105;
  $M.0[$pa(__mod_license162, 2, 1)] := 99;
  $M.0[$pa(__mod_license162, 3, 1)] := 101;
  $M.0[$pa(__mod_license162, 4, 1)] := 110;
  $M.0[$pa(__mod_license162, 5, 1)] := 115;
  $M.0[$pa(__mod_license162, 6, 1)] := 101;
  $M.0[$pa(__mod_license162, 7, 1)] := 61;
  $M.0[$pa(__mod_license162, 8, 1)] := 71;
  $M.0[$pa(__mod_license162, 9, 1)] := 80;
  $M.0[$pa(__mod_license162, 10, 1)] := 76;
  $M.0[$pa(__mod_license162, 11, 1)] := 0;
  $M.2 := 0;
  $M.3 := 1;
  $M.0[$pa(plusb_driver, 0, 1)] := $pa($pa(.str101, 0, 6), 0, 1);
  $M.0[$pa(plusb_driver, 8, 1)] := usbnet_probe;
  $M.0[$pa(plusb_driver, 16, 1)] := usbnet_disconnect;
  $M.0[$pa(plusb_driver, 24, 1)] := 0;
  $M.0[$pa(plusb_driver, 32, 1)] := usbnet_suspend;
  $M.0[$pa(plusb_driver, 40, 1)] := usbnet_resume;
  $M.0[$pa(plusb_driver, 48, 1)] := 0;
  $M.0[$pa(plusb_driver, 56, 1)] := 0;
  $M.0[$pa(plusb_driver, 64, 1)] := 0;
  $M.0[$pa(plusb_driver, 72, 1)] := $pa($pa(products, 0, 96), 0, 24);
  $M.0[$pa($pa($pa($pa($pa($pa($pa(plusb_driver, 80, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(plusb_driver, 80, 1), 0, 1), 0, 1), 0, 1), 4, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(plusb_driver, 80, 1), 0, 1), 0, 1), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(plusb_driver, 80, 1), 0, 1), 0, 1), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa($pa(plusb_driver, 80, 1), 24, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(plusb_driver, 80, 1), 24, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(plusb_driver, 120, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(plusb_driver, 120, 1), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(plusb_driver, 120, 1), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa($pa(plusb_driver, 120, 1), 0, 1), 24, 1)] := 0;
  $M.0[$pa($pa($pa(plusb_driver, 120, 1), 0, 1), 32, 1)] := 0;
  $M.0[$pa($pa($pa(plusb_driver, 120, 1), 0, 1), 40, 1)] := 0;
  $M.0[$pa($pa($pa(plusb_driver, 120, 1), 0, 1), 48, 1)] := 0;
  $M.0[$pa($pa($pa(plusb_driver, 120, 1), 0, 1), 56, 1)] := 0;
  $M.0[$pa($pa($pa(plusb_driver, 120, 1), 0, 1), 64, 1)] := 0;
  $M.0[$pa($pa($pa(plusb_driver, 120, 1), 0, 1), 72, 1)] := 0;
  $M.0[$pa($pa($pa(plusb_driver, 120, 1), 0, 1), 80, 1)] := 0;
  $M.0[$pa($pa($pa(plusb_driver, 120, 1), 0, 1), 88, 1)] := 0;
  $M.0[$pa($pa($pa(plusb_driver, 120, 1), 0, 1), 96, 1)] := 0;
  $M.0[$pa($pa($pa(plusb_driver, 120, 1), 0, 1), 104, 1)] := 0;
  $M.0[$pa($pa(plusb_driver, 120, 1), 112, 1)] := 0;
  $M.0[$pa($pa($pa(plusb_driver, 120, 1), 116, 1), 0, 1)] := $u4;
  $M.0[$pa($pa($pa(plusb_driver, 120, 1), 116, 1), 1, 1)] := $u5;
  $M.0[$pa($pa($pa(plusb_driver, 120, 1), 116, 1), 2, 1)] := $u6;
  $M.0[$pa($pa($pa(plusb_driver, 120, 1), 116, 1), 3, 1)] := $u7;
  $M.0[$pa(plusb_driver, 240, 1)] := 0;
  $M.0[$pa($pa(plusb_driver, 241, 1), 0, 1)] := $u8;
  $M.0[$pa($pa(plusb_driver, 241, 1), 1, 1)] := $u9;
  $M.0[$pa($pa(plusb_driver, 241, 1), 2, 1)] := $u10;
  $M.0[$pa($pa(plusb_driver, 241, 1), 3, 1)] := $u11;
  $M.0[$pa($pa(plusb_driver, 241, 1), 4, 1)] := $u12;
  $M.0[$pa($pa(plusb_driver, 241, 1), 5, 1)] := $u13;
  $M.0[$pa($pa(plusb_driver, 241, 1), 6, 1)] := $u14;
  $M.4[$pa(prolific_info, 0, 1)] := $pa($pa(.str105, 0, 33), 0, 1);
  $M.4[$pa(prolific_info, 8, 1)] := 4112;
  $M.4[$pa(prolific_info, 16, 1)] := 0;
  $M.4[$pa(prolific_info, 24, 1)] := 0;
  $M.4[$pa(prolific_info, 32, 1)] := pl_reset;
  $M.4[$pa(prolific_info, 40, 1)] := 0;
  $M.4[$pa(prolific_info, 48, 1)] := 0;
  $M.4[$pa(prolific_info, 56, 1)] := 0;
  $M.4[$pa(prolific_info, 64, 1)] := 0;
  $M.4[$pa(prolific_info, 72, 1)] := 0;
  $M.4[$pa(prolific_info, 80, 1)] := 0;
  $M.4[$pa(prolific_info, 88, 1)] := 0;
  $M.4[$pa(prolific_info, 96, 1)] := 0;
  $M.4[$pa(prolific_info, 104, 1)] := 0;
  $M.4[$pa(prolific_info, 112, 1)] := 0;
  $M.4[$pa(prolific_info, 116, 1)] := 0;
  $M.4[$pa(prolific_info, 120, 1)] := 0;
  $M.0[$pa($pa(products, 0, 24), 0, 1)] := 3;
  $M.0[$pa($pa(products, 0, 24), 2, 1)] := 1659;
  $M.0[$pa($pa(products, 0, 24), 4, 1)] := 0;
  $M.0[$pa($pa(products, 0, 24), 6, 1)] := 0;
  $M.0[$pa($pa(products, 0, 24), 8, 1)] := 0;
  $M.0[$pa($pa(products, 0, 24), 10, 1)] := 0;
  $M.0[$pa($pa(products, 0, 24), 11, 1)] := 0;
  $M.0[$pa($pa(products, 0, 24), 12, 1)] := 0;
  $M.0[$pa($pa(products, 0, 24), 13, 1)] := 0;
  $M.0[$pa($pa(products, 0, 24), 14, 1)] := 0;
  $M.0[$pa($pa(products, 0, 24), 15, 1)] := 0;
  $M.0[$pa($pa(products, 0, 24), 16, 1)] := $p2i(prolific_info);
  $M.0[$pa($pa(products, 1, 24), 0, 1)] := 3;
  $M.0[$pa($pa(products, 1, 24), 2, 1)] := 1659;
  $M.0[$pa($pa(products, 1, 24), 4, 1)] := 1;
  $M.0[$pa($pa(products, 1, 24), 6, 1)] := 0;
  $M.0[$pa($pa(products, 1, 24), 8, 1)] := 0;
  $M.0[$pa($pa(products, 1, 24), 10, 1)] := 0;
  $M.0[$pa($pa(products, 1, 24), 11, 1)] := 0;
  $M.0[$pa($pa(products, 1, 24), 12, 1)] := 0;
  $M.0[$pa($pa(products, 1, 24), 13, 1)] := 0;
  $M.0[$pa($pa(products, 1, 24), 14, 1)] := 0;
  $M.0[$pa($pa(products, 1, 24), 15, 1)] := 0;
  $M.0[$pa($pa(products, 1, 24), 16, 1)] := $p2i(prolific_info);
  $M.0[$pa($pa(products, 2, 24), 0, 1)] := 3;
  $M.0[$pa($pa(products, 2, 24), 2, 1)] := 1659;
  $M.0[$pa($pa(products, 2, 24), 4, 1)] := 9633;
  $M.0[$pa($pa(products, 2, 24), 6, 1)] := 0;
  $M.0[$pa($pa(products, 2, 24), 8, 1)] := 0;
  $M.0[$pa($pa(products, 2, 24), 10, 1)] := 0;
  $M.0[$pa($pa(products, 2, 24), 11, 1)] := 0;
  $M.0[$pa($pa(products, 2, 24), 12, 1)] := 0;
  $M.0[$pa($pa(products, 2, 24), 13, 1)] := 0;
  $M.0[$pa($pa(products, 2, 24), 14, 1)] := 0;
  $M.0[$pa($pa(products, 2, 24), 15, 1)] := 0;
  $M.0[$pa($pa(products, 2, 24), 16, 1)] := $p2i(prolific_info);
  $M.0[$pa($pa(products, 3, 24), 0, 1)] := 3;
  $M.0[$pa($pa(products, 3, 24), 2, 1)] := 1293;
  $M.0[$pa($pa(products, 3, 24), 4, 1)] := 9610;
  $M.0[$pa($pa(products, 3, 24), 6, 1)] := 0;
  $M.0[$pa($pa(products, 3, 24), 8, 1)] := 0;
  $M.0[$pa($pa(products, 3, 24), 10, 1)] := 0;
  $M.0[$pa($pa(products, 3, 24), 11, 1)] := 0;
  $M.0[$pa($pa(products, 3, 24), 12, 1)] := 0;
  $M.0[$pa($pa(products, 3, 24), 13, 1)] := 0;
  $M.0[$pa($pa(products, 3, 24), 14, 1)] := 0;
  $M.0[$pa($pa(products, 3, 24), 15, 1)] := 0;
  $M.0[$pa($pa(products, 3, 24), 16, 1)] := $p2i(prolific_info);
  $M.0[$pa(llvm.used, 0, 8)] := descriptor;
  $M.0[$pa(llvm.used, 1, 8)] := $pa($pa(__mod_author160, 0, 22), 0, 1);
  $M.0[$pa(llvm.used, 2, 8)] := $pa($pa(__mod_description161, 0, 68), 0, 1);
  $M.0[$pa(llvm.used, 3, 8)] := $pa($pa(__mod_license162, 0, 12), 0, 1);
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
procedure __create_pipe(dev: int, endpoint: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "endpoint"} boogie_si_record_int(endpoint);
  assume {:sourceloc "include/linux/usb.h", 1570, 3} true;
  $p0 := $shl(endpoint, 15);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/usb.h", 1570, 3} true;
  $p1 := dev;
  assume {:sourceloc "include/linux/usb.h", 1570, 3} true;
  $p2 := $M.0[$p1];
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p2);
  assume {:sourceloc "include/linux/usb.h", 1570, 3} true;
  $p3 := $shl($p2, 8);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/usb.h", 1570, 3} true;
  $p4 := $or($p3, $p0);
  assume {:sourceloc "include/linux/usb.h", 1570, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure __dynamic_netdev_dbg#0(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure __dynamic_netdev_dbg#4(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "cnt"} boogie_si_record_int(cnt);
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 86, 28} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "atomic_value_after_dec"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 89, 7} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 89, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 92, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 94, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 98, 3} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 100, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure cleanup_module()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 158, 3} true;
  call plusb_driver_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 160, 1} true;
  $exn := false;
  return;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 158, 13} true;
  call $p0 := plusb_driver_init();
  call {:cexpr "tmp___7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 158, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv__builtin_expect(val: int, res: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
$bb0:
  call {:cexpr "val"} boogie_si_record_int(val);
  call {:cexpr "res"} boogie_si_record_int(res);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 285, 3} true;
  $r := val;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 159, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure ldv_initialize();
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 221, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 230, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 234, 3} true;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 234, 15} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___8"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 234, 9} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 234, 9} true;
  goto $bb2, $bb3;
$bb2:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 237, 15} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___7"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 239, 9} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 239, 9} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 272, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 277, 1} true;
  $exn := false;
  return;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 255, 9} true;
  call $p4 := pl_reset($u5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 262, 9} true;
  goto $bb1;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 239, 9} true;
  assume !($b3);
  goto $bb1;
}
procedure mutex_lock(lock: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 110, 3} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 113, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure mutex_lock_interruptible(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 32, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 35, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 35, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 38, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 40, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 45, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 48, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_lock_killable(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 60, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 63, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 63, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 66, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 68, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 73, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 76, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_trylock(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 124, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 127, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 127, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 130, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 132, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 137, 5} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 140, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_unlock(lock: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  $b1 := ($p0 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 149, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 152, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure pl_reset(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b10: bool;
  var $b16: bool;
  var $b22: bool;
  var $b23: bool;
  var $b25: bool;
  var $b26: bool;
  var $b30: bool;
  var $b4: bool;
  var $p0: int;
  var $p1: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p24: int;
  var $p27: int;
  var $p28: int;
  var $p29: int;
  var $p3: int;
  var $p31: int;
  var $p32: int;
  var $p33: int;
  var $p34: int;
  var $p35: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(8);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(16);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(128);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 103, 3} true;
  $p0 := $or(128, 16);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 103, 3} true;
  $p1 := $or($p0, 8);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 103, 3} true;
  $p2 := $or($p1, 1);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 103, 12} true;
  call $p3 := pl_set_QuickLink_features(dev, $p2);
  call {:cexpr "status"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 105, 7} true;
  $b4 := ($p3 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 105, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 105, 5} true;
  $p5 := $p2i(dev);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 105, 5} true;
  $p6 := $add($p5, 240);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 105, 5} true;
  $p7 := $i2p($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 105, 5} true;
  $p8 := $M.6[$p7];
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 105, 9} true;
  $p9 := $and($p8, 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 105, 9} true;
  $b10 := ($p9 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 105, 9} true;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 105, 7} true;
  assume !($b4);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 107, 3} true;
  $r := 0;
  $exn := false;
  return;
$bb4:
  assume $b10;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 9} true;
  $p11 := $p2i(dev);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 9} true;
  $p12 := $add($p11, 240);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 9} true;
  $p13 := $i2p($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 9} true;
  $p14 := $M.7[$p13];
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 13} true;
  $p15 := $and($p14, 4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 13} true;
  $b16 := ($p15 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 13} true;
  goto $bb6, $bb7;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 105, 9} true;
  assume !($b10);
  goto $bb3;
$bb6:
  assume $b16;
  call {:cexpr "__cil_tmp16"} boogie_si_record_int(descriptor);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 13} true;
  $p17 := $pa($pa(descriptor, 0, 40), 32, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 13} true;
  $p18 := $M.0[$p17];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 13} true;
  $p19 := $lshr($p18, 18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 13} true;
  $p20 := $and($p19, 255);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 13} true;
  $p21 := $and($p20, 1);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 13} true;
  $b22 := ($p21 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 13} true;
  $b23 := $i2b($xor($b2i($b22), $b2i(true)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 13} true;
  $p24 := $b2p($b23);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 13} true;
  $b25 := ($p24 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 13} true;
  $b26 := $i2b($xor($b2i($b25), $b2i(true)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 13} true;
  $p27 := $b2p($b26);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 13} true;
  $p28 := $p27;
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 23} true;
  call $p29 := ldv__builtin_expect($p28, 0);
  call {:cexpr "tmp___7"} boogie_si_record_int($p29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 17} true;
  $b30 := ($p29 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 17} true;
  goto $bb8, $bb9;
$bb7:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 13} true;
  assume !($b16);
  goto $bb3;
$bb8:
  assume $b30;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 15} true;
  $p31 := $p2i(dev);
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 15} true;
  $p32 := $add($p31, 232);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 15} true;
  $p33 := $i2p($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 15} true;
  $p34 := $M.8[$p33];
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p34);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 15} true;
  call $p35 := __dynamic_netdev_dbg#4(descriptor, $p34, $pa($pa(.str104, 0, 17), 0, 1), $p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 109, 13} true;
  goto $bb3;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 106, 17} true;
  assume !($b30);
  goto $bb3;
}
procedure pl_set_QuickLink_features(dev: int, val: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "val"} boogie_si_record_int(val);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 93, 3} true;
  $p0 := $trunc(val, 8);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p0);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 93, 13} true;
  call $p1 := pl_vendor_req(dev, 3, $p0, 0);
  call {:cexpr "tmp___7"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 93, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure pl_vendor_req(dev: int, req: int, val: int, index: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
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
  call {:cexpr "req"} boogie_si_record_int(req);
  call {:cexpr "val"} boogie_si_record_int(val);
  call {:cexpr "index"} boogie_si_record_int(index);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 75, 3} true;
  $p0 := dev;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 75, 3} true;
  $p1 := $M.9[$p0];
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 75, 13} true;
  call $p2 := __create_pipe($p1, 0);
  call {:cexpr "tmp___7"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 75, 3} true;
  $p3 := dev;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 75, 3} true;
  $p4 := $M.9[$p3];
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p4);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int(-2147483648);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int(-2147483648);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 75, 3} true;
  $p5 := $or(-2147483648, $p2);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 75, 3} true;
  $p6 := $or($p5, 128);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p6);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int(64);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 75, 3} true;
  $p7 := $or(128, 64);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 75, 3} true;
  $p8 := $trunc($p7, 8);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 75, 3} true;
  $p9 := val;
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 75, 3} true;
  $p10 := index;
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p10);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 75, 13} true;
  call $p11 := usb_control_msg($p4, $p6, req, $p8, $p9, $p10, 0, 0, 5000);
  call {:cexpr "tmp___8"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 75, 3} true;
  $r := $p11;
  $exn := false;
  return;
}
procedure plusb_driver_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 158, 3} true;
  call usb_deregister(plusb_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 160, 1} true;
  $exn := false;
  return;
}
procedure plusb_driver_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 158, 13} true;
  call $p0 := usb_register_driver(plusb_driver, __this_module, $pa($pa(.str101, 0, 6), 0, 1));
  call {:cexpr "tmp___7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9624/dscv_tempdir/dscv/ri/32_1/drivers/net/usb/plusb.c.common.c", 158, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure usb_control_msg(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int, p#5: int, p#6: int, p#7: int, p#8: int)
  returns ($r: int);
procedure usb_deregister(p#0: int);
procedure usb_register_driver(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure usbnet_disconnect(p#0: int);
procedure usbnet_probe(p#0: int, p#1: int)
  returns ($r: int);
procedure usbnet_resume(p#0: int)
  returns ($r: int);
procedure usbnet_suspend(p#0: int, p#1: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (descriptor == -5323);
axiom (__mod_author160 == -5345);
axiom (__mod_description161 == -5413);
axiom (__mod_license162 == -5425);
axiom (LDV_IN_INTERRUPT == -5429);
axiom (ldv_mutex == -5433);
axiom (plusb_driver == -5681);
axiom $isExternal(__this_module);
axiom (prolific_info == -5809);
axiom (products == -5905);
axiom (llvm.used == -5970);
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
