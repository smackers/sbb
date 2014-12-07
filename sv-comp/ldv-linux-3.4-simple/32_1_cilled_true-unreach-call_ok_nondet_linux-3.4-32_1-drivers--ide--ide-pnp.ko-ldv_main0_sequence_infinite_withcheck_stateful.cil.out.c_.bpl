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

axiom $GLOBALS_BOTTOM == -5546;
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
const {:count 12} unique __mod_license113: int;
const unique __release_region: int;
const unique __request_region: int;
const unique assert_: int;
const unique assume_: int;
const unique atomic_dec_and_mutex_lock: int;
const unique cleanup_module: int;
const unique dev_get_drvdata: int;
const unique dev_set_drvdata: int;
const unique exit: int;
const unique ide_host_add: int;
const unique ide_host_remove: int;
const unique ide_pnp_port_info: int;
const unique ide_std_init_ports: int;
const {:count 2} unique idepnp_devices: int;
const unique idepnp_driver: int;
const unique idepnp_probe: int;
const unique idepnp_remove: int;
const unique init_module: int;
const unique ioport_resource: int;
const unique ldv__builtin_expect: int;
const unique ldv_blast_assert: int;
const unique ldv_check_final_state: int;
const unique ldv_check_return_value: int;
const unique ldv_initialize: int;
const unique ldv_mutex: int;
const unique llvm.used: int;
const unique main: int;
const unique mutex_lock: int;
const unique mutex_lock_interruptible: int;
const unique mutex_lock_killable: int;
const unique mutex_trylock: int;
const unique mutex_unlock: int;
const unique pnp_get_drvdata: int;
const unique pnp_get_resource: int;
const unique pnp_irq: int;
const unique pnp_irq_valid: int;
const unique pnp_port_start: int;
const unique pnp_port_valid: int;
const unique pnp_register_driver: int;
const unique pnp_resource_valid: int;
const unique pnp_set_drvdata: int;
const unique pnp_unregister_driver: int;
const unique pnpide_exit: int;
const unique pnpide_init: int;
const unique printk: int;
const unique res_idepnp_probe_0: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  $M.1 := 0;
  $M.0[$pa(__mod_license113, 0, 1)] := 108;
  $M.0[$pa(__mod_license113, 1, 1)] := 105;
  $M.0[$pa(__mod_license113, 2, 1)] := 99;
  $M.0[$pa(__mod_license113, 3, 1)] := 101;
  $M.0[$pa(__mod_license113, 4, 1)] := 110;
  $M.0[$pa(__mod_license113, 5, 1)] := 115;
  $M.0[$pa(__mod_license113, 6, 1)] := 101;
  $M.0[$pa(__mod_license113, 7, 1)] := 61;
  $M.0[$pa(__mod_license113, 8, 1)] := 71;
  $M.0[$pa(__mod_license113, 9, 1)] := 80;
  $M.0[$pa(__mod_license113, 10, 1)] := 76;
  $M.0[$pa(__mod_license113, 11, 1)] := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.4 := 1;
  $M.0[$pa(ide_pnp_port_info, 0, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 8, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 16, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 24, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 32, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 40, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 48, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 56, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 64, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 72, 1)] := 0;
  $M.0[$pa($pa($pa(ide_pnp_port_info, 80, 1), 0, 3), 0, 1)] := 0;
  $M.0[$pa($pa($pa(ide_pnp_port_info, 80, 1), 0, 3), 1, 1)] := 0;
  $M.0[$pa($pa($pa(ide_pnp_port_info, 80, 1), 0, 3), 2, 1)] := 0;
  $M.0[$pa($pa($pa(ide_pnp_port_info, 80, 1), 1, 3), 0, 1)] := 0;
  $M.0[$pa($pa($pa(ide_pnp_port_info, 80, 1), 1, 3), 1, 1)] := 0;
  $M.0[$pa($pa($pa(ide_pnp_port_info, 80, 1), 1, 3), 2, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 86, 1)] := 1;
  $M.0[$pa(ide_pnp_port_info, 88, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 92, 1)] := 16384;
  $M.0[$pa(ide_pnp_port_info, 96, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 100, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 101, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 102, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 103, 1)] := 0;
  $M.0[$pa(idepnp_driver, 0, 1)] := $pa($pa(.str105, 0, 4), 0, 1);
  $M.0[$pa(idepnp_driver, 8, 1)] := $pa($pa(idepnp_devices, 0, 32), 0, 16);
  $M.0[$pa(idepnp_driver, 16, 1)] := 0;
  $M.0[$pa(idepnp_driver, 24, 1)] := idepnp_probe;
  $M.0[$pa(idepnp_driver, 32, 1)] := idepnp_remove;
  $M.0[$pa(idepnp_driver, 40, 1)] := 0;
  $M.0[$pa(idepnp_driver, 48, 1)] := 0;
  $M.0[$pa(idepnp_driver, 56, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 0, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 8, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 16, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 24, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 32, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 40, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 48, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 56, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 64, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 72, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 80, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 88, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 96, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 104, 1)] := 0;
  $M.0[$pa($pa($pa(idepnp_devices, 0, 16), 0, 1), 0, 1)] := 80;
  $M.0[$pa($pa($pa(idepnp_devices, 0, 16), 0, 1), 1, 1)] := 78;
  $M.0[$pa($pa($pa(idepnp_devices, 0, 16), 0, 1), 2, 1)] := 80;
  $M.0[$pa($pa($pa(idepnp_devices, 0, 16), 0, 1), 3, 1)] := 48;
  $M.0[$pa($pa($pa(idepnp_devices, 0, 16), 0, 1), 4, 1)] := 54;
  $M.0[$pa($pa($pa(idepnp_devices, 0, 16), 0, 1), 5, 1)] := 48;
  $M.0[$pa($pa($pa(idepnp_devices, 0, 16), 0, 1), 6, 1)] := 48;
  $M.0[$pa($pa($pa(idepnp_devices, 0, 16), 0, 1), 7, 1)] := 0;
  $M.0[$pa($pa(idepnp_devices, 0, 16), 8, 1)] := 0;
  $M.0[$pa($pa($pa(idepnp_devices, 1, 16), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(idepnp_devices, 1, 16), 0, 1), 1, 1)] := 0;
  $M.0[$pa($pa($pa(idepnp_devices, 1, 16), 0, 1), 2, 1)] := 0;
  $M.0[$pa($pa($pa(idepnp_devices, 1, 16), 0, 1), 3, 1)] := 0;
  $M.0[$pa($pa($pa(idepnp_devices, 1, 16), 0, 1), 4, 1)] := 0;
  $M.0[$pa($pa($pa(idepnp_devices, 1, 16), 0, 1), 5, 1)] := 0;
  $M.0[$pa($pa($pa(idepnp_devices, 1, 16), 0, 1), 6, 1)] := 0;
  $M.0[$pa($pa($pa(idepnp_devices, 1, 16), 0, 1), 7, 1)] := 0;
  $M.0[$pa($pa(idepnp_devices, 1, 16), 8, 1)] := 0;
  $M.0[$pa(llvm.used, 0, 8)] := $pa($pa(__mod_license113, 0, 12), 0, 1);
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
procedure __release_region(p#0: int, p#1: int, p#2: int);
procedure __request_region(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int)
  returns ($r: int);
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 86, 28} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "atomic_value_after_dec"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 89, 7} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 89, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 92, 5} true;
  $M.4 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 94, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 98, 3} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 100, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure cleanup_module()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 111, 3} true;
  call pnpide_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 113, 1} true;
  $exn := false;
  return;
}
procedure dev_get_drvdata(p#0: int)
  returns ($r: int);
procedure dev_set_drvdata(p#0: int, p#1: int)
  returns ($r: int);
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
procedure ide_host_add(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure ide_host_remove(p#0: int);
procedure ide_std_init_ports(hw: int, io_addr: int, ctl_addr: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "hw"} boogie_si_record_int(hw);
  call {:cexpr "io_addr"} boogie_si_record_int(io_addr);
  call {:cexpr "ctl_addr"} boogie_si_record_int(ctl_addr);
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "include/linux/ide.h", 192, 3} true;
  $p0, $p1 := io_addr, 0;
  goto $bb1;
$bb1:
  assume {:sourceloc "include/linux/ide.h", 192, 9} true;
  $b2 := $ule($p1, 7);
  assume {:sourceloc "include/linux/ide.h", 192, 9} true;
  goto $bb2, $bb3;
$bb2:
  assume $b2;
  call {:cexpr "tmp___7"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/ide.h", 193, 5} true;
  $p3 := $add($p0, 1);
  call {:cexpr "io_addr"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/ide.h", 193, 5} true;
  $p4 := $p1;
  assume {:sourceloc "include/linux/ide.h", 193, 5} true;
  $p5 := $mul($p4, 8);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p5);
  assume {:sourceloc "include/linux/ide.h", 193, 5} true;
  $p6 := $add(0, $p5);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p6);
  assume {:sourceloc "include/linux/ide.h", 193, 5} true;
  $p7 := $add(0, $p6);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p7);
  assume {:sourceloc "include/linux/ide.h", 193, 5} true;
  $p8 := $p2i(hw);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p8);
  assume {:sourceloc "include/linux/ide.h", 193, 5} true;
  $p9 := $add($p8, $p7);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p9);
  assume {:sourceloc "include/linux/ide.h", 193, 5} true;
  $p10 := $i2p($p9);
  assume {:sourceloc "include/linux/ide.h", 193, 5} true;
  $M.9[$p10] := $p0;
  assume {:sourceloc "include/linux/ide.h", 192, 5} true;
  $p11 := $add($p1, 1);
  call {:cexpr "i"} boogie_si_record_int($p11);
  assume {:sourceloc "include/linux/ide.h", 193, 3} true;
  $p0, $p1 := $p3, $p11;
  goto $bb1;
