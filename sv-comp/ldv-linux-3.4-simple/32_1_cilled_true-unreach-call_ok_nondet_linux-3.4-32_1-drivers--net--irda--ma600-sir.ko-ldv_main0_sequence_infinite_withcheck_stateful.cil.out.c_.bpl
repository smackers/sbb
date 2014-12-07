// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 11
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: int;
var $M.5: [int] int;
var $M.6: [int] int;
var $M.7: [int] int;
var $M.8: [int] int;
var $M.9: [int] int;
var $M.10: [int] int;

axiom $GLOBALS_BOTTOM == -5550;
const $u15: int;
const $u22: int;
const $u24: int;
const $u26: int;
const $u27: int;
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
const unique .str110: int;
const unique .str111: int;
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
const unique __const_udelay: int;
const {:count 21} unique __mod_alias260: int;
const {:count 70} unique __mod_author257: int;
const {:count 44} unique __mod_description258: int;
const {:count 12} unique __mod_license259: int;
const unique __this_module: int;
const unique assert_: int;
const unique assume_: int;
const unique atomic_dec_and_mutex_lock: int;
const unique cleanup_module: int;
const unique exit: int;
const unique get_control_byte: int;
const unique init_module: int;
const unique irda_debug: int;
const unique irda_qos_bits_to_value: int;
const unique irda_register_dongle: int;
const unique irda_unregister_dongle: int;
const unique ldv__builtin_expect: int;
const unique ldv_blast_assert: int;
const unique ldv_check_final_state: int;
const unique ldv_check_return_value: int;
const unique ldv_initialize: int;
const unique ldv_mutex: int;
const {:count 4} unique llvm.used: int;
const unique ma600: int;
const unique ma600_change_speed: int;
const unique ma600_close: int;
const unique ma600_open: int;
const unique ma600_reset: int;
const unique ma600_sir_cleanup: int;
const unique ma600_sir_init: int;
const unique main: int;
const unique msleep: int;
const unique mutex_lock: int;
const unique mutex_lock_interruptible: int;
const unique mutex_lock_killable: int;
const unique mutex_trylock: int;
const unique mutex_unlock: int;
const unique net_ratelimit: int;
const unique printk: int;
const unique res_ma600_open_2: int;
const unique sirdev_raw_read: int;
const unique sirdev_raw_write: int;
const unique sirdev_set_dtr_rts: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  $M.1 := 0;
  $M.0[$pa(__mod_author257, 0, 1)] := 97;
  $M.0[$pa(__mod_author257, 1, 1)] := 117;
  $M.0[$pa(__mod_author257, 2, 1)] := 116;
  $M.0[$pa(__mod_author257, 3, 1)] := 104;
  $M.0[$pa(__mod_author257, 4, 1)] := 111;
  $M.0[$pa(__mod_author257, 5, 1)] := 114;
  $M.0[$pa(__mod_author257, 6, 1)] := 61;
  $M.0[$pa(__mod_author257, 7, 1)] := 76;
  $M.0[$pa(__mod_author257, 8, 1)] := 101;
  $M.0[$pa(__mod_author257, 9, 1)] := 117;
  $M.0[$pa(__mod_author257, 10, 1)] := 110;
  $M.0[$pa(__mod_author257, 11, 1)] := 103;
  $M.0[$pa(__mod_author257, 12, 1)] := 32;
  $M.0[$pa(__mod_author257, 13, 1)] := 60;
  $M.0[$pa(__mod_author257, 14, 1)] := 57;
  $M.0[$pa(__mod_author257, 15, 1)] := 53;
  $M.0[$pa(__mod_author257, 16, 1)] := 69;
  $M.0[$pa(__mod_author257, 17, 1)] := 116;
  $M.0[$pa(__mod_author257, 18, 1)] := 119;
  $M.0[$pa(__mod_author257, 19, 1)] := 108;
  $M.0[$pa(__mod_author257, 20, 1)] := 64;
  $M.0[$pa(__mod_author257, 21, 1)] := 97;
  $M.0[$pa(__mod_author257, 22, 1)] := 108;
  $M.0[$pa(__mod_author257, 23, 1)] := 117;
  $M.0[$pa(__mod_author257, 24, 1)] := 109;
  $M.0[$pa(__mod_author257, 25, 1)] := 110;
  $M.0[$pa(__mod_author257, 26, 1)] := 105;
  $M.0[$pa(__mod_author257, 27, 1)] := 46;
  $M.0[$pa(__mod_author257, 28, 1)] := 101;
  $M.0[$pa(__mod_author257, 29, 1)] := 101;
  $M.0[$pa(__mod_author257, 30, 1)] := 46;
  $M.0[$pa(__mod_author257, 31, 1)] := 117;
  $M.0[$pa(__mod_author257, 32, 1)] := 115;
  $M.0[$pa(__mod_author257, 33, 1)] := 116;
  $M.0[$pa(__mod_author257, 34, 1)] := 46;
  $M.0[$pa(__mod_author257, 35, 1)] := 104;
  $M.0[$pa(__mod_author257, 36, 1)] := 107;
  $M.0[$pa(__mod_author257, 37, 1)] := 62;
  $M.0[$pa(__mod_author257, 38, 1)] := 32;
  $M.0[$pa(__mod_author257, 39, 1)] := 104;
  $M.0[$pa(__mod_author257, 40, 1)] := 116;
  $M.0[$pa(__mod_author257, 41, 1)] := 116;
  $M.0[$pa(__mod_author257, 42, 1)] := 112;
  $M.0[$pa(__mod_author257, 43, 1)] := 58;
  $M.0[$pa(__mod_author257, 44, 1)] := 47;
  $M.0[$pa(__mod_author257, 45, 1)] := 47;
  $M.0[$pa(__mod_author257, 46, 1)] := 119;
  $M.0[$pa(__mod_author257, 47, 1)] := 119;
  $M.0[$pa(__mod_author257, 48, 1)] := 119;
  $M.0[$pa(__mod_author257, 49, 1)] := 46;
  $M.0[$pa(__mod_author257, 50, 1)] := 101;
  $M.0[$pa(__mod_author257, 51, 1)] := 110;
  $M.0[$pa(__mod_author257, 52, 1)] := 103;
  $M.0[$pa(__mod_author257, 53, 1)] := 115;
  $M.0[$pa(__mod_author257, 54, 1)] := 118;
  $M.0[$pa(__mod_author257, 55, 1)] := 114;
  $M.0[$pa(__mod_author257, 56, 1)] := 46;
  $M.0[$pa(__mod_author257, 57, 1)] := 117;
  $M.0[$pa(__mod_author257, 58, 1)] := 115;
  $M.0[$pa(__mod_author257, 59, 1)] := 116;
  $M.0[$pa(__mod_author257, 60, 1)] := 47;
  $M.0[$pa(__mod_author257, 61, 1)] := 126;
  $M.0[$pa(__mod_author257, 62, 1)] := 101;
  $M.0[$pa(__mod_author257, 63, 1)] := 101;
  $M.0[$pa(__mod_author257, 64, 1)] := 116;
  $M.0[$pa(__mod_author257, 65, 1)] := 119;
  $M.0[$pa(__mod_author257, 66, 1)] := 108;
  $M.0[$pa(__mod_author257, 67, 1)] := 57;
  $M.0[$pa(__mod_author257, 68, 1)] := 53;
  $M.0[$pa(__mod_author257, 69, 1)] := 0;
  $M.0[$pa(__mod_description258, 0, 1)] := 100;
  $M.0[$pa(__mod_description258, 1, 1)] := 101;
  $M.0[$pa(__mod_description258, 2, 1)] := 115;
  $M.0[$pa(__mod_description258, 3, 1)] := 99;
  $M.0[$pa(__mod_description258, 4, 1)] := 114;
  $M.0[$pa(__mod_description258, 5, 1)] := 105;
  $M.0[$pa(__mod_description258, 6, 1)] := 112;
  $M.0[$pa(__mod_description258, 7, 1)] := 116;
  $M.0[$pa(__mod_description258, 8, 1)] := 105;
  $M.0[$pa(__mod_description258, 9, 1)] := 111;
  $M.0[$pa(__mod_description258, 10, 1)] := 110;
  $M.0[$pa(__mod_description258, 11, 1)] := 61;
  $M.0[$pa(__mod_description258, 12, 1)] := 77;
  $M.0[$pa(__mod_description258, 13, 1)] := 65;
  $M.0[$pa(__mod_description258, 14, 1)] := 54;
  $M.0[$pa(__mod_description258, 15, 1)] := 48;
  $M.0[$pa(__mod_description258, 16, 1)] := 48;
  $M.0[$pa(__mod_description258, 17, 1)] := 32;
  $M.0[$pa(__mod_description258, 18, 1)] := 100;
  $M.0[$pa(__mod_description258, 19, 1)] := 111;
  $M.0[$pa(__mod_description258, 20, 1)] := 110;
  $M.0[$pa(__mod_description258, 21, 1)] := 103;
  $M.0[$pa(__mod_description258, 22, 1)] := 108;
  $M.0[$pa(__mod_description258, 23, 1)] := 101;
  $M.0[$pa(__mod_description258, 24, 1)] := 32;
  $M.0[$pa(__mod_description258, 25, 1)] := 100;
  $M.0[$pa(__mod_description258, 26, 1)] := 114;
  $M.0[$pa(__mod_description258, 27, 1)] := 105;
  $M.0[$pa(__mod_description258, 28, 1)] := 118;
  $M.0[$pa(__mod_description258, 29, 1)] := 101;
  $M.0[$pa(__mod_description258, 30, 1)] := 114;
  $M.0[$pa(__mod_description258, 31, 1)] := 32;
  $M.0[$pa(__mod_description258, 32, 1)] := 118;
  $M.0[$pa(__mod_description258, 33, 1)] := 101;
  $M.0[$pa(__mod_description258, 34, 1)] := 114;
  $M.0[$pa(__mod_description258, 35, 1)] := 115;
  $M.0[$pa(__mod_description258, 36, 1)] := 105;
  $M.0[$pa(__mod_description258, 37, 1)] := 111;
  $M.0[$pa(__mod_description258, 38, 1)] := 110;
  $M.0[$pa(__mod_description258, 39, 1)] := 32;
  $M.0[$pa(__mod_description258, 40, 1)] := 48;
  $M.0[$pa(__mod_description258, 41, 1)] := 46;
  $M.0[$pa(__mod_description258, 42, 1)] := 49;
  $M.0[$pa(__mod_description258, 43, 1)] := 0;
  $M.0[$pa(__mod_license259, 0, 1)] := 108;
  $M.0[$pa(__mod_license259, 1, 1)] := 105;
  $M.0[$pa(__mod_license259, 2, 1)] := 99;
  $M.0[$pa(__mod_license259, 3, 1)] := 101;
  $M.0[$pa(__mod_license259, 4, 1)] := 110;
  $M.0[$pa(__mod_license259, 5, 1)] := 115;
  $M.0[$pa(__mod_license259, 6, 1)] := 101;
  $M.0[$pa(__mod_license259, 7, 1)] := 61;
  $M.0[$pa(__mod_license259, 8, 1)] := 71;
  $M.0[$pa(__mod_license259, 9, 1)] := 80;
  $M.0[$pa(__mod_license259, 10, 1)] := 76;
  $M.0[$pa(__mod_license259, 11, 1)] := 0;
  $M.0[$pa(__mod_alias260, 0, 1)] := 97;
  $M.0[$pa(__mod_alias260, 1, 1)] := 108;
  $M.0[$pa(__mod_alias260, 2, 1)] := 105;
  $M.0[$pa(__mod_alias260, 3, 1)] := 97;
  $M.0[$pa(__mod_alias260, 4, 1)] := 115;
  $M.0[$pa(__mod_alias260, 5, 1)] := 61;
  $M.0[$pa(__mod_alias260, 6, 1)] := 105;
  $M.0[$pa(__mod_alias260, 7, 1)] := 114;
  $M.0[$pa(__mod_alias260, 8, 1)] := 100;
  $M.0[$pa(__mod_alias260, 9, 1)] := 97;
  $M.0[$pa(__mod_alias260, 10, 1)] := 45;
  $M.0[$pa(__mod_alias260, 11, 1)] := 100;
  $M.0[$pa(__mod_alias260, 12, 1)] := 111;
  $M.0[$pa(__mod_alias260, 13, 1)] := 110;
  $M.0[$pa(__mod_alias260, 14, 1)] := 103;
  $M.0[$pa(__mod_alias260, 15, 1)] := 108;
  $M.0[$pa(__mod_alias260, 16, 1)] := 101;
  $M.0[$pa(__mod_alias260, 17, 1)] := 45;
  $M.0[$pa(__mod_alias260, 18, 1)] := 49;
  $M.0[$pa(__mod_alias260, 19, 1)] := 49;
  $M.0[$pa(__mod_alias260, 20, 1)] := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.4 := 1;
  $M.0[$pa(ma600, 0, 1)] := __this_module;
  $M.0[$pa(ma600, 8, 1)] := $pa($pa(.str110, 0, 6), 0, 1);
  $M.0[$pa(ma600, 16, 1)] := 11;
  $M.0[$pa(ma600, 24, 1)] := ma600_open;
  $M.0[$pa(ma600, 32, 1)] := ma600_close;
  $M.0[$pa(ma600, 40, 1)] := ma600_reset;
  $M.0[$pa(ma600, 48, 1)] := ma600_change_speed;
  $M.0[$pa($pa(ma600, 56, 1), 0, 1)] := 0;
  $M.0[$pa($pa(ma600, 56, 1), 8, 1)] := 0;
  $M.0[$pa(llvm.used, 0, 8)] := $pa($pa(__mod_author257, 0, 70), 0, 1);
  $M.0[$pa(llvm.used, 1, 8)] := $pa($pa(__mod_description258, 0, 44), 0, 1);
  $M.0[$pa(llvm.used, 2, 8)] := $pa($pa(__mod_license259, 0, 12), 0, 1);
  $M.0[$pa(llvm.used, 3, 8)] := $pa($pa(__mod_alias260, 0, 21), 0, 1);
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
procedure __const_udelay(p#0: int);
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 86, 28} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "atomic_value_after_dec"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 89, 7} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 89, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 92, 5} true;
  $M.4 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 94, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 98, 3} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 100, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure cleanup_module()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 263, 3} true;
  call ma600_sir_cleanup();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 265, 1} true;
  $exn := false;
  return;
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
procedure get_control_byte(speed: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b0: bool;
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $b4: bool;
  var $p5: int;
$bb0:
  call {:cexpr "speed"} boogie_si_record_int(speed);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 127, 7} true;
  $b0 := (speed == 57600);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 127, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b0;
  call {:cexpr "byte"} boogie_si_record_int(3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 129, 7} true;
  $p5 := 3;
  goto $bb11;
