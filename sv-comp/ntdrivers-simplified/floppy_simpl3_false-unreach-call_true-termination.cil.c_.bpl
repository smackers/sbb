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
const unique FlConfigCallBack: int;
const unique FlFdcDeviceIo: int;
const unique FlQueueIrpToThread: int;
const unique FloppyDiskPeripheral: int;
const unique FloppyPnp: int;
const unique FloppyPnpComplete: int;
const unique FloppyProcessQueuedRequests: int;
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
  assume {:sourceloc "floppy_simpl3.cil.c", 96, 3} true;
  $r := 0;
  $exn := false;
  return;
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
  assume {:sourceloc "floppy_simpl3.cil.c", 643, 19} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "doneEvent"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl3.cil.c", 644, 18} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "ioStatus"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl3.cil.c", 645, 50} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p2);
  assume {:sourceloc "floppy_simpl3.cil.c", 650, 9} true;
  call $p3 := IoBuildDeviceIoControlRequest(Ioctl, DeviceObject, 0, 0, 0, 0, 1, $p0, $p1);
  call {:cexpr "irp"} boogie_si_record_int($p3);
  assume {:sourceloc "floppy_simpl3.cil.c", 653, 7} true;
  $b4 := ($p3 == 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 653, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b4;
  assume {:sourceloc "floppy_simpl3.cil.c", 654, 5} true;
  $p5 := -1073741670;
  goto $bb3;
$bb2:
  assume !($b4);
  assume {:sourceloc "floppy_simpl3.cil.c", 659, 3} true;
  $p6 := $sub($p2, 1);
  call {:cexpr "irpStack"} boogie_si_record_int($p6);
  call {:cexpr "irpStack__Parameters__DeviceIoControl__Type3InputBuffer"} boogie_si_record_int(Data);
  assume {:sourceloc "floppy_simpl3.cil.c", 661, 14} true;
  call $p7 := IofCallDriver(DeviceObject, $p3);
  call {:cexpr "ntStatus"} boogie_si_record_int($p7);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p7);
  assume {:sourceloc "floppy_simpl3.cil.c", 663, 7} true;
  $b8 := ($p7 == 259);
  assume {:sourceloc "floppy_simpl3.cil.c", 663, 7} true;
  $p9 := $p7;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "floppy_simpl3.cil.c", 673, 1} true;
  $r := $p5;
  $exn := false;
  return;
$bb4:
  assume $b8;
  assume {:sourceloc "floppy_simpl3.cil.c", 665, 5} true;
  $p10 := $M.27;
  assume {:sourceloc "floppy_simpl3.cil.c", 665, 5} true;
  $p11 := $M.20;
  assume {:sourceloc "floppy_simpl3.cil.c", 665, 5} true;
  call $p12 := KeWaitForSingleObject($p0, $p10, $p11, 0, 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 666, 5} true;
  $p13 := $M.18;
  call {:cexpr "ntStatus"} boogie_si_record_int($p13);
  assume {:sourceloc "floppy_simpl3.cil.c", 668, 3} true;
  $p9 := $p13;
  goto $bb6;
$bb5:
  assume {:sourceloc "floppy_simpl3.cil.c", 663, 7} true;
  assume !($b8);
  goto $bb6;
$bb6:
  assume {:sourceloc "floppy_simpl3.cil.c", 671, 3} true;
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
  assume {:sourceloc "floppy_simpl3.cil.c", 101, 22} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "threadHandle"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl3.cil.c", 102, 41} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "DisketteExtension__PoweringDown"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl3.cil.c", 103, 49} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "DisketteExtension__ThreadReferenceCount"} boogie_si_record_int($p2);
  assume {:sourceloc "floppy_simpl3.cil.c", 104, 41} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "DisketteExtension__FloppyThread"} boogie_si_record_int($p3);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl3.cil.c", 108, 23} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "ObjAttributes"} boogie_si_record_int($p4);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl3.cil.c", 111, 7} true;
  $b5 := ($p1 == 1);
  assume {:sourceloc "floppy_simpl3.cil.c", 111, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b5;
  assume {:sourceloc "floppy_simpl3.cil.c", 112, 5} true;
  $M.18 := -1073741101;
  call {:cexpr "myStatus"} boogie_si_record_int(-1073741101);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int(-1073741101);
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 115, 5} true;
  $p6 := -1073741101;
  goto $bb3;
$bb2:
  assume !($b5);
  assume {:sourceloc "floppy_simpl3.cil.c", 119, 3} true;
  $p7 := $add($p2, 1);
  call {:cexpr "DisketteExtension__ThreadReferenceCount"} boogie_si_record_int($p7);
  assume {:sourceloc "floppy_simpl3.cil.c", 120, 7} true;
  $b8 := ($p7 == 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 120, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "floppy_simpl3.cil.c", 167, 1} true;
  $r := $p6;
  $exn := false;
  return;
$bb4:
  assume $b8;
  assume {:sourceloc "floppy_simpl3.cil.c", 121, 5} true;
  $p9 := $add($p7, 1);
  call {:cexpr "DisketteExtension__ThreadReferenceCount"} boogie_si_record_int($p9);
  assume {:sourceloc "floppy_simpl3.cil.c", 122, 5} true;
  $p10 := $M.16;
  assume {:sourceloc "floppy_simpl3.cil.c", 122, 5} true;
  $p11 := $add($p10, 1);
  assume {:sourceloc "floppy_simpl3.cil.c", 122, 5} true;
  $M.16 := $p11;
  call {:cexpr "PagingReferenceCount"} boogie_si_record_int($p11);
  assume {:sourceloc "floppy_simpl3.cil.c", 123, 9} true;
  $p12 := $M.16;
  assume {:sourceloc "floppy_simpl3.cil.c", 123, 9} true;
  $b13 := ($p12 == 1);
  assume {:sourceloc "floppy_simpl3.cil.c", 129, 14} true;
  $p14 := $M.19;
  assume {:sourceloc "floppy_simpl3.cil.c", 129, 14} true;
  call $p15 := PsCreateSystemThread($p0, 0, $p4, 0, 0, $p14, DisketteExtension);
  call {:cexpr "status"} boogie_si_record_int($p15);
  assume {:sourceloc "floppy_simpl3.cil.c", 132, 9} true;
  $b16 := $slt($p15, 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 132, 9} true;
  goto $bb7, $bb8;
$bb5:
  assume {:sourceloc "floppy_simpl3.cil.c", 120, 7} true;
  assume !($b8);
  goto $bb6;
$bb6:
  assume {:sourceloc "floppy_simpl3.cil.c", 158, 7} true;
  $p25 := $M.11;
  assume {:sourceloc "floppy_simpl3.cil.c", 158, 7} true;
  $b26 := ($p25 == 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 158, 7} true;
  goto $bb11, $bb12;
$bb7:
  assume $b16;
  call {:cexpr "DisketteExtension__ThreadReferenceCount"} boogie_si_record_int(-1);
  assume {:sourceloc "floppy_simpl3.cil.c", 134, 7} true;
  $p17 := $M.16;
  assume {:sourceloc "floppy_simpl3.cil.c", 134, 7} true;
  $p18 := $add($p17, -1);
  assume {:sourceloc "floppy_simpl3.cil.c", 134, 7} true;
  $M.16 := $p18;
  call {:cexpr "PagingReferenceCount"} boogie_si_record_int($p18);
  assume {:sourceloc "floppy_simpl3.cil.c", 135, 11} true;
  $p19 := $M.16;
  assume {:sourceloc "floppy_simpl3.cil.c", 135, 11} true;
  $b20 := ($p19 == 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 140, 7} true;
  $p6 := $p15;
  goto $bb3;
$bb8:
  assume !($b16);
  assume {:sourceloc "floppy_simpl3.cil.c", 145, 14} true;
  $p21 := $M.20;
  assume {:sourceloc "floppy_simpl3.cil.c", 145, 14} true;
  call $p22 := ObReferenceObjectByHandle($p0, 1048576, 0, $p21, $p3, 0);
  call {:cexpr "status"} boogie_si_record_int($p22);
  assume {:sourceloc "floppy_simpl3.cil.c", 147, 5} true;
  call $p23 := ZwClose($p0);
  assume {:sourceloc "floppy_simpl3.cil.c", 149, 9} true;
  $b24 := $slt($p22, 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 149, 9} true;
  goto $bb9, $bb10;
$bb9:
  assume $b24;
  assume {:sourceloc "floppy_simpl3.cil.c", 150, 7} true;
  $p6 := $p22;
  goto $bb3;
$bb10:
  assume {:sourceloc "floppy_simpl3.cil.c", 149, 9} true;
  assume !($b24);
  goto $bb6;
$bb11:
  assume $b26;
  assume {:sourceloc "floppy_simpl3.cil.c", 159, 5} true;
  $M.11 := 1;
  call {:cexpr "pended"} boogie_si_record_int(1);
  assume {:sourceloc "floppy_simpl3.cil.c", 160, 3} true;
  goto $bb13;
$bb12:
  assume !($b26);
  assume {:sourceloc "floppy_simpl3.cil.c", 162, 5} true;
  call errorFn();
  goto $bb13;