$bb3:
  assume !($b2);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int(64);
  assume {:sourceloc "include/linux/ide.h", 195, 3} true;
  $p12 := $add(0, 64);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p12);
  assume {:sourceloc "include/linux/ide.h", 195, 3} true;
  $p13 := $p2i(hw);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p13);
  assume {:sourceloc "include/linux/ide.h", 195, 3} true;
  $p14 := $add($p13, $p12);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p14);
  assume {:sourceloc "include/linux/ide.h", 195, 3} true;
  $p15 := $i2p($p14);
  assume {:sourceloc "include/linux/ide.h", 195, 3} true;
  $M.10[$p15] := ctl_addr;
  assume {:sourceloc "include/linux/ide.h", 198, 1} true;
  $exn := false;
  return;
}
procedure idepnp_probe(dev: int, dev_id: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b11: bool;
  var $b13: bool;
  var $b18: bool;
  var $b22: bool;
  var $b35: bool;
  var $b9: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p12: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
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
  var $p36: int;
  var $p37: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call $p0 := $alloca($mul(8, 1));
  call $p1 := $alloca($mul(112, 1));
  call $p2 := $alloca($mul(8, 1));
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "dev_id"} boogie_si_record_int(dev_id);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "__cil_tmp17"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 42, 3} true;
  $p3 := $pa($pa($p2, 0, 8), 0, 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 42, 3} true;
  $p4 := $p2i($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 42, 3} true;
  $p5 := $add($p4, 0);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 42, 3} true;
  $p6 := $i2p($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 42, 3} true;
  $M.7[$p6] := $p1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 44, 3} true;
  call $p7 := printk#1($pa($pa(.str101, 0, 39), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 46, 13} true;
  call $p8 := pnp_port_valid(dev, 0);
  call {:cexpr "tmp___7"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 46, 7} true;
  $b9 := ($p8 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 46, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b9;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 46, 15} true;
  call $p10 := pnp_port_valid(dev, 1);
  call {:cexpr "tmp___8"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 46, 9} true;
  $b11 := ($p10 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 46, 9} true;
  goto $bb3, $bb4;
