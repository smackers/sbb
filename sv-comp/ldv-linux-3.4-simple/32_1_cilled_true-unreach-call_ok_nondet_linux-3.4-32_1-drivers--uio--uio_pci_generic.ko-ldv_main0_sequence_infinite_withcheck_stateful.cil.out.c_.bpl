// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 16
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
var $M.11: [int] int;
var $M.12: [int] int;
var $M.13: [int] int;
var $M.14: [int] int;
var $M.15: [int] int;

axiom $GLOBALS_BOTTOM == -5664;
const $u12: int;
const $u13: int;
const $u17: int;
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
const unique __kmalloc: int;
const {:count 43} unique __mod_author140: int;
const {:count 51} unique __mod_description141: int;
const {:count 15} unique __mod_license139: int;
const {:count 15} unique __mod_version138: int;
const unique __pci_register_driver: int;
const unique __this_module: int;
const unique __uio_register_device: int;
const unique assert_: int;
const unique assume_: int;
const unique atomic_dec_and_mutex_lock: int;
const unique cleanup: int;
const unique cleanup_module: int;
const unique dev_err: int;
const unique dev_get_drvdata: int;
const unique dev_set_drvdata: int;
const unique dev_warn: int;
const unique driver: int;
const unique exit: int;
const unique init: int;
const unique init_module: int;
const unique irqhandler: int;
const unique kfree: int;
const unique kzalloc: int;
const unique ldv__builtin_expect: int;
const unique ldv_blast_assert: int;
const unique ldv_check_final_state: int;
const unique ldv_check_return_value: int;
const unique ldv_initialize: int;
const unique ldv_mutex: int;
const {:count 4} unique llvm.used: int;
const unique main: int;
const unique mutex_lock: int;
const unique mutex_lock_interruptible: int;
const unique mutex_lock_killable: int;
const unique mutex_trylock: int;
const unique mutex_unlock: int;
const unique pci_check_and_mask_intx: int;
const unique pci_disable_device: int;
const unique pci_enable_device: int;
const unique pci_get_drvdata: int;
const unique pci_intx_mask_supported: int;
const unique pci_set_drvdata: int;
const unique pci_unregister_driver: int;
const unique printk: int;
const unique probe: int;
const unique remove: int;
const unique res_probe_2: int;
const unique to_uio_pci_generic_dev: int;
const unique uio_unregister_device: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
  $M.1 := 0;
  $M.0[$pa(__mod_version138, 0, 1)] := 118;
  $M.0[$pa(__mod_version138, 1, 1)] := 101;
  $M.0[$pa(__mod_version138, 2, 1)] := 114;
  $M.0[$pa(__mod_version138, 3, 1)] := 115;
  $M.0[$pa(__mod_version138, 4, 1)] := 105;
  $M.0[$pa(__mod_version138, 5, 1)] := 111;
  $M.0[$pa(__mod_version138, 6, 1)] := 110;
  $M.0[$pa(__mod_version138, 7, 1)] := 61;
  $M.0[$pa(__mod_version138, 8, 1)] := 48;
  $M.0[$pa(__mod_version138, 9, 1)] := 46;
  $M.0[$pa(__mod_version138, 10, 1)] := 48;
  $M.0[$pa(__mod_version138, 11, 1)] := 49;
  $M.0[$pa(__mod_version138, 12, 1)] := 46;
  $M.0[$pa(__mod_version138, 13, 1)] := 48;
  $M.0[$pa(__mod_version138, 14, 1)] := 0;
  $M.0[$pa(__mod_license139, 0, 1)] := 108;
  $M.0[$pa(__mod_license139, 1, 1)] := 105;
  $M.0[$pa(__mod_license139, 2, 1)] := 99;
  $M.0[$pa(__mod_license139, 3, 1)] := 101;
  $M.0[$pa(__mod_license139, 4, 1)] := 110;
  $M.0[$pa(__mod_license139, 5, 1)] := 115;
  $M.0[$pa(__mod_license139, 6, 1)] := 101;
  $M.0[$pa(__mod_license139, 7, 1)] := 61;
  $M.0[$pa(__mod_license139, 8, 1)] := 71;
  $M.0[$pa(__mod_license139, 9, 1)] := 80;
  $M.0[$pa(__mod_license139, 10, 1)] := 76;
  $M.0[$pa(__mod_license139, 11, 1)] := 32;
  $M.0[$pa(__mod_license139, 12, 1)] := 118;
  $M.0[$pa(__mod_license139, 13, 1)] := 50;
  $M.0[$pa(__mod_license139, 14, 1)] := 0;
  $M.0[$pa(__mod_author140, 0, 1)] := 97;
  $M.0[$pa(__mod_author140, 1, 1)] := 117;
  $M.0[$pa(__mod_author140, 2, 1)] := 116;
  $M.0[$pa(__mod_author140, 3, 1)] := 104;
  $M.0[$pa(__mod_author140, 4, 1)] := 111;
  $M.0[$pa(__mod_author140, 5, 1)] := 114;
  $M.0[$pa(__mod_author140, 6, 1)] := 61;
  $M.0[$pa(__mod_author140, 7, 1)] := 77;
  $M.0[$pa(__mod_author140, 8, 1)] := 105;
  $M.0[$pa(__mod_author140, 9, 1)] := 99;
  $M.0[$pa(__mod_author140, 10, 1)] := 104;
  $M.0[$pa(__mod_author140, 11, 1)] := 97;
  $M.0[$pa(__mod_author140, 12, 1)] := 101;
  $M.0[$pa(__mod_author140, 13, 1)] := 108;
  $M.0[$pa(__mod_author140, 14, 1)] := 32;
  $M.0[$pa(__mod_author140, 15, 1)] := 83;
  $M.0[$pa(__mod_author140, 16, 1)] := 46;
  $M.0[$pa(__mod_author140, 17, 1)] := 32;
  $M.0[$pa(__mod_author140, 18, 1)] := 84;
  $M.0[$pa(__mod_author140, 19, 1)] := 115;
  $M.0[$pa(__mod_author140, 20, 1)] := 105;
  $M.0[$pa(__mod_author140, 21, 1)] := 114;
  $M.0[$pa(__mod_author140, 22, 1)] := 107;
  $M.0[$pa(__mod_author140, 23, 1)] := 105;
  $M.0[$pa(__mod_author140, 24, 1)] := 110;
  $M.0[$pa(__mod_author140, 25, 1)] := 32;
  $M.0[$pa(__mod_author140, 26, 1)] := 60;
  $M.0[$pa(__mod_author140, 27, 1)] := 109;
  $M.0[$pa(__mod_author140, 28, 1)] := 115;
  $M.0[$pa(__mod_author140, 29, 1)] := 116;
  $M.0[$pa(__mod_author140, 30, 1)] := 64;
  $M.0[$pa(__mod_author140, 31, 1)] := 114;
  $M.0[$pa(__mod_author140, 32, 1)] := 101;
  $M.0[$pa(__mod_author140, 33, 1)] := 100;
  $M.0[$pa(__mod_author140, 34, 1)] := 104;
  $M.0[$pa(__mod_author140, 35, 1)] := 97;
  $M.0[$pa(__mod_author140, 36, 1)] := 116;
  $M.0[$pa(__mod_author140, 37, 1)] := 46;
  $M.0[$pa(__mod_author140, 38, 1)] := 99;
  $M.0[$pa(__mod_author140, 39, 1)] := 111;
  $M.0[$pa(__mod_author140, 40, 1)] := 109;
  $M.0[$pa(__mod_author140, 41, 1)] := 62;
  $M.0[$pa(__mod_author140, 42, 1)] := 0;
  $M.0[$pa(__mod_description141, 0, 1)] := 100;
  $M.0[$pa(__mod_description141, 1, 1)] := 101;
  $M.0[$pa(__mod_description141, 2, 1)] := 115;
  $M.0[$pa(__mod_description141, 3, 1)] := 99;
  $M.0[$pa(__mod_description141, 4, 1)] := 114;
  $M.0[$pa(__mod_description141, 5, 1)] := 105;
  $M.0[$pa(__mod_description141, 6, 1)] := 112;
  $M.0[$pa(__mod_description141, 7, 1)] := 116;
  $M.0[$pa(__mod_description141, 8, 1)] := 105;
  $M.0[$pa(__mod_description141, 9, 1)] := 111;
  $M.0[$pa(__mod_description141, 10, 1)] := 110;
  $M.0[$pa(__mod_description141, 11, 1)] := 61;
  $M.0[$pa(__mod_description141, 12, 1)] := 71;
  $M.0[$pa(__mod_description141, 13, 1)] := 101;
  $M.0[$pa(__mod_description141, 14, 1)] := 110;
  $M.0[$pa(__mod_description141, 15, 1)] := 101;
  $M.0[$pa(__mod_description141, 16, 1)] := 114;
  $M.0[$pa(__mod_description141, 17, 1)] := 105;
  $M.0[$pa(__mod_description141, 18, 1)] := 99;
  $M.0[$pa(__mod_description141, 19, 1)] := 32;
  $M.0[$pa(__mod_description141, 20, 1)] := 85;
  $M.0[$pa(__mod_description141, 21, 1)] := 73;
  $M.0[$pa(__mod_description141, 22, 1)] := 79;
  $M.0[$pa(__mod_description141, 23, 1)] := 32;
  $M.0[$pa(__mod_description141, 24, 1)] := 100;
  $M.0[$pa(__mod_description141, 25, 1)] := 114;
  $M.0[$pa(__mod_description141, 26, 1)] := 105;
  $M.0[$pa(__mod_description141, 27, 1)] := 118;
  $M.0[$pa(__mod_description141, 28, 1)] := 101;
  $M.0[$pa(__mod_description141, 29, 1)] := 114;
  $M.0[$pa(__mod_description141, 30, 1)] := 32;
  $M.0[$pa(__mod_description141, 31, 1)] := 102;
  $M.0[$pa(__mod_description141, 32, 1)] := 111;
  $M.0[$pa(__mod_description141, 33, 1)] := 114;
  $M.0[$pa(__mod_description141, 34, 1)] := 32;
  $M.0[$pa(__mod_description141, 35, 1)] := 80;
  $M.0[$pa(__mod_description141, 36, 1)] := 67;
  $M.0[$pa(__mod_description141, 37, 1)] := 73;
  $M.0[$pa(__mod_description141, 38, 1)] := 32;
  $M.0[$pa(__mod_description141, 39, 1)] := 50;
  $M.0[$pa(__mod_description141, 40, 1)] := 46;
  $M.0[$pa(__mod_description141, 41, 1)] := 51;
  $M.0[$pa(__mod_description141, 42, 1)] := 32;
  $M.0[$pa(__mod_description141, 43, 1)] := 100;
  $M.0[$pa(__mod_description141, 44, 1)] := 101;
  $M.0[$pa(__mod_description141, 45, 1)] := 118;
  $M.0[$pa(__mod_description141, 46, 1)] := 105;
  $M.0[$pa(__mod_description141, 47, 1)] := 99;
  $M.0[$pa(__mod_description141, 48, 1)] := 101;
  $M.0[$pa(__mod_description141, 49, 1)] := 115;
  $M.0[$pa(__mod_description141, 50, 1)] := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.4 := 1;
  $M.0[$pa($pa(driver, 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa(driver, 0, 1), 8, 1)] := 0;
  $M.0[$pa(driver, 16, 1)] := $pa($pa(.str104, 0, 16), 0, 1);
  $M.0[$pa(driver, 24, 1)] := 0;
  $M.0[$pa(driver, 32, 1)] := probe;
  $M.0[$pa(driver, 40, 1)] := remove;
  $M.0[$pa(driver, 48, 1)] := 0;
  $M.0[$pa(driver, 56, 1)] := 0;
  $M.0[$pa(driver, 64, 1)] := 0;
  $M.0[$pa(driver, 72, 1)] := 0;
  $M.0[$pa(driver, 80, 1)] := 0;
  $M.0[$pa(driver, 88, 1)] := 0;
  $M.0[$pa($pa(driver, 96, 1), 0, 1)] := 0;
  $M.0[$pa($pa(driver, 96, 1), 8, 1)] := 0;
  $M.0[$pa($pa(driver, 96, 1), 16, 1)] := 0;
  $M.0[$pa($pa(driver, 96, 1), 24, 1)] := 0;
  $M.0[$pa($pa(driver, 96, 1), 32, 1)] := 0;
  $M.0[$pa($pa(driver, 96, 1), 40, 1)] := 0;
  $M.0[$pa($pa(driver, 96, 1), 48, 1)] := 0;
  $M.0[$pa($pa(driver, 96, 1), 56, 1)] := 0;
  $M.0[$pa($pa(driver, 96, 1), 64, 1)] := 0;
  $M.0[$pa($pa(driver, 96, 1), 72, 1)] := 0;
  $M.0[$pa($pa(driver, 96, 1), 80, 1)] := 0;
  $M.0[$pa($pa(driver, 96, 1), 88, 1)] := 0;
  $M.0[$pa($pa(driver, 96, 1), 96, 1)] := 0;
  $M.0[$pa($pa(driver, 96, 1), 104, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa($pa($pa(driver, 208, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(driver, 208, 1), 0, 1), 0, 1), 0, 1), 4, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(driver, 208, 1), 0, 1), 0, 1), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa($pa($pa(driver, 208, 1), 0, 1), 0, 1), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa($pa(driver, 208, 1), 24, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(driver, 208, 1), 24, 1), 8, 1)] := 0;
  $M.0[$pa(llvm.used, 0, 8)] := $pa($pa(__mod_version138, 0, 15), 0, 1);
  $M.0[$pa(llvm.used, 1, 8)] := $pa($pa(__mod_license139, 0, 15), 0, 1);
  $M.0[$pa(llvm.used, 2, 8)] := $pa($pa(__mod_author140, 0, 43), 0, 1);
  $M.0[$pa(llvm.used, 3, 8)] := $pa($pa(__mod_description141, 0, 51), 0, 1);
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
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
procedure __kmalloc(p#0: int, p#1: int)
  returns ($r: int);
procedure __pci_register_driver(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure __uio_register_device(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "cnt"} boogie_si_record_int(cnt);
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 86, 28} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "atomic_value_after_dec"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 89, 7} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 89, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 92, 5} true;
  $M.4 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 94, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 98, 3} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 100, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure cleanup()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 132, 3} true;
  call pci_unregister_driver(driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 135, 1} true;
  $exn := false;
  return;
}
procedure cleanup_module()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 136, 3} true;
  call cleanup();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 138, 1} true;
  $exn := false;
  return;
}
procedure dev_err#0(p#0: int, p#1: int)
  returns ($r: int);
