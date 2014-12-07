// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 22
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
var $M.20: int;
var $M.21: int;

axiom $GLOBALS_BOTTOM == -5151;
const $u9: int;
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
const unique DiskPerfCreate: int;
const unique DiskPerfDeviceControl: int;
const unique DiskPerfDispatchPnp: int;
const unique DiskPerfDispatchPower: int;
const unique DiskPerfForwardIrpSynchronous: int;
const unique DiskPerfIoCompletion: int;
const unique DiskPerfIrpCompletion: int;
const unique DiskPerfRegisterDevice: int;
const unique DiskPerfRemoveDevice: int;
const unique DiskPerfSendToNextDriver: int;
const unique DiskPerfShutdownFlush: int;
const unique DiskPerfStartDevice: int;
const unique DiskPerfSyncFilterWithTarget: int;
const unique DiskPerfUnload: int;
const unique Executive: int;
const unique IPC: int;
const unique IoBuildDeviceIoControlRequest: int;
const unique IofCallDriver: int;
const unique IofCompleteRequest: int;
const unique KeSetEvent: int;
const unique KeWaitForSingleObject: int;
const unique KernelMode: int;
const unique MPR1: int;
const unique MPR3: int;
const unique NP: int;
const unique PoCallDriver: int;
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
const unique pirp: int;
const unique routine: int;
const unique s: int;
const unique setEventCalled: int;
const unique stubMoreProcessingRequired: int;
const unique stub_driver_init: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
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
  $M.20 := 0;
  $M.21 := 0;
  return;
}
procedure DiskPerfCreate(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "diskperf_simpl1.cil.c", 298, 3} true;
  $M.17 := 0;
  call {:cexpr "myStatus"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 299, 3} true;
  call IofCompleteRequest(Irp, 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 301, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure DiskPerfDeviceControl(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $b11: bool;
  var $b12: bool;
  var $b14: bool;
  var $b17: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p13: int;
  var $p15: int;
  var $p16: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "diskperf_simpl1.cil.c", 367, 30} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 368, 50} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 369, 39} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "DeviceObject__DeviceExtension"} boogie_si_record_int($p2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 370, 45} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "deviceExtension__TargetDeviceObject"} boogie_si_record_int($p3);
  assume {:sourceloc "diskperf_simpl1.cil.c", 371, 69} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "currentIrpStack__Parameters__DeviceIoControl__IoControlCode"} boogie_si_record_int($p4);
  assume {:sourceloc "diskperf_simpl1.cil.c", 372, 74} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "currentIrpStack__Parameters__DeviceIoControl__OutputBufferLength"} boogie_si_record_int($p5);
  assume {:sourceloc "diskperf_simpl1.cil.c", 373, 34} true;
  call $p6 := __VERIFIER_nondet_int();
  call {:cexpr "sizeof__DISK_PERFORMANCE"} boogie_si_record_int($p6);
  assume {:sourceloc "diskperf_simpl1.cil.c", 375, 39} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "deviceExtension__DiskCounters"} boogie_si_record_int($p7);
  assume {:sourceloc "diskperf_simpl1.cil.c", 376, 42} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__AssociatedIrp__SystemBuffer"} boogie_si_record_int($p8);
  assume {:sourceloc "diskperf_simpl1.cil.c", 377, 37} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "deviceExtension__Processors"} boogie_si_record_int($p9);
  assume {:sourceloc "diskperf_simpl1.cil.c", 379, 37} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "deviceExtension__QueueDepth"} boogie_si_record_int($p10);
  call {:cexpr "deviceExtension"} boogie_si_record_int($p2);
  call {:cexpr "currentIrpStack"} boogie_si_record_int($p1);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int(32);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int(458752);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int(458784);
  assume {:sourceloc "diskperf_simpl1.cil.c", 392, 7} true;
  $b11 := ($p4 == 458784);
  assume {:sourceloc "diskperf_simpl1.cil.c", 392, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b11;
  assume {:sourceloc "diskperf_simpl1.cil.c", 393, 9} true;
  $b12 := $slt($p5, $p6);
  assume {:sourceloc "diskperf_simpl1.cil.c", 393, 9} true;
  goto $bb3, $bb4;
$bb2:
  assume !($b11);
  assume {:sourceloc "diskperf_simpl1.cil.c", 434, 5} true;
  $p19 := $add($p0, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p19);
  assume {:sourceloc "diskperf_simpl1.cil.c", 435, 5} true;
  $p20 := $add($p1, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p20);
  assume {:sourceloc "diskperf_simpl1.cil.c", 436, 11} true;
  call $p21 := IofCallDriver($p3, Irp);
  call {:cexpr "tmp"} boogie_si_record_int($p21);
  assume {:sourceloc "diskperf_simpl1.cil.c", 438, 5} true;
  $p15 := $p21;
  goto $bb8;
$bb3:
  assume $b12;
  call {:cexpr "status"} boogie_si_record_int(-1073741789);
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 396, 5} true;
  $p13 := -1073741789;
  goto $bb5;
$bb4:
  assume !($b12);
  call {:cexpr "diskCounters"} boogie_si_record_int($p7);
  assume {:sourceloc "diskperf_simpl1.cil.c", 398, 11} true;
  $b14 := ($p7 == 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 398, 11} true;
  goto $bb6, $bb7;
$bb5:
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int($p13);
  assume {:sourceloc "diskperf_simpl1.cil.c", 428, 5} true;
  $M.17 := $p13;
  call {:cexpr "myStatus"} boogie_si_record_int($p13);
  assume {:sourceloc "diskperf_simpl1.cil.c", 429, 5} true;
  call IofCompleteRequest(Irp, 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 431, 5} true;
  $p15 := $p13;
  goto $bb8;
$bb6:
  assume $b14;
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int(-1073741823);
  assume {:sourceloc "diskperf_simpl1.cil.c", 401, 9} true;
  $M.17 := -1073741823;
  call {:cexpr "myStatus"} boogie_si_record_int(-1073741823);
  assume {:sourceloc "diskperf_simpl1.cil.c", 402, 9} true;
  call IofCompleteRequest(Irp, 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 404, 9} true;
  $p15 := -1073741823;
  goto $bb8;
$bb7:
  assume !($b14);
  call {:cexpr "totalCounters"} boogie_si_record_int($p8);
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 411, 7} true;
  $p16 := 0;
  goto $bb9;
$bb8:
  assume {:sourceloc "diskperf_simpl1.cil.c", 442, 1} true;
  $r := $p15;
  $exn := false;
  return;
$bb9:
  assume {:sourceloc "diskperf_simpl1.cil.c", 413, 13} true;
  $b17 := $sge($p16, $p9);
  assume {:sourceloc "diskperf_simpl1.cil.c", 413, 13} true;
  goto $bb10, $bb11;
$bb10:
  assume $b17;
  call {:cexpr "totalCounters__QueueDepth"} boogie_si_record_int($p10);
  call {:cexpr "status"} boogie_si_record_int(0);
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int($p6);
  $p13 := 0;
  goto $bb5;
$bb11:
  assume !($b17);
  assume {:sourceloc "diskperf_simpl1.cil.c", 418, 9} true;
  $p18 := $add($p16, 1);
  call {:cexpr "i"} boogie_si_record_int($p18);
  assume {:sourceloc "diskperf_simpl1.cil.c", 419, 7} true;
  $p16 := $p18;
  goto $bb9;
}
procedure DiskPerfDispatchPnp(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p1: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "diskperf_simpl1.cil.c", 98, 50} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 99, 30} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "irpSp__MinorFunction"} boogie_si_record_int($p1);
  call {:cexpr "irpSp"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 106, 7} true;
  $b2 := ($p1 == 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 106, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "diskperf_simpl1.cil.c", 117, 18} true;
  call $p4 := DiskPerfStartDevice(DeviceObject, Irp);
  call {:cexpr "status"} boogie_si_record_int($p4);
  assume {:sourceloc "diskperf_simpl1.cil.c", 119, 9} true;
  $p5 := $p4;
  goto $bb5;
$bb2:
  assume !($b2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 109, 9} true;
  $b3 := ($p1 == 2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 109, 9} true;
  goto $bb3, $bb4;
$bb3:
  assume $b3;
  assume {:sourceloc "diskperf_simpl1.cil.c", 122, 18} true;
  call $p6 := DiskPerfRemoveDevice(DeviceObject, Irp);
  call {:cexpr "status"} boogie_si_record_int($p6);
  assume {:sourceloc "diskperf_simpl1.cil.c", 124, 9} true;
  $p5 := $p6;
  goto $bb5;
$bb4:
  assume !($b3);
  assume {:sourceloc "diskperf_simpl1.cil.c", 127, 15} true;
  call $p7 := DiskPerfSendToNextDriver(DeviceObject, Irp);
  call {:cexpr "tmp"} boogie_si_record_int($p7);
  assume {:sourceloc "diskperf_simpl1.cil.c", 129, 9} true;
  $p8 := $p7;
  goto $bb6;
$bb5:
  assume {:sourceloc "diskperf_simpl1.cil.c", 136, 3} true;
  $p8 := $p5;
  goto $bb6;
$bb6:
  assume {:sourceloc "diskperf_simpl1.cil.c", 138, 1} true;
  $r := $p8;
  $exn := false;
  return;
}
procedure DiskPerfDispatchPower(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $b6: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "diskperf_simpl1.cil.c", 216, 30} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 217, 50} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 218, 39} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "DeviceObject__DeviceExtension"} boogie_si_record_int($p2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 219, 45} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "deviceExtension__TargetDeviceObject"} boogie_si_record_int($p3);
  assume {:sourceloc "diskperf_simpl1.cil.c", 224, 7} true;
  $p4 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 224, 7} true;
  $p5 := $M.3;
  assume {:sourceloc "diskperf_simpl1.cil.c", 224, 7} true;
  $b6 := ($p4 == $p5);
  assume {:sourceloc "diskperf_simpl1.cil.c", 224, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b6;
  assume {:sourceloc "diskperf_simpl1.cil.c", 225, 5} true;
  $p7 := $M.5;
  assume {:sourceloc "diskperf_simpl1.cil.c", 225, 5} true;
  $M.10 := $p7;
  call {:cexpr "s"} boogie_si_record_int($p7);
  assume {:sourceloc "diskperf_simpl1.cil.c", 226, 3} true;
  goto $bb3;
$bb2:
  assume !($b6);
  assume {:sourceloc "diskperf_simpl1.cil.c", 228, 5} true;
  call errorFn();
  goto $bb3;
$bb3:
  assume {:sourceloc "diskperf_simpl1.cil.c", 232, 3} true;
  $p8 := $add($p0, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p8);
  assume {:sourceloc "diskperf_simpl1.cil.c", 233, 3} true;
  $p9 := $add($p1, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p9);
  call {:cexpr "deviceExtension"} boogie_si_record_int($p2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 235, 9} true;
  call $p10 := PoCallDriver($p3, Irp);
  call {:cexpr "tmp"} boogie_si_record_int($p10);
  assume {:sourceloc "diskperf_simpl1.cil.c", 237, 3} true;
  $r := $p10;
  $exn := false;
  return;
}
procedure DiskPerfForwardIrpSynchronous(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $b12: bool;
  var $b7: bool;
  var $b9: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p8: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "diskperf_simpl1.cil.c", 241, 50} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 242, 39} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "DeviceObject__DeviceExtension"} boogie_si_record_int($p1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 243, 45} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "deviceExtension__TargetDeviceObject"} boogie_si_record_int($p2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 245, 15} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "event"} boogie_si_record_int($p3);
  call {:cexpr "deviceExtension"} boogie_si_record_int($p1);
  call {:cexpr "irpSp"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 257, 3} true;
  $p4 := $sub($p0, 1);
  call {:cexpr "nextIrpSp"} boogie_si_record_int($p4);
  call {:cexpr "nextIrpSp__Control"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 259, 7} true;
  $p5 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 259, 7} true;
  $p6 := $M.3;
  assume {:sourceloc "diskperf_simpl1.cil.c", 259, 7} true;
  $b7 := ($p5 != $p6);
  assume {:sourceloc "diskperf_simpl1.cil.c", 259, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b7;
  assume {:sourceloc "diskperf_simpl1.cil.c", 261, 5} true;
  call errorFn();
  assume {:sourceloc "diskperf_simpl1.cil.c", 263, 3} true;
  goto $bb3;
$bb2:
  assume !($b7);
  assume {:sourceloc "diskperf_simpl1.cil.c", 264, 9} true;
  $p8 := $M.13;
  assume {:sourceloc "diskperf_simpl1.cil.c", 264, 9} true;
  $b9 := ($p8 != 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 264, 9} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "diskperf_simpl1.cil.c", 274, 3} true;
  $p10 := $sub($p0, 1);
  call {:cexpr "irpSp___0"} boogie_si_record_int($p10);
  call {:cexpr "irpSp__Context"} boogie_si_record_int($p3);
  call {:cexpr "irpSp__Control"} boogie_si_record_int(224);
  assume {:sourceloc "diskperf_simpl1.cil.c", 280, 12} true;
  call $p11 := IofCallDriver($p2, Irp);
  call {:cexpr "status"} boogie_si_record_int($p11);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p11);
  assume {:sourceloc "diskperf_simpl1.cil.c", 282, 7} true;
  $b12 := ($p11 == 259);
  assume {:sourceloc "diskperf_simpl1.cil.c", 282, 7} true;
  $p13 := $p11;
  goto $bb6, $bb7;
