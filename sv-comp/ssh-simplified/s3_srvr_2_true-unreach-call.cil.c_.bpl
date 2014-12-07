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
  var $b135: bool;
  var $b138: bool;
  var $b141: bool;
  var $b143: bool;
  var $b145: bool;
  var $b147: bool;
  var $b149: bool;
  var $b150: bool;
  var $b152: bool;
  var $b154: bool;
  var $b157: bool;
  var $b159: bool;
  var $b162: bool;
  var $b163: bool;
  var $b165: bool;
  var $b167: bool;
  var $b169: bool;
  var $b171: bool;
  var $b173: bool;
  var $b174: bool;
  var $b176: bool;
  var $b178: bool;
  var $b179: bool;
  var $b181: bool;
  var $b183: bool;
  var $b185: bool;
  var $b187: bool;
  var $b188: bool;
  var $b190: bool;
  var $b192: bool;
  var $b194: bool;
  var $b195: bool;
  var $b197: bool;
  var $b198: bool;
  var $b199: bool;
  var $b201: bool;
  var $b203: bool;
  var $b204: bool;
  var $b205: bool;
  var $b206: bool;
  var $b207: bool;
  var $b209: bool;
  var $b210: bool;
  var $b211: bool;
  var $b213: bool;
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
  var $p136: int;
  var $p137: int;
  var $p139: int;
  var $p14: int;
  var $p140: int;
  var $p142: int;
  var $p144: int;
  var $p146: int;
  var $p148: int;
  var $p15: int;
  var $p151: int;
  var $p153: int;
  var $p155: int;
  var $p156: int;
  var $p158: int;
  var $p16: int;
  var $p160: int;
  var $p161: int;
  var $p164: int;
  var $p166: int;
  var $p168: int;
  var $p17: int;
  var $p170: int;
  var $p172: int;
  var $p175: int;
  var $p177: int;
  var $p18: int;
  var $p180: int;
  var $p182: int;
  var $p184: int;
  var $p186: int;
  var $p189: int;
  var $p19: int;
  var $p191: int;
  var $p193: int;
  var $p196: int;
  var $p2: int;
  var $p20: int;
  var $p200: int;
  var $p202: int;
  var $p208: int;
  var $p21: int;
  var $p212: int;
  var $p22: int;
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
  assume {:sourceloc "s3_srvr_2.cil.c", 31, 44} true;
  call $p16 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algorithms"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_2.cil.c", 33, 47} true;
  call $p17 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algo_strength"} boogie_si_record_int($p17);
  assume {:sourceloc "s3_srvr_2.cil.c", 46, 17} true;
  call $p18 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p18);
  assume {:sourceloc "s3_srvr_2.cil.c", 47, 17} true;
  call $p19 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___2"} boogie_si_record_int($p19);
  assume {:sourceloc "s3_srvr_2.cil.c", 48, 17} true;
  call $p20 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___3"} boogie_si_record_int($p20);
  assume {:sourceloc "s3_srvr_2.cil.c", 49, 17} true;
  call $p21 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___4"} boogie_si_record_int($p21);
  assume {:sourceloc "s3_srvr_2.cil.c", 50, 17} true;
  call $p22 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___5"} boogie_si_record_int($p22);
  assume {:sourceloc "s3_srvr_2.cil.c", 51, 17} true;
  call $p23 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___6"} boogie_si_record_int($p23);
  assume {:sourceloc "s3_srvr_2.cil.c", 53, 18} true;
  call $p24 := __VERIFIER_nondet_long();
  call {:cexpr "tmp___8"} boogie_si_record_int($p24);
  assume {:sourceloc "s3_srvr_2.cil.c", 54, 17} true;
  call $p25 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___9"} boogie_si_record_int($p25);
  assume {:sourceloc "s3_srvr_2.cil.c", 55, 18} true;
  call $p26 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___10"} boogie_si_record_int($p26);
  call {:cexpr "s__state"} boogie_si_record_int(initial_state);
  call {:cexpr "blastFlag"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 62, 9} true;
  call $p27 := __VERIFIER_nondet_int();
  call {:cexpr "tmp"} boogie_si_record_int($p27);
  call {:cexpr "Time"} boogie_si_record_int($p27);
  call {:cexpr "cb"} boogie_si_record_int(0);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  call {:cexpr "skip"} boogie_si_record_int(0);
  call {:cexpr "got_new_session"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 68, 7} true;
  $b28 := ($p0 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 68, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b28;
  call {:cexpr "cb"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_srvr_2.cil.c", 70, 3} true;
  $p29 := $p0;
  goto $bb3;
$bb2:
  assume !($b28);
  assume {:sourceloc "s3_srvr_2.cil.c", 71, 9} true;
  $b30 := ($p10 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 71, 9} true;
  $p29 := 0;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "s3_srvr_2.cil.c", 77, 3} true;
  $p31 := $add($p1, 1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p31);
  assume {:sourceloc "s3_srvr_2.cil.c", 78, 7} true;
  $p32 := $add($p18, 12288);
  assume {:sourceloc "s3_srvr_2.cil.c", 78, 7} true;
  $b33 := ($p32 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 78, 7} true;
  goto $bb6, $bb7;
$bb4:
  assume $b30;
  call {:cexpr "cb"} boogie_si_record_int($p10);
  assume {:sourceloc "s3_srvr_2.cil.c", 73, 5} true;
  $p29 := $p10;
  goto $bb3;
$bb5:
  assume {:sourceloc "s3_srvr_2.cil.c", 71, 9} true;
  assume !($b30);
  goto $bb3;
$bb6:
  assume $b33;
  assume {:sourceloc "s3_srvr_2.cil.c", 79, 9} true;
  $p34 := $add($p19, 16384);
  assume {:sourceloc "s3_srvr_2.cil.c", 79, 9} true;
  $b35 := ($p34 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 82, 3} true;
  goto $bb8;
$bb7:
  assume {:sourceloc "s3_srvr_2.cil.c", 78, 7} true;
  assume !($b33);
  goto $bb8;
$bb8:
  assume {:sourceloc "s3_srvr_2.cil.c", 87, 7} true;
  $b36 := ($p5 == 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 87, 7} true;
  $p37, $p38, $p39, $p41, $p43, $p45, $p46, $p47 := $p11, $p12, $u40, $u42, $u44, 0, initial_state, 0;
  goto $bb9, $bb10;
$bb9:
  assume $b36;
  assume {:sourceloc "s3_srvr_2.cil.c", 88, 5} true;
  $p48 := -1;
  goto $bb12;
$bb10:
  assume {:sourceloc "s3_srvr_2.cil.c", 87, 7} true;
  assume !($b36);
  goto $bb11;
$bb11:
  call {:cexpr "state"} boogie_si_record_int($p46);
  assume {:sourceloc "s3_srvr_2.cil.c", 96, 9} true;
  $b49 := ($p46 == 12292);
  assume {:sourceloc "s3_srvr_2.cil.c", 96, 9} true;
  goto $bb13, $bb14;
$bb12:
  assume {:sourceloc "s3_srvr_2.cil.c", 661, 1} true;
  $r := $p48;
  $exn := false;
  return;
$bb13:
  assume $b49;
  call {:cexpr "s__new_session"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_2.cil.c", 205, 77} true;
  goto $bb16;
$bb14:
  assume !($b49);
  assume {:sourceloc "s3_srvr_2.cil.c", 99, 11} true;
  $b50 := ($p46 == 16384);
  assume {:sourceloc "s3_srvr_2.cil.c", 102, 13} true;
  $b51 := ($p46 == 8192);
  assume {:sourceloc "s3_srvr_2.cil.c", 99, 11} true;
  $b52 := $i2b($or($b2i($b50), $b2i($b51)));
  assume {:sourceloc "s3_srvr_2.cil.c", 105, 15} true;
  $b53 := ($p46 == 24576);
  assume {:sourceloc "s3_srvr_2.cil.c", 99, 11} true;
  $b54 := $i2b($or($b2i($b52), $b2i($b53)));
  assume {:sourceloc "s3_srvr_2.cil.c", 108, 17} true;
  $b55 := ($p46 == 8195);
  assume {:sourceloc "s3_srvr_2.cil.c", 99, 11} true;
  $b56 := $i2b($or($b2i($b54), $b2i($b55)));
  assume {:sourceloc "s3_srvr_2.cil.c", 99, 11} true;
  goto $bb15, $bb17;
$bb15:
  assume {:sourceloc "s3_srvr_2.cil.c", 99, 11} true;
  assume $b56;
  goto $bb16;
$bb16:
  call {:cexpr "s__server"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_2.cil.c", 211, 81} true;
  $b101 := ($p29 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 216, 77} true;
  $p102 := $mul($p2, 8);
  call {:cexpr "__cil_tmp55"} boogie_si_record_int($p102);
  assume {:sourceloc "s3_srvr_2.cil.c", 216, 81} true;
  $b103 := ($p102 != 3);
  assume {:sourceloc "s3_srvr_2.cil.c", 216, 81} true;
  goto $bb50, $bb51;
$bb17:
  assume !($b56);
  assume {:sourceloc "s3_srvr_2.cil.c", 111, 19} true;
  $b57 := ($p46 == 8480);
  assume {:sourceloc "s3_srvr_2.cil.c", 114, 21} true;
  $b58 := ($p46 == 8481);
  assume {:sourceloc "s3_srvr_2.cil.c", 111, 19} true;
  $b59 := $i2b($or($b2i($b57), $b2i($b58)));
  assume {:sourceloc "s3_srvr_2.cil.c", 111, 19} true;
  goto $bb18, $bb19;
$bb18:
  assume $b59;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 264, 83} true;
  call $p124 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p124);
  assume {:sourceloc "s3_srvr_2.cil.c", 265, 81} true;
  $b125 := $sle($p124, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 265, 81} true;
  $p108 := $p124;
  goto $bb67, $bb68;
$bb19:
  assume !($b59);
  assume {:sourceloc "s3_srvr_2.cil.c", 117, 23} true;
  $b60 := ($p46 == 8482);
  assume {:sourceloc "s3_srvr_2.cil.c", 117, 23} true;
  goto $bb20, $bb21;
$bb20:
  assume $b60;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_2.cil.c", 276, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, 3, $p47;
  goto $bb66;
$bb21:
  assume !($b60);
  assume {:sourceloc "s3_srvr_2.cil.c", 120, 25} true;
  $b61 := ($p46 == 8464);
  assume {:sourceloc "s3_srvr_2.cil.c", 123, 27} true;
  $b62 := ($p46 == 8465);
  assume {:sourceloc "s3_srvr_2.cil.c", 120, 25} true;
  $b63 := $i2b($or($b2i($b61), $b2i($b62)));
  assume {:sourceloc "s3_srvr_2.cil.c", 126, 29} true;
  $b64 := ($p46 == 8466);
  assume {:sourceloc "s3_srvr_2.cil.c", 120, 25} true;
  $b65 := $i2b($or($b2i($b63), $b2i($b64)));
  assume {:sourceloc "s3_srvr_2.cil.c", 120, 25} true;
  goto $bb22, $bb23;
$bb22:
  assume $b65;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 281, 83} true;
  call $p126 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p126);
  assume {:sourceloc "s3_srvr_2.cil.c", 282, 81} true;
  $b127 := ($p47 == 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 282, 81} true;
  $p128 := $p47;
  goto $bb69, $bb70;
