// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 7
var $M.0: [int] int;
var $M.1: int;
var $M.2: [int] int;
var $M.3: [int] int;
var $M.4: int;
var $M.5: int;
var $M.6: int;

axiom $GLOBALS_BOTTOM == -5327;
const $u10: int;
const $u11: int;
const $u12: int;
const $u13: int;
const $u18: int;
const $u19: int;
const $u20: int;
const $u21: int;
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
const unique kmem_cache_alloc: int;
const unique ldv_blast_assert: int;
const unique ldv_check_alloc_flags: int;
const unique ldv_check_alloc_flags_and_return_some_page: int;
const unique ldv_check_alloc_nonatomic: int;
const unique ldv_check_final_state: int;
const unique ldv_check_return_value: int;
const unique ldv_initialize: int;
const unique ldv_kmem_cache_alloc_16: int;
const unique ldv_some_page: int;
const unique ldv_spin: int;
const unique ldv_spin_lock: int;
const unique ldv_spin_trylock: int;
const unique ldv_spin_unlock: int;
const unique main: int;
const unique simple_open: int;
const unique sprintf: int;
const unique write_support: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  $M.1 := 0;
  $M.2[acpi_ec_debugfs_dir] := 0;
  $M.4 := 0;
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
  $M.5 := 0;
  $M.6 := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $b15: bool;
  var $b16: bool;
  var $b25: bool;
  var $b34: bool;
  var $b36: bool;
  var $b38: bool;
  var $b46: bool;
  var $b6: bool;
  var $p0: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p26: int;
  var $p27: int;
  var $p28: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p32: int;
  var $p33: int;
  var $p35: int;
  var $p37: int;
  var $p39: int;
  var $p4: int;
  var $p40: int;
  var $p41: int;
  var $p42: int;
  var $p43: int;
  var $p44: int;
  var $p45: int;
  var $p47: int;
  var $p5: int;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 119, 7} true;
  $b1 := (ec_device_count == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 119, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  call {:cexpr "__cil_tmp9"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 120, 27} true;
  call $p2 := debugfs_create_dir($pa($pa(.str101, 0, 3), 0, 1), 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 120, 27} true;
  $M.2[acpi_ec_debugfs_dir] := $p2;
  call {:cexpr "acpi_ec_debugfs_dir"} boogie_si_record_int($p2);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 121, 5} true;
  $p3 := $p2i(0);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 121, 5} true;
  $p4 := $M.2[acpi_ec_debugfs_dir];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 121, 5} true;
  $p5 := $p2i($p4);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 121, 9} true;
  $b6 := ($p5 == $p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 121, 9} true;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 119, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 125, 3} true;
  $p8 := $p0;
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 125, 3} true;
  call $p9 := sprintf#3($p8, $pa($pa(.str102, 0, 5), 0, 1), ec_device_count);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 126, 3} true;
  $p10 := $p0;
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 126, 13} true;
  $p11 := $M.2[acpi_ec_debugfs_dir];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 126, 13} true;
  call $p12 := debugfs_create_dir($p10, $p11);
  call {:cexpr "dev_dir"} boogie_si_record_int($p12);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 127, 3} true;
  $p13 := $p2i(0);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 127, 3} true;
  $p14 := $p2i($p12);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 127, 7} true;
  $b15 := ($p14 == $p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 127, 7} true;
  goto $bb7, $bb8;
$bb4:
  assume $b6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 122, 7} true;
  $p7 := -12;
  goto $bb6;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 121, 9} true;
  assume !($b6);
  goto $bb3;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 150, 1} true;
  $r := $p7;
  $exn := false;
  return;
$bb7:
  assume $b15;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 128, 9} true;
  $b16 := (ec_device_count != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 128, 9} true;
  goto $bb9, $bb11;
