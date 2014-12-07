// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 2
var $M.0: [int] int;
var $M.1: int;

axiom $GLOBALS_BOTTOM == -5071;
const $u42: int;
const $u44: int;
const $u46: int;
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
  var $b103: bool;
  var $b105: bool;
  var $b106: bool;
  var $b109: bool;
  var $b111: bool;
  var $b112: bool;
  var $b113: bool;
  var $b114: bool;
  var $b127: bool;
  var $b129: bool;
  var $b131: bool;
  var $b133: bool;
  var $b135: bool;
  var $b136: bool;
  var $b139: bool;
  var $b143: bool;
  var $b145: bool;
  var $b147: bool;
  var $b149: bool;
  var $b151: bool;
  var $b153: bool;
  var $b154: bool;
  var $b156: bool;
  var $b158: bool;
  var $b161: bool;
  var $b163: bool;
  var $b165: bool;
  var $b169: bool;
  var $b170: bool;
  var $b172: bool;
  var $b174: bool;
  var $b176: bool;
  var $b178: bool;
  var $b180: bool;
  var $b182: bool;
  var $b183: bool;
  var $b185: bool;
  var $b187: bool;
  var $b189: bool;
  var $b190: bool;
  var $b192: bool;
  var $b194: bool;
  var $b196: bool;
  var $b198: bool;
  var $b200: bool;
  var $b202: bool;
  var $b204: bool;
  var $b206: bool;
  var $b207: bool;
  var $b208: bool;
  var $b209: bool;
  var $b210: bool;
  var $b211: bool;
  var $b213: bool;
  var $b215: bool;
  var $b217: bool;
  var $b218: bool;
  var $b219: bool;
  var $b220: bool;
  var $b221: bool;
  var $b223: bool;
  var $b225: bool;
  var $b226: bool;
  var $b227: bool;
  var $b228: bool;
  var $b229: bool;
  var $b231: bool;
  var $b233: bool;
  var $b234: bool;
  var $b235: bool;
  var $b236: bool;
  var $b237: bool;
  var $b239: bool;
  var $b240: bool;
  var $b241: bool;
  var $b243: bool;
  var $b28: bool;
  var $b30: bool;
  var $b32: bool;
  var $b35: bool;
  var $b37: bool;
  var $b38: bool;
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
  var $p104: int;
  var $p107: int;
  var $p108: int;
  var $p11: int;
  var $p110: int;
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
  var $p128: int;
  var $p13: int;
  var $p130: int;
  var $p132: int;
  var $p134: int;
  var $p137: int;
  var $p138: int;
  var $p14: int;
  var $p140: int;
  var $p141: int;
  var $p142: int;
  var $p144: int;
  var $p146: int;
  var $p148: int;
  var $p15: int;
  var $p150: int;
  var $p152: int;
  var $p155: int;
  var $p157: int;
  var $p159: int;
  var $p16: int;
  var $p160: int;
  var $p162: int;
  var $p164: int;
  var $p166: int;
  var $p167: int;
  var $p168: int;
  var $p17: int;
  var $p171: int;
  var $p173: int;
  var $p175: int;
  var $p177: int;
  var $p179: int;
  var $p18: int;
  var $p181: int;
  var $p184: int;
  var $p186: int;
  var $p188: int;
  var $p19: int;
  var $p191: int;
  var $p193: int;
  var $p195: int;
  var $p197: int;
  var $p199: int;
  var $p2: int;
  var $p20: int;
  var $p201: int;
  var $p203: int;
  var $p205: int;
  var $p21: int;
  var $p212: int;
  var $p214: int;
  var $p216: int;
  var $p22: int;
  var $p222: int;
  var $p224: int;
  var $p23: int;
  var $p230: int;
  var $p232: int;
  var $p238: int;
  var $p24: int;
  var $p242: int;
  var $p25: int;
  var $p26: int;
  var $p27: int;
  var $p29: int;
  var $p3: int;
  var $p31: int;
  var $p33: int;
  var $p34: int;
  var $p36: int;
  var $p39: int;
  var $p4: int;
  var $p40: int;
  var $p41: int;
  var $p43: int;
  var $p45: int;
  var $p47: int;
  var $p48: int;
  var $p49: int;
  var $p5: int;
  var $p50: int;
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
  assume {:sourceloc "s3_srvr_6.cil.c", 20, 24} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "s__verify_mode"} boogie_si_record_int($p7);
  assume {:sourceloc "s3_srvr_6.cil.c", 21, 26} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "s__session__peer"} boogie_si_record_int($p8);
  assume {:sourceloc "s3_srvr_6.cil.c", 22, 41} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "s__cert__pkeys__AT0__privatekey"} boogie_si_record_int($p9);
  assume {:sourceloc "s3_srvr_6.cil.c", 23, 31} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__info_callback"} boogie_si_record_int($p10);
  assume {:sourceloc "s3_srvr_6.cil.c", 24, 48} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_accept_renegotiate"} boogie_si_record_int($p11);
  assume {:sourceloc "s3_srvr_6.cil.c", 25, 36} true;
  call $p12 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_accept"} boogie_si_record_int($p12);
  assume {:sourceloc "s3_srvr_6.cil.c", 26, 41} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_accept_good"} boogie_si_record_int($p13);
  assume {:sourceloc "s3_srvr_6.cil.c", 28, 35} true;
  call $p14 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__reuse_message"} boogie_si_record_int($p14);
  assume {:sourceloc "s3_srvr_6.cil.c", 30, 32} true;
  call $p15 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher"} boogie_si_record_int($p15);
  assume {:sourceloc "s3_srvr_6.cil.c", 31, 44} true;
  call $p16 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algorithms"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_6.cil.c", 33, 47} true;
  call $p17 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algo_strength"} boogie_si_record_int($p17);
  assume {:sourceloc "s3_srvr_6.cil.c", 46, 17} true;
  call $p18 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p18);
  assume {:sourceloc "s3_srvr_6.cil.c", 47, 17} true;
  call $p19 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___2"} boogie_si_record_int($p19);
  assume {:sourceloc "s3_srvr_6.cil.c", 48, 17} true;
  call $p20 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___3"} boogie_si_record_int($p20);
  assume {:sourceloc "s3_srvr_6.cil.c", 49, 17} true;
  call $p21 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___4"} boogie_si_record_int($p21);
  assume {:sourceloc "s3_srvr_6.cil.c", 50, 17} true;
  call $p22 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___5"} boogie_si_record_int($p22);
  assume {:sourceloc "s3_srvr_6.cil.c", 51, 17} true;
  call $p23 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___6"} boogie_si_record_int($p23);
  assume {:sourceloc "s3_srvr_6.cil.c", 53, 18} true;
  call $p24 := __VERIFIER_nondet_long();
  call {:cexpr "tmp___8"} boogie_si_record_int($p24);
  assume {:sourceloc "s3_srvr_6.cil.c", 54, 17} true;
  call $p25 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___9"} boogie_si_record_int($p25);
  assume {:sourceloc "s3_srvr_6.cil.c", 55, 18} true;
  call $p26 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___10"} boogie_si_record_int($p26);
  call {:cexpr "s__state"} boogie_si_record_int(initial_state);
  call {:cexpr "blastFlag"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 62, 9} true;
  call $p27 := __VERIFIER_nondet_int();
  call {:cexpr "tmp"} boogie_si_record_int($p27);
  call {:cexpr "Time"} boogie_si_record_int($p27);
  call {:cexpr "cb"} boogie_si_record_int(0);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  call {:cexpr "skip"} boogie_si_record_int(0);
  call {:cexpr "got_new_session"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 68, 7} true;
  $b28 := ($p0 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 68, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b28;
  call {:cexpr "cb"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_srvr_6.cil.c", 70, 3} true;
  $p29 := $p0;
  goto $bb3;
$bb2:
  assume !($b28);
  assume {:sourceloc "s3_srvr_6.cil.c", 71, 9} true;
  $b30 := ($p10 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 71, 9} true;
  $p31 := 0;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "s3_srvr_6.cil.c", 77, 3} true;
  $p33 := $add($p1, 1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p33);
  assume {:sourceloc "s3_srvr_6.cil.c", 78, 7} true;
  $p34 := $add($p18, 12288);
  assume {:sourceloc "s3_srvr_6.cil.c", 78, 7} true;
  $b35 := ($p34 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 78, 7} true;
  goto $bb10, $bb11;
$bb4:
  assume $b30;
  call {:cexpr "cb"} boogie_si_record_int($p10);
  assume {:sourceloc "s3_srvr_6.cil.c", 73, 5} true;
  $p31 := $p10;
  goto $bb6;
$bb5:
  assume {:sourceloc "s3_srvr_6.cil.c", 71, 9} true;
  assume !($b30);
  goto $bb6;
$bb6:
  assume {:sourceloc "s3_srvr_6.cil.c", 74, 9} true;
  $b32 := ($p31 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 74, 9} true;
  $p29 := $p31;
  goto $bb7, $bb9;
$bb7:
  assume {:sourceloc "s3_srvr_6.cil.c", 74, 9} true;
  assume $b32;
  goto $bb8;
$bb8:
  assume {:sourceloc "s3_srvr_6.cil.c", 734, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "s3_srvr_6.cil.c", 735, 3} true;
  $p50 := -1;
  goto $bb16;
$bb9:
  assume {:sourceloc "s3_srvr_6.cil.c", 74, 9} true;
  assume !($b32);
  goto $bb3;
$bb10:
  assume $b35;
  assume {:sourceloc "s3_srvr_6.cil.c", 79, 9} true;
  $p36 := $add($p19, 16384);
  assume {:sourceloc "s3_srvr_6.cil.c", 79, 9} true;
  $b37 := ($p36 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 82, 3} true;
  goto $bb12;
$bb11:
  assume {:sourceloc "s3_srvr_6.cil.c", 78, 7} true;
  assume !($b35);
  goto $bb12;
$bb12:
  assume {:sourceloc "s3_srvr_6.cil.c", 87, 7} true;
  $b38 := ($p5 == 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 87, 7} true;
  $p39, $p40, $p41, $p43, $p45, $p47, $p48, $p49 := $p11, $p12, $u42, $u44, $u46, 0, initial_state, 0;
  goto $bb13, $bb14;
$bb13:
  assume $b38;
  assume {:sourceloc "s3_srvr_6.cil.c", 88, 5} true;
  $p50 := -1;
  goto $bb16;
$bb14:
  assume {:sourceloc "s3_srvr_6.cil.c", 87, 7} true;
  assume !($b38);
  goto $bb15;
$bb15:
  call {:cexpr "state"} boogie_si_record_int($p48);
  assume {:sourceloc "s3_srvr_6.cil.c", 96, 9} true;
  $b51 := ($p48 == 12292);
  assume {:sourceloc "s3_srvr_6.cil.c", 96, 9} true;
  goto $bb17, $bb18;
$bb16:
  assume {:sourceloc "s3_srvr_6.cil.c", 737, 1} true;
  $r := $p50;
  $exn := false;
  return;
$bb17:
  assume $b51;
  call {:cexpr "s__new_session"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 205, 77} true;
  goto $bb20;
$bb18:
  assume !($b51);
  assume {:sourceloc "s3_srvr_6.cil.c", 99, 11} true;
  $b52 := ($p48 == 16384);
  assume {:sourceloc "s3_srvr_6.cil.c", 102, 13} true;
  $b53 := ($p48 == 8192);
  assume {:sourceloc "s3_srvr_6.cil.c", 99, 11} true;
  $b54 := $i2b($or($b2i($b52), $b2i($b53)));
  assume {:sourceloc "s3_srvr_6.cil.c", 105, 15} true;
  $b55 := ($p48 == 24576);
  assume {:sourceloc "s3_srvr_6.cil.c", 99, 11} true;
  $b56 := $i2b($or($b2i($b54), $b2i($b55)));
  assume {:sourceloc "s3_srvr_6.cil.c", 108, 17} true;
  $b57 := ($p48 == 8195);
  assume {:sourceloc "s3_srvr_6.cil.c", 99, 11} true;
  $b58 := $i2b($or($b2i($b56), $b2i($b57)));
  assume {:sourceloc "s3_srvr_6.cil.c", 99, 11} true;
  goto $bb19, $bb21;
$bb19:
  assume {:sourceloc "s3_srvr_6.cil.c", 99, 11} true;
  assume $b58;
  goto $bb20;
$bb20:
  call {:cexpr "s__server"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 211, 81} true;
  $b103 := ($p29 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 216, 77} true;
  $p104 := $mul($p2, 8);
  call {:cexpr "__cil_tmp55"} boogie_si_record_int($p104);
  assume {:sourceloc "s3_srvr_6.cil.c", 216, 81} true;
  $b105 := ($p104 != 3);
  assume {:sourceloc "s3_srvr_6.cil.c", 216, 81} true;
  goto $bb54, $bb55;
$bb21:
  assume !($b58);
  assume {:sourceloc "s3_srvr_6.cil.c", 111, 19} true;
  $b59 := ($p48 == 8480);
  assume {:sourceloc "s3_srvr_6.cil.c", 114, 21} true;
  $b60 := ($p48 == 8481);
  assume {:sourceloc "s3_srvr_6.cil.c", 111, 19} true;
  $b61 := $i2b($or($b2i($b59), $b2i($b60)));
  assume {:sourceloc "s3_srvr_6.cil.c", 111, 19} true;
  goto $bb22, $bb23;
$bb22:
  assume $b61;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 264, 83} true;
  call $p126 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p126);
  assume {:sourceloc "s3_srvr_6.cil.c", 265, 81} true;
  $b127 := $sle($p126, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 265, 81} true;
  $p110 := $p126;
  goto $bb71, $bb72;
