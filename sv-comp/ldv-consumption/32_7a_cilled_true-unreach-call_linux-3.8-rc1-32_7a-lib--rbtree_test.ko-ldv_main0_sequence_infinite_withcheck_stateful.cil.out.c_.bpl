// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 7
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: [int] int;
var $M.5: [int] int;
var $M.6: [int] int;

axiom $GLOBALS_BOTTOM == -9626;
const $u0: int;
const $u1: int;
const $u2: int;
const $u3: int;
const $u4: int;
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
const unique __rb_change_child: int;
const unique __rb_erase_color: int;
const unique __rb_insert_augmented: int;
const unique __seed: int;
const unique assert_: int;
const unique assume_: int;
const unique augment_callbacks: int;
const unique augment_callbacks_copy: int;
const unique augment_callbacks_propagate: int;
const unique augment_callbacks_rotate: int;
const unique augment_recompute: int;
const unique black_path_count: int;
const unique check: int;
const unique check_augmented: int;
const unique div_u64: int;
const unique div_u64_rem: int;
const unique erase: int;
const unique erase_augmented: int;
const unique exit: int;
const unique get_cycles: int;
const unique init: int;
const unique insert: int;
const unique insert_augmented: int;
const unique is_red: int;
const unique ldv__builtin_expect: int;
const unique ldv_atomic_dec_and_mutex_lock_lock: int;
const unique ldv_check_final_state: int;
const unique ldv_error: int;
const unique ldv_handler_precall: int;
const unique ldv_initialize: int;
const unique ldv_mutex_is_locked_lock: int;
const unique ldv_mutex_lock: int;
const unique ldv_mutex_lock_1: int;
const unique ldv_mutex_lock_interruptible_lock: int;
const unique ldv_mutex_lock_killable_lock: int;
const unique ldv_mutex_lock_lock: int;
const unique ldv_mutex_trylock_lock: int;
const unique ldv_mutex_unlock_2: int;
const unique ldv_mutex_unlock_lock: int;
const unique main: int;
const unique mutex_lock: int;
const unique mutex_unlock: int;
const {:count 100} unique nodes: int;
const unique paravirt_read_tsc: int;
const unique prandom_seed_state: int;
const unique prandom_u32_state: int;
const unique printk: int;
const unique pv_cpu_ops: int;
const unique rb_erase: int;
const unique rb_erase_augmented: int;
const unique rb_first: int;
const unique rb_insert_augmented: int;
const unique rb_insert_color: int;
const unique rb_link_node: int;
const unique rb_next: int;
const unique rb_set_parent: int;
const unique rb_set_parent_color: int;
const unique rbtree_test_exit: int;
const unique rbtree_test_init: int;
const unique rnd: int;
const unique root: int;
const unique warn_slowpath_null: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.0[$pa(rnd, 0, 1)] := 0;
  $M.0[$pa(rnd, 4, 1)] := 0;
  $M.0[$pa(rnd, 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 0, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 0, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 0, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 0, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 0, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 0, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 1, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 1, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 1, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 1, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 1, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 1, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 2, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 2, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 2, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 2, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 2, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 2, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 3, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 3, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 3, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 3, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 3, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 3, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 4, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 4, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 4, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 4, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 4, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 4, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 5, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 5, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 5, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 5, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 5, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 5, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 6, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 6, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 6, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 6, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 6, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 6, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 7, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 7, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 7, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 7, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 7, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 7, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 8, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 8, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 8, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 8, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 8, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 8, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 9, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 9, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 9, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 9, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 9, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 9, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 10, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 10, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 10, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 10, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 10, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 10, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 11, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 11, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 11, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 11, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 11, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 11, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 12, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 12, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 12, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 12, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 12, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 12, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 13, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 13, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 13, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 13, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 13, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 13, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 14, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 14, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 14, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 14, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 14, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 14, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 15, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 15, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 15, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 15, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 15, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 15, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 16, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 16, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 16, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 16, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 16, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 16, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 17, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 17, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 17, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 17, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 17, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 17, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 18, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 18, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 18, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 18, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 18, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 18, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 19, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 19, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 19, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 19, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 19, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 19, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 20, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 20, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 20, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 20, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 20, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 20, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 21, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 21, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 21, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 21, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 21, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 21, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 22, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 22, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 22, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 22, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 22, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 22, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 23, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 23, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 23, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 23, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 23, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 23, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 24, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 24, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 24, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 24, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 24, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 24, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 25, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 25, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 25, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 25, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 25, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 25, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 26, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 26, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 26, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 26, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 26, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 26, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 27, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 27, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 27, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 27, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 27, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 27, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 28, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 28, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 28, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 28, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 28, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 28, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 29, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 29, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 29, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 29, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 29, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 29, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 30, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 30, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 30, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 30, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 30, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 30, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 31, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 31, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 31, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 31, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 31, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 31, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 32, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 32, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 32, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 32, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 32, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 32, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 33, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 33, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 33, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 33, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 33, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 33, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 34, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 34, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 34, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 34, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 34, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 34, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 35, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 35, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 35, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 35, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 35, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 35, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 36, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 36, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 36, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 36, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 36, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 36, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 37, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 37, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 37, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 37, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 37, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 37, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 38, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 38, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 38, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 38, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 38, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 38, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 39, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 39, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 39, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 39, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 39, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 39, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 40, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 40, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 40, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 40, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 40, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 40, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 41, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 41, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 41, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 41, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 41, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 41, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 42, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 42, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 42, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 42, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 42, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 42, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 43, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 43, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 43, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 43, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 43, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 43, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 44, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 44, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 44, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 44, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 44, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 44, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 45, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 45, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 45, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 45, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 45, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 45, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 46, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 46, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 46, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 46, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 46, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 46, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 47, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 47, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 47, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 47, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 47, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 47, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 48, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 48, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 48, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 48, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 48, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 48, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 49, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 49, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 49, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 49, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 49, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 49, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 50, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 50, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 50, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 50, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 50, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 50, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 51, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 51, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 51, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 51, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 51, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 51, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 52, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 52, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 52, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 52, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 52, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 52, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 53, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 53, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 53, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 53, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 53, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 53, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 54, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 54, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 54, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 54, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 54, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 54, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 55, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 55, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 55, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 55, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 55, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 55, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 56, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 56, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 56, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 56, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 56, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 56, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 57, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 57, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 57, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 57, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 57, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 57, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 58, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 58, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 58, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 58, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 58, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 58, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 59, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 59, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 59, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 59, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 59, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 59, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 60, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 60, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 60, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 60, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 60, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 60, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 61, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 61, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 61, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 61, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 61, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 61, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 62, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 62, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 62, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 62, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 62, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 62, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 63, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 63, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 63, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 63, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 63, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 63, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 64, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 64, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 64, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 64, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 64, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 64, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 65, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 65, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 65, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 65, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 65, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 65, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 66, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 66, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 66, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 66, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 66, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 66, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 67, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 67, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 67, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 67, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 67, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 67, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 68, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 68, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 68, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 68, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 68, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 68, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 69, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 69, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 69, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 69, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 69, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 69, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 70, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 70, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 70, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 70, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 70, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 70, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 71, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 71, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 71, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 71, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 71, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 71, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 72, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 72, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 72, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 72, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 72, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 72, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 73, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 73, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 73, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 73, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 73, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 73, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 74, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 74, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 74, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 74, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 74, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 74, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 75, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 75, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 75, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 75, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 75, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 75, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 76, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 76, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 76, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 76, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 76, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 76, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 77, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 77, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 77, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 77, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 77, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 77, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 78, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 78, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 78, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 78, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 78, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 78, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 79, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 79, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 79, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 79, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 79, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 79, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 80, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 80, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 80, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 80, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 80, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 80, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 81, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 81, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 81, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 81, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 81, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 81, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 82, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 82, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 82, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 82, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 82, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 82, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 83, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 83, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 83, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 83, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 83, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 83, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 84, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 84, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 84, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 84, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 84, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 84, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 85, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 85, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 85, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 85, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 85, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 85, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 86, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 86, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 86, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 86, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 86, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 86, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 87, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 87, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 87, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 87, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 87, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 87, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 88, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 88, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 88, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 88, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 88, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 88, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 89, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 89, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 89, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 89, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 89, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 89, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 90, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 90, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 90, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 90, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 90, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 90, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 91, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 91, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 91, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 91, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 91, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 91, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 92, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 92, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 92, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 92, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 92, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 92, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 93, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 93, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 93, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 93, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 93, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 93, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 94, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 94, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 94, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 94, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 94, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 94, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 95, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 95, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 95, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 95, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 95, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 95, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 96, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 96, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 96, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 96, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 96, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 96, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 97, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 97, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 97, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 97, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 97, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 97, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 98, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 98, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 98, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 98, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 98, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 98, 40), 32, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 99, 40), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 99, 40), 0, 1), 8, 1)] := 0;
  $M.0[$pa($pa($pa(nodes, 99, 40), 0, 1), 16, 1)] := 0;
  $M.0[$pa($pa(nodes, 99, 40), 24, 1)] := 0;
  $M.0[$pa($pa(nodes, 99, 40), 28, 1)] := 0;
  $M.0[$pa($pa(nodes, 99, 40), 32, 1)] := 0;
  $M.0[$pa(root, 0, 1)] := 0;
  $M.4[$pa(augment_callbacks, 0, 1)] := augment_callbacks_propagate;
  $M.4[$pa(augment_callbacks, 8, 1)] := augment_callbacks_copy;
  $M.4[$pa(augment_callbacks, 16, 1)] := augment_callbacks_rotate;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
procedure __rb_change_child(old_: int, new: int, parent: int, root___0: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $b6: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "old"} boogie_si_record_int(old_);
  call {:cexpr "new"} boogie_si_record_int(new);
  call {:cexpr "parent"} boogie_si_record_int(parent);
  call {:cexpr "root___0"} boogie_si_record_int(root___0);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 114, 7} true;
  $p0 := $p2i(parent);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 114, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 114, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "include/linux/rbtree_augmented.h", 115, 9} true;
  $p2 := $pa($pa(parent, 0, 24), 16, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 115, 9} true;
  $p3 := $M.0[$p2];
  assume {:sourceloc "include/linux/rbtree_augmented.h", 115, 9} true;
  $p4 := $p2i($p3);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 115, 9} true;
  $p5 := $p2i(old_);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 115, 9} true;
  $b6 := ($p4 == $p5);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 115, 9} true;
  goto $bb3, $bb4;
$bb2:
  assume !($b1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 120, 5} true;
  $p9 := $pa($pa(root___0, 0, 8), 0, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 120, 5} true;
  $M.0[$p9] := new;
  goto $bb5;
$bb3:
  assume $b6;
  assume {:sourceloc "include/linux/rbtree_augmented.h", 116, 7} true;
  $p7 := $pa($pa(parent, 0, 24), 16, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 116, 7} true;
  $M.0[$p7] := new;
  assume {:sourceloc "include/linux/rbtree_augmented.h", 117, 5} true;
  goto $bb5;
$bb4:
  assume !($b6);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 118, 7} true;
  $p8 := $pa($pa(parent, 0, 24), 8, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 118, 7} true;
  $M.0[$p8] := new;
  goto $bb5;