$bb13:
  assume {:sourceloc "floppy_simpl3.cil.c", 165, 3} true;
  $p6 := 259;
  goto $bb3;
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
  assume {:sourceloc "floppy_simpl3.cil.c", 169, 39} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "DeviceObject__DeviceExtension"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl3.cil.c", 170, 50} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl3.cil.c", 173, 30} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p2);
  assume {:sourceloc "floppy_simpl3.cil.c", 174, 38} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__IsRemoved"} boogie_si_record_int($p3);
  assume {:sourceloc "floppy_simpl3.cil.c", 175, 38} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__IsStarted"} boogie_si_record_int($p4);
  assume {:sourceloc "floppy_simpl3.cil.c", 176, 41} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__TargetObject"} boogie_si_record_int($p5);
  assume {:sourceloc "floppy_simpl3.cil.c", 178, 41} true;
  call $p6 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__FloppyThread"} boogie_si_record_int($p6);
  assume {:sourceloc "floppy_simpl3.cil.c", 179, 52} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__InterfaceString__Buffer"} boogie_si_record_int($p7);
  assume {:sourceloc "floppy_simpl3.cil.c", 180, 44} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__InterfaceString"} boogie_si_record_int($p8);
  assume {:sourceloc "floppy_simpl3.cil.c", 181, 44} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__ArcName__Length"} boogie_si_record_int($p9);
  assume {:sourceloc "floppy_simpl3.cil.c", 182, 36} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__ArcName"} boogie_si_record_int($p10);
  assume {:sourceloc "floppy_simpl3.cil.c", 183, 30} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "irpSp__MinorFunction"} boogie_si_record_int($p11);
  assume {:sourceloc "floppy_simpl3.cil.c", 184, 52} true;
  call $p12 := __VERIFIER_nondet_int();
  call {:cexpr "IoGetConfigurationInformation__FloppyCount"} boogie_si_record_int($p12);
  assume {:sourceloc "floppy_simpl3.cil.c", 188, 19} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "doneEvent"} boogie_si_record_int($p13);
  call {:cexpr "ntStatus"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 198, 3} true;
  $p14 := $M.16;
  assume {:sourceloc "floppy_simpl3.cil.c", 198, 3} true;
  $p15 := $add($p14, 1);
  assume {:sourceloc "floppy_simpl3.cil.c", 198, 3} true;
  $M.16 := $p15;
  call {:cexpr "PagingReferenceCount"} boogie_si_record_int($p15);
  assume {:sourceloc "floppy_simpl3.cil.c", 199, 7} true;
  $p16 := $M.16;
  assume {:sourceloc "floppy_simpl3.cil.c", 199, 7} true;
  $b17 := ($p16 == 1);
  call {:cexpr "disketteExtension"} boogie_si_record_int($p0);
  call {:cexpr "irpSp"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl3.cil.c", 206, 7} true;
  $b18 := ($p3 != 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 206, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b18;
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int(0);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int(-1073741738);
  assume {:sourceloc "floppy_simpl3.cil.c", 210, 5} true;
  $M.18 := -1073741738;
  call {:cexpr "myStatus"} boogie_si_record_int(-1073741738);
  assume {:sourceloc "floppy_simpl3.cil.c", 211, 5} true;
  call IofCompleteRequest(Irp, 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 213, 5} true;
  $p19 := -1073741738;
  goto $bb3;
$bb2:
  assume !($b18);
  assume {:sourceloc "floppy_simpl3.cil.c", 217, 7} true;
  $b20 := ($p11 == 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 217, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "floppy_simpl3.cil.c", 460, 1} true;
  $r := $p19;
  $exn := false;
  return;
$bb4:
  assume $b20;
  assume {:sourceloc "floppy_simpl3.cil.c", 243, 30} true;
  call $p29 := FloppyStartDevice(DeviceObject, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p29);
  assume {:sourceloc "floppy_simpl3.cil.c", 245, 19} true;
  $p30 := $p29;
  goto $bb14;
$bb5:
  assume !($b20);
  assume {:sourceloc "floppy_simpl3.cil.c", 220, 9} true;
  $b21 := ($p11 == 5);
  assume {:sourceloc "floppy_simpl3.cil.c", 223, 11} true;
  $b22 := ($p11 == 1);
  assume {:sourceloc "floppy_simpl3.cil.c", 220, 9} true;
  $b23 := $i2b($or($b2i($b21), $b2i($b22)));
  assume {:sourceloc "floppy_simpl3.cil.c", 220, 9} true;
  goto $bb6, $bb7;
$bb6:
  assume $b23;
  assume {:sourceloc "floppy_simpl3.cil.c", 248, 23} true;
  $b31 := ($p11 == 5);
  assume {:sourceloc "floppy_simpl3.cil.c", 253, 23} true;
  $b32 := ($p4 != 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 253, 23} true;
  goto $bb15, $bb16;
$bb7:
  assume !($b23);
  assume {:sourceloc "floppy_simpl3.cil.c", 226, 13} true;
  $b24 := ($p11 == 6);
  assume {:sourceloc "floppy_simpl3.cil.c", 229, 15} true;
  $b25 := ($p11 == 3);
  assume {:sourceloc "floppy_simpl3.cil.c", 226, 13} true;
  $b26 := $i2b($or($b2i($b24), $b2i($b25)));
  assume {:sourceloc "floppy_simpl3.cil.c", 226, 13} true;
  goto $bb8, $bb9;
$bb8:
  assume $b26;
  assume {:sourceloc "floppy_simpl3.cil.c", 311, 23} true;
  $b53 := ($p11 == 6);
  assume {:sourceloc "floppy_simpl3.cil.c", 316, 23} true;
  $b54 := ($p4 != 0);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 333, 21} true;
  $M.18 := 0;
  call {:cexpr "myStatus"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 316, 23} true;
  goto $bb25, $bb26;
$bb9:
  assume !($b26);
  assume {:sourceloc "floppy_simpl3.cil.c", 232, 17} true;
  $b27 := ($p11 == 4);
  assume {:sourceloc "floppy_simpl3.cil.c", 232, 17} true;
  goto $bb10, $bb11;
$bb10:
  assume $b27;
  call {:cexpr "disketteExtension__IsStarted"} boogie_si_record_int(0);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 379, 19} true;
  $M.18 := 0;
  call {:cexpr "myStatus"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 380, 23} true;
  $p76 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 380, 23} true;
  $p77 := $M.3;
  assume {:sourceloc "floppy_simpl3.cil.c", 380, 23} true;
  $b78 := ($p76 == $p77);
  assume {:sourceloc "floppy_simpl3.cil.c", 380, 23} true;
  goto $bb38, $bb39;
$bb11:
  assume !($b27);
  assume {:sourceloc "floppy_simpl3.cil.c", 235, 19} true;
  $b28 := ($p11 == 2);
  assume {:sourceloc "floppy_simpl3.cil.c", 235, 19} true;
  goto $bb12, $bb13;
$bb12:
  assume $b28;
  call {:cexpr "disketteExtension__HoldNewRequests"} boogie_si_record_int(0);
  call {:cexpr "disketteExtension__IsStarted"} boogie_si_record_int(0);
  call {:cexpr "disketteExtension__IsRemoved"} boogie_si_record_int(1);
  assume {:sourceloc "floppy_simpl3.cil.c", 397, 23} true;
  $p83 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 397, 23} true;
  $p84 := $M.3;
  assume {:sourceloc "floppy_simpl3.cil.c", 397, 23} true;
  $b85 := ($p83 == $p84);
  assume {:sourceloc "floppy_simpl3.cil.c", 397, 23} true;
  goto $bb41, $bb42;
$bb13:
  assume !($b28);
  assume {:sourceloc "floppy_simpl3.cil.c", 429, 23} true;
  $p95 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 429, 23} true;
  $p96 := $M.3;
  assume {:sourceloc "floppy_simpl3.cil.c", 429, 23} true;
  $b97 := ($p95 == $p96);
  assume {:sourceloc "floppy_simpl3.cil.c", 429, 23} true;
  goto $bb50, $bb51;
$bb14:
  assume {:sourceloc "floppy_simpl3.cil.c", 452, 3} true;
  $p102 := $M.16;
  assume {:sourceloc "floppy_simpl3.cil.c", 452, 3} true;
  $p103 := $add($p102, -1);
  assume {:sourceloc "floppy_simpl3.cil.c", 452, 3} true;
  $M.16 := $p103;
  call {:cexpr "PagingReferenceCount"} boogie_si_record_int($p103);
  assume {:sourceloc "floppy_simpl3.cil.c", 453, 7} true;
  $p104 := $M.16;
  assume {:sourceloc "floppy_simpl3.cil.c", 453, 7} true;
  $b105 := ($p104 == 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 458, 3} true;
  $p19 := $p30;
  goto $bb3;
$bb15:
  assume $b32;
  call {:cexpr "disketteExtension__HoldNewRequests"} boogie_si_record_int(1);
  assume {:sourceloc "floppy_simpl3.cil.c", 272, 30} true;
  call $p40 := FlQueueIrpToThread(Irp, $p0);
  call {:cexpr "ntStatus"} boogie_si_record_int($p40);
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p40);
  assume {:sourceloc "floppy_simpl3.cil.c", 274, 23} true;
  $b41 := ($p40 == 259);
  assume {:sourceloc "floppy_simpl3.cil.c", 274, 23} true;
  goto $bb20, $bb21;
$bb16:
  assume !($b32);
  assume {:sourceloc "floppy_simpl3.cil.c", 254, 25} true;
  $p33 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 254, 25} true;
  $p34 := $M.3;
  assume {:sourceloc "floppy_simpl3.cil.c", 254, 25} true;
  $b35 := ($p33 == $p34);
  assume {:sourceloc "floppy_simpl3.cil.c", 254, 25} true;
  goto $bb17, $bb18;
$bb17:
  assume $b35;
  assume {:sourceloc "floppy_simpl3.cil.c", 255, 23} true;
  $p36 := $M.5;
  assume {:sourceloc "floppy_simpl3.cil.c", 255, 23} true;
  $M.10 := $p36;
  call {:cexpr "s"} boogie_si_record_int($p36);
  assume {:sourceloc "floppy_simpl3.cil.c", 256, 21} true;
  goto $bb19;
$bb18:
  assume !($b35);
  assume {:sourceloc "floppy_simpl3.cil.c", 258, 23} true;
  call errorFn();
  goto $bb19;
$bb19:
  assume {:sourceloc "floppy_simpl3.cil.c", 262, 21} true;
  $p37 := $add($p2, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p37);
  assume {:sourceloc "floppy_simpl3.cil.c", 263, 21} true;
  $p38 := $add($p1, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p38);
  assume {:sourceloc "floppy_simpl3.cil.c", 264, 32} true;
  call $p39 := IofCallDriver($p5, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p39);
  assume {:sourceloc "floppy_simpl3.cil.c", 266, 21} true;
  $p19 := $p39;
  goto $bb3;
$bb20:
  assume $b41;
  assume {:sourceloc "floppy_simpl3.cil.c", 276, 21} true;
  $p42 := $M.21;
  assume {:sourceloc "floppy_simpl3.cil.c", 276, 21} true;
  $p43 := $M.20;
  assume {:sourceloc "floppy_simpl3.cil.c", 276, 21} true;
  call $p44 := KeWaitForSingleObject($p6, $p42, $p43, 0, 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 279, 25} true;
  $b45 := ($p6 != 0);
  call {:cexpr "disketteExtension__FloppyThread"} boogie_si_record_int(0);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 286, 21} true;
  $M.18 := 0;
  call {:cexpr "myStatus"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 287, 25} true;
  $p46 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 287, 25} true;
  $p47 := $M.3;
  assume {:sourceloc "floppy_simpl3.cil.c", 287, 25} true;
  $b48 := ($p46 == $p47);
  assume {:sourceloc "floppy_simpl3.cil.c", 287, 25} true;
  goto $bb22, $bb23;
