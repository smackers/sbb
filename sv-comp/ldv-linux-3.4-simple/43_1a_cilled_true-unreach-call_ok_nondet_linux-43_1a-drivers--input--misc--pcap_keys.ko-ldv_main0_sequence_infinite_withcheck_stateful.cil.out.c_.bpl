// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 14
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
var $M.11: [int] int;
var $M.12: [int] int;
var $M.13: [int] int;

axiom $GLOBALS_BOTTOM == -5123;
const $u5: int;
const $u8: int;
const $u9: int;
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
const unique __kmalloc: int;
const unique __set_bit: int;
const unique assert_: int;
const unique assume_: int;
const unique dev_get_drvdata: int;
const unique dev_set_drvdata: int;
const unique exit: int;
const unique ezx_pcap_read: int;
const unique free_irq: int;
const unique input_allocate_device: int;
const unique input_event: int;
const unique input_free_device: int;
const unique input_register_device: int;
const unique input_report_key: int;
const unique input_sync: int;
const unique input_unregister_device: int;
const unique irq_to_pcap: int;
const unique kfree: int;
const unique kmalloc: int;
const unique kmem_cache_alloc: int;
const unique ldv_blast_assert: int;
const unique ldv_check_alloc_flags: int;
const unique ldv_check_alloc_flags_and_return_some_page: int;
const unique ldv_check_alloc_nonatomic: int;
const unique ldv_check_final_state: int;
const unique ldv_check_return_value: int;
const unique ldv_initialize: int;
const unique ldv_kmalloc_12: int;
const unique ldv_kmem_cache_alloc_16: int;
const unique ldv_some_page: int;
const unique ldv_spin: int;
const unique ldv_spin_lock: int;
const unique ldv_spin_trylock: int;
const unique ldv_spin_unlock: int;
const unique main: int;
const unique pcap_keys_handler: int;
const unique pcap_keys_probe: int;
const unique pcap_to_irq: int;
const unique platform_set_drvdata: int;
const unique request_irq: int;
const unique request_threaded_irq: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
procedure __set_bit(nr: int, addr: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
$bb0:
  call {:cexpr "nr"} boogie_si_record_int(nr);
  call {:cexpr "addr"} boogie_si_record_int(addr);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(addr);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/bitops.h", 84, 3} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "bts $1,$0", "=*m,Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* %addr, i32 %nr, i64* %addr) #4, !dbg !2585, !srcloc !2587
  assume true;
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/bitops.h", 87, 1} true;
  $exn := false;
  return;
}
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure dev_get_drvdata(p#0: int)
  returns ($r: int);
procedure dev_set_drvdata(p#0: int, p#1: int)
  returns ($r: int);
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure ezx_pcap_read(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure free_irq(p#0: int, p#1: int);
procedure input_allocate_device()
  returns ($r: int);
procedure input_event(p#0: int, p#1: int, p#2: int, p#3: int);
procedure input_free_device(p#0: int);
procedure input_register_device(p#0: int)
  returns ($r: int);
procedure input_report_key(dev: int, code: int, value: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b0: bool;
  var $p1: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "code"} boogie_si_record_int(code);
  call {:cexpr "value"} boogie_si_record_int(value);
  assume {:sourceloc "include/linux/input.h", 1507, 3} true;
  $b0 := (value != 0);
  assume {:sourceloc "include/linux/input.h", 1507, 3} true;
  $p1 := $b2p($b0);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/input.h", 1507, 3} true;
  call input_event(dev, 1, code, $p1);
  assume {:sourceloc "include/linux/input.h", 1510, 1} true;
  $exn := false;
  return;
}
procedure input_sync(dev: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  assume {:sourceloc "include/linux/input.h", 1532, 3} true;
  call input_event(dev, 0, 0, 0);
  assume {:sourceloc "include/linux/input.h", 1535, 1} true;
  $exn := false;
  return;
}
procedure input_unregister_device(p#0: int);
procedure irq_to_pcap(p#0: int, p#1: int)
  returns ($r: int);
procedure kfree(p#0: int);
procedure kmalloc(size: int, flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
$bb0:
  call {:cexpr "size"} boogie_si_record_int(size);
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 486, 3} true;
  call ldv_check_alloc_flags(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 488, 3} true;
  call $p0 := ldv_kmalloc_12(size, flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 489, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 305, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 305, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 305, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 305, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 305, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 305, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 307, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 305, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 310, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 314, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 314, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 314, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 314, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 314, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 314, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 316, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 314, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 316, 9} true;
  call $p4 := ldv_some_page();
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 316, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 323, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 323, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 323, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 323, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 325, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 323, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 328, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_check_return_value(p#0: int);
procedure ldv_initialize();
procedure ldv_kmalloc_12(size: int, flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
$bb0:
  call {:cexpr "size"} boogie_si_record_int(size);
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "include/linux/slub_def.h", 283, 13} true;
  call $p0 := __kmalloc(size, flags);
  call {:cexpr "tmp___2"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/slub_def.h", 283, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 531, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 533, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 534, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 330, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 333, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 346, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 348, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 348, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 351, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 356, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 358, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 361, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 337, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 340, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b1: bool;
  var $b11: bool;
  var $b12: bool;
  var $b13: bool;
  var $b2: bool;
  var $b3: bool;
  var $b6: bool;
  var $p0: int;
  var $p10: int;
  var $p4: int;
  var $p7: int;
$bb0:
  call $static_init();
  call {:cexpr "ldv_s_pcap_keys_device_driver_platform_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 209, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 218, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 224, 3} true;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 224, 13} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 224, 7} true;
  $b11 := ($p10 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 224, 7} true;
  $b12 := (0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 224, 7} true;
  $b13 := $i2b($or($b2i($b11), $b2i($b12)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 224, 7} true;
  goto $bb2, $bb12;
$bb2:
  assume $b13;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 228, 9} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 230, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 230, 7} true;
  goto $bb3, $bb4;
$bb3:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 233, 11} true;
  $b3 := (0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 233, 11} true;
  goto $bb7, $bb8;
$bb4:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 249, 7} true;
  $b2 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 249, 7} true;
  goto $bb5, $bb6;
$bb5:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 252, 7} true;
  $M.2 := 2;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 257, 7} true;
  call $p7 := pcap_keys_handler($u8, $u9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 258, 7} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 264, 7} true;
  goto $bb1;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 249, 7} true;
  assume !($b2);
  goto $bb1;
$bb7:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 238, 33} true;
  call $p4 := pcap_keys_probe($u5);
  call {:cexpr "res_pcap_keys_probe_1"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 239, 9} true;
  call ldv_check_return_value($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 240, 13} true;
  $b6 := ($p4 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 240, 13} true;
  goto $bb9, $bb11;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 233, 11} true;
  assume !($b3);
  goto $bb1;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 240, 13} true;
  assume $b6;
  goto $bb10;
$bb10:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 274, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 279, 1} true;
  $exn := false;
  return;
