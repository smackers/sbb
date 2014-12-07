// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 2
var $M.0: [int] int;
var $M.1: int;

axiom $GLOBALS_BOTTOM == -5071;
const $u38: int;
const $u40: int;
const $u42: int;
const $u45: int;
const $u49: int;
const $u51: int;
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
  assume {:sourceloc "s3_srvr_2.cil.c", 669, 9} true;
  call $p0 := ssl3_accept(8464);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_srvr_2.cil.c", 671, 3} true;
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
  var $b105: bool;
  var $b107: bool;
  var $b108: bool;
  var $b111: bool;
  var $b113: bool;
  var $b114: bool;
  var $b115: bool;
  var $b116: bool;
  var $b132: bool;
  var $b134: bool;
  var $b136: bool;
  var $b138: bool;
  var $b140: bool;
  var $b141: bool;
  var $b142: bool;
  var $b146: bool;
  var $b149: bool;
  var $b152: bool;
  var $b154: bool;
  var $b158: bool;
  var $b160: bool;
  var $b161: bool;
  var $b164: bool;
  var $b167: bool;
  var $b170: bool;
  var $b172: bool;
  var $b177: bool;
  var $b178: bool;
  var $b180: bool;
  var $b183: bool;
  var $b185: bool;
  var $b187: bool;
  var $b189: bool;
  var $b190: bool;
  var $b192: bool;
  var $b194: bool;
  var $b195: bool;
  var $b197: bool;
  var $b199: bool;
  var $b201: bool;
  var $b203: bool;
  var $b204: bool;
  var $b206: bool;
  var $b208: bool;
  var $b210: bool;
  var $b211: bool;
  var $b213: bool;
  var $b214: bool;
  var $b215: bool;
  var $b217: bool;
  var $b219: bool;
  var $b220: bool;
  var $b221: bool;
  var $b222: bool;
  var $b223: bool;
  var $b225: bool;
  var $b226: bool;
  var $b227: bool;
  var $b228: bool;
  var $b229: bool;
  var $b230: bool;
  var $b231: bool;
  var $b232: bool;
  var $b233: bool;
  var $b234: bool;
  var $b236: bool;
  var $b238: bool;
  var $b239: bool;
  var $b240: bool;
  var $b241: bool;
  var $b242: bool;
  var $b244: bool;
  var $b26: bool;
  var $b28: bool;
  var $b31: bool;
  var $b33: bool;
  var $b34: bool;
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
  var $p106: int;
  var $p109: int;
  var $p11: int;
  var $p110: int;
  var $p112: int;
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
  var $p131: int;
  var $p133: int;
  var $p135: int;
  var $p137: int;
  var $p139: int;
  var $p14: int;
  var $p143: int;
  var $p144: int;
  var $p145: int;
  var $p147: int;
  var $p148: int;
  var $p15: int;
  var $p150: int;
  var $p151: int;
  var $p153: int;
  var $p155: int;
  var $p156: int;
  var $p157: int;
  var $p159: int;
  var $p16: int;
  var $p162: int;
  var $p163: int;
  var $p165: int;
  var $p166: int;
  var $p168: int;
  var $p169: int;
  var $p17: int;
  var $p171: int;
  var $p173: int;
  var $p174: int;
  var $p175: int;
  var $p176: int;
  var $p179: int;
  var $p18: int;
  var $p181: int;
  var $p182: int;
  var $p184: int;
  var $p186: int;
  var $p188: int;
  var $p19: int;
  var $p191: int;
  var $p193: int;
  var $p196: int;
  var $p198: int;
  var $p2: int;
  var $p20: int;
  var $p200: int;
  var $p202: int;
  var $p205: int;
  var $p207: int;
  var $p209: int;
  var $p21: int;
  var $p212: int;
  var $p216: int;
  var $p218: int;
  var $p22: int;
  var $p224: int;
  var $p23: int;
  var $p235: int;
  var $p237: int;
  var $p24: int;
  var $p243: int;
  var $p25: int;
  var $p27: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p32: int;
  var $p35: int;
  var $p36: int;
  var $p37: int;
  var $p39: int;
  var $p4: int;
  var $p41: int;
  var $p43: int;
  var $p44: int;
  var $p46: int;
  var $p47: int;
  var $p48: int;
  var $p5: int;
  var $p50: int;
  var $p52: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "initial_state"} boogie_si_record_int(initial_state);
  assume {:sourceloc "s3_srvr_2.cil.c", 5, 26} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "s__info_callback"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_srvr_2.cil.c", 6, 25} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p1);
  assume {:sourceloc "s3_srvr_2.cil.c", 10, 20} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "s__version"} boogie_si_record_int($p2);
  assume {:sourceloc "s3_srvr_2.cil.c", 13, 16} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "s__hit"} boogie_si_record_int($p3);
  assume {:sourceloc "s3_srvr_2.cil.c", 16, 18} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "s__debug"} boogie_si_record_int($p4);
  assume {:sourceloc "s3_srvr_2.cil.c", 18, 17} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "s__cert"} boogie_si_record_int($p5);
  assume {:sourceloc "s3_srvr_2.cil.c", 19, 20} true;
  call $p6 := __VERIFIER_nondet_int();
  call {:cexpr "s__options"} boogie_si_record_int($p6);
  assume {:sourceloc "s3_srvr_2.cil.c", 20, 24} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "s__verify_mode"} boogie_si_record_int($p7);
  assume {:sourceloc "s3_srvr_2.cil.c", 21, 26} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "s__session__peer"} boogie_si_record_int($p8);
  assume {:sourceloc "s3_srvr_2.cil.c", 22, 41} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "s__cert__pkeys__AT0__privatekey"} boogie_si_record_int($p9);
  assume {:sourceloc "s3_srvr_2.cil.c", 23, 31} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__info_callback"} boogie_si_record_int($p10);
  assume {:sourceloc "s3_srvr_2.cil.c", 24, 48} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_accept_renegotiate"} boogie_si_record_int($p11);
  assume {:sourceloc "s3_srvr_2.cil.c", 25, 36} true;
  call $p12 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_accept"} boogie_si_record_int($p12);
  assume {:sourceloc "s3_srvr_2.cil.c", 26, 41} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_accept_good"} boogie_si_record_int($p13);
  assume {:sourceloc "s3_srvr_2.cil.c", 28, 35} true;
  call $p14 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__reuse_message"} boogie_si_record_int($p14);
  assume {:sourceloc "s3_srvr_2.cil.c", 30, 32} true;
  call $p15 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher"} boogie_si_record_int($p15);
  assume {:sourceloc "s3_srvr_2.cil.c", 46, 17} true;
  call $p16 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_2.cil.c", 47, 17} true;
  call $p17 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___2"} boogie_si_record_int($p17);
  assume {:sourceloc "s3_srvr_2.cil.c", 48, 17} true;
  call $p18 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___3"} boogie_si_record_int($p18);
  assume {:sourceloc "s3_srvr_2.cil.c", 49, 17} true;
  call $p19 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___4"} boogie_si_record_int($p19);
  assume {:sourceloc "s3_srvr_2.cil.c", 50, 17} true;
  call $p20 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___5"} boogie_si_record_int($p20);
  assume {:sourceloc "s3_srvr_2.cil.c", 51, 17} true;
  call $p21 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___6"} boogie_si_record_int($p21);
  assume {:sourceloc "s3_srvr_2.cil.c", 53, 18} true;
  call $p22 := __VERIFIER_nondet_long();
  call {:cexpr "tmp___8"} boogie_si_record_int($p22);
  assume {:sourceloc "s3_srvr_2.cil.c", 54, 17} true;
  call $p23 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___9"} boogie_si_record_int($p23);
  assume {:sourceloc "s3_srvr_2.cil.c", 55, 18} true;
  call $p24 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___10"} boogie_si_record_int($p24);
  call {:cexpr "s__state"} boogie_si_record_int(initial_state);
  call {:cexpr "blastFlag"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 62, 9} true;
  call $p25 := __VERIFIER_nondet_int();
  call {:cexpr "tmp"} boogie_si_record_int($p25);
  call {:cexpr "Time"} boogie_si_record_int($p25);
  call {:cexpr "cb"} boogie_si_record_int(0);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  call {:cexpr "skip"} boogie_si_record_int(0);
  call {:cexpr "got_new_session"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 68, 7} true;
  $b26 := ($p0 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 68, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b26;
  call {:cexpr "cb"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_srvr_2.cil.c", 70, 3} true;
  $p27 := $p0;
  goto $bb3;
$bb2:
  assume !($b26);
  assume {:sourceloc "s3_srvr_2.cil.c", 71, 9} true;
  $b28 := ($p10 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 71, 9} true;
  $p27 := 0;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "s3_srvr_2.cil.c", 77, 3} true;
  $p29 := $add($p1, 1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p29);
  assume {:sourceloc "s3_srvr_2.cil.c", 78, 7} true;
  $p30 := $add($p16, 12288);
  assume {:sourceloc "s3_srvr_2.cil.c", 78, 7} true;
  $b31 := ($p30 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 78, 7} true;
  goto $bb6, $bb7;
$bb4:
  assume $b28;
  call {:cexpr "cb"} boogie_si_record_int($p10);
  assume {:sourceloc "s3_srvr_2.cil.c", 73, 5} true;
  $p27 := $p10;
  goto $bb3;
$bb5:
  assume {:sourceloc "s3_srvr_2.cil.c", 71, 9} true;
  assume !($b28);
  goto $bb3;
$bb6:
  assume $b31;
  assume {:sourceloc "s3_srvr_2.cil.c", 79, 9} true;
  $p32 := $add($p17, 16384);
  assume {:sourceloc "s3_srvr_2.cil.c", 79, 9} true;
  $b33 := ($p32 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 82, 3} true;
  goto $bb8;
$bb7:
  assume {:sourceloc "s3_srvr_2.cil.c", 78, 7} true;
  assume !($b31);
  goto $bb8;
$bb8:
  assume {:sourceloc "s3_srvr_2.cil.c", 87, 7} true;
  $b34 := ($p5 == 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 87, 7} true;
  $p35, $p36, $p37, $p39, $p41, $p43, $p44, $p46, $p47, $p48, $p50 := $p12, $p11, $u38, $u40, $u42, 0, $u45, 0, initial_state, $u49, $u51;
  goto $bb9, $bb10;
$bb9:
  assume $b34;
  assume {:sourceloc "s3_srvr_2.cil.c", 88, 5} true;
  $p52 := -1;
  goto $bb12;
$bb10:
  assume {:sourceloc "s3_srvr_2.cil.c", 87, 7} true;
  assume !($b34);
  goto $bb11;
$bb11:
  call {:cexpr "state"} boogie_si_record_int($p47);
  assume {:sourceloc "s3_srvr_2.cil.c", 96, 9} true;
  $b53 := ($p47 == 12292);
  assume {:sourceloc "s3_srvr_2.cil.c", 96, 9} true;
  goto $bb13, $bb14;
$bb12:
  assume {:sourceloc "s3_srvr_2.cil.c", 661, 1} true;
  $r := $p52;
  $exn := false;
  return;
$bb13:
  assume $b53;
  call {:cexpr "s__new_session"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_2.cil.c", 205, 77} true;
  goto $bb16;
$bb14:
  assume !($b53);
  assume {:sourceloc "s3_srvr_2.cil.c", 99, 11} true;
  $b54 := ($p47 == 16384);
  assume {:sourceloc "s3_srvr_2.cil.c", 102, 13} true;
  $b55 := ($p47 == 8192);
  assume {:sourceloc "s3_srvr_2.cil.c", 99, 11} true;
  $b56 := $i2b($or($b2i($b54), $b2i($b55)));
  assume {:sourceloc "s3_srvr_2.cil.c", 105, 15} true;
  $b57 := ($p47 == 24576);
  assume {:sourceloc "s3_srvr_2.cil.c", 99, 11} true;
  $b58 := $i2b($or($b2i($b56), $b2i($b57)));
  assume {:sourceloc "s3_srvr_2.cil.c", 108, 17} true;
  $b59 := ($p47 == 8195);
  assume {:sourceloc "s3_srvr_2.cil.c", 99, 11} true;
  $b60 := $i2b($or($b2i($b58), $b2i($b59)));
  assume {:sourceloc "s3_srvr_2.cil.c", 99, 11} true;
  goto $bb15, $bb17;
$bb15:
  assume {:sourceloc "s3_srvr_2.cil.c", 99, 11} true;
  assume $b60;
  goto $bb16;
$bb16:
  call {:cexpr "s__server"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_2.cil.c", 211, 81} true;
  $b105 := ($p27 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 216, 77} true;
  $p106 := $mul($p2, 8);
  call {:cexpr "__cil_tmp55"} boogie_si_record_int($p106);
  assume {:sourceloc "s3_srvr_2.cil.c", 216, 81} true;
  $b107 := ($p106 != 3);
  assume {:sourceloc "s3_srvr_2.cil.c", 216, 81} true;
  goto $bb50, $bb51;
$bb17:
  assume !($b60);
  assume {:sourceloc "s3_srvr_2.cil.c", 111, 19} true;
  $b61 := ($p47 == 8480);
  assume {:sourceloc "s3_srvr_2.cil.c", 114, 21} true;
  $b62 := ($p47 == 8481);
  assume {:sourceloc "s3_srvr_2.cil.c", 111, 19} true;
  $b63 := $i2b($or($b2i($b61), $b2i($b62)));
  assume {:sourceloc "s3_srvr_2.cil.c", 111, 19} true;
  goto $bb18, $bb19;
$bb18:
  assume $b63;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 264, 83} true;
  call $p131 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p131);
  assume {:sourceloc "s3_srvr_2.cil.c", 265, 81} true;
  $b132 := $sle($p131, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 265, 81} true;
  $p112 := $p131;
  goto $bb67, $bb68;
$bb19:
  assume !($b63);
  assume {:sourceloc "s3_srvr_2.cil.c", 117, 23} true;
  $b64 := ($p47 == 8482);
  assume {:sourceloc "s3_srvr_2.cil.c", 117, 23} true;
  goto $bb20, $bb21;
$bb20:
  assume $b64;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_2.cil.c", 276, 77} true;
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, $p37, $p39, $p41, 0, $p43, $p44, $p46, 3, $p48, $p50;
  goto $bb66;
$bb21:
  assume !($b64);
  assume {:sourceloc "s3_srvr_2.cil.c", 120, 25} true;
  $b65 := ($p47 == 8464);
  assume {:sourceloc "s3_srvr_2.cil.c", 123, 27} true;
  $b66 := ($p47 == 8465);
  assume {:sourceloc "s3_srvr_2.cil.c", 120, 25} true;
  $b67 := $i2b($or($b2i($b65), $b2i($b66)));
  assume {:sourceloc "s3_srvr_2.cil.c", 126, 29} true;
  $b68 := ($p47 == 8466);
  assume {:sourceloc "s3_srvr_2.cil.c", 120, 25} true;
  $b69 := $i2b($or($b2i($b67), $b2i($b68)));
  assume {:sourceloc "s3_srvr_2.cil.c", 120, 25} true;
  goto $bb22, $bb23;
$bb22:
  assume $b69;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 281, 83} true;
  call $p133 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p133);
  assume {:sourceloc "s3_srvr_2.cil.c", 282, 81} true;
  $b134 := ($p46 == 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 282, 81} true;
  $p135 := $p46;
  goto $bb69, $bb70;
