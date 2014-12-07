// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 2
var $M.0: [int] int;
var $M.1: int;

axiom $GLOBALS_BOTTOM == -5071;
const $u37: int;
const $u39: int;
const $u41: int;
const $u43: int;
const $u46: int;
const $u50: int;
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
const unique exit: int;
const unique main: int;
const unique ssl3_accept: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
  $M.1 := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
  var $p0: int;
$bb0:
  call $static_init();
  call {:cexpr "s"} boogie_si_record_int(8464);
  assume {:sourceloc "s3_srvr_7.cil.c", 693, 9} true;
  call $p0 := ssl3_accept(8464);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_srvr_7.cil.c", 695, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ssl3_accept(initial_state: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
  var $b100: bool;
  var $b101: bool;
  var $b102: bool;
  var $b103: bool;
  var $b104: bool;
  var $b106: bool;
  var $b107: bool;
  var $b110: bool;
  var $b112: bool;
  var $b113: bool;
  var $b114: bool;
  var $b115: bool;
  var $b131: bool;
  var $b133: bool;
  var $b135: bool;
  var $b137: bool;
  var $b139: bool;
  var $b140: bool;
  var $b144: bool;
  var $b148: bool;
  var $b150: bool;
  var $b153: bool;
  var $b155: bool;
  var $b159: bool;
  var $b161: bool;
  var $b162: bool;
  var $b165: bool;
  var $b168: bool;
  var $b171: bool;
  var $b173: bool;
  var $b175: bool;
  var $b181: bool;
  var $b182: bool;
  var $b184: bool;
  var $b187: bool;
  var $b189: bool;
  var $b191: bool;
  var $b192: bool;
  var $b194: bool;
  var $b195: bool;
  var $b197: bool;
  var $b199: bool;
  var $b200: bool;
  var $b202: bool;
  var $b204: bool;
  var $b206: bool;
  var $b208: bool;
  var $b209: bool;
  var $b210: bool;
  var $b212: bool;
  var $b214: bool;
  var $b216: bool;
  var $b217: bool;
  var $b218: bool;
  var $b219: bool;
  var $b221: bool;
  var $b223: bool;
  var $b224: bool;
  var $b226: bool;
  var $b228: bool;
  var $b230: bool;
  var $b231: bool;
  var $b232: bool;
  var $b233: bool;
  var $b234: bool;
  var $b235: bool;
  var $b236: bool;
  var $b237: bool;
  var $b238: bool;
  var $b239: bool;
  var $b241: bool;
  var $b243: bool;
  var $b244: bool;
  var $b246: bool;
  var $b247: bool;
  var $b248: bool;
  var $b25: bool;
  var $b250: bool;
  var $b27: bool;
  var $b30: bool;
  var $b32: bool;
  var $b33: bool;
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
  var $b63: bool;
  var $b64: bool;
  var $b65: bool;
  var $b66: bool;
  var $b67: bool;
  var $b68: bool;
  var $b69: bool;
  var $b70: bool;
  var $b71: bool;
  var $b72: bool;
  var $b73: bool;
  var $b74: bool;
  var $b75: bool;
  var $b76: bool;
  var $b77: bool;
  var $b78: bool;
  var $b79: bool;
  var $b80: bool;
  var $b81: bool;
  var $b82: bool;
  var $b83: bool;
  var $b84: bool;
  var $b85: bool;
  var $b86: bool;
  var $b87: bool;
  var $b88: bool;
  var $b89: bool;
  var $b90: bool;
  var $b91: bool;
  var $b92: bool;
  var $b93: bool;
  var $b94: bool;
  var $b95: bool;
  var $b96: bool;
  var $b97: bool;
  var $b98: bool;
  var $b99: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p105: int;
  var $p108: int;
  var $p109: int;
  var $p11: int;
  var $p111: int;
  var $p116: int;
  var $p117: int;
  var $p118: int;
  var $p119: int;
  var $p12: int;
  var $p120: int;
  var $p121: int;
  var $p122: int;
  var $p123: int;
  var $p124: int;
  var $p125: int;
  var $p126: int;
  var $p127: int;
  var $p128: int;
  var $p129: int;
  var $p13: int;
  var $p130: int;
  var $p132: int;
  var $p134: int;
  var $p136: int;
  var $p138: int;
  var $p14: int;
  var $p141: int;
  var $p142: int;
  var $p143: int;
  var $p145: int;
  var $p146: int;
  var $p147: int;
  var $p149: int;
  var $p15: int;
  var $p151: int;
  var $p152: int;
  var $p154: int;
  var $p156: int;
  var $p157: int;
  var $p158: int;
  var $p16: int;
  var $p160: int;
  var $p163: int;
  var $p164: int;
  var $p166: int;
  var $p167: int;
  var $p169: int;
  var $p17: int;
  var $p170: int;
  var $p172: int;
  var $p174: int;
  var $p176: int;
  var $p177: int;
  var $p178: int;
  var $p179: int;
  var $p18: int;
  var $p180: int;
  var $p183: int;
  var $p185: int;
  var $p186: int;
  var $p188: int;
  var $p19: int;
  var $p190: int;
  var $p193: int;
  var $p196: int;
  var $p198: int;
  var $p2: int;
  var $p20: int;
  var $p201: int;
  var $p203: int;
  var $p205: int;
  var $p207: int;
  var $p21: int;
  var $p211: int;
  var $p213: int;
  var $p215: int;
  var $p22: int;
  var $p220: int;
  var $p222: int;
  var $p225: int;
  var $p227: int;
  var $p229: int;
  var $p23: int;
  var $p24: int;
  var $p240: int;
  var $p242: int;
  var $p245: int;
  var $p249: int;
  var $p26: int;
  var $p28: int;
  var $p29: int;
  var $p3: int;
  var $p31: int;
  var $p34: int;
  var $p35: int;
  var $p36: int;
  var $p38: int;
  var $p4: int;
  var $p40: int;
  var $p42: int;
  var $p44: int;
  var $p45: int;
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
  call {:cexpr "initial_state"} boogie_si_record_int(initial_state);
  assume {:sourceloc "s3_srvr_7.cil.c", 5, 26} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "s__info_callback"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_srvr_7.cil.c", 6, 25} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p1);
  assume {:sourceloc "s3_srvr_7.cil.c", 10, 20} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "s__version"} boogie_si_record_int($p2);
  assume {:sourceloc "s3_srvr_7.cil.c", 13, 16} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "s__hit"} boogie_si_record_int($p3);
  assume {:sourceloc "s3_srvr_7.cil.c", 16, 18} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "s__debug"} boogie_si_record_int($p4);
  assume {:sourceloc "s3_srvr_7.cil.c", 18, 17} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "s__cert"} boogie_si_record_int($p5);
  assume {:sourceloc "s3_srvr_7.cil.c", 19, 20} true;
  call $p6 := __VERIFIER_nondet_int();
  call {:cexpr "s__options"} boogie_si_record_int($p6);
  assume {:sourceloc "s3_srvr_7.cil.c", 20, 24} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "s__verify_mode"} boogie_si_record_int($p7);
  assume {:sourceloc "s3_srvr_7.cil.c", 21, 26} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "s__session__peer"} boogie_si_record_int($p8);
  assume {:sourceloc "s3_srvr_7.cil.c", 22, 41} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "s__cert__pkeys__AT0__privatekey"} boogie_si_record_int($p9);
  assume {:sourceloc "s3_srvr_7.cil.c", 23, 31} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__info_callback"} boogie_si_record_int($p10);
  assume {:sourceloc "s3_srvr_7.cil.c", 24, 48} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_accept_renegotiate"} boogie_si_record_int($p11);
  assume {:sourceloc "s3_srvr_7.cil.c", 25, 36} true;
  call $p12 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_accept"} boogie_si_record_int($p12);
  assume {:sourceloc "s3_srvr_7.cil.c", 26, 41} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_accept_good"} boogie_si_record_int($p13);
  assume {:sourceloc "s3_srvr_7.cil.c", 30, 32} true;
  call $p14 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher"} boogie_si_record_int($p14);
  assume {:sourceloc "s3_srvr_7.cil.c", 46, 17} true;
  call $p15 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p15);
  assume {:sourceloc "s3_srvr_7.cil.c", 47, 17} true;
  call $p16 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___2"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_7.cil.c", 48, 17} true;
  call $p17 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___3"} boogie_si_record_int($p17);
  assume {:sourceloc "s3_srvr_7.cil.c", 49, 17} true;
  call $p18 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___4"} boogie_si_record_int($p18);
  assume {:sourceloc "s3_srvr_7.cil.c", 50, 17} true;
  call $p19 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___5"} boogie_si_record_int($p19);
  assume {:sourceloc "s3_srvr_7.cil.c", 51, 17} true;
  call $p20 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___6"} boogie_si_record_int($p20);
  assume {:sourceloc "s3_srvr_7.cil.c", 53, 18} true;
  call $p21 := __VERIFIER_nondet_long();
  call {:cexpr "tmp___8"} boogie_si_record_int($p21);
  assume {:sourceloc "s3_srvr_7.cil.c", 54, 17} true;
  call $p22 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___9"} boogie_si_record_int($p22);
  assume {:sourceloc "s3_srvr_7.cil.c", 55, 18} true;
  call $p23 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___10"} boogie_si_record_int($p23);
  call {:cexpr "s__state"} boogie_si_record_int(initial_state);
  call {:cexpr "blastFlag"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 62, 9} true;
  call $p24 := __VERIFIER_nondet_int();
  call {:cexpr "tmp"} boogie_si_record_int($p24);
  call {:cexpr "Time"} boogie_si_record_int($p24);
  call {:cexpr "cb"} boogie_si_record_int(0);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  call {:cexpr "skip"} boogie_si_record_int(0);
  call {:cexpr "got_new_session"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 68, 7} true;
  $b25 := ($p0 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 68, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b25;
  call {:cexpr "cb"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_srvr_7.cil.c", 70, 3} true;
  $p26 := $p0;
  goto $bb3;
$bb2:
  assume !($b25);
  assume {:sourceloc "s3_srvr_7.cil.c", 71, 9} true;
  $b27 := ($p10 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 71, 9} true;
  $p26 := 0;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "s3_srvr_7.cil.c", 77, 3} true;
  $p28 := $add($p1, 1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p28);
  assume {:sourceloc "s3_srvr_7.cil.c", 78, 7} true;
  $p29 := $add($p15, 12288);
  assume {:sourceloc "s3_srvr_7.cil.c", 78, 7} true;
  $b30 := ($p29 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 78, 7} true;
  goto $bb6, $bb7;
$bb4:
  assume $b27;
  call {:cexpr "cb"} boogie_si_record_int($p10);
  assume {:sourceloc "s3_srvr_7.cil.c", 73, 5} true;
  $p26 := $p10;
  goto $bb3;
$bb5:
  assume {:sourceloc "s3_srvr_7.cil.c", 71, 9} true;
  assume !($b27);
  goto $bb3;
$bb6:
  assume $b30;
  assume {:sourceloc "s3_srvr_7.cil.c", 79, 9} true;
  $p31 := $add($p16, 16384);
  assume {:sourceloc "s3_srvr_7.cil.c", 79, 9} true;
  $b32 := ($p31 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 82, 3} true;
  goto $bb8;
$bb7:
  assume {:sourceloc "s3_srvr_7.cil.c", 78, 7} true;
  assume !($b30);
  goto $bb8;
$bb8:
  assume {:sourceloc "s3_srvr_7.cil.c", 87, 7} true;
  $b33 := ($p5 == 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 87, 7} true;
  $p34, $p35, $p36, $p38, $p40, $p42, $p44, $p45, $p47, $p48, $p49 := $p12, $p11, $u37, $u39, $u41, $u43, 0, $u46, initial_state, 0, $u50;
  goto $bb9, $bb10;
$bb9:
  assume $b33;
  assume {:sourceloc "s3_srvr_7.cil.c", 88, 5} true;
  $p51 := -1;
  goto $bb12;
$bb10:
  assume {:sourceloc "s3_srvr_7.cil.c", 87, 7} true;
  assume !($b33);
  goto $bb11;
$bb11:
  call {:cexpr "state"} boogie_si_record_int($p47);
  assume {:sourceloc "s3_srvr_7.cil.c", 96, 9} true;
  $b52 := ($p47 == 12292);
  assume {:sourceloc "s3_srvr_7.cil.c", 96, 9} true;
  goto $bb13, $bb14;
$bb12:
  assume {:sourceloc "s3_srvr_7.cil.c", 685, 1} true;
  $r := $p51;
  $exn := false;
  return;
$bb13:
  assume $b52;
  call {:cexpr "s__new_session"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_7.cil.c", 205, 77} true;
  goto $bb16;
$bb14:
  assume !($b52);
  assume {:sourceloc "s3_srvr_7.cil.c", 99, 11} true;
  $b53 := ($p47 == 16384);
  assume {:sourceloc "s3_srvr_7.cil.c", 102, 13} true;
  $b54 := ($p47 == 8192);
  assume {:sourceloc "s3_srvr_7.cil.c", 99, 11} true;
  $b55 := $i2b($or($b2i($b53), $b2i($b54)));
  assume {:sourceloc "s3_srvr_7.cil.c", 105, 15} true;
  $b56 := ($p47 == 24576);
  assume {:sourceloc "s3_srvr_7.cil.c", 99, 11} true;
  $b57 := $i2b($or($b2i($b55), $b2i($b56)));
  assume {:sourceloc "s3_srvr_7.cil.c", 108, 17} true;
  $b58 := ($p47 == 8195);
  assume {:sourceloc "s3_srvr_7.cil.c", 99, 11} true;
  $b59 := $i2b($or($b2i($b57), $b2i($b58)));
  assume {:sourceloc "s3_srvr_7.cil.c", 99, 11} true;
  goto $bb15, $bb17;
$bb15:
  assume {:sourceloc "s3_srvr_7.cil.c", 99, 11} true;
  assume $b59;
  goto $bb16;
$bb16:
  call {:cexpr "s__server"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_7.cil.c", 211, 81} true;
  $b104 := ($p26 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 216, 77} true;
  $p105 := $mul($p2, 8);
  call {:cexpr "__cil_tmp55"} boogie_si_record_int($p105);
  assume {:sourceloc "s3_srvr_7.cil.c", 216, 81} true;
  $b106 := ($p105 != 3);
  assume {:sourceloc "s3_srvr_7.cil.c", 216, 81} true;
  goto $bb50, $bb51;
$bb17:
  assume !($b59);
  assume {:sourceloc "s3_srvr_7.cil.c", 111, 19} true;
  $b60 := ($p47 == 8480);
  assume {:sourceloc "s3_srvr_7.cil.c", 114, 21} true;
  $b61 := ($p47 == 8481);
  assume {:sourceloc "s3_srvr_7.cil.c", 111, 19} true;
  $b62 := $i2b($or($b2i($b60), $b2i($b61)));
  assume {:sourceloc "s3_srvr_7.cil.c", 111, 19} true;
  goto $bb18, $bb19;
$bb18:
  assume $b62;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 264, 83} true;
  call $p130 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p130);
  assume {:sourceloc "s3_srvr_7.cil.c", 265, 81} true;
  $b131 := $sle($p130, 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 265, 81} true;
  $p111 := $p130;
  goto $bb67, $bb68;
$bb19:
  assume !($b62);
  assume {:sourceloc "s3_srvr_7.cil.c", 117, 23} true;
  $b63 := ($p47 == 8482);
  assume {:sourceloc "s3_srvr_7.cil.c", 117, 23} true;
  goto $bb20, $bb21;
$bb20:
  assume $b63;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_7.cil.c", 276, 77} true;
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, $p36, $p38, $p40, $p42, 0, $p44, $p45, 3, $p48, $p49;
  goto $bb66;
$bb21:
  assume !($b63);
  assume {:sourceloc "s3_srvr_7.cil.c", 120, 25} true;
  $b64 := ($p47 == 8464);
  assume {:sourceloc "s3_srvr_7.cil.c", 123, 27} true;
  $b65 := ($p47 == 8465);
  assume {:sourceloc "s3_srvr_7.cil.c", 120, 25} true;
  $b66 := $i2b($or($b2i($b64), $b2i($b65)));
  assume {:sourceloc "s3_srvr_7.cil.c", 126, 29} true;
  $b67 := ($p47 == 8466);
  assume {:sourceloc "s3_srvr_7.cil.c", 120, 25} true;
  $b68 := $i2b($or($b2i($b66), $b2i($b67)));
  assume {:sourceloc "s3_srvr_7.cil.c", 120, 25} true;
  goto $bb22, $bb23;
$bb22:
  assume $b68;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 281, 83} true;
  call $p132 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p132);
  assume {:sourceloc "s3_srvr_7.cil.c", 282, 81} true;
  $b133 := ($p48 == 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 282, 81} true;
  $p134 := $p48;
  goto $bb69, $bb70;
