// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 2
var $M.0: [int] int;
var $M.1: int;

axiom $GLOBALS_BOTTOM == -5071;
const $u40: int;
const $u42: int;
const $u44: int;
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
  var $b103: bool;
  var $b104: bool;
  var $b107: bool;
  var $b109: bool;
  var $b110: bool;
  var $b111: bool;
  var $b112: bool;
  var $b125: bool;
  var $b127: bool;
  var $b129: bool;
  var $b131: bool;
  var $b133: bool;
  var $b134: bool;
  var $b137: bool;
  var $b141: bool;
  var $b143: bool;
  var $b145: bool;
  var $b147: bool;
  var $b149: bool;
  var $b151: bool;
  var $b152: bool;
  var $b154: bool;
  var $b156: bool;
  var $b159: bool;
  var $b161: bool;
  var $b163: bool;
  var $b167: bool;
  var $b168: bool;
  var $b170: bool;
  var $b172: bool;
  var $b174: bool;
  var $b176: bool;
  var $b178: bool;
  var $b180: bool;
  var $b181: bool;
  var $b183: bool;
  var $b185: bool;
  var $b187: bool;
  var $b188: bool;
  var $b190: bool;
  var $b192: bool;
  var $b194: bool;
  var $b196: bool;
  var $b198: bool;
  var $b200: bool;
  var $b202: bool;
  var $b204: bool;
  var $b205: bool;
  var $b206: bool;
  var $b207: bool;
  var $b208: bool;
  var $b209: bool;
  var $b211: bool;
  var $b213: bool;
  var $b215: bool;
  var $b216: bool;
  var $b217: bool;
  var $b218: bool;
  var $b219: bool;
  var $b221: bool;
  var $b223: bool;
  var $b224: bool;
  var $b225: bool;
  var $b226: bool;
  var $b227: bool;
  var $b229: bool;
  var $b231: bool;
  var $b232: bool;
  var $b233: bool;
  var $b234: bool;
  var $b235: bool;
  var $b237: bool;
  var $b238: bool;
  var $b239: bool;
  var $b241: bool;
  var $b28: bool;
  var $b30: bool;
  var $b33: bool;
  var $b35: bool;
  var $b36: bool;
  var $b49: bool;
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
  var $p102: int;
  var $p105: int;
  var $p106: int;
  var $p108: int;
  var $p11: int;
  var $p113: int;
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
  var $p126: int;
  var $p128: int;
  var $p13: int;
  var $p130: int;
  var $p132: int;
  var $p135: int;
  var $p136: int;
  var $p138: int;
  var $p139: int;
  var $p14: int;
  var $p140: int;
  var $p142: int;
  var $p144: int;
  var $p146: int;
  var $p148: int;
  var $p15: int;
  var $p150: int;
  var $p153: int;
  var $p155: int;
  var $p157: int;
  var $p158: int;
  var $p16: int;
  var $p160: int;
  var $p162: int;
  var $p164: int;
  var $p165: int;
  var $p166: int;
  var $p169: int;
  var $p17: int;
  var $p171: int;
  var $p173: int;
  var $p175: int;
  var $p177: int;
  var $p179: int;
  var $p18: int;
  var $p182: int;
  var $p184: int;
  var $p186: int;
  var $p189: int;
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
  var $p21: int;
  var $p210: int;
  var $p212: int;
  var $p214: int;
  var $p22: int;
  var $p220: int;
  var $p222: int;
  var $p228: int;
  var $p23: int;
  var $p230: int;
  var $p236: int;
  var $p24: int;
  var $p240: int;
  var $p25: int;
  var $p26: int;
  var $p27: int;
  var $p29: int;
  var $p3: int;
  var $p31: int;
  var $p32: int;
  var $p34: int;
  var $p37: int;
  var $p38: int;
  var $p39: int;
  var $p4: int;
  var $p41: int;
  var $p43: int;
  var $p45: int;
  var $p46: int;
  var $p47: int;
  var $p48: int;
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
  $p29 := 0;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "s3_srvr_6.cil.c", 77, 3} true;
  $p31 := $add($p1, 1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p31);
  assume {:sourceloc "s3_srvr_6.cil.c", 78, 7} true;
  $p32 := $add($p18, 12288);
  assume {:sourceloc "s3_srvr_6.cil.c", 78, 7} true;
  $b33 := ($p32 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 78, 7} true;
  goto $bb6, $bb7;
$bb4:
  assume $b30;
  call {:cexpr "cb"} boogie_si_record_int($p10);
  assume {:sourceloc "s3_srvr_6.cil.c", 73, 5} true;
  $p29 := $p10;
  goto $bb3;
$bb5:
  assume {:sourceloc "s3_srvr_6.cil.c", 71, 9} true;
  assume !($b30);
  goto $bb3;
$bb6:
  assume $b33;
  assume {:sourceloc "s3_srvr_6.cil.c", 79, 9} true;
  $p34 := $add($p19, 16384);
  assume {:sourceloc "s3_srvr_6.cil.c", 79, 9} true;
  $b35 := ($p34 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 82, 3} true;
  goto $bb8;
$bb7:
  assume {:sourceloc "s3_srvr_6.cil.c", 78, 7} true;
  assume !($b33);
  goto $bb8;
$bb8:
  assume {:sourceloc "s3_srvr_6.cil.c", 87, 7} true;
  $b36 := ($p5 == 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 87, 7} true;
  $p37, $p38, $p39, $p41, $p43, $p45, $p46, $p47 := $p11, $p12, $u40, $u42, $u44, 0, initial_state, 0;
  goto $bb9, $bb10;
$bb9:
  assume $b36;
  assume {:sourceloc "s3_srvr_6.cil.c", 88, 5} true;
  $p48 := -1;
  goto $bb12;
$bb10:
  assume {:sourceloc "s3_srvr_6.cil.c", 87, 7} true;
  assume !($b36);
  goto $bb11;
$bb11:
  call {:cexpr "state"} boogie_si_record_int($p46);
  assume {:sourceloc "s3_srvr_6.cil.c", 96, 9} true;
  $b49 := ($p46 == 12292);
  assume {:sourceloc "s3_srvr_6.cil.c", 96, 9} true;
  goto $bb13, $bb14;
$bb12:
  assume {:sourceloc "s3_srvr_6.cil.c", 737, 1} true;
  $r := $p48;
  $exn := false;
  return;
$bb13:
  assume $b49;
  call {:cexpr "s__new_session"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 205, 77} true;
  goto $bb16;
$bb14:
  assume !($b49);
  assume {:sourceloc "s3_srvr_6.cil.c", 99, 11} true;
  $b50 := ($p46 == 16384);
  assume {:sourceloc "s3_srvr_6.cil.c", 102, 13} true;
  $b51 := ($p46 == 8192);
  assume {:sourceloc "s3_srvr_6.cil.c", 99, 11} true;
  $b52 := $i2b($or($b2i($b50), $b2i($b51)));
  assume {:sourceloc "s3_srvr_6.cil.c", 105, 15} true;
  $b53 := ($p46 == 24576);
  assume {:sourceloc "s3_srvr_6.cil.c", 99, 11} true;
  $b54 := $i2b($or($b2i($b52), $b2i($b53)));
  assume {:sourceloc "s3_srvr_6.cil.c", 108, 17} true;
  $b55 := ($p46 == 8195);
  assume {:sourceloc "s3_srvr_6.cil.c", 99, 11} true;
  $b56 := $i2b($or($b2i($b54), $b2i($b55)));
  assume {:sourceloc "s3_srvr_6.cil.c", 99, 11} true;
  goto $bb15, $bb17;
