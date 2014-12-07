// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 2
var $M.0: [int] int;
var $M.1: int;

axiom $GLOBALS_BOTTOM == -5071;
const $u35: int;
const $u37: int;
const $u39: int;
const $u41: int;
const $u44: int;
const $u48: int;
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
  assume {:sourceloc "s3_srvr_6.cil.c", 745, 9} true;
  call $p0 := ssl3_accept(8464);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_srvr_6.cil.c", 747, 3} true;
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
  var $b104: bool;
  var $b105: bool;
  var $b108: bool;
  var $b110: bool;
  var $b111: bool;
  var $b112: bool;
  var $b113: bool;
  var $b129: bool;
  var $b131: bool;
  var $b133: bool;
  var $b135: bool;
  var $b137: bool;
  var $b138: bool;
  var $b142: bool;
  var $b146: bool;
  var $b148: bool;
  var $b151: bool;
  var $b153: bool;
  var $b157: bool;
  var $b159: bool;
  var $b160: bool;
  var $b163: bool;
  var $b166: bool;
  var $b169: bool;
  var $b171: bool;
  var $b173: bool;
  var $b179: bool;
  var $b180: bool;
  var $b182: bool;
  var $b184: bool;
  var $b187: bool;
  var $b189: bool;
  var $b191: bool;
  var $b193: bool;
  var $b194: bool;
  var $b196: bool;
  var $b198: bool;
  var $b200: bool;
  var $b201: bool;
  var $b203: bool;
  var $b205: bool;
  var $b207: bool;
  var $b209: bool;
  var $b211: bool;
  var $b213: bool;
  var $b215: bool;
  var $b217: bool;
  var $b218: bool;
  var $b219: bool;
  var $b220: bool;
  var $b221: bool;
  var $b222: bool;
  var $b224: bool;
  var $b226: bool;
  var $b228: bool;
  var $b229: bool;
  var $b23: bool;
  var $b230: bool;
  var $b231: bool;
  var $b232: bool;
  var $b234: bool;
  var $b236: bool;
  var $b237: bool;
  var $b238: bool;
  var $b239: bool;
  var $b240: bool;
  var $b242: bool;
  var $b244: bool;
  var $b246: bool;
  var $b247: bool;
  var $b248: bool;
  var $b249: bool;
  var $b25: bool;
  var $b250: bool;
  var $b251: bool;
  var $b252: bool;
  var $b253: bool;
  var $b254: bool;
  var $b255: bool;
  var $b256: bool;
  var $b257: bool;
  var $b259: bool;
  var $b260: bool;
  var $b261: bool;
  var $b262: bool;
  var $b263: bool;
  var $b264: bool;
  var $b266: bool;
  var $b267: bool;
  var $b268: bool;
  var $b270: bool;
  var $b28: bool;
  var $b30: bool;
  var $b31: bool;
  var $b50: bool;
  var $b51: bool;
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
  var $p103: int;
  var $p106: int;
  var $p107: int;
  var $p109: int;
  var $p11: int;
  var $p114: int;
  var $p115: int;
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
  var $p13: int;
  var $p130: int;
  var $p132: int;
  var $p134: int;
  var $p136: int;
  var $p139: int;
  var $p14: int;
  var $p140: int;
  var $p141: int;
  var $p143: int;
  var $p144: int;
  var $p145: int;
  var $p147: int;
  var $p149: int;
  var $p15: int;
  var $p150: int;
  var $p152: int;
  var $p154: int;
  var $p155: int;
  var $p156: int;
  var $p158: int;
  var $p16: int;
  var $p161: int;
  var $p162: int;
  var $p164: int;
  var $p165: int;
  var $p167: int;
  var $p168: int;
  var $p17: int;
  var $p170: int;
  var $p172: int;
  var $p174: int;
  var $p175: int;
  var $p176: int;
  var $p177: int;
  var $p178: int;
  var $p18: int;
  var $p181: int;
  var $p183: int;
  var $p185: int;
  var $p186: int;
  var $p188: int;
  var $p19: int;
  var $p190: int;
  var $p192: int;
  var $p195: int;
  var $p197: int;
  var $p199: int;
  var $p2: int;
  var $p20: int;
  var $p202: int;
  var $p204: int;
  var $p206: int;
  var $p208: int;
  var $p21: int;
  var $p210: int;
  var $p212: int;
  var $p214: int;
  var $p216: int;
  var $p22: int;
  var $p223: int;
  var $p225: int;
  var $p227: int;
  var $p233: int;
  var $p235: int;
  var $p24: int;
  var $p241: int;
  var $p243: int;
  var $p245: int;
  var $p258: int;
  var $p26: int;
  var $p265: int;
  var $p269: int;
  var $p27: int;
  var $p29: int;
  var $p3: int;
  var $p32: int;
  var $p33: int;
  var $p34: int;
  var $p36: int;
  var $p38: int;
  var $p4: int;
  var $p40: int;
  var $p42: int;
  var $p43: int;
  var $p45: int;
  var $p46: int;
  var $p47: int;
  var $p49: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "initial_state"} boogie_si_record_int(initial_state);
  assume {:sourceloc "s3_srvr_6.cil.c", 5, 26} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "s__info_callback"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_srvr_6.cil.c", 6, 25} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p1);
  assume {:sourceloc "s3_srvr_6.cil.c", 10, 20} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "s__version"} boogie_si_record_int($p2);
  assume {:sourceloc "s3_srvr_6.cil.c", 13, 16} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "s__hit"} boogie_si_record_int($p3);
  assume {:sourceloc "s3_srvr_6.cil.c", 16, 18} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "s__debug"} boogie_si_record_int($p4);
  assume {:sourceloc "s3_srvr_6.cil.c", 18, 17} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "s__cert"} boogie_si_record_int($p5);
  assume {:sourceloc "s3_srvr_6.cil.c", 19, 20} true;
  call $p6 := __VERIFIER_nondet_int();
  call {:cexpr "s__options"} boogie_si_record_int($p6);
  assume {:sourceloc "s3_srvr_6.cil.c", 21, 26} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "s__session__peer"} boogie_si_record_int($p7);
  assume {:sourceloc "s3_srvr_6.cil.c", 23, 31} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__info_callback"} boogie_si_record_int($p8);
  assume {:sourceloc "s3_srvr_6.cil.c", 24, 48} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_accept_renegotiate"} boogie_si_record_int($p9);
  assume {:sourceloc "s3_srvr_6.cil.c", 25, 36} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_accept"} boogie_si_record_int($p10);
  assume {:sourceloc "s3_srvr_6.cil.c", 26, 41} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_accept_good"} boogie_si_record_int($p11);
  assume {:sourceloc "s3_srvr_6.cil.c", 30, 32} true;
  call $p12 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher"} boogie_si_record_int($p12);
  assume {:sourceloc "s3_srvr_6.cil.c", 46, 17} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p13);
  assume {:sourceloc "s3_srvr_6.cil.c", 47, 17} true;
  call $p14 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___2"} boogie_si_record_int($p14);
  assume {:sourceloc "s3_srvr_6.cil.c", 48, 17} true;
  call $p15 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___3"} boogie_si_record_int($p15);
  assume {:sourceloc "s3_srvr_6.cil.c", 49, 17} true;
  call $p16 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___4"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_6.cil.c", 50, 17} true;
  call $p17 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___5"} boogie_si_record_int($p17);
  assume {:sourceloc "s3_srvr_6.cil.c", 51, 17} true;
  call $p18 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___6"} boogie_si_record_int($p18);
  assume {:sourceloc "s3_srvr_6.cil.c", 53, 18} true;
  call $p19 := __VERIFIER_nondet_long();
  call {:cexpr "tmp___8"} boogie_si_record_int($p19);
  assume {:sourceloc "s3_srvr_6.cil.c", 54, 17} true;
  call $p20 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___9"} boogie_si_record_int($p20);
  assume {:sourceloc "s3_srvr_6.cil.c", 55, 18} true;
  call $p21 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___10"} boogie_si_record_int($p21);
  call {:cexpr "s__state"} boogie_si_record_int(initial_state);
  call {:cexpr "blastFlag"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 62, 9} true;
  call $p22 := __VERIFIER_nondet_int();
  call {:cexpr "tmp"} boogie_si_record_int($p22);
  call {:cexpr "Time"} boogie_si_record_int($p22);
  call {:cexpr "cb"} boogie_si_record_int(0);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  call {:cexpr "skip"} boogie_si_record_int(0);
  call {:cexpr "got_new_session"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 68, 7} true;
  $b23 := ($p0 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 68, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b23;
  call {:cexpr "cb"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_srvr_6.cil.c", 70, 3} true;
  $p24 := $p0;
  goto $bb3;
$bb2:
  assume !($b23);
  assume {:sourceloc "s3_srvr_6.cil.c", 71, 9} true;
  $b25 := ($p8 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 71, 9} true;
  $p24 := 0;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "s3_srvr_6.cil.c", 77, 3} true;
  $p26 := $add($p1, 1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p26);
  assume {:sourceloc "s3_srvr_6.cil.c", 78, 7} true;
  $p27 := $add($p13, 12288);
  assume {:sourceloc "s3_srvr_6.cil.c", 78, 7} true;
  $b28 := ($p27 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 78, 7} true;
  goto $bb6, $bb7;
$bb4:
  assume $b25;
  call {:cexpr "cb"} boogie_si_record_int($p8);
  assume {:sourceloc "s3_srvr_6.cil.c", 73, 5} true;
  $p24 := $p8;
  goto $bb3;
$bb5:
  assume {:sourceloc "s3_srvr_6.cil.c", 71, 9} true;
  assume !($b25);
  goto $bb3;
$bb6:
  assume $b28;
  assume {:sourceloc "s3_srvr_6.cil.c", 79, 9} true;
  $p29 := $add($p14, 16384);
  assume {:sourceloc "s3_srvr_6.cil.c", 79, 9} true;
  $b30 := ($p29 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 82, 3} true;
  goto $bb8;
$bb7:
  assume {:sourceloc "s3_srvr_6.cil.c", 78, 7} true;
  assume !($b28);
  goto $bb8;
$bb8:
  assume {:sourceloc "s3_srvr_6.cil.c", 87, 7} true;
  $b31 := ($p5 == 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 87, 7} true;
  $p32, $p33, $p34, $p36, $p38, $p40, $p42, $p43, $p45, $p46, $p47 := $p10, $p9, $u35, $u37, $u39, $u41, 0, $u44, 0, initial_state, $u48;
  goto $bb9, $bb10;
$bb9:
  assume $b31;
  assume {:sourceloc "s3_srvr_6.cil.c", 88, 5} true;
  $p49 := -1;
  goto $bb12;
$bb10:
  assume {:sourceloc "s3_srvr_6.cil.c", 87, 7} true;
  assume !($b31);
  goto $bb11;
$bb11:
  call {:cexpr "state"} boogie_si_record_int($p46);
  assume {:sourceloc "s3_srvr_6.cil.c", 96, 9} true;
  $b50 := ($p46 == 12292);
  assume {:sourceloc "s3_srvr_6.cil.c", 96, 9} true;
  goto $bb13, $bb14;
$bb12:
  assume {:sourceloc "s3_srvr_6.cil.c", 737, 1} true;
  $r := $p49;
  $exn := false;
  return;
$bb13:
  assume $b50;
  call {:cexpr "s__new_session"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 205, 77} true;
  goto $bb16;
$bb14:
  assume !($b50);
  assume {:sourceloc "s3_srvr_6.cil.c", 99, 11} true;
  $b51 := ($p46 == 16384);
  assume {:sourceloc "s3_srvr_6.cil.c", 102, 13} true;
  $b52 := ($p46 == 8192);
  assume {:sourceloc "s3_srvr_6.cil.c", 99, 11} true;
  $b53 := $i2b($or($b2i($b51), $b2i($b52)));
  assume {:sourceloc "s3_srvr_6.cil.c", 105, 15} true;
  $b54 := ($p46 == 24576);
  assume {:sourceloc "s3_srvr_6.cil.c", 99, 11} true;
  $b55 := $i2b($or($b2i($b53), $b2i($b54)));
  assume {:sourceloc "s3_srvr_6.cil.c", 108, 17} true;
  $b56 := ($p46 == 8195);
  assume {:sourceloc "s3_srvr_6.cil.c", 99, 11} true;
  $b57 := $i2b($or($b2i($b55), $b2i($b56)));
  assume {:sourceloc "s3_srvr_6.cil.c", 99, 11} true;
  goto $bb15, $bb17;
$bb15:
  assume {:sourceloc "s3_srvr_6.cil.c", 99, 11} true;
  assume $b57;
  goto $bb16;
$bb16:
  call {:cexpr "s__server"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 211, 81} true;
  $b102 := ($p24 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 216, 77} true;
  $p103 := $mul($p2, 8);
  call {:cexpr "__cil_tmp55"} boogie_si_record_int($p103);
  assume {:sourceloc "s3_srvr_6.cil.c", 216, 81} true;
  $b104 := ($p103 != 3);
  assume {:sourceloc "s3_srvr_6.cil.c", 216, 81} true;
  goto $bb50, $bb51;
$bb17:
  assume !($b57);
  assume {:sourceloc "s3_srvr_6.cil.c", 111, 19} true;
  $b58 := ($p46 == 8480);
  assume {:sourceloc "s3_srvr_6.cil.c", 114, 21} true;
  $b59 := ($p46 == 8481);
  assume {:sourceloc "s3_srvr_6.cil.c", 111, 19} true;
  $b60 := $i2b($or($b2i($b58), $b2i($b59)));
  assume {:sourceloc "s3_srvr_6.cil.c", 111, 19} true;
  goto $bb18, $bb19;
$bb18:
  assume $b60;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 264, 83} true;
  call $p128 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p128);
  assume {:sourceloc "s3_srvr_6.cil.c", 265, 81} true;
  $b129 := $sle($p128, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 265, 81} true;
  $p109 := $p128;
  goto $bb67, $bb68;
