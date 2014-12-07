// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 2
var $M.0: [int] int;
var $M.1: int;

axiom $GLOBALS_BOTTOM == -5071;
const $u31: int;
const $u37: int;
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
  assume {:sourceloc "s3_srvr_1.cil.c", 673, 9} true;
  call $p0 := ssl3_accept(8464);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_srvr_1.cil.c", 675, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ssl3_accept(initial_state: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
  var $b101: bool;
  var $b102: bool;
  var $b104: bool;
  var $b116: bool;
  var $b118: bool;
  var $b120: bool;
  var $b122: bool;
  var $b124: bool;
  var $b125: bool;
  var $b128: bool;
  var $b131: bool;
  var $b133: bool;
  var $b135: bool;
  var $b137: bool;
  var $b139: bool;
  var $b140: bool;
  var $b142: bool;
  var $b145: bool;
  var $b148: bool;
  var $b150: bool;
  var $b153: bool;
  var $b154: bool;
  var $b156: bool;
  var $b158: bool;
  var $b160: bool;
  var $b162: bool;
  var $b164: bool;
  var $b166: bool;
  var $b167: bool;
  var $b169: bool;
  var $b170: bool;
  var $b172: bool;
  var $b174: bool;
  var $b176: bool;
  var $b178: bool;
  var $b180: bool;
  var $b181: bool;
  var $b184: bool;
  var $b186: bool;
  var $b188: bool;
  var $b190: bool;
  var $b192: bool;
  var $b194: bool;
  var $b195: bool;
  var $b196: bool;
  var $b198: bool;
  var $b200: bool;
  var $b201: bool;
  var $b202: bool;
  var $b203: bool;
  var $b204: bool;
  var $b205: bool;
  var $b206: bool;
  var $b207: bool;
  var $b208: bool;
  var $b209: bool;
  var $b21: bool;
  var $b210: bool;
  var $b211: bool;
  var $b213: bool;
  var $b214: bool;
  var $b215: bool;
  var $b217: bool;
  var $b23: bool;
  var $b26: bool;
  var $b28: bool;
  var $b29: bool;
  var $b40: bool;
  var $b41: bool;
  var $b42: bool;
  var $b43: bool;
  var $b44: bool;
  var $b45: bool;
  var $b46: bool;
  var $b47: bool;
  var $b48: bool;
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
  var $b94: bool;
  var $b95: bool;
  var $b98: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p100: int;
  var $p103: int;
  var $p105: int;
  var $p106: int;
  var $p107: int;
  var $p108: int;
  var $p109: int;
  var $p11: int;
  var $p110: int;
  var $p111: int;
  var $p112: int;
  var $p113: int;
  var $p114: int;
  var $p115: int;
  var $p117: int;
  var $p119: int;
  var $p12: int;
  var $p121: int;
  var $p123: int;
  var $p126: int;
  var $p127: int;
  var $p129: int;
  var $p13: int;
  var $p130: int;
  var $p132: int;
  var $p134: int;
  var $p136: int;
  var $p138: int;
  var $p14: int;
  var $p141: int;
  var $p143: int;
  var $p144: int;
  var $p146: int;
  var $p147: int;
  var $p149: int;
  var $p15: int;
  var $p151: int;
  var $p152: int;
  var $p155: int;
  var $p157: int;
  var $p159: int;
  var $p16: int;
  var $p161: int;
  var $p163: int;
  var $p165: int;
  var $p168: int;
  var $p17: int;
  var $p171: int;
  var $p173: int;
  var $p175: int;
  var $p177: int;
  var $p179: int;
  var $p18: int;
  var $p182: int;
  var $p183: int;
  var $p185: int;
  var $p187: int;
  var $p189: int;
  var $p19: int;
  var $p191: int;
  var $p193: int;
  var $p197: int;
  var $p199: int;
  var $p2: int;
  var $p20: int;
  var $p212: int;
  var $p216: int;
  var $p22: int;
  var $p24: int;
  var $p25: int;
  var $p27: int;
  var $p3: int;
  var $p30: int;
  var $p32: int;
  var $p33: int;
  var $p34: int;
  var $p35: int;
  var $p36: int;
  var $p38: int;
  var $p39: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
  var $p93: int;
  var $p96: int;
  var $p97: int;
  var $p99: int;
