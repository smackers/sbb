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
  assume {:sourceloc "s3_srvr_8.cil.c", 694, 9} true;
  call $p0 := ssl3_accept(8464);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_srvr_8.cil.c", 696, 3} true;
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
  var $b140: bool;
  var $b142: bool;
  var $b144: bool;
  var $b146: bool;
  var $b148: bool;
  var $b149: bool;
  var $b151: bool;
  var $b153: bool;
  var $b156: bool;
  var $b158: bool;
  var $b161: bool;
  var $b162: bool;
  var $b164: bool;
  var $b166: bool;
  var $b168: bool;
  var $b170: bool;
  var $b172: bool;
  var $b173: bool;
  var $b175: bool;
  var $b177: bool;
  var $b178: bool;
  var $b180: bool;
  var $b182: bool;
  var $b184: bool;
  var $b186: bool;
  var $b188: bool;
  var $b189: bool;
  var $b190: bool;
  var $b191: bool;
  var $b193: bool;
  var $b195: bool;
  var $b197: bool;
  var $b198: bool;
  var $b199: bool;
  var $b200: bool;
  var $b202: bool;
  var $b204: bool;
  var $b205: bool;
  var $b206: bool;
  var $b207: bool;
  var $b209: bool;
  var $b211: bool;
  var $b212: bool;
  var $b213: bool;
  var $b214: bool;
  var $b215: bool;
  var $b217: bool;
  var $b218: bool;
  var $b219: bool;
  var $b221: bool;
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
  var $p141: int;
  var $p143: int;
  var $p145: int;
  var $p147: int;
  var $p15: int;
  var $p150: int;
  var $p152: int;
  var $p154: int;
  var $p155: int;
  var $p157: int;
  var $p159: int;
  var $p16: int;
  var $p160: int;
  var $p163: int;
  var $p165: int;
  var $p167: int;
  var $p169: int;
  var $p17: int;
  var $p171: int;
  var $p174: int;
  var $p176: int;
  var $p179: int;
  var $p18: int;
  var $p181: int;
  var $p183: int;
  var $p185: int;
  var $p187: int;
  var $p19: int;
  var $p192: int;
  var $p194: int;
  var $p196: int;
  var $p2: int;
  var $p20: int;
  var $p201: int;
  var $p203: int;
  var $p208: int;
  var $p21: int;
  var $p210: int;
  var $p216: int;
  var $p22: int;
  var $p220: int;
  var $p23: int;
  var $p24: int;
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
  assume {:sourceloc "s3_srvr_8.cil.c", 5, 26} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "s__info_callback"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_srvr_8.cil.c", 6, 25} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p1);
  assume {:sourceloc "s3_srvr_8.cil.c", 10, 20} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "s__version"} boogie_si_record_int($p2);
  assume {:sourceloc "s3_srvr_8.cil.c", 13, 16} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "s__hit"} boogie_si_record_int($p3);
  assume {:sourceloc "s3_srvr_8.cil.c", 16, 18} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "s__debug"} boogie_si_record_int($p4);
  assume {:sourceloc "s3_srvr_8.cil.c", 18, 17} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "s__cert"} boogie_si_record_int($p5);
  assume {:sourceloc "s3_srvr_8.cil.c", 19, 20} true;
  call $p6 := __VERIFIER_nondet_int();
  call {:cexpr "s__options"} boogie_si_record_int($p6);
  assume {:sourceloc "s3_srvr_8.cil.c", 20, 24} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "s__verify_mode"} boogie_si_record_int($p7);
  assume {:sourceloc "s3_srvr_8.cil.c", 21, 26} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "s__session__peer"} boogie_si_record_int($p8);
  assume {:sourceloc "s3_srvr_8.cil.c", 22, 41} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "s__cert__pkeys__AT0__privatekey"} boogie_si_record_int($p9);
  assume {:sourceloc "s3_srvr_8.cil.c", 23, 31} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__info_callback"} boogie_si_record_int($p10);
  assume {:sourceloc "s3_srvr_8.cil.c", 24, 48} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_accept_renegotiate"} boogie_si_record_int($p11);
  assume {:sourceloc "s3_srvr_8.cil.c", 25, 36} true;
  call $p12 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_accept"} boogie_si_record_int($p12);
  assume {:sourceloc "s3_srvr_8.cil.c", 26, 41} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_accept_good"} boogie_si_record_int($p13);
  assume {:sourceloc "s3_srvr_8.cil.c", 28, 35} true;
  call $p14 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__reuse_message"} boogie_si_record_int($p14);
  assume {:sourceloc "s3_srvr_8.cil.c", 30, 32} true;
  call $p15 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher"} boogie_si_record_int($p15);
  assume {:sourceloc "s3_srvr_8.cil.c", 31, 44} true;
  call $p16 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algorithms"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_8.cil.c", 33, 47} true;
  call $p17 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algo_strength"} boogie_si_record_int($p17);
  assume {:sourceloc "s3_srvr_8.cil.c", 46, 17} true;
  call $p18 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p18);
  assume {:sourceloc "s3_srvr_8.cil.c", 47, 17} true;
  call $p19 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___2"} boogie_si_record_int($p19);
  assume {:sourceloc "s3_srvr_8.cil.c", 48, 17} true;
  call $p20 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___3"} boogie_si_record_int($p20);
  assume {:sourceloc "s3_srvr_8.cil.c", 49, 17} true;
  call $p21 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___4"} boogie_si_record_int($p21);
  assume {:sourceloc "s3_srvr_8.cil.c", 50, 17} true;
  call $p22 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___5"} boogie_si_record_int($p22);
  assume {:sourceloc "s3_srvr_8.cil.c", 51, 17} true;
  call $p23 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___6"} boogie_si_record_int($p23);
  assume {:sourceloc "s3_srvr_8.cil.c", 53, 18} true;
  call $p24 := __VERIFIER_nondet_long();
  call {:cexpr "tmp___8"} boogie_si_record_int($p24);
  assume {:sourceloc "s3_srvr_8.cil.c", 54, 17} true;
  call $p25 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___9"} boogie_si_record_int($p25);
  assume {:sourceloc "s3_srvr_8.cil.c", 55, 18} true;
  call $p26 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___10"} boogie_si_record_int($p26);
  call {:cexpr "s__state"} boogie_si_record_int(initial_state);
  call {:cexpr "blastFlag"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 62, 9} true;
  call $p27 := __VERIFIER_nondet_int();
  call {:cexpr "tmp"} boogie_si_record_int($p27);
  call {:cexpr "Time"} boogie_si_record_int($p27);
  call {:cexpr "cb"} boogie_si_record_int(0);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  call {:cexpr "skip"} boogie_si_record_int(0);
  call {:cexpr "got_new_session"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 68, 7} true;
  $b28 := ($p0 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 68, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b28;
  call {:cexpr "cb"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_srvr_8.cil.c", 70, 3} true;
  $p29 := $p0;
  goto $bb3;
$bb2:
  assume !($b28);
  assume {:sourceloc "s3_srvr_8.cil.c", 71, 9} true;
  $b30 := ($p10 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 71, 9} true;
  $p29 := 0;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "s3_srvr_8.cil.c", 77, 3} true;
  $p31 := $add($p1, 1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p31);
  assume {:sourceloc "s3_srvr_8.cil.c", 78, 7} true;
  $p32 := $add($p18, 12288);
  assume {:sourceloc "s3_srvr_8.cil.c", 78, 7} true;
  $b33 := ($p32 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 78, 7} true;
  goto $bb6, $bb7;
$bb4:
  assume $b30;
  call {:cexpr "cb"} boogie_si_record_int($p10);
  assume {:sourceloc "s3_srvr_8.cil.c", 73, 5} true;
  $p29 := $p10;
  goto $bb3;
$bb5:
  assume {:sourceloc "s3_srvr_8.cil.c", 71, 9} true;
  assume !($b30);
  goto $bb3;
$bb6:
  assume $b33;
  assume {:sourceloc "s3_srvr_8.cil.c", 79, 9} true;
  $p34 := $add($p19, 16384);
  assume {:sourceloc "s3_srvr_8.cil.c", 79, 9} true;
  $b35 := ($p34 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 82, 3} true;
  goto $bb8;
$bb7:
  assume {:sourceloc "s3_srvr_8.cil.c", 78, 7} true;
  assume !($b33);
  goto $bb8;
$bb8:
  assume {:sourceloc "s3_srvr_8.cil.c", 87, 7} true;
  $b36 := ($p5 == 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 87, 7} true;
  $p37, $p38, $p39, $p41, $p43, $p45, $p46, $p47 := $p11, $p12, $u40, $u42, $u44, 0, initial_state, 0;
  goto $bb9, $bb10;
$bb9:
  assume $b36;
  assume {:sourceloc "s3_srvr_8.cil.c", 88, 5} true;
  $p48 := -1;
  goto $bb12;
$bb10:
  assume {:sourceloc "s3_srvr_8.cil.c", 87, 7} true;
  assume !($b36);
  goto $bb11;
$bb11:
  call {:cexpr "state"} boogie_si_record_int($p46);
  assume {:sourceloc "s3_srvr_8.cil.c", 96, 9} true;
  $b49 := ($p46 == 12292);
  assume {:sourceloc "s3_srvr_8.cil.c", 96, 9} true;
  goto $bb13, $bb14;
$bb12:
  assume {:sourceloc "s3_srvr_8.cil.c", 686, 1} true;
  $r := $p48;
  $exn := false;
  return;
$bb13:
  assume $b49;
  call {:cexpr "s__new_session"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_8.cil.c", 205, 77} true;
  goto $bb16;
$bb14:
  assume !($b49);
  assume {:sourceloc "s3_srvr_8.cil.c", 99, 11} true;
  $b50 := ($p46 == 16384);
  assume {:sourceloc "s3_srvr_8.cil.c", 102, 13} true;
  $b51 := ($p46 == 8192);
  assume {:sourceloc "s3_srvr_8.cil.c", 99, 11} true;
  $b52 := $i2b($or($b2i($b50), $b2i($b51)));
  assume {:sourceloc "s3_srvr_8.cil.c", 105, 15} true;
  $b53 := ($p46 == 24576);
  assume {:sourceloc "s3_srvr_8.cil.c", 99, 11} true;
  $b54 := $i2b($or($b2i($b52), $b2i($b53)));
  assume {:sourceloc "s3_srvr_8.cil.c", 108, 17} true;
  $b55 := ($p46 == 8195);
  assume {:sourceloc "s3_srvr_8.cil.c", 99, 11} true;
  $b56 := $i2b($or($b2i($b54), $b2i($b55)));
  assume {:sourceloc "s3_srvr_8.cil.c", 99, 11} true;
  goto $bb15, $bb17;
$bb15:
  assume {:sourceloc "s3_srvr_8.cil.c", 99, 11} true;
  assume $b56;
  goto $bb16;
$bb16:
  call {:cexpr "s__server"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_8.cil.c", 211, 81} true;
  $b101 := ($p29 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 216, 77} true;
  $p102 := $mul($p2, 8);
  call {:cexpr "__cil_tmp55"} boogie_si_record_int($p102);
  assume {:sourceloc "s3_srvr_8.cil.c", 216, 81} true;
  $b103 := ($p102 != 3);
  assume {:sourceloc "s3_srvr_8.cil.c", 216, 81} true;
  goto $bb50, $bb51;
$bb17:
  assume !($b56);
  assume {:sourceloc "s3_srvr_8.cil.c", 111, 19} true;
  $b57 := ($p46 == 8480);
  assume {:sourceloc "s3_srvr_8.cil.c", 114, 21} true;
  $b58 := ($p46 == 8481);
  assume {:sourceloc "s3_srvr_8.cil.c", 111, 19} true;
  $b59 := $i2b($or($b2i($b57), $b2i($b58)));
  assume {:sourceloc "s3_srvr_8.cil.c", 111, 19} true;
  goto $bb18, $bb19;
$bb18:
  assume $b59;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 264, 83} true;
  call $p124 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p124);
  assume {:sourceloc "s3_srvr_8.cil.c", 265, 81} true;
  $b125 := $sle($p124, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 265, 81} true;
  $p108 := $p124;
  goto $bb67, $bb68;
$bb19:
  assume !($b59);
  assume {:sourceloc "s3_srvr_8.cil.c", 117, 23} true;
  $b60 := ($p46 == 8482);
  assume {:sourceloc "s3_srvr_8.cil.c", 117, 23} true;
  goto $bb20, $bb21;
$bb20:
  assume $b60;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_8.cil.c", 276, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, 3, $p47;
  goto $bb66;
$bb21:
  assume !($b60);
  assume {:sourceloc "s3_srvr_8.cil.c", 120, 25} true;
  $b61 := ($p46 == 8464);
  assume {:sourceloc "s3_srvr_8.cil.c", 123, 27} true;
  $b62 := ($p46 == 8465);
  assume {:sourceloc "s3_srvr_8.cil.c", 120, 25} true;
  $b63 := $i2b($or($b2i($b61), $b2i($b62)));
  assume {:sourceloc "s3_srvr_8.cil.c", 126, 29} true;
  $b64 := ($p46 == 8466);
  assume {:sourceloc "s3_srvr_8.cil.c", 120, 25} true;
  $b65 := $i2b($or($b2i($b63), $b2i($b64)));
  assume {:sourceloc "s3_srvr_8.cil.c", 120, 25} true;
  goto $bb22, $bb23;
$bb22:
  assume $b65;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 281, 83} true;
  call $p126 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p126);
  assume {:sourceloc "s3_srvr_8.cil.c", 282, 81} true;
  $b127 := ($p47 == 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 282, 81} true;
  $p128 := $p47;
  goto $bb69, $bb70;