$bb5:
  assume {:sourceloc "include/linux/rbtree_augmented.h", 123, 1} true;
  $exn := false;
  return;
}
procedure __rb_erase_color(p#0: int, p#1: int, p#2: int);
procedure __rb_insert_augmented(p#0: int, p#1: int, p#2: int);
procedure __seed(x: int, m: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b0: bool;
  var $p1: int;
  var $p2: int;
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  call {:cexpr "m"} boogie_si_record_int(m);
  assume {:sourceloc "include/linux/random.h", 47, 3} true;
  $b0 := $ult(x, m);
  assume {:sourceloc "include/linux/random.h", 47, 3} true;
  $p1 := x;
  goto $bb1, $bb2;
$bb1:
  assume $b0;
  assume {:sourceloc "include/linux/random.h", 47, 3} true;
  $p2 := $add(x, m);
  assume {:sourceloc "include/linux/random.h", 47, 3} true;
  $p1 := $p2;
  goto $bb3;
$bb2:
  assume {:sourceloc "include/linux/random.h", 47, 3} true;
  assume !($b0);
  goto $bb3;
$bb3:
  assume {:sourceloc "include/linux/random.h", 47, 3} true;
  assume {:sourceloc "include/linux/random.h", 47, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure augment_callbacks_copy(rb_old: int, rb_new: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
$bb0:
  call {:cexpr "rb_old"} boogie_si_record_int(rb_old);
  call {:cexpr "rb_new"} boogie_si_record_int(rb_new);
  call {:cexpr "__mptr"} boogie_si_record_int(rb_old);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p0 := rb_old;
  call {:cexpr "old"} boogie_si_record_int($p0);
  call {:cexpr "__mptr___0"} boogie_si_record_int(rb_new);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p1 := rb_new;
  call {:cexpr "new"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p2 := $pa($pa($p0, 0, 40), 32, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p3 := $M.0[$p2];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p4 := $pa($pa($p1, 0, 40), 32, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $M.0[$p4] := $p3;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 83, 1} true;
  $exn := false;
  return;
}
procedure augment_callbacks_propagate(rb: int, stop: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b11: bool;
  var $b14: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p12: int;
  var $p13: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "rb"} boogie_si_record_int(rb);
  call {:cexpr "stop"} boogie_si_record_int(stop);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p0 := rb;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 7} true;
  $p9 := $p2i($p0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 7} true;
  $p10 := $p2i(stop);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 7} true;
  $b11 := ($p9 != $p10);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 7} true;
  goto $bb3, $bb4;
$bb2:
  assume !($b14);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p1 := $pa($pa($p2, 0, 40), 32, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $M.0[$p1] := $p3;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p4 := $pa($pa($p2, 0, 40), 0, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p5 := $pa($pa($p4, 0, 24), 0, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p6 := $M.0[$p5];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p7 := $and($p6, -4);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p8 := $i2p($p7);
  call {:cexpr "rb"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p0 := $p8;
  goto $bb1;
$bb3:
  assume $b11;
  call {:cexpr "__mptr"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p2 := $p0;
  call {:cexpr "node"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 9} true;
  call $p3 := augment_recompute($p2);
  call {:cexpr "tmp"} boogie_si_record_int($p3);
  call {:cexpr "augmented"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 7} true;
  $p12 := $pa($pa($p2, 0, 40), 32, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 7} true;
  $p13 := $M.0[$p12];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 7} true;
  $b14 := ($p13 == $p3);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 7} true;
  goto $bb6, $bb2;
$bb4:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 7} true;
  assume !($b11);
  goto $bb5;
$bb5:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 87, 1} true;
  $exn := false;
  return;
$bb6:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 7} true;
  assume $b14;
  goto $bb5;
}
procedure augment_callbacks_rotate(rb_old: int, rb_new: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
$bb0:
  call {:cexpr "rb_old"} boogie_si_record_int(rb_old);
  call {:cexpr "rb_new"} boogie_si_record_int(rb_new);
  call {:cexpr "__mptr"} boogie_si_record_int(rb_old);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p0 := rb_old;
  call {:cexpr "old"} boogie_si_record_int($p0);
  call {:cexpr "__mptr___0"} boogie_si_record_int(rb_new);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p1 := rb_new;
  call {:cexpr "new"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p2 := $pa($pa($p0, 0, 40), 32, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p3 := $M.0[$p2];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $p4 := $pa($pa($p1, 0, 40), 32, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 3} true;
  $M.0[$p4] := $p3;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 20} true;
  call $p5 := augment_recompute($p0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 20} true;
  $p6 := $pa($pa($p0, 0, 40), 32, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 80, 20} true;
  $M.0[$p6] := $p5;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 83, 1} true;
  $exn := false;
  return;
}
procedure augment_recompute(node: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b14: bool;
  var $b19: bool;
  var $b27: bool;
  var $b6: bool;
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
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p26: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "node"} boogie_si_record_int(node);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 64, 3} true;
  $p0 := $pa($pa(node, 0, 40), 28, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 64, 3} true;
  $p1 := $M.0[$p0];
  call {:cexpr "max"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 65, 7} true;
  $p2 := $pa($pa(node, 0, 40), 0, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 65, 7} true;
  $p3 := $pa($pa($p2, 0, 24), 16, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 65, 7} true;
  $p4 := $M.0[$p3];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 65, 7} true;
  $p5 := $p2i($p4);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 65, 7} true;
  $b6 := ($p5 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 65, 7} true;
  $p7 := $p1;
  goto $bb1, $bb2;
$bb1:
  assume $b6;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 66, 5} true;
  $p8 := $pa($pa(node, 0, 40), 0, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 66, 5} true;
  $p9 := $pa($pa($p8, 0, 24), 16, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 66, 5} true;
  $p10 := $M.0[$p9];
  call {:cexpr "__mptr"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 66, 5} true;
  $p11 := $p10;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 66, 5} true;
  $p12 := $pa($pa($p11, 0, 40), 32, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 66, 5} true;
  $p13 := $M.0[$p12];
  call {:cexpr "child_augmented"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 68, 9} true;
  $b14 := $ult($p1, $p13);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 68, 9} true;
  $p7 := $p1;
  goto $bb4, $bb5;
$bb2:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 65, 7} true;
  assume !($b6);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 71, 7} true;
  $p15 := $pa($pa(node, 0, 40), 0, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 71, 7} true;
  $p16 := $pa($pa($p15, 0, 24), 8, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 71, 7} true;
  $p17 := $M.0[$p16];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 71, 7} true;
  $p18 := $p2i($p17);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 71, 7} true;
  $b19 := ($p18 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 71, 7} true;
  $p20 := $p7;
  goto $bb6, $bb7;
$bb4:
  assume $b14;
  call {:cexpr "max"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 70, 5} true;
  $p7 := $p13;
  goto $bb3;
$bb5:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 68, 9} true;
  assume !($b14);
  goto $bb3;
$bb6:
  assume $b19;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 72, 5} true;
  $p21 := $pa($pa(node, 0, 40), 0, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 72, 5} true;
  $p22 := $pa($pa($p21, 0, 24), 8, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 72, 5} true;
  $p23 := $M.0[$p22];
  call {:cexpr "__mptr___0"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 72, 5} true;
  $p24 := $p23;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 72, 5} true;
  $p25 := $pa($pa($p24, 0, 40), 32, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 72, 5} true;
  $p26 := $M.0[$p25];
  call {:cexpr "child_augmented"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 74, 9} true;
  $b27 := $ult($p7, $p26);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 74, 9} true;
  $p20 := $p7;
  goto $bb9, $bb10;
$bb7:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 71, 7} true;
  assume !($b19);
  goto $bb8;
$bb8:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 77, 3} true;
  $r := $p20;
  $exn := false;
  return;
$bb9:
  assume $b27;
  call {:cexpr "max"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 76, 5} true;
  $p20 := $p26;
  goto $bb8;
$bb10:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 74, 9} true;
  assume !($b27);
  goto $bb8;
}
procedure black_path_count(rb: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b10: bool;
  var $b12: bool;
  var $b9: bool;
  var $p0: int;
  var $p1: int;
  var $p11: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call {:cexpr "rb"} boogie_si_record_int(rb);
  call {:cexpr "count"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 128, 3} true;
  $p0, $p1 := 0, rb;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 128, 7} true;
  $p8 := $p2i($p1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 128, 7} true;
  $b9 := ($p8 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 128, 7} true;
  goto $bb5, $bb6;
$bb2:
  assume $b12;
  call {:cexpr "tmp___0"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 130, 3} true;
  $p2 := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 129, 3} true;
  $p3 := $add($p2, $p0);
  call {:cexpr "count"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 128, 3} true;
  $p4 := $pa($pa($p1, 0, 24), 0, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 128, 3} true;
  $p5 := $M.0[$p4];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 128, 3} true;
  $p6 := $and($p5, -4);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 128, 3} true;
  $p7 := $i2p($p6);
  call {:cexpr "rb"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 128, 3} true;
  $p0, $p1 := $p3, $p7;
  goto $bb1;
$bb4:
  assume !($b12);
  call {:cexpr "tmp___0"} boogie_si_record_int(1);
  $p2 := 1;
  goto $bb3;
$bb5:
  assume $b9;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 129, 9} true;
  call $b10 := is_red($p1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 129, 9} true;
  $p11 := $b2p($b10);
  call {:cexpr "tmp"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 129, 7} true;
  $b12 := $i2b($p11);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 129, 7} true;
  goto $bb2, $bb4;
$bb6:
  assume !($b9);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 130, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure check(nr_nodes: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b102: bool;
  var $b105: bool;
  var $b106: bool;
  var $b110: bool;
  var $b111: bool;
  var $b113: bool;
  var $b117: bool;
  var $b118: bool;
  var $b119: bool;
  var $b12: bool;
  var $b121: bool;
  var $b125: bool;
  var $b126: bool;
  var $b13: bool;
  var $b130: bool;
  var $b131: bool;
  var $b17: bool;
  var $b18: bool;
  var $b23: bool;
  var $b25: bool;
  var $b29: bool;
  var $b35: bool;
  var $b37: bool;
  var $b38: bool;
  var $b42: bool;
  var $b43: bool;
  var $b44: bool;
  var $b46: bool;
  var $b5: bool;
  var $b50: bool;
  var $b51: bool;
  var $b55: bool;
  var $b56: bool;
  var $b6: bool;
  var $b60: bool;
  var $b66: bool;
  var $b70: bool;
  var $b72: bool;
  var $b74: bool;
  var $b78: bool;
  var $b79: bool;
  var $b8: bool;
  var $b80: bool;
  var $b82: bool;
  var $b86: bool;
  var $b87: bool;
  var $b91: bool;
  var $b92: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p100: int;
  var $p101: int;
  var $p103: int;
  var $p104: int;
  var $p107: int;
  var $p108: int;
  var $p109: int;
  var $p11: int;
  var $p112: int;
  var $p114: int;
  var $p115: int;
  var $p116: int;
  var $p120: int;
  var $p122: int;
  var $p123: int;
  var $p124: int;
  var $p127: int;
  var $p128: int;
  var $p129: int;
  var $p132: int;
  var $p133: int;
  var $p134: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p24: int;
  var $p26: int;
  var $p27: int;
  var $p28: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p32: int;
  var $p33: int;
  var $p34: int;
  var $p36: int;
  var $p39: int;
  var $p4: int;
  var $p40: int;
  var $p41: int;
  var $p45: int;
  var $p47: int;
  var $p48: int;
  var $p49: int;
  var $p52: int;
  var $p53: int;
  var $p54: int;
  var $p57: int;
  var $p58: int;
  var $p59: int;
  var $p61: int;
  var $p62: int;
  var $p63: int;
  var $p64: int;
  var $p65: int;
  var $p67: int;
  var $p68: int;
  var $p69: int;
  var $p7: int;
  var $p71: int;
  var $p73: int;
  var $p75: int;
  var $p76: int;
  var $p77: int;
  var $p81: int;
  var $p83: int;
  var $p84: int;
  var $p85: int;
  var $p88: int;
  var $p89: int;
  var $p9: int;
  var $p90: int;
  var $p93: int;
  var $p94: int;
  var $p95: int;
  var $p96: int;
  var $p97: int;
  var $p98: int;
  var $p99: int;
$bb0:
  call {:cexpr "nr_nodes"} boogie_si_record_int(nr_nodes);
  call {:cexpr "count"} boogie_si_record_int(0);
  call {:cexpr "blacks"} boogie_si_record_int(0);
  call {:cexpr "prev_key"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 140, 8} true;
  call $p0 := rb_first(root);
  assume $isExternal($p0);
  call {:cexpr "rb"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 140, 3} true;
  $p1, $p2, $p3, $p4 := 0, 0, 0, $p0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 140, 7} true;
  $p101 := $p2i($p4);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 140, 7} true;
  $b102 := ($p101 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 140, 7} true;
  goto $bb43, $bb44;
