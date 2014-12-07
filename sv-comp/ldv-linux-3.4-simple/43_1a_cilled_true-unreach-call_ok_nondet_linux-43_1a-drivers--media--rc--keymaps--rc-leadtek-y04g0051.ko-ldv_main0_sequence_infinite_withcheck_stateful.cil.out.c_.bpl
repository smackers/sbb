// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 4
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;

axiom $GLOBALS_BOTTOM == -5627;
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
const unique exit: int;
const unique exit_rc_map_leadtek_y04g0051: int;
const unique init_rc_map_leadtek_y04g0051: int;
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
const {:count 50} unique leadtek_y04g0051: int;
const unique leadtek_y04g0051_map: int;
const unique main: int;
const unique rc_map_register: int;
const unique rc_map_unregister: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.0[$pa($pa(leadtek_y04g0051_map, 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa(leadtek_y04g0051_map, 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa(leadtek_y04g0051_map, 16, 1), 0, 1)] := $pa($pa(leadtek_y04g0051, 0, 400), 0, 8);
  $M.0[$pa($pa(leadtek_y04g0051_map, 16, 1), 8, 1)] := 50;
  $M.0[$pa($pa(leadtek_y04g0051_map, 16, 1), 12, 1)] := 0;
  $M.0[$pa($pa(leadtek_y04g0051_map, 16, 1), 16, 1)] := 0;
  $M.0[$pa($pa(leadtek_y04g0051_map, 16, 1), 24, 1)] := 2;
  $M.0[$pa($pa(leadtek_y04g0051_map, 16, 1), 32, 1)] := $pa($pa(.str101, 0, 20), 0, 1);
  $M.0[$pa($pa($pa($pa($pa($pa($pa(leadtek_y04g0051_map, 16, 1), 40, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(leadtek_y04g0051_map, 16, 1), 40, 1), 0, 1), 0, 1), 4, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(leadtek_y04g0051_map, 16, 1), 40, 1), 0, 1), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(leadtek_y04g0051_map, 16, 1), 40, 1), 0, 1), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(leadtek_y04g0051_map, 16, 1), 40, 1), 0, 1), 0, 1), 24, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa($pa(leadtek_y04g0051_map, 16, 1), 40, 1), 0, 1), 0, 1), 24, 1), 8, 1), 0, 8)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa($pa(leadtek_y04g0051_map, 16, 1), 40, 1), 0, 1), 0, 1), 24, 1), 8, 1), 1, 8)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(leadtek_y04g0051_map, 16, 1), 40, 1), 0, 1), 0, 1), 24, 1), 24, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(leadtek_y04g0051_map, 16, 1), 40, 1), 0, 1), 0, 1), 24, 1), 32, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa(leadtek_y04g0051_map, 16, 1), 40, 1), 0, 1), 0, 1), 24, 1), 40, 1)] := 0;
  $M.0[$pa($pa(leadtek_y04g0051, 0, 8), 0, 1)] := 768;
  $M.0[$pa($pa(leadtek_y04g0051, 0, 8), 4, 1)] := 356;
  $M.0[$pa($pa(leadtek_y04g0051, 1, 8), 0, 1)] := 771;
  $M.0[$pa($pa(leadtek_y04g0051, 1, 8), 4, 1)] := 375;
  $M.0[$pa($pa(leadtek_y04g0051, 2, 8), 0, 1)] := 772;
  $M.0[$pa($pa(leadtek_y04g0051, 2, 8), 4, 1)] := 106;
  $M.0[$pa($pa(leadtek_y04g0051, 3, 8), 0, 1)] := 773;
  $M.0[$pa($pa(leadtek_y04g0051, 3, 8), 4, 1)] := 2;
  $M.0[$pa($pa(leadtek_y04g0051, 4, 8), 0, 1)] := 774;
  $M.0[$pa($pa(leadtek_y04g0051, 4, 8), 4, 1)] := 3;
  $M.0[$pa($pa(leadtek_y04g0051, 5, 8), 0, 1)] := 775;
  $M.0[$pa($pa(leadtek_y04g0051, 5, 8), 4, 1)] := 4;
  $M.0[$pa($pa(leadtek_y04g0051, 6, 8), 0, 1)] := 776;
  $M.0[$pa($pa(leadtek_y04g0051, 6, 8), 4, 1)] := 105;
  $M.0[$pa($pa(leadtek_y04g0051, 7, 8), 0, 1)] := 777;
  $M.0[$pa($pa(leadtek_y04g0051, 7, 8), 4, 1)] := 5;
  $M.0[$pa($pa(leadtek_y04g0051, 8, 8), 0, 1)] := 778;
  $M.0[$pa($pa(leadtek_y04g0051, 8, 8), 4, 1)] := 6;
  $M.0[$pa($pa(leadtek_y04g0051, 9, 8), 0, 1)] := 779;
  $M.0[$pa($pa(leadtek_y04g0051, 9, 8), 4, 1)] := 7;
  $M.0[$pa($pa(leadtek_y04g0051, 10, 8), 0, 1)] := 780;
  $M.0[$pa($pa(leadtek_y04g0051, 10, 8), 4, 1)] := 103;
  $M.0[$pa($pa(leadtek_y04g0051, 11, 8), 0, 1)] := 781;
  $M.0[$pa($pa(leadtek_y04g0051, 11, 8), 4, 1)] := 8;
  $M.0[$pa($pa(leadtek_y04g0051, 12, 8), 0, 1)] := 782;
  $M.0[$pa($pa(leadtek_y04g0051, 12, 8), 4, 1)] := 9;
  $M.0[$pa($pa(leadtek_y04g0051, 13, 8), 0, 1)] := 783;
  $M.0[$pa($pa(leadtek_y04g0051, 13, 8), 4, 1)] := 10;
  $M.0[$pa($pa(leadtek_y04g0051, 14, 8), 0, 1)] := 784;
  $M.0[$pa($pa(leadtek_y04g0051, 14, 8), 4, 1)] := 108;
  $M.0[$pa($pa(leadtek_y04g0051, 15, 8), 0, 1)] := 785;
  $M.0[$pa($pa(leadtek_y04g0051, 15, 8), 4, 1)] := 129;
  $M.0[$pa($pa(leadtek_y04g0051, 16, 8), 0, 1)] := 786;
  $M.0[$pa($pa(leadtek_y04g0051, 16, 8), 4, 1)] := 11;
  $M.0[$pa($pa(leadtek_y04g0051, 17, 8), 0, 1)] := 787;
  $M.0[$pa($pa(leadtek_y04g0051, 17, 8), 4, 1)] := 352;
  $M.0[$pa($pa(leadtek_y04g0051, 18, 8), 0, 1)] := 788;
  $M.0[$pa($pa(leadtek_y04g0051, 18, 8), 4, 1)] := 113;
  $M.0[$pa($pa(leadtek_y04g0051, 19, 8), 0, 1)] := 790;
  $M.0[$pa($pa(leadtek_y04g0051, 19, 8), 4, 1)] := 352;
  $M.0[$pa($pa(leadtek_y04g0051, 20, 8), 0, 1)] := 798;
  $M.0[$pa($pa(leadtek_y04g0051, 20, 8), 4, 1)] := 393;
  $M.0[$pa($pa(leadtek_y04g0051, 21, 8), 0, 1)] := 795;
  $M.0[$pa($pa(leadtek_y04g0051, 21, 8), 4, 1)] := 392;
  $M.0[$pa($pa(leadtek_y04g0051, 22, 8), 0, 1)] := 799;
  $M.0[$pa($pa(leadtek_y04g0051, 22, 8), 4, 1)] := 388;
  $M.0[$pa($pa(leadtek_y04g0051, 23, 8), 0, 1)] := 832;
  $M.0[$pa($pa(leadtek_y04g0051, 23, 8), 4, 1)] := 142;
  $M.0[$pa($pa(leadtek_y04g0051, 24, 8), 0, 1)] := 833;
  $M.0[$pa($pa(leadtek_y04g0051, 24, 8), 4, 1)] := 52;
  $M.0[$pa($pa(leadtek_y04g0051, 25, 8), 0, 1)] := 834;
  $M.0[$pa($pa(leadtek_y04g0051, 25, 8), 4, 1)] := 168;
  $M.0[$pa($pa(leadtek_y04g0051, 26, 8), 0, 1)] := 835;
  $M.0[$pa($pa(leadtek_y04g0051, 26, 8), 4, 1)] := 207;
  $M.0[$pa($pa(leadtek_y04g0051, 27, 8), 0, 1)] := 836;
  $M.0[$pa($pa(leadtek_y04g0051, 27, 8), 4, 1)] := 208;
  $M.0[$pa($pa(leadtek_y04g0051, 28, 8), 0, 1)] := 837;
  $M.0[$pa($pa(leadtek_y04g0051, 28, 8), 4, 1)] := 359;
  $M.0[$pa($pa(leadtek_y04g0051, 29, 8), 0, 1)] := 838;
  $M.0[$pa($pa(leadtek_y04g0051, 29, 8), 4, 1)] := 128;
  $M.0[$pa($pa(leadtek_y04g0051, 30, 8), 0, 1)] := 839;
  $M.0[$pa($pa(leadtek_y04g0051, 30, 8), 4, 1)] := 167;
  $M.0[$pa($pa(leadtek_y04g0051, 31, 8), 0, 1)] := 840;
  $M.0[$pa($pa(leadtek_y04g0051, 31, 8), 4, 1)] := 212;
  $M.0[$pa($pa(leadtek_y04g0051, 32, 8), 0, 1)] := 841;
  $M.0[$pa($pa(leadtek_y04g0051, 32, 8), 4, 1)] := 1;
  $M.0[$pa($pa(leadtek_y04g0051, 33, 8), 0, 1)] := 842;
  $M.0[$pa($pa(leadtek_y04g0051, 33, 8), 4, 1)] := 181;
  $M.0[$pa($pa(leadtek_y04g0051, 34, 8), 0, 1)] := 843;
  $M.0[$pa($pa(leadtek_y04g0051, 34, 8), 4, 1)] := 398;
  $M.0[$pa($pa(leadtek_y04g0051, 35, 8), 0, 1)] := 844;
  $M.0[$pa($pa(leadtek_y04g0051, 35, 8), 4, 1)] := 399;
  $M.0[$pa($pa(leadtek_y04g0051, 36, 8), 0, 1)] := 845;
  $M.0[$pa($pa(leadtek_y04g0051, 36, 8), 4, 1)] := 400;
  $M.0[$pa($pa(leadtek_y04g0051, 37, 8), 0, 1)] := 846;
  $M.0[$pa($pa(leadtek_y04g0051, 37, 8), 4, 1)] := 401;
  $M.0[$pa($pa(leadtek_y04g0051, 38, 8), 0, 1)] := 847;
  $M.0[$pa($pa(leadtek_y04g0051, 38, 8), 4, 1)] := 139;
  $M.0[$pa($pa(leadtek_y04g0051, 39, 8), 0, 1)] := 848;
  $M.0[$pa($pa(leadtek_y04g0051, 39, 8), 4, 1)] := 128;
  $M.0[$pa($pa(leadtek_y04g0051, 40, 8), 0, 1)] := 849;
  $M.0[$pa($pa(leadtek_y04g0051, 40, 8), 4, 1)] := 363;
  $M.0[$pa($pa(leadtek_y04g0051, 41, 8), 0, 1)] := 850;
  $M.0[$pa($pa(leadtek_y04g0051, 41, 8), 4, 1)] := 393;
  $M.0[$pa($pa(leadtek_y04g0051, 42, 8), 0, 1)] := 851;
  $M.0[$pa($pa(leadtek_y04g0051, 42, 8), 4, 1)] := 365;
  $M.0[$pa($pa(leadtek_y04g0051, 43, 8), 0, 1)] := 852;
  $M.0[$pa($pa(leadtek_y04g0051, 43, 8), 4, 1)] := 412;
  $M.0[$pa($pa(leadtek_y04g0051, 44, 8), 0, 1)] := 853;
  $M.0[$pa($pa(leadtek_y04g0051, 44, 8), 4, 1)] := 407;
  $M.0[$pa($pa(leadtek_y04g0051, 45, 8), 0, 1)] := 854;
  $M.0[$pa($pa(leadtek_y04g0051, 45, 8), 4, 1)] := 377;
  $M.0[$pa($pa(leadtek_y04g0051, 46, 8), 0, 1)] := 858;
  $M.0[$pa($pa(leadtek_y04g0051, 46, 8), 4, 1)] := 114;
  $M.0[$pa($pa(leadtek_y04g0051, 47, 8), 0, 1)] := 859;
  $M.0[$pa($pa(leadtek_y04g0051, 47, 8), 4, 1)] := 402;
  $M.0[$pa($pa(leadtek_y04g0051, 48, 8), 0, 1)] := 862;
  $M.0[$pa($pa(leadtek_y04g0051, 48, 8), 4, 1)] := 115;
  $M.0[$pa($pa(leadtek_y04g0051, 49, 8), 0, 1)] := 863;
  $M.0[$pa($pa(leadtek_y04g0051, 49, 8), 4, 1)] := 403;
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
procedure exit_rc_map_leadtek_y04g0051()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 108, 3} true;
  call rc_map_unregister(leadtek_y04g0051_map);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 111, 1} true;
  $exn := false;
  return;
}
procedure init_rc_map_leadtek_y04g0051()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 103, 9} true;
  call $p0 := rc_map_register(leadtek_y04g0051_map);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 103, 3} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 229, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 229, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 229, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 229, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 229, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 229, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 231, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 229, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 234, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 238, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 238, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 238, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 238, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 238, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 238, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 240, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 238, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 240, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 240, 3} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 247, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 247, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 247, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 247, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 249, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 247, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 252, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 455, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 457, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 458, 3} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 254, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 257, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 270, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 272, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 272, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 275, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 280, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 282, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 285, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 261, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 264, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 160, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 169, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 175, 9} true;
  call $p0 := init_rc_map_leadtek_y04g0051();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 175, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 175, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 175, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 198, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 203, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 175, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 178, 13} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 178, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 178, 7} true;
  goto $bb5, $bb6;
$bb5:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 181, 13} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 187, 3} true;
  goto $bb4;
$bb6:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 195, 3} true;
  call exit_rc_map_leadtek_y04g0051();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9167/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-leadtek-y04g0051.c.p", 196, 3} true;
  goto $bb2;
}
procedure rc_map_register(p#0: int)
  returns ($r: int);
procedure rc_map_unregister(p#0: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (leadtek_y04g0051_map == -5207);
axiom (leadtek_y04g0051 == -5607);
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
