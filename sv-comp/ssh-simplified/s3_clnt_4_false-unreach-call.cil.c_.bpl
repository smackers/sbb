// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 2
var $M.0: [int] int;
var $M.1: int;

axiom $GLOBALS_BOTTOM == -5071;
const $u37: int;
const $u39: int;
const $u41: int;
const $u43: int;
const $u48: int;
const $u49: int;
const $u50: int;
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
const unique ssl3_connect: int;
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
  call {:cexpr "s"} boogie_si_record_int(12292);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 609, 3} true;
  call $p0 := ssl3_connect(12292);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 611, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ssl3_connect(initial_state: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1;
{
  var $b100: bool;
  var $b101: bool;
  var $b102: bool;
  var $b104: bool;
  var $b106: bool;
  var $b108: bool;
  var $b111: bool;
  var $b112: bool;
  var $b113: bool;
  var $b114: bool;
  var $b126: bool;
  var $b128: bool;
  var $b129: bool;
  var $b131: bool;
  var $b133: bool;
  var $b134: bool;
  var $b137: bool;
  var $b141: bool;
  var $b143: bool;
  var $b144: bool;
  var $b146: bool;
  var $b148: bool;
  var $b149: bool;
  var $b151: bool;
  var $b152: bool;
  var $b154: bool;
  var $b155: bool;
  var $b158: bool;
  var $b160: bool;
  var $b161: bool;
  var $b164: bool;
  var $b166: bool;
  var $b167: bool;
  var $b168: bool;
  var $b169: bool;
  var $b171: bool;
  var $b173: bool;
  var $b175: bool;
  var $b181: bool;
  var $b182: bool;
  var $b184: bool;
  var $b186: bool;
  var $b187: bool;
  var $b189: bool;
  var $b190: bool;
  var $b193: bool;
  var $b194: bool;
  var $b195: bool;
  var $b196: bool;
  var $b197: bool;
  var $b199: bool;
  var $b200: bool;
  var $b201: bool;
  var $b203: bool;
  var $b28: bool;
  var $b30: bool;
  var $b33: bool;
  var $b47: bool;
  var $b52: bool;
  var $b53: bool;
  var $b54: bool;
  var $b55: bool;
  var $b56: bool;
  var $b57: bool;
  var $b58: bool;
  var $b59: bool;
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
  var $p105: int;
  var $p107: int;
  var $p109: int;
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
  var $p127: int;
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
  var $p145: int;
  var $p147: int;
  var $p15: int;
  var $p150: int;
  var $p153: int;
  var $p156: int;
  var $p157: int;
  var $p159: int;
  var $p16: int;
  var $p162: int;
  var $p163: int;
  var $p165: int;
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
  var $p188: int;
  var $p19: int;
  var $p191: int;
  var $p192: int;
  var $p198: int;
  var $p2: int;
  var $p20: int;
  var $p202: int;
  var $p204: int;
  var $p21: int;
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
  var $p35: int;
  var $p36: int;
  var $p38: int;
  var $p4: int;
  var $p40: int;
  var $p42: int;
  var $p44: int;
  var $p45: int;
  var $p46: int;
  var $p5: int;
  var $p6: int;
  var $p60: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "initial_state"} boogie_si_record_int(initial_state);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 5, 26} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "s__info_callback"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 6, 25} true;
  call $p1 := __VERIFIER_nondet_int();
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p1);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 10, 20} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "s__version"} boogie_si_record_int($p2);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 13, 17} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "s__bbio"} boogie_si_record_int($p3);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 14, 17} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "s__wbio"} boogie_si_record_int($p4);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 15, 16} true;
  call $p5 := __VERIFIER_nondet_int();
  call {:cexpr "s__hit"} boogie_si_record_int($p5);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 18, 18} true;
  call $p6 := __VERIFIER_nondet_int();
  call {:cexpr "s__debug"} boogie_si_record_int($p6);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 20, 31} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__info_callback"} boogie_si_record_int($p7);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 21, 49} true;
  call $p8 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_connect_renegotiate"} boogie_si_record_int($p8);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 22, 37} true;
  call $p9 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_connect"} boogie_si_record_int($p9);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 23, 33} true;
  call $p10 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_hit"} boogie_si_record_int($p10);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 24, 42} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "s__ctx__stats__sess_connect_good"} boogie_si_record_int($p11);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 28, 30} true;
  call $p12 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__cert_req"} boogie_si_record_int($p12);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 29, 37} true;
  call $p13 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_compression"} boogie_si_record_int($p13);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 30, 35} true;
  call $p14 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__reuse_message"} boogie_si_record_int($p14);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 31, 32} true;
  call $p15 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher"} boogie_si_record_int($p15);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 32, 44} true;
  call $p16 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algorithms"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 34, 41} true;
  call $p17 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_compression__id"} boogie_si_record_int($p17);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 47, 17} true;
  call $p18 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p18);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 48, 17} true;
  call $p19 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___2"} boogie_si_record_int($p19);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 49, 17} true;
  call $p20 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___3"} boogie_si_record_int($p20);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 50, 17} true;
  call $p21 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___4"} boogie_si_record_int($p21);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 51, 17} true;
  call $p22 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___5"} boogie_si_record_int($p22);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 52, 17} true;
  call $p23 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___6"} boogie_si_record_int($p23);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 53, 17} true;
  call $p24 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___7"} boogie_si_record_int($p24);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 54, 17} true;
  call $p25 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___8"} boogie_si_record_int($p25);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 55, 17} true;
  call $p26 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___9"} boogie_si_record_int($p26);
  call {:cexpr "s__state"} boogie_si_record_int(initial_state);
  call {:cexpr "blastFlag"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 62, 9} true;
  call $p27 := __VERIFIER_nondet_int();
  call {:cexpr "tmp"} boogie_si_record_int($p27);
  call {:cexpr "cb"} boogie_si_record_int(0);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  call {:cexpr "skip"} boogie_si_record_int(0);
  call {:cexpr "tmp___0"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 67, 7} true;
  $b28 := ($p0 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 67, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b28;
  call {:cexpr "cb"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 69, 3} true;
  $p29 := $p0;
  goto $bb3;
$bb2:
  assume !($b28);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 70, 9} true;
  $b30 := ($p7 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 70, 9} true;
  $p29 := 0;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 76, 3} true;
  $p31 := $add($p1, 1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p31);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 77, 7} true;
  $p32 := $add($p18, 12288);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 77, 7} true;
  $b33 := ($p32 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 77, 7} true;
  $p34, $p35, $p36, $p38, $p40, $p42, $p44, $p45 := $p9, $p8, $u37, $u39, $u41, $u43, initial_state, 0;
  goto $bb6, $bb7;
