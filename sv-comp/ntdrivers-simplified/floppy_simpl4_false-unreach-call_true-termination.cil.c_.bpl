// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 28
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
var $M.17: [int] int;
var $M.18: int;
var $M.19: int;
var $M.20: int;
var $M.21: int;
var $M.22: int;
var $M.23: int;
var $M.24: int;
var $M.25: int;
var $M.26: int;
var $M.27: int;

axiom $GLOBALS_BOTTOM == -5175;
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
const unique DiskController: int;
const unique Executive: int;
const unique FlAcpiConfigureFloppy: int;
const unique FlCheckFormatParameters: int;
const unique FlConfigCallBack: int;
const unique FlFdcDeviceIo: int;
const unique FlQueueIrpToThread: int;
const unique FloppyCreateClose: int;
const unique FloppyDeviceControl: int;
const unique FloppyDiskPeripheral: int;
const unique FloppyPnp: int;
const unique FloppyPnpComplete: int;
const unique FloppyProcessQueuedRequests: int;
const unique FloppyQueueRequest: int;
const unique FloppyStartDevice: int;
const unique FloppyThread: int;
const unique IPC: int;
const unique IoBuildDeviceIoControlRequest: int;
const unique IoDeleteSymbolicLink: int;
const unique IoQueryDeviceDescription: int;
const unique IoRegisterDeviceInterface: int;
const unique IoSetDeviceInterfaceState: int;
const unique IofCallDriver: int;
const unique IofCompleteRequest: int;
const unique KeSetEvent: int;
const unique KeWaitForSingleObject: int;
const unique KernelMode: int;
const unique MOUNTDEV_MOUNTED_DEVICE_GUID: int;
const unique MPR1: int;
const unique MPR3: int;
const unique MaximumInterfaceType: int;
const unique NP: int;
const unique ObReferenceObjectByHandle: int;
const unique PagingMutex: int;
const unique PagingReferenceCount: int;
const unique PsCreateSystemThread: int;
const unique SKIP1: int;
const unique SKIP2: int;
const unique Suspended: int;
const unique UNLOADED: int;
const unique ZwClose: int;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
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
  $M.17[PagingMutex] := 0;
  $M.18 := 0;
  $M.19 := 0;
  $M.20 := 0;
  $M.21 := 0;
  $M.22 := 0;
  $M.23 := 0;
  $M.24 := 0;
  $M.25 := 0;
  $M.26 := 0;
  $M.27 := 0;
  return;
}
procedure FlAcpiConfigureFloppy(DisketteExtension: int, FdcInfo: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
$bb0:
  call {:cexpr "DisketteExtension"} boogie_si_record_int(DisketteExtension);
  call {:cexpr "FdcInfo"} boogie_si_record_int(FdcInfo);
  assume {:sourceloc "floppy_simpl4.cil.c", 98, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure FlCheckFormatParameters(DisketteExtension: int, FormatParameters: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b3: bool;
  var $b5: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "DisketteExtension"} boogie_si_record_int(DisketteExtension);
  call {:cexpr "FormatParameters"} boogie_si_record_int(FormatParameters);
  assume {:sourceloc "floppy_simpl4.cil.c", 1470, 56} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "DriveMediaConstants__driveMediaType__MediaType"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1471, 37} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "FormatParameters__MediaType"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl4.cil.c", 1472, 24} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "FAKE_CONDITION"} boogie_si_record_int($p2);
  assume {:sourceloc "floppy_simpl4.cil.c", 1475, 7} true;
  $b3 := ($p0 != $p1);
  assume {:sourceloc "floppy_simpl4.cil.c", 1475, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "floppy_simpl4.cil.c", 1476, 5} true;
  $p4 := 0;
  goto $bb3;
$bb2:
  assume !($b3);
  assume {:sourceloc "floppy_simpl4.cil.c", 1478, 9} true;
  $b5 := ($p2 != 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1478, 9} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 1485, 1} true;
  $r := $p4;
  $exn := false;
  return;
$bb4:
  assume $b5;
  assume {:sourceloc "floppy_simpl4.cil.c", 1479, 7} true;
  $p4 := 0;
  goto $bb3;
$bb5:
  assume !($b5);
  assume {:sourceloc "floppy_simpl4.cil.c", 1481, 7} true;
  $p4 := 1;
  goto $bb3;
}
procedure FlFdcDeviceIo(DeviceObject: int, Ioctl: int, Data: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b4: bool;
  var $b8: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p2: int;
  var $p3: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p9: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Ioctl"} boogie_si_record_int(Ioctl);
  call {:cexpr "Data"} boogie_si_record_int(Data);
  assume {:sourceloc "floppy_simpl4.cil.c", 645, 19} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "doneEvent"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 646, 18} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "ioStatus"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl4.cil.c", 647, 50} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p2);
  assume {:sourceloc "floppy_simpl4.cil.c", 652, 9} true;
  call $p3 := IoBuildDeviceIoControlRequest(Ioctl, DeviceObject, 0, 0, 0, 0, 1, $p0, $p1);
  call {:cexpr "irp"} boogie_si_record_int($p3);
  assume {:sourceloc "floppy_simpl4.cil.c", 655, 7} true;
  $b4 := ($p3 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 655, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b4;
  assume {:sourceloc "floppy_simpl4.cil.c", 656, 5} true;
  $p5 := -1073741670;
  goto $bb3;
$bb2:
  assume !($b4);
  assume {:sourceloc "floppy_simpl4.cil.c", 661, 3} true;
  $p6 := $sub($p2, 1);
  call {:cexpr "irpStack"} boogie_si_record_int($p6);
  call {:cexpr "irpStack__Parameters__DeviceIoControl__Type3InputBuffer"} boogie_si_record_int(Data);
  assume {:sourceloc "floppy_simpl4.cil.c", 663, 14} true;
  call $p7 := IofCallDriver(DeviceObject, $p3);
  call {:cexpr "ntStatus"} boogie_si_record_int($p7);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p7);
  assume {:sourceloc "floppy_simpl4.cil.c", 665, 7} true;
  $b8 := ($p7 == 259);
  assume {:sourceloc "floppy_simpl4.cil.c", 665, 7} true;
  $p9 := $p7;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 675, 1} true;
  $r := $p5;
  $exn := false;
  return;
$bb4:
  assume $b8;
  assume {:sourceloc "floppy_simpl4.cil.c", 667, 5} true;
  $p10 := $M.27;
  assume {:sourceloc "floppy_simpl4.cil.c", 667, 5} true;
  $p11 := $M.20;
  assume {:sourceloc "floppy_simpl4.cil.c", 667, 5} true;
  call $p12 := KeWaitForSingleObject($p0, $p10, $p11, 0, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 668, 5} true;
  $p13 := $M.18;
  call {:cexpr "ntStatus"} boogie_si_record_int($p13);
  assume {:sourceloc "floppy_simpl4.cil.c", 670, 3} true;
  $p9 := $p13;
  goto $bb6;
$bb5:
  assume {:sourceloc "floppy_simpl4.cil.c", 665, 7} true;
  assume !($b8);
  goto $bb6;
$bb6:
  assume {:sourceloc "floppy_simpl4.cil.c", 673, 3} true;
  $p5 := $p9;
  goto $bb3;
}
procedure FlQueueIrpToThread(Irp: int, DisketteExtension: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b13: bool;
  var $b16: bool;
  var $b20: bool;
  var $b24: bool;
  var $b26: bool;
  var $b5: bool;
  var $b8: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p14: int;
  var $p15: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p25: int;
  var $p3: int;
  var $p4: int;
  var $p6: int;
  var $p7: int;
  var $p9: int;
$bb0:
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  call {:cexpr "DisketteExtension"} boogie_si_record_int(DisketteExtension);
  assume {:sourceloc "floppy_simpl4.cil.c", 103, 22} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "threadHandle"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 104, 41} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "DisketteExtension__PoweringDown"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl4.cil.c", 105, 49} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "DisketteExtension__ThreadReferenceCount"} boogie_si_record_int($p2);
  assume {:sourceloc "floppy_simpl4.cil.c", 106, 41} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "DisketteExtension__FloppyThread"} boogie_si_record_int($p3);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 110, 23} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "ObjAttributes"} boogie_si_record_int($p4);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 113, 7} true;
  $b5 := ($p1 == 1);
  assume {:sourceloc "floppy_simpl4.cil.c", 113, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b5;
  assume {:sourceloc "floppy_simpl4.cil.c", 114, 5} true;
  $M.18 := -1073741101;
  call {:cexpr "myStatus"} boogie_si_record_int(-1073741101);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int(-1073741101);
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 117, 5} true;
  $p6 := -1073741101;
  goto $bb3;
$bb2:
  assume !($b5);
  assume {:sourceloc "floppy_simpl4.cil.c", 121, 3} true;
  $p7 := $add($p2, 1);
  call {:cexpr "DisketteExtension__ThreadReferenceCount"} boogie_si_record_int($p7);
  assume {:sourceloc "floppy_simpl4.cil.c", 122, 7} true;
  $b8 := ($p7 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 122, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 169, 1} true;
  $r := $p6;
  $exn := false;
  return;
$bb4:
  assume $b8;
  assume {:sourceloc "floppy_simpl4.cil.c", 123, 5} true;
  $p9 := $add($p7, 1);
  call {:cexpr "DisketteExtension__ThreadReferenceCount"} boogie_si_record_int($p9);
  assume {:sourceloc "floppy_simpl4.cil.c", 124, 5} true;
  $p10 := $M.16;
  assume {:sourceloc "floppy_simpl4.cil.c", 124, 5} true;
  $p11 := $add($p10, 1);
  assume {:sourceloc "floppy_simpl4.cil.c", 124, 5} true;
  $M.16 := $p11;
  call {:cexpr "PagingReferenceCount"} boogie_si_record_int($p11);
  assume {:sourceloc "floppy_simpl4.cil.c", 125, 9} true;
  $p12 := $M.16;
  assume {:sourceloc "floppy_simpl4.cil.c", 125, 9} true;
  $b13 := ($p12 == 1);
  assume {:sourceloc "floppy_simpl4.cil.c", 131, 14} true;
  $p14 := $M.19;
  assume {:sourceloc "floppy_simpl4.cil.c", 131, 14} true;
  call $p15 := PsCreateSystemThread($p0, 0, $p4, 0, 0, $p14, DisketteExtension);
  call {:cexpr "status"} boogie_si_record_int($p15);
  assume {:sourceloc "floppy_simpl4.cil.c", 134, 9} true;
  $b16 := $slt($p15, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 134, 9} true;
  goto $bb7, $bb8;
$bb5:
  assume {:sourceloc "floppy_simpl4.cil.c", 122, 7} true;
  assume !($b8);
  goto $bb6;
$bb6:
  assume {:sourceloc "floppy_simpl4.cil.c", 160, 7} true;
  $p25 := $M.11;
  assume {:sourceloc "floppy_simpl4.cil.c", 160, 7} true;
  $b26 := ($p25 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 160, 7} true;
  goto $bb11, $bb12;
$bb7:
  assume $b16;
  call {:cexpr "DisketteExtension__ThreadReferenceCount"} boogie_si_record_int(-1);
  assume {:sourceloc "floppy_simpl4.cil.c", 136, 7} true;
  $p17 := $M.16;
  assume {:sourceloc "floppy_simpl4.cil.c", 136, 7} true;
  $p18 := $add($p17, -1);
  assume {:sourceloc "floppy_simpl4.cil.c", 136, 7} true;
  $M.16 := $p18;
  call {:cexpr "PagingReferenceCount"} boogie_si_record_int($p18);
  assume {:sourceloc "floppy_simpl4.cil.c", 137, 11} true;
  $p19 := $M.16;
  assume {:sourceloc "floppy_simpl4.cil.c", 137, 11} true;
  $b20 := ($p19 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 142, 7} true;
  $p6 := $p15;
  goto $bb3;
$bb8:
  assume !($b16);
  assume {:sourceloc "floppy_simpl4.cil.c", 147, 14} true;
  $p21 := $M.20;
  assume {:sourceloc "floppy_simpl4.cil.c", 147, 14} true;
  call $p22 := ObReferenceObjectByHandle($p0, 1048576, 0, $p21, $p3, 0);
  call {:cexpr "status"} boogie_si_record_int($p22);
  assume {:sourceloc "floppy_simpl4.cil.c", 149, 5} true;
  call $p23 := ZwClose($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 151, 9} true;
  $b24 := $slt($p22, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 151, 9} true;
  goto $bb9, $bb10;
$bb9:
  assume $b24;
  assume {:sourceloc "floppy_simpl4.cil.c", 152, 7} true;
  $p6 := $p22;
  goto $bb3;
$bb10:
  assume {:sourceloc "floppy_simpl4.cil.c", 151, 9} true;
  assume !($b24);
  goto $bb6;
$bb11:
  assume $b26;
  assume {:sourceloc "floppy_simpl4.cil.c", 161, 5} true;
  $M.11 := 1;
  call {:cexpr "pended"} boogie_si_record_int(1);
  assume {:sourceloc "floppy_simpl4.cil.c", 162, 3} true;
  goto $bb13;
$bb12:
  assume !($b26);
  assume {:sourceloc "floppy_simpl4.cil.c", 164, 5} true;
  call errorFn();
  goto $bb13;