$bb23:
  assume !($b68);
  assume {:sourceloc "s3_srvr_7.cil.c", 129, 31} true;
  $b69 := ($p47 == 8496);
  assume {:sourceloc "s3_srvr_7.cil.c", 132, 33} true;
  $b70 := ($p47 == 8497);
  assume {:sourceloc "s3_srvr_7.cil.c", 129, 31} true;
  $b71 := $i2b($or($b2i($b69), $b2i($b70)));
  assume {:sourceloc "s3_srvr_7.cil.c", 129, 31} true;
  goto $bb24, $bb25;
$bb24:
  assume $b71;
  assume {:sourceloc "s3_srvr_7.cil.c", 298, 83} true;
  call $p136 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p136);
  assume {:sourceloc "s3_srvr_7.cil.c", 299, 81} true;
  $b137 := ($p48 == 1);
  assume {:sourceloc "s3_srvr_7.cil.c", 299, 81} true;
  $p138 := $p48;
  goto $bb74, $bb75;
$bb25:
  assume !($b71);
  assume {:sourceloc "s3_srvr_7.cil.c", 135, 35} true;
  $b72 := ($p47 == 8512);
  assume {:sourceloc "s3_srvr_7.cil.c", 138, 37} true;
  $b73 := ($p47 == 8513);
  assume {:sourceloc "s3_srvr_7.cil.c", 135, 35} true;
  $b74 := $i2b($or($b2i($b72), $b2i($b73)));
  assume {:sourceloc "s3_srvr_7.cil.c", 135, 35} true;
  goto $bb26, $bb27;