$bb21:
  assume !($b41);
  call {:cexpr "ntStatus"} boogie_si_record_int(-1073741823);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int(-1073741823);
  assume {:sourceloc "floppy_simpl3.cil.c", 303, 21} true;
  $M.18 := -1073741823;
  call {:cexpr "myStatus"} boogie_si_record_int(-1073741823);
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 305, 21} true;
  call IofCompleteRequest(Irp, 0);
  $p30 := -1073741823;
  goto $bb14;
$bb22:
  assume $b48;
  assume {:sourceloc "floppy_simpl3.cil.c", 288, 23} true;
  $p49 := $M.5;
  assume {:sourceloc "floppy_simpl3.cil.c", 288, 23} true;
  $M.10 := $p49;
  call {:cexpr "s"} boogie_si_record_int($p49);
  assume {:sourceloc "floppy_simpl3.cil.c", 289, 21} true;
  goto $bb24;
$bb23:
  assume !($b48);
  assume {:sourceloc "floppy_simpl3.cil.c", 291, 23} true;
  call errorFn();
  goto $bb24;
$bb24:
  assume {:sourceloc "floppy_simpl3.cil.c", 295, 21} true;
  $p50 := $add($p2, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p50);
  assume {:sourceloc "floppy_simpl3.cil.c", 296, 21} true;
  $p51 := $add($p1, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p51);
  assume {:sourceloc "floppy_simpl3.cil.c", 297, 32} true;
  call $p52 := IofCallDriver($p5, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p52);
  assume {:sourceloc "floppy_simpl3.cil.c", 299, 19} true;
  $p30 := $p52;
  goto $bb14;
$bb25:
  assume $b54;
  call {:cexpr "irpSp___0"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl3.cil.c", 335, 21} true;
  $p62 := $sub($p1, 1);
  call {:cexpr "nextIrpSp"} boogie_si_record_int($p62);
  call {:cexpr "nextIrpSp__Control"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 337, 25} true;
  $p63 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 337, 25} true;
  $p64 := $M.3;
  assume {:sourceloc "floppy_simpl3.cil.c", 337, 25} true;
  $b65 := ($p63 != $p64);
  assume {:sourceloc "floppy_simpl3.cil.c", 337, 25} true;
  goto $bb30, $bb31;
$bb26:
  assume !($b54);
  assume {:sourceloc "floppy_simpl3.cil.c", 319, 25} true;
  $p55 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 319, 25} true;
  $p56 := $M.3;
  assume {:sourceloc "floppy_simpl3.cil.c", 319, 25} true;
  $b57 := ($p55 == $p56);
  assume {:sourceloc "floppy_simpl3.cil.c", 319, 25} true;
  goto $bb27, $bb28;
$bb27:
  assume $b57;
  assume {:sourceloc "floppy_simpl3.cil.c", 320, 23} true;
  $p58 := $M.5;
  assume {:sourceloc "floppy_simpl3.cil.c", 320, 23} true;
  $M.10 := $p58;
  call {:cexpr "s"} boogie_si_record_int($p58);
  assume {:sourceloc "floppy_simpl3.cil.c", 321, 21} true;
  goto $bb29;
$bb28:
  assume !($b57);
  assume {:sourceloc "floppy_simpl3.cil.c", 323, 23} true;
  call errorFn();
  goto $bb29;
$bb29:
  assume {:sourceloc "floppy_simpl3.cil.c", 327, 21} true;
  $p59 := $add($p2, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p59);
  assume {:sourceloc "floppy_simpl3.cil.c", 328, 21} true;
  $p60 := $add($p1, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p60);
  assume {:sourceloc "floppy_simpl3.cil.c", 329, 32} true;
  call $p61 := IofCallDriver($p5, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p61);
  assume {:sourceloc "floppy_simpl3.cil.c", 331, 19} true;
  $p30 := $p61;
  goto $bb14;
$bb30:
  assume $b65;
  assume {:sourceloc "floppy_simpl3.cil.c", 339, 23} true;
  call errorFn();
  assume {:sourceloc "floppy_simpl3.cil.c", 341, 21} true;
  goto $bb32;
$bb31:
  assume !($b65);
  assume {:sourceloc "floppy_simpl3.cil.c", 342, 27} true;
  $p66 := $M.12;
  assume {:sourceloc "floppy_simpl3.cil.c", 342, 27} true;
  $b67 := ($p66 != 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 342, 27} true;
  goto $bb33, $bb34;
$bb32:
  assume {:sourceloc "floppy_simpl3.cil.c", 351, 21} true;
  $p68 := $sub($p1, 1);
  call {:cexpr "irpSp___1"} boogie_si_record_int($p68);
  call {:cexpr "irpSp__Context"} boogie_si_record_int($p13);
  call {:cexpr "irpSp__Control"} boogie_si_record_int(224);
  assume {:sourceloc "floppy_simpl3.cil.c", 357, 32} true;
  call $p69 := IofCallDriver($p5, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p69);
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p69);
  assume {:sourceloc "floppy_simpl3.cil.c", 359, 25} true;
  $b70 := ($p69 == 259);
  assume {:sourceloc "floppy_simpl3.cil.c", 359, 25} true;
  $p71 := $p69;
  goto $bb35, $bb36;
$bb33:
  assume $b67;
  assume {:sourceloc "floppy_simpl3.cil.c", 344, 25} true;
  call errorFn();
  assume {:sourceloc "floppy_simpl3.cil.c", 346, 23} true;
  goto $bb32;
$bb34:
  assume !($b67);
  assume {:sourceloc "floppy_simpl3.cil.c", 347, 25} true;
  $M.12 := 1;
  call {:cexpr "compRegistered"} boogie_si_record_int(1);
  goto $bb32;
$bb35:
  assume $b70;
  assume {:sourceloc "floppy_simpl3.cil.c", 361, 23} true;
  $p72 := $M.21;
  assume {:sourceloc "floppy_simpl3.cil.c", 361, 23} true;
  $p73 := $M.20;
  assume {:sourceloc "floppy_simpl3.cil.c", 361, 23} true;
  call $p74 := KeWaitForSingleObject($p13, $p72, $p73, 0, 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 362, 23} true;
  $p75 := $M.18;
  call {:cexpr "ntStatus"} boogie_si_record_int($p75);
  assume {:sourceloc "floppy_simpl3.cil.c", 364, 21} true;
  $p71 := $p75;
  goto $bb37;
$bb36:
  assume {:sourceloc "floppy_simpl3.cil.c", 359, 25} true;
  assume !($b70);
  goto $bb37;
$bb37:
  call {:cexpr "disketteExtension__HoldNewRequests"} boogie_si_record_int(0);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int($p71);
  assume {:sourceloc "floppy_simpl3.cil.c", 370, 21} true;
  $M.18 := $p71;
  call {:cexpr "myStatus"} boogie_si_record_int($p71);
  call {:cexpr "Irp__IoStatus__Information"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 372, 21} true;
  call IofCompleteRequest(Irp, 0);
  $p30 := $p71;
  goto $bb14;
$bb38:
  assume $b78;
  assume {:sourceloc "floppy_simpl3.cil.c", 381, 21} true;
  $p79 := $M.5;
  assume {:sourceloc "floppy_simpl3.cil.c", 381, 21} true;
  $M.10 := $p79;
  call {:cexpr "s"} boogie_si_record_int($p79);
  assume {:sourceloc "floppy_simpl3.cil.c", 382, 19} true;
  goto $bb40;
$bb39:
  assume !($b78);
  assume {:sourceloc "floppy_simpl3.cil.c", 384, 21} true;
  call errorFn();
  goto $bb40;
$bb40:
  assume {:sourceloc "floppy_simpl3.cil.c", 388, 19} true;
  $p80 := $add($p2, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p80);
  assume {:sourceloc "floppy_simpl3.cil.c", 389, 19} true;
  $p81 := $add($p1, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p81);
  assume {:sourceloc "floppy_simpl3.cil.c", 390, 30} true;
  call $p82 := IofCallDriver($p5, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p82);
  assume {:sourceloc "floppy_simpl3.cil.c", 392, 19} true;
  $p30 := $p82;
  goto $bb14;
$bb41:
  assume $b85;
  assume {:sourceloc "floppy_simpl3.cil.c", 398, 21} true;
  $p86 := $M.5;
  assume {:sourceloc "floppy_simpl3.cil.c", 398, 21} true;
  $M.10 := $p86;
  call {:cexpr "s"} boogie_si_record_int($p86);
  assume {:sourceloc "floppy_simpl3.cil.c", 399, 19} true;
  goto $bb43;
$bb42:
  assume !($b85);
  assume {:sourceloc "floppy_simpl3.cil.c", 401, 21} true;
  call errorFn();
  goto $bb43;
$bb43:
  assume {:sourceloc "floppy_simpl3.cil.c", 405, 19} true;
  $p87 := $add($p2, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p87);
  assume {:sourceloc "floppy_simpl3.cil.c", 406, 19} true;
  $p88 := $add($p1, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p88);
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 408, 19} true;
  $M.18 := 0;
  call {:cexpr "myStatus"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 409, 30} true;
  call $p89 := IofCallDriver($p5, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p89);
  assume {:sourceloc "floppy_simpl3.cil.c", 411, 23} true;
  $b90 := ($p7 != 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 411, 23} true;
  goto $bb44, $bb45;
$bb44:
  assume $b90;
  assume {:sourceloc "floppy_simpl3.cil.c", 413, 21} true;
  call $p91 := IoSetDeviceInterfaceState($p8, 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 416, 19} true;
  goto $bb46;
$bb45:
  assume {:sourceloc "floppy_simpl3.cil.c", 411, 23} true;
  assume !($b90);
  goto $bb46;
$bb46:
  assume {:sourceloc "floppy_simpl3.cil.c", 419, 23} true;
  $b92 := ($p9 != 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 419, 23} true;
  goto $bb47, $bb48;
$bb47:
  assume $b92;
  assume {:sourceloc "floppy_simpl3.cil.c", 421, 21} true;
  call $p93 := IoDeleteSymbolicLink($p10);
  assume {:sourceloc "floppy_simpl3.cil.c", 423, 19} true;
  goto $bb49;
