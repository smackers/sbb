// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 20
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: int;
var $M.5: int;
var $M.6: int;
var $M.7: int;
var $M.8: int;
var $M.9: int;
var $M.10: int;
var $M.11: int;
var $M.12: int;
var $M.13: int;
var $M.14: int;
var $M.15: int;
var $M.16: int;
var $M.17: int;
var $M.18: int;
var $M.19: int;

axiom $GLOBALS_BOTTOM == -5143;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
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
const unique DC: int;
const unique Executive: int;
const unique IPC: int;
const unique IofCallDriver: int;
const unique IofCompleteRequest: int;
const unique KbFilter_Complete: int;
const unique KbFilter_PnP: int;
const unique KeSetEvent: int;
const unique KeWaitForSingleObject: int;
const unique KernelMode: int;
const unique MPR1: int;
const unique MPR3: int;
const unique NP: int;
const unique SKIP1: int;
const unique SKIP2: int;
const unique UNLOADED: int;
const unique _BLAST_init: int;
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
const unique compFptr: int;
const unique compRegistered: int;
const unique customIrp: int;
const unique errorFn: int;
const unique exit: int;
const unique lowerDriverReturn: int;
const unique main: int;
const unique myStatus: int;
const unique pended: int;
const unique s: int;
const unique setEventCalled: int;
const unique stubMoreProcessingRequired: int;
const unique stub_driver_init: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.4 := 0;
  $M.5 := 0;
  $M.6 := 0;
  $M.7 := 0;
  $M.8 := 0;
  $M.9 := 0;
  $M.10 := 0;
  $M.11 := 0;
  $M.12 := 0;
  $M.13 := 0;
  $M.14 := 0;
  $M.15 := 0;
  $M.16 := 0;
  $M.17 := 0;
  $M.18 := 0;
  $M.19 := 0;
  return;
}
procedure IofCallDriver(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $b11: bool;
  var $b15: bool;
  var $b16: bool;
  var $b2: bool;
  var $b21: bool;
  var $b5: bool;
  var $b7: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p20: int;
  var $p22: int;
  var $p3: int;
  var $p4: int;
  var $p6: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 459, 18} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "lcontext"} boogie_si_record_int($p0);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 462, 7} true;
  $p1 := $M.6;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 462, 7} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 462, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 463, 21} true;
  call $p3 := KbFilter_Complete(DeviceObject, Irp, $p0);
  call {:cexpr "compRetStatus"} boogie_si_record_int($p3);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 464, 5} true;
  call stubMoreProcessingRequired();
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 465, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 462, 7} true;
  assume !($b2);
  goto $bb3;
$bb3:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 477, 15} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_2"} boogie_si_record_int($p4);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 478, 7} true;
  $b5 := ($p4 == 0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 478, 7} true;
  goto $bb4, $bb5;
$bb4:
  assume $b5;
  call {:cexpr "returnVal2"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 487, 9} true;
  $p8 := 0;
  goto $bb8;
$bb5:
  assume !($b5);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 480, 17} true;
  call $p6 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_3"} boogie_si_record_int($p6);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 481, 9} true;
  $b7 := ($p6 == 1);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 481, 9} true;
  goto $bb6, $bb7;
$bb6:
  assume $b7;
  call {:cexpr "returnVal2"} boogie_si_record_int(-1073741823);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 490, 9} true;
  $p8 := -1073741823;
  goto $bb8;
$bb7:
  assume !($b7);
  call {:cexpr "returnVal2"} boogie_si_record_int(259);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 493, 9} true;
  $p8 := 259;
  goto $bb8;
$bb8:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 500, 7} true;
  $p9 := $M.3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 500, 7} true;
  $p10 := $M.2;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 500, 7} true;
  $b11 := ($p9 == $p10);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 500, 7} true;
  goto $bb9, $bb10;
$bb9:
  assume $b11;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 501, 5} true;
  $p12 := $M.16;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 501, 5} true;
  $M.3 := $p12;
  call {:cexpr "s"} boogie_si_record_int($p12);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 502, 5} true;
  $M.7 := $p8;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p8);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 503, 3} true;
  goto $bb11;
$bb10:
  assume !($b11);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 504, 9} true;
  $p13 := $M.3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 504, 9} true;
  $p14 := $M.14;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 504, 9} true;
  $b15 := ($p13 == $p14);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 504, 9} true;
  goto $bb12, $bb13;
$bb11:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 523, 3} true;
  $r := $p8;
  $exn := false;
  return;
$bb12:
  assume $b15;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 505, 11} true;
  $b16 := ($p8 == 259);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 505, 11} true;
  goto $bb14, $bb15;