$bb13:
  assume {:sourceloc "floppy_simpl4.cil.c", 167, 3} true;
  $p6 := 259;
  goto $bb3;
}
procedure FloppyCreateClose(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "floppy_simpl4.cil.c", 1186, 3} true;
  $M.18 := 0;
  call {:cexpr "myStatus"} boogie_si_record_int(0);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int(0);
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int(1);
  assume {:sourceloc "floppy_simpl4.cil.c", 1189, 3} true;
  call IofCompleteRequest(Irp, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1191, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure FloppyDeviceControl(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b39: bool;
  var $b40: bool;
  var $b43: bool;
  var $b44: bool;
  var $b47: bool;
  var $b52: bool;
  var $b53: bool;
  var $b54: bool;
  var $b55: bool;
  var $b56: bool;
  var $b57: bool;
  var $b58: bool;
  var $b59: bool;
  var $b60: bool;
  var $b61: bool;
  var $b62: bool;
  var $b65: bool;
  var $b66: bool;
  var $b69: bool;
  var $b71: bool;
  var $b72: bool;
  var $b74: bool;
  var $b76: bool;
  var $b78: bool;
  var $b79: bool;
  var $b80: bool;
  var $b81: bool;
  var $b82: bool;
  var $b83: bool;
  var $b85: bool;
  var $b88: bool;
  var $b93: bool;
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
  var $p4: int;
  var $p41: int;
  var $p42: int;
  var $p45: int;
  var $p46: int;
  var $p48: int;
  var $p49: int;
  var $p5: int;
  var $p50: int;
  var $p51: int;
  var $p6: int;
  var $p63: int;
  var $p64: int;
  var $p67: int;
  var $p68: int;
  var $p7: int;
  var $p70: int;
  var $p73: int;
  var $p75: int;
  var $p77: int;
  var $p8: int;
  var $p84: int;
  var $p86: int;
  var $p87: int;
  var $p89: int;
  var $p9: int;
  var $p90: int;
  var $p91: int;
  var $p92: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "floppy_simpl4.cil.c", 1196, 44} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__HoldNewRequests"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1197, 38} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__IsRemoved"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl4.cil.c", 1199, 38} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__IsStarted"} boogie_si_record_int($p2);
  assume {:sourceloc "floppy_simpl4.cil.c", 1200, 30} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p3);
  assume {:sourceloc "floppy_simpl4.cil.c", 1201, 50} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p4);
  assume {:sourceloc "floppy_simpl4.cil.c", 1202, 41} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__TargetObject"} boogie_si_record_int($p5);
  assume {:sourceloc "floppy_simpl4.cil.c", 1203, 64} true;
  call $p6 := __VERIFIER_nondet_int();
  call {:cexpr "irpSp__Parameters__DeviceIoControl__OutputBufferLength"} boogie_si_record_int($p6);
  assume {:sourceloc "floppy_simpl4.cil.c", 1204, 31} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "sizeof__MOUNTDEV_NAME"} boogie_si_record_int($p7);
  assume {:sourceloc "floppy_simpl4.cil.c", 1205, 42} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__AssociatedIrp__SystemBuffer"} boogie_si_record_int($p8);
  assume {:sourceloc "floppy_simpl4.cil.c", 1207, 47} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__DeviceName__Length"} boogie_si_record_int($p9);
  assume {:sourceloc "floppy_simpl4.cil.c", 1208, 24} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "sizeof__USHORT"} boogie_si_record_int($p10);
  assume {:sourceloc "floppy_simpl4.cil.c", 1209, 52} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__InterfaceString__Buffer"} boogie_si_record_int($p11);
  assume {:sourceloc "floppy_simpl4.cil.c", 1211, 52} true;
  call $p12 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__InterfaceString__Length"} boogie_si_record_int($p12);
  assume {:sourceloc "floppy_simpl4.cil.c", 1212, 36} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "sizeof__MOUNTDEV_UNIQUE_ID"} boogie_si_record_int($p13);
  assume {:sourceloc "floppy_simpl4.cil.c", 1213, 63} true;
  call $p14 := __VERIFIER_nondet_int();
  call {:cexpr "irpSp__Parameters__DeviceIoControl__InputBufferLength"} boogie_si_record_int($p14);
  assume {:sourceloc "floppy_simpl4.cil.c", 1214, 35} true;
  call $p15 := __VERIFIER_nondet_int();
  call {:cexpr "sizeof__FORMAT_PARAMETERS"} boogie_si_record_int($p15);
  assume {:sourceloc "floppy_simpl4.cil.c", 1215, 63} true;
  call $p16 := __VERIFIER_nondet_int();
  call {:cexpr "irpSp__Parameters__DeviceIoControl__IoControlCode___1"} boogie_si_record_int($p16);
  assume {:sourceloc "floppy_simpl4.cil.c", 1216, 38} true;
  call $p17 := __VERIFIER_nondet_int();
  call {:cexpr "sizeof__FORMAT_EX_PARAMETERS"} boogie_si_record_int($p17);
  assume {:sourceloc "floppy_simpl4.cil.c", 1217, 45} true;
  call $p18 := __VERIFIER_nondet_int();
  call {:cexpr "formatExParameters__FormatGapLength"} boogie_si_record_int($p18);
  assume {:sourceloc "floppy_simpl4.cil.c", 1218, 45} true;
  call $p19 := __VERIFIER_nondet_int();
  call {:cexpr "formatExParameters__SectorsPerTrack"} boogie_si_record_int($p19);
  assume {:sourceloc "floppy_simpl4.cil.c", 1219, 31} true;
  call $p20 := __VERIFIER_nondet_int();
  call {:cexpr "sizeof__DISK_GEOMETRY"} boogie_si_record_int($p20);
  assume {:sourceloc "floppy_simpl4.cil.c", 1221, 27} true;
  call $p21 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension"} boogie_si_record_int($p21);
  assume {:sourceloc "floppy_simpl4.cil.c", 1224, 30} true;
  call $p22 := __VERIFIER_nondet_int();
  call {:cexpr "lowestDriveMediaType"} boogie_si_record_int($p22);
  assume {:sourceloc "floppy_simpl4.cil.c", 1225, 31} true;
  call $p23 := __VERIFIER_nondet_int();
  call {:cexpr "highestDriveMediaType"} boogie_si_record_int($p23);
  assume {:sourceloc "floppy_simpl4.cil.c", 1226, 32} true;
  call $p24 := __VERIFIER_nondet_int();
  call {:cexpr "formatExParametersSize"} boogie_si_record_int($p24);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 1234, 21} true;
  call $p25 := __VERIFIER_nondet_int();
  call {:cexpr "__cil_tmp41"} boogie_si_record_int($p25);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 1237, 21} true;
  call $p26 := __VERIFIER_nondet_int();
  call {:cexpr "__cil_tmp44"} boogie_si_record_int($p26);
  assume {:sourceloc "floppy_simpl4.cil.c", 1238, 21} true;
  call $p27 := __VERIFIER_nondet_int();
  call {:cexpr "__cil_tmp45"} boogie_si_record_int($p27);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 1243, 21} true;
  call $p28 := __VERIFIER_nondet_int();
  call {:cexpr "__cil_tmp50"} boogie_si_record_int($p28);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 1248, 21} true;
  call $p29 := __VERIFIER_nondet_int();
  call {:cexpr "__cil_tmp55"} boogie_si_record_int($p29);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 1253, 21} true;
  call $p30 := __VERIFIER_nondet_int();
  call {:cexpr "__cil_tmp60"} boogie_si_record_int($p30);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 1258, 21} true;
  call $p31 := __VERIFIER_nondet_int();
  call {:cexpr "__cil_tmp65"} boogie_si_record_int($p31);
  assume {:sourceloc "floppy_simpl4.cil.c", 1259, 21} true;
  call $p32 := __VERIFIER_nondet_int();
  call {:cexpr "__cil_tmp66"} boogie_si_record_int($p32);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 1262, 21} true;
  call $p33 := __VERIFIER_nondet_int();
  call {:cexpr "__cil_tmp69"} boogie_si_record_int($p33);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 1265, 21} true;
  call $p34 := __VERIFIER_nondet_int();
  call {:cexpr "__cil_tmp72"} boogie_si_record_int($p34);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 1268, 21} true;
  call $p35 := __VERIFIER_nondet_int();
  call {:cexpr "__cil_tmp75"} boogie_si_record_int($p35);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 1271, 21} true;
  call $p36 := __VERIFIER_nondet_int();
  call {:cexpr "__cil_tmp78"} boogie_si_record_int($p36);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 1274, 21} true;
  call $p37 := __VERIFIER_nondet_int();
  call {:cexpr "__cil_tmp81"} boogie_si_record_int($p37);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 1281, 21} true;
  call $p38 := __VERIFIER_nondet_int();
  call {:cexpr "__cil_tmp88"} boogie_si_record_int($p38);
  assume {:sourceloc "floppy_simpl4.cil.c", 1234, 7} true;
  $b39 := ($p0 != 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1234, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b39;
  assume {:sourceloc "floppy_simpl4.cil.c", 1235, 9} true;
  $b40 := ($p16 != $p25);
  assume {:sourceloc "floppy_simpl4.cil.c", 1235, 9} true;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "floppy_simpl4.cil.c", 1234, 7} true;
  assume !($b39);
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 1246, 7} true;
  $b43 := ($p1 != 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1246, 7} true;
  goto $bb7, $bb8;
$bb4:
  assume $b40;
  assume {:sourceloc "floppy_simpl4.cil.c", 1237, 18} true;
  call $p41 := FloppyQueueRequest($p21, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p41);
  assume {:sourceloc "floppy_simpl4.cil.c", 1239, 7} true;
  $p42 := $p41;
  goto $bb6;
$bb5:
  assume {:sourceloc "floppy_simpl4.cil.c", 1235, 9} true;
  assume !($b40);
  goto $bb3;
$bb6:
  assume {:sourceloc "floppy_simpl4.cil.c", 1468, 1} true;
  $r := $p42;
  $exn := false;
  return;
$bb7:
  assume $b43;
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int(0);
  call {:cexpr "Irp__IoStatus__Status___0"} boogie_si_record_int(-1073741738);
  assume {:sourceloc "floppy_simpl4.cil.c", 1250, 5} true;
  $M.18 := -1073741738;
  call {:cexpr "myStatus"} boogie_si_record_int(-1073741738);
  assume {:sourceloc "floppy_simpl4.cil.c", 1251, 5} true;
  call IofCompleteRequest(Irp, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1253, 5} true;
  $p42 := -1073741738;
  goto $bb6;
$bb8:
  assume !($b43);
  assume {:sourceloc "floppy_simpl4.cil.c", 1257, 7} true;
  $b44 := ($p2 != 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1257, 7} true;
  goto $bb9, $bb10;
$bb9:
  assume $b44;
  assume {:sourceloc "floppy_simpl4.cil.c", 1274, 7} true;
  $b52 := ($p16 == $p26);
  assume {:sourceloc "floppy_simpl4.cil.c", 1274, 7} true;
  goto $bb14, $bb15;
$bb10:
  assume !($b44);
  assume {:sourceloc "floppy_simpl4.cil.c", 1258, 9} true;
  $p45 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 1258, 9} true;
  $p46 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 1258, 9} true;
  $b47 := ($p45 == $p46);
  assume {:sourceloc "floppy_simpl4.cil.c", 1258, 9} true;
  goto $bb11, $bb12;
$bb11:
  assume $b47;
  assume {:sourceloc "floppy_simpl4.cil.c", 1259, 7} true;
  $p48 := $M.5;
  assume {:sourceloc "floppy_simpl4.cil.c", 1259, 7} true;
  $M.10 := $p48;
  call {:cexpr "s"} boogie_si_record_int($p48);
  assume {:sourceloc "floppy_simpl4.cil.c", 1260, 5} true;
  goto $bb13;
$bb12:
  assume !($b47);
  assume {:sourceloc "floppy_simpl4.cil.c", 1262, 7} true;
  call errorFn();
  goto $bb13;
$bb13:
  assume {:sourceloc "floppy_simpl4.cil.c", 1266, 5} true;
  $p49 := $add($p3, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p49);
  assume {:sourceloc "floppy_simpl4.cil.c", 1267, 5} true;
  $p50 := $add($p4, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p50);
  assume {:sourceloc "floppy_simpl4.cil.c", 1268, 11} true;
  call $p51 := IofCallDriver($p5, Irp);
  call {:cexpr "tmp"} boogie_si_record_int($p51);
  assume {:sourceloc "floppy_simpl4.cil.c", 1270, 5} true;
  $p42 := $p51;
  goto $bb6;
$bb14:
  assume $b52;
  assume {:sourceloc "floppy_simpl4.cil.c", 1314, 33} true;
  $b66 := $slt($p6, $p7);
  assume {:sourceloc "floppy_simpl4.cil.c", 1314, 33} true;
  goto $bb39, $bb40;
$bb15:
  assume !($b52);
  assume {:sourceloc "floppy_simpl4.cil.c", 1277, 9} true;
  $b53 := ($p16 == $p27);
  assume {:sourceloc "floppy_simpl4.cil.c", 1277, 9} true;
  goto $bb16, $bb17;
$bb16:
  assume $b53;
  assume {:sourceloc "floppy_simpl4.cil.c", 1333, 33} true;
  $b71 := ($p11 != 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1333, 33} true;
  goto $bb44, $bb45;
$bb17:
  assume !($b53);
  assume {:sourceloc "floppy_simpl4.cil.c", 1280, 11} true;
  $b54 := ($p16 == $p28);
  assume {:sourceloc "floppy_simpl4.cil.c", 1280, 11} true;
  goto $bb18, $bb20;
$bb18:
  assume {:sourceloc "floppy_simpl4.cil.c", 1280, 11} true;
  assume $b54;
  goto $bb19;
$bb19:
  assume {:sourceloc "floppy_simpl4.cil.c", 1358, 33} true;
  $b76 := $slt($p14, $p15);
  assume {:sourceloc "floppy_simpl4.cil.c", 1358, 33} true;
  goto $bb50, $bb51;
$bb20:
  assume !($b54);
  assume {:sourceloc "floppy_simpl4.cil.c", 1283, 13} true;
  $b55 := ($p16 == $p29);
  assume {:sourceloc "floppy_simpl4.cil.c", 1283, 13} true;
  goto $bb21, $bb22;
$bb21:
  assume {:sourceloc "floppy_simpl4.cil.c", 1283, 13} true;
  assume $b55;
  goto $bb19;
$bb22:
  assume !($b55);
  assume {:sourceloc "floppy_simpl4.cil.c", 1286, 15} true;
  $b56 := ($p16 == $p30);
  assume {:sourceloc "floppy_simpl4.cil.c", 1286, 15} true;
  goto $bb23, $bb25;
$bb23:
  assume {:sourceloc "floppy_simpl4.cil.c", 1286, 15} true;
  assume $b56;
  goto $bb24;
$bb24:
  assume {:sourceloc "floppy_simpl4.cil.c", 1405, 40} true;
  call $p84 := FlQueueIrpToThread(Irp, $p21);
  call {:cexpr "ntStatus"} boogie_si_record_int($p84);
  assume {:sourceloc "floppy_simpl4.cil.c", 1407, 29} true;
  $p67 := $p84;
  goto $bb41;
$bb25:
  assume !($b56);
  assume {:sourceloc "floppy_simpl4.cil.c", 1289, 17} true;
  $b57 := ($p16 == $p31);
  assume {:sourceloc "floppy_simpl4.cil.c", 1289, 17} true;
  goto $bb26, $bb27;
$bb26:
  assume {:sourceloc "floppy_simpl4.cil.c", 1289, 17} true;
  assume $b57;
  goto $bb24;
$bb27:
  assume !($b57);
  assume {:sourceloc "floppy_simpl4.cil.c", 1292, 19} true;
  $b58 := ($p16 == $p32);
  assume {:sourceloc "floppy_simpl4.cil.c", 1292, 19} true;
  goto $bb28, $bb29;
$bb28:
  assume {:sourceloc "floppy_simpl4.cil.c", 1292, 19} true;
  assume $b58;
  goto $bb24;
$bb29:
  assume !($b58);
  assume {:sourceloc "floppy_simpl4.cil.c", 1295, 21} true;
  $b59 := ($p16 == $p33);
  assume {:sourceloc "floppy_simpl4.cil.c", 1295, 21} true;
  goto $bb30, $bb31;
$bb30:
  assume {:sourceloc "floppy_simpl4.cil.c", 1295, 21} true;
  assume $b59;
  goto $bb24;
$bb31:
  assume !($b59);
  assume {:sourceloc "floppy_simpl4.cil.c", 1298, 23} true;
  $b60 := ($p16 == $p34);
  assume {:sourceloc "floppy_simpl4.cil.c", 1298, 23} true;
  goto $bb32, $bb34;
$bb32:
  assume {:sourceloc "floppy_simpl4.cil.c", 1298, 23} true;
  assume $b60;
  goto $bb33;
$bb33:
  call {:cexpr "outputBufferLength"} boogie_si_record_int($p6);
  assume {:sourceloc "floppy_simpl4.cil.c", 1411, 33} true;
  $b85 := $slt($p6, $p20);
  assume {:sourceloc "floppy_simpl4.cil.c", 1411, 33} true;
  goto $bb64, $bb65;
$bb34:
  assume !($b60);
  assume {:sourceloc "floppy_simpl4.cil.c", 1301, 25} true;
  $b61 := ($p16 == $p35);
  assume {:sourceloc "floppy_simpl4.cil.c", 1301, 25} true;
  goto $bb35, $bb36;
$bb35:
  assume {:sourceloc "floppy_simpl4.cil.c", 1301, 25} true;
  assume $b61;
  goto $bb33;
$bb36:
  assume !($b61);
  assume {:sourceloc "floppy_simpl4.cil.c", 1304, 27} true;
  $b62 := ($p16 == $p36);
  assume {:sourceloc "floppy_simpl4.cil.c", 1427, 33} true;
  $p63 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 1427, 33} true;
  $p64 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 1427, 33} true;
  $b65 := ($p63 == $p64);
  assume {:sourceloc "floppy_simpl4.cil.c", 1427, 33} true;
  goto $bb37, $bb38;