$bb0:
  call {:cexpr "initial_state"} boogie_si_record_int(initial_state);
  assume {:sourceloc "s3_srvr_1.cil.c", 5, 26} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "s__info_callback"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_srvr_1.cil.c", 6, 25} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p1);
  assume {:sourceloc "s3_srvr_1.cil.c", 10, 20} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "s__version"} boogie_si_record_int($p2);
  assume {:sourceloc "s3_srvr_1.cil.c", 13, 16} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "s__hit"} boogie_si_record_int($p3);
  assume {:sourceloc "s3_srvr_1.cil.c", 16, 18} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "s__debug"} boogie_si_record_int($p4);
  assume {:sourceloc "s3_srvr_1.cil.c", 18, 17} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "s__cert"} boogie_si_record_int($p5);
  assume {:sourceloc "s3_srvr_1.cil.c", 19, 20} true;
  call $p6 := __VERIFIER_nondet_int();
  call {:cexpr "s__options"} boogie_si_record_int($p6);
  assume {:sourceloc "s3_srvr_1.cil.c", 20, 24} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "s__verify_mode"} boogie_si_record_int($p7);
  assume {:sourceloc "s3_srvr_1.cil.c", 21, 26} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "s__session__peer"} boogie_si_record_int($p8);
  assume {:sourceloc "s3_srvr_1.cil.c", 22, 41} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "s__cert__pkeys__AT0__privatekey"} boogie_si_record_int($p9);
  assume {:sourceloc "s3_srvr_1.cil.c", 23, 31} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__info_callback"} boogie_si_record_int($p10);
  assume {:sourceloc "s3_srvr_1.cil.c", 24, 48} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_accept_renegotiate"} boogie_si_record_int($p11);
  assume {:sourceloc "s3_srvr_1.cil.c", 25, 36} true;
  call $p12 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_accept"} boogie_si_record_int($p12);
  assume {:sourceloc "s3_srvr_1.cil.c", 26, 41} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_accept_good"} boogie_si_record_int($p13);
  assume {:sourceloc "s3_srvr_1.cil.c", 30, 32} true;
  call $p14 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher"} boogie_si_record_int($p14);
  assume {:sourceloc "s3_srvr_1.cil.c", 33, 47} true;
  call $p15 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algo_strength"} boogie_si_record_int($p15);
  assume {:sourceloc "s3_srvr_1.cil.c", 35, 13} true;
  call $p16 := __VERIFIER_nondet_int();
  call {:cexpr "buf"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_1.cil.c", 38, 23} true;
  call $p17 := __VERIFIER_nondet_long();
  call {:cexpr "tmp"} boogie_si_record_int($p17);
  assume {:sourceloc "s3_srvr_1.cil.c", 46, 17} true;
  call $p18 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p18);
  assume {:sourceloc "s3_srvr_1.cil.c", 47, 17} true;
  call $p19 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___2"} boogie_si_record_int($p19);
  assume {:sourceloc "s3_srvr_1.cil.c", 53, 18} true;
  call $p20 := __VERIFIER_nondet_long();
  call {:cexpr "tmp___8"} boogie_si_record_int($p20);
  call {:cexpr "s__s3__tmp__new_cipher__algorithms"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp56"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp57"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp58"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp59"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp60"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp61"} boogie_si_record_int(0);
  call {:cexpr "s__s3__tmp__reuse_message"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(initial_state);
  call {:cexpr "blastFlag"} boogie_si_record_int(0);
  call {:cexpr "Time"} boogie_si_record_int($p17);
  call {:cexpr "cb"} boogie_si_record_int(0);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  call {:cexpr "skip"} boogie_si_record_int(0);
  call {:cexpr "got_new_session"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 67, 7} true;
  $b21 := ($p0 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 67, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b21;
  call {:cexpr "cb"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_srvr_1.cil.c", 69, 3} true;
  $p22 := $p0;
  goto $bb3;
$bb2:
  assume !($b21);
  assume {:sourceloc "s3_srvr_1.cil.c", 70, 9} true;
  $b23 := ($p10 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 70, 9} true;
  $p22 := 0;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "s3_srvr_1.cil.c", 76, 3} true;
  $p24 := $add($p1, 1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p24);
  assume {:sourceloc "s3_srvr_1.cil.c", 77, 7} true;
  $p25 := $add($p18, 12288);
  assume {:sourceloc "s3_srvr_1.cil.c", 77, 7} true;
  $b26 := ($p25 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 77, 7} true;
  goto $bb6, $bb7;
$bb4:
  assume $b23;
  call {:cexpr "cb"} boogie_si_record_int($p10);
  assume {:sourceloc "s3_srvr_1.cil.c", 72, 5} true;
  $p22 := $p10;
  goto $bb3;
$bb5:
  assume {:sourceloc "s3_srvr_1.cil.c", 70, 9} true;
  assume !($b23);
  goto $bb3;
$bb6:
  assume $b26;
  assume {:sourceloc "s3_srvr_1.cil.c", 78, 9} true;
  $p27 := $add($p19, 16384);
  assume {:sourceloc "s3_srvr_1.cil.c", 78, 9} true;
  $b28 := ($p27 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 81, 3} true;
  goto $bb8;
$bb7:
  assume {:sourceloc "s3_srvr_1.cil.c", 77, 7} true;
  assume !($b26);
  goto $bb8;
$bb8:
  assume {:sourceloc "s3_srvr_1.cil.c", 86, 7} true;
  $b29 := ($p5 == 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 86, 7} true;
  $p30, $p32, $p33, $p34, $p35, $p36, $p38 := $u31, $p12, $p11, 0, 0, $u37, initial_state;
  goto $bb9, $bb10;
$bb9:
  assume $b29;
  assume {:sourceloc "s3_srvr_1.cil.c", 87, 5} true;
  $p39 := -1;
  goto $bb12;
$bb10:
  assume {:sourceloc "s3_srvr_1.cil.c", 86, 7} true;
  assume !($b29);
  goto $bb11;
$bb11:
  call {:cexpr "state"} boogie_si_record_int($p38);
  assume {:sourceloc "s3_srvr_1.cil.c", 95, 9} true;
  $b40 := ($p38 == 12292);
  assume {:sourceloc "s3_srvr_1.cil.c", 95, 9} true;
  goto $bb13, $bb14;
$bb12:
  assume {:sourceloc "s3_srvr_1.cil.c", 665, 1} true;
  $r := $p39;
  $exn := false;
  return;
$bb13:
  assume $b40;
  call {:cexpr "s__new_session"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_1.cil.c", 204, 77} true;
  goto $bb16;
$bb14:
  assume !($b40);
  assume {:sourceloc "s3_srvr_1.cil.c", 98, 11} true;
  $b41 := ($p38 == 16384);
  assume {:sourceloc "s3_srvr_1.cil.c", 101, 13} true;
  $b42 := ($p38 == 8192);
  assume {:sourceloc "s3_srvr_1.cil.c", 98, 11} true;
  $b43 := $i2b($or($b2i($b41), $b2i($b42)));
  assume {:sourceloc "s3_srvr_1.cil.c", 104, 15} true;
  $b44 := ($p38 == 24576);
  assume {:sourceloc "s3_srvr_1.cil.c", 98, 11} true;
  $b45 := $i2b($or($b2i($b43), $b2i($b44)));
  assume {:sourceloc "s3_srvr_1.cil.c", 107, 17} true;
  $b46 := ($p38 == 8195);
  assume {:sourceloc "s3_srvr_1.cil.c", 98, 11} true;
  $b47 := $i2b($or($b2i($b45), $b2i($b46)));
  assume {:sourceloc "s3_srvr_1.cil.c", 98, 11} true;
  goto $bb15, $bb17;
$bb15:
  assume {:sourceloc "s3_srvr_1.cil.c", 98, 11} true;
  assume $b47;
  goto $bb16;
$bb16:
  call {:cexpr "s__server"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_1.cil.c", 210, 81} true;
  $b92 := ($p22 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 215, 77} true;
  $p93 := $mul($p2, 8);
  call {:cexpr "__cil_tmp55"} boogie_si_record_int($p93);
  assume {:sourceloc "s3_srvr_1.cil.c", 215, 81} true;
  $b94 := ($p93 != 3);
  assume {:sourceloc "s3_srvr_1.cil.c", 215, 81} true;
  goto $bb50, $bb51;
$bb17:
  assume !($b47);
  assume {:sourceloc "s3_srvr_1.cil.c", 110, 19} true;
  $b48 := ($p38 == 8480);
  assume {:sourceloc "s3_srvr_1.cil.c", 113, 21} true;
  $b49 := ($p38 == 8481);
  assume {:sourceloc "s3_srvr_1.cil.c", 110, 19} true;
  $b50 := $i2b($or($b2i($b48), $b2i($b49)));
  assume {:sourceloc "s3_srvr_1.cil.c", 110, 19} true;
  goto $bb18, $bb19;
$bb18:
  assume $b50;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 259, 83} true;
  call $p115 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p115);
  assume {:sourceloc "s3_srvr_1.cil.c", 260, 81} true;
  $b116 := $sle($p115, 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 260, 81} true;
  $p99 := $p115;
  goto $bb65, $bb66;
$bb19:
  assume !($b50);
  assume {:sourceloc "s3_srvr_1.cil.c", 116, 23} true;
  $b51 := ($p38 == 8482);
  assume {:sourceloc "s3_srvr_1.cil.c", 116, 23} true;
  goto $bb20, $bb21;
$bb20:
  assume $b51;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_1.cil.c", 271, 77} true;
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := $p30, $p32, $p33, 0, $p34, $p35, $p36, 3;
  goto $bb64;
$bb21:
  assume !($b51);
  assume {:sourceloc "s3_srvr_1.cil.c", 119, 25} true;
  $b52 := ($p38 == 8464);
  assume {:sourceloc "s3_srvr_1.cil.c", 122, 27} true;
  $b53 := ($p38 == 8465);
  assume {:sourceloc "s3_srvr_1.cil.c", 119, 25} true;
  $b54 := $i2b($or($b2i($b52), $b2i($b53)));
  assume {:sourceloc "s3_srvr_1.cil.c", 125, 29} true;
  $b55 := ($p38 == 8466);
  assume {:sourceloc "s3_srvr_1.cil.c", 119, 25} true;
  $b56 := $i2b($or($b2i($b54), $b2i($b55)));
  assume {:sourceloc "s3_srvr_1.cil.c", 119, 25} true;
  goto $bb22, $bb23;
$bb22:
  assume $b56;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 276, 83} true;
  call $p117 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p117);
  assume {:sourceloc "s3_srvr_1.cil.c", 277, 81} true;
  $b118 := ($p35 == 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 277, 81} true;
  $p119 := $p35;
  goto $bb67, $bb68;