$bb2:
  assume $b110;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 5} true;
  $b5 := $i2b(1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 5} true;
  $b6 := $i2b($xor($b2i($b5), $b2i(true)));
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 5} true;
  $p7 := $b2p($b6);
  call {:cexpr "__ret_warn_on"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 11} true;
  $b8 := ($p7 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 11} true;
  $p9 := $b2p($b8);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 11} true;
  $p10 := $p9;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 11} true;
  call $p11 := ldv__builtin_expect($p10, 0);
  call {:cexpr "tmp"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 9} true;
  $b12 := ($p11 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 9} true;
  goto $bb3, $bb4;
$bb3:
  assume $b12;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 7} true;
  call warn_slowpath_null($pa($pa(.str105, 0, 266), 0, 1), 142);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 144, 5} true;
  goto $bb5;
$bb4:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 9} true;
  assume !($b12);
  goto $bb5;
$bb5:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 15} true;
  $b13 := ($p7 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 15} true;
  $p14 := $b2p($b13);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 15} true;
  $p15 := $p14;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 15} true;
  call $p16 := ldv__builtin_expect($p15, 0);
  call {:cexpr "tmp___0"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 9} true;
  $b17 := ($p16 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 9} true;
  goto $bb6, $bb7;
$bb6:
  assume $b17;
  call {:cexpr "__warned"} boogie_si_record_int(1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 5} true;
  goto $bb8;
$bb7:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 9} true;
  assume !($b17);
  goto $bb8;
$bb8:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 3} true;
  $b18 := ($p19 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 3} true;
  $p20 := $b2p($b18);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 3} true;
  $p21 := $p20;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 3} true;
  call $p22 := ldv__builtin_expect($p21, 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 13} true;
  call $b23 := is_red($p4);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 13} true;
  $p24 := $b2p($b23);
  call {:cexpr "tmp___2"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 7} true;
  $b25 := $i2b($p24);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 7} true;
  goto $bb9, $bb10;
$bb9:
  assume $b25;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 9} true;
  $p26 := $pa($pa($p4, 0, 24), 0, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 9} true;
  $p27 := $M.0[$p26];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 9} true;
  $p28 := $and($p27, -4);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 9} true;
  $b29 := ($p28 == 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 9} true;
  goto $bb11, $bb12;
$bb10:
  assume !($b25);
  call {:cexpr "tmp___4"} boogie_si_record_int(0);
  $p30 := 0;
  goto $bb13;
$bb11:
  assume $b29;
  call {:cexpr "tmp___4"} boogie_si_record_int(1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 144, 5} true;
  $p30 := 1;
  goto $bb13;
$bb12:
  assume !($b29);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 17} true;
  $p31 := $pa($pa($p4, 0, 24), 0, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 17} true;
  $p32 := $M.0[$p31];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 17} true;
  $p33 := $and($p32, -4);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 17} true;
  $p34 := $i2p($p33);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 17} true;
  call $b35 := is_red($p34);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 17} true;
  $p36 := $b2p($b35);
  call {:cexpr "tmp___3"} boogie_si_record_int($p36);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 11} true;
  $b37 := $i2b($p36);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 11} true;
  goto $bb14, $bb15;
$bb13:
  call {:cexpr "__ret_warn_once___0"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 13} true;
  $b38 := ($p30 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 13} true;
  $p39 := $b2p($b38);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 13} true;
  $p40 := $p39;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 13} true;
  call $p41 := ldv__builtin_expect($p40, 0);
  call {:cexpr "tmp___7"} boogie_si_record_int($p41);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 7} true;
  $b42 := ($p41 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 7} true;
  goto $bb16, $bb17;
$bb14:
  assume $b37;
  call {:cexpr "tmp___4"} boogie_si_record_int(1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 144, 7} true;
  $p30 := 1;
  goto $bb13;
$bb15:
  assume !($b37);
  call {:cexpr "tmp___4"} boogie_si_record_int(0);
  $p30 := 0;
  goto $bb13;
$bb16:
  assume $b42;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 5} true;
  $b43 := $i2b(1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 5} true;
  $b44 := $i2b($xor($b2i($b43), $b2i(true)));
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 5} true;
  $p45 := $b2p($b44);
  call {:cexpr "__ret_warn_on___0"} boogie_si_record_int($p45);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 15} true;
  $b46 := ($p45 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 15} true;
  $p47 := $b2p($b46);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 15} true;
  $p48 := $p47;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 15} true;
  call $p49 := ldv__builtin_expect($p48, 0);
  call {:cexpr "tmp___5"} boogie_si_record_int($p49);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 9} true;
  $b50 := ($p49 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 9} true;
  goto $bb19, $bb20;
$bb17:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 7} true;
  assume !($b42);
  goto $bb18;
$bb18:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 3} true;
  $b56 := ($p30 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 3} true;
  $p57 := $b2p($b56);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 3} true;
  $p58 := $p57;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 3} true;
  call $p59 := ldv__builtin_expect($p58, 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 145, 7} true;
  $b60 := ($p3 == 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 145, 7} true;
  goto $bb24, $bb25;
$bb19:
  assume $b50;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 7} true;
  call warn_slowpath_null($pa($pa(.str105, 0, 266), 0, 1), 144);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 145, 5} true;
  goto $bb21;
$bb20:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 9} true;
  assume !($b50);
  goto $bb21;
$bb21:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 15} true;
  $b51 := ($p45 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 15} true;
  $p52 := $b2p($b51);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 15} true;
  $p53 := $p52;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 15} true;
  call $p54 := ldv__builtin_expect($p53, 0);
  call {:cexpr "tmp___6"} boogie_si_record_int($p54);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 9} true;
  $b55 := ($p54 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 9} true;
  goto $bb22, $bb23;
$bb22:
  assume $b55;
  call {:cexpr "__warned___0"} boogie_si_record_int(1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 144, 5} true;
  goto $bb18;
$bb23:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 143, 9} true;
  assume !($b55);
  goto $bb18;
$bb24:
  assume $b60;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 146, 14} true;
  call $p61 := black_path_count($p4);
  call {:cexpr "blacks"} boogie_si_record_int($p61);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 147, 3} true;
  $p62 := $p61;
  goto $bb26;
$bb25:
  assume !($b60);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 9} true;
  $p63 := $pa($pa($p4, 0, 24), 16, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 9} true;
  $p64 := $M.0[$p63];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 9} true;
  $p65 := $p2i($p64);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 9} true;
  $b66 := ($p65 == 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 9} true;
  goto $bb27, $bb29;
$bb26:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 150, 3} true;
  $p96 := $pa($pa($p97, 0, 40), 24, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 150, 3} true;
  $p98 := $M.0[$p96];
  call {:cexpr "prev_key"} boogie_si_record_int($p98);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 151, 3} true;
  $p99 := $add($p3, 1);
  call {:cexpr "count"} boogie_si_record_int($p99);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 140, 8} true;
  call $p100 := rb_next($p4);
  assume $isExternal($p100);
  call {:cexpr "rb"} boogie_si_record_int($p100);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 140, 8} true;
  $p1, $p2, $p3, $p4 := $p98, $p62, $p99, $p100;
  goto $bb1;
$bb27:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 9} true;
  assume $b66;
  goto $bb28;
$bb28:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 17} true;
  call $p71 := black_path_count($p4);
  call {:cexpr "tmp___8"} boogie_si_record_int($p71);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 11} true;
  $b72 := ($p71 != $p2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 11} true;
  goto $bb32, $bb33;
$bb29:
  assume !($b66);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 9} true;
  $p67 := $pa($pa($p4, 0, 24), 8, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 9} true;
  $p68 := $M.0[$p67];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 9} true;
  $p69 := $p2i($p68);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 9} true;
  $b70 := ($p69 == 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 9} true;
  goto $bb30, $bb31;
$bb30:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 9} true;
  assume $b70;
  goto $bb28;
$bb31:
  assume !($b70);
  call {:cexpr "tmp___9"} boogie_si_record_int(0);
  $p73 := 0;
  goto $bb34;
$bb32:
  assume $b72;
  call {:cexpr "tmp___9"} boogie_si_record_int(1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 149, 7} true;
  $p73 := 1;
  goto $bb34;
$bb33:
  assume !($b72);
  call {:cexpr "tmp___9"} boogie_si_record_int(0);
  $p73 := 0;
  goto $bb34;
$bb34:
  call {:cexpr "__ret_warn_once___1"} boogie_si_record_int($p73);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 16} true;
  $b74 := ($p73 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 16} true;
  $p75 := $b2p($b74);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 16} true;
  $p76 := $p75;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 16} true;
  call $p77 := ldv__builtin_expect($p76, 0);
  call {:cexpr "tmp___12"} boogie_si_record_int($p77);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 9} true;
  $b78 := ($p77 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 9} true;
  goto $bb35, $bb36;
$bb35:
  assume $b78;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 7} true;
  $b79 := $i2b(1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 7} true;
  $b80 := $i2b($xor($b2i($b79), $b2i(true)));
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 7} true;
  $p81 := $b2p($b80);
  call {:cexpr "__ret_warn_on___1"} boogie_si_record_int($p81);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 18} true;
  $b82 := ($p81 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 18} true;
  $p83 := $b2p($b82);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 18} true;
  $p84 := $p83;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 18} true;
  call $p85 := ldv__builtin_expect($p84, 0);
  call {:cexpr "tmp___10"} boogie_si_record_int($p85);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 11} true;
  $b86 := ($p85 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 11} true;
  goto $bb38, $bb39;
$bb36:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 9} true;
  assume !($b78);
  goto $bb37;
$bb37:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 5} true;
  $b92 := ($p73 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 5} true;
  $p93 := $b2p($b92);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 5} true;
  $p94 := $p93;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 5} true;
  call $p95 := ldv__builtin_expect($p94, 0);
  $p62 := $p2;
  goto $bb26;
$bb38:
  assume $b86;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 9} true;
  call warn_slowpath_null($pa($pa(.str105, 0, 266), 0, 1), 149);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 150, 7} true;
  goto $bb40;
$bb39:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 11} true;
  assume !($b86);
  goto $bb40;