$bb23:
  assume !($b65);
  assume {:sourceloc "s3_srvr_8.cil.c", 129, 31} true;
  $b66 := ($p46 == 8496);
  assume {:sourceloc "s3_srvr_8.cil.c", 132, 33} true;
  $b67 := ($p46 == 8497);
  assume {:sourceloc "s3_srvr_8.cil.c", 129, 31} true;
  $b68 := $i2b($or($b2i($b66), $b2i($b67)));
  assume {:sourceloc "s3_srvr_8.cil.c", 129, 31} true;
  goto $bb24, $bb25;
$bb24:
  assume $b68;
  assume {:sourceloc "s3_srvr_8.cil.c", 298, 83} true;
  call $p130 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p130);
  assume {:sourceloc "s3_srvr_8.cil.c", 299, 81} true;
  $b131 := ($p47 == 1);
  assume {:sourceloc "s3_srvr_8.cil.c", 299, 81} true;
  $p132 := $p47;
  goto $bb74, $bb75;
$bb25:
  assume !($b68);
  assume {:sourceloc "s3_srvr_8.cil.c", 135, 35} true;
  $b69 := ($p46 == 8512);
  assume {:sourceloc "s3_srvr_8.cil.c", 138, 37} true;
  $b70 := ($p46 == 8513);
  assume {:sourceloc "s3_srvr_8.cil.c", 135, 35} true;
  $b71 := $i2b($or($b2i($b69), $b2i($b70)));
  assume {:sourceloc "s3_srvr_8.cil.c", 135, 35} true;
  goto $bb26, $bb27;