$bb23:
  assume !($b69);
  assume {:sourceloc "s3_srvr_2.cil.c", 129, 31} true;
  $b70 := ($p47 == 8496);
  assume {:sourceloc "s3_srvr_2.cil.c", 132, 33} true;
  $b71 := ($p47 == 8497);
  assume {:sourceloc "s3_srvr_2.cil.c", 129, 31} true;
  $b72 := $i2b($or($b2i($b70), $b2i($b71)));
  assume {:sourceloc "s3_srvr_2.cil.c", 129, 31} true;
  goto $bb24, $bb25;
$bb24:
  assume $b72;
  assume {:sourceloc "s3_srvr_2.cil.c", 298, 83} true;
  call $p137 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p137);
  assume {:sourceloc "s3_srvr_2.cil.c", 299, 81} true;
  $b138 := ($p46 == 1);
  assume {:sourceloc "s3_srvr_2.cil.c", 299, 81} true;
  goto $bb74, $bb75;
$bb25:
  assume !($b72);
  assume {:sourceloc "s3_srvr_2.cil.c", 135, 35} true;
  $b73 := ($p47 == 8512);
  assume {:sourceloc "s3_srvr_2.cil.c", 138, 37} true;
  $b74 := ($p47 == 8513);
  assume {:sourceloc "s3_srvr_2.cil.c", 135, 35} true;
  $b75 := $i2b($or($b2i($b73), $b2i($b74)));
  assume {:sourceloc "s3_srvr_2.cil.c", 135, 35} true;
  goto $bb26, $bb27;