$bb37:
  assume $b65;
  assume {:sourceloc "floppy_simpl4.cil.c", 1428, 31} true;
  $p89 := $M.5;
  assume {:sourceloc "floppy_simpl4.cil.c", 1428, 31} true;
  $M.10 := $p89;
  call {:cexpr "s"} boogie_si_record_int($p89);
  assume {:sourceloc "floppy_simpl4.cil.c", 1429, 29} true;
  goto $bb68;
$bb38:
  assume !($b65);
  assume {:sourceloc "floppy_simpl4.cil.c", 1431, 31} true;
  call errorFn();
  goto $bb68;
$bb39:
  assume $b66;
  call {:cexpr "ntStatus"} boogie_si_record_int(-1073741811);
  assume {:sourceloc "floppy_simpl4.cil.c", 1316, 31} true;
  $p67 := -1073741811;
  goto $bb41;
$bb40:
  assume !($b66);
  call {:cexpr "mountName"} boogie_si_record_int($p8);
  call {:cexpr "mountName__NameLength"} boogie_si_record_int($p9);
  assume {:sourceloc "floppy_simpl4.cil.c", 1322, 29} true;
  $p68 := $add($p10, $p9);
  call {:cexpr "__cil_tmp82"} boogie_si_record_int($p68);
  assume {:sourceloc "floppy_simpl4.cil.c", 1322, 33} true;
  $b69 := $slt($p6, $p68);
  assume {:sourceloc "floppy_simpl4.cil.c", 1322, 33} true;
  goto $bb42, $bb43;
$bb41:
  call {:cexpr "__cil_tmp91"} boogie_si_record_int($p67);
  assume {:sourceloc "floppy_simpl4.cil.c", 1457, 7} true;
  $b93 := ($p67 != 259);
  assume {:sourceloc "floppy_simpl4.cil.c", 1457, 7} true;
  goto $bb69, $bb70;
$bb42:
  assume $b69;
  call {:cexpr "ntStatus"} boogie_si_record_int(-2147483643);
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int($p7);
  assume {:sourceloc "floppy_simpl4.cil.c", 1325, 31} true;
  $p67 := -2147483643;
  goto $bb41;
$bb43:
  assume !($b69);
  call {:cexpr "ntStatus"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1330, 29} true;
  $p70 := $add($p10, $p9);
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int($p70);
  assume {:sourceloc "floppy_simpl4.cil.c", 1331, 29} true;
  $p67 := 0;
  goto $bb41;
$bb44:
  assume $b71;
  assume {:sourceloc "floppy_simpl4.cil.c", 1337, 35} true;
  $b72 := $slt($p6, $p13);
  assume {:sourceloc "floppy_simpl4.cil.c", 1337, 35} true;
  goto $bb46, $bb47;
$bb45:
  assume !($b71);
  call {:cexpr "ntStatus"} boogie_si_record_int(-1073741811);
  assume {:sourceloc "floppy_simpl4.cil.c", 1335, 31} true;
  $p67 := -1073741811;
  goto $bb41;
$bb46:
  assume $b72;
  call {:cexpr "ntStatus"} boogie_si_record_int(-1073741811);
  assume {:sourceloc "floppy_simpl4.cil.c", 1339, 33} true;
  $p67 := -1073741811;
  goto $bb41;
$bb47:
  assume !($b72);
  call {:cexpr "uniqueId"} boogie_si_record_int($p8);
  call {:cexpr "uniqueId__UniqueIdLength"} boogie_si_record_int($p12);
  assume {:sourceloc "floppy_simpl4.cil.c", 1346, 29} true;
  $p73 := $add($p10, $p12);
  call {:cexpr "__cil_tmp83"} boogie_si_record_int($p73);
  assume {:sourceloc "floppy_simpl4.cil.c", 1346, 33} true;
  $b74 := $slt($p6, $p73);
  assume {:sourceloc "floppy_simpl4.cil.c", 1346, 33} true;
  goto $bb48, $bb49;
$bb48:
  assume $b74;
  call {:cexpr "ntStatus"} boogie_si_record_int(-2147483643);
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int($p13);
  assume {:sourceloc "floppy_simpl4.cil.c", 1349, 31} true;
  $p67 := -2147483643;
  goto $bb41;
$bb49:
  assume !($b74);
  call {:cexpr "ntStatus"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1354, 29} true;
  $p75 := $add($p10, $p12);
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int($p75);
  assume {:sourceloc "floppy_simpl4.cil.c", 1355, 29} true;
  $p67 := 0;
  goto $bb41;
$bb50:
  assume $b76;
  call {:cexpr "ntStatus"} boogie_si_record_int(-1073741811);
  assume {:sourceloc "floppy_simpl4.cil.c", 1360, 31} true;
  $p67 := -1073741811;
  goto $bb41;
$bb51:
  assume !($b76);
  assume {:sourceloc "floppy_simpl4.cil.c", 1365, 39} true;
  call $p77 := FlCheckFormatParameters($p21, $p8);
  call {:cexpr "tmp___0"} boogie_si_record_int($p77);
  assume {:sourceloc "floppy_simpl4.cil.c", 1367, 33} true;
  $b78 := ($p77 != 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1367, 33} true;
  goto $bb52, $bb53;
$bb52:
  assume $b78;
  assume {:sourceloc "floppy_simpl4.cil.c", 1373, 33} true;
  $b79 := ($p16 == $p38);
  assume {:sourceloc "floppy_simpl4.cil.c", 1373, 33} true;
  goto $bb54, $bb55;
$bb53:
  assume !($b78);
  call {:cexpr "ntStatus"} boogie_si_record_int(-1073741811);
  assume {:sourceloc "floppy_simpl4.cil.c", 1371, 31} true;
  $p67 := -1073741811;
  goto $bb41;
$bb54:
  assume $b79;
  assume {:sourceloc "floppy_simpl4.cil.c", 1374, 35} true;
  $b80 := $slt($p14, $p17);
  assume {:sourceloc "floppy_simpl4.cil.c", 1374, 35} true;
  goto $bb56, $bb57;
$bb55:
  assume {:sourceloc "floppy_simpl4.cil.c", 1373, 33} true;
  assume !($b79);
  goto $bb24;
$bb56:
  assume $b80;
  call {:cexpr "ntStatus"} boogie_si_record_int(-1073741811);
  assume {:sourceloc "floppy_simpl4.cil.c", 1376, 33} true;
  $p67 := -1073741811;
  goto $bb41;
$bb57:
  assume !($b80);
  call {:cexpr "formatExParameters"} boogie_si_record_int($p8);
  assume {:sourceloc "floppy_simpl4.cil.c", 1381, 35} true;
  $b81 := $slt($p14, $p24);
  assume {:sourceloc "floppy_simpl4.cil.c", 1381, 35} true;
  goto $bb58, $bb59;
$bb58:
  assume $b81;
  call {:cexpr "ntStatus"} boogie_si_record_int(-1073741811);
  assume {:sourceloc "floppy_simpl4.cil.c", 1383, 33} true;
  $p67 := -1073741811;
  goto $bb41;
$bb59:
  assume !($b81);
  assume {:sourceloc "floppy_simpl4.cil.c", 1385, 37} true;
  $b82 := $sge($p18, 256);
  assume {:sourceloc "floppy_simpl4.cil.c", 1385, 37} true;
  goto $bb60, $bb61;
$bb60:
  assume $b82;
  call {:cexpr "ntStatus"} boogie_si_record_int(-1073741811);
  assume {:sourceloc "floppy_simpl4.cil.c", 1387, 35} true;
  $p67 := -1073741811;
  goto $bb41;
$bb61:
  assume !($b82);
  assume {:sourceloc "floppy_simpl4.cil.c", 1389, 39} true;
  $b83 := $sge($p19, 256);
  assume {:sourceloc "floppy_simpl4.cil.c", 1389, 39} true;
  goto $bb62, $bb63;
$bb62:
  assume $b83;
  call {:cexpr "ntStatus"} boogie_si_record_int(-1073741811);
  assume {:sourceloc "floppy_simpl4.cil.c", 1391, 37} true;
  $p67 := -1073741811;
  goto $bb41;
$bb63:
  assume {:sourceloc "floppy_simpl4.cil.c", 1389, 39} true;
  assume !($b83);
  goto $bb24;
$bb64:
  assume $b85;
  call {:cexpr "ntStatus"} boogie_si_record_int(-1073741789);
  assume {:sourceloc "floppy_simpl4.cil.c", 1413, 31} true;
  $p67 := -1073741789;
  goto $bb41;
$bb65:
  assume !($b85);
  call {:cexpr "ntStatus"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1418, 29} true;
  $p86 := $sub($p23, $p22);
  call {:cexpr "__cil_tmp89"} boogie_si_record_int($p86);
  assume {:sourceloc "floppy_simpl4.cil.c", 1418, 29} true;
  $p87 := $add($p86, 1);
  call {:cexpr "__cil_tmp90"} boogie_si_record_int($p87);
  assume {:sourceloc "floppy_simpl4.cil.c", 1418, 33} true;
  $b88 := $slt($p6, $p87);
  assume {:sourceloc "floppy_simpl4.cil.c", 1418, 33} true;
  $p67 := 0;
  goto $bb66, $bb67;
$bb66:
  assume $b88;
  call {:cexpr "ntStatus"} boogie_si_record_int(-2147483643);
  assume {:sourceloc "floppy_simpl4.cil.c", 1420, 29} true;
  $p67 := -2147483643;
  goto $bb41;
$bb67:
  assume {:sourceloc "floppy_simpl4.cil.c", 1418, 33} true;
  assume !($b88);
  goto $bb41;
$bb68:
  assume {:sourceloc "floppy_simpl4.cil.c", 1435, 29} true;
  $p90 := $add($p3, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p90);
  assume {:sourceloc "floppy_simpl4.cil.c", 1436, 29} true;
  $p91 := $add($p4, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p91);
  assume {:sourceloc "floppy_simpl4.cil.c", 1437, 40} true;
  call $p92 := IofCallDriver($p5, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p92);
  assume {:sourceloc "floppy_simpl4.cil.c", 1440, 29} true;
  $p42 := $p92;
  goto $bb6;
$bb69:
  assume $b93;
  call {:cexpr "Irp__IoStatus__Status___0"} boogie_si_record_int($p67);
  assume {:sourceloc "floppy_simpl4.cil.c", 1460, 5} true;
  $M.18 := $p67;
  call {:cexpr "myStatus"} boogie_si_record_int($p67);
  assume {:sourceloc "floppy_simpl4.cil.c", 1461, 5} true;
  call IofCompleteRequest(Irp, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1463, 3} true;
  goto $bb71;
$bb70:
  assume {:sourceloc "floppy_simpl4.cil.c", 1457, 7} true;
  assume !($b93);
  goto $bb71;
$bb71:
  assume {:sourceloc "floppy_simpl4.cil.c", 1466, 3} true;
  $p42 := $p67;
  goto $bb6;
}
procedure FloppyPnp(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b105: bool;
  var $b17: bool;
  var $b18: bool;
  var $b20: bool;
  var $b21: bool;
  var $b22: bool;
  var $b23: bool;
  var $b24: bool;
  var $b25: bool;
  var $b26: bool;
  var $b27: bool;
  var $b28: bool;
  var $b31: bool;
  var $b32: bool;
  var $b35: bool;
  var $b41: bool;
  var $b45: bool;
  var $b48: bool;
  var $b53: bool;
  var $b54: bool;
  var $b57: bool;
  var $b65: bool;
  var $b67: bool;
  var $b70: bool;
  var $b78: bool;
  var $b85: bool;
  var $b90: bool;
  var $b92: bool;
  var $b97: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p100: int;
  var $p101: int;
  var $p102: int;
  var $p103: int;
  var $p104: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p19: int;
  var $p2: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p33: int;
  var $p34: int;
  var $p36: int;
  var $p37: int;
  var $p38: int;
  var $p39: int;
  var $p4: int;
  var $p40: int;
  var $p42: int;
  var $p43: int;
  var $p44: int;
  var $p46: int;
  var $p47: int;
  var $p49: int;
  var $p5: int;
  var $p50: int;
  var $p51: int;
  var $p52: int;
  var $p55: int;
  var $p56: int;
  var $p58: int;
  var $p59: int;
  var $p6: int;
  var $p60: int;
  var $p61: int;
  var $p62: int;
  var $p63: int;
  var $p64: int;
  var $p66: int;
  var $p68: int;
  var $p69: int;
  var $p7: int;
  var $p71: int;
  var $p72: int;
  var $p73: int;
  var $p74: int;
  var $p75: int;
  var $p76: int;
  var $p77: int;
  var $p79: int;
  var $p8: int;
  var $p80: int;
  var $p81: int;
  var $p82: int;
  var $p83: int;
  var $p84: int;
  var $p86: int;
  var $p87: int;
  var $p88: int;
  var $p89: int;
  var $p9: int;
  var $p91: int;
  var $p93: int;
  var $p94: int;
  var $p95: int;
  var $p96: int;
  var $p98: int;
  var $p99: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "floppy_simpl4.cil.c", 171, 39} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "DeviceObject__DeviceExtension"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 172, 50} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl4.cil.c", 175, 30} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p2);
  assume {:sourceloc "floppy_simpl4.cil.c", 176, 38} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__IsRemoved"} boogie_si_record_int($p3);
  assume {:sourceloc "floppy_simpl4.cil.c", 177, 38} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__IsStarted"} boogie_si_record_int($p4);
  assume {:sourceloc "floppy_simpl4.cil.c", 178, 41} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__TargetObject"} boogie_si_record_int($p5);
  assume {:sourceloc "floppy_simpl4.cil.c", 180, 41} true;
  call $p6 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__FloppyThread"} boogie_si_record_int($p6);
  assume {:sourceloc "floppy_simpl4.cil.c", 181, 52} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__InterfaceString__Buffer"} boogie_si_record_int($p7);
  assume {:sourceloc "floppy_simpl4.cil.c", 182, 44} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__InterfaceString"} boogie_si_record_int($p8);
  assume {:sourceloc "floppy_simpl4.cil.c", 183, 44} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__ArcName__Length"} boogie_si_record_int($p9);
  assume {:sourceloc "floppy_simpl4.cil.c", 184, 36} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__ArcName"} boogie_si_record_int($p10);
  assume {:sourceloc "floppy_simpl4.cil.c", 185, 30} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "irpSp__MinorFunction"} boogie_si_record_int($p11);
  assume {:sourceloc "floppy_simpl4.cil.c", 186, 52} true;
  call $p12 := __VERIFIER_nondet_int();
  call {:cexpr "IoGetConfigurationInformation__FloppyCount"} boogie_si_record_int($p12);
  assume {:sourceloc "floppy_simpl4.cil.c", 190, 19} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "doneEvent"} boogie_si_record_int($p13);
  call {:cexpr "ntStatus"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 200, 3} true;
  $p14 := $M.16;
  assume {:sourceloc "floppy_simpl4.cil.c", 200, 3} true;
  $p15 := $add($p14, 1);
  assume {:sourceloc "floppy_simpl4.cil.c", 200, 3} true;
  $M.16 := $p15;
  call {:cexpr "PagingReferenceCount"} boogie_si_record_int($p15);
  assume {:sourceloc "floppy_simpl4.cil.c", 201, 7} true;
  $p16 := $M.16;
  assume {:sourceloc "floppy_simpl4.cil.c", 201, 7} true;
  $b17 := ($p16 == 1);
  call {:cexpr "disketteExtension"} boogie_si_record_int($p0);
  call {:cexpr "irpSp"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl4.cil.c", 208, 7} true;
  $b18 := ($p3 != 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 208, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b18;
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int(0);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int(-1073741738);
  assume {:sourceloc "floppy_simpl4.cil.c", 212, 5} true;
  $M.18 := -1073741738;
  call {:cexpr "myStatus"} boogie_si_record_int(-1073741738);
  assume {:sourceloc "floppy_simpl4.cil.c", 213, 5} true;
  call IofCompleteRequest(Irp, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 215, 5} true;
  $p19 := -1073741738;
  goto $bb3;
$bb2:
  assume !($b18);
  assume {:sourceloc "floppy_simpl4.cil.c", 219, 7} true;
  $b20 := ($p11 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 219, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 462, 1} true;
  $r := $p19;
  $exn := false;
  return;
$bb4:
  assume $b20;
  assume {:sourceloc "floppy_simpl4.cil.c", 245, 30} true;
  call $p29 := FloppyStartDevice(DeviceObject, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p29);
  assume {:sourceloc "floppy_simpl4.cil.c", 247, 19} true;
  $p30 := $p29;
  goto $bb14;
$bb5:
  assume !($b20);
  assume {:sourceloc "floppy_simpl4.cil.c", 222, 9} true;
  $b21 := ($p11 == 5);
  assume {:sourceloc "floppy_simpl4.cil.c", 225, 11} true;
  $b22 := ($p11 == 1);
  assume {:sourceloc "floppy_simpl4.cil.c", 222, 9} true;
  $b23 := $i2b($or($b2i($b21), $b2i($b22)));
  assume {:sourceloc "floppy_simpl4.cil.c", 222, 9} true;
  goto $bb6, $bb7;
$bb6:
  assume $b23;
  assume {:sourceloc "floppy_simpl4.cil.c", 250, 23} true;
  $b31 := ($p11 == 5);
  assume {:sourceloc "floppy_simpl4.cil.c", 255, 23} true;
  $b32 := ($p4 != 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 255, 23} true;
  goto $bb15, $bb16;
$bb7:
  assume !($b23);
  assume {:sourceloc "floppy_simpl4.cil.c", 228, 13} true;
  $b24 := ($p11 == 6);
  assume {:sourceloc "floppy_simpl4.cil.c", 231, 15} true;
  $b25 := ($p11 == 3);
  assume {:sourceloc "floppy_simpl4.cil.c", 228, 13} true;
  $b26 := $i2b($or($b2i($b24), $b2i($b25)));
  assume {:sourceloc "floppy_simpl4.cil.c", 228, 13} true;
  goto $bb8, $bb9;
$bb8:
  assume $b26;
  assume {:sourceloc "floppy_simpl4.cil.c", 313, 23} true;
  $b53 := ($p11 == 6);
  assume {:sourceloc "floppy_simpl4.cil.c", 318, 23} true;
  $b54 := ($p4 != 0);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 335, 21} true;
  $M.18 := 0;
  call {:cexpr "myStatus"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 318, 23} true;
  goto $bb25, $bb26;
$bb9:
  assume !($b26);
  assume {:sourceloc "floppy_simpl4.cil.c", 234, 17} true;
  $b27 := ($p11 == 4);
  assume {:sourceloc "floppy_simpl4.cil.c", 234, 17} true;
  goto $bb10, $bb11;
$bb10:
  assume $b27;
  call {:cexpr "disketteExtension__IsStarted"} boogie_si_record_int(0);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 381, 19} true;
  $M.18 := 0;
  call {:cexpr "myStatus"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 382, 23} true;
  $p76 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 382, 23} true;
  $p77 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 382, 23} true;
  $b78 := ($p76 == $p77);
  assume {:sourceloc "floppy_simpl4.cil.c", 382, 23} true;
  goto $bb38, $bb39;
