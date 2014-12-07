// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 2
var $M.0: [int] int;
var $M.1: int;

axiom $GLOBALS_BOTTOM == -5071;
const $u39: int;
const $u41: int;
const $u43: int;
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
  var $b102: bool;
  var $b103: bool;
  var $b106: bool;
  var $b108: bool;
  var $b109: bool;
  var $b110: bool;
  var $b111: bool;
  var $b124: bool;
  var $b126: bool;
  var $b128: bool;
  var $b130: bool;
  var $b132: bool;
  var $b133: bool;
  var $b136: bool;
  var $b139: bool;
  var $b141: bool;
  var $b143: bool;
  var $b145: bool;
  var $b147: bool;
  var $b148: bool;
  var $b150: bool;
  var $b152: bool;
  var $b155: bool;
  var $b157: bool;
  var $b160: bool;
  var $b161: bool;
  var $b163: bool;
  var $b165: bool;
  var $b167: bool;
  var $b169: bool;
  var $b171: bool;
  var $b172: bool;
  var $b174: bool;
  var $b176: bool;
  var $b177: bool;
  var $b179: bool;
  var $b181: bool;
  var $b183: bool;
  var $b185: bool;
  var $b187: bool;
  var $b188: bool;
  var $b189: bool;
  var $b190: bool;
  var $b192: bool;
  var $b194: bool;
  var $b196: bool;
  var $b197: bool;
  var $b198: bool;
  var $b199: bool;
  var $b201: bool;
  var $b203: bool;
  var $b204: bool;
  var $b205: bool;
  var $b206: bool;
  var $b208: bool;
  var $b210: bool;
  var $b211: bool;
  var $b212: bool;
  var $b213: bool;
  var $b214: bool;
  var $b215: bool;
  var $b216: bool;
  var $b217: bool;
  var $b218: bool;
  var $b219: bool;
  var $b220: bool;
  var $b221: bool;
  var $b223: bool;
  var $b224: bool;
  var $b225: bool;
  var $b227: bool;
  var $b27: bool;
  var $b29: bool;
  var $b32: bool;
  var $b34: bool;
  var $b35: bool;
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
  var $p101: int;
  var $p104: int;
  var $p105: int;
  var $p107: int;
  var $p11: int;
  var $p112: int;
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
  var $p125: int;
  var $p127: int;
  var $p129: int;
  var $p13: int;
  var $p131: int;
  var $p134: int;
  var $p135: int;
  var $p137: int;
  var $p138: int;
  var $p14: int;
  var $p140: int;
  var $p142: int;
  var $p144: int;
  var $p146: int;
  var $p149: int;
  var $p15: int;
  var $p151: int;
  var $p153: int;
  var $p154: int;
  var $p156: int;
  var $p158: int;
  var $p159: int;
  var $p16: int;
  var $p162: int;
  var $p164: int;
  var $p166: int;
  var $p168: int;
  var $p17: int;
  var $p170: int;
  var $p173: int;
  var $p175: int;
  var $p178: int;
  var $p18: int;
  var $p180: int;
  var $p182: int;
  var $p184: int;
  var $p186: int;
  var $p19: int;
  var $p191: int;
  var $p193: int;
  var $p195: int;
  var $p2: int;
  var $p20: int;
  var $p200: int;
  var $p202: int;
  var $p207: int;
  var $p209: int;
  var $p21: int;
  var $p22: int;
  var $p222: int;
  var $p226: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p26: int;
  var $p28: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p33: int;
  var $p36: int;
  var $p37: int;
  var $p38: int;
  var $p4: int;
  var $p40: int;
  var $p42: int;
  var $p44: int;
  var $p45: int;
  var $p46: int;
  var $p47: int;
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
  assume {:sourceloc "s3_srvr_8.cil.c", 30, 32} true;
  call $p14 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher"} boogie_si_record_int($p14);
  assume {:sourceloc "s3_srvr_8.cil.c", 31, 44} true;
  call $p15 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algorithms"} boogie_si_record_int($p15);
  assume {:sourceloc "s3_srvr_8.cil.c", 33, 47} true;
  call $p16 := __VERIFIER_nondet_int();
  call {:cexpr "s__s3__tmp__new_cipher__algo_strength"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_8.cil.c", 46, 17} true;
  call $p17 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p17);
  assume {:sourceloc "s3_srvr_8.cil.c", 47, 17} true;
  call $p18 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___2"} boogie_si_record_int($p18);
  assume {:sourceloc "s3_srvr_8.cil.c", 48, 17} true;
  call $p19 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___3"} boogie_si_record_int($p19);
  assume {:sourceloc "s3_srvr_8.cil.c", 49, 17} true;
  call $p20 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___4"} boogie_si_record_int($p20);
  assume {:sourceloc "s3_srvr_8.cil.c", 50, 17} true;
  call $p21 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___5"} boogie_si_record_int($p21);
  assume {:sourceloc "s3_srvr_8.cil.c", 51, 17} true;
  call $p22 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___6"} boogie_si_record_int($p22);
  assume {:sourceloc "s3_srvr_8.cil.c", 53, 18} true;
  call $p23 := __VERIFIER_nondet_long();
  call {:cexpr "tmp___8"} boogie_si_record_int($p23);
  assume {:sourceloc "s3_srvr_8.cil.c", 54, 17} true;
  call $p24 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___9"} boogie_si_record_int($p24);
  assume {:sourceloc "s3_srvr_8.cil.c", 55, 18} true;
  call $p25 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___10"} boogie_si_record_int($p25);
  call {:cexpr "s__s3__tmp__reuse_message"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(initial_state);
  call {:cexpr "blastFlag"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 62, 9} true;
  call $p26 := __VERIFIER_nondet_int();
  call {:cexpr "tmp"} boogie_si_record_int($p26);
  call {:cexpr "Time"} boogie_si_record_int($p26);
  call {:cexpr "cb"} boogie_si_record_int(0);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  call {:cexpr "skip"} boogie_si_record_int(0);
  call {:cexpr "got_new_session"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 68, 7} true;
  $b27 := ($p0 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 68, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b27;
  call {:cexpr "cb"} boogie_si_record_int($p0);
  assume {:sourceloc "s3_srvr_8.cil.c", 70, 3} true;
  $p28 := $p0;
  goto $bb3;
$bb2:
  assume !($b27);
  assume {:sourceloc "s3_srvr_8.cil.c", 71, 9} true;
  $b29 := ($p10 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 71, 9} true;
  $p28 := 0;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "s3_srvr_8.cil.c", 77, 3} true;
  $p30 := $add($p1, 1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p30);
  assume {:sourceloc "s3_srvr_8.cil.c", 78, 7} true;
  $p31 := $add($p17, 12288);
  assume {:sourceloc "s3_srvr_8.cil.c", 78, 7} true;
  $b32 := ($p31 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 78, 7} true;
  goto $bb6, $bb7;
$bb4:
  assume $b29;
  call {:cexpr "cb"} boogie_si_record_int($p10);
  assume {:sourceloc "s3_srvr_8.cil.c", 73, 5} true;
  $p28 := $p10;
  goto $bb3;
$bb5:
  assume {:sourceloc "s3_srvr_8.cil.c", 71, 9} true;
  assume !($b29);
  goto $bb3;
$bb6:
  assume $b32;
  assume {:sourceloc "s3_srvr_8.cil.c", 79, 9} true;
  $p33 := $add($p18, 16384);
  assume {:sourceloc "s3_srvr_8.cil.c", 79, 9} true;
  $b34 := ($p33 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 82, 3} true;
  goto $bb8;
$bb7:
  assume {:sourceloc "s3_srvr_8.cil.c", 78, 7} true;
  assume !($b32);
  goto $bb8;
$bb8:
  assume {:sourceloc "s3_srvr_8.cil.c", 87, 7} true;
  $b35 := ($p5 == 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 87, 7} true;
  $p36, $p37, $p38, $p40, $p42, $p44, $p45, $p46 := $p11, $p12, $u39, $u41, $u43, 0, initial_state, 0;
  goto $bb9, $bb10;
$bb9:
  assume $b35;
  assume {:sourceloc "s3_srvr_8.cil.c", 88, 5} true;
  $p47 := -1;
  goto $bb12;
$bb10:
  assume {:sourceloc "s3_srvr_8.cil.c", 87, 7} true;
  assume !($b35);
  goto $bb11;
$bb11:
  call {:cexpr "state"} boogie_si_record_int($p45);
  assume {:sourceloc "s3_srvr_8.cil.c", 96, 9} true;
  $b48 := ($p45 == 12292);
  assume {:sourceloc "s3_srvr_8.cil.c", 96, 9} true;
  goto $bb13, $bb14;
$bb12:
  assume {:sourceloc "s3_srvr_8.cil.c", 686, 1} true;
  $r := $p47;
  $exn := false;
  return;
$bb13:
  assume $b48;
  call {:cexpr "s__new_session"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_8.cil.c", 205, 77} true;
  goto $bb16;
$bb14:
  assume !($b48);
  assume {:sourceloc "s3_srvr_8.cil.c", 99, 11} true;
  $b49 := ($p45 == 16384);
  assume {:sourceloc "s3_srvr_8.cil.c", 102, 13} true;
  $b50 := ($p45 == 8192);
  assume {:sourceloc "s3_srvr_8.cil.c", 99, 11} true;
  $b51 := $i2b($or($b2i($b49), $b2i($b50)));
  assume {:sourceloc "s3_srvr_8.cil.c", 105, 15} true;
  $b52 := ($p45 == 24576);
  assume {:sourceloc "s3_srvr_8.cil.c", 99, 11} true;
  $b53 := $i2b($or($b2i($b51), $b2i($b52)));
  assume {:sourceloc "s3_srvr_8.cil.c", 108, 17} true;
  $b54 := ($p45 == 8195);
  assume {:sourceloc "s3_srvr_8.cil.c", 99, 11} true;
  $b55 := $i2b($or($b2i($b53), $b2i($b54)));
  assume {:sourceloc "s3_srvr_8.cil.c", 99, 11} true;
  goto $bb15, $bb17;
$bb15:
  assume {:sourceloc "s3_srvr_8.cil.c", 99, 11} true;
  assume $b55;
  goto $bb16;
$bb16:
  call {:cexpr "s__server"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_8.cil.c", 211, 81} true;
  $b100 := ($p28 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 216, 77} true;
  $p101 := $mul($p2, 8);
  call {:cexpr "__cil_tmp55"} boogie_si_record_int($p101);
  assume {:sourceloc "s3_srvr_8.cil.c", 216, 81} true;
  $b102 := ($p101 != 3);
  assume {:sourceloc "s3_srvr_8.cil.c", 216, 81} true;
  goto $bb50, $bb51;
$bb17:
  assume !($b55);
  assume {:sourceloc "s3_srvr_8.cil.c", 111, 19} true;
  $b56 := ($p45 == 8480);
  assume {:sourceloc "s3_srvr_8.cil.c", 114, 21} true;
  $b57 := ($p45 == 8481);
  assume {:sourceloc "s3_srvr_8.cil.c", 111, 19} true;
  $b58 := $i2b($or($b2i($b56), $b2i($b57)));
  assume {:sourceloc "s3_srvr_8.cil.c", 111, 19} true;
  goto $bb18, $bb19;
$bb18:
  assume $b58;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 264, 83} true;
  call $p123 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p123);
  assume {:sourceloc "s3_srvr_8.cil.c", 265, 81} true;
  $b124 := $sle($p123, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 265, 81} true;
  $p107 := $p123;
  goto $bb67, $bb68;
$bb19:
  assume !($b58);
  assume {:sourceloc "s3_srvr_8.cil.c", 117, 23} true;
  $b59 := ($p45 == 8482);
  assume {:sourceloc "s3_srvr_8.cil.c", 117, 23} true;
  goto $bb20, $bb21;
$bb20:
  assume $b59;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_8.cil.c", 276, 77} true;
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, $p38, $p40, $p42, 0, $p44, 3, $p46;
  goto $bb66;
$bb21:
  assume !($b59);
  assume {:sourceloc "s3_srvr_8.cil.c", 120, 25} true;
  $b60 := ($p45 == 8464);
  assume {:sourceloc "s3_srvr_8.cil.c", 123, 27} true;
  $b61 := ($p45 == 8465);
  assume {:sourceloc "s3_srvr_8.cil.c", 120, 25} true;
  $b62 := $i2b($or($b2i($b60), $b2i($b61)));
  assume {:sourceloc "s3_srvr_8.cil.c", 126, 29} true;
  $b63 := ($p45 == 8466);
  assume {:sourceloc "s3_srvr_8.cil.c", 120, 25} true;
  $b64 := $i2b($or($b2i($b62), $b2i($b63)));
  assume {:sourceloc "s3_srvr_8.cil.c", 120, 25} true;
  goto $bb22, $bb23;
$bb22:
  assume $b64;
  call {:cexpr "s__shutdown"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 281, 83} true;
  call $p125 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p125);
  assume {:sourceloc "s3_srvr_8.cil.c", 282, 81} true;
  $b126 := ($p46 == 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 282, 81} true;
  $p127 := $p46;
  goto $bb69, $bb70;