$bb26:
  assume $b74;
  assume {:sourceloc "s3_srvr_7.cil.c", 319, 48} true;
  call $p142 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algorithms"} boogie_si_record_int($p142);
  call {:cexpr "__cil_tmp56"} boogie_si_record_int($p142);
  assume {:sourceloc "s3_srvr_7.cil.c", 318, 81} true;
  $p143 := $add($p142, 256);
  assume {:sourceloc "s3_srvr_7.cil.c", 318, 81} true;
  $b144 := ($p143 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 318, 81} true;
  goto $bb82, $bb83;
$bb27:
  assume !($b74);
  assume {:sourceloc "s3_srvr_7.cil.c", 141, 39} true;
  $b75 := ($p47 == 8528);
  assume {:sourceloc "s3_srvr_7.cil.c", 144, 41} true;
  $b76 := ($p47 == 8529);
  assume {:sourceloc "s3_srvr_7.cil.c", 141, 39} true;
  $b77 := $i2b($or($b2i($b75), $b2i($b76)));
  assume {:sourceloc "s3_srvr_7.cil.c", 141, 39} true;
  goto $bb28, $bb29;
$bb28:
  assume $b77;
  assume {:sourceloc "s3_srvr_7.cil.c", 338, 48} true;
  call $p151 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algorithms"} boogie_si_record_int($p151);
  call {:cexpr "l"} boogie_si_record_int($p151);
  call {:cexpr "__cil_tmp57"} boogie_si_record_int($p6);
  assume {:sourceloc "s3_srvr_7.cil.c", 339, 81} true;
  $p152 := $add($p6, 2097152);
  assume {:sourceloc "s3_srvr_7.cil.c", 339, 81} true;
  $b153 := ($p152 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 339, 81} true;
  goto $bb90, $bb91;
$bb29:
  assume !($b77);
  assume {:sourceloc "s3_srvr_7.cil.c", 147, 43} true;
  $b78 := ($p47 == 8544);
  assume {:sourceloc "s3_srvr_7.cil.c", 150, 45} true;
  $b79 := ($p47 == 8545);
  assume {:sourceloc "s3_srvr_7.cil.c", 147, 43} true;
  $b80 := $i2b($or($b2i($b78), $b2i($b79)));
  assume {:sourceloc "s3_srvr_7.cil.c", 147, 43} true;
  goto $bb30, $bb31;
$bb30:
  assume $b80;
  assume {:sourceloc "s3_srvr_7.cil.c", 390, 81} true;
  $p180 := $add($p7, 1);
  assume {:sourceloc "s3_srvr_7.cil.c", 390, 81} true;
  $b181 := ($p180 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 390, 81} true;
  goto $bb115, $bb116;
$bb31:
  assume !($b80);
  assume {:sourceloc "s3_srvr_7.cil.c", 153, 47} true;
  $b81 := ($p47 == 8560);
  assume {:sourceloc "s3_srvr_7.cil.c", 156, 49} true;
  $b82 := ($p47 == 8561);
  assume {:sourceloc "s3_srvr_7.cil.c", 153, 47} true;
  $b83 := $i2b($or($b2i($b81), $b2i($b82)));
  assume {:sourceloc "s3_srvr_7.cil.c", 153, 47} true;
  goto $bb32, $bb33;
$bb32:
  assume $b83;
  assume {:sourceloc "s3_srvr_7.cil.c", 436, 83} true;
  call $p193 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p193);
  assume {:sourceloc "s3_srvr_7.cil.c", 437, 81} true;
  $b194 := $sle($p193, 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 437, 81} true;
  $p111 := $p193;
  goto $bb132, $bb133;
$bb33:
  assume !($b83);
  assume {:sourceloc "s3_srvr_7.cil.c", 159, 51} true;
  $b84 := ($p47 == 8448);
  assume {:sourceloc "s3_srvr_7.cil.c", 159, 51} true;
  goto $bb34, $bb35;
$bb34:
  assume $b84;
  assume {:sourceloc "s3_srvr_7.cil.c", 447, 81} true;
  $b195 := $sgt($p40, 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 447, 81} true;
  $p196 := $p40;
  goto $bb134, $bb135;
$bb35:
  assume !($b84);
  assume {:sourceloc "s3_srvr_7.cil.c", 162, 53} true;
  $b85 := ($p47 == 8576);
  assume {:sourceloc "s3_srvr_7.cil.c", 165, 55} true;
  $b86 := ($p47 == 8577);
  assume {:sourceloc "s3_srvr_7.cil.c", 162, 53} true;
  $b87 := $i2b($or($b2i($b85), $b2i($b86)));
  assume {:sourceloc "s3_srvr_7.cil.c", 162, 53} true;
  goto $bb36, $bb37;
$bb36:
  assume $b87;
  assume {:sourceloc "s3_srvr_7.cil.c", 464, 83} true;
  call $p198 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p198);
  assume {:sourceloc "s3_srvr_7.cil.c", 465, 81} true;
  $b199 := $sle($p198, 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 465, 81} true;
  $p111 := $p198;
  goto $bb139, $bb140;