$bb8:
  assume !($b15);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int(292);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 133, 3} true;
  $p17 := $M.0[first_ec];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 133, 3} true;
  $p18 := $p2i($p17);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 133, 3} true;
  $p19 := $add($p18, 8);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 133, 3} true;
  $p20 := $i2p($p19);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 133, 3} true;
  $p21 := $p20;
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 133, 9} true;
  call $p22 := debugfs_create_x32($pa($pa(.str103, 0, 4), 0, 1), 292, $p12, $p21);
  call {:cexpr "tmp"} boogie_si_record_int($p22);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 133, 3} true;
  $p23 := $p2i(0);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 133, 3} true;
  $p24 := $p2i($p22);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 133, 7} true;
  $b25 := ($p24 == $p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 133, 7} true;
  goto $bb12, $bb13;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 128, 9} true;
  assume $b16;
  goto $bb10;
$bb10:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 147, 3} true;
  $p47 := $M.2[acpi_ec_debugfs_dir];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 147, 3} true;
  call debugfs_remove_recursive($p47);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 148, 3} true;
  $p7 := -12;
  goto $bb6;
$bb11:
  assume !($b16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 130, 5} true;
  $p7 := -12;
  goto $bb6;
$bb12:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 133, 7} true;
  assume $b25;
  goto $bb10;
$bb13:
  assume !($b25);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int(292);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 135, 3} true;
  $p26 := $M.0[first_ec];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 135, 3} true;
  $p27 := $p2i($p26);
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 135, 3} true;
  $p28 := $add($p27, 32);
  call {:cexpr "__cil_tmp28"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 135, 3} true;
  $p29 := $i2p($p28);
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 135, 3} true;
  $p30 := $p29;
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 135, 13} true;
  call $p31 := debugfs_create_bool($pa($pa(.str104, 0, 16), 0, 1), 292, $p12, $p30);
  call {:cexpr "tmp___0"} boogie_si_record_int($p31);
  call {:cexpr "__cil_tmp31"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 135, 3} true;
  $p32 := $p2i(0);
  call {:cexpr "__cil_tmp32"} boogie_si_record_int($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 135, 3} true;
  $p33 := $p2i($p31);
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 135, 7} true;
  $b34 := ($p33 == $p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 135, 7} true;
  goto $bb14, $bb15;
$bb14:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 135, 7} true;
  assume $b34;
  goto $bb10;
$bb15:
  assume !($b34);
  call {:cexpr "__cil_tmp34"} boogie_si_record_int(write_support);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 139, 3} true;
  $p35 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 139, 3} true;
  $b36 := $i2b($p35);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 139, 3} true;
  $p37 := $b2p($b36);
  call {:cexpr "__cil_tmp35"} boogie_si_record_int($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 139, 7} true;
  $b38 := $i2b($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 139, 7} true;
  $p39 := 256;
  goto $bb16, $bb17;
$bb16:
  assume $b38;
  call {:cexpr "mode"} boogie_si_record_int(384);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 141, 3} true;
  $p39 := 384;
  goto $bb18;
$bb17:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 139, 7} true;
  assume !($b38);
  goto $bb18;
$bb18:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 141, 3} true;
  $p40 := $p39;
  call {:cexpr "__cil_tmp36"} boogie_si_record_int($p40);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 141, 3} true;
  $p41 := $trunc($p40, 16);
  call {:cexpr "__cil_tmp37"} boogie_si_record_int($p41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 141, 3} true;
  $p42 := ec;
  call {:cexpr "__cil_tmp38"} boogie_si_record_int($p42);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 141, 13} true;
  call $p43 := debugfs_create_file($pa($pa(.str105, 0, 3), 0, 1), $p41, $p12, $p42, acpi_ec_io_ops);
  call {:cexpr "tmp___1"} boogie_si_record_int($p43);
  call {:cexpr "__cil_tmp39"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 141, 3} true;
  $p44 := $p2i(0);
  call {:cexpr "__cil_tmp40"} boogie_si_record_int($p44);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 141, 3} true;
  $p45 := $p2i($p43);
  call {:cexpr "__cil_tmp41"} boogie_si_record_int($p45);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 141, 7} true;
  $b46 := ($p45 == $p44);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 141, 7} true;
  goto $bb19, $bb20;
$bb19:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 141, 7} true;
  assume $b46;
  goto $bb10;
