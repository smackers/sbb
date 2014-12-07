// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 10
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: [int] int;
var $M.5: int;
var $M.6: [int] int;
var $M.7: [int] int;
var $M.8: [int] int;
var $M.9: [int] int;

axiom $GLOBALS_BOTTOM == -5638;
const $u10: int;
const $u12: int;
const $u13: int;
const $u15: int;
const $u16: int;
const $u6: int;
const $u7: int;
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
const unique assert_: int;
const unique assume_: int;
const unique clockevent_delta2ns: int;
const unique clockevents_register_device: int;
const unique cs5535_clockevent: int;
const unique cs5535_event_clock: int;
const unique cs5535_mfgpt_alloc_timer: int;
const unique cs5535_mfgpt_free_timer: int;
const unique cs5535_mfgpt_init: int;
const unique cs5535_mfgpt_read: int;
const unique cs5535_mfgpt_release_irq: int;
const unique cs5535_mfgpt_set_irq: int;
const unique cs5535_mfgpt_setup_irq: int;
const unique cs5535_mfgpt_write: int;
const unique cs5535_tick_mode: int;
const unique disable_timer: int;
const unique div_sc: int;
const unique exit: int;
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
const unique mfgpt_next_event: int;
const unique mfgpt_set_mode: int;
const unique mfgpt_tick: int;
const unique mfgptirq: int;
const unique printk: int;
const unique setup_irq: int;
const unique start_timer: int;
const unique timer_irq: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.4[cs5535_event_clock] := 0;
  $M.5 := 1;
  $M.0[$pa(cs5535_clockevent, 0, 1)] := 0;
  $M.0[$pa(cs5535_clockevent, 8, 1)] := mfgpt_next_event;
  $M.0[$pa(cs5535_clockevent, 16, 1)] := 0;
  $M.0[$pa($pa(cs5535_clockevent, 24, 1), 0, 1)] := 0;
  $M.0[$pa(cs5535_clockevent, 32, 1)] := 0;
  $M.0[$pa(cs5535_clockevent, 40, 1)] := 0;
  $M.0[$pa(cs5535_clockevent, 48, 1)] := 0;
  $M.0[$pa(cs5535_clockevent, 52, 1)] := 32;
  $M.0[$pa(cs5535_clockevent, 56, 1)] := 0;
  $M.0[$pa(cs5535_clockevent, 60, 1)] := 3;
  $M.0[$pa(cs5535_clockevent, 64, 1)] := 0;
  $M.0[$pa(cs5535_clockevent, 72, 1)] := 0;
  $M.0[$pa(cs5535_clockevent, 80, 1)] := mfgpt_set_mode;
  $M.0[$pa(cs5535_clockevent, 88, 1)] := 0;
  $M.0[$pa(cs5535_clockevent, 96, 1)] := 0;
  $M.0[$pa(cs5535_clockevent, 104, 1)] := $pa($pa(.str101, 0, 16), 0, 1);
  $M.0[$pa(cs5535_clockevent, 112, 1)] := 250;
  $M.0[$pa(cs5535_clockevent, 116, 1)] := 0;
  $M.0[$pa(cs5535_clockevent, 120, 1)] := 0;
  $M.0[$pa($pa(cs5535_clockevent, 128, 1), 0, 1)] := 0;
  $M.0[$pa($pa(cs5535_clockevent, 128, 1), 8, 1)] := 0;
  $M.0[timer_irq] := 0;
  $M.0[$pa(mfgptirq, 0, 1)] := mfgpt_tick;
  $M.0[$pa(mfgptirq, 8, 1)] := 84640;
  $M.0[$pa(mfgptirq, 16, 1)] := 0;
  $M.0[$pa(mfgptirq, 24, 1)] := 0;
  $M.0[$pa(mfgptirq, 32, 1)] := 0;
  $M.0[$pa(mfgptirq, 40, 1)] := 0;
  $M.0[$pa(mfgptirq, 48, 1)] := 0;
  $M.0[$pa(mfgptirq, 56, 1)] := 0;
  $M.0[$pa(mfgptirq, 64, 1)] := 0;
  $M.0[$pa(mfgptirq, 72, 1)] := 0;
  $M.0[$pa(mfgptirq, 80, 1)] := $pa($pa(.str101, 0, 16), 0, 1);
  $M.0[$pa(mfgptirq, 88, 1)] := 0;
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
procedure clockevent_delta2ns(p#0: int, p#1: int)
  returns ($r: int);
procedure clockevents_register_device(p#0: int);
procedure cs5535_mfgpt_alloc_timer(p#0: int, p#1: int)
  returns ($r: int);
procedure cs5535_mfgpt_free_timer(p#0: int);
procedure cs5535_mfgpt_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b12: bool;
  var $b3: bool;
  var $b7: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
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
  var $p30: int;
  var $p31: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p8: int;
  var $p9: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 160, 11} true;
  call $p0 := cs5535_mfgpt_alloc_timer(-1, 1);
  assume $isExternal($p0);
  call {:cexpr "timer"} boogie_si_record_int($p0);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 161, 3} true;
  $p1 := $p2i(0);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 161, 3} true;
  $p2 := $p2i($p0);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 161, 7} true;
  $b3 := ($p2 == $p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 161, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 162, 5} true;
  call $p4 := printk#1($pa($pa(.str102, 0, 52), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 163, 5} true;
  $p5 := -19;
  goto $bb3;