$bb11:
  assume !($b27);
  assume {:sourceloc "floppy_simpl4.cil.c", 237, 19} true;
  $b28 := ($p11 == 2);
  assume {:sourceloc "floppy_simpl4.cil.c", 237, 19} true;
  goto $bb12, $bb13;
$bb12:
  assume $b28;
  call {:cexpr "disketteExtension__HoldNewRequests"} boogie_si_record_int(0);
  call {:cexpr "disketteExtension__IsStarted"} boogie_si_record_int(0);
  call {:cexpr "disketteExtension__IsRemoved"} boogie_si_record_int(1);
  assume {:sourceloc "floppy_simpl4.cil.c", 399, 23} true;
  $p83 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 399, 23} true;
  $p84 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 399, 23} true;
  $b85 := ($p83 == $p84);
  assume {:sourceloc "floppy_simpl4.cil.c", 399, 23} true;
  goto $bb41, $bb42;
$bb13:
  assume !($b28);
  assume {:sourceloc "floppy_simpl4.cil.c", 431, 23} true;
  $p95 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 431, 23} true;
  $p96 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 431, 23} true;
  $b97 := ($p95 == $p96);
  assume {:sourceloc "floppy_simpl4.cil.c", 431, 23} true;
  goto $bb50, $bb51;
$bb14:
  assume {:sourceloc "floppy_simpl4.cil.c", 454, 3} true;
  $p102 := $M.16;
  assume {:sourceloc "floppy_simpl4.cil.c", 454, 3} true;
  $p103 := $add($p102, -1);
  assume {:sourceloc "floppy_simpl4.cil.c", 454, 3} true;
  $M.16 := $p103;
  call {:cexpr "PagingReferenceCount"} boogie_si_record_int($p103);
  assume {:sourceloc "floppy_simpl4.cil.c", 455, 7} true;
  $p104 := $M.16;
  assume {:sourceloc "floppy_simpl4.cil.c", 455, 7} true;
  $b105 := ($p104 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 460, 3} true;
  $p19 := $p30;
  goto $bb3;
$bb15:
  assume $b32;
  call {:cexpr "disketteExtension__HoldNewRequests"} boogie_si_record_int(1);
  assume {:sourceloc "floppy_simpl4.cil.c", 274, 30} true;
  call $p40 := FlQueueIrpToThread(Irp, $p0);
  call {:cexpr "ntStatus"} boogie_si_record_int($p40);
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p40);
  assume {:sourceloc "floppy_simpl4.cil.c", 276, 23} true;
  $b41 := ($p40 == 259);
  assume {:sourceloc "floppy_simpl4.cil.c", 276, 23} true;
  goto $bb20, $bb21;
$bb16:
  assume !($b32);
  assume {:sourceloc "floppy_simpl4.cil.c", 256, 25} true;
  $p33 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 256, 25} true;
  $p34 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 256, 25} true;
  $b35 := ($p33 == $p34);
  assume {:sourceloc "floppy_simpl4.cil.c", 256, 25} true;
  goto $bb17, $bb18;
$bb17:
  assume $b35;
  assume {:sourceloc "floppy_simpl4.cil.c", 257, 23} true;
  $p36 := $M.5;
  assume {:sourceloc "floppy_simpl4.cil.c", 257, 23} true;
  $M.10 := $p36;
  call {:cexpr "s"} boogie_si_record_int($p36);
  assume {:sourceloc "floppy_simpl4.cil.c", 258, 21} true;
  goto $bb19;
$bb18:
  assume !($b35);
  assume {:sourceloc "floppy_simpl4.cil.c", 260, 23} true;
  call errorFn();
  goto $bb19;
$bb19:
  assume {:sourceloc "floppy_simpl4.cil.c", 264, 21} true;
  $p37 := $add($p2, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p37);
  assume {:sourceloc "floppy_simpl4.cil.c", 265, 21} true;
  $p38 := $add($p1, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p38);
  assume {:sourceloc "floppy_simpl4.cil.c", 266, 32} true;
  call $p39 := IofCallDriver($p5, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p39);
  assume {:sourceloc "floppy_simpl4.cil.c", 268, 21} true;
  $p19 := $p39;
  goto $bb3;
$bb20:
  assume $b41;
  assume {:sourceloc "floppy_simpl4.cil.c", 278, 21} true;
  $p42 := $M.21;
  assume {:sourceloc "floppy_simpl4.cil.c", 278, 21} true;
  $p43 := $M.20;
  assume {:sourceloc "floppy_simpl4.cil.c", 278, 21} true;
  call $p44 := KeWaitForSingleObject($p6, $p42, $p43, 0, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 281, 25} true;
  $b45 := ($p6 != 0);
  call {:cexpr "disketteExtension__FloppyThread"} boogie_si_record_int(0);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 288, 21} true;
  $M.18 := 0;
  call {:cexpr "myStatus"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 289, 25} true;
  $p46 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 289, 25} true;
  $p47 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 289, 25} true;
  $b48 := ($p46 == $p47);
  assume {:sourceloc "floppy_simpl4.cil.c", 289, 25} true;
  goto $bb22, $bb23;
$bb21:
  assume !($b41);
  call {:cexpr "ntStatus"} boogie_si_record_int(-1073741823);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int(-1073741823);
  assume {:sourceloc "floppy_simpl4.cil.c", 305, 21} true;
  $M.18 := -1073741823;
  call {:cexpr "myStatus"} boogie_si_record_int(-1073741823);
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 307, 21} true;
  call IofCompleteRequest(Irp, 0);
  $p30 := -1073741823;
  goto $bb14;
$bb22:
  assume $b48;
  assume {:sourceloc "floppy_simpl4.cil.c", 290, 23} true;
  $p49 := $M.5;
  assume {:sourceloc "floppy_simpl4.cil.c", 290, 23} true;
  $M.10 := $p49;
  call {:cexpr "s"} boogie_si_record_int($p49);
  assume {:sourceloc "floppy_simpl4.cil.c", 291, 21} true;
  goto $bb24;
$bb23:
  assume !($b48);
  assume {:sourceloc "floppy_simpl4.cil.c", 293, 23} true;
  call errorFn();
  goto $bb24;
$bb24:
  assume {:sourceloc "floppy_simpl4.cil.c", 297, 21} true;
  $p50 := $add($p2, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p50);
  assume {:sourceloc "floppy_simpl4.cil.c", 298, 21} true;
  $p51 := $add($p1, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p51);
  assume {:sourceloc "floppy_simpl4.cil.c", 299, 32} true;
  call $p52 := IofCallDriver($p5, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p52);
  assume {:sourceloc "floppy_simpl4.cil.c", 301, 19} true;
  $p30 := $p52;
  goto $bb14;
$bb25:
  assume $b54;
  call {:cexpr "irpSp___0"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl4.cil.c", 337, 21} true;
  $p62 := $sub($p1, 1);
  call {:cexpr "nextIrpSp"} boogie_si_record_int($p62);
  call {:cexpr "nextIrpSp__Control"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 339, 25} true;
  $p63 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 339, 25} true;
  $p64 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 339, 25} true;
  $b65 := ($p63 != $p64);
  assume {:sourceloc "floppy_simpl4.cil.c", 339, 25} true;
  goto $bb30, $bb31;
$bb26:
  assume !($b54);
  assume {:sourceloc "floppy_simpl4.cil.c", 321, 25} true;
  $p55 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 321, 25} true;
  $p56 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 321, 25} true;
  $b57 := ($p55 == $p56);
  assume {:sourceloc "floppy_simpl4.cil.c", 321, 25} true;
  goto $bb27, $bb28;
$bb27:
  assume $b57;
  assume {:sourceloc "floppy_simpl4.cil.c", 322, 23} true;
  $p58 := $M.5;
  assume {:sourceloc "floppy_simpl4.cil.c", 322, 23} true;
  $M.10 := $p58;
  call {:cexpr "s"} boogie_si_record_int($p58);
  assume {:sourceloc "floppy_simpl4.cil.c", 323, 21} true;
  goto $bb29;
$bb28:
  assume !($b57);
  assume {:sourceloc "floppy_simpl4.cil.c", 325, 23} true;
  call errorFn();
  goto $bb29;
$bb29:
  assume {:sourceloc "floppy_simpl4.cil.c", 329, 21} true;
  $p59 := $add($p2, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p59);
  assume {:sourceloc "floppy_simpl4.cil.c", 330, 21} true;
  $p60 := $add($p1, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p60);
  assume {:sourceloc "floppy_simpl4.cil.c", 331, 32} true;
  call $p61 := IofCallDriver($p5, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p61);
  assume {:sourceloc "floppy_simpl4.cil.c", 333, 19} true;
  $p30 := $p61;
  goto $bb14;
$bb30:
  assume $b65;
  assume {:sourceloc "floppy_simpl4.cil.c", 341, 23} true;
  call errorFn();
  assume {:sourceloc "floppy_simpl4.cil.c", 343, 21} true;
  goto $bb32;
$bb31:
  assume !($b65);
  assume {:sourceloc "floppy_simpl4.cil.c", 344, 27} true;
  $p66 := $M.12;
  assume {:sourceloc "floppy_simpl4.cil.c", 344, 27} true;
  $b67 := ($p66 != 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 344, 27} true;
  goto $bb33, $bb34;
$bb32:
  assume {:sourceloc "floppy_simpl4.cil.c", 353, 21} true;
  $p68 := $sub($p1, 1);
  call {:cexpr "irpSp___1"} boogie_si_record_int($p68);
  call {:cexpr "irpSp__Context"} boogie_si_record_int($p13);
  call {:cexpr "irpSp__Control"} boogie_si_record_int(224);
  assume {:sourceloc "floppy_simpl4.cil.c", 359, 32} true;
  call $p69 := IofCallDriver($p5, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p69);
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p69);
  assume {:sourceloc "floppy_simpl4.cil.c", 361, 25} true;
  $b70 := ($p69 == 259);
  assume {:sourceloc "floppy_simpl4.cil.c", 361, 25} true;
  $p71 := $p69;
  goto $bb35, $bb36;
$bb33:
  assume $b67;
  assume {:sourceloc "floppy_simpl4.cil.c", 346, 25} true;
  call errorFn();
  assume {:sourceloc "floppy_simpl4.cil.c", 348, 23} true;
  goto $bb32;
$bb34:
  assume !($b67);
  assume {:sourceloc "floppy_simpl4.cil.c", 349, 25} true;
  $M.12 := 1;
  call {:cexpr "compRegistered"} boogie_si_record_int(1);
  goto $bb32;
$bb35:
  assume $b70;
  assume {:sourceloc "floppy_simpl4.cil.c", 363, 23} true;
  $p72 := $M.21;
  assume {:sourceloc "floppy_simpl4.cil.c", 363, 23} true;
  $p73 := $M.20;
  assume {:sourceloc "floppy_simpl4.cil.c", 363, 23} true;
  call $p74 := KeWaitForSingleObject($p13, $p72, $p73, 0, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 364, 23} true;
  $p75 := $M.18;
  call {:cexpr "ntStatus"} boogie_si_record_int($p75);
  assume {:sourceloc "floppy_simpl4.cil.c", 366, 21} true;
  $p71 := $p75;
  goto $bb37;
$bb36:
  assume {:sourceloc "floppy_simpl4.cil.c", 361, 25} true;
  assume !($b70);
  goto $bb37;
$bb37:
  call {:cexpr "disketteExtension__HoldNewRequests"} boogie_si_record_int(0);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int($p71);
  assume {:sourceloc "floppy_simpl4.cil.c", 372, 21} true;
  $M.18 := $p71;
  call {:cexpr "myStatus"} boogie_si_record_int($p71);
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 374, 21} true;
  call IofCompleteRequest(Irp, 0);
  $p30 := $p71;
  goto $bb14;
$bb38:
  assume $b78;
  assume {:sourceloc "floppy_simpl4.cil.c", 383, 21} true;
  $p79 := $M.5;
  assume {:sourceloc "floppy_simpl4.cil.c", 383, 21} true;
  $M.10 := $p79;
  call {:cexpr "s"} boogie_si_record_int($p79);
  assume {:sourceloc "floppy_simpl4.cil.c", 384, 19} true;
  goto $bb40;
$bb39:
  assume !($b78);
  assume {:sourceloc "floppy_simpl4.cil.c", 386, 21} true;
  call errorFn();
  goto $bb40;