$bb23:
  assume !($b65);
  assume {:sourceloc "s3_srvr_2.cil.c", 129, 31} true;
  $b66 := ($p46 == 8496);
  assume {:sourceloc "s3_srvr_2.cil.c", 132, 33} true;
  $b67 := ($p46 == 8497);
  assume {:sourceloc "s3_srvr_2.cil.c", 129, 31} true;
  $b68 := $i2b($or($b2i($b66), $b2i($b67)));
  assume {:sourceloc "s3_srvr_2.cil.c", 129, 31} true;
  goto $bb24, $bb25;
$bb24:
  assume $b68;
  assume {:sourceloc "s3_srvr_2.cil.c", 298, 83} true;
  call $p130 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p130);
  assume {:sourceloc "s3_srvr_2.cil.c", 299, 81} true;
  $b131 := ($p47 == 1);
  assume {:sourceloc "s3_srvr_2.cil.c", 299, 81} true;
  goto $bb74, $bb75;
$bb25:
  assume !($b68);
  assume {:sourceloc "s3_srvr_2.cil.c", 135, 35} true;
  $b69 := ($p46 == 8512);
  assume {:sourceloc "s3_srvr_2.cil.c", 138, 37} true;
  $b70 := ($p46 == 8513);
  assume {:sourceloc "s3_srvr_2.cil.c", 135, 35} true;
  $b71 := $i2b($or($b2i($b69), $b2i($b70)));
  assume {:sourceloc "s3_srvr_2.cil.c", 135, 35} true;
  goto $bb26, $bb27;