$bb19:
  assume !($b60);
  assume {:sourceloc "s3_srvr_6.cil.c", 117, 23} true;
  $b61 := ($p46 == 8482);
  assume {:sourceloc "s3_srvr_6.cil.c", 117, 23} true;
  goto $bb20, $bb21;
$bb20:
  assume $b61;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_6.cil.c", 276, 77} true;
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, $p34, $p36, $p38, $p40, 0, $p42, $p43, $p45, 3, $p47;
  goto $bb66;
$bb21:
  assume !($b61);
  assume {:sourceloc "s3_srvr_6.cil.c", 120, 25} true;
  $b62 := ($p46 == 8464);
  assume {:sourceloc "s3_srvr_6.cil.c", 123, 27} true;
  $b63 := ($p46 == 8465);
  assume {:sourceloc "s3_srvr_6.cil.c", 120, 25} true;
  $b64 := $i2b($or($b2i($b62), $b2i($b63)));
  assume {:sourceloc "s3_srvr_6.cil.c", 126, 29} true;
  $b65 := ($p46 == 8466);
  assume {:sourceloc "s3_srvr_6.cil.c", 120, 25} true;
  $b66 := $i2b($or($b2i($b64), $b2i($b65)));
  assume {:sourceloc "s3_srvr_6.cil.c", 120, 25} true;
  goto $bb22, $bb23;
$bb22:
  assume $b66;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 281, 83} true;
  call $p130 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p130);
  assume {:sourceloc "s3_srvr_6.cil.c", 282, 81} true;
  $b131 := ($p45 == 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 282, 81} true;
  $p132 := $p45;
  goto $bb69, $bb70;
$bb23:
  assume !($b66);
  assume {:sourceloc "s3_srvr_6.cil.c", 129, 31} true;
  $b67 := ($p46 == 8496);
  assume {:sourceloc "s3_srvr_6.cil.c", 132, 33} true;
  $b68 := ($p46 == 8497);
  assume {:sourceloc "s3_srvr_6.cil.c", 129, 31} true;
  $b69 := $i2b($or($b2i($b67), $b2i($b68)));
  assume {:sourceloc "s3_srvr_6.cil.c", 129, 31} true;
  goto $bb24, $bb25;
$bb24:
  assume $b69;
  assume {:sourceloc "s3_srvr_6.cil.c", 298, 83} true;
  call $p134 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p134);
  assume {:sourceloc "s3_srvr_6.cil.c", 299, 81} true;
  $b135 := ($p45 == 1);
  assume {:sourceloc "s3_srvr_6.cil.c", 299, 81} true;
  $p136 := $p45;
  goto $bb74, $bb75;
$bb25:
  assume !($b69);
  assume {:sourceloc "s3_srvr_6.cil.c", 135, 35} true;
  $b70 := ($p46 == 8512);
  assume {:sourceloc "s3_srvr_6.cil.c", 138, 37} true;
  $b71 := ($p46 == 8513);
  assume {:sourceloc "s3_srvr_6.cil.c", 135, 35} true;
  $b72 := $i2b($or($b2i($b70), $b2i($b71)));
  assume {:sourceloc "s3_srvr_6.cil.c", 135, 35} true;
  goto $bb26, $bb27;