$bb13:
  assume !($b15);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 513, 11} true;
  $p19 := $M.3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 513, 11} true;
  $p20 := $M.12;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 513, 11} true;
  $b21 := ($p19 == $p20);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 513, 11} true;
  goto $bb16, $bb17;
$bb14:
  assume $b16;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 506, 9} true;
  $p17 := $M.15;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 506, 9} true;
  $M.3 := $p17;
  call {:cexpr "s"} boogie_si_record_int($p17);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 507, 9} true;
  $M.7 := $p8;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p8);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 508, 7} true;
  goto $bb11;
$bb15:
  assume !($b16);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 509, 9} true;
  $p18 := $M.2;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 509, 9} true;
  $M.3 := $p18;
  call {:cexpr "s"} boogie_si_record_int($p18);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 510, 9} true;
  $M.7 := $p8;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p8);
  goto $bb11;
$bb16:
  assume $b21;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 514, 9} true;
  $p22 := $M.13;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 514, 9} true;
  $M.3 := $p22;
  call {:cexpr "s"} boogie_si_record_int($p22);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 515, 9} true;
  $M.7 := $p8;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p8);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 516, 7} true;
  goto $bb11;
$bb17:
  assume !($b21);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 518, 9} true;
  call errorFn();
  goto $bb11;
}
procedure IofCompleteRequest(Irp: int, PriorityBoost: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
$bb0:
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  call {:cexpr "PriorityBoost"} boogie_si_record_int(PriorityBoost);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 530, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 530, 7} true;
  $p1 := $M.2;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 530, 7} true;
  $b2 := ($p0 == $p1);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 530, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 531, 5} true;
  $p3 := $M.11;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 531, 5} true;
  $M.3 := $p3;
  call {:cexpr "s"} boogie_si_record_int($p3);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 532, 3} true;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 534, 5} true;
  call errorFn();
  goto $bb3;
$bb3:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 539, 1} true;
  $exn := false;
  return;
}
procedure KbFilter_Complete(DeviceObject: int, Irp: int, Context: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $p0: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  call {:cexpr "Context"} boogie_si_record_int(Context);
  call {:cexpr "event"} boogie_si_record_int(Context);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 598, 3} true;
  call $p0 := KeSetEvent(Context, 0, 0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 600, 3} true;
  $r := -1073741802;
  $exn := false;
  return;
}
procedure KbFilter_PnP(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $b10: bool;
  var $b11: bool;
  var $b12: bool;
  var $b13: bool;
  var $b14: bool;
  var $b15: bool;
  var $b16: bool;
  var $b17: bool;
  var $b18: bool;
  var $b19: bool;
  var $b20: bool;
  var $b21: bool;
  var $b22: bool;
  var $b23: bool;
  var $b24: bool;
  var $b25: bool;
  var $b26: bool;
  var $b27: bool;
  var $b28: bool;
  var $b29: bool;
  var $b30: bool;
  var $b31: bool;
  var $b32: bool;
  var $b33: bool;
  var $b34: bool;
  var $b35: bool;
  var $b36: bool;
  var $b37: bool;
  var $b38: bool;
  var $b39: bool;
  var $b42: bool;
  var $b46: bool;
  var $b48: bool;
  var $b51: bool;
  var $b55: bool;
  var $b57: bool;
  var $b58: bool;
  var $b6: bool;
  var $b62: bool;
  var $b69: bool;
  var $b7: bool;
  var $b8: bool;
  var $b9: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p40: int;
  var $p41: int;
  var $p43: int;
  var $p44: int;
  var $p45: int;
  var $p47: int;
  var $p49: int;
  var $p5: int;
  var $p50: int;
  var $p52: int;
  var $p53: int;
  var $p54: int;
  var $p56: int;
  var $p59: int;
  var $p60: int;
  var $p61: int;
  var $p63: int;
  var $p64: int;
  var $p65: int;
  var $p66: int;
  var $p67: int;
  var $p68: int;
  var $p70: int;
  var $p71: int;
  var $p72: int;
  var $p73: int;
  var $p74: int;
  var $p75: int;
  var $p76: int;
  var $p77: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 84, 15} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "event"} boogie_si_record_int($p0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 85, 39} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "DeviceObject__DeviceExtension"} boogie_si_record_int($p1);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 86, 50} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p2);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 87, 33} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "irpStack__MinorFunction"} boogie_si_record_int($p3);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 88, 28} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "devExt__TopOfStack"} boogie_si_record_int($p4);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 94, 30} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p5);
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "status"} boogie_si_record_int(0);
  call {:cexpr "devExt"} boogie_si_record_int($p1);
  call {:cexpr "irpStack"} boogie_si_record_int($p2);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 104, 7} true;
  $b6 := ($p3 == 0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 104, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b6;
  call {:cexpr "irpSp"} boogie_si_record_int($p2);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 172, 47} true;
  $p43 := $sub($p2, 1);
  call {:cexpr "nextIrpSp"} boogie_si_record_int($p43);
  call {:cexpr "nextIrpSp__Control"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 174, 51} true;
  $p44 := $M.3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 174, 51} true;
  $p45 := $M.2;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 174, 51} true;
  $b46 := ($p44 != $p45);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 174, 51} true;
  goto $bb9, $bb10;