$bb26:
  assume $b71;
  call {:cexpr "__cil_tmp56"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_8.cil.c", 318, 81} true;
  $p136 := $add($p16, 256);
  assume {:sourceloc "s3_srvr_8.cil.c", 318, 81} true;
  $b137 := ($p136 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 318, 81} true;
  goto $bb82, $bb83;
$bb27:
  assume !($b71);
  assume {:sourceloc "s3_srvr_8.cil.c", 141, 39} true;
  $b72 := ($p46 == 8528);
  assume {:sourceloc "s3_srvr_8.cil.c", 144, 41} true;
  $b73 := ($p46 == 8529);
  assume {:sourceloc "s3_srvr_8.cil.c", 141, 39} true;
  $b74 := $i2b($or($b2i($b72), $b2i($b73)));
  assume {:sourceloc "s3_srvr_8.cil.c", 141, 39} true;
  goto $bb28, $bb29;
$bb28:
  assume $b74;
  call {:cexpr "l"} boogie_si_record_int($p16);
  call {:cexpr "__cil_tmp57"} boogie_si_record_int($p6);
  assume {:sourceloc "s3_srvr_8.cil.c", 334, 81} true;
  $p141 := $add($p6, 2097152);
  assume {:sourceloc "s3_srvr_8.cil.c", 334, 81} true;
  $b142 := ($p141 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 334, 81} true;
  goto $bb87, $bb88;
$bb29:
  assume !($b74);
  assume {:sourceloc "s3_srvr_8.cil.c", 147, 43} true;
  $b75 := ($p46 == 8544);
  assume {:sourceloc "s3_srvr_8.cil.c", 150, 45} true;
  $b76 := ($p46 == 8545);
  assume {:sourceloc "s3_srvr_8.cil.c", 147, 43} true;
  $b77 := $i2b($or($b2i($b75), $b2i($b76)));
  assume {:sourceloc "s3_srvr_8.cil.c", 147, 43} true;
  goto $bb30, $bb31;
$bb30:
  assume $b77;
  assume {:sourceloc "s3_srvr_8.cil.c", 380, 81} true;
  $p160 := $add($p7, 1);
  assume {:sourceloc "s3_srvr_8.cil.c", 380, 81} true;
  $b161 := ($p160 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 380, 81} true;
  goto $bb109, $bb110;
$bb31:
  assume !($b77);
  assume {:sourceloc "s3_srvr_8.cil.c", 153, 47} true;
  $b78 := ($p46 == 8560);
  assume {:sourceloc "s3_srvr_8.cil.c", 156, 49} true;
  $b79 := ($p46 == 8561);
  assume {:sourceloc "s3_srvr_8.cil.c", 153, 47} true;
  $b80 := $i2b($or($b2i($b78), $b2i($b79)));
  assume {:sourceloc "s3_srvr_8.cil.c", 153, 47} true;
  goto $bb32, $bb33;
$bb32:
  assume $b80;
  assume {:sourceloc "s3_srvr_8.cil.c", 421, 83} true;
  call $p171 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p171);
  assume {:sourceloc "s3_srvr_8.cil.c", 422, 81} true;
  $b172 := $sle($p171, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 422, 81} true;
  $p108 := $p171;
  goto $bb123, $bb124;
$bb33:
  assume !($b80);
  assume {:sourceloc "s3_srvr_8.cil.c", 159, 51} true;
  $b81 := ($p46 == 8448);
  assume {:sourceloc "s3_srvr_8.cil.c", 159, 51} true;
  goto $bb34, $bb35;
$bb34:
  assume $b81;
  assume {:sourceloc "s3_srvr_8.cil.c", 432, 81} true;
  $b173 := $sgt($p43, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 432, 81} true;
  $p174 := $p43;
  goto $bb125, $bb126;
$bb35:
  assume !($b81);
  assume {:sourceloc "s3_srvr_8.cil.c", 162, 53} true;
  $b82 := ($p46 == 8576);
  assume {:sourceloc "s3_srvr_8.cil.c", 165, 55} true;
  $b83 := ($p46 == 8577);
  assume {:sourceloc "s3_srvr_8.cil.c", 162, 53} true;
  $b84 := $i2b($or($b2i($b82), $b2i($b83)));
  assume {:sourceloc "s3_srvr_8.cil.c", 162, 53} true;
  goto $bb36, $bb37;
$bb36:
  assume $b84;
  assume {:sourceloc "s3_srvr_8.cil.c", 449, 83} true;
  call $p176 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p176);
  assume {:sourceloc "s3_srvr_8.cil.c", 450, 81} true;
  $b177 := $sle($p176, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 450, 81} true;
  $p108 := $p176;
  goto $bb130, $bb131;