procedure dev_err#4(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure dev_get_drvdata(p#0: int)
  returns ($r: int);
procedure dev_set_drvdata(p#0: int, p#1: int)
  returns ($r: int);
procedure dev_warn#0(p#0: int, p#1: int)
  returns ($r: int);
procedure dev_warn#2(p#0: int, p#1: int)
  returns ($r: int);
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
  var $p0: int;
  var $p1: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 126, 3} true;
  call $p0 := printk#1($pa($pa(.str106, 0, 59), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 127, 15} true;
  call $p1 := __pci_register_driver(driver, __this_module, $pa($pa(.str104, 0, 16), 0, 1));
  call {:cexpr "tmp"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 127, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure init_module()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 135, 9} true;
  call $p0 := init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 135, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure irqhandler(irq: int, info: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
  var $b5: bool;
  var $b7: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p6: int;
  var $p8: int;
$bb0:
  call {:cexpr "irq"} boogie_si_record_int(irq);
  call {:cexpr "info"} boogie_si_record_int(info);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 48, 9} true;
  call $p0 := to_uio_pci_generic_dev(info);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  call {:cexpr "gdev"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 50, 3} true;
  $p1 := $p2i($p0);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 50, 3} true;
  $p2 := $add($p1, 528);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 50, 3} true;
  $p3 := $i2p($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 50, 3} true;
  $p4 := $M.15[$p3];
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 50, 13} true;
  call $b5 := pci_check_and_mask_intx($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 50, 13} true;
  $p6 := $b2p($b5);
  call {:cexpr "tmp___0"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 50, 7} true;
  $b7 := $i2b($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 50, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 54, 3} true;
  $p8 := 1;
  goto $bb3;