$bb2:
  assume !($b0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 130, 7} true;
  $b1 := (speed == 38400);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 130, 7} true;
  goto $bb3, $bb4;
$bb3:
  assume $b1;
  call {:cexpr "byte"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 132, 7} true;
  $p5 := 2;
  goto $bb11;
$bb4:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 133, 7} true;
  $b2 := (speed == 19200);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 133, 7} true;
  goto $bb5, $bb6;
$bb5:
  assume $b2;
  call {:cexpr "byte"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 135, 7} true;
  $p5 := 1;
  goto $bb11;
$bb6:
  assume !($b2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 136, 7} true;
  $b3 := (speed == 9600);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 136, 7} true;
  goto $bb7, $bb8;
$bb7:
  assume $b3;
  call {:cexpr "byte"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 138, 7} true;
  $p5 := 0;
  goto $bb11;
$bb8:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 139, 7} true;
  $b4 := (speed == 2400);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 139, 7} true;
  goto $bb9, $bb10;
$bb9:
  assume $b4;
  call {:cexpr "byte"} boogie_si_record_int(8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 141, 7} true;
  $p5 := 8;
  goto $bb11;
$bb10:
  assume !($b4);
  call {:cexpr "byte"} boogie_si_record_int(4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 126, 7} true;
  $p5 := 4;
  goto $bb11;