$bb20:
  assume !($b46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 144, 3} true;
  $p7 := 0;
  goto $bb6;
}
procedure acpi_ec_read_io(f: int, buf: int, count: int, off: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b21: bool;
  var $b29: bool;
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
  var $p17: int;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 53, 3} true;
  $p0 := $M.0[off];
  call {:cexpr "init_off"} boogie_si_record_int($p0);
  call {:cexpr "err"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 56, 3} true;
  $p1 := 256;
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 56, 3} true;
  $p2 := $M.0[off];
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 56, 7} true;
  $b3 := $sge($p2, $p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 56, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 57, 5} true;
  $p4 := 0;
  goto $bb3;
$bb2:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 58, 3} true;
  $p5 := 256;
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p5);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int(count);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 58, 3} true;
  $p6 := $M.0[off];
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p6);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 58, 3} true;
  $p7 := $add($p6, count);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 58, 7} true;
  $b8 := $uge($p7, $p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 58, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 73, 1} true;
  $r := $p4;
  $exn := false;
  return;
$bb4:
  assume $b8;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 59, 5} true;
  $p9 := $M.0[off];
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 59, 5} true;
  $p10 := $trunc($p9, 32);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 59, 5} true;
  $p11 := $sub(256, $p10);
  call {:cexpr "size"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 60, 5} true;
  $p12 := $p11;
  call {:cexpr "count"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 61, 3} true;
  $p13, $p14 := $p12, $p11;
  goto $bb6;
$bb5:
  assume !($b8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 62, 5} true;
  $p15 := $trunc(count, 32);
  call {:cexpr "size"} boogie_si_record_int($p15);
  $p13, $p14 := count, $p15;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 64, 7} true;
  $b21 := ($p14 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 64, 7} true;
  goto $bb9, $bb10;
$bb7:
  assume $b29;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 67, 5} true;
  $p16 := $p17;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 67, 5} true;
  $p4 := $p16;
  goto $bb3;
$bb8:
  assume !($b29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 68, 3} true;
  $p18 := $M.0[off];
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 68, 3} true;
  $p19 := $add($p18, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 68, 3} true;
  $M.0[off] := $p19;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 69, 3} true;
  $p20 := $sub($p14, 1);
  call {:cexpr "size"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 69, 3} true;
  $p13, $p14 := $p13, $p20;
  goto $bb6;
$bb9:
  assume $b21;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 65, 3} true;
  $p22 := $M.0[off];
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 65, 3} true;
  $p23 := $trunc($p22, 8);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 65, 3} true;
  $p24 := $p23;
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 65, 3} true;
  $p25 := $trunc($p24, 8);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 65, 3} true;
  $p26 := $M.0[off];
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 65, 3} true;
  $p27 := $sub($p26, $p0);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p27);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 65, 3} true;
  $p28 := $pa(buf, $p27, 1);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 65, 9} true;
  call $p17 := ec_read($p25, $p28);
  call {:cexpr "err"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 66, 7} true;
  $b29 := ($p17 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 66, 7} true;
  goto $bb7, $bb8;
$bb10:
  assume !($b21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 71, 3} true;
  $p4 := $p13;
  goto $bb3;
}
procedure acpi_ec_sys_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 163, 3} true;
  $p0 := $M.2[acpi_ec_debugfs_dir];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 163, 3} true;
  call debugfs_remove_recursive($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 166, 1} true;
  $exn := false;
  return;
}
procedure acpi_ec_sys_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b3: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "err"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp2"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 154, 3} true;
  $p0 := $p2i(0);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 154, 3} true;
  $p1 := $M.0[first_ec];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 154, 3} true;
  $p2 := $p2i($p1);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 154, 7} true;
  $b3 := ($p2 != $p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 154, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 155, 11} true;
  $p4 := $M.0[first_ec];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 155, 11} true;
  call $p5 := acpi_ec_add_debugfs($p4, 0);
  call {:cexpr "err"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 157, 3} true;
  $p6 := $p5;
  goto $bb3;