$bb4:
  assume $b9;
  assume {:sourceloc "diskperf_simpl1.cil.c", 266, 7} true;
  call errorFn();
  assume {:sourceloc "diskperf_simpl1.cil.c", 268, 5} true;
  goto $bb3;
$bb5:
  assume !($b9);
  assume {:sourceloc "diskperf_simpl1.cil.c", 269, 7} true;
  $M.13 := 1;
  call {:cexpr "compRegistered"} boogie_si_record_int(1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 270, 7} true;
  $M.18 := 0;
  call {:cexpr "routine"} boogie_si_record_int(0);
  goto $bb3;
$bb6:
  assume $b12;
  assume {:sourceloc "diskperf_simpl1.cil.c", 284, 5} true;
  $p14 := $M.19;
  assume {:sourceloc "diskperf_simpl1.cil.c", 284, 5} true;
  $p15 := $M.20;
  assume {:sourceloc "diskperf_simpl1.cil.c", 284, 5} true;
  call $p16 := KeWaitForSingleObject($p3, $p14, $p15, 0, 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 285, 5} true;
  $p17 := $M.17;
  call {:cexpr "status"} boogie_si_record_int($p17);
  assume {:sourceloc "diskperf_simpl1.cil.c", 287, 3} true;
  $p13 := $p17;
  goto $bb8;
$bb7:
  assume {:sourceloc "diskperf_simpl1.cil.c", 282, 7} true;
  assume !($b12);
  goto $bb8;
$bb8:
  assume {:sourceloc "diskperf_simpl1.cil.c", 290, 3} true;
  $r := $p13;
  $exn := false;
  return;
}
procedure DiskPerfIoCompletion(DeviceObject: int, Irp: int, Context: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $b14: bool;
  var $b15: bool;
  var $b16: bool;
  var $b17: bool;
  var $b24: bool;
  var $b26: bool;
  var $b28: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p25: int;
  var $p27: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  call {:cexpr "Context"} boogie_si_record_int(Context);
  assume {:sourceloc "diskperf_simpl1.cil.c", 305, 33} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "irpStack__MajorFunction"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 306, 48} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "partitionCounters__BytesRead__QuadPart"} boogie_si_record_int($p1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 307, 36} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int($p2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 308, 38} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "partitionCounters__ReadCount"} boogie_si_record_int($p3);
  assume {:sourceloc "diskperf_simpl1.cil.c", 309, 47} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "partitionCounters__ReadTime__QuadPart"} boogie_si_record_int($p4);
  assume {:sourceloc "diskperf_simpl1.cil.c", 310, 30} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "difference__QuadPart"} boogie_si_record_int($p5);
  assume {:sourceloc "diskperf_simpl1.cil.c", 311, 51} true;
  call $p6 := __VERIFIER_nondet_int();
  call {:cexpr "partitionCounters__BytesWritten__QuadPart"} boogie_si_record_int($p6);
  assume {:sourceloc "diskperf_simpl1.cil.c", 312, 39} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "partitionCounters__WriteCount"} boogie_si_record_int($p7);
  assume {:sourceloc "diskperf_simpl1.cil.c", 313, 48} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "partitionCounters__WriteTime__QuadPart"} boogie_si_record_int($p8);
  assume {:sourceloc "diskperf_simpl1.cil.c", 314, 20} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__Flags"} boogie_si_record_int($p9);
  assume {:sourceloc "diskperf_simpl1.cil.c", 315, 39} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "partitionCounters__SplitCount"} boogie_si_record_int($p10);
  assume {:sourceloc "diskperf_simpl1.cil.c", 316, 30} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__PendingReturned"} boogie_si_record_int($p11);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "diskperf_simpl1.cil.c", 318, 27} true;
  call $p12 := __VERIFIER_nondet_int();
  call {:cexpr "partitionCounters"} boogie_si_record_int($p12);
  assume {:sourceloc "diskperf_simpl1.cil.c", 319, 18} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "queueLen"} boogie_si_record_int($p13);
  assume {:sourceloc "diskperf_simpl1.cil.c", 322, 7} true;
  $b14 := ($p12 == 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 322, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b14;
  assume {:sourceloc "diskperf_simpl1.cil.c", 323, 5} true;
  goto $bb3;
$bb2:
  assume !($b14);
  assume {:sourceloc "diskperf_simpl1.cil.c", 327, 7} true;
  $b15 := $slt($p13, 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 332, 7} true;
  $b16 := ($p13 == 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 337, 7} true;
  $b17 := ($p0 == 3);
  assume {:sourceloc "diskperf_simpl1.cil.c", 337, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "diskperf_simpl1.cil.c", 365, 1} true;
  $r := 0;
  $exn := false;
  return;
$bb4:
  assume $b17;
  assume {:sourceloc "diskperf_simpl1.cil.c", 338, 5} true;
  $p18 := $add($p1, $p2);
  call {:cexpr "partitionCounters__BytesRead__QuadPart"} boogie_si_record_int($p18);
  assume {:sourceloc "diskperf_simpl1.cil.c", 339, 5} true;
  $p19 := $add($p3, 1);
  call {:cexpr "partitionCounters__ReadCount"} boogie_si_record_int($p19);
  assume {:sourceloc "diskperf_simpl1.cil.c", 340, 5} true;
  $p20 := $add($p4, $p5);
  call {:cexpr "partitionCounters__ReadTime__QuadPart"} boogie_si_record_int($p20);
  assume {:sourceloc "diskperf_simpl1.cil.c", 341, 3} true;
  goto $bb6;
$bb5:
  assume !($b17);
  assume {:sourceloc "diskperf_simpl1.cil.c", 342, 5} true;
  $p21 := $add($p6, $p2);
  call {:cexpr "partitionCounters__BytesWritten__QuadPart"} boogie_si_record_int($p21);
  assume {:sourceloc "diskperf_simpl1.cil.c", 343, 5} true;
  $p22 := $add($p7, 1);
  call {:cexpr "partitionCounters__WriteCount"} boogie_si_record_int($p22);
  assume {:sourceloc "diskperf_simpl1.cil.c", 344, 5} true;
  $p23 := $add($p8, $p5);
  call {:cexpr "partitionCounters__WriteTime__QuadPart"} boogie_si_record_int($p23);
  goto $bb6;
$bb6:
  assume {:sourceloc "diskperf_simpl1.cil.c", 346, 7} true;
  $b24 := ($p9 != 8);
  assume {:sourceloc "diskperf_simpl1.cil.c", 346, 7} true;
  goto $bb7, $bb8;
$bb7:
  assume $b24;
  assume {:sourceloc "diskperf_simpl1.cil.c", 347, 5} true;
  $p25 := $add($p10, 1);
  call {:cexpr "partitionCounters__SplitCount"} boogie_si_record_int($p25);
  assume {:sourceloc "diskperf_simpl1.cil.c", 348, 3} true;
  goto $bb9;
$bb8:
  assume {:sourceloc "diskperf_simpl1.cil.c", 346, 7} true;
  assume !($b24);
  goto $bb9;
$bb9:
  assume {:sourceloc "diskperf_simpl1.cil.c", 351, 7} true;
  $b26 := ($p11 != 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 351, 7} true;
  goto $bb10, $bb11;
$bb10:
  assume $b26;
  assume {:sourceloc "diskperf_simpl1.cil.c", 352, 9} true;
  $p27 := $M.11;
  assume {:sourceloc "diskperf_simpl1.cil.c", 352, 9} true;
  $b28 := ($p27 == 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 352, 9} true;
  goto $bb13, $bb14;
$bb11:
  assume {:sourceloc "diskperf_simpl1.cil.c", 351, 7} true;
  assume !($b26);
  goto $bb12;
$bb12:
  assume {:sourceloc "diskperf_simpl1.cil.c", 363, 3} true;
  goto $bb3;
$bb13:
  assume $b28;
  assume {:sourceloc "diskperf_simpl1.cil.c", 353, 7} true;
  $M.11 := 1;
  call {:cexpr "pended"} boogie_si_record_int(1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 354, 5} true;
  goto $bb12;
$bb14:
  assume !($b28);
  assume {:sourceloc "diskperf_simpl1.cil.c", 356, 7} true;
  call errorFn();
  goto $bb12;
}
procedure DiskPerfIrpCompletion(DeviceObject: int, Irp: int, Context: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $p0: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  call {:cexpr "Context"} boogie_si_record_int(Context);
  call {:cexpr "Event"} boogie_si_record_int(Context);
  assume {:sourceloc "diskperf_simpl1.cil.c", 145, 3} true;
  call $p0 := KeSetEvent(Context, 0, 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 147, 3} true;
  $r := -1073741802;
  $exn := false;
  return;
}
procedure DiskPerfRegisterDevice(DeviceObject: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $b14: bool;
  var $b17: bool;
  var $b22: bool;
  var $b24: bool;
  var $b26: bool;
  var $b28: bool;
  var $b33: bool;
  var $b36: bool;
  var $b38: bool;
  var $b40: bool;
  var $b44: bool;
  var $b46: bool;
  var $b48: bool;
  var $b53: bool;
  var $b54: bool;
  var $b55: bool;
  var $b56: bool;
  var $b57: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p15: int;
  var $p16: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p23: int;
  var $p25: int;
  var $p27: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p32: int;
  var $p34: int;
  var $p35: int;
  var $p37: int;
  var $p39: int;
  var $p4: int;
  var $p41: int;
  var $p42: int;
  var $p43: int;
  var $p45: int;
  var $p47: int;
  var $p49: int;
  var $p5: int;
  var $p50: int;
  var $p51: int;
  var $p52: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  assume {:sourceloc "diskperf_simpl1.cil.c", 468, 39} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "DeviceObject__DeviceExtension"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 469, 45} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "deviceExtension__TargetDeviceObject"} boogie_si_record_int($p1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 470, 24} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "sizeof__number"} boogie_si_record_int($p2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 471, 26} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "ioStatus__Status"} boogie_si_record_int($p3);
  assume {:sourceloc "diskperf_simpl1.cil.c", 472, 31} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "sizeof__VOLUME_NUMBER"} boogie_si_record_int($p4);
  assume {:sourceloc "diskperf_simpl1.cil.c", 473, 44} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "volumeNumber__VolumeManagerName__0"} boogie_si_record_int($p5);
  assume {:sourceloc "diskperf_simpl1.cil.c", 475, 18} true;
  call $p6 := __VERIFIER_nondet_int();
  call {:cexpr "ioStatus"} boogie_si_record_int($p6);
  assume {:sourceloc "diskperf_simpl1.cil.c", 476, 15} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "event"} boogie_si_record_int($p7);
  assume {:sourceloc "diskperf_simpl1.cil.c", 479, 16} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "number"} boogie_si_record_int($p8);
  assume {:sourceloc "diskperf_simpl1.cil.c", 481, 31} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "sizeof__MOUNTDEV_NAME"} boogie_si_record_int($p9);
  assume {:sourceloc "diskperf_simpl1.cil.c", 482, 28} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "output__NameLength"} boogie_si_record_int($p10);
  assume {:sourceloc "diskperf_simpl1.cil.c", 484, 16} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "output"} boogie_si_record_int($p11);
  assume {:sourceloc "diskperf_simpl1.cil.c", 485, 22} true;
  call $p12 := __VERIFIER_nondet_int();
  call {:cexpr "volumeNumber"} boogie_si_record_int($p12);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "registrationFlag"} boogie_si_record_int(0);
  call {:cexpr "deviceExtension"} boogie_si_record_int($p0);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int(4224);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int(2949120);
  call {:cexpr "__cil_tmp22"} boogie_si_record_int(2953344);
  assume {:sourceloc "diskperf_simpl1.cil.c", 491, 9} true;
  call $p13 := IoBuildDeviceIoControlRequest(2953344, $p1, 0, 0, $p8, $p2, 0, $p7, $p6);
  call {:cexpr "irp"} boogie_si_record_int($p13);
  assume {:sourceloc "diskperf_simpl1.cil.c", 494, 7} true;
  $b14 := ($p13 != 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 494, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b14;
  assume {:sourceloc "diskperf_simpl1.cil.c", 500, 12} true;
  call $p16 := IofCallDriver($p1, $p13);
  call {:cexpr "status"} boogie_si_record_int($p16);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p16);
  assume {:sourceloc "diskperf_simpl1.cil.c", 502, 7} true;
  $b17 := ($p16 == 259);
  assume {:sourceloc "diskperf_simpl1.cil.c", 502, 7} true;
  $p18 := $p16;
  goto $bb4, $bb5;