$bb26:
  assume $b75;
  assume {:sourceloc "s3_srvr_2.cil.c", 323, 48} true;
  call $p144 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algorithms"} boogie_si_record_int($p144);
  call {:cexpr "__cil_tmp56"} boogie_si_record_int($p144);
  assume {:sourceloc "s3_srvr_2.cil.c", 322, 81} true;
  $p145 := $add($p144, 256);
  assume {:sourceloc "s3_srvr_2.cil.c", 322, 81} true;
  $b146 := ($p145 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 322, 81} true;
  goto $bb84, $bb85;
$bb27:
  assume !($b75);
  assume {:sourceloc "s3_srvr_2.cil.c", 141, 39} true;
  $b76 := ($p47 == 8528);
  assume {:sourceloc "s3_srvr_2.cil.c", 144, 41} true;
  $b77 := ($p47 == 8529);
  assume {:sourceloc "s3_srvr_2.cil.c", 141, 39} true;
  $b78 := $i2b($or($b2i($b76), $b2i($b77)));
  assume {:sourceloc "s3_srvr_2.cil.c", 141, 39} true;
  goto $bb28, $bb29;
$bb28:
  assume $b78;
  assume {:sourceloc "s3_srvr_2.cil.c", 337, 48} true;
  call $p150 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algorithms"} boogie_si_record_int($p150);
  call {:cexpr "l"} boogie_si_record_int($p150);
  call {:cexpr "__cil_tmp57"} boogie_si_record_int($p6);
  assume {:sourceloc "s3_srvr_2.cil.c", 338, 81} true;
  $p151 := $add($p6, 2097152);
  assume {:sourceloc "s3_srvr_2.cil.c", 338, 81} true;
  $b152 := ($p151 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 338, 81} true;
  goto $bb89, $bb90;
$bb29:
  assume !($b78);
  assume {:sourceloc "s3_srvr_2.cil.c", 147, 43} true;
  $b79 := ($p47 == 8544);
  assume {:sourceloc "s3_srvr_2.cil.c", 150, 45} true;
  $b80 := ($p47 == 8545);
  assume {:sourceloc "s3_srvr_2.cil.c", 147, 43} true;
  $b81 := $i2b($or($b2i($b79), $b2i($b80)));
  assume {:sourceloc "s3_srvr_2.cil.c", 147, 43} true;
  goto $bb30, $bb31;
$bb30:
  assume $b81;
  assume {:sourceloc "s3_srvr_2.cil.c", 384, 81} true;
  $p176 := $add($p7, 1);
  assume {:sourceloc "s3_srvr_2.cil.c", 384, 81} true;
  $b177 := ($p176 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 384, 81} true;
  goto $bb111, $bb112;
$bb31:
  assume !($b81);
  assume {:sourceloc "s3_srvr_2.cil.c", 153, 47} true;
  $b82 := ($p47 == 8560);
  assume {:sourceloc "s3_srvr_2.cil.c", 156, 49} true;
  $b83 := ($p47 == 8561);
  assume {:sourceloc "s3_srvr_2.cil.c", 153, 47} true;
  $b84 := $i2b($or($b2i($b82), $b2i($b83)));
  assume {:sourceloc "s3_srvr_2.cil.c", 153, 47} true;
  goto $bb32, $bb33;
$bb32:
  assume $b84;
  assume {:sourceloc "s3_srvr_2.cil.c", 425, 83} true;
  call $p188 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p188);
  assume {:sourceloc "s3_srvr_2.cil.c", 426, 81} true;
  $b189 := $sle($p188, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 426, 81} true;
  $p112 := $p188;
  goto $bb125, $bb126;
$bb33:
  assume !($b84);
  assume {:sourceloc "s3_srvr_2.cil.c", 159, 51} true;
  $b85 := ($p47 == 8448);
  assume {:sourceloc "s3_srvr_2.cil.c", 159, 51} true;
  goto $bb34, $bb35;
$bb34:
  assume $b85;
  assume {:sourceloc "s3_srvr_2.cil.c", 436, 81} true;
  $b190 := $sgt($p39, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 436, 81} true;
  $p191 := $p39;
  goto $bb127, $bb128;
$bb35:
  assume !($b85);
  assume {:sourceloc "s3_srvr_2.cil.c", 162, 53} true;
  $b86 := ($p47 == 8576);
  assume {:sourceloc "s3_srvr_2.cil.c", 165, 55} true;
  $b87 := ($p47 == 8577);
  assume {:sourceloc "s3_srvr_2.cil.c", 162, 53} true;
  $b88 := $i2b($or($b2i($b86), $b2i($b87)));
  assume {:sourceloc "s3_srvr_2.cil.c", 162, 53} true;
  goto $bb36, $bb37;