$bb2:
  assume !($b6);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 107, 9} true;
  $b7 := ($p3 == 23);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 107, 9} true;
  goto $bb3, $bb4;
$bb3:
  assume $b7;
  call {:cexpr "devExt__SurpriseRemoved"} boogie_si_record_int(1);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 226, 51} true;
  $p60 := $M.3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 226, 51} true;
  $p61 := $M.2;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 226, 51} true;
  $b62 := ($p60 == $p61);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 226, 51} true;
  goto $bb21, $bb22;
$bb4:
  assume !($b7);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 110, 11} true;
  $b8 := ($p3 == 2);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 110, 11} true;
  goto $bb5, $bb6;
$bb5:
  assume $b8;
  call {:cexpr "devExt__Removed"} boogie_si_record_int(1);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 242, 51} true;
  $p67 := $M.3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 242, 51} true;
  $p68 := $M.2;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 242, 51} true;
  $b69 := ($p67 == $p68);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 242, 51} true;
  goto $bb24, $bb25;
$bb6:
  assume !($b8);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 113, 13} true;
  $b9 := ($p3 == 1);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 116, 15} true;
  $b10 := ($p3 == 5);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 113, 13} true;
  $b11 := $i2b($or($b2i($b9), $b2i($b10)));
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 119, 17} true;
  $b12 := ($p3 == 3);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 113, 13} true;
  $b13 := $i2b($or($b2i($b11), $b2i($b12)));
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 122, 19} true;
  $b14 := ($p3 == 6);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 113, 13} true;
  $b15 := $i2b($or($b2i($b13), $b2i($b14)));
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 125, 21} true;
  $b16 := ($p3 == 13);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 113, 13} true;
  $b17 := $i2b($or($b2i($b15), $b2i($b16)));
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 128, 23} true;
  $b18 := ($p3 == 4);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 113, 13} true;
  $b19 := $i2b($or($b2i($b17), $b2i($b18)));
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 131, 25} true;
  $b20 := ($p3 == 7);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 113, 13} true;
  $b21 := $i2b($or($b2i($b19), $b2i($b20)));
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 134, 27} true;
  $b22 := ($p3 == 8);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 113, 13} true;
  $b23 := $i2b($or($b2i($b21), $b2i($b22)));
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 137, 29} true;
  $b24 := ($p3 == 9);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 113, 13} true;
  $b25 := $i2b($or($b2i($b23), $b2i($b24)));
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 140, 31} true;
  $b26 := ($p3 == 12);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 113, 13} true;
  $b27 := $i2b($or($b2i($b25), $b2i($b26)));
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 143, 33} true;
  $b28 := ($p3 == 10);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 113, 13} true;
  $b29 := $i2b($or($b2i($b27), $b2i($b28)));
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 146, 35} true;
  $b30 := ($p3 == 11);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 113, 13} true;
  $b31 := $i2b($or($b2i($b29), $b2i($b30)));
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 149, 37} true;
  $b32 := ($p3 == 15);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 113, 13} true;
  $b33 := $i2b($or($b2i($b31), $b2i($b32)));
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 152, 39} true;
  $b34 := ($p3 == 16);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 113, 13} true;
  $b35 := $i2b($or($b2i($b33), $b2i($b34)));
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 155, 41} true;
  $b36 := ($p3 == 17);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 113, 13} true;
  $b37 := $i2b($or($b2i($b35), $b2i($b36)));
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 158, 43} true;
  $b38 := ($p3 == 18);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 113, 13} true;
  $b39 := $i2b($or($b2i($b37), $b2i($b38)));
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 275, 51} true;
  $p40 := $M.3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 275, 51} true;
  $p41 := $M.2;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 275, 51} true;
  $b42 := ($p40 == $p41);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 275, 51} true;
  goto $bb7, $bb8;
$bb7:
  assume $b42;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 276, 49} true;
  $p74 := $M.12;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 276, 49} true;
  $M.3 := $p74;
  call {:cexpr "s"} boogie_si_record_int($p74);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 277, 47} true;
  goto $bb27;