$bb4:
  assume $b30;
  call {:cexpr "cb"} boogie_si_record_int($p7);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 72, 5} true;
  $p29 := $p7;
  goto $bb3;
$bb5:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 70, 9} true;
  assume !($b30);
  goto $bb3;
$bb6:
  assume $b33;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 78, 9} true;
  $p46 := $add($p19, 16384);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 78, 9} true;
  $b47 := ($p46 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 81, 3} true;
  $p34, $p35, $p36, $p38, $p40, $p42, $p44, $p45 := $p9, $p8, $u48, $u49, $u50, $u51, initial_state, 0;
  goto $bb8;
$bb7:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 77, 7} true;
  assume !($b33);
  goto $bb8;
$bb8:
  call {:cexpr "state"} boogie_si_record_int($p44);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 90, 9} true;
  $b52 := ($p44 == 12292);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 90, 9} true;
  goto $bb9, $bb10;
$bb9:
  assume $b52;
  call {:cexpr "s__new_session"} boogie_si_record_int(1);
  call {:cexpr "s__state"} boogie_si_record_int(4096);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 195, 73} true;
  $p103 := $add($p35, 1);
  call {:cexpr "s__ctx__stats__sess_connect_renegotiate"} boogie_si_record_int($p103);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 195, 73} true;
  $p60 := $p103;
  goto $bb12;
$bb10:
  assume !($b52);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 93, 11} true;
  $b53 := ($p44 == 16384);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 96, 13} true;
  $b54 := ($p44 == 4096);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 93, 11} true;
  $b55 := $i2b($or($b2i($b53), $b2i($b54)));
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 99, 15} true;
  $b56 := ($p44 == 20480);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 93, 11} true;
  $b57 := $i2b($or($b2i($b55), $b2i($b56)));
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 102, 17} true;
  $b58 := ($p44 == 4099);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 93, 11} true;
  $b59 := $i2b($or($b2i($b57), $b2i($b58)));
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 93, 11} true;
  $p60 := $p35;
  goto $bb11, $bb13;