$bb26:
  assume $b71;
  call {:cexpr "__cil_tmp56"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_2.cil.c", 322, 81} true;
  $p137 := $add($p16, 256);
  assume {:sourceloc "s3_srvr_2.cil.c", 322, 81} true;
  $b138 := ($p137 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 322, 81} true;
  goto $bb84, $bb85;
$bb27:
  assume !($b71);
  assume {:sourceloc "s3_srvr_2.cil.c", 141, 39} true;
  $b72 := ($p46 == 8528);
  assume {:sourceloc "s3_srvr_2.cil.c", 144, 41} true;
  $b73 := ($p46 == 8529);
  assume {:sourceloc "s3_srvr_2.cil.c", 141, 39} true;
  $b74 := $i2b($or($b2i($b72), $b2i($b73)));
  assume {:sourceloc "s3_srvr_2.cil.c", 141, 39} true;
  goto $bb28, $bb29;
$bb28:
  assume $b74;
  call {:cexpr "l"} boogie_si_record_int($p16);
  call {:cexpr "__cil_tmp57"} boogie_si_record_int($p6);
  assume {:sourceloc "s3_srvr_2.cil.c", 338, 81} true;
  $p142 := $add($p6, 2097152);
  assume {:sourceloc "s3_srvr_2.cil.c", 338, 81} true;
  $b143 := ($p142 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 338, 81} true;
  goto $bb89, $bb90;
$bb29:
  assume !($b74);
  assume {:sourceloc "s3_srvr_2.cil.c", 147, 43} true;
  $b75 := ($p46 == 8544);
  assume {:sourceloc "s3_srvr_2.cil.c", 150, 45} true;
  $b76 := ($p46 == 8545);
  assume {:sourceloc "s3_srvr_2.cil.c", 147, 43} true;
  $b77 := $i2b($or($b2i($b75), $b2i($b76)));
  assume {:sourceloc "s3_srvr_2.cil.c", 147, 43} true;
  goto $bb30, $bb31;
$bb30:
  assume $b77;
  assume {:sourceloc "s3_srvr_2.cil.c", 384, 81} true;
  $p161 := $add($p7, 1);
  assume {:sourceloc "s3_srvr_2.cil.c", 384, 81} true;
  $b162 := ($p161 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 384, 81} true;
  goto $bb111, $bb112;
$bb31:
  assume !($b77);
  assume {:sourceloc "s3_srvr_2.cil.c", 153, 47} true;
  $b78 := ($p46 == 8560);
  assume {:sourceloc "s3_srvr_2.cil.c", 156, 49} true;
  $b79 := ($p46 == 8561);
  assume {:sourceloc "s3_srvr_2.cil.c", 153, 47} true;
  $b80 := $i2b($or($b2i($b78), $b2i($b79)));
  assume {:sourceloc "s3_srvr_2.cil.c", 153, 47} true;
  goto $bb32, $bb33;
$bb32:
  assume $b80;
  assume {:sourceloc "s3_srvr_2.cil.c", 425, 83} true;
  call $p172 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p172);
  assume {:sourceloc "s3_srvr_2.cil.c", 426, 81} true;
  $b173 := $sle($p172, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 426, 81} true;
  $p108 := $p172;
  goto $bb125, $bb126;
$bb33:
  assume !($b80);
  assume {:sourceloc "s3_srvr_2.cil.c", 159, 51} true;
  $b81 := ($p46 == 8448);
  assume {:sourceloc "s3_srvr_2.cil.c", 159, 51} true;
  goto $bb34, $bb35;
$bb34:
  assume $b81;
  assume {:sourceloc "s3_srvr_2.cil.c", 436, 81} true;
  $b174 := $sgt($p43, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 436, 81} true;
  $p175 := $p43;
  goto $bb127, $bb128;
$bb35:
  assume !($b81);
  assume {:sourceloc "s3_srvr_2.cil.c", 162, 53} true;
  $b82 := ($p46 == 8576);
  assume {:sourceloc "s3_srvr_2.cil.c", 165, 55} true;
  $b83 := ($p46 == 8577);
  assume {:sourceloc "s3_srvr_2.cil.c", 162, 53} true;
  $b84 := $i2b($or($b2i($b82), $b2i($b83)));
  assume {:sourceloc "s3_srvr_2.cil.c", 162, 53} true;
  goto $bb36, $bb37;
$bb36:
  assume $b84;
  assume {:sourceloc "s3_srvr_2.cil.c", 453, 83} true;
  call $p177 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p177);
  assume {:sourceloc "s3_srvr_2.cil.c", 454, 81} true;
  $b178 := $sle($p177, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 454, 81} true;
  $p108 := $p177;
  goto $bb132, $bb133;
$bb37:
  assume !($b84);
  assume {:sourceloc "s3_srvr_2.cil.c", 168, 57} true;
  $b85 := ($p46 == 8592);
  assume {:sourceloc "s3_srvr_2.cil.c", 171, 59} true;
  $b86 := ($p46 == 8593);
  assume {:sourceloc "s3_srvr_2.cil.c", 168, 57} true;
  $b87 := $i2b($or($b2i($b85), $b2i($b86)));
  assume {:sourceloc "s3_srvr_2.cil.c", 168, 57} true;
  goto $bb38, $bb39;