$bb2:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 165, 3} true;
  $M.4[cs5535_event_clock] := $p0;
  call {:cexpr "cs5535_event_clock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 168, 9} true;
  call $p6 := cs5535_mfgpt_setup_irq($p0, 1, timer_irq);
  call {:cexpr "tmp"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 168, 7} true;
  $b7 := ($p6 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 168, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 208, 1} true;
  $r := $p5;
  $exn := false;
  return;
$bb4:
  assume $b7;
  call {:cexpr "__cil_tmp9"} boogie_si_record_int(timer_irq);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 169, 5} true;
  $p8 := $M.0[timer_irq];
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 169, 5} true;
  call $p9 := printk#2($pa($pa(.str103, 0, 45), 0, 1), $p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 171, 5} true;
  goto $bb6;
$bb5:
  assume !($b7);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int(timer_irq);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 175, 3} true;
  $p10 := $M.0[timer_irq];
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p10);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 175, 9} true;
  call $p11 := setup_irq($p10, mfgptirq);
  call {:cexpr "ret"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 176, 7} true;
  $b12 := ($p11 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 176, 7} true;
  goto $bb7, $bb8;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 204, 3} true;
  $p30 := $M.4[cs5535_event_clock];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 204, 3} true;
  call cs5535_mfgpt_free_timer($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 205, 3} true;
  call $p31 := printk#1($pa($pa(.str106, 0, 61), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 206, 3} true;
  $p5 := -5;
  goto $bb3;
$bb7:
  assume $b12;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 177, 5} true;
  call $p13 := printk#1($pa($pa(.str104, 0, 53), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 202, 3} true;
  $p14 := $M.4[cs5535_event_clock];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 202, 3} true;
  call $p15 := cs5535_mfgpt_release_irq($p14, 1, timer_irq);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 203, 3} true;
  goto $bb6;