$bb2:
  assume !($b7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 51, 5} true;
  $p8 := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 56, 1} true;
  $r := $p8;
  $exn := false;
  return;
}
procedure kfree(p#0: int);
procedure kzalloc(size: int, flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "size"} boogie_si_record_int(size);
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "include/linux/slab.h", 351, 3} true;
  $p0 := $or(flags, 32768);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p0);
  call {:cexpr "size"} boogie_si_record_int(size);
  call {:cexpr "flags"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/slub_def.h", 283, 13} true;
  call $p1 := __kmalloc(size, $p0);
  assume $isExternal($p1);
  call {:cexpr "tmp___2"} boogie_si_record_int($p1);
  call {:cexpr "tmp"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/slab.h", 351, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure ldv__builtin_expect(val: int, res: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
$bb0:
  call {:cexpr "val"} boogie_si_record_int(val);
  call {:cexpr "res"} boogie_si_record_int(res);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 312, 3} true;
  $r := val;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 159, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure ldv_check_return_value(p#0: int);
procedure ldv_initialize();
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
  var $b1: bool;
  var $b10: bool;
  var $b16: bool;
  var $b3: bool;
  var $b4: bool;
  var $b6: bool;
  var $b8: bool;
  var $b9: bool;
  var $p0: int;
  var $p11: int;
  var $p14: int;
  var $p15: int;
  var $p2: int;
  var $p5: int;
  var $p7: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 206, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 215, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 225, 9} true;
  call $p0 := init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 225, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 225, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 225, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 299, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 304, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  call {:cexpr "ldv_s_driver_pci_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 231, 3} true;
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 231, 15} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 231, 9} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 231, 9} true;
  goto $bb5, $bb7;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 231, 9} true;
  assume $b3;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 235, 15} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 237, 9} true;
  $b8 := ($p7 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 237, 9} true;
  goto $bb11, $bb12;
