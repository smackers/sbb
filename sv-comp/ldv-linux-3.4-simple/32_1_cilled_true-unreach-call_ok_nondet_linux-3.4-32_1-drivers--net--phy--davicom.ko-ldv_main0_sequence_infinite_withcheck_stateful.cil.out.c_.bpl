// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 11
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

axiom $GLOBALS_BOTTOM == -5981;
const $u12: int;
const $u14: int;
const $u16: int;
const $u18: int;
const $u20: int;
const $u22: int;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
const unique .str101: int;
const unique .str102: int;
const unique .str103: int;
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
const {:count 20} unique __mod_author62: int;
const {:count 31} unique __mod_description61: int;
const {:count 12} unique __mod_license63: int;
const unique __this_module: int;
const unique assert_: int;
const unique assume_: int;
const unique atomic_dec_and_mutex_lock: int;
const unique cleanup_module: int;
const unique davicom_exit: int;
const unique davicom_init: int;
const {:count 3} unique davicom_tbl: int;
const unique dm9131_driver: int;
const unique dm9161_ack_interrupt: int;
const unique dm9161_config_aneg: int;
const unique dm9161_config_init: int;
const unique dm9161_config_intr: int;
const unique dm9161a_driver: int;
const unique dm9161e_driver: int;
const unique exit: int;
const unique genphy_config_aneg: int;
const unique genphy_read_status: int;
const unique init_module: int;
const unique ldv__builtin_expect: int;
const unique ldv_blast_assert: int;
const unique ldv_check_final_state: int;
const unique ldv_initialize: int;
const unique ldv_mutex: int;
const {:count 3} unique llvm.used: int;
const unique main: int;
const unique mdiobus_read: int;
const unique mdiobus_write: int;
const unique mutex_lock: int;
const unique mutex_lock_interruptible: int;
const unique mutex_lock_killable: int;
const unique mutex_trylock: int;
const unique mutex_unlock: int;
const unique phy_driver_register: int;
const unique phy_driver_unregister: int;
const unique phy_read: int;
const unique phy_write: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  $M.1 := 0;
  $M.0[$pa(__mod_description61, 0, 1)] := 100;
  $M.0[$pa(__mod_description61, 1, 1)] := 101;
  $M.0[$pa(__mod_description61, 2, 1)] := 115;
  $M.0[$pa(__mod_description61, 3, 1)] := 99;
  $M.0[$pa(__mod_description61, 4, 1)] := 114;
  $M.0[$pa(__mod_description61, 5, 1)] := 105;
  $M.0[$pa(__mod_description61, 6, 1)] := 112;
  $M.0[$pa(__mod_description61, 7, 1)] := 116;
  $M.0[$pa(__mod_description61, 8, 1)] := 105;
  $M.0[$pa(__mod_description61, 9, 1)] := 111;
  $M.0[$pa(__mod_description61, 10, 1)] := 110;
  $M.0[$pa(__mod_description61, 11, 1)] := 61;
  $M.0[$pa(__mod_description61, 12, 1)] := 68;
  $M.0[$pa(__mod_description61, 13, 1)] := 97;
  $M.0[$pa(__mod_description61, 14, 1)] := 118;
  $M.0[$pa(__mod_description61, 15, 1)] := 105;
  $M.0[$pa(__mod_description61, 16, 1)] := 99;
  $M.0[$pa(__mod_description61, 17, 1)] := 111;
  $M.0[$pa(__mod_description61, 18, 1)] := 109;
  $M.0[$pa(__mod_description61, 19, 1)] := 32;
  $M.0[$pa(__mod_description61, 20, 1)] := 80;
  $M.0[$pa(__mod_description61, 21, 1)] := 72;
  $M.0[$pa(__mod_description61, 22, 1)] := 89;
  $M.0[$pa(__mod_description61, 23, 1)] := 32;
  $M.0[$pa(__mod_description61, 24, 1)] := 100;
  $M.0[$pa(__mod_description61, 25, 1)] := 114;
  $M.0[$pa(__mod_description61, 26, 1)] := 105;
  $M.0[$pa(__mod_description61, 27, 1)] := 118;
  $M.0[$pa(__mod_description61, 28, 1)] := 101;
  $M.0[$pa(__mod_description61, 29, 1)] := 114;
  $M.0[$pa(__mod_description61, 30, 1)] := 0;
  $M.0[$pa(__mod_author62, 0, 1)] := 97;
  $M.0[$pa(__mod_author62, 1, 1)] := 117;
  $M.0[$pa(__mod_author62, 2, 1)] := 116;
  $M.0[$pa(__mod_author62, 3, 1)] := 104;
  $M.0[$pa(__mod_author62, 4, 1)] := 111;
  $M.0[$pa(__mod_author62, 5, 1)] := 114;
  $M.0[$pa(__mod_author62, 6, 1)] := 61;
  $M.0[$pa(__mod_author62, 7, 1)] := 65;
  $M.0[$pa(__mod_author62, 8, 1)] := 110;
  $M.0[$pa(__mod_author62, 9, 1)] := 100;
  $M.0[$pa(__mod_author62, 10, 1)] := 121;
  $M.0[$pa(__mod_author62, 11, 1)] := 32;
  $M.0[$pa(__mod_author62, 12, 1)] := 70;
  $M.0[$pa(__mod_author62, 13, 1)] := 108;
  $M.0[$pa(__mod_author62, 14, 1)] := 101;
  $M.0[$pa(__mod_author62, 15, 1)] := 109;
  $M.0[$pa(__mod_author62, 16, 1)] := 105;
  $M.0[$pa(__mod_author62, 17, 1)] := 110;
  $M.0[$pa(__mod_author62, 18, 1)] := 103;
  $M.0[$pa(__mod_author62, 19, 1)] := 0;
  $M.0[$pa(__mod_license63, 0, 1)] := 108;
  $M.0[$pa(__mod_license63, 1, 1)] := 105;
  $M.0[$pa(__mod_license63, 2, 1)] := 99;
  $M.0[$pa(__mod_license63, 3, 1)] := 101;
  $M.0[$pa(__mod_license63, 4, 1)] := 110;
  $M.0[$pa(__mod_license63, 5, 1)] := 115;
  $M.0[$pa(__mod_license63, 6, 1)] := 101;
  $M.0[$pa(__mod_license63, 7, 1)] := 61;
  $M.0[$pa(__mod_license63, 8, 1)] := 71;
  $M.0[$pa(__mod_license63, 9, 1)] := 80;
  $M.0[$pa(__mod_license63, 10, 1)] := 76;
  $M.0[$pa(__mod_license63, 11, 1)] := 0;
  $M.2 := 0;
  $M.3 := 1;
  $M.4[$pa($pa(davicom_tbl, 0, 8), 0, 1)] := 25278592;
  $M.4[$pa($pa(davicom_tbl, 0, 8), 4, 1)] := 268435440;
  $M.4[$pa($pa(davicom_tbl, 1, 8), 0, 1)] := 25278624;
  $M.4[$pa($pa(davicom_tbl, 1, 8), 4, 1)] := 268435440;
  $M.4[$pa($pa(davicom_tbl, 2, 8), 0, 1)] := 1579904;
  $M.4[$pa($pa(davicom_tbl, 2, 8), 4, 1)] := 268435440;
  $M.0[$pa(dm9161e_driver, 0, 1)] := 25278592;
  $M.0[$pa(dm9161e_driver, 8, 1)] := $pa($pa(.str103, 0, 16), 0, 1);
  $M.0[$pa(dm9161e_driver, 16, 1)] := 268435440;
  $M.0[$pa(dm9161e_driver, 20, 1)] := 719;
  $M.0[$pa(dm9161e_driver, 24, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 32, 1)] := dm9161_config_init;
  $M.0[$pa(dm9161e_driver, 40, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 48, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 56, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 64, 1)] := dm9161_config_aneg;
  $M.0[$pa(dm9161e_driver, 72, 1)] := genphy_read_status;
  $M.0[$pa(dm9161e_driver, 80, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 88, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 96, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 104, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 112, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 120, 1)] := 0;
  $M.0[$pa(dm9161e_driver, 128, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 0, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 8, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 16, 1)] := __this_module;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 24, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 32, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 40, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 48, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 56, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 64, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 72, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 80, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 88, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 96, 1)] := 0;
  $M.0[$pa($pa(dm9161e_driver, 136, 1), 104, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 0, 1)] := 25278624;
  $M.0[$pa(dm9161a_driver, 8, 1)] := $pa($pa(.str102, 0, 16), 0, 1);
  $M.0[$pa(dm9161a_driver, 16, 1)] := 268435440;
  $M.0[$pa(dm9161a_driver, 20, 1)] := 719;
  $M.0[$pa(dm9161a_driver, 24, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 32, 1)] := dm9161_config_init;
  $M.0[$pa(dm9161a_driver, 40, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 48, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 56, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 64, 1)] := dm9161_config_aneg;
  $M.0[$pa(dm9161a_driver, 72, 1)] := genphy_read_status;
  $M.0[$pa(dm9161a_driver, 80, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 88, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 96, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 104, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 112, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 120, 1)] := 0;
  $M.0[$pa(dm9161a_driver, 128, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 0, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 8, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 16, 1)] := __this_module;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 24, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 32, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 40, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 48, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 56, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 64, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 72, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 80, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 88, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 96, 1)] := 0;
  $M.0[$pa($pa(dm9161a_driver, 136, 1), 104, 1)] := 0;
  $M.0[$pa(dm9131_driver, 0, 1)] := 1579904;
  $M.0[$pa(dm9131_driver, 8, 1)] := $pa($pa(.str101, 0, 15), 0, 1);
  $M.0[$pa(dm9131_driver, 16, 1)] := 268435440;
  $M.0[$pa(dm9131_driver, 20, 1)] := 719;
  $M.0[$pa(dm9131_driver, 24, 1)] := 1;
  $M.0[$pa(dm9131_driver, 32, 1)] := 0;
  $M.0[$pa(dm9131_driver, 40, 1)] := 0;
  $M.0[$pa(dm9131_driver, 48, 1)] := 0;
  $M.0[$pa(dm9131_driver, 56, 1)] := 0;
  $M.0[$pa(dm9131_driver, 64, 1)] := genphy_config_aneg;
  $M.0[$pa(dm9131_driver, 72, 1)] := genphy_read_status;
  $M.0[$pa(dm9131_driver, 80, 1)] := dm9161_ack_interrupt;
  $M.0[$pa(dm9131_driver, 88, 1)] := dm9161_config_intr;
  $M.0[$pa(dm9131_driver, 96, 1)] := 0;
  $M.0[$pa(dm9131_driver, 104, 1)] := 0;
  $M.0[$pa(dm9131_driver, 112, 1)] := 0;
  $M.0[$pa(dm9131_driver, 120, 1)] := 0;
  $M.0[$pa(dm9131_driver, 128, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 0, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 8, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 16, 1)] := __this_module;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 24, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 32, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 40, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 48, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 56, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 64, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 72, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 80, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 88, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 96, 1)] := 0;
  $M.0[$pa($pa(dm9131_driver, 136, 1), 104, 1)] := 0;
  $M.0[$pa(llvm.used, 0, 8)] := $pa($pa(__mod_description61, 0, 31), 0, 1);
  $M.0[$pa(llvm.used, 1, 8)] := $pa($pa(__mod_author62, 0, 20), 0, 1);
  $M.0[$pa(llvm.used, 2, 8)] := $pa($pa(__mod_license63, 0, 12), 0, 1);
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "cnt"} boogie_si_record_int(cnt);
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 86, 28} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "atomic_value_after_dec"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 89, 7} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 89, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 92, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 94, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 98, 3} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 100, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure cleanup_module()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 221, 3} true;
  call davicom_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 223, 1} true;
  $exn := false;
  return;
}
procedure davicom_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 215, 3} true;
  call phy_driver_unregister(dm9161e_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 216, 3} true;
  call phy_driver_unregister(dm9161a_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 217, 3} true;
  call phy_driver_unregister(dm9131_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 220, 1} true;
  $exn := false;
  return;
}
procedure davicom_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b4: bool;
  var $b7: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p5: int;
  var $p6: int;
  var $p8: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 192, 9} true;
  call $p0 := phy_driver_register(dm9161e_driver);
  call {:cexpr "ret"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 193, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 193, 7} true;
  $p2 := $p0;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 193, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 210, 3} true;
  $p8 := $p2;
  goto $bb9;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 196, 9} true;
  call $p3 := phy_driver_register(dm9161a_driver);
  call {:cexpr "ret"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 197, 7} true;
  $b4 := ($p3 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 197, 7} true;
  $p5 := $p3;
  goto $bb4, $bb6;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 197, 7} true;
  assume $b4;
  goto $bb5;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 208, 3} true;
  call phy_driver_unregister(dm9161e_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 209, 3} true;
  $p2 := $p5;
  goto $bb2;