$bb11:
  assume !($b6);
  call {:cexpr "ldv_s_pcap_keys_device_driver_platform_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 243, 7} true;
  goto $bb1;
$bb12:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 224, 7} true;
  assume !($b13);
  goto $bb10;
}
procedure pcap_keys_handler(irq: int, _pcap_keys: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b11: bool;
  var $b12: bool;
  var $b18: bool;
  var $b25: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
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
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call $p0 := $alloca($mul(4, 1));
  call {:cexpr "irq"} boogie_si_record_int(irq);
  call {:cexpr "_pcap_keys"} boogie_si_record_int(_pcap_keys);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 45, 3} true;
  $p1 := _pcap_keys;
  call {:cexpr "pcap_keys"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 46, 3} true;
  $p2 := $p1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 46, 3} true;
  $p3 := $M.0[$p2];
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 46, 9} true;
  call $p4 := irq_to_pcap($p3, irq);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  call {:cexpr "pirq"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 49, 3} true;
  $p5 := $p1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 49, 3} true;
  $p6 := $M.0[$p5];
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p6);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 49, 3} true;
  call $p7 := ezx_pcap_read($p6, 2, $p0);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p0);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 50, 3} true;
  $p8 := $M.0[$p0];
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 50, 3} true;
  $p9 := $shl(1, $p4);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p9);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 50, 3} true;
  $p10 := $and($p9, $p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 50, 3} true;
  $M.0[$p0] := $p10;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 53, 7} true;
  $b11 := ($p4 == 7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 53, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b11;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 54, 5} true;
  $p13 := $p2i($p1);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 54, 5} true;
  $p14 := $add($p13, 8);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 54, 5} true;
  $p15 := $i2p($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 54, 5} true;
  $p16 := $M.11[$p15];
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p16);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 54, 5} true;
  $p17 := $M.0[$p0];
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 54, 5} true;
  $b18 := ($p17 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 54, 5} true;
  $p19 := $b2p($b18);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 54, 5} true;
  call input_report_key($p16, 116, $p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 55, 5} true;
  goto $bb5;
