// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 13
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: int;
var $M.5: [int] int;
var $M.6: int;
var $M.7: [int] int;
var $M.8: [int] int;
var $M.9: [int] int;
var $M.10: [int] int;
var $M.11: [int] int;
var $M.12: [int] int;

axiom $GLOBALS_BOTTOM == -5796;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
const unique .str101: int;
const unique .str102: int;
const unique .str103: int;
const unique .str104: int;
const unique .str105: int;
const unique .str106: int;
const unique .str107: int;
const unique .str108: int;
const unique .str109: int;
const unique .str11: int;
const unique .str110: int;
const unique .str111: int;
const unique .str112: int;
const unique .str113: int;
const unique .str114: int;
const unique .str115: int;
const unique .str116: int;
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
const unique DoC_Probe: int;
const unique LDV_IN_INTERRUPT: int;
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
const unique __const_udelay: int;
const unique __request_module: int;
const unique __symbol_get: int;
const unique assert_: int;
const unique assume_: int;
const unique doc_config_location: int;
const {:count 21} unique doc_locations: int;
const unique doccheck: int;
const unique docfound: int;
const unique exit: int;
const unique init_doc: int;
const unique ioremap: int;
const unique ioremap_nocache: int;
const unique iounmap: int;
const unique kfree: int;
const unique kmem_cache_alloc: int;
const unique kzalloc: int;
const unique ldv_blast_assert: int;
const unique ldv_check_alloc_flags: int;
const unique ldv_check_alloc_flags_and_return_some_page: int;
const unique ldv_check_alloc_nonatomic: int;
const unique ldv_check_final_state: int;
const unique ldv_initialize: int;
const unique ldv_kmem_cache_alloc_16: int;
const unique ldv_some_page: int;
const unique ldv_spin: int;
const unique ldv_spin_lock: int;
const unique ldv_spin_trylock: int;
const unique ldv_spin_unlock: int;
const unique main: int;
const unique printk: int;
const unique readb: int;
const unique sprintf: int;
const unique symbol_put_addr: int;
const unique writeb: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.4 := 0;
  $M.5[$pa(doc_locations, 0, 8)] := -229376;
  $M.5[$pa(doc_locations, 1, 8)] := -221184;
  $M.5[$pa(doc_locations, 2, 8)] := -212992;
  $M.5[$pa(doc_locations, 3, 8)] := -204800;
  $M.5[$pa(doc_locations, 4, 8)] := -196608;
  $M.5[$pa(doc_locations, 5, 8)] := -188416;
  $M.5[$pa(doc_locations, 6, 8)] := -180224;
  $M.5[$pa(doc_locations, 7, 8)] := -172032;
  $M.5[$pa(doc_locations, 8, 8)] := -163840;
  $M.5[$pa(doc_locations, 9, 8)] := -155648;
  $M.5[$pa(doc_locations, 10, 8)] := -147456;
  $M.5[$pa(doc_locations, 11, 8)] := -139264;
  $M.5[$pa(doc_locations, 12, 8)] := -131072;
  $M.5[$pa(doc_locations, 13, 8)] := -122880;
  $M.5[$pa(doc_locations, 14, 8)] := -114688;
  $M.5[$pa(doc_locations, 15, 8)] := -106496;
  $M.5[$pa(doc_locations, 16, 8)] := -98304;
  $M.5[$pa(doc_locations, 17, 8)] := -90112;
  $M.5[$pa(doc_locations, 18, 8)] := -81920;
  $M.5[$pa(doc_locations, 19, 8)] := -73728;
  $M.5[$pa(doc_locations, 20, 8)] := -1;
  $M.6 := 0;
  return;
}
procedure DoC_Probe(physadr: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b14: bool;
  var $b32: bool;
  var $b33: bool;
  var $b34: bool;
  var $b35: bool;
  var $b36: bool;
  var $b37: bool;
  var $b44: bool;
  var $b47: bool;
  var $b5: bool;
  var $b55: bool;
  var $b58: bool;
  var $b66: bool;
  var $b69: bool;
  var $b7: bool;
  var $b77: bool;
  var $b8: bool;
  var $b80: bool;
  var $b86: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p26: int;
  var $p27: int;
  var $p28: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p38: int;
  var $p39: int;
  var $p4: int;
  var $p40: int;
  var $p41: int;
  var $p42: int;
  var $p43: int;
  var $p45: int;
  var $p46: int;
  var $p48: int;
  var $p49: int;
  var $p50: int;
  var $p51: int;
  var $p52: int;
  var $p53: int;
  var $p54: int;
  var $p56: int;
  var $p57: int;
  var $p59: int;
  var $p6: int;
  var $p60: int;
  var $p61: int;
  var $p62: int;
  var $p63: int;
  var $p64: int;
  var $p65: int;
  var $p67: int;
  var $p68: int;
  var $p70: int;
  var $p71: int;
  var $p72: int;
  var $p73: int;
  var $p74: int;
  var $p75: int;
  var $p76: int;
  var $p78: int;
  var $p79: int;
  var $p81: int;
  var $p82: int;
  var $p83: int;
  var $p84: int;
  var $p85: int;
  var $p87: int;
  var $p88: int;
  var $p89: int;
  var $p9: int;
$bb0:
  call $p0 := $alloca($mul(15, 1));
  call {:cexpr "physadr"} boogie_si_record_int(physadr);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 243, 3} true;
  $p1 := $p0;
  call {:cexpr "name"} boogie_si_record_int($p1);
  call {:cexpr "initroutine"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int(physadr);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 246, 12} true;
  call $p2 := ioremap(physadr, 8192);
  call {:cexpr "docptr"} boogie_si_record_int($p2);
  call {:cexpr "__cil_tmp27"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 248, 3} true;
  $p3 := $p2i(0);
  call {:cexpr "__cil_tmp28"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 248, 3} true;
  $p4 := $p2i($p2);
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 248, 7} true;
  $b5 := ($p4 == $p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 248, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 248, 7} true;
  assume $b5;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 311, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 251, 12} true;
  call $p6 := doccheck($p2, physadr);
  call {:cexpr "ChipID"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 251, 7} true;
  $b7 := ($p6 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 251, 7} true;
  goto $bb4, $bb5;