$bb23:
  assume !($b64);
  assume {:sourceloc "s3_srvr_8.cil.c", 129, 31} true;
  $b65 := ($p45 == 8496);
  assume {:sourceloc "s3_srvr_8.cil.c", 132, 33} true;
  $b66 := ($p45 == 8497);
  assume {:sourceloc "s3_srvr_8.cil.c", 129, 31} true;
  $b67 := $i2b($or($b2i($b65), $b2i($b66)));
  assume {:sourceloc "s3_srvr_8.cil.c", 129, 31} true;
  goto $bb24, $bb25;
$bb24:
  assume $b67;
  assume {:sourceloc "s3_srvr_8.cil.c", 298, 83} true;
  call $p129 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p129);
  assume {:sourceloc "s3_srvr_8.cil.c", 299, 81} true;
  $b130 := ($p46 == 1);
  assume {:sourceloc "s3_srvr_8.cil.c", 299, 81} true;
  $p131 := $p46;
  goto $bb74, $bb75;
$bb25:
  assume !($b67);
  assume {:sourceloc "s3_srvr_8.cil.c", 135, 35} true;
  $b68 := ($p45 == 8512);
  assume {:sourceloc "s3_srvr_8.cil.c", 138, 37} true;
  $b69 := ($p45 == 8513);
  assume {:sourceloc "s3_srvr_8.cil.c", 135, 35} true;
  $b70 := $i2b($or($b2i($b68), $b2i($b69)));
  assume {:sourceloc "s3_srvr_8.cil.c", 135, 35} true;
  goto $bb26, $bb27;