$bb37:
  assume !($b84);
  assume {:sourceloc "s3_srvr_8.cil.c", 168, 57} true;
  $b85 := ($p46 == 8592);
  assume {:sourceloc "s3_srvr_8.cil.c", 171, 59} true;
  $b86 := ($p46 == 8593);
  assume {:sourceloc "s3_srvr_8.cil.c", 168, 57} true;
  $b87 := $i2b($or($b2i($b85), $b2i($b86)));
  assume {:sourceloc "s3_srvr_8.cil.c", 168, 57} true;
  goto $bb38, $bb39;
$bb38:
  assume $b87;
  assume {:sourceloc "s3_srvr_8.cil.c", 470, 83} true;
  call $p181 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p181);
  assume {:sourceloc "s3_srvr_8.cil.c", 471, 81} true;
  $b182 := $sle($p181, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 471, 81} true;
  $p108 := $p181;
  goto $bb136, $bb137;
$bb39:
  assume !($b87);
  assume {:sourceloc "s3_srvr_8.cil.c", 174, 61} true;
  $b88 := ($p46 == 8608);
  assume {:sourceloc "s3_srvr_8.cil.c", 177, 63} true;
  $b89 := ($p46 == 8609);
  assume {:sourceloc "s3_srvr_8.cil.c", 174, 61} true;
  $b90 := $i2b($or($b2i($b88), $b2i($b89)));
  assume {:sourceloc "s3_srvr_8.cil.c", 174, 61} true;
  goto $bb40, $bb41;
$bb40:
  assume $b90;
  assume {:sourceloc "s3_srvr_8.cil.c", 481, 83} true;
  call $p183 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p183);
  assume {:sourceloc "s3_srvr_8.cil.c", 482, 81} true;
  $b184 := $sle($p183, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 482, 81} true;
  $p108 := $p183;
  goto $bb138, $bb139;
$bb41:
  assume !($b90);
  assume {:sourceloc "s3_srvr_8.cil.c", 180, 65} true;
  $b91 := ($p46 == 8640);
  assume {:sourceloc "s3_srvr_8.cil.c", 183, 67} true;
  $b92 := ($p46 == 8641);
  assume {:sourceloc "s3_srvr_8.cil.c", 180, 65} true;
  $b93 := $i2b($or($b2i($b91), $b2i($b92)));
  assume {:sourceloc "s3_srvr_8.cil.c", 180, 65} true;
  goto $bb42, $bb43;
$bb42:
  assume $b93;
  assume {:sourceloc "s3_srvr_8.cil.c", 492, 83} true;
  call $p185 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p185);
  assume {:sourceloc "s3_srvr_8.cil.c", 493, 81} true;
  $b186 := ($p47 == 4);
  assume {:sourceloc "s3_srvr_8.cil.c", 493, 81} true;
  goto $bb140, $bb141;
$bb43:
  assume !($b93);
  assume {:sourceloc "s3_srvr_8.cil.c", 186, 69} true;
  $b94 := ($p46 == 8656);
  assume {:sourceloc "s3_srvr_8.cil.c", 189, 71} true;
  $b95 := ($p46 == 8657);
  assume {:sourceloc "s3_srvr_8.cil.c", 186, 69} true;
  $b96 := $i2b($or($b2i($b94), $b2i($b95)));
  assume {:sourceloc "s3_srvr_8.cil.c", 186, 69} true;
  goto $bb44, $bb45;
$bb44:
  assume $b96;
  call {:cexpr "s__session__cipher"} boogie_si_record_int($p15);
  assume {:sourceloc "s3_srvr_8.cil.c", 521, 81} true;
  $b193 := ($p25 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 521, 81} true;
  goto $bb152, $bb153;
$bb45:
  assume !($b96);
  assume {:sourceloc "s3_srvr_8.cil.c", 192, 73} true;
  $b97 := ($p46 == 8672);
  assume {:sourceloc "s3_srvr_8.cil.c", 195, 75} true;
  $b98 := ($p46 == 8673);
  assume {:sourceloc "s3_srvr_8.cil.c", 192, 73} true;
  $b99 := $i2b($or($b2i($b97), $b2i($b98)));
  assume {:sourceloc "s3_srvr_8.cil.c", 192, 73} true;
  goto $bb46, $bb47;
$bb46:
  assume $b99;
  assume {:sourceloc "s3_srvr_8.cil.c", 557, 83} true;
  call $p201 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p201);
  assume {:sourceloc "s3_srvr_8.cil.c", 558, 81} true;
  $b202 := ($p47 == 3);
  assume {:sourceloc "s3_srvr_8.cil.c", 558, 81} true;
  goto $bb165, $bb166;
$bb47:
  assume !($b99);
  assume {:sourceloc "s3_srvr_8.cil.c", 198, 77} true;
  $b100 := ($p46 == 3);
  assume {:sourceloc "s3_srvr_8.cil.c", 198, 77} true;
  goto $bb48, $bb49;
$bb48:
  assume $b100;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int(0);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 587, 81} true;
  $b209 := ($p45 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 587, 81} true;
  goto $bb177, $bb178;
$bb49:
  assume !($b100);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_8.cil.c", 602, 77} true;
  $p108 := -1;
  goto $bb57;
$bb50:
  assume $b103;
  assume {:sourceloc "s3_srvr_8.cil.c", 217, 79} true;
  $p48 := -1;
  goto $bb12;
$bb51:
  assume !($b103);
  call {:cexpr "s__type"} boogie_si_record_int(8192);
  assume {:sourceloc "s3_srvr_8.cil.c", 222, 81} true;
  $b104 := ($p41 == 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 222, 81} true;
  $p105 := $p41;
  goto $bb52, $bb53;
$bb52:
  assume $b104;
  assume {:sourceloc "s3_srvr_8.cil.c", 223, 85} true;
  call $p106 := __VERIFIER_nondet_int();
  call {:cexpr "buf"} boogie_si_record_int($p106);
  assume {:sourceloc "s3_srvr_8.cil.c", 224, 83} true;
  $b107 := ($p106 == 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 224, 83} true;
  goto $bb55, $bb56;
$bb53:
  assume {:sourceloc "s3_srvr_8.cil.c", 222, 81} true;
  assume !($b104);
  goto $bb54;
$bb54:
  assume {:sourceloc "s3_srvr_8.cil.c", 240, 81} true;
  $b110 := ($p21 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 240, 81} true;
  goto $bb60, $bb61;
$bb55:
  assume $b107;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_8.cil.c", 226, 81} true;
  $p108 := -1;
  goto $bb57;
$bb56:
  assume !($b107);
  assume {:sourceloc "s3_srvr_8.cil.c", 230, 83} true;
  $b109 := ($p20 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 230, 83} true;
  goto $bb58, $bb59;
$bb57:
  assume {:sourceloc "s3_srvr_8.cil.c", 676, 3} true;
  $p220 := $add($p31, -1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p220);
  assume {:sourceloc "s3_srvr_8.cil.c", 677, 7} true;
  $b221 := ($p29 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 682, 3} true;
  $p48 := $p108;
  goto $bb12;