$bb15:
  assume {:sourceloc "s3_srvr_6.cil.c", 99, 11} true;
  assume $b56;
  goto $bb16;
$bb16:
  call {:cexpr "s__server"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 211, 81} true;
  $b101 := ($p29 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 216, 77} true;
  $p102 := $mul($p2, 8);
  call {:cexpr "__cil_tmp55"} boogie_si_record_int($p102);
  assume {:sourceloc "s3_srvr_6.cil.c", 216, 81} true;
  $b103 := ($p102 != 3);
  assume {:sourceloc "s3_srvr_6.cil.c", 216, 81} true;
  goto $bb50, $bb51;
$bb17:
  assume !($b56);
  assume {:sourceloc "s3_srvr_6.cil.c", 111, 19} true;
  $b57 := ($p46 == 8480);
  assume {:sourceloc "s3_srvr_6.cil.c", 114, 21} true;
  $b58 := ($p46 == 8481);
  assume {:sourceloc "s3_srvr_6.cil.c", 111, 19} true;
  $b59 := $i2b($or($b2i($b57), $b2i($b58)));
  assume {:sourceloc "s3_srvr_6.cil.c", 111, 19} true;
  goto $bb18, $bb19;
$bb18:
  assume $b59;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 264, 83} true;
  call $p124 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p124);
  assume {:sourceloc "s3_srvr_6.cil.c", 265, 81} true;
  $b125 := $sle($p124, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 265, 81} true;
  $p108 := $p124;
  goto $bb67, $bb68;
$bb19:
  assume !($b59);
  assume {:sourceloc "s3_srvr_6.cil.c", 117, 23} true;
  $b60 := ($p46 == 8482);
  assume {:sourceloc "s3_srvr_6.cil.c", 117, 23} true;
  goto $bb20, $bb21;
$bb20:
  assume $b60;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_6.cil.c", 276, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, 3, $p47;
  goto $bb66;
$bb21:
  assume !($b60);
  assume {:sourceloc "s3_srvr_6.cil.c", 120, 25} true;
  $b61 := ($p46 == 8464);
  assume {:sourceloc "s3_srvr_6.cil.c", 123, 27} true;
  $b62 := ($p46 == 8465);
  assume {:sourceloc "s3_srvr_6.cil.c", 120, 25} true;
  $b63 := $i2b($or($b2i($b61), $b2i($b62)));
  assume {:sourceloc "s3_srvr_6.cil.c", 126, 29} true;
  $b64 := ($p46 == 8466);
  assume {:sourceloc "s3_srvr_6.cil.c", 120, 25} true;
  $b65 := $i2b($or($b2i($b63), $b2i($b64)));
  assume {:sourceloc "s3_srvr_6.cil.c", 120, 25} true;
  goto $bb22, $bb23;
$bb22:
  assume $b65;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 281, 83} true;
  call $p126 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p126);
  assume {:sourceloc "s3_srvr_6.cil.c", 282, 81} true;
  $b127 := ($p47 == 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 282, 81} true;
  $p128 := $p47;
  goto $bb69, $bb70;
$bb23:
  assume !($b65);
  assume {:sourceloc "s3_srvr_6.cil.c", 129, 31} true;
  $b66 := ($p46 == 8496);
  assume {:sourceloc "s3_srvr_6.cil.c", 132, 33} true;
  $b67 := ($p46 == 8497);
  assume {:sourceloc "s3_srvr_6.cil.c", 129, 31} true;
  $b68 := $i2b($or($b2i($b66), $b2i($b67)));
  assume {:sourceloc "s3_srvr_6.cil.c", 129, 31} true;
  goto $bb24, $bb25;
$bb24:
  assume $b68;
  assume {:sourceloc "s3_srvr_6.cil.c", 298, 83} true;
  call $p130 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p130);
  assume {:sourceloc "s3_srvr_6.cil.c", 299, 81} true;
  $b131 := ($p47 == 1);
  assume {:sourceloc "s3_srvr_6.cil.c", 299, 81} true;
  $p132 := $p47;
  goto $bb74, $bb75;
$bb25:
  assume !($b68);
  assume {:sourceloc "s3_srvr_6.cil.c", 135, 35} true;
  $b69 := ($p46 == 8512);
  assume {:sourceloc "s3_srvr_6.cil.c", 138, 37} true;
  $b70 := ($p46 == 8513);
  assume {:sourceloc "s3_srvr_6.cil.c", 135, 35} true;
  $b71 := $i2b($or($b2i($b69), $b2i($b70)));
  assume {:sourceloc "s3_srvr_6.cil.c", 135, 35} true;
  goto $bb26, $bb27;
$bb26:
  assume $b71;
  call {:cexpr "__cil_tmp56"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_6.cil.c", 318, 81} true;
  $p136 := $add($p16, 256);
  assume {:sourceloc "s3_srvr_6.cil.c", 318, 81} true;
  $b137 := ($p136 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 318, 81} true;
  goto $bb82, $bb83;
$bb27:
  assume !($b71);
  assume {:sourceloc "s3_srvr_6.cil.c", 141, 39} true;
  $b72 := ($p46 == 8528);
  assume {:sourceloc "s3_srvr_6.cil.c", 144, 41} true;
  $b73 := ($p46 == 8529);
  assume {:sourceloc "s3_srvr_6.cil.c", 141, 39} true;
  $b74 := $i2b($or($b2i($b72), $b2i($b73)));
  assume {:sourceloc "s3_srvr_6.cil.c", 141, 39} true;
  goto $bb28, $bb29;
$bb28:
  assume $b74;
  call {:cexpr "l"} boogie_si_record_int($p16);
  call {:cexpr "__cil_tmp57"} boogie_si_record_int($p6);
  assume {:sourceloc "s3_srvr_6.cil.c", 339, 81} true;
  $p144 := $add($p6, 2097152);
  assume {:sourceloc "s3_srvr_6.cil.c", 339, 81} true;
  $b145 := ($p144 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 339, 81} true;
  goto $bb90, $bb91;
$bb29:
  assume !($b74);
  assume {:sourceloc "s3_srvr_6.cil.c", 147, 43} true;
  $b75 := ($p46 == 8544);
  assume {:sourceloc "s3_srvr_6.cil.c", 150, 45} true;
  $b76 := ($p46 == 8545);
  assume {:sourceloc "s3_srvr_6.cil.c", 147, 43} true;
  $b77 := $i2b($or($b2i($b75), $b2i($b76)));
  assume {:sourceloc "s3_srvr_6.cil.c", 147, 43} true;
  goto $bb30, $bb31;
$bb30:
  assume $b77;
  assume {:sourceloc "s3_srvr_6.cil.c", 390, 81} true;
  $p166 := $add($p7, 1);
  assume {:sourceloc "s3_srvr_6.cil.c", 390, 81} true;
  $b167 := ($p166 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 390, 81} true;
  goto $bb115, $bb116;
$bb31:
  assume !($b77);
  assume {:sourceloc "s3_srvr_6.cil.c", 153, 47} true;
  $b78 := ($p46 == 8560);
  assume {:sourceloc "s3_srvr_6.cil.c", 156, 49} true;
  $b79 := ($p46 == 8561);
  assume {:sourceloc "s3_srvr_6.cil.c", 153, 47} true;
  $b80 := $i2b($or($b2i($b78), $b2i($b79)));
  assume {:sourceloc "s3_srvr_6.cil.c", 153, 47} true;
  goto $bb32, $bb33;
$bb32:
  assume $b80;
  assume {:sourceloc "s3_srvr_6.cil.c", 436, 83} true;
  call $p179 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p179);
  assume {:sourceloc "s3_srvr_6.cil.c", 437, 81} true;
  $b180 := $sle($p179, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 437, 81} true;
  $p108 := $p179;
  goto $bb132, $bb133;