$bb23:
  assume !($b56);
  assume {:sourceloc "s3_srvr_1.cil.c", 128, 31} true;
  $b57 := ($p38 == 8496);
  assume {:sourceloc "s3_srvr_1.cil.c", 131, 33} true;
  $b58 := ($p38 == 8497);
  assume {:sourceloc "s3_srvr_1.cil.c", 128, 31} true;
  $b59 := $i2b($or($b2i($b57), $b2i($b58)));
  assume {:sourceloc "s3_srvr_1.cil.c", 128, 31} true;
  goto $bb24, $bb25;
$bb24:
  assume $b59;
  assume {:sourceloc "s3_srvr_1.cil.c", 293, 83} true;
  call $p121 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p121);
  assume {:sourceloc "s3_srvr_1.cil.c", 294, 81} true;
  $b122 := ($p35 == 1);
  assume {:sourceloc "s3_srvr_1.cil.c", 294, 81} true;
  $p123 := $p35;
  goto $bb72, $bb73;
$bb25:
  assume !($b59);
  assume {:sourceloc "s3_srvr_1.cil.c", 134, 35} true;
  $b60 := ($p38 == 8512);
  assume {:sourceloc "s3_srvr_1.cil.c", 137, 37} true;
  $b61 := ($p38 == 8513);
  assume {:sourceloc "s3_srvr_1.cil.c", 134, 35} true;
  $b62 := $i2b($or($b2i($b60), $b2i($b61)));
  assume {:sourceloc "s3_srvr_1.cil.c", 134, 35} true;
  goto $bb26, $bb27;
$bb26:
  assume $b62;
  call {:cexpr "__cil_tmp56"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 313, 81} true;
  $p127 := $add(0, 256);
  assume {:sourceloc "s3_srvr_1.cil.c", 313, 81} true;
  $b128 := ($p127 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 313, 81} true;
  goto $bb80, $bb81;
$bb27:
  assume !($b62);
  assume {:sourceloc "s3_srvr_1.cil.c", 140, 39} true;
  $b63 := ($p38 == 8528);
  assume {:sourceloc "s3_srvr_1.cil.c", 143, 41} true;
  $b64 := ($p38 == 8529);
  assume {:sourceloc "s3_srvr_1.cil.c", 140, 39} true;
  $b65 := $i2b($or($b2i($b63), $b2i($b64)));
  assume {:sourceloc "s3_srvr_1.cil.c", 140, 39} true;
  goto $bb28, $bb29;
$bb28:
  assume $b65;
  call {:cexpr "l"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp57"} boogie_si_record_int($p6);
  assume {:sourceloc "s3_srvr_1.cil.c", 329, 81} true;
  $p132 := $add($p6, 2097152);
  assume {:sourceloc "s3_srvr_1.cil.c", 329, 81} true;
  $b133 := ($p132 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 329, 81} true;
  goto $bb85, $bb86;
$bb29:
  assume !($b65);
  assume {:sourceloc "s3_srvr_1.cil.c", 146, 43} true;
  $b66 := ($p38 == 8544);
  assume {:sourceloc "s3_srvr_1.cil.c", 149, 45} true;
  $b67 := ($p38 == 8545);
  assume {:sourceloc "s3_srvr_1.cil.c", 146, 43} true;
  $b68 := $i2b($or($b2i($b66), $b2i($b67)));
  assume {:sourceloc "s3_srvr_1.cil.c", 146, 43} true;
  goto $bb30, $bb31;
$bb30:
  assume $b68;
  assume {:sourceloc "s3_srvr_1.cil.c", 376, 81} true;
  $p152 := $add($p7, 1);
  assume {:sourceloc "s3_srvr_1.cil.c", 376, 81} true;
  $b153 := ($p152 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 376, 81} true;
  goto $bb107, $bb108;
$bb31:
  assume !($b68);
  assume {:sourceloc "s3_srvr_1.cil.c", 152, 47} true;
  $b69 := ($p38 == 8560);
  assume {:sourceloc "s3_srvr_1.cil.c", 155, 49} true;
  $b70 := ($p38 == 8561);
  assume {:sourceloc "s3_srvr_1.cil.c", 152, 47} true;
  $b71 := $i2b($or($b2i($b69), $b2i($b70)));
  assume {:sourceloc "s3_srvr_1.cil.c", 152, 47} true;
  goto $bb32, $bb33;
$bb32:
  assume $b71;
  assume {:sourceloc "s3_srvr_1.cil.c", 417, 83} true;
  call $p163 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p163);
  assume {:sourceloc "s3_srvr_1.cil.c", 418, 81} true;
  $b164 := $sle($p163, 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 418, 81} true;
  $p99 := $p163;
  goto $bb121, $bb122;
$bb33:
  assume !($b71);
  assume {:sourceloc "s3_srvr_1.cil.c", 158, 51} true;
  $b72 := ($p38 == 8448);
  assume {:sourceloc "s3_srvr_1.cil.c", 158, 51} true;
  goto $bb34, $bb35;
$bb34:
  assume $b72;
  assume {:sourceloc "s3_srvr_1.cil.c", 429, 84} true;
  call $p165 := __VERIFIER_nondet_int();
  call {:cexpr "num1"} boogie_si_record_int($p165);
  assume {:sourceloc "s3_srvr_1.cil.c", 429, 81} true;
  $b166 := $sgt($p165, 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 429, 81} true;
  goto $bb123, $bb124;
$bb35:
  assume !($b72);
  assume {:sourceloc "s3_srvr_1.cil.c", 161, 53} true;
  $b73 := ($p38 == 8576);
  assume {:sourceloc "s3_srvr_1.cil.c", 164, 55} true;
  $b74 := ($p38 == 8577);
  assume {:sourceloc "s3_srvr_1.cil.c", 161, 53} true;
  $b75 := $i2b($or($b2i($b73), $b2i($b74)));
  assume {:sourceloc "s3_srvr_1.cil.c", 161, 53} true;
  goto $bb36, $bb37;