$bb58:
  assume $b109;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int($p106);
  assume {:sourceloc "s3_srvr_8.cil.c", 237, 77} true;
  $p105 := $p106;
  goto $bb54;
$bb59:
  assume !($b109);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_8.cil.c", 232, 81} true;
  $p108 := -1;
  goto $bb57;
$bb60:
  assume $b110;
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 247, 81} true;
  $b111 := ($p46 != 12292);
  assume {:sourceloc "s3_srvr_8.cil.c", 247, 81} true;
  goto $bb62, $bb63;
$bb61:
  assume !($b110);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_8.cil.c", 242, 79} true;
  $p108 := -1;
  goto $bb57;
$bb62:
  assume $b111;
  assume {:sourceloc "s3_srvr_8.cil.c", 248, 83} true;
  $b112 := ($p22 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 248, 83} true;
  goto $bb64, $bb65;
$bb63:
  assume !($b111);
  assume {:sourceloc "s3_srvr_8.cil.c", 257, 79} true;
  $p123 := $add($p37, 1);
  call {:cexpr "s__ctx__stats__sess_accept_renegotiate"} boogie_si_record_int($p123);
  call {:cexpr "s__state"} boogie_si_record_int(8480);
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p123, $p38, $p39, $p105, $p43, 0, $p45, 8480, $p47;
  goto $bb66;
$bb64:
  assume $b112;
  call {:cexpr "s__state"} boogie_si_record_int(8464);
  assume {:sourceloc "s3_srvr_8.cil.c", 255, 79} true;
  $p113 := $add($p38, 1);
  call {:cexpr "s__ctx__stats__sess_accept"} boogie_si_record_int($p113);
  assume {:sourceloc "s3_srvr_8.cil.c", 256, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p113, $p39, $p105, $p43, 0, $p45, 8464, $p47;
  goto $bb66;
$bb65:
  assume !($b112);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_8.cil.c", 250, 81} true;
  $p108 := -1;
  goto $bb57;
$bb66:
  assume {:sourceloc "s3_srvr_8.cil.c", 642, 9} true;
  $b212 := ($p14 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 643, 11} true;
  $b213 := ($p119 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 642, 9} true;
  $b214 := $i2b($or($b2i($b212), $b2i($b213)));
  assume {:sourceloc "s3_srvr_8.cil.c", 642, 9} true;
  goto $bb180, $bb182;
$bb67:
  assume {:sourceloc "s3_srvr_8.cil.c", 265, 81} true;
  assume $b125;
  goto $bb57;
$bb68:
  assume !($b125);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8482);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 273, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, 8482, $p41, $p43, 0, $p45, 8448, $p47;
  goto $bb66;
$bb69:
  assume $b127;
  call {:cexpr "blastFlag"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_8.cil.c", 284, 77} true;
  $p128 := 1;
  goto $bb71;
$bb70:
  assume {:sourceloc "s3_srvr_8.cil.c", 282, 81} true;
  assume !($b127);
  goto $bb71;
$bb71:
  assume {:sourceloc "s3_srvr_8.cil.c", 287, 81} true;
  $b129 := $sle($p126, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 287, 81} true;
  $p108 := $p126;
  goto $bb72, $bb73;
$bb72:
  assume {:sourceloc "s3_srvr_8.cil.c", 287, 81} true;
  assume $b129;
  goto $bb57;
$bb73:
  assume !($b129);
  call {:cexpr "got_new_session"} boogie_si_record_int(1);
  call {:cexpr "s__state"} boogie_si_record_int(8496);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 295, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, 1, 8496, $p128;
  goto $bb66;
$bb74:
  assume $b131;
  call {:cexpr "blastFlag"} boogie_si_record_int(2);
  assume {:sourceloc "s3_srvr_8.cil.c", 301, 77} true;
  $p132 := 2;
  goto $bb76;
$bb75:
  assume {:sourceloc "s3_srvr_8.cil.c", 299, 81} true;
  assume !($b131);
  goto $bb76;
$bb76:
  assume {:sourceloc "s3_srvr_8.cil.c", 304, 81} true;
  $b133 := $sle($p130, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 304, 81} true;
  $p108 := $p130;
  goto $bb77, $bb78;
$bb77:
  assume {:sourceloc "s3_srvr_8.cil.c", 304, 81} true;
  assume $b133;
  goto $bb57;
$bb78:
  assume !($b133);
  assume {:sourceloc "s3_srvr_8.cil.c", 309, 81} true;
  $b134 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 309, 81} true;
  goto $bb79, $bb80;
$bb79:
  assume $b134;
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  assume {:sourceloc "s3_srvr_8.cil.c", 311, 77} true;
  $p135 := 8656;
  goto $bb81;
$bb80:
  assume !($b134);
  call {:cexpr "s__state"} boogie_si_record_int(8512);
  $p135 := 8512;
  goto $bb81;
$bb81:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 315, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, $p135, $p132;
  goto $bb66;
$bb82:
  assume $b137;
  call {:cexpr "skip"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_8.cil.c", 320, 77} true;
  $p138 := 1;
  goto $bb84;
$bb83:
  assume !($b137);
  assume {:sourceloc "s3_srvr_8.cil.c", 321, 85} true;
  call $p139 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p139);
  assume {:sourceloc "s3_srvr_8.cil.c", 322, 83} true;
  $b140 := $sle($p139, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 322, 83} true;
  $p108, $p138 := $p139, 0;
  goto $bb85, $bb86;
$bb84:
  call {:cexpr "s__state"} boogie_si_record_int(8528);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 330, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, $p138, $p45, 8528, $p47;
  goto $bb66;
$bb85:
  assume {:sourceloc "s3_srvr_8.cil.c", 322, 83} true;
  assume $b140;
  goto $bb57;
$bb86:
  assume {:sourceloc "s3_srvr_8.cil.c", 322, 83} true;
  assume !($b140);
  goto $bb84;
$bb87:
  assume $b142;
  call {:cexpr "s__s3__tmp__use_rsa_tmp"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_8.cil.c", 336, 77} true;
  $p143 := 1;
  goto $bb89;
$bb88:
  assume !($b142);
  call {:cexpr "s__s3__tmp__use_rsa_tmp"} boogie_si_record_int(0);
  $p143 := 0;
  goto $bb89;
$bb89:
  assume {:sourceloc "s3_srvr_8.cil.c", 339, 81} true;
  $b144 := ($p143 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 339, 81} true;
  goto $bb90, $bb92;
$bb90:
  assume {:sourceloc "s3_srvr_8.cil.c", 339, 81} true;
  assume $b144;
  goto $bb91;
$bb91:
  assume {:sourceloc "s3_srvr_8.cil.c", 357, 95} true;
  call $p157 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p157);
  assume {:sourceloc "s3_srvr_8.cil.c", 358, 93} true;
  $b158 := $sle($p157, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 358, 93} true;
  $p108, $p159 := $p157, 0;
  goto $bb106, $bb107;