$bb23:
  assume !($b61);
  assume {:sourceloc "s3_srvr_6.cil.c", 117, 23} true;
  $b62 := ($p48 == 8482);
  assume {:sourceloc "s3_srvr_6.cil.c", 117, 23} true;
  goto $bb24, $bb25;
$bb24:
  assume $b62;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_6.cil.c", 276, 77} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, $p41, $p43, $p45, 0, $p47, 3, $p49;
  goto $bb70;
$bb25:
  assume !($b62);
  assume {:sourceloc "s3_srvr_6.cil.c", 120, 25} true;
  $b63 := ($p48 == 8464);
  assume {:sourceloc "s3_srvr_6.cil.c", 123, 27} true;
  $b64 := ($p48 == 8465);
  assume {:sourceloc "s3_srvr_6.cil.c", 120, 25} true;
  $b65 := $i2b($or($b2i($b63), $b2i($b64)));
  assume {:sourceloc "s3_srvr_6.cil.c", 126, 29} true;
  $b66 := ($p48 == 8466);
  assume {:sourceloc "s3_srvr_6.cil.c", 120, 25} true;
  $b67 := $i2b($or($b2i($b65), $b2i($b66)));
  assume {:sourceloc "s3_srvr_6.cil.c", 120, 25} true;
  goto $bb26, $bb27;
$bb26:
  assume $b67;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 281, 83} true;
  call $p128 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p128);
  assume {:sourceloc "s3_srvr_6.cil.c", 282, 81} true;
  $b129 := ($p49 == 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 282, 81} true;
  $p130 := $p49;
  goto $bb73, $bb74;
$bb27:
  assume !($b67);
  assume {:sourceloc "s3_srvr_6.cil.c", 129, 31} true;
  $b68 := ($p48 == 8496);
  assume {:sourceloc "s3_srvr_6.cil.c", 132, 33} true;
  $b69 := ($p48 == 8497);
  assume {:sourceloc "s3_srvr_6.cil.c", 129, 31} true;
  $b70 := $i2b($or($b2i($b68), $b2i($b69)));
  assume {:sourceloc "s3_srvr_6.cil.c", 129, 31} true;
  goto $bb28, $bb29;