$bb40:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 18} true;
  $b87 := ($p81 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 18} true;
  $p88 := $b2p($b87);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 18} true;
  $p89 := $p88;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 18} true;
  call $p90 := ldv__builtin_expect($p89, 0);
  call {:cexpr "tmp___11"} boogie_si_record_int($p90);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 11} true;
  $b91 := ($p90 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 11} true;
  goto $bb41, $bb42;
$bb41:
  assume $b91;
  call {:cexpr "__warned___1"} boogie_si_record_int(1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 149, 7} true;
  goto $bb37;
$bb42:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 148, 11} true;
  assume !($b91);
  goto $bb37;
$bb43:
  assume $b102;
  call {:cexpr "__mptr"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 141, 3} true;
  $p97 := $p4;
  call {:cexpr "node"} boogie_si_record_int($p97);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 3} true;
  $p103 := $pa($pa($p97, 0, 40), 24, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 3} true;
  $p104 := $M.0[$p103];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 3} true;
  $b105 := $ult($p104, $p1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 3} true;
  $p19 := $b2p($b105);
  call {:cexpr "__ret_warn_once"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 13} true;
  $b106 := ($p19 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 13} true;
  $p107 := $b2p($b106);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 13} true;
  $p108 := $p107;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 13} true;
  call $p109 := ldv__builtin_expect($p108, 0);
  call {:cexpr "tmp___1"} boogie_si_record_int($p109);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 7} true;
  $b110 := ($p109 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 7} true;
  goto $bb2, $bb45;
$bb44:
  assume !($b102);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 3} true;
  $b111 := ($p3 != nr_nodes);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 3} true;
  $p112 := $b2p($b111);
  call {:cexpr "__ret_warn_once___2"} boogie_si_record_int($p112);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 14} true;
  $b113 := ($p112 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 14} true;
  $p114 := $b2p($b113);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 14} true;
  $p115 := $p114;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 14} true;
  call $p116 := ldv__builtin_expect($p115, 0);
  call {:cexpr "tmp___15"} boogie_si_record_int($p116);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 7} true;
  $b117 := ($p116 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 7} true;
  goto $bb46, $bb47;
$bb45:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 142, 7} true;
  assume !($b110);
  goto $bb8;
$bb46:
  assume $b117;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 5} true;
  $b118 := $i2b(1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 5} true;
  $b119 := $i2b($xor($b2i($b118), $b2i(true)));
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 5} true;
  $p120 := $b2p($b119);
  call {:cexpr "__ret_warn_on___2"} boogie_si_record_int($p120);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 16} true;
  $b121 := ($p120 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 16} true;
  $p122 := $b2p($b121);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 16} true;
  $p123 := $p122;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 16} true;
  call $p124 := ldv__builtin_expect($p123, 0);
  call {:cexpr "tmp___13"} boogie_si_record_int($p124);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 9} true;
  $b125 := ($p124 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 9} true;
  goto $bb49, $bb50;
$bb47:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 7} true;
  assume !($b117);
  goto $bb48;
$bb48:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 3} true;
  $b131 := ($p112 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 3} true;
  $p132 := $b2p($b131);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 3} true;
  $p133 := $p132;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 3} true;
  call $p134 := ldv__builtin_expect($p133, 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 157, 1} true;
  $exn := false;
  return;
$bb49:
  assume $b125;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 7} true;
  call warn_slowpath_null($pa($pa(.str105, 0, 266), 0, 1), 153);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 155, 5} true;
  goto $bb51;
$bb50:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 9} true;
  assume !($b125);
  goto $bb51;
$bb51:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 16} true;
  $b126 := ($p120 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 16} true;
  $p127 := $b2p($b126);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 16} true;
  $p128 := $p127;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 16} true;
  call $p129 := ldv__builtin_expect($p128, 0);
  call {:cexpr "tmp___14"} boogie_si_record_int($p129);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 9} true;
  $b130 := ($p129 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 9} true;
  goto $bb52, $bb53;
$bb52:
  assume $b130;
  call {:cexpr "__warned___2"} boogie_si_record_int(1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 154, 5} true;
  goto $bb48;
$bb53:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 153, 9} true;
  assume !($b130);
  goto $bb48;
}
procedure check_augmented(nr_nodes: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b10: bool;
  var $b14: bool;
  var $b15: bool;
  var $b2: bool;
  var $b22: bool;
  var $b27: bool;
  var $b28: bool;
  var $b3: bool;
  var $b32: bool;
  var $b5: bool;
  var $b9: bool;
  var $p0: int;
  var $p1: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p16: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p20: int;
  var $p21: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p26: int;
  var $p29: int;
  var $p30: int;
  var $p31: int;
  var $p4: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call {:cexpr "nr_nodes"} boogie_si_record_int(nr_nodes);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 160, 3} true;
  call check(nr_nodes);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 161, 8} true;
  call $p0 := rb_first(root);
  assume $isExternal($p0);
  call {:cexpr "rb"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 161, 3} true;
  $p1 := $p0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 161, 7} true;
  $p21 := $p2i($p1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 161, 7} true;
  $b22 := ($p21 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 161, 7} true;
  goto $bb9, $bb10;
$bb2:
  assume $b32;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 5} true;
  $b2 := $i2b(1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 5} true;
  $b3 := $i2b($xor($b2i($b2), $b2i(true)));
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 5} true;
  $p4 := $b2p($b3);
  call {:cexpr "__ret_warn_on"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 15} true;
  $b5 := ($p4 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 15} true;
  $p6 := $b2p($b5);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 15} true;
  $p7 := $p6;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 15} true;
  call $p8 := ldv__builtin_expect($p7, 0);
  call {:cexpr "tmp___0"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 9} true;
  $b9 := ($p8 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 9} true;
  goto $bb3, $bb4;
$bb3:
  assume $b9;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 7} true;
  call warn_slowpath_null($pa($pa(.str105, 0, 266), 0, 1), 163);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 165, 5} true;
  goto $bb5;
$bb4:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 9} true;
  assume !($b9);
  goto $bb5;
$bb5:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 15} true;
  $b10 := ($p4 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 15} true;
  $p11 := $b2p($b10);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 15} true;
  $p12 := $p11;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 15} true;
  call $p13 := ldv__builtin_expect($p12, 0);
  call {:cexpr "tmp___1"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 9} true;
  $b14 := ($p13 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 9} true;
  goto $bb6, $bb7;
$bb6:
  assume $b14;
  call {:cexpr "__warned"} boogie_si_record_int(1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 164, 5} true;
  goto $bb8;
$bb7:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 9} true;
  assume !($b14);
  goto $bb8;
$bb8:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 3} true;
  $b15 := ($p16 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 3} true;
  $p17 := $b2p($b15);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 3} true;
  $p18 := $p17;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 3} true;
  call $p19 := ldv__builtin_expect($p18, 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 161, 8} true;
  call $p20 := rb_next($p1);
  assume $isExternal($p20);
  call {:cexpr "rb"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 161, 8} true;
  $p1 := $p20;
  goto $bb1;
$bb9:
  assume $b22;
  call {:cexpr "__mptr"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 162, 3} true;
  $p23 := $p1;
  call {:cexpr "node"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 9} true;
  call $p24 := augment_recompute($p23);
  call {:cexpr "tmp"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 3} true;
  $p25 := $pa($pa($p23, 0, 40), 32, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 3} true;
  $p26 := $M.0[$p25];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 3} true;
  $b27 := ($p26 != $p24);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 3} true;
  $p16 := $b2p($b27);
  call {:cexpr "__ret_warn_once"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 13} true;
  $b28 := ($p16 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 13} true;
  $p29 := $b2p($b28);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 13} true;
  $p30 := $p29;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 13} true;
  call $p31 := ldv__builtin_expect($p30, 0);
  call {:cexpr "tmp___2"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 7} true;
  $b32 := ($p31 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 7} true;
  goto $bb2, $bb11;
$bb10:
  assume !($b22);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 168, 1} true;
  $exn := false;
  return;
$bb11:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 163, 7} true;
  assume !($b32);
  goto $bb8;
}
procedure div_u64(dividend: int, divisor: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call $p0 := $alloca($mul(4, 1));
  call {:cexpr "dividend"} boogie_si_record_int(dividend);
  call {:cexpr "divisor"} boogie_si_record_int(divisor);
  // WARNING: ignoring llvm.debug call.
  assume true;
  assume {:sourceloc "include/linux/math64.h", 85, 9} true;
  call $p1 := div_u64_rem(dividend, divisor, $p0);
  call {:cexpr "tmp"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/math64.h", 85, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure div_u64_rem(dividend: int, divisor: int, remainder: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
$bb0:
  call {:cexpr "dividend"} boogie_si_record_int(dividend);
  call {:cexpr "divisor"} boogie_si_record_int(divisor);
  call {:cexpr "remainder"} boogie_si_record_int(remainder);
  assume {:sourceloc "include/linux/math64.h", 19, 3} true;
  $p0 := divisor;
  assume {:sourceloc "include/linux/math64.h", 19, 3} true;
  $p1 := $urem(dividend, $p0);
  assume {:sourceloc "include/linux/math64.h", 19, 3} true;
  $p2 := $trunc($p1, 32);
  assume {:sourceloc "include/linux/math64.h", 19, 3} true;
  $M.6[remainder] := $p2;
  assume {:sourceloc "include/linux/math64.h", 20, 3} true;
  $p3 := divisor;
  assume {:sourceloc "include/linux/math64.h", 20, 3} true;
  $p4 := $udiv(dividend, $p3);
  assume {:sourceloc "include/linux/math64.h", 20, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure erase(node: int, root___0: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
$bb0:
  call {:cexpr "node"} boogie_si_record_int(node);
  call {:cexpr "root___0"} boogie_si_record_int(root___0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 59, 3} true;
  $p0 := $pa($pa(node, 0, 40), 0, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 59, 3} true;
  call rb_erase($p0, root___0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 62, 1} true;
  $exn := false;
  return;
}
procedure erase_augmented(node: int, root___0: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
$bb0:
  call {:cexpr "node"} boogie_si_record_int(node);
  call {:cexpr "root___0"} boogie_si_record_int(root___0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 108, 3} true;
  $p0 := $pa($pa(node, 0, 40), 0, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 108, 3} true;
  call rb_erase_augmented($p0, root___0, augment_callbacks);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 111, 1} true;
  $exn := false;
  return;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure get_cycles()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
$bb0:
  call {:cexpr "ret"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/tsc.h", 30, 9} true;
  call $p0 := paravirt_read_tsc();
  call {:cexpr "ret"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/tsc.h", 32, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $p0: int;
  var $p10: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 114, 3} true;
  $p0 := 0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 114, 7} true;
  $b1 := $sle($p0, 99);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 114, 7} true;
  goto $bb2, $bb3;
$bb2:
  assume $b1;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 115, 18} true;
  call $p2 := prandom_u32_state(rnd);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 115, 18} true;
  $p3 := $p0;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 115, 18} true;
  $p4 := $pa($pa(nodes, 0, 4000), $p3, 40);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 115, 18} true;
  $p5 := $pa($pa($p4, 0, 40), 24, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 115, 18} true;
  $M.0[$p5] := $p2;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 116, 18} true;
  call $p6 := prandom_u32_state(rnd);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 116, 18} true;
  $p7 := $p0;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 116, 18} true;
  $p8 := $pa($pa(nodes, 0, 4000), $p7, 40);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 116, 18} true;
  $p9 := $pa($pa($p8, 0, 40), 28, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 116, 18} true;
  $M.0[$p9] := $p6;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 114, 3} true;
  $p10 := $add($p0, 1);
  call {:cexpr "i"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 114, 3} true;
  $p0 := $p10;
  goto $bb1;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 121, 1} true;
  $exn := false;
  return;
}
procedure insert(node: int, root___0: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b10: bool;
  var $b14: bool;
  var $p0: int;
  var $p1: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p15: int;
  var $p16: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "node"} boogie_si_record_int(node);
  call {:cexpr "root___0"} boogie_si_record_int(root___0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 42, 3} true;
  $p0 := $pa($pa(root___0, 0, 8), 0, 1);
  call {:cexpr "new"} boogie_si_record_int($p0);
  call {:cexpr "parent"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 43, 3} true;
  $p1 := $pa($pa(node, 0, 40), 24, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 43, 3} true;
  $p2 := $M.0[$p1];
  call {:cexpr "key"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 45, 3} true;
  $p3, $p4 := $p0, 0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 45, 7} true;
  $p8 := $M.0[$p3];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 45, 7} true;
  $p9 := $p2i($p8);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 45, 7} true;
  $b10 := ($p9 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 45, 7} true;
  goto $bb4, $bb5;