$bb26:
  assume $b70;
  call {:cexpr "__cil_tmp56"} boogie_si_record_int($p15);
  assume {:sourceloc "s3_srvr_8.cil.c", 318, 81} true;
  $p135 := $add($p15, 256);
  assume {:sourceloc "s3_srvr_8.cil.c", 318, 81} true;
  $b136 := ($p135 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 318, 81} true;
  goto $bb82, $bb83;
$bb27:
  assume !($b70);
  assume {:sourceloc "s3_srvr_8.cil.c", 141, 39} true;
  $b71 := ($p45 == 8528);
  assume {:sourceloc "s3_srvr_8.cil.c", 144, 41} true;
  $b72 := ($p45 == 8529);
  assume {:sourceloc "s3_srvr_8.cil.c", 141, 39} true;
  $b73 := $i2b($or($b2i($b71), $b2i($b72)));
  assume {:sourceloc "s3_srvr_8.cil.c", 141, 39} true;
  goto $bb28, $bb29;
$bb28:
  assume $b73;
  call {:cexpr "l"} boogie_si_record_int($p15);
  call {:cexpr "__cil_tmp57"} boogie_si_record_int($p6);
  assume {:sourceloc "s3_srvr_8.cil.c", 334, 81} true;
  $p140 := $add($p6, 2097152);
  assume {:sourceloc "s3_srvr_8.cil.c", 334, 81} true;
  $b141 := ($p140 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 334, 81} true;
  goto $bb87, $bb88;
$bb29:
  assume !($b73);
  assume {:sourceloc "s3_srvr_8.cil.c", 147, 43} true;
  $b74 := ($p45 == 8544);
  assume {:sourceloc "s3_srvr_8.cil.c", 150, 45} true;
  $b75 := ($p45 == 8545);
  assume {:sourceloc "s3_srvr_8.cil.c", 147, 43} true;
  $b76 := $i2b($or($b2i($b74), $b2i($b75)));
  assume {:sourceloc "s3_srvr_8.cil.c", 147, 43} true;
  goto $bb30, $bb31;
$bb30:
  assume $b76;
  assume {:sourceloc "s3_srvr_8.cil.c", 380, 81} true;
  $p159 := $add($p7, 1);
  assume {:sourceloc "s3_srvr_8.cil.c", 380, 81} true;
  $b160 := ($p159 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 380, 81} true;
  goto $bb109, $bb110;
$bb31:
  assume !($b76);
  assume {:sourceloc "s3_srvr_8.cil.c", 153, 47} true;
  $b77 := ($p45 == 8560);
  assume {:sourceloc "s3_srvr_8.cil.c", 156, 49} true;
  $b78 := ($p45 == 8561);
  assume {:sourceloc "s3_srvr_8.cil.c", 153, 47} true;
  $b79 := $i2b($or($b2i($b77), $b2i($b78)));
  assume {:sourceloc "s3_srvr_8.cil.c", 153, 47} true;
  goto $bb32, $bb33;
$bb32:
  assume $b79;
  assume {:sourceloc "s3_srvr_8.cil.c", 421, 83} true;
  call $p170 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p170);
  assume {:sourceloc "s3_srvr_8.cil.c", 422, 81} true;
  $b171 := $sle($p170, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 422, 81} true;
  $p107 := $p170;
  goto $bb123, $bb124;
$bb33:
  assume !($b79);
  assume {:sourceloc "s3_srvr_8.cil.c", 159, 51} true;
  $b80 := ($p45 == 8448);
  assume {:sourceloc "s3_srvr_8.cil.c", 159, 51} true;
  goto $bb34, $bb35;
$bb34:
  assume $b80;
  assume {:sourceloc "s3_srvr_8.cil.c", 432, 81} true;
  $b172 := $sgt($p42, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 432, 81} true;
  $p173 := $p42;
  goto $bb125, $bb126;
$bb35:
  assume !($b80);
  assume {:sourceloc "s3_srvr_8.cil.c", 162, 53} true;
  $b81 := ($p45 == 8576);
  assume {:sourceloc "s3_srvr_8.cil.c", 165, 55} true;
  $b82 := ($p45 == 8577);
  assume {:sourceloc "s3_srvr_8.cil.c", 162, 53} true;
  $b83 := $i2b($or($b2i($b81), $b2i($b82)));
  assume {:sourceloc "s3_srvr_8.cil.c", 162, 53} true;
  goto $bb36, $bb37;
$bb36:
  assume $b83;
  assume {:sourceloc "s3_srvr_8.cil.c", 449, 83} true;
  call $p175 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p175);
  assume {:sourceloc "s3_srvr_8.cil.c", 450, 81} true;
  $b176 := $sle($p175, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 450, 81} true;
  $p107 := $p175;
  goto $bb130, $bb131;
$bb37:
  assume !($b83);
  assume {:sourceloc "s3_srvr_8.cil.c", 168, 57} true;
  $b84 := ($p45 == 8592);
  assume {:sourceloc "s3_srvr_8.cil.c", 171, 59} true;
  $b85 := ($p45 == 8593);
  assume {:sourceloc "s3_srvr_8.cil.c", 168, 57} true;
  $b86 := $i2b($or($b2i($b84), $b2i($b85)));
  assume {:sourceloc "s3_srvr_8.cil.c", 168, 57} true;
  goto $bb38, $bb39;
$bb38:
  assume $b86;
  assume {:sourceloc "s3_srvr_8.cil.c", 470, 83} true;
  call $p180 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p180);
  assume {:sourceloc "s3_srvr_8.cil.c", 471, 81} true;
  $b181 := $sle($p180, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 471, 81} true;
  $p107 := $p180;
  goto $bb136, $bb137;
$bb39:
  assume !($b86);
  assume {:sourceloc "s3_srvr_8.cil.c", 174, 61} true;
  $b87 := ($p45 == 8608);
  assume {:sourceloc "s3_srvr_8.cil.c", 177, 63} true;
  $b88 := ($p45 == 8609);
  assume {:sourceloc "s3_srvr_8.cil.c", 174, 61} true;
  $b89 := $i2b($or($b2i($b87), $b2i($b88)));
  assume {:sourceloc "s3_srvr_8.cil.c", 174, 61} true;
  goto $bb40, $bb41;
$bb40:
  assume $b89;
  assume {:sourceloc "s3_srvr_8.cil.c", 481, 83} true;
  call $p182 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p182);
  assume {:sourceloc "s3_srvr_8.cil.c", 482, 81} true;
  $b183 := $sle($p182, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 482, 81} true;
  $p107 := $p182;
  goto $bb138, $bb139;