$bb28:
  assume $b70;
  assume {:sourceloc "s3_srvr_6.cil.c", 298, 83} true;
  call $p132 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p132);
  assume {:sourceloc "s3_srvr_6.cil.c", 299, 81} true;
  $b133 := ($p49 == 1);
  assume {:sourceloc "s3_srvr_6.cil.c", 299, 81} true;
  $p134 := $p49;
  goto $bb78, $bb79;
$bb29:
  assume !($b70);
  assume {:sourceloc "s3_srvr_6.cil.c", 135, 35} true;
  $b71 := ($p48 == 8512);
  assume {:sourceloc "s3_srvr_6.cil.c", 138, 37} true;
  $b72 := ($p48 == 8513);
  assume {:sourceloc "s3_srvr_6.cil.c", 135, 35} true;
  $b73 := $i2b($or($b2i($b71), $b2i($b72)));
  assume {:sourceloc "s3_srvr_6.cil.c", 135, 35} true;
  goto $bb30, $bb31;
$bb30:
  assume $b73;
  call {:cexpr "__cil_tmp56"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_6.cil.c", 318, 81} true;
  $p138 := $add($p16, 256);
  assume {:sourceloc "s3_srvr_6.cil.c", 318, 81} true;
  $b139 := ($p138 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 318, 81} true;
  goto $bb86, $bb87;
$bb31:
  assume !($b73);
  assume {:sourceloc "s3_srvr_6.cil.c", 141, 39} true;
  $b74 := ($p48 == 8528);
  assume {:sourceloc "s3_srvr_6.cil.c", 144, 41} true;
  $b75 := ($p48 == 8529);
  assume {:sourceloc "s3_srvr_6.cil.c", 141, 39} true;
  $b76 := $i2b($or($b2i($b74), $b2i($b75)));
  assume {:sourceloc "s3_srvr_6.cil.c", 141, 39} true;
  goto $bb32, $bb33;
$bb32:
  assume $b76;
  call {:cexpr "l"} boogie_si_record_int($p16);
  call {:cexpr "__cil_tmp57"} boogie_si_record_int($p6);
  assume {:sourceloc "s3_srvr_6.cil.c", 339, 81} true;
  $p146 := $add($p6, 2097152);
  assume {:sourceloc "s3_srvr_6.cil.c", 339, 81} true;
  $b147 := ($p146 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 339, 81} true;
  goto $bb94, $bb95;
$bb33:
  assume !($b76);
  assume {:sourceloc "s3_srvr_6.cil.c", 147, 43} true;
  $b77 := ($p48 == 8544);
  assume {:sourceloc "s3_srvr_6.cil.c", 150, 45} true;
  $b78 := ($p48 == 8545);
  assume {:sourceloc "s3_srvr_6.cil.c", 147, 43} true;
  $b79 := $i2b($or($b2i($b77), $b2i($b78)));
  assume {:sourceloc "s3_srvr_6.cil.c", 147, 43} true;
  goto $bb34, $bb35;
$bb34:
  assume $b79;
  assume {:sourceloc "s3_srvr_6.cil.c", 390, 81} true;
  $p168 := $add($p7, 1);
  assume {:sourceloc "s3_srvr_6.cil.c", 390, 81} true;
  $b169 := ($p168 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 390, 81} true;
  goto $bb119, $bb120;
$bb35:
  assume !($b79);
  assume {:sourceloc "s3_srvr_6.cil.c", 153, 47} true;
  $b80 := ($p48 == 8560);
  assume {:sourceloc "s3_srvr_6.cil.c", 156, 49} true;
  $b81 := ($p48 == 8561);
  assume {:sourceloc "s3_srvr_6.cil.c", 153, 47} true;
  $b82 := $i2b($or($b2i($b80), $b2i($b81)));
  assume {:sourceloc "s3_srvr_6.cil.c", 153, 47} true;
  goto $bb36, $bb37;
$bb36:
  assume $b82;
  assume {:sourceloc "s3_srvr_6.cil.c", 436, 83} true;
  call $p181 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p181);
  assume {:sourceloc "s3_srvr_6.cil.c", 437, 81} true;
  $b182 := $sle($p181, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 437, 81} true;
  $p110 := $p181;
  goto $bb136, $bb137;
$bb37:
  assume !($b82);
  assume {:sourceloc "s3_srvr_6.cil.c", 159, 51} true;
  $b83 := ($p48 == 8448);
  assume {:sourceloc "s3_srvr_6.cil.c", 159, 51} true;
  goto $bb38, $bb39;
$bb38:
  assume $b83;
  assume {:sourceloc "s3_srvr_6.cil.c", 447, 81} true;
  $b183 := $sgt($p45, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 447, 81} true;
  $p184 := $p45;
  goto $bb138, $bb139;
$bb39:
  assume !($b83);
  assume {:sourceloc "s3_srvr_6.cil.c", 162, 53} true;
  $b84 := ($p48 == 8576);
  assume {:sourceloc "s3_srvr_6.cil.c", 165, 55} true;
  $b85 := ($p48 == 8577);
  assume {:sourceloc "s3_srvr_6.cil.c", 162, 53} true;
  $b86 := $i2b($or($b2i($b84), $b2i($b85)));
  assume {:sourceloc "s3_srvr_6.cil.c", 162, 53} true;
  goto $bb40, $bb41;
$bb40:
  assume $b86;
  assume {:sourceloc "s3_srvr_6.cil.c", 464, 83} true;
  call $p186 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p186);
  assume {:sourceloc "s3_srvr_6.cil.c", 465, 81} true;
  $b187 := ($p49 == 5);
  assume {:sourceloc "s3_srvr_6.cil.c", 465, 81} true;
  $p188 := $p49;
  goto $bb143, $bb144;
$bb41:
  assume !($b86);
  assume {:sourceloc "s3_srvr_6.cil.c", 168, 57} true;
  $b87 := ($p48 == 8592);
  assume {:sourceloc "s3_srvr_6.cil.c", 171, 59} true;
  $b88 := ($p48 == 8593);
  assume {:sourceloc "s3_srvr_6.cil.c", 168, 57} true;
  $b89 := $i2b($or($b2i($b87), $b2i($b88)));
  assume {:sourceloc "s3_srvr_6.cil.c", 168, 57} true;
  goto $bb42, $bb43;
$bb42:
  assume $b89;
  assume {:sourceloc "s3_srvr_6.cil.c", 495, 83} true;
  call $p195 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p195);
  assume {:sourceloc "s3_srvr_6.cil.c", 496, 81} true;
  $b196 := ($p49 == 7);
  assume {:sourceloc "s3_srvr_6.cil.c", 496, 81} true;
  $p197 := $p49;
  goto $bb155, $bb156;
$bb43:
  assume !($b89);
  assume {:sourceloc "s3_srvr_6.cil.c", 174, 61} true;
  $b90 := ($p48 == 8608);
  assume {:sourceloc "s3_srvr_6.cil.c", 177, 63} true;
  $b91 := ($p48 == 8609);
  assume {:sourceloc "s3_srvr_6.cil.c", 174, 61} true;
  $b92 := $i2b($or($b2i($b90), $b2i($b91)));
  assume {:sourceloc "s3_srvr_6.cil.c", 174, 61} true;
  goto $bb44, $bb45;
$bb44:
  assume $b92;
  assume {:sourceloc "s3_srvr_6.cil.c", 511, 83} true;
  call $p199 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p199);
  assume {:sourceloc "s3_srvr_6.cil.c", 512, 81} true;
  $b200 := ($p49 == 8);
  assume {:sourceloc "s3_srvr_6.cil.c", 512, 81} true;
  $p201 := $p49;
  goto $bb160, $bb161;