$bb11:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 93, 11} true;
  assume $b59;
  goto $bb12;
$bb12:
  call {:cexpr "s__server"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 201, 77} true;
  $b104 := ($p29 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 206, 73} true;
  $p105 := $add($p2, 65280);
  call {:cexpr "__cil_tmp55"} boogie_si_record_int($p105);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 206, 77} true;
  $b106 := ($p105 != 768);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 206, 77} true;
  goto $bb42, $bb43;
$bb13:
  assume !($b59);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 105, 19} true;
  $b61 := ($p44 == 4368);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 108, 21} true;
  $b62 := ($p44 == 4369);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 105, 19} true;
  $b63 := $i2b($or($b2i($b61), $b2i($b62)));
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 105, 19} true;
  goto $bb14, $bb15;
$bb14:
  assume $b63;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 250, 79} true;
  call $p125 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p125);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 251, 77} true;
  $b126 := ($p45 == 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 251, 77} true;
  $p127 := $p45;
  goto $bb57, $bb58;
$bb15:
  assume !($b63);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 111, 23} true;
  $b64 := ($p44 == 4384);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 114, 25} true;
  $b65 := ($p44 == 4385);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 111, 23} true;
  $b66 := $i2b($or($b2i($b64), $b2i($b65)));
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 111, 23} true;
  goto $bb16, $bb17;
$bb16:
  assume $b66;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 271, 79} true;
  call $p130 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p130);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 272, 77} true;
  $b131 := ($p45 == 1);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 272, 77} true;
  $p132 := $p45;
  goto $bb62, $bb63;
$bb17:
  assume !($b66);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 117, 27} true;
  $b67 := ($p44 == 4400);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 120, 29} true;
  $b68 := ($p44 == 4401);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 117, 27} true;
  $b69 := $i2b($or($b2i($b67), $b2i($b68)));
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 117, 27} true;
  goto $bb18, $bb19;
$bb18:
  assume $b69;
  call {:cexpr "__cil_tmp56"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 291, 77} true;
  $p136 := $add($p16, 256);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 291, 77} true;
  $b137 := ($p136 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 291, 77} true;
  goto $bb70, $bb71;
$bb19:
  assume !($b69);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 123, 31} true;
  $b70 := ($p44 == 4416);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 126, 33} true;
  $b71 := ($p44 == 4417);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 123, 31} true;
  $b72 := $i2b($or($b2i($b70), $b2i($b71)));
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 123, 31} true;
  goto $bb20, $bb21;
$bb20:
  assume $b72;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 315, 79} true;
  call $p145 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p145);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 316, 77} true;
  $b146 := ($p45 == 3);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 316, 77} true;
  $p147 := $p45;
  goto $bb80, $bb81;
$bb21:
  assume !($b72);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 129, 35} true;
  $b73 := ($p44 == 4432);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 132, 37} true;
  $b74 := ($p44 == 4433);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 129, 35} true;
  $b75 := $i2b($or($b2i($b73), $b2i($b74)));
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 129, 35} true;
  goto $bb22, $bb23;
$bb22:
  assume $b75;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 337, 79} true;
  call $p150 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p150);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 338, 77} true;
  $b151 := ($p45 == 4);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 338, 77} true;
  goto $bb87, $bb88;
$bb23:
  assume !($b75);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 135, 39} true;
  $b76 := ($p44 == 4448);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 138, 41} true;
  $b77 := ($p44 == 4449);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 135, 39} true;
  $b78 := $i2b($or($b2i($b76), $b2i($b77)));
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 135, 39} true;
  goto $bb24, $bb25;
$bb24:
  assume $b78;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 353, 79} true;
  call $p153 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p153);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 354, 77} true;
  $b154 := $sle($p153, 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 354, 77} true;
  $p107 := $p153;
  goto $bb91, $bb92;
$bb25:
  assume !($b78);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 141, 43} true;
  $b79 := ($p44 == 4464);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 144, 45} true;
  $b80 := ($p44 == 4465);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 141, 43} true;
  $b81 := $i2b($or($b2i($b79), $b2i($b80)));
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 147, 47} true;
  $b82 := ($p44 == 4466);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 141, 43} true;
  $b83 := $i2b($or($b2i($b81), $b2i($b82)));
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 150, 49} true;
  $b84 := ($p44 == 4467);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 141, 43} true;
  $b85 := $i2b($or($b2i($b83), $b2i($b84)));
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 141, 43} true;
  goto $bb26, $bb27;