$bb38:
  assume $b87;
  assume {:sourceloc "s3_srvr_2.cil.c", 474, 83} true;
  call $p182 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p182);
  assume {:sourceloc "s3_srvr_2.cil.c", 475, 81} true;
  $b183 := $sle($p182, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 475, 81} true;
  $p108 := $p182;
  goto $bb138, $bb139;
$bb39:
  assume !($b87);
  assume {:sourceloc "s3_srvr_2.cil.c", 174, 61} true;
  $b88 := ($p46 == 8608);
  assume {:sourceloc "s3_srvr_2.cil.c", 177, 63} true;
  $b89 := ($p46 == 8609);
  assume {:sourceloc "s3_srvr_2.cil.c", 174, 61} true;
  $b90 := $i2b($or($b2i($b88), $b2i($b89)));
  assume {:sourceloc "s3_srvr_2.cil.c", 174, 61} true;
  goto $bb40, $bb41;
$bb40:
  assume $b90;
  assume {:sourceloc "s3_srvr_2.cil.c", 485, 83} true;
  call $p184 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p184);
  assume {:sourceloc "s3_srvr_2.cil.c", 486, 81} true;
  $b185 := $sle($p184, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 486, 81} true;
  $p108 := $p184;
  goto $bb140, $bb141;
$bb41:
  assume !($b90);
  assume {:sourceloc "s3_srvr_2.cil.c", 180, 65} true;
  $b91 := ($p46 == 8640);
  assume {:sourceloc "s3_srvr_2.cil.c", 183, 67} true;
  $b92 := ($p46 == 8641);
  assume {:sourceloc "s3_srvr_2.cil.c", 180, 65} true;
  $b93 := $i2b($or($b2i($b91), $b2i($b92)));
  assume {:sourceloc "s3_srvr_2.cil.c", 180, 65} true;
  goto $bb42, $bb43;
$bb42:
  assume $b93;
  assume {:sourceloc "s3_srvr_2.cil.c", 496, 83} true;
  call $p186 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p186);
  assume {:sourceloc "s3_srvr_2.cil.c", 497, 81} true;
  $b187 := $sle($p186, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 497, 81} true;
  $p108 := $p186;
  goto $bb142, $bb143;
$bb43:
  assume !($b93);
  assume {:sourceloc "s3_srvr_2.cil.c", 186, 69} true;
  $b94 := ($p46 == 8656);
  assume {:sourceloc "s3_srvr_2.cil.c", 189, 71} true;
  $b95 := ($p46 == 8657);
  assume {:sourceloc "s3_srvr_2.cil.c", 186, 69} true;
  $b96 := $i2b($or($b2i($b94), $b2i($b95)));
  assume {:sourceloc "s3_srvr_2.cil.c", 186, 69} true;
  goto $bb44, $bb45;
$bb44:
  assume $b96;
  call {:cexpr "s__session__cipher"} boogie_si_record_int($p15);
  assume {:sourceloc "s3_srvr_2.cil.c", 512, 81} true;
  $b190 := ($p25 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 512, 81} true;
  goto $bb147, $bb148;
$bb45:
  assume !($b96);
  assume {:sourceloc "s3_srvr_2.cil.c", 192, 73} true;
  $b97 := ($p46 == 8672);
  assume {:sourceloc "s3_srvr_2.cil.c", 195, 75} true;
  $b98 := ($p46 == 8673);
  assume {:sourceloc "s3_srvr_2.cil.c", 192, 73} true;
  $b99 := $i2b($or($b2i($b97), $b2i($b98)));
  assume {:sourceloc "s3_srvr_2.cil.c", 192, 73} true;
  goto $bb46, $bb47;
$bb46:
  assume $b99;
  assume {:sourceloc "s3_srvr_2.cil.c", 540, 83} true;
  call $p196 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p196);
  assume {:sourceloc "s3_srvr_2.cil.c", 541, 81} true;
  $b197 := ($p47 == 4);
  assume {:sourceloc "s3_srvr_2.cil.c", 541, 81} true;
  goto $bb156, $bb157;
$bb47:
  assume !($b99);
  assume {:sourceloc "s3_srvr_2.cil.c", 198, 77} true;
  $b100 := ($p46 == 3);
  assume {:sourceloc "s3_srvr_2.cil.c", 198, 77} true;
  goto $bb48, $bb49;
$bb48:
  assume $b100;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int(0);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 562, 81} true;
  $b201 := ($p45 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 562, 81} true;
  goto $bb163, $bb164;
$bb49:
  assume !($b100);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_2.cil.c", 577, 77} true;
  $p108 := -1;
  goto $bb57;
$bb50:
  assume $b103;
  assume {:sourceloc "s3_srvr_2.cil.c", 217, 79} true;
  $p48 := -1;
  goto $bb12;
$bb51:
  assume !($b103);
  call {:cexpr "s__type"} boogie_si_record_int(8192);
  assume {:sourceloc "s3_srvr_2.cil.c", 222, 81} true;
  $b104 := ($p41 == 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 222, 81} true;
  $p105 := $p41;
  goto $bb52, $bb53;
$bb52:
  assume $b104;
  assume {:sourceloc "s3_srvr_2.cil.c", 223, 85} true;
  call $p106 := __VERIFIER_nondet_int();
  call {:cexpr "buf"} boogie_si_record_int($p106);
  assume {:sourceloc "s3_srvr_2.cil.c", 224, 83} true;
  $b107 := ($p106 == 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 224, 83} true;
  goto $bb55, $bb56;
$bb53:
  assume {:sourceloc "s3_srvr_2.cil.c", 222, 81} true;
  assume !($b104);
  goto $bb54;
$bb54:
  assume {:sourceloc "s3_srvr_2.cil.c", 240, 81} true;
  $b110 := ($p21 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 240, 81} true;
  goto $bb60, $bb61;
$bb55:
  assume $b107;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_2.cil.c", 226, 81} true;
  $p108 := -1;
  goto $bb57;
$bb56:
  assume !($b107);
  assume {:sourceloc "s3_srvr_2.cil.c", 230, 83} true;
  $b109 := ($p20 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 230, 83} true;
  goto $bb58, $bb59;