$bb26:
  assume $b72;
  assume {:sourceloc "s3_srvr_6.cil.c", 319, 48} true;
  call $p140 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algorithms"} boogie_si_record_int($p140);
  call {:cexpr "__cil_tmp56"} boogie_si_record_int($p140);
  assume {:sourceloc "s3_srvr_6.cil.c", 318, 81} true;
  $p141 := $add($p140, 256);
  assume {:sourceloc "s3_srvr_6.cil.c", 318, 81} true;
  $b142 := ($p141 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 318, 81} true;
  goto $bb82, $bb83;
$bb27:
  assume !($b72);
  assume {:sourceloc "s3_srvr_6.cil.c", 141, 39} true;
  $b73 := ($p46 == 8528);
  assume {:sourceloc "s3_srvr_6.cil.c", 144, 41} true;
  $b74 := ($p46 == 8529);
  assume {:sourceloc "s3_srvr_6.cil.c", 141, 39} true;
  $b75 := $i2b($or($b2i($b73), $b2i($b74)));
  assume {:sourceloc "s3_srvr_6.cil.c", 141, 39} true;
  goto $bb28, $bb29;
$bb28:
  assume $b75;
  assume {:sourceloc "s3_srvr_6.cil.c", 338, 48} true;
  call $p149 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algorithms"} boogie_si_record_int($p149);
  call {:cexpr "l"} boogie_si_record_int($p149);
  call {:cexpr "__cil_tmp57"} boogie_si_record_int($p6);
  assume {:sourceloc "s3_srvr_6.cil.c", 339, 81} true;
  $p150 := $add($p6, 2097152);
  assume {:sourceloc "s3_srvr_6.cil.c", 339, 81} true;
  $b151 := ($p150 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 339, 81} true;
  goto $bb90, $bb91;
$bb29:
  assume !($b75);
  assume {:sourceloc "s3_srvr_6.cil.c", 147, 43} true;
  $b76 := ($p46 == 8544);
  assume {:sourceloc "s3_srvr_6.cil.c", 150, 45} true;
  $b77 := ($p46 == 8545);
  assume {:sourceloc "s3_srvr_6.cil.c", 147, 43} true;
  $b78 := $i2b($or($b2i($b76), $b2i($b77)));
  assume {:sourceloc "s3_srvr_6.cil.c", 147, 43} true;
  goto $bb30, $bb31;
$bb30:
  assume $b78;
  assume {:sourceloc "s3_srvr_6.cil.c", 390, 81} true;
  $p178 := $add($p36, 1);
  assume {:sourceloc "s3_srvr_6.cil.c", 390, 81} true;
  $b179 := ($p178 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 390, 81} true;
  goto $bb115, $bb116;
$bb31:
  assume !($b78);
  assume {:sourceloc "s3_srvr_6.cil.c", 153, 47} true;
  $b79 := ($p46 == 8560);
  assume {:sourceloc "s3_srvr_6.cil.c", 156, 49} true;
  $b80 := ($p46 == 8561);
  assume {:sourceloc "s3_srvr_6.cil.c", 153, 47} true;
  $b81 := $i2b($or($b2i($b79), $b2i($b80)));
  assume {:sourceloc "s3_srvr_6.cil.c", 153, 47} true;
  goto $bb32, $bb33;
$bb32:
  assume $b81;
  assume {:sourceloc "s3_srvr_6.cil.c", 436, 83} true;
  call $p192 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p192);
  assume {:sourceloc "s3_srvr_6.cil.c", 437, 81} true;
  $b193 := $sle($p192, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 437, 81} true;
  $p109 := $p192;
  goto $bb132, $bb133;
$bb33:
  assume !($b81);
  assume {:sourceloc "s3_srvr_6.cil.c", 159, 51} true;
  $b82 := ($p46 == 8448);
  assume {:sourceloc "s3_srvr_6.cil.c", 159, 51} true;
  goto $bb34, $bb35;
$bb34:
  assume $b82;
  assume {:sourceloc "s3_srvr_6.cil.c", 447, 81} true;
  $b194 := $sgt($p38, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 447, 81} true;
  $p195 := $p38;
  goto $bb134, $bb135;
$bb35:
  assume !($b82);
  assume {:sourceloc "s3_srvr_6.cil.c", 162, 53} true;
  $b83 := ($p46 == 8576);
  assume {:sourceloc "s3_srvr_6.cil.c", 165, 55} true;
  $b84 := ($p46 == 8577);
  assume {:sourceloc "s3_srvr_6.cil.c", 162, 53} true;
  $b85 := $i2b($or($b2i($b83), $b2i($b84)));
  assume {:sourceloc "s3_srvr_6.cil.c", 162, 53} true;
  goto $bb36, $bb37;
$bb36:
  assume $b85;
  assume {:sourceloc "s3_srvr_6.cil.c", 464, 83} true;
  call $p197 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p197);
  assume {:sourceloc "s3_srvr_6.cil.c", 465, 81} true;
  $b198 := ($p45 == 5);
  assume {:sourceloc "s3_srvr_6.cil.c", 465, 81} true;
  $p199 := $p45;
  goto $bb139, $bb140;
$bb37:
  assume !($b85);
  assume {:sourceloc "s3_srvr_6.cil.c", 168, 57} true;
  $b86 := ($p46 == 8592);
  assume {:sourceloc "s3_srvr_6.cil.c", 171, 59} true;
  $b87 := ($p46 == 8593);
  assume {:sourceloc "s3_srvr_6.cil.c", 168, 57} true;
  $b88 := $i2b($or($b2i($b86), $b2i($b87)));
  assume {:sourceloc "s3_srvr_6.cil.c", 168, 57} true;
  goto $bb38, $bb39;
$bb38:
  assume $b88;
  assume {:sourceloc "s3_srvr_6.cil.c", 495, 83} true;
  call $p206 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p206);
  assume {:sourceloc "s3_srvr_6.cil.c", 496, 81} true;
  $b207 := ($p45 == 7);
  assume {:sourceloc "s3_srvr_6.cil.c", 496, 81} true;
  $p208 := $p45;
  goto $bb151, $bb152;
$bb39:
  assume !($b88);
  assume {:sourceloc "s3_srvr_6.cil.c", 174, 61} true;
  $b89 := ($p46 == 8608);
  assume {:sourceloc "s3_srvr_6.cil.c", 177, 63} true;
  $b90 := ($p46 == 8609);
  assume {:sourceloc "s3_srvr_6.cil.c", 174, 61} true;
  $b91 := $i2b($or($b2i($b89), $b2i($b90)));
  assume {:sourceloc "s3_srvr_6.cil.c", 174, 61} true;
  goto $bb40, $bb41;
$bb40:
  assume $b91;
  assume {:sourceloc "s3_srvr_6.cil.c", 511, 83} true;
  call $p210 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p210);
  assume {:sourceloc "s3_srvr_6.cil.c", 512, 81} true;
  $b211 := ($p45 == 8);
  assume {:sourceloc "s3_srvr_6.cil.c", 512, 81} true;
  $p212 := $p45;
  goto $bb156, $bb157;
$bb41:
  assume !($b91);
  assume {:sourceloc "s3_srvr_6.cil.c", 180, 65} true;
  $b92 := ($p46 == 8640);
  assume {:sourceloc "s3_srvr_6.cil.c", 183, 67} true;
  $b93 := ($p46 == 8641);
  assume {:sourceloc "s3_srvr_6.cil.c", 180, 65} true;
  $b94 := $i2b($or($b2i($b92), $b2i($b93)));
  assume {:sourceloc "s3_srvr_6.cil.c", 180, 65} true;
  goto $bb42, $bb43;
$bb42:
  assume $b94;
  assume {:sourceloc "s3_srvr_6.cil.c", 527, 83} true;
  call $p214 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p214);
  assume {:sourceloc "s3_srvr_6.cil.c", 528, 81} true;
  $b215 := ($p45 == 9);
  assume {:sourceloc "s3_srvr_6.cil.c", 528, 81} true;
  goto $bb161, $bb162;
$bb43:
  assume !($b94);
  assume {:sourceloc "s3_srvr_6.cil.c", 186, 69} true;
  $b95 := ($p46 == 8656);
  assume {:sourceloc "s3_srvr_6.cil.c", 189, 71} true;
  $b96 := ($p46 == 8657);
  assume {:sourceloc "s3_srvr_6.cil.c", 186, 69} true;
  $b97 := $i2b($or($b2i($b95), $b2i($b96)));
  assume {:sourceloc "s3_srvr_6.cil.c", 186, 69} true;
  goto $bb44, $bb45;