$bb7:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 231, 7} true;
  $b4 := (0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 231, 7} true;
  $p5 := $b2p($b4);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 231, 11} true;
  $b6 := ($p5 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 231, 11} true;
  goto $bb8, $bb10;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 231, 11} true;
  assume $b6;
  goto $bb9;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 296, 3} true;
  call cleanup();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 297, 3} true;
  goto $bb2;
$bb10:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 231, 11} true;
  assume !($b6);
  goto $bb6;
$bb11:
  assume $b8;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 240, 13} true;
  $b10 := (0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 240, 13} true;
  goto $bb15, $bb16;
$bb12:
  assume !($b8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 260, 9} true;
  $b9 := ($p7 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 260, 9} true;
  goto $bb13, $bb14;
$bb13:
  assume $b9;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 272, 9} true;
  call remove($u17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 279, 9} true;
  goto $bb4;
$bb14:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 260, 9} true;
  assume !($b9);
  goto $bb4;
$bb15:
  assume $b10;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 249, 25} true;
  call $p11 := probe($u12, $u13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 249, 25} true;
  $M.3 := $p11;
  call {:cexpr "res_probe_2"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 250, 11} true;
  $p14 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 250, 11} true;
  call ldv_check_return_value($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 251, 15} true;
  $p15 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 251, 15} true;
  $b16 := ($p15 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 251, 15} true;
  goto $bb17, $bb18;