$bb2:
  assume $b14;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 48, 5} true;
  $p5 := $pa($pa($p6, 0, 24), 16, 1);
  call {:cexpr "new"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 49, 3} true;
  $p3, $p4 := $p5, $p6;
  goto $bb1;
$bb3:
  assume !($b14);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 50, 5} true;
  $p7 := $pa($pa($p6, 0, 24), 8, 1);
  call {:cexpr "new"} boogie_si_record_int($p7);
  $p3, $p4 := $p7, $p6;
  goto $bb1;
$bb4:
  assume $b10;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 46, 3} true;
  $p6 := $M.0[$p3];
  call {:cexpr "parent"} boogie_si_record_int($p6);
  call {:cexpr "__mptr"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 47, 7} true;
  $p11 := $p6;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 47, 7} true;
  $p12 := $pa($pa($p11, 0, 40), 24, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 47, 7} true;
  $p13 := $M.0[$p12];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 47, 7} true;
  $b14 := $ugt($p13, $p2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 47, 7} true;
  goto $bb2, $bb3;
$bb5:
  assume !($b10);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 53, 3} true;
  $p15 := $pa($pa(node, 0, 40), 0, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 53, 3} true;
  call rb_link_node($p15, $p4, $p3);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 54, 3} true;
  $p16 := $pa($pa(node, 0, 40), 0, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 54, 3} true;
  call rb_insert_color($p16, root___0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 57, 1} true;
  $exn := false;
  return;
}
procedure insert_augmented(node: int, root___0: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b11: bool;
  var $b18: bool;
  var $b21: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "node"} boogie_si_record_int(node);
  call {:cexpr "root___0"} boogie_si_record_int(root___0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 85, 3} true;
  $p0 := $pa($pa(root___0, 0, 8), 0, 1);
  call {:cexpr "new"} boogie_si_record_int($p0);
  call {:cexpr "rb_parent"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 86, 3} true;
  $p1 := $pa($pa(node, 0, 40), 24, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 86, 3} true;
  $p2 := $M.0[$p1];
  call {:cexpr "key"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 87, 3} true;
  $p3 := $pa($pa(node, 0, 40), 28, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 87, 3} true;
  $p4 := $M.0[$p3];
  call {:cexpr "val"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 90, 3} true;
  $p5, $p6 := $p0, 0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 90, 7} true;
  $p16 := $M.0[$p5];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 90, 7} true;
  $p17 := $p2i($p16);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 90, 7} true;
  $b18 := ($p17 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 90, 7} true;
  goto $bb6, $bb7;
$bb2:
  assume $b21;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 94, 5} true;
  $p7 := $pa($pa($p8, 0, 40), 32, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 94, 5} true;
  $M.0[$p7] := $p4;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 95, 3} true;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 95, 7} true;
  $p9 := $pa($pa($p8, 0, 40), 24, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 95, 7} true;
  $p10 := $M.0[$p9];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 95, 7} true;
  $b11 := $ugt($p10, $p2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 96, 5} true;
  $p12 := $pa($pa($p8, 0, 40), 0, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 95, 7} true;
  goto $bb4, $bb5;
$bb4:
  assume $b11;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 96, 5} true;
  $p13 := $pa($pa($p12, 0, 24), 16, 1);
  call {:cexpr "new"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 97, 3} true;
  $p5, $p6 := $p13, $p14;
  goto $bb1;
$bb5:
  assume !($b11);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 98, 5} true;
  $p15 := $pa($pa($p12, 0, 24), 8, 1);
  call {:cexpr "new"} boogie_si_record_int($p15);
  $p5, $p6 := $p15, $p14;
  goto $bb1;
$bb6:
  assume $b18;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 91, 3} true;
  $p14 := $M.0[$p5];
  call {:cexpr "rb_parent"} boogie_si_record_int($p14);
  call {:cexpr "__mptr"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 92, 3} true;
  $p8 := $p14;
  call {:cexpr "parent"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 93, 7} true;
  $p19 := $pa($pa($p8, 0, 40), 32, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 93, 7} true;
  $p20 := $M.0[$p19];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 93, 7} true;
  $b21 := $ult($p20, $p4);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 93, 7} true;
  goto $bb2, $bb8;
$bb7:
  assume !($b18);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 101, 3} true;
  $p22 := $pa($pa(node, 0, 40), 32, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 101, 3} true;
  $M.0[$p22] := $p4;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 102, 3} true;
  $p23 := $pa($pa(node, 0, 40), 0, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 102, 3} true;
  call rb_link_node($p23, $p6, $p5);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 103, 3} true;
  $p24 := $pa($pa(node, 0, 40), 0, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 103, 3} true;
  call rb_insert_augmented($p24, root___0, augment_callbacks);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 106, 1} true;
  $exn := false;
  return;
$bb8:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 93, 7} true;
  assume !($b21);
  goto $bb3;
}
procedure is_red(rb: int)
  returns ($r: bool)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b3: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
$bb0:
  call {:cexpr "rb"} boogie_si_record_int(rb);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 122, 3} true;
  $p0 := $pa($pa(rb, 0, 24), 0, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 122, 3} true;
  $p1 := $M.0[$p0];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 122, 3} true;
  $p2 := $and($p1, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 122, 3} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 122, 3} true;
  $r := $b3;
  $exn := false;
  return;
}
procedure ldv__builtin_expect(exp: int, c: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  call {:cexpr "exp"} boogie_si_record_int(exp);
  call {:cexpr "c"} boogie_si_record_int(c);
  assume {:sourceloc "/home/mikhail/ldv/kernel-rules/verifier/rcv.h", 51, 3} true;
  $r := exp;
  $exn := false;
  return;
}
procedure ldv_atomic_dec_and_mutex_lock_lock(cnt: int, lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "cnt"} boogie_si_record_int(cnt);
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 103, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 103, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 103, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 103, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 106, 28} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "atomic_value_after_dec"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 109, 7} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 109, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 103, 5} true;
  call ldv_error();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 112, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex_lock"} boogie_si_record_int(2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 114, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 118, 3} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 120, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_final_state()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 172, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 172, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 172, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 172, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 175, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 172, 5} true;
  call ldv_error();
  goto $bb2;
}
procedure ldv_error()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  assume {:sourceloc "/home/mikhail/ldv/kernel-rules/verifier/rcv.h", 15, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/mikhail/ldv/kernel-rules/verifier/rcv.h", 17, 1} true;
  $exn := false;
  return;
}
procedure ldv_handler_precall();
procedure ldv_initialize()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 165, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_mutex_lock"} boogie_si_record_int(1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 168, 1} true;
  $exn := false;
  return;
}
procedure ldv_mutex_is_locked_lock(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 127, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 127, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 127, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 130, 21} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 133, 9} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 133, 9} true;
  goto $bb3, $bb4;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 147, 5} true;
  $p4 := 1;
  goto $bb5;
$bb3:
  assume $b3;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 136, 7} true;
  $p4 := 0;
  goto $bb5;
$bb4:
  assume !($b3);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 141, 7} true;
  $p4 := 1;
  goto $bb5;
$bb5:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 150, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_mutex_lock_1(ldv_func_arg1: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 361, 3} true;
  call ldv_mutex_lock_lock(ldv_func_arg1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 363, 3} true;
  call mutex_lock(ldv_func_arg1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 366, 1} true;
  $exn := false;
  return;
}
procedure ldv_mutex_lock_interruptible_lock(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 16, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 16, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 16, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 16, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 19, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 22, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 22, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 16, 5} true;
  call ldv_error();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 25, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex_lock"} boogie_si_record_int(2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 27, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 32, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 35, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_mutex_lock_killable_lock(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 42, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 42, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 42, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 42, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 45, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 48, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 48, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 42, 5} true;
  call ldv_error();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 51, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex_lock"} boogie_si_record_int(2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 53, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 58, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 61, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_mutex_lock_lock(lock: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 66, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 66, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 66, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 66, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 68, 3} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex_lock"} boogie_si_record_int(2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 71, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 66, 5} true;
  call ldv_error();
  goto $bb2;
}
procedure ldv_mutex_trylock_lock(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 77, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 77, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 77, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 77, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 80, 37} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "is_mutex_held_by_another_thread"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 83, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 83, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 77, 5} true;
  call ldv_error();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 86, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 91, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex_lock"} boogie_si_record_int(2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 93, 5} true;
  $p4 := 1;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 96, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_mutex_unlock_2(ldv_func_arg1: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 371, 3} true;
  call ldv_mutex_unlock_lock(ldv_func_arg1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 373, 3} true;
  call mutex_unlock(ldv_func_arg1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 376, 1} true;
  $exn := false;
  return;
}
procedure ldv_mutex_unlock_lock(lock: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 155, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 155, 7} true;
  $b1 := ($p0 == 2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 155, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 155, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 157, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_mutex_lock"} boogie_si_record_int(1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 160, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/rule-instrumentor/32_7a/common-model/ldv_common_model.c", 155, 5} true;
  call ldv_error();
  goto $bb2;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 301, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 310, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 320, 3} true;
  call ldv_handler_precall();
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 321, 9} true;
  call $p0 := rbtree_test_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 321, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 321, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 321, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 349, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 354, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 321, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 324, 13} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 324, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 324, 7} true;
  goto $bb5, $bb6;
$bb5:
  assume $b3;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 327, 13} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 330, 3} true;
  goto $bb4;