$bb44:
  assume $b97;
  call {:cexpr "s__session__cipher"} boogie_si_record_int($p12);
  assume {:sourceloc "s3_srvr_6.cil.c", 564, 81} true;
  $b224 := ($p20 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 564, 81} true;
  goto $bb178, $bb179;
$bb45:
  assume !($b97);
  assume {:sourceloc "s3_srvr_6.cil.c", 192, 73} true;
  $b98 := ($p46 == 8672);
  assume {:sourceloc "s3_srvr_6.cil.c", 195, 75} true;
  $b99 := ($p46 == 8673);
  assume {:sourceloc "s3_srvr_6.cil.c", 192, 73} true;
  $b100 := $i2b($or($b2i($b98), $b2i($b99)));
  assume {:sourceloc "s3_srvr_6.cil.c", 192, 73} true;
  goto $bb46, $bb47;
$bb46:
  assume $b100;
  assume {:sourceloc "s3_srvr_6.cil.c", 604, 83} true;
  call $p233 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p233);
  assume {:sourceloc "s3_srvr_6.cil.c", 605, 81} true;
  $b234 := ($p45 == 11);
  assume {:sourceloc "s3_srvr_6.cil.c", 605, 81} true;
  goto $bb193, $bb194;
$bb47:
  assume !($b100);
  assume {:sourceloc "s3_srvr_6.cil.c", 198, 77} true;
  $b101 := ($p46 == 3);
  assume {:sourceloc "s3_srvr_6.cil.c", 198, 77} true;
  goto $bb48, $bb49;
$bb48:
  assume $b101;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int(0);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 638, 81} true;
  $b242 := ($p42 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 638, 81} true;
  goto $bb207, $bb208;
$bb49:
  assume !($b101);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 653, 77} true;
  $p109 := -1;
  goto $bb57;
$bb50:
  assume $b104;
  assume {:sourceloc "s3_srvr_6.cil.c", 217, 79} true;
  $p49 := -1;
  goto $bb12;
$bb51:
  assume !($b104);
  call {:cexpr "s__type"} boogie_si_record_int(8192);
  assume {:sourceloc "s3_srvr_6.cil.c", 222, 81} true;
  $b105 := ($p40 == 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 222, 81} true;
  $p106 := $p40;
  goto $bb52, $bb53;
$bb52:
  assume $b105;
  assume {:sourceloc "s3_srvr_6.cil.c", 223, 85} true;
  call $p107 := __VERIFIER_nondet_int();
  call {:cexpr "buf"} boogie_si_record_int($p107);
  assume {:sourceloc "s3_srvr_6.cil.c", 224, 83} true;
  $b108 := ($p107 == 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 224, 83} true;
  goto $bb55, $bb56;
$bb53:
  assume {:sourceloc "s3_srvr_6.cil.c", 222, 81} true;
  assume !($b105);
  goto $bb54;
$bb54:
  assume {:sourceloc "s3_srvr_6.cil.c", 240, 81} true;
  $b111 := ($p16 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 240, 81} true;
  goto $bb60, $bb61;
$bb55:
  assume $b108;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 226, 81} true;
  $p109 := -1;
  goto $bb57;
$bb56:
  assume !($b108);
  assume {:sourceloc "s3_srvr_6.cil.c", 230, 83} true;
  $b110 := ($p15 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 230, 83} true;
  goto $bb58, $bb59;
$bb57:
  assume {:sourceloc "s3_srvr_6.cil.c", 727, 3} true;
  $p269 := $add($p26, -1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p269);
  assume {:sourceloc "s3_srvr_6.cil.c", 728, 7} true;
  $b270 := ($p24 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 733, 3} true;
  $p49 := $p109;
  goto $bb12;
$bb58:
  assume $b110;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int($p107);
  assume {:sourceloc "s3_srvr_6.cil.c", 237, 77} true;
  $p106 := $p107;
  goto $bb54;
$bb59:
  assume !($b110);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 232, 81} true;
  $p109 := -1;
  goto $bb57;
$bb60:
  assume $b111;
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 247, 81} true;
  $b112 := ($p46 != 12292);
  assume {:sourceloc "s3_srvr_6.cil.c", 247, 81} true;
  goto $bb62, $bb63;
$bb61:
  assume !($b111);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 242, 79} true;
  $p109 := -1;
  goto $bb57;
$bb62:
  assume $b112;
  assume {:sourceloc "s3_srvr_6.cil.c", 248, 83} true;
  $b113 := ($p17 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 248, 83} true;
  goto $bb64, $bb65;
$bb63:
  assume !($b112);
  assume {:sourceloc "s3_srvr_6.cil.c", 257, 79} true;
  $p127 := $add($p33, 1);
  call {:cexpr "s__ctx__stats__sess_accept_renegotiate"} boogie_si_record_int($p127);
  call {:cexpr "s__state"} boogie_si_record_int(8480);
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p127, $p34, $p36, $p38, $p106, 0, $p42, $p43, $p45, 8480, $p47;
  goto $bb66;
$bb64:
  assume $b113;
  call {:cexpr "s__state"} boogie_si_record_int(8464);
  assume {:sourceloc "s3_srvr_6.cil.c", 255, 79} true;
  $p114 := $add($p32, 1);
  call {:cexpr "s__ctx__stats__sess_accept"} boogie_si_record_int($p114);
  assume {:sourceloc "s3_srvr_6.cil.c", 256, 77} true;
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p114, $p33, $p34, $p36, $p38, $p106, 0, $p42, $p43, $p45, 8464, $p47;
  goto $bb66;
$bb65:
  assume !($b113);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 250, 81} true;
  $p109 := -1;
  goto $bb57;
$bb66:
  assume {:sourceloc "s3_srvr_6.cil.c", 693, 33} true;
  call $p245 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__reuse_message"} boogie_si_record_int($p245);
  assume {:sourceloc "s3_srvr_6.cil.c", 694, 9} true;
  $b246 := ($p245 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 694, 11} true;
  $b247 := ($p121 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 694, 9} true;
  $b248 := $i2b($or($b2i($b246), $b2i($b247)));
  assume {:sourceloc "s3_srvr_6.cil.c", 694, 9} true;
  goto $bb210, $bb212;
$bb67:
  assume {:sourceloc "s3_srvr_6.cil.c", 265, 81} true;
  assume $b129;
  goto $bb57;
$bb68:
  assume !($b129);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8482);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 273, 77} true;
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, 8482, $p36, $p38, $p40, 0, $p42, $p43, $p45, 8448, $p47;
  goto $bb66;
$bb69:
  assume $b131;
  call {:cexpr "blastFlag"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 284, 77} true;
  $p132 := 1;
  goto $bb71;
$bb70:
  assume {:sourceloc "s3_srvr_6.cil.c", 282, 81} true;
  assume !($b131);
  goto $bb71;
$bb71:
  assume {:sourceloc "s3_srvr_6.cil.c", 287, 81} true;
  $b133 := $sle($p130, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 287, 81} true;
  $p109 := $p130;
  goto $bb72, $bb73;
$bb72:
  assume {:sourceloc "s3_srvr_6.cil.c", 287, 81} true;
  assume $b133;
  goto $bb57;
$bb73:
  assume !($b133);
  call {:cexpr "got_new_session"} boogie_si_record_int(1);
  call {:cexpr "s__state"} boogie_si_record_int(8496);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 295, 77} true;
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, $p34, $p36, $p38, $p40, 0, 1, $p43, $p132, 8496, $p47;
  goto $bb66;
$bb74:
  assume $b135;
  call {:cexpr "blastFlag"} boogie_si_record_int(2);
  assume {:sourceloc "s3_srvr_6.cil.c", 301, 77} true;
  $p136 := 2;
  goto $bb76;
$bb75:
  assume {:sourceloc "s3_srvr_6.cil.c", 299, 81} true;
  assume !($b135);
  goto $bb76;
$bb76:
  assume {:sourceloc "s3_srvr_6.cil.c", 304, 81} true;
  $b137 := $sle($p134, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 304, 81} true;
  $p109 := $p134;
  goto $bb77, $bb78;
$bb77:
  assume {:sourceloc "s3_srvr_6.cil.c", 304, 81} true;
  assume $b137;
  goto $bb57;
$bb78:
  assume !($b137);
  assume {:sourceloc "s3_srvr_6.cil.c", 309, 81} true;
  $b138 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 309, 81} true;
  goto $bb79, $bb80;