$bb45:
  assume !($b92);
  assume {:sourceloc "s3_srvr_6.cil.c", 180, 65} true;
  $b93 := ($p48 == 8640);
  assume {:sourceloc "s3_srvr_6.cil.c", 183, 67} true;
  $b94 := ($p48 == 8641);
  assume {:sourceloc "s3_srvr_6.cil.c", 180, 65} true;
  $b95 := $i2b($or($b2i($b93), $b2i($b94)));
  assume {:sourceloc "s3_srvr_6.cil.c", 180, 65} true;
  goto $bb46, $bb47;
$bb46:
  assume $b95;
  assume {:sourceloc "s3_srvr_6.cil.c", 527, 83} true;
  call $p203 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p203);
  assume {:sourceloc "s3_srvr_6.cil.c", 528, 81} true;
  $b204 := ($p49 == 9);
  assume {:sourceloc "s3_srvr_6.cil.c", 528, 81} true;
  goto $bb165, $bb166;
$bb47:
  assume !($b95);
  assume {:sourceloc "s3_srvr_6.cil.c", 186, 69} true;
  $b96 := ($p48 == 8656);
  assume {:sourceloc "s3_srvr_6.cil.c", 189, 71} true;
  $b97 := ($p48 == 8657);
  assume {:sourceloc "s3_srvr_6.cil.c", 186, 69} true;
  $b98 := $i2b($or($b2i($b96), $b2i($b97)));
  assume {:sourceloc "s3_srvr_6.cil.c", 186, 69} true;
  goto $bb48, $bb49;
$bb48:
  assume $b98;
  call {:cexpr "s__session__cipher"} boogie_si_record_int($p15);
  assume {:sourceloc "s3_srvr_6.cil.c", 564, 81} true;
  $b213 := ($p25 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 564, 81} true;
  goto $bb181, $bb182;
$bb49:
  assume !($b98);
  assume {:sourceloc "s3_srvr_6.cil.c", 192, 73} true;
  $b99 := ($p48 == 8672);
  assume {:sourceloc "s3_srvr_6.cil.c", 195, 75} true;
  $b100 := ($p48 == 8673);
  assume {:sourceloc "s3_srvr_6.cil.c", 192, 73} true;
  $b101 := $i2b($or($b2i($b99), $b2i($b100)));
  assume {:sourceloc "s3_srvr_6.cil.c", 192, 73} true;
  goto $bb50, $bb51;
$bb50:
  assume $b101;
  assume {:sourceloc "s3_srvr_6.cil.c", 604, 83} true;
  call $p222 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p222);
  assume {:sourceloc "s3_srvr_6.cil.c", 605, 81} true;
  $b223 := ($p49 == 11);
  assume {:sourceloc "s3_srvr_6.cil.c", 605, 81} true;
  goto $bb196, $bb197;
$bb51:
  assume !($b101);
  assume {:sourceloc "s3_srvr_6.cil.c", 198, 77} true;
  $b102 := ($p48 == 3);
  assume {:sourceloc "s3_srvr_6.cil.c", 198, 77} true;
  goto $bb52, $bb53;
$bb52:
  assume $b102;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int(0);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 638, 81} true;
  $b231 := ($p47 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 638, 81} true;
  goto $bb210, $bb211;
$bb53:
  assume !($b102);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 653, 77} true;
  $p110 := -1;
  goto $bb61;
$bb54:
  assume $b105;
  assume {:sourceloc "s3_srvr_6.cil.c", 217, 79} true;
  $p50 := -1;
  goto $bb16;
$bb55:
  assume !($b105);
  call {:cexpr "s__type"} boogie_si_record_int(8192);
  assume {:sourceloc "s3_srvr_6.cil.c", 222, 81} true;
  $b106 := ($p43 == 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 222, 81} true;
  $p107 := $p43;
  goto $bb56, $bb57;
$bb56:
  assume $b106;
  assume {:sourceloc "s3_srvr_6.cil.c", 223, 85} true;
  call $p108 := __VERIFIER_nondet_int();
  call {:cexpr "buf"} boogie_si_record_int($p108);
  assume {:sourceloc "s3_srvr_6.cil.c", 224, 83} true;
  $b109 := ($p108 == 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 224, 83} true;
  goto $bb59, $bb60;
$bb57:
  assume {:sourceloc "s3_srvr_6.cil.c", 222, 81} true;
  assume !($b106);
  goto $bb58;
$bb58:
  assume {:sourceloc "s3_srvr_6.cil.c", 240, 81} true;
  $b112 := ($p21 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 240, 81} true;
  goto $bb64, $bb65;
$bb59:
  assume $b109;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 226, 81} true;
  $p110 := -1;
  goto $bb61;
$bb60:
  assume !($b109);
  assume {:sourceloc "s3_srvr_6.cil.c", 230, 83} true;
  $b111 := ($p20 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 230, 83} true;
  goto $bb62, $bb63;
$bb61:
  assume {:sourceloc "s3_srvr_6.cil.c", 727, 3} true;
  $p242 := $add($p33, -1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p242);
  assume {:sourceloc "s3_srvr_6.cil.c", 728, 7} true;
  $b243 := ($p29 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 733, 3} true;
  $p50 := $p110;
  goto $bb16;
$bb62:
  assume $b111;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int($p108);
  assume {:sourceloc "s3_srvr_6.cil.c", 237, 77} true;
  $p107 := $p108;
  goto $bb58;
$bb63:
  assume !($b111);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 232, 81} true;
  $p110 := -1;
  goto $bb61;
$bb64:
  assume $b112;
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 247, 81} true;
  $b113 := ($p48 != 12292);
  assume {:sourceloc "s3_srvr_6.cil.c", 247, 81} true;
  goto $bb66, $bb67;
$bb65:
  assume !($b112);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 242, 79} true;
  $p110 := -1;
  goto $bb61;
$bb66:
  assume $b113;
  assume {:sourceloc "s3_srvr_6.cil.c", 248, 83} true;
  $b114 := ($p22 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 248, 83} true;
  goto $bb68, $bb69;
$bb67:
  assume !($b113);
  assume {:sourceloc "s3_srvr_6.cil.c", 257, 79} true;
  $p125 := $add($p39, 1);
  call {:cexpr "s__ctx__stats__sess_accept_renegotiate"} boogie_si_record_int($p125);
  call {:cexpr "s__state"} boogie_si_record_int(8480);
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p125, $p40, $p41, $p107, $p45, 0, $p47, 8480, $p49;
  goto $bb70;
$bb68:
  assume $b114;
  call {:cexpr "s__state"} boogie_si_record_int(8464);
  assume {:sourceloc "s3_srvr_6.cil.c", 255, 79} true;
  $p115 := $add($p40, 1);
  call {:cexpr "s__ctx__stats__sess_accept"} boogie_si_record_int($p115);
  assume {:sourceloc "s3_srvr_6.cil.c", 256, 77} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p115, $p41, $p107, $p45, 0, $p47, 8464, $p49;
  goto $bb70;
$bb69:
  assume !($b114);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 250, 81} true;
  $p110 := -1;
  goto $bb61;
$bb70:
  assume {:sourceloc "s3_srvr_6.cil.c", 693, 9} true;
  $b234 := ($p14 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 694, 11} true;
  $b235 := ($p121 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 693, 9} true;
  $b236 := $i2b($or($b2i($b234), $b2i($b235)));
  assume {:sourceloc "s3_srvr_6.cil.c", 693, 9} true;
  goto $bb213, $bb215;
$bb71:
  assume {:sourceloc "s3_srvr_6.cil.c", 265, 81} true;
  assume $b127;
  goto $bb61;
$bb72:
  assume !($b127);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8482);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 273, 77} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, 8482, $p43, $p45, 0, $p47, 8448, $p49;
  goto $bb70;