$bb36:
  assume $b88;
  assume {:sourceloc "s3_srvr_2.cil.c", 453, 83} true;
  call $p193 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p193);
  assume {:sourceloc "s3_srvr_2.cil.c", 454, 81} true;
  $b194 := $sle($p193, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 454, 81} true;
  $p112 := $p193;
  goto $bb132, $bb133;
$bb37:
  assume !($b88);
  assume {:sourceloc "s3_srvr_2.cil.c", 168, 57} true;
  $b89 := ($p47 == 8592);
  assume {:sourceloc "s3_srvr_2.cil.c", 171, 59} true;
  $b90 := ($p47 == 8593);
  assume {:sourceloc "s3_srvr_2.cil.c", 168, 57} true;
  $b91 := $i2b($or($b2i($b89), $b2i($b90)));
  assume {:sourceloc "s3_srvr_2.cil.c", 168, 57} true;
  goto $bb38, $bb39;
$bb38:
  assume $b91;
  assume {:sourceloc "s3_srvr_2.cil.c", 474, 83} true;
  call $p198 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p198);
  assume {:sourceloc "s3_srvr_2.cil.c", 475, 81} true;
  $b199 := $sle($p198, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 475, 81} true;
  $p112 := $p198;
  goto $bb138, $bb139;
$bb39:
  assume !($b91);
  assume {:sourceloc "s3_srvr_2.cil.c", 174, 61} true;
  $b92 := ($p47 == 8608);
  assume {:sourceloc "s3_srvr_2.cil.c", 177, 63} true;
  $b93 := ($p47 == 8609);
  assume {:sourceloc "s3_srvr_2.cil.c", 174, 61} true;
  $b94 := $i2b($or($b2i($b92), $b2i($b93)));
  assume {:sourceloc "s3_srvr_2.cil.c", 174, 61} true;
  goto $bb40, $bb41;
$bb40:
  assume $b94;
  assume {:sourceloc "s3_srvr_2.cil.c", 485, 83} true;
  call $p200 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p200);
  assume {:sourceloc "s3_srvr_2.cil.c", 486, 81} true;
  $b201 := $sle($p200, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 486, 81} true;
  $p112 := $p200;
  goto $bb140, $bb141;
$bb41:
  assume !($b94);
  assume {:sourceloc "s3_srvr_2.cil.c", 180, 65} true;
  $b95 := ($p47 == 8640);
  assume {:sourceloc "s3_srvr_2.cil.c", 183, 67} true;
  $b96 := ($p47 == 8641);
  assume {:sourceloc "s3_srvr_2.cil.c", 180, 65} true;
  $b97 := $i2b($or($b2i($b95), $b2i($b96)));
  assume {:sourceloc "s3_srvr_2.cil.c", 180, 65} true;
  goto $bb42, $bb43;
$bb42:
  assume $b97;
  assume {:sourceloc "s3_srvr_2.cil.c", 496, 83} true;
  call $p202 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p202);
  assume {:sourceloc "s3_srvr_2.cil.c", 497, 81} true;
  $b203 := $sle($p202, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 497, 81} true;
  $p112 := $p202;
  goto $bb142, $bb143;
$bb43:
  assume !($b97);
  assume {:sourceloc "s3_srvr_2.cil.c", 186, 69} true;
  $b98 := ($p47 == 8656);
  assume {:sourceloc "s3_srvr_2.cil.c", 189, 71} true;
  $b99 := ($p47 == 8657);
  assume {:sourceloc "s3_srvr_2.cil.c", 186, 69} true;
  $b100 := $i2b($or($b2i($b98), $b2i($b99)));
  assume {:sourceloc "s3_srvr_2.cil.c", 186, 69} true;
  goto $bb44, $bb45;
$bb44:
  assume $b100;
  call {:cexpr "s__session__cipher"} boogie_si_record_int($p15);
  assume {:sourceloc "s3_srvr_2.cil.c", 512, 81} true;
  $b206 := ($p23 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 512, 81} true;
  goto $bb147, $bb148;
$bb45:
  assume !($b100);
  assume {:sourceloc "s3_srvr_2.cil.c", 192, 73} true;
  $b101 := ($p47 == 8672);
  assume {:sourceloc "s3_srvr_2.cil.c", 195, 75} true;
  $b102 := ($p47 == 8673);
  assume {:sourceloc "s3_srvr_2.cil.c", 192, 73} true;
  $b103 := $i2b($or($b2i($b101), $b2i($b102)));
  assume {:sourceloc "s3_srvr_2.cil.c", 192, 73} true;
  goto $bb46, $bb47;
$bb46:
  assume $b103;
  assume {:sourceloc "s3_srvr_2.cil.c", 540, 83} true;
  call $p212 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p212);
  assume {:sourceloc "s3_srvr_2.cil.c", 541, 81} true;
  $b213 := ($p46 == 4);
  assume {:sourceloc "s3_srvr_2.cil.c", 541, 81} true;
  goto $bb156, $bb158;
$bb47:
  assume !($b103);
  assume {:sourceloc "s3_srvr_2.cil.c", 198, 77} true;
  $b104 := ($p47 == 3);
  assume {:sourceloc "s3_srvr_2.cil.c", 198, 77} true;
  goto $bb48, $bb49;
$bb48:
  assume $b104;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int(0);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 562, 81} true;
  $b217 := ($p43 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 562, 81} true;
  goto $bb164, $bb165;
$bb49:
  assume !($b104);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_2.cil.c", 577, 77} true;
  $p112 := -1;
  goto $bb57;
$bb50:
  assume $b107;
  assume {:sourceloc "s3_srvr_2.cil.c", 217, 79} true;
  $p52 := -1;
  goto $bb12;
$bb51:
  assume !($b107);
  call {:cexpr "s__type"} boogie_si_record_int(8192);
  assume {:sourceloc "s3_srvr_2.cil.c", 222, 81} true;
  $b108 := ($p41 == 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 222, 81} true;
  $p109 := $p41;
  goto $bb52, $bb53;
$bb52:
  assume $b108;
  assume {:sourceloc "s3_srvr_2.cil.c", 223, 85} true;
  call $p110 := __VERIFIER_nondet_int();
  call {:cexpr "buf"} boogie_si_record_int($p110);
  assume {:sourceloc "s3_srvr_2.cil.c", 224, 83} true;
  $b111 := ($p110 == 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 224, 83} true;
  goto $bb55, $bb56;
$bb53:
  assume {:sourceloc "s3_srvr_2.cil.c", 222, 81} true;
  assume !($b108);
  goto $bb54;
$bb54:
  assume {:sourceloc "s3_srvr_2.cil.c", 240, 81} true;
  $b114 := ($p19 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 240, 81} true;
  goto $bb60, $bb61;
$bb55:
  assume $b111;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_2.cil.c", 226, 81} true;
  $p112 := -1;
  goto $bb57;
$bb56:
  assume !($b111);
  assume {:sourceloc "s3_srvr_2.cil.c", 230, 83} true;
  $b113 := ($p18 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 230, 83} true;
  goto $bb58, $bb59;
$bb57:
  assume {:sourceloc "s3_srvr_2.cil.c", 651, 3} true;
  $p243 := $add($p29, -1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p243);
  assume {:sourceloc "s3_srvr_2.cil.c", 652, 7} true;
  $b244 := ($p27 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 657, 3} true;
  $p52 := $p112;
  goto $bb12;