$bb36:
  assume $b75;
  assume {:sourceloc "s3_srvr_1.cil.c", 446, 83} true;
  call $p168 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p168);
  assume {:sourceloc "s3_srvr_1.cil.c", 447, 81} true;
  $b169 := $sle($p168, 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 447, 81} true;
  $p99 := $p168;
  goto $bb128, $bb129;
$bb37:
  assume !($b75);
  assume {:sourceloc "s3_srvr_1.cil.c", 167, 57} true;
  $b76 := ($p38 == 8592);
  assume {:sourceloc "s3_srvr_1.cil.c", 170, 59} true;
  $b77 := ($p38 == 8593);
  assume {:sourceloc "s3_srvr_1.cil.c", 167, 57} true;
  $b78 := $i2b($or($b2i($b76), $b2i($b77)));
  assume {:sourceloc "s3_srvr_1.cil.c", 167, 57} true;
  goto $bb38, $bb39;
$bb38:
  assume $b78;
  assume {:sourceloc "s3_srvr_1.cil.c", 467, 83} true;
  call $p173 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p173);
  assume {:sourceloc "s3_srvr_1.cil.c", 468, 81} true;
  $b174 := $sle($p173, 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 468, 81} true;
  $p99 := $p173;
  goto $bb134, $bb135;
$bb39:
  assume !($b78);
  assume {:sourceloc "s3_srvr_1.cil.c", 173, 61} true;
  $b79 := ($p38 == 8608);
  assume {:sourceloc "s3_srvr_1.cil.c", 176, 63} true;
  $b80 := ($p38 == 8609);
  assume {:sourceloc "s3_srvr_1.cil.c", 173, 61} true;
  $b81 := $i2b($or($b2i($b79), $b2i($b80)));
  assume {:sourceloc "s3_srvr_1.cil.c", 173, 61} true;
  goto $bb40, $bb41;
$bb40:
  assume $b81;
  assume {:sourceloc "s3_srvr_1.cil.c", 478, 83} true;
  call $p175 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p175);
  assume {:sourceloc "s3_srvr_1.cil.c", 479, 81} true;
  $b176 := $sle($p175, 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 479, 81} true;
  $p99 := $p175;
  goto $bb136, $bb137;
$bb41:
  assume !($b81);
  assume {:sourceloc "s3_srvr_1.cil.c", 179, 65} true;
  $b82 := ($p38 == 8640);
  assume {:sourceloc "s3_srvr_1.cil.c", 182, 67} true;
  $b83 := ($p38 == 8641);
  assume {:sourceloc "s3_srvr_1.cil.c", 179, 65} true;
  $b84 := $i2b($or($b2i($b82), $b2i($b83)));
  assume {:sourceloc "s3_srvr_1.cil.c", 179, 65} true;
  goto $bb42, $bb43;
$bb42:
  assume $b84;
  assume {:sourceloc "s3_srvr_1.cil.c", 489, 83} true;
  call $p177 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p177);
  assume {:sourceloc "s3_srvr_1.cil.c", 490, 81} true;
  $b178 := ($p35 == 3);
  assume {:sourceloc "s3_srvr_1.cil.c", 490, 81} true;
  $p179 := $p35;
  goto $bb138, $bb139;
$bb43:
  assume !($b84);
  assume {:sourceloc "s3_srvr_1.cil.c", 185, 69} true;
  $b85 := ($p38 == 8656);
  assume {:sourceloc "s3_srvr_1.cil.c", 188, 71} true;
  $b86 := ($p38 == 8657);
  assume {:sourceloc "s3_srvr_1.cil.c", 185, 69} true;
  $b87 := $i2b($or($b2i($b85), $b2i($b86)));
  assume {:sourceloc "s3_srvr_1.cil.c", 185, 69} true;
  goto $bb44, $bb45;
$bb44:
  assume $b87;
  call {:cexpr "s__session__cipher"} boogie_si_record_int($p14);
  assume {:sourceloc "s3_srvr_1.cil.c", 510, 87} true;
  call $p183 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___9"} boogie_si_record_int($p183);
  assume {:sourceloc "s3_srvr_1.cil.c", 511, 81} true;
  $b184 := ($p183 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 511, 81} true;
  goto $bb146, $bb147;
$bb45:
  assume !($b87);
  assume {:sourceloc "s3_srvr_1.cil.c", 191, 73} true;
  $b88 := ($p38 == 8672);
  assume {:sourceloc "s3_srvr_1.cil.c", 194, 75} true;
  $b89 := ($p38 == 8673);
  assume {:sourceloc "s3_srvr_1.cil.c", 191, 73} true;
  $b90 := $i2b($or($b2i($b88), $b2i($b89)));
  assume {:sourceloc "s3_srvr_1.cil.c", 191, 73} true;
  goto $bb46, $bb47;
$bb46:
  assume $b90;
  assume {:sourceloc "s3_srvr_1.cil.c", 540, 83} true;
  call $p191 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p191);
  assume {:sourceloc "s3_srvr_1.cil.c", 541, 81} true;
  $b192 := ($p35 == 4);
  assume {:sourceloc "s3_srvr_1.cil.c", 541, 81} true;
  goto $bb155, $bb156;
$bb47:
  assume !($b90);
  assume {:sourceloc "s3_srvr_1.cil.c", 197, 77} true;
  $b91 := ($p38 == 3);
  assume {:sourceloc "s3_srvr_1.cil.c", 197, 77} true;
  goto $bb48, $bb49;
$bb48:
  assume $b91;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int(0);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 566, 81} true;
  $b198 := ($p34 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 566, 81} true;
  goto $bb166, $bb167;
$bb49:
  assume !($b91);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_1.cil.c", 581, 77} true;
  $p99 := -1;
  goto $bb57;
$bb50:
  assume $b94;
  assume {:sourceloc "s3_srvr_1.cil.c", 216, 79} true;
  $p39 := -1;
  goto $bb12;
$bb51:
  assume !($b94);
  call {:cexpr "s__type"} boogie_si_record_int(8192);
  assume {:sourceloc "s3_srvr_1.cil.c", 221, 81} true;
  $b95 := ($p36 == 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 221, 81} true;
  $p96 := $p36;
  goto $bb52, $bb53;
$bb52:
  assume $b95;
  assume {:sourceloc "s3_srvr_1.cil.c", 222, 89} true;
  call $p97 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___3"} boogie_si_record_int($p97);
  assume {:sourceloc "s3_srvr_1.cil.c", 223, 83} true;
  $b98 := ($p97 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 223, 83} true;
  goto $bb55, $bb56;
$bb53:
  assume {:sourceloc "s3_srvr_1.cil.c", 221, 81} true;
  assume !($b95);
  goto $bb54;