$bb48:
  assume {:sourceloc "floppy_simpl3.cil.c", 419, 23} true;
  assume !($b92);
  goto $bb49;
$bb49:
  assume {:sourceloc "floppy_simpl3.cil.c", 426, 19} true;
  $p94 := $add($p12, -1);
  call {:cexpr "IoGetConfigurationInformation__FloppyCount"} boogie_si_record_int($p94);
  assume {:sourceloc "floppy_simpl3.cil.c", 427, 19} true;
  $p30 := $p89;
  goto $bb14;
$bb50:
  assume $b97;
  assume {:sourceloc "floppy_simpl3.cil.c", 430, 21} true;
  $p98 := $M.5;
  assume {:sourceloc "floppy_simpl3.cil.c", 430, 21} true;
  $M.10 := $p98;
  call {:cexpr "s"} boogie_si_record_int($p98);
  assume {:sourceloc "floppy_simpl3.cil.c", 431, 19} true;
  goto $bb52;
$bb51:
  assume !($b97);
  assume {:sourceloc "floppy_simpl3.cil.c", 433, 21} true;
  call errorFn();
  goto $bb52;
$bb52:
  assume {:sourceloc "floppy_simpl3.cil.c", 437, 19} true;
  $p99 := $add($p2, 1);
  call {:cexpr "Irp__CurrentLocation"} boogie_si_record_int($p99);
  assume {:sourceloc "floppy_simpl3.cil.c", 438, 19} true;
  $p100 := $add($p1, 1);
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p100);
  assume {:sourceloc "floppy_simpl3.cil.c", 439, 30} true;
  call $p101 := IofCallDriver($p5, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p101);
  assume {:sourceloc "floppy_simpl3.cil.c", 441, 17} true;
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
  assume {:sourceloc "floppy_simpl3.cil.c", 634, 3} true;
  call $p0 := KeSetEvent(Context, 1, 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 636, 3} true;
  $r := -1073741802;
  $exn := false;
  return;
}
procedure FloppyProcessQueuedRequests(DisketteExtension: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
$bb0:
  call {:cexpr "DisketteExtension"} boogie_si_record_int(DisketteExtension);
  assume {:sourceloc "floppy_simpl3.cil.c", 680, 1} true;
  $exn := false;
  return;
}
procedure FloppyStartDevice(DeviceObject: int, Irp: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b21: bool;
  var $b23: bool;
  var $b26: bool;
  var $b32: bool;
  var $b34: bool;
  var $b35: bool;
  var $b36: bool;
  var $b38: bool;
  var $b40: bool;
  var $b44: bool;
  var $b47: bool;
  var $b49: bool;
  var $b50: bool;
  var $b53: bool;
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
  var $p24: int;
  var $p25: int;
  var $p27: int;
  var $p28: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p33: int;
  var $p37: int;
  var $p39: int;
  var $p4: int;
  var $p41: int;
  var $p42: int;
  var $p43: int;
  var $p45: int;
  var $p46: int;
  var $p48: int;
  var $p5: int;
  var $p51: int;
  var $p52: int;
  var $p54: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "DeviceObject"} boogie_si_record_int(DeviceObject);
  call {:cexpr "Irp"} boogie_si_record_int(Irp);
  assume {:sourceloc "floppy_simpl3.cil.c", 462, 39} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "DeviceObject__DeviceExtension"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl3.cil.c", 463, 50} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "Irp__Tail__Overlay__CurrentStackLocation"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl3.cil.c", 465, 41} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__TargetObject"} boogie_si_record_int($p2);
  assume {:sourceloc "floppy_simpl3.cil.c", 467, 38} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__DriveType"} boogie_si_record_int($p3);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl3.cil.c", 471, 42} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__UnderlyingPDO"} boogie_si_record_int($p4);
  assume {:sourceloc "floppy_simpl3.cil.c", 472, 44} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "disketteExtension__InterfaceString"} boogie_si_record_int($p5);
  assume {:sourceloc "floppy_simpl3.cil.c", 477, 19} true;
  call $p6 := __VERIFIER_nondet_int();
  call {:cexpr "doneEvent"} boogie_si_record_int($p6);
  assume {:sourceloc "floppy_simpl3.cil.c", 478, 17} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "fdcInfo"} boogie_si_record_int($p7);
  assume {:sourceloc "floppy_simpl3.cil.c", 481, 34} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "fdcInfo__MaxTransferSize"} boogie_si_record_int($p8);
  assume {:sourceloc "floppy_simpl3.cil.c", 482, 27} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "fdcInfo__AcpiBios"} boogie_si_record_int($p9);
  assume {:sourceloc "floppy_simpl3.cil.c", 483, 35} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "fdcInfo__AcpiFdiSupported"} boogie_si_record_int($p10);
  assume {:sourceloc "floppy_simpl3.cil.c", 484, 35} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "fdcInfo__PeripheralNumber"} boogie_si_record_int($p11);
  assume {:sourceloc "floppy_simpl3.cil.c", 486, 35} true;
  call $p12 := __VERIFIER_nondet_int();
  call {:cexpr "fdcInfo__ControllerNumber"} boogie_si_record_int($p12);
  assume {:sourceloc "floppy_simpl3.cil.c", 487, 29} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "fdcInfo__UnitNumber"} boogie_si_record_int($p13);
  assume {:sourceloc "floppy_simpl3.cil.c", 488, 28} true;
  call $p14 := __VERIFIER_nondet_int();
  call {:cexpr "fdcInfo__BusNumber"} boogie_si_record_int($p14);
  assume {:sourceloc "floppy_simpl3.cil.c", 500, 61} true;
  call $p15 := __VERIFIER_nondet_int();
  call {:cexpr "KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86"} boogie_si_record_int($p15);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl3.cil.c", 503, 3} true;
  $p16 := $M.22;
  call {:cexpr "Dc"} boogie_si_record_int($p16);
  assume {:sourceloc "floppy_simpl3.cil.c", 504, 3} true;
  $p17 := $M.23;
  call {:cexpr "Fp"} boogie_si_record_int($p17);
  call {:cexpr "disketteExtension"} boogie_si_record_int($p0);
  call {:cexpr "irpSp"} boogie_si_record_int($p1);
  call {:cexpr "irpSp___0"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl3.cil.c", 508, 3} true;
  $p18 := $sub($p1, 1);
  call {:cexpr "nextIrpSp"} boogie_si_record_int($p18);
  call {:cexpr "nextIrpSp__Control"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 510, 7} true;
  $p19 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 510, 7} true;
  $p20 := $M.3;
  assume {:sourceloc "floppy_simpl3.cil.c", 510, 7} true;
  $b21 := ($p19 != $p20);
  assume {:sourceloc "floppy_simpl3.cil.c", 510, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b21;
  assume {:sourceloc "floppy_simpl3.cil.c", 512, 5} true;
  call errorFn();
  assume {:sourceloc "floppy_simpl3.cil.c", 514, 3} true;
  goto $bb3;
$bb2:
  assume !($b21);
  assume {:sourceloc "floppy_simpl3.cil.c", 515, 9} true;
  $p22 := $M.12;
  assume {:sourceloc "floppy_simpl3.cil.c", 515, 9} true;
  $b23 := ($p22 != 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 515, 9} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "floppy_simpl3.cil.c", 524, 3} true;
  $p24 := $sub($p1, 1);
  call {:cexpr "irpSp___1"} boogie_si_record_int($p24);
  call {:cexpr "irpSp__Context"} boogie_si_record_int($p6);
  call {:cexpr "irpSp__Control"} boogie_si_record_int(224);
  assume {:sourceloc "floppy_simpl3.cil.c", 530, 14} true;
  call $p25 := IofCallDriver($p2, Irp);
  call {:cexpr "ntStatus"} boogie_si_record_int($p25);
  call {:cexpr "__cil_tmp42"} boogie_si_record_int($p25);
  assume {:sourceloc "floppy_simpl3.cil.c", 532, 7} true;
  $b26 := ($p25 == 259);
  assume {:sourceloc "floppy_simpl3.cil.c", 532, 7} true;
  goto $bb6, $bb7;
$bb4:
  assume $b23;
  assume {:sourceloc "floppy_simpl3.cil.c", 517, 7} true;
  call errorFn();
  assume {:sourceloc "floppy_simpl3.cil.c", 519, 5} true;
  goto $bb3;
$bb5:
  assume !($b23);
  assume {:sourceloc "floppy_simpl3.cil.c", 520, 7} true;
  $M.12 := 1;
  call {:cexpr "compRegistered"} boogie_si_record_int(1);
  goto $bb3;
$bb6:
  assume $b26;
  assume {:sourceloc "floppy_simpl3.cil.c", 534, 16} true;
  $p27 := $M.21;
  assume {:sourceloc "floppy_simpl3.cil.c", 534, 16} true;
  $p28 := $M.20;
  assume {:sourceloc "floppy_simpl3.cil.c", 534, 16} true;
  call $p29 := KeWaitForSingleObject($p6, $p27, $p28, 0, 0);
  call {:cexpr "ntStatus"} boogie_si_record_int($p29);
  assume {:sourceloc "floppy_simpl3.cil.c", 535, 5} true;
  $p30 := $M.18;
  call {:cexpr "ntStatus"} boogie_si_record_int($p30);
  assume {:sourceloc "floppy_simpl3.cil.c", 537, 3} true;
  goto $bb8;
$bb7:
  assume {:sourceloc "floppy_simpl3.cil.c", 532, 7} true;
  assume !($b26);
  goto $bb8;