$bb6:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 200, 9} true;
  call $p6 := phy_driver_register(dm9131_driver);
  call {:cexpr "ret"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 201, 7} true;
  $b7 := ($p6 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 201, 7} true;
  goto $bb7, $bb8;
$bb7:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 206, 3} true;
  call phy_driver_unregister(dm9161a_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 207, 3} true;
  $p5 := $p6;
  goto $bb5;
$bb8:
  assume !($b7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 203, 3} true;
  $p8 := 0;
  goto $bb9;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 212, 1} true;
  $r := $p8;
  $exn := false;
  return;
}
procedure dm9161_ack_interrupt(phydev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  call {:cexpr "phydev"} boogie_si_record_int(phydev);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 148, 13} true;
  call $p0 := phy_read(phydev, 21);
  call {:cexpr "tmp___7"} boogie_si_record_int($p0);
  call {:cexpr "err"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 150, 7} true;
  $b1 := $slt($p0, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 150, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  call {:cexpr "tmp___8"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 151, 3} true;
  $p2 := $p0;
  goto $bb3;
$bb2:
  assume !($b1);
  call {:cexpr "tmp___8"} boogie_si_record_int(0);
  $p2 := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 150, 3} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure dm9161_config_aneg(phydev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b4: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "phydev"} boogie_si_record_int(phydev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(1024);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 91, 9} true;
  call $p0 := phy_write(phydev, 0, 1024);
  call {:cexpr "err"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 93, 7} true;
  $b1 := $slt($p0, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 93, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 94, 5} true;
  $p2 := $p0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 97, 9} true;
  call $p3 := genphy_config_aneg(phydev);
  call {:cexpr "err"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 99, 7} true;
  $b4 := $slt($p3, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 99, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 104, 1} true;
  $r := $p2;
  $exn := false;
  return;