$bb4:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 252, 9} true;
  $b8 := ($p6 == 33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 252, 9} true;
  goto $bb7, $bb8;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 251, 7} true;
  assume !($b7);
  goto $bb6;
$bb6:
  call {:cexpr "__cil_tmp68"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 308, 3} true;
  call iounmap($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 309, 3} true;
  goto $bb2;
$bb7:
  assume $b8;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 254, 7} true;
  call $p9 := printk#1($pa($pa(.str103, 0, 97), 0, 1));
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 255, 7} true;
  call iounmap($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 256, 7} true;
  goto $bb2;
$bb8:
  assume !($b8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 258, 5} true;
  $M.6 := 1;
  call {:cexpr "docfound"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 259, 11} true;
  call $p10 := kzalloc(1800, 208);
  call {:cexpr "tmp"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 259, 5} true;
  $p11 := $p10;
  call {:cexpr "mtd"} boogie_si_record_int($p11);
  call {:cexpr "__cil_tmp31"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 260, 5} true;
  $p12 := $p2i(0);
  call {:cexpr "__cil_tmp32"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 260, 5} true;
  $p13 := $p2i($p11);
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 260, 9} true;
  $b14 := ($p13 == $p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 260, 9} true;
  goto $bb9, $bb10;
$bb9:
  assume $b14;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 261, 7} true;
  call $p15 := printk#1($pa($pa(.str104, 0, 58), 0, 1));
  call {:cexpr "__cil_tmp34"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 262, 7} true;
  call iounmap($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 263, 7} true;
  goto $bb2;
$bb10:
  assume !($b14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 266, 5} true;
  $p16 := $p11;
  call {:cexpr "__cil_tmp35"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 266, 5} true;
  $p17 := $pa($p16, 1, 264);
  call {:cexpr "this"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 267, 5} true;
  $p18 := $p2i($p11);
  call {:cexpr "__cil_tmp36"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 267, 5} true;
  $p19 := $add($p18, 360);
  call {:cexpr "__cil_tmp37"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 267, 5} true;
  $p20 := $p17;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 267, 5} true;
  $p21 := $i2p($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 267, 5} true;
  $M.10[$p21] := $p20;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 268, 5} true;
  $p22 := $p2i($p17);
  call {:cexpr "__cil_tmp38"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 268, 5} true;
  $p23 := $add($p22, 8);
  call {:cexpr "__cil_tmp39"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 268, 5} true;
  $p24 := $i2p($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 268, 5} true;
  $M.11[$p24] := $p2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 269, 5} true;
  $p25 := $p17;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 269, 5} true;
  $M.0[$p25] := physadr;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 270, 5} true;
  $p26 := $p2i($p17);
  call {:cexpr "__cil_tmp40"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 270, 5} true;
  $p27 := $add($p26, 24);
  call {:cexpr "__cil_tmp41"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 270, 5} true;
  $p28 := $trunc($p6, 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 270, 5} true;
  $p29 := $i2p($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 270, 5} true;
  $M.12[$p29] := $p28;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 271, 5} true;
  $p30 := $p0;
  call {:cexpr "__cil_tmp42"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 271, 5} true;
  call $p31 := sprintf#3($p30, $pa($pa(.str105, 0, 18), 0, 1), $p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 274, 9} true;
  $b32 := ($p6 == 33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 274, 9} true;
  goto $bb11, $bb12;
$bb11:
  assume $b32;
  call {:cexpr "name"} boogie_si_record_int($pa($pa(.str106, 0, 10), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 276, 17} true;
  call $p40 := __symbol_get($pa($pa(.str107, 0, 11), 0, 1));
  call {:cexpr "tmp___3"} boogie_si_record_int($p40);
  call {:cexpr "__cil_tmp43"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 276, 7} true;
  $p41 := $p2i(0);
  call {:cexpr "__cil_tmp44"} boogie_si_record_int($p41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 276, 7} true;
  $p42 := $p40;
  call {:cexpr "__cil_tmp45"} boogie_si_record_int($p42);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 276, 7} true;
  $p43 := $p2i($p42);
  call {:cexpr "__cil_tmp46"} boogie_si_record_int($p43);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 276, 11} true;
  $b44 := ($p43 != $p41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 276, 11} true;
  goto $bb20, $bb21;
$bb12:
  assume !($b32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 279, 9} true;
  $b33 := ($p6 == 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 279, 9} true;
  goto $bb13, $bb14;
$bb13:
  assume $b33;
  call {:cexpr "name"} boogie_si_record_int($pa($pa(.str109, 0, 5), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 281, 17} true;
  call $p51 := __symbol_get($pa($pa(.str107, 0, 11), 0, 1));
  call {:cexpr "tmp___7"} boogie_si_record_int($p51);
  call {:cexpr "__cil_tmp48"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 281, 7} true;
  $p52 := $p2i(0);
  call {:cexpr "__cil_tmp49"} boogie_si_record_int($p52);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 281, 7} true;
  $p53 := $p51;
  call {:cexpr "__cil_tmp50"} boogie_si_record_int($p53);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 281, 7} true;
  $p54 := $p2i($p53);
  call {:cexpr "__cil_tmp51"} boogie_si_record_int($p54);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 281, 11} true;
  $b55 := ($p54 != $p52);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 281, 11} true;
  goto $bb22, $bb23;
$bb14:
  assume !($b33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 284, 9} true;
  $b34 := ($p6 == 48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 284, 9} true;
  goto $bb15, $bb16;
$bb15:
  assume $b34;
  call {:cexpr "name"} boogie_si_record_int($pa($pa(.str110, 0, 11), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 287, 18} true;
  call $p62 := __symbol_get($pa($pa(.str107, 0, 11), 0, 1));
  call {:cexpr "tmp___11"} boogie_si_record_int($p62);
  call {:cexpr "__cil_tmp53"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 287, 7} true;
  $p63 := $p2i(0);
  call {:cexpr "__cil_tmp54"} boogie_si_record_int($p63);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 287, 7} true;
  $p64 := $p62;
  call {:cexpr "__cil_tmp55"} boogie_si_record_int($p64);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 287, 7} true;
  $p65 := $p2i($p64);
  call {:cexpr "__cil_tmp56"} boogie_si_record_int($p65);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 287, 11} true;
  $b66 := ($p65 != $p63);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 287, 11} true;
  goto $bb24, $bb25;