$bb8:
  call {:cexpr "fdcInfo__BufferCount"} boogie_si_record_int(0);
  call {:cexpr "fdcInfo__BufferSize"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp43"} boogie_si_record_int(3080);
  call {:cexpr "__cil_tmp44"} boogie_si_record_int(458752);
  call {:cexpr "__cil_tmp45"} boogie_si_record_int(461832);
  call {:cexpr "__cil_tmp46"} boogie_si_record_int(461835);
  assume {:sourceloc "floppy_simpl3.cil.c", 543, 14} true;
  call $p31 := FlFdcDeviceIo($p2, 461835, $p7);
  call {:cexpr "ntStatus"} boogie_si_record_int($p31);
  assume {:sourceloc "floppy_simpl3.cil.c", 546, 7} true;
  $b32 := $sge($p31, 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 546, 7} true;
  $p33 := $p31;
  goto $bb9, $bb10;
$bb9:
  assume $b32;
  call {:cexpr "disketteExtension__MaxTransferSize"} boogie_si_record_int($p8);
  assume {:sourceloc "floppy_simpl3.cil.c", 548, 9} true;
  $b34 := ($p9 != 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 549, 11} true;
  $b35 := ($p10 != 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 548, 9} true;
  $b36 := $i2b($and($b2i($b34), $b2i($b35)));
  assume {:sourceloc "floppy_simpl3.cil.c", 548, 9} true;
  goto $bb12, $bb13;
$bb10:
  assume {:sourceloc "floppy_simpl3.cil.c", 546, 7} true;
  assume !($b32);
  goto $bb11;
$bb11:
  call {:cexpr "Irp__IoStatus__Status"} boogie_si_record_int($p33);
  assume {:sourceloc "floppy_simpl3.cil.c", 623, 3} true;
  $M.18 := $p33;
  call {:cexpr "myStatus"} boogie_si_record_int($p33);
  assume {:sourceloc "floppy_simpl3.cil.c", 624, 3} true;
  call IofCompleteRequest(Irp, 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 626, 3} true;
  $r := $p33;
  $exn := false;
  return;
$bb12:
  assume $b36;
  assume {:sourceloc "floppy_simpl3.cil.c", 551, 20} true;
  call $p37 := FlAcpiConfigureFloppy($p0, $p7);
  call {:cexpr "ntStatus"} boogie_si_record_int($p37);
  assume {:sourceloc "floppy_simpl3.cil.c", 553, 13} true;
  $b38 := ($p3 == 4);
  assume {:sourceloc "floppy_simpl3.cil.c", 559, 5} true;
  $p39 := $p37;
  goto $bb14;
$bb13:
  assume !($b36);
  assume {:sourceloc "floppy_simpl3.cil.c", 563, 11} true;
  $b40 := ($p3 == 4);
  call {:cexpr "InterfaceType"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 570, 7} true;
  $p41, $p42 := $p31, 0;
  goto $bb15;
$bb14:
  assume {:sourceloc "floppy_simpl3.cil.c", 593, 9} true;
  $b49 := $sge($p39, 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 593, 9} true;
  $p33 := $p39;
  goto $bb20, $bb21;
$bb15:
  assume {:sourceloc "floppy_simpl3.cil.c", 572, 13} true;
  $p43 := $M.24;
  assume {:sourceloc "floppy_simpl3.cil.c", 572, 13} true;
  $b44 := $sge($p42, $p43);
  assume {:sourceloc "floppy_simpl3.cil.c", 572, 13} true;
  $p39 := $p41;
  goto $bb16, $bb17;
$bb16:
  assume {:sourceloc "floppy_simpl3.cil.c", 572, 13} true;
  assume $b44;
  goto $bb14;
$bb17:
  assume !($b44);
  call {:cexpr "fdcInfo__BusType"} boogie_si_record_int($p42);
  assume {:sourceloc "floppy_simpl3.cil.c", 579, 20} true;
  $p45 := $M.25;
  assume {:sourceloc "floppy_simpl3.cil.c", 579, 20} true;
  call $p46 := IoQueryDeviceDescription($p42, $p14, $p16, $p12, $p17, $p11, $p45, $p0);
  call {:cexpr "ntStatus"} boogie_si_record_int($p46);
  assume {:sourceloc "floppy_simpl3.cil.c", 583, 13} true;
  $b47 := $sge($p46, 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 583, 13} true;
  $p39 := $p46;
  goto $bb18, $bb19;
$bb18:
  assume {:sourceloc "floppy_simpl3.cil.c", 583, 13} true;
  assume $b47;
  goto $bb14;
$bb19:
  assume !($b47);
  assume {:sourceloc "floppy_simpl3.cil.c", 588, 9} true;
  $p48 := $add($p42, 1);
  call {:cexpr "InterfaceType"} boogie_si_record_int($p48);
  assume {:sourceloc "floppy_simpl3.cil.c", 589, 7} true;
  $p41, $p42 := $p46, $p48;
  goto $bb15;
$bb20:
  assume $b49;
  assume {:sourceloc "floppy_simpl3.cil.c", 594, 11} true;
  $b50 := ($p15 != 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 594, 11} true;
  goto $bb22, $bb23;
$bb21:
  assume {:sourceloc "floppy_simpl3.cil.c", 593, 9} true;
  assume !($b49);
  goto $bb11;
$bb22:
  assume $b50;
  call {:cexpr "disketteExtension__DeviceUnit"} boogie_si_record_int($p13);
  assume {:sourceloc "floppy_simpl3.cil.c", 597, 7} true;
  goto $bb24;
$bb23:
  assume !($b50);
  call {:cexpr "disketteExtension__DeviceUnit"} boogie_si_record_int($p11);
  goto $bb24;
$bb24:
  assume {:sourceloc "floppy_simpl3.cil.c", 602, 19} true;
  $p51 := $M.26;
  assume {:sourceloc "floppy_simpl3.cil.c", 602, 19} true;
  call $p52 := IoRegisterDeviceInterface($p4, $p51, 0, $p5);
  call {:cexpr "pnpStatus"} boogie_si_record_int($p52);
  assume {:sourceloc "floppy_simpl3.cil.c", 605, 11} true;
  $b53 := $sge($p52, 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 605, 11} true;
  goto $bb25, $bb26;
$bb25:
  assume $b53;
  assume {:sourceloc "floppy_simpl3.cil.c", 607, 21} true;
  call $p54 := IoSetDeviceInterfaceState($p5, 1);
  call {:cexpr "pnpStatus"} boogie_si_record_int($p54);
  assume {:sourceloc "floppy_simpl3.cil.c", 610, 7} true;
  goto $bb27;
$bb26:
  assume {:sourceloc "floppy_simpl3.cil.c", 605, 11} true;
  assume !($b53);
  goto $bb27;
$bb27:
  call {:cexpr "disketteExtension__IsStarted"} boogie_si_record_int(1);
  call {:cexpr "disketteExtension__HoldNewRequests"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 615, 5} true;
  $p33 := $p39;
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
  assume {:sourceloc "floppy_simpl3.cil.c", 827, 16} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "malloc"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl3.cil.c", 830, 3} true;
  $M.15 := 1;
  call {:cexpr "customIrp"} boogie_si_record_int(1);
  assume {:sourceloc "floppy_simpl3.cil.c", 832, 15} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_2"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl3.cil.c", 833, 7} true;
  $b2 := ($p1 == 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 833, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "floppy_simpl3.cil.c", 838, 7} true;
  $p3 := $p0;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "floppy_simpl3.cil.c", 840, 7} true;
  $p3 := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl3.cil.c", 846, 1} true;
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
  assume {:sourceloc "floppy_simpl3.cil.c", 853, 15} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_3"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl3.cil.c", 854, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 854, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "floppy_simpl3.cil.c", 859, 7} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "floppy_simpl3.cil.c", 861, 7} true;
  $p2 := -1073741823;
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl3.cil.c", 867, 1} true;
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
  assume {:sourceloc "floppy_simpl3.cil.c", 876, 15} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_4"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl3.cil.c", 877, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 877, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "floppy_simpl3.cil.c", 882, 7} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "floppy_simpl3.cil.c", 884, 7} true;
  $p2 := -1073741823;
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl3.cil.c", 890, 1} true;
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
  assume {:sourceloc "floppy_simpl3.cil.c", 898, 15} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_5"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl3.cil.c", 899, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 899, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "floppy_simpl3.cil.c", 904, 7} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "floppy_simpl3.cil.c", 906, 7} true;
  $p2 := -1073741808;
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl3.cil.c", 912, 1} true;
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
  assume {:sourceloc "floppy_simpl3.cil.c", 919, 15} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_6"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl3.cil.c", 920, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 920, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "floppy_simpl3.cil.c", 925, 7} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "floppy_simpl3.cil.c", 927, 7} true;
  $p2 := -1073741823;
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl3.cil.c", 933, 1} true;
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
  assume {:sourceloc "floppy_simpl3.cil.c", 953, 18} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "lcontext"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl3.cil.c", 956, 7} true;
  $p1 := $M.12;
  assume {:sourceloc "floppy_simpl3.cil.c", 956, 7} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 956, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "floppy_simpl3.cil.c", 958, 22} true;
  call $p3 := FloppyPnpComplete(DeviceObject, Irp, $p0);
  call {:cexpr "compRetStatus1"} boogie_si_record_int($p3);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p3);
  assume {:sourceloc "floppy_simpl3.cil.c", 960, 9} true;
  $b4 := ($p3 == -1073741802);
  assume {:sourceloc "floppy_simpl3.cil.c", 960, 9} true;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "floppy_simpl3.cil.c", 956, 7} true;
  assume !($b2);
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl3.cil.c", 971, 16} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_12"} boogie_si_record_int($p5);
  assume {:sourceloc "floppy_simpl3.cil.c", 972, 7} true;
  $b6 := ($p5 == 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 972, 7} true;
  goto $bb6, $bb7;
$bb4:
  assume $b4;
  assume {:sourceloc "floppy_simpl3.cil.c", 962, 7} true;
  call stubMoreProcessingRequired();
  assume {:sourceloc "floppy_simpl3.cil.c", 964, 5} true;
  goto $bb3;
$bb5:
  assume {:sourceloc "floppy_simpl3.cil.c", 960, 9} true;
  assume !($b4);
  goto $bb3;
$bb6:
  assume $b6;
  call {:cexpr "returnVal2"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 981, 9} true;
  $p9 := 0;
  goto $bb10;
$bb7:
  assume !($b6);
  assume {:sourceloc "floppy_simpl3.cil.c", 974, 17} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_7"} boogie_si_record_int($p7);
  assume {:sourceloc "floppy_simpl3.cil.c", 975, 9} true;
  $b8 := ($p7 == 1);
  assume {:sourceloc "floppy_simpl3.cil.c", 975, 9} true;
  goto $bb8, $bb9;
$bb8:
  assume $b8;
  call {:cexpr "returnVal2"} boogie_si_record_int(-1073741823);
  assume {:sourceloc "floppy_simpl3.cil.c", 984, 9} true;
  $p9 := -1073741823;
  goto $bb10;