$bb41:
  assume !($b89);
  assume {:sourceloc "s3_srvr_8.cil.c", 180, 65} true;
  $b90 := ($p45 == 8640);
  assume {:sourceloc "s3_srvr_8.cil.c", 183, 67} true;
  $b91 := ($p45 == 8641);
  assume {:sourceloc "s3_srvr_8.cil.c", 180, 65} true;
  $b92 := $i2b($or($b2i($b90), $b2i($b91)));
  assume {:sourceloc "s3_srvr_8.cil.c", 180, 65} true;
  goto $bb42, $bb43;
$bb42:
  assume $b92;
  assume {:sourceloc "s3_srvr_8.cil.c", 492, 83} true;
  call $p184 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p184);
  assume {:sourceloc "s3_srvr_8.cil.c", 493, 81} true;
  $b185 := ($p46 == 4);
  assume {:sourceloc "s3_srvr_8.cil.c", 493, 81} true;
  goto $bb140, $bb141;
$bb43:
  assume !($b92);
  assume {:sourceloc "s3_srvr_8.cil.c", 186, 69} true;
  $b93 := ($p45 == 8656);
  assume {:sourceloc "s3_srvr_8.cil.c", 189, 71} true;
  $b94 := ($p45 == 8657);
  assume {:sourceloc "s3_srvr_8.cil.c", 186, 69} true;
  $b95 := $i2b($or($b2i($b93), $b2i($b94)));
  assume {:sourceloc "s3_srvr_8.cil.c", 186, 69} true;
  goto $bb44, $bb45;
$bb44:
  assume $b95;
  call {:cexpr "s__session__cipher"} boogie_si_record_int($p14);
  assume {:sourceloc "s3_srvr_8.cil.c", 521, 81} true;
  $b192 := ($p24 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 521, 81} true;
  goto $bb153, $bb154;
$bb45:
  assume !($b95);
  assume {:sourceloc "s3_srvr_8.cil.c", 192, 73} true;
  $b96 := ($p45 == 8672);
  assume {:sourceloc "s3_srvr_8.cil.c", 195, 75} true;
  $b97 := ($p45 == 8673);
  assume {:sourceloc "s3_srvr_8.cil.c", 192, 73} true;
  $b98 := $i2b($or($b2i($b96), $b2i($b97)));
  assume {:sourceloc "s3_srvr_8.cil.c", 192, 73} true;
  goto $bb46, $bb47;
$bb46:
  assume $b98;
  assume {:sourceloc "s3_srvr_8.cil.c", 557, 83} true;
  call $p200 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p200);
  assume {:sourceloc "s3_srvr_8.cil.c", 558, 81} true;
  $b201 := ($p46 == 3);
  assume {:sourceloc "s3_srvr_8.cil.c", 558, 81} true;
  goto $bb166, $bb167;
$bb47:
  assume !($b98);
  assume {:sourceloc "s3_srvr_8.cil.c", 198, 77} true;
  $b99 := ($p45 == 3);
  assume {:sourceloc "s3_srvr_8.cil.c", 198, 77} true;
  goto $bb48, $bb49;
$bb48:
  assume $b99;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int(0);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 587, 81} true;
  $b208 := ($p44 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 587, 81} true;
  goto $bb178, $bb179;
$bb49:
  assume !($b99);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_8.cil.c", 602, 77} true;
  $p107 := -1;
  goto $bb57;
$bb50:
  assume $b102;
  assume {:sourceloc "s3_srvr_8.cil.c", 217, 79} true;
  $p47 := -1;
  goto $bb12;
$bb51:
  assume !($b102);
  call {:cexpr "s__type"} boogie_si_record_int(8192);
  assume {:sourceloc "s3_srvr_8.cil.c", 222, 81} true;
  $b103 := ($p40 == 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 222, 81} true;
  $p104 := $p40;
  goto $bb52, $bb53;
$bb52:
  assume $b103;
  assume {:sourceloc "s3_srvr_8.cil.c", 223, 85} true;
  call $p105 := __VERIFIER_nondet_int();
  call {:cexpr "buf"} boogie_si_record_int($p105);
  assume {:sourceloc "s3_srvr_8.cil.c", 224, 83} true;
  $b106 := ($p105 == 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 224, 83} true;
  goto $bb55, $bb56;
$bb53:
  assume {:sourceloc "s3_srvr_8.cil.c", 222, 81} true;
  assume !($b103);
  goto $bb54;
$bb54:
  assume {:sourceloc "s3_srvr_8.cil.c", 240, 81} true;
  $b109 := ($p20 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 240, 81} true;
  goto $bb60, $bb61;
$bb55:
  assume $b106;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_8.cil.c", 226, 81} true;
  $p107 := -1;
  goto $bb57;
$bb56:
  assume !($b106);
  assume {:sourceloc "s3_srvr_8.cil.c", 230, 83} true;
  $b108 := ($p19 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 230, 83} true;
  goto $bb58, $bb59;
$bb57:
  assume {:sourceloc "s3_srvr_8.cil.c", 676, 3} true;
  $p226 := $add($p30, -1);
  call {:cexpr "s__in_handshake"} boogie_si_record_int($p226);
  assume {:sourceloc "s3_srvr_8.cil.c", 677, 7} true;
  $b227 := ($p28 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 682, 3} true;
  $p47 := $p107;
  goto $bb12;
$bb58:
  assume $b108;
  call {:cexpr "s__init_buf___0"} boogie_si_record_int($p105);
  assume {:sourceloc "s3_srvr_8.cil.c", 237, 77} true;
  $p104 := $p105;
  goto $bb54;
$bb59:
  assume !($b108);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_8.cil.c", 232, 81} true;
  $p107 := -1;
  goto $bb57;
$bb60:
  assume $b109;
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 247, 81} true;
  $b110 := ($p45 != 12292);
  assume {:sourceloc "s3_srvr_8.cil.c", 247, 81} true;
  goto $bb62, $bb63;
$bb61:
  assume !($b109);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_8.cil.c", 242, 79} true;
  $p107 := -1;
  goto $bb57;
$bb62:
  assume $b110;
  assume {:sourceloc "s3_srvr_8.cil.c", 248, 83} true;
  $b111 := ($p21 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 248, 83} true;
  goto $bb64, $bb65;
$bb63:
  assume !($b110);
  assume {:sourceloc "s3_srvr_8.cil.c", 257, 79} true;
  $p122 := $add($p36, 1);
  call {:cexpr "s__ctx__stats__sess_accept_renegotiate"} boogie_si_record_int($p122);
  call {:cexpr "s__state"} boogie_si_record_int(8480);
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p122, $p37, $p38, $p104, $p42, 0, $p44, 8480, $p46;
  goto $bb66;
$bb64:
  assume $b111;
  call {:cexpr "s__state"} boogie_si_record_int(8464);
  assume {:sourceloc "s3_srvr_8.cil.c", 255, 79} true;
  $p112 := $add($p37, 1);
  call {:cexpr "s__ctx__stats__sess_accept"} boogie_si_record_int($p112);
  assume {:sourceloc "s3_srvr_8.cil.c", 256, 77} true;
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p112, $p38, $p104, $p42, 0, $p44, 8464, $p46;
  goto $bb66;