$bb2:
  assume !($b11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 56, 7} true;
  $b12 := ($p4 == 11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 56, 7} true;
  goto $bb3, $bb4;
$bb3:
  assume $b12;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 57, 5} true;
  $p20 := $p2i($p1);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 57, 5} true;
  $p21 := $add($p20, 8);
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 57, 5} true;
  $p22 := $i2p($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 57, 5} true;
  $p23 := $M.12[$p22];
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p23);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 57, 5} true;
  $p24 := $M.0[$p0];
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 57, 5} true;
  $b25 := ($p24 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 57, 5} true;
  $p26 := $b2p($b25);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 57, 5} true;
  call input_report_key($p23, 211, $p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 58, 5} true;
  goto $bb5;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 56, 7} true;
  assume !($b12);
  goto $bb5;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 61, 3} true;
  $p27 := $p2i($p1);
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 61, 3} true;
  $p28 := $add($p27, 8);
  call {:cexpr "__cil_tmp28"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 61, 3} true;
  $p29 := $i2p($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 61, 3} true;
  $p30 := $M.13[$p29];
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 61, 3} true;
  call input_sync($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 63, 3} true;
  $r := 1;
  $exn := false;
  return;
}
procedure pcap_keys_probe(pdev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $b16: bool;
  var $b4: bool;
  var $b50: bool;
  var $b56: bool;
  var $b63: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
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
  var $p52: int;
  var $p53: int;
  var $p54: int;
  var $p55: int;
  var $p57: int;
  var $p58: int;
  var $p59: int;
  var $p6: int;
  var $p60: int;
  var $p61: int;
  var $p62: int;
  var $p64: int;
  var $p65: int;
  var $p66: int;
  var $p67: int;
  var $p68: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  call {:cexpr "err"} boogie_si_record_int(-12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 72, 9} true;
  call $p0 := kmalloc(16, 208);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 72, 3} true;
  $p1 := $p0;
  call {:cexpr "pcap_keys"} boogie_si_record_int($p1);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 73, 3} true;
  $p2 := $p2i(0);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 73, 3} true;
  $p3 := $p2i($p1);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 73, 7} true;
  $b4 := ($p3 == $p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 73, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 74, 5} true;
  $p5 := -12;
  goto $bb3;
$bb2:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 76, 3} true;
  $p6 := $p2i(pdev);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 76, 3} true;
  $p7 := $add($p6, 16);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 76, 3} true;
  $p8 := $i2p($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 76, 3} true;
  $p9 := $M.5[$p8];
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p9);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 76, 13} true;
  call $p10 := dev_get_drvdata($p9);
  call {:cexpr "tmp___0"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 76, 3} true;
  $p11 := $p10;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 76, 3} true;
  $p12 := $p1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 76, 3} true;
  $M.0[$p12] := $p11;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 78, 15} true;
  call $p13 := input_allocate_device();
  call {:cexpr "input_dev"} boogie_si_record_int($p13);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 79, 3} true;
  $p14 := $p2i(0);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 79, 3} true;
  $p15 := $p2i($p13);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 79, 7} true;
  $b16 := ($p15 == $p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 79, 7} true;
  $p17 := -12;
  goto $bb4, $bb6;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 121, 1} true;
  $r := $p5;
  $exn := false;
  return;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 79, 7} true;
  assume $b16;
  goto $bb5;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 118, 3} true;
  $p68 := $p1;
  call {:cexpr "__cil_tmp52"} boogie_si_record_int($p68);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 118, 3} true;
  call kfree($p68);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 119, 3} true;
  $p5 := $p17;
  goto $bb3;