$bb79:
  assume $b138;
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  assume {:sourceloc "s3_srvr_6.cil.c", 311, 77} true;
  $p139 := 8656;
  goto $bb81;
$bb80:
  assume !($b138);
  call {:cexpr "s__state"} boogie_si_record_int(8512);
  $p139 := 8512;
  goto $bb81;
$bb81:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 315, 77} true;
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, $p34, $p36, $p38, $p40, 0, $p42, $p43, $p136, $p139, $p47;
  goto $bb66;
$bb82:
  assume $b142;
  call {:cexpr "__cil_tmp56"} boogie_si_record_int(256345);
  call {:cexpr "skip"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 321, 77} true;
  $p143, $p144 := 1, $p45;
  goto $bb84;
$bb83:
  assume !($b142);
  assume {:sourceloc "s3_srvr_6.cil.c", 321, 85} true;
  call $p145 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p145);
  assume {:sourceloc "s3_srvr_6.cil.c", 322, 83} true;
  $b146 := ($p45 == 2);
  assume {:sourceloc "s3_srvr_6.cil.c", 322, 83} true;
  $p147 := $p45;
  goto $bb85, $bb86;
$bb84:
  call {:cexpr "s__state"} boogie_si_record_int(8528);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 335, 77} true;
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, $p34, $p36, $p38, $p40, $p143, $p42, $p43, $p144, 8528, $p47;
  goto $bb66;
$bb85:
  assume $b146;
  call {:cexpr "blastFlag"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_6.cil.c", 324, 79} true;
  $p147 := 3;
  goto $bb87;
$bb86:
  assume {:sourceloc "s3_srvr_6.cil.c", 322, 83} true;
  assume !($b146);
  goto $bb87;
$bb87:
  assume {:sourceloc "s3_srvr_6.cil.c", 327, 83} true;
  $b148 := $sle($p145, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 327, 83} true;
  $p109, $p143, $p144 := $p145, 0, $p147;
  goto $bb88, $bb89;
$bb88:
  assume {:sourceloc "s3_srvr_6.cil.c", 327, 83} true;
  assume $b148;
  goto $bb57;
$bb89:
  assume {:sourceloc "s3_srvr_6.cil.c", 327, 83} true;
  assume !($b148);
  goto $bb84;
$bb90:
  assume $b151;
  call {:cexpr "s__s3__tmp__use_rsa_tmp"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 341, 77} true;
  $p152 := 1;
  goto $bb92;
$bb91:
  assume !($b151);
  call {:cexpr "s__s3__tmp__use_rsa_tmp"} boogie_si_record_int(0);
  $p152 := 0;
  goto $bb92;
$bb92:
  assume {:sourceloc "s3_srvr_6.cil.c", 344, 81} true;
  $b153 := ($p152 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 344, 81} true;
  $p154, $p155 := $p43, $p47;
  goto $bb93, $bb95;
$bb93:
  assume {:sourceloc "s3_srvr_6.cil.c", 344, 81} true;
  assume $b153;
  goto $bb94;
$bb94:
  assume {:sourceloc "s3_srvr_6.cil.c", 362, 95} true;
  call $p170 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p170);
  assume {:sourceloc "s3_srvr_6.cil.c", 363, 93} true;
  $b171 := ($p45 == 3);
  assume {:sourceloc "s3_srvr_6.cil.c", 363, 93} true;
  $p172 := $p45;
  goto $bb109, $bb110;
$bb95:
  assume !($b153);
  assume {:sourceloc "s3_srvr_6.cil.c", 347, 83} true;
  $p156 := $add($p149, 30);
  assume {:sourceloc "s3_srvr_6.cil.c", 347, 83} true;
  $b157 := ($p156 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 347, 83} true;
  $p154, $p155 := $p43, $p47;
  goto $bb96, $bb97;
$bb96:
  assume {:sourceloc "s3_srvr_6.cil.c", 347, 83} true;
  assume $b157;
  goto $bb94;
$bb97:
  assume !($b157);
  assume {:sourceloc "s3_srvr_6.cil.c", 350, 85} true;
  $p158 := $add($p149, 1);
  assume {:sourceloc "s3_srvr_6.cil.c", 350, 85} true;
  $b159 := ($p158 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 350, 85} true;
  goto $bb98, $bb99;
$bb98:
  assume $b159;
  assume {:sourceloc "s3_srvr_6.cil.c", 351, 87} true;
  $b160 := (100 == 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 351, 87} true;
  $p154, $p155 := $p43, $p47;
  goto $bb100, $bb101;
$bb99:
  assume !($b159);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p174, $p175, $p176, $p177 := 1, $p43, $p45, $p47;
  goto $bb114;
$bb100:
  assume {:sourceloc "s3_srvr_6.cil.c", 351, 87} true;
  assume $b160;
  goto $bb94;
$bb101:
  assume !($b160);
  call {:cexpr "s__cert__pkeys__AT0__privatekey"} boogie_si_record_int(100);
  assume {:sourceloc "s3_srvr_6.cil.c", 356, 52} true;
  call $p161 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algo_strength"} boogie_si_record_int($p161);
  call {:cexpr "__cil_tmp58"} boogie_si_record_int($p161);
  assume {:sourceloc "s3_srvr_6.cil.c", 354, 89} true;
  $p162 := $add($p161, 2);
  assume {:sourceloc "s3_srvr_6.cil.c", 354, 89} true;
  $b163 := ($p162 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 354, 89} true;
  goto $bb102, $bb103;
$bb102:
  assume $b163;
  assume {:sourceloc "s3_srvr_6.cil.c", 356, 52} true;
  call $p164 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algo_strength"} boogie_si_record_int($p164);
  call {:cexpr "__cil_tmp59"} boogie_si_record_int($p164);
  assume {:sourceloc "s3_srvr_6.cil.c", 355, 91} true;
  $p165 := $add($p164, 4);
  assume {:sourceloc "s3_srvr_6.cil.c", 355, 91} true;
  $b166 := ($p165 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 355, 91} true;
  goto $bb104, $bb105;
$bb103:
  assume !($b163);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p174, $p175, $p176, $p177 := 1, $p43, $p45, $p161;
  goto $bb114;
$bb104:
  assume $b166;
  call {:cexpr "tmp___7"} boogie_si_record_int(512);
  assume {:sourceloc "s3_srvr_6.cil.c", 357, 87} true;
  $p167 := 512;
  goto $bb106;
$bb105:
  assume !($b166);
  call {:cexpr "tmp___7"} boogie_si_record_int(1024);
  $p167 := 1024;
  goto $bb106;
$bb106:
  assume {:sourceloc "s3_srvr_6.cil.c", 360, 87} true;
  $p168 := $mul($p18, 8);
  call {:cexpr "__cil_tmp60"} boogie_si_record_int($p168);
  assume {:sourceloc "s3_srvr_6.cil.c", 360, 91} true;
  $b169 := $sgt($p168, $p167);
  assume {:sourceloc "s3_srvr_6.cil.c", 360, 91} true;
  $p154, $p155 := $p167, $p161;
  goto $bb107, $bb108;
$bb107:
  assume {:sourceloc "s3_srvr_6.cil.c", 360, 91} true;
  assume $b169;
  goto $bb94;
$bb108:
  assume !($b169);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p174, $p175, $p176, $p177 := 1, $p167, $p45, $p161;
  goto $bb114;
$bb109:
  assume $b171;
  call {:cexpr "blastFlag"} boogie_si_record_int(4);
  assume {:sourceloc "s3_srvr_6.cil.c", 365, 89} true;
  $p172 := 4;
  goto $bb111;
$bb110:
  assume {:sourceloc "s3_srvr_6.cil.c", 363, 93} true;
  assume !($b171);
  goto $bb111;
$bb111:
  assume {:sourceloc "s3_srvr_6.cil.c", 368, 93} true;
  $b173 := $sle($p170, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 368, 93} true;
  $p109, $p174, $p175, $p176, $p177 := $p170, 0, $p154, $p172, $p155;
  goto $bb112, $bb113;
$bb112:
  assume {:sourceloc "s3_srvr_6.cil.c", 368, 93} true;
  assume $b173;
  goto $bb57;
$bb113:
  assume {:sourceloc "s3_srvr_6.cil.c", 368, 93} true;
  assume !($b173);
  goto $bb114;
$bb114:
  call {:cexpr "s__state"} boogie_si_record_int(8544);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 387, 77} true;
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, $p34, $p36, $p38, $p40, $p174, $p42, $p175, $p176, 8544, $p177;
  goto $bb66;