$bb26:
  assume $b85;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 370, 79} true;
  call $p157 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p157);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 371, 77} true;
  $b158 := $sle($p157, 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 371, 77} true;
  $p107 := $p157;
  goto $bb96, $bb97;
$bb27:
  assume !($b85);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 153, 51} true;
  $b86 := ($p44 == 4480);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 156, 53} true;
  $b87 := ($p44 == 4481);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 153, 51} true;
  $b88 := $i2b($or($b2i($b86), $b2i($b87)));
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 153, 51} true;
  goto $bb28, $bb29;
$bb28:
  assume $b88;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 381, 79} true;
  call $p159 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p159);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 382, 77} true;
  $b160 := $sle($p159, 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 382, 77} true;
  $p107 := $p159;
  goto $bb98, $bb99;
$bb29:
  assume !($b88);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 159, 55} true;
  $b89 := ($p44 == 4496);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 162, 57} true;
  $b90 := ($p44 == 4497);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 159, 55} true;
  $b91 := $i2b($or($b2i($b89), $b2i($b90)));
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 159, 55} true;
  goto $bb30, $bb31;
$bb30:
  assume $b91;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 398, 79} true;
  call $p163 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p163);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 399, 77} true;
  $b164 := $sle($p163, 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 399, 77} true;
  $p107 := $p163;
  goto $bb103, $bb104;
$bb31:
  assume !($b91);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 165, 59} true;
  $b92 := ($p44 == 4512);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 168, 61} true;
  $b93 := ($p44 == 4513);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 165, 59} true;
  $b94 := $i2b($or($b2i($b92), $b2i($b93)));
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 165, 59} true;
  goto $bb32, $bb33;
$bb32:
  assume $b94;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 410, 79} true;
  call $p165 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p165);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 411, 77} true;
  $b166 := $sle($p165, 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 411, 77} true;
  $p107 := $p165;
  goto $bb105, $bb106;
$bb33:
  assume !($b94);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 171, 63} true;
  $b95 := ($p44 == 4528);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 174, 65} true;
  $b96 := ($p44 == 4529);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 171, 63} true;
  $b97 := $i2b($or($b2i($b95), $b2i($b96)));
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 171, 63} true;
  goto $bb34, $bb35;
$bb34:
  assume $b97;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 439, 79} true;
  call $p170 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p170);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 440, 77} true;
  $b171 := $sle($p170, 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 440, 77} true;
  $p107 := $p170;
  goto $bb114, $bb115;
$bb35:
  assume !($b97);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 177, 67} true;
  $b98 := ($p44 == 4560);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 180, 69} true;
  $b99 := ($p44 == 4561);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 177, 67} true;
  $b100 := $i2b($or($b2i($b98), $b2i($b99)));
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 177, 67} true;
  goto $bb36, $bb37;
$bb36:
  assume $b100;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 463, 79} true;
  call $p180 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p180);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 464, 77} true;
  $b181 := $sle($p180, 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 464, 77} true;
  $p107 := $p180;
  goto $bb121, $bb122;
$bb37:
  assume !($b100);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 183, 71} true;
  $b101 := ($p44 == 4352);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 183, 71} true;
  goto $bb38, $bb39;
$bb38:
  assume $b101;
  call {:cexpr "__cil_tmp62"} boogie_si_record_int($p42);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 477, 77} true;
  $b184 := $sgt($p42, 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 477, 77} true;
  $p185 := $p42;
  goto $bb126, $bb127;
$bb39:
  assume !($b101);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 186, 73} true;
  $b102 := ($p44 == 3);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 186, 73} true;
  goto $bb40, $bb41;
$bb40:
  assume $b102;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 493, 77} true;
  $b187 := ($p36 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 493, 77} true;
  goto $bb131, $bb132;
$bb41:
  assume !($b102);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 520, 73} true;
  $p107 := -1;
  goto $bb44;
$bb42:
  assume $b106;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 208, 75} true;
  $p107 := -1;
  goto $bb44;
$bb43:
  assume !($b106);
  call {:cexpr "s__type"} boogie_si_record_int(4096);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 213, 77} true;
  $b108 := ($p36 == 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 213, 77} true;
  $p109 := $p36;
  goto $bb45, $bb46;
$bb44:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 592, 3} true;
  $p202 := $add($p31, -1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p202);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 593, 7} true;
  $b203 := ($p29 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 598, 3} true;
  $p204 := $p107;
  goto $bb149;