$bb33:
  assume !($b80);
  assume {:sourceloc "s3_srvr_6.cil.c", 159, 51} true;
  $b81 := ($p46 == 8448);
  assume {:sourceloc "s3_srvr_6.cil.c", 159, 51} true;
  goto $bb34, $bb35;
$bb34:
  assume $b81;
  assume {:sourceloc "s3_srvr_6.cil.c", 447, 81} true;
  $b181 := $sgt($p43, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 447, 81} true;
  $p182 := $p43;
  goto $bb134, $bb135;
$bb35:
  assume !($b81);
  assume {:sourceloc "s3_srvr_6.cil.c", 162, 53} true;
  $b82 := ($p46 == 8576);
  assume {:sourceloc "s3_srvr_6.cil.c", 165, 55} true;
  $b83 := ($p46 == 8577);
  assume {:sourceloc "s3_srvr_6.cil.c", 162, 53} true;
  $b84 := $i2b($or($b2i($b82), $b2i($b83)));
  assume {:sourceloc "s3_srvr_6.cil.c", 162, 53} true;
  goto $bb36, $bb37;
$bb36:
  assume $b84;
  assume {:sourceloc "s3_srvr_6.cil.c", 464, 83} true;
  call $p184 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p184);
  assume {:sourceloc "s3_srvr_6.cil.c", 465, 81} true;
  $b185 := ($p47 == 5);
  assume {:sourceloc "s3_srvr_6.cil.c", 465, 81} true;
  $p186 := $p47;
  goto $bb139, $bb140;
$bb37:
  assume !($b84);
  assume {:sourceloc "s3_srvr_6.cil.c", 168, 57} true;
  $b85 := ($p46 == 8592);
  assume {:sourceloc "s3_srvr_6.cil.c", 171, 59} true;
  $b86 := ($p46 == 8593);
  assume {:sourceloc "s3_srvr_6.cil.c", 168, 57} true;
  $b87 := $i2b($or($b2i($b85), $b2i($b86)));
  assume {:sourceloc "s3_srvr_6.cil.c", 168, 57} true;
  goto $bb38, $bb39;
$bb38:
  assume $b87;
  assume {:sourceloc "s3_srvr_6.cil.c", 495, 83} true;
  call $p193 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p193);
  assume {:sourceloc "s3_srvr_6.cil.c", 496, 81} true;
  $b194 := ($p47 == 7);
  assume {:sourceloc "s3_srvr_6.cil.c", 496, 81} true;
  $p195 := $p47;
  goto $bb151, $bb152;
$bb39:
  assume !($b87);
  assume {:sourceloc "s3_srvr_6.cil.c", 174, 61} true;
  $b88 := ($p46 == 8608);
  assume {:sourceloc "s3_srvr_6.cil.c", 177, 63} true;
  $b89 := ($p46 == 8609);
  assume {:sourceloc "s3_srvr_6.cil.c", 174, 61} true;
  $b90 := $i2b($or($b2i($b88), $b2i($b89)));
  assume {:sourceloc "s3_srvr_6.cil.c", 174, 61} true;
  goto $bb40, $bb41;
$bb40:
  assume $b90;
  assume {:sourceloc "s3_srvr_6.cil.c", 511, 83} true;
  call $p197 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p197);
  assume {:sourceloc "s3_srvr_6.cil.c", 512, 81} true;
  $b198 := ($p47 == 8);
  assume {:sourceloc "s3_srvr_6.cil.c", 512, 81} true;
  $p199 := $p47;
  goto $bb156, $bb157;
$bb41:
  assume !($b90);
  assume {:sourceloc "s3_srvr_6.cil.c", 180, 65} true;
  $b91 := ($p46 == 8640);
  assume {:sourceloc "s3_srvr_6.cil.c", 183, 67} true;
  $b92 := ($p46 == 8641);
  assume {:sourceloc "s3_srvr_6.cil.c", 180, 65} true;
  $b93 := $i2b($or($b2i($b91), $b2i($b92)));
  assume {:sourceloc "s3_srvr_6.cil.c", 180, 65} true;
  goto $bb42, $bb43;
$bb42:
  assume $b93;
  assume {:sourceloc "s3_srvr_6.cil.c", 527, 83} true;
  call $p201 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p201);
  assume {:sourceloc "s3_srvr_6.cil.c", 528, 81} true;
  $b202 := ($p47 == 9);
  assume {:sourceloc "s3_srvr_6.cil.c", 528, 81} true;
  goto $bb161, $bb162;
$bb43:
  assume !($b93);
  assume {:sourceloc "s3_srvr_6.cil.c", 186, 69} true;
  $b94 := ($p46 == 8656);
  assume {:sourceloc "s3_srvr_6.cil.c", 189, 71} true;
  $b95 := ($p46 == 8657);
  assume {:sourceloc "s3_srvr_6.cil.c", 186, 69} true;
  $b96 := $i2b($or($b2i($b94), $b2i($b95)));
  assume {:sourceloc "s3_srvr_6.cil.c", 186, 69} true;
  goto $bb44, $bb45;
$bb44:
  assume $b96;
  call {:cexpr "s__session__cipher"} boogie_si_record_int($p15);
  assume {:sourceloc "s3_srvr_6.cil.c", 564, 81} true;
  $b211 := ($p25 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 564, 81} true;
  goto $bb177, $bb178;
$bb45:
  assume !($b96);
  assume {:sourceloc "s3_srvr_6.cil.c", 192, 73} true;
  $b97 := ($p46 == 8672);
  assume {:sourceloc "s3_srvr_6.cil.c", 195, 75} true;
  $b98 := ($p46 == 8673);
  assume {:sourceloc "s3_srvr_6.cil.c", 192, 73} true;
  $b99 := $i2b($or($b2i($b97), $b2i($b98)));
  assume {:sourceloc "s3_srvr_6.cil.c", 192, 73} true;
  goto $bb46, $bb47;
$bb46:
  assume $b99;
  assume {:sourceloc "s3_srvr_6.cil.c", 604, 83} true;
  call $p220 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p220);
  assume {:sourceloc "s3_srvr_6.cil.c", 605, 81} true;
  $b221 := ($p47 == 11);
  assume {:sourceloc "s3_srvr_6.cil.c", 605, 81} true;
  goto $bb192, $bb193;