$bb57:
  assume {:sourceloc "s3_srvr_2.cil.c", 651, 3} true;
  $p212 := $add($p31, -1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p212);
  assume {:sourceloc "s3_srvr_2.cil.c", 652, 7} true;
  $b213 := ($p29 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 657, 3} true;
  $p48 := $p108;
  goto $bb12;
$bb58:
  assume $b109;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int($p106);
  assume {:sourceloc "s3_srvr_2.cil.c", 237, 77} true;
  $p105 := $p106;
  goto $bb54;
$bb59:
  assume !($b109);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_2.cil.c", 232, 81} true;
  $p108 := -1;
  goto $bb57;
$bb60:
  assume $b110;
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 247, 81} true;
  $b111 := ($p46 != 12292);
  assume {:sourceloc "s3_srvr_2.cil.c", 247, 81} true;
  goto $bb62, $bb63;
$bb61:
  assume !($b110);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_2.cil.c", 242, 79} true;
  $p108 := -1;
  goto $bb57;
$bb62:
  assume $b111;
  assume {:sourceloc "s3_srvr_2.cil.c", 248, 83} true;
  $b112 := ($p22 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 248, 83} true;
  goto $bb64, $bb65;
$bb63:
  assume !($b111);
  assume {:sourceloc "s3_srvr_2.cil.c", 257, 79} true;
  $p123 := $add($p37, 1);
  call {:cexpr "s__ctx__stats__sess_accept_renegotiate"} boogie_si_record_int($p123);
  call {:cexpr "s__state"} boogie_si_record_int(8480);
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p123, $p38, $p39, $p105, $p43, 0, $p45, 8480, $p47;
  goto $bb66;
$bb64:
  assume $b112;
  call {:cexpr "s__state"} boogie_si_record_int(8464);
  assume {:sourceloc "s3_srvr_2.cil.c", 255, 79} true;
  $p113 := $add($p38, 1);
  call {:cexpr "s__ctx__stats__sess_accept"} boogie_si_record_int($p113);
  assume {:sourceloc "s3_srvr_2.cil.c", 256, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p113, $p39, $p105, $p43, 0, $p45, 8464, $p47;
  goto $bb66;
$bb65:
  assume !($b112);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_2.cil.c", 250, 81} true;
  $p108 := -1;
  goto $bb57;
$bb66:
  assume {:sourceloc "s3_srvr_2.cil.c", 617, 9} true;
  $b204 := ($p14 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 618, 11} true;
  $b205 := ($p119 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 617, 9} true;
  $b206 := $i2b($or($b2i($b204), $b2i($b205)));
  assume {:sourceloc "s3_srvr_2.cil.c", 617, 9} true;
  goto $bb166, $bb168;
$bb67:
  assume {:sourceloc "s3_srvr_2.cil.c", 265, 81} true;
  assume $b125;
  goto $bb57;
$bb68:
  assume !($b125);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8482);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 273, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, 8482, $p41, $p43, 0, $p45, 8448, $p47;
  goto $bb66;
$bb69:
  assume $b127;
  call {:cexpr "blastFlag"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_2.cil.c", 284, 77} true;
  $p128 := 1;
  goto $bb71;
$bb70:
  assume {:sourceloc "s3_srvr_2.cil.c", 282, 81} true;
  assume !($b127);
  goto $bb71;
$bb71:
  assume {:sourceloc "s3_srvr_2.cil.c", 287, 81} true;
  $b129 := $sle($p126, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 287, 81} true;
  $p108 := $p126;
  goto $bb72, $bb73;
$bb72:
  assume {:sourceloc "s3_srvr_2.cil.c", 287, 81} true;
  assume $b129;
  goto $bb57;
$bb73:
  assume !($b129);
  call {:cexpr "got_new_session"} boogie_si_record_int(1);
  call {:cexpr "s__state"} boogie_si_record_int(8496);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 295, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, 1, 8496, $p128;
  goto $bb66;
$bb74:
  assume $b131;
  call {:cexpr "blastFlag"} boogie_si_record_int(2);
  assume {:sourceloc "s3_srvr_2.cil.c", 301, 77} true;
  $p132 := 2;
  goto $bb76;
$bb75:
  assume !($b131);
  assume {:sourceloc "s3_srvr_2.cil.c", 302, 83} true;
  $b133 := ($p47 == 3);
  assume {:sourceloc "s3_srvr_2.cil.c", 302, 83} true;
  $p132 := $p47;
  goto $bb77, $bb78;
$bb76:
  assume {:sourceloc "s3_srvr_2.cil.c", 308, 81} true;
  $b134 := $sle($p130, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 308, 81} true;
  $p108 := $p130;
  goto $bb79, $bb80;
$bb77:
  assume $b133;
  call {:cexpr "blastFlag"} boogie_si_record_int(4);
  assume {:sourceloc "s3_srvr_2.cil.c", 304, 79} true;
  $p132 := 4;
  goto $bb76;
$bb78:
  assume {:sourceloc "s3_srvr_2.cil.c", 302, 83} true;
  assume !($b133);
  goto $bb76;
$bb79:
  assume {:sourceloc "s3_srvr_2.cil.c", 308, 81} true;
  assume $b134;
  goto $bb57;
$bb80:
  assume !($b134);
  assume {:sourceloc "s3_srvr_2.cil.c", 313, 81} true;
  $b135 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 313, 81} true;
  goto $bb81, $bb82;
$bb81:
  assume $b135;
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  assume {:sourceloc "s3_srvr_2.cil.c", 315, 77} true;
  $p136 := 8656;
  goto $bb83;
$bb82:
  assume !($b135);
  call {:cexpr "s__state"} boogie_si_record_int(8512);
  $p136 := 8512;
  goto $bb83;
$bb83:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 319, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, $p136, $p132;
  goto $bb66;
$bb84:
  assume $b138;
  call {:cexpr "skip"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_2.cil.c", 324, 77} true;
  $p139 := 1;
  goto $bb86;
$bb85:
  assume !($b138);
  assume {:sourceloc "s3_srvr_2.cil.c", 325, 85} true;
  call $p140 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p140);
  assume {:sourceloc "s3_srvr_2.cil.c", 326, 83} true;
  $b141 := $sle($p140, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 326, 83} true;
  $p108, $p139 := $p140, 0;
  goto $bb87, $bb88;