$bb40:
  assume {:sourceloc "floppy_simpl4.cil.c", 390, 19} true;
  $p80 := $add($p2, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p80);
  assume {:sourceloc "floppy_simpl4.cil.c", 391, 19} true;
  $p81 := $add($p1, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p81);
  assume {:sourceloc "floppy_simpl4.cil.c", 392, 30} true;
  call $p82 := IofCallDriver($p5, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p82);
  assume {:sourceloc "floppy_simpl4.cil.c", 394, 19} true;
  $p30 := $p82;
  goto $bb14;
$bb41:
  assume $b85;
  assume {:sourceloc "floppy_simpl4.cil.c", 400, 21} true;
  $p86 := $M.5;
  assume {:sourceloc "floppy_simpl4.cil.c", 400, 21} true;
  $M.10 := $p86;
  call {:cexpr "s"} boogie_si_record_int($p86);
  assume {:sourceloc "floppy_simpl4.cil.c", 401, 19} true;
  goto $bb43;
$bb42:
  assume !($b85);
  assume {:sourceloc "floppy_simpl4.cil.c", 403, 21} true;
  call errorFn();
  goto $bb43;
$bb43:
  assume {:sourceloc "floppy_simpl4.cil.c", 407, 19} true;
  $p87 := $add($p2, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p87);
  assume {:sourceloc "floppy_simpl4.cil.c", 408, 19} true;
  $p88 := $add($p1, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p88);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 410, 19} true;
  $M.18 := 0;
  call {:cexpr "myStatus"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 411, 30} true;
  call $p89 := IofCallDriver($p5, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p89);
  assume {:sourceloc "floppy_simpl4.cil.c", 413, 23} true;
  $b90 := ($p7 != 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 413, 23} true;
  goto $bb44, $bb45;
$bb44:
  assume $b90;
  assume {:sourceloc "floppy_simpl4.cil.c", 415, 21} true;
  call $p91 := IoSetDeviceInterfaceState($p8, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 418, 19} true;
  goto $bb46;
$bb45:
  assume {:sourceloc "floppy_simpl4.cil.c", 413, 23} true;
  assume !($b90);
  goto $bb46;
$bb46:
  assume {:sourceloc "floppy_simpl4.cil.c", 421, 23} true;
  $b92 := ($p9 != 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 421, 23} true;
  goto $bb47, $bb48;
$bb47:
  assume $b92;
  assume {:sourceloc "floppy_simpl4.cil.c", 423, 21} true;
  call $p93 := IoDeleteSymbolicLink($p10);
  assume {:sourceloc "floppy_simpl4.cil.c", 425, 19} true;
  goto $bb49;
$bb48:
  assume {:sourceloc "floppy_simpl4.cil.c", 421, 23} true;
  assume !($b92);
  goto $bb49;
$bb49:
  assume {:sourceloc "floppy_simpl4.cil.c", 428, 19} true;
  $p94 := $add($p12, -1);
  call {:cexpr "IoGetConfigurationInformation__FloppyCount"} boogie_si_record_int($p94);
  assume {:sourceloc "floppy_simpl4.cil.c", 429, 19} true;
  $p30 := $p89;
  goto $bb14;
$bb50:
  assume $b97;
  assume {:sourceloc "floppy_simpl4.cil.c", 432, 21} true;
  $p98 := $M.5;
  assume {:sourceloc "floppy_simpl4.cil.c", 432, 21} true;
  $M.10 := $p98;
  call {:cexpr "s"} boogie_si_record_int($p98);
  assume {:sourceloc "floppy_simpl4.cil.c", 433, 19} true;
  goto $bb52;
$bb51:
  assume !($b97);
  assume {:sourceloc "floppy_simpl4.cil.c", 435, 21} true;
  call errorFn();
  goto $bb52;
$bb52:
  assume {:sourceloc "floppy_simpl4.cil.c", 439, 19} true;
  $p99 := $add($p2, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p99);
  assume {:sourceloc "floppy_simpl4.cil.c", 440, 19} true;
  $p100 := $add($p1, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p100);
  assume {:sourceloc "floppy_simpl4.cil.c", 441, 30} true;
  call $p101 := IofCallDriver($p5, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p101);
  assume {:sourceloc "floppy_simpl4.cil.c", 443, 17} true;
  $p30 := $p101;
  goto $bb14;
}
procedure FloppyPnpComplete(DeviceObject: int, Irp: int, Context: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $p0: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  call {:cexpr "Context"} boogie_si_record_int(Context);
  assume {:sourceloc "floppy_simpl4.cil.c", 636, 3} true;
  call $p0 := KeSetEvent(Context, 1, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 638, 3} true;
  $r := -1073741802;
  $exn := false;
  return;
}
procedure FloppyProcessQueuedRequests(DisketteExtension: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
$bb0:
  call {:cexpr "DisketteExtension"} boogie_si_record_int(DisketteExtension);
  assume {:sourceloc "floppy_simpl4.cil.c", 682, 1} true;
  $exn := false;
  return;
}
procedure FloppyQueueRequest(DisketteExtension: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b12: bool;
  var $b4: bool;
  var $b5: bool;
  var $b9: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p2: int;
  var $p3: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call {:cexpr "DisketteExtension"} boogie_si_record_int(DisketteExtension);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 1491, 24} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "FAKE_CONDITION"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1494, 3} true;
  $p1 := $M.16;
  assume {:sourceloc "floppy_simpl4.cil.c", 1494, 3} true;
  $p2 := $add($p1, 1);
  assume {:sourceloc "floppy_simpl4.cil.c", 1494, 3} true;
  $M.16 := $p2;
  call {:cexpr "PagingReferenceCount"} boogie_si_record_int($p2);
  assume {:sourceloc "floppy_simpl4.cil.c", 1495, 7} true;
  $p3 := $M.16;
  assume {:sourceloc "floppy_simpl4.cil.c", 1495, 7} true;
  $b4 := ($p3 == 1);
  assume {:sourceloc "floppy_simpl4.cil.c", 1500, 7} true;
  $b5 := ($p0 != 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1500, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b5;
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int(-1073741536);
  assume {:sourceloc "floppy_simpl4.cil.c", 1503, 5} true;
  $M.18 := -1073741536;
  call {:cexpr "myStatus"} boogie_si_record_int(-1073741536);
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1505, 5} true;
  call IofCompleteRequest(Irp, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1506, 5} true;
  $p6 := $M.16;
  assume {:sourceloc "floppy_simpl4.cil.c", 1506, 5} true;
  $p7 := $add($p6, -1);
  assume {:sourceloc "floppy_simpl4.cil.c", 1506, 5} true;
  $M.16 := $p7;
  call {:cexpr "PagingReferenceCount"} boogie_si_record_int($p7);
  assume {:sourceloc "floppy_simpl4.cil.c", 1508, 9} true;
  $p8 := $M.16;
  assume {:sourceloc "floppy_simpl4.cil.c", 1508, 9} true;
  $b9 := ($p8 == 0);
  call {:cexpr "ntStatus"} boogie_si_record_int(-1073741536);
  assume {:sourceloc "floppy_simpl4.cil.c", 1514, 3} true;
  $p10 := -1073741536;
  goto $bb3;
$bb2:
  assume !($b5);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int(259);
  assume {:sourceloc "floppy_simpl4.cil.c", 1516, 5} true;
  $M.18 := 259;
  call {:cexpr "myStatus"} boogie_si_record_int(259);
  assume {:sourceloc "floppy_simpl4.cil.c", 1518, 9} true;
  $p11 := $M.11;
  assume {:sourceloc "floppy_simpl4.cil.c", 1518, 9} true;
  $b12 := ($p11 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1518, 9} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 1527, 3} true;
  $r := $p10;
  $exn := false;
  return;
$bb4:
  assume $b12;
  assume {:sourceloc "floppy_simpl4.cil.c", 1519, 7} true;
  $M.11 := 1;
  call {:cexpr "pended"} boogie_si_record_int(1);
  assume {:sourceloc "floppy_simpl4.cil.c", 1520, 5} true;
  goto $bb6;
$bb5:
  assume !($b12);
  assume {:sourceloc "floppy_simpl4.cil.c", 1522, 7} true;
  call errorFn();
  goto $bb6;
$bb6:
  call {:cexpr "ntStatus"} boogie_si_record_int(259);
  $p10 := 259;
  goto $bb3;
}
procedure FloppyStartDevice(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b22: bool;
  var $b24: bool;
  var $b27: bool;
  var $b33: bool;
  var $b35: bool;
  var $b36: bool;
  var $b37: bool;
  var $b39: bool;
  var $b41: bool;
  var $b45: bool;
  var $b48: bool;
  var $b50: bool;
  var $b51: bool;
  var $b54: bool;
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
  var $p21: int;
  var $p23: int;
  var $p25: int;
  var $p26: int;
  var $p28: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p32: int;
  var $p34: int;
  var $p38: int;
  var $p4: int;
  var $p40: int;
  var $p42: int;
  var $p43: int;
  var $p44: int;
  var $p46: int;
  var $p47: int;
  var $p49: int;
  var $p5: int;
  var $p52: int;
  var $p53: int;
  var $p55: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "floppy_simpl4.cil.c", 464, 39} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "DeviceObject__DeviceExtension"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 465, 50} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl4.cil.c", 467, 41} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__TargetObject"} boogie_si_record_int($p2);
  assume {:sourceloc "floppy_simpl4.cil.c", 469, 38} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__DriveType"} boogie_si_record_int($p3);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 473, 42} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__UnderlyingPDO"} boogie_si_record_int($p4);
  assume {:sourceloc "floppy_simpl4.cil.c", 474, 44} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__InterfaceString"} boogie_si_record_int($p5);
  assume {:sourceloc "floppy_simpl4.cil.c", 479, 19} true;
  call $p6 := __VERIFIER_nondet_int();
  call {:cexpr "doneEvent"} boogie_si_record_int($p6);
  assume {:sourceloc "floppy_simpl4.cil.c", 480, 17} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "fdcInfo"} boogie_si_record_int($p7);
  assume {:sourceloc "floppy_simpl4.cil.c", 483, 34} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "fdcInfo__MaxTransferSize"} boogie_si_record_int($p8);
  assume {:sourceloc "floppy_simpl4.cil.c", 484, 27} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "fdcInfo__AcpiBios"} boogie_si_record_int($p9);
  assume {:sourceloc "floppy_simpl4.cil.c", 485, 35} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "fdcInfo__AcpiFdiSupported"} boogie_si_record_int($p10);
  assume {:sourceloc "floppy_simpl4.cil.c", 486, 35} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "fdcInfo__PeripheralNumber"} boogie_si_record_int($p11);
  assume {:sourceloc "floppy_simpl4.cil.c", 488, 35} true;
  call $p12 := __VERIFIER_nondet_int();
  call {:cexpr "fdcInfo__ControllerNumber"} boogie_si_record_int($p12);
  assume {:sourceloc "floppy_simpl4.cil.c", 489, 29} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "fdcInfo__UnitNumber"} boogie_si_record_int($p13);
  assume {:sourceloc "floppy_simpl4.cil.c", 490, 28} true;
  call $p14 := __VERIFIER_nondet_int();
  call {:cexpr "fdcInfo__BusNumber"} boogie_si_record_int($p14);
  assume {:sourceloc "floppy_simpl4.cil.c", 502, 61} true;
  call $p15 := __VERIFIER_nondet_int();
  call {:cexpr "KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86"} boogie_si_record_int($p15);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 507, 21} true;
  call $p16 := __VERIFIER_nondet_int();
  call {:cexpr "__cil_tmp46"} boogie_si_record_int($p16);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 505, 3} true;
  $p17 := $M.22;
  call {:cexpr "Dc"} boogie_si_record_int($p17);
  assume {:sourceloc "floppy_simpl4.cil.c", 506, 3} true;
  $p18 := $M.23;
  call {:cexpr "Fp"} boogie_si_record_int($p18);
  call {:cexpr "disketteExtension"} boogie_si_record_int($p0);
  call {:cexpr "irpSp"} boogie_si_record_int($p1);
  call {:cexpr "irpSp___0"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl4.cil.c", 510, 3} true;
  $p19 := $sub($p1, 1);
  call {:cexpr "nextIrpSp"} boogie_si_record_int($p19);
  call {:cexpr "nextIrpSp__Control"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 512, 7} true;
  $p20 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 512, 7} true;
  $p21 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 512, 7} true;
  $b22 := ($p20 != $p21);
  assume {:sourceloc "floppy_simpl4.cil.c", 512, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b22;
  assume {:sourceloc "floppy_simpl4.cil.c", 514, 5} true;
  call errorFn();
  assume {:sourceloc "floppy_simpl4.cil.c", 516, 3} true;
  goto $bb3;
$bb2:
  assume !($b22);
  assume {:sourceloc "floppy_simpl4.cil.c", 517, 9} true;
  $p23 := $M.12;
  assume {:sourceloc "floppy_simpl4.cil.c", 517, 9} true;
  $b24 := ($p23 != 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 517, 9} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 526, 3} true;
  $p25 := $sub($p1, 1);
  call {:cexpr "irpSp___1"} boogie_si_record_int($p25);
  call {:cexpr "irpSp__Context"} boogie_si_record_int($p6);
  call {:cexpr "irpSp__Control"} boogie_si_record_int(224);
  assume {:sourceloc "floppy_simpl4.cil.c", 532, 14} true;
  call $p26 := IofCallDriver($p2, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p26);
  call {:cexpr "__cil_tmp42"} boogie_si_record_int($p26);
  assume {:sourceloc "floppy_simpl4.cil.c", 534, 7} true;
  $b27 := ($p26 == 259);
  assume {:sourceloc "floppy_simpl4.cil.c", 534, 7} true;
  goto $bb6, $bb7;
$bb4:
  assume $b24;
  assume {:sourceloc "floppy_simpl4.cil.c", 519, 7} true;
  call errorFn();
  assume {:sourceloc "floppy_simpl4.cil.c", 521, 5} true;
  goto $bb3;
$bb5:
  assume !($b24);
  assume {:sourceloc "floppy_simpl4.cil.c", 522, 7} true;
  $M.12 := 1;
  call {:cexpr "compRegistered"} boogie_si_record_int(1);
  goto $bb3;
$bb6:
  assume $b27;
  assume {:sourceloc "floppy_simpl4.cil.c", 536, 16} true;
  $p28 := $M.21;
  assume {:sourceloc "floppy_simpl4.cil.c", 536, 16} true;
  $p29 := $M.20;
  assume {:sourceloc "floppy_simpl4.cil.c", 536, 16} true;
  call $p30 := KeWaitForSingleObject($p6, $p28, $p29, 0, 0);
  call {:cexpr "ntStatus"} boogie_si_record_int($p30);
  assume {:sourceloc "floppy_simpl4.cil.c", 537, 5} true;
  $p31 := $M.18;
  call {:cexpr "ntStatus"} boogie_si_record_int($p31);
  assume {:sourceloc "floppy_simpl4.cil.c", 539, 3} true;
  goto $bb8;
$bb7:
  assume {:sourceloc "floppy_simpl4.cil.c", 534, 7} true;
  assume !($b27);
  goto $bb8;
$bb8:
  call {:cexpr "fdcInfo__BufferCount"} boogie_si_record_int(0);
  call {:cexpr "fdcInfo__BufferSize"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 545, 14} true;
  call $p32 := FlFdcDeviceIo($p2, $p16, $p7);
  call {:cexpr "ntStatus"} boogie_si_record_int($p32);
  assume {:sourceloc "floppy_simpl4.cil.c", 548, 7} true;
  $b33 := $sge($p32, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 548, 7} true;
  $p34 := $p32;
  goto $bb9, $bb10;