$bb54:
  assume {:sourceloc "s3_srvr_1.cil.c", 233, 87} true;
  call $p100 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___4"} boogie_si_record_int($p100);
  assume {:sourceloc "s3_srvr_1.cil.c", 234, 81} true;
  $b101 := ($p100 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 234, 81} true;
  goto $bb58, $bb59;
$bb55:
  assume $b98;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_1.cil.c", 230, 77} true;
  $p96 := $p16;
  goto $bb54;
$bb56:
  assume !($b98);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_1.cil.c", 225, 81} true;
  $p99 := -1;
  goto $bb57;
$bb57:
  assume {:sourceloc "s3_srvr_1.cil.c", 655, 3} true;
  $p216 := $add($p24, -1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p216);
  assume {:sourceloc "s3_srvr_1.cil.c", 656, 7} true;
  $b217 := ($p22 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 661, 3} true;
  $p39 := $p99;
  goto $bb12;
$bb58:
  assume $b101;
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 241, 81} true;
  $b102 := ($p38 != 12292);
  assume {:sourceloc "s3_srvr_1.cil.c", 241, 81} true;
  goto $bb60, $bb61;
$bb59:
  assume !($b101);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_1.cil.c", 236, 79} true;
  $p99 := -1;
  goto $bb57;
$bb60:
  assume $b102;
  assume {:sourceloc "s3_srvr_1.cil.c", 242, 89} true;
  call $p103 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___5"} boogie_si_record_int($p103);
  assume {:sourceloc "s3_srvr_1.cil.c", 243, 83} true;
  $b104 := ($p103 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 243, 83} true;
  goto $bb62, $bb63;
$bb61:
  assume !($b102);
  assume {:sourceloc "s3_srvr_1.cil.c", 252, 79} true;
  $p114 := $add($p33, 1);
  call {:cexpr "s__ctx__stats__sess_accept_renegotiate"} boogie_si_record_int($p114);
  call {:cexpr "s__state"} boogie_si_record_int(8480);
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := $p30, $p32, $p114, 0, $p34, $p35, $p96, 8480;
  goto $bb64;
$bb62:
  assume $b104;
  call {:cexpr "s__state"} boogie_si_record_int(8464);
  assume {:sourceloc "s3_srvr_1.cil.c", 250, 79} true;
  $p105 := $add($p32, 1);
  call {:cexpr "s__ctx__stats__sess_accept"} boogie_si_record_int($p105);
  assume {:sourceloc "s3_srvr_1.cil.c", 251, 77} true;
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := $p30, $p105, $p33, 0, $p34, $p35, $p96, 8464;
  goto $bb64;
$bb63:
  assume !($b104);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_1.cil.c", 245, 81} true;
  $p99 := -1;
  goto $bb57;
$bb64:
  assume {:sourceloc "s3_srvr_1.cil.c", 621, 9} true;
  $b201 := (0 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 622, 11} true;
  $b202 := ($p109 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 621, 9} true;
  $b203 := $i2b($or($b2i($b201), $b2i($b202)));
  assume {:sourceloc "s3_srvr_1.cil.c", 621, 9} true;
  goto $bb169, $bb171;
$bb65:
  assume {:sourceloc "s3_srvr_1.cil.c", 260, 81} true;
  assume $b116;
  goto $bb57;
$bb66:
  assume !($b116);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8482);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 268, 77} true;
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := 8482, $p32, $p33, 0, $p34, $p35, $p36, 8448;
  goto $bb64;
$bb67:
  assume $b118;
  call {:cexpr "blastFlag"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_1.cil.c", 279, 77} true;
  $p119 := 1;
  goto $bb69;
$bb68:
  assume {:sourceloc "s3_srvr_1.cil.c", 277, 81} true;
  assume !($b118);
  goto $bb69;
$bb69:
  assume {:sourceloc "s3_srvr_1.cil.c", 282, 81} true;
  $b120 := $sle($p117, 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 282, 81} true;
  $p99 := $p117;
  goto $bb70, $bb71;
$bb70:
  assume {:sourceloc "s3_srvr_1.cil.c", 282, 81} true;
  assume $b120;
  goto $bb57;
$bb71:
  assume !($b120);
  call {:cexpr "got_new_session"} boogie_si_record_int(1);
  call {:cexpr "s__state"} boogie_si_record_int(8496);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 290, 77} true;
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := $p30, $p32, $p33, 0, 1, $p119, $p36, 8496;
  goto $bb64;
$bb72:
  assume $b122;
  call {:cexpr "blastFlag"} boogie_si_record_int(2);
  assume {:sourceloc "s3_srvr_1.cil.c", 296, 77} true;
  $p123 := 2;
  goto $bb74;
$bb73:
  assume {:sourceloc "s3_srvr_1.cil.c", 294, 81} true;
  assume !($b122);
  goto $bb74;
$bb74:
  assume {:sourceloc "s3_srvr_1.cil.c", 299, 81} true;
  $b124 := $sle($p121, 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 299, 81} true;
  $p99 := $p121;
  goto $bb75, $bb76;
$bb75:
  assume {:sourceloc "s3_srvr_1.cil.c", 299, 81} true;
  assume $b124;
  goto $bb57;
$bb76:
  assume !($b124);
  assume {:sourceloc "s3_srvr_1.cil.c", 304, 81} true;
  $b125 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 304, 81} true;
  goto $bb77, $bb78;
$bb77:
  assume $b125;
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  assume {:sourceloc "s3_srvr_1.cil.c", 306, 77} true;
  $p126 := 8656;
  goto $bb79;
$bb78:
  assume !($b125);
  call {:cexpr "s__state"} boogie_si_record_int(8512);
  $p126 := 8512;
  goto $bb79;
$bb79:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 310, 77} true;
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := $p30, $p32, $p33, 0, $p34, $p123, $p36, $p126;
  goto $bb64;
$bb80:
  assume $b128;
  call {:cexpr "skip"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_1.cil.c", 315, 77} true;
  $p129 := 1;
  goto $bb82;
$bb81:
  assume !($b128);
  assume {:sourceloc "s3_srvr_1.cil.c", 316, 85} true;
  call $p130 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p130);
  assume {:sourceloc "s3_srvr_1.cil.c", 317, 83} true;
  $b131 := $sle($p130, 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 317, 83} true;
  $p99, $p129 := $p130, 0;
  goto $bb83, $bb84;
$bb82:
  call {:cexpr "s__state"} boogie_si_record_int(8528);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 325, 77} true;
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := $p30, $p32, $p33, $p129, $p34, $p35, $p36, 8528;
  goto $bb64;
$bb83:
  assume {:sourceloc "s3_srvr_1.cil.c", 317, 83} true;
  assume $b131;
  goto $bb57;
$bb84:
  assume {:sourceloc "s3_srvr_1.cil.c", 317, 83} true;
  assume !($b131);
  goto $bb82;