$bb45:
  assume $b108;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 214, 81} true;
  call $p110 := __VERIFIER_nondet_int();
  call {:cexpr "buf"} boogie_si_record_int($p110);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 215, 79} true;
  $b111 := ($p110 == 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 215, 79} true;
  goto $bb48, $bb49;
$bb46:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 213, 77} true;
  assume !($b108);
  goto $bb47;
$bb47:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 231, 77} true;
  $b113 := ($p21 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 231, 77} true;
  goto $bb52, $bb53;
$bb48:
  assume $b111;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 217, 77} true;
  $p107 := -1;
  goto $bb44;
$bb49:
  assume !($b111);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 221, 79} true;
  $b112 := ($p20 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 221, 79} true;
  goto $bb50, $bb51;
$bb50:
  assume $b112;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int($p110);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 228, 73} true;
  $p109 := $p110;
  goto $bb47;
$bb51:
  assume !($b112);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 223, 77} true;
  $p107 := -1;
  goto $bb44;
$bb52:
  assume $b113;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 237, 77} true;
  $b114 := ($p22 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 237, 77} true;
  goto $bb54, $bb55;
$bb53:
  assume !($b113);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 233, 75} true;
  $p107 := -1;
  goto $bb44;
$bb54:
  assume $b114;
  call {:cexpr "s__state"} boogie_si_record_int(4368);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 244, 73} true;
  $p115 := $add($p34, 1);
  call {:cexpr "s__ctx__stats__sess_connect"} boogie_si_record_int($p115);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 246, 73} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p115, $p60, $p109, $p38, $p40, $p42, 4368, 0, $p45;
  goto $bb56;
$bb55:
  assume !($b114);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 239, 75} true;
  $p107 := -1;
  goto $bb44;
$bb56:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 558, 9} true;
  $b194 := ($p14 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 559, 11} true;
  $b195 := ($p123 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 558, 9} true;
  $b196 := $i2b($or($b2i($b194), $b2i($b195)));
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 558, 9} true;
  goto $bb137, $bb139;
$bb57:
  assume $b126;
  call {:cexpr "blastFlag"} boogie_si_record_int(1);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 253, 73} true;
  $p127 := 1;
  goto $bb59;
$bb58:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 251, 77} true;
  assume !($b126);
  goto $bb59;
$bb59:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 256, 77} true;
  $b128 := $sle($p125, 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 256, 77} true;
  $p107 := $p125;
  goto $bb60, $bb61;
$bb60:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 256, 77} true;
  assume $b128;
  goto $bb44;
$bb61:
  assume !($b128);
  call {:cexpr "s__state"} boogie_si_record_int(4384);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 263, 77} true;
  $b129 := ($p3 != $p4);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 266, 73} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p34, $p35, $p36, $p38, $p40, $p42, 4384, 0, $p127;
  goto $bb56;
$bb62:
  assume $b131;
  call {:cexpr "blastFlag"} boogie_si_record_int(2);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 274, 73} true;
  $p132 := 2;
  goto $bb64;
$bb63:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 272, 77} true;
  assume !($b131);
  goto $bb64;
$bb64:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 277, 77} true;
  $b133 := $sle($p130, 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 277, 77} true;
  $p107 := $p130;
  goto $bb65, $bb66;
$bb65:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 277, 77} true;
  assume $b133;
  goto $bb44;
$bb66:
  assume !($b133);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 282, 77} true;
  $b134 := ($p5 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 282, 77} true;
  goto $bb67, $bb68;
$bb67:
  assume $b134;
  call {:cexpr "s__state"} boogie_si_record_int(4560);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 284, 73} true;
  $p135 := 4560;
  goto $bb69;
$bb68:
  assume !($b134);
  call {:cexpr "s__state"} boogie_si_record_int(4400);
  $p135 := 4400;
  goto $bb69;
$bb69:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 288, 73} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p34, $p35, $p36, $p38, $p40, $p42, $p135, 0, $p132;
  goto $bb56;
$bb70:
  assume $b137;
  call {:cexpr "skip"} boogie_si_record_int(1);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 293, 73} true;
  $p138, $p139 := 1, $p45;
  goto $bb72;
$bb71:
  assume !($b137);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 294, 81} true;
  call $p140 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p140);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 295, 79} true;
  $b141 := ($p45 == 2);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 295, 79} true;
  goto $bb73, $bb74;
