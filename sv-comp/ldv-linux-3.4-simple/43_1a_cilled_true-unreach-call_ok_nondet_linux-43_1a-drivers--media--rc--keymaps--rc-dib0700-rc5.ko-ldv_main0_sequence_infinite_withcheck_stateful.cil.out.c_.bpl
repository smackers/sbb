// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 4
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;

axiom $GLOBALS_BOTTOM == -6662;
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
const unique assert_: int;
const unique assume_: int;
const unique dib0700_rc5_map: int;
const {:count 180} unique dib0700_rc5_table: int;
const unique exit: int;
const unique exit_rc_map: int;
const unique init_rc_map: int;
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
const unique rc_map_register: int;
const unique rc_map_unregister: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.0[$pa($pa(dib0700_rc5_map, 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa(dib0700_rc5_map, 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa(dib0700_rc5_map, 16, 1), 0, 1)] := $pa($pa(dib0700_rc5_table, 0, 1440), 0, 8);
  $M.0[$pa($pa(dib0700_rc5_map, 16, 1), 8, 1)] := 180;
  $M.0[$pa($pa(dib0700_rc5_map, 16, 1), 12, 1)] := 0;
  $M.0[$pa($pa(dib0700_rc5_map, 16, 1), 16, 1)] := 0;
  $M.0[$pa($pa(dib0700_rc5_map, 16, 1), 24, 1)] := 1;
  $M.0[$pa($pa(dib0700_rc5_map, 16, 1), 32, 1)] := $pa($pa(.str101, 0, 15), 0, 1);
  $M.0[$pa($pa($pa($pa($pa($pa($pa(dib0700_rc5_map, 16, 1), 40, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dib0700_rc5_map, 16, 1), 40, 1), 0, 1), 0, 1), 4, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dib0700_rc5_map, 16, 1), 40, 1), 0, 1), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(dib0700_rc5_map, 16, 1), 40, 1), 0, 1), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(dib0700_rc5_map, 16, 1), 40, 1), 0, 1), 0, 1), 24, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa($pa(dib0700_rc5_map, 16, 1), 40, 1), 0, 1), 0, 1), 24, 1), 8, 1), 0, 8)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa($pa(dib0700_rc5_map, 16, 1), 40, 1), 0, 1), 0, 1), 24, 1), 8, 1), 1, 8)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(dib0700_rc5_map, 16, 1), 40, 1), 0, 1), 0, 1), 24, 1), 24, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(dib0700_rc5_map, 16, 1), 40, 1), 0, 1), 0, 1), 24, 1), 32, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(dib0700_rc5_map, 16, 1), 40, 1), 0, 1), 0, 1), 24, 1), 40, 1)] := 0;
  $M.0[$pa($pa(dib0700_rc5_table, 0, 8), 0, 1)] := 1792;
  $M.0[$pa($pa(dib0700_rc5_table, 0, 8), 4, 1)] := 113;
  $M.0[$pa($pa(dib0700_rc5_table, 1, 8), 0, 1)] := 1793;
  $M.0[$pa($pa(dib0700_rc5_table, 1, 8), 4, 1)] := 139;
  $M.0[$pa($pa(dib0700_rc5_table, 2, 8), 0, 1)] := 1849;
  $M.0[$pa($pa(dib0700_rc5_table, 2, 8), 4, 1)] := 116;
  $M.0[$pa($pa(dib0700_rc5_table, 3, 8), 0, 1)] := 1795;
  $M.0[$pa($pa(dib0700_rc5_table, 3, 8), 4, 1)] := 115;
  $M.0[$pa($pa(dib0700_rc5_table, 4, 8), 0, 1)] := 1801;
  $M.0[$pa($pa(dib0700_rc5_table, 4, 8), 4, 1)] := 114;
  $M.0[$pa($pa(dib0700_rc5_table, 5, 8), 0, 1)] := 1798;
  $M.0[$pa($pa(dib0700_rc5_table, 5, 8), 4, 1)] := 402;
  $M.0[$pa($pa(dib0700_rc5_table, 6, 8), 0, 1)] := 1804;
  $M.0[$pa($pa(dib0700_rc5_table, 6, 8), 4, 1)] := 403;
  $M.0[$pa($pa(dib0700_rc5_table, 7, 8), 0, 1)] := 1807;
  $M.0[$pa($pa(dib0700_rc5_table, 7, 8), 4, 1)] := 2;
  $M.0[$pa($pa(dib0700_rc5_table, 8, 8), 0, 1)] := 1813;
  $M.0[$pa($pa(dib0700_rc5_table, 8, 8), 4, 1)] := 3;
  $M.0[$pa($pa(dib0700_rc5_table, 9, 8), 0, 1)] := 1808;
  $M.0[$pa($pa(dib0700_rc5_table, 9, 8), 4, 1)] := 4;
  $M.0[$pa($pa(dib0700_rc5_table, 10, 8), 0, 1)] := 1816;
  $M.0[$pa($pa(dib0700_rc5_table, 10, 8), 4, 1)] := 5;
  $M.0[$pa($pa(dib0700_rc5_table, 11, 8), 0, 1)] := 1819;
  $M.0[$pa($pa(dib0700_rc5_table, 11, 8), 4, 1)] := 6;
  $M.0[$pa($pa(dib0700_rc5_table, 12, 8), 0, 1)] := 1822;
  $M.0[$pa($pa(dib0700_rc5_table, 12, 8), 4, 1)] := 7;
  $M.0[$pa($pa(dib0700_rc5_table, 13, 8), 0, 1)] := 1809;
  $M.0[$pa($pa(dib0700_rc5_table, 13, 8), 4, 1)] := 8;
  $M.0[$pa($pa(dib0700_rc5_table, 14, 8), 0, 1)] := 1825;
  $M.0[$pa($pa(dib0700_rc5_table, 14, 8), 4, 1)] := 9;
  $M.0[$pa($pa(dib0700_rc5_table, 15, 8), 0, 1)] := 1810;
  $M.0[$pa($pa(dib0700_rc5_table, 15, 8), 4, 1)] := 10;
  $M.0[$pa($pa(dib0700_rc5_table, 16, 8), 0, 1)] := 1831;
  $M.0[$pa($pa(dib0700_rc5_table, 16, 8), 4, 1)] := 11;
  $M.0[$pa($pa(dib0700_rc5_table, 17, 8), 0, 1)] := 1828;
  $M.0[$pa($pa(dib0700_rc5_table, 17, 8), 4, 1)] := 375;
  $M.0[$pa($pa(dib0700_rc5_table, 18, 8), 0, 1)] := 1834;
  $M.0[$pa($pa(dib0700_rc5_table, 18, 8), 4, 1)] := 388;
  $M.0[$pa($pa(dib0700_rc5_table, 19, 8), 0, 1)] := 1837;
  $M.0[$pa($pa(dib0700_rc5_table, 19, 8), 4, 1)] := 168;
  $M.0[$pa($pa(dib0700_rc5_table, 20, 8), 0, 1)] := 1840;
  $M.0[$pa($pa(dib0700_rc5_table, 20, 8), 4, 1)] := 207;
  $M.0[$pa($pa(dib0700_rc5_table, 21, 8), 0, 1)] := 1843;
  $M.0[$pa($pa(dib0700_rc5_table, 21, 8), 4, 1)] := 208;
  $M.0[$pa($pa(dib0700_rc5_table, 22, 8), 0, 1)] := 1846;
  $M.0[$pa($pa(dib0700_rc5_table, 22, 8), 4, 1)] := 167;
  $M.0[$pa($pa(dib0700_rc5_table, 23, 8), 0, 1)] := 1852;
  $M.0[$pa($pa(dib0700_rc5_table, 23, 8), 4, 1)] := 128;
  $M.0[$pa($pa(dib0700_rc5_table, 24, 8), 0, 1)] := 1855;
  $M.0[$pa($pa(dib0700_rc5_table, 24, 8), 4, 1)] := 223;
  $M.0[$pa($pa(dib0700_rc5_table, 25, 8), 0, 1)] := 60161;
  $M.0[$pa($pa(dib0700_rc5_table, 25, 8), 4, 1)] := 116;
  $M.0[$pa($pa(dib0700_rc5_table, 26, 8), 0, 1)] := 60162;
  $M.0[$pa($pa(dib0700_rc5_table, 26, 8), 4, 1)] := 2;
  $M.0[$pa($pa(dib0700_rc5_table, 27, 8), 0, 1)] := 60163;
  $M.0[$pa($pa(dib0700_rc5_table, 27, 8), 4, 1)] := 3;
  $M.0[$pa($pa(dib0700_rc5_table, 28, 8), 0, 1)] := 60164;
  $M.0[$pa($pa(dib0700_rc5_table, 28, 8), 4, 1)] := 4;
  $M.0[$pa($pa(dib0700_rc5_table, 29, 8), 0, 1)] := 60165;
  $M.0[$pa($pa(dib0700_rc5_table, 29, 8), 4, 1)] := 5;
  $M.0[$pa($pa(dib0700_rc5_table, 30, 8), 0, 1)] := 60166;
  $M.0[$pa($pa(dib0700_rc5_table, 30, 8), 4, 1)] := 6;
  $M.0[$pa($pa(dib0700_rc5_table, 31, 8), 0, 1)] := 60167;
  $M.0[$pa($pa(dib0700_rc5_table, 31, 8), 4, 1)] := 7;
  $M.0[$pa($pa(dib0700_rc5_table, 32, 8), 0, 1)] := 60168;
  $M.0[$pa($pa(dib0700_rc5_table, 32, 8), 4, 1)] := 8;
  $M.0[$pa($pa(dib0700_rc5_table, 33, 8), 0, 1)] := 60169;
  $M.0[$pa($pa(dib0700_rc5_table, 33, 8), 4, 1)] := 9;
  $M.0[$pa($pa(dib0700_rc5_table, 34, 8), 0, 1)] := 60170;
  $M.0[$pa($pa(dib0700_rc5_table, 34, 8), 4, 1)] := 10;
  $M.0[$pa($pa(dib0700_rc5_table, 35, 8), 0, 1)] := 60171;
  $M.0[$pa($pa(dib0700_rc5_table, 35, 8), 4, 1)] := 393;
  $M.0[$pa($pa(dib0700_rc5_table, 36, 8), 0, 1)] := 60172;
  $M.0[$pa($pa(dib0700_rc5_table, 36, 8), 4, 1)] := 11;
  $M.0[$pa($pa(dib0700_rc5_table, 37, 8), 0, 1)] := 60173;
  $M.0[$pa($pa(dib0700_rc5_table, 37, 8), 4, 1)] := 173;
  $M.0[$pa($pa(dib0700_rc5_table, 38, 8), 0, 1)] := 60175;
  $M.0[$pa($pa(dib0700_rc5_table, 38, 8), 4, 1)] := 365;
  $M.0[$pa($pa(dib0700_rc5_table, 39, 8), 0, 1)] := 60176;
  $M.0[$pa($pa(dib0700_rc5_table, 39, 8), 4, 1)] := 103;
  $M.0[$pa($pa(dib0700_rc5_table, 40, 8), 0, 1)] := 60177;
  $M.0[$pa($pa(dib0700_rc5_table, 40, 8), 4, 1)] := 105;
  $M.0[$pa($pa(dib0700_rc5_table, 41, 8), 0, 1)] := 60178;
  $M.0[$pa($pa(dib0700_rc5_table, 41, 8), 4, 1)] := 352;
  $M.0[$pa($pa(dib0700_rc5_table, 42, 8), 0, 1)] := 60179;
  $M.0[$pa($pa(dib0700_rc5_table, 42, 8), 4, 1)] := 106;
  $M.0[$pa($pa(dib0700_rc5_table, 43, 8), 0, 1)] := 60180;
  $M.0[$pa($pa(dib0700_rc5_table, 43, 8), 4, 1)] := 108;
  $M.0[$pa($pa(dib0700_rc5_table, 44, 8), 0, 1)] := 60182;
  $M.0[$pa($pa(dib0700_rc5_table, 44, 8), 4, 1)] := 358;
  $M.0[$pa($pa(dib0700_rc5_table, 45, 8), 0, 1)] := 60183;
  $M.0[$pa($pa(dib0700_rc5_table, 45, 8), 4, 1)] := 398;
  $M.0[$pa($pa(dib0700_rc5_table, 46, 8), 0, 1)] := 60184;
  $M.0[$pa($pa(dib0700_rc5_table, 46, 8), 4, 1)] := 399;
  $M.0[$pa($pa(dib0700_rc5_table, 47, 8), 0, 1)] := 60185;
  $M.0[$pa($pa(dib0700_rc5_table, 47, 8), 4, 1)] := 400;
  $M.0[$pa($pa(dib0700_rc5_table, 48, 8), 0, 1)] := 60186;
  $M.0[$pa($pa(dib0700_rc5_table, 48, 8), 4, 1)] := 401;
  $M.0[$pa($pa(dib0700_rc5_table, 49, 8), 0, 1)] := 60187;
  $M.0[$pa($pa(dib0700_rc5_table, 49, 8), 4, 1)] := 402;
  $M.0[$pa($pa(dib0700_rc5_table, 50, 8), 0, 1)] := 60188;
  $M.0[$pa($pa(dib0700_rc5_table, 50, 8), 4, 1)] := 115;
  $M.0[$pa($pa(dib0700_rc5_table, 51, 8), 0, 1)] := 60189;
  $M.0[$pa($pa(dib0700_rc5_table, 51, 8), 4, 1)] := 113;
  $M.0[$pa($pa(dib0700_rc5_table, 52, 8), 0, 1)] := 60190;
  $M.0[$pa($pa(dib0700_rc5_table, 52, 8), 4, 1)] := 114;
  $M.0[$pa($pa(dib0700_rc5_table, 53, 8), 0, 1)] := 60191;
  $M.0[$pa($pa(dib0700_rc5_table, 53, 8), 4, 1)] := 403;
  $M.0[$pa($pa(dib0700_rc5_table, 54, 8), 0, 1)] := 60224;
  $M.0[$pa($pa(dib0700_rc5_table, 54, 8), 4, 1)] := 119;
  $M.0[$pa($pa(dib0700_rc5_table, 55, 8), 0, 1)] := 60225;
  $M.0[$pa($pa(dib0700_rc5_table, 55, 8), 4, 1)] := 102;
  $M.0[$pa($pa(dib0700_rc5_table, 56, 8), 0, 1)] := 60226;
  $M.0[$pa($pa(dib0700_rc5_table, 56, 8), 4, 1)] := 139;
  $M.0[$pa($pa(dib0700_rc5_table, 57, 8), 0, 1)] := 60227;
  $M.0[$pa($pa(dib0700_rc5_table, 57, 8), 4, 1)] := 370;
  $M.0[$pa($pa(dib0700_rc5_table, 58, 8), 0, 1)] := 60228;
  $M.0[$pa($pa(dib0700_rc5_table, 58, 8), 4, 1)] := 388;
  $M.0[$pa($pa(dib0700_rc5_table, 59, 8), 0, 1)] := 60229;
  $M.0[$pa($pa(dib0700_rc5_table, 59, 8), 4, 1)] := 111;
  $M.0[$pa($pa(dib0700_rc5_table, 60, 8), 0, 1)] := 60230;
  $M.0[$pa($pa(dib0700_rc5_table, 60, 8), 4, 1)] := 377;
  $M.0[$pa($pa(dib0700_rc5_table, 61, 8), 0, 1)] := 60231;
  $M.0[$pa($pa(dib0700_rc5_table, 61, 8), 4, 1)] := 389;
  $M.0[$pa($pa(dib0700_rc5_table, 62, 8), 0, 1)] := 60232;
  $M.0[$pa($pa(dib0700_rc5_table, 62, 8), 4, 1)] := 128;
  $M.0[$pa($pa(dib0700_rc5_table, 63, 8), 0, 1)] := 60233;
  $M.0[$pa($pa(dib0700_rc5_table, 63, 8), 4, 1)] := 393;
  $M.0[$pa($pa(dib0700_rc5_table, 64, 8), 0, 1)] := 60234;
  $M.0[$pa($pa(dib0700_rc5_table, 64, 8), 4, 1)] := 392;
  $M.0[$pa($pa(dib0700_rc5_table, 65, 8), 0, 1)] := 60235;
  $M.0[$pa($pa(dib0700_rc5_table, 65, 8), 4, 1)] := 375;
  $M.0[$pa($pa(dib0700_rc5_table, 66, 8), 0, 1)] := 60236;
  $M.0[$pa($pa(dib0700_rc5_table, 66, 8), 4, 1)] := 207;
  $M.0[$pa($pa(dib0700_rc5_table, 67, 8), 0, 1)] := 60237;
  $M.0[$pa($pa(dib0700_rc5_table, 67, 8), 4, 1)] := 158;
  $M.0[$pa($pa(dib0700_rc5_table, 68, 8), 0, 1)] := 60238;
  $M.0[$pa($pa(dib0700_rc5_table, 68, 8), 4, 1)] := 168;
  $M.0[$pa($pa(dib0700_rc5_table, 69, 8), 0, 1)] := 60239;
  $M.0[$pa($pa(dib0700_rc5_table, 69, 8), 4, 1)] := 208;
  $M.0[$pa($pa(dib0700_rc5_table, 70, 8), 0, 1)] := 60244;
  $M.0[$pa($pa(dib0700_rc5_table, 70, 8), 4, 1)] := 412;
  $M.0[$pa($pa(dib0700_rc5_table, 71, 8), 0, 1)] := 60248;
  $M.0[$pa($pa(dib0700_rc5_table, 71, 8), 4, 1)] := 167;
  $M.0[$pa($pa(dib0700_rc5_table, 72, 8), 0, 1)] := 60252;
  $M.0[$pa($pa(dib0700_rc5_table, 72, 8), 4, 1)] := 407;
  $M.0[$pa($pa(dib0700_rc5_table, 73, 8), 0, 1)] := 7680;
  $M.0[$pa($pa(dib0700_rc5_table, 73, 8), 4, 1)] := 11;
  $M.0[$pa($pa(dib0700_rc5_table, 74, 8), 0, 1)] := 7681;
  $M.0[$pa($pa(dib0700_rc5_table, 74, 8), 4, 1)] := 2;
  $M.0[$pa($pa(dib0700_rc5_table, 75, 8), 0, 1)] := 7682;
  $M.0[$pa($pa(dib0700_rc5_table, 75, 8), 4, 1)] := 3;
  $M.0[$pa($pa(dib0700_rc5_table, 76, 8), 0, 1)] := 7683;
  $M.0[$pa($pa(dib0700_rc5_table, 76, 8), 4, 1)] := 4;
  $M.0[$pa($pa(dib0700_rc5_table, 77, 8), 0, 1)] := 7684;
  $M.0[$pa($pa(dib0700_rc5_table, 77, 8), 4, 1)] := 5;
  $M.0[$pa($pa(dib0700_rc5_table, 78, 8), 0, 1)] := 7685;
  $M.0[$pa($pa(dib0700_rc5_table, 78, 8), 4, 1)] := 6;
  $M.0[$pa($pa(dib0700_rc5_table, 79, 8), 0, 1)] := 7686;
  $M.0[$pa($pa(dib0700_rc5_table, 79, 8), 4, 1)] := 7;
  $M.0[$pa($pa(dib0700_rc5_table, 80, 8), 0, 1)] := 7687;
  $M.0[$pa($pa(dib0700_rc5_table, 80, 8), 4, 1)] := 8;
  $M.0[$pa($pa(dib0700_rc5_table, 81, 8), 0, 1)] := 7688;
  $M.0[$pa($pa(dib0700_rc5_table, 81, 8), 4, 1)] := 9;
  $M.0[$pa($pa(dib0700_rc5_table, 82, 8), 0, 1)] := 7689;
  $M.0[$pa($pa(dib0700_rc5_table, 82, 8), 4, 1)] := 10;
  $M.0[$pa($pa(dib0700_rc5_table, 83, 8), 0, 1)] := 7690;
  $M.0[$pa($pa(dib0700_rc5_table, 83, 8), 4, 1)] := 55;
  $M.0[$pa($pa(dib0700_rc5_table, 84, 8), 0, 1)] := 7691;
  $M.0[$pa($pa(dib0700_rc5_table, 84, 8), 4, 1)] := 398;
  $M.0[$pa($pa(dib0700_rc5_table, 85, 8), 0, 1)] := 7692;
  $M.0[$pa($pa(dib0700_rc5_table, 85, 8), 4, 1)] := 385;
  $M.0[$pa($pa(dib0700_rc5_table, 86, 8), 0, 1)] := 7693;
  $M.0[$pa($pa(dib0700_rc5_table, 86, 8), 4, 1)] := 139;
  $M.0[$pa($pa(dib0700_rc5_table, 87, 8), 0, 1)] := 7694;
  $M.0[$pa($pa(dib0700_rc5_table, 87, 8), 4, 1)] := 41;
  $M.0[$pa($pa(dib0700_rc5_table, 88, 8), 0, 1)] := 7695;
  $M.0[$pa($pa(dib0700_rc5_table, 88, 8), 4, 1)] := 113;
  $M.0[$pa($pa(dib0700_rc5_table, 89, 8), 0, 1)] := 7696;
  $M.0[$pa($pa(dib0700_rc5_table, 89, 8), 4, 1)] := 115;
  $M.0[$pa($pa(dib0700_rc5_table, 90, 8), 0, 1)] := 7697;
  $M.0[$pa($pa(dib0700_rc5_table, 90, 8), 4, 1)] := 114;
  $M.0[$pa($pa(dib0700_rc5_table, 91, 8), 0, 1)] := 7698;
  $M.0[$pa($pa(dib0700_rc5_table, 91, 8), 4, 1)] := 363;
  $M.0[$pa($pa(dib0700_rc5_table, 92, 8), 0, 1)] := 7700;
  $M.0[$pa($pa(dib0700_rc5_table, 92, 8), 4, 1)] := 103;
  $M.0[$pa($pa(dib0700_rc5_table, 93, 8), 0, 1)] := 7701;
  $M.0[$pa($pa(dib0700_rc5_table, 93, 8), 4, 1)] := 108;
  $M.0[$pa($pa(dib0700_rc5_table, 94, 8), 0, 1)] := 7702;
  $M.0[$pa($pa(dib0700_rc5_table, 94, 8), 4, 1)] := 105;
  $M.0[$pa($pa(dib0700_rc5_table, 95, 8), 0, 1)] := 7703;
  $M.0[$pa($pa(dib0700_rc5_table, 95, 8), 4, 1)] := 106;
  $M.0[$pa($pa(dib0700_rc5_table, 96, 8), 0, 1)] := 7704;
  $M.0[$pa($pa(dib0700_rc5_table, 96, 8), 4, 1)] := 393;
  $M.0[$pa($pa(dib0700_rc5_table, 97, 8), 0, 1)] := 7705;
  $M.0[$pa($pa(dib0700_rc5_table, 97, 8), 4, 1)] := 392;
  $M.0[$pa($pa(dib0700_rc5_table, 98, 8), 0, 1)] := 7706;
  $M.0[$pa($pa(dib0700_rc5_table, 98, 8), 4, 1)] := 226;
  $M.0[$pa($pa(dib0700_rc5_table, 99, 8), 0, 1)] := 7707;
  $M.0[$pa($pa(dib0700_rc5_table, 99, 8), 4, 1)] := 365;
  $M.0[$pa($pa(dib0700_rc5_table, 100, 8), 0, 1)] := 7708;
  $M.0[$pa($pa(dib0700_rc5_table, 100, 8), 4, 1)] := 377;
  $M.0[$pa($pa(dib0700_rc5_table, 101, 8), 0, 1)] := 7710;
  $M.0[$pa($pa(dib0700_rc5_table, 101, 8), 4, 1)] := 407;
  $M.0[$pa($pa(dib0700_rc5_table, 102, 8), 0, 1)] := 7711;
  $M.0[$pa($pa(dib0700_rc5_table, 102, 8), 4, 1)] := 158;
  $M.0[$pa($pa(dib0700_rc5_table, 103, 8), 0, 1)] := 7712;
  $M.0[$pa($pa(dib0700_rc5_table, 103, 8), 4, 1)] := 402;
  $M.0[$pa($pa(dib0700_rc5_table, 104, 8), 0, 1)] := 7713;
  $M.0[$pa($pa(dib0700_rc5_table, 104, 8), 4, 1)] := 403;
  $M.0[$pa($pa(dib0700_rc5_table, 105, 8), 0, 1)] := 7716;
  $M.0[$pa($pa(dib0700_rc5_table, 105, 8), 4, 1)] := 405;
  $M.0[$pa($pa(dib0700_rc5_table, 106, 8), 0, 1)] := 7717;
  $M.0[$pa($pa(dib0700_rc5_table, 106, 8), 4, 1)] := 352;
  $M.0[$pa($pa(dib0700_rc5_table, 107, 8), 0, 1)] := 7721;
  $M.0[$pa($pa(dib0700_rc5_table, 107, 8), 4, 1)] := 401;
  $M.0[$pa($pa(dib0700_rc5_table, 108, 8), 0, 1)] := 7726;
  $M.0[$pa($pa(dib0700_rc5_table, 108, 8), 4, 1)] := 399;
  $M.0[$pa($pa(dib0700_rc5_table, 109, 8), 0, 1)] := 7728;
  $M.0[$pa($pa(dib0700_rc5_table, 109, 8), 4, 1)] := 119;
  $M.0[$pa($pa(dib0700_rc5_table, 110, 8), 0, 1)] := 7730;
  $M.0[$pa($pa(dib0700_rc5_table, 110, 8), 4, 1)] := 168;
  $M.0[$pa($pa(dib0700_rc5_table, 111, 8), 0, 1)] := 7732;
  $M.0[$pa($pa(dib0700_rc5_table, 111, 8), 4, 1)] := 208;
  $M.0[$pa($pa(dib0700_rc5_table, 112, 8), 0, 1)] := 7733;
  $M.0[$pa($pa(dib0700_rc5_table, 112, 8), 4, 1)] := 207;
  $M.0[$pa($pa(dib0700_rc5_table, 113, 8), 0, 1)] := 7734;
  $M.0[$pa($pa(dib0700_rc5_table, 113, 8), 4, 1)] := 128;
  $M.0[$pa($pa(dib0700_rc5_table, 114, 8), 0, 1)] := 7735;
  $M.0[$pa($pa(dib0700_rc5_table, 114, 8), 4, 1)] := 167;
  $M.0[$pa($pa(dib0700_rc5_table, 115, 8), 0, 1)] := 7736;
  $M.0[$pa($pa(dib0700_rc5_table, 115, 8), 4, 1)] := 400;
  $M.0[$pa($pa(dib0700_rc5_table, 116, 8), 0, 1)] := 7739;
  $M.0[$pa($pa(dib0700_rc5_table, 116, 8), 4, 1)] := 354;
  $M.0[$pa($pa(dib0700_rc5_table, 117, 8), 0, 1)] := 7741;
  $M.0[$pa($pa(dib0700_rc5_table, 117, 8), 4, 1)] := 116;
  $M.0[$pa($pa(dib0700_rc5_table, 118, 8), 0, 1)] := 66;
  $M.0[$pa($pa(dib0700_rc5_table, 118, 8), 4, 1)] := 116;
  $M.0[$pa($pa(dib0700_rc5_table, 119, 8), 0, 1)] := 1916;
  $M.0[$pa($pa(dib0700_rc5_table, 119, 8), 4, 1)] := 386;
  $M.0[$pa($pa(dib0700_rc5_table, 120, 8), 0, 1)] := 3918;
  $M.0[$pa($pa(dib0700_rc5_table, 120, 8), 4, 1)] := 210;
  $M.0[$pa($pa(dib0700_rc5_table, 121, 8), 0, 1)] := 2112;
  $M.0[$pa($pa(dib0700_rc5_table, 121, 8), 4, 1)] := 375;
  $M.0[$pa($pa(dib0700_rc5_table, 122, 8), 0, 1)] := 3953;
  $M.0[$pa($pa(dib0700_rc5_table, 122, 8), 4, 1)] := 52;
  $M.0[$pa($pa(dib0700_rc5_table, 123, 8), 0, 1)] := 1859;
  $M.0[$pa($pa(dib0700_rc5_table, 123, 8), 4, 1)] := 11;
  $M.0[$pa($pa(dib0700_rc5_table, 124, 8), 0, 1)] := 3137;
  $M.0[$pa($pa(dib0700_rc5_table, 124, 8), 4, 1)] := 2;
  $M.0[$pa($pa(dib0700_rc5_table, 125, 8), 0, 1)] := 1091;
  $M.0[$pa($pa(dib0700_rc5_table, 125, 8), 4, 1)] := 3;
  $M.0[$pa($pa(dib0700_rc5_table, 126, 8), 0, 1)] := 2943;
  $M.0[$pa($pa(dib0700_rc5_table, 126, 8), 4, 1)] := 4;
  $M.0[$pa($pa(dib0700_rc5_table, 127, 8), 0, 1)] := 3649;
  $M.0[$pa($pa(dib0700_rc5_table, 127, 8), 4, 1)] := 5;
  $M.0[$pa($pa(dib0700_rc5_table, 128, 8), 0, 1)] := 1603;
  $M.0[$pa($pa(dib0700_rc5_table, 128, 8), 4, 1)] := 6;
  $M.0[$pa($pa(dib0700_rc5_table, 129, 8), 0, 1)] := 2431;
  $M.0[$pa($pa(dib0700_rc5_table, 129, 8), 4, 1)] := 7;
  $M.0[$pa($pa(dib0700_rc5_table, 130, 8), 0, 1)] := 3454;
  $M.0[$pa($pa(dib0700_rc5_table, 130, 8), 4, 1)] := 8;
  $M.0[$pa($pa(dib0700_rc5_table, 131, 8), 0, 1)] := 1404;
  $M.0[$pa($pa(dib0700_rc5_table, 131, 8), 4, 1)] := 9;
  $M.0[$pa($pa(dib0700_rc5_table, 132, 8), 0, 1)] := 2624;
  $M.0[$pa($pa(dib0700_rc5_table, 132, 8), 4, 1)] := 10;
  $M.0[$pa($pa(dib0700_rc5_table, 133, 8), 0, 1)] := 3662;
  $M.0[$pa($pa(dib0700_rc5_table, 133, 8), 4, 1)] := 355;
  $M.0[$pa($pa(dib0700_rc5_table, 134, 8), 0, 1)] := 1148;
  $M.0[$pa($pa(dib0700_rc5_table, 134, 8), 4, 1)] := 363;
  $M.0[$pa($pa(dib0700_rc5_table, 135, 8), 0, 1)] := 3905;
  $M.0[$pa($pa(dib0700_rc5_table, 135, 8), 4, 1)] := 405;
  $M.0[$pa($pa(dib0700_rc5_table, 136, 8), 0, 1)] := 834;
  $M.0[$pa($pa(dib0700_rc5_table, 136, 8), 4, 1)] := 113;
  $M.0[$pa($pa(dib0700_rc5_table, 137, 8), 0, 1)] := 1612;
  $M.0[$pa($pa(dib0700_rc5_table, 137, 8), 4, 1)] := 0;
  $M.0[$pa($pa(dib0700_rc5_table, 138, 8), 0, 1)] := 370;
  $M.0[$pa($pa(dib0700_rc5_table, 138, 8), 4, 1)] := 410;
  $M.0[$pa($pa(dib0700_rc5_table, 139, 8), 0, 1)] := 3150;
  $M.0[$pa($pa(dib0700_rc5_table, 139, 8), 4, 1)] := 164;
  $M.0[$pa($pa(dib0700_rc5_table, 140, 8), 0, 1)] := 2928;
  $M.0[$pa($pa(dib0700_rc5_table, 140, 8), 4, 1)] := 167;
  $M.0[$pa($pa(dib0700_rc5_table, 141, 8), 0, 1)] := 893;
  $M.0[$pa($pa(dib0700_rc5_table, 141, 8), 4, 1)] := 115;
  $M.0[$pa($pa(dib0700_rc5_table, 142, 8), 0, 1)] := 381;
  $M.0[$pa($pa(dib0700_rc5_table, 142, 8), 4, 1)] := 114;
  $M.0[$pa($pa(dib0700_rc5_table, 143, 8), 0, 1)] := 578;
  $M.0[$pa($pa(dib0700_rc5_table, 143, 8), 4, 1)] := 402;
  $M.0[$pa($pa(dib0700_rc5_table, 144, 8), 0, 1)] := 125;
  $M.0[$pa($pa(dib0700_rc5_table, 144, 8), 4, 1)] := 403;
  $M.0[$pa($pa(dib0700_rc5_table, 145, 8), 0, 1)] := 7424;
  $M.0[$pa($pa(dib0700_rc5_table, 145, 8), 4, 1)] := 11;
  $M.0[$pa($pa(dib0700_rc5_table, 146, 8), 0, 1)] := 7425;
  $M.0[$pa($pa(dib0700_rc5_table, 146, 8), 4, 1)] := 2;
  $M.0[$pa($pa(dib0700_rc5_table, 147, 8), 0, 1)] := 7426;
  $M.0[$pa($pa(dib0700_rc5_table, 147, 8), 4, 1)] := 3;
  $M.0[$pa($pa(dib0700_rc5_table, 148, 8), 0, 1)] := 7427;
  $M.0[$pa($pa(dib0700_rc5_table, 148, 8), 4, 1)] := 4;
  $M.0[$pa($pa(dib0700_rc5_table, 149, 8), 0, 1)] := 7428;
  $M.0[$pa($pa(dib0700_rc5_table, 149, 8), 4, 1)] := 5;
  $M.0[$pa($pa(dib0700_rc5_table, 150, 8), 0, 1)] := 7429;
  $M.0[$pa($pa(dib0700_rc5_table, 150, 8), 4, 1)] := 6;
  $M.0[$pa($pa(dib0700_rc5_table, 151, 8), 0, 1)] := 7430;
  $M.0[$pa($pa(dib0700_rc5_table, 151, 8), 4, 1)] := 7;
  $M.0[$pa($pa(dib0700_rc5_table, 152, 8), 0, 1)] := 7431;
  $M.0[$pa($pa(dib0700_rc5_table, 152, 8), 4, 1)] := 8;
  $M.0[$pa($pa(dib0700_rc5_table, 153, 8), 0, 1)] := 7432;
  $M.0[$pa($pa(dib0700_rc5_table, 153, 8), 4, 1)] := 9;
  $M.0[$pa($pa(dib0700_rc5_table, 154, 8), 0, 1)] := 7433;
  $M.0[$pa($pa(dib0700_rc5_table, 154, 8), 4, 1)] := 10;
  $M.0[$pa($pa(dib0700_rc5_table, 155, 8), 0, 1)] := 7434;
  $M.0[$pa($pa(dib0700_rc5_table, 155, 8), 4, 1)] := 388;
  $M.0[$pa($pa(dib0700_rc5_table, 156, 8), 0, 1)] := 7437;
  $M.0[$pa($pa(dib0700_rc5_table, 156, 8), 4, 1)] := 139;
  $M.0[$pa($pa(dib0700_rc5_table, 157, 8), 0, 1)] := 7439;
  $M.0[$pa($pa(dib0700_rc5_table, 157, 8), 4, 1)] := 113;
  $M.0[$pa($pa(dib0700_rc5_table, 158, 8), 0, 1)] := 7440;
  $M.0[$pa($pa(dib0700_rc5_table, 158, 8), 4, 1)] := 115;
  $M.0[$pa($pa(dib0700_rc5_table, 159, 8), 0, 1)] := 7441;
  $M.0[$pa($pa(dib0700_rc5_table, 159, 8), 4, 1)] := 114;
  $M.0[$pa($pa(dib0700_rc5_table, 160, 8), 0, 1)] := 7442;
  $M.0[$pa($pa(dib0700_rc5_table, 160, 8), 4, 1)] := 363;
  $M.0[$pa($pa(dib0700_rc5_table, 161, 8), 0, 1)] := 7444;
  $M.0[$pa($pa(dib0700_rc5_table, 161, 8), 4, 1)] := 103;
  $M.0[$pa($pa(dib0700_rc5_table, 162, 8), 0, 1)] := 7445;
  $M.0[$pa($pa(dib0700_rc5_table, 162, 8), 4, 1)] := 108;
  $M.0[$pa($pa(dib0700_rc5_table, 163, 8), 0, 1)] := 7446;
  $M.0[$pa($pa(dib0700_rc5_table, 163, 8), 4, 1)] := 105;
  $M.0[$pa($pa(dib0700_rc5_table, 164, 8), 0, 1)] := 7447;
  $M.0[$pa($pa(dib0700_rc5_table, 164, 8), 4, 1)] := 106;
  $M.0[$pa($pa(dib0700_rc5_table, 165, 8), 0, 1)] := 7452;
  $M.0[$pa($pa(dib0700_rc5_table, 165, 8), 4, 1)] := 377;
  $M.0[$pa($pa(dib0700_rc5_table, 166, 8), 0, 1)] := 7454;
  $M.0[$pa($pa(dib0700_rc5_table, 166, 8), 4, 1)] := 407;
  $M.0[$pa($pa(dib0700_rc5_table, 167, 8), 0, 1)] := 7455;
  $M.0[$pa($pa(dib0700_rc5_table, 167, 8), 4, 1)] := 158;
  $M.0[$pa($pa(dib0700_rc5_table, 168, 8), 0, 1)] := 7456;
  $M.0[$pa($pa(dib0700_rc5_table, 168, 8), 4, 1)] := 402;
  $M.0[$pa($pa(dib0700_rc5_table, 169, 8), 0, 1)] := 7457;
  $M.0[$pa($pa(dib0700_rc5_table, 169, 8), 4, 1)] := 403;
  $M.0[$pa($pa(dib0700_rc5_table, 170, 8), 0, 1)] := 7460;
  $M.0[$pa($pa(dib0700_rc5_table, 170, 8), 4, 1)] := 405;
  $M.0[$pa($pa(dib0700_rc5_table, 171, 8), 0, 1)] := 7461;
  $M.0[$pa($pa(dib0700_rc5_table, 171, 8), 4, 1)] := 352;
  $M.0[$pa($pa(dib0700_rc5_table, 172, 8), 0, 1)] := 7472;
  $M.0[$pa($pa(dib0700_rc5_table, 172, 8), 4, 1)] := 119;
  $M.0[$pa($pa(dib0700_rc5_table, 173, 8), 0, 1)] := 7474;
  $M.0[$pa($pa(dib0700_rc5_table, 173, 8), 4, 1)] := 168;
  $M.0[$pa($pa(dib0700_rc5_table, 174, 8), 0, 1)] := 7476;
  $M.0[$pa($pa(dib0700_rc5_table, 174, 8), 4, 1)] := 208;
  $M.0[$pa($pa(dib0700_rc5_table, 175, 8), 0, 1)] := 7477;
  $M.0[$pa($pa(dib0700_rc5_table, 175, 8), 4, 1)] := 207;
  $M.0[$pa($pa(dib0700_rc5_table, 176, 8), 0, 1)] := 7478;
  $M.0[$pa($pa(dib0700_rc5_table, 176, 8), 4, 1)] := 128;
  $M.0[$pa($pa(dib0700_rc5_table, 177, 8), 0, 1)] := 7479;
  $M.0[$pa($pa(dib0700_rc5_table, 177, 8), 4, 1)] := 167;
  $M.0[$pa($pa(dib0700_rc5_table, 178, 8), 0, 1)] := 7483;
  $M.0[$pa($pa(dib0700_rc5_table, 178, 8), 4, 1)] := 354;
  $M.0[$pa($pa(dib0700_rc5_table, 179, 8), 0, 1)] := 7485;
  $M.0[$pa($pa(dib0700_rc5_table, 179, 8), 4, 1)] := 116;
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
procedure exit_rc_map()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 244, 3} true;
  call rc_map_unregister(dib0700_rc5_map);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 247, 1} true;
  $exn := false;
  return;
}
procedure init_rc_map()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 239, 9} true;
  call $p0 := rc_map_register(dib0700_rc5_map);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 239, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 365, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 365, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 365, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 365, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 365, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 365, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 367, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 365, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 370, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 374, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 374, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 374, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 374, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 374, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 374, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 376, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 374, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 376, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 376, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 383, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 383, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 383, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 383, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 385, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 383, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 388, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 591, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 593, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 594, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 390, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 393, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 406, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 408, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 408, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 411, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 416, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 418, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 421, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 397, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 400, 1} true;
  $exn := false;
  return;
}
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 296, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 305, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 311, 9} true;
  call $p0 := init_rc_map();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 311, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 311, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 311, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 334, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 339, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 311, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 314, 13} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 314, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 314, 7} true;
  goto $bb5, $bb6;
$bb5:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 317, 13} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 323, 3} true;
  goto $bb4;
$bb6:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 331, 3} true;
  call exit_rc_map();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9139/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-dib0700-rc5.c.p", 332, 3} true;
  goto $bb2;
}
procedure rc_map_register(p#0: int)
  returns ($r: int);
procedure rc_map_unregister(p#0: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (dib0700_rc5_map == -5207);
axiom (dib0700_rc5_table == -6647);
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