$bb8:
  assume !($b42);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 279, 49} true;
  call errorFn();
  goto $bb27;
$bb9:
  assume $b46;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 176, 49} true;
  call errorFn();
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 178, 47} true;
  goto $bb11;
$bb10:
  assume !($b46);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 179, 53} true;
  $p47 := $M.6;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 179, 53} true;
  $b48 := ($p47 != 0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 179, 53} true;
  goto $bb12, $bb13;
$bb11:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 188, 47} true;
  $p49 := $sub($p2, 1);
  call {:cexpr "irpSp___0"} boogie_si_record_int($p49);
  call {:cexpr "irpSp__Control"} boogie_si_record_int(224);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 192, 56} true;
  call $p50 := IofCallDriver($p4, Irp);
  call {:cexpr "status"} boogie_si_record_int($p50);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p50);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 197, 51} true;
  $b51 := ($p50 == 259);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 197, 51} true;
  goto $bb14, $bb15;
$bb12:
  assume $b48;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 181, 51} true;
  call errorFn();
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 183, 49} true;
  goto $bb11;
$bb13:
  assume !($b48);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 184, 51} true;
  $M.6 := 1;
  call {:cexpr "compRegistered"} boogie_si_record_int(1);
  goto $bb11;
$bb14:
  assume $b51;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 199, 49} true;
  $p52 := $M.17;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 199, 49} true;
  $p53 := $M.18;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 199, 49} true;
  call $p54 := KeWaitForSingleObject($p0, $p52, $p53, 0, 0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 203, 47} true;
  goto $bb16;
$bb15:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 197, 51} true;
  assume !($b51);
  goto $bb16;
$bb16:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 206, 51} true;
  $b55 := $sge($p50, 0);
  $p56 := $M.19;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 207, 53} true;
  $b57 := $sge($p56, 0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 206, 51} true;
  $b58 := $i2b($and($b2i($b55), $b2i($b57)));
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 206, 51} true;
  goto $bb17, $bb18;
$bb17:
  assume $b58;
  call {:cexpr "devExt__Started"} boogie_si_record_int(1);
  call {:cexpr "devExt__Removed"} boogie_si_record_int(0);
  call {:cexpr "devExt__SurpriseRemoved"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 211, 49} true;
  goto $bb19;
$bb18:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 206, 51} true;
  assume !($b58);
  goto $bb19;
$bb19:
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int($p50);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 219, 47} true;
  $M.19 := $p50;
  call {:cexpr "myStatus"} boogie_si_record_int($p50);
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 221, 47} true;
  call IofCompleteRequest(Irp, 0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 223, 47} true;
  $p59 := $p50;
  goto $bb20;
$bb20:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 314, 3} true;
  $r := $p59;
  $exn := false;
  return;
$bb21:
  assume $b62;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 227, 49} true;
  $p63 := $M.12;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 227, 49} true;
  $M.3 := $p63;
  call {:cexpr "s"} boogie_si_record_int($p63);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 228, 47} true;
  goto $bb23;
$bb22:
  assume !($b62);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 230, 49} true;
  call errorFn();
  goto $bb23;
$bb23:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 234, 47} true;
  $p64 := $add($p5, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p64);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 235, 47} true;
  $p65 := $add($p2, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p65);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 236, 56} true;
  call $p66 := IofCallDriver($p4, Irp);
  call {:cexpr "status"} boogie_si_record_int($p66);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 239, 47} true;
  $p59 := $p66;
  goto $bb20;
$bb24:
  assume $b69;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 243, 49} true;
  $p70 := $M.12;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 243, 49} true;
  $M.3 := $p70;
  call {:cexpr "s"} boogie_si_record_int($p70);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 244, 47} true;
  goto $bb26;
$bb25:
  assume !($b69);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 246, 49} true;
  call errorFn();
  goto $bb26;
$bb26:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 250, 47} true;
  $p71 := $add($p5, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p71);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 251, 47} true;
  $p72 := $add($p2, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p72);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 252, 47} true;
  call $p73 := IofCallDriver($p4, Irp);
  call {:cexpr "status"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 255, 47} true;
  $p59 := 0;
  goto $bb20;