$bb115:
  assume $b179;
  assume {:sourceloc "s3_srvr_6.cil.c", 391, 83} true;
  $b180 := ($p7 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 391, 83} true;
  goto $bb117, $bb118;
$bb116:
  assume !($b179);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, $p34, $p36, $p38, $p40, 1, $p42, $p43, $p45, 8560, $p47;
  goto $bb66;
$bb117:
  assume $b180;
  assume {:sourceloc "s3_srvr_6.cil.c", 392, 85} true;
  $p181 := $add($p36, 4);
  assume {:sourceloc "s3_srvr_6.cil.c", 392, 85} true;
  $b182 := ($p181 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 392, 85} true;
  goto $bb120, $bb121;
$bb118:
  assume {:sourceloc "s3_srvr_6.cil.c", 391, 83} true;
  assume !($b180);
  goto $bb119;
$bb119:
  assume {:sourceloc "s3_srvr_6.cil.c", 401, 85} true;
  $p183 := $add(9021, 256);
  assume {:sourceloc "s3_srvr_6.cil.c", 401, 85} true;
  $b184 := ($p183 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 401, 85} true;
  $p185 := $p36;
  goto $bb122, $bb123;
$bb120:
  assume $b182;
  call {:cexpr "s__verify_mode"} boogie_si_record_int(123);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "s3_srvr_6.cil.c", 399, 79} true;
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, $p34, 123, $p38, $p40, 1, $p42, $p43, $p45, 8560, $p47;
  goto $bb66;
$bb121:
  assume {:sourceloc "s3_srvr_6.cil.c", 392, 85} true;
  assume !($b182);
  goto $bb119;
$bb122:
  assume $b184;
  call {:cexpr "__cil_tmp61"} boogie_si_record_int(9021);
  assume {:sourceloc "s3_srvr_6.cil.c", 403, 87} true;
  $p186 := $add($p36, 2);
  assume {:sourceloc "s3_srvr_6.cil.c", 403, 87} true;
  $b187 := ($p186 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 403, 87} true;
  goto $bb125, $bb126;
$bb123:
  assume {:sourceloc "s3_srvr_6.cil.c", 401, 85} true;
  assume !($b184);
  goto $bb124;
$bb124:
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 412, 89} true;
  call $p188 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p188);
  assume {:sourceloc "s3_srvr_6.cil.c", 413, 87} true;
  $b189 := ($p45 == 4);
  assume {:sourceloc "s3_srvr_6.cil.c", 413, 87} true;
  $p190 := $p45;
  goto $bb127, $bb128;
$bb125:
  assume $b187;
  call {:cexpr "s__verify_mode"} boogie_si_record_int(124);
  assume {:sourceloc "s3_srvr_6.cil.c", 405, 85} true;
  $p185 := 124;
  goto $bb124;
$bb126:
  assume !($b187);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "s3_srvr_6.cil.c", 409, 81} true;
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, $p34, $p36, $p38, $p40, 1, $p42, $p43, $p45, 8560, $p47;
  goto $bb66;
$bb127:
  assume $b189;
  call {:cexpr "blastFlag"} boogie_si_record_int(5);
  assume {:sourceloc "s3_srvr_6.cil.c", 415, 83} true;
  $p190 := 5;
  goto $bb129;
$bb128:
  assume {:sourceloc "s3_srvr_6.cil.c", 413, 87} true;
  assume !($b189);
  goto $bb129;
$bb129:
  assume {:sourceloc "s3_srvr_6.cil.c", 418, 87} true;
  $b191 := $sle($p188, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 418, 87} true;
  $p109 := $p188;
  goto $bb130, $bb131;
$bb130:
  assume {:sourceloc "s3_srvr_6.cil.c", 418, 87} true;
  assume $b191;
  goto $bb57;
$bb131:
  assume !($b191);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8576);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, 8576, $p185, $p38, $p40, 0, $p42, $p43, $p190, 8448, $p47;
  goto $bb66;
$bb132:
  assume {:sourceloc "s3_srvr_6.cil.c", 437, 81} true;
  assume $b193;
  goto $bb57;
$bb133:
  assume !($b193);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8576);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 445, 77} true;
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, 8576, $p36, $p38, $p40, 0, $p42, $p43, $p45, 8448, $p47;
  goto $bb66;
$bb134:
  assume $b194;
  call {:cexpr "s__rwstate"} boogie_si_record_int(2);
  call {:cexpr "num1"} boogie_si_record_int($p19);
  assume {:sourceloc "s3_srvr_6.cil.c", 450, 83} true;
  $b196 := $sle($p19, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 450, 83} true;
  goto $bb137, $bb138;
$bb135:
  assume {:sourceloc "s3_srvr_6.cil.c", 447, 81} true;
  assume !($b194);
  goto $bb136;
$bb136:
  call {:cexpr "s__state"} boogie_si_record_int($p34);
  assume {:sourceloc "s3_srvr_6.cil.c", 461, 77} true;
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, $p34, $p36, $p195, $p40, 0, $p42, $p43, $p45, $p34, $p47;
  goto $bb66;
$bb137:
  assume $b196;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 452, 81} true;
  $p109 := -1;
  goto $bb57;
$bb138:
  assume !($b196);
  call {:cexpr "s__rwstate"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 457, 77} true;
  $p195 := $p19;
  goto $bb136;
$bb139:
  assume $b198;
  call {:cexpr "blastFlag"} boogie_si_record_int(6);
  assume {:sourceloc "s3_srvr_6.cil.c", 467, 77} true;
  $p199 := 6;
  goto $bb141;
$bb140:
  assume {:sourceloc "s3_srvr_6.cil.c", 465, 81} true;
  assume !($b198);
  goto $bb141;
$bb141:
  assume {:sourceloc "s3_srvr_6.cil.c", 470, 81} true;
  $b200 := $sle($p197, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 470, 81} true;
  $p109 := $p197;
  goto $bb142, $bb143;
$bb142:
  assume {:sourceloc "s3_srvr_6.cil.c", 470, 81} true;
  assume $b200;
  goto $bb57;
$bb143:
  assume !($b200);
  assume {:sourceloc "s3_srvr_6.cil.c", 475, 81} true;
  $b201 := ($p197 == 2);
  assume {:sourceloc "s3_srvr_6.cil.c", 475, 81} true;
  goto $bb144, $bb145;
$bb144:
  assume $b201;
  call {:cexpr "s__state"} boogie_si_record_int(8466);
  assume {:sourceloc "s3_srvr_6.cil.c", 477, 77} true;
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, $p34, $p36, $p38, $p40, 0, $p42, $p43, $p199, 8466, $p47;
  goto $bb66;
$bb145:
  assume !($b201);
  assume {:sourceloc "s3_srvr_6.cil.c", 478, 85} true;
  call $p202 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p202);
  assume {:sourceloc "s3_srvr_6.cil.c", 479, 83} true;
  $b203 := ($p199 == 6);
  assume {:sourceloc "s3_srvr_6.cil.c", 479, 83} true;
  $p204 := $p199;
  goto $bb146, $bb147;
$bb146:
  assume $b203;
  call {:cexpr "blastFlag"} boogie_si_record_int(7);
  assume {:sourceloc "s3_srvr_6.cil.c", 481, 79} true;
  $p204 := 7;
  goto $bb148;
$bb147:
  assume {:sourceloc "s3_srvr_6.cil.c", 479, 83} true;
  assume !($b203);
  goto $bb148;
$bb148:
  assume {:sourceloc "s3_srvr_6.cil.c", 484, 83} true;
  $b205 := $sle($p202, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 484, 83} true;
  $p109 := $p202;
  goto $bb149, $bb150;
$bb149:
  assume {:sourceloc "s3_srvr_6.cil.c", 484, 83} true;
  assume $b205;
  goto $bb57;
$bb150:
  assume !($b205);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8592);
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, $p34, $p36, $p38, $p40, 0, $p42, $p43, $p204, 8592, $p47;
  goto $bb66;
$bb151:
  assume $b207;
  call {:cexpr "blastFlag"} boogie_si_record_int(8);
  assume {:sourceloc "s3_srvr_6.cil.c", 498, 77} true;
  $p208 := 8;
  goto $bb153;
$bb152:
  assume {:sourceloc "s3_srvr_6.cil.c", 496, 81} true;
  assume !($b207);
  goto $bb153;
$bb153:
  assume {:sourceloc "s3_srvr_6.cil.c", 501, 81} true;
  $b209 := $sle($p206, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 501, 81} true;
  $p109 := $p206;
  goto $bb154, $bb155;
$bb154:
  assume {:sourceloc "s3_srvr_6.cil.c", 501, 81} true;
  assume $b209;
  goto $bb57;