$bb85:
  assume $b133;
  call {:cexpr "s__s3__tmp__use_rsa_tmp"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_1.cil.c", 331, 77} true;
  $p134 := 1;
  goto $bb87;
$bb86:
  assume !($b133);
  call {:cexpr "s__s3__tmp__use_rsa_tmp"} boogie_si_record_int(0);
  $p134 := 0;
  goto $bb87;
$bb87:
  assume {:sourceloc "s3_srvr_1.cil.c", 334, 81} true;
  $b135 := ($p134 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 334, 81} true;
  goto $bb88, $bb90;
$bb88:
  assume {:sourceloc "s3_srvr_1.cil.c", 334, 81} true;
  assume $b135;
  goto $bb89;
$bb89:
  assume {:sourceloc "s3_srvr_1.cil.c", 353, 95} true;
  call $p149 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p149);
  assume {:sourceloc "s3_srvr_1.cil.c", 354, 93} true;
  $b150 := $sle($p149, 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 354, 93} true;
  $p99, $p151 := $p149, 0;
  goto $bb104, $bb105;
$bb90:
  assume !($b135);
  assume {:sourceloc "s3_srvr_1.cil.c", 337, 83} true;
  $p136 := $add(0, 30);
  assume {:sourceloc "s3_srvr_1.cil.c", 337, 83} true;
  $b137 := ($p136 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 337, 83} true;
  goto $bb91, $bb92;
$bb91:
  assume {:sourceloc "s3_srvr_1.cil.c", 337, 83} true;
  assume $b137;
  goto $bb89;
$bb92:
  assume !($b137);
  assume {:sourceloc "s3_srvr_1.cil.c", 340, 85} true;
  $p138 := $add(0, 1);
  assume {:sourceloc "s3_srvr_1.cil.c", 340, 85} true;
  $b139 := ($p138 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 340, 85} true;
  goto $bb93, $bb94;
$bb93:
  assume $b139;
  assume {:sourceloc "s3_srvr_1.cil.c", 341, 87} true;
  $b140 := ($p9 == 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 341, 87} true;
  goto $bb95, $bb96;
$bb94:
  assume !($b139);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p151 := 1;
  goto $bb106;
$bb95:
  assume {:sourceloc "s3_srvr_1.cil.c", 341, 87} true;
  assume $b140;
  goto $bb89;
$bb96:
  assume !($b140);
  call {:cexpr "__cil_tmp58"} boogie_si_record_int($p15);
  assume {:sourceloc "s3_srvr_1.cil.c", 344, 89} true;
  $p141 := $add($p15, 2);
  assume {:sourceloc "s3_srvr_1.cil.c", 344, 89} true;
  $b142 := ($p141 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 344, 89} true;
  goto $bb97, $bb98;
$bb97:
  assume $b142;
  assume {:sourceloc "s3_srvr_1.cil.c", 345, 97} true;
  call $p143 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___6"} boogie_si_record_int($p143);
  call {:cexpr "__cil_tmp59"} boogie_si_record_int($p15);
  assume {:sourceloc "s3_srvr_1.cil.c", 346, 91} true;
  $p144 := $add($p15, 4);
  assume {:sourceloc "s3_srvr_1.cil.c", 346, 91} true;
  $b145 := ($p144 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 346, 91} true;
  goto $bb99, $bb100;
$bb98:
  assume !($b142);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p151 := 1;
  goto $bb106;
$bb99:
  assume $b145;
  call {:cexpr "tmp___7"} boogie_si_record_int(512);
  assume {:sourceloc "s3_srvr_1.cil.c", 348, 87} true;
  $p146 := 512;
  goto $bb101;
$bb100:
  assume !($b145);
  call {:cexpr "tmp___7"} boogie_si_record_int(1024);
  $p146 := 1024;
  goto $bb101;
$bb101:
  assume {:sourceloc "s3_srvr_1.cil.c", 351, 87} true;
  $p147 := $mul($p143, 8);
  call {:cexpr "__cil_tmp60"} boogie_si_record_int($p147);
  assume {:sourceloc "s3_srvr_1.cil.c", 351, 91} true;
  $b148 := $sgt($p147, $p146);
  assume {:sourceloc "s3_srvr_1.cil.c", 351, 91} true;
  goto $bb102, $bb103;
$bb102:
  assume {:sourceloc "s3_srvr_1.cil.c", 351, 91} true;
  assume $b148;
  goto $bb89;
$bb103:
  assume !($b148);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p151 := 1;
  goto $bb106;
$bb104:
  assume {:sourceloc "s3_srvr_1.cil.c", 354, 93} true;
  assume $b150;
  goto $bb57;
$bb105:
  assume {:sourceloc "s3_srvr_1.cil.c", 354, 93} true;
  assume !($b150);
  goto $bb106;
$bb106:
  call {:cexpr "s__state"} boogie_si_record_int(8544);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 373, 77} true;
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := $p30, $p32, $p33, $p151, $p34, $p35, $p36, 8544;
  goto $bb64;
$bb107:
  assume $b153;
  assume {:sourceloc "s3_srvr_1.cil.c", 377, 83} true;
  $b154 := ($p8 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 377, 83} true;
  goto $bb109, $bb110;
$bb108:
  assume !($b153);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := $p30, $p32, $p33, 1, $p34, $p35, $p36, 8560;
  goto $bb64;
$bb109:
  assume $b154;
  assume {:sourceloc "s3_srvr_1.cil.c", 378, 85} true;
  $p155 := $add($p7, 4);
  assume {:sourceloc "s3_srvr_1.cil.c", 378, 85} true;
  $b156 := ($p155 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 378, 85} true;
  goto $bb112, $bb113;
$bb110:
  assume {:sourceloc "s3_srvr_1.cil.c", 377, 83} true;
  assume !($b154);
  goto $bb111;
$bb111:
  call {:cexpr "__cil_tmp61"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 387, 85} true;
  $p157 := $add(0, 256);
  assume {:sourceloc "s3_srvr_1.cil.c", 387, 85} true;
  $b158 := ($p157 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 387, 85} true;
  goto $bb114, $bb115;
$bb112:
  assume $b156;
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "s3_srvr_1.cil.c", 385, 79} true;
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := $p30, $p32, $p33, 1, $p34, $p35, $p36, 8560;
  goto $bb64;
$bb113:
  assume {:sourceloc "s3_srvr_1.cil.c", 378, 85} true;
  assume !($b156);
  goto $bb111;
$bb114:
  assume $b158;
  assume {:sourceloc "s3_srvr_1.cil.c", 388, 87} true;
  $p159 := $add($p7, 2);
  assume {:sourceloc "s3_srvr_1.cil.c", 388, 87} true;
  $b160 := ($p159 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 388, 87} true;
  goto $bb117, $bb118;
$bb115:
  assume {:sourceloc "s3_srvr_1.cil.c", 387, 85} true;
  assume !($b158);
  goto $bb116;
$bb116:
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_1.cil.c", 398, 89} true;
  call $p161 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p161);
  assume {:sourceloc "s3_srvr_1.cil.c", 399, 87} true;
  $b162 := $sle($p161, 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 399, 87} true;
  $p99 := $p161;
  goto $bb119, $bb120;