$bb37:
  assume !($b87);
  assume {:sourceloc "s3_srvr_7.cil.c", 168, 57} true;
  $b88 := ($p47 == 8592);
  assume {:sourceloc "s3_srvr_7.cil.c", 171, 59} true;
  $b89 := ($p47 == 8593);
  assume {:sourceloc "s3_srvr_7.cil.c", 168, 57} true;
  $b90 := $i2b($or($b2i($b88), $b2i($b89)));
  assume {:sourceloc "s3_srvr_7.cil.c", 168, 57} true;
  goto $bb38, $bb39;
$bb38:
  assume $b90;
  assume {:sourceloc "s3_srvr_7.cil.c", 485, 83} true;
  call $p203 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p203);
  assume {:sourceloc "s3_srvr_7.cil.c", 486, 81} true;
  $b204 := $sle($p203, 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 486, 81} true;
  $p111 := $p203;
  goto $bb145, $bb146;
$bb39:
  assume !($b90);
  assume {:sourceloc "s3_srvr_7.cil.c", 174, 61} true;
  $b91 := ($p47 == 8608);
  assume {:sourceloc "s3_srvr_7.cil.c", 177, 63} true;
  $b92 := ($p47 == 8609);
  assume {:sourceloc "s3_srvr_7.cil.c", 174, 61} true;
  $b93 := $i2b($or($b2i($b91), $b2i($b92)));
  assume {:sourceloc "s3_srvr_7.cil.c", 174, 61} true;
  goto $bb40, $bb41;
$bb40:
  assume $b93;
  assume {:sourceloc "s3_srvr_7.cil.c", 496, 83} true;
  call $p205 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p205);
  assume {:sourceloc "s3_srvr_7.cil.c", 497, 81} true;
  $b206 := $sle($p205, 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 497, 81} true;
  $p111 := $p205;
  goto $bb147, $bb148;
$bb41:
  assume !($b93);
  assume {:sourceloc "s3_srvr_7.cil.c", 180, 65} true;
  $b94 := ($p47 == 8640);
  assume {:sourceloc "s3_srvr_7.cil.c", 183, 67} true;
  $b95 := ($p47 == 8641);
  assume {:sourceloc "s3_srvr_7.cil.c", 180, 65} true;
  $b96 := $i2b($or($b2i($b94), $b2i($b95)));
  assume {:sourceloc "s3_srvr_7.cil.c", 180, 65} true;
  goto $bb42, $bb43;
$bb42:
  assume $b96;
  assume {:sourceloc "s3_srvr_7.cil.c", 507, 83} true;
  call $p207 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p207);
  assume {:sourceloc "s3_srvr_7.cil.c", 508, 81} true;
  $b208 := ($p48 == 5);
  assume {:sourceloc "s3_srvr_7.cil.c", 508, 81} true;
  goto $bb149, $bb150;
$bb43:
  assume !($b96);
  assume {:sourceloc "s3_srvr_7.cil.c", 186, 69} true;
  $b97 := ($p47 == 8656);
  assume {:sourceloc "s3_srvr_7.cil.c", 189, 71} true;
  $b98 := ($p47 == 8657);
  assume {:sourceloc "s3_srvr_7.cil.c", 186, 69} true;
  $b99 := $i2b($or($b2i($b97), $b2i($b98)));
  assume {:sourceloc "s3_srvr_7.cil.c", 186, 69} true;
  goto $bb44, $bb45;
$bb44:
  assume $b99;
  call {:cexpr "s__session__cipher"} boogie_si_record_int($p14);
  assume {:sourceloc "s3_srvr_7.cil.c", 528, 81} true;
  $b212 := ($p22 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 528, 81} true;
  goto $bb156, $bb157;
$bb45:
  assume !($b99);
  assume {:sourceloc "s3_srvr_7.cil.c", 192, 73} true;
  $b100 := ($p47 == 8672);
  assume {:sourceloc "s3_srvr_7.cil.c", 195, 75} true;
  $b101 := ($p47 == 8673);
  assume {:sourceloc "s3_srvr_7.cil.c", 192, 73} true;
  $b102 := $i2b($or($b2i($b100), $b2i($b101)));
  assume {:sourceloc "s3_srvr_7.cil.c", 192, 73} true;
  goto $bb46, $bb47;
$bb46:
  assume $b102;
  assume {:sourceloc "s3_srvr_7.cil.c", 564, 83} true;
  call $p220 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p220);
  assume {:sourceloc "s3_srvr_7.cil.c", 565, 81} true;
  $b221 := ($p48 == 3);
  assume {:sourceloc "s3_srvr_7.cil.c", 565, 81} true;
  $p222 := $p48;
  goto $bb169, $bb170;
$bb47:
  assume !($b102);
  assume {:sourceloc "s3_srvr_7.cil.c", 198, 77} true;
  $b103 := ($p47 == 3);
  assume {:sourceloc "s3_srvr_7.cil.c", 198, 77} true;
  goto $bb48, $bb49;
$bb48:
  assume $b103;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int(0);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 586, 81} true;
  $b226 := ($p44 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 586, 81} true;
  goto $bb177, $bb178;
$bb49:
  assume !($b103);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_7.cil.c", 601, 77} true;
  $p111 := -1;
  goto $bb57;
$bb50:
  assume $b106;
  assume {:sourceloc "s3_srvr_7.cil.c", 217, 79} true;
  $p51 := -1;
  goto $bb12;
$bb51:
  assume !($b106);
  call {:cexpr "s__type"} boogie_si_record_int(8192);
  assume {:sourceloc "s3_srvr_7.cil.c", 222, 81} true;
  $b107 := ($p42 == 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 222, 81} true;
  $p108 := $p42;
  goto $bb52, $bb53;
$bb52:
  assume $b107;
  assume {:sourceloc "s3_srvr_7.cil.c", 223, 85} true;
  call $p109 := __VERIFIER_nondet_int();
  call {:cexpr "buf"} boogie_si_record_int($p109);
  assume {:sourceloc "s3_srvr_7.cil.c", 224, 83} true;
  $b110 := ($p109 == 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 224, 83} true;
  goto $bb55, $bb56;
$bb53:
  assume {:sourceloc "s3_srvr_7.cil.c", 222, 81} true;
  assume !($b107);
  goto $bb54;
$bb54:
  assume {:sourceloc "s3_srvr_7.cil.c", 240, 81} true;
  $b113 := ($p18 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 240, 81} true;
  goto $bb60, $bb61;
$bb55:
  assume $b110;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_7.cil.c", 226, 81} true;
  $p111 := -1;
  goto $bb57;
$bb56:
  assume !($b110);
  assume {:sourceloc "s3_srvr_7.cil.c", 230, 83} true;
  $b112 := ($p17 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 230, 83} true;
  goto $bb58, $bb59;
$bb57:
  assume {:sourceloc "s3_srvr_7.cil.c", 675, 3} true;
  $p249 := $add($p28, -1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p249);
  assume {:sourceloc "s3_srvr_7.cil.c", 676, 7} true;
  $b250 := ($p26 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 681, 3} true;
  $p51 := $p111;
  goto $bb12;
$bb58:
  assume $b112;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int($p109);
  assume {:sourceloc "s3_srvr_7.cil.c", 237, 77} true;
  $p108 := $p109;
  goto $bb54;
$bb59:
  assume !($b112);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_7.cil.c", 232, 81} true;
  $p111 := -1;
  goto $bb57;
$bb60:
  assume $b113;
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 247, 81} true;
  $b114 := ($p47 != 12292);
  assume {:sourceloc "s3_srvr_7.cil.c", 247, 81} true;
  goto $bb62, $bb63;