$bb16:
  assume !($b34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 293, 9} true;
  $b35 := ($p6 == 65);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 294, 9} true;
  $b36 := ($p6 == 64);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 293, 9} true;
  $b37 := $i2b($or($b2i($b35), $b2i($b36)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 293, 9} true;
  $p38, $p39 := $p1, 0;
  goto $bb17, $bb18;
$bb17:
  assume $b37;
  call {:cexpr "name"} boogie_si_record_int($pa($pa(.str111, 0, 15), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 296, 18} true;
  call $p73 := __symbol_get($pa($pa(.str112, 0, 16), 0, 1));
  call {:cexpr "tmp___15"} boogie_si_record_int($p73);
  call {:cexpr "__cil_tmp58"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 296, 7} true;
  $p74 := $p2i(0);
  call {:cexpr "__cil_tmp59"} boogie_si_record_int($p74);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 296, 7} true;
  $p75 := $p73;
  call {:cexpr "__cil_tmp60"} boogie_si_record_int($p75);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 296, 7} true;
  $p76 := $p2i($p75);
  call {:cexpr "__cil_tmp61"} boogie_si_record_int($p76);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 296, 11} true;
  $b77 := ($p76 != $p74);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 296, 11} true;
  goto $bb26, $bb27;
$bb18:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 293, 9} true;
  assume !($b37);
  goto $bb19;
$bb19:
  call {:cexpr "__cil_tmp63"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 300, 5} true;
  $p84 := $p2i(0);
  call {:cexpr "__cil_tmp64"} boogie_si_record_int($p84);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 300, 5} true;
  $p85 := $p2i($p39);
  call {:cexpr "__cil_tmp65"} boogie_si_record_int($p85);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 300, 9} true;
  $b86 := ($p85 != $p84);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 300, 9} true;
  goto $bb28, $bb29;
$bb20:
  assume $b44;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 276, 19} true;
  call $p45 := __symbol_get($pa($pa(.str107, 0, 11), 0, 1));
  call {:cexpr "tmp___1"} boogie_si_record_int($p45);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 276, 9} true;
  $p46 := $p45;
  call {:cexpr "initroutine"} boogie_si_record_int($p46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 278, 7} true;
  $p38, $p39 := $pa($pa(.str106, 0, 10), 0, 1), $p46;
  goto $bb19;
$bb21:
  assume !($b44);
  call {:cexpr "__cil_tmp47"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 276, 9} true;
  $b47 := $i2b(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 276, 9} true;
  call $p48 := __request_module#2($b47, $pa($pa(.str108, 0, 18), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 276, 19} true;
  call $p49 := __symbol_get($pa($pa(.str107, 0, 11), 0, 1));
  call {:cexpr "tmp___2"} boogie_si_record_int($p49);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 276, 9} true;
  $p50 := $p49;
  call {:cexpr "initroutine"} boogie_si_record_int($p50);
  $p38, $p39 := $pa($pa(.str106, 0, 10), 0, 1), $p50;
  goto $bb19;
$bb22:
  assume $b55;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 281, 19} true;
  call $p56 := __symbol_get($pa($pa(.str107, 0, 11), 0, 1));
  call {:cexpr "tmp___5"} boogie_si_record_int($p56);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 281, 9} true;
  $p57 := $p56;
  call {:cexpr "initroutine"} boogie_si_record_int($p57);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 283, 7} true;
  $p38, $p39 := $pa($pa(.str109, 0, 5), 0, 1), $p57;
  goto $bb19;
$bb23:
  assume !($b55);
  call {:cexpr "__cil_tmp52"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 281, 9} true;
  $b58 := $i2b(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 281, 9} true;
  call $p59 := __request_module#2($b58, $pa($pa(.str108, 0, 18), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 281, 19} true;
  call $p60 := __symbol_get($pa($pa(.str107, 0, 11), 0, 1));
  call {:cexpr "tmp___6"} boogie_si_record_int($p60);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 281, 9} true;
  $p61 := $p60;
  call {:cexpr "initroutine"} boogie_si_record_int($p61);
  $p38, $p39 := $pa($pa(.str109, 0, 5), 0, 1), $p61;
  goto $bb19;
$bb24:
  assume $b66;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 287, 19} true;
  call $p67 := __symbol_get($pa($pa(.str107, 0, 11), 0, 1));
  call {:cexpr "tmp___9"} boogie_si_record_int($p67);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 287, 9} true;
  $p68 := $p67;
  call {:cexpr "initroutine"} boogie_si_record_int($p68);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 289, 7} true;
  $p38, $p39 := $pa($pa(.str110, 0, 11), 0, 1), $p68;
  goto $bb19;
$bb25:
  assume !($b66);
  call {:cexpr "__cil_tmp57"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 287, 9} true;
  $b69 := $i2b(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 287, 9} true;
  call $p70 := __request_module#2($b69, $pa($pa(.str108, 0, 18), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 287, 20} true;
  call $p71 := __symbol_get($pa($pa(.str107, 0, 11), 0, 1));
  call {:cexpr "tmp___10"} boogie_si_record_int($p71);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 287, 9} true;
  $p72 := $p71;
  call {:cexpr "initroutine"} boogie_si_record_int($p72);
  $p38, $p39 := $pa($pa(.str110, 0, 11), 0, 1), $p72;
  goto $bb19;
$bb26:
  assume $b77;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 296, 20} true;
  call $p78 := __symbol_get($pa($pa(.str112, 0, 16), 0, 1));
  call {:cexpr "tmp___13"} boogie_si_record_int($p78);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 296, 9} true;
  $p79 := $p78;
  call {:cexpr "initroutine"} boogie_si_record_int($p79);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 298, 7} true;
  $p38, $p39 := $pa($pa(.str111, 0, 15), 0, 1), $p79;
  goto $bb19;
$bb27:
  assume !($b77);
  call {:cexpr "__cil_tmp62"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 296, 9} true;
  $b80 := $i2b(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 296, 9} true;
  call $p81 := __request_module#2($b80, $pa($pa(.str113, 0, 23), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 296, 20} true;
  call $p82 := __symbol_get($pa($pa(.str112, 0, 16), 0, 1));
  call {:cexpr "tmp___14"} boogie_si_record_int($p82);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 296, 9} true;
  $p83 := $p82;
  call {:cexpr "initroutine"} boogie_si_record_int($p83);
  $p38, $p39 := $pa($pa(.str111, 0, 15), 0, 1), $p83;
  goto $bb19;