$bb2:
  assume !($b14);
  assume {:sourceloc "diskperf_simpl1.cil.c", 495, 5} true;
  $p15 := -1073741670;
  goto $bb3;
$bb3:
  assume {:sourceloc "diskperf_simpl1.cil.c", 617, 1} true;
  $r := $p15;
  $exn := false;
  return;
$bb4:
  assume $b17;
  assume {:sourceloc "diskperf_simpl1.cil.c", 504, 5} true;
  $p19 := $M.19;
  assume {:sourceloc "diskperf_simpl1.cil.c", 504, 5} true;
  $p20 := $M.20;
  assume {:sourceloc "diskperf_simpl1.cil.c", 504, 5} true;
  call $p21 := KeWaitForSingleObject($p7, $p19, $p20, 0, 0);
  call {:cexpr "status"} boogie_si_record_int($p3);
  assume {:sourceloc "diskperf_simpl1.cil.c", 507, 3} true;
  $p18 := $p3;
  goto $bb6;
$bb5:
  assume {:sourceloc "diskperf_simpl1.cil.c", 502, 7} true;
  assume !($b17);
  goto $bb6;
$bb6:
  assume {:sourceloc "diskperf_simpl1.cil.c", 510, 7} true;
  $b22 := $slt($p18, 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 510, 7} true;
  $p23 := $p18;
  goto $bb7, $bb8;
$bb7:
  assume $b22;
  call {:cexpr "outputSize"} boogie_si_record_int($p9);
  assume {:sourceloc "diskperf_simpl1.cil.c", 514, 9} true;
  $b24 := ($p11 != 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 514, 9} true;
  goto $bb10, $bb11;
$bb8:
  assume {:sourceloc "diskperf_simpl1.cil.c", 510, 7} true;
  assume !($b22);
  goto $bb9;
$bb9:
  assume {:sourceloc "diskperf_simpl1.cil.c", 610, 7} true;
  $b57 := $slt($p23, 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 615, 3} true;
  $p15 := $p23;
  goto $bb3;
$bb10:
  assume $b24;
  call {:cexpr "__cil_tmp24"} boogie_si_record_int(8);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int(5046272);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int(5046280);
  assume {:sourceloc "diskperf_simpl1.cil.c", 520, 11} true;
  call $p25 := IoBuildDeviceIoControlRequest(5046280, $p1, 0, 0, $p11, $p9, 0, $p7, $p6);
  call {:cexpr "irp"} boogie_si_record_int($p25);
  assume {:sourceloc "diskperf_simpl1.cil.c", 523, 9} true;
  $b26 := ($p25 != 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 523, 9} true;
  goto $bb12, $bb13;
$bb11:
  assume !($b24);
  assume {:sourceloc "diskperf_simpl1.cil.c", 515, 7} true;
  $p15 := -1073741670;
  goto $bb3;
$bb12:
  assume $b26;
  assume {:sourceloc "diskperf_simpl1.cil.c", 529, 14} true;
  call $p27 := IofCallDriver($p1, $p25);
  call {:cexpr "status"} boogie_si_record_int($p27);
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p27);
  assume {:sourceloc "diskperf_simpl1.cil.c", 531, 9} true;
  $b28 := ($p27 == 259);
  assume {:sourceloc "diskperf_simpl1.cil.c", 531, 9} true;
  $p29 := $p27;
  goto $bb14, $bb15;
$bb13:
  assume !($b26);
  assume {:sourceloc "diskperf_simpl1.cil.c", 524, 7} true;
  $p15 := -1073741670;
  goto $bb3;
$bb14:
  assume $b28;
  assume {:sourceloc "diskperf_simpl1.cil.c", 533, 7} true;
  $p30 := $M.19;
  assume {:sourceloc "diskperf_simpl1.cil.c", 533, 7} true;
  $p31 := $M.20;
  assume {:sourceloc "diskperf_simpl1.cil.c", 533, 7} true;
  call $p32 := KeWaitForSingleObject($p7, $p30, $p31, 0, 0);
  call {:cexpr "status"} boogie_si_record_int($p3);
  assume {:sourceloc "diskperf_simpl1.cil.c", 536, 5} true;
  $p29 := $p3;
  goto $bb16;
$bb15:
  assume {:sourceloc "diskperf_simpl1.cil.c", 531, 9} true;
  assume !($b28);
  goto $bb16;
$bb16:
  call {:cexpr "__cil_tmp28"} boogie_si_record_int($p29);
  assume {:sourceloc "diskperf_simpl1.cil.c", 539, 9} true;
  $b33 := ($p29 == -2147483643);
  assume {:sourceloc "diskperf_simpl1.cil.c", 539, 9} true;
  $p34 := $p29;
  goto $bb17, $bb18;
$bb17:
  assume $b33;
  assume {:sourceloc "diskperf_simpl1.cil.c", 540, 7} true;
  $p35 := $add($p9, $p10);
  call {:cexpr "outputSize"} boogie_si_record_int($p35);
  assume {:sourceloc "diskperf_simpl1.cil.c", 541, 11} true;
  $b36 := ($p11 != 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 541, 11} true;
  goto $bb20, $bb21;
$bb18:
  assume {:sourceloc "diskperf_simpl1.cil.c", 539, 9} true;
  assume !($b33);
  goto $bb19;
$bb19:
  assume {:sourceloc "diskperf_simpl1.cil.c", 569, 9} true;
  $b44 := $slt($p34, 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 569, 9} true;
  goto $bb26, $bb27;
$bb20:
  assume $b36;
  call {:cexpr "__cil_tmp29"} boogie_si_record_int(8);
  call {:cexpr "__cil_tmp30"} boogie_si_record_int(5046272);
  call {:cexpr "__cil_tmp31"} boogie_si_record_int(5046280);
  assume {:sourceloc "diskperf_simpl1.cil.c", 547, 13} true;
  call $p37 := IoBuildDeviceIoControlRequest(5046280, $p1, 0, 0, $p11, $p35, 0, $p7, $p6);
  call {:cexpr "irp"} boogie_si_record_int($p37);
  assume {:sourceloc "diskperf_simpl1.cil.c", 550, 11} true;
  $b38 := ($p37 != 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 550, 11} true;
  goto $bb22, $bb23;
$bb21:
  assume !($b36);
  assume {:sourceloc "diskperf_simpl1.cil.c", 542, 9} true;
  $p15 := -1073741670;
  goto $bb3;
$bb22:
  assume $b38;
  assume {:sourceloc "diskperf_simpl1.cil.c", 556, 16} true;
  call $p39 := IofCallDriver($p1, $p37);
  call {:cexpr "status"} boogie_si_record_int($p39);
  call {:cexpr "__cil_tmp32"} boogie_si_record_int($p39);
  assume {:sourceloc "diskperf_simpl1.cil.c", 558, 11} true;
  $b40 := ($p39 == 259);
  assume {:sourceloc "diskperf_simpl1.cil.c", 558, 11} true;
  $p34 := $p39;
  goto $bb24, $bb25;
$bb23:
  assume !($b38);
  assume {:sourceloc "diskperf_simpl1.cil.c", 551, 9} true;
  $p15 := -1073741670;
  goto $bb3;
$bb24:
  assume $b40;
  assume {:sourceloc "diskperf_simpl1.cil.c", 560, 9} true;
  $p41 := $M.19;
  assume {:sourceloc "diskperf_simpl1.cil.c", 560, 9} true;
  $p42 := $M.20;
  assume {:sourceloc "diskperf_simpl1.cil.c", 560, 9} true;
  call $p43 := KeWaitForSingleObject($p7, $p41, $p42, 0, 0);
  call {:cexpr "status"} boogie_si_record_int($p3);
  assume {:sourceloc "diskperf_simpl1.cil.c", 563, 7} true;
  $p34 := $p3;
  goto $bb19;
$bb25:
  assume {:sourceloc "diskperf_simpl1.cil.c", 558, 11} true;
  assume !($b40);
  goto $bb19;
$bb26:
  assume $b44;
  assume {:sourceloc "diskperf_simpl1.cil.c", 570, 7} true;
  $p15 := $p34;
  goto $bb3;