$bb73:
  assume $b129;
  call {:cexpr "blastFlag"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 284, 77} true;
  $p130 := 1;
  goto $bb75;
$bb74:
  assume {:sourceloc "s3_srvr_6.cil.c", 282, 81} true;
  assume !($b129);
  goto $bb75;
$bb75:
  assume {:sourceloc "s3_srvr_6.cil.c", 287, 81} true;
  $b131 := $sle($p128, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 287, 81} true;
  $p110 := $p128;
  goto $bb76, $bb77;
$bb76:
  assume {:sourceloc "s3_srvr_6.cil.c", 287, 81} true;
  assume $b131;
  goto $bb61;
$bb77:
  assume !($b131);
  call {:cexpr "got_new_session"} boogie_si_record_int(1);
  call {:cexpr "s__state"} boogie_si_record_int(8496);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 295, 77} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, $p41, $p43, $p45, 0, 1, 8496, $p130;
  goto $bb70;
$bb78:
  assume $b133;
  call {:cexpr "blastFlag"} boogie_si_record_int(2);
  assume {:sourceloc "s3_srvr_6.cil.c", 301, 77} true;
  $p134 := 2;
  goto $bb80;
$bb79:
  assume {:sourceloc "s3_srvr_6.cil.c", 299, 81} true;
  assume !($b133);
  goto $bb80;
$bb80:
  assume {:sourceloc "s3_srvr_6.cil.c", 304, 81} true;
  $b135 := $sle($p132, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 304, 81} true;
  $p110 := $p132;
  goto $bb81, $bb82;
$bb81:
  assume {:sourceloc "s3_srvr_6.cil.c", 304, 81} true;
  assume $b135;
  goto $bb61;
$bb82:
  assume !($b135);
  assume {:sourceloc "s3_srvr_6.cil.c", 309, 81} true;
  $b136 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 309, 81} true;
  goto $bb83, $bb84;
$bb83:
  assume $b136;
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  assume {:sourceloc "s3_srvr_6.cil.c", 311, 77} true;
  $p137 := 8656;
  goto $bb85;
$bb84:
  assume !($b136);
  call {:cexpr "s__state"} boogie_si_record_int(8512);
  $p137 := 8512;
  goto $bb85;
$bb85:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 315, 77} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, $p41, $p43, $p45, 0, $p47, $p137, $p134;
  goto $bb70;
$bb86:
  assume $b139;
  call {:cexpr "skip"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 320, 77} true;
  $p140, $p141 := 1, $p49;
  goto $bb88;
$bb87:
  assume !($b139);
  assume {:sourceloc "s3_srvr_6.cil.c", 321, 85} true;
  call $p142 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p142);
  assume {:sourceloc "s3_srvr_6.cil.c", 322, 83} true;
  $b143 := ($p49 == 2);
  assume {:sourceloc "s3_srvr_6.cil.c", 322, 83} true;
  $p144 := $p49;
  goto $bb89, $bb90;
$bb88:
  call {:cexpr "s__state"} boogie_si_record_int(8528);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 335, 77} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, $p41, $p43, $p45, $p140, $p47, 8528, $p141;
  goto $bb70;
$bb89:
  assume $b143;
  call {:cexpr "blastFlag"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_6.cil.c", 324, 79} true;
  $p144 := 3;
  goto $bb91;
$bb90:
  assume {:sourceloc "s3_srvr_6.cil.c", 322, 83} true;
  assume !($b143);
  goto $bb91;
$bb91:
  assume {:sourceloc "s3_srvr_6.cil.c", 327, 83} true;
  $b145 := $sle($p142, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 327, 83} true;
  $p110, $p140, $p141 := $p142, 0, $p144;
  goto $bb92, $bb93;
$bb92:
  assume {:sourceloc "s3_srvr_6.cil.c", 327, 83} true;
  assume $b145;
  goto $bb61;
$bb93:
  assume {:sourceloc "s3_srvr_6.cil.c", 327, 83} true;
  assume !($b145);
  goto $bb88;
$bb94:
  assume $b147;
  call {:cexpr "s__s3__tmp__use_rsa_tmp"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 341, 77} true;
  $p148 := 1;
  goto $bb96;
$bb95:
  assume !($b147);
  call {:cexpr "s__s3__tmp__use_rsa_tmp"} boogie_si_record_int(0);
  $p148 := 0;
  goto $bb96;
$bb96:
  assume {:sourceloc "s3_srvr_6.cil.c", 344, 81} true;
  $b149 := ($p148 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 344, 81} true;
  goto $bb97, $bb99;
$bb97:
  assume {:sourceloc "s3_srvr_6.cil.c", 344, 81} true;
  assume $b149;
  goto $bb98;
$bb98:
  assume {:sourceloc "s3_srvr_6.cil.c", 362, 95} true;
  call $p162 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p162);
  assume {:sourceloc "s3_srvr_6.cil.c", 363, 93} true;
  $b163 := ($p49 == 3);
  assume {:sourceloc "s3_srvr_6.cil.c", 363, 93} true;
  $p164 := $p49;
  goto $bb113, $bb114;
$bb99:
  assume !($b149);
  assume {:sourceloc "s3_srvr_6.cil.c", 347, 83} true;
  $p150 := $add($p16, 30);
  assume {:sourceloc "s3_srvr_6.cil.c", 347, 83} true;
  $b151 := ($p150 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 347, 83} true;
  goto $bb100, $bb101;
$bb100:
  assume {:sourceloc "s3_srvr_6.cil.c", 347, 83} true;
  assume $b151;
  goto $bb98;
$bb101:
  assume !($b151);
  assume {:sourceloc "s3_srvr_6.cil.c", 350, 85} true;
  $p152 := $add($p16, 1);
  assume {:sourceloc "s3_srvr_6.cil.c", 350, 85} true;
  $b153 := ($p152 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 350, 85} true;
  goto $bb102, $bb103;
$bb102:
  assume $b153;
  assume {:sourceloc "s3_srvr_6.cil.c", 351, 87} true;
  $b154 := ($p9 == 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 351, 87} true;
  goto $bb104, $bb105;
$bb103:
  assume !($b153);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p166, $p167 := 1, $p49;
  goto $bb118;
$bb104:
  assume {:sourceloc "s3_srvr_6.cil.c", 351, 87} true;
  assume $b154;
  goto $bb98;
$bb105:
  assume !($b154);
  call {:cexpr "__cil_tmp58"} boogie_si_record_int($p17);
  assume {:sourceloc "s3_srvr_6.cil.c", 354, 89} true;
  $p155 := $add($p17, 2);
  assume {:sourceloc "s3_srvr_6.cil.c", 354, 89} true;
  $b156 := ($p155 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 354, 89} true;
  goto $bb106, $bb107;
$bb106:
  assume $b156;
  call {:cexpr "__cil_tmp59"} boogie_si_record_int($p17);
  assume {:sourceloc "s3_srvr_6.cil.c", 355, 91} true;
  $p157 := $add($p17, 4);
  assume {:sourceloc "s3_srvr_6.cil.c", 355, 91} true;
  $b158 := ($p157 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 355, 91} true;
  goto $bb108, $bb109;
$bb107:
  assume !($b156);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p166, $p167 := 1, $p49;
  goto $bb118;
$bb108:
  assume $b158;
  call {:cexpr "tmp___7"} boogie_si_record_int(512);
  assume {:sourceloc "s3_srvr_6.cil.c", 357, 87} true;
  $p159 := 512;
  goto $bb110;
$bb109:
  assume !($b158);
  call {:cexpr "tmp___7"} boogie_si_record_int(1024);
  $p159 := 1024;
  goto $bb110;
$bb110:
  assume {:sourceloc "s3_srvr_6.cil.c", 360, 87} true;
  $p160 := $mul($p23, 8);
  call {:cexpr "__cil_tmp60"} boogie_si_record_int($p160);
  assume {:sourceloc "s3_srvr_6.cil.c", 360, 91} true;
  $b161 := $sgt($p160, $p159);
  assume {:sourceloc "s3_srvr_6.cil.c", 360, 91} true;
  goto $bb111, $bb112;