$bb58:
  assume $b113;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int($p110);
  assume {:sourceloc "s3_srvr_2.cil.c", 237, 77} true;
  $p109 := $p110;
  goto $bb54;
$bb59:
  assume !($b113);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_2.cil.c", 232, 81} true;
  $p112 := -1;
  goto $bb57;
$bb60:
  assume $b114;
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 247, 81} true;
  $b115 := ($p47 != 12292);
  assume {:sourceloc "s3_srvr_2.cil.c", 247, 81} true;
  goto $bb62, $bb63;
$bb61:
  assume !($b114);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_2.cil.c", 242, 79} true;
  $p112 := -1;
  goto $bb57;
$bb62:
  assume $b115;
  assume {:sourceloc "s3_srvr_2.cil.c", 248, 83} true;
  $b116 := ($p20 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 248, 83} true;
  goto $bb64, $bb65;
$bb63:
  assume !($b115);
  assume {:sourceloc "s3_srvr_2.cil.c", 257, 79} true;
  $p130 := $add($p36, 1);
  call {:cexpr "s__ctx__stats__sess_accept_renegotiate"} boogie_si_record_int($p130);
  call {:cexpr "s__state"} boogie_si_record_int(8480);
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p130, $p37, $p39, $p109, 0, $p43, $p44, $p46, 8480, $p48, $p50;
  goto $bb66;
$bb64:
  assume $b116;
  call {:cexpr "s__state"} boogie_si_record_int(8464);
  assume {:sourceloc "s3_srvr_2.cil.c", 255, 79} true;
  $p117 := $add($p35, 1);
  call {:cexpr "s__ctx__stats__sess_accept"} boogie_si_record_int($p117);
  assume {:sourceloc "s3_srvr_2.cil.c", 256, 77} true;
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p117, $p36, $p37, $p39, $p109, 0, $p43, $p44, $p46, 8464, $p48, $p50;
  goto $bb66;
$bb65:
  assume !($b116);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_2.cil.c", 250, 81} true;
  $p112 := -1;
  goto $bb57;
$bb66:
  assume {:sourceloc "s3_srvr_2.cil.c", 617, 9} true;
  $b220 := ($p14 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 618, 11} true;
  $b221 := ($p123 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 617, 9} true;
  $b222 := $i2b($or($b2i($b220), $b2i($b221)));
  assume {:sourceloc "s3_srvr_2.cil.c", 617, 9} true;
  goto $bb167, $bb169;
$bb67:
  assume {:sourceloc "s3_srvr_2.cil.c", 265, 81} true;
  assume $b132;
  goto $bb57;
$bb68:
  assume !($b132);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8482);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 273, 77} true;
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, 8482, $p39, $p41, 0, $p43, $p44, $p46, 8448, $p48, $p50;
  goto $bb66;
$bb69:
  assume $b134;
  call {:cexpr "blastFlag"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_2.cil.c", 284, 77} true;
  $p135 := 1;
  goto $bb71;
$bb70:
  assume {:sourceloc "s3_srvr_2.cil.c", 282, 81} true;
  assume !($b134);
  goto $bb71;
$bb71:
  assume {:sourceloc "s3_srvr_2.cil.c", 287, 81} true;
  $b136 := $sle($p133, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 287, 81} true;
  $p112 := $p133;
  goto $bb72, $bb73;
$bb72:
  assume {:sourceloc "s3_srvr_2.cil.c", 287, 81} true;
  assume $b136;
  goto $bb57;
$bb73:
  assume !($b136);
  call {:cexpr "got_new_session"} boogie_si_record_int(1);
  call {:cexpr "s__state"} boogie_si_record_int(8496);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 295, 77} true;
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, $p37, $p39, $p41, 0, 1, $p44, $p135, 8496, $p48, $p50;
  goto $bb66;
$bb74:
  assume $b138;
  call {:cexpr "blastFlag"} boogie_si_record_int(2);
  assume {:sourceloc "s3_srvr_2.cil.c", 301, 77} true;
  $p139 := 2;
  goto $bb76;
$bb75:
  assume !($b138);
  assume {:sourceloc "s3_srvr_2.cil.c", 302, 83} true;
  $b140 := ($p46 == 3);
  assume {:sourceloc "s3_srvr_2.cil.c", 302, 83} true;
  $p139 := $p46;
  goto $bb77, $bb78;
$bb76:
  assume {:sourceloc "s3_srvr_2.cil.c", 308, 81} true;
  $b141 := $sle($p137, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 308, 81} true;
  $p112 := $p137;
  goto $bb79, $bb80;
$bb77:
  assume $b140;
  call {:cexpr "blastFlag"} boogie_si_record_int(4);
  assume {:sourceloc "s3_srvr_2.cil.c", 304, 79} true;
  $p139 := 4;
  goto $bb76;
$bb78:
  assume {:sourceloc "s3_srvr_2.cil.c", 302, 83} true;
  assume !($b140);
  goto $bb76;
$bb79:
  assume {:sourceloc "s3_srvr_2.cil.c", 308, 81} true;
  assume $b141;
  goto $bb57;
$bb80:
  assume !($b141);
  assume {:sourceloc "s3_srvr_2.cil.c", 313, 81} true;
  $b142 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 313, 81} true;
  goto $bb81, $bb82;
$bb81:
  assume $b142;
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  assume {:sourceloc "s3_srvr_2.cil.c", 315, 77} true;
  $p143 := 8656;
  goto $bb83;
$bb82:
  assume !($b142);
  call {:cexpr "s__state"} boogie_si_record_int(8512);
  $p143 := 8512;
  goto $bb83;
$bb83:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 319, 77} true;
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, $p37, $p39, $p41, 0, $p43, $p44, $p139, $p143, $p48, $p50;
  goto $bb66;
$bb84:
  assume $b146;
  call {:cexpr "skip"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_2.cil.c", 324, 77} true;
  $p147 := 1;
  goto $bb86;
$bb85:
  assume !($b146);
  assume {:sourceloc "s3_srvr_2.cil.c", 325, 85} true;
  call $p148 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p148);
  assume {:sourceloc "s3_srvr_2.cil.c", 326, 83} true;
  $b149 := $sle($p148, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 326, 83} true;
  $p112, $p147 := $p148, 0;
  goto $bb87, $bb88;
$bb86:
  call {:cexpr "s__state"} boogie_si_record_int(8528);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 334, 77} true;
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, $p37, $p39, $p41, $p147, $p43, $p44, $p46, 8528, $p144, $p50;
  goto $bb66;
$bb87:
  assume {:sourceloc "s3_srvr_2.cil.c", 326, 83} true;
  assume $b149;
  goto $bb57;
$bb88:
  assume {:sourceloc "s3_srvr_2.cil.c", 326, 83} true;
  assume !($b149);
  goto $bb86;
$bb89:
  assume $b152;
  call {:cexpr "s__s3__tmp__use_rsa_tmp"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_2.cil.c", 340, 77} true;
  $p153 := 1;
  goto $bb91;
$bb90:
  assume !($b152);
  call {:cexpr "s__s3__tmp__use_rsa_tmp"} boogie_si_record_int(0);
  $p153 := 0;
  goto $bb91;
$bb91:
  assume {:sourceloc "s3_srvr_2.cil.c", 343, 81} true;
  $b154 := ($p153 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 343, 81} true;
  $p155, $p156 := $p44, $p50;
  goto $bb92, $bb94;
$bb92:
  assume {:sourceloc "s3_srvr_2.cil.c", 343, 81} true;
  assume $b154;
  goto $bb93;
$bb93:
  assume {:sourceloc "s3_srvr_2.cil.c", 361, 95} true;
  call $p171 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p171);
  assume {:sourceloc "s3_srvr_2.cil.c", 362, 93} true;
  $b172 := $sle($p171, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 362, 93} true;
  $p112, $p173, $p174, $p175 := $p171, 0, $p155, $p156;
  goto $bb108, $bb109;