$bb47:
  assume !($b99);
  assume {:sourceloc "s3_srvr_6.cil.c", 198, 77} true;
  $b100 := ($p46 == 3);
  assume {:sourceloc "s3_srvr_6.cil.c", 198, 77} true;
  goto $bb48, $bb49;
$bb48:
  assume $b100;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int(0);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 638, 81} true;
  $b229 := ($p45 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 638, 81} true;
  goto $bb206, $bb207;
$bb49:
  assume !($b100);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 653, 77} true;
  $p108 := -1;
  goto $bb57;
$bb50:
  assume $b103;
  assume {:sourceloc "s3_srvr_6.cil.c", 217, 79} true;
  $p48 := -1;
  goto $bb12;
$bb51:
  assume !($b103);
  call {:cexpr "s__type"} boogie_si_record_int(8192);
  assume {:sourceloc "s3_srvr_6.cil.c", 222, 81} true;
  $b104 := ($p41 == 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 222, 81} true;
  $p105 := $p41;
  goto $bb52, $bb53;
$bb52:
  assume $b104;
  assume {:sourceloc "s3_srvr_6.cil.c", 223, 85} true;
  call $p106 := __VERIFIER_nondet_int();
  call {:cexpr "buf"} boogie_si_record_int($p106);
  assume {:sourceloc "s3_srvr_6.cil.c", 224, 83} true;
  $b107 := ($p106 == 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 224, 83} true;
  goto $bb55, $bb56;
$bb53:
  assume {:sourceloc "s3_srvr_6.cil.c", 222, 81} true;
  assume !($b104);
  goto $bb54;
$bb54:
  assume {:sourceloc "s3_srvr_6.cil.c", 240, 81} true;
  $b110 := ($p21 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 240, 81} true;
  goto $bb60, $bb61;
$bb55:
  assume $b107;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 226, 81} true;
  $p108 := -1;
  goto $bb57;
$bb56:
  assume !($b107);
  assume {:sourceloc "s3_srvr_6.cil.c", 230, 83} true;
  $b109 := ($p20 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 230, 83} true;
  goto $bb58, $bb59;
$bb57:
  assume {:sourceloc "s3_srvr_6.cil.c", 727, 3} true;
  $p240 := $add($p31, -1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p240);
  assume {:sourceloc "s3_srvr_6.cil.c", 728, 7} true;
  $b241 := ($p29 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 733, 3} true;
  $p48 := $p108;
  goto $bb12;
$bb58:
  assume $b109;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int($p106);
  assume {:sourceloc "s3_srvr_6.cil.c", 237, 77} true;
  $p105 := $p106;
  goto $bb54;
$bb59:
  assume !($b109);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 232, 81} true;
  $p108 := -1;
  goto $bb57;
$bb60:
  assume $b110;
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 247, 81} true;
  $b111 := ($p46 != 12292);
  assume {:sourceloc "s3_srvr_6.cil.c", 247, 81} true;
  goto $bb62, $bb63;
$bb61:
  assume !($b110);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 242, 79} true;
  $p108 := -1;
  goto $bb57;
$bb62:
  assume $b111;
  assume {:sourceloc "s3_srvr_6.cil.c", 248, 83} true;
  $b112 := ($p22 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 248, 83} true;
  goto $bb64, $bb65;
$bb63:
  assume !($b111);
  assume {:sourceloc "s3_srvr_6.cil.c", 257, 79} true;
  $p123 := $add($p37, 1);
  call {:cexpr "s__ctx__stats__sess_accept_renegotiate"} boogie_si_record_int($p123);
  call {:cexpr "s__state"} boogie_si_record_int(8480);
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p123, $p38, $p39, $p105, $p43, 0, $p45, 8480, $p47;
  goto $bb66;
$bb64:
  assume $b112;
  call {:cexpr "s__state"} boogie_si_record_int(8464);
  assume {:sourceloc "s3_srvr_6.cil.c", 255, 79} true;
  $p113 := $add($p38, 1);
  call {:cexpr "s__ctx__stats__sess_accept"} boogie_si_record_int($p113);
  assume {:sourceloc "s3_srvr_6.cil.c", 256, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p113, $p39, $p105, $p43, 0, $p45, 8464, $p47;
  goto $bb66;
$bb65:
  assume !($b112);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 250, 81} true;
  $p108 := -1;
  goto $bb57;
$bb66:
  assume {:sourceloc "s3_srvr_6.cil.c", 693, 9} true;
  $b232 := ($p14 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 694, 11} true;
  $b233 := ($p119 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 693, 9} true;
  $b234 := $i2b($or($b2i($b232), $b2i($b233)));
  assume {:sourceloc "s3_srvr_6.cil.c", 693, 9} true;
  goto $bb209, $bb211;
$bb67:
  assume {:sourceloc "s3_srvr_6.cil.c", 265, 81} true;
  assume $b125;
  goto $bb57;
$bb68:
  assume !($b125);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8482);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 273, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, 8482, $p41, $p43, 0, $p45, 8448, $p47;
  goto $bb66;
$bb69:
  assume $b127;
  call {:cexpr "blastFlag"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 284, 77} true;
  $p128 := 1;
  goto $bb71;
$bb70:
  assume {:sourceloc "s3_srvr_6.cil.c", 282, 81} true;
  assume !($b127);
  goto $bb71;
$bb71:
  assume {:sourceloc "s3_srvr_6.cil.c", 287, 81} true;
  $b129 := $sle($p126, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 287, 81} true;
  $p108 := $p126;
  goto $bb72, $bb73;
$bb72:
  assume {:sourceloc "s3_srvr_6.cil.c", 287, 81} true;
  assume $b129;
  goto $bb57;
$bb73:
  assume !($b129);
  call {:cexpr "got_new_session"} boogie_si_record_int(1);
  call {:cexpr "s__state"} boogie_si_record_int(8496);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 295, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, 1, 8496, $p128;
  goto $bb66;
$bb74:
  assume $b131;
  call {:cexpr "blastFlag"} boogie_si_record_int(2);
  assume {:sourceloc "s3_srvr_6.cil.c", 301, 77} true;
  $p132 := 2;
  goto $bb76;
$bb75:
  assume {:sourceloc "s3_srvr_6.cil.c", 299, 81} true;
  assume !($b131);
  goto $bb76;
$bb76:
  assume {:sourceloc "s3_srvr_6.cil.c", 304, 81} true;
  $b133 := $sle($p130, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 304, 81} true;
  $p108 := $p130;
  goto $bb77, $bb78;
$bb77:
  assume {:sourceloc "s3_srvr_6.cil.c", 304, 81} true;
  assume $b133;
  goto $bb57;
$bb78:
  assume !($b133);
  assume {:sourceloc "s3_srvr_6.cil.c", 309, 81} true;
  $b134 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 309, 81} true;
  goto $bb79, $bb80;
$bb79:
  assume $b134;
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  assume {:sourceloc "s3_srvr_6.cil.c", 311, 77} true;
  $p135 := 8656;
  goto $bb81;
$bb80:
  assume !($b134);
  call {:cexpr "s__state"} boogie_si_record_int(8512);
  $p135 := 8512;
  goto $bb81;
$bb81:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 315, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, $p135, $p132;
  goto $bb66;