$bb11:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 144, 3} true;
  $r := $p5;
  $exn := false;
  return;
}
procedure init_module()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 262, 13} true;
  call $p0 := ma600_sir_init();
  call {:cexpr "tmp___7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 262, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure irda_qos_bits_to_value(p#0: int);
procedure irda_register_dongle(p#0: int)
  returns ($r: int);
procedure irda_unregister_dongle(p#0: int)
  returns ($r: int);
procedure ldv__builtin_expect(val: int, res: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  call {:cexpr "val"} boogie_si_record_int(val);
  call {:cexpr "res"} boogie_si_record_int(res);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 565, 3} true;
  $r := val;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 159, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure ldv_check_return_value(p#0: int);
procedure ldv_initialize();
procedure ma600_change_speed(dev: int, speed: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b16: bool;
  var $b18: bool;
  var $b2: bool;
  var $b26: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p17: int;
  var $p19: int;
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
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call $p0 := $alloca($mul(1, 1));
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "speed"} boogie_si_record_int(speed);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 180, 9} true;
  $p1 := $M.0[irda_debug];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 180, 9} true;
  $b2 := $uge($p1, 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 180, 9} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 180, 7} true;
  $p3 := $p2i(dev);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 180, 7} true;
  $p4 := $add($p3, 336);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 180, 7} true;
  $p5 := $i2p($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 180, 7} true;
  $p6 := $M.9[$p5];
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 180, 7} true;
  call $p7 := printk#4($pa($pa(.str101, 0, 28), 0, 1), $pa($pa(.str102, 0, 19), 0, 1), speed, $p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 182, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 180, 9} true;
  assume !($b2);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 186, 3} true;
  call $p8 := sirdev_set_dtr_rts(dev, 1, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 187, 3} true;
  call __const_udelay(4295000);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 190, 18} true;
  call $p9 := get_control_byte(speed);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 190, 18} true;
  $M.0[$p0] := $p9;
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p0);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 191, 3} true;
  call $p10 := sirdev_raw_write(dev, $p0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 194, 3} true;
  call msleep(15);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p0);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 202, 3} true;
  call $p11 := sirdev_raw_read(dev, $p0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 203, 14} true;
  call $p12 := get_control_byte(speed);
  call {:cexpr "tmp___10"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 203, 3} true;
  $p13 := $p12;
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p13);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 203, 3} true;
  $p14 := $M.0[$p0];
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 203, 3} true;
  $p15 := $p14;
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 203, 7} true;
  $b16 := ($p15 != $p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 203, 7} true;
  goto $bb4, $bb5;