$bb4:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 100, 5} true;
  $p2 := $p3;
  goto $bb3;
$bb5:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 102, 3} true;
  $p2 := 0;
  goto $bb3;
}
procedure dm9161_config_init(phydev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b12: bool;
  var $b14: bool;
  var $b16: bool;
  var $b7: bool;
  var $b8: bool;
  var $p0: int;
  var $p10: int;
  var $p11: int;
  var $p13: int;
  var $p15: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p9: int;
$bb0:
  call {:cexpr "phydev"} boogie_si_record_int(phydev);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(1024);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 110, 9} true;
  call $p0 := phy_write(phydev, 0, 1024);
  call {:cexpr "err"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 112, 7} true;
  $b1 := $slt($p0, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 112, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 113, 5} true;
  $p2 := $p0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 115, 3} true;
  $p3 := $p2i(phydev);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 115, 3} true;
  $p4 := $add($p3, 796);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 115, 3} true;
  $p5 := $i2p($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 115, 3} true;
  $p6 := $M.5[$p5];
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 116, 7} true;
  $b7 := ($p6 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 116, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 145, 1} true;
  $r := $p2;
  $exn := false;
  return;
$bb4:
  assume $b7;
  call {:cexpr "temp"} boogie_si_record_int(1552);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 118, 7} true;
  $p9 := 1552;
  goto $bb8;