$bb6:
  assume !($b16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 82, 3} true;
  $p18 := $p2i($p1);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 82, 3} true;
  $p19 := $add($p18, 8);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 82, 3} true;
  $p20 := $i2p($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 82, 3} true;
  $M.6[$p20] := $p13;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 84, 3} true;
  $p21 := $p1;
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 84, 3} true;
  call platform_set_drvdata(pdev, $p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 85, 3} true;
  $p22 := pdev;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 85, 3} true;
  $p23 := $M.7[$p22];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 85, 3} true;
  $p24 := $p13;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 85, 3} true;
  $M.0[$p24] := $p23;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 86, 3} true;
  $p25 := $p2i($p13);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 86, 3} true;
  $p26 := $add($p25, 8);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 86, 3} true;
  $p27 := $i2p($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 86, 3} true;
  $M.8[$p27] := $pa($pa(.str101, 0, 17), 0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 87, 3} true;
  $p28 := $p2i($p13);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 87, 3} true;
  $p29 := $add($p28, 24);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 87, 3} true;
  $p30 := $i2p($p29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 87, 3} true;
  $M.9[$p30] := 25;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 88, 3} true;
  $p31 := $p2i($p13);
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 88, 3} true;
  $p32 := $add($p31, 840);
  call {:cexpr "__cil_tmp28"} boogie_si_record_int($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 88, 3} true;
  $p33 := $p2i(pdev);
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 88, 3} true;
  $p34 := $add($p33, 16);
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 88, 3} true;
  $p35 := $i2p($p34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 88, 3} true;
  $p36 := $i2p($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 88, 3} true;
  $M.10[$p36] := $p35;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 90, 3} true;
  $p37 := $p2i($p13);
  call {:cexpr "__cil_tmp31"} boogie_si_record_int($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 90, 3} true;
  $p38 := $add($p37, 40);
  call {:cexpr "__cil_tmp32"} boogie_si_record_int($p38);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 90, 3} true;
  $p39 := $i2p($p38);
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p39);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 90, 3} true;
  $p40 := $p39;
  call {:cexpr "__cil_tmp34"} boogie_si_record_int($p40);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 90, 3} true;
  call __set_bit(1, $p40);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 91, 3} true;
  $p41 := $p2i($p13);
  call {:cexpr "__cil_tmp35"} boogie_si_record_int($p41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 91, 3} true;
  $p42 := $add($p41, 48);
  call {:cexpr "__cil_tmp36"} boogie_si_record_int($p42);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 91, 3} true;
  $p43 := $i2p($p42);
  call {:cexpr "__cil_tmp37"} boogie_si_record_int($p43);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 91, 3} true;
  $p44 := $p43;
  call {:cexpr "__cil_tmp38"} boogie_si_record_int($p44);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 91, 3} true;
  call __set_bit(116, $p44);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 92, 3} true;
  $p45 := $p2i($p13);
  call {:cexpr "__cil_tmp39"} boogie_si_record_int($p45);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 92, 3} true;
  $p46 := $add($p45, 48);
  call {:cexpr "__cil_tmp40"} boogie_si_record_int($p46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 92, 3} true;
  $p47 := $i2p($p46);
  call {:cexpr "__cil_tmp41"} boogie_si_record_int($p47);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 92, 3} true;
  $p48 := $p47;
  call {:cexpr "__cil_tmp42"} boogie_si_record_int($p48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 92, 3} true;
  call __set_bit(211, $p48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 94, 9} true;
  call $p49 := input_register_device($p13);
  call {:cexpr "err"} boogie_si_record_int($p49);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 95, 7} true;
  $b50 := ($p49 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 95, 7} true;
  goto $bb7, $bb8;
$bb7:
  assume $b50;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 116, 3} true;
  call input_free_device($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 117, 3} true;
  $p17 := $p49;
  goto $bb5;