$bb4:
  assume $b16;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 204, 17} true;
  call $p17 := net_ratelimit();
  call {:cexpr "tmp___9"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 204, 11} true;
  $b18 := ($p17 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 204, 11} true;
  goto $bb6, $bb7;
$bb5:
  assume !($b16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 210, 11} true;
  $p25 := $M.0[irda_debug];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 210, 11} true;
  $b26 := $uge($p25, 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 210, 11} true;
  goto $bb10, $bb11;
$bb6:
  assume $b18;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 204, 19} true;
  call $p19 := get_control_byte(speed);
  call {:cexpr "tmp___8"} boogie_si_record_int($p19);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 204, 9} true;
  $p20 := $M.0[$p0];
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 204, 9} true;
  $p21 := $p20;
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 204, 9} true;
  $p22 := $p19;
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 204, 9} true;
  call $p23 := printk#4($pa($pa(.str103, 0, 50), 0, 1), $pa($pa(.str102, 0, 19), 0, 1), $p21, $p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 207, 7} true;
  goto $bb8;
$bb7:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 204, 11} true;
  assume !($b18);
  goto $bb8;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 207, 5} true;
  $p24 := -1;
  goto $bb9;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 224, 1} true;
  $r := $p24;
  $exn := false;
  return;
$bb10:
  assume $b26;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 210, 9} true;
  call $p27 := printk#2($pa($pa(.str104, 0, 36), 0, 1), $pa($pa(.str102, 0, 19), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 212, 7} true;
  goto $bb12;