$bb9:
  assume $b33;
  call {:cexpr "disketteExtension__MaxTransferSize"} boogie_si_record_int($p8);
  assume {:sourceloc "floppy_simpl4.cil.c", 550, 9} true;
  $b35 := ($p9 != 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 551, 11} true;
  $b36 := ($p10 != 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 550, 9} true;
  $b37 := $i2b($and($b2i($b35), $b2i($b36)));
  assume {:sourceloc "floppy_simpl4.cil.c", 550, 9} true;
  goto $bb12, $bb13;
$bb10:
  assume {:sourceloc "floppy_simpl4.cil.c", 548, 7} true;
  assume !($b33);
  goto $bb11;
$bb11:
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int($p34);
  assume {:sourceloc "floppy_simpl4.cil.c", 625, 3} true;
  $M.18 := $p34;
  call {:cexpr "myStatus"} boogie_si_record_int($p34);
  assume {:sourceloc "floppy_simpl4.cil.c", 626, 3} true;
  call IofCompleteRequest(Irp, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 628, 3} true;
  $r := $p34;
  $exn := false;
  return;
$bb12:
  assume $b37;
  assume {:sourceloc "floppy_simpl4.cil.c", 553, 20} true;
  call $p38 := FlAcpiConfigureFloppy($p0, $p7);
  call {:cexpr "ntStatus"} boogie_si_record_int($p38);
  assume {:sourceloc "floppy_simpl4.cil.c", 555, 13} true;
  $b39 := ($p3 == 4);
  assume {:sourceloc "floppy_simpl4.cil.c", 561, 5} true;
  $p40 := $p38;
  goto $bb14;
$bb13:
  assume !($b37);
  assume {:sourceloc "floppy_simpl4.cil.c", 565, 11} true;
  $b41 := ($p3 == 4);
  call {:cexpr "InterfaceType"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 572, 7} true;
  $p42, $p43 := $p32, 0;
  goto $bb15;
$bb14:
  assume {:sourceloc "floppy_simpl4.cil.c", 595, 9} true;
  $b50 := $sge($p40, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 595, 9} true;
  $p34 := $p40;
  goto $bb20, $bb21;
$bb15:
  assume {:sourceloc "floppy_simpl4.cil.c", 574, 13} true;
  $p44 := $M.24;
  assume {:sourceloc "floppy_simpl4.cil.c", 574, 13} true;
  $b45 := $sge($p43, $p44);
  assume {:sourceloc "floppy_simpl4.cil.c", 574, 13} true;
  $p40 := $p42;
  goto $bb16, $bb17;
$bb16:
  assume {:sourceloc "floppy_simpl4.cil.c", 574, 13} true;
  assume $b45;
  goto $bb14;
$bb17:
  assume !($b45);
  call {:cexpr "fdcInfo__BusType"} boogie_si_record_int($p43);
  assume {:sourceloc "floppy_simpl4.cil.c", 581, 20} true;
  $p46 := $M.25;
  assume {:sourceloc "floppy_simpl4.cil.c", 581, 20} true;
  call $p47 := IoQueryDeviceDescription($p43, $p14, $p17, $p12, $p18, $p11, $p46, $p0);
  call {:cexpr "ntStatus"} boogie_si_record_int($p47);
  assume {:sourceloc "floppy_simpl4.cil.c", 585, 13} true;
  $b48 := $sge($p47, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 585, 13} true;
  $p40 := $p47;
  goto $bb18, $bb19;
$bb18:
  assume {:sourceloc "floppy_simpl4.cil.c", 585, 13} true;
  assume $b48;
  goto $bb14;
$bb19:
  assume !($b48);
  assume {:sourceloc "floppy_simpl4.cil.c", 590, 9} true;
  $p49 := $add($p43, 1);
  call {:cexpr "InterfaceType"} boogie_si_record_int($p49);
  assume {:sourceloc "floppy_simpl4.cil.c", 591, 7} true;
  $p42, $p43 := $p47, $p49;
  goto $bb15;
$bb20:
  assume $b50;
  assume {:sourceloc "floppy_simpl4.cil.c", 596, 11} true;
  $b51 := ($p15 != 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 596, 11} true;
  goto $bb22, $bb23;
$bb21:
  assume {:sourceloc "floppy_simpl4.cil.c", 595, 9} true;
  assume !($b50);
  goto $bb11;
$bb22:
  assume $b51;
  call {:cexpr "disketteExtension__DeviceUnit"} boogie_si_record_int($p13);
  call {:cexpr "disketteExtension__DriveOnValue"} boogie_si_record_int($p13);
  assume {:sourceloc "floppy_simpl4.cil.c", 599, 7} true;
  goto $bb24;
$bb23:
  assume !($b51);
  call {:cexpr "disketteExtension__DeviceUnit"} boogie_si_record_int($p11);
  goto $bb24;
$bb24:
  assume {:sourceloc "floppy_simpl4.cil.c", 604, 19} true;
  $p52 := $M.26;
  assume {:sourceloc "floppy_simpl4.cil.c", 604, 19} true;
  call $p53 := IoRegisterDeviceInterface($p4, $p52, 0, $p5);
  call {:cexpr "pnpStatus"} boogie_si_record_int($p53);
  assume {:sourceloc "floppy_simpl4.cil.c", 607, 11} true;
  $b54 := $sge($p53, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 607, 11} true;
  goto $bb25, $bb26;
$bb25:
  assume $b54;
  assume {:sourceloc "floppy_simpl4.cil.c", 609, 21} true;
  call $p55 := IoSetDeviceInterfaceState($p5, 1);
  call {:cexpr "pnpStatus"} boogie_si_record_int($p55);
  assume {:sourceloc "floppy_simpl4.cil.c", 612, 7} true;
  goto $bb27;
$bb26:
  assume {:sourceloc "floppy_simpl4.cil.c", 607, 11} true;
  assume !($b54);
  goto $bb27;
$bb27:
  call {:cexpr "disketteExtension__IsStarted"} boogie_si_record_int(1);
  call {:cexpr "disketteExtension__HoldNewRequests"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 617, 5} true;
  $p34 := $p40;
  goto $bb11;
}
procedure IoBuildDeviceIoControlRequest(IoControlCode: int, DeviceObject: int, InputBuffer: int, InputBufferLength: int, OutputBuffer: int, OutputBufferLength: int, InternalDeviceIoControl: int, Event: int, IoStatusBlock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
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
  assume {:sourceloc "floppy_simpl4.cil.c", 856, 16} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "malloc"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 859, 3} true;
  $M.15 := 1;
  call {:cexpr "customIrp"} boogie_si_record_int(1);
  assume {:sourceloc "floppy_simpl4.cil.c", 861, 15} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_5"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl4.cil.c", 862, 7} true;
  $b2 := ($p1 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 862, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "floppy_simpl4.cil.c", 867, 7} true;
  $p3 := $p0;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "floppy_simpl4.cil.c", 869, 7} true;
  $p3 := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 875, 1} true;
  $r := $p3;
  $exn := false;
  return;
}
procedure IoDeleteSymbolicLink(SymbolicLinkName: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  call {:cexpr "SymbolicLinkName"} boogie_si_record_int(SymbolicLinkName);
  assume {:sourceloc "floppy_simpl4.cil.c", 882, 15} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_6"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 883, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 883, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "floppy_simpl4.cil.c", 888, 7} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "floppy_simpl4.cil.c", 890, 7} true;
  $p2 := -1073741823;
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 896, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure IoQueryDeviceDescription(BusType: int, BusNumber: int, ControllerType: int, ControllerNumber: int, PeripheralType: int, PeripheralNumber: int, CalloutRoutine: int, Context: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  call {:cexpr "BusType"} boogie_si_record_int(BusType);
  call {:cexpr "BusNumber"} boogie_si_record_int(BusNumber);
  call {:cexpr "ControllerType"} boogie_si_record_int(ControllerType);
  call {:cexpr "ControllerNumber"} boogie_si_record_int(ControllerNumber);
  call {:cexpr "PeripheralType"} boogie_si_record_int(PeripheralType);
  call {:cexpr "PeripheralNumber"} boogie_si_record_int(PeripheralNumber);
  call {:cexpr "CalloutRoutine"} boogie_si_record_int(CalloutRoutine);
  call {:cexpr "Context"} boogie_si_record_int(Context);
  assume {:sourceloc "floppy_simpl4.cil.c", 905, 15} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_7"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 906, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 906, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "floppy_simpl4.cil.c", 911, 7} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "floppy_simpl4.cil.c", 913, 7} true;
  $p2 := -1073741823;
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 919, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure IoRegisterDeviceInterface(PhysicalDeviceObject: int, InterfaceClassGuid: int, ReferenceString: int, SymbolicLinkName: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  call {:cexpr "PhysicalDeviceObject"} boogie_si_record_int(PhysicalDeviceObject);
  call {:cexpr "InterfaceClassGuid"} boogie_si_record_int(InterfaceClassGuid);
  call {:cexpr "ReferenceString"} boogie_si_record_int(ReferenceString);
  call {:cexpr "SymbolicLinkName"} boogie_si_record_int(SymbolicLinkName);
  assume {:sourceloc "floppy_simpl4.cil.c", 927, 15} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_8"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 928, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 928, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "floppy_simpl4.cil.c", 933, 7} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "floppy_simpl4.cil.c", 935, 7} true;
  $p2 := -1073741808;
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 941, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure IoSetDeviceInterfaceState(SymbolicLinkName: int, Enable: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  call {:cexpr "SymbolicLinkName"} boogie_si_record_int(SymbolicLinkName);
  call {:cexpr "Enable"} boogie_si_record_int(Enable);
  assume {:sourceloc "floppy_simpl4.cil.c", 948, 15} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_9"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 949, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 949, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "floppy_simpl4.cil.c", 954, 7} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "floppy_simpl4.cil.c", 956, 7} true;
  $p2 := -1073741823;
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 962, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure IofCallDriver(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b12: bool;
  var $b16: bool;
  var $b17: bool;
  var $b2: bool;
  var $b22: bool;
  var $b4: bool;
  var $b6: bool;
  var $b8: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p18: int;
  var $p19: int;
  var $p20: int;
  var $p21: int;
  var $p23: int;
  var $p3: int;
  var $p5: int;
  var $p7: int;
  var $p9: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "floppy_simpl4.cil.c", 982, 18} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "lcontext"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 985, 7} true;
  $p1 := $M.12;
  assume {:sourceloc "floppy_simpl4.cil.c", 985, 7} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 985, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "floppy_simpl4.cil.c", 987, 22} true;
  call $p3 := FloppyPnpComplete(DeviceObject, Irp, $p0);
  call {:cexpr "compRetStatus1"} boogie_si_record_int($p3);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p3);
  assume {:sourceloc "floppy_simpl4.cil.c", 989, 9} true;
  $b4 := ($p3 == -1073741802);
  assume {:sourceloc "floppy_simpl4.cil.c", 989, 9} true;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "floppy_simpl4.cil.c", 985, 7} true;
  assume !($b2);
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 1000, 16} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_10"} boogie_si_record_int($p5);
  assume {:sourceloc "floppy_simpl4.cil.c", 1001, 7} true;
  $b6 := ($p5 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1001, 7} true;
  goto $bb6, $bb7;
$bb4:
  assume $b4;
  assume {:sourceloc "floppy_simpl4.cil.c", 991, 7} true;
  call stubMoreProcessingRequired();
  assume {:sourceloc "floppy_simpl4.cil.c", 993, 5} true;
  goto $bb3;
$bb5:
  assume {:sourceloc "floppy_simpl4.cil.c", 989, 9} true;
  assume !($b4);
  goto $bb3;
$bb6:
  assume $b6;
  call {:cexpr "returnVal2"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1010, 9} true;
  $p9 := 0;
  goto $bb10;
$bb7:
  assume !($b6);
  assume {:sourceloc "floppy_simpl4.cil.c", 1003, 18} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_11"} boogie_si_record_int($p7);
  assume {:sourceloc "floppy_simpl4.cil.c", 1004, 9} true;
  $b8 := ($p7 == 1);
  assume {:sourceloc "floppy_simpl4.cil.c", 1004, 9} true;
  goto $bb8, $bb9;
$bb8:
  assume $b8;
  call {:cexpr "returnVal2"} boogie_si_record_int(-1073741823);
  assume {:sourceloc "floppy_simpl4.cil.c", 1013, 9} true;
  $p9 := -1073741823;
  goto $bb10;
$bb9:
  assume !($b8);
  call {:cexpr "returnVal2"} boogie_si_record_int(259);
  assume {:sourceloc "floppy_simpl4.cil.c", 1016, 9} true;
  $p9 := 259;
  goto $bb10;
$bb10:
  assume {:sourceloc "floppy_simpl4.cil.c", 1023, 7} true;
  $p10 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 1023, 7} true;
  $p11 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 1023, 7} true;
  $b12 := ($p10 == $p11);
  assume {:sourceloc "floppy_simpl4.cil.c", 1023, 7} true;
  goto $bb11, $bb12;
$bb11:
  assume $b12;
  assume {:sourceloc "floppy_simpl4.cil.c", 1024, 5} true;
  $p13 := $M.9;
  assume {:sourceloc "floppy_simpl4.cil.c", 1024, 5} true;
  $M.10 := $p13;
  call {:cexpr "s"} boogie_si_record_int($p13);
  assume {:sourceloc "floppy_simpl4.cil.c", 1025, 5} true;
  $M.13 := $p9;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p9);
  assume {:sourceloc "floppy_simpl4.cil.c", 1026, 3} true;
  goto $bb13;
$bb12:
  assume !($b12);
  assume {:sourceloc "floppy_simpl4.cil.c", 1027, 9} true;
  $p14 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 1027, 9} true;
  $p15 := $M.7;
  assume {:sourceloc "floppy_simpl4.cil.c", 1027, 9} true;
  $b16 := ($p14 == $p15);
  assume {:sourceloc "floppy_simpl4.cil.c", 1027, 9} true;
  goto $bb14, $bb15;
$bb13:
  assume {:sourceloc "floppy_simpl4.cil.c", 1046, 3} true;
  $r := $p9;
  $exn := false;
  return;
$bb14:
  assume $b16;
  assume {:sourceloc "floppy_simpl4.cil.c", 1028, 11} true;
  $b17 := ($p9 == 259);
  assume {:sourceloc "floppy_simpl4.cil.c", 1028, 11} true;
  goto $bb16, $bb17;
$bb15:
  assume !($b16);
  assume {:sourceloc "floppy_simpl4.cil.c", 1036, 11} true;
  $p20 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 1036, 11} true;
  $p21 := $M.5;
  assume {:sourceloc "floppy_simpl4.cil.c", 1036, 11} true;
  $b22 := ($p20 == $p21);
  assume {:sourceloc "floppy_simpl4.cil.c", 1036, 11} true;
  goto $bb18, $bb19;
$bb16:
  assume $b17;
  assume {:sourceloc "floppy_simpl4.cil.c", 1029, 9} true;
  $p18 := $M.8;
  assume {:sourceloc "floppy_simpl4.cil.c", 1029, 9} true;
  $M.10 := $p18;
  call {:cexpr "s"} boogie_si_record_int($p18);
  assume {:sourceloc "floppy_simpl4.cil.c", 1030, 9} true;
  $M.13 := $p9;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p9);
  assume {:sourceloc "floppy_simpl4.cil.c", 1031, 7} true;
  goto $bb13;
$bb17:
  assume !($b17);
  assume {:sourceloc "floppy_simpl4.cil.c", 1032, 9} true;
  $p19 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 1032, 9} true;
  $M.10 := $p19;
  call {:cexpr "s"} boogie_si_record_int($p19);
  assume {:sourceloc "floppy_simpl4.cil.c", 1033, 9} true;
  $M.13 := $p9;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p9);
  goto $bb13;