$bb117:
  assume {:sourceloc "s3_srvr_1.cil.c", 388, 87} true;
  assume $b160;
  goto $bb116;
$bb118:
  assume !($b160);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "s3_srvr_1.cil.c", 395, 81} true;
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := $p30, $p32, $p33, 1, $p34, $p35, $p36, 8560;
  goto $bb64;
$bb119:
  assume {:sourceloc "s3_srvr_1.cil.c", 399, 87} true;
  assume $b162;
  goto $bb57;
$bb120:
  assume !($b162);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8576);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := 8576, $p32, $p33, 0, $p34, $p35, $p36, 8448;
  goto $bb64;
$bb121:
  assume {:sourceloc "s3_srvr_1.cil.c", 418, 81} true;
  assume $b164;
  goto $bb57;
$bb122:
  assume !($b164);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8576);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 426, 77} true;
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := 8576, $p32, $p33, 0, $p34, $p35, $p36, 8448;
  goto $bb64;
$bb123:
  assume $b166;
  call {:cexpr "s__rwstate"} boogie_si_record_int(2);
  call {:cexpr "num1"} boogie_si_record_int($p20);
  assume {:sourceloc "s3_srvr_1.cil.c", 432, 83} true;
  $b167 := $sle($p20, 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 432, 83} true;
  goto $bb126, $bb127;
$bb124:
  assume {:sourceloc "s3_srvr_1.cil.c", 429, 81} true;
  assume !($b166);
  goto $bb125;
$bb125:
  call {:cexpr "s__state"} boogie_si_record_int($p30);
  assume {:sourceloc "s3_srvr_1.cil.c", 443, 77} true;
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := $p30, $p32, $p33, 0, $p34, $p35, $p36, $p30;
  goto $bb64;
$bb126:
  assume $b167;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_1.cil.c", 434, 81} true;
  $p99 := -1;
  goto $bb57;
$bb127:
  assume !($b167);
  call {:cexpr "s__rwstate"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_1.cil.c", 439, 77} true;
  goto $bb125;
$bb128:
  assume {:sourceloc "s3_srvr_1.cil.c", 447, 81} true;
  assume $b169;
  goto $bb57;
$bb129:
  assume !($b169);
  assume {:sourceloc "s3_srvr_1.cil.c", 452, 81} true;
  $b170 := ($p168 == 2);
  assume {:sourceloc "s3_srvr_1.cil.c", 452, 81} true;
  goto $bb130, $bb131;
$bb130:
  assume $b170;
  call {:cexpr "s__state"} boogie_si_record_int(8466);
  assume {:sourceloc "s3_srvr_1.cil.c", 454, 77} true;
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := $p30, $p32, $p33, 0, $p34, $p35, $p36, 8466;
  goto $bb64;
$bb131:
  assume !($b170);
  assume {:sourceloc "s3_srvr_1.cil.c", 455, 85} true;
  call $p171 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p171);
  assume {:sourceloc "s3_srvr_1.cil.c", 456, 83} true;
  $b172 := $sle($p171, 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 456, 83} true;
  $p99 := $p171;
  goto $bb132, $bb133;
$bb132:
  assume {:sourceloc "s3_srvr_1.cil.c", 456, 83} true;
  assume $b172;
  goto $bb57;
$bb133:
  assume !($b172);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8592);
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := $p30, $p32, $p33, 0, $p34, $p35, $p36, 8592;
  goto $bb64;
$bb134:
  assume {:sourceloc "s3_srvr_1.cil.c", 468, 81} true;
  assume $b174;
  goto $bb57;
$bb135:
  assume !($b174);
  call {:cexpr "s__state"} boogie_si_record_int(8608);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 475, 77} true;
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := $p30, $p32, $p33, 0, $p34, $p35, $p36, 8608;
  goto $bb64;
$bb136:
  assume {:sourceloc "s3_srvr_1.cil.c", 479, 81} true;
  assume $b176;
  goto $bb57;
$bb137:
  assume !($b176);
  call {:cexpr "s__state"} boogie_si_record_int(8640);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 486, 77} true;
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := $p30, $p32, $p33, 0, $p34, $p35, $p36, 8640;
  goto $bb64;
$bb138:
  assume $b178;
  call {:cexpr "blastFlag"} boogie_si_record_int(4);
  assume {:sourceloc "s3_srvr_1.cil.c", 492, 77} true;
  $p179 := 4;
  goto $bb140;
$bb139:
  assume {:sourceloc "s3_srvr_1.cil.c", 490, 81} true;
  assume !($b178);
  goto $bb140;
$bb140:
  assume {:sourceloc "s3_srvr_1.cil.c", 495, 81} true;
  $b180 := $sle($p177, 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 495, 81} true;
  $p99 := $p177;
  goto $bb141, $bb142;
$bb141:
  assume {:sourceloc "s3_srvr_1.cil.c", 495, 81} true;
  assume $b180;
  goto $bb57;
$bb142:
  assume !($b180);
  assume {:sourceloc "s3_srvr_1.cil.c", 500, 81} true;
  $b181 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 500, 81} true;
  goto $bb143, $bb144;
$bb143:
  assume $b181;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_1.cil.c", 502, 77} true;
  $p182 := 3;
  goto $bb145;
$bb144:
  assume !($b181);
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  $p182 := 8656;
  goto $bb145;
$bb145:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 506, 77} true;
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := $p30, $p32, $p33, 0, $p34, $p179, $p36, $p182;
  goto $bb64;
$bb146:
  assume $b184;
  assume {:sourceloc "s3_srvr_1.cil.c", 517, 83} true;
  call $p185 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p185);
  assume {:sourceloc "s3_srvr_1.cil.c", 518, 81} true;
  $b186 := ($p35 == 2);
  assume {:sourceloc "s3_srvr_1.cil.c", 518, 81} true;
  $p187 := $p35;
  goto $bb148, $bb149;
$bb147:
  assume !($b184);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_1.cil.c", 513, 79} true;
  $p99 := -1;
  goto $bb57;
$bb148:
  assume $b186;
  call {:cexpr "blastFlag"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_1.cil.c", 520, 77} true;
  $p187 := 3;
  goto $bb150;
$bb149:
  assume {:sourceloc "s3_srvr_1.cil.c", 518, 81} true;
  assume !($b186);
  goto $bb150;
$bb150:
  assume {:sourceloc "s3_srvr_1.cil.c", 523, 81} true;
  $b188 := $sle($p185, 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 523, 81} true;
  $p99 := $p185;
  goto $bb151, $bb152;
$bb151:
  assume {:sourceloc "s3_srvr_1.cil.c", 523, 81} true;
  assume $b188;
  goto $bb57;
$bb152:
  assume !($b188);
  call {:cexpr "s__state"} boogie_si_record_int(8672);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 530, 88} true;
  call $p189 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___10"} boogie_si_record_int($p189);
  assume {:sourceloc "s3_srvr_1.cil.c", 531, 81} true;
  $b190 := ($p189 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 531, 81} true;
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := $p30, $p32, $p33, 0, $p34, $p187, $p36, 8672;
  goto $bb153, $bb154;