$bb28:
  assume $b86;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 301, 7} true;
  // WARNING: unsoundly ignoring indeterminate call: call void %initroutine.0(%struct.mtd_info* %3), !dbg !2888
  assume true;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 302, 7} true;
  $p87 := $p39;
  call {:cexpr "__cil_tmp66"} boogie_si_record_int($p87);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 302, 7} true;
  call symbol_put_addr($p87);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 303, 7} true;
  goto $bb2;
$bb29:
  assume !($b86);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 305, 5} true;
  call $p88 := printk#3($pa($pa(.str114, 0, 50), 0, 1), $p38, physadr);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 306, 5} true;
  $p89 := $p11;
  call {:cexpr "__cil_tmp67"} boogie_si_record_int($p89);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 306, 5} true;
  call kfree($p89);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 308, 3} true;
  goto $bb6;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $p0: int;
  var $p1: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 43, 16} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 43, 16} true;
  $p1 := $p0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 43, 16} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_pointer()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  $p1 := $p0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_short()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 65, 18} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 65, 18} true;
  $p1 := $p0;
  call {:cexpr "x"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 66, 3} true;
  $b2 := $sge($p1, 0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 66, 3} true;
  $p3 := $b2p($b2);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 66, 3} true;
  call assume_($p3);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 67, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_ushort()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
procedure __const_udelay(p#0: int);
procedure __request_module#0(p#0: bool, p#1: int)
  returns ($r: int);
procedure __request_module#2(p#0: bool, p#1: int)
  returns ($r: int);
procedure __symbol_get(p#0: int)
  returns ($r: int);
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure doccheck(potential: int, physadr: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b105: bool;
  var $b107: bool;
  var $b125: bool;
  var $b128: bool;
  var $b17: bool;
  var $b19: bool;
  var $b2: bool;
  var $b21: bool;
  var $b23: bool;
  var $b25: bool;
  var $b44: bool;
  var $b47: bool;
  var $b56: bool;
  var $b7: bool;
  var $b75: bool;
  var $b78: bool;
  var $b82: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p100: int;
  var $p101: int;
  var $p102: int;
  var $p103: int;
  var $p104: int;
  var $p106: int;
  var $p108: int;
  var $p109: int;
  var $p11: int;
  var $p110: int;
  var $p111: int;
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
  var $p124: int;
  var $p126: int;
  var $p127: int;
  var $p129: int;
  var $p13: int;
  var $p130: int;
  var $p131: int;
  var $p132: int;
  var $p133: int;
  var $p134: int;
  var $p135: int;
  var $p136: int;
  var $p137: int;
  var $p138: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p18: int;
  var $p20: int;
  var $p22: int;
  var $p24: int;
  var $p26: int;
  var $p27: int;
  var $p28: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p32: int;
  var $p33: int;
  var $p34: int;
  var $p35: int;
  var $p36: int;
  var $p37: int;
  var $p38: int;
  var $p39: int;
  var $p4: int;
  var $p40: int;
  var $p41: int;
  var $p42: int;
  var $p43: int;
  var $p45: int;
  var $p46: int;
  var $p48: int;
  var $p49: int;
  var $p5: int;
  var $p50: int;
  var $p51: int;
  var $p52: int;
  var $p53: int;
  var $p54: int;
  var $p55: int;
  var $p57: int;
  var $p58: int;
  var $p59: int;
  var $p6: int;
  var $p60: int;
  var $p61: int;
  var $p62: int;
  var $p63: int;
  var $p64: int;
  var $p65: int;
  var $p66: int;
  var $p67: int;
  var $p68: int;
  var $p69: int;
  var $p70: int;
  var $p71: int;
  var $p72: int;
  var $p73: int;
  var $p74: int;
  var $p76: int;
  var $p77: int;
  var $p79: int;
  var $p8: int;
  var $p80: int;
  var $p81: int;
  var $p83: int;
  var $p84: int;
  var $p85: int;
  var $p86: int;
  var $p87: int;
  var $p88: int;
  var $p89: int;
  var $p9: int;
  var $p90: int;
  var $p91: int;
  var $p92: int;
  var $p93: int;
  var $p94: int;
  var $p95: int;
  var $p96: int;
  var $p97: int;
  var $p98: int;
  var $p99: int;
$bb0:
  call {:cexpr "potential"} boogie_si_record_int(potential);
  call {:cexpr "physadr"} boogie_si_record_int(physadr);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "window"} boogie_si_record_int(potential);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 108, 13} true;
  call $p0 := readb(potential);
  call {:cexpr "tmp___0"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 108, 3} true;
  $p1 := $p0;
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 108, 7} true;
  $b2 := ($p1 != 85);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 108, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 109, 5} true;
  $p3 := 0;
  goto $bb3;
$bb2:
  assume !($b2);
  call {:cexpr "__cil_tmp27"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 108, 5} true;
  $p4 := $pa(potential, 1, 1);
  call {:cexpr "__cil_tmp28"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 108, 15} true;
  call $p5 := readb($p4);
  call {:cexpr "tmp___1"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 108, 5} true;
  $p6 := $p5;
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 108, 9} true;
  $b7 := ($p6 != 170);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 108, 9} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 229, 1} true;
  $r := $p3;
  $exn := false;
  return;
$bb4:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 109, 7} true;
  $p3 := 0;
  goto $bb3;