$bb65:
  assume !($b111);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_8.cil.c", 250, 81} true;
  $p107 := -1;
  goto $bb57;
$bb66:
  assume {:sourceloc "s3_srvr_8.cil.c", 642, 9} true;
  $b211 := (0 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 643, 11} true;
  $b212 := ($p118 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 642, 9} true;
  $b213 := $i2b($or($b2i($b211), $b2i($b212)));
  assume {:sourceloc "s3_srvr_8.cil.c", 642, 9} true;
  goto $bb181, $bb183;
$bb67:
  assume {:sourceloc "s3_srvr_8.cil.c", 265, 81} true;
  assume $b124;
  goto $bb57;
$bb68:
  assume !($b124);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8482);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 273, 77} true;
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, 8482, $p40, $p42, 0, $p44, 8448, $p46;
  goto $bb66;
$bb69:
  assume $b126;
  call {:cexpr "blastFlag"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_8.cil.c", 284, 77} true;
  $p127 := 1;
  goto $bb71;
$bb70:
  assume {:sourceloc "s3_srvr_8.cil.c", 282, 81} true;
  assume !($b126);
  goto $bb71;
$bb71:
  assume {:sourceloc "s3_srvr_8.cil.c", 287, 81} true;
  $b128 := $sle($p125, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 287, 81} true;
  $p107 := $p125;
  goto $bb72, $bb73;
$bb72:
  assume {:sourceloc "s3_srvr_8.cil.c", 287, 81} true;
  assume $b128;
  goto $bb57;
$bb73:
  assume !($b128);
  call {:cexpr "got_new_session"} boogie_si_record_int(1);
  call {:cexpr "s__state"} boogie_si_record_int(8496);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 295, 77} true;
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, $p38, $p40, $p42, 0, 1, 8496, $p127;
  goto $bb66;
$bb74:
  assume $b130;
  call {:cexpr "blastFlag"} boogie_si_record_int(2);
  assume {:sourceloc "s3_srvr_8.cil.c", 301, 77} true;
  $p131 := 2;
  goto $bb76;
$bb75:
  assume {:sourceloc "s3_srvr_8.cil.c", 299, 81} true;
  assume !($b130);
  goto $bb76;
$bb76:
  assume {:sourceloc "s3_srvr_8.cil.c", 304, 81} true;
  $b132 := $sle($p129, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 304, 81} true;
  $p107 := $p129;
  goto $bb77, $bb78;
$bb77:
  assume {:sourceloc "s3_srvr_8.cil.c", 304, 81} true;
  assume $b132;
  goto $bb57;
$bb78:
  assume !($b132);
  assume {:sourceloc "s3_srvr_8.cil.c", 309, 81} true;
  $b133 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 309, 81} true;
  goto $bb79, $bb80;
$bb79:
  assume $b133;
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  assume {:sourceloc "s3_srvr_8.cil.c", 311, 77} true;
  $p134 := 8656;
  goto $bb81;
$bb80:
  assume !($b133);
  call {:cexpr "s__state"} boogie_si_record_int(8512);
  $p134 := 8512;
  goto $bb81;
$bb81:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 315, 77} true;
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, $p38, $p40, $p42, 0, $p44, $p134, $p131;
  goto $bb66;
$bb82:
  assume $b136;
  call {:cexpr "skip"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_8.cil.c", 320, 77} true;
  $p137 := 1;
  goto $bb84;
$bb83:
  assume !($b136);
  assume {:sourceloc "s3_srvr_8.cil.c", 321, 85} true;
  call $p138 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p138);
  assume {:sourceloc "s3_srvr_8.cil.c", 322, 83} true;
  $b139 := $sle($p138, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 322, 83} true;
  $p107, $p137 := $p138, 0;
  goto $bb85, $bb86;
$bb84:
  call {:cexpr "s__state"} boogie_si_record_int(8528);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 330, 77} true;
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, $p38, $p40, $p42, $p137, $p44, 8528, $p46;
  goto $bb66;
$bb85:
  assume {:sourceloc "s3_srvr_8.cil.c", 322, 83} true;
  assume $b139;
  goto $bb57;
$bb86:
  assume {:sourceloc "s3_srvr_8.cil.c", 322, 83} true;
  assume !($b139);
  goto $bb84;
$bb87:
  assume $b141;
  call {:cexpr "s__s3__tmp__use_rsa_tmp"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_8.cil.c", 336, 77} true;
  $p142 := 1;
  goto $bb89;
$bb88:
  assume !($b141);
  call {:cexpr "s__s3__tmp__use_rsa_tmp"} boogie_si_record_int(0);
  $p142 := 0;
  goto $bb89;
$bb89:
  assume {:sourceloc "s3_srvr_8.cil.c", 339, 81} true;
  $b143 := ($p142 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 339, 81} true;
  goto $bb90, $bb92;
$bb90:
  assume {:sourceloc "s3_srvr_8.cil.c", 339, 81} true;
  assume $b143;
  goto $bb91;
$bb91:
  assume {:sourceloc "s3_srvr_8.cil.c", 357, 95} true;
  call $p156 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p156);
  assume {:sourceloc "s3_srvr_8.cil.c", 358, 93} true;
  $b157 := $sle($p156, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 358, 93} true;
  $p107, $p158 := $p156, 0;
  goto $bb106, $bb107;
$bb92:
  assume !($b143);
  assume {:sourceloc "s3_srvr_8.cil.c", 342, 83} true;
  $p144 := $add($p15, 30);
  assume {:sourceloc "s3_srvr_8.cil.c", 342, 83} true;
  $b145 := ($p144 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 342, 83} true;
  goto $bb93, $bb94;
$bb93:
  assume {:sourceloc "s3_srvr_8.cil.c", 342, 83} true;
  assume $b145;
  goto $bb91;
$bb94:
  assume !($b145);
  assume {:sourceloc "s3_srvr_8.cil.c", 345, 85} true;
  $p146 := $add($p15, 1);
  assume {:sourceloc "s3_srvr_8.cil.c", 345, 85} true;
  $b147 := ($p146 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 345, 85} true;
  goto $bb95, $bb96;
$bb95:
  assume $b147;
  assume {:sourceloc "s3_srvr_8.cil.c", 346, 87} true;
  $b148 := ($p9 == 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 346, 87} true;
  goto $bb97, $bb98;
$bb96:
  assume !($b147);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p158 := 1;
  goto $bb108;
$bb97:
  assume {:sourceloc "s3_srvr_8.cil.c", 346, 87} true;
  assume $b148;
  goto $bb91;