$bb2:
  assume !($b9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 47, 5} true;
  $p14 := -1;
  goto $bb7;
$bb3:
  assume $b11;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 46, 17} true;
  call $p12 := pnp_irq_valid(dev, 0);
  call {:cexpr "tmp___9"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 46, 11} true;
  $b13 := ($p12 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 46, 11} true;
  goto $bb5, $bb6;
$bb4:
  assume !($b11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 47, 7} true;
  $p14 := -1;
  goto $bb7;
$bb5:
  assume $b13;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 49, 14} true;
  call $p15 := pnp_port_start(dev, 0);
  call {:cexpr "tmp___10"} boogie_si_record_int($p15);
  call {:cexpr "base"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 50, 14} true;
  call $p16 := pnp_port_start(dev, 1);
  call {:cexpr "tmp___11"} boogie_si_record_int($p16);
  call {:cexpr "ctl"} boogie_si_record_int($p16);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p15);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int(8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 52, 14} true;
  call $p17 := __request_region(ioport_resource, $p15, 8, $pa($pa(.str102, 0, 8), 0, 1), 0);
  call {:cexpr "tmp___12"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 52, 7} true;
  $b18 := ($p17 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 52, 7} true;
  goto $bb8, $bb9;
$bb6:
  assume !($b13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 47, 9} true;
  $p14 := -1;
  goto $bb7;