$bb92:
  assume !($b144);
  assume {:sourceloc "s3_srvr_8.cil.c", 342, 83} true;
  $p145 := $add($p16, 30);
  assume {:sourceloc "s3_srvr_8.cil.c", 342, 83} true;
  $b146 := ($p145 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 342, 83} true;
  goto $bb93, $bb94;
$bb93:
  assume {:sourceloc "s3_srvr_8.cil.c", 342, 83} true;
  assume $b146;
  goto $bb91;
$bb94:
  assume !($b146);
  assume {:sourceloc "s3_srvr_8.cil.c", 345, 85} true;
  $p147 := $add($p16, 1);
  assume {:sourceloc "s3_srvr_8.cil.c", 345, 85} true;
  $b148 := ($p147 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 345, 85} true;
  goto $bb95, $bb96;
$bb95:
  assume $b148;
  assume {:sourceloc "s3_srvr_8.cil.c", 346, 87} true;
  $b149 := ($p9 == 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 346, 87} true;
  goto $bb97, $bb98;
$bb96:
  assume !($b148);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p159 := 1;
  goto $bb108;
$bb97:
  assume {:sourceloc "s3_srvr_8.cil.c", 346, 87} true;
  assume $b149;
  goto $bb91;
$bb98:
  assume !($b149);
  call {:cexpr "__cil_tmp58"} boogie_si_record_int($p17);
  assume {:sourceloc "s3_srvr_8.cil.c", 349, 89} true;
  $p150 := $add($p17, 2);
  assume {:sourceloc "s3_srvr_8.cil.c", 349, 89} true;
  $b151 := ($p150 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 349, 89} true;
  goto $bb99, $bb100;
$bb99:
  assume $b151;
  call {:cexpr "__cil_tmp59"} boogie_si_record_int($p17);
  assume {:sourceloc "s3_srvr_8.cil.c", 350, 91} true;
  $p152 := $add($p17, 4);
  assume {:sourceloc "s3_srvr_8.cil.c", 350, 91} true;
  $b153 := ($p152 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 350, 91} true;
  goto $bb101, $bb102;
$bb100:
  assume !($b151);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p159 := 1;
  goto $bb108;
$bb101:
  assume $b153;
  call {:cexpr "tmp___7"} boogie_si_record_int(512);
  assume {:sourceloc "s3_srvr_8.cil.c", 352, 87} true;
  $p154 := 512;
  goto $bb103;
$bb102:
  assume !($b153);
  call {:cexpr "tmp___7"} boogie_si_record_int(1024);
  $p154 := 1024;
  goto $bb103;
$bb103:
  assume {:sourceloc "s3_srvr_8.cil.c", 355, 87} true;
  $p155 := $mul($p23, 8);
  call {:cexpr "__cil_tmp60"} boogie_si_record_int($p155);
  assume {:sourceloc "s3_srvr_8.cil.c", 355, 91} true;
  $b156 := $sgt($p155, $p154);
  assume {:sourceloc "s3_srvr_8.cil.c", 355, 91} true;
  goto $bb104, $bb105;
$bb104:
  assume {:sourceloc "s3_srvr_8.cil.c", 355, 91} true;
  assume $b156;
  goto $bb91;
$bb105:
  assume !($b156);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p159 := 1;
  goto $bb108;
$bb106:
  assume {:sourceloc "s3_srvr_8.cil.c", 358, 93} true;
  assume $b158;
  goto $bb57;
$bb107:
  assume {:sourceloc "s3_srvr_8.cil.c", 358, 93} true;
  assume !($b158);
  goto $bb108;
$bb108:
  call {:cexpr "s__state"} boogie_si_record_int(8544);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 377, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, $p159, $p45, 8544, $p47;
  goto $bb66;
$bb109:
  assume $b161;
  assume {:sourceloc "s3_srvr_8.cil.c", 381, 83} true;
  $b162 := ($p8 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 381, 83} true;
  goto $bb111, $bb112;
$bb110:
  assume !($b161);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 1, $p45, 8560, $p47;
  goto $bb66;
$bb111:
  assume $b162;
  assume {:sourceloc "s3_srvr_8.cil.c", 382, 85} true;
  $p163 := $add($p7, 4);
  assume {:sourceloc "s3_srvr_8.cil.c", 382, 85} true;
  $b164 := ($p163 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 382, 85} true;
  goto $bb114, $bb115;
$bb112:
  assume {:sourceloc "s3_srvr_8.cil.c", 381, 83} true;
  assume !($b162);
  goto $bb113;
$bb113:
  call {:cexpr "__cil_tmp61"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_8.cil.c", 391, 85} true;
  $p165 := $add($p16, 256);
  assume {:sourceloc "s3_srvr_8.cil.c", 391, 85} true;
  $b166 := ($p165 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 391, 85} true;
  goto $bb116, $bb117;
$bb114:
  assume $b164;
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "s3_srvr_8.cil.c", 389, 79} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 1, $p45, 8560, $p47;
  goto $bb66;
$bb115:
  assume {:sourceloc "s3_srvr_8.cil.c", 382, 85} true;
  assume !($b164);
  goto $bb113;
$bb116:
  assume $b166;
  assume {:sourceloc "s3_srvr_8.cil.c", 392, 87} true;
  $p167 := $add($p7, 2);
  assume {:sourceloc "s3_srvr_8.cil.c", 392, 87} true;
  $b168 := ($p167 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 392, 87} true;
  goto $bb119, $bb120;
$bb117:
  assume {:sourceloc "s3_srvr_8.cil.c", 391, 85} true;
  assume !($b166);
  goto $bb118;
$bb118:
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_8.cil.c", 402, 89} true;
  call $p169 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p169);
  assume {:sourceloc "s3_srvr_8.cil.c", 403, 87} true;
  $b170 := $sle($p169, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 403, 87} true;
  $p108 := $p169;
  goto $bb121, $bb122;
$bb119:
  assume {:sourceloc "s3_srvr_8.cil.c", 392, 87} true;
  assume $b168;
  goto $bb118;
$bb120:
  assume !($b168);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "s3_srvr_8.cil.c", 399, 81} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 1, $p45, 8560, $p47;
  goto $bb66;
$bb121:
  assume {:sourceloc "s3_srvr_8.cil.c", 403, 87} true;
  assume $b170;
  goto $bb57;
$bb122:
  assume !($b170);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8576);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, 8576, $p41, $p43, 0, $p45, 8448, $p47;
  goto $bb66;
$bb123:
  assume {:sourceloc "s3_srvr_8.cil.c", 422, 81} true;
  assume $b172;
  goto $bb57;