$bb94:
  assume !($b154);
  assume {:sourceloc "s3_srvr_2.cil.c", 346, 83} true;
  $p157 := $add($p150, 30);
  assume {:sourceloc "s3_srvr_2.cil.c", 346, 83} true;
  $b158 := ($p157 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 346, 83} true;
  $p155, $p156 := $p44, $p50;
  goto $bb95, $bb96;
$bb95:
  assume {:sourceloc "s3_srvr_2.cil.c", 346, 83} true;
  assume $b158;
  goto $bb93;
$bb96:
  assume !($b158);
  assume {:sourceloc "s3_srvr_2.cil.c", 349, 85} true;
  $p159 := $add($p150, 1);
  assume {:sourceloc "s3_srvr_2.cil.c", 349, 85} true;
  $b160 := ($p159 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 349, 85} true;
  goto $bb97, $bb98;
$bb97:
  assume $b160;
  assume {:sourceloc "s3_srvr_2.cil.c", 350, 87} true;
  $b161 := ($p9 == 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 350, 87} true;
  $p155, $p156 := $p44, $p50;
  goto $bb99, $bb100;
$bb98:
  assume !($b160);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p173, $p174, $p175 := 1, $p44, $p50;
  goto $bb110;
$bb99:
  assume {:sourceloc "s3_srvr_2.cil.c", 350, 87} true;
  assume $b161;
  goto $bb93;
$bb100:
  assume !($b161);
  assume {:sourceloc "s3_srvr_2.cil.c", 354, 52} true;
  call $p162 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algo_strength"} boogie_si_record_int($p162);
  call {:cexpr "__cil_tmp58"} boogie_si_record_int($p162);
  assume {:sourceloc "s3_srvr_2.cil.c", 353, 89} true;
  $p163 := $add($p162, 2);
  assume {:sourceloc "s3_srvr_2.cil.c", 353, 89} true;
  $b164 := ($p163 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 353, 89} true;
  goto $bb101, $bb102;
$bb101:
  assume $b164;
  assume {:sourceloc "s3_srvr_2.cil.c", 355, 52} true;
  call $p165 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algo_strength"} boogie_si_record_int($p165);
  call {:cexpr "__cil_tmp59"} boogie_si_record_int($p165);
  assume {:sourceloc "s3_srvr_2.cil.c", 354, 91} true;
  $p166 := $add($p165, 4);
  assume {:sourceloc "s3_srvr_2.cil.c", 354, 91} true;
  $b167 := ($p166 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 354, 91} true;
  goto $bb103, $bb104;
$bb102:
  assume !($b164);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p173, $p174, $p175 := 1, $p44, $p162;
  goto $bb110;
$bb103:
  assume $b167;
  call {:cexpr "tmp___7"} boogie_si_record_int(512);
  assume {:sourceloc "s3_srvr_2.cil.c", 356, 87} true;
  $p168 := 512;
  goto $bb105;
$bb104:
  assume !($b167);
  call {:cexpr "tmp___7"} boogie_si_record_int(1024);
  $p168 := 1024;
  goto $bb105;
$bb105:
  assume {:sourceloc "s3_srvr_2.cil.c", 359, 87} true;
  $p169 := $mul($p21, 8);
  call {:cexpr "__cil_tmp60"} boogie_si_record_int($p169);
  assume {:sourceloc "s3_srvr_2.cil.c", 359, 91} true;
  $b170 := $sgt($p169, $p168);
  assume {:sourceloc "s3_srvr_2.cil.c", 359, 91} true;
  $p155, $p156 := $p168, $p162;
  goto $bb106, $bb107;
$bb106:
  assume {:sourceloc "s3_srvr_2.cil.c", 359, 91} true;
  assume $b170;
  goto $bb93;
$bb107:
  assume !($b170);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p173, $p174, $p175 := 1, $p168, $p162;
  goto $bb110;
$bb108:
  assume {:sourceloc "s3_srvr_2.cil.c", 362, 93} true;
  assume $b172;
  goto $bb57;
$bb109:
  assume {:sourceloc "s3_srvr_2.cil.c", 362, 93} true;
  assume !($b172);
  goto $bb110;
$bb110:
  call {:cexpr "s__state"} boogie_si_record_int(8544);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 381, 77} true;
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, $p37, $p39, $p41, $p173, $p43, $p174, $p46, 8544, $p48, $p175;
  goto $bb66;
$bb111:
  assume $b177;
  assume {:sourceloc "s3_srvr_2.cil.c", 385, 83} true;
  $b178 := ($p8 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 385, 83} true;
  goto $bb113, $bb114;
$bb112:
  assume !($b177);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, $p37, $p39, $p41, 1, $p43, $p44, $p46, 8560, $p48, $p50;
  goto $bb66;
$bb113:
  assume $b178;
  assume {:sourceloc "s3_srvr_2.cil.c", 386, 85} true;
  $p179 := $add($p7, 4);
  assume {:sourceloc "s3_srvr_2.cil.c", 386, 85} true;
  $b180 := ($p179 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 386, 85} true;
  goto $bb116, $bb117;
$bb114:
  assume {:sourceloc "s3_srvr_2.cil.c", 385, 83} true;
  assume !($b178);
  goto $bb115;
$bb115:
  assume {:sourceloc "s3_srvr_2.cil.c", 396, 48} true;
  call $p181 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algorithms"} boogie_si_record_int($p181);
  call {:cexpr "__cil_tmp61"} boogie_si_record_int($p181);
  assume {:sourceloc "s3_srvr_2.cil.c", 395, 85} true;
  $p182 := $add($p181, 256);
  assume {:sourceloc "s3_srvr_2.cil.c", 395, 85} true;
  $b183 := ($p182 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 395, 85} true;
  goto $bb118, $bb119;
$bb116:
  assume $b180;
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "s3_srvr_2.cil.c", 393, 79} true;
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, $p37, $p39, $p41, 1, $p43, $p44, $p46, 8560, $p48, $p50;
  goto $bb66;
$bb117:
  assume {:sourceloc "s3_srvr_2.cil.c", 386, 85} true;
  assume !($b180);
  goto $bb115;
$bb118:
  assume $b183;
  assume {:sourceloc "s3_srvr_2.cil.c", 396, 87} true;
  $p184 := $add($p7, 2);
  assume {:sourceloc "s3_srvr_2.cil.c", 396, 87} true;
  $b185 := ($p184 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 396, 87} true;
  goto $bb121, $bb122;
$bb119:
  assume {:sourceloc "s3_srvr_2.cil.c", 395, 85} true;
  assume !($b183);
  goto $bb120;
$bb120:
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_2.cil.c", 406, 89} true;
  call $p186 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p186);
  assume {:sourceloc "s3_srvr_2.cil.c", 407, 87} true;
  $b187 := $sle($p186, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 407, 87} true;
  $p112 := $p186;
  goto $bb123, $bb124;