$bb8:
  assume !($b12);
  call {:cexpr "val"} boogie_si_record_int(772);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int(6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 184, 3} true;
  $p16 := 772;
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 184, 3} true;
  $p17 := $trunc($p16, 16);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 184, 3} true;
  $p18 := $M.4[cs5535_event_clock];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 184, 3} true;
  call cs5535_mfgpt_write($p18, 6, $p17);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($add($p2i(cs5535_clockevent), 52));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 187, 3} true;
  $p19 := $i2p($add($p2i(cs5535_clockevent), 52));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 187, 3} true;
  $p20 := $M.6[$p19];
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p20);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 187, 13} true;
  call $p21 := div_sc(2048, 1000000000, $p20);
  call {:cexpr "tmp___0"} boogie_si_record_int($p21);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($add($p2i(cs5535_clockevent), 48));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 187, 3} true;
  $p22 := $trunc($p21, 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 187, 3} true;
  $p23 := $i2p($add($p2i(cs5535_clockevent), 48));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 187, 3} true;
  $M.7[$p23] := $p22;
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($add($p2i(cs5535_clockevent), 40));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 189, 27} true;
  call $p24 := clockevent_delta2ns(15, cs5535_clockevent);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 189, 27} true;
  $p25 := $i2p($add($p2i(cs5535_clockevent), 40));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 189, 27} true;
  $M.8[$p25] := $p24;
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($add($p2i(cs5535_clockevent), 32));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 191, 27} true;
  call $p26 := clockevent_delta2ns(65534, cs5535_clockevent);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 191, 27} true;
  $p27 := $i2p($add($p2i(cs5535_clockevent), 32));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 191, 27} true;
  $M.9[$p27] := $p26;
  call {:cexpr "__cil_tmp23"} boogie_si_record_int(timer_irq);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 194, 3} true;
  $p28 := $M.0[timer_irq];
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 194, 3} true;
  call $p29 := printk#2($pa($pa(.str105, 0, 76), 0, 1), $p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 197, 3} true;
  call clockevents_register_device(cs5535_clockevent);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 199, 3} true;
  $p5 := 0;
  goto $bb3;
}
procedure cs5535_mfgpt_read(p#0: int, p#1: int)
  returns ($r: int);
procedure cs5535_mfgpt_release_irq(timer: int, cmp: int, irq: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
$bb0:
  call {:cexpr "timer"} boogie_si_record_int(timer);
  call {:cexpr "cmp"} boogie_si_record_int(cmp);
  call {:cexpr "irq"} boogie_si_record_int(irq);
  assume {:sourceloc "include/linux/cs5535.h", 235, 9} true;
  call $p0 := cs5535_mfgpt_set_irq(timer, cmp, irq, 0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/cs5535.h", 235, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure cs5535_mfgpt_set_irq(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure cs5535_mfgpt_setup_irq(timer: int, cmp: int, irq: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
$bb0:
  call {:cexpr "timer"} boogie_si_record_int(timer);
  call {:cexpr "cmp"} boogie_si_record_int(cmp);
  call {:cexpr "irq"} boogie_si_record_int(irq);
  assume {:sourceloc "include/linux/cs5535.h", 229, 9} true;
  call $p0 := cs5535_mfgpt_set_irq(timer, cmp, irq, 1);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/cs5535.h", 229, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure cs5535_mfgpt_write(p#0: int, p#1: int, p#2: int);
procedure disable_timer(timer: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
$bb0:
  call {:cexpr "timer"} boogie_si_record_int(timer);
  call {:cexpr "__cil_tmp2"} boogie_si_record_int(6);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(32767);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 81, 3} true;
  call cs5535_mfgpt_write(timer, 6, 32767);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 84, 1} true;
  $exn := false;
  return;
}
procedure div_sc(ticks: int, nsec: int, shift: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
$bb0:
  call {:cexpr "ticks"} boogie_si_record_int(ticks);
  call {:cexpr "nsec"} boogie_si_record_int(nsec);
  call {:cexpr "shift"} boogie_si_record_int(shift);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(ticks);
  assume {:sourceloc "include/linux/clockchips.h", 124, 3} true;
  $p0 := shift;
  assume {:sourceloc "include/linux/clockchips.h", 124, 3} true;
  $p1 := $shl(ticks, $p0);
  call {:cexpr "tmp"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/clockchips.h", 126, 3} true;
  $p2 := $trunc(nsec, 32);
  call {:cexpr "__base"} boogie_si_record_int($p2);
  assume {:sourceloc "include/linux/clockchips.h", 126, 3} true;
  $p3 := $p2;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/clockchips.h", 126, 3} true;
  $p4 := $urem($p1, $p3);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p4);
  assume {:sourceloc "include/linux/clockchips.h", 126, 3} true;
  $p5 := $trunc($p4, 32);
  call {:cexpr "__rem"} boogie_si_record_int($p5);
  assume {:sourceloc "include/linux/clockchips.h", 126, 3} true;
  $p6 := $p2;
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p6);
  assume {:sourceloc "include/linux/clockchips.h", 126, 3} true;
  $p7 := $udiv($p1, $p6);
  call {:cexpr "tmp"} boogie_si_record_int($p7);
  assume {:sourceloc "include/linux/clockchips.h", 127, 3} true;
  $r := $p7;
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
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 469, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 469, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 469, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 469, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 469, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 469, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 471, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 469, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 474, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 478, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 478, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 478, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 478, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 478, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 478, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 480, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 478, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 480, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 480, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 487, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 487, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 487, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 487, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 489, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 487, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 492, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 695, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 697, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 698, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 494, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 497, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 510, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 512, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 512, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 515, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 520, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 522, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 525, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 501, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 504, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $b18: bool;
  var $b19: bool;
  var $b2: bool;
  var $b4: bool;
  var $b5: bool;
  var $p0: int;
  var $p11: int;
  var $p14: int;
  var $p17: int;
  var $p3: int;
  var $p8: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 306, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 315, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 327, 9} true;
  call $p0 := cs5535_mfgpt_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 327, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 327, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 327, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 438, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 443, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 327, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 336, 13} true;
  call $p17 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 336, 7} true;
  $b18 := ($p17 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 336, 7} true;
  goto $bb13, $bb14;