$bb5:
  assume !($b7);
  call {:cexpr "__cil_tmp30"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 121, 3} true;
  $p8 := $pa(potential, 4098, 1);
  call {:cexpr "__cil_tmp31"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 121, 10} true;
  call $p9 := readb($p8);
  call {:cexpr "tmp2"} boogie_si_record_int($p9);
  call {:cexpr "__cil_tmp32"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 124, 3} true;
  $p10 := $pa(potential, 4098, 1);
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 124, 3} true;
  call writeb(132, $p10);
  call {:cexpr "__cil_tmp34"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 126, 3} true;
  $p11 := $pa(potential, 4098, 1);
  call {:cexpr "__cil_tmp35"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 126, 3} true;
  call writeb(132, $p11);
  call {:cexpr "__cil_tmp36"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 130, 3} true;
  $p12 := $pa(potential, 4098, 1);
  call {:cexpr "__cil_tmp37"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 130, 3} true;
  call writeb(133, $p12);
  call {:cexpr "__cil_tmp38"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 132, 3} true;
  $p13 := $pa(potential, 4098, 1);
  call {:cexpr "__cil_tmp39"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 132, 3} true;
  call writeb(133, $p13);
  call {:cexpr "__cil_tmp40"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 139, 3} true;
  $p14 := $pa(potential, 4096, 1);
  call {:cexpr "__cil_tmp41"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 139, 12} true;
  call $p15 := readb($p14);
  call {:cexpr "ChipID"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 142, 7} true;
  $p16 := $p15;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 142, 7} true;
  $b17 := ($p16 == 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 142, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b17;
  call {:cexpr "__cil_tmp42"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 144, 7} true;
  $p27 := $pa(potential, 4103, 1);
  call {:cexpr "__cil_tmp43"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 144, 17} true;
  call $p28 := readb($p27);
  call {:cexpr "tmp___2"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 144, 7} true;
  $p29 := $p28;
  call {:cexpr "__cil_tmp44"} boogie_si_record_int($p29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 144, 7} true;
  $p30 := $and($p29, 4);
  call {:cexpr "__cil_tmp45"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 144, 7} true;
  $p31 := $trunc($p30, 8);
  call {:cexpr "tmp"} boogie_si_record_int($p31);
  call {:cexpr "__cil_tmp46"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 145, 7} true;
  $p32 := $pa(potential, 4103, 1);
  call {:cexpr "__cil_tmp47"} boogie_si_record_int($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 145, 17} true;
  call $p33 := readb($p32);
  call {:cexpr "tmp___3"} boogie_si_record_int($p33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 145, 7} true;
  $p34 := $p33;
  call {:cexpr "__cil_tmp48"} boogie_si_record_int($p34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 145, 7} true;
  $p35 := $and($p34, 4);
  call {:cexpr "__cil_tmp49"} boogie_si_record_int($p35);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 145, 7} true;
  $p36 := $trunc($p35, 8);
  call {:cexpr "tmpb"} boogie_si_record_int($p36);
  call {:cexpr "__cil_tmp50"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 146, 7} true;
  $p37 := $pa(potential, 4103, 1);
  call {:cexpr "__cil_tmp51"} boogie_si_record_int($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 146, 17} true;
  call $p38 := readb($p37);
  call {:cexpr "tmp___4"} boogie_si_record_int($p38);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 146, 7} true;
  $p39 := $p38;
  call {:cexpr "__cil_tmp52"} boogie_si_record_int($p39);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 146, 7} true;
  $p40 := $and($p39, 4);
  call {:cexpr "__cil_tmp53"} boogie_si_record_int($p40);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 146, 7} true;
  $p41 := $trunc($p40, 8);
  call {:cexpr "tmpc"} boogie_si_record_int($p41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 147, 7} true;
  $p42 := $p36;
  call {:cexpr "__cil_tmp54"} boogie_si_record_int($p42);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 147, 7} true;
  $p43 := $p31;
  call {:cexpr "__cil_tmp55"} boogie_si_record_int($p43);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 147, 11} true;
  $b44 := ($p43 != $p42);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 147, 11} true;
  goto $bb18, $bb19;
$bb7:
  assume !($b17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 151, 7} true;
  $p18 := $p15;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 151, 7} true;
  $b19 := ($p18 == 48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 151, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b19;
  call {:cexpr "__cil_tmp58"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 153, 7} true;
  $p49 := $pa(potential, 4096, 1);
  call {:cexpr "__cil_tmp59"} boogie_si_record_int($p49);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 153, 7} true;
  call $p50 := readb($p49);
  call {:cexpr "__cil_tmp60"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 154, 7} true;
  $p51 := $pa(potential, 4096, 1);
  call {:cexpr "__cil_tmp61"} boogie_si_record_int($p51);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 154, 7} true;
  call $p52 := readb($p51);
  call {:cexpr "__cil_tmp62"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 155, 7} true;
  $p53 := $pa(potential, 4096, 1);
  call {:cexpr "__cil_tmp63"} boogie_si_record_int($p53);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 155, 17} true;
  call $p54 := readb($p53);
  call {:cexpr "tmp___5"} boogie_si_record_int($p54);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 155, 7} true;
  $p55 := $p54;
  call {:cexpr "__cil_tmp64"} boogie_si_record_int($p55);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 155, 11} true;
  $b56 := ($p55 != 48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 155, 11} true;
  $p57 := $p15;
  goto $bb23, $bb24;
$bb9:
  assume !($b19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 166, 7} true;
  $p20 := $p15;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 166, 7} true;
  $b21 := ($p20 == 65);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 166, 7} true;
  goto $bb10, $bb12;
$bb10:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 166, 7} true;
  assume $b21;
  goto $bb11;
$bb11:
  call {:cexpr "tmp"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 172, 7} true;
  $p80 := 0;
  goto $bb30;
$bb12:
  assume !($b21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 167, 7} true;
  $p22 := $p15;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 167, 7} true;
  $b23 := ($p22 == 64);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 167, 7} true;
  goto $bb13, $bb14;
$bb13:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 167, 7} true;
  assume $b23;
  goto $bb11;
$bb14:
  assume !($b23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 168, 7} true;
  $p24 := $p15;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 168, 7} true;
  $b25 := ($p24 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 168, 7} true;
  $p26 := $p15;
  goto $bb15, $bb16;
$bb15:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 168, 7} true;
  assume $b25;
  goto $bb11;
$bb16:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 168, 7} true;
  assume !($b25);
  goto $bb17;
$bb17:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 209, 7} true;
  $p130 := $p26;
  call {:cexpr "__cil_tmp122"} boogie_si_record_int($p130);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 209, 7} true;
  call $p131 := printk#3($pa($pa(.str115, 0, 65), 0, 1), $p130, physadr);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 216, 7} true;
  $p132 := $p9;
  call {:cexpr "__cil_tmp123"} boogie_si_record_int($p132);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 216, 7} true;
  $p133 := $trunc($p132, 8);
  call {:cexpr "__cil_tmp124"} boogie_si_record_int($p133);
  call {:cexpr "__cil_tmp125"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 216, 7} true;
  $p134 := $pa(potential, 4098, 1);
  call {:cexpr "__cil_tmp126"} boogie_si_record_int($p134);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 216, 7} true;
  call writeb($p133, $p134);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 218, 7} true;
  $p3 := 0;
  goto $bb3;