$bb27:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 283, 47} true;
  $p75 := $add($p5, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p75);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 284, 47} true;
  $p76 := $add($p2, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p76);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 285, 56} true;
  call $p77 := IofCallDriver($p4, Irp);
  call {:cexpr "status"} boogie_si_record_int($p77);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 288, 47} true;
  $p59 := $p77;
  goto $bb20;
}
procedure KeSetEvent(Event: int, Increment: int, Wait: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $p0: int;
$bb0:
  call {:cexpr "Event"} boogie_si_record_int(Event);
  call {:cexpr "Increment"} boogie_si_record_int(Increment);
  call {:cexpr "Wait"} boogie_si_record_int(Wait);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 541, 11} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "l"} boogie_si_record_int($p0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 544, 3} true;
  $M.8 := 1;
  call {:cexpr "setEventCalled"} boogie_si_record_int(1);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 545, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure KeWaitForSingleObject(Object: int, WaitReason: int, WaitMode: int, Alertable: int, Timeout: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $b12: bool;
  var $b14: bool;
  var $b2: bool;
  var $b4: bool;
  var $b5: bool;
  var $b8: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p13: int;
  var $p15: int;
  var $p3: int;
  var $p6: int;
  var $p7: int;
  var $p9: int;
$bb0:
  call {:cexpr "Object"} boogie_si_record_int(Object);
  call {:cexpr "WaitReason"} boogie_si_record_int(WaitReason);
  call {:cexpr "WaitMode"} boogie_si_record_int(WaitMode);
  call {:cexpr "Alertable"} boogie_si_record_int(Alertable);
  call {:cexpr "Timeout"} boogie_si_record_int(Timeout);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 553, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 553, 7} true;
  $p1 := $M.15;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 553, 7} true;
  $b2 := ($p0 == $p1);
  $p3 := $M.8;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 554, 9} true;
  $b4 := ($p3 == 1);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 553, 7} true;
  $b5 := $i2b($and($b2i($b2), $b2i($b4)));
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 553, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b5;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 555, 7} true;
  $p6 := $M.2;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 555, 7} true;
  $M.3 := $p6;
  call {:cexpr "s"} boogie_si_record_int($p6);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 556, 7} true;
  $M.8 := 0;
  call {:cexpr "setEventCalled"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 560, 3} true;
  goto $bb3;
$bb2:
  assume !($b5);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 562, 9} true;
  $p7 := $M.9;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 562, 9} true;
  $b8 := ($p7 == 1);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 562, 9} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 576, 15} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_4"} boogie_si_record_int($p13);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 577, 7} true;
  $b14 := ($p13 == 0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 577, 7} true;
  goto $bb8, $bb9;
$bb4:
  assume $b8;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 563, 7} true;
  $p9 := $M.2;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 563, 7} true;
  $M.3 := $p9;
  call {:cexpr "s"} boogie_si_record_int($p9);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 564, 7} true;
  $M.9 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 565, 5} true;
  goto $bb3;
$bb5:
  assume !($b8);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 566, 11} true;
  $p10 := $M.3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 566, 11} true;
  $p11 := $M.15;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 566, 11} true;
  $b12 := ($p10 == $p11);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 566, 11} true;
  goto $bb6, $bb7;
$bb6:
  assume $b12;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 568, 9} true;
  call errorFn();
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 570, 7} true;
  goto $bb3;
$bb7:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 566, 11} true;
  assume !($b12);
  goto $bb3;
$bb8:
  assume $b14;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 582, 7} true;
  $p15 := 0;
  goto $bb10;
$bb9:
  assume !($b14);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 584, 7} true;
  $p15 := -1073741823;
  goto $bb10;
$bb10:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 590, 1} true;
  $r := $p15;
  $exn := false;
  return;
}
procedure _BLAST_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 60, 3} true;
  $M.10 := 0;
  call {:cexpr "UNLOADED"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 61, 3} true;
  $M.2 := 1;
  call {:cexpr "NP"} boogie_si_record_int(1);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 62, 3} true;
  $M.11 := 2;
  call {:cexpr "DC"} boogie_si_record_int(2);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 63, 3} true;
  $M.12 := 3;
  call {:cexpr "SKIP1"} boogie_si_record_int(3);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 64, 3} true;
  $M.13 := 4;
  call {:cexpr "SKIP2"} boogie_si_record_int(4);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 65, 3} true;
  $M.14 := 5;
  call {:cexpr "MPR1"} boogie_si_record_int(5);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 66, 3} true;
  $M.15 := 6;
  call {:cexpr "MPR3"} boogie_si_record_int(6);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 67, 3} true;
  $M.16 := 7;
  call {:cexpr "IPC"} boogie_si_record_int(7);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 68, 3} true;
  $p0 := $M.10;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 68, 3} true;
  $M.3 := $p0;
  call {:cexpr "s"} boogie_si_record_int($p0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 69, 3} true;
  $M.4 := 0;
  call {:cexpr "pended"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 70, 3} true;
  $M.5 := 0;
  call {:cexpr "compFptr"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 71, 3} true;
  $M.6 := 0;
  call {:cexpr "compRegistered"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 72, 3} true;
  $M.7 := 0;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 73, 3} true;
  $M.8 := 0;
  call {:cexpr "setEventCalled"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 74, 3} true;
  $M.9 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 77, 1} true;
  $exn := false;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 43, 16} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 43, 16} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_pointer()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $p0: int;
  var $p1: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  $p1 := $i2p($p0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_short()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 65, 18} true;
  call $p0 := __SMACK_nondet();
  call {:cexpr "x"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 66, 3} true;
  $b1 := $sge($p0, 0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 66, 3} true;
  $p2 := $b2p($b1);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 66, 3} true;
  call assume_($p2);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 67, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_ushort()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure errorFn()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