$bb18:
  assume $b22;
  assume {:sourceloc "floppy_simpl4.cil.c", 1037, 9} true;
  $p23 := $M.6;
  assume {:sourceloc "floppy_simpl4.cil.c", 1037, 9} true;
  $M.10 := $p23;
  call {:cexpr "s"} boogie_si_record_int($p23);
  assume {:sourceloc "floppy_simpl4.cil.c", 1038, 9} true;
  $M.13 := $p9;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p9);
  assume {:sourceloc "floppy_simpl4.cil.c", 1039, 7} true;
  goto $bb13;
$bb19:
  assume !($b22);
  assume {:sourceloc "floppy_simpl4.cil.c", 1041, 9} true;
  call errorFn();
  goto $bb13;
}
procedure IofCompleteRequest(Irp: int, PriorityBoost: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
$bb0:
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  call {:cexpr "PriorityBoost"} boogie_si_record_int(PriorityBoost);
  assume {:sourceloc "floppy_simpl4.cil.c", 1053, 7} true;
  $p0 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 1053, 7} true;
  $p1 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 1053, 7} true;
  $b2 := ($p0 == $p1);
  assume {:sourceloc "floppy_simpl4.cil.c", 1053, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "floppy_simpl4.cil.c", 1054, 5} true;
  $p3 := $M.4;
  assume {:sourceloc "floppy_simpl4.cil.c", 1054, 5} true;
  $M.10 := $p3;
  call {:cexpr "s"} boogie_si_record_int($p3);
  assume {:sourceloc "floppy_simpl4.cil.c", 1055, 3} true;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "floppy_simpl4.cil.c", 1057, 5} true;
  call errorFn();
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 1062, 1} true;
  $exn := false;
  return;
}
procedure KeSetEvent(Event: int, Increment: int, Wait: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $p0: int;
$bb0:
  call {:cexpr "Event"} boogie_si_record_int(Event);
  call {:cexpr "Increment"} boogie_si_record_int(Increment);
  call {:cexpr "Wait"} boogie_si_record_int(Wait);
  assume {:sourceloc "floppy_simpl4.cil.c", 1064, 11} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "l"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1067, 3} true;
  $M.14 := 1;
  call {:cexpr "setEventCalled"} boogie_si_record_int(1);
  assume {:sourceloc "floppy_simpl4.cil.c", 1068, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure KeWaitForSingleObject(Object: int, WaitReason: int, WaitMode: int, Alertable: int, Timeout: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
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
  assume {:sourceloc "floppy_simpl4.cil.c", 1076, 7} true;
  $p0 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 1076, 7} true;
  $p1 := $M.8;
  assume {:sourceloc "floppy_simpl4.cil.c", 1076, 7} true;
  $b2 := ($p0 == $p1);
  $p3 := $M.14;
  assume {:sourceloc "floppy_simpl4.cil.c", 1077, 9} true;
  $b4 := ($p3 == 1);
  assume {:sourceloc "floppy_simpl4.cil.c", 1076, 7} true;
  $b5 := $i2b($and($b2i($b2), $b2i($b4)));
  assume {:sourceloc "floppy_simpl4.cil.c", 1076, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b5;
  assume {:sourceloc "floppy_simpl4.cil.c", 1078, 7} true;
  $p6 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 1078, 7} true;
  $M.10 := $p6;
  call {:cexpr "s"} boogie_si_record_int($p6);
  assume {:sourceloc "floppy_simpl4.cil.c", 1079, 7} true;
  $M.14 := 0;
  call {:cexpr "setEventCalled"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1083, 3} true;
  goto $bb3;
$bb2:
  assume !($b5);
  assume {:sourceloc "floppy_simpl4.cil.c", 1085, 9} true;
  $p7 := $M.15;
  assume {:sourceloc "floppy_simpl4.cil.c", 1085, 9} true;
  $b8 := ($p7 == 1);
  assume {:sourceloc "floppy_simpl4.cil.c", 1085, 9} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 1099, 16} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_12"} boogie_si_record_int($p13);
  assume {:sourceloc "floppy_simpl4.cil.c", 1100, 7} true;
  $b14 := ($p13 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1100, 7} true;
  goto $bb8, $bb9;
$bb4:
  assume $b8;
  assume {:sourceloc "floppy_simpl4.cil.c", 1086, 7} true;
  $p9 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 1086, 7} true;
  $M.10 := $p9;
  call {:cexpr "s"} boogie_si_record_int($p9);
  assume {:sourceloc "floppy_simpl4.cil.c", 1087, 7} true;
  $M.15 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1088, 5} true;
  goto $bb3;
$bb5:
  assume !($b8);
  assume {:sourceloc "floppy_simpl4.cil.c", 1089, 11} true;
  $p10 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 1089, 11} true;
  $p11 := $M.8;
  assume {:sourceloc "floppy_simpl4.cil.c", 1089, 11} true;
  $b12 := ($p10 == $p11);
  assume {:sourceloc "floppy_simpl4.cil.c", 1089, 11} true;
  goto $bb6, $bb7;
$bb6:
  assume $b12;
  assume {:sourceloc "floppy_simpl4.cil.c", 1091, 9} true;
  call errorFn();
  assume {:sourceloc "floppy_simpl4.cil.c", 1093, 7} true;
  goto $bb3;
$bb7:
  assume {:sourceloc "floppy_simpl4.cil.c", 1089, 11} true;
  assume !($b12);
  goto $bb3;
$bb8:
  assume $b14;
  assume {:sourceloc "floppy_simpl4.cil.c", 1105, 7} true;
  $p15 := 0;
  goto $bb10;
$bb9:
  assume !($b14);
  assume {:sourceloc "floppy_simpl4.cil.c", 1107, 7} true;
  $p15 := -1073741823;
  goto $bb10;
$bb10:
  assume {:sourceloc "floppy_simpl4.cil.c", 1113, 1} true;
  $r := $p15;
  $exn := false;
  return;
}
procedure ObReferenceObjectByHandle(Handle: int, DesiredAccess: int, ObjectType: int, AccessMode: int, Object: int, HandleInformation: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  call {:cexpr "Handle"} boogie_si_record_int(Handle);
  call {:cexpr "DesiredAccess"} boogie_si_record_int(DesiredAccess);
  call {:cexpr "ObjectType"} boogie_si_record_int(ObjectType);
  call {:cexpr "AccessMode"} boogie_si_record_int(AccessMode);
  call {:cexpr "Object"} boogie_si_record_int(Object);
  call {:cexpr "HandleInformation"} boogie_si_record_int(HandleInformation);
  assume {:sourceloc "floppy_simpl4.cil.c", 1121, 16} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_13"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1122, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1122, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "floppy_simpl4.cil.c", 1127, 7} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "floppy_simpl4.cil.c", 1129, 7} true;
  $p2 := -1073741823;
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 1135, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure PsCreateSystemThread(ThreadHandle: int, DesiredAccess: int, ObjectAttributes: int, ProcessHandle: int, ClientId: int, StartRoutine: int, StartContext: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  call {:cexpr "ThreadHandle"} boogie_si_record_int(ThreadHandle);
  call {:cexpr "DesiredAccess"} boogie_si_record_int(DesiredAccess);
  call {:cexpr "ObjectAttributes"} boogie_si_record_int(ObjectAttributes);
  call {:cexpr "ProcessHandle"} boogie_si_record_int(ProcessHandle);
  call {:cexpr "ClientId"} boogie_si_record_int(ClientId);
  call {:cexpr "StartRoutine"} boogie_si_record_int(StartRoutine);
  call {:cexpr "StartContext"} boogie_si_record_int(StartContext);
  assume {:sourceloc "floppy_simpl4.cil.c", 1143, 16} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_14"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1144, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1144, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "floppy_simpl4.cil.c", 1149, 7} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "floppy_simpl4.cil.c", 1151, 7} true;
  $p2 := -1073741823;
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 1157, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ZwClose(Handle: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  call {:cexpr "Handle"} boogie_si_record_int(Handle);
  assume {:sourceloc "floppy_simpl4.cil.c", 1164, 16} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_15"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1165, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 1165, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "floppy_simpl4.cil.c", 1170, 7} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "floppy_simpl4.cil.c", 1172, 7} true;
  $p2 := -1073741823;
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 1178, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure _BLAST_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl4_false-unreach-call_true-termination.cil.c_.c", 75, 3} true;
  $M.2 := 0;
  call {:cexpr "UNLOADED"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl4_false-unreach-call_true-termination.cil.c_.c", 76, 3} true;
  $M.3 := 1;
  call {:cexpr "NP"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl4_false-unreach-call_true-termination.cil.c_.c", 77, 3} true;
  $M.4 := 2;
  call {:cexpr "DC"} boogie_si_record_int(2);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl4_false-unreach-call_true-termination.cil.c_.c", 78, 3} true;
  $M.5 := 3;
  call {:cexpr "SKIP1"} boogie_si_record_int(3);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl4_false-unreach-call_true-termination.cil.c_.c", 79, 3} true;
  $M.6 := 4;
  call {:cexpr "SKIP2"} boogie_si_record_int(4);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl4_false-unreach-call_true-termination.cil.c_.c", 80, 3} true;
  $M.7 := 5;
  call {:cexpr "MPR1"} boogie_si_record_int(5);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl4_false-unreach-call_true-termination.cil.c_.c", 81, 3} true;
  $M.8 := 6;
  call {:cexpr "MPR3"} boogie_si_record_int(6);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl4_false-unreach-call_true-termination.cil.c_.c", 82, 3} true;
  $M.9 := 7;
  call {:cexpr "IPC"} boogie_si_record_int(7);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl4_false-unreach-call_true-termination.cil.c_.c", 83, 3} true;
  $p0 := $M.2;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl4_false-unreach-call_true-termination.cil.c_.c", 83, 3} true;
  $M.10 := $p0;
  call {:cexpr "s"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl4_false-unreach-call_true-termination.cil.c_.c", 84, 3} true;
  $M.11 := 0;
  call {:cexpr "pended"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl4_false-unreach-call_true-termination.cil.c_.c", 85, 3} true;
  $M.12 := 0;
  call {:cexpr "compRegistered"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl4_false-unreach-call_true-termination.cil.c_.c", 86, 3} true;
  $M.13 := 0;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl4_false-unreach-call_true-termination.cil.c_.c", 87, 3} true;
  $M.14 := 0;
  call {:cexpr "setEventCalled"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl4_false-unreach-call_true-termination.cil.c_.c", 88, 3} true;
  $M.15 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl4_false-unreach-call_true-termination.cil.c_.c", 91, 1} true;
  $exn := false;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
$bb0:
  assume {:sourceloc "floppy_simpl4.cil.c", 1535, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "floppy_simpl4.cil.c", 55, 1} true;
  $exn := false;
  return;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b10: bool;
  var $b11: bool;
  var $b14: bool;
  var $b16: bool;
  var $b18: bool;
  var $b20: bool;
  var $b26: bool;
  var $b29: bool;
  var $b3: bool;
  var $b32: bool;
  var $b35: bool;
  var $b39: bool;
  var $b40: bool;
  var $b41: bool;
  var $b44: bool;
  var $b47: bool;
  var $b50: bool;
  var $b52: bool;
  var $b53: bool;
  var $b56: bool;
  var $b57: bool;
  var $b59: bool;
  var $p0: int;
  var $p1: int;
  var $p12: int;
  var $p13: int;
  var $p15: int;
  var $p17: int;
  var $p19: int;
  var $p2: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p27: int;
  var $p28: int;
  var $p30: int;
  var $p31: int;
  var $p33: int;
  var $p34: int;
  var $p36: int;
  var $p37: int;
  var $p38: int;
  var $p4: int;
  var $p42: int;
  var $p43: int;
  var $p45: int;
  var $p46: int;
  var $p48: int;
  var $p49: int;
  var $p5: int;
  var $p51: int;
  var $p54: int;
  var $p55: int;
  var $p58: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call $static_init();
  assume {:sourceloc "floppy_simpl4.cil.c", 698, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "irp"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 701, 20} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "irp_choice"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl4.cil.c", 702, 16} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "devobj"} boogie_si_record_int($p2);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl4.cil.c", 705, 2} true;
  $M.19 := 0;
  call {:cexpr "FloppyThread"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 706, 2} true;
  $M.20 := 0;
  call {:cexpr "KernelMode"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 707, 2} true;
  $M.27 := 0;
  call {:cexpr "Suspended"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 708, 2} true;
  $M.21 := 0;
  call {:cexpr "Executive"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 709, 2} true;
  $M.22 := 0;
  call {:cexpr "DiskController"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 710, 2} true;
  $M.23 := 0;
  call {:cexpr "FloppyDiskPeripheral"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 711, 2} true;
  $M.25 := 0;
  call {:cexpr "FlConfigCallBack"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 712, 2} true;
  $M.24 := 0;
  call {:cexpr "MaximumInterfaceType"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 713, 2} true;
  $M.26 := 0;
  call {:cexpr "MOUNTDEV_MOUNTED_DEVICE_GUID"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 714, 2} true;
  $M.18 := 0;
  call {:cexpr "myStatus"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 715, 2} true;
  $M.10 := 0;
  call {:cexpr "s"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 716, 2} true;
  $M.2 := 0;
  call {:cexpr "UNLOADED"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 717, 2} true;
  $M.3 := 0;
  call {:cexpr "NP"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 718, 2} true;
  $M.4 := 0;
  call {:cexpr "DC"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 719, 2} true;
  $M.5 := 0;
  call {:cexpr "SKIP1"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 720, 2} true;
  $M.6 := 0;
  call {:cexpr "SKIP2"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 721, 2} true;
  $M.7 := 0;
  call {:cexpr "MPR1"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 722, 2} true;
  $M.8 := 0;
  call {:cexpr "MPR3"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 723, 2} true;
  $M.9 := 0;
  call {:cexpr "IPC"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 724, 2} true;
  $M.11 := 0;
  call {:cexpr "pended"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 725, 2} true;
  $M.12 := 0;
  call {:cexpr "compRegistered"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 726, 2} true;
  $M.13 := 0;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 727, 2} true;
  $M.14 := 0;
  call {:cexpr "setEventCalled"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 728, 2} true;
  $M.15 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  call {:cexpr "status"} boogie_si_record_int(0);
  call {:cexpr "pirp"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 709, 3} true;
  call _BLAST_init();
  assume {:sourceloc "floppy_simpl4.cil.c", 711, 7} true;
  $b3 := $sge(0, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 711, 7} true;
  $p4 := 0;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "floppy_simpl4.cil.c", 712, 5} true;
  $p5 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 712, 5} true;
  $M.10 := $p5;
  call {:cexpr "s"} boogie_si_record_int($p5);
  assume {:sourceloc "floppy_simpl4.cil.c", 713, 5} true;
  $M.15 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 714, 5} true;
  $p6 := $M.15;
  assume {:sourceloc "floppy_simpl4.cil.c", 714, 5} true;
  $M.14 := $p6;
  call {:cexpr "setEventCalled"} boogie_si_record_int($p6);
  assume {:sourceloc "floppy_simpl4.cil.c", 715, 5} true;
  $p7 := $M.14;
  assume {:sourceloc "floppy_simpl4.cil.c", 715, 5} true;
  $M.13 := $p7;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p7);
  assume {:sourceloc "floppy_simpl4.cil.c", 716, 5} true;
  $p8 := $M.13;
  assume {:sourceloc "floppy_simpl4.cil.c", 716, 5} true;
  $M.12 := $p8;
  call {:cexpr "compRegistered"} boogie_si_record_int($p8);
  assume {:sourceloc "floppy_simpl4.cil.c", 717, 5} true;
  $p9 := $M.12;
  assume {:sourceloc "floppy_simpl4.cil.c", 717, 5} true;
  $M.11 := $p9;
  call {:cexpr "pended"} boogie_si_record_int($p9);
  call {:cexpr "pirp__IoStatus__Status"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 719, 5} true;
  $M.18 := 0;
  call {:cexpr "myStatus"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 720, 9} true;
  $b10 := ($p1 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 720, 9} true;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "floppy_simpl4.cil.c", 711, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 782, 7} true;
  $p25 := $M.11;
  assume {:sourceloc "floppy_simpl4.cil.c", 782, 7} true;
  $b26 := ($p25 == 1);
  assume {:sourceloc "floppy_simpl4.cil.c", 782, 7} true;
  goto $bb18, $bb19;
$bb4:
  assume $b10;
  call {:cexpr "pirp__IoStatus__Status"} boogie_si_record_int(-1073741637);
  assume {:sourceloc "floppy_simpl4.cil.c", 722, 7} true;
  $M.18 := -1073741637;
  call {:cexpr "myStatus"} boogie_si_record_int(-1073741637);
  assume {:sourceloc "floppy_simpl4.cil.c", 723, 5} true;
  goto $bb6;
$bb5:
  assume {:sourceloc "floppy_simpl4.cil.c", 720, 9} true;
  assume !($b10);
  goto $bb6;
$bb6:
  assume {:sourceloc "floppy_simpl4.cil.c", 727, 5} true;
  call stub_driver_init();
  assume {:sourceloc "floppy_simpl4.cil.c", 729, 9} true;
  $b11 := $slt(0, 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 729, 9} true;
  goto $bb7, $bb8;
$bb7:
  assume $b11;
  assume {:sourceloc "floppy_simpl4.cil.c", 730, 7} true;
  $p12 := -1;
  goto $bb9;
$bb8:
  assume !($b11);
  assume {:sourceloc "floppy_simpl4.cil.c", 735, 17} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_1"} boogie_si_record_int($p13);
  assume {:sourceloc "floppy_simpl4.cil.c", 736, 9} true;
  $b14 := ($p13 == 0);
  assume {:sourceloc "floppy_simpl4.cil.c", 736, 9} true;
  goto $bb10, $bb11;
$bb9:
  assume {:sourceloc "floppy_simpl4.cil.c", 851, 1} true;
  $r := $p12;
  $exn := false;
  return;
$bb10:
  assume $b14;
  assume {:sourceloc "floppy_simpl4.cil.c", 751, 24} true;
  call $p21 := FloppyCreateClose($p2, $p0);
  call {:cexpr "status"} boogie_si_record_int($p21);
  assume {:sourceloc "floppy_simpl4.cil.c", 753, 15} true;
  $p4 := $p21;
  goto $bb3;
$bb11:
  assume !($b14);
  assume {:sourceloc "floppy_simpl4.cil.c", 738, 19} true;
  call $p15 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_2"} boogie_si_record_int($p15);
  assume {:sourceloc "floppy_simpl4.cil.c", 739, 11} true;
  $b16 := ($p15 == 1);
  assume {:sourceloc "floppy_simpl4.cil.c", 739, 11} true;
  goto $bb12, $bb13;
$bb12:
  assume $b16;
  assume {:sourceloc "floppy_simpl4.cil.c", 756, 24} true;
  call $p22 := FloppyCreateClose($p2, $p0);
  call {:cexpr "status"} boogie_si_record_int($p22);
  assume {:sourceloc "floppy_simpl4.cil.c", 758, 15} true;
  $p4 := $p22;
  goto $bb3;
$bb13:
  assume !($b16);
  assume {:sourceloc "floppy_simpl4.cil.c", 741, 21} true;
  call $p17 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_3"} boogie_si_record_int($p17);
  assume {:sourceloc "floppy_simpl4.cil.c", 742, 13} true;
  $b18 := ($p17 == 2);
  assume {:sourceloc "floppy_simpl4.cil.c", 742, 13} true;
  goto $bb14, $bb15;
$bb14:
  assume $b18;
  assume {:sourceloc "floppy_simpl4.cil.c", 761, 24} true;
  call $p23 := FloppyDeviceControl($p2, $p0);
  call {:cexpr "status"} boogie_si_record_int($p23);
  assume {:sourceloc "floppy_simpl4.cil.c", 763, 15} true;
  $p4 := $p23;
  goto $bb3;
$bb15:
  assume !($b18);
  assume {:sourceloc "floppy_simpl4.cil.c", 744, 23} true;
  call $p19 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_4"} boogie_si_record_int($p19);
  assume {:sourceloc "floppy_simpl4.cil.c", 745, 15} true;
  $b20 := ($p19 == 3);
  assume {:sourceloc "floppy_simpl4.cil.c", 745, 15} true;
  goto $bb16, $bb17;
$bb16:
  assume $b20;
  assume {:sourceloc "floppy_simpl4.cil.c", 766, 24} true;
  call $p24 := FloppyPnp($p2, $p0);
  call {:cexpr "status"} boogie_si_record_int($p24);
  assume {:sourceloc "floppy_simpl4.cil.c", 768, 15} true;
  $p4 := $p24;
  goto $bb3;
$bb17:
  assume !($b20);
  assume {:sourceloc "floppy_simpl4.cil.c", 770, 15} true;
  $p12 := -1;
  goto $bb9;
$bb18:
  assume $b26;
  assume {:sourceloc "floppy_simpl4.cil.c", 783, 9} true;
  $p27 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 783, 9} true;
  $p28 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 783, 9} true;
  $b29 := ($p27 == $p28);
  assume {:sourceloc "floppy_simpl4.cil.c", 783, 9} true;
  goto $bb21, $bb22;