$bb27:
  assume !($b44);
  call {:cexpr "__cil_tmp34"} boogie_si_record_int(28);
  call {:cexpr "__cil_tmp35"} boogie_si_record_int(5636096);
  call {:cexpr "__cil_tmp36"} boogie_si_record_int(5636124);
  assume {:sourceloc "diskperf_simpl1.cil.c", 575, 11} true;
  call $p45 := IoBuildDeviceIoControlRequest(5636124, $p1, 0, 0, $p12, $p4, 0, $p7, $p6);
  call {:cexpr "irp"} boogie_si_record_int($p45);
  assume {:sourceloc "diskperf_simpl1.cil.c", 579, 9} true;
  $b46 := ($p45 != 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 579, 9} true;
  goto $bb28, $bb29;
$bb28:
  assume $b46;
  assume {:sourceloc "diskperf_simpl1.cil.c", 585, 14} true;
  call $p47 := IofCallDriver($p1, $p45);
  call {:cexpr "status"} boogie_si_record_int($p47);
  call {:cexpr "__cil_tmp37"} boogie_si_record_int($p47);
  assume {:sourceloc "diskperf_simpl1.cil.c", 587, 9} true;
  $b48 := ($p47 == 259);
  assume {:sourceloc "diskperf_simpl1.cil.c", 587, 9} true;
  $p49 := $p47;
  goto $bb30, $bb31;
$bb29:
  assume !($b46);
  assume {:sourceloc "diskperf_simpl1.cil.c", 580, 7} true;
  $p15 := -1073741670;
  goto $bb3;
$bb30:
  assume $b48;
  assume {:sourceloc "diskperf_simpl1.cil.c", 589, 7} true;
  $p50 := $M.19;
  assume {:sourceloc "diskperf_simpl1.cil.c", 589, 7} true;
  $p51 := $M.20;
  assume {:sourceloc "diskperf_simpl1.cil.c", 589, 7} true;
  call $p52 := KeWaitForSingleObject($p7, $p50, $p51, 0, 0);
  call {:cexpr "status"} boogie_si_record_int($p3);
  assume {:sourceloc "diskperf_simpl1.cil.c", 592, 5} true;
  $p49 := $p3;
  goto $bb32;
$bb31:
  assume {:sourceloc "diskperf_simpl1.cil.c", 587, 9} true;
  assume !($b48);
  goto $bb32;
$bb32:
  assume {:sourceloc "diskperf_simpl1.cil.c", 595, 9} true;
  $b53 := $slt($p49, 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 598, 11} true;
  $b54 := ($p5 == 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 595, 9} true;
  $b55 := $i2b($or($b2i($b53), $b2i($b54)));
  assume {:sourceloc "diskperf_simpl1.cil.c", 595, 9} true;
  $p23 := $p49;
  goto $bb33, $bb34;
$bb33:
  assume $b55;
  assume {:sourceloc "diskperf_simpl1.cil.c", 600, 13} true;
  $b56 := $sge($p49, 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 603, 7} true;
  $p23 := $p49;
  goto $bb9;
$bb34:
  assume {:sourceloc "diskperf_simpl1.cil.c", 595, 9} true;
  assume !($b55);
  goto $bb9;
}
procedure DiskPerfRemoveDevice(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "diskperf_simpl1.cil.c", 171, 39} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "DeviceObject__DeviceExtension"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 172, 40} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "deviceExtension__WmilibContext"} boogie_si_record_int($p1);
  call {:cexpr "deviceExtension"} boogie_si_record_int($p0);
  call {:cexpr "wmilibContext"} boogie_si_record_int($p1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 182, 12} true;
  call $p2 := DiskPerfForwardIrpSynchronous(DeviceObject, Irp);
  call {:cexpr "status"} boogie_si_record_int($p2);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int($p2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 184, 3} true;
  $M.17 := $p2;
  call {:cexpr "myStatus"} boogie_si_record_int($p2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 185, 3} true;
  call IofCompleteRequest(Irp, 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 187, 3} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure DiskPerfSendToNextDriver(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $b6: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "diskperf_simpl1.cil.c", 191, 30} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 192, 50} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 193, 39} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "DeviceObject__DeviceExtension"} boogie_si_record_int($p2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 194, 45} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "deviceExtension__TargetDeviceObject"} boogie_si_record_int($p3);
  assume {:sourceloc "diskperf_simpl1.cil.c", 199, 7} true;
  $p4 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 199, 7} true;
  $p5 := $M.3;
  assume {:sourceloc "diskperf_simpl1.cil.c", 199, 7} true;
  $b6 := ($p4 == $p5);
  assume {:sourceloc "diskperf_simpl1.cil.c", 199, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b6;
  assume {:sourceloc "diskperf_simpl1.cil.c", 200, 5} true;
  $p7 := $M.5;
  assume {:sourceloc "diskperf_simpl1.cil.c", 200, 5} true;
  $M.10 := $p7;
  call {:cexpr "s"} boogie_si_record_int($p7);
  assume {:sourceloc "diskperf_simpl1.cil.c", 201, 3} true;
  goto $bb3;
$bb2:
  assume !($b6);
  assume {:sourceloc "diskperf_simpl1.cil.c", 203, 5} true;
  call errorFn();
  goto $bb3;
$bb3:
  assume {:sourceloc "diskperf_simpl1.cil.c", 207, 3} true;
  $p8 := $add($p0, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p8);
  assume {:sourceloc "diskperf_simpl1.cil.c", 208, 3} true;
  $p9 := $add($p1, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p9);
  call {:cexpr "deviceExtension"} boogie_si_record_int($p2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 210, 9} true;
  call $p10 := IofCallDriver($p3, Irp);
  call {:cexpr "tmp"} boogie_si_record_int($p10);
  assume {:sourceloc "diskperf_simpl1.cil.c", 212, 3} true;
  $r := $p10;
  $exn := false;
  return;
}
procedure DiskPerfShutdownFlush(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "diskperf_simpl1.cil.c", 443, 39} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "DeviceObject__DeviceExtension"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 444, 30} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 445, 50} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 446, 45} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "deviceExtension__TargetDeviceObject"} boogie_si_record_int($p3);
  call {:cexpr "deviceExtension"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 453, 3} true;
  $p4 := $add($p1, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p4);
  assume {:sourceloc "diskperf_simpl1.cil.c", 454, 3} true;
  $p5 := $add($p2, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p5);
  assume {:sourceloc "diskperf_simpl1.cil.c", 455, 9} true;
  call $p6 := IofCallDriver($p3, Irp);
  call {:cexpr "tmp"} boogie_si_record_int($p6);
  assume {:sourceloc "diskperf_simpl1.cil.c", 457, 3} true;
  $r := $p6;
  $exn := false;
  return;
}
procedure DiskPerfStartDevice(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "diskperf_simpl1.cil.c", 151, 39} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "DeviceObject__DeviceExtension"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 152, 45} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "deviceExtension__TargetDeviceObject"} boogie_si_record_int($p1);
  call {:cexpr "deviceExtension"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 160, 12} true;
  call $p2 := DiskPerfForwardIrpSynchronous(DeviceObject, Irp);
  call {:cexpr "status"} boogie_si_record_int($p2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 161, 3} true;
  call DiskPerfSyncFilterWithTarget(DeviceObject, $p1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 162, 3} true;
  call $p3 := DiskPerfRegisterDevice(DeviceObject);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int($p2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 164, 3} true;
  $M.17 := $p2;
  call {:cexpr "myStatus"} boogie_si_record_int($p2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 165, 3} true;
  call IofCompleteRequest(Irp, 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 167, 3} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure DiskPerfSyncFilterWithTarget(FilterDevice: int, TargetDevice: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
$bb0:
  call {:cexpr "FilterDevice"} boogie_si_record_int(FilterDevice);
  call {:cexpr "TargetDevice"} boogie_si_record_int(TargetDevice);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "diskperf_simpl1.cil.c", 96, 1} true;
  $exn := false;
  return;
}
procedure DiskPerfUnload(DriverObject: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
$bb0:
  call {:cexpr "DriverObject"} boogie_si_record_int(DriverObject);
  assume {:sourceloc "diskperf_simpl1.cil.c", 466, 1} true;
  $exn := false;
  return;
}
procedure IoBuildDeviceIoControlRequest(IoControlCode: int, DeviceObject: int, InputBuffer: int, InputBufferLength: int, OutputBuffer: int, OutputBufferLength: int, InternalDeviceIoControl: int, Event: int, IoStatusBlock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
$bb0:
  call {:cexpr "IoControlCode"} boogie_si_record_int(IoControlCode);
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "InputBuffer"} boogie_si_record_int(InputBuffer);
  call {:cexpr "InputBufferLength"} boogie_si_record_int(InputBufferLength);
  call {:cexpr "OutputBuffer"} boogie_si_record_int(OutputBuffer);
  call {:cexpr "OutputBufferLength"} boogie_si_record_int(OutputBufferLength);
  call {:cexpr "InternalDeviceIoControl"} boogie_si_record_int(InternalDeviceIoControl);
  call {:cexpr "Event"} boogie_si_record_int(Event);
  call {:cexpr "IoStatusBlock"} boogie_si_record_int(IoStatusBlock);
  assume {:sourceloc "diskperf_simpl1.cil.c", 810, 20} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "malloc_ret"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 813, 3} true;
  $M.16 := 1;
  call {:cexpr "customIrp"} boogie_si_record_int(1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 815, 15} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_7"} boogie_si_record_int($p1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 816, 7} true;
  $b2 := ($p1 == 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 816, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "diskperf_simpl1.cil.c", 821, 7} true;
  $p3 := $p0;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 823, 7} true;
  $p3 := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "diskperf_simpl1.cil.c", 829, 1} true;
  $r := $p3;
  $exn := false;
  return;
}
procedure IofCallDriver(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $b10: bool;
  var $b12: bool;
  var $b16: bool;
  var $b2: bool;
  var $b20: bool;
  var $b21: bool;
  var $b26: bool;
  var $b4: bool;
  var $b8: bool;
  var $p0: int;
  var $p1: int;
  var $p11: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p27: int;
  var $p3: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p9: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "diskperf_simpl1.cil.c", 849, 18} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "lcontext"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 852, 7} true;
  $p1 := $M.13;
  assume {:sourceloc "diskperf_simpl1.cil.c", 852, 7} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 852, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "diskperf_simpl1.cil.c", 853, 9} true;
  $p3 := $M.18;
  assume {:sourceloc "diskperf_simpl1.cil.c", 853, 9} true;
  $b4 := ($p3 == 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 853, 9} true;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "diskperf_simpl1.cil.c", 852, 7} true;
  assume !($b2);
  goto $bb3;
$bb3:
  assume {:sourceloc "diskperf_simpl1.cil.c", 873, 15} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_8"} boogie_si_record_int($p9);
  assume {:sourceloc "diskperf_simpl1.cil.c", 874, 7} true;
  $b10 := ($p9 == 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 874, 7} true;
  goto $bb9, $bb10;
$bb4:
  assume $b4;
  assume {:sourceloc "diskperf_simpl1.cil.c", 855, 23} true;
  call $p5 := DiskPerfIrpCompletion(DeviceObject, Irp, $p0);
  call {:cexpr "compRetStatus"} boogie_si_record_int($p5);
  assume {:sourceloc "diskperf_simpl1.cil.c", 857, 5} true;
  $p6 := $p5;
  goto $bb6;