$bb6:
  assume !($b3);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 345, 3} true;
  call ldv_handler_precall();
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 346, 3} true;
  call rbtree_test_exit();
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 346, 3} true;
  goto $bb2;
}
procedure mutex_lock(p#0: int);
procedure mutex_unlock(p#0: int);
procedure paravirt_read_tsc()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b11: bool;
  var $b7: bool;
  var $p10: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p5: int;
  var $p6: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "__edi"} boogie_si_record_int($u0);
  call {:cexpr "__esi"} boogie_si_record_int($u1);
  call {:cexpr "__edx"} boogie_si_record_int($u2);
  call {:cexpr "__ecx"} boogie_si_record_int($u3);
  call {:cexpr "__eax"} boogie_si_record_int($u4);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h", 179, 9} true;
  $p5 := $M.0[$pa($pa(pv_cpu_ops, 0, 328), 248, 1)];
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h", 179, 9} true;
  $p6 := $p2i($p5);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h", 179, 9} true;
  $b7 := ($p6 == 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h", 179, 9} true;
  $p8 := $b2p($b7);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h", 179, 9} true;
  $p9 := $p8;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h", 179, 9} true;
  call $p10 := ldv__builtin_expect($p9, 0);
  call {:cexpr "tmp"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h", 179, 7} true;
  $b11 := ($p10 != 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h", 179, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b11;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h", 179, 5} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "1:\09ud2\0A.pushsection __bug_table,\22a\22\0A2:\09.long 1b - 2b, ${0:c} - 2b\0A\09.word ${1:c}, 0\0A\09.org 2b+${2:c}\0A.popsection", "i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([166 x i8]* @.str106, i32 0, i32 0), i32 179, i64 12) #4, !dbg !351, !srcloc !354
  assume true;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h", 179, 5} true;
  goto $bb3;
$bb2:
  assume !($b11);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h", 179, 3} true;
  // WARNING: unsoundly ignoring inline asm call: %2 = call { i64, i64, i64, i64, i64 } asm sideeffect "771:\0A\09call *${6:c};\0A772:\0A.pushsection .parainstructions,\22a\22\0A .balign 8 \0A .quad  771b\0A  .byte ${5:c}\0A  .byte 772b-771b\0A  .short ${7:c}\0A.popsection\0A", "={di},={si},={dx},={cx},={ax},i,i,i,~{memory},~{cc},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(i64 35, i64 ()** getelementptr inbounds (%struct.pv_cpu_ops* @pv_cpu_ops, i32 0, i32 31), i32 511) #4, !dbg !358, !srcloc !359
  assume true;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h", 179, 3} true;
  $p13 := $extractvalue($p12, 0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h", 179, 3} true;
  $p14 := $extractvalue($p12, 1);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h", 179, 3} true;
  $p15 := $extractvalue($p12, 2);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h", 179, 3} true;
  $p16 := $extractvalue($p12, 3);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h", 179, 3} true;
  $p17 := $extractvalue($p12, 4);
  call {:cexpr "__edi"} boogie_si_record_int($p13);
  call {:cexpr "__esi"} boogie_si_record_int($p14);
  call {:cexpr "__edx"} boogie_si_record_int($p15);
  call {:cexpr "__ecx"} boogie_si_record_int($p16);
  call {:cexpr "__eax"} boogie_si_record_int($p17);
  call {:cexpr "__ret"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h", 179, 3} true;
  $r := $p17;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h", 179, 5} true;
  goto $bb3;
}
procedure prandom_seed_state(state: int, seed: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "state"} boogie_si_record_int(state);
  call {:cexpr "seed"} boogie_si_record_int(seed);
  assume {:sourceloc "include/linux/random.h", 57, 3} true;
  $p0 := $lshr(seed, 32);
  assume {:sourceloc "include/linux/random.h", 57, 3} true;
  $p1 := $trunc($p0, 32);
  assume {:sourceloc "include/linux/random.h", 57, 3} true;
  $p2 := $trunc(seed, 32);
  assume {:sourceloc "include/linux/random.h", 57, 3} true;
  $p3 := $shl($p2, 10);
  assume {:sourceloc "include/linux/random.h", 57, 3} true;
  $p4 := $xor($p1, $p3);
  assume {:sourceloc "include/linux/random.h", 57, 3} true;
  $p5 := $trunc(seed, 32);
  assume {:sourceloc "include/linux/random.h", 57, 3} true;
  $p6 := $xor($p4, $p5);
  call {:cexpr "i"} boogie_si_record_int($p6);
  assume {:sourceloc "include/linux/random.h", 59, 15} true;
  call $p7 := __seed($p6, 1);
  assume {:sourceloc "include/linux/random.h", 59, 15} true;
  $p8 := $pa($pa(state, 0, 12), 0, 1);
  assume {:sourceloc "include/linux/random.h", 59, 15} true;
  $M.0[$p8] := $p7;
  assume {:sourceloc "include/linux/random.h", 60, 15} true;
  call $p9 := __seed($p6, 7);
  assume {:sourceloc "include/linux/random.h", 60, 15} true;
  $p10 := $pa($pa(state, 0, 12), 4, 1);
  assume {:sourceloc "include/linux/random.h", 60, 15} true;
  $M.0[$p10] := $p9;
  assume {:sourceloc "include/linux/random.h", 61, 15} true;
  call $p11 := __seed($p6, 15);
  assume {:sourceloc "include/linux/random.h", 61, 15} true;
  $p12 := $pa($pa(state, 0, 12), 8, 1);
  assume {:sourceloc "include/linux/random.h", 61, 15} true;
  $M.0[$p12] := $p11;
  assume {:sourceloc "include/linux/random.h", 64, 1} true;
  $exn := false;
  return;
}
procedure prandom_u32_state(p#0: int)
  returns ($r: int);
procedure printk#0(p#0: int)
  returns ($r: int);
procedure printk#1(p#0: int)
  returns ($r: int);
procedure printk#2(p#0: int, p#1: int)
  returns ($r: int);
procedure rb_erase(p#0: int, p#1: int);
procedure rb_erase_augmented(node: int, root___0: int, augment: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b11: bool;
  var $b16: bool;
  var $b21: bool;
  var $b30: bool;
  var $b43: bool;
  var $b5: bool;
  var $b60: bool;
  var $b68: bool;
  var $b73: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p26: int;
  var $p27: int;
  var $p28: int;
  var $p29: int;
  var $p3: int;
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
  var $p44: int;
  var $p45: int;
  var $p46: int;
  var $p47: int;
  var $p48: int;
  var $p49: int;
  var $p50: int;
  var $p51: int;
  var $p52: int;
  var $p53: int;
  var $p54: int;
  var $p55: int;
  var $p56: int;
  var $p57: int;
  var $p58: int;
  var $p59: int;
  var $p6: int;
  var $p61: int;
  var $p62: int;
  var $p63: int;
  var $p64: int;
  var $p65: int;
  var $p66: int;
  var $p67: int;
  var $p69: int;
  var $p7: int;
  var $p70: int;
  var $p71: int;
  var $p72: int;
  var $p74: int;
  var $p75: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "node"} boogie_si_record_int(node);
  call {:cexpr "root___0"} boogie_si_record_int(root___0);
  call {:cexpr "augment"} boogie_si_record_int(augment);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 130, 3} true;
  $p0 := $pa($pa(node, 0, 24), 8, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 130, 3} true;
  $p1 := $M.0[$p0];
  call {:cexpr "child"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 130, 3} true;
  $p2 := $pa($pa(node, 0, 24), 16, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 130, 3} true;
  $p3 := $M.0[$p2];
  call {:cexpr "tmp"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 134, 7} true;
  $p4 := $p2i($p3);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 134, 7} true;
  $b5 := ($p4 == 0);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 134, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b5;
  assume {:sourceloc "include/linux/rbtree_augmented.h", 142, 5} true;
  $p6 := $pa($pa(node, 0, 24), 0, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 142, 5} true;
  $p7 := $M.0[$p6];
  call {:cexpr "pc"} boogie_si_record_int($p7);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 143, 5} true;
  $p8 := $and($p7, -4);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 143, 5} true;
  $p9 := $i2p($p8);
  call {:cexpr "parent"} boogie_si_record_int($p9);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 144, 5} true;
  call __rb_change_child(node, $p1, $p9, root___0);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 145, 9} true;
  $p10 := $p2i($p1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 145, 9} true;
  $b11 := ($p10 != 0);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 145, 9} true;
  goto $bb3, $bb4;
$bb2:
  assume !($b5);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 151, 7} true;
  $p20 := $p2i($p1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 151, 7} true;
  $b21 := ($p20 == 0);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 151, 7} true;
  goto $bb7, $bb8;
$bb3:
  assume $b11;
  assume {:sourceloc "include/linux/rbtree_augmented.h", 146, 7} true;
  $p12 := $pa($pa($p1, 0, 24), 0, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 146, 7} true;
  $M.0[$p12] := $p7;
  call {:cexpr "rebalance"} boogie_si_record_int(0);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 148, 5} true;
  $p13 := 0;
  goto $bb5;
$bb4:
  assume !($b11);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 149, 7} true;
  $p14 := $trunc($p7, 32);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 149, 7} true;
  $p15 := $and($p14, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 149, 7} true;
  $b16 := ($p15 != 0);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 149, 7} true;
  havoc $p17;
  assume (($b16 ==> ($p17 == $p9)) && (!($b16) ==> ($p17 == 0)));
  call {:cexpr "rebalance"} boogie_si_record_int($p17);
  $p13 := $p17;
  goto $bb5;
$bb5:
  call {:cexpr "tmp"} boogie_si_record_int($p9);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 151, 3} true;
  $p18, $p19 := $p9, $p13;
  goto $bb6;
$bb6:
  assume {:sourceloc "include/linux/rbtree_augmented.h", 219, 3} true;
  $p70 := $pa($pa(augment, 0, 24), 0, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 219, 3} true;
  $p71 := $M.4[$p70];
  assume {:sourceloc "include/linux/rbtree_augmented.h", 219, 3} true;
  goto $bb31, $bb32, $bb33;
$bb7:
  assume $b21;
  assume {:sourceloc "include/linux/rbtree_augmented.h", 153, 5} true;
  $p22 := $pa($pa(node, 0, 24), 0, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 153, 5} true;
  $p23 := $M.0[$p22];
  call {:cexpr "pc"} boogie_si_record_int($p23);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 153, 5} true;
  $p24 := $pa($pa($p3, 0, 24), 0, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 153, 5} true;
  $M.0[$p24] := $p23;
  assume {:sourceloc "include/linux/rbtree_augmented.h", 154, 5} true;
  $p25 := $and($p23, -4);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 154, 5} true;
  $p26 := $i2p($p25);
  call {:cexpr "parent"} boogie_si_record_int($p26);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 155, 5} true;
  call __rb_change_child(node, $p3, $p26, root___0);
  call {:cexpr "rebalance"} boogie_si_record_int(0);
  call {:cexpr "tmp"} boogie_si_record_int($p26);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 158, 3} true;
  $p18, $p19 := $p26, 0;
  goto $bb6;
$bb8:
  assume !($b21);
  call {:cexpr "successor"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 160, 5} true;
  $p27 := $pa($pa($p1, 0, 24), 16, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 160, 5} true;
  $p28 := $M.0[$p27];
  call {:cexpr "tmp"} boogie_si_record_int($p28);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 161, 9} true;
  $p29 := $p2i($p28);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 161, 9} true;
  $b30 := ($p29 == 0);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 161, 9} true;
  $p31, $p32 := $p28, $p1;
  goto $bb9, $bb10;
$bb9:
  assume $b30;
  call {:cexpr "parent"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 172, 7} true;
  $p33 := $pa($pa($p1, 0, 24), 8, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 172, 7} true;
  $p34 := $M.0[$p33];
  call {:cexpr "child2"} boogie_si_record_int($p34);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 173, 7} true;
  $p35 := $pa($pa(augment, 0, 24), 8, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 173, 7} true;
  $p36 := $M.4[$p35];
  assume {:sourceloc "include/linux/rbtree_augmented.h", 173, 7} true;
  goto $bb13, $bb14, $bb15;
$bb10:
  assume {:sourceloc "include/linux/rbtree_augmented.h", 161, 9} true;
  assume !($b30);
  goto $bb11;