$bb124:
  assume !($b172);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8576);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 430, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, 8576, $p41, $p43, 0, $p45, 8448, $p47;
  goto $bb66;
$bb125:
  assume $b173;
  call {:cexpr "s__rwstate"} boogie_si_record_int(2);
  call {:cexpr "num1"} boogie_si_record_int($p24);
  assume {:sourceloc "s3_srvr_8.cil.c", 435, 83} true;
  $b175 := $sle($p24, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 435, 83} true;
  goto $bb128, $bb129;
$bb126:
  assume {:sourceloc "s3_srvr_8.cil.c", 432, 81} true;
  assume !($b173);
  goto $bb127;
$bb127:
  call {:cexpr "s__state"} boogie_si_record_int($p39);
  assume {:sourceloc "s3_srvr_8.cil.c", 446, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p174, 0, $p45, $p39, $p47;
  goto $bb66;
$bb128:
  assume $b175;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_8.cil.c", 437, 81} true;
  $p108 := -1;
  goto $bb57;
$bb129:
  assume !($b175);
  call {:cexpr "s__rwstate"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_8.cil.c", 442, 77} true;
  $p174 := $p24;
  goto $bb127;
$bb130:
  assume {:sourceloc "s3_srvr_8.cil.c", 450, 81} true;
  assume $b177;
  goto $bb57;
$bb131:
  assume !($b177);
  assume {:sourceloc "s3_srvr_8.cil.c", 455, 81} true;
  $b178 := ($p176 == 2);
  assume {:sourceloc "s3_srvr_8.cil.c", 455, 81} true;
  goto $bb132, $bb133;
$bb132:
  assume $b178;
  call {:cexpr "s__state"} boogie_si_record_int(8466);
  assume {:sourceloc "s3_srvr_8.cil.c", 457, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, 8466, $p47;
  goto $bb66;
$bb133:
  assume !($b178);
  assume {:sourceloc "s3_srvr_8.cil.c", 458, 85} true;
  call $p179 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p179);
  assume {:sourceloc "s3_srvr_8.cil.c", 459, 83} true;
  $b180 := $sle($p179, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 459, 83} true;
  $p108 := $p179;
  goto $bb134, $bb135;
$bb134:
  assume {:sourceloc "s3_srvr_8.cil.c", 459, 83} true;
  assume $b180;
  goto $bb57;
$bb135:
  assume !($b180);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8592);
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, 8592, $p47;
  goto $bb66;
$bb136:
  assume {:sourceloc "s3_srvr_8.cil.c", 471, 81} true;
  assume $b182;
  goto $bb57;
$bb137:
  assume !($b182);
  call {:cexpr "s__state"} boogie_si_record_int(8608);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 478, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, 8608, $p47;
  goto $bb66;
$bb138:
  assume {:sourceloc "s3_srvr_8.cil.c", 482, 81} true;
  assume $b184;
  goto $bb57;
$bb139:
  assume !($b184);
  call {:cexpr "s__state"} boogie_si_record_int(8640);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 489, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, 8640, $p47;
  goto $bb66;
$bb140:
  assume $b186;
  call {:cexpr "blastFlag"} boogie_si_record_int(5);
  assume {:sourceloc "s3_srvr_8.cil.c", 495, 77} true;
  $p187 := 5;
  goto $bb142;
$bb141:
  assume !($b186);
  assume {:sourceloc "s3_srvr_8.cil.c", 496, 83} true;
  $b188 := ($p47 == 7);
  assume {:sourceloc "s3_srvr_8.cil.c", 496, 83} true;
  goto $bb143, $bb144;
$bb142:
  assume {:sourceloc "s3_srvr_8.cil.c", 506, 81} true;
  $b190 := $sle($p185, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 506, 81} true;
  $p108 := $p185;
  goto $bb147, $bb148;
$bb143:
  assume $b188;
  call {:cexpr "blastFlag"} boogie_si_record_int(8);
  assume {:sourceloc "s3_srvr_8.cil.c", 498, 79} true;
  $p187 := 8;
  goto $bb142;
$bb144:
  assume !($b188);
  assume {:sourceloc "s3_srvr_8.cil.c", 499, 85} true;
  $b189 := ($p47 == 10);
  assume {:sourceloc "s3_srvr_8.cil.c", 499, 85} true;
  $p187 := $p47;
  goto $bb145, $bb146;
$bb145:
  assume $b189;
  assume {:sourceloc "s3_srvr_8.cil.c", 683, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "s3_srvr_8.cil.c", 684, 3} true;
  $p48 := -1;
  goto $bb12;
$bb146:
  assume {:sourceloc "s3_srvr_8.cil.c", 499, 85} true;
  assume !($b189);
  goto $bb142;
$bb147:
  assume {:sourceloc "s3_srvr_8.cil.c", 506, 81} true;
  assume $b190;
  goto $bb57;
$bb148:
  assume !($b190);
  assume {:sourceloc "s3_srvr_8.cil.c", 511, 81} true;
  $b191 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 511, 81} true;
  goto $bb149, $bb150;
$bb149:
  assume $b191;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_8.cil.c", 513, 77} true;
  $p192 := 3;
  goto $bb151;
$bb150:
  assume !($b191);
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  $p192 := 8656;
  goto $bb151;
$bb151:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 517, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, $p192, $p187;
  goto $bb66;
$bb152:
  assume $b193;
  assume {:sourceloc "s3_srvr_8.cil.c", 527, 83} true;
  call $p194 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p194);
  assume {:sourceloc "s3_srvr_8.cil.c", 528, 81} true;
  $b195 := ($p47 == 2);
  assume {:sourceloc "s3_srvr_8.cil.c", 528, 81} true;
  goto $bb154, $bb155;
$bb153:
  assume !($b193);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_8.cil.c", 523, 79} true;
  $p108 := -1;
  goto $bb57;
$bb154:
  assume $b195;
  call {:cexpr "blastFlag"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_8.cil.c", 530, 77} true;
  $p196 := 3;
  goto $bb156;
$bb155:
  assume !($b195);
  assume {:sourceloc "s3_srvr_8.cil.c", 531, 83} true;
  $b197 := ($p47 == 5);
  assume {:sourceloc "s3_srvr_8.cil.c", 531, 83} true;
  goto $bb157, $bb158;
$bb156:
  assume {:sourceloc "s3_srvr_8.cil.c", 541, 81} true;
  $b199 := $sle($p194, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 541, 81} true;
  $p108 := $p194;
  goto $bb161, $bb162;
$bb157:
  assume $b197;
  call {:cexpr "blastFlag"} boogie_si_record_int(6);
  assume {:sourceloc "s3_srvr_8.cil.c", 533, 79} true;
  $p196 := 6;
  goto $bb156;
$bb158:
  assume !($b197);
  assume {:sourceloc "s3_srvr_8.cil.c", 534, 85} true;
  $b198 := ($p47 == 8);
  assume {:sourceloc "s3_srvr_8.cil.c", 534, 85} true;
  $p196 := $p47;
  goto $bb159, $bb160;
$bb159:
  assume $b198;
  call {:cexpr "blastFlag"} boogie_si_record_int(9);
  assume {:sourceloc "s3_srvr_8.cil.c", 536, 81} true;
  $p196 := 9;
  goto $bb156;
$bb160:
  assume {:sourceloc "s3_srvr_8.cil.c", 534, 85} true;
  assume !($b198);
  goto $bb156;
$bb161:
  assume {:sourceloc "s3_srvr_8.cil.c", 541, 81} true;
  assume $b199;
  goto $bb57;
$bb162:
  assume !($b199);
  call {:cexpr "s__state"} boogie_si_record_int(8672);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 548, 81} true;
  $b200 := ($p26 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 548, 81} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, 8672, $p196;
  goto $bb163, $bb164;