$bb72:
  call {:cexpr "s__state"} boogie_si_record_int(4416);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 312, 73} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p34, $p35, $p36, $p38, $p40, $p42, 4416, $p138, $p139;
  goto $bb56;
$bb73:
  assume $b141;
  call {:cexpr "blastFlag"} boogie_si_record_int(3);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 297, 75} true;
  $p142 := 3;
  goto $bb75;
$bb74:
  assume !($b141);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 298, 81} true;
  $b143 := ($p45 == 4);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 298, 81} true;
  $p142 := $p45;
  goto $bb76, $bb77;
$bb75:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 304, 79} true;
  $b144 := $sle($p140, 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 304, 79} true;
  $p107, $p138, $p139 := $p140, 0, $p142;
  goto $bb78, $bb79;
$bb76:
  assume $b143;
  call {:cexpr "blastFlag"} boogie_si_record_int(5);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 300, 77} true;
  $p142 := 5;
  goto $bb75;
$bb77:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 298, 81} true;
  assume !($b143);
  goto $bb75;
$bb78:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 304, 79} true;
  assume $b144;
  goto $bb44;
$bb79:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 304, 79} true;
  assume !($b144);
  goto $bb72;
$bb80:
  assume $b146;
  call {:cexpr "blastFlag"} boogie_si_record_int(4);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 318, 73} true;
  $p147 := 4;
  goto $bb82;
$bb81:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 316, 77} true;
  assume !($b146);
  goto $bb82;
$bb82:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 321, 77} true;
  $b148 := $sle($p145, 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 321, 77} true;
  $p107 := $p145;
  goto $bb83, $bb84;
$bb83:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 321, 77} true;
  assume $b148;
  goto $bb44;
$bb84:
  assume !($b148);
  call {:cexpr "s__state"} boogie_si_record_int(4432);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 328, 77} true;
  $b149 := ($p23 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 328, 77} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p34, $p35, $p36, $p38, $p40, $p42, 4432, 0, $p147;
  goto $bb85, $bb86;
$bb85:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 328, 77} true;
  assume $b149;
  goto $bb56;
$bb86:
  assume !($b149);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 330, 75} true;
  $p107 := -1;
  goto $bb44;
$bb87:
  assume $b151;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 599, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 600, 3} true;
  $p204 := -1;
  goto $bb149;
$bb88:
  assume !($b151);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 343, 77} true;
  $b152 := $sle($p150, 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 343, 77} true;
  $p107 := $p150;
  goto $bb89, $bb90;
$bb89:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 343, 77} true;
  assume $b152;
  goto $bb44;
$bb90:
  assume !($b152);
  call {:cexpr "s__state"} boogie_si_record_int(4448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 350, 73} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p34, $p35, $p36, $p38, $p40, $p42, 4448, 0, $p45;
  goto $bb56;
$bb91:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 354, 77} true;
  assume $b154;
  goto $bb44;
$bb92:
  assume !($b154);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 359, 77} true;
  $b155 := ($p12 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 359, 77} true;
  goto $bb93, $bb94;
$bb93:
  assume $b155;
  call {:cexpr "s__state"} boogie_si_record_int(4464);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 361, 73} true;
  $p156 := 4464;
  goto $bb95;
$bb94:
  assume !($b155);
  call {:cexpr "s__state"} boogie_si_record_int(4480);
  $p156 := 4480;
  goto $bb95;
$bb95:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 365, 73} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p34, $p35, $p36, $p38, $p40, $p42, $p156, 0, $p45;
  goto $bb56;
$bb96:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 371, 77} true;
  assume $b158;
  goto $bb44;
$bb97:
  assume !($b158);
  call {:cexpr "s__state"} boogie_si_record_int(4480);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 378, 73} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p34, $p35, $p36, $p38, $p40, $p42, 4480, 0, $p45;
  goto $bb56;
$bb98:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 382, 77} true;
  assume $b160;
  goto $bb44;
$bb99:
  assume !($b160);
  call {:cexpr "l"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 388, 77} true;
  $b161 := ($p12 == 1);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 388, 77} true;
  goto $bb100, $bb101;
$bb100:
  assume $b161;
  call {:cexpr "s__state"} boogie_si_record_int(4496);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 390, 73} true;
  $p162 := 4496;
  goto $bb102;