$bb5:
  assume !($b4);
  assume {:sourceloc "diskperf_simpl1.cil.c", 859, 23} true;
  call $p7 := DiskPerfIoCompletion(DeviceObject, Irp, $p0);
  call {:cexpr "compRetStatus"} boogie_si_record_int($p7);
  $p6 := $p7;
  goto $bb6;
$bb6:
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p6);
  assume {:sourceloc "diskperf_simpl1.cil.c", 862, 9} true;
  $b8 := ($p6 == -1073741802);
  assume {:sourceloc "diskperf_simpl1.cil.c", 862, 9} true;
  goto $bb7, $bb8;
$bb7:
  assume $b8;
  assume {:sourceloc "diskperf_simpl1.cil.c", 864, 7} true;
  call stubMoreProcessingRequired();
  assume {:sourceloc "diskperf_simpl1.cil.c", 866, 5} true;
  goto $bb3;
$bb8:
  assume {:sourceloc "diskperf_simpl1.cil.c", 862, 9} true;
  assume !($b8);
  goto $bb3;
$bb9:
  assume $b10;
  call {:cexpr "returnVal2"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 883, 9} true;
  $p13 := 0;
  goto $bb13;
$bb10:
  assume !($b10);
  assume {:sourceloc "diskperf_simpl1.cil.c", 876, 15} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_9"} boogie_si_record_int($p11);
  assume {:sourceloc "diskperf_simpl1.cil.c", 877, 9} true;
  $b12 := ($p11 == 1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 877, 9} true;
  goto $bb11, $bb12;
$bb11:
  assume $b12;
  call {:cexpr "returnVal2"} boogie_si_record_int(-1073741823);
  assume {:sourceloc "diskperf_simpl1.cil.c", 886, 9} true;
  $p13 := -1073741823;
  goto $bb13;
$bb12:
  assume !($b12);
  call {:cexpr "returnVal2"} boogie_si_record_int(259);
  assume {:sourceloc "diskperf_simpl1.cil.c", 889, 9} true;
  $p13 := 259;
  goto $bb13;
$bb13:
  assume {:sourceloc "diskperf_simpl1.cil.c", 896, 7} true;
  $p14 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 896, 7} true;
  $p15 := $M.3;
  assume {:sourceloc "diskperf_simpl1.cil.c", 896, 7} true;
  $b16 := ($p14 == $p15);
  assume {:sourceloc "diskperf_simpl1.cil.c", 896, 7} true;
  goto $bb14, $bb15;
$bb14:
  assume $b16;
  assume {:sourceloc "diskperf_simpl1.cil.c", 897, 5} true;
  $p17 := $M.9;
  assume {:sourceloc "diskperf_simpl1.cil.c", 897, 5} true;
  $M.10 := $p17;
  call {:cexpr "s"} boogie_si_record_int($p17);
  assume {:sourceloc "diskperf_simpl1.cil.c", 898, 5} true;
  $M.14 := $p13;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p13);
  assume {:sourceloc "diskperf_simpl1.cil.c", 899, 3} true;
  goto $bb16;
$bb15:
  assume !($b16);
  assume {:sourceloc "diskperf_simpl1.cil.c", 900, 9} true;
  $p18 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 900, 9} true;
  $p19 := $M.7;
  assume {:sourceloc "diskperf_simpl1.cil.c", 900, 9} true;
  $b20 := ($p18 == $p19);
  assume {:sourceloc "diskperf_simpl1.cil.c", 900, 9} true;
  goto $bb17, $bb18;
$bb16:
  assume {:sourceloc "diskperf_simpl1.cil.c", 919, 3} true;
  $r := $p13;
  $exn := false;
  return;
$bb17:
  assume $b20;
  assume {:sourceloc "diskperf_simpl1.cil.c", 901, 11} true;
  $b21 := ($p13 == 259);
  assume {:sourceloc "diskperf_simpl1.cil.c", 901, 11} true;
  goto $bb19, $bb20;
$bb18:
  assume !($b20);
  assume {:sourceloc "diskperf_simpl1.cil.c", 909, 11} true;
  $p24 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 909, 11} true;
  $p25 := $M.5;
  assume {:sourceloc "diskperf_simpl1.cil.c", 909, 11} true;
  $b26 := ($p24 == $p25);
  assume {:sourceloc "diskperf_simpl1.cil.c", 909, 11} true;
  goto $bb21, $bb22;
$bb19:
  assume $b21;
  assume {:sourceloc "diskperf_simpl1.cil.c", 902, 9} true;
  $p22 := $M.8;
  assume {:sourceloc "diskperf_simpl1.cil.c", 902, 9} true;
  $M.10 := $p22;
  call {:cexpr "s"} boogie_si_record_int($p22);
  assume {:sourceloc "diskperf_simpl1.cil.c", 903, 9} true;
  $M.14 := $p13;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p13);
  assume {:sourceloc "diskperf_simpl1.cil.c", 904, 7} true;
  goto $bb16;
$bb20:
  assume !($b21);
  assume {:sourceloc "diskperf_simpl1.cil.c", 905, 9} true;
  $p23 := $M.3;
  assume {:sourceloc "diskperf_simpl1.cil.c", 905, 9} true;
  $M.10 := $p23;
  call {:cexpr "s"} boogie_si_record_int($p23);
  assume {:sourceloc "diskperf_simpl1.cil.c", 906, 9} true;
  $M.14 := $p13;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p13);
  goto $bb16;
$bb21:
  assume $b26;
  assume {:sourceloc "diskperf_simpl1.cil.c", 910, 9} true;
  $p27 := $M.6;
  assume {:sourceloc "diskperf_simpl1.cil.c", 910, 9} true;
  $M.10 := $p27;
  call {:cexpr "s"} boogie_si_record_int($p27);
  assume {:sourceloc "diskperf_simpl1.cil.c", 911, 9} true;
  $M.14 := $p13;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p13);
  assume {:sourceloc "diskperf_simpl1.cil.c", 912, 7} true;
  goto $bb16;
$bb22:
  assume !($b26);
  assume {:sourceloc "diskperf_simpl1.cil.c", 914, 9} true;
  call errorFn();
  goto $bb16;
}
procedure IofCompleteRequest(Irp: int, PriorityBoost: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
$bb0:
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  call {:cexpr "PriorityBoost"} boogie_si_record_int(PriorityBoost);
  assume {:sourceloc "diskperf_simpl1.cil.c", 926, 7} true;
  $p0 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 926, 7} true;
  $p1 := $M.3;
  assume {:sourceloc "diskperf_simpl1.cil.c", 926, 7} true;
  $b2 := ($p0 == $p1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 926, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "diskperf_simpl1.cil.c", 927, 5} true;
  $p3 := $M.4;
  assume {:sourceloc "diskperf_simpl1.cil.c", 927, 5} true;
  $M.10 := $p3;
  call {:cexpr "s"} boogie_si_record_int($p3);
  assume {:sourceloc "diskperf_simpl1.cil.c", 928, 3} true;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 930, 5} true;
  call errorFn();
  goto $bb3;
$bb3:
  assume {:sourceloc "diskperf_simpl1.cil.c", 935, 1} true;
  $exn := false;
  return;
}
procedure KeSetEvent(Event: int, Increment: int, Wait: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $p0: int;
$bb0:
  call {:cexpr "Event"} boogie_si_record_int(Event);
  call {:cexpr "Increment"} boogie_si_record_int(Increment);
  call {:cexpr "Wait"} boogie_si_record_int(Wait);
  assume {:sourceloc "diskperf_simpl1.cil.c", 937, 11} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "l"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 940, 3} true;
  $M.15 := 1;
  call {:cexpr "setEventCalled"} boogie_si_record_int(1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 941, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure KeWaitForSingleObject(Object: int, WaitReason: int, WaitMode: int, Alertable: int, Timeout: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
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
  assume {:sourceloc "diskperf_simpl1.cil.c", 949, 7} true;
  $p0 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 949, 7} true;
  $p1 := $M.8;
  assume {:sourceloc "diskperf_simpl1.cil.c", 949, 7} true;
  $b2 := ($p0 == $p1);
  $p3 := $M.15;
  assume {:sourceloc "diskperf_simpl1.cil.c", 950, 9} true;
  $b4 := ($p3 == 1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 949, 7} true;
  $b5 := $i2b($and($b2i($b2), $b2i($b4)));
  assume {:sourceloc "diskperf_simpl1.cil.c", 949, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b5;
  assume {:sourceloc "diskperf_simpl1.cil.c", 951, 7} true;
  $p6 := $M.3;
  assume {:sourceloc "diskperf_simpl1.cil.c", 951, 7} true;
  $M.10 := $p6;
  call {:cexpr "s"} boogie_si_record_int($p6);
  assume {:sourceloc "diskperf_simpl1.cil.c", 952, 7} true;
  $M.15 := 0;
  call {:cexpr "setEventCalled"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 956, 3} true;
  goto $bb3;
$bb2:
  assume !($b5);
  assume {:sourceloc "diskperf_simpl1.cil.c", 958, 9} true;
  $p7 := $M.16;
  assume {:sourceloc "diskperf_simpl1.cil.c", 958, 9} true;
  $b8 := ($p7 == 1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 958, 9} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "diskperf_simpl1.cil.c", 972, 16} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_10"} boogie_si_record_int($p13);
  assume {:sourceloc "diskperf_simpl1.cil.c", 973, 7} true;
  $b14 := ($p13 == 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 973, 7} true;
  goto $bb8, $bb9;
$bb4:
  assume $b8;
  assume {:sourceloc "diskperf_simpl1.cil.c", 959, 7} true;
  $p9 := $M.3;
  assume {:sourceloc "diskperf_simpl1.cil.c", 959, 7} true;
  $M.10 := $p9;
  call {:cexpr "s"} boogie_si_record_int($p9);
  assume {:sourceloc "diskperf_simpl1.cil.c", 960, 7} true;
  $M.16 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 961, 5} true;
  goto $bb3;
$bb5:
  assume !($b8);
  assume {:sourceloc "diskperf_simpl1.cil.c", 962, 11} true;
  $p10 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 962, 11} true;
  $p11 := $M.8;
  assume {:sourceloc "diskperf_simpl1.cil.c", 962, 11} true;
  $b12 := ($p10 == $p11);
  assume {:sourceloc "diskperf_simpl1.cil.c", 962, 11} true;
  goto $bb6, $bb7;
$bb6:
  assume $b12;
  assume {:sourceloc "diskperf_simpl1.cil.c", 964, 9} true;
  call errorFn();
  assume {:sourceloc "diskperf_simpl1.cil.c", 966, 7} true;
  goto $bb3;
$bb7:
  assume {:sourceloc "diskperf_simpl1.cil.c", 962, 11} true;
  assume !($b12);
  goto $bb3;
$bb8:
  assume $b14;
  assume {:sourceloc "diskperf_simpl1.cil.c", 978, 7} true;
  $p15 := 0;
  goto $bb10;
$bb9:
  assume !($b14);
  assume {:sourceloc "diskperf_simpl1.cil.c", 980, 7} true;
  $p15 := -1073741823;
  goto $bb10;