$bb98:
  assume !($b148);
  call {:cexpr "__cil_tmp58"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_8.cil.c", 349, 89} true;
  $p149 := $add($p16, 2);
  assume {:sourceloc "s3_srvr_8.cil.c", 349, 89} true;
  $b150 := ($p149 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 349, 89} true;
  goto $bb99, $bb100;
$bb99:
  assume $b150;
  call {:cexpr "__cil_tmp59"} boogie_si_record_int($p16);
  assume {:sourceloc "s3_srvr_8.cil.c", 350, 91} true;
  $p151 := $add($p16, 4);
  assume {:sourceloc "s3_srvr_8.cil.c", 350, 91} true;
  $b152 := ($p151 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 350, 91} true;
  goto $bb101, $bb102;
$bb100:
  assume !($b150);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p158 := 1;
  goto $bb108;
$bb101:
  assume $b152;
  call {:cexpr "tmp___7"} boogie_si_record_int(512);
  assume {:sourceloc "s3_srvr_8.cil.c", 352, 87} true;
  $p153 := 512;
  goto $bb103;
$bb102:
  assume !($b152);
  call {:cexpr "tmp___7"} boogie_si_record_int(1024);
  $p153 := 1024;
  goto $bb103;
$bb103:
  assume {:sourceloc "s3_srvr_8.cil.c", 355, 87} true;
  $p154 := $mul($p22, 8);
  call {:cexpr "__cil_tmp60"} boogie_si_record_int($p154);
  assume {:sourceloc "s3_srvr_8.cil.c", 355, 91} true;
  $b155 := $sgt($p154, $p153);
  assume {:sourceloc "s3_srvr_8.cil.c", 355, 91} true;
  goto $bb104, $bb105;
$bb104:
  assume {:sourceloc "s3_srvr_8.cil.c", 355, 91} true;
  assume $b155;
  goto $bb91;
$bb105:
  assume !($b155);
  call {:cexpr "skip"} boogie_si_record_int(1);
  $p158 := 1;
  goto $bb108;
$bb106:
  assume {:sourceloc "s3_srvr_8.cil.c", 358, 93} true;
  assume $b157;
  goto $bb57;
$bb107:
  assume {:sourceloc "s3_srvr_8.cil.c", 358, 93} true;
  assume !($b157);
  goto $bb108;
$bb108:
  call {:cexpr "s__state"} boogie_si_record_int(8544);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 377, 77} true;
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, $p38, $p40, $p42, $p158, $p44, 8544, $p46;
  goto $bb66;
$bb109:
  assume $b160;
  assume {:sourceloc "s3_srvr_8.cil.c", 381, 83} true;
  $b161 := ($p8 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 381, 83} true;
  goto $bb111, $bb112;
$bb110:
  assume !($b160);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, $p38, $p40, $p42, 1, $p44, 8560, $p46;
  goto $bb66;
$bb111:
  assume $b161;
  assume {:sourceloc "s3_srvr_8.cil.c", 382, 85} true;
  $p162 := $add($p7, 4);
  assume {:sourceloc "s3_srvr_8.cil.c", 382, 85} true;
  $b163 := ($p162 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 382, 85} true;
  goto $bb114, $bb115;
$bb112:
  assume {:sourceloc "s3_srvr_8.cil.c", 381, 83} true;
  assume !($b161);
  goto $bb113;
$bb113:
  call {:cexpr "__cil_tmp61"} boogie_si_record_int($p15);
  assume {:sourceloc "s3_srvr_8.cil.c", 391, 85} true;
  $p164 := $add($p15, 256);
  assume {:sourceloc "s3_srvr_8.cil.c", 391, 85} true;
  $b165 := ($p164 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 391, 85} true;
  goto $bb116, $bb117;
$bb114:
  assume $b163;
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "s3_srvr_8.cil.c", 389, 79} true;
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, $p38, $p40, $p42, 1, $p44, 8560, $p46;
  goto $bb66;
$bb115:
  assume {:sourceloc "s3_srvr_8.cil.c", 382, 85} true;
  assume !($b163);
  goto $bb113;
$bb116:
  assume $b165;
  assume {:sourceloc "s3_srvr_8.cil.c", 392, 87} true;
  $p166 := $add($p7, 2);
  assume {:sourceloc "s3_srvr_8.cil.c", 392, 87} true;
  $b167 := ($p166 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 392, 87} true;
  goto $bb119, $bb120;
$bb117:
  assume {:sourceloc "s3_srvr_8.cil.c", 391, 85} true;
  assume !($b165);
  goto $bb118;
$bb118:
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_8.cil.c", 402, 89} true;
  call $p168 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p168);
  assume {:sourceloc "s3_srvr_8.cil.c", 403, 87} true;
  $b169 := $sle($p168, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 403, 87} true;
  $p107 := $p168;
  goto $bb121, $bb122;
$bb119:
  assume {:sourceloc "s3_srvr_8.cil.c", 392, 87} true;
  assume $b167;
  goto $bb118;
$bb120:
  assume !($b167);
  call {:cexpr "skip"} boogie_si_record_int(1);
  call {:cexpr "s__s3__tmp__cert_request"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8560);
  assume {:sourceloc "s3_srvr_8.cil.c", 399, 81} true;
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, $p38, $p40, $p42, 1, $p44, 8560, $p46;
  goto $bb66;
$bb121:
  assume {:sourceloc "s3_srvr_8.cil.c", 403, 87} true;
  assume $b169;
  goto $bb57;
$bb122:
  assume !($b169);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8576);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, 8576, $p40, $p42, 0, $p44, 8448, $p46;
  goto $bb66;
$bb123:
  assume {:sourceloc "s3_srvr_8.cil.c", 422, 81} true;
  assume $b171;
  goto $bb57;
$bb124:
  assume !($b171);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8576);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 430, 77} true;
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, 8576, $p40, $p42, 0, $p44, 8448, $p46;
  goto $bb66;
$bb125:
  assume $b172;
  call {:cexpr "s__rwstate"} boogie_si_record_int(2);
  call {:cexpr "num1"} boogie_si_record_int($p23);
  assume {:sourceloc "s3_srvr_8.cil.c", 435, 83} true;
  $b174 := $sle($p23, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 435, 83} true;
  goto $bb128, $bb129;
$bb126:
  assume {:sourceloc "s3_srvr_8.cil.c", 432, 81} true;
  assume !($b172);
  goto $bb127;
$bb127:
  call {:cexpr "s__state"} boogie_si_record_int($p38);
  assume {:sourceloc "s3_srvr_8.cil.c", 446, 77} true;
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, $p38, $p40, $p173, 0, $p44, $p38, $p46;
  goto $bb66;
$bb128:
  assume $b174;
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_8.cil.c", 437, 81} true;
  $p107 := -1;
  goto $bb57;
$bb129:
  assume !($b174);
  call {:cexpr "s__rwstate"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_8.cil.c", 442, 77} true;
  $p173 := $p23;
  goto $bb127;
$bb130:
  assume {:sourceloc "s3_srvr_8.cil.c", 450, 81} true;
  assume $b176;
  goto $bb57;
$bb131:
  assume !($b176);
  assume {:sourceloc "s3_srvr_8.cil.c", 455, 81} true;
  $b177 := ($p175 == 2);
  assume {:sourceloc "s3_srvr_8.cil.c", 455, 81} true;
  goto $bb132, $bb133;
$bb132:
  assume $b177;
  call {:cexpr "s__state"} boogie_si_record_int(8466);
  assume {:sourceloc "s3_srvr_8.cil.c", 457, 77} true;
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, $p38, $p40, $p42, 0, $p44, 8466, $p46;
  goto $bb66;
$bb133:
  assume !($b177);
  assume {:sourceloc "s3_srvr_8.cil.c", 458, 85} true;
  call $p178 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p178);
  assume {:sourceloc "s3_srvr_8.cil.c", 459, 83} true;
  $b179 := $sle($p178, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 459, 83} true;
  $p107 := $p178;
  goto $bb134, $bb135;