$bb11:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 210, 11} true;
  assume !($b26);
  goto $bb12;
$bb12:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 214, 3} true;
  call $p28 := sirdev_set_dtr_rts(dev, 1, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 217, 3} true;
  call msleep(10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 220, 3} true;
  $p29 := $p2i(dev);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 220, 3} true;
  $p30 := $add($p29, 336);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 220, 3} true;
  $p31 := $i2p($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 220, 3} true;
  $M.10[$p31] := speed;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 222, 3} true;
  $p24 := 0;
  goto $bb9;
}
procedure ma600_close(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 110, 9} true;
  $p0 := $M.0[irda_debug];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 110, 9} true;
  $b1 := $uge($p0, 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 110, 9} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 110, 7} true;
  call $p2 := printk#2($pa($pa(.str105, 0, 9), 0, 1), $pa($pa(.str107, 0, 12), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 112, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 110, 9} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 113, 3} true;
  call $p3 := sirdev_set_dtr_rts(dev, 0, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 115, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ma600_open(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b4: bool;
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
  var $p3: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 90, 3} true;
  $p0 := $p2i(dev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 90, 3} true;
  $p1 := $add($p0, 16);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 90, 3} true;
  $p2 := $i2p($p1);
  call {:cexpr "qos"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 92, 9} true;
  $p3 := $M.0[irda_debug];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 92, 9} true;
  $b4 := $uge($p3, 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 92, 9} true;
  goto $bb1, $bb2;