$bb163:
  assume {:sourceloc "s3_srvr_8.cil.c", 548, 81} true;
  assume $b200;
  goto $bb66;
$bb164:
  assume !($b200);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_8.cil.c", 550, 79} true;
  $p108 := -1;
  goto $bb57;
$bb165:
  assume $b202;
  call {:cexpr "blastFlag"} boogie_si_record_int(4);
  assume {:sourceloc "s3_srvr_8.cil.c", 560, 77} true;
  $p203 := 4;
  goto $bb167;
$bb166:
  assume !($b202);
  assume {:sourceloc "s3_srvr_8.cil.c", 561, 83} true;
  $b204 := ($p47 == 6);
  assume {:sourceloc "s3_srvr_8.cil.c", 561, 83} true;
  goto $bb168, $bb169;
$bb167:
  assume {:sourceloc "s3_srvr_8.cil.c", 571, 81} true;
  $b206 := $sle($p201, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 571, 81} true;
  $p108 := $p201;
  goto $bb172, $bb173;
$bb168:
  assume $b204;
  call {:cexpr "blastFlag"} boogie_si_record_int(7);
  assume {:sourceloc "s3_srvr_8.cil.c", 563, 79} true;
  $p203 := 7;
  goto $bb167;
$bb169:
  assume !($b204);
  assume {:sourceloc "s3_srvr_8.cil.c", 564, 85} true;
  $b205 := ($p47 == 9);
  assume {:sourceloc "s3_srvr_8.cil.c", 564, 85} true;
  $p203 := $p47;
  goto $bb170, $bb171;
$bb170:
  assume $b205;
  call {:cexpr "blastFlag"} boogie_si_record_int(10);
  assume {:sourceloc "s3_srvr_8.cil.c", 566, 81} true;
  $p203 := 10;
  goto $bb167;
$bb171:
  assume {:sourceloc "s3_srvr_8.cil.c", 564, 85} true;
  assume !($b205);
  goto $bb167;
$bb172:
  assume {:sourceloc "s3_srvr_8.cil.c", 571, 81} true;
  assume $b206;
  goto $bb57;
$bb173:
  assume !($b206);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  assume {:sourceloc "s3_srvr_8.cil.c", 577, 81} true;
  $b207 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 577, 81} true;
  goto $bb174, $bb175;
$bb174:
  assume $b207;
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8640);
  assume {:sourceloc "s3_srvr_8.cil.c", 579, 77} true;
  $p208 := 8640;
  goto $bb176;
$bb175:
  assume !($b207);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(3);
  $p208 := 3;
  goto $bb176;
$bb176:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 583, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p208, $p41, $p43, 0, $p45, 8448, $p203;
  goto $bb66;
$bb177:
  assume $b209;
  call {:cexpr "s__new_session"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 589, 79} true;
  $p210 := $add($p13, 1);
  call {:cexpr "s__ctx__stats__sess_accept_good"} boogie_si_record_int($p210);
  assume {:sourceloc "s3_srvr_8.cil.c", 590, 83} true;
  $b211 := ($p29 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 593, 77} true;
  goto $bb179;
$bb178:
  assume {:sourceloc "s3_srvr_8.cil.c", 587, 81} true;
  assume !($b209);
  goto $bb179;
$bb179:
  call {:cexpr "ret"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_8.cil.c", 599, 77} true;
  $p108 := 1;
  goto $bb57;
$bb180:
  assume {:sourceloc "s3_srvr_8.cil.c", 642, 9} true;
  assume $b214;
  goto $bb181;
$bb181:
  call {:cexpr "skip"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 672, 3} true;
  $p37, $p38, $p39, $p41, $p43, $p45, $p46, $p47 := $p114, $p115, $p116, $p117, $p118, $p120, $p121, $p122;
  goto $bb11;
$bb182:
  assume !($b214);
  assume {:sourceloc "s3_srvr_8.cil.c", 644, 13} true;
  $b215 := ($p4 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 644, 13} true;
  goto $bb183, $bb184;
$bb183:
  assume $b215;
  assume {:sourceloc "s3_srvr_8.cil.c", 645, 17} true;
  call $p216 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p216);
  assume {:sourceloc "s3_srvr_8.cil.c", 646, 15} true;
  $b217 := $sle($p216, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 646, 15} true;
  $p108 := $p216;
  goto $bb186, $bb187;
$bb184:
  assume {:sourceloc "s3_srvr_8.cil.c", 644, 13} true;
  assume !($b215);
  goto $bb185;
$bb185:
  assume {:sourceloc "s3_srvr_8.cil.c", 654, 13} true;
  $b218 := ($p29 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 654, 13} true;
  goto $bb188, $bb189;
$bb186:
  assume {:sourceloc "s3_srvr_8.cil.c", 646, 15} true;
  assume $b217;
  goto $bb57;
$bb187:
  assume {:sourceloc "s3_srvr_8.cil.c", 646, 15} true;
  assume !($b217);
  goto $bb185;
$bb188:
  assume $b218;
  assume {:sourceloc "s3_srvr_8.cil.c", 655, 15} true;
  $b219 := ($p121 != $p46);
  assume {:sourceloc "s3_srvr_8.cil.c", 655, 15} true;
  goto $bb190, $bb191;
$bb189:
  assume {:sourceloc "s3_srvr_8.cil.c", 654, 13} true;
  assume !($b218);
  goto $bb181;
$bb190:
  assume $b219;
  call {:cexpr "new_state"} boogie_si_record_int($p121);
  call {:cexpr "s__state"} boogie_si_record_int($p46);
  call {:cexpr "s__state"} boogie_si_record_int($p121);
  assume {:sourceloc "s3_srvr_8.cil.c", 659, 11} true;
  goto $bb181;
$bb191:
  assume {:sourceloc "s3_srvr_8.cil.c", 655, 15} true;
  assume !($b219);
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