$bb10:
  assume {:sourceloc "diskperf_simpl1.cil.c", 986, 1} true;
  $r := $p15;
  $exn := false;
  return;
}
procedure PoCallDriver(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $b11: bool;
  var $b13: bool;
  var $b15: bool;
  var $b19: bool;
  var $b2: bool;
  var $b23: bool;
  var $b24: bool;
  var $b29: bool;
  var $b4: bool;
  var $b8: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p12: int;
  var $p14: int;
  var $p16: int;
  var $p17: int;
  var $p18: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p25: int;
  var $p26: int;
  var $p27: int;
  var $p28: int;
  var $p3: int;
  var $p30: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "diskperf_simpl1.cil.c", 992, 18} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "lcontext"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 995, 7} true;
  $p1 := $M.13;
  assume {:sourceloc "diskperf_simpl1.cil.c", 995, 7} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 995, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "diskperf_simpl1.cil.c", 996, 9} true;
  $p3 := $M.18;
  assume {:sourceloc "diskperf_simpl1.cil.c", 996, 9} true;
  $b4 := ($p3 == 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 996, 9} true;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "diskperf_simpl1.cil.c", 995, 7} true;
  assume !($b2);
  goto $bb3;
$bb3:
  assume {:sourceloc "diskperf_simpl1.cil.c", 1020, 16} true;
  call $p12 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_11"} boogie_si_record_int($p12);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1021, 7} true;
  $b13 := ($p12 == 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1021, 7} true;
  goto $bb11, $bb12;
$bb4:
  assume $b4;
  assume {:sourceloc "diskperf_simpl1.cil.c", 998, 23} true;
  call $p5 := DiskPerfIrpCompletion(DeviceObject, Irp, $p0);
  call {:cexpr "compRetStatus"} boogie_si_record_int($p5);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1000, 5} true;
  $p6 := $p5;
  goto $bb6;
$bb5:
  assume !($b4);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1001, 11} true;
  $p7 := $M.18;
  assume {:sourceloc "diskperf_simpl1.cil.c", 1001, 11} true;
  $b8 := ($p7 == 1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1001, 11} true;
  $p6 := $u9;
  goto $bb7, $bb8;
$bb6:
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p6);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1009, 9} true;
  $b11 := ($p6 == -1073741802);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1009, 9} true;
  goto $bb9, $bb10;
$bb7:
  assume $b8;
  assume {:sourceloc "diskperf_simpl1.cil.c", 1003, 25} true;
  call $p10 := DiskPerfIoCompletion(DeviceObject, Irp, $p0);
  call {:cexpr "compRetStatus"} boogie_si_record_int($p10);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1005, 7} true;
  $p6 := $p10;
  goto $bb6;
$bb8:
  assume {:sourceloc "diskperf_simpl1.cil.c", 1001, 11} true;
  assume !($b8);
  goto $bb6;
$bb9:
  assume $b11;
  assume {:sourceloc "diskperf_simpl1.cil.c", 1011, 7} true;
  call stubMoreProcessingRequired();
  assume {:sourceloc "diskperf_simpl1.cil.c", 1013, 5} true;
  goto $bb3;
$bb10:
  assume {:sourceloc "diskperf_simpl1.cil.c", 1009, 9} true;
  assume !($b11);
  goto $bb3;
$bb11:
  assume $b13;
  call {:cexpr "returnVal"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1030, 9} true;
  $p16 := 0;
  goto $bb15;
$bb12:
  assume !($b13);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1023, 16} true;
  call $p14 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_12"} boogie_si_record_int($p14);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1024, 9} true;
  $b15 := ($p14 == 1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1024, 9} true;
  goto $bb13, $bb14;
$bb13:
  assume $b15;
  call {:cexpr "returnVal"} boogie_si_record_int(-1073741823);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1033, 9} true;
  $p16 := -1073741823;
  goto $bb15;
$bb14:
  assume !($b15);
  call {:cexpr "returnVal"} boogie_si_record_int(259);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1036, 9} true;
  $p16 := 259;
  goto $bb15;
$bb15:
  assume {:sourceloc "diskperf_simpl1.cil.c", 1043, 7} true;
  $p17 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 1043, 7} true;
  $p18 := $M.3;
  assume {:sourceloc "diskperf_simpl1.cil.c", 1043, 7} true;
  $b19 := ($p17 == $p18);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1043, 7} true;
  goto $bb16, $bb17;
$bb16:
  assume $b19;
  assume {:sourceloc "diskperf_simpl1.cil.c", 1044, 5} true;
  $p20 := $M.9;
  assume {:sourceloc "diskperf_simpl1.cil.c", 1044, 5} true;
  $M.10 := $p20;
  call {:cexpr "s"} boogie_si_record_int($p20);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1045, 5} true;
  $M.14 := $p16;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p16);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1046, 3} true;
  goto $bb18;
$bb17:
  assume !($b19);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1047, 9} true;
  $p21 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 1047, 9} true;
  $p22 := $M.7;
  assume {:sourceloc "diskperf_simpl1.cil.c", 1047, 9} true;
  $b23 := ($p21 == $p22);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1047, 9} true;
  goto $bb19, $bb20;
$bb18:
  assume {:sourceloc "diskperf_simpl1.cil.c", 1066, 3} true;
  $r := $p16;
  $exn := false;
  return;
$bb19:
  assume $b23;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p16);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1048, 11} true;
  $b24 := ($p16 == 259);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1048, 11} true;
  goto $bb21, $bb22;
$bb20:
  assume !($b23);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1056, 11} true;
  $p27 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 1056, 11} true;
  $p28 := $M.5;
  assume {:sourceloc "diskperf_simpl1.cil.c", 1056, 11} true;
  $b29 := ($p27 == $p28);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1056, 11} true;
  goto $bb23, $bb24;
$bb21:
  assume $b24;
  assume {:sourceloc "diskperf_simpl1.cil.c", 1049, 9} true;
  $p25 := $M.8;
  assume {:sourceloc "diskperf_simpl1.cil.c", 1049, 9} true;
  $M.10 := $p25;
  call {:cexpr "s"} boogie_si_record_int($p25);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1050, 9} true;
  $M.14 := $p16;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p16);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1051, 7} true;
  goto $bb18;
$bb22:
  assume !($b24);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1052, 9} true;
  $p26 := $M.3;
  assume {:sourceloc "diskperf_simpl1.cil.c", 1052, 9} true;
  $M.10 := $p26;
  call {:cexpr "s"} boogie_si_record_int($p26);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1053, 9} true;
  $M.14 := $p16;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p16);
  goto $bb18;
$bb23:
  assume $b29;
  assume {:sourceloc "diskperf_simpl1.cil.c", 1057, 9} true;
  $p30 := $M.6;
  assume {:sourceloc "diskperf_simpl1.cil.c", 1057, 9} true;
  $M.10 := $p30;
  call {:cexpr "s"} boogie_si_record_int($p30);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1058, 9} true;
  $M.14 := $p16;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p16);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1059, 7} true;
  goto $bb18;
$bb24:
  assume !($b29);
  assume {:sourceloc "diskperf_simpl1.cil.c", 1061, 9} true;
  call errorFn();
  goto $bb18;
}
procedure _BLAST_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "diskperf_simpl1.cil.c", 65, 3} true;
  $M.2 := 0;
  call {:cexpr "UNLOADED"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 66, 3} true;
  $M.3 := 1;
  call {:cexpr "NP"} boogie_si_record_int(1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 67, 3} true;
  $M.4 := 2;
  call {:cexpr "DC"} boogie_si_record_int(2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 68, 3} true;
  $M.5 := 3;
  call {:cexpr "SKIP1"} boogie_si_record_int(3);
  assume {:sourceloc "diskperf_simpl1.cil.c", 69, 3} true;
  $M.6 := 4;
  call {:cexpr "SKIP2"} boogie_si_record_int(4);
  assume {:sourceloc "diskperf_simpl1.cil.c", 70, 3} true;
  $M.7 := 5;
  call {:cexpr "MPR1"} boogie_si_record_int(5);
  assume {:sourceloc "diskperf_simpl1.cil.c", 71, 3} true;
  $M.8 := 6;
  call {:cexpr "MPR3"} boogie_si_record_int(6);
  assume {:sourceloc "diskperf_simpl1.cil.c", 72, 3} true;
  $M.9 := 7;
  call {:cexpr "IPC"} boogie_si_record_int(7);
  assume {:sourceloc "diskperf_simpl1.cil.c", 73, 3} true;
  $p0 := $M.2;
  assume {:sourceloc "diskperf_simpl1.cil.c", 73, 3} true;
  $M.10 := $p0;
  call {:cexpr "s"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 74, 3} true;
  $M.11 := 0;
  call {:cexpr "pended"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 75, 3} true;
  $M.12 := 0;
  call {:cexpr "compFptr"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 76, 3} true;
  $M.13 := 0;
  call {:cexpr "compRegistered"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 77, 3} true;
  $M.14 := 0;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 78, 3} true;
  $M.15 := 0;
  call {:cexpr "setEventCalled"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 79, 3} true;
  $M.16 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 82, 1} true;
  $exn := false;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/diskperf_simpl1_true-unreach-call_true-termination.cil.c_.c", 34, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/diskperf_simpl1_true-unreach-call_true-termination.cil.c_.c", 60, 1} true;
  $exn := false;
  return;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $b14: bool;
  var $b15: bool;
  var $b18: bool;
  var $b20: bool;
  var $b22: bool;
  var $b24: bool;
  var $b26: bool;
  var $b38: bool;
  var $b40: bool;
  var $b43: bool;
  var $b46: bool;
  var $b49: bool;
  var $b53: bool;
  var $b54: bool;
  var $b55: bool;
  var $b58: bool;
  var $b6: bool;
  var $b61: bool;
  var $b64: bool;
  var $b66: bool;
  var $b67: bool;
  var $b70: bool;
  var $b71: bool;
  var $b73: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p16: int;
  var $p17: int;
  var $p19: int;
  var $p2: int;
  var $p21: int;
  var $p23: int;
  var $p25: int;
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
  var $p39: int;
  var $p4: int;
  var $p41: int;
  var $p42: int;
  var $p44: int;
  var $p45: int;
  var $p47: int;
  var $p48: int;
  var $p5: int;
  var $p50: int;
  var $p51: int;
  var $p52: int;
  var $p56: int;
  var $p57: int;
  var $p59: int;
  var $p60: int;
  var $p62: int;
  var $p63: int;
  var $p65: int;
  var $p68: int;
  var $p69: int;
  var $p7: int;
  var $p72: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call $static_init();
  assume {:sourceloc "diskperf_simpl1.cil.c", 633, 11} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "d"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 634, 16} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "status"} boogie_si_record_int($p1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 635, 26} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "we_should_unload"} boogie_si_record_int($p2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 636, 13} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "irp"} boogie_si_record_int($p3);
  assume {:sourceloc "diskperf_simpl1.cil.c", 638, 20} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "irp_choice"} boogie_si_record_int($p4);
  assume {:sourceloc "diskperf_simpl1.cil.c", 639, 16} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "devobj"} boogie_si_record_int($p5);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "diskperf_simpl1.cil.c", 642, 2} true;
  $M.10 := 0;
  call {:cexpr "s"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 643, 2} true;
  $M.2 := 0;
  call {:cexpr "UNLOADED"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 644, 2} true;
  $M.3 := 0;
  call {:cexpr "NP"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 645, 2} true;
  $M.4 := 0;
  call {:cexpr "DC"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 646, 2} true;
  $M.5 := 0;
  call {:cexpr "SKIP1"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 647, 2} true;
  $M.6 := 0;
  call {:cexpr "SKIP2"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 648, 2} true;
  $M.7 := 0;
  call {:cexpr "MPR1"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 649, 2} true;
  $M.8 := 0;
  call {:cexpr "MPR3"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 650, 2} true;
  $M.9 := 0;
  call {:cexpr "IPC"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 651, 2} true;
  $M.11 := 0;
  call {:cexpr "pended"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 652, 2} true;
  $M.12 := 0;
  call {:cexpr "compFptr"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 653, 2} true;
  $M.13 := 0;
  call {:cexpr "compRegistered"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 654, 2} true;
  $M.14 := 0;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 655, 2} true;
  $M.15 := 0;
  call {:cexpr "setEventCalled"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 656, 2} true;
  $M.16 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 657, 2} true;
  $M.17 := 0;
  call {:cexpr "myStatus"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 658, 2} true;
  $M.18 := 0;
  call {:cexpr "routine"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 659, 2} true;
  $M.21 := 0;
  call {:cexpr "pirp"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 660, 2} true;
  $M.19 := 0;
  call {:cexpr "Executive"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 661, 2} true;
  $M.20 := 0;
  call {:cexpr "KernelMode"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 644, 3} true;
  $M.21 := $p3;
  call {:cexpr "pirp"} boogie_si_record_int($p3);
  assume {:sourceloc "diskperf_simpl1.cil.c", 645, 3} true;
  call _BLAST_init();
  assume {:sourceloc "diskperf_simpl1.cil.c", 647, 7} true;
  $b6 := $sge($p1, 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 647, 7} true;
  $p7 := $p1;
  goto $bb1, $bb2;