$bb19:
  assume {:sourceloc "floppy_simpl4.cil.c", 782, 7} true;
  assume !($b26);
  goto $bb20;
$bb20:
  assume {:sourceloc "floppy_simpl4.cil.c", 790, 9} true;
  $p31 := $M.11;
  assume {:sourceloc "floppy_simpl4.cil.c", 790, 9} true;
  $b32 := ($p31 == 1);
  assume {:sourceloc "floppy_simpl4.cil.c", 790, 9} true;
  goto $bb24, $bb25;
$bb21:
  assume $b29;
  assume {:sourceloc "floppy_simpl4.cil.c", 784, 7} true;
  $p30 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 784, 7} true;
  $M.10 := $p30;
  call {:cexpr "s"} boogie_si_record_int($p30);
  assume {:sourceloc "floppy_simpl4.cil.c", 788, 3} true;
  goto $bb23;
$bb22:
  assume {:sourceloc "floppy_simpl4.cil.c", 783, 9} true;
  assume !($b29);
  goto $bb20;
$bb23:
  call {:cexpr "status"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 849, 3} true;
  $p12 := 0;
  goto $bb9;
$bb24:
  assume $b32;
  assume {:sourceloc "floppy_simpl4.cil.c", 791, 11} true;
  $p33 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 791, 11} true;
  $p34 := $M.8;
  assume {:sourceloc "floppy_simpl4.cil.c", 791, 11} true;
  $b35 := ($p33 == $p34);
  assume {:sourceloc "floppy_simpl4.cil.c", 791, 11} true;
  goto $bb27, $bb28;
$bb25:
  assume {:sourceloc "floppy_simpl4.cil.c", 790, 9} true;
  assume !($b32);
  goto $bb26;
$bb26:
  assume {:sourceloc "floppy_simpl4.cil.c", 798, 11} true;
  $p37 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 798, 11} true;
  $p38 := $M.2;
  assume {:sourceloc "floppy_simpl4.cil.c", 798, 11} true;
  $b39 := ($p37 != $p38);
  assume {:sourceloc "floppy_simpl4.cil.c", 801, 13} true;
  $b40 := ($p4 != -1);
  assume {:sourceloc "floppy_simpl4.cil.c", 798, 11} true;
  $b41 := $i2b($and($b2i($b39), $b2i($b40)));
  assume {:sourceloc "floppy_simpl4.cil.c", 798, 11} true;
  goto $bb29, $bb30;
$bb27:
  assume $b35;
  assume {:sourceloc "floppy_simpl4.cil.c", 792, 9} true;
  $p36 := $M.8;
  assume {:sourceloc "floppy_simpl4.cil.c", 792, 9} true;
  $M.10 := $p36;
  call {:cexpr "s"} boogie_si_record_int($p36);
  assume {:sourceloc "floppy_simpl4.cil.c", 796, 5} true;
  goto $bb23;
$bb28:
  assume {:sourceloc "floppy_simpl4.cil.c", 791, 11} true;
  assume !($b35);
  goto $bb26;
$bb29:
  assume $b41;
  assume {:sourceloc "floppy_simpl4.cil.c", 804, 15} true;
  $p42 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 804, 15} true;
  $p43 := $M.6;
  assume {:sourceloc "floppy_simpl4.cil.c", 804, 15} true;
  $b44 := ($p42 != $p43);
  assume {:sourceloc "floppy_simpl4.cil.c", 804, 15} true;
  goto $bb31, $bb32;
$bb30:
  assume {:sourceloc "floppy_simpl4.cil.c", 798, 11} true;
  assume !($b41);
  goto $bb23;
$bb31:
  assume $b44;
  assume {:sourceloc "floppy_simpl4.cil.c", 805, 17} true;
  $p45 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 805, 17} true;
  $p46 := $M.9;
  assume {:sourceloc "floppy_simpl4.cil.c", 805, 17} true;
  $b47 := ($p45 != $p46);
  assume {:sourceloc "floppy_simpl4.cil.c", 805, 17} true;
  goto $bb34, $bb35;
$bb32:
  assume {:sourceloc "floppy_simpl4.cil.c", 804, 15} true;
  assume !($b44);
  goto $bb33;
$bb33:
  assume {:sourceloc "floppy_simpl4.cil.c", 818, 17} true;
  $p51 := $M.11;
  assume {:sourceloc "floppy_simpl4.cil.c", 818, 17} true;
  $b52 := ($p51 == 1);
  assume {:sourceloc "floppy_simpl4.cil.c", 818, 17} true;
  goto $bb38, $bb39;
$bb34:
  assume $b47;
  assume {:sourceloc "floppy_simpl4.cil.c", 806, 19} true;
  $p48 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 806, 19} true;
  $p49 := $M.4;
  assume {:sourceloc "floppy_simpl4.cil.c", 806, 19} true;
  $b50 := ($p48 != $p49);
  assume {:sourceloc "floppy_simpl4.cil.c", 806, 19} true;
  goto $bb36, $bb37;
$bb35:
  assume {:sourceloc "floppy_simpl4.cil.c", 805, 17} true;
  assume !($b47);
  goto $bb33;
$bb36:
  assume $b50;
  assume {:sourceloc "floppy_simpl4.cil.c", 808, 17} true;
  call errorFn();
  assume {:sourceloc "floppy_simpl4.cil.c", 816, 11} true;
  goto $bb23;
$bb37:
  assume {:sourceloc "floppy_simpl4.cil.c", 806, 19} true;
  assume !($b50);
  goto $bb33;
$bb38:
  assume $b52;
  assume {:sourceloc "floppy_simpl4.cil.c", 819, 19} true;
  $b53 := ($p4 != 259);
  assume {:sourceloc "floppy_simpl4.cil.c", 819, 19} true;
  goto $bb40, $bb41;
$bb39:
  assume !($b52);
  assume {:sourceloc "floppy_simpl4.cil.c", 825, 19} true;
  $p54 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 825, 19} true;
  $p55 := $M.4;
  assume {:sourceloc "floppy_simpl4.cil.c", 825, 19} true;
  $b56 := ($p54 == $p55);
  assume {:sourceloc "floppy_simpl4.cil.c", 825, 19} true;
  goto $bb42, $bb43;
$bb40:
  assume $b53;
  assume {:sourceloc "floppy_simpl4.cil.c", 820, 17} true;
  call errorFn();
  assume {:sourceloc "floppy_simpl4.cil.c", 821, 15} true;
  goto $bb23;
$bb41:
  assume {:sourceloc "floppy_simpl4.cil.c", 819, 19} true;
  assume !($b53);
  goto $bb23;
$bb42:
  assume $b56;
  assume {:sourceloc "floppy_simpl4.cil.c", 826, 21} true;
  $b57 := ($p4 == 259);
  assume {:sourceloc "floppy_simpl4.cil.c", 826, 21} true;
  goto $bb44, $bb45;
$bb43:
  assume !($b56);
  assume {:sourceloc "floppy_simpl4.cil.c", 834, 21} true;
  $p58 := $M.13;
  assume {:sourceloc "floppy_simpl4.cil.c", 834, 21} true;
  $b59 := ($p4 != $p58);
  assume {:sourceloc "floppy_simpl4.cil.c", 834, 21} true;
  goto $bb46, $bb47;
$bb44:
  assume $b57;
  assume {:sourceloc "floppy_simpl4.cil.c", 828, 19} true;
  call errorFn();
  assume {:sourceloc "floppy_simpl4.cil.c", 830, 17} true;
  goto $bb23;
$bb45:
  assume {:sourceloc "floppy_simpl4.cil.c", 826, 21} true;
  assume !($b57);
  goto $bb23;
$bb46:
  assume $b59;
  assume {:sourceloc "floppy_simpl4.cil.c", 836, 19} true;
  call errorFn();
  assume {:sourceloc "floppy_simpl4.cil.c", 838, 17} true;
  goto $bb23;
$bb47:
  assume {:sourceloc "floppy_simpl4.cil.c", 834, 21} true;
  assume !($b59);
  goto $bb23;
}
procedure stubMoreProcessingRequired()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
$bb0:
  assume {:sourceloc "floppy_simpl4.cil.c", 968, 7} true;
  $p0 := $M.10;
  assume {:sourceloc "floppy_simpl4.cil.c", 968, 7} true;
  $p1 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 968, 7} true;
  $b2 := ($p0 == $p1);
  assume {:sourceloc "floppy_simpl4.cil.c", 968, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "floppy_simpl4.cil.c", 969, 5} true;
  $p3 := $M.7;
  assume {:sourceloc "floppy_simpl4.cil.c", 969, 5} true;
  $M.10 := $p3;
  call {:cexpr "s"} boogie_si_record_int($p3);
  assume {:sourceloc "floppy_simpl4.cil.c", 970, 3} true;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "floppy_simpl4.cil.c", 972, 5} true;
  call errorFn();
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl4.cil.c", 977, 1} true;
  $exn := false;
  return;
}
procedure stub_driver_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "floppy_simpl4.cil.c", 687, 3} true;
  $p0 := $M.3;
  assume {:sourceloc "floppy_simpl4.cil.c", 687, 3} true;
  $M.10 := $p0;
  call {:cexpr "s"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl4.cil.c", 688, 3} true;
  $M.11 := 0;
  call {:cexpr "pended"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 689, 3} true;
  $M.12 := 0;
  call {:cexpr "compRegistered"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 690, 3} true;
  $M.13 := 0;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 691, 3} true;
  $M.14 := 0;
  call {:cexpr "setEventCalled"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 692, 3} true;
  $M.15 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl4.cil.c", 695, 1} true;
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
axiom (compRegistered == -5115);
axiom (lowerDriverReturn == -5119);
axiom (setEventCalled == -5123);
axiom (customIrp == -5127);
axiom (PagingReferenceCount == -5131);
axiom (PagingMutex == -5135);
axiom (myStatus == -5139);
axiom (FloppyThread == -5143);
axiom (KernelMode == -5147);
axiom (Executive == -5151);
axiom (DiskController == -5155);
axiom (FloppyDiskPeripheral == -5159);
axiom (MaximumInterfaceType == -5163);
axiom (FlConfigCallBack == -5167);
axiom (MOUNTDEV_MOUNTED_DEVICE_GUID == -5171);
axiom (Suspended == -5175);
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