$bb134:
  assume {:sourceloc "s3_srvr_8.cil.c", 459, 83} true;
  assume $b179;
  goto $bb57;
$bb135:
  assume !($b179);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  call {:cexpr "s__state"} boogie_si_record_int(8592);
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, $p38, $p40, $p42, 0, $p44, 8592, $p46;
  goto $bb66;
$bb136:
  assume {:sourceloc "s3_srvr_8.cil.c", 471, 81} true;
  assume $b181;
  goto $bb57;
$bb137:
  assume !($b181);
  call {:cexpr "s__state"} boogie_si_record_int(8608);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 478, 77} true;
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, $p38, $p40, $p42, 0, $p44, 8608, $p46;
  goto $bb66;
$bb138:
  assume {:sourceloc "s3_srvr_8.cil.c", 482, 81} true;
  assume $b183;
  goto $bb57;
$bb139:
  assume !($b183);
  call {:cexpr "s__state"} boogie_si_record_int(8640);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 489, 77} true;
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, $p38, $p40, $p42, 0, $p44, 8640, $p46;
  goto $bb66;
$bb140:
  assume $b185;
  call {:cexpr "blastFlag"} boogie_si_record_int(5);
  assume {:sourceloc "s3_srvr_8.cil.c", 495, 77} true;
  $p186 := 5;
  goto $bb142;
$bb141:
  assume !($b185);
  assume {:sourceloc "s3_srvr_8.cil.c", 496, 83} true;
  $b187 := ($p46 == 7);
  assume {:sourceloc "s3_srvr_8.cil.c", 496, 83} true;
  goto $bb143, $bb144;
$bb142:
  assume {:sourceloc "s3_srvr_8.cil.c", 506, 81} true;
  $b189 := $sle($p184, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 506, 81} true;
  $p107 := $p184;
  goto $bb148, $bb149;
$bb143:
  assume $b187;
  call {:cexpr "blastFlag"} boogie_si_record_int(8);
  assume {:sourceloc "s3_srvr_8.cil.c", 498, 79} true;
  $p186 := 8;
  goto $bb142;
$bb144:
  assume !($b187);
  assume {:sourceloc "s3_srvr_8.cil.c", 499, 85} true;
  $b188 := ($p46 == 10);
  assume {:sourceloc "s3_srvr_8.cil.c", 499, 85} true;
  $p186 := $p46;
  goto $bb145, $bb147;
$bb145:
  assume {:sourceloc "s3_srvr_8.cil.c", 499, 85} true;
  assume $b188;
  goto $bb146;
$bb146:
  assume {:sourceloc "s3_srvr_8.cil.c", 683, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "s3_srvr_8.cil.c", 684, 3} true;
  $p47 := -1;
  goto $bb12;
$bb147:
  assume {:sourceloc "s3_srvr_8.cil.c", 499, 85} true;
  assume !($b188);
  goto $bb142;
$bb148:
  assume {:sourceloc "s3_srvr_8.cil.c", 506, 81} true;
  assume $b189;
  goto $bb57;
$bb149:
  assume !($b189);
  assume {:sourceloc "s3_srvr_8.cil.c", 511, 81} true;
  $b190 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 511, 81} true;
  goto $bb150, $bb151;
$bb150:
  assume $b190;
  call {:cexpr "s__state"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_8.cil.c", 513, 77} true;
  $p191 := 3;
  goto $bb152;
$bb151:
  assume !($b190);
  call {:cexpr "s__state"} boogie_si_record_int(8656);
  $p191 := 8656;
  goto $bb152;
$bb152:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 517, 77} true;
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, $p38, $p40, $p42, 0, $p44, $p191, $p186;
  goto $bb66;
$bb153:
  assume $b192;
  assume {:sourceloc "s3_srvr_8.cil.c", 527, 83} true;
  call $p193 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p193);
  assume {:sourceloc "s3_srvr_8.cil.c", 528, 81} true;
  $b194 := ($p46 == 2);
  assume {:sourceloc "s3_srvr_8.cil.c", 528, 81} true;
  goto $bb155, $bb156;
$bb154:
  assume !($b192);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_8.cil.c", 523, 79} true;
  $p107 := -1;
  goto $bb57;
$bb155:
  assume $b194;
  call {:cexpr "blastFlag"} boogie_si_record_int(3);
  assume {:sourceloc "s3_srvr_8.cil.c", 530, 77} true;
  $p195 := 3;
  goto $bb157;
$bb156:
  assume !($b194);
  assume {:sourceloc "s3_srvr_8.cil.c", 531, 83} true;
  $b196 := ($p46 == 5);
  assume {:sourceloc "s3_srvr_8.cil.c", 531, 83} true;
  goto $bb158, $bb159;
$bb157:
  assume {:sourceloc "s3_srvr_8.cil.c", 541, 81} true;
  $b198 := $sle($p193, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 541, 81} true;
  $p107 := $p193;
  goto $bb162, $bb163;
$bb158:
  assume $b196;
  call {:cexpr "blastFlag"} boogie_si_record_int(6);
  assume {:sourceloc "s3_srvr_8.cil.c", 533, 79} true;
  $p195 := 6;
  goto $bb157;
$bb159:
  assume !($b196);
  assume {:sourceloc "s3_srvr_8.cil.c", 534, 85} true;
  $b197 := ($p46 == 8);
  assume {:sourceloc "s3_srvr_8.cil.c", 534, 85} true;
  $p195 := $p46;
  goto $bb160, $bb161;
$bb160:
  assume $b197;
  call {:cexpr "blastFlag"} boogie_si_record_int(9);
  assume {:sourceloc "s3_srvr_8.cil.c", 536, 81} true;
  $p195 := 9;
  goto $bb157;
$bb161:
  assume {:sourceloc "s3_srvr_8.cil.c", 534, 85} true;
  assume !($b197);
  goto $bb157;
$bb162:
  assume {:sourceloc "s3_srvr_8.cil.c", 541, 81} true;
  assume $b198;
  goto $bb57;
$bb163:
  assume !($b198);
  call {:cexpr "s__state"} boogie_si_record_int(8672);
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 548, 81} true;
  $b199 := ($p25 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 548, 81} true;
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, $p38, $p40, $p42, 0, $p44, 8672, $p195;
  goto $bb164, $bb165;
$bb164:
  assume {:sourceloc "s3_srvr_8.cil.c", 548, 81} true;
  assume $b199;
  goto $bb66;
$bb165:
  assume !($b199);
  call {:cexpr "ret"} boogie_si_record_int(-1);
  assume {:sourceloc "s3_srvr_8.cil.c", 550, 79} true;
  $p107 := -1;
  goto $bb57;
$bb166:
  assume $b201;
  call {:cexpr "blastFlag"} boogie_si_record_int(4);
  assume {:sourceloc "s3_srvr_8.cil.c", 560, 77} true;
  $p202 := 4;
  goto $bb168;