$bb1:
  assume $b6;
  assume {:sourceloc "diskperf_simpl1.cil.c", 648, 5} true;
  $p8 := $M.3;
  assume {:sourceloc "diskperf_simpl1.cil.c", 648, 5} true;
  $M.10 := $p8;
  call {:cexpr "s"} boogie_si_record_int($p8);
  assume {:sourceloc "diskperf_simpl1.cil.c", 649, 5} true;
  $M.16 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 650, 5} true;
  $p9 := $M.16;
  assume {:sourceloc "diskperf_simpl1.cil.c", 650, 5} true;
  $M.15 := $p9;
  call {:cexpr "setEventCalled"} boogie_si_record_int($p9);
  assume {:sourceloc "diskperf_simpl1.cil.c", 651, 5} true;
  $p10 := $M.15;
  assume {:sourceloc "diskperf_simpl1.cil.c", 651, 5} true;
  $M.14 := $p10;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p10);
  assume {:sourceloc "diskperf_simpl1.cil.c", 652, 5} true;
  $p11 := $M.14;
  assume {:sourceloc "diskperf_simpl1.cil.c", 652, 5} true;
  $M.13 := $p11;
  call {:cexpr "compRegistered"} boogie_si_record_int($p11);
  assume {:sourceloc "diskperf_simpl1.cil.c", 653, 5} true;
  $p12 := $M.13;
  assume {:sourceloc "diskperf_simpl1.cil.c", 653, 5} true;
  $M.12 := $p12;
  call {:cexpr "compFptr"} boogie_si_record_int($p12);
  assume {:sourceloc "diskperf_simpl1.cil.c", 654, 5} true;
  $p13 := $M.12;
  assume {:sourceloc "diskperf_simpl1.cil.c", 654, 5} true;
  $M.11 := $p13;
  call {:cexpr "pended"} boogie_si_record_int($p13);
  call {:cexpr "pirp__IoStatus__Status"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 656, 5} true;
  $M.17 := 0;
  call {:cexpr "myStatus"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 657, 9} true;
  $b14 := ($p4 == 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 657, 9} true;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "diskperf_simpl1.cil.c", 647, 7} true;
  assume !($b6);
  goto $bb3;
$bb3:
  assume {:sourceloc "diskperf_simpl1.cil.c", 735, 7} true;
  $p39 := $M.11;
  assume {:sourceloc "diskperf_simpl1.cil.c", 735, 7} true;
  $b40 := ($p39 == 1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 735, 7} true;
  goto $bb23, $bb24;
$bb4:
  assume $b14;
  call {:cexpr "pirp__IoStatus__Status"} boogie_si_record_int(-1073741637);
  assume {:sourceloc "diskperf_simpl1.cil.c", 659, 7} true;
  $M.17 := -1073741637;
  call {:cexpr "myStatus"} boogie_si_record_int(-1073741637);
  assume {:sourceloc "diskperf_simpl1.cil.c", 660, 5} true;
  goto $bb6;
$bb5:
  assume {:sourceloc "diskperf_simpl1.cil.c", 657, 9} true;
  assume !($b14);
  goto $bb6;
$bb6:
  assume {:sourceloc "diskperf_simpl1.cil.c", 664, 5} true;
  call stub_driver_init();
  assume {:sourceloc "diskperf_simpl1.cil.c", 666, 9} true;
  $b15 := $slt($p1, 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 666, 9} true;
  goto $bb7, $bb8;
$bb7:
  assume $b15;
  assume {:sourceloc "diskperf_simpl1.cil.c", 667, 7} true;
  $p16 := -1;
  goto $bb9;
$bb8:
  assume !($b15);
  assume {:sourceloc "diskperf_simpl1.cil.c", 672, 17} true;
  call $p17 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_1"} boogie_si_record_int($p17);
  assume {:sourceloc "diskperf_simpl1.cil.c", 673, 9} true;
  $b18 := ($p17 == 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 673, 9} true;
  goto $bb10, $bb11;
$bb9:
  assume {:sourceloc "diskperf_simpl1.cil.c", 805, 1} true;
  $r := $p16;
  $exn := false;
  return;
$bb10:
  assume $b18;
  assume {:sourceloc "diskperf_simpl1.cil.c", 691, 26} true;
  $p27 := $M.21;
  assume {:sourceloc "diskperf_simpl1.cil.c", 691, 26} true;
  call $p28 := DiskPerfCreate($p5, $p27);
  call {:cexpr "status"} boogie_si_record_int($p28);
  assume {:sourceloc "diskperf_simpl1.cil.c", 693, 17} true;
  $p29 := $p28;
  goto $bb20;
$bb11:
  assume !($b18);
  assume {:sourceloc "diskperf_simpl1.cil.c", 675, 19} true;
  call $p19 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_2"} boogie_si_record_int($p19);
  assume {:sourceloc "diskperf_simpl1.cil.c", 676, 11} true;
  $b20 := ($p19 == 2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 676, 11} true;
  goto $bb12, $bb13;
$bb12:
  assume $b20;
  assume {:sourceloc "diskperf_simpl1.cil.c", 696, 26} true;
  $p30 := $M.21;
  assume {:sourceloc "diskperf_simpl1.cil.c", 696, 26} true;
  call $p31 := DiskPerfDeviceControl($p5, $p30);
  call {:cexpr "status"} boogie_si_record_int($p31);
  assume {:sourceloc "diskperf_simpl1.cil.c", 698, 17} true;
  $p29 := $p31;
  goto $bb20;
$bb13:
  assume !($b20);
  assume {:sourceloc "diskperf_simpl1.cil.c", 678, 21} true;
  call $p21 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_3"} boogie_si_record_int($p21);
  assume {:sourceloc "diskperf_simpl1.cil.c", 679, 13} true;
  $b22 := ($p21 == 3);
  assume {:sourceloc "diskperf_simpl1.cil.c", 679, 13} true;
  goto $bb14, $bb15;
$bb14:
  assume $b22;
  assume {:sourceloc "diskperf_simpl1.cil.c", 701, 26} true;
  $p32 := $M.21;
  assume {:sourceloc "diskperf_simpl1.cil.c", 701, 26} true;
  call $p33 := DiskPerfDispatchPnp($p5, $p32);
  call {:cexpr "status"} boogie_si_record_int($p33);
  assume {:sourceloc "diskperf_simpl1.cil.c", 703, 17} true;
  $p29 := $p33;
  goto $bb20;
$bb15:
  assume !($b22);
  assume {:sourceloc "diskperf_simpl1.cil.c", 681, 16} true;
  call $p23 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_4"} boogie_si_record_int($p23);
  assume {:sourceloc "diskperf_simpl1.cil.c", 682, 15} true;
  $b24 := ($p23 == 4);
  assume {:sourceloc "diskperf_simpl1.cil.c", 682, 15} true;
  goto $bb16, $bb17;
$bb16:
  assume $b24;
  assume {:sourceloc "diskperf_simpl1.cil.c", 706, 26} true;
  $p34 := $M.21;
  assume {:sourceloc "diskperf_simpl1.cil.c", 706, 26} true;
  call $p35 := DiskPerfDispatchPower($p5, $p34);
  call {:cexpr "status"} boogie_si_record_int($p35);
  assume {:sourceloc "diskperf_simpl1.cil.c", 708, 17} true;
  $p29 := $p35;
  goto $bb20;
$bb17:
  assume !($b24);
  assume {:sourceloc "diskperf_simpl1.cil.c", 684, 18} true;
  call $p25 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_5"} boogie_si_record_int($p25);
  assume {:sourceloc "diskperf_simpl1.cil.c", 685, 17} true;
  $b26 := ($p25 == 12);
  assume {:sourceloc "diskperf_simpl1.cil.c", 685, 17} true;
  goto $bb18, $bb19;
$bb18:
  assume $b26;
  assume {:sourceloc "diskperf_simpl1.cil.c", 711, 26} true;
  $p36 := $M.21;
  assume {:sourceloc "diskperf_simpl1.cil.c", 711, 26} true;
  call $p37 := DiskPerfShutdownFlush($p5, $p36);
  call {:cexpr "status"} boogie_si_record_int($p37);
  assume {:sourceloc "diskperf_simpl1.cil.c", 713, 17} true;
  $p29 := $p37;
  goto $bb20;
$bb19:
  assume !($b26);
  assume {:sourceloc "diskperf_simpl1.cil.c", 715, 17} true;
  $p16 := -1;
  goto $bb9;
$bb20:
  assume {:sourceloc "diskperf_simpl1.cil.c", 725, 9} true;
  $b38 := ($p2 != 0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 725, 9} true;
  $p7 := $p29;
  goto $bb21, $bb22;
$bb21:
  assume $b38;
  assume {:sourceloc "diskperf_simpl1.cil.c", 727, 7} true;
  call DiskPerfUnload($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 729, 5} true;
  $p7 := $p29;
  goto $bb3;
$bb22:
  assume {:sourceloc "diskperf_simpl1.cil.c", 725, 9} true;
  assume !($b38);
  goto $bb3;
$bb23:
  assume $b40;
  assume {:sourceloc "diskperf_simpl1.cil.c", 736, 9} true;
  $p41 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 736, 9} true;
  $p42 := $M.3;
  assume {:sourceloc "diskperf_simpl1.cil.c", 736, 9} true;
  $b43 := ($p41 == $p42);
  assume {:sourceloc "diskperf_simpl1.cil.c", 736, 9} true;
  goto $bb26, $bb27;
$bb24:
  assume {:sourceloc "diskperf_simpl1.cil.c", 735, 7} true;
  assume !($b40);
  goto $bb25;
$bb25:
  assume {:sourceloc "diskperf_simpl1.cil.c", 743, 9} true;
  $p45 := $M.11;
  assume {:sourceloc "diskperf_simpl1.cil.c", 743, 9} true;
  $b46 := ($p45 == 1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 743, 9} true;
  goto $bb29, $bb30;