$bb18:
  assume $b44;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 147, 9} true;
  $p45 := $p41;
  call {:cexpr "__cil_tmp56"} boogie_si_record_int($p45);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 147, 9} true;
  $p46 := $p31;
  call {:cexpr "__cil_tmp57"} boogie_si_record_int($p46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 147, 13} true;
  $b47 := ($p46 == $p45);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 147, 13} true;
  goto $bb21, $bb22;
$bb19:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 147, 11} true;
  assume !($b44);
  goto $bb20;
$bb20:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 221, 3} true;
  call $p135 := printk#1($pa($pa(.str116, 0, 45), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 225, 3} true;
  $p136 := $p9;
  call {:cexpr "__cil_tmp127"} boogie_si_record_int($p136);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 225, 3} true;
  $p137 := $trunc($p136, 8);
  call {:cexpr "__cil_tmp128"} boogie_si_record_int($p137);
  call {:cexpr "__cil_tmp129"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 225, 3} true;
  $p138 := $pa(potential, 4098, 1);
  call {:cexpr "__cil_tmp130"} boogie_si_record_int($p138);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 225, 3} true;
  call writeb($p137, $p138);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 227, 3} true;
  $p3 := 0;
  goto $bb3;
$bb21:
  assume $b47;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 148, 11} true;
  $p48 := $p15;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 148, 11} true;
  $p3 := $p48;
  goto $bb3;
$bb22:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 147, 13} true;
  assume !($b47);
  goto $bb20;
$bb23:
  assume $b56;
  call {:cexpr "ChipID"} boogie_si_record_int(33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 157, 7} true;
  $p57 := 33;
  goto $bb25;
$bb24:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 155, 11} true;
  assume !($b56);
  goto $bb25;
$bb25:
  call {:cexpr "__cil_tmp65"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 159, 7} true;
  $p58 := $pa(potential, 4102, 1);
  call {:cexpr "__cil_tmp66"} boogie_si_record_int($p58);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 159, 17} true;
  call $p59 := readb($p58);
  call {:cexpr "tmp___6"} boogie_si_record_int($p59);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 159, 7} true;
  $p60 := $p59;
  call {:cexpr "__cil_tmp67"} boogie_si_record_int($p60);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 159, 7} true;
  $p61 := $and($p60, 4);
  call {:cexpr "__cil_tmp68"} boogie_si_record_int($p61);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 159, 7} true;
  $p62 := $trunc($p61, 8);
  call {:cexpr "tmp"} boogie_si_record_int($p62);
  call {:cexpr "__cil_tmp69"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 160, 7} true;
  $p63 := $pa(potential, 4102, 1);
  call {:cexpr "__cil_tmp70"} boogie_si_record_int($p63);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 160, 17} true;
  call $p64 := readb($p63);
  call {:cexpr "tmp___7"} boogie_si_record_int($p64);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 160, 7} true;
  $p65 := $p64;
  call {:cexpr "__cil_tmp71"} boogie_si_record_int($p65);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 160, 7} true;
  $p66 := $and($p65, 4);
  call {:cexpr "__cil_tmp72"} boogie_si_record_int($p66);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 160, 7} true;
  $p67 := $trunc($p66, 8);
  call {:cexpr "tmpb"} boogie_si_record_int($p67);
  call {:cexpr "__cil_tmp73"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 161, 7} true;
  $p68 := $pa(potential, 4102, 1);
  call {:cexpr "__cil_tmp74"} boogie_si_record_int($p68);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 161, 17} true;
  call $p69 := readb($p68);
  call {:cexpr "tmp___8"} boogie_si_record_int($p69);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 161, 7} true;
  $p70 := $p69;
  call {:cexpr "__cil_tmp75"} boogie_si_record_int($p70);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 161, 7} true;
  $p71 := $and($p70, 4);
  call {:cexpr "__cil_tmp76"} boogie_si_record_int($p71);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 161, 7} true;
  $p72 := $trunc($p71, 8);
  call {:cexpr "tmpc"} boogie_si_record_int($p72);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 162, 7} true;
  $p73 := $p67;
  call {:cexpr "__cil_tmp77"} boogie_si_record_int($p73);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 162, 7} true;
  $p74 := $p62;
  call {:cexpr "__cil_tmp78"} boogie_si_record_int($p74);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 162, 11} true;
  $b75 := ($p74 != $p73);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 162, 11} true;
  goto $bb26, $bb27;
$bb26:
  assume $b75;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 162, 9} true;
  $p76 := $p72;
  call {:cexpr "__cil_tmp79"} boogie_si_record_int($p76);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 162, 9} true;
  $p77 := $p62;
  call {:cexpr "__cil_tmp80"} boogie_si_record_int($p77);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 162, 13} true;
  $b78 := ($p77 == $p76);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 162, 13} true;
  goto $bb28, $bb29;
$bb27:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 162, 11} true;
  assume !($b75);
  goto $bb20;
$bb28:
  assume $b78;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 163, 11} true;
  $p79 := $p57;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 163, 11} true;
  $p3 := $p79;
  goto $bb3;
$bb29:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 162, 13} true;
  assume !($b78);
  goto $bb20;
$bb30:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 172, 7} true;
  $p81 := $p80;
  call {:cexpr "__cil_tmp85"} boogie_si_record_int($p81);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 172, 11} true;
  $b82 := $ule($p81, 3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 172, 11} true;
  goto $bb31, $bb32;
$bb31:
  assume $b82;
  call {:cexpr "__cil_tmp81"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 173, 7} true;
  $p83 := $pa(potential, 8191, 1);
  call {:cexpr "__cil_tmp82"} boogie_si_record_int($p83);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 173, 7} true;
  call $p84 := readb($p83);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 172, 7} true;
  $p85 := $p80;
  call {:cexpr "__cil_tmp83"} boogie_si_record_int($p85);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 172, 7} true;
  $p86 := $add($p85, 1);
  call {:cexpr "__cil_tmp84"} boogie_si_record_int($p86);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 172, 7} true;
  $p87 := $trunc($p86, 8);
  call {:cexpr "tmp"} boogie_si_record_int($p87);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 173, 7} true;
  $p80 := $p87;
  goto $bb30;