$bb1:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 92, 7} true;
  call $p5 := printk#2($pa($pa(.str105, 0, 9), 0, 1), $pa($pa(.str108, 0, 11), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 94, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 92, 9} true;
  assume !($b4);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 94, 3} true;
  call $p6 := sirdev_set_dtr_rts(dev, 1, 1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 97, 3} true;
  $p7 := $p2i($p2);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 97, 3} true;
  $p8 := $add($p7, 8);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p8);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int(8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 97, 3} true;
  $p9 := $p2i($p2);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 97, 3} true;
  $p10 := $add($p9, 8);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 97, 3} true;
  $p11 := $i2p($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 97, 3} true;
  $p12 := $M.5[$p11];
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 97, 3} true;
  $p13 := $p12;
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 97, 3} true;
  $p14 := $and($p13, 63);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 97, 3} true;
  $p15 := $trunc($p14, 16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 97, 3} true;
  $p16 := $i2p($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 97, 3} true;
  $M.6[$p16] := $p15;
  call {:cexpr "__cil_tmp14"} boogie_si_record_int(48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 100, 3} true;
  $p17 := $p2i($p2);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 100, 3} true;
  $p18 := $add($p17, 48);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 100, 3} true;
  $p19 := $i2p($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 100, 3} true;
  $M.7[$p19] := 1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 101, 3} true;
  call irda_qos_bits_to_value($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 105, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ma600_reset(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 242, 9} true;
  $p0 := $M.0[irda_debug];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 242, 9} true;
  $b1 := $uge($p0, 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 242, 9} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 242, 7} true;
  call $p2 := printk#2($pa($pa(.str105, 0, 9), 0, 1), $pa($pa(.str106, 0, 12), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 244, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 242, 9} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 245, 3} true;
  call $p3 := sirdev_set_dtr_rts(dev, 0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 246, 3} true;
  call msleep(10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 249, 3} true;
  call $p4 := sirdev_set_dtr_rts(dev, 1, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 250, 3} true;
  call msleep(10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 252, 3} true;
  $p5 := $p2i(dev);
  call {:cexpr "__cil_tmp2"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 252, 3} true;
  $p6 := $add($p5, 336);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 252, 3} true;
  $p7 := $i2p($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 252, 3} true;
  $M.8[$p7] := 9600;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 254, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ma600_sir_cleanup()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 77, 9} true;
  $p0 := $M.0[irda_debug];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 77, 9} true;
  $b1 := $uge($p0, 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 77, 9} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 77, 7} true;
  call $p2 := printk#2($pa($pa(.str105, 0, 9), 0, 1), $pa($pa(.str109, 0, 18), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 79, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 77, 9} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 78, 3} true;
  call $p3 := irda_unregister_dongle(ma600);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 81, 1} true;
  $exn := false;
  return;
}
procedure ma600_sir_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 71, 9} true;
  $p0 := $M.0[irda_debug];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 71, 9} true;
  $b1 := $uge($p0, 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 71, 9} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 71, 7} true;
  call $p2 := printk#2($pa($pa(.str105, 0, 9), 0, 1), $pa($pa(.str111, 0, 15), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 73, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 71, 9} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 72, 13} true;
  call $p3 := irda_register_dongle(ma600);
  call {:cexpr "tmp___7"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 72, 3} true;
  $r := $p3;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b10: bool;
  var $b11: bool;
  var $b12: bool;
  var $b13: bool;
  var $b18: bool;
  var $b20: bool;
  var $b4: bool;
  var $b5: bool;
  var $b7: bool;
  var $b9: bool;
  var $p0: int;
  var $p14: int;
  var $p16: int;
  var $p17: int;
  var $p19: int;
  var $p2: int;
  var $p21: int;
  var $p23: int;
  var $p25: int;
  var $p3: int;
  var $p6: int;
  var $p8: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 371, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 380, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 395, 13} true;
  call $p0 := ma600_sir_init();
  call {:cexpr "tmp___7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 395, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 395, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 395, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 552, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 557, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  call {:cexpr "ldv_s_ma600_dongle_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 405, 3} true;
  $p2 := 0;
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 405, 15} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___9"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 405, 9} true;
  $b4 := ($p3 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 405, 9} true;
  goto $bb5, $bb7;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 405, 9} true;
  assume $b4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 409, 15} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___8"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 411, 9} true;
  $b9 := ($p8 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 411, 9} true;
  goto $bb11, $bb12;