$bb0:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 608, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 25, 1} true;
  $exn := false;
  return;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $b10: bool;
  var $b11: bool;
  var $b13: bool;
  var $b16: bool;
  var $b19: bool;
  var $b22: bool;
  var $b25: bool;
  var $b28: bool;
  var $b3: bool;
  var $b32: bool;
  var $b33: bool;
  var $b34: bool;
  var $b37: bool;
  var $b40: bool;
  var $b43: bool;
  var $b45: bool;
  var $b46: bool;
  var $b49: bool;
  var $b50: bool;
  var $b52: bool;
  var $p0: int;
  var $p1: int;
  var $p12: int;
  var $p14: int;
  var $p15: int;
  var $p17: int;
  var $p18: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p23: int;
  var $p24: int;
  var $p26: int;
  var $p27: int;
  var $p29: int;
  var $p30: int;
  var $p31: int;
  var $p35: int;
  var $p36: int;
  var $p38: int;
  var $p39: int;
  var $p4: int;
  var $p41: int;
  var $p42: int;
  var $p44: int;
  var $p47: int;
  var $p48: int;
  var $p5: int;
  var $p51: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call $static_init();
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 319, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "irp"} boogie_si_record_int($p0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 322, 20} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "irp_choice"} boogie_si_record_int($p1);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 323, 16} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "devobj"} boogie_si_record_int($p2);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 329, 1} true;
  $M.18 := 0;
  call {:cexpr "KernelMode"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 330, 2} true;
  $M.17 := 0;
  call {:cexpr "Executive"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 331, 1} true;
  $M.3 := 0;
  call {:cexpr "s"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 332, 1} true;
  $M.10 := 0;
  call {:cexpr "UNLOADED"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 333, 1} true;
  $M.2 := 0;
  call {:cexpr "NP"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 334, 2} true;
  $M.11 := 0;
  call {:cexpr "DC"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 335, 2} true;
  $M.12 := 0;
  call {:cexpr "SKIP1"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 336, 2} true;
  $M.13 := 0;
  call {:cexpr "SKIP2"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 337, 2} true;
  $M.14 := 0;
  call {:cexpr "MPR1"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 338, 2} true;
  $M.15 := 0;
  call {:cexpr "MPR3"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 339, 2} true;
  $M.16 := 0;
  call {:cexpr "IPC"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 340, 2} true;
  $M.4 := 0;
  call {:cexpr "pended"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 341, 2} true;
  $M.5 := 0;
  call {:cexpr "compFptr"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 342, 2} true;
  $M.6 := 0;
  call {:cexpr "compRegistered"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 343, 2} true;
  $M.7 := 0;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 344, 2} true;
  $M.8 := 0;
  call {:cexpr "setEventCalled"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 345, 2} true;
  $M.9 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 346, 2} true;
  $M.19 := 0;
  call {:cexpr "myStatus"} boogie_si_record_int(0);
  call {:cexpr "status"} boogie_si_record_int(0);
  call {:cexpr "pirp"} boogie_si_record_int($p0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 330, 3} true;
  call _BLAST_init();
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 332, 7} true;
  $b3 := $sge(0, 0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 332, 7} true;
  $p4 := 0;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 333, 5} true;
  $p5 := $M.2;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 333, 5} true;
  $M.3 := $p5;
  call {:cexpr "s"} boogie_si_record_int($p5);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 334, 5} true;
  $M.9 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 335, 5} true;
  $p6 := $M.9;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 335, 5} true;
  $M.8 := $p6;
  call {:cexpr "setEventCalled"} boogie_si_record_int($p6);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 336, 5} true;
  $p7 := $M.8;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 336, 5} true;
  $M.7 := $p7;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p7);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 337, 5} true;
  $p8 := $M.7;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 337, 5} true;
  $M.6 := $p8;
  call {:cexpr "compRegistered"} boogie_si_record_int($p8);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 338, 5} true;
  $p9 := $M.6;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 338, 5} true;
  $M.4 := $p9;
  call {:cexpr "pended"} boogie_si_record_int($p9);
  call {:cexpr "pirp__IoStatus__Status"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 340, 5} true;
  $M.19 := 0;
  call {:cexpr "myStatus"} boogie_si_record_int(0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 341, 9} true;
  $b10 := ($p1 == 0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 341, 9} true;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 332, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 376, 7} true;
  $p18 := $M.4;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 376, 7} true;
  $b19 := ($p18 == 1);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 376, 7} true;
  goto $bb15, $bb16;