$bb167:
  assume !($b201);
  assume {:sourceloc "s3_srvr_8.cil.c", 561, 83} true;
  $b203 := ($p46 == 6);
  assume {:sourceloc "s3_srvr_8.cil.c", 561, 83} true;
  goto $bb169, $bb170;
$bb168:
  assume {:sourceloc "s3_srvr_8.cil.c", 571, 81} true;
  $b205 := $sle($p200, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 571, 81} true;
  $p107 := $p200;
  goto $bb173, $bb174;
$bb169:
  assume $b203;
  call {:cexpr "blastFlag"} boogie_si_record_int(7);
  assume {:sourceloc "s3_srvr_8.cil.c", 563, 79} true;
  $p202 := 7;
  goto $bb168;
$bb170:
  assume !($b203);
  assume {:sourceloc "s3_srvr_8.cil.c", 564, 85} true;
  $b204 := ($p46 == 9);
  assume {:sourceloc "s3_srvr_8.cil.c", 564, 85} true;
  $p202 := $p46;
  goto $bb171, $bb172;
$bb171:
  assume $b204;
  call {:cexpr "blastFlag"} boogie_si_record_int(10);
  assume {:sourceloc "s3_srvr_8.cil.c", 566, 81} true;
  $p202 := 10;
  goto $bb168;
$bb172:
  assume {:sourceloc "s3_srvr_8.cil.c", 564, 85} true;
  assume !($b204);
  goto $bb168;
$bb173:
  assume {:sourceloc "s3_srvr_8.cil.c", 571, 81} true;
  assume $b205;
  goto $bb57;
$bb174:
  assume !($b205);
  call {:cexpr "s__state"} boogie_si_record_int(8448);
  assume {:sourceloc "s3_srvr_8.cil.c", 577, 81} true;
  $b206 := ($p3 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 577, 81} true;
  goto $bb175, $bb176;
$bb175:
  assume $b206;
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(8640);
  assume {:sourceloc "s3_srvr_8.cil.c", 579, 77} true;
  $p207 := 8640;
  goto $bb177;
$bb176:
  assume !($b206);
  call {:cexpr "s__s3__tmp__next_state___0"} boogie_si_record_int(3);
  $p207 := 3;
  goto $bb177;
$bb177:
  call {:cexpr "s__init_num"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 583, 77} true;
  $p113, $p114, $p115, $p116, $p117, $p118, $p119, $p120, $p121 := $p36, $p37, $p207, $p40, $p42, 0, $p44, 8448, $p202;
  goto $bb66;
$bb178:
  assume $b208;
  call {:cexpr "s__new_session"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 589, 79} true;
  $p209 := $add($p13, 1);
  call {:cexpr "s__ctx__stats__sess_accept_good"} boogie_si_record_int($p209);
  assume {:sourceloc "s3_srvr_8.cil.c", 590, 83} true;
  $b210 := ($p28 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 593, 77} true;
  goto $bb180;
$bb179:
  assume {:sourceloc "s3_srvr_8.cil.c", 587, 81} true;
  assume !($b208);
  goto $bb180;
$bb180:
  call {:cexpr "ret"} boogie_si_record_int(1);
  assume {:sourceloc "s3_srvr_8.cil.c", 599, 77} true;
  $p107 := 1;
  goto $bb57;
$bb181:
  assume {:sourceloc "s3_srvr_8.cil.c", 642, 9} true;
  assume $b213;
  goto $bb182;
$bb182:
  call {:cexpr "skip"} boogie_si_record_int(0);
  assume {:sourceloc "s3_srvr_8.cil.c", 672, 3} true;
  $p36, $p37, $p38, $p40, $p42, $p44, $p45, $p46 := $p113, $p114, $p115, $p116, $p117, $p119, $p120, $p121;
  goto $bb11;
$bb183:
  assume !($b213);
  assume {:sourceloc "s3_srvr_8.cil.c", 644, 11} true;
  $b214 := ($p17 != -12288);
  assume {:sourceloc "s3_srvr_8.cil.c", 645, 12} true;
  $b215 := ($p120 != 8656);
  assume {:sourceloc "s3_srvr_8.cil.c", 644, 11} true;
  $b216 := $i2b($and($b2i($b214), $b2i($b215)));
  assume {:sourceloc "s3_srvr_8.cil.c", 646, 13} true;
  $b217 := ($p18 != -16384);
  assume {:sourceloc "s3_srvr_8.cil.c", 644, 11} true;
  $b218 := $i2b($and($b2i($b216), $b2i($b217)));
  assume {:sourceloc "s3_srvr_8.cil.c", 647, 14} true;
  $b219 := ($p45 == 8496);
  assume {:sourceloc "s3_srvr_8.cil.c", 644, 11} true;
  $b220 := $i2b($and($b2i($b218), $b2i($b219)));
  assume {:sourceloc "s3_srvr_8.cil.c", 644, 11} true;
  goto $bb184, $bb185;
$bb184:
  assume {:sourceloc "s3_srvr_8.cil.c", 644, 11} true;
  assume $b220;
  goto $bb146;
$bb185:
  assume !($b220);
  assume {:sourceloc "s3_srvr_8.cil.c", 654, 13} true;
  $b221 := ($p4 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 654, 13} true;
  goto $bb186, $bb187;
$bb186:
  assume $b221;
  assume {:sourceloc "s3_srvr_8.cil.c", 645, 17} true;
  call $p222 := __VERIFIER_nondet_int();
  call {:cexpr "ret"} boogie_si_record_int($p222);
  assume {:sourceloc "s3_srvr_8.cil.c", 646, 15} true;
  $b223 := $sle($p222, 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 646, 15} true;
  $p107 := $p222;
  goto $bb189, $bb190;
$bb187:
  assume {:sourceloc "s3_srvr_8.cil.c", 654, 13} true;
  assume !($b221);
  goto $bb188;
$bb188:
  assume {:sourceloc "s3_srvr_8.cil.c", 654, 13} true;
  $b224 := ($p28 != 0);
  assume {:sourceloc "s3_srvr_8.cil.c", 654, 13} true;
  goto $bb191, $bb192;
$bb189:
  assume {:sourceloc "s3_srvr_8.cil.c", 646, 15} true;
  assume $b223;
  goto $bb57;
$bb190:
  assume {:sourceloc "s3_srvr_8.cil.c", 646, 15} true;
  assume !($b223);
  goto $bb188;
$bb191:
  assume $b224;
  assume {:sourceloc "s3_srvr_8.cil.c", 655, 15} true;
  $b225 := ($p120 != $p45);
  assume {:sourceloc "s3_srvr_8.cil.c", 655, 15} true;
  goto $bb193, $bb194;
$bb192:
  assume {:sourceloc "s3_srvr_8.cil.c", 654, 13} true;
  assume !($b224);
  goto $bb182;
$bb193:
  assume $b225;
  call {:cexpr "new_state"} boogie_si_record_int($p120);
  call {:cexpr "s__state"} boogie_si_record_int($p45);
  call {:cexpr "s__state"} boogie_si_record_int($p120);
  assume {:sourceloc "s3_srvr_8.cil.c", 659, 11} true;
  goto $bb182;
$bb194:
  assume {:sourceloc "s3_srvr_8.cil.c", 655, 15} true;
  assume !($b225);
  goto $bb182;
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