$bb86:
  call {:cexpr "s__state"} boogie_si_record_int(8528);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 334, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, $p139, $p45, 8528, $p47;
  goto $bb66;
$bb87:
  assume {:sourceloc "s3_srvr_2.cil.c", 326, 83} true;
  assume $b141;
  goto $bb57;
$bb88:
  assume {:sourceloc "s3_srvr_2.cil.c", 326, 83} true;
  assume !($b141);
  goto $bb86;
$bb89:
  assume $b143;
  call {:cexpr "s__s3__tmp__use_rsa_tmp"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_2.cil.c", 340, 77} true;
  $p144 := 1;
  goto $bb91;
$bb90:
  assume !($b143);
  call {:cexpr "s__s3__tmp__use_rsa_tmp"} boogie_si_record_int(0);
  $p144 := 0;
  goto $bb91;
$bb91:
  assume {:sourceloc "s3_srvr_2.cil.c", 343, 81} true;
  $b145 := ($p144 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 343, 81} true;
  goto $bb92, $bb94;
$bb92:
  assume {:sourceloc "s3_srvr_2.cil.c", 343, 81} true;
  assume $b145;
  goto $bb93;
$bb93:
  assume {:sourceloc "s3_srvr_2.cil.c", 361, 95} true;
  call $p158 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p158);
  assume {:sourceloc "s3_srvr_2.cil.c", 362, 93} true;
  $b159 := $sle($p158, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 362, 93} true;
  $p108, $p160 := $p158, 0;
  goto $bb108, $bb109;
$bb94:
  assume !($b145);
  assume {:sourceloc "s3_srvr_2.cil.c", 346, 83} true;
  $p146 := $add($p16, 30);
  assume {:sourceloc "s3_srvr_2.cil.c", 346, 83} true;
  $b147 := ($p146 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 346, 83} true;
  goto $bb95, $bb96;
$bb95:
  assume {:sourceloc "s3_srvr_2.cil.c", 346, 83} true;
  assume $b147;
  goto $bb93;
$bb96:
  assume !($b147);
  assume {:sourceloc "s3_srvr_2.cil.c", 349, 85} true;
  $p148 := $add($p16, 1);
  assume {:sourceloc "s3_srvr_2.cil.c", 349, 85} true;
  $b149 := ($p148 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 349, 85} true;
  goto $bb97, $bb98;
$bb97:
  assume $b149;
  assume {:sourceloc "s3_srvr_2.cil.c", 350, 87} true;
  $b150 := ($p9 == 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 350, 87} true;
  goto $bb99, $bb100;
$bb98:
  assume !($b149);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p160 := 1;
  goto $bb110;
$bb99:
  assume {:sourceloc "s3_srvr_2.cil.c", 350, 87} true;
  assume $b150;
  goto $bb93;
$bb100:
  assume !($b150);
  call {:cexpr "__cil_tmp58"} boogie_si_record_int($p17);
  assume {:sourceloc "s3_srvr_2.cil.c", 353, 89} true;
  $p151 := $add($p17, 2);
  assume {:sourceloc "s3_srvr_2.cil.c", 353, 89} true;
  $b152 := ($p151 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 353, 89} true;
  goto $bb101, $bb102;
$bb101:
  assume $b152;
  call {:cexpr "__cil_tmp59"} boogie_si_record_int($p17);
  assume {:sourceloc "s3_srvr_2.cil.c", 354, 91} true;
  $p153 := $add($p17, 4);
  assume {:sourceloc "s3_srvr_2.cil.c", 354, 91} true;
  $b154 := ($p153 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 354, 91} true;
  goto $bb103, $bb104;
$bb102:
  assume !($b152);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p160 := 1;
  goto $bb110;
$bb103:
  assume $b154;
  call {:cexpr "tmp___7"} boogie_si_record_int(512);
  assume {:sourceloc "s3_srvr_2.cil.c", 356, 87} true;
  $p155 := 512;
  goto $bb105;
$bb104:
  assume !($b154);
  call {:cexpr "tmp___7"} boogie_si_record_int(1024);
  $p155 := 1024;
  goto $bb105;
$bb105:
  assume {:sourceloc "s3_srvr_2.cil.c", 359, 87} true;
  $p156 := $mul($p23, 8);
  call {:cexpr "__cil_tmp60"} boogie_si_record_int($p156);
  assume {:sourceloc "s3_srvr_2.cil.c", 359, 91} true;
  $b157 := $sgt($p156, $p155);
  assume {:sourceloc "s3_srvr_2.cil.c", 359, 91} true;
  goto $bb106, $bb107;
$bb106:
  assume {:sourceloc "s3_srvr_2.cil.c", 359, 91} true;
  assume $b157;
  goto $bb93;
$bb107:
  assume !($b157);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p160 := 1;
  goto $bb110;
$bb108:
  assume {:sourceloc "s3_srvr_2.cil.c", 362, 93} true;
  assume $b159;
  goto $bb57;
$bb109:
  assume {:sourceloc "s3_srvr_2.cil.c", 362, 93} true;
  assume !($b159);
  goto $bb110;
$bb110:
  call {:cexpr "s__state"} boogie_si_record_int(8544);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 381, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, $p160, $p45, 8544, $p47;
  goto $bb66;
$bb111:
  assume $b162;
  assume {:sourceloc "s3_srvr_2.cil.c", 385, 83} true;
  $b163 := ($p8 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 385, 83} true;
  goto $bb113, $bb114;
$bb112:
  assume !($b162);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 1, $p45, 8560, $p47;
  goto $bb66;
$bb113:
  assume $b163;
  assume {:sourceloc "s3_srvr_2.cil.c", 386, 85} true;
  $p164 := $add($p7, 4);
  assume {:sourceloc "s3_srvr_2.cil.c", 386, 85} true;
  $b165 := ($p164 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 386, 85} true;
  goto $bb116, $bb117;