$bb2:
  assume !($b3);
  call {:cexpr "err"} boogie_si_record_int(-19);
  $p6 := -19;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 158, 3} true;
  $r := $p6;
  $exn := false;
  return;
}
procedure acpi_ec_write_io(f: int, buf: int, count: int, off: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b19: bool;
  var $b3: bool;
  var $b30: bool;
  var $b7: bool;
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
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p26: int;
  var $p27: int;
  var $p28: int;
  var $p29: int;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 81, 3} true;
  $p0 := $trunc(count, 32);
  call {:cexpr "size"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 82, 3} true;
  $p1 := $M.0[off];
  call {:cexpr "init_off"} boogie_si_record_int($p1);
  call {:cexpr "data"} boogie_si_record_int(buf);
  call {:cexpr "err"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 86, 3} true;
  $p2 := $M.0[off];
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 86, 7} true;
  $b3 := $sgt($p2, 255);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 86, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 87, 5} true;
  $p4 := 0;
  goto $bb3;
$bb2:
  assume !($b3);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int(count);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 88, 3} true;
  $p5 := $M.0[off];
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p5);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 88, 3} true;
  $p6 := $add($p5, count);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 88, 7} true;
  $b7 := $ugt($p6, 255);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 88, 7} true;
  $p8, $p9 := count, $p0;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 104, 1} true;
  $r := $p4;
  $exn := false;
  return;
$bb4:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 89, 5} true;
  $p10 := $M.0[off];
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 89, 5} true;
  $p11 := $trunc($p10, 32);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 89, 5} true;
  $p12 := $sub(256, $p11);
  call {:cexpr "size"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 90, 5} true;
  $p13 := $p12;
  call {:cexpr "count"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 91, 3} true;
  $p8, $p9 := $p13, $p12;
  goto $bb6;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 88, 7} true;
  assume !($b7);
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 93, 7} true;
  $b19 := ($p9 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 93, 7} true;
  goto $bb9, $bb10;
$bb7:
  assume $b30;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 97, 5} true;
  $p14 := $p15;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 97, 5} true;
  $p4 := $p14;
  goto $bb3;
$bb8:
  assume !($b30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 99, 3} true;
  $p16 := $M.0[off];
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 99, 3} true;
  $p17 := $add($p16, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 99, 3} true;
  $M.0[off] := $p17;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 100, 3} true;
  $p18 := $sub($p9, 1);
  call {:cexpr "size"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 100, 3} true;
  $p8, $p9 := $p8, $p18;
  goto $bb6;
$bb9:
  assume $b19;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 94, 3} true;
  $p20 := $M.0[off];
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 94, 3} true;
  $p21 := $sub($p20, $p1);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p21);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 94, 3} true;
  $p22 := $pa(buf, $p21, 1);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 94, 3} true;
  $p23 := $M.0[$p22];
  call {:cexpr "byte_write"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 95, 3} true;
  $p24 := $M.0[off];
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 95, 3} true;
  $p25 := $trunc($p24, 8);
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 95, 3} true;
  $p26 := $p25;
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 95, 3} true;
  $p27 := $trunc($p26, 8);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 95, 3} true;
  $p28 := $p23;
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 95, 3} true;
  $p29 := $trunc($p28, 8);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 95, 9} true;
  call $p15 := ec_write($p27, $p29);
  call {:cexpr "err"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 96, 7} true;
  $b30 := ($p15 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 96, 7} true;
  goto $bb7, $bb8;
$bb10:
  assume !($b19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 102, 3} true;
  $p4 := $p8;
  goto $bb3;
}
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 358, 7} true;
  $p0 := $M.6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 358, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 358, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 358, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 358, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 358, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 360, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 358, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 363, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 367, 7} true;
  $p0 := $M.6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 367, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 367, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 367, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 367, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 367, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 369, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 367, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 369, 9} true;
  call $p4 := ldv_some_page();
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 369, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 376, 7} true;
  $p0 := $M.6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 376, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 376, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 376, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 378, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 376, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 381, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_check_return_value(p#0: int);
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 584, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 586, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 587, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 383, 3} true;
  $M.6 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 386, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 399, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 401, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 401, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 404, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 409, 5} true;
  $M.6 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 411, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 414, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 390, 3} true;
  $M.6 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 393, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $b15: bool;
  var $b23: bool;
  var $b25: bool;
  var $b26: bool;
  var $b27: bool;
  var $b4: bool;
  var $b5: bool;
  var $b6: bool;
  var $b7: bool;
  var $b8: bool;
  var $p0: int;
  var $p14: int;
  var $p16: int;
  var $p17: int;
  var $p2: int;
  var $p22: int;
  var $p24: int;
  var $p3: int;
  var $p9: int;