$bb16:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 240, 13} true;
  assume !($b10);
  goto $bb4;
$bb17:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 251, 15} true;
  assume $b16;
  goto $bb9;
$bb18:
  assume !($b16);
  call {:cexpr "ldv_s_driver_pci_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 254, 9} true;
  goto $bb4;
}
procedure mutex_lock(lock: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 110, 3} true;
  $M.4 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 113, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure mutex_lock_interruptible(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 32, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 35, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 35, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 38, 5} true;
  $M.4 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 40, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 45, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 48, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_lock_killable(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 60, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 63, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 63, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 66, 5} true;
  $M.4 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 68, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 73, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 76, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_trylock(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 124, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 127, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 127, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 130, 5} true;
  $M.4 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 132, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 137, 5} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 140, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_unlock(lock: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  $b1 := ($p0 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 149, 3} true;
  $M.4 := 1;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 152, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure pci_check_and_mask_intx(p#0: int)
  returns ($r: bool);
procedure pci_disable_device(p#0: int);
procedure pci_enable_device(p#0: int)
  returns ($r: int);
procedure pci_get_drvdata(pdev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  assume {:sourceloc "include/linux/pci.h", 1360, 3} true;
  $p0 := $p2i(pdev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pci.h", 1360, 3} true;
  $p1 := $add($p0, 144);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/pci.h", 1360, 3} true;
  $p2 := $i2p($p1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p2);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p2);
  assume {:sourceloc "include/linux/pci.h", 1360, 9} true;
  call $p3 := dev_get_drvdata($p2);
  assume $isExternal($p3);
  call {:cexpr "tmp"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/pci.h", 1360, 3} true;
  $r := $p3;
  $exn := false;
  return;
}
procedure pci_intx_mask_supported(p#0: int)
  returns ($r: bool);
procedure pci_set_drvdata(pdev: int, data: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  call {:cexpr "data"} boogie_si_record_int(data);
  assume {:sourceloc "include/linux/pci.h", 1365, 3} true;
  $p0 := $p2i(pdev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pci.h", 1365, 3} true;
  $p1 := $add($p0, 144);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/pci.h", 1365, 3} true;
  $p2 := $i2p($p1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p2);
  assume {:sourceloc "include/linux/pci.h", 1365, 3} true;
  call $p3 := dev_set_drvdata($p2, data);
  assume {:sourceloc "include/linux/pci.h", 1368, 1} true;
  $exn := false;
  return;
}
procedure pci_unregister_driver(p#0: int);
procedure printk#0(p#0: int)
  returns ($r: int);
procedure printk#1(p#0: int)
  returns ($r: int);
procedure probe(pdev: int, id: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
  var $b1: bool;
  var $b10: bool;
  var $b15: bool;
  var $b17: bool;
  var $b21: bool;
  var $b50: bool;
  var $p0: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p16: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
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
  var $p33: int;
  var $p34: int;
  var $p35: int;
  var $p36: int;
  var $p37: int;
  var $p38: int;
  var $p39: int;
  var $p4: int;
  var $p40: int;
  var $p41: int;
  var $p42: int;
  var $p43: int;
  var $p44: int;
  var $p45: int;
  var $p46: int;
  var $p47: int;
  var $p48: int;
  var $p49: int;
  var $p5: int;
  var $p51: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  call {:cexpr "id"} boogie_si_record_int(id);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 63, 15} true;
  call $p0 := pci_enable_device(pdev);
  call {:cexpr "err"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 64, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 65, 5} true;
  $p2 := $p2i(pdev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 64, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 65, 5} true;
  $p3 := $add($p2, 144);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 65, 5} true;
  $p4 := $i2p($p3);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p4);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 65, 5} true;
  call $p5 := dev_err#4($p4, $pa($pa(.str101, 0, 34), 0, 1), $pa($pa(.str102, 0, 6), 0, 1), $p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 67, 5} true;
  $p6 := $p0;
  goto $bb3;
$bb2:
  assume !($b1);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 70, 3} true;
  $p7 := $add($p2, 916);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 70, 3} true;
  $p8 := $i2p($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 70, 3} true;
  $p9 := $M.6[$p8];
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 70, 7} true;
  $b10 := ($p9 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 70, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 107, 1} true;
  $r := $p6;
  $exn := false;
  return;
$bb4:
  assume $b10;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 77, 9} true;
  call $b15 := pci_intx_mask_supported(pdev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 77, 9} true;
  $p16 := $b2p($b15);
  call {:cexpr "tmp"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 77, 7} true;
  $b17 := $i2b($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 77, 7} true;
  goto $bb6, $bb7;
$bb5:
  assume !($b10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 71, 5} true;
  $p11 := $p2i(pdev);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 71, 5} true;
  $p12 := $add($p11, 144);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 71, 5} true;
  $p13 := $i2p($p12);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p13);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 71, 5} true;
  call $p14 := dev_warn#2($p13, $pa($pa(.str103, 0, 55), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 73, 5} true;
  call pci_disable_device(pdev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 74, 5} true;
  $p6 := -19;
  goto $bb3;