$bb61:
  assume !($b113);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_7.cil.c", 242, 79} true;
  $p111 := -1;
  goto $bb57;
$bb62:
  assume $b114;
  assume {:sourceloc "s3_srvr_7.cil.c", 248, 83} true;
  $b115 := ($p19 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 248, 83} true;
  goto $bb64, $bb65;
$bb63:
  assume !($b114);
  assume {:sourceloc "s3_srvr_7.cil.c", 257, 79} true;
  $p129 := $add($p35, 1);
  call {:cexpr "s__ctx__stats__sess_accept_renegotiate"} boogie_si_record_int($p129);
  call {:cexpr "s__state"} boogie_si_record_int(8480);
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p129, $p36, $p38, $p40, $p108, 0, $p44, $p45, 8480, $p48, $p49;
  goto $bb66;
$bb64:
  assume $b115;
  call {:cexpr "s__state"} boogie_si_record_int(8464);
  assume {:sourceloc "s3_srvr_7.cil.c", 255, 79} true;
  $p116 := $add($p34, 1);
  call {:cexpr "s__ctx__stats__sess_accept"} boogie_si_record_int($p116);
  assume {:sourceloc "s3_srvr_7.cil.c", 256, 77} true;
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p116, $p35, $p36, $p38, $p40, $p108, 0, $p44, $p45, 8464, $p48, $p49;
  goto $bb66;
$bb65:
  assume !($b115);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_7.cil.c", 250, 81} true;
  $p111 := -1;
  goto $bb57;
$bb66:
  assume {:sourceloc "s3_srvr_7.cil.c", 640, 29} true;
  call $p229 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__reuse_message"} boogie_si_record_int($p229);
  assume {:sourceloc "s3_srvr_7.cil.c", 641, 9} true;
  $b230 := ($p229 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 642, 11} true;
  $b231 := ($p123 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 641, 9} true;
  $b232 := $i2b($or($b2i($b230), $b2i($b231)));
  assume {:sourceloc "s3_srvr_7.cil.c", 641, 9} true;
  goto $bb180, $bb182;
$bb67:
  assume {:sourceloc "s3_srvr_7.cil.c", 265, 81} true;
  assume $b131;
  goto $bb57;
$bb68:
  assume !($b131);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8482);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 273, 77} true;
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, 8482, $p38, $p40, $p42, 0, $p44, $p45, 8448, $p48, $p49;
  goto $bb66;
$bb69:
  assume $b133;
  call {:cexpr "blastFlag"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_7.cil.c", 284, 77} true;
  $p134 := 1;
  goto $bb71;
$bb70:
  assume {:sourceloc "s3_srvr_7.cil.c", 282, 81} true;
  assume !($b133);
  goto $bb71;
$bb71:
  assume {:sourceloc "s3_srvr_7.cil.c", 287, 81} true;
  $b135 := $sle($p132, 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 287, 81} true;
  $p111 := $p132;
  goto $bb72, $bb73;
$bb72:
  assume {:sourceloc "s3_srvr_7.cil.c", 287, 81} true;
  assume $b135;
  goto $bb57;
$bb73:
  assume !($b135);
  call {:cexpr "got_new_session"} boogie_si_record_int(1);
  call {:cexpr "s__state"} boogie_si_record_int(8496);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 295, 77} true;
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, $p36, $p38, $p40, $p42, 0, 1, $p45, 8496, $p134, $p49;
  goto $bb66;
$bb74:
  assume $b137;
  call {:cexpr "blastFlag"} boogie_si_record_int(2);
  assume {:sourceloc "s3_srvr_7.cil.c", 301, 77} true;
  $p138 := 2;
  goto $bb76;
$bb75:
  assume {:sourceloc "s3_srvr_7.cil.c", 299, 81} true;
  assume !($b137);
  goto $bb76;
$bb76:
  assume {:sourceloc "s3_srvr_7.cil.c", 304, 81} true;
  $b139 := $sle($p136, 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 304, 81} true;
  $p111 := $p136;
  goto $bb77, $bb78;
$bb77:
  assume {:sourceloc "s3_srvr_7.cil.c", 304, 81} true;
  assume $b139;
  goto $bb57;
$bb78:
  assume !($b139);
  assume {:sourceloc "s3_srvr_7.cil.c", 309, 81} true;
  $b140 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 309, 81} true;
  goto $bb79, $bb80;
$bb79:
  assume $b140;
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  assume {:sourceloc "s3_srvr_7.cil.c", 311, 77} true;
  $p141 := 8656;
  goto $bb81;
$bb80:
  assume !($b140);
  call {:cexpr "s__state"} boogie_si_record_int(8512);
  $p141 := 8512;
  goto $bb81;
$bb81:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 315, 77} true;
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, $p36, $p38, $p40, $p42, 0, $p44, $p45, $p141, $p138, $p49;
  goto $bb66;
$bb82:
  assume $b144;
  call {:cexpr "skip"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_7.cil.c", 320, 77} true;
  $p145, $p146 := 1, $p48;
  goto $bb84;
$bb83:
  assume !($b144);
  assume {:sourceloc "s3_srvr_7.cil.c", 321, 85} true;
  call $p147 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p147);
  assume {:sourceloc "s3_srvr_7.cil.c", 322, 83} true;
  $b148 := ($p48 == 2);
  assume {:sourceloc "s3_srvr_7.cil.c", 322, 83} true;
  $p149 := $p48;
  goto $bb85, $bb86;
$bb84:
  call {:cexpr "s__state"} boogie_si_record_int(8528);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 335, 77} true;
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, $p36, $p38, $p40, $p42, $p145, $p44, $p45, 8528, $p146, $p49;
  goto $bb66;
$bb85:
  assume $b148;
  call {:cexpr "blastFlag"} boogie_si_record_int(6);
  assume {:sourceloc "s3_srvr_7.cil.c", 324, 79} true;
  $p149 := 6;
  goto $bb87;
$bb86:
  assume {:sourceloc "s3_srvr_7.cil.c", 322, 83} true;
  assume !($b148);
  goto $bb87;
$bb87:
  assume {:sourceloc "s3_srvr_7.cil.c", 327, 83} true;
  $b150 := $sle($p147, 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 327, 83} true;
  $p111, $p145, $p146 := $p147, 0, $p149;
  goto $bb88, $bb89;
$bb88:
  assume {:sourceloc "s3_srvr_7.cil.c", 327, 83} true;
  assume $b150;
  goto $bb57;
$bb89:
  assume {:sourceloc "s3_srvr_7.cil.c", 327, 83} true;
  assume !($b150);
  goto $bb84;
$bb90:
  assume $b153;
  call {:cexpr "s__s3__tmp__use_rsa_tmp"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_7.cil.c", 341, 77} true;
  $p154 := 1;
  goto $bb92;
$bb91:
  assume !($b153);
  call {:cexpr "s__s3__tmp__use_rsa_tmp"} boogie_si_record_int(0);
  $p154 := 0;
  goto $bb92;
$bb92:
  assume {:sourceloc "s3_srvr_7.cil.c", 344, 81} true;
  $b155 := ($p154 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 344, 81} true;
  $p156, $p157 := $p45, $p49;
  goto $bb93, $bb95;
$bb93:
  assume {:sourceloc "s3_srvr_7.cil.c", 344, 81} true;
  assume $b155;
  goto $bb94;
$bb94:
  assume {:sourceloc "s3_srvr_7.cil.c", 362, 95} true;
  call $p172 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p172);
  assume {:sourceloc "s3_srvr_7.cil.c", 363, 93} true;
  $b173 := ($p48 == 6);
  assume {:sourceloc "s3_srvr_7.cil.c", 363, 93} true;
  $p174 := $p48;
  goto $bb109, $bb110;