$bb114:
  assume {:sourceloc "s3_srvr_2.cil.c", 385, 83} true;
  assume !($b163);
  goto $bb115;
$bb115:
  call {:cexpr "__cil_tmp61"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_2.cil.c", 395, 85} true;
  $p166 := $add($p16, 256);
  assume {:sourceloc "s3_srvr_2.cil.c", 395, 85} true;
  $b167 := ($p166 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 395, 85} true;
  goto $bb118, $bb119;
$bb116:
  assume $b165;
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "s3_srvr_2.cil.c", 393, 79} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 1, $p45, 8560, $p47;
  goto $bb66;
$bb117:
  assume {:sourceloc "s3_srvr_2.cil.c", 386, 85} true;
  assume !($b165);
  goto $bb115;
$bb118:
  assume $b167;
  assume {:sourceloc "s3_srvr_2.cil.c", 396, 87} true;
  $p168 := $add($p7, 2);
  assume {:sourceloc "s3_srvr_2.cil.c", 396, 87} true;
  $b169 := ($p168 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 396, 87} true;
  goto $bb121, $bb122;
$bb119:
  assume {:sourceloc "s3_srvr_2.cil.c", 395, 85} true;
  assume !($b167);
  goto $bb120;
$bb120:
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_2.cil.c", 406, 89} true;
  call $p170 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p170);
  assume {:sourceloc "s3_srvr_2.cil.c", 407, 87} true;
  $b171 := $sle($p170, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 407, 87} true;
  $p108 := $p170;
  goto $bb123, $bb124;
$bb121:
  assume {:sourceloc "s3_srvr_2.cil.c", 396, 87} true;
  assume $b169;
  goto $bb120;
$bb122:
  assume !($b169);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "s3_srvr_2.cil.c", 403, 81} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 1, $p45, 8560, $p47;
  goto $bb66;
$bb123:
  assume {:sourceloc "s3_srvr_2.cil.c", 407, 87} true;
  assume $b171;
  goto $bb57;
$bb124:
  assume !($b171);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8576);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, 8576, $p41, $p43, 0, $p45, 8448, $p47;
  goto $bb66;
$bb125:
  assume {:sourceloc "s3_srvr_2.cil.c", 426, 81} true;
  assume $b173;
  goto $bb57;
$bb126:
  assume !($b173);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8576);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 434, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, 8576, $p41, $p43, 0, $p45, 8448, $p47;
  goto $bb66;
$bb127:
  assume $b174;
  call {:cexpr "s__rwstate"} boogie_si_record_int(2);
  call {:cexpr "num1"} boogie_si_record_int($p24);
  assume {:sourceloc "s3_srvr_2.cil.c", 439, 83} true;
  $b176 := $sle($p24, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 439, 83} true;
  goto $bb130, $bb131;
$bb128:
  assume {:sourceloc "s3_srvr_2.cil.c", 436, 81} true;
  assume !($b174);
  goto $bb129;
$bb129:
  call {:cexpr "s__state"} boogie_si_record_int($p39);
  assume {:sourceloc "s3_srvr_2.cil.c", 450, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p175, 0, $p45, $p39, $p47;
  goto $bb66;
$bb130:
  assume $b176;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_2.cil.c", 441, 81} true;
  $p108 := -1;
  goto $bb57;
$bb131:
  assume !($b176);
  call {:cexpr "s__rwstate"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_2.cil.c", 446, 77} true;
  $p175 := $p24;
  goto $bb129;
$bb132:
  assume {:sourceloc "s3_srvr_2.cil.c", 454, 81} true;
  assume $b178;
  goto $bb57;
$bb133:
  assume !($b178);
  assume {:sourceloc "s3_srvr_2.cil.c", 459, 81} true;
  $b179 := ($p177 == 2);
  assume {:sourceloc "s3_srvr_2.cil.c", 459, 81} true;
  goto $bb134, $bb135;
$bb134:
  assume $b179;
  call {:cexpr "s__state"} boogie_si_record_int(8466);
  assume {:sourceloc "s3_srvr_2.cil.c", 461, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, 8466, $p47;
  goto $bb66;
$bb135:
  assume !($b179);
  assume {:sourceloc "s3_srvr_2.cil.c", 462, 85} true;
  call $p180 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p180);
  assume {:sourceloc "s3_srvr_2.cil.c", 463, 83} true;
  $b181 := $sle($p180, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 463, 83} true;
  $p108 := $p180;
  goto $bb136, $bb137;
$bb136:
  assume {:sourceloc "s3_srvr_2.cil.c", 463, 83} true;
  assume $b181;
  goto $bb57;
$bb137:
  assume !($b181);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8592);
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, 8592, $p47;
  goto $bb66;
$bb138:
  assume {:sourceloc "s3_srvr_2.cil.c", 475, 81} true;
  assume $b183;
  goto $bb57;
$bb139:
  assume !($b183);
  call {:cexpr "s__state"} boogie_si_record_int(8608);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 482, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, 8608, $p47;
  goto $bb66;
$bb140:
  assume {:sourceloc "s3_srvr_2.cil.c", 486, 81} true;
  assume $b185;
  goto $bb57;
$bb141:
  assume !($b185);
  call {:cexpr "s__state"} boogie_si_record_int(8640);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 493, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, 8640, $p47;
  goto $bb66;
$bb142:
  assume {:sourceloc "s3_srvr_2.cil.c", 497, 81} true;
  assume $b187;
  goto $bb57;
$bb143:
  assume !($b187);
  assume {:sourceloc "s3_srvr_2.cil.c", 502, 81} true;
  $b188 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 502, 81} true;
  goto $bb144, $bb145;
$bb144:
  assume $b188;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_2.cil.c", 504, 77} true;
  $p189 := 3;
  goto $bb146;
$bb145:
  assume !($b188);
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  $p189 := 8656;
  goto $bb146;
$bb146:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 508, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, $p189, $p47;
  goto $bb66;