$bb121:
  assume {:sourceloc "s3_srvr_2.cil.c", 396, 87} true;
  assume $b185;
  goto $bb120;
$bb122:
  assume !($b185);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "s3_srvr_2.cil.c", 403, 81} true;
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, $p37, $p39, $p41, 1, $p43, $p44, $p46, 8560, $p48, $p50;
  goto $bb66;
$bb123:
  assume {:sourceloc "s3_srvr_2.cil.c", 407, 87} true;
  assume $b187;
  goto $bb57;
$bb124:
  assume !($b187);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8576);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, 8576, $p39, $p41, 0, $p43, $p44, $p46, 8448, $p48, $p50;
  goto $bb66;
$bb125:
  assume {:sourceloc "s3_srvr_2.cil.c", 426, 81} true;
  assume $b189;
  goto $bb57;
$bb126:
  assume !($b189);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8576);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 434, 77} true;
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, 8576, $p39, $p41, 0, $p43, $p44, $p46, 8448, $p48, $p50;
  goto $bb66;
$bb127:
  assume $b190;
  call {:cexpr "s__rwstate"} boogie_si_record_int(2);
  call {:cexpr "num1"} boogie_si_record_int($p22);
  assume {:sourceloc "s3_srvr_2.cil.c", 439, 83} true;
  $b192 := $sle($p22, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 439, 83} true;
  goto $bb130, $bb131;
$bb128:
  assume {:sourceloc "s3_srvr_2.cil.c", 436, 81} true;
  assume !($b190);
  goto $bb129;
$bb129:
  call {:cexpr "s__state"} boogie_si_record_int($p37);
  assume {:sourceloc "s3_srvr_2.cil.c", 450, 77} true;
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, $p37, $p191, $p41, 0, $p43, $p44, $p46, $p37, $p48, $p50;
  goto $bb66;
$bb130:
  assume $b192;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_2.cil.c", 441, 81} true;
  $p112 := -1;
  goto $bb57;
$bb131:
  assume !($b192);
  call {:cexpr "s__rwstate"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_2.cil.c", 446, 77} true;
  $p191 := $p22;
  goto $bb129;
$bb132:
  assume {:sourceloc "s3_srvr_2.cil.c", 454, 81} true;
  assume $b194;
  goto $bb57;
$bb133:
  assume !($b194);
  assume {:sourceloc "s3_srvr_2.cil.c", 459, 81} true;
  $b195 := ($p193 == 2);
  assume {:sourceloc "s3_srvr_2.cil.c", 459, 81} true;
  goto $bb134, $bb135;
$bb134:
  assume $b195;
  call {:cexpr "s__state"} boogie_si_record_int(8466);
  assume {:sourceloc "s3_srvr_2.cil.c", 461, 77} true;
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, $p37, $p39, $p41, 0, $p43, $p44, $p46, 8466, $p48, $p50;
  goto $bb66;
$bb135:
  assume !($b195);
  assume {:sourceloc "s3_srvr_2.cil.c", 462, 85} true;
  call $p196 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p196);
  assume {:sourceloc "s3_srvr_2.cil.c", 463, 83} true;
  $b197 := $sle($p196, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 463, 83} true;
  $p112 := $p196;
  goto $bb136, $bb137;
$bb136:
  assume {:sourceloc "s3_srvr_2.cil.c", 463, 83} true;
  assume $b197;
  goto $bb57;
$bb137:
  assume !($b197);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8592);
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, $p37, $p39, $p41, 0, $p43, $p44, $p46, 8592, $p48, $p50;
  goto $bb66;
$bb138:
  assume {:sourceloc "s3_srvr_2.cil.c", 475, 81} true;
  assume $b199;
  goto $bb57;
$bb139:
  assume !($b199);
  call {:cexpr "s__state"} boogie_si_record_int(8608);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 482, 77} true;
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, $p37, $p39, $p41, 0, $p43, $p44, $p46, 8608, $p48, $p50;
  goto $bb66;
$bb140:
  assume {:sourceloc "s3_srvr_2.cil.c", 486, 81} true;
  assume $b201;
  goto $bb57;
$bb141:
  assume !($b201);
  call {:cexpr "s__state"} boogie_si_record_int(8640);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 493, 77} true;
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, $p37, $p39, $p41, 0, $p43, $p44, $p46, 8640, $p48, $p50;
  goto $bb66;
$bb142:
  assume {:sourceloc "s3_srvr_2.cil.c", 497, 81} true;
  assume $b203;
  goto $bb57;
$bb143:
  assume !($b203);
  assume {:sourceloc "s3_srvr_2.cil.c", 502, 81} true;
  $b204 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 502, 81} true;
  goto $bb144, $bb145;
$bb144:
  assume $b204;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_2.cil.c", 504, 77} true;
  $p205 := 3;
  goto $bb146;
$bb145:
  assume !($b204);
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  $p205 := 8656;
  goto $bb146;
$bb146:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 508, 77} true;
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, $p37, $p39, $p41, 0, $p43, $p44, $p46, $p205, $p48, $p50;
  goto $bb66;
$bb147:
  assume $b206;
  assume {:sourceloc "s3_srvr_2.cil.c", 518, 83} true;
  call $p207 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p207);
  assume {:sourceloc "s3_srvr_2.cil.c", 519, 81} true;
  $b208 := ($p46 == 2);
  assume {:sourceloc "s3_srvr_2.cil.c", 519, 81} true;
  $p209 := $p46;
  goto $bb149, $bb150;
$bb148:
  assume !($b206);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_2.cil.c", 514, 79} true;
  $p112 := -1;
  goto $bb57;
$bb149:
  assume $b208;
  call {:cexpr "blastFlag"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_2.cil.c", 521, 77} true;
  $p209 := 3;
  goto $bb151;
$bb150:
  assume {:sourceloc "s3_srvr_2.cil.c", 519, 81} true;
  assume !($b208);
  goto $bb151;
$bb151:
  assume {:sourceloc "s3_srvr_2.cil.c", 524, 81} true;
  $b210 := $sle($p207, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 524, 81} true;
  $p112 := $p207;
  goto $bb152, $bb153;
$bb152:
  assume {:sourceloc "s3_srvr_2.cil.c", 524, 81} true;
  assume $b210;
  goto $bb57;
$bb153:
  assume !($b210);
  call {:cexpr "s__state"} boogie_si_record_int(8672);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 531, 81} true;
  $b211 := ($p24 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 531, 81} true;
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, $p37, $p39, $p41, 0, $p43, $p44, $p209, 8672, $p48, $p50;
  goto $bb154, $bb155;
$bb154:
  assume {:sourceloc "s3_srvr_2.cil.c", 531, 81} true;
  assume $b211;
  goto $bb66;
$bb155:
  assume !($b211);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_2.cil.c", 533, 79} true;
  $p112 := -1;
  goto $bb57;
$bb156:
  assume {:sourceloc "s3_srvr_2.cil.c", 541, 81} true;
  assume $b213;
  goto $bb157;
$bb157:
  assume {:sourceloc "s3_srvr_2.cil.c", 658, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "s3_srvr_2.cil.c", 659, 3} true;
  $p52 := -1;
  goto $bb12;