$bb11:
  call {:cexpr "parent"} boogie_si_record_int($p32);
  call {:cexpr "successor"} boogie_si_record_int($p31);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 192, 7} true;
  $p40 := $pa($pa($p31, 0, 24), 16, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 192, 7} true;
  $p41 := $M.0[$p40];
  call {:cexpr "tmp"} boogie_si_record_int($p41);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 193, 11} true;
  $p42 := $p2i($p41);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 193, 11} true;
  $b43 := ($p42 != 0);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 193, 11} true;
  $p31, $p32 := $p41, $p31;
  goto $bb17, $bb18;
$bb12:
  assume {:sourceloc "include/linux/rbtree_augmented.h", 174, 5} true;
  $p37, $p38, $p39 := $p1, $p1, $p34;
  goto $bb16;
$bb13:
  assume ($p36 == augment_callbacks_propagate);
  call augment_callbacks_propagate(node, $p1);
  goto $bb12;
$bb14:
  assume ($p36 == augment_callbacks_copy);
  call augment_callbacks_copy(node, $p1);
  goto $bb12;
$bb15:
  assume ($p36 == augment_callbacks_rotate);
  call augment_callbacks_rotate(node, $p1);
  goto $bb12;
$bb16:
  assume {:sourceloc "include/linux/rbtree_augmented.h", 201, 5} true;
  $p52 := $pa($pa(node, 0, 24), 16, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 201, 5} true;
  $p53 := $M.0[$p52];
  call {:cexpr "tmp"} boogie_si_record_int($p53);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 201, 5} true;
  $p54 := $pa($pa($p38, 0, 24), 16, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 201, 5} true;
  $M.0[$p54] := $p53;
  assume {:sourceloc "include/linux/rbtree_augmented.h", 202, 5} true;
  call rb_set_parent($p53, $p38);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 204, 5} true;
  $p55 := $pa($pa(node, 0, 24), 0, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 204, 5} true;
  $p56 := $M.0[$p55];
  call {:cexpr "pc"} boogie_si_record_int($p56);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 205, 5} true;
  $p57 := $and($p56, -4);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 205, 5} true;
  $p58 := $i2p($p57);
  call {:cexpr "tmp"} boogie_si_record_int($p58);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 206, 5} true;
  call __rb_change_child(node, $p38, $p58, root___0);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 207, 9} true;
  $p59 := $p2i($p39);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 207, 9} true;
  $b60 := ($p59 != 0);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 207, 9} true;
  goto $bb27, $bb28;
$bb17:
  assume {:sourceloc "include/linux/rbtree_augmented.h", 193, 11} true;
  assume $b43;
  goto $bb11;
$bb18:
  assume !($b43);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 194, 7} true;
  $p44 := $pa($pa($p31, 0, 24), 8, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 194, 7} true;
  $p45 := $M.0[$p44];
  call {:cexpr "child2"} boogie_si_record_int($p45);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 194, 7} true;
  $p46 := $pa($pa($p32, 0, 24), 16, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 194, 7} true;
  $M.0[$p46] := $p45;
  assume {:sourceloc "include/linux/rbtree_augmented.h", 195, 7} true;
  $p47 := $pa($pa($p31, 0, 24), 8, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 195, 7} true;
  $M.0[$p47] := $p1;
  assume {:sourceloc "include/linux/rbtree_augmented.h", 196, 7} true;
  call rb_set_parent($p1, $p31);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 197, 7} true;
  $p48 := $pa($pa(augment, 0, 24), 8, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 197, 7} true;
  $p49 := $M.4[$p48];
  assume {:sourceloc "include/linux/rbtree_augmented.h", 197, 7} true;
  goto $bb20, $bb21, $bb22;
$bb19:
  assume {:sourceloc "include/linux/rbtree_augmented.h", 198, 7} true;
  $p50 := $pa($pa(augment, 0, 24), 0, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 198, 7} true;
  $p51 := $M.4[$p50];
  assume {:sourceloc "include/linux/rbtree_augmented.h", 198, 7} true;
  goto $bb24, $bb25, $bb26;
$bb20:
  assume ($p49 == augment_callbacks_propagate);
  call augment_callbacks_propagate(node, $p31);
  goto $bb19;
$bb21:
  assume ($p49 == augment_callbacks_copy);
  call augment_callbacks_copy(node, $p31);
  goto $bb19;
$bb22:
  assume ($p49 == augment_callbacks_rotate);
  call augment_callbacks_rotate(node, $p31);
  goto $bb19;
$bb23:
  $p37, $p38, $p39 := $p32, $p31, $p45;
  goto $bb16;
$bb24:
  assume ($p51 == augment_callbacks_propagate);
  call augment_callbacks_propagate($p32, $p31);
  goto $bb23;
$bb25:
  assume ($p51 == augment_callbacks_copy);
  call augment_callbacks_copy($p32, $p31);
  goto $bb23;
$bb26:
  assume ($p51 == augment_callbacks_rotate);
  call augment_callbacks_rotate($p32, $p31);
  goto $bb23;
$bb27:
  assume $b60;
  assume {:sourceloc "include/linux/rbtree_augmented.h", 208, 7} true;
  $p61 := $pa($pa($p38, 0, 24), 0, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 208, 7} true;
  $M.0[$p61] := $p56;
  assume {:sourceloc "include/linux/rbtree_augmented.h", 209, 7} true;
  call rb_set_parent_color($p39, $p37, 1);
  call {:cexpr "rebalance"} boogie_si_record_int(0);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 211, 5} true;
  $p62 := 0;
  goto $bb29;
$bb28:
  assume !($b60);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 212, 7} true;
  $p63 := $pa($pa($p38, 0, 24), 0, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 212, 7} true;
  $p64 := $M.0[$p63];
  call {:cexpr "pc2"} boogie_si_record_int($p64);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 213, 7} true;
  $p65 := $pa($pa($p38, 0, 24), 0, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 213, 7} true;
  $M.0[$p65] := $p56;
  assume {:sourceloc "include/linux/rbtree_augmented.h", 214, 7} true;
  $p66 := $trunc($p64, 32);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 214, 7} true;
  $p67 := $and($p66, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 214, 7} true;
  $b68 := ($p67 != 0);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 214, 7} true;
  havoc $p69;
  assume (($b68 ==> ($p69 == $p37)) && (!($b68) ==> ($p69 == 0)));
  call {:cexpr "rebalance"} boogie_si_record_int($p69);
  $p62 := $p69;
  goto $bb29;
$bb29:
  call {:cexpr "tmp"} boogie_si_record_int($p38);
  $p18, $p19 := $p38, $p62;
  goto $bb6;
$bb30:
  assume {:sourceloc "include/linux/rbtree_augmented.h", 220, 7} true;
  $p72 := $p2i($p19);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 220, 7} true;
  $b73 := ($p72 != 0);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 220, 7} true;
  goto $bb34, $bb35;
$bb31:
  assume ($p71 == augment_callbacks_propagate);
  call augment_callbacks_propagate($p18, 0);
  goto $bb30;
$bb32:
  assume ($p71 == augment_callbacks_copy);
  call augment_callbacks_copy($p18, 0);
  goto $bb30;
$bb33:
  assume ($p71 == augment_callbacks_rotate);
  call augment_callbacks_rotate($p18, 0);
  goto $bb30;
$bb34:
  assume $b73;
  assume {:sourceloc "include/linux/rbtree_augmented.h", 221, 5} true;
  $p74 := $pa($pa(augment, 0, 24), 16, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 221, 5} true;
  $p75 := $M.4[$p74];
  assume {:sourceloc "include/linux/rbtree_augmented.h", 221, 5} true;
  call __rb_erase_color($p19, root___0, $p75);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 222, 3} true;
  goto $bb36;
$bb35:
  assume {:sourceloc "include/linux/rbtree_augmented.h", 220, 7} true;
  assume !($b73);
  goto $bb36;
$bb36:
  assume {:sourceloc "include/linux/rbtree_augmented.h", 224, 1} true;
  $exn := false;
  return;
}
procedure rb_first(p#0: int)
  returns ($r: int);
procedure rb_insert_augmented(node: int, root___0: int, augment: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "node"} boogie_si_record_int(node);
  call {:cexpr "root___0"} boogie_si_record_int(root___0);
  call {:cexpr "augment"} boogie_si_record_int(augment);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 50, 3} true;
  $p0 := $pa($pa(augment, 0, 24), 16, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 50, 3} true;
  $p1 := $M.4[$p0];
  assume {:sourceloc "include/linux/rbtree_augmented.h", 50, 3} true;
  call __rb_insert_augmented(node, root___0, $p1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 53, 1} true;
  $exn := false;
  return;
}
procedure rb_insert_color(p#0: int, p#1: int);
procedure rb_link_node(node: int, parent: int, rb_link: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "node"} boogie_si_record_int(node);
  call {:cexpr "parent"} boogie_si_record_int(parent);
  call {:cexpr "rb_link"} boogie_si_record_int(rb_link);
  assume {:sourceloc "include/linux/rbtree.h", 78, 3} true;
  $p0 := $p2i(parent);
  assume {:sourceloc "include/linux/rbtree.h", 78, 3} true;
  $p1 := $pa($pa(node, 0, 24), 0, 1);
  assume {:sourceloc "include/linux/rbtree.h", 78, 3} true;
  $M.0[$p1] := $p0;
  call {:cexpr "tmp"} boogie_si_record_int(0);
  assume {:sourceloc "include/linux/rbtree.h", 79, 3} true;
  $p2 := $pa($pa(node, 0, 24), 8, 1);
  assume {:sourceloc "include/linux/rbtree.h", 79, 3} true;
  $M.0[$p2] := 0;
  assume {:sourceloc "include/linux/rbtree.h", 79, 3} true;
  $p3 := $pa($pa(node, 0, 24), 16, 1);
  assume {:sourceloc "include/linux/rbtree.h", 79, 3} true;
  $M.0[$p3] := 0;
  assume {:sourceloc "include/linux/rbtree.h", 81, 3} true;
  $M.0[rb_link] := node;
  assume {:sourceloc "include/linux/rbtree.h", 84, 1} true;
  $exn := false;
  return;
}
procedure rb_next(p#0: int)
  returns ($r: int);
procedure rb_set_parent(rb: int, p: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
$bb0:
  call {:cexpr "rb"} boogie_si_record_int(rb);
  call {:cexpr "p"} boogie_si_record_int(p);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 101, 3} true;
  $p0 := $pa($pa(rb, 0, 24), 0, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 101, 3} true;
  $p1 := $M.0[$p0];
  assume {:sourceloc "include/linux/rbtree_augmented.h", 101, 3} true;
  $p2 := $and($p1, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 101, 3} true;
  $p3 := $p2i(p);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 101, 3} true;
  $p4 := $or($p2, $p3);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 101, 3} true;
  $p5 := $pa($pa(rb, 0, 24), 0, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 101, 3} true;
  $M.0[$p5] := $p4;
  assume {:sourceloc "include/linux/rbtree_augmented.h", 104, 1} true;
  $exn := false;
  return;
}
procedure rb_set_parent_color(rb: int, p: int, color: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "rb"} boogie_si_record_int(rb);
  call {:cexpr "p"} boogie_si_record_int(p);
  call {:cexpr "color"} boogie_si_record_int(color);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 107, 3} true;
  $p0 := color;
  assume {:sourceloc "include/linux/rbtree_augmented.h", 107, 3} true;
  $p1 := $p2i(p);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 107, 3} true;
  $p2 := $or($p0, $p1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 107, 3} true;
  $p3 := $pa($pa(rb, 0, 24), 0, 1);
  assume {:sourceloc "include/linux/rbtree_augmented.h", 107, 3} true;
  $M.0[$p3] := $p2;
  assume {:sourceloc "include/linux/rbtree_augmented.h", 110, 1} true;
  $exn := false;
  return;
}
procedure rbtree_test_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 242, 3} true;
  call $p0 := printk#1($pa($pa(.str101, 0, 12), 0, 1));
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 245, 1} true;
  $exn := false;
  return;
}
procedure rbtree_test_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b14: bool;
  var $b21: bool;
  var $b26: bool;
  var $b32: bool;
  var $b37: bool;
  var $b4: bool;
  var $b42: bool;
  var $b47: bool;
  var $b54: bool;
  var $b59: bool;
  var $b65: bool;
  var $b9: bool;
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
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p27: int;
  var $p28: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p33: int;
  var $p34: int;
  var $p35: int;
  var $p36: int;
  var $p38: int;
  var $p39: int;
  var $p40: int;
  var $p41: int;
  var $p43: int;
  var $p44: int;
  var $p45: int;
  var $p46: int;
  var $p48: int;
  var $p49: int;
  var $p5: int;
  var $p50: int;
  var $p51: int;
  var $p52: int;
  var $p53: int;
  var $p55: int;
  var $p56: int;
  var $p57: int;
  var $p58: int;
  var $p6: int;
  var $p60: int;
  var $p61: int;
  var $p62: int;
  var $p63: int;
  var $p64: int;
  var $p7: int;
  var $p8: int;