$bb5:
  assume !($b7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 119, 7} true;
  $b8 := ($p6 == 5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 119, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b8;
  call {:cexpr "temp"} boogie_si_record_int(1808);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 121, 7} true;
  $p9 := 1808;
  goto $bb8;
$bb7:
  assume !($b8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 123, 7} true;
  $p2 := -22;
  goto $bb3;
$bb8:
  call {:cexpr "__cil_tmp9"} boogie_si_record_int(16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 127, 3} true;
  $p10 := $trunc($p9, 16);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 127, 9} true;
  call $p11 := phy_write(phydev, 16, $p10);
  call {:cexpr "err"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 128, 7} true;
  $b12 := $slt($p11, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 128, 7} true;
  goto $bb9, $bb10;
$bb9:
  assume $b12;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 129, 5} true;
  $p2 := $p11;
  goto $bb3;
$bb10:
  assume !($b12);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int(18);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int(30720);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 132, 9} true;
  call $p13 := phy_write(phydev, 18, 30720);
  call {:cexpr "err"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 134, 7} true;
  $b14 := $slt($p13, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 134, 7} true;
  goto $bb11, $bb12;
$bb11:
  assume $b14;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 135, 5} true;
  $p2 := $p13;
  goto $bb3;
$bb12:
  assume !($b14);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int(4096);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 138, 9} true;
  call $p15 := phy_write(phydev, 0, 4096);
  call {:cexpr "err"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 140, 7} true;
  $b16 := $slt($p15, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 140, 7} true;
  goto $bb13, $bb14;