$bb7:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 82, 1} true;
  $r := $p14;
  $exn := false;
  return;
$bb8:
  assume $b18;
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p16);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 58, 14} true;
  call $p21 := __request_region(ioport_resource, $p16, 1, $pa($pa(.str102, 0, 8), 0, 1), 0);
  call {:cexpr "tmp___13"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 58, 7} true;
  $b22 := ($p21 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 58, 7} true;
  goto $bb10, $bb11;
$bb9:
  assume !($b18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 53, 5} true;
  $p19 := $add($p15, 7);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 53, 5} true;
  call $p20 := printk#4($pa($pa(.str103, 0, 43), 0, 1), $pa($pa(.str102, 0, 8), 0, 1), $p15, $p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 55, 5} true;
  $p14 := -16;
  goto $bb7;
$bb10:
  assume $b22;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 65, 3} true;
  $p24 := $p1;
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 65, 3} true;
  call $memset.5($p24, 0, 112, 1, false);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 66, 3} true;
  call ide_std_init_ports($p1, $p15, $p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 67, 14} true;
  call $p25 := pnp_irq(dev, 0);
  call {:cexpr "tmp___14"} boogie_si_record_int($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 67, 3} true;
  $p26 := $p2i($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 67, 3} true;
  $p27 := $add($p26, 80);
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 67, 3} true;
  $p28 := $trunc($p25, 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 67, 3} true;
  $p29 := $i2p($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 67, 3} true;
  $M.8[$p29] := $p28;
  call {:cexpr "__cil_tmp28"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 69, 3} true;
  $p30 := $pa($pa($p2, 0, 8), 0, 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 69, 3} true;
  $p31 := $p2i($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 69, 3} true;
  $p32 := $add($p31, 0);
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 69, 3} true;
  $p33 := $i2p($p32);
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 69, 8} true;
  call $p34 := ide_host_add(ide_pnp_port_info, $p33, 1, $p0);
  call {:cexpr "rc"} boogie_si_record_int($p34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 70, 7} true;
  $b35 := ($p34 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 70, 7} true;
  goto $bb12, $bb13;
$bb11:
  assume !($b22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 59, 5} true;
  call $p23 := printk#3($pa($pa(.str104, 0, 37), 0, 1), $pa($pa(.str102, 0, 8), 0, 1), $p16);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p15);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int(8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 61, 5} true;
  call __release_region(ioport_resource, $p15, 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 62, 5} true;
  $p14 := -16;
  goto $bb7;
$bb12:
  assume $b35;
  call {:cexpr "__cil_tmp34"} boogie_si_record_int($p16);
  call {:cexpr "__cil_tmp35"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 77, 3} true;
  call __release_region(ioport_resource, $p16, 1);
  call {:cexpr "__cil_tmp36"} boogie_si_record_int($p15);
  call {:cexpr "__cil_tmp37"} boogie_si_record_int(8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 78, 3} true;
  call __release_region(ioport_resource, $p15, 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 80, 3} true;
  $p14 := $p34;
  goto $bb7;
$bb13:
  assume !($b35);
  call {:cexpr "__cil_tmp31"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 73, 3} true;
  $p36 := $M.0[$p0];
  call {:cexpr "__cil_tmp32"} boogie_si_record_int($p36);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 73, 3} true;
  $p37 := $p36;
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 73, 3} true;
  call pnp_set_drvdata(dev, $p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 75, 3} true;
  $p14 := 0;
  goto $bb7;
}
procedure idepnp_remove(dev: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 85, 13} true;
  call $p0 := pnp_get_drvdata(dev);
  call {:cexpr "tmp___7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 85, 3} true;
  $p1 := $p0;
  call {:cexpr "host"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 87, 3} true;
  call ide_host_remove($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 89, 13} true;
  call $p2 := pnp_port_start(dev, 1);
  call {:cexpr "tmp___8"} boogie_si_record_int($p2);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 89, 3} true;
  call __release_region(ioport_resource, $p2, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 90, 13} true;
  call $p3 := pnp_port_start(dev, 0);
  call {:cexpr "tmp___9"} boogie_si_record_int($p3);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 90, 3} true;
  call __release_region(ioport_resource, $p3, 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 93, 1} true;
  $exn := false;
  return;
}
procedure init_module()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 110, 13} true;
  call $p0 := pnpide_init();
  call {:cexpr "tmp___7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 110, 3} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 272, 3} true;
  $r := val;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 159, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure ldv_check_return_value(p#0: int);
procedure ldv_initialize();
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 174, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 183, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 191, 13} true;
  call $p0 := pnpide_init();
  call {:cexpr "tmp___7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 191, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 191, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 191, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 259, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 264, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  call {:cexpr "ldv_s_idepnp_driver_pnp_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 197, 3} true;
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 197, 15} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___9"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 197, 9} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 197, 9} true;
  goto $bb5, $bb7;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 197, 9} true;
  assume $b3;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 201, 15} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___8"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 203, 9} true;
  $b8 := ($p7 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 203, 9} true;
  goto $bb11, $bb12;