$bb26:
  assume $b43;
  assume {:sourceloc "diskperf_simpl1.cil.c", 737, 7} true;
  $p44 := $M.3;
  assume {:sourceloc "diskperf_simpl1.cil.c", 737, 7} true;
  $M.10 := $p44;
  call {:cexpr "s"} boogie_si_record_int($p44);
  assume {:sourceloc "diskperf_simpl1.cil.c", 741, 3} true;
  goto $bb28;
$bb27:
  assume {:sourceloc "diskperf_simpl1.cil.c", 736, 9} true;
  assume !($b43);
  goto $bb25;
$bb28:
  assume {:sourceloc "diskperf_simpl1.cil.c", 803, 3} true;
  $p16 := $p7;
  goto $bb9;
$bb29:
  assume $b46;
  assume {:sourceloc "diskperf_simpl1.cil.c", 744, 11} true;
  $p47 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 744, 11} true;
  $p48 := $M.8;
  assume {:sourceloc "diskperf_simpl1.cil.c", 744, 11} true;
  $b49 := ($p47 == $p48);
  assume {:sourceloc "diskperf_simpl1.cil.c", 744, 11} true;
  goto $bb32, $bb33;
$bb30:
  assume {:sourceloc "diskperf_simpl1.cil.c", 743, 9} true;
  assume !($b46);
  goto $bb31;
$bb31:
  assume {:sourceloc "diskperf_simpl1.cil.c", 751, 11} true;
  $p51 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 751, 11} true;
  $p52 := $M.2;
  assume {:sourceloc "diskperf_simpl1.cil.c", 751, 11} true;
  $b53 := ($p51 != $p52);
  assume {:sourceloc "diskperf_simpl1.cil.c", 754, 13} true;
  $b54 := ($p7 != -1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 751, 11} true;
  $b55 := $i2b($and($b2i($b53), $b2i($b54)));
  assume {:sourceloc "diskperf_simpl1.cil.c", 751, 11} true;
  goto $bb34, $bb35;
$bb32:
  assume $b49;
  assume {:sourceloc "diskperf_simpl1.cil.c", 745, 9} true;
  $p50 := $M.8;
  assume {:sourceloc "diskperf_simpl1.cil.c", 745, 9} true;
  $M.10 := $p50;
  call {:cexpr "s"} boogie_si_record_int($p50);
  assume {:sourceloc "diskperf_simpl1.cil.c", 749, 5} true;
  goto $bb28;
$bb33:
  assume {:sourceloc "diskperf_simpl1.cil.c", 744, 11} true;
  assume !($b49);
  goto $bb31;
$bb34:
  assume $b55;
  assume {:sourceloc "diskperf_simpl1.cil.c", 757, 15} true;
  $p56 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 757, 15} true;
  $p57 := $M.6;
  assume {:sourceloc "diskperf_simpl1.cil.c", 757, 15} true;
  $b58 := ($p56 != $p57);
  assume {:sourceloc "diskperf_simpl1.cil.c", 757, 15} true;
  goto $bb36, $bb37;
$bb35:
  assume {:sourceloc "diskperf_simpl1.cil.c", 751, 11} true;
  assume !($b55);
  goto $bb28;
$bb36:
  assume $b58;
  assume {:sourceloc "diskperf_simpl1.cil.c", 758, 17} true;
  $p59 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 758, 17} true;
  $p60 := $M.9;
  assume {:sourceloc "diskperf_simpl1.cil.c", 758, 17} true;
  $b61 := ($p59 != $p60);
  assume {:sourceloc "diskperf_simpl1.cil.c", 758, 17} true;
  goto $bb39, $bb40;
$bb37:
  assume {:sourceloc "diskperf_simpl1.cil.c", 757, 15} true;
  assume !($b58);
  goto $bb38;
$bb38:
  assume {:sourceloc "diskperf_simpl1.cil.c", 771, 17} true;
  $p65 := $M.11;
  assume {:sourceloc "diskperf_simpl1.cil.c", 771, 17} true;
  $b66 := ($p65 == 1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 771, 17} true;
  goto $bb43, $bb44;
$bb39:
  assume $b61;
  assume {:sourceloc "diskperf_simpl1.cil.c", 759, 19} true;
  $p62 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 759, 19} true;
  $p63 := $M.4;
  assume {:sourceloc "diskperf_simpl1.cil.c", 759, 19} true;
  $b64 := ($p62 != $p63);
  assume {:sourceloc "diskperf_simpl1.cil.c", 759, 19} true;
  goto $bb41, $bb42;
$bb40:
  assume {:sourceloc "diskperf_simpl1.cil.c", 758, 17} true;
  assume !($b61);
  goto $bb38;
$bb41:
  assume $b64;
  assume {:sourceloc "diskperf_simpl1.cil.c", 761, 17} true;
  call errorFn();
  assume {:sourceloc "diskperf_simpl1.cil.c", 769, 11} true;
  goto $bb28;
$bb42:
  assume {:sourceloc "diskperf_simpl1.cil.c", 759, 19} true;
  assume !($b64);
  goto $bb38;
$bb43:
  assume $b66;
  assume {:sourceloc "diskperf_simpl1.cil.c", 772, 19} true;
  $b67 := ($p7 != 259);
  assume {:sourceloc "diskperf_simpl1.cil.c", 772, 19} true;
  goto $bb45, $bb46;
$bb44:
  assume !($b66);
  assume {:sourceloc "diskperf_simpl1.cil.c", 780, 19} true;
  $p68 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 780, 19} true;
  $p69 := $M.4;
  assume {:sourceloc "diskperf_simpl1.cil.c", 780, 19} true;
  $b70 := ($p68 == $p69);
  assume {:sourceloc "diskperf_simpl1.cil.c", 780, 19} true;
  goto $bb47, $bb48;
$bb45:
  assume $b67;
  assume {:sourceloc "diskperf_simpl1.cil.c", 774, 17} true;
  call errorFn();
  assume {:sourceloc "diskperf_simpl1.cil.c", 776, 15} true;
  goto $bb28;
$bb46:
  assume {:sourceloc "diskperf_simpl1.cil.c", 772, 19} true;
  assume !($b67);
  goto $bb28;
$bb47:
  assume $b70;
  assume {:sourceloc "diskperf_simpl1.cil.c", 781, 21} true;
  $b71 := ($p7 == 259);
  assume {:sourceloc "diskperf_simpl1.cil.c", 781, 21} true;
  goto $bb49, $bb50;
$bb48:
  assume !($b70);
  assume {:sourceloc "diskperf_simpl1.cil.c", 789, 21} true;
  $p72 := $M.14;
  assume {:sourceloc "diskperf_simpl1.cil.c", 789, 21} true;
  $b73 := ($p7 != $p72);
  assume {:sourceloc "diskperf_simpl1.cil.c", 789, 21} true;
  goto $bb51, $bb52;
$bb49:
  assume $b71;
  assume {:sourceloc "diskperf_simpl1.cil.c", 783, 19} true;
  call errorFn();
  assume {:sourceloc "diskperf_simpl1.cil.c", 785, 17} true;
  goto $bb28;
$bb50:
  assume {:sourceloc "diskperf_simpl1.cil.c", 781, 21} true;
  assume !($b71);
  goto $bb28;
$bb51:
  assume $b73;
  assume {:sourceloc "diskperf_simpl1.cil.c", 791, 19} true;
  call errorFn();
  assume {:sourceloc "diskperf_simpl1.cil.c", 793, 17} true;
  goto $bb28;
$bb52:
  assume {:sourceloc "diskperf_simpl1.cil.c", 789, 21} true;
  assume !($b73);
  goto $bb28;
}
procedure stubMoreProcessingRequired()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
$bb0:
  assume {:sourceloc "diskperf_simpl1.cil.c", 835, 7} true;
  $p0 := $M.10;
  assume {:sourceloc "diskperf_simpl1.cil.c", 835, 7} true;
  $p1 := $M.3;
  assume {:sourceloc "diskperf_simpl1.cil.c", 835, 7} true;
  $b2 := ($p0 == $p1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 835, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "diskperf_simpl1.cil.c", 836, 5} true;
  $p3 := $M.7;
  assume {:sourceloc "diskperf_simpl1.cil.c", 836, 5} true;
  $M.10 := $p3;
  call {:cexpr "s"} boogie_si_record_int($p3);
  assume {:sourceloc "diskperf_simpl1.cil.c", 837, 3} true;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 839, 5} true;
  call errorFn();
  goto $bb3;
$bb3:
  assume {:sourceloc "diskperf_simpl1.cil.c", 844, 1} true;
  $exn := false;
  return;
}
procedure stub_driver_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
$bb0:
  assume {:sourceloc "diskperf_simpl1.cil.c", 622, 3} true;
  $p0 := $M.3;
  assume {:sourceloc "diskperf_simpl1.cil.c", 622, 3} true;
  $M.10 := $p0;
  call {:cexpr "s"} boogie_si_record_int($p0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 623, 3} true;
  $M.16 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  assume {:sourceloc "diskperf_simpl1.cil.c", 624, 3} true;
  $p1 := $M.16;
  assume {:sourceloc "diskperf_simpl1.cil.c", 624, 3} true;
  $M.15 := $p1;
  call {:cexpr "setEventCalled"} boogie_si_record_int($p1);
  assume {:sourceloc "diskperf_simpl1.cil.c", 625, 3} true;
  $p2 := $M.15;
  assume {:sourceloc "diskperf_simpl1.cil.c", 625, 3} true;
  $M.14 := $p2;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p2);
  assume {:sourceloc "diskperf_simpl1.cil.c", 626, 3} true;
  $p3 := $M.14;
  assume {:sourceloc "diskperf_simpl1.cil.c", 626, 3} true;
  $M.13 := $p3;
  call {:cexpr "compRegistered"} boogie_si_record_int($p3);
  assume {:sourceloc "diskperf_simpl1.cil.c", 627, 3} true;
  $p4 := $M.13;
  assume {:sourceloc "diskperf_simpl1.cil.c", 627, 3} true;
  $M.12 := $p4;
  call {:cexpr "compFptr"} boogie_si_record_int($p4);
  assume {:sourceloc "diskperf_simpl1.cil.c", 628, 3} true;
  $p5 := $M.12;
  assume {:sourceloc "diskperf_simpl1.cil.c", 628, 3} true;
  $M.11 := $p5;
  call {:cexpr "pended"} boogie_si_record_int($p5);
  assume {:sourceloc "diskperf_simpl1.cil.c", 631, 1} true;
  $exn := false;
  return;
}
axiom (__SMACK_nondet.XXX == -34);
axiom (UNLOADED == -5075);
axiom (NP == -5079);
axiom (DC == -5083);
axiom (SKIP1 == -5087);
axiom (SKIP2 == -5091);
axiom (MPR1 == -5095);
axiom (MPR3 == -5099);
axiom (IPC == -5103);
axiom (s == -5107);
axiom (pended == -5111);
axiom (compFptr == -5115);
axiom (compRegistered == -5119);
axiom (lowerDriverReturn == -5123);
axiom (setEventCalled == -5127);
axiom (customIrp == -5131);
axiom (myStatus == -5135);
axiom (routine == -5139);
axiom (Executive == -5143);
axiom (KernelMode == -5147);
axiom (pirp == -5151);
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