$bb7:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 405, 7} true;
  $b5 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 405, 7} true;
  $p6 := $b2p($b5);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 405, 11} true;
  $b7 := ($p6 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 405, 11} true;
  goto $bb8, $bb10;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 405, 11} true;
  assume $b7;
  goto $bb9;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 545, 3} true;
  call ma600_sir_cleanup();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 546, 3} true;
  goto $bb2;
$bb10:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 405, 11} true;
  assume !($b7);
  goto $bb6;
$bb11:
  assume $b9;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 414, 13} true;
  $b13 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 414, 13} true;
  $p2 := $p2;
  goto $bb19, $bb20;
$bb12:
  assume !($b9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 443, 9} true;
  $b10 := ($p8 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 443, 9} true;
  goto $bb13, $bb14;
$bb13:
  assume $b10;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 446, 13} true;
  $b20 := ($p2 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 446, 13} true;
  $p2 := $p2;
  goto $bb23, $bb24;
$bb14:
  assume !($b10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 472, 9} true;
  $b11 := ($p8 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 472, 9} true;
  goto $bb15, $bb16;
$bb15:
  assume $b11;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 491, 9} true;
  call $p23 := ma600_reset($u24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 498, 9} true;
  $p2 := $p2;
  goto $bb4;
$bb16:
  assume !($b11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 499, 9} true;
  $b12 := ($p8 == 3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 499, 9} true;
  $p2 := $p2;
  goto $bb17, $bb18;
$bb17:
  assume $b12;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 516, 9} true;
  call $p25 := ma600_change_speed($u26, $u27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 523, 9} true;
  $p2 := $p2;
  goto $bb4;
$bb18:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 499, 9} true;
  assume !($b12);
  goto $bb4;
$bb19:
  assume $b13;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 428, 30} true;
  call $p14 := ma600_open($u15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 428, 30} true;
  $M.3 := $p14;
  call {:cexpr "res_ma600_open_2"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 429, 11} true;
  $p16 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 429, 11} true;
  call ldv_check_return_value($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 430, 15} true;
  $p17 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 430, 15} true;
  $b18 := ($p17 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 430, 15} true;
  goto $bb21, $bb22;
$bb20:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 414, 13} true;
  assume !($b13);
  goto $bb4;
$bb21:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 430, 15} true;
  assume $b18;
  goto $bb9;
$bb22:
  assume !($b18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 436, 11} true;
  $p19 := $add($p2, 1);
  call {:cexpr "ldv_s_ma600_dongle_driver"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 437, 9} true;
  $p2 := $p19;
  goto $bb4;
$bb23:
  assume $b20;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 460, 11} true;
  call $p21 := ma600_close($u22);
  call {:cexpr "ldv_s_ma600_dongle_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 467, 9} true;
  $p2 := 0;
  goto $bb4;
$bb24:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/drivers/net/irda/ma600-sir.c.common.c", 446, 13} true;
  assume !($b20);
  goto $bb4;
}
procedure msleep(p#0: int);
procedure mutex_lock(lock: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 110, 3} true;
  $M.4 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 113, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 5} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 32, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 35, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 35, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 38, 5} true;
  $M.4 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 40, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 45, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 48, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 60, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 63, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 63, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 66, 5} true;
  $M.4 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 68, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 73, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 76, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 124, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 127, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 127, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 130, 5} true;
  $M.4 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 132, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 137, 5} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 140, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  $b1 := ($p0 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 149, 3} true;
  $M.4 := 1;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 152, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9305/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure net_ratelimit()
  returns ($r: int);
procedure printk#0(p#0: int)
  returns ($r: int);
procedure printk#2(p#0: int, p#1: int)
  returns ($r: int);
procedure printk#4(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure sirdev_raw_read(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure sirdev_raw_write(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure sirdev_set_dtr_rts(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (__mod_author257 == -5141);
axiom (__mod_description258 == -5185);
axiom (__mod_license259 == -5197);
axiom (__mod_alias260 == -5218);
axiom (LDV_IN_INTERRUPT == -5222);
axiom (res_ma600_open_2 == -5226);
axiom (ldv_mutex == -5230);
axiom $isExternal(irda_debug);
axiom (ma600 == -5497);
axiom $isExternal(__this_module);
axiom (llvm.used == -5550);
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