$bb0:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 172, 3} true;
  call $p0 := printk#1($pa($pa(.str102, 0, 16), 0, 1));
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 174, 3} true;
  call prandom_seed_state(rnd, -1573762602);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 175, 3} true;
  call init();
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 177, 11} true;
  call $p1 := get_cycles();
  call {:cexpr "time1"} boogie_si_record_int($p1);
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 179, 3} true;
  $p2 := 0;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 179, 7} true;
  $b14 := $sle($p2, 99999);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 179, 7} true;
  goto $bb8, $bb9;
$bb2:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 180, 7} true;
  $b4 := $sle($p3, 99);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 180, 7} true;
  goto $bb3, $bb4;
$bb3:
  assume $b4;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 181, 3} true;
  $p5 := $p3;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 181, 3} true;
  $p6 := $pa($pa($pa(nodes, 0, 4000), 0, 40), $p5, 40);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 181, 3} true;
  call insert($p6, root);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 180, 3} true;
  $p7 := $add($p3, 1);
  call {:cexpr "j"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 180, 3} true;
  $p3 := $p7;
  goto $bb2;
$bb4:
  assume !($b4);
  call {:cexpr "j"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 182, 3} true;
  $p8 := 0;
  goto $bb5;
$bb5:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 182, 7} true;
  $b9 := $sle($p8, 99);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 182, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b9;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 183, 3} true;
  $p10 := $p8;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 183, 3} true;
  $p11 := $pa($pa($pa(nodes, 0, 4000), 0, 40), $p10, 40);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 183, 3} true;
  call erase($p11, root);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 182, 3} true;
  $p12 := $add($p8, 1);
  call {:cexpr "j"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 182, 3} true;
  $p8 := $p12;
  goto $bb5;
$bb7:
  assume !($b9);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 179, 3} true;
  $p13 := $add($p2, 1);
  call {:cexpr "i"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 179, 3} true;
  $p2 := $p13;
  goto $bb1;
$bb8:
  assume $b14;
  call {:cexpr "j"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 180, 3} true;
  $p3 := 0;
  goto $bb2;
$bb9:
  assume !($b14);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 186, 11} true;
  call $p15 := get_cycles();
  call {:cexpr "time2"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 187, 3} true;
  $p16 := $sub($p15, $p1);
  call {:cexpr "time"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 189, 10} true;
  call $p17 := div_u64($p16, 100000);
  call {:cexpr "time"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 190, 3} true;
  call $p18 := printk#2($pa($pa(.str103, 0, 17), 0, 1), $p17);
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 192, 3} true;
  $p19 := 0;
  goto $bb10;
$bb10:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 192, 7} true;
  $b32 := $sle($p19, 99);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 192, 7} true;
  goto $bb17, $bb18;
$bb11:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 194, 7} true;
  $b21 := $sle($p20, 99);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 194, 7} true;
  goto $bb12, $bb13;
$bb12:
  assume $b21;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 195, 3} true;
  call check($p20);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 196, 3} true;
  $p22 := $p20;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 196, 3} true;
  $p23 := $pa($pa($pa(nodes, 0, 4000), 0, 40), $p22, 40);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 196, 3} true;
  call insert($p23, root);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 194, 3} true;
  $p24 := $add($p20, 1);
  call {:cexpr "j"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 194, 3} true;
  $p20 := $p24;
  goto $bb11;
$bb13:
  assume !($b21);
  call {:cexpr "j"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 198, 3} true;
  $p25 := 0;
  goto $bb14;
$bb14:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 198, 7} true;
  $b26 := $sle($p25, 99);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 198, 7} true;
  goto $bb15, $bb16;
$bb15:
  assume $b26;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 199, 3} true;
  $p27 := $sub(100, $p25);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 199, 3} true;
  call check($p27);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 200, 3} true;
  $p28 := $p25;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 200, 3} true;
  $p29 := $pa($pa($pa(nodes, 0, 4000), 0, 40), $p28, 40);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 200, 3} true;
  call erase($p29, root);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 198, 3} true;
  $p30 := $add($p25, 1);
  call {:cexpr "j"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 198, 3} true;
  $p25 := $p30;
  goto $bb14;
$bb16:
  assume !($b26);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 202, 3} true;
  call check(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 192, 3} true;
  $p31 := $add($p19, 1);
  call {:cexpr "i"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 192, 3} true;
  $p19 := $p31;
  goto $bb10;
$bb17:
  assume $b32;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 193, 3} true;
  call init();
  call {:cexpr "j"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 194, 3} true;
  $p20 := 0;
  goto $bb11;
$bb18:
  assume !($b32);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 205, 3} true;
  call $p33 := printk#1($pa($pa(.str104, 0, 26), 0, 1));
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 207, 3} true;
  call init();
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 209, 11} true;
  call $p34 := get_cycles();
  call {:cexpr "time1"} boogie_si_record_int($p34);
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 211, 3} true;
  $p35 := 0;
  goto $bb19;
$bb19:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 211, 7} true;
  $b47 := $sle($p35, 99999);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 211, 7} true;
  goto $bb26, $bb27;
$bb20:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 212, 7} true;
  $b37 := $sle($p36, 99);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 212, 7} true;
  goto $bb21, $bb22;
$bb21:
  assume $b37;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 213, 3} true;
  $p38 := $p36;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 213, 3} true;
  $p39 := $pa($pa($pa(nodes, 0, 4000), 0, 40), $p38, 40);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 213, 3} true;
  call insert_augmented($p39, root);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 212, 3} true;
  $p40 := $add($p36, 1);
  call {:cexpr "j"} boogie_si_record_int($p40);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 212, 3} true;
  $p36 := $p40;
  goto $bb20;
$bb22:
  assume !($b37);
  call {:cexpr "j"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 214, 3} true;
  $p41 := 0;
  goto $bb23;
$bb23:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 214, 7} true;
  $b42 := $sle($p41, 99);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 214, 7} true;
  goto $bb24, $bb25;
$bb24:
  assume $b42;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 215, 3} true;
  $p43 := $p41;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 215, 3} true;
  $p44 := $pa($pa($pa(nodes, 0, 4000), 0, 40), $p43, 40);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 215, 3} true;
  call erase_augmented($p44, root);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 214, 3} true;
  $p45 := $add($p41, 1);
  call {:cexpr "j"} boogie_si_record_int($p45);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 214, 3} true;
  $p41 := $p45;
  goto $bb23;
$bb25:
  assume !($b42);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 211, 3} true;
  $p46 := $add($p35, 1);
  call {:cexpr "i"} boogie_si_record_int($p46);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 211, 3} true;
  $p35 := $p46;
  goto $bb19;
$bb26:
  assume $b47;
  call {:cexpr "j"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 212, 3} true;
  $p36 := 0;
  goto $bb20;
$bb27:
  assume !($b47);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 218, 11} true;
  call $p48 := get_cycles();
  call {:cexpr "time2"} boogie_si_record_int($p48);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 219, 3} true;
  $p49 := $sub($p48, $p34);
  call {:cexpr "time"} boogie_si_record_int($p49);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 221, 10} true;
  call $p50 := div_u64($p49, 100000);
  call {:cexpr "time"} boogie_si_record_int($p50);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 222, 3} true;
  call $p51 := printk#2($pa($pa(.str103, 0, 17), 0, 1), $p50);
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 224, 3} true;
  $p52 := 0;
  goto $bb28;
$bb28:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 224, 7} true;
  $b65 := $sle($p52, 99);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 224, 7} true;
  goto $bb35, $bb36;
$bb29:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 226, 7} true;
  $b54 := $sle($p53, 99);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 226, 7} true;
  goto $bb30, $bb31;
$bb30:
  assume $b54;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 227, 3} true;
  call check_augmented($p53);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 228, 3} true;
  $p55 := $p53;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 228, 3} true;
  $p56 := $pa($pa($pa(nodes, 0, 4000), 0, 40), $p55, 40);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 228, 3} true;
  call insert_augmented($p56, root);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 226, 3} true;
  $p57 := $add($p53, 1);
  call {:cexpr "j"} boogie_si_record_int($p57);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 226, 3} true;
  $p53 := $p57;
  goto $bb29;
$bb31:
  assume !($b54);
  call {:cexpr "j"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 230, 3} true;
  $p58 := 0;
  goto $bb32;
$bb32:
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 230, 7} true;
  $b59 := $sle($p58, 99);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 230, 7} true;
  goto $bb33, $bb34;
$bb33:
  assume $b59;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 231, 3} true;
  $p60 := $sub(100, $p58);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 231, 3} true;
  call check_augmented($p60);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 232, 3} true;
  $p61 := $p58;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 232, 3} true;
  $p62 := $pa($pa($pa(nodes, 0, 4000), 0, 40), $p61, 40);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 232, 3} true;
  call erase_augmented($p62, root);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 230, 3} true;
  $p63 := $add($p58, 1);
  call {:cexpr "j"} boogie_si_record_int($p63);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 230, 3} true;
  $p58 := $p63;
  goto $bb32;
$bb34:
  assume !($b59);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 234, 3} true;
  call check_augmented(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 224, 3} true;
  $p64 := $add($p52, 1);
  call {:cexpr "i"} boogie_si_record_int($p64);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 224, 3} true;
  $p52 := $p64;
  goto $bb28;
$bb35:
  assume $b65;
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 225, 3} true;
  call init();
  call {:cexpr "j"} boogie_si_record_int(0);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 226, 3} true;
  $p53 := 0;
  goto $bb29;
$bb36:
  assume !($b65);
  assume {:sourceloc "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared", 237, 3} true;
  $r := -11;
  $exn := false;
  return;
}
procedure warn_slowpath_null(p#0: int, p#1: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_mutex_lock == -5079);
axiom (rnd == -5119);
axiom (nodes == -9119);
axiom (root == -9127);
axiom (augment_callbacks == -9460);
axiom $isExternal(pv_cpu_ops);
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