$bb6:
  assume $b17;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 82, 13} true;
  call $p19 := kzalloc(536, 208);
  call {:cexpr "tmp___0"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 82, 3} true;
  $p20 := $p19;
  call {:cexpr "gdev"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 83, 7} true;
  $b21 := ($p20 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 83, 7} true;
  goto $bb9, $bb10;
$bb7:
  assume !($b17);
  call {:cexpr "err"} boogie_si_record_int(-19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 79, 5} true;
  $p18 := -19;
  goto $bb8;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 104, 3} true;
  call pci_disable_device(pdev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 105, 3} true;
  $p6 := $p18;
  goto $bb3;
$bb9:
  assume $b21;
  call {:cexpr "__cil_tmp19"} boogie_si_record_int(8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 88, 3} true;
  $p22 := $p2i($p20);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 88, 3} true;
  $p23 := $add($p22, 8);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 88, 3} true;
  $p24 := $i2p($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 88, 3} true;
  $M.7[$p24] := $pa($pa(.str104, 0, 16), 0, 1);
  call {:cexpr "__cil_tmp22"} boogie_si_record_int(16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 89, 3} true;
  $p25 := $p2i($p20);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 89, 3} true;
  $p26 := $add($p25, 16);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 89, 3} true;
  $p27 := $i2p($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 89, 3} true;
  $M.8[$p27] := $pa($pa(.str105, 0, 7), 0, 1);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int(464);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 90, 3} true;
  $p28 := $p2i($p20);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 90, 3} true;
  $p29 := $add($p28, 464);
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 90, 3} true;
  $p30 := $p2i(pdev);
  call {:cexpr "__cil_tmp28"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 90, 3} true;
  $p31 := $add($p30, 916);
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 90, 3} true;
  $p32 := $i2p($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 90, 3} true;
  $p33 := $M.9[$p32];
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 90, 3} true;
  $p34 := $p33;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 90, 3} true;
  $p35 := $i2p($p29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 90, 3} true;
  $M.10[$p35] := $p34;
  call {:cexpr "__cil_tmp31"} boogie_si_record_int(472);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 91, 3} true;
  $p36 := $p2i($p20);
  call {:cexpr "__cil_tmp32"} boogie_si_record_int($p36);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 91, 3} true;
  $p37 := $add($p36, 472);
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 91, 3} true;
  $p38 := $i2p($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 91, 3} true;
  $M.11[$p38] := 128;
  call {:cexpr "__cil_tmp34"} boogie_si_record_int(488);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 92, 3} true;
  $p39 := $p2i($p20);
  call {:cexpr "__cil_tmp35"} boogie_si_record_int($p39);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 92, 3} true;
  $p40 := $add($p39, 488);
  call {:cexpr "__cil_tmp36"} boogie_si_record_int($p40);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 92, 3} true;
  $p41 := $i2p($p40);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 92, 3} true;
  $M.12[$p41] := irqhandler;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 93, 3} true;
  $p42 := $p2i($p20);
  call {:cexpr "__cil_tmp37"} boogie_si_record_int($p42);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 93, 3} true;
  $p43 := $add($p42, 528);
  call {:cexpr "__cil_tmp38"} boogie_si_record_int($p43);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 93, 3} true;
  $p44 := $i2p($p43);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 93, 3} true;
  $M.13[$p44] := pdev;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 95, 3} true;
  $p45 := $p2i(pdev);
  call {:cexpr "__cil_tmp39"} boogie_si_record_int($p45);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 95, 3} true;
  $p46 := $add($p45, 144);
  call {:cexpr "__cil_tmp40"} boogie_si_record_int($p46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 95, 3} true;
  $p47 := $i2p($p46);
  call {:cexpr "__cil_tmp41"} boogie_si_record_int($p47);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 95, 3} true;
  $p48 := $p20;
  call {:cexpr "__cil_tmp42"} boogie_si_record_int($p48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 95, 19} true;
  call $p49 := __uio_register_device(__this_module, $p47, $p48);
  call {:cexpr "tmp___1"} boogie_si_record_int($p49);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 95, 7} true;
  $b50 := ($p49 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 101, 3} true;
  $p51 := $p20;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 95, 7} true;
  goto $bb11, $bb12;