$bb101:
  assume !($b161);
  call {:cexpr "s__state"} boogie_si_record_int(4512);
  call {:cexpr "s__s3__change_cipher_spec"} boogie_si_record_int(0);
  $p162 := 4512;
  goto $bb102;
$bb102:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 395, 73} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p34, $p35, $p36, $p38, $p40, $p42, $p162, 0, $p45;
  goto $bb56;
$bb103:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 399, 77} true;
  assume $b164;
  goto $bb44;
$bb104:
  assume !($b164);
  call {:cexpr "s__state"} boogie_si_record_int(4512);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  call {:cexpr "s__s3__change_cipher_spec"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 407, 73} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p34, $p35, $p36, $p38, $p40, $p42, 4512, 0, $p45;
  goto $bb56;
$bb105:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 411, 77} true;
  assume $b166;
  goto $bb44;
$bb106:
  assume !($b166);
  call {:cexpr "s__state"} boogie_si_record_int(4528);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  call {:cexpr "s__session__cipher"} boogie_si_record_int($p15);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 419, 77} true;
  $b167 := ($p13 == 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 419, 77} true;
  goto $bb107, $bb108;
$bb107:
  assume $b167;
  call {:cexpr "s__session__compress_meth"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 421, 73} true;
  goto $bb109;
$bb108:
  assume !($b167);
  call {:cexpr "s__session__compress_meth"} boogie_si_record_int($p17);
  goto $bb109;
$bb109:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 424, 77} true;
  $b168 := ($p24 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 424, 77} true;
  goto $bb110, $bb111;
$bb110:
  assume $b168;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 430, 77} true;
  $b169 := ($p25 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 430, 77} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p34, $p35, $p36, $p38, $p40, $p42, 4528, 0, $p45;
  goto $bb112, $bb113;
$bb111:
  assume !($b168);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 426, 75} true;
  $p107 := -1;
  goto $bb44;
$bb112:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 430, 77} true;
  assume $b169;
  goto $bb56;
$bb113:
  assume !($b169);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 432, 75} true;
  $p107 := -1;
  goto $bb44;
$bb114:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 440, 77} true;
  assume $b171;
  goto $bb44;
$bb115:
  assume !($b171);
  call {:cexpr "s__state"} boogie_si_record_int(4352);
  call {:cexpr "__cil_tmp57"} boogie_si_record_int($p38);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 446, 73} true;
  $p172 := $sub($p38, 5);
  call {:cexpr "__cil_tmp58"} boogie_si_record_int($p172);
  call {:cexpr "s__s3__flags"} boogie_si_record_int($p172);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 447, 77} true;
  $b173 := ($p5 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 447, 77} true;
  goto $bb116, $bb117;
$bb116:
  assume $b173;
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(3);
  call {:cexpr "__cil_tmp59"} boogie_si_record_int($p172);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 449, 79} true;
  $p174 := $add($p172, 2);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 449, 79} true;
  $b175 := ($p174 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 449, 79} true;
  $p176, $p177, $p178 := $p172, 3, 4352;
  goto $bb118, $bb119;
$bb117:
  assume !($b173);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(4560);
  $p176, $p177, $p178 := $p172, 4560, 4352;
  goto $bb120;
$bb118:
  assume $b175;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  call {:cexpr "__cil_tmp60"} boogie_si_record_int($p172);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 451, 77} true;
  $p179 := $mul($p172, 4);
  call {:cexpr "__cil_tmp61"} boogie_si_record_int($p179);
  call {:cexpr "s__s3__flags"} boogie_si_record_int($p179);
  call {:cexpr "s__s3__delay_buf_pop_ret"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 453, 75} true;
  $p176, $p177, $p178 := $p179, 3, 3;
  goto $bb120;
$bb119:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 449, 79} true;
  assume !($b175);
  goto $bb120;
$bb120:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 460, 73} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p34, $p35, $p36, $p176, $p177, $p42, $p178, 0, $p45;
  goto $bb56;
$bb121:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 464, 77} true;
  assume $b181;
  goto $bb44;
$bb122:
  assume !($b181);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 469, 77} true;
  $b182 := ($p5 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 469, 77} true;
  goto $bb123, $bb124;
$bb123:
  assume $b182;
  call {:cexpr "s__state"} boogie_si_record_int(4512);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 471, 73} true;
  $p183 := 4512;
  goto $bb125;
$bb124:
  assume !($b182);
  call {:cexpr "s__state"} boogie_si_record_int(3);
  $p183 := 3;
  goto $bb125;