$bb95:
  assume !($b155);
  assume {:sourceloc "s3_srvr_7.cil.c", 347, 83} true;
  $p158 := $add($p151, 30);
  assume {:sourceloc "s3_srvr_7.cil.c", 347, 83} true;
  $b159 := ($p158 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 347, 83} true;
  $p156, $p157 := $p45, $p49;
  goto $bb96, $bb97;
$bb96:
  assume {:sourceloc "s3_srvr_7.cil.c", 347, 83} true;
  assume $b159;
  goto $bb94;
$bb97:
  assume !($b159);
  assume {:sourceloc "s3_srvr_7.cil.c", 350, 85} true;
  $p160 := $add($p151, 1);
  assume {:sourceloc "s3_srvr_7.cil.c", 350, 85} true;
  $b161 := ($p160 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 350, 85} true;
  goto $bb98, $bb99;
$bb98:
  assume $b161;
  assume {:sourceloc "s3_srvr_7.cil.c", 351, 87} true;
  $b162 := ($p9 == 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 351, 87} true;
  $p156, $p157 := $p45, $p49;
  goto $bb100, $bb101;
$bb99:
  assume !($b161);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p176, $p177, $p178, $p179 := 1, $p45, $p48, $p49;
  goto $bb114;
$bb100:
  assume {:sourceloc "s3_srvr_7.cil.c", 351, 87} true;
  assume $b162;
  goto $bb94;
$bb101:
  assume !($b162);
  assume {:sourceloc "s3_srvr_7.cil.c", 355, 52} true;
  call $p163 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algo_strength"} boogie_si_record_int($p163);
  call {:cexpr "__cil_tmp58"} boogie_si_record_int($p163);
  assume {:sourceloc "s3_srvr_7.cil.c", 354, 89} true;
  $p164 := $add($p163, 2);
  assume {:sourceloc "s3_srvr_7.cil.c", 354, 89} true;
  $b165 := ($p164 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 354, 89} true;
  goto $bb102, $bb103;
$bb102:
  assume $b165;
  assume {:sourceloc "s3_srvr_7.cil.c", 356, 52} true;
  call $p166 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algo_strength"} boogie_si_record_int($p166);
  call {:cexpr "__cil_tmp59"} boogie_si_record_int($p166);
  assume {:sourceloc "s3_srvr_7.cil.c", 355, 91} true;
  $p167 := $add($p166, 4);
  assume {:sourceloc "s3_srvr_7.cil.c", 355, 91} true;
  $b168 := ($p167 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 355, 91} true;
  goto $bb104, $bb105;
$bb103:
  assume !($b165);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p176, $p177, $p178, $p179 := 1, $p45, $p48, $p163;
  goto $bb114;
$bb104:
  assume $b168;
  call {:cexpr "tmp___7"} boogie_si_record_int(512);
  assume {:sourceloc "s3_srvr_7.cil.c", 357, 87} true;
  $p169 := 512;
  goto $bb106;
$bb105:
  assume !($b168);
  call {:cexpr "tmp___7"} boogie_si_record_int(1024);
  $p169 := 1024;
  goto $bb106;
$bb106:
  assume {:sourceloc "s3_srvr_7.cil.c", 360, 87} true;
  $p170 := $mul($p20, 8);
  call {:cexpr "__cil_tmp60"} boogie_si_record_int($p170);
  assume {:sourceloc "s3_srvr_7.cil.c", 360, 91} true;
  $b171 := $sgt($p170, $p169);
  assume {:sourceloc "s3_srvr_7.cil.c", 360, 91} true;
  $p156, $p157 := $p169, $p163;
  goto $bb107, $bb108;
$bb107:
  assume {:sourceloc "s3_srvr_7.cil.c", 360, 91} true;
  assume $b171;
  goto $bb94;
$bb108:
  assume !($b171);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p176, $p177, $p178, $p179 := 1, $p169, $p48, $p163;
  goto $bb114;
$bb109:
  assume $b173;
  call {:cexpr "blastFlag"} boogie_si_record_int(7);
  assume {:sourceloc "s3_srvr_7.cil.c", 365, 89} true;
  $p174 := 7;
  goto $bb111;
$bb110:
  assume {:sourceloc "s3_srvr_7.cil.c", 363, 93} true;
  assume !($b173);
  goto $bb111;
$bb111:
  assume {:sourceloc "s3_srvr_7.cil.c", 368, 93} true;
  $b175 := $sle($p172, 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 368, 93} true;
  $p111, $p176, $p177, $p178, $p179 := $p172, 0, $p156, $p174, $p157;
  goto $bb112, $bb113;
$bb112:
  assume {:sourceloc "s3_srvr_7.cil.c", 368, 93} true;
  assume $b175;
  goto $bb57;
$bb113:
  assume {:sourceloc "s3_srvr_7.cil.c", 368, 93} true;
  assume !($b175);
  goto $bb114;
$bb114:
  call {:cexpr "s__state"} boogie_si_record_int(8544);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 387, 77} true;
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, $p36, $p151, $p40, $p42, $p176, $p44, $p177, 8544, $p178, $p179;
  goto $bb66;
$bb115:
  assume $b181;
  assume {:sourceloc "s3_srvr_7.cil.c", 391, 83} true;
  $b182 := ($p8 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 391, 83} true;
  goto $bb117, $bb118;
$bb116:
  assume !($b181);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, $p36, $p38, $p40, $p42, 1, $p44, $p45, 8560, $p48, $p49;
  goto $bb66;
$bb117:
  assume $b182;
  assume {:sourceloc "s3_srvr_7.cil.c", 392, 85} true;
  $p183 := $add($p7, 4);
  assume {:sourceloc "s3_srvr_7.cil.c", 392, 85} true;
  $b184 := ($p183 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 392, 85} true;
  goto $bb120, $bb121;
$bb118:
  assume {:sourceloc "s3_srvr_7.cil.c", 391, 83} true;
  assume !($b182);
  goto $bb119;
$bb119:
  assume {:sourceloc "s3_srvr_7.cil.c", 402, 49} true;
  call $p185 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algorithms"} boogie_si_record_int($p185);
  call {:cexpr "__cil_tmp61"} boogie_si_record_int($p185);
  assume {:sourceloc "s3_srvr_7.cil.c", 401, 85} true;
  $p186 := $add($p185, 256);
  assume {:sourceloc "s3_srvr_7.cil.c", 401, 85} true;
  $b187 := ($p186 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 401, 85} true;
  goto $bb122, $bb123;
$bb120:
  assume $b184;
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "s3_srvr_7.cil.c", 399, 79} true;
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, $p36, $p38, $p40, $p42, 1, $p44, $p45, 8560, $p48, $p49;
  goto $bb66;
$bb121:
  assume {:sourceloc "s3_srvr_7.cil.c", 392, 85} true;
  assume !($b184);
  goto $bb119;
$bb122:
  assume $b187;
  assume {:sourceloc "s3_srvr_7.cil.c", 402, 87} true;
  $p188 := $add($p7, 2);
  assume {:sourceloc "s3_srvr_7.cil.c", 402, 87} true;
  $b189 := ($p188 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 402, 87} true;
  goto $bb125, $bb126;
$bb123:
  assume {:sourceloc "s3_srvr_7.cil.c", 401, 85} true;
  assume !($b187);
  goto $bb124;
$bb124:
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_7.cil.c", 412, 89} true;
  call $p190 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p190);
  assume {:sourceloc "s3_srvr_7.cil.c", 413, 87} true;
  $b191 := ($p48 == 8);
  assume {:sourceloc "s3_srvr_7.cil.c", 413, 87} true;
  goto $bb127, $bb129;
$bb125:
  assume {:sourceloc "s3_srvr_7.cil.c", 402, 87} true;
  assume $b189;
  goto $bb124;
$bb126:
  assume !($b189);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "s3_srvr_7.cil.c", 409, 81} true;
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, $p36, $p38, $p40, $p42, 1, $p44, $p45, 8560, $p48, $p49;
  goto $bb66;