$bb82:
  assume $b137;
  call {:cexpr "skip"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 320, 77} true;
  $p138, $p139 := 1, $p47;
  goto $bb84;
$bb83:
  assume !($b137);
  assume {:sourceloc "s3_srvr_6.cil.c", 321, 85} true;
  call $p140 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p140);
  assume {:sourceloc "s3_srvr_6.cil.c", 322, 83} true;
  $b141 := ($p47 == 2);
  assume {:sourceloc "s3_srvr_6.cil.c", 322, 83} true;
  $p142 := $p47;
  goto $bb85, $bb86;
$bb84:
  call {:cexpr "s__state"} boogie_si_record_int(8528);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 335, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, $p138, $p45, 8528, $p139;
  goto $bb66;
$bb85:
  assume $b141;
  call {:cexpr "blastFlag"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_6.cil.c", 324, 79} true;
  $p142 := 3;
  goto $bb87;
$bb86:
  assume {:sourceloc "s3_srvr_6.cil.c", 322, 83} true;
  assume !($b141);
  goto $bb87;
$bb87:
  assume {:sourceloc "s3_srvr_6.cil.c", 327, 83} true;
  $b143 := $sle($p140, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 327, 83} true;
  $p108, $p138, $p139 := $p140, 0, $p142;
  goto $bb88, $bb89;
$bb88:
  assume {:sourceloc "s3_srvr_6.cil.c", 327, 83} true;
  assume $b143;
  goto $bb57;
$bb89:
  assume {:sourceloc "s3_srvr_6.cil.c", 327, 83} true;
  assume !($b143);
  goto $bb84;
$bb90:
  assume $b145;
  call {:cexpr "s__s3__tmp__use_rsa_tmp"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 341, 77} true;
  $p146 := 1;
  goto $bb92;
$bb91:
  assume !($b145);
  call {:cexpr "s__s3__tmp__use_rsa_tmp"} boogie_si_record_int(0);
  $p146 := 0;
  goto $bb92;
$bb92:
  assume {:sourceloc "s3_srvr_6.cil.c", 344, 81} true;
  $b147 := ($p146 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 344, 81} true;
  goto $bb93, $bb95;
$bb93:
  assume {:sourceloc "s3_srvr_6.cil.c", 344, 81} true;
  assume $b147;
  goto $bb94;
$bb94:
  assume {:sourceloc "s3_srvr_6.cil.c", 362, 95} true;
  call $p160 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p160);
  assume {:sourceloc "s3_srvr_6.cil.c", 363, 93} true;
  $b161 := ($p47 == 3);
  assume {:sourceloc "s3_srvr_6.cil.c", 363, 93} true;
  $p162 := $p47;
  goto $bb109, $bb110;
$bb95:
  assume !($b147);
  assume {:sourceloc "s3_srvr_6.cil.c", 347, 83} true;
  $p148 := $add($p16, 30);
  assume {:sourceloc "s3_srvr_6.cil.c", 347, 83} true;
  $b149 := ($p148 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 347, 83} true;
  goto $bb96, $bb97;
$bb96:
  assume {:sourceloc "s3_srvr_6.cil.c", 347, 83} true;
  assume $b149;
  goto $bb94;
$bb97:
  assume !($b149);
  assume {:sourceloc "s3_srvr_6.cil.c", 350, 85} true;
  $p150 := $add($p16, 1);
  assume {:sourceloc "s3_srvr_6.cil.c", 350, 85} true;
  $b151 := ($p150 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 350, 85} true;
  goto $bb98, $bb99;
$bb98:
  assume $b151;
  assume {:sourceloc "s3_srvr_6.cil.c", 351, 87} true;
  $b152 := ($p9 == 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 351, 87} true;
  goto $bb100, $bb101;
$bb99:
  assume !($b151);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p164, $p165 := 1, $p47;
  goto $bb114;
$bb100:
  assume {:sourceloc "s3_srvr_6.cil.c", 351, 87} true;
  assume $b152;
  goto $bb94;
$bb101:
  assume !($b152);
  call {:cexpr "__cil_tmp58"} boogie_si_record_int($p17);
  assume {:sourceloc "s3_srvr_6.cil.c", 354, 89} true;
  $p153 := $add($p17, 2);
  assume {:sourceloc "s3_srvr_6.cil.c", 354, 89} true;
  $b154 := ($p153 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 354, 89} true;
  goto $bb102, $bb103;
$bb102:
  assume $b154;
  call {:cexpr "__cil_tmp59"} boogie_si_record_int($p17);
  assume {:sourceloc "s3_srvr_6.cil.c", 355, 91} true;
  $p155 := $add($p17, 4);
  assume {:sourceloc "s3_srvr_6.cil.c", 355, 91} true;
  $b156 := ($p155 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 355, 91} true;
  goto $bb104, $bb105;
$bb103:
  assume !($b154);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p164, $p165 := 1, $p47;
  goto $bb114;
$bb104:
  assume $b156;
  call {:cexpr "tmp___7"} boogie_si_record_int(512);
  assume {:sourceloc "s3_srvr_6.cil.c", 357, 87} true;
  $p157 := 512;
  goto $bb106;
$bb105:
  assume !($b156);
  call {:cexpr "tmp___7"} boogie_si_record_int(1024);
  $p157 := 1024;
  goto $bb106;
$bb106:
  assume {:sourceloc "s3_srvr_6.cil.c", 360, 87} true;
  $p158 := $mul($p23, 8);
  call {:cexpr "__cil_tmp60"} boogie_si_record_int($p158);
  assume {:sourceloc "s3_srvr_6.cil.c", 360, 91} true;
  $b159 := $sgt($p158, $p157);
  assume {:sourceloc "s3_srvr_6.cil.c", 360, 91} true;
  goto $bb107, $bb108;
$bb107:
  assume {:sourceloc "s3_srvr_6.cil.c", 360, 91} true;
  assume $b159;
  goto $bb94;
$bb108:
  assume !($b159);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p164, $p165 := 1, $p47;
  goto $bb114;
$bb109:
  assume $b161;
  call {:cexpr "blastFlag"} boogie_si_record_int(4);
  assume {:sourceloc "s3_srvr_6.cil.c", 365, 89} true;
  $p162 := 4;
  goto $bb111;
$bb110:
  assume {:sourceloc "s3_srvr_6.cil.c", 363, 93} true;
  assume !($b161);
  goto $bb111;
$bb111:
  assume {:sourceloc "s3_srvr_6.cil.c", 368, 93} true;
  $b163 := $sle($p160, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 368, 93} true;
  $p108, $p164, $p165 := $p160, 0, $p162;
  goto $bb112, $bb113;
$bb112:
  assume {:sourceloc "s3_srvr_6.cil.c", 368, 93} true;
  assume $b163;
  goto $bb57;
$bb113:
  assume {:sourceloc "s3_srvr_6.cil.c", 368, 93} true;
  assume !($b163);
  goto $bb114;
$bb114:
  call {:cexpr "s__state"} boogie_si_record_int(8544);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 387, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, $p164, $p45, 8544, $p165;
  goto $bb66;
$bb115:
  assume $b167;
  assume {:sourceloc "s3_srvr_6.cil.c", 391, 83} true;
  $b168 := ($p8 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 391, 83} true;
  goto $bb117, $bb118;