$bb8:
  assume !($b50);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 98, 3} true;
  $p51 := $p1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 98, 3} true;
  $p52 := $M.0[$p51];
  call {:cexpr "__cil_tmp43"} boogie_si_record_int($p52);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 98, 13} true;
  call $p53 := pcap_to_irq($p52, 7);
  call {:cexpr "tmp___1"} boogie_si_record_int($p53);
  call {:cexpr "__cil_tmp44"} boogie_si_record_int($p53);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 98, 3} true;
  $p54 := $p1;
  call {:cexpr "__cil_tmp45"} boogie_si_record_int($p54);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 98, 9} true;
  call $p55 := request_irq($p53, pcap_keys_handler, 0, $pa($pa(.str102, 0, 10), 0, 1), $p54);
  call {:cexpr "err"} boogie_si_record_int($p55);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 100, 7} true;
  $b56 := ($p55 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 100, 7} true;
  $p57 := $p55;
  goto $bb9, $bb11;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 100, 7} true;
  assume $b56;
  goto $bb10;
$bb10:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 113, 3} true;
  call input_unregister_device($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 114, 3} true;
  $p17 := $p57;
  goto $bb5;
$bb11:
  assume !($b56);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 103, 3} true;
  $p58 := $p1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 103, 3} true;
  $p59 := $M.0[$p58];
  call {:cexpr "__cil_tmp46"} boogie_si_record_int($p59);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 103, 13} true;
  call $p60 := pcap_to_irq($p59, 11);
  call {:cexpr "tmp___2"} boogie_si_record_int($p60);
  call {:cexpr "__cil_tmp47"} boogie_si_record_int($p60);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 103, 3} true;
  $p61 := $p1;
  call {:cexpr "__cil_tmp48"} boogie_si_record_int($p61);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 103, 9} true;
  call $p62 := request_irq($p60, pcap_keys_handler, 0, $pa($pa(.str103, 0, 17), 0, 1), $p61);
  call {:cexpr "err"} boogie_si_record_int($p62);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 105, 7} true;
  $b63 := ($p62 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 105, 7} true;
  goto $bb12, $bb13;
$bb12:
  assume $b63;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 111, 3} true;
  $p64 := $p1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 111, 3} true;
  $p65 := $M.0[$p64];
  call {:cexpr "__cil_tmp49"} boogie_si_record_int($p65);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 111, 13} true;
  call $p66 := pcap_to_irq($p65, 7);
  call {:cexpr "tmp___3"} boogie_si_record_int($p66);
  call {:cexpr "__cil_tmp50"} boogie_si_record_int($p66);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 111, 3} true;
  $p67 := $p1;
  call {:cexpr "__cil_tmp51"} boogie_si_record_int($p67);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 111, 3} true;
  call free_irq($p66, $p67);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 112, 3} true;
  $p57 := $p62;
  goto $bb10;
$bb13:
  assume !($b63);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3032/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcap_keys.c.p", 108, 3} true;
  $p5 := 0;
  goto $bb3;
}
procedure pcap_to_irq(p#0: int, p#1: int)
  returns ($r: int);
procedure platform_set_drvdata(pdev: int, data: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  call {:cexpr "data"} boogie_si_record_int(data);
  assume {:sourceloc "include/linux/platform_device.h", 190, 3} true;
  $p0 := $p2i(pdev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/platform_device.h", 190, 3} true;
  $p1 := $add($p0, 16);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/platform_device.h", 190, 3} true;
  $p2 := $i2p($p1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p2);
  assume {:sourceloc "include/linux/platform_device.h", 190, 3} true;
  call $p3 := dev_set_drvdata($p2, data);
  assume {:sourceloc "include/linux/platform_device.h", 193, 1} true;
  $exn := false;
  return;
}
procedure request_irq(irq: int, handler: int, flags: int, name: int, dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13;
{
  var $p0: int;
$bb0:
  call {:cexpr "irq"} boogie_si_record_int(irq);
  call {:cexpr "handler"} boogie_si_record_int(handler);
  call {:cexpr "flags"} boogie_si_record_int(flags);
  call {:cexpr "name"} boogie_si_record_int(name);
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(0);
  assume {:sourceloc "include/linux/interrupt.h", 135, 9} true;
  call $p0 := request_threaded_irq(irq, handler, 0, flags, name, dev);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/interrupt.h", 135, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure request_threaded_irq(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int, p#5: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
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