$bb127:
  assume {:sourceloc "s3_srvr_7.cil.c", 413, 87} true;
  assume $b191;
  goto $bb128;
$bb128:
  assume {:sourceloc "s3_srvr_7.cil.c", 682, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "s3_srvr_7.cil.c", 683, 3} true;
  $p51 := -1;
  goto $bb12;
$bb129:
  assume !($b191);
  assume {:sourceloc "s3_srvr_7.cil.c", 418, 87} true;
  $b192 := $sle($p190, 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 418, 87} true;
  $p111 := $p190;
  goto $bb130, $bb131;
$bb130:
  assume {:sourceloc "s3_srvr_7.cil.c", 418, 87} true;
  assume $b192;
  goto $bb57;
$bb131:
  assume !($b192);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8576);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, 8576, $p38, $p40, $p42, 0, $p44, $p45, 8448, $p48, $p49;
  goto $bb66;
$bb132:
  assume {:sourceloc "s3_srvr_7.cil.c", 437, 81} true;
  assume $b194;
  goto $bb57;
$bb133:
  assume !($b194);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8576);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 445, 77} true;
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, 8576, $p38, $p40, $p42, 0, $p44, $p45, 8448, $p48, $p49;
  goto $bb66;
$bb134:
  assume $b195;
  call {:cexpr "s__rwstate"} boogie_si_record_int(2);
  call {:cexpr "num1"} boogie_si_record_int($p21);
  assume {:sourceloc "s3_srvr_7.cil.c", 450, 83} true;
  $b197 := $sle($p21, 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 450, 83} true;
  goto $bb137, $bb138;
$bb135:
  assume {:sourceloc "s3_srvr_7.cil.c", 447, 81} true;
  assume !($b195);
  goto $bb136;
$bb136:
  call {:cexpr "s__state"} boogie_si_record_int($p36);
  assume {:sourceloc "s3_srvr_7.cil.c", 461, 77} true;
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, $p36, $p38, $p196, $p42, 0, $p44, $p45, $p36, $p48, $p49;
  goto $bb66;
$bb137:
  assume $b197;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_7.cil.c", 452, 81} true;
  $p111 := -1;
  goto $bb57;
$bb138:
  assume !($b197);
  call {:cexpr "s__rwstate"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_7.cil.c", 457, 77} true;
  $p196 := $p21;
  goto $bb136;
$bb139:
  assume {:sourceloc "s3_srvr_7.cil.c", 465, 81} true;
  assume $b199;
  goto $bb57;
$bb140:
  assume !($b199);
  assume {:sourceloc "s3_srvr_7.cil.c", 470, 81} true;
  $b200 := ($p198 == 2);
  assume {:sourceloc "s3_srvr_7.cil.c", 470, 81} true;
  goto $bb141, $bb142;
$bb141:
  assume $b200;
  call {:cexpr "s__state"} boogie_si_record_int(8466);
  assume {:sourceloc "s3_srvr_7.cil.c", 472, 77} true;
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, $p36, $p38, $p40, $p42, 0, $p44, $p45, 8466, $p48, $p49;
  goto $bb66;
$bb142:
  assume !($b200);
  assume {:sourceloc "s3_srvr_7.cil.c", 473, 85} true;
  call $p201 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p201);
  assume {:sourceloc "s3_srvr_7.cil.c", 474, 83} true;
  $b202 := $sle($p201, 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 474, 83} true;
  $p111 := $p201;
  goto $bb143, $bb144;
$bb143:
  assume {:sourceloc "s3_srvr_7.cil.c", 474, 83} true;
  assume $b202;
  goto $bb57;
$bb144:
  assume !($b202);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8592);
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, $p36, $p38, $p40, $p42, 0, $p44, $p45, 8592, $p48, $p49;
  goto $bb66;
$bb145:
  assume {:sourceloc "s3_srvr_7.cil.c", 486, 81} true;
  assume $b204;
  goto $bb57;
$bb146:
  assume !($b204);
  call {:cexpr "s__state"} boogie_si_record_int(8608);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 493, 77} true;
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, $p36, $p38, $p40, $p42, 0, $p44, $p45, 8608, $p48, $p49;
  goto $bb66;
$bb147:
  assume {:sourceloc "s3_srvr_7.cil.c", 497, 81} true;
  assume $b206;
  goto $bb57;
$bb148:
  assume !($b206);
  call {:cexpr "s__state"} boogie_si_record_int(8640);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 504, 77} true;
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, $p36, $p38, $p40, $p42, 0, $p44, $p45, 8640, $p48, $p49;
  goto $bb66;
$bb149:
  assume {:sourceloc "s3_srvr_7.cil.c", 508, 81} true;
  assume $b208;
  goto $bb128;
$bb150:
  assume !($b208);
  assume {:sourceloc "s3_srvr_7.cil.c", 513, 81} true;
  $b209 := $sle($p207, 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 513, 81} true;
  $p111 := $p207;
  goto $bb151, $bb152;
$bb151:
  assume {:sourceloc "s3_srvr_7.cil.c", 513, 81} true;
  assume $b209;
  goto $bb57;
$bb152:
  assume !($b209);
  assume {:sourceloc "s3_srvr_7.cil.c", 518, 81} true;
  $b210 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 518, 81} true;
  goto $bb153, $bb154;
$bb153:
  assume $b210;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_7.cil.c", 520, 77} true;
  $p211 := 3;
  goto $bb155;
$bb154:
  assume !($b210);
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  $p211 := 8656;
  goto $bb155;
$bb155:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 524, 77} true;
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, $p36, $p38, $p40, $p42, 0, $p44, $p45, $p211, $p48, $p49;
  goto $bb66;
$bb156:
  assume $b212;
  assume {:sourceloc "s3_srvr_7.cil.c", 534, 83} true;
  call $p213 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p213);
  assume {:sourceloc "s3_srvr_7.cil.c", 535, 81} true;
  $b214 := ($p48 == 2);
  assume {:sourceloc "s3_srvr_7.cil.c", 535, 81} true;
  goto $bb158, $bb159;
$bb157:
  assume !($b212);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_7.cil.c", 530, 79} true;
  $p111 := -1;
  goto $bb57;
$bb158:
  assume $b214;
  call {:cexpr "blastFlag"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_7.cil.c", 537, 77} true;
  $p215 := 3;
  goto $bb160;
$bb159:
  assume !($b214);
  assume {:sourceloc "s3_srvr_7.cil.c", 538, 83} true;
  $b216 := ($p48 == 4);
  assume {:sourceloc "s3_srvr_7.cil.c", 538, 83} true;
  goto $bb161, $bb162;
$bb160:
  assume {:sourceloc "s3_srvr_7.cil.c", 548, 81} true;
  $b218 := $sle($p213, 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 548, 81} true;
  $p111 := $p213;
  goto $bb165, $bb166;
$bb161:
  assume $b216;
  call {:cexpr "blastFlag"} boogie_si_record_int(5);
  assume {:sourceloc "s3_srvr_7.cil.c", 540, 79} true;
  $p215 := 5;
  goto $bb160;
$bb162:
  assume !($b216);
  assume {:sourceloc "s3_srvr_7.cil.c", 541, 85} true;
  $b217 := ($p48 == 7);
  assume {:sourceloc "s3_srvr_7.cil.c", 541, 85} true;
  $p215 := $p48;
  goto $bb163, $bb164;
$bb163:
  assume $b217;
  call {:cexpr "blastFlag"} boogie_si_record_int(8);
  assume {:sourceloc "s3_srvr_7.cil.c", 543, 81} true;
  $p215 := 8;
  goto $bb160;
$bb164:
  assume {:sourceloc "s3_srvr_7.cil.c", 541, 85} true;
  assume !($b217);
  goto $bb160;
$bb165:
  assume {:sourceloc "s3_srvr_7.cil.c", 548, 81} true;
  assume $b218;
  goto $bb57;
$bb166:
  assume !($b218);
  call {:cexpr "s__state"} boogie_si_record_int(8672);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 555, 81} true;
  $b219 := ($p23 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 555, 81} true;
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, $p36, $p38, $p40, $p42, 0, $p44, $p45, 8672, $p215, $p49;
  goto $bb167, $bb168;