$bb116:
  assume !($b167);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 1, $p45, 8560, $p47;
  goto $bb66;
$bb117:
  assume $b168;
  assume {:sourceloc "s3_srvr_6.cil.c", 392, 85} true;
  $p169 := $add($p7, 4);
  assume {:sourceloc "s3_srvr_6.cil.c", 392, 85} true;
  $b170 := ($p169 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 392, 85} true;
  goto $bb120, $bb121;
$bb118:
  assume {:sourceloc "s3_srvr_6.cil.c", 391, 83} true;
  assume !($b168);
  goto $bb119;
$bb119:
  call {:cexpr "__cil_tmp61"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_6.cil.c", 401, 85} true;
  $p171 := $add($p16, 256);
  assume {:sourceloc "s3_srvr_6.cil.c", 401, 85} true;
  $b172 := ($p171 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 401, 85} true;
  goto $bb122, $bb123;
$bb120:
  assume $b170;
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "s3_srvr_6.cil.c", 399, 79} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 1, $p45, 8560, $p47;
  goto $bb66;
$bb121:
  assume {:sourceloc "s3_srvr_6.cil.c", 392, 85} true;
  assume !($b170);
  goto $bb119;
$bb122:
  assume $b172;
  assume {:sourceloc "s3_srvr_6.cil.c", 402, 87} true;
  $p173 := $add($p7, 2);
  assume {:sourceloc "s3_srvr_6.cil.c", 402, 87} true;
  $b174 := ($p173 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 402, 87} true;
  goto $bb125, $bb126;
$bb123:
  assume {:sourceloc "s3_srvr_6.cil.c", 401, 85} true;
  assume !($b172);
  goto $bb124;
$bb124:
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 412, 89} true;
  call $p175 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p175);
  assume {:sourceloc "s3_srvr_6.cil.c", 413, 87} true;
  $b176 := ($p47 == 4);
  assume {:sourceloc "s3_srvr_6.cil.c", 413, 87} true;
  $p177 := $p47;
  goto $bb127, $bb128;
$bb125:
  assume {:sourceloc "s3_srvr_6.cil.c", 402, 87} true;
  assume $b174;
  goto $bb124;
$bb126:
  assume !($b174);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "s3_srvr_6.cil.c", 409, 81} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 1, $p45, 8560, $p47;
  goto $bb66;
$bb127:
  assume $b176;
  call {:cexpr "blastFlag"} boogie_si_record_int(5);
  assume {:sourceloc "s3_srvr_6.cil.c", 415, 83} true;
  $p177 := 5;
  goto $bb129;
$bb128:
  assume {:sourceloc "s3_srvr_6.cil.c", 413, 87} true;
  assume !($b176);
  goto $bb129;
$bb129:
  assume {:sourceloc "s3_srvr_6.cil.c", 418, 87} true;
  $b178 := $sle($p175, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 418, 87} true;
  $p108 := $p175;
  goto $bb130, $bb131;
$bb130:
  assume {:sourceloc "s3_srvr_6.cil.c", 418, 87} true;
  assume $b178;
  goto $bb57;
$bb131:
  assume !($b178);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8576);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, 8576, $p41, $p43, 0, $p45, 8448, $p177;
  goto $bb66;
$bb132:
  assume {:sourceloc "s3_srvr_6.cil.c", 437, 81} true;
  assume $b180;
  goto $bb57;
$bb133:
  assume !($b180);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8576);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 445, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, 8576, $p41, $p43, 0, $p45, 8448, $p47;
  goto $bb66;
$bb134:
  assume $b181;
  call {:cexpr "s__rwstate"} boogie_si_record_int(2);
  call {:cexpr "num1"} boogie_si_record_int($p24);
  assume {:sourceloc "s3_srvr_6.cil.c", 450, 83} true;
  $b183 := $sle($p24, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 450, 83} true;
  goto $bb137, $bb138;
$bb135:
  assume {:sourceloc "s3_srvr_6.cil.c", 447, 81} true;
  assume !($b181);
  goto $bb136;
$bb136:
  call {:cexpr "s__state"} boogie_si_record_int($p39);
  assume {:sourceloc "s3_srvr_6.cil.c", 461, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p182, 0, $p45, $p39, $p47;
  goto $bb66;
$bb137:
  assume $b183;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 452, 81} true;
  $p108 := -1;
  goto $bb57;
$bb138:
  assume !($b183);
  call {:cexpr "s__rwstate"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 457, 77} true;
  $p182 := $p24;
  goto $bb136;
$bb139:
  assume $b185;
  call {:cexpr "blastFlag"} boogie_si_record_int(6);
  assume {:sourceloc "s3_srvr_6.cil.c", 467, 77} true;
  $p186 := 6;
  goto $bb141;
$bb140:
  assume {:sourceloc "s3_srvr_6.cil.c", 465, 81} true;
  assume !($b185);
  goto $bb141;
$bb141:
  assume {:sourceloc "s3_srvr_6.cil.c", 470, 81} true;
  $b187 := $sle($p184, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 470, 81} true;
  $p108 := $p184;
  goto $bb142, $bb143;
$bb142:
  assume {:sourceloc "s3_srvr_6.cil.c", 470, 81} true;
  assume $b187;
  goto $bb57;
$bb143:
  assume !($b187);
  assume {:sourceloc "s3_srvr_6.cil.c", 475, 81} true;
  $b188 := ($p184 == 2);
  assume {:sourceloc "s3_srvr_6.cil.c", 475, 81} true;
  goto $bb144, $bb145;
$bb144:
  assume $b188;
  call {:cexpr "s__state"} boogie_si_record_int(8466);
  assume {:sourceloc "s3_srvr_6.cil.c", 477, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, 8466, $p186;
  goto $bb66;
$bb145:
  assume !($b188);
  assume {:sourceloc "s3_srvr_6.cil.c", 478, 85} true;
  call $p189 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p189);
  assume {:sourceloc "s3_srvr_6.cil.c", 479, 83} true;
  $b190 := ($p186 == 6);
  assume {:sourceloc "s3_srvr_6.cil.c", 479, 83} true;
  $p191 := $p186;
  goto $bb146, $bb147;
$bb146:
  assume $b190;
  call {:cexpr "blastFlag"} boogie_si_record_int(7);
  assume {:sourceloc "s3_srvr_6.cil.c", 481, 79} true;
  $p191 := 7;
  goto $bb148;
$bb147:
  assume {:sourceloc "s3_srvr_6.cil.c", 479, 83} true;
  assume !($b190);
  goto $bb148;
$bb148:
  assume {:sourceloc "s3_srvr_6.cil.c", 484, 83} true;
  $b192 := $sle($p189, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 484, 83} true;
  $p108 := $p189;
  goto $bb149, $bb150;
$bb149:
  assume {:sourceloc "s3_srvr_6.cil.c", 484, 83} true;
  assume $b192;
  goto $bb57;
$bb150:
  assume !($b192);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8592);
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, 8592, $p191;
  goto $bb66;
$bb151:
  assume $b194;
  call {:cexpr "blastFlag"} boogie_si_record_int(8);
  assume {:sourceloc "s3_srvr_6.cil.c", 498, 77} true;
  $p195 := 8;
  goto $bb153;