$bb13:
  assume $b16;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 141, 5} true;
  $p2 := $p15;
  goto $bb3;
$bb14:
  assume !($b16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 143, 3} true;
  $p2 := 0;
  goto $bb3;
}
procedure dm9161_config_intr(phydev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b7: bool;
  var $p0: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "phydev"} boogie_si_record_int(phydev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 71, 10} true;
  call $p0 := phy_read(phydev, 21);
  call {:cexpr "temp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 73, 7} true;
  $b1 := $slt($p0, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 73, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 74, 5} true;
  $p2 := $p0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 76, 3} true;
  $p3 := $p2i(phydev);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 76, 3} true;
  $p4 := $add($p3, 824);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 76, 3} true;
  $p5 := $i2p($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 76, 3} true;
  $p6 := $M.6[$p5];
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 76, 7} true;
  $b7 := (-2147483648 == $p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 76, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 85, 1} true;
  $r := $p2;
  $exn := false;
  return;
$bb4:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 77, 5} true;
  $p8 := $and($p0, -3841);
  call {:cexpr "temp"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 78, 3} true;
  $p9 := $p8;
  goto $bb6;
$bb5:
  assume !($b7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 79, 5} true;
  $p10 := $or($p0, 3840);
  call {:cexpr "temp"} boogie_si_record_int($p10);
  $p9 := $p10;
  goto $bb6;
$bb6:
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 81, 3} true;
  $p11 := $trunc($p9, 16);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 81, 10} true;
  call $p12 := phy_write(phydev, 21, $p11);
  call {:cexpr "temp"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 83, 3} true;
  $p2 := $p12;
  goto $bb3;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure genphy_config_aneg(p#0: int)
  returns ($r: int);
procedure genphy_read_status(p#0: int)
  returns ($r: int);
procedure init_module()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 220, 13} true;
  call $p0 := davicom_init();
  call {:cexpr "tmp___7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 220, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv__builtin_expect(val: int, res: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  call {:cexpr "val"} boogie_si_record_int(val);
  call {:cexpr "res"} boogie_si_record_int(res);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 728, 3} true;
  $r := val;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 159, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure ldv_initialize();
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b10: bool;
  var $b3: bool;
  var $b5: bool;
  var $b6: bool;
  var $b7: bool;
  var $b8: bool;
  var $b9: bool;
  var $p0: int;
  var $p11: int;
  var $p13: int;
  var $p15: int;
  var $p17: int;
  var $p19: int;
  var $p2: int;
  var $p21: int;
  var $p4: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 415, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 424, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 450, 13} true;
  call $p0 := davicom_init();
  call {:cexpr "tmp___7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 450, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 450, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 450, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 715, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 720, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 450, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 459, 15} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___9"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 459, 9} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 459, 9} true;
  goto $bb5, $bb6;
$bb5:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 462, 15} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___8"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 464, 9} true;
  $b5 := ($p4 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 464, 9} true;
  goto $bb7, $bb8;
$bb6:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 712, 3} true;
  call davicom_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 713, 3} true;
  goto $bb2;
$bb7:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 492, 9} true;
  call $p11 := dm9161_config_init($u12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 499, 9} true;
  goto $bb4;
$bb8:
  assume !($b5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 500, 9} true;
  $b6 := ($p4 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 500, 9} true;
  goto $bb9, $bb10;
$bb9:
  assume $b6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 528, 9} true;
  call $p13 := dm9161_config_aneg($u14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 535, 9} true;
  goto $bb4;
$bb10:
  assume !($b6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 536, 9} true;
  $b7 := ($p4 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 536, 9} true;
  goto $bb11, $bb12;
$bb11:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 564, 9} true;
  call $p15 := dm9161_config_init($u16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 571, 9} true;
  goto $bb4;
$bb12:
  assume !($b7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 572, 9} true;
  $b8 := ($p4 == 3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 572, 9} true;
  goto $bb13, $bb14;