$bb7:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 197, 7} true;
  $b4 := (0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 197, 7} true;
  $p5 := $b2p($b4);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 197, 11} true;
  $b6 := ($p5 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 197, 11} true;
  goto $bb8, $bb10;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 197, 11} true;
  assume $b6;
  goto $bb9;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 256, 3} true;
  call pnpide_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 257, 3} true;
  goto $bb2;
$bb10:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 197, 11} true;
  assume !($b6);
  goto $bb6;
$bb11:
  assume $b8;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 206, 13} true;
  $b10 := (0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 206, 13} true;
  goto $bb15, $bb16;
$bb12:
  assume !($b8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 224, 9} true;
  $b9 := ($p7 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 224, 9} true;
  goto $bb13, $bb14;
$bb13:
  assume $b9;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 234, 9} true;
  call idepnp_remove($u17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 241, 9} true;
  goto $bb4;
$bb14:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 224, 9} true;
  assume !($b9);
  goto $bb4;
$bb15:
  assume $b10;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 213, 32} true;
  call $p11 := idepnp_probe($u12, $u13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 213, 32} true;
  $M.3 := $p11;
  call {:cexpr "res_idepnp_probe_0"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 214, 11} true;
  $p14 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 214, 11} true;
  call ldv_check_return_value($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 215, 15} true;
  $p15 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 215, 15} true;
  $b16 := ($p15 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 215, 15} true;
  goto $bb17, $bb18;
$bb16:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 206, 13} true;
  assume !($b10);
  goto $bb4;
$bb17:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 215, 15} true;
  assume $b16;
  goto $bb9;