$bb5:
  assume !($b19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 363, 7} true;
  $b2 := ($p3 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 363, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 377, 7} true;
  call $p8 := mfgpt_next_event($u9, $u10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 384, 7} true;
  goto $bb4;
$bb7:
  assume !($b2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 385, 7} true;
  $b4 := ($p3 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 385, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 399, 7} true;
  call $p11 := mfgpt_tick($u12, $u13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 406, 7} true;
  goto $bb4;
$bb9:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 407, 7} true;
  $b5 := ($p3 == 3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 407, 7} true;
  goto $bb10, $bb11;
$bb10:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 410, 7} true;
  $M.2 := 2;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 421, 7} true;
  call $p14 := mfgpt_tick($u15, $u16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 422, 7} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 428, 7} true;
  goto $bb4;
$bb11:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 407, 7} true;
  assume !($b5);
  goto $bb4;
$bb12:
  assume $b19;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 355, 7} true;
  call mfgpt_set_mode($u6, $u7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 362, 7} true;
  goto $bb4;
$bb13:
  assume $b18;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 339, 13} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 341, 7} true;
  $b19 := ($p3 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 341, 7} true;
  goto $bb12, $bb5;
$bb14:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 336, 7} true;
  assume !($b18);
  goto $bb2;
}
procedure mfgpt_next_event(delta: int, evt: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "delta"} boogie_si_record_int(delta);
  call {:cexpr "evt"} boogie_si_record_int(evt);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 108, 3} true;
  $p0 := $trunc(delta, 16);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 108, 3} true;
  $p1 := $p0;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 108, 3} true;
  $p2 := $trunc($p1, 16);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 108, 3} true;
  $p3 := $M.4[cs5535_event_clock];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 108, 3} true;
  call start_timer($p3, $p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 109, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure mfgpt_set_mode(mode: int, evt: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  call {:cexpr "mode"} boogie_si_record_int(mode);
  call {:cexpr "evt"} boogie_si_record_int(evt);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 98, 3} true;
  $p0 := $M.4[cs5535_event_clock];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 98, 3} true;
  call disable_timer($p0);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(mode);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 100, 7} true;
  $b1 := (mode == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 100, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 101, 5} true;
  $p2 := $M.4[cs5535_event_clock];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 101, 5} true;
  call start_timer($p2, 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 103, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 100, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 103, 3} true;
  $M.5 := mode;
  call {:cexpr "cs5535_tick_mode"} boogie_si_record_int(mode);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 106, 1} true;
  $exn := false;
  return;
}
procedure mfgpt_tick(irq: int, dev_id: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $b11: bool;
  var $b4: bool;
  var $b8: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p2: int;
  var $p3: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p9: int;
$bb0:
  call {:cexpr "irq"} boogie_si_record_int(irq);
  call {:cexpr "dev_id"} boogie_si_record_int(dev_id);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 123, 9} true;
  $p0 := $M.4[cs5535_event_clock];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 123, 9} true;
  call $p1 := cs5535_mfgpt_read($p0, 6);
  call {:cexpr "tmp"} boogie_si_record_int($p1);
  call {:cexpr "val"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 126, 3} true;
  $p2 := $p1;
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 126, 3} true;
  $p3 := $and($p2, 28672);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 126, 7} true;
  $b4 := ($p3 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 126, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 127, 5} true;
  $p5 := 0;
  goto $bb3;