$bb158:
  assume !($b213);
  assume {:sourceloc "s3_srvr_2.cil.c", 546, 81} true;
  $b214 := $sle($p212, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 546, 81} true;
  $p112 := $p212;
  goto $bb159, $bb160;
$bb159:
  assume {:sourceloc "s3_srvr_2.cil.c", 546, 81} true;
  assume $b214;
  goto $bb57;
$bb160:
  assume !($b214);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  assume {:sourceloc "s3_srvr_2.cil.c", 552, 81} true;
  $b215 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 552, 81} true;
  goto $bb161, $bb162;
$bb161:
  assume $b215;
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8640);
  assume {:sourceloc "s3_srvr_2.cil.c", 554, 77} true;
  $p216 := 8640;
  goto $bb163;
$bb162:
  assume !($b215);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(3);
  $p216 := 3;
  goto $bb163;
$bb163:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 558, 77} true;
  $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126, $p127, $p128, $p129 := $p35, $p36, $p216, $p39, $p41, 0, $p43, $p44, $p46, 8448, $p48, $p50;
  goto $bb66;
$bb164:
  assume $b217;
  call {:cexpr "s__new_session"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 564, 79} true;
  $p218 := $add($p13, 1);
  call {:cexpr "s__ctx__stats__sess_accept_good"} boogie_si_record_int($p218);
  assume {:sourceloc "s3_srvr_2.cil.c", 565, 83} true;
  $b219 := ($p27 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 568, 77} true;
  goto $bb166;
$bb165:
  assume {:sourceloc "s3_srvr_2.cil.c", 562, 81} true;
  assume !($b217);
  goto $bb166;
$bb166:
  call {:cexpr "ret"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_2.cil.c", 574, 77} true;
  $p112 := 1;
  goto $bb57;
$bb167:
  assume {:sourceloc "s3_srvr_2.cil.c", 617, 9} true;
  assume $b222;
  goto $bb168;
$bb168:
  assume {:sourceloc "s3_srvr_2.cil.c", 638, 8} true;
  $b228 := ($p47 == 8576);
  assume {:sourceloc "s3_srvr_2.cil.c", 639, 9} true;
  $b229 := ($p127 == 8592);
  assume {:sourceloc "s3_srvr_2.cil.c", 638, 8} true;
  $b230 := $i2b($and($b2i($b228), $b2i($b229)));
  assume {:sourceloc "s3_srvr_2.cil.c", 640, 10} true;
  $b231 := ($p16 != -12288);
  assume {:sourceloc "s3_srvr_2.cil.c", 638, 8} true;
  $b232 := $i2b($and($b2i($b230), $b2i($b231)));
  assume {:sourceloc "s3_srvr_2.cil.c", 641, 11} true;
  $b233 := ($p17 != -16384);
  assume {:sourceloc "s3_srvr_2.cil.c", 638, 8} true;
  $b234 := $i2b($and($b2i($b232), $b2i($b233)));
  assume {:sourceloc "s3_srvr_2.cil.c", 638, 8} true;
  goto $bb179, $bb180;
$bb169:
  assume !($b222);
  assume {:sourceloc "s3_srvr_2.cil.c", 620, 13} true;
  $b223 := ($p4 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 620, 13} true;
  goto $bb170, $bb171;
$bb170:
  assume $b223;
  assume {:sourceloc "s3_srvr_2.cil.c", 620, 17} true;
  call $p224 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p224);
  assume {:sourceloc "s3_srvr_2.cil.c", 621, 15} true;
  $b225 := $sle($p224, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 621, 15} true;
  $p112 := $p224;
  goto $bb173, $bb174;
$bb171:
  assume {:sourceloc "s3_srvr_2.cil.c", 620, 13} true;
  assume !($b223);
  goto $bb172;
$bb172:
  assume {:sourceloc "s3_srvr_2.cil.c", 629, 13} true;
  $b226 := ($p27 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 629, 13} true;
  goto $bb175, $bb176;
$bb173:
  assume {:sourceloc "s3_srvr_2.cil.c", 621, 15} true;
  assume $b225;
  goto $bb57;
$bb174:
  assume {:sourceloc "s3_srvr_2.cil.c", 621, 15} true;
  assume !($b225);
  goto $bb172;
$bb175:
  assume $b226;
  assume {:sourceloc "s3_srvr_2.cil.c", 630, 15} true;
  $b227 := ($p127 != $p47);
  assume {:sourceloc "s3_srvr_2.cil.c", 630, 15} true;
  goto $bb177, $bb178;
$bb176:
  assume {:sourceloc "s3_srvr_2.cil.c", 629, 13} true;
  assume !($b226);
  goto $bb168;
$bb177:
  assume $b227;
  call {:cexpr "new_state"} boogie_si_record_int($p127);
  call {:cexpr "s__state"} boogie_si_record_int($p47);
  call {:cexpr "s__state"} boogie_si_record_int($p127);
  assume {:sourceloc "s3_srvr_2.cil.c", 634, 11} true;
  goto $bb168;
$bb178:
  assume {:sourceloc "s3_srvr_2.cil.c", 630, 15} true;
  assume !($b227);
  goto $bb168;
$bb179:
  assume $b234;
  assume {:sourceloc "s3_srvr_2.cil.c", 642, 12} true;
  $p235 := $p128;
  assume {:sourceloc "s3_srvr_2.cil.c", 642, 12} true;
  $b236 := ($p235 != -256);
  assume {:sourceloc "s3_srvr_2.cil.c", 642, 12} true;
  goto $bb182, $bb183;
$bb180:
  assume {:sourceloc "s3_srvr_2.cil.c", 638, 8} true;
  assume !($b234);
  goto $bb181;
$bb181:
  call {:cexpr "skip"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 656, 3} true;
  $p35, $p36, $p37, $p39, $p41, $p43, $p44, $p46, $p47, $p48, $p50 := $p118, $p119, $p120, $p121, $p122, $p124, $p125, $p126, $p127, $p128, $p129;
  goto $bb11;
$bb182:
  assume $b236;
  assume {:sourceloc "s3_srvr_2.cil.c", 643, 13} true;
  $p237 := $p129;
  assume {:sourceloc "s3_srvr_2.cil.c", 643, 13} true;
  $b238 := ($p237 != -2);
  assume {:sourceloc "s3_srvr_2.cil.c", 644, 14} true;
  $b239 := ($p125 != 1024);
  assume {:sourceloc "s3_srvr_2.cil.c", 643, 13} true;
  $b240 := $i2b($and($b2i($b238), $b2i($b239)));
  assume {:sourceloc "s3_srvr_2.cil.c", 645, 15} true;
  $b241 := ($p125 != 512);
  assume {:sourceloc "s3_srvr_2.cil.c", 643, 13} true;
  $b242 := $i2b($and($b2i($b240), $b2i($b241)));
  assume {:sourceloc "s3_srvr_2.cil.c", 643, 13} true;
  goto $bb184, $bb185;
$bb183:
  assume {:sourceloc "s3_srvr_2.cil.c", 642, 12} true;
  assume !($b236);
  goto $bb181;
$bb184:
  assume {:sourceloc "s3_srvr_2.cil.c", 643, 13} true;
  assume $b242;
  goto $bb157;
$bb185:
  assume {:sourceloc "s3_srvr_2.cil.c", 643, 13} true;
  assume !($b242);
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