$bb0:
  call $static_init();
  call {:cexpr "ldv_s_acpi_ec_io_ops_file_operations"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 240, 3} true;
  $M.5 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 249, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 257, 9} true;
  call $p0 := acpi_ec_sys_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 257, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 257, 7} true;
  $p2 := 0;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 257, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 327, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 332, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 257, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 262, 13} true;
  call $p24 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 262, 7} true;
  $b25 := ($p24 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 262, 7} true;
  $b26 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 262, 7} true;
  $b27 := $i2b($or($b2i($b25), $b2i($b26)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 262, 7} true;
  goto $bb5, $bb17;
$bb5:
  assume $b27;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 266, 13} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 268, 7} true;
  $b4 := ($p3 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 268, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 271, 11} true;
  $b8 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 271, 11} true;
  $p2 := $p2;
  goto $bb10, $bb11;
$bb7:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 289, 7} true;
  $b5 := ($p3 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 292, 11} true;
  $b6 := ($p2 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 289, 7} true;
  $b7 := $i2b($and($b2i($b5), $b2i($b6)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 289, 7} true;
  $p2 := $p2;
  goto $bb8, $bb9;
$bb8:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 299, 34} true;
  call $p17 := acpi_ec_write_io($u18, $u19, $u20, $u21);
  call {:cexpr "res_acpi_ec_write_io_1"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 300, 9} true;
  $p22 := $trunc($p17, 32);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 300, 9} true;
  call ldv_check_return_value($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 301, 13} true;
  $b23 := $slt($p17, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 301, 13} true;
  goto $bb15, $bb16;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 289, 7} true;
  assume !($b7);
  goto $bb4;
$bb10:
  assume $b8;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 278, 33} true;
  call $p9 := acpi_ec_read_io($u10, $u11, $u12, $u13);
  call {:cexpr "res_acpi_ec_read_io_0"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 279, 9} true;
  $p14 := $trunc($p9, 32);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 279, 9} true;
  call ldv_check_return_value($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 280, 13} true;
  $b15 := $slt($p9, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 280, 13} true;
  goto $bb12, $bb14;
$bb11:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 271, 11} true;
  assume !($b8);
  goto $bb4;
$bb12:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 280, 13} true;
  assume $b15;
  goto $bb13;
$bb13:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 324, 3} true;
  call acpi_ec_sys_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 325, 3} true;
  goto $bb2;
$bb14:
  assume !($b15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 282, 9} true;
  $p16 := $add($p2, 1);
  call {:cexpr "ldv_s_acpi_ec_io_ops_file_operations"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 283, 7} true;
  $p2 := $p16;
  goto $bb4;
$bb15:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 301, 13} true;
  assume $b23;
  goto $bb13;
$bb16:
  assume !($b23);
  call {:cexpr "ldv_s_acpi_ec_io_ops_file_operations"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 304, 7} true;
  $p2 := 0;
  goto $bb4;
$bb17:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4605/dscv_tempdir/dscv/ri/43_1a/drivers/acpi/ec_sys.c.p", 262, 7} true;
  assume !($b27);
  goto $bb13;
}
procedure simple_open(p#0: int, p#1: int)
  returns ($r: int);
procedure sprintf#0(p#0: int, p#1: int)
  returns ($r: int);
procedure sprintf#3(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (acpi_ec_debugfs_dir == -5082);
axiom $isExternal(first_ec);
axiom (write_support == -5108);
axiom (acpi_ec_io_ops == -5319);
axiom (LDV_IN_INTERRUPT == -5323);
axiom (ldv_spin == -5327);
axiom $isExternal(__this_module);
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