$bb155:
  assume !($b209);
  call {:cexpr "s__state"} boogie_si_record_int(8608);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 508, 77} true;
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, $p34, $p36, $p38, $p40, 0, $p42, $p43, $p208, 8608, $p47;
  goto $bb66;
$bb156:
  assume $b211;
  call {:cexpr "blastFlag"} boogie_si_record_int(9);
  assume {:sourceloc "s3_srvr_6.cil.c", 514, 77} true;
  $p212 := 9;
  goto $bb158;
$bb157:
  assume {:sourceloc "s3_srvr_6.cil.c", 512, 81} true;
  assume !($b211);
  goto $bb158;
$bb158:
  assume {:sourceloc "s3_srvr_6.cil.c", 517, 81} true;
  $b213 := $sle($p210, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 517, 81} true;
  $p109 := $p210;
  goto $bb159, $bb160;
$bb159:
  assume {:sourceloc "s3_srvr_6.cil.c", 517, 81} true;
  assume $b213;
  goto $bb57;
$bb160:
  assume !($b213);
  call {:cexpr "s__state"} boogie_si_record_int(8640);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 524, 77} true;
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, $p34, $p36, $p38, $p40, 0, $p42, $p43, $p212, 8640, $p47;
  goto $bb66;
$bb161:
  assume $b215;
  call {:cexpr "blastFlag"} boogie_si_record_int(10);
  assume {:sourceloc "s3_srvr_6.cil.c", 530, 77} true;
  $p216 := 10;
  goto $bb163;
$bb162:
  assume !($b215);
  assume {:sourceloc "s3_srvr_6.cil.c", 531, 83} true;
  $b217 := ($p45 == 12);
  assume {:sourceloc "s3_srvr_6.cil.c", 531, 83} true;
  goto $bb164, $bb165;
$bb163:
  assume {:sourceloc "s3_srvr_6.cil.c", 549, 81} true;
  $b221 := $sle($p214, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 549, 81} true;
  $p109 := $p214;
  goto $bb173, $bb174;
$bb164:
  assume $b217;
  call {:cexpr "blastFlag"} boogie_si_record_int(13);
  assume {:sourceloc "s3_srvr_6.cil.c", 533, 79} true;
  $p216 := 13;
  goto $bb163;
$bb165:
  assume !($b217);
  assume {:sourceloc "s3_srvr_6.cil.c", 534, 85} true;
  $b218 := ($p45 == 15);
  assume {:sourceloc "s3_srvr_6.cil.c", 534, 85} true;
  goto $bb166, $bb167;
$bb166:
  assume $b218;
  call {:cexpr "blastFlag"} boogie_si_record_int(16);
  assume {:sourceloc "s3_srvr_6.cil.c", 536, 81} true;
  $p216 := 16;
  goto $bb163;
$bb167:
  assume !($b218);
  assume {:sourceloc "s3_srvr_6.cil.c", 537, 87} true;
  $b219 := ($p45 == 18);
  assume {:sourceloc "s3_srvr_6.cil.c", 537, 87} true;
  goto $bb168, $bb169;
$bb168:
  assume $b219;
  call {:cexpr "blastFlag"} boogie_si_record_int(19);
  assume {:sourceloc "s3_srvr_6.cil.c", 539, 83} true;
  $p216 := 19;
  goto $bb163;
$bb169:
  assume !($b219);
  assume {:sourceloc "s3_srvr_6.cil.c", 540, 89} true;
  $b220 := ($p45 == 21);
  assume {:sourceloc "s3_srvr_6.cil.c", 540, 89} true;
  $p216 := $p45;
  goto $bb170, $bb172;
$bb170:
  assume {:sourceloc "s3_srvr_6.cil.c", 540, 89} true;
  assume $b220;
  goto $bb171;
$bb171:
  assume {:sourceloc "s3_srvr_6.cil.c", 734, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "s3_srvr_6.cil.c", 735, 3} true;
  $p49 := -1;
  goto $bb12;
$bb172:
  assume {:sourceloc "s3_srvr_6.cil.c", 540, 89} true;
  assume !($b220);
  goto $bb163;
$bb173:
  assume {:sourceloc "s3_srvr_6.cil.c", 549, 81} true;
  assume $b221;
  goto $bb57;
$bb174:
  assume !($b221);
  assume {:sourceloc "s3_srvr_6.cil.c", 554, 81} true;
  $b222 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 554, 81} true;
  goto $bb175, $bb176;
$bb175:
  assume $b222;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_6.cil.c", 556, 77} true;
  $p223 := 3;
  goto $bb177;
$bb176:
  assume !($b222);
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  $p223 := 8656;
  goto $bb177;
$bb177:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 560, 77} true;
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, $p34, $p36, $p38, $p40, 0, $p42, $p43, $p216, $p223, $p47;
  goto $bb66;
$bb178:
  assume $b224;
  assume {:sourceloc "s3_srvr_6.cil.c", 570, 83} true;
  call $p225 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p225);
  assume {:sourceloc "s3_srvr_6.cil.c", 571, 81} true;
  $b226 := ($p45 == 10);
  assume {:sourceloc "s3_srvr_6.cil.c", 571, 81} true;
  goto $bb180, $bb181;
$bb179:
  assume !($b224);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 566, 79} true;
  $p109 := -1;
  goto $bb57;
$bb180:
  assume $b226;
  call {:cexpr "blastFlag"} boogie_si_record_int(11);
  assume {:sourceloc "s3_srvr_6.cil.c", 573, 77} true;
  $p227 := 11;
  goto $bb182;
$bb181:
  assume !($b226);
  assume {:sourceloc "s3_srvr_6.cil.c", 574, 83} true;
  $b228 := ($p45 == 13);
  assume {:sourceloc "s3_srvr_6.cil.c", 574, 83} true;
  goto $bb183, $bb184;
$bb182:
  assume {:sourceloc "s3_srvr_6.cil.c", 588, 81} true;
  $b231 := $sle($p225, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 588, 81} true;
  $p109 := $p225;
  goto $bb189, $bb190;
$bb183:
  assume $b228;
  call {:cexpr "blastFlag"} boogie_si_record_int(14);
  assume {:sourceloc "s3_srvr_6.cil.c", 576, 79} true;
  $p227 := 14;
  goto $bb182;
$bb184:
  assume !($b228);
  assume {:sourceloc "s3_srvr_6.cil.c", 577, 85} true;
  $b229 := ($p45 == 16);
  assume {:sourceloc "s3_srvr_6.cil.c", 577, 85} true;
  goto $bb185, $bb186;
$bb185:
  assume $b229;
  call {:cexpr "blastFlag"} boogie_si_record_int(17);
  assume {:sourceloc "s3_srvr_6.cil.c", 579, 81} true;
  $p227 := 17;
  goto $bb182;
$bb186:
  assume !($b229);
  assume {:sourceloc "s3_srvr_6.cil.c", 580, 87} true;
  $b230 := ($p45 == 19);
  assume {:sourceloc "s3_srvr_6.cil.c", 580, 87} true;
  $p227 := $p45;
  goto $bb187, $bb188;
$bb187:
  assume $b230;
  call {:cexpr "blastFlag"} boogie_si_record_int(20);
  assume {:sourceloc "s3_srvr_6.cil.c", 582, 83} true;
  $p227 := 20;
  goto $bb182;
$bb188:
  assume {:sourceloc "s3_srvr_6.cil.c", 580, 87} true;
  assume !($b230);
  goto $bb182;
$bb189:
  assume {:sourceloc "s3_srvr_6.cil.c", 588, 81} true;
  assume $b231;
  goto $bb57;
$bb190:
  assume !($b231);
  call {:cexpr "s__state"} boogie_si_record_int(8672);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 595, 81} true;
  $b232 := ($p21 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 595, 81} true;
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, $p34, $p36, $p38, $p40, 0, $p42, $p43, $p227, 8672, $p47;
  goto $bb191, $bb192;
$bb191:
  assume {:sourceloc "s3_srvr_6.cil.c", 595, 81} true;
  assume $b232;
  goto $bb66;
$bb192:
  assume !($b232);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 597, 79} true;
  $p109 := -1;
  goto $bb57;
$bb193:
  assume $b234;
  call {:cexpr "blastFlag"} boogie_si_record_int(12);
  assume {:sourceloc "s3_srvr_6.cil.c", 607, 77} true;
  $p235 := 12;
  goto $bb195;
$bb194:
  assume !($b234);
  assume {:sourceloc "s3_srvr_6.cil.c", 608, 83} true;
  $b236 := ($p45 == 14);
  assume {:sourceloc "s3_srvr_6.cil.c", 608, 83} true;
  goto $bb196, $bb197;