$bb32:
  assume !($b82);
  call {:cexpr "tmp"} boogie_si_record_int(28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 178, 7} true;
  $p88 := 28;
  call {:cexpr "__cil_tmp86"} boogie_si_record_int($p88);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 178, 7} true;
  $p89 := $trunc($p88, 8);
  call {:cexpr "__cil_tmp87"} boogie_si_record_int($p89);
  call {:cexpr "__cil_tmp88"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 178, 7} true;
  $p90 := $pa(potential, 4102, 1);
  call {:cexpr "__cil_tmp89"} boogie_si_record_int($p90);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 178, 7} true;
  call writeb($p89, $p90);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 179, 7} true;
  $p91 := 28;
  call {:cexpr "__cil_tmp90"} boogie_si_record_int($p91);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 179, 7} true;
  $p92 := $xor($p91, -1);
  call {:cexpr "__cil_tmp91"} boogie_si_record_int($p92);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 179, 7} true;
  $p93 := $trunc($p92, 8);
  call {:cexpr "__cil_tmp92"} boogie_si_record_int($p93);
  call {:cexpr "__cil_tmp93"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 179, 7} true;
  $p94 := $pa(potential, 4214, 1);
  call {:cexpr "__cil_tmp94"} boogie_si_record_int($p94);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 179, 7} true;
  call writeb($p93, $p94);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 181, 9} true;
  call __const_udelay(4295000);
  call {:cexpr "tmp"} boogie_si_record_int(29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 185, 7} true;
  $p95 := 29;
  call {:cexpr "__cil_tmp95"} boogie_si_record_int($p95);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 185, 7} true;
  $p96 := $trunc($p95, 8);
  call {:cexpr "__cil_tmp96"} boogie_si_record_int($p96);
  call {:cexpr "__cil_tmp97"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 185, 7} true;
  $p97 := $pa(potential, 4102, 1);
  call {:cexpr "__cil_tmp98"} boogie_si_record_int($p97);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 185, 7} true;
  call writeb($p96, $p97);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 186, 7} true;
  $p98 := 29;
  call {:cexpr "__cil_tmp99"} boogie_si_record_int($p98);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 186, 7} true;
  $p99 := $xor($p98, -1);
  call {:cexpr "__cil_tmp100"} boogie_si_record_int($p99);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 186, 7} true;
  $p100 := $trunc($p99, 8);
  call {:cexpr "__cil_tmp101"} boogie_si_record_int($p100);
  call {:cexpr "__cil_tmp102"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 186, 7} true;
  $p101 := $pa(potential, 4214, 1);
  call {:cexpr "__cil_tmp103"} boogie_si_record_int($p101);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 186, 7} true;
  call writeb($p100, $p101);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 187, 9} true;
  call __const_udelay(4295000);
  call {:cexpr "__cil_tmp104"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 190, 7} true;
  $p102 := $pa(potential, 4096, 1);
  call {:cexpr "__cil_tmp105"} boogie_si_record_int($p102);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 190, 16} true;
  call $p103 := readb($p102);
  call {:cexpr "ChipID"} boogie_si_record_int($p103);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 193, 11} true;
  $p104 := $p103;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 193, 11} true;
  $b105 := ($p104 == 65);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 193, 11} true;
  goto $bb33, $bb35;
$bb33:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 193, 11} true;
  assume $b105;
  goto $bb34;
$bb34:
  call {:cexpr "__cil_tmp106"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 196, 11} true;
  $p108 := $pa(potential, 4166, 1);
  call {:cexpr "__cil_tmp107"} boogie_si_record_int($p108);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 196, 22} true;
  call $p109 := readb($p108);
  call {:cexpr "tmp___11"} boogie_si_record_int($p109);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 196, 11} true;
  $p110 := $p109;
  call {:cexpr "__cil_tmp108"} boogie_si_record_int($p110);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 196, 11} true;
  $p111 := $and($p110, 4);
  call {:cexpr "__cil_tmp109"} boogie_si_record_int($p111);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 196, 11} true;
  $p112 := $trunc($p111, 8);
  call {:cexpr "tmp"} boogie_si_record_int($p112);
  call {:cexpr "__cil_tmp110"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 197, 11} true;
  $p113 := $pa(potential, 4166, 1);
  call {:cexpr "__cil_tmp111"} boogie_si_record_int($p113);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 197, 22} true;
  call $p114 := readb($p113);
  call {:cexpr "tmp___12"} boogie_si_record_int($p114);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 197, 11} true;
  $p115 := $p114;
  call {:cexpr "__cil_tmp112"} boogie_si_record_int($p115);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 197, 11} true;
  $p116 := $and($p115, 4);
  call {:cexpr "__cil_tmp113"} boogie_si_record_int($p116);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 197, 11} true;
  $p117 := $trunc($p116, 8);
  call {:cexpr "tmpb"} boogie_si_record_int($p117);
  call {:cexpr "__cil_tmp114"} boogie_si_record_int(potential);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 198, 11} true;
  $p118 := $pa(potential, 4166, 1);
  call {:cexpr "__cil_tmp115"} boogie_si_record_int($p118);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 198, 22} true;
  call $p119 := readb($p118);
  call {:cexpr "tmp___13"} boogie_si_record_int($p119);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 198, 11} true;
  $p120 := $p119;
  call {:cexpr "__cil_tmp116"} boogie_si_record_int($p120);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 198, 11} true;
  $p121 := $and($p120, 4);
  call {:cexpr "__cil_tmp117"} boogie_si_record_int($p121);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 198, 11} true;
  $p122 := $trunc($p121, 8);
  call {:cexpr "tmpc"} boogie_si_record_int($p122);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 199, 11} true;
  $p123 := $p117;
  call {:cexpr "__cil_tmp118"} boogie_si_record_int($p123);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 199, 11} true;
  $p124 := $p112;
  call {:cexpr "__cil_tmp119"} boogie_si_record_int($p124);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 199, 15} true;
  $b125 := ($p124 != $p123);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 199, 15} true;
  $p26 := $p103;
  goto $bb38, $bb39;