$bb125:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 475, 73} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p34, $p35, $p36, $p38, $p40, $p42, $p183, 0, $p45;
  goto $bb56;
$bb126:
  assume $b184;
  call {:cexpr "s__rwstate"} boogie_si_record_int(2);
  call {:cexpr "num1"} boogie_si_record_int($p26);
  call {:cexpr "__cil_tmp63"} boogie_si_record_int($p26);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 480, 79} true;
  $b186 := $sle($p26, 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 480, 79} true;
  goto $bb129, $bb130;
$bb127:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 477, 77} true;
  assume !($b184);
  goto $bb128;
$bb128:
  call {:cexpr "s__state"} boogie_si_record_int($p40);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 491, 73} true;
  $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p123, $p124 := $p34, $p35, $p36, $p38, $p40, $p185, $p40, 0, $p45;
  goto $bb56;
$bb129:
  assume $b186;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 482, 77} true;
  $p107 := -1;
  goto $bb44;
$bb130:
  assume !($b186);
  call {:cexpr "s__rwstate"} boogie_si_record_int(1);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 487, 73} true;
  $p185 := $p26;
  goto $bb128;
$bb131:
  assume $b187;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 495, 73} true;
  goto $bb133;
$bb132:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 493, 77} true;
  assume !($b187);
  goto $bb133;
$bb133:
  call {:cexpr "__cil_tmp64"} boogie_si_record_int($p38);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 498, 73} true;
  $p188 := $add($p38, 4);
  call {:cexpr "__cil_tmp65"} boogie_si_record_int($p188);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 498, 77} true;
  $b189 := ($p188 != 0);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  call {:cexpr "s__new_session"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 505, 77} true;
  $b190 := ($p5 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 505, 77} true;
  goto $bb134, $bb135;
$bb134:
  assume $b190;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 506, 75} true;
  $p191 := $add($p10, 1);
  call {:cexpr "s__ctx__stats__sess_hit"} boogie_si_record_int($p191);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 507, 73} true;
  goto $bb136;
$bb135:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 505, 77} true;
  assume !($b190);
  goto $bb136;
$bb136:
  call {:cexpr "ret"} boogie_si_record_int(1);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 511, 73} true;
  $p192 := $add($p11, 1);
  call {:cexpr "s__ctx__stats__sess_connect_good"} boogie_si_record_int($p192);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 512, 77} true;
  $b193 := ($p29 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 515, 73} true;
  $p107 := 1;
  goto $bb44;
$bb137:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 558, 9} true;
  assume $b196;
  goto $bb138;
$bb138:
  call {:cexpr "skip"} boogie_si_record_int(0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 588, 3} true;
  $p34, $p35, $p36, $p38, $p40, $p42, $p44, $p45 := $p116, $p117, $p118, $p119, $p120, $p121, $p122, $p124;
  goto $bb8;
$bb139:
  assume !($b196);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 560, 13} true;
  $b197 := ($p6 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 560, 13} true;
  goto $bb140, $bb141;
$bb140:
  assume $b197;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 561, 17} true;
  call $p198 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p198);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 562, 15} true;
  $b199 := $sle($p198, 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 562, 15} true;
  $p107 := $p198;
  goto $bb143, $bb144;
$bb141:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 560, 13} true;
  assume !($b197);
  goto $bb142;
$bb142:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 570, 13} true;
  $b200 := ($p29 != 0);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 570, 13} true;
  goto $bb145, $bb146;
$bb143:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 562, 15} true;
  assume $b199;
  goto $bb44;
$bb144:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 562, 15} true;
  assume !($b199);
  goto $bb142;
$bb145:
  assume $b200;
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 571, 15} true;
  $b201 := ($p122 != $p44);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 571, 15} true;
  goto $bb147, $bb148;
$bb146:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 570, 13} true;
  assume !($b200);
  goto $bb138;
$bb147:
  assume $b201;
  call {:cexpr "new_state"} boogie_si_record_int($p122);
  call {:cexpr "s__state"} boogie_si_record_int($p44);
  call {:cexpr "s__state"} boogie_si_record_int($p122);
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 575, 11} true;
  goto $bb138;
$bb148:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 571, 15} true;
  assume !($b201);
  goto $bb138;
$bb149:
  assume {:sourceloc "s3_clnt_4_BUG.cil.c", 602, 1} true;
  $r := $p204;
  $exn := false;
  return;
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
