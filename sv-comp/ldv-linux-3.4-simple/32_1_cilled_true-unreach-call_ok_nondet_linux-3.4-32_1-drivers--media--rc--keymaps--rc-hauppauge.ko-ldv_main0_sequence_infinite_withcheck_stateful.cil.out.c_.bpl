// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 4
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;

axiom $GLOBALS_BOTTOM == -6626;
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
const {:count 50} unique __mod_author294: int;
const {:count 12} unique __mod_license293: int;
const unique assert_: int;
const unique assume_: int;
const unique atomic_dec_and_mutex_lock: int;
const unique cleanup_module: int;
const unique exit: int;
const unique exit_rc_map_rc5_hauppauge_new: int;
const unique init_module: int;
const unique init_rc_map_rc5_hauppauge_new: int;
const unique ldv__builtin_expect: int;
const unique ldv_blast_assert: int;
const unique ldv_check_final_state: int;
const unique ldv_initialize: int;
const unique ldv_mutex: int;
const {:count 2} unique llvm.used: int;
const unique main: int;
const unique mutex_lock: int;
const unique mutex_lock_interruptible: int;
const unique mutex_lock_killable: int;
const unique mutex_trylock: int;
const unique mutex_unlock: int;
const {:count 172} unique rc5_hauppauge_new: int;
const unique rc5_hauppauge_new_map: int;
const unique rc_map_register: int;
const unique rc_map_unregister: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  $M.1 := 0;
  $M.0[$pa(__mod_license293, 0, 1)] := 108;
  $M.0[$pa(__mod_license293, 1, 1)] := 105;
  $M.0[$pa(__mod_license293, 2, 1)] := 99;
  $M.0[$pa(__mod_license293, 3, 1)] := 101;
  $M.0[$pa(__mod_license293, 4, 1)] := 110;
  $M.0[$pa(__mod_license293, 5, 1)] := 115;
  $M.0[$pa(__mod_license293, 6, 1)] := 101;
  $M.0[$pa(__mod_license293, 7, 1)] := 61;
  $M.0[$pa(__mod_license293, 8, 1)] := 71;
  $M.0[$pa(__mod_license293, 9, 1)] := 80;
  $M.0[$pa(__mod_license293, 10, 1)] := 76;
  $M.0[$pa(__mod_license293, 11, 1)] := 0;
  $M.0[$pa(__mod_author294, 0, 1)] := 97;
  $M.0[$pa(__mod_author294, 1, 1)] := 117;
  $M.0[$pa(__mod_author294, 2, 1)] := 116;
  $M.0[$pa(__mod_author294, 3, 1)] := 104;
  $M.0[$pa(__mod_author294, 4, 1)] := 111;
  $M.0[$pa(__mod_author294, 5, 1)] := 114;
  $M.0[$pa(__mod_author294, 6, 1)] := 61;
  $M.0[$pa(__mod_author294, 7, 1)] := 77;
  $M.0[$pa(__mod_author294, 8, 1)] := 97;
  $M.0[$pa(__mod_author294, 9, 1)] := 117;
  $M.0[$pa(__mod_author294, 10, 1)] := 114;
  $M.0[$pa(__mod_author294, 11, 1)] := 111;
  $M.0[$pa(__mod_author294, 12, 1)] := 32;
  $M.0[$pa(__mod_author294, 13, 1)] := 67;
  $M.0[$pa(__mod_author294, 14, 1)] := 97;
  $M.0[$pa(__mod_author294, 15, 1)] := 114;
  $M.0[$pa(__mod_author294, 16, 1)] := 118;
  $M.0[$pa(__mod_author294, 17, 1)] := 97;
  $M.0[$pa(__mod_author294, 18, 1)] := 108;
  $M.0[$pa(__mod_author294, 19, 1)] := 104;
  $M.0[$pa(__mod_author294, 20, 1)] := 111;
  $M.0[$pa(__mod_author294, 21, 1)] := 32;
  $M.0[$pa(__mod_author294, 22, 1)] := 67;
  $M.0[$pa(__mod_author294, 23, 1)] := 104;
  $M.0[$pa(__mod_author294, 24, 1)] := 101;
  $M.0[$pa(__mod_author294, 25, 1)] := 104;
  $M.0[$pa(__mod_author294, 26, 1)] := 97;
  $M.0[$pa(__mod_author294, 27, 1)] := 98;
  $M.0[$pa(__mod_author294, 28, 1)] := 32;
  $M.0[$pa(__mod_author294, 29, 1)] := 60;
  $M.0[$pa(__mod_author294, 30, 1)] := 109;
  $M.0[$pa(__mod_author294, 31, 1)] := 99;
  $M.0[$pa(__mod_author294, 32, 1)] := 104;
  $M.0[$pa(__mod_author294, 33, 1)] := 101;
  $M.0[$pa(__mod_author294, 34, 1)] := 104;
  $M.0[$pa(__mod_author294, 35, 1)] := 97;
  $M.0[$pa(__mod_author294, 36, 1)] := 98;
  $M.0[$pa(__mod_author294, 37, 1)] := 64;
  $M.0[$pa(__mod_author294, 38, 1)] := 114;
  $M.0[$pa(__mod_author294, 39, 1)] := 101;
  $M.0[$pa(__mod_author294, 40, 1)] := 100;
  $M.0[$pa(__mod_author294, 41, 1)] := 104;
  $M.0[$pa(__mod_author294, 42, 1)] := 97;
  $M.0[$pa(__mod_author294, 43, 1)] := 116;
  $M.0[$pa(__mod_author294, 44, 1)] := 46;
  $M.0[$pa(__mod_author294, 45, 1)] := 99;
  $M.0[$pa(__mod_author294, 46, 1)] := 111;
  $M.0[$pa(__mod_author294, 47, 1)] := 109;
  $M.0[$pa(__mod_author294, 48, 1)] := 62;
  $M.0[$pa(__mod_author294, 49, 1)] := 0;
  $M.2 := 0;
  $M.3 := 1;
  $M.0[$pa($pa(rc5_hauppauge_new_map, 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa(rc5_hauppauge_new_map, 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa(rc5_hauppauge_new_map, 16, 1), 0, 1)] := $pa($pa(rc5_hauppauge_new, 0, 1376), 0, 8);
  $M.0[$pa($pa(rc5_hauppauge_new_map, 16, 1), 8, 1)] := 172;
  $M.0[$pa($pa(rc5_hauppauge_new_map, 16, 1), 12, 1)] := 0;
  $M.0[$pa($pa(rc5_hauppauge_new_map, 16, 1), 16, 1)] := 0;
  $M.0[$pa($pa(rc5_hauppauge_new_map, 16, 1), 24, 1)] := 1;
  $M.0[$pa($pa(rc5_hauppauge_new_map, 16, 1), 32, 1)] := $pa($pa(.str101, 0, 13), 0, 1);
  $M.0[$pa($pa($pa($pa($pa($pa($pa(rc5_hauppauge_new_map, 16, 1), 40, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(rc5_hauppauge_new_map, 16, 1), 40, 1), 0, 1), 0, 1), 4, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(rc5_hauppauge_new_map, 16, 1), 40, 1), 0, 1), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(rc5_hauppauge_new_map, 16, 1), 40, 1), 0, 1), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(rc5_hauppauge_new, 0, 8), 0, 1)] := 7739;
  $M.0[$pa($pa(rc5_hauppauge_new, 0, 8), 4, 1)] := 353;
  $M.0[$pa($pa(rc5_hauppauge_new, 1, 8), 0, 1)] := 7741;
  $M.0[$pa($pa(rc5_hauppauge_new, 1, 8), 4, 1)] := 356;
  $M.0[$pa($pa(rc5_hauppauge_new, 2, 8), 0, 1)] := 7708;
  $M.0[$pa($pa(rc5_hauppauge_new, 2, 8), 4, 1)] := 377;
  $M.0[$pa($pa(rc5_hauppauge_new, 3, 8), 0, 1)] := 7704;
  $M.0[$pa($pa(rc5_hauppauge_new, 3, 8), 4, 1)] := 393;
  $M.0[$pa($pa(rc5_hauppauge_new, 4, 8), 0, 1)] := 7705;
  $M.0[$pa($pa(rc5_hauppauge_new, 4, 8), 4, 1)] := 392;
  $M.0[$pa($pa(rc5_hauppauge_new, 5, 8), 0, 1)] := 7706;
  $M.0[$pa($pa(rc5_hauppauge_new, 5, 8), 4, 1)] := 212;
  $M.0[$pa($pa(rc5_hauppauge_new, 6, 8), 0, 1)] := 7707;
  $M.0[$pa($pa(rc5_hauppauge_new, 6, 8), 4, 1)] := 365;
  $M.0[$pa($pa(rc5_hauppauge_new, 7, 8), 0, 1)] := 7692;
  $M.0[$pa($pa(rc5_hauppauge_new, 7, 8), 4, 1)] := 385;
  $M.0[$pa($pa(rc5_hauppauge_new, 8, 8), 0, 1)] := 7700;
  $M.0[$pa($pa(rc5_hauppauge_new, 8, 8), 4, 1)] := 103;
  $M.0[$pa($pa(rc5_hauppauge_new, 9, 8), 0, 1)] := 7701;
  $M.0[$pa($pa(rc5_hauppauge_new, 9, 8), 4, 1)] := 108;
  $M.0[$pa($pa(rc5_hauppauge_new, 10, 8), 0, 1)] := 7702;
  $M.0[$pa($pa(rc5_hauppauge_new, 10, 8), 4, 1)] := 105;
  $M.0[$pa($pa(rc5_hauppauge_new, 11, 8), 0, 1)] := 7703;
  $M.0[$pa($pa(rc5_hauppauge_new, 11, 8), 4, 1)] := 106;
  $M.0[$pa($pa(rc5_hauppauge_new, 12, 8), 0, 1)] := 7717;
  $M.0[$pa($pa(rc5_hauppauge_new, 12, 8), 4, 1)] := 352;
  $M.0[$pa($pa(rc5_hauppauge_new, 13, 8), 0, 1)] := 7711;
  $M.0[$pa($pa(rc5_hauppauge_new, 13, 8), 4, 1)] := 174;
  $M.0[$pa($pa(rc5_hauppauge_new, 14, 8), 0, 1)] := 7693;
  $M.0[$pa($pa(rc5_hauppauge_new, 14, 8), 4, 1)] := 139;
  $M.0[$pa($pa(rc5_hauppauge_new, 15, 8), 0, 1)] := 7696;
  $M.0[$pa($pa(rc5_hauppauge_new, 15, 8), 4, 1)] := 115;
  $M.0[$pa($pa(rc5_hauppauge_new, 16, 8), 0, 1)] := 7697;
  $M.0[$pa($pa(rc5_hauppauge_new, 16, 8), 4, 1)] := 114;
  $M.0[$pa($pa(rc5_hauppauge_new, 17, 8), 0, 1)] := 7698;
  $M.0[$pa($pa(rc5_hauppauge_new, 17, 8), 4, 1)] := 412;
  $M.0[$pa($pa(rc5_hauppauge_new, 18, 8), 0, 1)] := 7695;
  $M.0[$pa($pa(rc5_hauppauge_new, 18, 8), 4, 1)] := 113;
  $M.0[$pa($pa(rc5_hauppauge_new, 19, 8), 0, 1)] := 7712;
  $M.0[$pa($pa(rc5_hauppauge_new, 19, 8), 4, 1)] := 402;
  $M.0[$pa($pa(rc5_hauppauge_new, 20, 8), 0, 1)] := 7713;
  $M.0[$pa($pa(rc5_hauppauge_new, 20, 8), 4, 1)] := 403;
  $M.0[$pa($pa(rc5_hauppauge_new, 21, 8), 0, 1)] := 7735;
  $M.0[$pa($pa(rc5_hauppauge_new, 21, 8), 4, 1)] := 167;
  $M.0[$pa($pa(rc5_hauppauge_new, 22, 8), 0, 1)] := 7734;
  $M.0[$pa($pa(rc5_hauppauge_new, 22, 8), 4, 1)] := 128;
  $M.0[$pa($pa(rc5_hauppauge_new, 23, 8), 0, 1)] := 7730;
  $M.0[$pa($pa(rc5_hauppauge_new, 23, 8), 4, 1)] := 168;
  $M.0[$pa($pa(rc5_hauppauge_new, 24, 8), 0, 1)] := 7733;
  $M.0[$pa($pa(rc5_hauppauge_new, 24, 8), 4, 1)] := 207;
  $M.0[$pa($pa(rc5_hauppauge_new, 25, 8), 0, 1)] := 7732;
  $M.0[$pa($pa(rc5_hauppauge_new, 25, 8), 4, 1)] := 208;
  $M.0[$pa($pa(rc5_hauppauge_new, 26, 8), 0, 1)] := 7716;
  $M.0[$pa($pa(rc5_hauppauge_new, 26, 8), 4, 1)] := 165;
  $M.0[$pa($pa(rc5_hauppauge_new, 27, 8), 0, 1)] := 7728;
  $M.0[$pa($pa(rc5_hauppauge_new, 27, 8), 4, 1)] := 119;
  $M.0[$pa($pa(rc5_hauppauge_new, 28, 8), 0, 1)] := 7710;
  $M.0[$pa($pa(rc5_hauppauge_new, 28, 8), 4, 1)] := 163;
  $M.0[$pa($pa(rc5_hauppauge_new, 29, 8), 0, 1)] := 7681;
  $M.0[$pa($pa(rc5_hauppauge_new, 29, 8), 4, 1)] := 2;
  $M.0[$pa($pa(rc5_hauppauge_new, 30, 8), 0, 1)] := 7682;
  $M.0[$pa($pa(rc5_hauppauge_new, 30, 8), 4, 1)] := 3;
  $M.0[$pa($pa(rc5_hauppauge_new, 31, 8), 0, 1)] := 7683;
  $M.0[$pa($pa(rc5_hauppauge_new, 31, 8), 4, 1)] := 4;
  $M.0[$pa($pa(rc5_hauppauge_new, 32, 8), 0, 1)] := 7684;
  $M.0[$pa($pa(rc5_hauppauge_new, 32, 8), 4, 1)] := 5;
  $M.0[$pa($pa(rc5_hauppauge_new, 33, 8), 0, 1)] := 7685;
  $M.0[$pa($pa(rc5_hauppauge_new, 33, 8), 4, 1)] := 6;
  $M.0[$pa($pa(rc5_hauppauge_new, 34, 8), 0, 1)] := 7686;
  $M.0[$pa($pa(rc5_hauppauge_new, 34, 8), 4, 1)] := 7;
  $M.0[$pa($pa(rc5_hauppauge_new, 35, 8), 0, 1)] := 7687;
  $M.0[$pa($pa(rc5_hauppauge_new, 35, 8), 4, 1)] := 8;
  $M.0[$pa($pa(rc5_hauppauge_new, 36, 8), 0, 1)] := 7688;
  $M.0[$pa($pa(rc5_hauppauge_new, 36, 8), 4, 1)] := 9;
  $M.0[$pa($pa(rc5_hauppauge_new, 37, 8), 0, 1)] := 7689;
  $M.0[$pa($pa(rc5_hauppauge_new, 37, 8), 4, 1)] := 10;
  $M.0[$pa($pa(rc5_hauppauge_new, 38, 8), 0, 1)] := 7690;
  $M.0[$pa($pa(rc5_hauppauge_new, 38, 8), 4, 1)] := 388;
  $M.0[$pa($pa(rc5_hauppauge_new, 39, 8), 0, 1)] := 7680;
  $M.0[$pa($pa(rc5_hauppauge_new, 39, 8), 4, 1)] := 11;
  $M.0[$pa($pa(rc5_hauppauge_new, 40, 8), 0, 1)] := 7694;
  $M.0[$pa($pa(rc5_hauppauge_new, 40, 8), 4, 1)] := 370;
  $M.0[$pa($pa(rc5_hauppauge_new, 41, 8), 0, 1)] := 7691;
  $M.0[$pa($pa(rc5_hauppauge_new, 41, 8), 4, 1)] := 398;
  $M.0[$pa($pa(rc5_hauppauge_new, 42, 8), 0, 1)] := 7726;
  $M.0[$pa($pa(rc5_hauppauge_new, 42, 8), 4, 1)] := 399;
  $M.0[$pa($pa(rc5_hauppauge_new, 43, 8), 0, 1)] := 7736;
  $M.0[$pa($pa(rc5_hauppauge_new, 43, 8), 4, 1)] := 400;
  $M.0[$pa($pa(rc5_hauppauge_new, 44, 8), 0, 1)] := 7721;
  $M.0[$pa($pa(rc5_hauppauge_new, 44, 8), 4, 1)] := 401;
  $M.0[$pa($pa(rc5_hauppauge_new, 45, 8), 0, 1)] := 7997;
  $M.0[$pa($pa(rc5_hauppauge_new, 45, 8), 4, 1)] := 356;
  $M.0[$pa($pa(rc5_hauppauge_new, 46, 8), 0, 1)] := 7995;
  $M.0[$pa($pa(rc5_hauppauge_new, 46, 8), 4, 1)] := 353;
  $M.0[$pa($pa(rc5_hauppauge_new, 47, 8), 0, 1)] := 7936;
  $M.0[$pa($pa(rc5_hauppauge_new, 47, 8), 4, 1)] := 11;
  $M.0[$pa($pa(rc5_hauppauge_new, 48, 8), 0, 1)] := 7937;
  $M.0[$pa($pa(rc5_hauppauge_new, 48, 8), 4, 1)] := 2;
  $M.0[$pa($pa(rc5_hauppauge_new, 49, 8), 0, 1)] := 7938;
  $M.0[$pa($pa(rc5_hauppauge_new, 49, 8), 4, 1)] := 3;
  $M.0[$pa($pa(rc5_hauppauge_new, 50, 8), 0, 1)] := 7939;
  $M.0[$pa($pa(rc5_hauppauge_new, 50, 8), 4, 1)] := 4;
  $M.0[$pa($pa(rc5_hauppauge_new, 51, 8), 0, 1)] := 7940;
  $M.0[$pa($pa(rc5_hauppauge_new, 51, 8), 4, 1)] := 5;
  $M.0[$pa($pa(rc5_hauppauge_new, 52, 8), 0, 1)] := 7941;
  $M.0[$pa($pa(rc5_hauppauge_new, 52, 8), 4, 1)] := 6;
  $M.0[$pa($pa(rc5_hauppauge_new, 53, 8), 0, 1)] := 7942;
  $M.0[$pa($pa(rc5_hauppauge_new, 53, 8), 4, 1)] := 7;
  $M.0[$pa($pa(rc5_hauppauge_new, 54, 8), 0, 1)] := 7943;
  $M.0[$pa($pa(rc5_hauppauge_new, 54, 8), 4, 1)] := 8;
  $M.0[$pa($pa(rc5_hauppauge_new, 55, 8), 0, 1)] := 7944;
  $M.0[$pa($pa(rc5_hauppauge_new, 55, 8), 4, 1)] := 9;
  $M.0[$pa($pa(rc5_hauppauge_new, 56, 8), 0, 1)] := 7945;
  $M.0[$pa($pa(rc5_hauppauge_new, 56, 8), 4, 1)] := 10;
  $M.0[$pa($pa(rc5_hauppauge_new, 57, 8), 0, 1)] := 7967;
  $M.0[$pa($pa(rc5_hauppauge_new, 57, 8), 4, 1)] := 174;
  $M.0[$pa($pa(rc5_hauppauge_new, 58, 8), 0, 1)] := 7949;
  $M.0[$pa($pa(rc5_hauppauge_new, 58, 8), 4, 1)] := 139;
  $M.0[$pa($pa(rc5_hauppauge_new, 59, 8), 0, 1)] := 7952;
  $M.0[$pa($pa(rc5_hauppauge_new, 59, 8), 4, 1)] := 115;
  $M.0[$pa($pa(rc5_hauppauge_new, 60, 8), 0, 1)] := 7953;
  $M.0[$pa($pa(rc5_hauppauge_new, 60, 8), 4, 1)] := 114;
  $M.0[$pa($pa(rc5_hauppauge_new, 61, 8), 0, 1)] := 7968;
  $M.0[$pa($pa(rc5_hauppauge_new, 61, 8), 4, 1)] := 402;
  $M.0[$pa($pa(rc5_hauppauge_new, 62, 8), 0, 1)] := 7969;
  $M.0[$pa($pa(rc5_hauppauge_new, 62, 8), 4, 1)] := 403;
  $M.0[$pa($pa(rc5_hauppauge_new, 63, 8), 0, 1)] := 7973;
  $M.0[$pa($pa(rc5_hauppauge_new, 63, 8), 4, 1)] := 28;
  $M.0[$pa($pa(rc5_hauppauge_new, 64, 8), 0, 1)] := 7947;
  $M.0[$pa($pa(rc5_hauppauge_new, 64, 8), 4, 1)] := 398;
  $M.0[$pa($pa(rc5_hauppauge_new, 65, 8), 0, 1)] := 7982;
  $M.0[$pa($pa(rc5_hauppauge_new, 65, 8), 4, 1)] := 399;
  $M.0[$pa($pa(rc5_hauppauge_new, 66, 8), 0, 1)] := 7992;
  $M.0[$pa($pa(rc5_hauppauge_new, 66, 8), 4, 1)] := 400;
  $M.0[$pa($pa(rc5_hauppauge_new, 67, 8), 0, 1)] := 7977;
  $M.0[$pa($pa(rc5_hauppauge_new, 67, 8), 4, 1)] := 401;
  $M.0[$pa($pa(rc5_hauppauge_new, 68, 8), 0, 1)] := 7951;
  $M.0[$pa($pa(rc5_hauppauge_new, 68, 8), 4, 1)] := 113;
  $M.0[$pa($pa(rc5_hauppauge_new, 69, 8), 0, 1)] := 7948;
  $M.0[$pa($pa(rc5_hauppauge_new, 69, 8), 4, 1)] := 385;
  $M.0[$pa($pa(rc5_hauppauge_new, 70, 8), 0, 1)] := 7996;
  $M.0[$pa($pa(rc5_hauppauge_new, 70, 8), 4, 1)] := 372;
  $M.0[$pa($pa(rc5_hauppauge_new, 71, 8), 0, 1)] := 7986;
  $M.0[$pa($pa(rc5_hauppauge_new, 71, 8), 4, 1)] := 168;
  $M.0[$pa($pa(rc5_hauppauge_new, 72, 8), 0, 1)] := 7989;
  $M.0[$pa($pa(rc5_hauppauge_new, 72, 8), 4, 1)] := 207;
  $M.0[$pa($pa(rc5_hauppauge_new, 73, 8), 0, 1)] := 7988;
  $M.0[$pa($pa(rc5_hauppauge_new, 73, 8), 4, 1)] := 208;
  $M.0[$pa($pa(rc5_hauppauge_new, 74, 8), 0, 1)] := 7991;
  $M.0[$pa($pa(rc5_hauppauge_new, 74, 8), 4, 1)] := 167;
  $M.0[$pa($pa(rc5_hauppauge_new, 75, 8), 0, 1)] := 7990;
  $M.0[$pa($pa(rc5_hauppauge_new, 75, 8), 4, 1)] := 128;
  $M.0[$pa($pa(rc5_hauppauge_new, 76, 8), 0, 1)] := 7984;
  $M.0[$pa($pa(rc5_hauppauge_new, 76, 8), 4, 1)] := 119;
  $M.0[$pa($pa(rc5_hauppauge_new, 77, 8), 0, 1)] := 7972;
  $M.0[$pa($pa(rc5_hauppauge_new, 77, 8), 4, 1)] := 165;
  $M.0[$pa($pa(rc5_hauppauge_new, 78, 8), 0, 1)] := 7966;
  $M.0[$pa($pa(rc5_hauppauge_new, 78, 8), 4, 1)] := 163;
  $M.0[$pa($pa(rc5_hauppauge_new, 79, 8), 0, 1)] := 7424;
  $M.0[$pa($pa(rc5_hauppauge_new, 79, 8), 4, 1)] := 11;
  $M.0[$pa($pa(rc5_hauppauge_new, 80, 8), 0, 1)] := 7425;
  $M.0[$pa($pa(rc5_hauppauge_new, 80, 8), 4, 1)] := 2;
  $M.0[$pa($pa(rc5_hauppauge_new, 81, 8), 0, 1)] := 7426;
  $M.0[$pa($pa(rc5_hauppauge_new, 81, 8), 4, 1)] := 3;
  $M.0[$pa($pa(rc5_hauppauge_new, 82, 8), 0, 1)] := 7427;
  $M.0[$pa($pa(rc5_hauppauge_new, 82, 8), 4, 1)] := 4;
  $M.0[$pa($pa(rc5_hauppauge_new, 83, 8), 0, 1)] := 7428;
  $M.0[$pa($pa(rc5_hauppauge_new, 83, 8), 4, 1)] := 5;
  $M.0[$pa($pa(rc5_hauppauge_new, 84, 8), 0, 1)] := 7429;
  $M.0[$pa($pa(rc5_hauppauge_new, 84, 8), 4, 1)] := 6;
  $M.0[$pa($pa(rc5_hauppauge_new, 85, 8), 0, 1)] := 7430;
  $M.0[$pa($pa(rc5_hauppauge_new, 85, 8), 4, 1)] := 7;
  $M.0[$pa($pa(rc5_hauppauge_new, 86, 8), 0, 1)] := 7431;
  $M.0[$pa($pa(rc5_hauppauge_new, 86, 8), 4, 1)] := 8;
  $M.0[$pa($pa(rc5_hauppauge_new, 87, 8), 0, 1)] := 7432;
  $M.0[$pa($pa(rc5_hauppauge_new, 87, 8), 4, 1)] := 9;
  $M.0[$pa($pa(rc5_hauppauge_new, 88, 8), 0, 1)] := 7433;
  $M.0[$pa($pa(rc5_hauppauge_new, 88, 8), 4, 1)] := 10;
  $M.0[$pa($pa(rc5_hauppauge_new, 89, 8), 0, 1)] := 7434;
  $M.0[$pa($pa(rc5_hauppauge_new, 89, 8), 4, 1)] := 388;
  $M.0[$pa($pa(rc5_hauppauge_new, 90, 8), 0, 1)] := 7437;
  $M.0[$pa($pa(rc5_hauppauge_new, 90, 8), 4, 1)] := 139;
  $M.0[$pa($pa(rc5_hauppauge_new, 91, 8), 0, 1)] := 7439;
  $M.0[$pa($pa(rc5_hauppauge_new, 91, 8), 4, 1)] := 113;
  $M.0[$pa($pa(rc5_hauppauge_new, 92, 8), 0, 1)] := 7440;
  $M.0[$pa($pa(rc5_hauppauge_new, 92, 8), 4, 1)] := 115;
  $M.0[$pa($pa(rc5_hauppauge_new, 93, 8), 0, 1)] := 7441;
  $M.0[$pa($pa(rc5_hauppauge_new, 93, 8), 4, 1)] := 114;
  $M.0[$pa($pa(rc5_hauppauge_new, 94, 8), 0, 1)] := 7442;
  $M.0[$pa($pa(rc5_hauppauge_new, 94, 8), 4, 1)] := 412;
  $M.0[$pa($pa(rc5_hauppauge_new, 95, 8), 0, 1)] := 7444;
  $M.0[$pa($pa(rc5_hauppauge_new, 95, 8), 4, 1)] := 103;
  $M.0[$pa($pa(rc5_hauppauge_new, 96, 8), 0, 1)] := 7445;
  $M.0[$pa($pa(rc5_hauppauge_new, 96, 8), 4, 1)] := 108;
  $M.0[$pa($pa(rc5_hauppauge_new, 97, 8), 0, 1)] := 7446;
  $M.0[$pa($pa(rc5_hauppauge_new, 97, 8), 4, 1)] := 105;
  $M.0[$pa($pa(rc5_hauppauge_new, 98, 8), 0, 1)] := 7447;
  $M.0[$pa($pa(rc5_hauppauge_new, 98, 8), 4, 1)] := 106;
  $M.0[$pa($pa(rc5_hauppauge_new, 99, 8), 0, 1)] := 7452;
  $M.0[$pa($pa(rc5_hauppauge_new, 99, 8), 4, 1)] := 377;
  $M.0[$pa($pa(rc5_hauppauge_new, 100, 8), 0, 1)] := 7454;
  $M.0[$pa($pa(rc5_hauppauge_new, 100, 8), 4, 1)] := 407;
  $M.0[$pa($pa(rc5_hauppauge_new, 101, 8), 0, 1)] := 7455;
  $M.0[$pa($pa(rc5_hauppauge_new, 101, 8), 4, 1)] := 174;
  $M.0[$pa($pa(rc5_hauppauge_new, 102, 8), 0, 1)] := 7456;
  $M.0[$pa($pa(rc5_hauppauge_new, 102, 8), 4, 1)] := 402;
  $M.0[$pa($pa(rc5_hauppauge_new, 103, 8), 0, 1)] := 7457;
  $M.0[$pa($pa(rc5_hauppauge_new, 103, 8), 4, 1)] := 403;
  $M.0[$pa($pa(rc5_hauppauge_new, 104, 8), 0, 1)] := 7460;
  $M.0[$pa($pa(rc5_hauppauge_new, 104, 8), 4, 1)] := 405;
  $M.0[$pa($pa(rc5_hauppauge_new, 105, 8), 0, 1)] := 7461;
  $M.0[$pa($pa(rc5_hauppauge_new, 105, 8), 4, 1)] := 352;
  $M.0[$pa($pa(rc5_hauppauge_new, 106, 8), 0, 1)] := 7472;
  $M.0[$pa($pa(rc5_hauppauge_new, 106, 8), 4, 1)] := 119;
  $M.0[$pa($pa(rc5_hauppauge_new, 107, 8), 0, 1)] := 7474;
  $M.0[$pa($pa(rc5_hauppauge_new, 107, 8), 4, 1)] := 168;
  $M.0[$pa($pa(rc5_hauppauge_new, 108, 8), 0, 1)] := 7476;
  $M.0[$pa($pa(rc5_hauppauge_new, 108, 8), 4, 1)] := 208;
  $M.0[$pa($pa(rc5_hauppauge_new, 109, 8), 0, 1)] := 7477;
  $M.0[$pa($pa(rc5_hauppauge_new, 109, 8), 4, 1)] := 207;
  $M.0[$pa($pa(rc5_hauppauge_new, 110, 8), 0, 1)] := 7478;
  $M.0[$pa($pa(rc5_hauppauge_new, 110, 8), 4, 1)] := 128;
  $M.0[$pa($pa(rc5_hauppauge_new, 111, 8), 0, 1)] := 7479;
  $M.0[$pa($pa(rc5_hauppauge_new, 111, 8), 4, 1)] := 167;
  $M.0[$pa($pa(rc5_hauppauge_new, 112, 8), 0, 1)] := 7483;
  $M.0[$pa($pa(rc5_hauppauge_new, 112, 8), 4, 1)] := 354;
  $M.0[$pa($pa(rc5_hauppauge_new, 113, 8), 0, 1)] := 7485;
  $M.0[$pa($pa(rc5_hauppauge_new, 113, 8), 4, 1)] := 116;
  $M.0[$pa($pa(rc5_hauppauge_new, 114, 8), 0, 1)] := 7487;
  $M.0[$pa($pa(rc5_hauppauge_new, 114, 8), 4, 1)] := 102;
  $M.0[$pa($pa(rc5_hauppauge_new, 115, 8), 0, 1)] := 7227;
  $M.0[$pa($pa(rc5_hauppauge_new, 115, 8), 4, 1)] := 354;
  $M.0[$pa($pa(rc5_hauppauge_new, 116, 8), 0, 1)] := 7229;
  $M.0[$pa($pa(rc5_hauppauge_new, 116, 8), 4, 1)] := 116;
  $M.0[$pa($pa(rc5_hauppauge_new, 117, 8), 0, 1)] := 7188;
  $M.0[$pa($pa(rc5_hauppauge_new, 117, 8), 4, 1)] := 103;
  $M.0[$pa($pa(rc5_hauppauge_new, 118, 8), 0, 1)] := 7189;
  $M.0[$pa($pa(rc5_hauppauge_new, 118, 8), 4, 1)] := 108;
  $M.0[$pa($pa(rc5_hauppauge_new, 119, 8), 0, 1)] := 7190;
  $M.0[$pa($pa(rc5_hauppauge_new, 119, 8), 4, 1)] := 105;
  $M.0[$pa($pa(rc5_hauppauge_new, 120, 8), 0, 1)] := 7191;
  $M.0[$pa($pa(rc5_hauppauge_new, 120, 8), 4, 1)] := 106;
  $M.0[$pa($pa(rc5_hauppauge_new, 121, 8), 0, 1)] := 7205;
  $M.0[$pa($pa(rc5_hauppauge_new, 121, 8), 4, 1)] := 352;
  $M.0[$pa($pa(rc5_hauppauge_new, 122, 8), 0, 1)] := 7168;
  $M.0[$pa($pa(rc5_hauppauge_new, 122, 8), 4, 1)] := 11;
  $M.0[$pa($pa(rc5_hauppauge_new, 123, 8), 0, 1)] := 7169;
  $M.0[$pa($pa(rc5_hauppauge_new, 123, 8), 4, 1)] := 2;
  $M.0[$pa($pa(rc5_hauppauge_new, 124, 8), 0, 1)] := 7170;
  $M.0[$pa($pa(rc5_hauppauge_new, 124, 8), 4, 1)] := 3;
  $M.0[$pa($pa(rc5_hauppauge_new, 125, 8), 0, 1)] := 7171;
  $M.0[$pa($pa(rc5_hauppauge_new, 125, 8), 4, 1)] := 4;
  $M.0[$pa($pa(rc5_hauppauge_new, 126, 8), 0, 1)] := 7172;
  $M.0[$pa($pa(rc5_hauppauge_new, 126, 8), 4, 1)] := 5;
  $M.0[$pa($pa(rc5_hauppauge_new, 127, 8), 0, 1)] := 7173;
  $M.0[$pa($pa(rc5_hauppauge_new, 127, 8), 4, 1)] := 6;
  $M.0[$pa($pa(rc5_hauppauge_new, 128, 8), 0, 1)] := 7174;
  $M.0[$pa($pa(rc5_hauppauge_new, 128, 8), 4, 1)] := 7;
  $M.0[$pa($pa(rc5_hauppauge_new, 129, 8), 0, 1)] := 7175;
  $M.0[$pa($pa(rc5_hauppauge_new, 129, 8), 4, 1)] := 8;
  $M.0[$pa($pa(rc5_hauppauge_new, 130, 8), 0, 1)] := 7176;
  $M.0[$pa($pa(rc5_hauppauge_new, 130, 8), 4, 1)] := 9;
  $M.0[$pa($pa(rc5_hauppauge_new, 131, 8), 0, 1)] := 7177;
  $M.0[$pa($pa(rc5_hauppauge_new, 131, 8), 4, 1)] := 10;
  $M.0[$pa($pa(rc5_hauppauge_new, 132, 8), 0, 1)] := 7199;
  $M.0[$pa($pa(rc5_hauppauge_new, 132, 8), 4, 1)] := 174;
  $M.0[$pa($pa(rc5_hauppauge_new, 133, 8), 0, 1)] := 7181;
  $M.0[$pa($pa(rc5_hauppauge_new, 133, 8), 4, 1)] := 139;
  $M.0[$pa($pa(rc5_hauppauge_new, 134, 8), 0, 1)] := 7196;
  $M.0[$pa($pa(rc5_hauppauge_new, 134, 8), 4, 1)] := 377;
  $M.0[$pa($pa(rc5_hauppauge_new, 135, 8), 0, 1)] := 7184;
  $M.0[$pa($pa(rc5_hauppauge_new, 135, 8), 4, 1)] := 115;
  $M.0[$pa($pa(rc5_hauppauge_new, 136, 8), 0, 1)] := 7185;
  $M.0[$pa($pa(rc5_hauppauge_new, 136, 8), 4, 1)] := 114;
  $M.0[$pa($pa(rc5_hauppauge_new, 137, 8), 0, 1)] := 7200;
  $M.0[$pa($pa(rc5_hauppauge_new, 137, 8), 4, 1)] := 402;
  $M.0[$pa($pa(rc5_hauppauge_new, 138, 8), 0, 1)] := 7201;
  $M.0[$pa($pa(rc5_hauppauge_new, 138, 8), 4, 1)] := 403;
  $M.0[$pa($pa(rc5_hauppauge_new, 139, 8), 0, 1)] := 7183;
  $M.0[$pa($pa(rc5_hauppauge_new, 139, 8), 4, 1)] := 113;
  $M.0[$pa($pa(rc5_hauppauge_new, 140, 8), 0, 1)] := 7186;
  $M.0[$pa($pa(rc5_hauppauge_new, 140, 8), 4, 1)] := 412;
  $M.0[$pa($pa(rc5_hauppauge_new, 141, 8), 0, 1)] := 7222;
  $M.0[$pa($pa(rc5_hauppauge_new, 141, 8), 4, 1)] := 128;
  $M.0[$pa($pa(rc5_hauppauge_new, 142, 8), 0, 1)] := 7223;
  $M.0[$pa($pa(rc5_hauppauge_new, 142, 8), 4, 1)] := 167;
  $M.0[$pa($pa(rc5_hauppauge_new, 143, 8), 0, 1)] := 7204;
  $M.0[$pa($pa(rc5_hauppauge_new, 143, 8), 4, 1)] := 405;
  $M.0[$pa($pa(rc5_hauppauge_new, 144, 8), 0, 1)] := 7198;
  $M.0[$pa($pa(rc5_hauppauge_new, 144, 8), 4, 1)] := 407;
  $M.0[$pa($pa(rc5_hauppauge_new, 145, 8), 0, 1)] := 7178;
  $M.0[$pa($pa(rc5_hauppauge_new, 145, 8), 4, 1)] := 388;
  $M.0[$pa($pa(rc5_hauppauge_new, 146, 8), 0, 1)] := 7182;
  $M.0[$pa($pa(rc5_hauppauge_new, 146, 8), 4, 1)] := 370;
  $M.0[$pa($pa(rc5_hauppauge_new, 147, 8), 0, 1)] := 7218;
  $M.0[$pa($pa(rc5_hauppauge_new, 147, 8), 4, 1)] := 168;
  $M.0[$pa($pa(rc5_hauppauge_new, 148, 8), 0, 1)] := 7216;
  $M.0[$pa($pa(rc5_hauppauge_new, 148, 8), 4, 1)] := 119;
  $M.0[$pa($pa(rc5_hauppauge_new, 149, 8), 0, 1)] := 7221;
  $M.0[$pa($pa(rc5_hauppauge_new, 149, 8), 4, 1)] := 207;
  $M.0[$pa($pa(rc5_hauppauge_new, 150, 8), 0, 1)] := 7220;
  $M.0[$pa($pa(rc5_hauppauge_new, 150, 8), 4, 1)] := 208;
  $M.0[$pa($pa(rc5_hauppauge_new, 151, 8), 0, 1)] := 31;
  $M.0[$pa($pa(rc5_hauppauge_new, 151, 8), 4, 1)] := 377;
  $M.0[$pa($pa(rc5_hauppauge_new, 152, 8), 0, 1)] := 32;
  $M.0[$pa($pa(rc5_hauppauge_new, 152, 8), 4, 1)] := 402;
  $M.0[$pa($pa(rc5_hauppauge_new, 153, 8), 0, 1)] := 12;
  $M.0[$pa($pa(rc5_hauppauge_new, 153, 8), 4, 1)] := 385;
  $M.0[$pa($pa(rc5_hauppauge_new, 154, 8), 0, 1)] := 17;
  $M.0[$pa($pa(rc5_hauppauge_new, 154, 8), 4, 1)] := 114;
  $M.0[$pa($pa(rc5_hauppauge_new, 155, 8), 0, 1)] := 46;
  $M.0[$pa($pa(rc5_hauppauge_new, 155, 8), 4, 1)] := 372;
  $M.0[$pa($pa(rc5_hauppauge_new, 156, 8), 0, 1)] := 16;
  $M.0[$pa($pa(rc5_hauppauge_new, 156, 8), 4, 1)] := 115;
  $M.0[$pa($pa(rc5_hauppauge_new, 157, 8), 0, 1)] := 13;
  $M.0[$pa($pa(rc5_hauppauge_new, 157, 8), 4, 1)] := 113;
  $M.0[$pa($pa(rc5_hauppauge_new, 158, 8), 0, 1)] := 33;
  $M.0[$pa($pa(rc5_hauppauge_new, 158, 8), 4, 1)] := 403;
  $M.0[$pa($pa(rc5_hauppauge_new, 159, 8), 0, 1)] := 34;
  $M.0[$pa($pa(rc5_hauppauge_new, 159, 8), 4, 1)] := 393;
  $M.0[$pa($pa(rc5_hauppauge_new, 160, 8), 0, 1)] := 1;
  $M.0[$pa($pa(rc5_hauppauge_new, 160, 8), 4, 1)] := 2;
  $M.0[$pa($pa(rc5_hauppauge_new, 161, 8), 0, 1)] := 2;
  $M.0[$pa($pa(rc5_hauppauge_new, 161, 8), 4, 1)] := 3;
  $M.0[$pa($pa(rc5_hauppauge_new, 162, 8), 0, 1)] := 3;
  $M.0[$pa($pa(rc5_hauppauge_new, 162, 8), 4, 1)] := 4;
  $M.0[$pa($pa(rc5_hauppauge_new, 163, 8), 0, 1)] := 4;
  $M.0[$pa($pa(rc5_hauppauge_new, 163, 8), 4, 1)] := 5;
  $M.0[$pa($pa(rc5_hauppauge_new, 164, 8), 0, 1)] := 5;
  $M.0[$pa($pa(rc5_hauppauge_new, 164, 8), 4, 1)] := 6;
  $M.0[$pa($pa(rc5_hauppauge_new, 165, 8), 0, 1)] := 6;
  $M.0[$pa($pa(rc5_hauppauge_new, 165, 8), 4, 1)] := 7;
  $M.0[$pa($pa(rc5_hauppauge_new, 166, 8), 0, 1)] := 7;
  $M.0[$pa($pa(rc5_hauppauge_new, 166, 8), 4, 1)] := 8;
  $M.0[$pa($pa(rc5_hauppauge_new, 167, 8), 0, 1)] := 8;
  $M.0[$pa($pa(rc5_hauppauge_new, 167, 8), 4, 1)] := 9;
  $M.0[$pa($pa(rc5_hauppauge_new, 168, 8), 0, 1)] := 9;
  $M.0[$pa($pa(rc5_hauppauge_new, 168, 8), 4, 1)] := 10;
  $M.0[$pa($pa(rc5_hauppauge_new, 169, 8), 0, 1)] := 30;
  $M.0[$pa($pa(rc5_hauppauge_new, 169, 8), 4, 1)] := 398;
  $M.0[$pa($pa(rc5_hauppauge_new, 170, 8), 0, 1)] := 0;
  $M.0[$pa($pa(rc5_hauppauge_new, 170, 8), 4, 1)] := 11;
  $M.0[$pa($pa(rc5_hauppauge_new, 171, 8), 0, 1)] := 38;
  $M.0[$pa($pa(rc5_hauppauge_new, 171, 8), 4, 1)] := 142;
  $M.0[$pa(llvm.used, 0, 8)] := $pa($pa(__mod_license293, 0, 12), 0, 1);
  $M.0[$pa(llvm.used, 1, 8)] := $pa($pa(__mod_author294, 0, 50), 0, 1);
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "cnt"} boogie_si_record_int(cnt);
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 86, 28} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "atomic_value_after_dec"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 89, 7} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 89, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 92, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 94, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 98, 3} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 100, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure cleanup_module()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 291, 3} true;
  call exit_rc_map_rc5_hauppauge_new();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 293, 1} true;
  $exn := false;
  return;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure exit_rc_map_rc5_hauppauge_new()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 287, 3} true;
  call rc_map_unregister(rc5_hauppauge_new_map);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 290, 1} true;
  $exn := false;
  return;
}
procedure init_module()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 290, 9} true;
  call $p0 := init_rc_map_rc5_hauppauge_new();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 290, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure init_rc_map_rc5_hauppauge_new()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 282, 9} true;
  call $p0 := rc_map_register(rc5_hauppauge_new_map);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 282, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv__builtin_expect(val: int, res: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
$bb0:
  call {:cexpr "val"} boogie_si_record_int(val);
  call {:cexpr "res"} boogie_si_record_int(res);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 390, 3} true;
  $r := val;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 159, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure ldv_initialize();
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 339, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 348, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 354, 9} true;
  call $p0 := init_rc_map_rc5_hauppauge_new();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 354, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 354, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 354, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 377, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 382, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 354, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 357, 15} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 357, 9} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 357, 9} true;
  goto $bb5, $bb6;
$bb5:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 360, 15} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 367, 3} true;
  goto $bb4;
$bb6:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 374, 3} true;
  call exit_rc_map_rc5_hauppauge_new();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-hauppauge.c.common.c", 375, 3} true;
  goto $bb2;
}
procedure mutex_lock(lock: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 110, 3} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 113, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure mutex_lock_interruptible(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 32, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 35, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 35, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 38, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 40, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 45, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 48, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_lock_killable(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 60, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 63, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 63, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 66, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 68, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 73, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 76, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_trylock(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 124, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 127, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 127, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 130, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 132, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 137, 5} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 140, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_unlock(lock: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  $b1 := ($p0 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 149, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 152, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12899/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure rc_map_register(p#0: int)
  returns ($r: int);
procedure rc_map_unregister(p#0: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (__mod_license293 == -5083);
axiom (__mod_author294 == -5133);
axiom (LDV_IN_INTERRUPT == -5137);
axiom (ldv_mutex == -5141);
axiom (rc5_hauppauge_new_map == -5221);
axiom (rc5_hauppauge_new == -6597);
axiom (llvm.used == -6626);
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