$bb35:
  assume !($b105);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 194, 11} true;
  $p106 := $p103;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 194, 11} true;
  $b107 := ($p106 == 64);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 194, 11} true;
  $p26 := $p103;
  goto $bb36, $bb37;
$bb36:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 194, 11} true;
  assume $b107;
  goto $bb34;
$bb37:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 194, 11} true;
  assume !($b107);
  goto $bb17;
$bb38:
  assume $b125;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 199, 13} true;
  $p126 := $p122;
  call {:cexpr "__cil_tmp120"} boogie_si_record_int($p126);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 199, 13} true;
  $p127 := $p112;
  call {:cexpr "__cil_tmp121"} boogie_si_record_int($p127);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 199, 17} true;
  $b128 := ($p127 == $p126);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 199, 17} true;
  $p26 := $p103;
  goto $bb40, $bb41;
$bb39:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 199, 15} true;
  assume !($b125);
  goto $bb17;
$bb40:
  assume $b128;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 200, 15} true;
  $p129 := $p103;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 200, 15} true;
  $p3 := $p129;
  goto $bb3;
$bb41:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 199, 17} true;
  assume !($b128);
  goto $bb17;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure init_doc()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b1: bool;
  var $b11: bool;
  var $b19: bool;
  var $p0: int;
  var $p10: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p18: int;
  var $p2: int;
  var $p20: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "__cil_tmp2"} boogie_si_record_int(doc_config_location);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 322, 3} true;
  $p0 := $M.4;
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 322, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 322, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(doc_config_location);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 323, 5} true;
  $p2 := $M.4;
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 323, 5} true;
  call $p3 := printk#2($pa($pa(.str101, 0, 52), 0, 1), $p2);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(doc_config_location);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 324, 5} true;
  $p4 := $M.4;
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 324, 5} true;
  call DoC_Probe($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 326, 3} true;
  goto $bb3;
$bb2:
  assume !($b1);
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 326, 5} true;
  $p5 := 0;
  goto $bb4;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 332, 7} true;
  $p18 := $M.6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 332, 7} true;
  $b19 := ($p18 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 332, 7} true;
  goto $bb7, $bb8;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 326, 5} true;
  $p6 := $p5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 326, 5} true;
  $p7 := $mul($p6, 8);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 326, 5} true;
  $p8 := $add($p2i(doc_locations), $p7);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 326, 5} true;
  $p9 := $i2p($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 326, 5} true;
  $p10 := $M.8[$p9];
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 326, 9} true;
  $b11 := ($p10 != -1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 326, 9} true;
  goto $bb5, $bb6;
$bb5:
  assume $b11;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 327, 5} true;
  $p12 := $p5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 327, 5} true;
  $p13 := $mul($p12, 8);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 327, 5} true;
  $p14 := $add($p2i(doc_locations), $p13);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 327, 5} true;
  $p15 := $i2p($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 327, 5} true;
  $p16 := $M.9[$p15];
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 327, 5} true;
  call DoC_Probe($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 326, 5} true;
  $p17 := $add($p5, 1);
  call {:cexpr "i"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 327, 5} true;
  $p5 := $p17;
  goto $bb4;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 326, 9} true;
  assume !($b11);
  goto $bb3;
$bb7:
  assume $b19;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 333, 5} true;
  call $p20 := printk#1($pa($pa(.str102, 0, 43), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 335, 3} true;
  goto $bb9;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 332, 7} true;
  assume !($b19);
  goto $bb9;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 334, 3} true;
  $r := -11;
  $exn := false;
  return;
}
procedure ioremap(offset: int, size: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $p0: int;
$bb0:
  call {:cexpr "offset"} boogie_si_record_int(offset);
  call {:cexpr "size"} boogie_si_record_int(size);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h", 184, 9} true;
  call $p0 := ioremap_nocache(offset, size);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h", 184, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ioremap_nocache(p#0: int, p#1: int)
  returns ($r: int);
procedure iounmap(p#0: int);
procedure kfree(p#0: int);
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure kzalloc(size: int, flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $p0: int;
$bb0:
  call {:cexpr "size"} boogie_si_record_int(size);
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 713, 3} true;
  call ldv_check_alloc_flags(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 714, 9} true;
  call $p0 := __VERIFIER_nondet_pointer();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 714, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 476, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 476, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 476, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 476, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 476, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 476, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 478, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 476, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 481, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 485, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 485, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 485, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 485, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 485, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 485, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 487, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 485, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 487, 9} true;
  call $p4 := ldv_some_page();
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 487, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 494, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 494, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 494, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 494, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 496, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 494, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 499, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 702, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 704, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 705, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 501, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 504, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 517, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 519, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 519, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 522, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 527, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 529, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 532, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 508, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 511, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 387, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 396, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 428, 9} true;
  call $p0 := init_doc();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 428, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 428, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 428, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 445, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 450, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 428, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 431, 13} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 431, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 431, 7} true;
  goto $bb5, $bb6;
$bb5:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 434, 13} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 440, 3} true;
  goto $bb4;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11716/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/docprobe.c.p", 431, 7} true;
  assume !($b3);
  goto $bb2;
}
procedure printk#0(p#0: int)
  returns ($r: int);
procedure printk#1(p#0: int)
  returns ($r: int);
procedure printk#2(p#0: int, p#1: int)
  returns ($r: int);
procedure printk#3(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure readb(addr: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
  var $p0: int;
$bb0:
  call {:cexpr "addr"} boogie_si_record_int(addr);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(addr);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h", 53, 3} true;
  // WARNING: unsoundly ignoring inline asm call: %0 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8* %addr) #4, !dbg !512, !srcloc !514
  assume true;
  call {:cexpr "ret"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h", 53, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure sprintf#0(p#0: int, p#1: int)
  returns ($r: int);
procedure sprintf#3(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure symbol_put_addr(p#0: int);
procedure writeb(val: int, addr: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12;
{
$bb0:
  call {:cexpr "val"} boogie_si_record_int(val);
  call {:cexpr "addr"} boogie_si_record_int(addr);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(addr);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h", 61, 3} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %val, i8* %addr) #4, !dbg !514, !srcloc !516
  assume true;
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h", 64, 1} true;
  $exn := false;
  return;
}
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (doc_config_location == -5087);
axiom (doc_locations == -5307);
axiom (docfound == -5311);
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