$bb195:
  assume {:sourceloc "s3_srvr_6.cil.c", 622, 81} true;
  $b239 := $sle($p233, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 622, 81} true;
  $p109 := $p233;
  goto $bb202, $bb203;
$bb196:
  assume $b236;
  call {:cexpr "blastFlag"} boogie_si_record_int(15);
  assume {:sourceloc "s3_srvr_6.cil.c", 610, 79} true;
  $p235 := 15;
  goto $bb195;
$bb197:
  assume !($b236);
  assume {:sourceloc "s3_srvr_6.cil.c", 611, 85} true;
  $b237 := ($p45 == 17);
  assume {:sourceloc "s3_srvr_6.cil.c", 611, 85} true;
  goto $bb198, $bb199;
$bb198:
  assume $b237;
  call {:cexpr "blastFlag"} boogie_si_record_int(18);
  assume {:sourceloc "s3_srvr_6.cil.c", 613, 81} true;
  $p235 := 18;
  goto $bb195;
$bb199:
  assume !($b237);
  assume {:sourceloc "s3_srvr_6.cil.c", 614, 87} true;
  $b238 := ($p45 == 20);
  assume {:sourceloc "s3_srvr_6.cil.c", 614, 87} true;
  $p235 := $p45;
  goto $bb200, $bb201;
$bb200:
  assume $b238;
  call {:cexpr "blastFlag"} boogie_si_record_int(21);
  assume {:sourceloc "s3_srvr_6.cil.c", 616, 83} true;
  $p235 := 21;
  goto $bb195;
$bb201:
  assume {:sourceloc "s3_srvr_6.cil.c", 614, 87} true;
  assume !($b238);
  goto $bb195;
$bb202:
  assume {:sourceloc "s3_srvr_6.cil.c", 622, 81} true;
  assume $b239;
  goto $bb57;
$bb203:
  assume !($b239);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  assume {:sourceloc "s3_srvr_6.cil.c", 628, 81} true;
  $b240 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 628, 81} true;
  goto $bb204, $bb205;
$bb204:
  assume $b240;
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8640);
  assume {:sourceloc "s3_srvr_6.cil.c", 630, 77} true;
  $p241 := 8640;
  goto $bb206;
$bb205:
  assume !($b240);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(3);
  $p241 := 3;
  goto $bb206;
$bb206:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 634, 77} true;
  $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124, $p125, $p126 := $p32, $p33, $p241, $p36, $p38, $p40, 0, $p42, $p43, $p235, 8448, $p47;
  goto $bb66;
$bb207:
  assume $b242;
  call {:cexpr "s__new_session"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 640, 79} true;
  $p243 := $add($p11, 1);
  call {:cexpr "s__ctx__stats__sess_accept_good"} boogie_si_record_int($p243);
  assume {:sourceloc "s3_srvr_6.cil.c", 641, 83} true;
  $b244 := ($p24 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 644, 77} true;
  goto $bb209;
$bb208:
  assume {:sourceloc "s3_srvr_6.cil.c", 638, 81} true;
  assume !($b242);
  goto $bb209;
$bb209:
  call {:cexpr "ret"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 650, 77} true;
  $p109 := 1;
  goto $bb57;
$bb210:
  assume {:sourceloc "s3_srvr_6.cil.c", 694, 9} true;
  assume $b248;
  goto $bb211;
$bb211:
  call {:cexpr "skip"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 723, 3} true;
  $p32, $p33, $p34, $p36, $p38, $p40, $p42, $p43, $p45, $p46, $p47 := $p115, $p116, $p117, $p118, $p119, $p120, $p122, $p123, $p124, $p125, $p126;
  goto $bb11;
$bb212:
  assume !($b248);
  assume {:sourceloc "s3_srvr_6.cil.c", 695, 11} true;
  $b249 := ($p46 == 8560);
  assume {:sourceloc "s3_srvr_6.cil.c", 696, 12} true;
  $b250 := ($p125 == 8448);
  assume {:sourceloc "s3_srvr_6.cil.c", 695, 11} true;
  $b251 := $i2b($and($b2i($b249), $b2i($b250)));
  assume {:sourceloc "s3_srvr_6.cil.c", 697, 13} true;
  $b252 := ($p118 != -1);
  assume {:sourceloc "s3_srvr_6.cil.c", 695, 11} true;
  $b253 := $i2b($and($b2i($b251), $b2i($b252)));
  assume {:sourceloc "s3_srvr_6.cil.c", 698, 14} true;
  $b254 := ($p118 != -2);
  assume {:sourceloc "s3_srvr_6.cil.c", 695, 11} true;
  $b255 := $i2b($and($b2i($b253), $b2i($b254)));
  assume {:sourceloc "s3_srvr_6.cil.c", 699, 15} true;
  $b256 := (9021 != 9021);
  assume {:sourceloc "s3_srvr_6.cil.c", 695, 11} true;
  $b257 := $i2b($and($b2i($b255), $b2i($b256)));
  assume {:sourceloc "s3_srvr_6.cil.c", 695, 11} true;
  goto $bb213, $bb214;
$bb213:
  assume $b257;
  assume {:sourceloc "s3_srvr_6.cil.c", 700, 16} true;
  $p258 := $p126;
  assume {:sourceloc "s3_srvr_6.cil.c", 700, 16} true;
  $b259 := ($p258 != -2);
  assume {:sourceloc "s3_srvr_6.cil.c", 701, 17} true;
  $b260 := ($p124 != 4);
  assume {:sourceloc "s3_srvr_6.cil.c", 700, 16} true;
  $b261 := $i2b($and($b2i($b259), $b2i($b260)));
  assume {:sourceloc "s3_srvr_6.cil.c", 702, 18} true;
  $b262 := ($p123 != 1024);
  assume {:sourceloc "s3_srvr_6.cil.c", 700, 16} true;
  $b263 := $i2b($and($b2i($b261), $b2i($b262)));
  assume {:sourceloc "s3_srvr_6.cil.c", 700, 16} true;
  goto $bb216, $bb217;
$bb214:
  assume {:sourceloc "s3_srvr_6.cil.c", 695, 11} true;
  assume !($b257);
  goto $bb215;
$bb215:
  assume {:sourceloc "s3_srvr_6.cil.c", 712, 13} true;
  $b264 := ($p4 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 712, 13} true;
  goto $bb218, $bb219;
$bb216:
  assume {:sourceloc "s3_srvr_6.cil.c", 700, 16} true;
  assume $b263;
  goto $bb171;
$bb217:
  assume {:sourceloc "s3_srvr_6.cil.c", 700, 16} true;
  assume !($b263);
  goto $bb215;
$bb218:
  assume $b264;
  assume {:sourceloc "s3_srvr_6.cil.c", 696, 17} true;
  call $p265 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p265);
  assume {:sourceloc "s3_srvr_6.cil.c", 697, 15} true;
  $b266 := $sle($p265, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 697, 15} true;
  $p109 := $p265;
  goto $bb221, $bb222;
$bb219:
  assume {:sourceloc "s3_srvr_6.cil.c", 712, 13} true;
  assume !($b264);
  goto $bb220;
$bb220:
  assume {:sourceloc "s3_srvr_6.cil.c", 705, 13} true;
  $b267 := ($p24 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 705, 13} true;
  goto $bb223, $bb224;
$bb221:
  assume {:sourceloc "s3_srvr_6.cil.c", 697, 15} true;
  assume $b266;
  goto $bb57;
$bb222:
  assume {:sourceloc "s3_srvr_6.cil.c", 697, 15} true;
  assume !($b266);
  goto $bb220;
$bb223:
  assume $b267;
  assume {:sourceloc "s3_srvr_6.cil.c", 706, 15} true;
  $b268 := ($p125 != $p46);
  assume {:sourceloc "s3_srvr_6.cil.c", 706, 15} true;
  goto $bb225, $bb226;
$bb224:
  assume {:sourceloc "s3_srvr_6.cil.c", 705, 13} true;
  assume !($b267);
  goto $bb211;
$bb225:
  assume $b268;
  call {:cexpr "new_state"} boogie_si_record_int($p125);
  call {:cexpr "s__state"} boogie_si_record_int($p46);
  call {:cexpr "s__state"} boogie_si_record_int($p125);
  assume {:sourceloc "s3_srvr_6.cil.c", 710, 11} true;
  goto $bb211;
$bb226:
  assume {:sourceloc "s3_srvr_6.cil.c", 706, 15} true;
  assume !($b268);
  goto $bb211;
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