$bb111:
  assume {:sourceloc "s3_srvr_6.cil.c", 360, 91} true;
  assume $b161;
  goto $bb98;
$bb112:
  assume !($b161);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p166, $p167 := 1, $p49;
  goto $bb118;
$bb113:
  assume $b163;
  call {:cexpr "blastFlag"} boogie_si_record_int(4);
  assume {:sourceloc "s3_srvr_6.cil.c", 365, 89} true;
  $p164 := 4;
  goto $bb115;
$bb114:
  assume {:sourceloc "s3_srvr_6.cil.c", 363, 93} true;
  assume !($b163);
  goto $bb115;
$bb115:
  assume {:sourceloc "s3_srvr_6.cil.c", 368, 93} true;
  $b165 := $sle($p162, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 368, 93} true;
  $p110, $p166, $p167 := $p162, 0, $p164;
  goto $bb116, $bb117;
$bb116:
  assume {:sourceloc "s3_srvr_6.cil.c", 368, 93} true;
  assume $b165;
  goto $bb61;
$bb117:
  assume {:sourceloc "s3_srvr_6.cil.c", 368, 93} true;
  assume !($b165);
  goto $bb118;
$bb118:
  call {:cexpr "s__state"} boogie_si_record_int(8544);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 387, 77} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, $p41, $p43, $p45, $p166, $p47, 8544, $p167;
  goto $bb70;
$bb119:
  assume $b169;
  assume {:sourceloc "s3_srvr_6.cil.c", 391, 83} true;
  $b170 := ($p8 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 391, 83} true;
  goto $bb121, $bb122;
$bb120:
  assume !($b169);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, $p41, $p43, $p45, 1, $p47, 8560, $p49;
  goto $bb70;
$bb121:
  assume $b170;
  assume {:sourceloc "s3_srvr_6.cil.c", 392, 85} true;
  $p171 := $add($p7, 4);
  assume {:sourceloc "s3_srvr_6.cil.c", 392, 85} true;
  $b172 := ($p171 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 392, 85} true;
  goto $bb124, $bb125;
$bb122:
  assume {:sourceloc "s3_srvr_6.cil.c", 391, 83} true;
  assume !($b170);
  goto $bb123;
$bb123:
  call {:cexpr "__cil_tmp61"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_6.cil.c", 401, 85} true;
  $p173 := $add($p16, 256);
  assume {:sourceloc "s3_srvr_6.cil.c", 401, 85} true;
  $b174 := ($p173 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 401, 85} true;
  goto $bb126, $bb127;
$bb124:
  assume $b172;
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "s3_srvr_6.cil.c", 399, 79} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, $p41, $p43, $p45, 1, $p47, 8560, $p49;
  goto $bb70;
$bb125:
  assume {:sourceloc "s3_srvr_6.cil.c", 392, 85} true;
  assume !($b172);
  goto $bb123;
$bb126:
  assume $b174;
  assume {:sourceloc "s3_srvr_6.cil.c", 402, 87} true;
  $p175 := $add($p7, 2);
  assume {:sourceloc "s3_srvr_6.cil.c", 402, 87} true;
  $b176 := ($p175 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 402, 87} true;
  goto $bb129, $bb130;
$bb127:
  assume {:sourceloc "s3_srvr_6.cil.c", 401, 85} true;
  assume !($b174);
  goto $bb128;
$bb128:
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 412, 89} true;
  call $p177 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p177);
  assume {:sourceloc "s3_srvr_6.cil.c", 413, 87} true;
  $b178 := ($p49 == 4);
  assume {:sourceloc "s3_srvr_6.cil.c", 413, 87} true;
  $p179 := $p49;
  goto $bb131, $bb132;
$bb129:
  assume {:sourceloc "s3_srvr_6.cil.c", 402, 87} true;
  assume $b176;
  goto $bb128;
$bb130:
  assume !($b176);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "s3_srvr_6.cil.c", 409, 81} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, $p41, $p43, $p45, 1, $p47, 8560, $p49;
  goto $bb70;
$bb131:
  assume $b178;
  call {:cexpr "blastFlag"} boogie_si_record_int(5);
  assume {:sourceloc "s3_srvr_6.cil.c", 415, 83} true;
  $p179 := 5;
  goto $bb133;
$bb132:
  assume {:sourceloc "s3_srvr_6.cil.c", 413, 87} true;
  assume !($b178);
  goto $bb133;
$bb133:
  assume {:sourceloc "s3_srvr_6.cil.c", 418, 87} true;
  $b180 := $sle($p177, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 418, 87} true;
  $p110 := $p177;
  goto $bb134, $bb135;
$bb134:
  assume {:sourceloc "s3_srvr_6.cil.c", 418, 87} true;
  assume $b180;
  goto $bb61;
$bb135:
  assume !($b180);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8576);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, 8576, $p43, $p45, 0, $p47, 8448, $p179;
  goto $bb70;
$bb136:
  assume {:sourceloc "s3_srvr_6.cil.c", 437, 81} true;
  assume $b182;
  goto $bb61;
$bb137:
  assume !($b182);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8576);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 445, 77} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, 8576, $p43, $p45, 0, $p47, 8448, $p49;
  goto $bb70;
$bb138:
  assume $b183;
  call {:cexpr "s__rwstate"} boogie_si_record_int(2);
  call {:cexpr "num1"} boogie_si_record_int($p24);
  assume {:sourceloc "s3_srvr_6.cil.c", 450, 83} true;
  $b185 := $sle($p24, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 450, 83} true;
  goto $bb141, $bb142;
$bb139:
  assume {:sourceloc "s3_srvr_6.cil.c", 447, 81} true;
  assume !($b183);
  goto $bb140;
$bb140:
  call {:cexpr "s__state"} boogie_si_record_int($p41);
  assume {:sourceloc "s3_srvr_6.cil.c", 461, 77} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, $p41, $p43, $p184, 0, $p47, $p41, $p49;
  goto $bb70;
$bb141:
  assume $b185;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 452, 81} true;
  $p110 := -1;
  goto $bb61;
$bb142:
  assume !($b185);
  call {:cexpr "s__rwstate"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 457, 77} true;
  $p184 := $p24;
  goto $bb140;
$bb143:
  assume $b187;
  call {:cexpr "blastFlag"} boogie_si_record_int(6);
  assume {:sourceloc "s3_srvr_6.cil.c", 467, 77} true;
  $p188 := 6;
  goto $bb145;
$bb144:
  assume {:sourceloc "s3_srvr_6.cil.c", 465, 81} true;
  assume !($b187);
  goto $bb145;
$bb145:
  assume {:sourceloc "s3_srvr_6.cil.c", 470, 81} true;
  $b189 := $sle($p186, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 470, 81} true;
  $p110 := $p186;
  goto $bb146, $bb147;
$bb146:
  assume {:sourceloc "s3_srvr_6.cil.c", 470, 81} true;
  assume $b189;
  goto $bb61;
$bb147:
  assume !($b189);
  assume {:sourceloc "s3_srvr_6.cil.c", 475, 81} true;
  $b190 := ($p186 == 2);
  assume {:sourceloc "s3_srvr_6.cil.c", 475, 81} true;
  goto $bb148, $bb149;
$bb148:
  assume $b190;
  call {:cexpr "s__state"} boogie_si_record_int(8466);
  assume {:sourceloc "s3_srvr_6.cil.c", 477, 77} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, $p41, $p43, $p45, 0, $p47, 8466, $p188;
  goto $bb70;
$bb149:
  assume !($b190);
  assume {:sourceloc "s3_srvr_6.cil.c", 478, 85} true;
  call $p191 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p191);
  assume {:sourceloc "s3_srvr_6.cil.c", 479, 83} true;
  $b192 := ($p188 == 6);
  assume {:sourceloc "s3_srvr_6.cil.c", 479, 83} true;
  $p193 := $p188;
  goto $bb150, $bb151;