$bb153:
  assume {:sourceloc "s3_srvr_1.cil.c", 531, 81} true;
  assume $b190;
  goto $bb64;
$bb154:
  assume !($b190);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_1.cil.c", 533, 79} true;
  $p99 := -1;
  goto $bb57;
$bb155:
  assume $b192;
  call {:cexpr "blastFlag"} boogie_si_record_int(5);
  assume {:sourceloc "s3_srvr_1.cil.c", 543, 77} true;
  $p193 := 5;
  goto $bb157;
$bb156:
  assume !($b192);
  assume {:sourceloc "s3_srvr_1.cil.c", 544, 83} true;
  $b194 := ($p35 == 5);
  assume {:sourceloc "s3_srvr_1.cil.c", 544, 83} true;
  $p193 := $p35;
  goto $bb158, $bb160;
$bb157:
  assume {:sourceloc "s3_srvr_1.cil.c", 550, 81} true;
  $b195 := $sle($p191, 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 550, 81} true;
  $p99 := $p191;
  goto $bb161, $bb162;
$bb158:
  assume {:sourceloc "s3_srvr_1.cil.c", 544, 83} true;
  assume $b194;
  goto $bb159;
$bb159:
  assume {:sourceloc "s3_srvr_1.cil.c", 662, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "s3_srvr_1.cil.c", 663, 3} true;
  $p39 := -1;
  goto $bb12;
$bb160:
  assume {:sourceloc "s3_srvr_1.cil.c", 544, 83} true;
  assume !($b194);
  goto $bb157;
$bb161:
  assume {:sourceloc "s3_srvr_1.cil.c", 550, 81} true;
  assume $b195;
  goto $bb57;
$bb162:
  assume !($b195);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  assume {:sourceloc "s3_srvr_1.cil.c", 556, 81} true;
  $b196 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 556, 81} true;
  goto $bb163, $bb164;
$bb163:
  assume $b196;
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8640);
  assume {:sourceloc "s3_srvr_1.cil.c", 558, 77} true;
  $p197 := 8640;
  goto $bb165;
$bb164:
  assume !($b196);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(3);
  $p197 := 3;
  goto $bb165;
$bb165:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 562, 77} true;
  $p106, $p107, $p108, $p109, $p110, $p111, $p112, $p113 := $p197, $p32, $p33, 0, $p34, $p193, $p36, 8448;
  goto $bb64;
$bb166:
  assume $b198;
  call {:cexpr "s__new_session"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 568, 79} true;
  $p199 := $add($p13, 1);
  call {:cexpr "s__ctx__stats__sess_accept_good"} boogie_si_record_int($p199);
  assume {:sourceloc "s3_srvr_1.cil.c", 569, 83} true;
  $b200 := ($p22 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 572, 77} true;
  goto $bb168;
$bb167:
  assume {:sourceloc "s3_srvr_1.cil.c", 566, 81} true;
  assume !($b198);
  goto $bb168;
$bb168:
  call {:cexpr "ret"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_1.cil.c", 578, 77} true;
  $p99 := 1;
  goto $bb57;
$bb169:
  assume {:sourceloc "s3_srvr_1.cil.c", 621, 9} true;
  assume $b203;
  goto $bb170;
$bb170:
  call {:cexpr "skip"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_1.cil.c", 651, 3} true;
  $p30, $p32, $p33, $p34, $p35, $p36, $p38 := $p106, $p107, $p108, $p110, $p111, $p112, $p113;
  goto $bb11;
$bb171:
  assume !($b203);
  assume {:sourceloc "s3_srvr_1.cil.c", 623, 11} true;
  $b204 := ($p38 == 8464);
  assume {:sourceloc "s3_srvr_1.cil.c", 624, 12} true;
  $b205 := ($p113 == 8496);
  assume {:sourceloc "s3_srvr_1.cil.c", 623, 11} true;
  $b206 := $i2b($and($b2i($b204), $b2i($b205)));
  assume {:sourceloc "s3_srvr_1.cil.c", 625, 13} true;
  $b207 := ($p22 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 623, 11} true;
  $b208 := $i2b($and($b2i($b206), $b2i($b207)));
  assume {:sourceloc "s3_srvr_1.cil.c", 626, 14} true;
  $b209 := ($p0 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 623, 11} true;
  $b210 := $i2b($and($b2i($b208), $b2i($b209)));
  assume {:sourceloc "s3_srvr_1.cil.c", 623, 11} true;
  goto $bb172, $bb173;
$bb172:
  assume {:sourceloc "s3_srvr_1.cil.c", 623, 11} true;
  assume $b210;
  goto $bb159;
$bb173:
  assume !($b210);
  assume {:sourceloc "s3_srvr_1.cil.c", 632, 13} true;
  $b211 := ($p4 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 632, 13} true;
  goto $bb174, $bb175;
$bb174:
  assume $b211;
  assume {:sourceloc "s3_srvr_1.cil.c", 624, 17} true;
  call $p212 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p212);
  assume {:sourceloc "s3_srvr_1.cil.c", 625, 15} true;
  $b213 := $sle($p212, 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 625, 15} true;
  $p99 := $p212;
  goto $bb177, $bb178;
$bb175:
  assume {:sourceloc "s3_srvr_1.cil.c", 632, 13} true;
  assume !($b211);
  goto $bb176;
$bb176:
  assume {:sourceloc "s3_srvr_1.cil.c", 633, 13} true;
  $b214 := ($p22 != 0);
  assume {:sourceloc "s3_srvr_1.cil.c", 633, 13} true;
  goto $bb179, $bb180;
$bb177:
  assume {:sourceloc "s3_srvr_1.cil.c", 625, 15} true;
  assume $b213;
  goto $bb57;
$bb178:
  assume {:sourceloc "s3_srvr_1.cil.c", 625, 15} true;
  assume !($b213);
  goto $bb176;
$bb179:
  assume $b214;
  assume {:sourceloc "s3_srvr_1.cil.c", 634, 15} true;
  $b215 := ($p113 != $p38);
  assume {:sourceloc "s3_srvr_1.cil.c", 634, 15} true;
  goto $bb181, $bb182;
$bb180:
  assume {:sourceloc "s3_srvr_1.cil.c", 633, 13} true;
  assume !($b214);
  goto $bb170;
$bb181:
  assume $b215;
  call {:cexpr "new_state"} boogie_si_record_int($p113);
  call {:cexpr "s__state"} boogie_si_record_int($p38);
  call {:cexpr "s__state"} boogie_si_record_int($p113);
  assume {:sourceloc "s3_srvr_1.cil.c", 638, 11} true;
  goto $bb170;
$bb182:
  assume {:sourceloc "s3_srvr_1.cil.c", 634, 15} true;
  assume !($b215);
  goto $bb170;
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