$bb9:
  assume !($b8);
  call {:cexpr "returnVal2"} boogie_si_record_int(259);
  assume {:sourceloc "floppy_simpl3.cil.c", 987, 9} true;
  $p9 := 259;
  goto $bb10;
$bb10:
  assume {:sourceloc "floppy_simpl3.cil.c", 994, 7} true;
  $p10 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 994, 7} true;
  $p11 := $M.3;
  assume {:sourceloc "floppy_simpl3.cil.c", 994, 7} true;
  $b12 := ($p10 == $p11);
  assume {:sourceloc "floppy_simpl3.cil.c", 994, 7} true;
  goto $bb11, $bb12;
$bb11:
  assume $b12;
  assume {:sourceloc "floppy_simpl3.cil.c", 995, 5} true;
  $p13 := $M.9;
  assume {:sourceloc "floppy_simpl3.cil.c", 995, 5} true;
  $M.10 := $p13;
  call {:cexpr "s"} boogie_si_record_int($p13);
  assume {:sourceloc "floppy_simpl3.cil.c", 996, 5} true;
  $M.13 := $p9;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p9);
  assume {:sourceloc "floppy_simpl3.cil.c", 997, 3} true;
  goto $bb13;
$bb12:
  assume !($b12);
  assume {:sourceloc "floppy_simpl3.cil.c", 998, 9} true;
  $p14 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 998, 9} true;
  $p15 := $M.7;
  assume {:sourceloc "floppy_simpl3.cil.c", 998, 9} true;
  $b16 := ($p14 == $p15);
  assume {:sourceloc "floppy_simpl3.cil.c", 998, 9} true;
  goto $bb14, $bb15;
$bb13:
  assume {:sourceloc "floppy_simpl3.cil.c", 1017, 3} true;
  $r := $p9;
  $exn := false;
  return;
$bb14:
  assume $b16;
  assume {:sourceloc "floppy_simpl3.cil.c", 999, 11} true;
  $b17 := ($p9 == 259);
  assume {:sourceloc "floppy_simpl3.cil.c", 999, 11} true;
  goto $bb16, $bb17;
$bb15:
  assume !($b16);
  assume {:sourceloc "floppy_simpl3.cil.c", 1007, 11} true;
  $p20 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 1007, 11} true;
  $p21 := $M.5;
  assume {:sourceloc "floppy_simpl3.cil.c", 1007, 11} true;
  $b22 := ($p20 == $p21);
  assume {:sourceloc "floppy_simpl3.cil.c", 1007, 11} true;
  goto $bb18, $bb19;
$bb16:
  assume $b17;
  assume {:sourceloc "floppy_simpl3.cil.c", 1000, 9} true;
  $p18 := $M.8;
  assume {:sourceloc "floppy_simpl3.cil.c", 1000, 9} true;
  $M.10 := $p18;
  call {:cexpr "s"} boogie_si_record_int($p18);
  assume {:sourceloc "floppy_simpl3.cil.c", 1001, 9} true;
  $M.13 := $p9;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p9);
  assume {:sourceloc "floppy_simpl3.cil.c", 1002, 7} true;
  goto $bb13;
$bb17:
  assume !($b17);
  assume {:sourceloc "floppy_simpl3.cil.c", 1003, 9} true;
  $p19 := $M.3;
  assume {:sourceloc "floppy_simpl3.cil.c", 1003, 9} true;
  $M.10 := $p19;
  call {:cexpr "s"} boogie_si_record_int($p19);
  assume {:sourceloc "floppy_simpl3.cil.c", 1004, 9} true;
  $M.13 := $p9;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p9);
  goto $bb13;
$bb18:
  assume $b22;
  assume {:sourceloc "floppy_simpl3.cil.c", 1008, 9} true;
  $p23 := $M.6;
  assume {:sourceloc "floppy_simpl3.cil.c", 1008, 9} true;
  $M.10 := $p23;
  call {:cexpr "s"} boogie_si_record_int($p23);
  assume {:sourceloc "floppy_simpl3.cil.c", 1009, 9} true;
  $M.13 := $p9;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p9);
  assume {:sourceloc "floppy_simpl3.cil.c", 1010, 7} true;
  goto $bb13;
$bb19:
  assume !($b22);
  assume {:sourceloc "floppy_simpl3.cil.c", 1012, 9} true;
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
  assume {:sourceloc "floppy_simpl3.cil.c", 1024, 7} true;
  $p0 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 1024, 7} true;
  $p1 := $M.3;
  assume {:sourceloc "floppy_simpl3.cil.c", 1024, 7} true;
  $b2 := ($p0 == $p1);
  assume {:sourceloc "floppy_simpl3.cil.c", 1024, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "floppy_simpl3.cil.c", 1025, 5} true;
  $p3 := $M.4;
  assume {:sourceloc "floppy_simpl3.cil.c", 1025, 5} true;
  $M.10 := $p3;
  call {:cexpr "s"} boogie_si_record_int($p3);
  assume {:sourceloc "floppy_simpl3.cil.c", 1026, 3} true;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "floppy_simpl3.cil.c", 1028, 5} true;
  call errorFn();
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl3.cil.c", 1033, 1} true;
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
  assume {:sourceloc "floppy_simpl3.cil.c", 1035, 11} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "l"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl3.cil.c", 1038, 3} true;
  $M.14 := 1;
  call {:cexpr "setEventCalled"} boogie_si_record_int(1);
  assume {:sourceloc "floppy_simpl3.cil.c", 1039, 3} true;
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
  assume {:sourceloc "floppy_simpl3.cil.c", 1047, 7} true;
  $p0 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 1047, 7} true;
  $p1 := $M.8;
  assume {:sourceloc "floppy_simpl3.cil.c", 1047, 7} true;
  $b2 := ($p0 == $p1);
  $p3 := $M.14;
  assume {:sourceloc "floppy_simpl3.cil.c", 1048, 9} true;
  $b4 := ($p3 == 1);
  assume {:sourceloc "floppy_simpl3.cil.c", 1047, 7} true;
  $b5 := $i2b($and($b2i($b2), $b2i($b4)));
  assume {:sourceloc "floppy_simpl3.cil.c", 1047, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b5;
  assume {:sourceloc "floppy_simpl3.cil.c", 1049, 7} true;
  $p6 := $M.3;
  assume {:sourceloc "floppy_simpl3.cil.c", 1049, 7} true;
  $M.10 := $p6;
  call {:cexpr "s"} boogie_si_record_int($p6);
  assume {:sourceloc "floppy_simpl3.cil.c", 1050, 7} true;
  $M.14 := 0;
  call {:cexpr "setEventCalled"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 1054, 3} true;
  goto $bb3;
$bb2:
  assume !($b5);
  assume {:sourceloc "floppy_simpl3.cil.c", 1056, 9} true;
  $p7 := $M.15;
  assume {:sourceloc "floppy_simpl3.cil.c", 1056, 9} true;
  $b8 := ($p7 == 1);
  assume {:sourceloc "floppy_simpl3.cil.c", 1056, 9} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "floppy_simpl3.cil.c", 1070, 15} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_8"} boogie_si_record_int($p13);
  assume {:sourceloc "floppy_simpl3.cil.c", 1071, 7} true;
  $b14 := ($p13 == 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 1071, 7} true;
  goto $bb8, $bb9;
$bb4:
  assume $b8;
  assume {:sourceloc "floppy_simpl3.cil.c", 1057, 7} true;
  $p9 := $M.3;
  assume {:sourceloc "floppy_simpl3.cil.c", 1057, 7} true;
  $M.10 := $p9;
  call {:cexpr "s"} boogie_si_record_int($p9);
  assume {:sourceloc "floppy_simpl3.cil.c", 1058, 7} true;
  $M.15 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 1059, 5} true;
  goto $bb3;
$bb5:
  assume !($b8);
  assume {:sourceloc "floppy_simpl3.cil.c", 1060, 11} true;
  $p10 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 1060, 11} true;
  $p11 := $M.8;
  assume {:sourceloc "floppy_simpl3.cil.c", 1060, 11} true;
  $b12 := ($p10 == $p11);
  assume {:sourceloc "floppy_simpl3.cil.c", 1060, 11} true;
  goto $bb6, $bb7;
$bb6:
  assume $b12;
  assume {:sourceloc "floppy_simpl3.cil.c", 1062, 9} true;
  call errorFn();
  assume {:sourceloc "floppy_simpl3.cil.c", 1064, 7} true;
  goto $bb3;
$bb7:
  assume {:sourceloc "floppy_simpl3.cil.c", 1060, 11} true;
  assume !($b12);
  goto $bb3;
$bb8:
  assume $b14;
  assume {:sourceloc "floppy_simpl3.cil.c", 1076, 7} true;
  $p15 := 0;
  goto $bb10;
$bb9:
  assume !($b14);
  assume {:sourceloc "floppy_simpl3.cil.c", 1078, 7} true;
  $p15 := -1073741823;
  goto $bb10;