$bb150:
  assume $b192;
  call {:cexpr "blastFlag"} boogie_si_record_int(7);
  assume {:sourceloc "s3_srvr_6.cil.c", 481, 79} true;
  $p193 := 7;
  goto $bb152;
$bb151:
  assume {:sourceloc "s3_srvr_6.cil.c", 479, 83} true;
  assume !($b192);
  goto $bb152;
$bb152:
  assume {:sourceloc "s3_srvr_6.cil.c", 484, 83} true;
  $b194 := $sle($p191, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 484, 83} true;
  $p110 := $p191;
  goto $bb153, $bb154;
$bb153:
  assume {:sourceloc "s3_srvr_6.cil.c", 484, 83} true;
  assume $b194;
  goto $bb61;
$bb154:
  assume !($b194);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8592);
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, $p41, $p43, $p45, 0, $p47, 8592, $p193;
  goto $bb70;
$bb155:
  assume $b196;
  call {:cexpr "blastFlag"} boogie_si_record_int(8);
  assume {:sourceloc "s3_srvr_6.cil.c", 498, 77} true;
  $p197 := 8;
  goto $bb157;
$bb156:
  assume {:sourceloc "s3_srvr_6.cil.c", 496, 81} true;
  assume !($b196);
  goto $bb157;
$bb157:
  assume {:sourceloc "s3_srvr_6.cil.c", 501, 81} true;
  $b198 := $sle($p195, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 501, 81} true;
  $p110 := $p195;
  goto $bb158, $bb159;
$bb158:
  assume {:sourceloc "s3_srvr_6.cil.c", 501, 81} true;
  assume $b198;
  goto $bb61;
$bb159:
  assume !($b198);
  call {:cexpr "s__state"} boogie_si_record_int(8608);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 508, 77} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, $p41, $p43, $p45, 0, $p47, 8608, $p197;
  goto $bb70;
$bb160:
  assume $b200;
  call {:cexpr "blastFlag"} boogie_si_record_int(9);
  assume {:sourceloc "s3_srvr_6.cil.c", 514, 77} true;
  $p201 := 9;
  goto $bb162;
$bb161:
  assume {:sourceloc "s3_srvr_6.cil.c", 512, 81} true;
  assume !($b200);
  goto $bb162;
$bb162:
  assume {:sourceloc "s3_srvr_6.cil.c", 517, 81} true;
  $b202 := $sle($p199, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 517, 81} true;
  $p110 := $p199;
  goto $bb163, $bb164;
$bb163:
  assume {:sourceloc "s3_srvr_6.cil.c", 517, 81} true;
  assume $b202;
  goto $bb61;
$bb164:
  assume !($b202);
  call {:cexpr "s__state"} boogie_si_record_int(8640);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 524, 77} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, $p41, $p43, $p45, 0, $p47, 8640, $p201;
  goto $bb70;
$bb165:
  assume $b204;
  call {:cexpr "blastFlag"} boogie_si_record_int(10);
  assume {:sourceloc "s3_srvr_6.cil.c", 530, 77} true;
  $p205 := 10;
  goto $bb167;
$bb166:
  assume !($b204);
  assume {:sourceloc "s3_srvr_6.cil.c", 531, 83} true;
  $b206 := ($p49 == 12);
  assume {:sourceloc "s3_srvr_6.cil.c", 531, 83} true;
  goto $bb168, $bb169;
$bb167:
  assume {:sourceloc "s3_srvr_6.cil.c", 549, 81} true;
  $b210 := $sle($p203, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 549, 81} true;
  $p110 := $p203;
  goto $bb176, $bb177;
$bb168:
  assume $b206;
  call {:cexpr "blastFlag"} boogie_si_record_int(13);
  assume {:sourceloc "s3_srvr_6.cil.c", 533, 79} true;
  $p205 := 13;
  goto $bb167;
$bb169:
  assume !($b206);
  assume {:sourceloc "s3_srvr_6.cil.c", 534, 85} true;
  $b207 := ($p49 == 15);
  assume {:sourceloc "s3_srvr_6.cil.c", 534, 85} true;
  goto $bb170, $bb171;
$bb170:
  assume $b207;
  call {:cexpr "blastFlag"} boogie_si_record_int(16);
  assume {:sourceloc "s3_srvr_6.cil.c", 536, 81} true;
  $p205 := 16;
  goto $bb167;
$bb171:
  assume !($b207);
  assume {:sourceloc "s3_srvr_6.cil.c", 537, 87} true;
  $b208 := ($p49 == 18);
  assume {:sourceloc "s3_srvr_6.cil.c", 537, 87} true;
  goto $bb172, $bb173;
$bb172:
  assume $b208;
  call {:cexpr "blastFlag"} boogie_si_record_int(19);
  assume {:sourceloc "s3_srvr_6.cil.c", 539, 83} true;
  $p205 := 19;
  goto $bb167;
$bb173:
  assume !($b208);
  assume {:sourceloc "s3_srvr_6.cil.c", 540, 89} true;
  $b209 := ($p49 == 21);
  assume {:sourceloc "s3_srvr_6.cil.c", 540, 89} true;
  $p205 := $p49;
  goto $bb174, $bb175;
$bb174:
  assume {:sourceloc "s3_srvr_6.cil.c", 540, 89} true;
  assume $b209;
  goto $bb8;
$bb175:
  assume {:sourceloc "s3_srvr_6.cil.c", 540, 89} true;
  assume !($b209);
  goto $bb167;
$bb176:
  assume {:sourceloc "s3_srvr_6.cil.c", 549, 81} true;
  assume $b210;
  goto $bb61;
$bb177:
  assume !($b210);
  assume {:sourceloc "s3_srvr_6.cil.c", 554, 81} true;
  $b211 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 554, 81} true;
  goto $bb178, $bb179;
$bb178:
  assume $b211;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_6.cil.c", 556, 77} true;
  $p212 := 3;
  goto $bb180;
$bb179:
  assume !($b211);
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  $p212 := 8656;
  goto $bb180;
$bb180:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 560, 77} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, $p41, $p43, $p45, 0, $p47, $p212, $p205;
  goto $bb70;
$bb181:
  assume $b213;
  assume {:sourceloc "s3_srvr_6.cil.c", 570, 83} true;
  call $p214 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p214);
  assume {:sourceloc "s3_srvr_6.cil.c", 571, 81} true;
  $b215 := ($p49 == 10);
  assume {:sourceloc "s3_srvr_6.cil.c", 571, 81} true;
  goto $bb183, $bb184;
$bb182:
  assume !($b213);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 566, 79} true;
  $p110 := -1;
  goto $bb61;
$bb183:
  assume $b215;
  call {:cexpr "blastFlag"} boogie_si_record_int(11);
  assume {:sourceloc "s3_srvr_6.cil.c", 573, 77} true;
  $p216 := 11;
  goto $bb185;
$bb184:
  assume !($b215);
  assume {:sourceloc "s3_srvr_6.cil.c", 574, 83} true;
  $b217 := ($p49 == 13);
  assume {:sourceloc "s3_srvr_6.cil.c", 574, 83} true;
  goto $bb186, $bb187;
$bb185:
  assume {:sourceloc "s3_srvr_6.cil.c", 588, 81} true;
  $b220 := $sle($p214, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 588, 81} true;
  $p110 := $p214;
  goto $bb192, $bb193;
$bb186:
  assume $b217;
  call {:cexpr "blastFlag"} boogie_si_record_int(14);
  assume {:sourceloc "s3_srvr_6.cil.c", 576, 79} true;
  $p216 := 14;
  goto $bb185;