$bb18:
  assume !($b16);
  call {:cexpr "ldv_s_idepnp_driver_pnp_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 218, 9} true;
  goto $bb4;
}
procedure mutex_lock(lock: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 110, 3} true;
  $M.4 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 113, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 5} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 32, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 35, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 35, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 38, 5} true;
  $M.4 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 40, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 45, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 48, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 60, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 63, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 63, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 66, 5} true;
  $M.4 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 68, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 73, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 76, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 124, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 127, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 127, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 130, 5} true;
  $M.4 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 132, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 137, 5} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 140, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  $b1 := ($p0 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 149, 3} true;
  $M.4 := 1;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 152, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure pnp_get_drvdata(pdev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  assume {:sourceloc "include/linux/pnp.h", 289, 3} true;
  $p0 := pdev;
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pnp.h", 289, 9} true;
  call $p1 := dev_get_drvdata($p0);
  call {:cexpr "tmp"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/pnp.h", 289, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure pnp_get_resource(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure pnp_irq(dev: int, bar: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "bar"} boogie_si_record_int(bar);
  assume {:sourceloc "include/linux/pnp.h", 150, 9} true;
  call $p0 := pnp_get_resource(dev, 1024, bar);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  call {:cexpr "res"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pnp.h", 152, 13} true;
  call $p1 := pnp_resource_valid($p0);
  call {:cexpr "tmp___0"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/pnp.h", 152, 7} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "include/linux/pnp.h", 152, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "include/linux/pnp.h", 153, 5} true;
  $p3 := $p0;
  assume {:sourceloc "include/linux/pnp.h", 153, 5} true;
  $p4 := $M.0[$p3];
  assume {:sourceloc "include/linux/pnp.h", 153, 5} true;
  $p5 := $p4;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "include/linux/pnp.h", 154, 3} true;
  $p5 := -1;
  goto $bb3;
$bb3:
  assume {:sourceloc "include/linux/pnp.h", 156, 1} true;
  $r := $p5;
  $exn := false;
  return;
}
procedure pnp_irq_valid(dev: int, bar: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "bar"} boogie_si_record_int(bar);
  assume {:sourceloc "include/linux/pnp.h", 168, 9} true;
  call $p0 := pnp_get_resource(dev, 1024, bar);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pnp.h", 168, 13} true;
  call $p1 := pnp_resource_valid($p0);
  call {:cexpr "tmp___0"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/pnp.h", 168, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure pnp_port_start(dev: int, bar: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "bar"} boogie_si_record_int(bar);
  assume {:sourceloc "include/linux/pnp.h", 60, 9} true;
  call $p0 := pnp_get_resource(dev, 256, bar);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  call {:cexpr "res"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pnp.h", 62, 13} true;
  call $p1 := pnp_resource_valid($p0);
  call {:cexpr "tmp___0"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/pnp.h", 62, 7} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "include/linux/pnp.h", 62, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "include/linux/pnp.h", 63, 5} true;
  $p3 := $p0;
  assume {:sourceloc "include/linux/pnp.h", 63, 5} true;
  $p4 := $M.0[$p3];
  assume {:sourceloc "include/linux/pnp.h", 63, 5} true;
  $p5 := $p4;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "include/linux/pnp.h", 64, 3} true;
  $p5 := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "include/linux/pnp.h", 66, 1} true;
  $r := $p5;
  $exn := false;
  return;
}
procedure pnp_port_valid(dev: int, bar: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "bar"} boogie_si_record_int(bar);
  assume {:sourceloc "include/linux/pnp.h", 89, 9} true;
  call $p0 := pnp_get_resource(dev, 256, bar);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pnp.h", 89, 13} true;
  call $p1 := pnp_resource_valid($p0);
  call {:cexpr "tmp___0"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/pnp.h", 89, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure pnp_register_driver(p#0: int)
  returns ($r: int);
procedure pnp_resource_valid(res: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b0: bool;
  var $p1: int;
$bb0:
  call {:cexpr "res"} boogie_si_record_int(res);
  assume {:sourceloc "include/linux/pnp.h", 37, 7} true;
  $b0 := (res != 0);
  assume {:sourceloc "include/linux/pnp.h", 37, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b0;
  assume {:sourceloc "include/linux/pnp.h", 38, 5} true;
  $p1 := 1;
  goto $bb3;
$bb2:
  assume !($b0);
  assume {:sourceloc "include/linux/pnp.h", 39, 3} true;
  $p1 := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "include/linux/pnp.h", 41, 1} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure pnp_set_drvdata(pdev: int, data: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  call {:cexpr "data"} boogie_si_record_int(data);
  assume {:sourceloc "include/linux/pnp.h", 294, 3} true;
  $p0 := pdev;
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pnp.h", 294, 3} true;
  call $p1 := dev_set_drvdata($p0, data);
  assume {:sourceloc "include/linux/pnp.h", 297, 1} true;
  $exn := false;
  return;
}
procedure pnp_unregister_driver(p#0: int);
procedure pnpide_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 107, 3} true;
  call pnp_unregister_driver(idepnp_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 110, 1} true;
  $exn := false;
  return;
}
procedure pnpide_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 102, 13} true;
  call $p0 := pnp_register_driver(idepnp_driver);
  call {:cexpr "tmp___7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12321/dscv_tempdir/dscv/ri/32_1/drivers/ide/ide-pnp.c.common.c", 102, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure printk#0(p#0: int)
  returns ($r: int);
procedure printk#1(p#0: int)
  returns ($r: int);
procedure printk#3(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure printk#4(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (__mod_license113 == -5083);
axiom (LDV_IN_INTERRUPT == -5087);
axiom (res_idepnp_probe_0 == -5091);
axiom (ldv_mutex == -5095);
axiom $isExternal(ioport_resource);
axiom (ide_pnp_port_info == -5326);
axiom (idepnp_driver == -5502);
axiom (idepnp_devices == -5538);
axiom (llvm.used == -5546);
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
procedure $memset.5(dest: int, val: int, len: int, align: int, isvolatile: bool)
modifies $M.5;
{
  var $oldDst: [int] int;
  $oldDst := $M.5;
  havoc $M.5;
  assume (forall x:int :: dest <= x && x < dest + len ==> $M.5[x] == val);
  assume (forall x:int :: !(dest <= x && x < dest + len) ==> $M.5[x] == $oldDst[x]);
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