$bb13:
  assume $b8;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 600, 9} true;
  call $p17 := dm9161_config_aneg($u18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 607, 9} true;
  goto $bb4;
$bb14:
  assume !($b8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 608, 9} true;
  $b9 := ($p4 == 4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 608, 9} true;
  goto $bb15, $bb16;
$bb15:
  assume $b9;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 636, 9} true;
  call $p19 := dm9161_ack_interrupt($u20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 643, 9} true;
  goto $bb4;
$bb16:
  assume !($b9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 644, 9} true;
  $b10 := ($p4 == 5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 644, 9} true;
  goto $bb17, $bb18;
$bb17:
  assume $b10;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 672, 9} true;
  call $p21 := dm9161_config_intr($u22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 679, 9} true;
  goto $bb4;
$bb18:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/davicom.c.common.c", 644, 9} true;
  assume !($b10);
  goto $bb4;
}
procedure mdiobus_read(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure mdiobus_write(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure mutex_lock(lock: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 110, 3} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 113, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure mutex_lock_interruptible(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 32, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 35, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 35, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 38, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 40, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 45, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 48, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_lock_killable(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 60, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 63, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 63, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 66, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 68, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 73, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 76, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_trylock(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 124, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 127, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 127, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 130, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 132, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 137, 5} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 140, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_unlock(lock: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  $b1 := ($p0 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 149, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 152, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure phy_driver_register(p#0: int)
  returns ($r: int);
procedure phy_driver_unregister(p#0: int);
procedure phy_read(phydev: int, regnum: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call {:cexpr "phydev"} boogie_si_record_int(phydev);
  call {:cexpr "regnum"} boogie_si_record_int(regnum);
  assume {:sourceloc "include/linux/phy.h", 462, 3} true;
  $p0 := $p2i(phydev);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/phy.h", 462, 3} true;
  $p1 := $add($p0, 8);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/phy.h", 462, 3} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "include/linux/phy.h", 462, 3} true;
  $p3 := $M.7[$p2];
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/phy.h", 462, 3} true;
  $p4 := $p2i(phydev);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p4);
  assume {:sourceloc "include/linux/phy.h", 462, 3} true;
  $p5 := $add($p4, 800);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p5);
  assume {:sourceloc "include/linux/phy.h", 462, 3} true;
  $p6 := $i2p($p5);
  assume {:sourceloc "include/linux/phy.h", 462, 3} true;
  $p7 := $M.8[$p6];
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p7);
  assume {:sourceloc "include/linux/phy.h", 462, 13} true;
  call $p8 := mdiobus_read($p3, $p7, regnum);
  call {:cexpr "tmp___7"} boogie_si_record_int($p8);
  assume {:sourceloc "include/linux/phy.h", 462, 3} true;
  $r := $p8;
  $exn := false;
  return;
}
procedure phy_write(phydev: int, regnum: int, val: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call {:cexpr "phydev"} boogie_si_record_int(phydev);
  call {:cexpr "regnum"} boogie_si_record_int(regnum);
  call {:cexpr "val"} boogie_si_record_int(val);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $p0 := $p2i(phydev);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $p1 := $add($p0, 8);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $p3 := $M.9[$p2];
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $p4 := $p2i(phydev);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p4);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $p5 := $add($p4, 800);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p5);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $p6 := $i2p($p5);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $p7 := $M.10[$p6];
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p7);
  assume {:sourceloc "include/linux/phy.h", 477, 13} true;
  call $p8 := mdiobus_write($p3, $p7, regnum, val);
  call {:cexpr "tmp___7"} boogie_si_record_int($p8);
  assume {:sourceloc "include/linux/phy.h", 477, 3} true;
  $r := $p8;
  $exn := false;
  return;
}
axiom (__SMACK_nondet.XXX == -34);
axiom (__mod_description61 == -5102);
axiom (__mod_author62 == -5122);
axiom (__mod_license63 == -5134);
axiom (LDV_IN_INTERRUPT == -5138);
axiom (ldv_mutex == -5142);
axiom (davicom_tbl == -5166);
axiom (dm9161e_driver == -5414);
axiom (dm9161a_driver == -5662);
axiom (dm9131_driver == -5910);
axiom $isExternal(__this_module);
axiom (llvm.used == -5981);
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