$bb147:
  assume $b190;
  assume {:sourceloc "s3_srvr_2.cil.c", 518, 83} true;
  call $p191 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p191);
  assume {:sourceloc "s3_srvr_2.cil.c", 519, 81} true;
  $b192 := ($p47 == 2);
  assume {:sourceloc "s3_srvr_2.cil.c", 519, 81} true;
  $p193 := $p47;
  goto $bb149, $bb150;
$bb148:
  assume !($b190);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_2.cil.c", 514, 79} true;
  $p108 := -1;
  goto $bb57;
$bb149:
  assume $b192;
  call {:cexpr "blastFlag"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_2.cil.c", 521, 77} true;
  $p193 := 3;
  goto $bb151;
$bb150:
  assume {:sourceloc "s3_srvr_2.cil.c", 519, 81} true;
  assume !($b192);
  goto $bb151;
$bb151:
  assume {:sourceloc "s3_srvr_2.cil.c", 524, 81} true;
  $b194 := $sle($p191, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 524, 81} true;
  $p108 := $p191;
  goto $bb152, $bb153;
$bb152:
  assume {:sourceloc "s3_srvr_2.cil.c", 524, 81} true;
  assume $b194;
  goto $bb57;
$bb153:
  assume !($b194);
  call {:cexpr "s__state"} boogie_si_record_int(8672);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 531, 81} true;
  $b195 := ($p26 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 531, 81} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p39, $p41, $p43, 0, $p45, 8672, $p193;
  goto $bb154, $bb155;
$bb154:
  assume {:sourceloc "s3_srvr_2.cil.c", 531, 81} true;
  assume $b195;
  goto $bb66;
$bb155:
  assume !($b195);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_2.cil.c", 533, 79} true;
  $p108 := -1;
  goto $bb57;
$bb156:
  assume $b197;
  assume {:sourceloc "s3_srvr_2.cil.c", 658, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "s3_srvr_2.cil.c", 659, 3} true;
  $p48 := -1;
  goto $bb12;
$bb157:
  assume !($b197);
  assume {:sourceloc "s3_srvr_2.cil.c", 546, 81} true;
  $b198 := $sle($p196, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 546, 81} true;
  $p108 := $p196;
  goto $bb158, $bb159;
$bb158:
  assume {:sourceloc "s3_srvr_2.cil.c", 546, 81} true;
  assume $b198;
  goto $bb57;
$bb159:
  assume !($b198);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  assume {:sourceloc "s3_srvr_2.cil.c", 552, 81} true;
  $b199 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 552, 81} true;
  goto $bb160, $bb161;
$bb160:
  assume $b199;
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8640);
  assume {:sourceloc "s3_srvr_2.cil.c", 554, 77} true;
  $p200 := 8640;
  goto $bb162;
$bb161:
  assume !($b199);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(3);
  $p200 := 3;
  goto $bb162;
$bb162:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 558, 77} true;
  $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121, $p122 := $p37, $p38, $p200, $p41, $p43, 0, $p45, 8448, $p47;
  goto $bb66;
$bb163:
  assume $b201;
  call {:cexpr "s__new_session"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 564, 79} true;
  $p202 := $add($p13, 1);
  call {:cexpr "s__ctx__stats__sess_accept_good"} boogie_si_record_int($p202);
  assume {:sourceloc "s3_srvr_2.cil.c", 565, 83} true;
  $b203 := ($p29 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 568, 77} true;
  goto $bb165;
$bb164:
  assume {:sourceloc "s3_srvr_2.cil.c", 562, 81} true;
  assume !($b201);
  goto $bb165;
$bb165:
  call {:cexpr "ret"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_2.cil.c", 574, 77} true;
  $p108 := 1;
  goto $bb57;
$bb166:
  assume {:sourceloc "s3_srvr_2.cil.c", 617, 9} true;
  assume $b206;
  goto $bb167;
$bb167:
  call {:cexpr "skip"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_2.cil.c", 647, 3} true;
  $p37, $p38, $p39, $p41, $p43, $p45, $p46, $p47 := $p114, $p115, $p116, $p117, $p118, $p120, $p121, $p122;
  goto $bb11;
$bb168:
  assume !($b206);
  assume {:sourceloc "s3_srvr_2.cil.c", 619, 13} true;
  $b207 := ($p4 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 619, 13} true;
  goto $bb169, $bb170;
$bb169:
  assume $b207;
  assume {:sourceloc "s3_srvr_2.cil.c", 620, 17} true;
  call $p208 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p208);
  assume {:sourceloc "s3_srvr_2.cil.c", 621, 15} true;
  $b209 := $sle($p208, 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 621, 15} true;
  $p108 := $p208;
  goto $bb172, $bb173;
$bb170:
  assume {:sourceloc "s3_srvr_2.cil.c", 619, 13} true;
  assume !($b207);
  goto $bb171;
$bb171:
  assume {:sourceloc "s3_srvr_2.cil.c", 629, 13} true;
  $b210 := ($p29 != 0);
  assume {:sourceloc "s3_srvr_2.cil.c", 629, 13} true;
  goto $bb174, $bb175;
$bb172:
  assume {:sourceloc "s3_srvr_2.cil.c", 621, 15} true;
  assume $b209;
  goto $bb57;
$bb173:
  assume {:sourceloc "s3_srvr_2.cil.c", 621, 15} true;
  assume !($b209);
  goto $bb171;
$bb174:
  assume $b210;
  assume {:sourceloc "s3_srvr_2.cil.c", 630, 15} true;
  $b211 := ($p121 != $p46);
  assume {:sourceloc "s3_srvr_2.cil.c", 630, 15} true;
  goto $bb176, $bb177;
$bb175:
  assume {:sourceloc "s3_srvr_2.cil.c", 629, 13} true;
  assume !($b210);
  goto $bb167;
$bb176:
  assume $b211;
  call {:cexpr "new_state"} boogie_si_record_int($p121);
  call {:cexpr "s__state"} boogie_si_record_int($p46);
  call {:cexpr "s__state"} boogie_si_record_int($p121);
  assume {:sourceloc "s3_srvr_2.cil.c", 634, 11} true;
  goto $bb167;
$bb177:
  assume {:sourceloc "s3_srvr_2.cil.c", 630, 15} true;
  assume !($b211);
  goto $bb167;
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