$bb10:
  assume {:sourceloc "floppy_simpl3.cil.c", 1084, 1} true;
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
  assume {:sourceloc "floppy_simpl3.cil.c", 1092, 15} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_9"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl3.cil.c", 1093, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 1093, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "floppy_simpl3.cil.c", 1098, 7} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "floppy_simpl3.cil.c", 1100, 7} true;
  $p2 := -1073741823;
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl3.cil.c", 1106, 1} true;
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
  assume {:sourceloc "floppy_simpl3.cil.c", 1114, 16} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_10"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl3.cil.c", 1115, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 1115, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "floppy_simpl3.cil.c", 1120, 7} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "floppy_simpl3.cil.c", 1122, 7} true;
  $p2 := -1073741823;
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl3.cil.c", 1128, 1} true;
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
  assume {:sourceloc "floppy_simpl3.cil.c", 1135, 16} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_11"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl3.cil.c", 1136, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 1136, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "floppy_simpl3.cil.c", 1141, 7} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "floppy_simpl3.cil.c", 1143, 7} true;
  $p2 := -1073741823;
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl3.cil.c", 1149, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure _BLAST_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl3_false-unreach-call_true-termination.cil.c_.c", 73, 3} true;
  $M.2 := 0;
  call {:cexpr "UNLOADED"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl3_false-unreach-call_true-termination.cil.c_.c", 74, 3} true;
  $M.3 := 1;
  call {:cexpr "NP"} boogie_si_record_int(1);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl3_false-unreach-call_true-termination.cil.c_.c", 75, 3} true;
  $M.4 := 2;
  call {:cexpr "DC"} boogie_si_record_int(2);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl3_false-unreach-call_true-termination.cil.c_.c", 76, 3} true;
  $M.5 := 3;
  call {:cexpr "SKIP1"} boogie_si_record_int(3);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl3_false-unreach-call_true-termination.cil.c_.c", 77, 3} true;
  $M.6 := 4;
  call {:cexpr "SKIP2"} boogie_si_record_int(4);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl3_false-unreach-call_true-termination.cil.c_.c", 78, 3} true;
  $M.7 := 5;
  call {:cexpr "MPR1"} boogie_si_record_int(5);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl3_false-unreach-call_true-termination.cil.c_.c", 79, 3} true;
  $M.8 := 6;
  call {:cexpr "MPR3"} boogie_si_record_int(6);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl3_false-unreach-call_true-termination.cil.c_.c", 80, 3} true;
  $M.9 := 7;
  call {:cexpr "IPC"} boogie_si_record_int(7);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl3_false-unreach-call_true-termination.cil.c_.c", 81, 3} true;
  $p0 := $M.2;
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl3_false-unreach-call_true-termination.cil.c_.c", 81, 3} true;
  $M.10 := $p0;
  call {:cexpr "s"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl3_false-unreach-call_true-termination.cil.c_.c", 82, 3} true;
  $M.11 := 0;
  call {:cexpr "pended"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl3_false-unreach-call_true-termination.cil.c_.c", 83, 3} true;
  $M.12 := 0;
  call {:cexpr "compRegistered"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl3_false-unreach-call_true-termination.cil.c_.c", 84, 3} true;
  $M.13 := 0;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl3_false-unreach-call_true-termination.cil.c_.c", 85, 3} true;
  $M.14 := 0;
  call {:cexpr "setEventCalled"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl3_false-unreach-call_true-termination.cil.c_.c", 86, 3} true;
  $M.15 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl3_false-unreach-call_true-termination.cil.c_.c", 89, 1} true;
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
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl3_false-unreach-call_true-termination.cil.c_.c", 38, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/mnt/local/svcomp/results/ControlFlowInteger_1417798727.29_FINALCREATE/files/CBC_ntdrivers-simplified/floppy_simpl3_false-unreach-call_true-termination.cil.c_.c", 41, 1} true;
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
  var $b17: bool;
  var $b20: bool;
  var $b23: bool;
  var $b26: bool;
  var $b3: bool;
  var $b30: bool;
  var $b31: bool;
  var $b32: bool;
  var $b35: bool;
  var $b38: bool;
  var $b41: bool;
  var $b43: bool;
  var $b44: bool;
  var $b47: bool;
  var $b48: bool;
  var $b50: bool;
  var $p0: int;
  var $p1: int;
  var $p12: int;
  var $p13: int;
  var $p15: int;
  var $p16: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p21: int;
  var $p22: int;
  var $p24: int;
  var $p25: int;
  var $p27: int;
  var $p28: int;
  var $p29: int;
  var $p33: int;
  var $p34: int;
  var $p36: int;
  var $p37: int;
  var $p39: int;
  var $p4: int;
  var $p40: int;
  var $p42: int;
  var $p45: int;
  var $p46: int;
  var $p49: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call $static_init();
  assume {:sourceloc "floppy_simpl3.cil.c", 696, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "irp"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl3.cil.c", 699, 20} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "irp_choice"} boogie_si_record_int($p1);
  assume {:sourceloc "floppy_simpl3.cil.c", 700, 16} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "devobj"} boogie_si_record_int($p2);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "floppy_simpl3.cil.c", 703, 2} true;
  $M.19 := 0;
  call {:cexpr "FloppyThread"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 704, 2} true;
  $M.20 := 0;
  call {:cexpr "KernelMode"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 705, 2} true;
  $M.27 := 0;
  call {:cexpr "Suspended"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 706, 2} true;
  $M.21 := 0;
  call {:cexpr "Executive"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 707, 2} true;
  $M.22 := 0;
  call {:cexpr "DiskController"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 708, 2} true;
  $M.23 := 0;
  call {:cexpr "FloppyDiskPeripheral"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 709, 2} true;
  $M.25 := 0;
  call {:cexpr "FlConfigCallBack"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 710, 2} true;
  $M.24 := 0;
  call {:cexpr "MaximumInterfaceType"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 711, 2} true;
  $M.26 := 0;
  call {:cexpr "MOUNTDEV_MOUNTED_DEVICE_GUID"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 712, 2} true;
  $M.18 := 0;
  call {:cexpr "myStatus"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 713, 2} true;
  $M.10 := 0;
  call {:cexpr "s"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 714, 2} true;
  $M.2 := 0;
  call {:cexpr "UNLOADED"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 715, 2} true;
  $M.3 := 0;
  call {:cexpr "NP"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 716, 2} true;
  $M.4 := 0;
  call {:cexpr "DC"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 717, 2} true;
  $M.5 := 0;
  call {:cexpr "SKIP1"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 718, 2} true;
  $M.6 := 0;
  call {:cexpr "SKIP2"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 719, 2} true;
  $M.7 := 0;
  call {:cexpr "MPR1"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 720, 2} true;
  $M.8 := 0;
  call {:cexpr "MPR3"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 721, 2} true;
  $M.9 := 0;
  call {:cexpr "IPC"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 722, 2} true;
  $M.11 := 0;
  call {:cexpr "pended"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 723, 2} true;
  $M.12 := 0;
  call {:cexpr "compRegistered"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 724, 2} true;
  $M.13 := 0;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 725, 2} true;
  $M.14 := 0;
  call {:cexpr "setEventCalled"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 726, 2} true;
  $M.15 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  call {:cexpr "status"} boogie_si_record_int(0);
  call {:cexpr "pirp"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl3.cil.c", 707, 3} true;
  call _BLAST_init();
  assume {:sourceloc "floppy_simpl3.cil.c", 709, 7} true;
  $b3 := $sge(0, 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 709, 7} true;
  $p4 := 0;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "floppy_simpl3.cil.c", 710, 5} true;
  $p5 := $M.3;
  assume {:sourceloc "floppy_simpl3.cil.c", 710, 5} true;
  $M.10 := $p5;
  call {:cexpr "s"} boogie_si_record_int($p5);
  assume {:sourceloc "floppy_simpl3.cil.c", 711, 5} true;
  $M.15 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 712, 5} true;
  $p6 := $M.15;
  assume {:sourceloc "floppy_simpl3.cil.c", 712, 5} true;
  $M.14 := $p6;
  call {:cexpr "setEventCalled"} boogie_si_record_int($p6);
  assume {:sourceloc "floppy_simpl3.cil.c", 713, 5} true;
  $p7 := $M.14;
  assume {:sourceloc "floppy_simpl3.cil.c", 713, 5} true;
  $M.13 := $p7;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int($p7);
  assume {:sourceloc "floppy_simpl3.cil.c", 714, 5} true;
  $p8 := $M.13;
  assume {:sourceloc "floppy_simpl3.cil.c", 714, 5} true;
  $M.12 := $p8;
  call {:cexpr "compRegistered"} boogie_si_record_int($p8);
  assume {:sourceloc "floppy_simpl3.cil.c", 715, 5} true;
  $p9 := $M.12;
  assume {:sourceloc "floppy_simpl3.cil.c", 715, 5} true;
  $M.11 := $p9;
  call {:cexpr "pended"} boogie_si_record_int($p9);
  call {:cexpr "pirp__IoStatus__Status"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 717, 5} true;
  $M.18 := 0;
  call {:cexpr "myStatus"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 718, 9} true;
  $b10 := ($p1 == 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 718, 9} true;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "floppy_simpl3.cil.c", 709, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl3.cil.c", 753, 7} true;
  $p16 := $M.11;
  assume {:sourceloc "floppy_simpl3.cil.c", 753, 7} true;
  $b17 := ($p16 == 1);
  assume {:sourceloc "floppy_simpl3.cil.c", 753, 7} true;
  goto $bb12, $bb13;
$bb4:
  assume $b10;
  call {:cexpr "pirp__IoStatus__Status"} boogie_si_record_int(-1073741637);
  assume {:sourceloc "floppy_simpl3.cil.c", 720, 7} true;
  $M.18 := -1073741637;
  call {:cexpr "myStatus"} boogie_si_record_int(-1073741637);
  assume {:sourceloc "floppy_simpl3.cil.c", 721, 5} true;
  goto $bb6;
$bb5:
  assume {:sourceloc "floppy_simpl3.cil.c", 718, 9} true;
  assume !($b10);
  goto $bb6;
$bb6:
  assume {:sourceloc "floppy_simpl3.cil.c", 725, 5} true;
  call stub_driver_init();
  assume {:sourceloc "floppy_simpl3.cil.c", 727, 9} true;
  $b11 := $slt(0, 0);
  assume {:sourceloc "floppy_simpl3.cil.c", 727, 9} true;
  goto $bb7, $bb8;
$bb7:
  assume $b11;
  assume {:sourceloc "floppy_simpl3.cil.c", 728, 7} true;
  $p12 := -1;
  goto $bb9;
$bb8:
  assume !($b11);
  assume {:sourceloc "floppy_simpl3.cil.c", 733, 17} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "tmp_ndt_1"} boogie_si_record_int($p13);
  assume {:sourceloc "floppy_simpl3.cil.c", 734, 9} true;
  $b14 := ($p13 == 3);
  assume {:sourceloc "floppy_simpl3.cil.c", 734, 9} true;
  goto $bb10, $bb11;
$bb9:
  assume {:sourceloc "floppy_simpl3.cil.c", 822, 1} true;
  $r := $p12;
  $exn := false;
  return;
$bb10:
  assume $b14;
  assume {:sourceloc "floppy_simpl3.cil.c", 740, 18} true;
  call $p15 := FloppyPnp($p2, $p0);
  call {:cexpr "status"} boogie_si_record_int($p15);
  assume {:sourceloc "floppy_simpl3.cil.c", 749, 3} true;
  $p4 := $p15;
  goto $bb3;
$bb11:
  assume !($b14);
  assume {:sourceloc "floppy_simpl3.cil.c", 744, 9} true;
  $p12 := -1;
  goto $bb9;