$bb2:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 130, 3} true;
  $p6 := $M.4[cs5535_event_clock];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 130, 3} true;
  call disable_timer($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 132, 7} true;
  $p7 := $M.5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 132, 7} true;
  $b8 := ($p7 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 132, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 147, 1} true;
  $r := $p5;
  $exn := false;
  return;
$bb4:
  assume $b8;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 133, 5} true;
  $p5 := 1;
  goto $bb3;
$bb5:
  assume !($b8);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int(4);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 136, 3} true;
  $p9 := $M.4[cs5535_event_clock];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 136, 3} true;
  call cs5535_mfgpt_write($p9, 4, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 140, 7} true;
  $p10 := $M.5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 140, 7} true;
  $b11 := ($p10 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 140, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b11;
  call {:cexpr "__cil_tmp10"} boogie_si_record_int(6);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int(49152);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 141, 5} true;
  $p12 := $M.4[cs5535_event_clock];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 141, 5} true;
  call cs5535_mfgpt_write($p12, 6, 49152);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 143, 3} true;
  goto $bb8;
$bb7:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 140, 7} true;
  assume !($b11);
  goto $bb8;
$bb8:
  call {:cexpr "__cil_tmp12"} boogie_si_record_int(cs5535_clockevent);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 144, 3} true;
  $p13 := cs5535_clockevent;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 144, 3} true;
  $p14 := $M.0[$p13];
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 144, 3} true;
  // WARNING: unsoundly ignoring indeterminate call: call void %7(%struct.clock_event_device* @cs5535_clockevent), !dbg !578
  assume true;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 145, 3} true;
  $p5 := 1;
  goto $bb3;
}
procedure printk#0(p#0: int)
  returns ($r: int);
procedure printk#1(p#0: int)
  returns ($r: int);
procedure printk#2(p#0: int, p#1: int)
  returns ($r: int);
procedure setup_irq(p#0: int, p#1: int)
  returns ($r: int);
procedure start_timer(timer: int, delta: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "timer"} boogie_si_record_int(timer);
  call {:cexpr "delta"} boogie_si_record_int(delta);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 88, 3} true;
  $p0 := delta;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 88, 3} true;
  $p1 := $trunc($p0, 16);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 88, 3} true;
  call cs5535_mfgpt_write(timer, 2, $p1);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(4);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 89, 3} true;
  call cs5535_mfgpt_write(timer, 4, 0);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int(6);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int(49152);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 91, 3} true;
  call cs5535_mfgpt_write(timer, 6, 49152);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11167/dscv_tempdir/dscv/ri/43_1a/drivers/clocksource/cs5535-clockevt.c.p", 94, 1} true;
  $exn := false;
  return;
}
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (cs5535_event_clock == -5087);
axiom (cs5535_tick_mode == -5091);
axiom (cs5535_clockevent == -5235);
axiom (timer_irq == -5307);
axiom (mfgptirq == -5448);
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