$bb10:
  assume !($b21);
  call {:cexpr "err"} boogie_si_record_int(-12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 85, 5} true;
  $p18 := -12;
  goto $bb8;
$bb11:
  assume $b50;
  call {:cexpr "__cil_tmp44"} boogie_si_record_int($p51);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 101, 3} true;
  call kfree($p51);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 102, 3} true;
  $p18 := $p0;
  goto $bb8;
$bb12:
  assume !($b50);
  call {:cexpr "__cil_tmp43"} boogie_si_record_int($p51);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 97, 3} true;
  call pci_set_drvdata(pdev, $p51);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 99, 3} true;
  $p6 := 0;
  goto $bb3;
}
procedure remove(pdev: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 110, 9} true;
  call $p0 := pci_get_drvdata(pdev);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 110, 3} true;
  $p1 := $p0;
  call {:cexpr "gdev"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 112, 3} true;
  $p2 := $p1;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 112, 3} true;
  call uio_unregister_device($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 113, 3} true;
  call pci_disable_device(pdev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 114, 3} true;
  $p3 := $p1;
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 114, 3} true;
  call kfree($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 117, 1} true;
  $exn := false;
  return;
}
procedure to_uio_pci_generic_dev(info: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "info"} boogie_si_record_int(info);
  call {:cexpr "__mptr"} boogie_si_record_int(info);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 41, 3} true;
  $p0 := 0;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 41, 3} true;
  $p1 := $p2i($p0);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 41, 3} true;
  $p2 := info;
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 41, 3} true;
  $p3 := $p1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 41, 3} true;
  $p4 := $sub(0, $p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 41, 3} true;
  $p5 := $pa($p2, $p4, 1);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 41, 3} true;
  $p6 := $p5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12549/dscv_tempdir/dscv/ri/32_1/drivers/uio/uio_pci_generic.c.common.c", 41, 3} true;
  $r := $p6;
  $exn := false;
  return;
}
procedure uio_unregister_device(p#0: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (__mod_version138 == -5086);
axiom (__mod_license139 == -5101);
axiom (__mod_author140 == -5144);
axiom (__mod_description141 == -5195);
axiom (LDV_IN_INTERRUPT == -5199);
axiom (res_probe_2 == -5203);
axiom (ldv_mutex == -5207);
axiom $isExternal(__this_module);
axiom (driver == -5573);
axiom (llvm.used == -5664);
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