$bb187:
  assume !($b217);
  assume {:sourceloc "s3_srvr_6.cil.c", 577, 85} true;
  $b218 := ($p49 == 16);
  assume {:sourceloc "s3_srvr_6.cil.c", 577, 85} true;
  goto $bb188, $bb189;
$bb188:
  assume $b218;
  call {:cexpr "blastFlag"} boogie_si_record_int(17);
  assume {:sourceloc "s3_srvr_6.cil.c", 579, 81} true;
  $p216 := 17;
  goto $bb185;
$bb189:
  assume !($b218);
  assume {:sourceloc "s3_srvr_6.cil.c", 580, 87} true;
  $b219 := ($p49 == 19);
  assume {:sourceloc "s3_srvr_6.cil.c", 580, 87} true;
  $p216 := $p49;
  goto $bb190, $bb191;
$bb190:
  assume $b219;
  call {:cexpr "blastFlag"} boogie_si_record_int(20);
  assume {:sourceloc "s3_srvr_6.cil.c", 582, 83} true;
  $p216 := 20;
  goto $bb185;
$bb191:
  assume {:sourceloc "s3_srvr_6.cil.c", 580, 87} true;
  assume !($b219);
  goto $bb185;
$bb192:
  assume {:sourceloc "s3_srvr_6.cil.c", 588, 81} true;
  assume $b220;
  goto $bb61;
$bb193:
  assume !($b220);
  call {:cexpr "s__state"} boogie_si_record_int(8672);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 595, 81} true;
  $b221 := ($p26 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 595, 81} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, $p41, $p43, $p45, 0, $p47, 8672, $p216;
  goto $bb194, $bb195;
$bb194:
  assume {:sourceloc "s3_srvr_6.cil.c", 595, 81} true;
  assume $b221;
  goto $bb70;
$bb195:
  assume !($b221);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 597, 79} true;
  $p110 := -1;
  goto $bb61;
$bb196:
  assume $b223;
  call {:cexpr "blastFlag"} boogie_si_record_int(12);
  assume {:sourceloc "s3_srvr_6.cil.c", 607, 77} true;
  $p224 := 12;
  goto $bb198;
$bb197:
  assume !($b223);
  assume {:sourceloc "s3_srvr_6.cil.c", 608, 83} true;
  $b225 := ($p49 == 14);
  assume {:sourceloc "s3_srvr_6.cil.c", 608, 83} true;
  goto $bb199, $bb200;
$bb198:
  assume {:sourceloc "s3_srvr_6.cil.c", 622, 81} true;
  $b228 := $sle($p222, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 622, 81} true;
  $p110 := $p222;
  goto $bb205, $bb206;
$bb199:
  assume $b225;
  call {:cexpr "blastFlag"} boogie_si_record_int(15);
  assume {:sourceloc "s3_srvr_6.cil.c", 610, 79} true;
  $p224 := 15;
  goto $bb198;
$bb200:
  assume !($b225);
  assume {:sourceloc "s3_srvr_6.cil.c", 611, 85} true;
  $b226 := ($p49 == 17);
  assume {:sourceloc "s3_srvr_6.cil.c", 611, 85} true;
  goto $bb201, $bb202;
$bb201:
  assume $b226;
  call {:cexpr "blastFlag"} boogie_si_record_int(18);
  assume {:sourceloc "s3_srvr_6.cil.c", 613, 81} true;
  $p224 := 18;
  goto $bb198;
$bb202:
  assume !($b226);
  assume {:sourceloc "s3_srvr_6.cil.c", 614, 87} true;
  $b227 := ($p49 == 20);
  assume {:sourceloc "s3_srvr_6.cil.c", 614, 87} true;
  $p224 := $p49;
  goto $bb203, $bb204;
$bb203:
  assume $b227;
  call {:cexpr "blastFlag"} boogie_si_record_int(21);
  assume {:sourceloc "s3_srvr_6.cil.c", 616, 83} true;
  $p224 := 21;
  goto $bb198;
$bb204:
  assume {:sourceloc "s3_srvr_6.cil.c", 614, 87} true;
  assume !($b227);
  goto $bb198;
$bb205:
  assume {:sourceloc "s3_srvr_6.cil.c", 622, 81} true;
  assume $b228;
  goto $bb61;
$bb206:
  assume !($b228);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  assume {:sourceloc "s3_srvr_6.cil.c", 628, 81} true;
  $b229 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 628, 81} true;
  goto $bb207, $bb208;
$bb207:
  assume $b229;
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8640);
  assume {:sourceloc "s3_srvr_6.cil.c", 630, 77} true;
  $p230 := 8640;
  goto $bb209;
$bb208:
  assume !($b229);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(3);
  $p230 := 3;
  goto $bb209;
$bb209:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 634, 77} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p39, $p40, $p230, $p43, $p45, 0, $p47, 8448, $p224;
  goto $bb70;
$bb210:
  assume $b231;
  call {:cexpr "s__new_session"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 640, 79} true;
  $p232 := $add($p13, 1);
  call {:cexpr "s__ctx__stats__sess_accept_good"} boogie_si_record_int($p232);
  assume {:sourceloc "s3_srvr_6.cil.c", 641, 83} true;
  $b233 := ($p29 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 644, 77} true;
  goto $bb212;
$bb211:
  assume {:sourceloc "s3_srvr_6.cil.c", 638, 81} true;
  assume !($b231);
  goto $bb212;
$bb212:
  call {:cexpr "ret"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 650, 77} true;
  $p110 := 1;
  goto $bb61;
$bb213:
  assume {:sourceloc "s3_srvr_6.cil.c", 693, 9} true;
  assume $b236;
  goto $bb214;
$bb214:
  call {:cexpr "skip"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 723, 3} true;
  $p39, $p40, $p41, $p43, $p45, $p47, $p48, $p49 := $p116, $p117, $p118, $p119, $p120, $p122, $p123, $p124;
  goto $bb15;
$bb215:
  assume !($b236);
  assume {:sourceloc "s3_srvr_6.cil.c", 695, 13} true;
  $b237 := ($p4 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 695, 13} true;
  goto $bb216, $bb217;
$bb216:
  assume $b237;
  assume {:sourceloc "s3_srvr_6.cil.c", 696, 17} true;
  call $p238 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p238);
  assume {:sourceloc "s3_srvr_6.cil.c", 697, 15} true;
  $b239 := $sle($p238, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 697, 15} true;
  $p110 := $p238;
  goto $bb219, $bb220;
$bb217:
  assume {:sourceloc "s3_srvr_6.cil.c", 695, 13} true;
  assume !($b237);
  goto $bb218;
$bb218:
  assume {:sourceloc "s3_srvr_6.cil.c", 705, 13} true;
  $b240 := ($p29 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 705, 13} true;
  goto $bb221, $bb222;
$bb219:
  assume {:sourceloc "s3_srvr_6.cil.c", 697, 15} true;
  assume $b239;
  goto $bb61;
$bb220:
  assume {:sourceloc "s3_srvr_6.cil.c", 697, 15} true;
  assume !($b239);
  goto $bb218;
$bb221:
  assume $b240;
  assume {:sourceloc "s3_srvr_6.cil.c", 706, 15} true;
  $b241 := ($p123 != $p48);
  assume {:sourceloc "s3_srvr_6.cil.c", 706, 15} true;
  goto $bb223, $bb224;
$bb222:
  assume {:sourceloc "s3_srvr_6.cil.c", 705, 13} true;
  assume !($b240);
  goto $bb214;
$bb223:
  assume $b241;
  call {:cexpr "new_state"} boogie_si_record_int($p123);
  call {:cexpr "s__state"} boogie_si_record_int($p48);
  call {:cexpr "s__state"} boogie_si_record_int($p123);
  assume {:sourceloc "s3_srvr_6.cil.c", 710, 11} true;
  goto $bb214;
$bb224:
  assume {:sourceloc "s3_srvr_6.cil.c", 706, 15} true;
  assume !($b241);
  goto $bb214;
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