$bb152:
  assume {:sourceloc "s3_srvr_6.cil.c", 496, 81} true;
  assume !($b194);
  goto $bb153;
$bb153:
  assume {:sourceloc "s3_srvr_6.cil.c", 501, 81} true;
  $b196 := $sle($p193, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 501, 81} true;
  $p108 := $p193;
  goto $bb154, $bb155;
$bb154:
  assume {:sourceloc "s3_srvr_6.cil.c", 501, 81} true;
  assume $b196;
  goto $bb57;
$bb155:
  assume !($b196);
  call {:cexpr "s__state"} boogie_si_record_int(8608);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 508, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, 8608, $p195;
  goto $bb66;
$bb156:
  assume $b198;
  call {:cexpr "blastFlag"} boogie_si_record_int(9);
  assume {:sourceloc "s3_srvr_6.cil.c", 514, 77} true;
  $p199 := 9;
  goto $bb158;
$bb157:
  assume {:sourceloc "s3_srvr_6.cil.c", 512, 81} true;
  assume !($b198);
  goto $bb158;
$bb158:
  assume {:sourceloc "s3_srvr_6.cil.c", 517, 81} true;
  $b200 := $sle($p197, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 517, 81} true;
  $p108 := $p197;
  goto $bb159, $bb160;
$bb159:
  assume {:sourceloc "s3_srvr_6.cil.c", 517, 81} true;
  assume $b200;
  goto $bb57;
$bb160:
  assume !($b200);
  call {:cexpr "s__state"} boogie_si_record_int(8640);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 524, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, 8640, $p199;
  goto $bb66;
$bb161:
  assume $b202;
  call {:cexpr "blastFlag"} boogie_si_record_int(10);
  assume {:sourceloc "s3_srvr_6.cil.c", 530, 77} true;
  $p203 := 10;
  goto $bb163;
$bb162:
  assume !($b202);
  assume {:sourceloc "s3_srvr_6.cil.c", 531, 83} true;
  $b204 := ($p47 == 12);
  assume {:sourceloc "s3_srvr_6.cil.c", 531, 83} true;
  goto $bb164, $bb165;
$bb163:
  assume {:sourceloc "s3_srvr_6.cil.c", 549, 81} true;
  $b208 := $sle($p201, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 549, 81} true;
  $p108 := $p201;
  goto $bb172, $bb173;
$bb164:
  assume $b204;
  call {:cexpr "blastFlag"} boogie_si_record_int(13);
  assume {:sourceloc "s3_srvr_6.cil.c", 533, 79} true;
  $p203 := 13;
  goto $bb163;
$bb165:
  assume !($b204);
  assume {:sourceloc "s3_srvr_6.cil.c", 534, 85} true;
  $b205 := ($p47 == 15);
  assume {:sourceloc "s3_srvr_6.cil.c", 534, 85} true;
  goto $bb166, $bb167;
$bb166:
  assume $b205;
  call {:cexpr "blastFlag"} boogie_si_record_int(16);
  assume {:sourceloc "s3_srvr_6.cil.c", 536, 81} true;
  $p203 := 16;
  goto $bb163;
$bb167:
  assume !($b205);
  assume {:sourceloc "s3_srvr_6.cil.c", 537, 87} true;
  $b206 := ($p47 == 18);
  assume {:sourceloc "s3_srvr_6.cil.c", 537, 87} true;
  goto $bb168, $bb169;
$bb168:
  assume $b206;
  call {:cexpr "blastFlag"} boogie_si_record_int(19);
  assume {:sourceloc "s3_srvr_6.cil.c", 539, 83} true;
  $p203 := 19;
  goto $bb163;
$bb169:
  assume !($b206);
  assume {:sourceloc "s3_srvr_6.cil.c", 540, 89} true;
  $b207 := ($p47 == 21);
  assume {:sourceloc "s3_srvr_6.cil.c", 540, 89} true;
  $p203 := $p47;
  goto $bb170, $bb171;
$bb170:
  assume $b207;
  assume {:sourceloc "s3_srvr_6.cil.c", 734, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "s3_srvr_6.cil.c", 735, 3} true;
  $p48 := -1;
  goto $bb12;
$bb171:
  assume {:sourceloc "s3_srvr_6.cil.c", 540, 89} true;
  assume !($b207);
  goto $bb163;
$bb172:
  assume {:sourceloc "s3_srvr_6.cil.c", 549, 81} true;
  assume $b208;
  goto $bb57;
$bb173:
  assume !($b208);
  assume {:sourceloc "s3_srvr_6.cil.c", 554, 81} true;
  $b209 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 554, 81} true;
  goto $bb174, $bb175;
$bb174:
  assume $b209;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_6.cil.c", 556, 77} true;
  $p210 := 3;
  goto $bb176;
$bb175:
  assume !($b209);
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  $p210 := 8656;
  goto $bb176;
$bb176:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 560, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, $p210, $p203;
  goto $bb66;
$bb177:
  assume $b211;
  assume {:sourceloc "s3_srvr_6.cil.c", 570, 83} true;
  call $p212 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p212);
  assume {:sourceloc "s3_srvr_6.cil.c", 571, 81} true;
  $b213 := ($p47 == 10);
  assume {:sourceloc "s3_srvr_6.cil.c", 571, 81} true;
  goto $bb179, $bb180;
$bb178:
  assume !($b211);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 566, 79} true;
  $p108 := -1;
  goto $bb57;
$bb179:
  assume $b213;
  call {:cexpr "blastFlag"} boogie_si_record_int(11);
  assume {:sourceloc "s3_srvr_6.cil.c", 573, 77} true;
  $p214 := 11;
  goto $bb181;
$bb180:
  assume !($b213);
  assume {:sourceloc "s3_srvr_6.cil.c", 574, 83} true;
  $b215 := ($p47 == 13);
  assume {:sourceloc "s3_srvr_6.cil.c", 574, 83} true;
  goto $bb182, $bb183;
$bb181:
  assume {:sourceloc "s3_srvr_6.cil.c", 588, 81} true;
  $b218 := $sle($p212, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 588, 81} true;
  $p108 := $p212;
  goto $bb188, $bb189;
$bb182:
  assume $b215;
  call {:cexpr "blastFlag"} boogie_si_record_int(14);
  assume {:sourceloc "s3_srvr_6.cil.c", 576, 79} true;
  $p214 := 14;
  goto $bb181;
$bb183:
  assume !($b215);
  assume {:sourceloc "s3_srvr_6.cil.c", 577, 85} true;
  $b216 := ($p47 == 16);
  assume {:sourceloc "s3_srvr_6.cil.c", 577, 85} true;
  goto $bb184, $bb185;
$bb184:
  assume $b216;
  call {:cexpr "blastFlag"} boogie_si_record_int(17);
  assume {:sourceloc "s3_srvr_6.cil.c", 579, 81} true;
  $p214 := 17;
  goto $bb181;
$bb185:
  assume !($b216);
  assume {:sourceloc "s3_srvr_6.cil.c", 580, 87} true;
  $b217 := ($p47 == 19);
  assume {:sourceloc "s3_srvr_6.cil.c", 580, 87} true;
  $p214 := $p47;
  goto $bb186, $bb187;