$bb4:
  assume $b10;
  call {:cexpr "pirp__IoStatus__Status"} boogie_si_record_int(-1073741637);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 343, 7} true;
  $M.19 := -1073741637;
  call {:cexpr "myStatus"} boogie_si_record_int(-1073741637);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 344, 5} true;
  goto $bb6;
$bb5:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 341, 9} true;
  assume !($b10);
  goto $bb6;
$bb6:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 348, 5} true;
  call stub_driver_init();
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 350, 8} true;
  $b11 := $sge(0, 0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 350, 8} true;
  goto $bb7, $bb8;
$bb7:
  assume $b11;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int(1);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 352, 5} true;
  $p12 := 1;
  goto $bb9;
$bb8:
  assume !($b11);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int(0);
  $p12 := 0;
  goto $bb9;
$bb9:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 350, 9} true;
  $b13 := ($p12 != 0);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 350, 9} true;
  goto $bb10, $bb11;
$bb10:
  assume $b13;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 356, 17} true;
  call $p15 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_1"} boogie_si_record_int($p15);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 357, 9} true;
  $b16 := ($p15 == 3);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 357, 9} true;
  goto $bb13, $bb14;
$bb11:
  assume !($b13);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 351, 7} true;
  $p14 := -1;
  goto $bb12;
$bb12:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 439, 1} true;
  $r := $p14;
  $exn := false;
  return;
$bb13:
  assume $b16;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 363, 18} true;
  call $p17 := KbFilter_PnP($p2, $p0);
  call {:cexpr "status"} boogie_si_record_int($p17);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 372, 3} true;
  $p4 := $p17;
  goto $bb3;
$bb14:
  assume !($b16);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 367, 9} true;
  $p14 := -1;
  goto $bb12;
$bb15:
  assume $b19;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 377, 9} true;
  $p20 := $M.3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 377, 9} true;
  $p21 := $M.2;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 377, 9} true;
  $b22 := ($p20 == $p21);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 377, 9} true;
  goto $bb18, $bb19;
$bb16:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 376, 7} true;
  assume !($b19);
  goto $bb17;
$bb17:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 384, 9} true;
  $p24 := $M.4;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 384, 9} true;
  $b25 := ($p24 == 1);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 384, 9} true;
  goto $bb21, $bb22;
$bb18:
  assume $b22;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 378, 7} true;
  $p23 := $M.2;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 378, 7} true;
  $M.3 := $p23;
  call {:cexpr "s"} boogie_si_record_int($p23);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 382, 3} true;
  goto $bb20;
$bb19:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 377, 9} true;
  assume !($b22);
  goto $bb17;
$bb20:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 437, 3} true;
  $p14 := $p4;
  goto $bb12;
$bb21:
  assume $b25;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 385, 11} true;
  $p26 := $M.3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 385, 11} true;
  $p27 := $M.15;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 385, 11} true;
  $b28 := ($p26 == $p27);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 385, 11} true;
  goto $bb24, $bb25;
$bb22:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 384, 9} true;
  assume !($b25);
  goto $bb23;
$bb23:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 392, 11} true;
  $p30 := $M.3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 392, 11} true;
  $p31 := $M.10;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 392, 11} true;
  $b32 := ($p30 != $p31);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 395, 13} true;
  $b33 := ($p4 != -1);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 392, 11} true;
  $b34 := $i2b($and($b2i($b32), $b2i($b33)));
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 392, 11} true;
  goto $bb26, $bb27;
$bb24:
  assume $b28;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 386, 9} true;
  $p29 := $M.15;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 386, 9} true;
  $M.3 := $p29;
  call {:cexpr "s"} boogie_si_record_int($p29);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 390, 5} true;
  goto $bb20;
$bb25:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 385, 11} true;
  assume !($b28);
  goto $bb23;
$bb26:
  assume $b34;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 398, 15} true;
  $p35 := $M.3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 398, 15} true;
  $p36 := $M.13;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 398, 15} true;
  $b37 := ($p35 != $p36);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 398, 15} true;
  goto $bb28, $bb29;
$bb27:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 392, 11} true;
  assume !($b34);
  goto $bb20;