$bb12:
  assume $b17;
  assume {:sourceloc "floppy_simpl3.cil.c", 754, 9} true;
  $p18 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 754, 9} true;
  $p19 := $M.3;
  assume {:sourceloc "floppy_simpl3.cil.c", 754, 9} true;
  $b20 := ($p18 == $p19);
  assume {:sourceloc "floppy_simpl3.cil.c", 754, 9} true;
  goto $bb15, $bb16;
$bb13:
  assume {:sourceloc "floppy_simpl3.cil.c", 753, 7} true;
  assume !($b17);
  goto $bb14;
$bb14:
  assume {:sourceloc "floppy_simpl3.cil.c", 761, 9} true;
  $p22 := $M.11;
  assume {:sourceloc "floppy_simpl3.cil.c", 761, 9} true;
  $b23 := ($p22 == 1);
  assume {:sourceloc "floppy_simpl3.cil.c", 761, 9} true;
  goto $bb18, $bb19;
$bb15:
  assume $b20;
  assume {:sourceloc "floppy_simpl3.cil.c", 755, 7} true;
  $p21 := $M.3;
  assume {:sourceloc "floppy_simpl3.cil.c", 755, 7} true;
  $M.10 := $p21;
  call {:cexpr "s"} boogie_si_record_int($p21);
  assume {:sourceloc "floppy_simpl3.cil.c", 759, 3} true;
  goto $bb17;
$bb16:
  assume {:sourceloc "floppy_simpl3.cil.c", 754, 9} true;
  assume !($b20);
  goto $bb14;
$bb17:
  call {:cexpr "status"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 820, 3} true;
  $p12 := 0;
  goto $bb9;
$bb18:
  assume $b23;
  assume {:sourceloc "floppy_simpl3.cil.c", 762, 11} true;
  $p24 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 762, 11} true;
  $p25 := $M.8;
  assume {:sourceloc "floppy_simpl3.cil.c", 762, 11} true;
  $b26 := ($p24 == $p25);
  assume {:sourceloc "floppy_simpl3.cil.c", 762, 11} true;
  goto $bb21, $bb22;
$bb19:
  assume {:sourceloc "floppy_simpl3.cil.c", 761, 9} true;
  assume !($b23);
  goto $bb20;
$bb20:
  assume {:sourceloc "floppy_simpl3.cil.c", 769, 11} true;
  $p28 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 769, 11} true;
  $p29 := $M.2;
  assume {:sourceloc "floppy_simpl3.cil.c", 769, 11} true;
  $b30 := ($p28 != $p29);
  assume {:sourceloc "floppy_simpl3.cil.c", 772, 13} true;
  $b31 := ($p4 != -1);
  assume {:sourceloc "floppy_simpl3.cil.c", 769, 11} true;
  $b32 := $i2b($and($b2i($b30), $b2i($b31)));
  assume {:sourceloc "floppy_simpl3.cil.c", 769, 11} true;
  goto $bb23, $bb24;
$bb21:
  assume $b26;
  assume {:sourceloc "floppy_simpl3.cil.c", 763, 9} true;
  $p27 := $M.8;
  assume {:sourceloc "floppy_simpl3.cil.c", 763, 9} true;
  $M.10 := $p27;
  call {:cexpr "s"} boogie_si_record_int($p27);
  assume {:sourceloc "floppy_simpl3.cil.c", 767, 5} true;
  goto $bb17;
$bb22:
  assume {:sourceloc "floppy_simpl3.cil.c", 762, 11} true;
  assume !($b26);
  goto $bb20;
$bb23:
  assume $b32;
  assume {:sourceloc "floppy_simpl3.cil.c", 775, 15} true;
  $p33 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 775, 15} true;
  $p34 := $M.6;
  assume {:sourceloc "floppy_simpl3.cil.c", 775, 15} true;
  $b35 := ($p33 != $p34);
  assume {:sourceloc "floppy_simpl3.cil.c", 775, 15} true;
  goto $bb25, $bb26;
$bb24:
  assume {:sourceloc "floppy_simpl3.cil.c", 769, 11} true;
  assume !($b32);
  goto $bb17;
$bb25:
  assume $b35;
  assume {:sourceloc "floppy_simpl3.cil.c", 776, 17} true;
  $p36 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 776, 17} true;
  $p37 := $M.9;
  assume {:sourceloc "floppy_simpl3.cil.c", 776, 17} true;
  $b38 := ($p36 != $p37);
  assume {:sourceloc "floppy_simpl3.cil.c", 776, 17} true;
  goto $bb28, $bb29;
$bb26:
  assume {:sourceloc "floppy_simpl3.cil.c", 775, 15} true;
  assume !($b35);
  goto $bb27;
$bb27:
  assume {:sourceloc "floppy_simpl3.cil.c", 789, 17} true;
  $p42 := $M.11;
  assume {:sourceloc "floppy_simpl3.cil.c", 789, 17} true;
  $b43 := ($p42 == 1);
  assume {:sourceloc "floppy_simpl3.cil.c", 789, 17} true;
  goto $bb32, $bb33;
$bb28:
  assume $b38;
  assume {:sourceloc "floppy_simpl3.cil.c", 777, 19} true;
  $p39 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 777, 19} true;
  $p40 := $M.4;
  assume {:sourceloc "floppy_simpl3.cil.c", 777, 19} true;
  $b41 := ($p39 != $p40);
  assume {:sourceloc "floppy_simpl3.cil.c", 777, 19} true;
  goto $bb30, $bb31;
$bb29:
  assume {:sourceloc "floppy_simpl3.cil.c", 776, 17} true;
  assume !($b38);
  goto $bb27;
$bb30:
  assume $b41;
  assume {:sourceloc "floppy_simpl3.cil.c", 779, 17} true;
  call errorFn();
  assume {:sourceloc "floppy_simpl3.cil.c", 787, 11} true;
  goto $bb17;
$bb31:
  assume {:sourceloc "floppy_simpl3.cil.c", 777, 19} true;
  assume !($b41);
  goto $bb27;
$bb32:
  assume $b43;
  assume {:sourceloc "floppy_simpl3.cil.c", 790, 19} true;
  $b44 := ($p4 != 259);
  assume {:sourceloc "floppy_simpl3.cil.c", 790, 19} true;
  goto $bb34, $bb35;
$bb33:
  assume !($b43);
  assume {:sourceloc "floppy_simpl3.cil.c", 796, 19} true;
  $p45 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 796, 19} true;
  $p46 := $M.4;
  assume {:sourceloc "floppy_simpl3.cil.c", 796, 19} true;
  $b47 := ($p45 == $p46);
  assume {:sourceloc "floppy_simpl3.cil.c", 796, 19} true;
  goto $bb36, $bb37;
$bb34:
  assume $b44;
  assume {:sourceloc "floppy_simpl3.cil.c", 791, 17} true;
  call errorFn();
  assume {:sourceloc "floppy_simpl3.cil.c", 792, 15} true;
  goto $bb17;
$bb35:
  assume {:sourceloc "floppy_simpl3.cil.c", 790, 19} true;
  assume !($b44);
  goto $bb17;
$bb36:
  assume $b47;
  assume {:sourceloc "floppy_simpl3.cil.c", 797, 21} true;
  $b48 := ($p4 == 259);
  assume {:sourceloc "floppy_simpl3.cil.c", 797, 21} true;
  goto $bb38, $bb39;
$bb37:
  assume !($b47);
  assume {:sourceloc "floppy_simpl3.cil.c", 805, 21} true;
  $p49 := $M.13;
  assume {:sourceloc "floppy_simpl3.cil.c", 805, 21} true;
  $b50 := ($p4 != $p49);
  assume {:sourceloc "floppy_simpl3.cil.c", 805, 21} true;
  goto $bb40, $bb41;
$bb38:
  assume $b48;
  assume {:sourceloc "floppy_simpl3.cil.c", 799, 19} true;
  call errorFn();
  assume {:sourceloc "floppy_simpl3.cil.c", 801, 17} true;
  goto $bb17;
$bb39:
  assume {:sourceloc "floppy_simpl3.cil.c", 797, 21} true;
  assume !($b48);
  goto $bb17;
$bb40:
  assume $b50;
  assume {:sourceloc "floppy_simpl3.cil.c", 807, 19} true;
  call errorFn();
  assume {:sourceloc "floppy_simpl3.cil.c", 809, 17} true;
  goto $bb17;
$bb41:
  assume {:sourceloc "floppy_simpl3.cil.c", 805, 21} true;
  assume !($b50);
  goto $bb17;
}
procedure stubMoreProcessingRequired()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
$bb0:
  assume {:sourceloc "floppy_simpl3.cil.c", 939, 7} true;
  $p0 := $M.10;
  assume {:sourceloc "floppy_simpl3.cil.c", 939, 7} true;
  $p1 := $M.3;
  assume {:sourceloc "floppy_simpl3.cil.c", 939, 7} true;
  $b2 := ($p0 == $p1);
  assume {:sourceloc "floppy_simpl3.cil.c", 939, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "floppy_simpl3.cil.c", 940, 5} true;
  $p3 := $M.7;
  assume {:sourceloc "floppy_simpl3.cil.c", 940, 5} true;
  $M.10 := $p3;
  call {:cexpr "s"} boogie_si_record_int($p3);
  assume {:sourceloc "floppy_simpl3.cil.c", 941, 3} true;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "floppy_simpl3.cil.c", 943, 5} true;
  call errorFn();
  goto $bb3;
$bb3:
  assume {:sourceloc "floppy_simpl3.cil.c", 948, 1} true;
  $exn := false;
  return;
}
procedure stub_driver_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "floppy_simpl3.cil.c", 685, 3} true;
  $p0 := $M.3;
  assume {:sourceloc "floppy_simpl3.cil.c", 685, 3} true;
  $M.10 := $p0;
  call {:cexpr "s"} boogie_si_record_int($p0);
  assume {:sourceloc "floppy_simpl3.cil.c", 686, 3} true;
  $M.11 := 0;
  call {:cexpr "pended"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 687, 3} true;
  $M.12 := 0;
  call {:cexpr "compRegistered"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 688, 3} true;
  $M.13 := 0;
  call {:cexpr "lowerDriverReturn"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 689, 3} true;
  $M.14 := 0;
  call {:cexpr "setEventCalled"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 690, 3} true;
  $M.15 := 0;
  call {:cexpr "customIrp"} boogie_si_record_int(0);
  assume {:sourceloc "floppy_simpl3.cil.c", 693, 1} true;
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