$bb186:
  assume $b217;
  call {:cexpr "blastFlag"} boogie_si_record_int(20);
  assume {:sourceloc "s3_srvr_6.cil.c", 582, 83} true;
  $p214 := 20;
  goto $bb181;
$bb187:
  assume {:sourceloc "s3_srvr_6.cil.c", 580, 87} true;
  assume !($b217);
  goto $bb181;
$bb188:
  assume {:sourceloc "s3_srvr_6.cil.c", 588, 81} true;
  assume $b218;
  goto $bb57;
$bb189:
  assume !($b218);
  call {:cexpr "s__state"} boogie_si_record_int(8672);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 595, 81} true;
  $b219 := ($p26 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 595, 81} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, 8672, $p214;
  goto $bb190, $bb191;
$bb190:
  assume {:sourceloc "s3_srvr_6.cil.c", 595, 81} true;
  assume $b219;
  goto $bb66;
$bb191:
  assume !($b219);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_6.cil.c", 597, 79} true;
  $p108 := -1;
  goto $bb57;
$bb192:
  assume $b221;
  call {:cexpr "blastFlag"} boogie_si_record_int(12);
  assume {:sourceloc "s3_srvr_6.cil.c", 607, 77} true;
  $p222 := 12;
  goto $bb194;
$bb193:
  assume !($b221);
  assume {:sourceloc "s3_srvr_6.cil.c", 608, 83} true;
  $b223 := ($p47 == 14);
  assume {:sourceloc "s3_srvr_6.cil.c", 608, 83} true;
  goto $bb195, $bb196;
$bb194:
  assume {:sourceloc "s3_srvr_6.cil.c", 622, 81} true;
  $b226 := $sle($p220, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 622, 81} true;
  $p108 := $p220;
  goto $bb201, $bb202;
$bb195:
  assume $b223;
  call {:cexpr "blastFlag"} boogie_si_record_int(15);
  assume {:sourceloc "s3_srvr_6.cil.c", 610, 79} true;
  $p222 := 15;
  goto $bb194;
$bb196:
  assume !($b223);
  assume {:sourceloc "s3_srvr_6.cil.c", 611, 85} true;
  $b224 := ($p47 == 17);
  assume {:sourceloc "s3_srvr_6.cil.c", 611, 85} true;
  goto $bb197, $bb198;
$bb197:
  assume $b224;
  call {:cexpr "blastFlag"} boogie_si_record_int(18);
  assume {:sourceloc "s3_srvr_6.cil.c", 613, 81} true;
  $p222 := 18;
  goto $bb194;
$bb198:
  assume !($b224);
  assume {:sourceloc "s3_srvr_6.cil.c", 614, 87} true;
  $b225 := ($p47 == 20);
  assume {:sourceloc "s3_srvr_6.cil.c", 614, 87} true;
  $p222 := $p47;
  goto $bb199, $bb200;
$bb199:
  assume $b225;
  call {:cexpr "blastFlag"} boogie_si_record_int(21);
  assume {:sourceloc "s3_srvr_6.cil.c", 616, 83} true;
  $p222 := 21;
  goto $bb194;
$bb200:
  assume {:sourceloc "s3_srvr_6.cil.c", 614, 87} true;
  assume !($b225);
  goto $bb194;
$bb201:
  assume {:sourceloc "s3_srvr_6.cil.c", 622, 81} true;
  assume $b226;
  goto $bb57;
$bb202:
  assume !($b226);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  assume {:sourceloc "s3_srvr_6.cil.c", 628, 81} true;
  $b227 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 628, 81} true;
  goto $bb203, $bb204;
$bb203:
  assume $b227;
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8640);
  assume {:sourceloc "s3_srvr_6.cil.c", 630, 77} true;
  $p228 := 8640;
  goto $bb205;
$bb204:
  assume !($b227);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(3);
  $p228 := 3;
  goto $bb205;
$bb205:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 634, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p228, $p41, $p43, 0, $p45, 8448, $p222;
  goto $bb66;
$bb206:
  assume $b229;
  call {:cexpr "s__new_session"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 640, 79} true;
  $p230 := $add($p13, 1);
  call {:cexpr "s__ctx__stats__sess_accept_good"} boogie_si_record_int($p230);
  assume {:sourceloc "s3_srvr_6.cil.c", 641, 83} true;
  $b231 := ($p29 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 644, 77} true;
  goto $bb208;
$bb207:
  assume {:sourceloc "s3_srvr_6.cil.c", 638, 81} true;
  assume !($b229);
  goto $bb208;
$bb208:
  call {:cexpr "ret"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_6.cil.c", 650, 77} true;
  $p108 := 1;
  goto $bb57;
$bb209:
  assume {:sourceloc "s3_srvr_6.cil.c", 693, 9} true;
  assume $b234;
  goto $bb210;
$bb210:
  call {:cexpr "skip"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_6.cil.c", 723, 3} true;
  $p37, $p38, $p39, $p41, $p43, $p45, $p46, $p47 := $p114, $p115, $p116, $p117, $p118, $p120, $p121, $p122;
  goto $bb11;
$bb211:
  assume !($b234);
  assume {:sourceloc "s3_srvr_6.cil.c", 695, 13} true;
  $b235 := ($p4 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 695, 13} true;
  goto $bb212, $bb213;
$bb212:
  assume $b235;
  assume {:sourceloc "s3_srvr_6.cil.c", 696, 17} true;
  call $p236 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p236);
  assume {:sourceloc "s3_srvr_6.cil.c", 697, 15} true;
  $b237 := $sle($p236, 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 697, 15} true;
  $p108 := $p236;
  goto $bb215, $bb216;
$bb213:
  assume {:sourceloc "s3_srvr_6.cil.c", 695, 13} true;
  assume !($b235);
  goto $bb214;
$bb214:
  assume {:sourceloc "s3_srvr_6.cil.c", 705, 13} true;
  $b238 := ($p29 != 0);
  assume {:sourceloc "s3_srvr_6.cil.c", 705, 13} true;
  goto $bb217, $bb218;
$bb215:
  assume {:sourceloc "s3_srvr_6.cil.c", 697, 15} true;
  assume $b237;
  goto $bb57;
$bb216:
  assume {:sourceloc "s3_srvr_6.cil.c", 697, 15} true;
  assume !($b237);
  goto $bb214;
$bb217:
  assume $b238;
  assume {:sourceloc "s3_srvr_6.cil.c", 706, 15} true;
  $b239 := ($p121 != $p46);
  assume {:sourceloc "s3_srvr_6.cil.c", 706, 15} true;
  goto $bb219, $bb220;
$bb218:
  assume {:sourceloc "s3_srvr_6.cil.c", 705, 13} true;
  assume !($b238);
  goto $bb210;
$bb219:
  assume $b239;
  call {:cexpr "new_state"} boogie_si_record_int($p121);
  call {:cexpr "s__state"} boogie_si_record_int($p46);
  call {:cexpr "s__state"} boogie_si_record_int($p121);
  assume {:sourceloc "s3_srvr_6.cil.c", 710, 11} true;
  goto $bb210;
$bb220:
  assume {:sourceloc "s3_srvr_6.cil.c", 706, 15} true;
  assume !($b239);
  goto $bb210;
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