$bb167:
  assume {:sourceloc "s3_srvr_7.cil.c", 555, 81} true;
  assume $b219;
  goto $bb66;
$bb168:
  assume !($b219);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_7.cil.c", 557, 79} true;
  $p111 := -1;
  goto $bb57;
$bb169:
  assume $b221;
  call {:cexpr "blastFlag"} boogie_si_record_int(4);
  assume {:sourceloc "s3_srvr_7.cil.c", 567, 77} true;
  $p222 := 4;
  goto $bb171;
$bb170:
  assume {:sourceloc "s3_srvr_7.cil.c", 565, 81} true;
  assume !($b221);
  goto $bb171;
$bb171:
  assume {:sourceloc "s3_srvr_7.cil.c", 570, 81} true;
  $b223 := $sle($p220, 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 570, 81} true;
  $p111 := $p220;
  goto $bb172, $bb173;
$bb172:
  assume {:sourceloc "s3_srvr_7.cil.c", 570, 81} true;
  assume $b223;
  goto $bb57;
$bb173:
  assume !($b223);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  assume {:sourceloc "s3_srvr_7.cil.c", 576, 81} true;
  $b224 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 576, 81} true;
  goto $bb174, $bb175;
$bb174:
  assume $b224;
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8640);
  assume {:sourceloc "s3_srvr_7.cil.c", 578, 77} true;
  $p225 := 8640;
  goto $bb176;
$bb175:
  assume !($b224);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(3);
  $p225 := 3;
  goto $bb176;
$bb176:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 582, 77} true;
  $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128 := $p34, $p35, $p225, $p38, $p40, $p42, 0, $p44, $p45, 8448, $p222, $p49;
  goto $bb66;
$bb177:
  assume $b226;
  call {:cexpr "s__new_session"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 588, 79} true;
  $p227 := $add($p13, 1);
  call {:cexpr "s__ctx__stats__sess_accept_good"} boogie_si_record_int($p227);
  assume {:sourceloc "s3_srvr_7.cil.c", 589, 83} true;
  $b228 := ($p26 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 592, 77} true;
  goto $bb179;
$bb178:
  assume {:sourceloc "s3_srvr_7.cil.c", 586, 81} true;
  assume !($b226);
  goto $bb179;
$bb179:
  call {:cexpr "ret"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_7.cil.c", 598, 77} true;
  $p111 := 1;
  goto $bb57;
$bb180:
  assume {:sourceloc "s3_srvr_7.cil.c", 641, 9} true;
  assume $b232;
  goto $bb181;
$bb181:
  call {:cexpr "skip"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_7.cil.c", 671, 3} true;
  $p34, $p35, $p36, $p38, $p40, $p42, $p44, $p45, $p47, $p48, $p49 := $p117, $p118, $p119, $p120, $p121, $p122, $p124, $p125, $p126, $p127, $p128;
  goto $bb11;
$bb182:
  assume !($b232);
  assume {:sourceloc "s3_srvr_7.cil.c", 643, 11} true;
  $b233 := ($p47 == 8528);
  assume {:sourceloc "s3_srvr_7.cil.c", 644, 12} true;
  $b234 := ($p126 == 8544);
  assume {:sourceloc "s3_srvr_7.cil.c", 643, 11} true;
  $b235 := $i2b($and($b2i($b233), $b2i($b234)));
  assume {:sourceloc "s3_srvr_7.cil.c", 645, 13} true;
  $b236 := ($p125 != 1024);
  assume {:sourceloc "s3_srvr_7.cil.c", 643, 11} true;
  $b237 := $i2b($and($b2i($b235), $b2i($b236)));
  assume {:sourceloc "s3_srvr_7.cil.c", 646, 14} true;
  $b238 := ($p125 != 512);
  assume {:sourceloc "s3_srvr_7.cil.c", 643, 11} true;
  $b239 := $i2b($and($b2i($b237), $b2i($b238)));
  assume {:sourceloc "s3_srvr_7.cil.c", 643, 11} true;
  goto $bb183, $bb184;
$bb183:
  assume $b239;
  assume {:sourceloc "s3_srvr_7.cil.c", 647, 15} true;
  $p240 := $p128;
  assume {:sourceloc "s3_srvr_7.cil.c", 647, 15} true;
  $b241 := ($p240 != -2);
  assume {:sourceloc "s3_srvr_7.cil.c", 647, 15} true;
  goto $bb186, $bb187;
$bb184:
  assume {:sourceloc "s3_srvr_7.cil.c", 643, 11} true;
  assume !($b239);
  goto $bb185;
$bb185:
  assume {:sourceloc "s3_srvr_7.cil.c", 657, 13} true;
  $b244 := ($p4 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 657, 13} true;
  goto $bb190, $bb191;
$bb186:
  assume $b241;
  assume {:sourceloc "s3_srvr_7.cil.c", 648, 16} true;
  $p242 := $p120;
  assume {:sourceloc "s3_srvr_7.cil.c", 648, 16} true;
  $b243 := ($p242 != -30);
  assume {:sourceloc "s3_srvr_7.cil.c", 648, 16} true;
  goto $bb188, $bb189;
$bb187:
  assume {:sourceloc "s3_srvr_7.cil.c", 647, 15} true;
  assume !($b241);
  goto $bb185;
$bb188:
  assume {:sourceloc "s3_srvr_7.cil.c", 648, 16} true;
  assume $b243;
  goto $bb128;
$bb189:
  assume {:sourceloc "s3_srvr_7.cil.c", 648, 16} true;
  assume !($b243);
  goto $bb185;
$bb190:
  assume $b244;
  assume {:sourceloc "s3_srvr_7.cil.c", 644, 17} true;
  call $p245 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p245);
  assume {:sourceloc "s3_srvr_7.cil.c", 645, 15} true;
  $b246 := $sle($p245, 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 645, 15} true;
  $p111 := $p245;
  goto $bb193, $bb194;
$bb191:
  assume {:sourceloc "s3_srvr_7.cil.c", 657, 13} true;
  assume !($b244);
  goto $bb192;
$bb192:
  assume {:sourceloc "s3_srvr_7.cil.c", 653, 13} true;
  $b247 := ($p26 != 0);
  assume {:sourceloc "s3_srvr_7.cil.c", 653, 13} true;
  goto $bb195, $bb196;
$bb193:
  assume {:sourceloc "s3_srvr_7.cil.c", 645, 15} true;
  assume $b246;
  goto $bb57;
$bb194:
  assume {:sourceloc "s3_srvr_7.cil.c", 645, 15} true;
  assume !($b246);
  goto $bb192;
$bb195:
  assume $b247;
  assume {:sourceloc "s3_srvr_7.cil.c", 654, 15} true;
  $b248 := ($p126 != $p47);
  assume {:sourceloc "s3_srvr_7.cil.c", 654, 15} true;
  goto $bb197, $bb198;
$bb196:
  assume {:sourceloc "s3_srvr_7.cil.c", 653, 13} true;
  assume !($b247);
  goto $bb181;
$bb197:
  assume $b248;
  call {:cexpr "new_state"} boogie_si_record_int($p126);
  call {:cexpr "s__state"} boogie_si_record_int($p47);
  call {:cexpr "s__state"} boogie_si_record_int($p126);
  assume {:sourceloc "s3_srvr_7.cil.c", 658, 11} true;
  goto $bb181;
$bb198:
  assume {:sourceloc "s3_srvr_7.cil.c", 654, 15} true;
  assume !($b248);
  goto $bb181;
}
axiom (__SMACK_nondet.XXX == -34);
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