$bb28:
  assume $b37;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 399, 17} true;
  $p38 := $M.3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 399, 17} true;
  $p39 := $M.16;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 399, 17} true;
  $b40 := ($p38 != $p39);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 399, 17} true;
  goto $bb31, $bb32;
$bb29:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 398, 15} true;
  assume !($b37);
  goto $bb30;
$bb30:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 410, 17} true;
  $p44 := $M.4;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 410, 17} true;
  $b45 := ($p44 == 1);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 410, 17} true;
  goto $bb35, $bb36;
$bb31:
  assume $b40;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 400, 19} true;
  $p41 := $M.3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 400, 19} true;
  $p42 := $M.11;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 400, 19} true;
  $b43 := ($p41 == $p42);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 400, 19} true;
  goto $bb33, $bb34;
$bb32:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 399, 17} true;
  assume !($b40);
  goto $bb30;
$bb33:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 400, 19} true;
  assume $b43;
  goto $bb30;
$bb34:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 400, 19} true;
  assume !($b43);
  goto $bb20;
$bb35:
  assume $b45;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 411, 19} true;
  $b46 := ($p4 != 259);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 411, 19} true;
  goto $bb37, $bb38;
$bb36:
  assume !($b45);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 419, 19} true;
  $p47 := $M.3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 419, 19} true;
  $p48 := $M.11;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 419, 19} true;
  $b49 := ($p47 == $p48);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 419, 19} true;
  goto $bb39, $bb40;
$bb37:
  assume $b46;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 413, 17} true;
  call errorFn();
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 415, 15} true;
  goto $bb20;
$bb38:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 411, 19} true;
  assume !($b46);
  goto $bb20;
$bb39:
  assume $b49;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 420, 21} true;
  $b50 := ($p4 == 259);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 423, 15} true;
  goto $bb20;
$bb40:
  assume !($b49);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 426, 21} true;
  $p51 := $M.7;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 426, 21} true;
  $b52 := ($p4 != $p51);
  goto $bb20;
}
procedure stubMoreProcessingRequired()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
$bb0:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 445, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 445, 7} true;
  $p1 := $M.2;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 445, 7} true;
  $b2 := ($p0 == $p1);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 445, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 446, 5} true;
  $p3 := $M.14;
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 446, 5} true;
  $M.3 := $p3;
  call {:cexpr "s"} boogie_si_record_int($p3);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 447, 3} true;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 449, 5} true;
  call errorFn();
  goto $bb3;
$bb3:
  assume {:sourceloc "kbfiltr_simpl1.cil.c", 454, 1} true;
  $exn := false;
  return;
}
procedure stub_driver_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/kbfiltr_simpl1_true-unreach-call_true-termination.cil.c_.c", 46, 3} true;
  $p0 := $M.2;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/kbfiltr_simpl1_true-unreach-call_true-termination.cil.c_.c", 46, 3} true;
  $M.3 := $p0;
  call {:cexpr "s"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/kbfiltr_simpl1_true-unreach-call_true-termination.cil.c_.c", 47, 3} true;
  $M.4 := 0;
  call {:cexpr "pended"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/kbfiltr_simpl1_true-unreach-call_true-termination.cil.c_.c", 48, 3} true;
  $M.5 := 0;
  call {:cexpr "compFptr"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/kbfiltr_simpl1_true-unreach-call_true-termination.cil.c_.c", 49, 3} true;
  $M.6 := 0;
  call {:cexpr "compRegistered"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/kbfiltr_simpl1_true-unreach-call_true-termination.cil.c_.c", 50, 3} true;
  $M.7 := 0;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/kbfiltr_simpl1_true-unreach-call_true-termination.cil.c_.c", 51, 3} true;
  $M.8 := 0;
  call {:cexpr "setEventCalled"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/kbfiltr_simpl1_true-unreach-call_true-termination.cil.c_.c", 52, 3} true;
  $M.9 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/kbfiltr_simpl1_true-unreach-call_true-termination.cil.c_.c", 55, 1} true;
  $exn := false;
  return;
}
axiom (__SMACK_nondet.XXX == -34);
axiom (NP == -5075);
axiom (s == -5079);
axiom (pended == -5083);
axiom (compFptr == -5087);
axiom (compRegistered == -5091);
axiom (lowerDriverReturn == -5095);
axiom (setEventCalled == -5099);
axiom (customIrp == -5103);
axiom (UNLOADED == -5107);
axiom (DC == -5111);
axiom (SKIP1 == -5115);
axiom (SKIP2 == -5119);
axiom (MPR1 == -5123);
axiom (MPR3 == -5127);
axiom (IPC == -5131);
axiom (Executive == -5135);
axiom (KernelMode == -5139);
axiom (myStatus == -5143);
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
