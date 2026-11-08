// lib: , url: package:sqflite_common/src/sql_builder.dart

// class id: 1050109, size: 0x8
class :: {

  static late final Set<String> escapeNames; // offset: 0xa68

  static _ escapeName(/* No info */) {
    // ** addr: 0xbdb23c, size: 0x9c
    // 0xbdb23c: EnterFrame
    //     0xbdb23c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb240: mov             fp, SP
    // 0xbdb244: AllocStack(0x18)
    //     0xbdb244: sub             SP, SP, #0x18
    // 0xbdb248: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xbdb248: stur            x1, [fp, #-8]
    // 0xbdb24c: CheckStackOverflow
    //     0xbdb24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdb250: cmp             SP, x16
    //     0xbdb254: b.ls            #0xbdb2d0
    // 0xbdb258: r0 = LoadStaticField(0xa68)
    //     0xbdb258: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbdb25c: ldr             x0, [x0, #0x14d0]
    // 0xbdb260: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbdb264: cmp             w0, w16
    // 0xbdb268: b.ne            #0xbdb278
    // 0xbdb26c: r2 = escapeNames
    //     0xbdb26c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d050] Field <::.escapeNames>: static late final (offset: 0xa68)
    //     0xbdb270: ldr             x2, [x2, #0x50]
    // 0xbdb274: r0 = InitLateFinalStaticField()
    //     0xbdb274: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbdb278: mov             x2, x0
    // 0xbdb27c: ldur            x1, [fp, #-8]
    // 0xbdb280: stur            x2, [fp, #-0x10]
    // 0xbdb284: r0 = LoadClassIdInstr(r1)
    //     0xbdb284: ldur            x0, [x1, #-1]
    //     0xbdb288: ubfx            x0, x0, #0xc, #0x14
    // 0xbdb28c: str             x1, [SP]
    // 0xbdb290: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdb290: sub             lr, x0, #1, lsl #12
    //     0xbdb294: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb298: blr             lr
    // 0xbdb29c: ldur            x1, [fp, #-0x10]
    // 0xbdb2a0: mov             x2, x0
    // 0xbdb2a4: r0 = contains()
    //     0xbdb2a4: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xbdb2a8: tbnz            w0, #4, #0xbdb2c0
    // 0xbdb2ac: ldur            x1, [fp, #-8]
    // 0xbdb2b0: r0 = _doEscape()
    //     0xbdb2b0: bl              #0xbdb2d8  ; [package:sqflite_common/src/sql_builder.dart] ::_doEscape
    // 0xbdb2b4: LeaveFrame
    //     0xbdb2b4: mov             SP, fp
    //     0xbdb2b8: ldp             fp, lr, [SP], #0x10
    // 0xbdb2bc: ret
    //     0xbdb2bc: ret             
    // 0xbdb2c0: ldur            x0, [fp, #-8]
    // 0xbdb2c4: LeaveFrame
    //     0xbdb2c4: mov             SP, fp
    //     0xbdb2c8: ldp             fp, lr, [SP], #0x10
    // 0xbdb2cc: ret
    //     0xbdb2cc: ret             
    // 0xbdb2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb2d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb2d4: b               #0xbdb258
  }
  static _ _doEscape(/* No info */) {
    // ** addr: 0xbdb2d8, size: 0x60
    // 0xbdb2d8: EnterFrame
    //     0xbdb2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb2dc: mov             fp, SP
    // 0xbdb2e0: AllocStack(0x10)
    //     0xbdb2e0: sub             SP, SP, #0x10
    // 0xbdb2e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xbdb2e4: mov             x0, x1
    //     0xbdb2e8: stur            x1, [fp, #-8]
    // 0xbdb2ec: CheckStackOverflow
    //     0xbdb2ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdb2f0: cmp             SP, x16
    //     0xbdb2f4: b.ls            #0xbdb330
    // 0xbdb2f8: r1 = Null
    //     0xbdb2f8: mov             x1, NULL
    // 0xbdb2fc: r2 = 6
    //     0xbdb2fc: movz            x2, #0x6
    // 0xbdb300: r0 = AllocateArray()
    //     0xbdb300: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbdb304: r16 = "\""
    //     0xbdb304: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xbdb308: StoreField: r0->field_f = r16
    //     0xbdb308: stur            w16, [x0, #0xf]
    // 0xbdb30c: ldur            x1, [fp, #-8]
    // 0xbdb310: StoreField: r0->field_13 = r1
    //     0xbdb310: stur            w1, [x0, #0x13]
    // 0xbdb314: r16 = "\""
    //     0xbdb314: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xbdb318: ArrayStore: r0[0] = r16  ; List_4
    //     0xbdb318: stur            w16, [x0, #0x17]
    // 0xbdb31c: str             x0, [SP]
    // 0xbdb320: r0 = _interpolate()
    //     0xbdb320: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbdb324: LeaveFrame
    //     0xbdb324: mov             SP, fp
    //     0xbdb328: ldp             fp, lr, [SP], #0x10
    // 0xbdb32c: ret
    //     0xbdb32c: ret             
    // 0xbdb330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb330: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb334: b               #0xbdb2f8
  }
  static Set<String> escapeNames() {
    // ** addr: 0xbdb338, size: 0x964
    // 0xbdb338: EnterFrame
    //     0xbdb338: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb33c: mov             fp, SP
    // 0xbdb340: AllocStack(0x8)
    //     0xbdb340: sub             SP, SP, #8
    // 0xbdb344: CheckStackOverflow
    //     0xbdb344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdb348: cmp             SP, x16
    //     0xbdb34c: b.ls            #0xbdbc94
    // 0xbdb350: r1 = <String>
    //     0xbdb350: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xbdb354: r0 = _Set()
    //     0xbdb354: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xbdb358: mov             x3, x0
    // 0xbdb35c: r0 = _Uint32List
    //     0xbdb35c: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xbdb360: stur            x3, [fp, #-8]
    // 0xbdb364: StoreField: r3->field_1b = r0
    //     0xbdb364: stur            w0, [x3, #0x1b]
    // 0xbdb368: StoreField: r3->field_b = rZR
    //     0xbdb368: stur            wzr, [x3, #0xb]
    // 0xbdb36c: r0 = const []
    //     0xbdb36c: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xbdb370: StoreField: r3->field_f = r0
    //     0xbdb370: stur            w0, [x3, #0xf]
    // 0xbdb374: StoreField: r3->field_13 = rZR
    //     0xbdb374: stur            wzr, [x3, #0x13]
    // 0xbdb378: ArrayStore: r3[0] = rZR  ; List_4
    //     0xbdb378: stur            wzr, [x3, #0x17]
    // 0xbdb37c: mov             x1, x3
    // 0xbdb380: r2 = "abort"
    //     0xbdb380: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0xbdb384: ldr             x2, [x2, #0x58]
    // 0xbdb388: r0 = add()
    //     0xbdb388: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb38c: ldur            x1, [fp, #-8]
    // 0xbdb390: r2 = "action"
    //     0xbdb390: add             x2, PP, #0xa, lsl #12  ; [pp+0xabb8] "action"
    //     0xbdb394: ldr             x2, [x2, #0xbb8]
    // 0xbdb398: r0 = add()
    //     0xbdb398: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb39c: ldur            x1, [fp, #-8]
    // 0xbdb3a0: r2 = "add"
    //     0xbdb3a0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d060] "add"
    //     0xbdb3a4: ldr             x2, [x2, #0x60]
    // 0xbdb3a8: r0 = add()
    //     0xbdb3a8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb3ac: ldur            x1, [fp, #-8]
    // 0xbdb3b0: r2 = "after"
    //     0xbdb3b0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36d60] "after"
    //     0xbdb3b4: ldr             x2, [x2, #0xd60]
    // 0xbdb3b8: r0 = add()
    //     0xbdb3b8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb3bc: ldur            x1, [fp, #-8]
    // 0xbdb3c0: r2 = "all"
    //     0xbdb3c0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e138] "all"
    //     0xbdb3c4: ldr             x2, [x2, #0x138]
    // 0xbdb3c8: r0 = add()
    //     0xbdb3c8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb3cc: ldur            x1, [fp, #-8]
    // 0xbdb3d0: r2 = "alter"
    //     0xbdb3d0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d068] "alter"
    //     0xbdb3d4: ldr             x2, [x2, #0x68]
    // 0xbdb3d8: r0 = add()
    //     0xbdb3d8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb3dc: ldur            x1, [fp, #-8]
    // 0xbdb3e0: r2 = "always"
    //     0xbdb3e0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] "always"
    //     0xbdb3e4: ldr             x2, [x2, #0x70]
    // 0xbdb3e8: r0 = add()
    //     0xbdb3e8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb3ec: ldur            x1, [fp, #-8]
    // 0xbdb3f0: r2 = "analyze"
    //     0xbdb3f0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d078] "analyze"
    //     0xbdb3f4: ldr             x2, [x2, #0x78]
    // 0xbdb3f8: r0 = add()
    //     0xbdb3f8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb3fc: ldur            x1, [fp, #-8]
    // 0xbdb400: r2 = "and"
    //     0xbdb400: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b018] "and"
    //     0xbdb404: ldr             x2, [x2, #0x18]
    // 0xbdb408: r0 = add()
    //     0xbdb408: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb40c: ldur            x1, [fp, #-8]
    // 0xbdb410: r2 = "as"
    //     0xbdb410: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d080] "as"
    //     0xbdb414: ldr             x2, [x2, #0x80]
    // 0xbdb418: r0 = add()
    //     0xbdb418: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb41c: ldur            x1, [fp, #-8]
    // 0xbdb420: r2 = "asc"
    //     0xbdb420: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d088] "asc"
    //     0xbdb424: ldr             x2, [x2, #0x88]
    // 0xbdb428: r0 = add()
    //     0xbdb428: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb42c: ldur            x1, [fp, #-8]
    // 0xbdb430: r2 = "attach"
    //     0xbdb430: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d090] "attach"
    //     0xbdb434: ldr             x2, [x2, #0x90]
    // 0xbdb438: r0 = add()
    //     0xbdb438: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb43c: ldur            x1, [fp, #-8]
    // 0xbdb440: r2 = "autoincrement"
    //     0xbdb440: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d098] "autoincrement"
    //     0xbdb444: ldr             x2, [x2, #0x98]
    // 0xbdb448: r0 = add()
    //     0xbdb448: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb44c: ldur            x1, [fp, #-8]
    // 0xbdb450: r2 = "before"
    //     0xbdb450: add             x2, PP, #0x36, lsl #12  ; [pp+0x36d58] "before"
    //     0xbdb454: ldr             x2, [x2, #0xd58]
    // 0xbdb458: r0 = add()
    //     0xbdb458: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb45c: ldur            x1, [fp, #-8]
    // 0xbdb460: r2 = "begin"
    //     0xbdb460: add             x2, PP, #0x22, lsl #12  ; [pp+0x22ee0] "begin"
    //     0xbdb464: ldr             x2, [x2, #0xee0]
    // 0xbdb468: r0 = add()
    //     0xbdb468: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb46c: ldur            x1, [fp, #-8]
    // 0xbdb470: r2 = "between"
    //     0xbdb470: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] "between"
    //     0xbdb474: ldr             x2, [x2, #0xa0]
    // 0xbdb478: r0 = add()
    //     0xbdb478: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb47c: ldur            x1, [fp, #-8]
    // 0xbdb480: r2 = "by"
    //     0xbdb480: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a8] "by"
    //     0xbdb484: ldr             x2, [x2, #0xa8]
    // 0xbdb488: r0 = add()
    //     0xbdb488: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb48c: ldur            x1, [fp, #-8]
    // 0xbdb490: r2 = "cascade"
    //     0xbdb490: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0b0] "cascade"
    //     0xbdb494: ldr             x2, [x2, #0xb0]
    // 0xbdb498: r0 = add()
    //     0xbdb498: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb49c: ldur            x1, [fp, #-8]
    // 0xbdb4a0: r2 = "case"
    //     0xbdb4a0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0b8] "case"
    //     0xbdb4a4: ldr             x2, [x2, #0xb8]
    // 0xbdb4a8: r0 = add()
    //     0xbdb4a8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb4ac: ldur            x1, [fp, #-8]
    // 0xbdb4b0: r2 = "cast"
    //     0xbdb4b0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0c0] "cast"
    //     0xbdb4b4: ldr             x2, [x2, #0xc0]
    // 0xbdb4b8: r0 = add()
    //     0xbdb4b8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb4bc: ldur            x1, [fp, #-8]
    // 0xbdb4c0: r2 = "check"
    //     0xbdb4c0: ldr             x2, [PP, #0x68a8]  ; [pp+0x68a8] "check"
    // 0xbdb4c4: r0 = add()
    //     0xbdb4c4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb4c8: ldur            x1, [fp, #-8]
    // 0xbdb4cc: r2 = "collate"
    //     0xbdb4cc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0c8] "collate"
    //     0xbdb4d0: ldr             x2, [x2, #0xc8]
    // 0xbdb4d4: r0 = add()
    //     0xbdb4d4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb4d8: ldur            x1, [fp, #-8]
    // 0xbdb4dc: r2 = "column"
    //     0xbdb4dc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0d0] "column"
    //     0xbdb4e0: ldr             x2, [x2, #0xd0]
    // 0xbdb4e4: r0 = add()
    //     0xbdb4e4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb4e8: ldur            x1, [fp, #-8]
    // 0xbdb4ec: r2 = "commit"
    //     0xbdb4ec: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b90] "commit"
    //     0xbdb4f0: ldr             x2, [x2, #0xb90]
    // 0xbdb4f4: r0 = add()
    //     0xbdb4f4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb4f8: ldur            x1, [fp, #-8]
    // 0xbdb4fc: r2 = "conflict"
    //     0xbdb4fc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0d8] "conflict"
    //     0xbdb500: ldr             x2, [x2, #0xd8]
    // 0xbdb504: r0 = add()
    //     0xbdb504: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb508: ldur            x1, [fp, #-8]
    // 0xbdb50c: r2 = "constraint"
    //     0xbdb50c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0e0] "constraint"
    //     0xbdb510: ldr             x2, [x2, #0xe0]
    // 0xbdb514: r0 = add()
    //     0xbdb514: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb518: ldur            x1, [fp, #-8]
    // 0xbdb51c: r2 = "create"
    //     0xbdb51c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd88] "create"
    //     0xbdb520: ldr             x2, [x2, #0xd88]
    // 0xbdb524: r0 = add()
    //     0xbdb524: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb528: ldur            x1, [fp, #-8]
    // 0xbdb52c: r2 = "cross"
    //     0xbdb52c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0e8] "cross"
    //     0xbdb530: ldr             x2, [x2, #0xe8]
    // 0xbdb534: r0 = add()
    //     0xbdb534: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb538: ldur            x1, [fp, #-8]
    // 0xbdb53c: r2 = "current"
    //     0xbdb53c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf310] "current"
    //     0xbdb540: ldr             x2, [x2, #0x310]
    // 0xbdb544: r0 = add()
    //     0xbdb544: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb548: ldur            x1, [fp, #-8]
    // 0xbdb54c: r2 = "current_date"
    //     0xbdb54c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0f0] "current_date"
    //     0xbdb550: ldr             x2, [x2, #0xf0]
    // 0xbdb554: r0 = add()
    //     0xbdb554: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb558: ldur            x1, [fp, #-8]
    // 0xbdb55c: r2 = "current_time"
    //     0xbdb55c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0f8] "current_time"
    //     0xbdb560: ldr             x2, [x2, #0xf8]
    // 0xbdb564: r0 = add()
    //     0xbdb564: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb568: ldur            x1, [fp, #-8]
    // 0xbdb56c: r2 = "current_timestamp"
    //     0xbdb56c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d100] "current_timestamp"
    //     0xbdb570: ldr             x2, [x2, #0x100]
    // 0xbdb574: r0 = add()
    //     0xbdb574: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb578: ldur            x1, [fp, #-8]
    // 0xbdb57c: r2 = "database"
    //     0xbdb57c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d108] "database"
    //     0xbdb580: ldr             x2, [x2, #0x108]
    // 0xbdb584: r0 = add()
    //     0xbdb584: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb588: ldur            x1, [fp, #-8]
    // 0xbdb58c: r2 = "default"
    //     0xbdb58c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25458] "default"
    //     0xbdb590: ldr             x2, [x2, #0x458]
    // 0xbdb594: r0 = add()
    //     0xbdb594: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb598: ldur            x1, [fp, #-8]
    // 0xbdb59c: r2 = "deferrable"
    //     0xbdb59c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d110] "deferrable"
    //     0xbdb5a0: ldr             x2, [x2, #0x110]
    // 0xbdb5a4: r0 = add()
    //     0xbdb5a4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb5a8: ldur            x1, [fp, #-8]
    // 0xbdb5ac: r2 = "deferred"
    //     0xbdb5ac: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d118] "deferred"
    //     0xbdb5b0: ldr             x2, [x2, #0x118]
    // 0xbdb5b4: r0 = add()
    //     0xbdb5b4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb5b8: ldur            x1, [fp, #-8]
    // 0xbdb5bc: r2 = "delete"
    //     0xbdb5bc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d120] "delete"
    //     0xbdb5c0: ldr             x2, [x2, #0x120]
    // 0xbdb5c4: r0 = add()
    //     0xbdb5c4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb5c8: ldur            x1, [fp, #-8]
    // 0xbdb5cc: r2 = "desc"
    //     0xbdb5cc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d128] "desc"
    //     0xbdb5d0: ldr             x2, [x2, #0x128]
    // 0xbdb5d4: r0 = add()
    //     0xbdb5d4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb5d8: ldur            x1, [fp, #-8]
    // 0xbdb5dc: r2 = "detach"
    //     0xbdb5dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16308] "detach"
    //     0xbdb5e0: ldr             x2, [x2, #0x308]
    // 0xbdb5e4: r0 = add()
    //     0xbdb5e4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb5e8: ldur            x1, [fp, #-8]
    // 0xbdb5ec: r2 = "distinct"
    //     0xbdb5ec: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d130] "distinct"
    //     0xbdb5f0: ldr             x2, [x2, #0x130]
    // 0xbdb5f4: r0 = add()
    //     0xbdb5f4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb5f8: ldur            x1, [fp, #-8]
    // 0xbdb5fc: r2 = "do"
    //     0xbdb5fc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d138] "do"
    //     0xbdb600: ldr             x2, [x2, #0x138]
    // 0xbdb604: r0 = add()
    //     0xbdb604: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb608: ldur            x1, [fp, #-8]
    // 0xbdb60c: r2 = "drop"
    //     0xbdb60c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d140] "drop"
    //     0xbdb610: ldr             x2, [x2, #0x140]
    // 0xbdb614: r0 = add()
    //     0xbdb614: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb618: ldur            x1, [fp, #-8]
    // 0xbdb61c: r2 = "each"
    //     0xbdb61c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d148] "each"
    //     0xbdb620: ldr             x2, [x2, #0x148]
    // 0xbdb624: r0 = add()
    //     0xbdb624: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb628: ldur            x1, [fp, #-8]
    // 0xbdb62c: r2 = "else"
    //     0xbdb62c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d150] "else"
    //     0xbdb630: ldr             x2, [x2, #0x150]
    // 0xbdb634: r0 = add()
    //     0xbdb634: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb638: ldur            x1, [fp, #-8]
    // 0xbdb63c: r2 = "end"
    //     0xbdb63c: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] "end"
    // 0xbdb640: r0 = add()
    //     0xbdb640: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb644: ldur            x1, [fp, #-8]
    // 0xbdb648: r2 = "escape"
    //     0xbdb648: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d158] "escape"
    //     0xbdb64c: ldr             x2, [x2, #0x158]
    // 0xbdb650: r0 = add()
    //     0xbdb650: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb654: ldur            x1, [fp, #-8]
    // 0xbdb658: r2 = "except"
    //     0xbdb658: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d160] "except"
    //     0xbdb65c: ldr             x2, [x2, #0x160]
    // 0xbdb660: r0 = add()
    //     0xbdb660: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb664: ldur            x1, [fp, #-8]
    // 0xbdb668: r2 = "exclude"
    //     0xbdb668: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] "exclude"
    //     0xbdb66c: ldr             x2, [x2, #0x168]
    // 0xbdb670: r0 = add()
    //     0xbdb670: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb674: ldur            x1, [fp, #-8]
    // 0xbdb678: r2 = "exclusive"
    //     0xbdb678: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d170] "exclusive"
    //     0xbdb67c: ldr             x2, [x2, #0x170]
    // 0xbdb680: r0 = add()
    //     0xbdb680: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb684: ldur            x1, [fp, #-8]
    // 0xbdb688: r2 = "exists"
    //     0xbdb688: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d178] "exists"
    //     0xbdb68c: ldr             x2, [x2, #0x178]
    // 0xbdb690: r0 = add()
    //     0xbdb690: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb694: ldur            x1, [fp, #-8]
    // 0xbdb698: r2 = "explain"
    //     0xbdb698: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d180] "explain"
    //     0xbdb69c: ldr             x2, [x2, #0x180]
    // 0xbdb6a0: r0 = add()
    //     0xbdb6a0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb6a4: ldur            x1, [fp, #-8]
    // 0xbdb6a8: r2 = "fail"
    //     0xbdb6a8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d188] "fail"
    //     0xbdb6ac: ldr             x2, [x2, #0x188]
    // 0xbdb6b0: r0 = add()
    //     0xbdb6b0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb6b4: ldur            x1, [fp, #-8]
    // 0xbdb6b8: r2 = "filter"
    //     0xbdb6b8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3aba0] "filter"
    //     0xbdb6bc: ldr             x2, [x2, #0xba0]
    // 0xbdb6c0: r0 = add()
    //     0xbdb6c0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb6c4: ldur            x1, [fp, #-8]
    // 0xbdb6c8: r2 = "first"
    //     0xbdb6c8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d190] "first"
    //     0xbdb6cc: ldr             x2, [x2, #0x190]
    // 0xbdb6d0: r0 = add()
    //     0xbdb6d0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb6d4: ldur            x1, [fp, #-8]
    // 0xbdb6d8: r2 = "following"
    //     0xbdb6d8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d198] "following"
    //     0xbdb6dc: ldr             x2, [x2, #0x198]
    // 0xbdb6e0: r0 = add()
    //     0xbdb6e0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb6e4: ldur            x1, [fp, #-8]
    // 0xbdb6e8: r2 = "for"
    //     0xbdb6e8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1a0] "for"
    //     0xbdb6ec: ldr             x2, [x2, #0x1a0]
    // 0xbdb6f0: r0 = add()
    //     0xbdb6f0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb6f4: ldur            x1, [fp, #-8]
    // 0xbdb6f8: r2 = "foreign"
    //     0xbdb6f8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1a8] "foreign"
    //     0xbdb6fc: ldr             x2, [x2, #0x1a8]
    // 0xbdb700: r0 = add()
    //     0xbdb700: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb704: ldur            x1, [fp, #-8]
    // 0xbdb708: r2 = "from"
    //     0xbdb708: ldr             x2, [PP, #0x57a8]  ; [pp+0x57a8] "from"
    // 0xbdb70c: r0 = add()
    //     0xbdb70c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb710: ldur            x1, [fp, #-8]
    // 0xbdb714: r2 = "full"
    //     0xbdb714: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1b0] "full"
    //     0xbdb718: ldr             x2, [x2, #0x1b0]
    // 0xbdb71c: r0 = add()
    //     0xbdb71c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb720: ldur            x1, [fp, #-8]
    // 0xbdb724: r2 = "generated"
    //     0xbdb724: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1b8] "generated"
    //     0xbdb728: ldr             x2, [x2, #0x1b8]
    // 0xbdb72c: r0 = add()
    //     0xbdb72c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb730: ldur            x1, [fp, #-8]
    // 0xbdb734: r2 = "glob"
    //     0xbdb734: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1c0] "glob"
    //     0xbdb738: ldr             x2, [x2, #0x1c0]
    // 0xbdb73c: r0 = add()
    //     0xbdb73c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb740: ldur            x1, [fp, #-8]
    // 0xbdb744: r2 = "group"
    //     0xbdb744: add             x2, PP, #0xe, lsl #12  ; [pp+0xe820] "group"
    //     0xbdb748: ldr             x2, [x2, #0x820]
    // 0xbdb74c: r0 = add()
    //     0xbdb74c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb750: ldur            x1, [fp, #-8]
    // 0xbdb754: r2 = "groups"
    //     0xbdb754: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1c8] "groups"
    //     0xbdb758: ldr             x2, [x2, #0x1c8]
    // 0xbdb75c: r0 = add()
    //     0xbdb75c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb760: ldur            x1, [fp, #-8]
    // 0xbdb764: r2 = "having"
    //     0xbdb764: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1d0] "having"
    //     0xbdb768: ldr             x2, [x2, #0x1d0]
    // 0xbdb76c: r0 = add()
    //     0xbdb76c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb770: ldur            x1, [fp, #-8]
    // 0xbdb774: r2 = "if"
    //     0xbdb774: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1d8] "if"
    //     0xbdb778: ldr             x2, [x2, #0x1d8]
    // 0xbdb77c: r0 = add()
    //     0xbdb77c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb780: ldur            x1, [fp, #-8]
    // 0xbdb784: r2 = "ignore"
    //     0xbdb784: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1e0] "ignore"
    //     0xbdb788: ldr             x2, [x2, #0x1e0]
    // 0xbdb78c: r0 = add()
    //     0xbdb78c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb790: ldur            x1, [fp, #-8]
    // 0xbdb794: r2 = "immediate"
    //     0xbdb794: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1e8] "immediate"
    //     0xbdb798: ldr             x2, [x2, #0x1e8]
    // 0xbdb79c: r0 = add()
    //     0xbdb79c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb7a0: ldur            x1, [fp, #-8]
    // 0xbdb7a4: r2 = "in"
    //     0xbdb7a4: add             x2, PP, #0x25, lsl #12  ; [pp+0x254a0] "in"
    //     0xbdb7a8: ldr             x2, [x2, #0x4a0]
    // 0xbdb7ac: r0 = add()
    //     0xbdb7ac: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb7b0: ldur            x1, [fp, #-8]
    // 0xbdb7b4: r2 = "index"
    //     0xbdb7b4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d70] "index"
    //     0xbdb7b8: ldr             x2, [x2, #0xd70]
    // 0xbdb7bc: r0 = add()
    //     0xbdb7bc: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb7c0: ldur            x1, [fp, #-8]
    // 0xbdb7c4: r2 = "indexed"
    //     0xbdb7c4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1f0] "indexed"
    //     0xbdb7c8: ldr             x2, [x2, #0x1f0]
    // 0xbdb7cc: r0 = add()
    //     0xbdb7cc: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb7d0: ldur            x1, [fp, #-8]
    // 0xbdb7d4: r2 = "initially"
    //     0xbdb7d4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1f8] "initially"
    //     0xbdb7d8: ldr             x2, [x2, #0x1f8]
    // 0xbdb7dc: r0 = add()
    //     0xbdb7dc: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb7e0: ldur            x1, [fp, #-8]
    // 0xbdb7e4: r2 = "inner"
    //     0xbdb7e4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c80] "inner"
    //     0xbdb7e8: ldr             x2, [x2, #0xc80]
    // 0xbdb7ec: r0 = add()
    //     0xbdb7ec: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb7f0: ldur            x1, [fp, #-8]
    // 0xbdb7f4: r2 = "insert"
    //     0xbdb7f4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d200] "insert"
    //     0xbdb7f8: ldr             x2, [x2, #0x200]
    // 0xbdb7fc: r0 = add()
    //     0xbdb7fc: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb800: ldur            x1, [fp, #-8]
    // 0xbdb804: r2 = "instead"
    //     0xbdb804: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d208] "instead"
    //     0xbdb808: ldr             x2, [x2, #0x208]
    // 0xbdb80c: r0 = add()
    //     0xbdb80c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb810: ldur            x1, [fp, #-8]
    // 0xbdb814: r2 = "intersect"
    //     0xbdb814: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d210] "intersect"
    //     0xbdb818: ldr             x2, [x2, #0x210]
    // 0xbdb81c: r0 = add()
    //     0xbdb81c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb820: ldur            x1, [fp, #-8]
    // 0xbdb824: r2 = "into"
    //     0xbdb824: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d218] "into"
    //     0xbdb828: ldr             x2, [x2, #0x218]
    // 0xbdb82c: r0 = add()
    //     0xbdb82c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb830: ldur            x1, [fp, #-8]
    // 0xbdb834: r2 = "is"
    //     0xbdb834: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee60] "is"
    //     0xbdb838: ldr             x2, [x2, #0xe60]
    // 0xbdb83c: r0 = add()
    //     0xbdb83c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb840: ldur            x1, [fp, #-8]
    // 0xbdb844: r2 = "isnull"
    //     0xbdb844: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d220] "isnull"
    //     0xbdb848: ldr             x2, [x2, #0x220]
    // 0xbdb84c: r0 = add()
    //     0xbdb84c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb850: ldur            x1, [fp, #-8]
    // 0xbdb854: r2 = "join"
    //     0xbdb854: add             x2, PP, #0xe, lsl #12  ; [pp+0xe088] "join"
    //     0xbdb858: ldr             x2, [x2, #0x88]
    // 0xbdb85c: r0 = add()
    //     0xbdb85c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb860: ldur            x1, [fp, #-8]
    // 0xbdb864: r2 = "key"
    //     0xbdb864: ldr             x2, [PP, #0xda0]  ; [pp+0xda0] "key"
    // 0xbdb868: r0 = add()
    //     0xbdb868: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb86c: ldur            x1, [fp, #-8]
    // 0xbdb870: r2 = "last"
    //     0xbdb870: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d228] "last"
    //     0xbdb874: ldr             x2, [x2, #0x228]
    // 0xbdb878: r0 = add()
    //     0xbdb878: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb87c: ldur            x1, [fp, #-8]
    // 0xbdb880: r2 = "left"
    //     0xbdb880: add             x2, PP, #0xb, lsl #12  ; [pp+0xb9c8] "left"
    //     0xbdb884: ldr             x2, [x2, #0x9c8]
    // 0xbdb888: r0 = add()
    //     0xbdb888: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb88c: ldur            x1, [fp, #-8]
    // 0xbdb890: r2 = "like"
    //     0xbdb890: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d230] "like"
    //     0xbdb894: ldr             x2, [x2, #0x230]
    // 0xbdb898: r0 = add()
    //     0xbdb898: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb89c: ldur            x1, [fp, #-8]
    // 0xbdb8a0: r2 = "limit"
    //     0xbdb8a0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a30] "limit"
    //     0xbdb8a4: ldr             x2, [x2, #0xa30]
    // 0xbdb8a8: r0 = add()
    //     0xbdb8a8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb8ac: ldur            x1, [fp, #-8]
    // 0xbdb8b0: r2 = "match"
    //     0xbdb8b0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d238] "match"
    //     0xbdb8b4: ldr             x2, [x2, #0x238]
    // 0xbdb8b8: r0 = add()
    //     0xbdb8b8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb8bc: ldur            x1, [fp, #-8]
    // 0xbdb8c0: r2 = "materialized"
    //     0xbdb8c0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d240] "materialized"
    //     0xbdb8c4: ldr             x2, [x2, #0x240]
    // 0xbdb8c8: r0 = add()
    //     0xbdb8c8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb8cc: ldur            x1, [fp, #-8]
    // 0xbdb8d0: r2 = "natural"
    //     0xbdb8d0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d248] "natural"
    //     0xbdb8d4: ldr             x2, [x2, #0x248]
    // 0xbdb8d8: r0 = add()
    //     0xbdb8d8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb8dc: ldur            x1, [fp, #-8]
    // 0xbdb8e0: r2 = "no"
    //     0xbdb8e0: add             x2, PP, #0x25, lsl #12  ; [pp+0x254a8] "no"
    //     0xbdb8e4: ldr             x2, [x2, #0x4a8]
    // 0xbdb8e8: r0 = add()
    //     0xbdb8e8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb8ec: ldur            x1, [fp, #-8]
    // 0xbdb8f0: r2 = "not"
    //     0xbdb8f0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28158] "not"
    //     0xbdb8f4: ldr             x2, [x2, #0x158]
    // 0xbdb8f8: r0 = add()
    //     0xbdb8f8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb8fc: ldur            x1, [fp, #-8]
    // 0xbdb900: r2 = "nothing"
    //     0xbdb900: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d250] "nothing"
    //     0xbdb904: ldr             x2, [x2, #0x250]
    // 0xbdb908: r0 = add()
    //     0xbdb908: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb90c: ldur            x1, [fp, #-8]
    // 0xbdb910: r2 = "notnull"
    //     0xbdb910: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d258] "notnull"
    //     0xbdb914: ldr             x2, [x2, #0x258]
    // 0xbdb918: r0 = add()
    //     0xbdb918: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb91c: ldur            x1, [fp, #-8]
    // 0xbdb920: r2 = "null"
    //     0xbdb920: ldr             x2, [PP, #0x390]  ; [pp+0x390] "null"
    // 0xbdb924: r0 = add()
    //     0xbdb924: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb928: ldur            x1, [fp, #-8]
    // 0xbdb92c: r2 = "nulls"
    //     0xbdb92c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d260] "nulls"
    //     0xbdb930: ldr             x2, [x2, #0x260]
    // 0xbdb934: r0 = add()
    //     0xbdb934: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb938: ldur            x1, [fp, #-8]
    // 0xbdb93c: r2 = "of"
    //     0xbdb93c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f300] "of"
    //     0xbdb940: ldr             x2, [x2, #0x300]
    // 0xbdb944: r0 = add()
    //     0xbdb944: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb948: ldur            x1, [fp, #-8]
    // 0xbdb94c: r2 = "offset"
    //     0xbdb94c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] "offset"
    //     0xbdb950: ldr             x2, [x2, #0x7c8]
    // 0xbdb954: r0 = add()
    //     0xbdb954: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb958: ldur            x1, [fp, #-8]
    // 0xbdb95c: r2 = "on"
    //     0xbdb95c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d268] "on"
    //     0xbdb960: ldr             x2, [x2, #0x268]
    // 0xbdb964: r0 = add()
    //     0xbdb964: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb968: ldur            x1, [fp, #-8]
    // 0xbdb96c: r2 = "or"
    //     0xbdb96c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee48] "or"
    //     0xbdb970: ldr             x2, [x2, #0xe48]
    // 0xbdb974: r0 = add()
    //     0xbdb974: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb978: ldur            x1, [fp, #-8]
    // 0xbdb97c: r2 = "order"
    //     0xbdb97c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d270] "order"
    //     0xbdb980: ldr             x2, [x2, #0x270]
    // 0xbdb984: r0 = add()
    //     0xbdb984: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb988: ldur            x1, [fp, #-8]
    // 0xbdb98c: r2 = "others"
    //     0xbdb98c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d278] "others"
    //     0xbdb990: ldr             x2, [x2, #0x278]
    // 0xbdb994: r0 = add()
    //     0xbdb994: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb998: ldur            x1, [fp, #-8]
    // 0xbdb99c: r2 = "outer"
    //     0xbdb99c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c70] "outer"
    //     0xbdb9a0: ldr             x2, [x2, #0xc70]
    // 0xbdb9a4: r0 = add()
    //     0xbdb9a4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb9a8: ldur            x1, [fp, #-8]
    // 0xbdb9ac: r2 = "over"
    //     0xbdb9ac: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d280] "over"
    //     0xbdb9b0: ldr             x2, [x2, #0x280]
    // 0xbdb9b4: r0 = add()
    //     0xbdb9b4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb9b8: ldur            x1, [fp, #-8]
    // 0xbdb9bc: r2 = "partition"
    //     0xbdb9bc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d288] "partition"
    //     0xbdb9c0: ldr             x2, [x2, #0x288]
    // 0xbdb9c4: r0 = add()
    //     0xbdb9c4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb9c8: ldur            x1, [fp, #-8]
    // 0xbdb9cc: r2 = "plan"
    //     0xbdb9cc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d290] "plan"
    //     0xbdb9d0: ldr             x2, [x2, #0x290]
    // 0xbdb9d4: r0 = add()
    //     0xbdb9d4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb9d8: ldur            x1, [fp, #-8]
    // 0xbdb9dc: r2 = "pragma"
    //     0xbdb9dc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d298] "pragma"
    //     0xbdb9e0: ldr             x2, [x2, #0x298]
    // 0xbdb9e4: r0 = add()
    //     0xbdb9e4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb9e8: ldur            x1, [fp, #-8]
    // 0xbdb9ec: r2 = "preceding"
    //     0xbdb9ec: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d2a0] "preceding"
    //     0xbdb9f0: ldr             x2, [x2, #0x2a0]
    // 0xbdb9f4: r0 = add()
    //     0xbdb9f4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdb9f8: ldur            x1, [fp, #-8]
    // 0xbdb9fc: r2 = "primary"
    //     0xbdb9fc: ldr             x2, [PP, #0x28d0]  ; [pp+0x28d0] "primary"
    // 0xbdba00: r0 = add()
    //     0xbdba00: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdba04: ldur            x1, [fp, #-8]
    // 0xbdba08: r2 = "query"
    //     0xbdba08: ldr             x2, [PP, #0x46f0]  ; [pp+0x46f0] "query"
    // 0xbdba0c: r0 = add()
    //     0xbdba0c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdba10: ldur            x1, [fp, #-8]
    // 0xbdba14: r2 = "raise"
    //     0xbdba14: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d2a8] "raise"
    //     0xbdba18: ldr             x2, [x2, #0x2a8]
    // 0xbdba1c: r0 = add()
    //     0xbdba1c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdba20: ldur            x1, [fp, #-8]
    // 0xbdba24: r2 = "range"
    //     0xbdba24: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d2b0] "range"
    //     0xbdba28: ldr             x2, [x2, #0x2b0]
    // 0xbdba2c: r0 = add()
    //     0xbdba2c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdba30: ldur            x1, [fp, #-8]
    // 0xbdba34: r2 = "recursive"
    //     0xbdba34: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] "recursive"
    // 0xbdba38: r0 = add()
    //     0xbdba38: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdba3c: ldur            x1, [fp, #-8]
    // 0xbdba40: r2 = "references"
    //     0xbdba40: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d2b8] "references"
    //     0xbdba44: ldr             x2, [x2, #0x2b8]
    // 0xbdba48: r0 = add()
    //     0xbdba48: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdba4c: ldur            x1, [fp, #-8]
    // 0xbdba50: r2 = "regexp"
    //     0xbdba50: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d2c0] "regexp"
    //     0xbdba54: ldr             x2, [x2, #0x2c0]
    // 0xbdba58: r0 = add()
    //     0xbdba58: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdba5c: ldur            x1, [fp, #-8]
    // 0xbdba60: r2 = "reindex"
    //     0xbdba60: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d2c8] "reindex"
    //     0xbdba64: ldr             x2, [x2, #0x2c8]
    // 0xbdba68: r0 = add()
    //     0xbdba68: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdba6c: ldur            x1, [fp, #-8]
    // 0xbdba70: r2 = "release"
    //     0xbdba70: ldr             x2, [PP, #0x7248]  ; [pp+0x7248] "release"
    // 0xbdba74: r0 = add()
    //     0xbdba74: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdba78: ldur            x1, [fp, #-8]
    // 0xbdba7c: r2 = "rename"
    //     0xbdba7c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d2d0] "rename"
    //     0xbdba80: ldr             x2, [x2, #0x2d0]
    // 0xbdba84: r0 = add()
    //     0xbdba84: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdba88: ldur            x1, [fp, #-8]
    // 0xbdba8c: r2 = "replace"
    //     0xbdba8c: ldr             x2, [PP, #0x1770]  ; [pp+0x1770] "replace"
    // 0xbdba90: r0 = add()
    //     0xbdba90: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdba94: ldur            x1, [fp, #-8]
    // 0xbdba98: r2 = "restrict"
    //     0xbdba98: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d2d8] "restrict"
    //     0xbdba9c: ldr             x2, [x2, #0x2d8]
    // 0xbdbaa0: r0 = add()
    //     0xbdbaa0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbaa4: ldur            x1, [fp, #-8]
    // 0xbdbaa8: r2 = "returning"
    //     0xbdbaa8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] "returning"
    //     0xbdbaac: ldr             x2, [x2, #0x2e0]
    // 0xbdbab0: r0 = add()
    //     0xbdbab0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbab4: ldur            x1, [fp, #-8]
    // 0xbdbab8: r2 = "right"
    //     0xbdbab8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb9d0] "right"
    //     0xbdbabc: ldr             x2, [x2, #0x9d0]
    // 0xbdbac0: r0 = add()
    //     0xbdbac0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbac4: ldur            x1, [fp, #-8]
    // 0xbdbac8: r2 = "rollback"
    //     0xbdbac8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b98] "rollback"
    //     0xbdbacc: ldr             x2, [x2, #0xb98]
    // 0xbdbad0: r0 = add()
    //     0xbdbad0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbad4: ldur            x1, [fp, #-8]
    // 0xbdbad8: r2 = "row"
    //     0xbdbad8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c10] "row"
    //     0xbdbadc: ldr             x2, [x2, #0xc10]
    // 0xbdbae0: r0 = add()
    //     0xbdbae0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbae4: ldur            x1, [fp, #-8]
    // 0xbdbae8: r2 = "rows"
    //     0xbdbae8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ce0] "rows"
    //     0xbdbaec: ldr             x2, [x2, #0xce0]
    // 0xbdbaf0: r0 = add()
    //     0xbdbaf0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbaf4: ldur            x1, [fp, #-8]
    // 0xbdbaf8: r2 = "savepoint"
    //     0xbdbaf8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d2e8] "savepoint"
    //     0xbdbafc: ldr             x2, [x2, #0x2e8]
    // 0xbdbb00: r0 = add()
    //     0xbdbb00: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbb04: ldur            x1, [fp, #-8]
    // 0xbdbb08: r2 = "select"
    //     0xbdbb08: add             x2, PP, #0x22, lsl #12  ; [pp+0x22450] "select"
    //     0xbdbb0c: ldr             x2, [x2, #0x450]
    // 0xbdbb10: r0 = add()
    //     0xbdbb10: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbb14: ldur            x1, [fp, #-8]
    // 0xbdbb18: r2 = "set"
    //     0xbdbb18: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d2f0] "set"
    //     0xbdbb1c: ldr             x2, [x2, #0x2f0]
    // 0xbdbb20: r0 = add()
    //     0xbdbb20: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbb24: ldur            x1, [fp, #-8]
    // 0xbdbb28: r2 = "table"
    //     0xbdbb28: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ca8] "table"
    //     0xbdbb2c: ldr             x2, [x2, #0xca8]
    // 0xbdbb30: r0 = add()
    //     0xbdbb30: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbb34: ldur            x1, [fp, #-8]
    // 0xbdbb38: r2 = "temp"
    //     0xbdbb38: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d2f8] "temp"
    //     0xbdbb3c: ldr             x2, [x2, #0x2f8]
    // 0xbdbb40: r0 = add()
    //     0xbdbb40: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbb44: ldur            x1, [fp, #-8]
    // 0xbdbb48: r2 = "temporary"
    //     0xbdbb48: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d300] "temporary"
    //     0xbdbb4c: ldr             x2, [x2, #0x300]
    // 0xbdbb50: r0 = add()
    //     0xbdbb50: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbb54: ldur            x1, [fp, #-8]
    // 0xbdbb58: r2 = "then"
    //     0xbdbb58: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d308] "then"
    //     0xbdbb5c: ldr             x2, [x2, #0x308]
    // 0xbdbb60: r0 = add()
    //     0xbdbb60: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbb64: ldur            x1, [fp, #-8]
    // 0xbdbb68: r2 = "ties"
    //     0xbdbb68: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d310] "ties"
    //     0xbdbb6c: ldr             x2, [x2, #0x310]
    // 0xbdbb70: r0 = add()
    //     0xbdbb70: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbb74: ldur            x1, [fp, #-8]
    // 0xbdbb78: r2 = "to"
    //     0xbdbb78: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5e0] "to"
    //     0xbdbb7c: ldr             x2, [x2, #0x5e0]
    // 0xbdbb80: r0 = add()
    //     0xbdbb80: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbb84: ldur            x1, [fp, #-8]
    // 0xbdbb88: r2 = "transaction"
    //     0xbdbb88: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d318] "transaction"
    //     0xbdbb8c: ldr             x2, [x2, #0x318]
    // 0xbdbb90: r0 = add()
    //     0xbdbb90: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbb94: ldur            x1, [fp, #-8]
    // 0xbdbb98: r2 = "trigger"
    //     0xbdbb98: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d320] "trigger"
    //     0xbdbb9c: ldr             x2, [x2, #0x320]
    // 0xbdbba0: r0 = add()
    //     0xbdbba0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbba4: ldur            x1, [fp, #-8]
    // 0xbdbba8: r2 = "unbounded"
    //     0xbdbba8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d328] "unbounded"
    //     0xbdbbac: ldr             x2, [x2, #0x328]
    // 0xbdbbb0: r0 = add()
    //     0xbdbbb0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbbb4: ldur            x1, [fp, #-8]
    // 0xbdbbb8: r2 = "union"
    //     0xbdbbb8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d330] "union"
    //     0xbdbbbc: ldr             x2, [x2, #0x330]
    // 0xbdbbc0: r0 = add()
    //     0xbdbbc0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbbc4: ldur            x1, [fp, #-8]
    // 0xbdbbc8: r2 = "unique"
    //     0xbdbbc8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d338] "unique"
    //     0xbdbbcc: ldr             x2, [x2, #0x338]
    // 0xbdbbd0: r0 = add()
    //     0xbdbbd0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbbd4: ldur            x1, [fp, #-8]
    // 0xbdbbd8: r2 = "update"
    //     0xbdbbd8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d340] "update"
    //     0xbdbbdc: ldr             x2, [x2, #0x340]
    // 0xbdbbe0: r0 = add()
    //     0xbdbbe0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbbe4: ldur            x1, [fp, #-8]
    // 0xbdbbe8: r2 = "using"
    //     0xbdbbe8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d348] "using"
    //     0xbdbbec: ldr             x2, [x2, #0x348]
    // 0xbdbbf0: r0 = add()
    //     0xbdbbf0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbbf4: ldur            x1, [fp, #-8]
    // 0xbdbbf8: r2 = "vacuum"
    //     0xbdbbf8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d350] "vacuum"
    //     0xbdbbfc: ldr             x2, [x2, #0x350]
    // 0xbdbc00: r0 = add()
    //     0xbdbc00: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbc04: ldur            x1, [fp, #-8]
    // 0xbdbc08: r2 = "values"
    //     0xbdbc08: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d358] "values"
    //     0xbdbc0c: ldr             x2, [x2, #0x358]
    // 0xbdbc10: r0 = add()
    //     0xbdbc10: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbc14: ldur            x1, [fp, #-8]
    // 0xbdbc18: r2 = "view"
    //     0xbdbc18: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d360] "view"
    //     0xbdbc1c: ldr             x2, [x2, #0x360]
    // 0xbdbc20: r0 = add()
    //     0xbdbc20: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbc24: ldur            x1, [fp, #-8]
    // 0xbdbc28: r2 = "virtual"
    //     0xbdbc28: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d368] "virtual"
    //     0xbdbc2c: ldr             x2, [x2, #0x368]
    // 0xbdbc30: r0 = add()
    //     0xbdbc30: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbc34: ldur            x1, [fp, #-8]
    // 0xbdbc38: r2 = "when"
    //     0xbdbc38: add             x2, PP, #0xe, lsl #12  ; [pp+0xe370] "when"
    //     0xbdbc3c: ldr             x2, [x2, #0x370]
    // 0xbdbc40: r0 = add()
    //     0xbdbc40: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbc44: ldur            x1, [fp, #-8]
    // 0xbdbc48: r2 = "where"
    //     0xbdbc48: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d370] "where"
    //     0xbdbc4c: ldr             x2, [x2, #0x370]
    // 0xbdbc50: r0 = add()
    //     0xbdbc50: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbc54: ldur            x1, [fp, #-8]
    // 0xbdbc58: r2 = "window"
    //     0xbdbc58: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d378] "window"
    //     0xbdbc5c: ldr             x2, [x2, #0x378]
    // 0xbdbc60: r0 = add()
    //     0xbdbc60: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbc64: ldur            x1, [fp, #-8]
    // 0xbdbc68: r2 = "with"
    //     0xbdbc68: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d380] "with"
    //     0xbdbc6c: ldr             x2, [x2, #0x380]
    // 0xbdbc70: r0 = add()
    //     0xbdbc70: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbc74: ldur            x1, [fp, #-8]
    // 0xbdbc78: r2 = "without"
    //     0xbdbc78: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d388] "without"
    //     0xbdbc7c: ldr             x2, [x2, #0x388]
    // 0xbdbc80: r0 = add()
    //     0xbdbc80: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbdbc84: ldur            x0, [fp, #-8]
    // 0xbdbc88: LeaveFrame
    //     0xbdbc88: mov             SP, fp
    //     0xbdbc8c: ldp             fp, lr, [SP], #0x10
    // 0xbdbc90: ret
    //     0xbdbc90: ret             
    // 0xbdbc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdbc94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdbc98: b               #0xbdb350
  }
}

// class id: 444, size: 0x10, field offset: 0x8
class SqlBuilder extends Object {

  late String sql; // offset: 0x8

  _ SqlBuilder.update(/* No info */) {
    // ** addr: 0xbdade4, size: 0x3f4
    // 0xbdade4: EnterFrame
    //     0xbdade4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdade8: mov             fp, SP
    // 0xbdadec: AllocStack(0x58)
    //     0xbdadec: sub             SP, SP, #0x58
    // 0xbdadf0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xbdadf4: mov             x4, x1
    // 0xbdadf8: stur            x1, [fp, #-8]
    // 0xbdadfc: mov             x1, x3
    // 0xbdae00: stur            x3, [fp, #-0x18]
    // 0xbdae04: mov             x3, x2
    // 0xbdae08: stur            x2, [fp, #-0x10]
    // 0xbdae0c: CheckStackOverflow
    //     0xbdae0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdae10: cmp             SP, x16
    //     0xbdae14: b.ls            #0xbdb1c8
    // 0xbdae18: StoreField: r4->field_7 = r0
    //     0xbdae18: stur            w0, [x4, #7]
    // 0xbdae1c: LoadField: r0 = r3->field_13
    //     0xbdae1c: ldur            w0, [x3, #0x13]
    // 0xbdae20: r2 = LoadInt32Instr(r0)
    //     0xbdae20: sbfx            x2, x0, #1, #0x1f
    // 0xbdae24: asr             x0, x2, #1
    // 0xbdae28: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xbdae28: ldur            w2, [x3, #0x17]
    // 0xbdae2c: r5 = LoadInt32Instr(r2)
    //     0xbdae2c: sbfx            x5, x2, #1, #0x1f
    // 0xbdae30: sub             x2, x0, x5
    // 0xbdae34: cbz             x2, #0xbdb1a0
    // 0xbdae38: r0 = LoadStaticField(0xbfc)
    //     0xbdae38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbdae3c: ldr             x0, [x0, #0x17f8]
    // 0xbdae40: cmp             w0, NULL
    // 0xbdae44: b.ne            #0xbdae54
    // 0xbdae48: r2 = true
    //     0xbdae48: add             x2, NULL, #0x20  ; true
    // 0xbdae4c: StoreStaticField(0xbfc, r2)
    //     0xbdae4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbdae50: str             x2, [x0, #0x17f8]
    // 0xbdae54: r0 = StringBuffer()
    //     0xbdae54: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xbdae58: mov             x1, x0
    // 0xbdae5c: stur            x0, [fp, #-0x20]
    // 0xbdae60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdae60: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdae64: r0 = StringBuffer()
    //     0xbdae64: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xbdae68: ldur            x1, [fp, #-0x20]
    // 0xbdae6c: r2 = "UPDATE"
    //     0xbdae6c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d3e0] "UPDATE"
    //     0xbdae70: ldr             x2, [x2, #0x3e0]
    // 0xbdae74: r0 = write()
    //     0xbdae74: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdae78: r1 = Null
    //     0xbdae78: mov             x1, NULL
    // 0xbdae7c: r2 = 4
    //     0xbdae7c: movz            x2, #0x4
    // 0xbdae80: r0 = AllocateArray()
    //     0xbdae80: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbdae84: stur            x0, [fp, #-0x28]
    // 0xbdae88: r16 = " "
    //     0xbdae88: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xbdae8c: StoreField: r0->field_f = r16
    //     0xbdae8c: stur            w16, [x0, #0xf]
    // 0xbdae90: r1 = "cacheObject"
    //     0xbdae90: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf48] "cacheObject"
    //     0xbdae94: ldr             x1, [x1, #0xf48]
    // 0xbdae98: r0 = escapeName()
    //     0xbdae98: bl              #0xbdb23c  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0xbdae9c: ldur            x1, [fp, #-0x28]
    // 0xbdaea0: ArrayStore: r1[1] = r0  ; List_4
    //     0xbdaea0: add             x25, x1, #0x13
    //     0xbdaea4: str             w0, [x25]
    //     0xbdaea8: tbz             w0, #0, #0xbdaec4
    //     0xbdaeac: ldurb           w16, [x1, #-1]
    //     0xbdaeb0: ldurb           w17, [x0, #-1]
    //     0xbdaeb4: and             x16, x17, x16, lsr #2
    //     0xbdaeb8: tst             x16, HEAP, lsr #32
    //     0xbdaebc: b.eq            #0xbdaec4
    //     0xbdaec0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbdaec4: ldur            x16, [fp, #-0x28]
    // 0xbdaec8: str             x16, [SP]
    // 0xbdaecc: r0 = _interpolate()
    //     0xbdaecc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbdaed0: ldur            x1, [fp, #-0x20]
    // 0xbdaed4: mov             x2, x0
    // 0xbdaed8: r0 = write()
    //     0xbdaed8: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdaedc: ldur            x1, [fp, #-0x20]
    // 0xbdaee0: r2 = " SET "
    //     0xbdaee0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d3e8] " SET "
    //     0xbdaee4: ldr             x2, [x2, #0x3e8]
    // 0xbdaee8: r0 = write()
    //     0xbdaee8: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdaeec: r1 = <Object?>
    //     0xbdaeec: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbdaef0: r2 = 0
    //     0xbdaef0: movz            x2, #0
    // 0xbdaef4: r0 = _GrowableList()
    //     0xbdaef4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbdaef8: mov             x2, x0
    // 0xbdaefc: ldur            x0, [fp, #-0x10]
    // 0xbdaf00: stur            x2, [fp, #-0x28]
    // 0xbdaf04: LoadField: r1 = r0->field_7
    //     0xbdaf04: ldur            w1, [x0, #7]
    // 0xbdaf08: DecompressPointer r1
    //     0xbdaf08: add             x1, x1, HEAP, lsl #32
    // 0xbdaf0c: r0 = _CompactKeysIterable()
    //     0xbdaf0c: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xbdaf10: mov             x1, x0
    // 0xbdaf14: ldur            x0, [fp, #-0x10]
    // 0xbdaf18: StoreField: r1->field_b = r0
    //     0xbdaf18: stur            w0, [x1, #0xb]
    // 0xbdaf1c: r0 = iterator()
    //     0xbdaf1c: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xbdaf20: stur            x0, [fp, #-0x40]
    // 0xbdaf24: LoadField: r2 = r0->field_7
    //     0xbdaf24: ldur            w2, [x0, #7]
    // 0xbdaf28: DecompressPointer r2
    //     0xbdaf28: add             x2, x2, HEAP, lsl #32
    // 0xbdaf2c: stur            x2, [fp, #-0x38]
    // 0xbdaf30: r5 = 0
    //     0xbdaf30: movz            x5, #0
    // 0xbdaf34: ldur            x3, [fp, #-0x10]
    // 0xbdaf38: ldur            x4, [fp, #-0x28]
    // 0xbdaf3c: stur            x5, [fp, #-0x30]
    // 0xbdaf40: CheckStackOverflow
    //     0xbdaf40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdaf44: cmp             SP, x16
    //     0xbdaf48: b.ls            #0xbdb1d0
    // 0xbdaf4c: mov             x1, x0
    // 0xbdaf50: r0 = moveNext()
    //     0xbdaf50: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xbdaf54: tbnz            w0, #4, #0xbdb118
    // 0xbdaf58: ldur            x3, [fp, #-0x40]
    // 0xbdaf5c: LoadField: r4 = r3->field_33
    //     0xbdaf5c: ldur            w4, [x3, #0x33]
    // 0xbdaf60: DecompressPointer r4
    //     0xbdaf60: add             x4, x4, HEAP, lsl #32
    // 0xbdaf64: stur            x4, [fp, #-0x48]
    // 0xbdaf68: cmp             w4, NULL
    // 0xbdaf6c: b.ne            #0xbdafa0
    // 0xbdaf70: mov             x0, x4
    // 0xbdaf74: ldur            x2, [fp, #-0x38]
    // 0xbdaf78: r1 = Null
    //     0xbdaf78: mov             x1, NULL
    // 0xbdaf7c: cmp             w2, NULL
    // 0xbdaf80: b.eq            #0xbdafa0
    // 0xbdaf84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbdaf84: ldur            w4, [x2, #0x17]
    // 0xbdaf88: DecompressPointer r4
    //     0xbdaf88: add             x4, x4, HEAP, lsl #32
    // 0xbdaf8c: r8 = X0
    //     0xbdaf8c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbdaf90: LoadField: r9 = r4->field_7
    //     0xbdaf90: ldur            x9, [x4, #7]
    // 0xbdaf94: r3 = Null
    //     0xbdaf94: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d3f0] Null
    //     0xbdaf98: ldr             x3, [x3, #0x3f0]
    // 0xbdaf9c: blr             x9
    // 0xbdafa0: ldur            x0, [fp, #-0x30]
    // 0xbdafa4: add             x5, x0, #1
    // 0xbdafa8: stur            x5, [fp, #-0x50]
    // 0xbdafac: cmp             x0, #0
    // 0xbdafb0: b.le            #0xbdafbc
    // 0xbdafb4: r2 = ", "
    //     0xbdafb4: ldr             x2, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xbdafb8: b               #0xbdafc0
    // 0xbdafbc: r2 = ""
    //     0xbdafbc: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xbdafc0: LoadField: r0 = r2->field_7
    //     0xbdafc0: ldur            w0, [x2, #7]
    // 0xbdafc4: cbz             w0, #0xbdafd0
    // 0xbdafc8: ldur            x1, [fp, #-0x20]
    // 0xbdafcc: r0 = _writeString()
    //     0xbdafcc: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xbdafd0: ldur            x1, [fp, #-0x48]
    // 0xbdafd4: r0 = escapeName()
    //     0xbdafd4: bl              #0xbdb23c  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0xbdafd8: r1 = LoadClassIdInstr(r0)
    //     0xbdafd8: ldur            x1, [x0, #-1]
    //     0xbdafdc: ubfx            x1, x1, #0xc, #0x14
    // 0xbdafe0: str             x0, [SP]
    // 0xbdafe4: mov             x0, x1
    // 0xbdafe8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbdafe8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbdafec: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xbdafec: movz            x17, #0x7a11
    //     0xbdaff0: add             lr, x0, x17
    //     0xbdaff4: ldr             lr, [x21, lr, lsl #3]
    //     0xbdaff8: blr             lr
    // 0xbdaffc: LoadField: r1 = r0->field_7
    //     0xbdaffc: ldur            w1, [x0, #7]
    // 0xbdb000: cbz             w1, #0xbdb010
    // 0xbdb004: ldur            x1, [fp, #-0x20]
    // 0xbdb008: mov             x2, x0
    // 0xbdb00c: r0 = _writeString()
    //     0xbdb00c: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xbdb010: ldur            x0, [fp, #-0x10]
    // 0xbdb014: mov             x1, x0
    // 0xbdb018: ldur            x2, [fp, #-0x48]
    // 0xbdb01c: r0 = _getValueOrData()
    //     0xbdb01c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbdb020: mov             x1, x0
    // 0xbdb024: ldur            x0, [fp, #-0x10]
    // 0xbdb028: LoadField: r2 = r0->field_f
    //     0xbdb028: ldur            w2, [x0, #0xf]
    // 0xbdb02c: DecompressPointer r2
    //     0xbdb02c: add             x2, x2, HEAP, lsl #32
    // 0xbdb030: cmp             w2, w1
    // 0xbdb034: b.ne            #0xbdb040
    // 0xbdb038: r3 = Null
    //     0xbdb038: mov             x3, NULL
    // 0xbdb03c: b               #0xbdb044
    // 0xbdb040: mov             x3, x1
    // 0xbdb044: stur            x3, [fp, #-0x48]
    // 0xbdb048: cmp             w3, NULL
    // 0xbdb04c: b.eq            #0xbdb0f8
    // 0xbdb050: r1 = LoadStaticField(0xbfc)
    //     0xbdb050: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xbdb054: ldr             x1, [x1, #0x17f8]
    // 0xbdb058: cmp             w1, NULL
    // 0xbdb05c: b.ne            #0xbdb06c
    // 0xbdb060: r2 = true
    //     0xbdb060: add             x2, NULL, #0x20  ; true
    // 0xbdb064: StoreStaticField(0xbfc, r2)
    //     0xbdb064: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xbdb068: str             x2, [x1, #0x17f8]
    // 0xbdb06c: ldur            x2, [fp, #-0x28]
    // 0xbdb070: LoadField: r1 = r2->field_b
    //     0xbdb070: ldur            w1, [x2, #0xb]
    // 0xbdb074: LoadField: r4 = r2->field_f
    //     0xbdb074: ldur            w4, [x2, #0xf]
    // 0xbdb078: DecompressPointer r4
    //     0xbdb078: add             x4, x4, HEAP, lsl #32
    // 0xbdb07c: LoadField: r5 = r4->field_b
    //     0xbdb07c: ldur            w5, [x4, #0xb]
    // 0xbdb080: r4 = LoadInt32Instr(r1)
    //     0xbdb080: sbfx            x4, x1, #1, #0x1f
    // 0xbdb084: stur            x4, [fp, #-0x30]
    // 0xbdb088: r1 = LoadInt32Instr(r5)
    //     0xbdb088: sbfx            x1, x5, #1, #0x1f
    // 0xbdb08c: cmp             x4, x1
    // 0xbdb090: b.ne            #0xbdb09c
    // 0xbdb094: mov             x1, x2
    // 0xbdb098: r0 = _growToNextCapacity()
    //     0xbdb098: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbdb09c: ldur            x3, [fp, #-0x28]
    // 0xbdb0a0: ldur            x2, [fp, #-0x30]
    // 0xbdb0a4: add             x0, x2, #1
    // 0xbdb0a8: lsl             x1, x0, #1
    // 0xbdb0ac: StoreField: r3->field_b = r1
    //     0xbdb0ac: stur            w1, [x3, #0xb]
    // 0xbdb0b0: LoadField: r1 = r3->field_f
    //     0xbdb0b0: ldur            w1, [x3, #0xf]
    // 0xbdb0b4: DecompressPointer r1
    //     0xbdb0b4: add             x1, x1, HEAP, lsl #32
    // 0xbdb0b8: ldur            x0, [fp, #-0x48]
    // 0xbdb0bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbdb0bc: add             x25, x1, x2, lsl #2
    //     0xbdb0c0: add             x25, x25, #0xf
    //     0xbdb0c4: str             w0, [x25]
    //     0xbdb0c8: tbz             w0, #0, #0xbdb0e4
    //     0xbdb0cc: ldurb           w16, [x1, #-1]
    //     0xbdb0d0: ldurb           w17, [x0, #-1]
    //     0xbdb0d4: and             x16, x17, x16, lsr #2
    //     0xbdb0d8: tst             x16, HEAP, lsr #32
    //     0xbdb0dc: b.eq            #0xbdb0e4
    //     0xbdb0e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbdb0e4: ldur            x1, [fp, #-0x20]
    // 0xbdb0e8: r2 = " = \?"
    //     0xbdb0e8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d400] " = \?"
    //     0xbdb0ec: ldr             x2, [x2, #0x400]
    // 0xbdb0f0: r0 = _writeString()
    //     0xbdb0f0: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xbdb0f4: b               #0xbdb108
    // 0xbdb0f8: ldur            x1, [fp, #-0x20]
    // 0xbdb0fc: r2 = " = NULL"
    //     0xbdb0fc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d408] " = NULL"
    //     0xbdb100: ldr             x2, [x2, #0x408]
    // 0xbdb104: r0 = _writeString()
    //     0xbdb104: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xbdb108: ldur            x5, [fp, #-0x50]
    // 0xbdb10c: ldur            x0, [fp, #-0x40]
    // 0xbdb110: ldur            x2, [fp, #-0x38]
    // 0xbdb114: b               #0xbdaf34
    // 0xbdb118: ldur            x0, [fp, #-8]
    // 0xbdb11c: ldur            x1, [fp, #-0x28]
    // 0xbdb120: ldur            x2, [fp, #-0x18]
    // 0xbdb124: r0 = addAll()
    //     0xbdb124: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0xbdb128: ldur            x1, [fp, #-8]
    // 0xbdb12c: ldur            x2, [fp, #-0x20]
    // 0xbdb130: r3 = " WHERE "
    //     0xbdb130: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d030] " WHERE "
    //     0xbdb134: ldr             x3, [x3, #0x30]
    // 0xbdb138: r5 = "_id = \?"
    //     0xbdb138: add             x5, PP, #0x3d, lsl #12  ; [pp+0x3d3c8] "_id = \?"
    //     0xbdb13c: ldr             x5, [x5, #0x3c8]
    // 0xbdb140: r0 = _writeClause()
    //     0xbdb140: bl              #0xbdb1d8  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0xbdb144: ldur            x16, [fp, #-0x20]
    // 0xbdb148: str             x16, [SP]
    // 0xbdb14c: r0 = toString()
    //     0xbdb14c: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xbdb150: ldur            x1, [fp, #-8]
    // 0xbdb154: StoreField: r1->field_7 = r0
    //     0xbdb154: stur            w0, [x1, #7]
    //     0xbdb158: ldurb           w16, [x1, #-1]
    //     0xbdb15c: ldurb           w17, [x0, #-1]
    //     0xbdb160: and             x16, x17, x16, lsr #2
    //     0xbdb164: tst             x16, HEAP, lsr #32
    //     0xbdb168: b.eq            #0xbdb170
    //     0xbdb16c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbdb170: ldur            x0, [fp, #-0x28]
    // 0xbdb174: StoreField: r1->field_b = r0
    //     0xbdb174: stur            w0, [x1, #0xb]
    //     0xbdb178: ldurb           w16, [x1, #-1]
    //     0xbdb17c: ldurb           w17, [x0, #-1]
    //     0xbdb180: and             x16, x17, x16, lsr #2
    //     0xbdb184: tst             x16, HEAP, lsr #32
    //     0xbdb188: b.eq            #0xbdb190
    //     0xbdb18c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbdb190: r0 = Null
    //     0xbdb190: mov             x0, NULL
    // 0xbdb194: LeaveFrame
    //     0xbdb194: mov             SP, fp
    //     0xbdb198: ldp             fp, lr, [SP], #0x10
    // 0xbdb19c: ret
    //     0xbdb19c: ret             
    // 0xbdb1a0: r0 = ArgumentError()
    //     0xbdb1a0: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbdb1a4: mov             x1, x0
    // 0xbdb1a8: r0 = "Empty values"
    //     0xbdb1a8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d410] "Empty values"
    //     0xbdb1ac: ldr             x0, [x0, #0x410]
    // 0xbdb1b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbdb1b0: stur            w0, [x1, #0x17]
    // 0xbdb1b4: r0 = false
    //     0xbdb1b4: add             x0, NULL, #0x30  ; false
    // 0xbdb1b8: StoreField: r1->field_b = r0
    //     0xbdb1b8: stur            w0, [x1, #0xb]
    // 0xbdb1bc: mov             x0, x1
    // 0xbdb1c0: r0 = Throw()
    //     0xbdb1c0: bl              #0xc6e4f4  ; ThrowStub
    // 0xbdb1c4: brk             #0
    // 0xbdb1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb1c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb1cc: b               #0xbdae18
    // 0xbdb1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb1d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb1d4: b               #0xbdaf4c
  }
  _ _writeClause(/* No info */) {
    // ** addr: 0xbdb1d8, size: 0x64
    // 0xbdb1d8: EnterFrame
    //     0xbdb1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb1dc: mov             fp, SP
    // 0xbdb1e0: AllocStack(0x10)
    //     0xbdb1e0: sub             SP, SP, #0x10
    // 0xbdb1e4: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xbdb1e4: stur            x2, [fp, #-8]
    //     0xbdb1e8: mov             x16, x3
    //     0xbdb1ec: mov             x3, x2
    //     0xbdb1f0: mov             x2, x16
    //     0xbdb1f4: mov             x0, x5
    //     0xbdb1f8: stur            x5, [fp, #-0x10]
    // 0xbdb1fc: CheckStackOverflow
    //     0xbdb1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdb200: cmp             SP, x16
    //     0xbdb204: b.ls            #0xbdb234
    // 0xbdb208: cmp             w0, NULL
    // 0xbdb20c: b.eq            #0xbdb224
    // 0xbdb210: mov             x1, x3
    // 0xbdb214: r0 = write()
    //     0xbdb214: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdb218: ldur            x1, [fp, #-8]
    // 0xbdb21c: ldur            x2, [fp, #-0x10]
    // 0xbdb220: r0 = write()
    //     0xbdb220: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdb224: r0 = Null
    //     0xbdb224: mov             x0, NULL
    // 0xbdb228: LeaveFrame
    //     0xbdb228: mov             SP, fp
    //     0xbdb22c: ldp             fp, lr, [SP], #0x10
    // 0xbdb230: ret
    //     0xbdb230: ret             
    // 0xbdb234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb234: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb238: b               #0xbdb208
  }
  _ SqlBuilder.insert(/* No info */) {
    // ** addr: 0xbdc414, size: 0x234
    // 0xbdc414: EnterFrame
    //     0xbdc414: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc418: mov             fp, SP
    // 0xbdc41c: AllocStack(0x30)
    //     0xbdc41c: sub             SP, SP, #0x30
    // 0xbdc420: SetupParameters(SqlBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbdc420: mov             x0, x1
    //     0xbdc424: stur            x1, [fp, #-8]
    //     0xbdc428: mov             x1, x2
    //     0xbdc42c: stur            x2, [fp, #-0x10]
    // 0xbdc430: CheckStackOverflow
    //     0xbdc430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdc434: cmp             SP, x16
    //     0xbdc438: b.ls            #0xbdc640
    // 0xbdc43c: r1 = 5
    //     0xbdc43c: movz            x1, #0x5
    // 0xbdc440: r0 = AllocateContext()
    //     0xbdc440: bl              #0xc6f200  ; AllocateContextStub
    // 0xbdc444: mov             x1, x0
    // 0xbdc448: ldur            x0, [fp, #-8]
    // 0xbdc44c: stur            x1, [fp, #-0x18]
    // 0xbdc450: StoreField: r1->field_f = r0
    //     0xbdc450: stur            w0, [x1, #0xf]
    // 0xbdc454: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xbdc458: StoreField: r0->field_7 = r2
    //     0xbdc458: stur            w2, [x0, #7]
    // 0xbdc45c: r0 = StringBuffer()
    //     0xbdc45c: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xbdc460: mov             x1, x0
    // 0xbdc464: stur            x0, [fp, #-0x20]
    // 0xbdc468: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdc468: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdc46c: r0 = StringBuffer()
    //     0xbdc46c: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xbdc470: ldur            x0, [fp, #-0x20]
    // 0xbdc474: ldur            x3, [fp, #-0x18]
    // 0xbdc478: StoreField: r3->field_13 = r0
    //     0xbdc478: stur            w0, [x3, #0x13]
    //     0xbdc47c: ldurb           w16, [x3, #-1]
    //     0xbdc480: ldurb           w17, [x0, #-1]
    //     0xbdc484: and             x16, x17, x16, lsr #2
    //     0xbdc488: tst             x16, HEAP, lsr #32
    //     0xbdc48c: b.eq            #0xbdc494
    //     0xbdc490: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbdc494: ldur            x1, [fp, #-0x20]
    // 0xbdc498: r2 = "INSERT"
    //     0xbdc498: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d420] "INSERT"
    //     0xbdc49c: ldr             x2, [x2, #0x420]
    // 0xbdc4a0: r0 = write()
    //     0xbdc4a0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdc4a4: ldur            x1, [fp, #-0x20]
    // 0xbdc4a8: r2 = " INTO "
    //     0xbdc4a8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d428] " INTO "
    //     0xbdc4ac: ldr             x2, [x2, #0x428]
    // 0xbdc4b0: r0 = write()
    //     0xbdc4b0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdc4b4: r1 = "cacheObject"
    //     0xbdc4b4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf48] "cacheObject"
    //     0xbdc4b8: ldr             x1, [x1, #0xf48]
    // 0xbdc4bc: r0 = escapeName()
    //     0xbdc4bc: bl              #0xbdb23c  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0xbdc4c0: ldur            x1, [fp, #-0x20]
    // 0xbdc4c4: mov             x2, x0
    // 0xbdc4c8: r0 = write()
    //     0xbdc4c8: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdc4cc: ldur            x1, [fp, #-0x20]
    // 0xbdc4d0: r2 = " ("
    //     0xbdc4d0: ldr             x2, [PP, #0x110]  ; [pp+0x110] " ("
    // 0xbdc4d4: r0 = write()
    //     0xbdc4d4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdc4d8: ldur            x2, [fp, #-0x18]
    // 0xbdc4dc: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xbdc4dc: stur            NULL, [x2, #0x17]
    // 0xbdc4e0: ldur            x1, [fp, #-0x10]
    // 0xbdc4e4: LoadField: r0 = r1->field_13
    //     0xbdc4e4: ldur            w0, [x1, #0x13]
    // 0xbdc4e8: r3 = LoadInt32Instr(r0)
    //     0xbdc4e8: sbfx            x3, x0, #1, #0x1f
    // 0xbdc4ec: asr             x0, x3, #1
    // 0xbdc4f0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbdc4f0: ldur            w3, [x1, #0x17]
    // 0xbdc4f4: r4 = LoadInt32Instr(r3)
    //     0xbdc4f4: sbfx            x4, x3, #1, #0x1f
    // 0xbdc4f8: sub             x3, x0, x4
    // 0xbdc4fc: cmp             x3, #0
    // 0xbdc500: b.le            #0xbdc618
    // 0xbdc504: ldur            x0, [fp, #-8]
    // 0xbdc508: r0 = StringBuffer()
    //     0xbdc508: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xbdc50c: stur            x0, [fp, #-0x28]
    // 0xbdc510: r16 = ") VALUES ("
    //     0xbdc510: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d430] ") VALUES ("
    //     0xbdc514: ldr             x16, [x16, #0x430]
    // 0xbdc518: str             x16, [SP]
    // 0xbdc51c: mov             x1, x0
    // 0xbdc520: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbdc520: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbdc524: r0 = StringBuffer()
    //     0xbdc524: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xbdc528: ldur            x0, [fp, #-0x28]
    // 0xbdc52c: ldur            x3, [fp, #-0x18]
    // 0xbdc530: StoreField: r3->field_1b = r0
    //     0xbdc530: stur            w0, [x3, #0x1b]
    //     0xbdc534: ldurb           w16, [x3, #-1]
    //     0xbdc538: ldurb           w17, [x0, #-1]
    //     0xbdc53c: and             x16, x17, x16, lsr #2
    //     0xbdc540: tst             x16, HEAP, lsr #32
    //     0xbdc544: b.eq            #0xbdc54c
    //     0xbdc548: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbdc54c: r1 = <Object?>
    //     0xbdc54c: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbdc550: r2 = 0
    //     0xbdc550: movz            x2, #0
    // 0xbdc554: r0 = _GrowableList()
    //     0xbdc554: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbdc558: ldur            x3, [fp, #-0x18]
    // 0xbdc55c: ArrayStore: r3[0] = r0  ; List_4
    //     0xbdc55c: stur            w0, [x3, #0x17]
    //     0xbdc560: ldurb           w16, [x3, #-1]
    //     0xbdc564: ldurb           w17, [x0, #-1]
    //     0xbdc568: and             x16, x17, x16, lsr #2
    //     0xbdc56c: tst             x16, HEAP, lsr #32
    //     0xbdc570: b.eq            #0xbdc578
    //     0xbdc574: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbdc578: StoreField: r3->field_1f = rZR
    //     0xbdc578: stur            wzr, [x3, #0x1f]
    // 0xbdc57c: mov             x2, x3
    // 0xbdc580: r1 = Function '<anonymous closure>':.
    //     0xbdc580: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d438] AnonymousClosure: (0xbdc648), in [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.insert (0xbdc414)
    //     0xbdc584: ldr             x1, [x1, #0x438]
    // 0xbdc588: r0 = AllocateClosure()
    //     0xbdc588: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbdc58c: ldur            x1, [fp, #-0x10]
    // 0xbdc590: mov             x2, x0
    // 0xbdc594: r0 = forEach()
    //     0xbdc594: bl              #0xbad33c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xbdc598: ldur            x1, [fp, #-0x20]
    // 0xbdc59c: ldur            x2, [fp, #-0x28]
    // 0xbdc5a0: r0 = write()
    //     0xbdc5a0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdc5a4: ldur            x1, [fp, #-0x20]
    // 0xbdc5a8: r2 = ")"
    //     0xbdc5a8: ldr             x2, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xbdc5ac: r0 = write()
    //     0xbdc5ac: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdc5b0: ldur            x16, [fp, #-0x20]
    // 0xbdc5b4: str             x16, [SP]
    // 0xbdc5b8: r0 = toString()
    //     0xbdc5b8: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xbdc5bc: ldur            x1, [fp, #-8]
    // 0xbdc5c0: StoreField: r1->field_7 = r0
    //     0xbdc5c0: stur            w0, [x1, #7]
    //     0xbdc5c4: ldurb           w16, [x1, #-1]
    //     0xbdc5c8: ldurb           w17, [x0, #-1]
    //     0xbdc5cc: and             x16, x17, x16, lsr #2
    //     0xbdc5d0: tst             x16, HEAP, lsr #32
    //     0xbdc5d4: b.eq            #0xbdc5dc
    //     0xbdc5d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbdc5dc: ldur            x0, [fp, #-0x18]
    // 0xbdc5e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbdc5e0: ldur            w2, [x0, #0x17]
    // 0xbdc5e4: DecompressPointer r2
    //     0xbdc5e4: add             x2, x2, HEAP, lsl #32
    // 0xbdc5e8: mov             x0, x2
    // 0xbdc5ec: StoreField: r1->field_b = r0
    //     0xbdc5ec: stur            w0, [x1, #0xb]
    //     0xbdc5f0: ldurb           w16, [x1, #-1]
    //     0xbdc5f4: ldurb           w17, [x0, #-1]
    //     0xbdc5f8: and             x16, x17, x16, lsr #2
    //     0xbdc5fc: tst             x16, HEAP, lsr #32
    //     0xbdc600: b.eq            #0xbdc608
    //     0xbdc604: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbdc608: r0 = Null
    //     0xbdc608: mov             x0, NULL
    // 0xbdc60c: LeaveFrame
    //     0xbdc60c: mov             SP, fp
    //     0xbdc610: ldp             fp, lr, [SP], #0x10
    // 0xbdc614: ret
    //     0xbdc614: ret             
    // 0xbdc618: r0 = ArgumentError()
    //     0xbdc618: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbdc61c: mov             x1, x0
    // 0xbdc620: r0 = "nullColumnHack required when inserting no data"
    //     0xbdc620: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d440] "nullColumnHack required when inserting no data"
    //     0xbdc624: ldr             x0, [x0, #0x440]
    // 0xbdc628: ArrayStore: r1[0] = r0  ; List_4
    //     0xbdc628: stur            w0, [x1, #0x17]
    // 0xbdc62c: r0 = false
    //     0xbdc62c: add             x0, NULL, #0x30  ; false
    // 0xbdc630: StoreField: r1->field_b = r0
    //     0xbdc630: stur            w0, [x1, #0xb]
    // 0xbdc634: mov             x0, x1
    // 0xbdc638: r0 = Throw()
    //     0xbdc638: bl              #0xc6e4f4  ; ThrowStub
    // 0xbdc63c: brk             #0
    // 0xbdc640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdc640: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdc644: b               #0xbdc43c
  }
  [closure] void <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0xbdc648, size: 0x200
    // 0xbdc648: EnterFrame
    //     0xbdc648: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc64c: mov             fp, SP
    // 0xbdc650: AllocStack(0x18)
    //     0xbdc650: sub             SP, SP, #0x18
    // 0xbdc654: SetupParameters([dynamic _ /* r0 */])
    //     0xbdc654: ldr             x0, [fp, #0x20]
    //     0xbdc658: ldur            w3, [x0, #0x17]
    //     0xbdc65c: add             x3, x3, HEAP, lsl #32
    //     0xbdc660: stur            x3, [fp, #-8]
    // 0xbdc664: CheckStackOverflow
    //     0xbdc664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdc668: cmp             SP, x16
    //     0xbdc66c: b.ls            #0xbdc83c
    // 0xbdc670: LoadField: r0 = r3->field_1f
    //     0xbdc670: ldur            w0, [x3, #0x1f]
    // 0xbdc674: DecompressPointer r0
    //     0xbdc674: add             x0, x0, HEAP, lsl #32
    // 0xbdc678: r2 = LoadInt32Instr(r0)
    //     0xbdc678: sbfx            x2, x0, #1, #0x1f
    //     0xbdc67c: tbz             w0, #0, #0xbdc684
    //     0xbdc680: ldur            x2, [x0, #7]
    // 0xbdc684: add             x4, x2, #1
    // 0xbdc688: r0 = BoxInt64Instr(r4)
    //     0xbdc688: sbfiz           x0, x4, #1, #0x1f
    //     0xbdc68c: cmp             x4, x0, asr #1
    //     0xbdc690: b.eq            #0xbdc69c
    //     0xbdc694: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdc698: stur            x4, [x0, #7]
    // 0xbdc69c: StoreField: r3->field_1f = r0
    //     0xbdc69c: stur            w0, [x3, #0x1f]
    //     0xbdc6a0: tbz             w0, #0, #0xbdc6bc
    //     0xbdc6a4: ldurb           w16, [x3, #-1]
    //     0xbdc6a8: ldurb           w17, [x0, #-1]
    //     0xbdc6ac: and             x16, x17, x16, lsr #2
    //     0xbdc6b0: tst             x16, HEAP, lsr #32
    //     0xbdc6b4: b.eq            #0xbdc6bc
    //     0xbdc6b8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbdc6bc: cmp             x2, #0
    // 0xbdc6c0: b.le            #0xbdc6e8
    // 0xbdc6c4: LoadField: r1 = r3->field_13
    //     0xbdc6c4: ldur            w1, [x3, #0x13]
    // 0xbdc6c8: DecompressPointer r1
    //     0xbdc6c8: add             x1, x1, HEAP, lsl #32
    // 0xbdc6cc: r2 = ", "
    //     0xbdc6cc: ldr             x2, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xbdc6d0: r0 = write()
    //     0xbdc6d0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdc6d4: ldur            x0, [fp, #-8]
    // 0xbdc6d8: LoadField: r1 = r0->field_1b
    //     0xbdc6d8: ldur            w1, [x0, #0x1b]
    // 0xbdc6dc: DecompressPointer r1
    //     0xbdc6dc: add             x1, x1, HEAP, lsl #32
    // 0xbdc6e0: r2 = ", "
    //     0xbdc6e0: ldr             x2, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xbdc6e4: r0 = write()
    //     0xbdc6e4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdc6e8: ldr             x2, [fp, #0x10]
    // 0xbdc6ec: ldur            x0, [fp, #-8]
    // 0xbdc6f0: LoadField: r3 = r0->field_13
    //     0xbdc6f0: ldur            w3, [x0, #0x13]
    // 0xbdc6f4: DecompressPointer r3
    //     0xbdc6f4: add             x3, x3, HEAP, lsl #32
    // 0xbdc6f8: ldr             x1, [fp, #0x18]
    // 0xbdc6fc: stur            x3, [fp, #-0x10]
    // 0xbdc700: r0 = escapeName()
    //     0xbdc700: bl              #0xbdb23c  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0xbdc704: ldur            x1, [fp, #-0x10]
    // 0xbdc708: mov             x2, x0
    // 0xbdc70c: r0 = write()
    //     0xbdc70c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdc710: ldr             x3, [fp, #0x10]
    // 0xbdc714: cmp             w3, NULL
    // 0xbdc718: b.ne            #0xbdc738
    // 0xbdc71c: ldur            x4, [fp, #-8]
    // 0xbdc720: LoadField: r1 = r4->field_1b
    //     0xbdc720: ldur            w1, [x4, #0x1b]
    // 0xbdc724: DecompressPointer r1
    //     0xbdc724: add             x1, x1, HEAP, lsl #32
    // 0xbdc728: r2 = "NULL"
    //     0xbdc728: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f608] "NULL"
    //     0xbdc72c: ldr             x2, [x2, #0x608]
    // 0xbdc730: r0 = write()
    //     0xbdc730: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdc734: b               #0xbdc82c
    // 0xbdc738: ldur            x4, [fp, #-8]
    // 0xbdc73c: r0 = LoadStaticField(0xbfc)
    //     0xbdc73c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbdc740: ldr             x0, [x0, #0x17f8]
    // 0xbdc744: cmp             w0, NULL
    // 0xbdc748: b.ne            #0xbdc758
    // 0xbdc74c: r2 = true
    //     0xbdc74c: add             x2, NULL, #0x20  ; true
    // 0xbdc750: StoreStaticField(0xbfc, r2)
    //     0xbdc750: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbdc754: str             x2, [x0, #0x17f8]
    // 0xbdc758: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xbdc758: ldur            w5, [x4, #0x17]
    // 0xbdc75c: DecompressPointer r5
    //     0xbdc75c: add             x5, x5, HEAP, lsl #32
    // 0xbdc760: stur            x5, [fp, #-0x10]
    // 0xbdc764: cmp             w5, NULL
    // 0xbdc768: b.eq            #0xbdc844
    // 0xbdc76c: LoadField: r2 = r5->field_7
    //     0xbdc76c: ldur            w2, [x5, #7]
    // 0xbdc770: DecompressPointer r2
    //     0xbdc770: add             x2, x2, HEAP, lsl #32
    // 0xbdc774: mov             x0, x3
    // 0xbdc778: r1 = Null
    //     0xbdc778: mov             x1, NULL
    // 0xbdc77c: cmp             w2, NULL
    // 0xbdc780: b.eq            #0xbdc7a0
    // 0xbdc784: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbdc784: ldur            w4, [x2, #0x17]
    // 0xbdc788: DecompressPointer r4
    //     0xbdc788: add             x4, x4, HEAP, lsl #32
    // 0xbdc78c: r8 = X0
    //     0xbdc78c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbdc790: LoadField: r9 = r4->field_7
    //     0xbdc790: ldur            x9, [x4, #7]
    // 0xbdc794: r3 = Null
    //     0xbdc794: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d448] Null
    //     0xbdc798: ldr             x3, [x3, #0x448]
    // 0xbdc79c: blr             x9
    // 0xbdc7a0: ldur            x0, [fp, #-0x10]
    // 0xbdc7a4: LoadField: r1 = r0->field_b
    //     0xbdc7a4: ldur            w1, [x0, #0xb]
    // 0xbdc7a8: LoadField: r2 = r0->field_f
    //     0xbdc7a8: ldur            w2, [x0, #0xf]
    // 0xbdc7ac: DecompressPointer r2
    //     0xbdc7ac: add             x2, x2, HEAP, lsl #32
    // 0xbdc7b0: LoadField: r3 = r2->field_b
    //     0xbdc7b0: ldur            w3, [x2, #0xb]
    // 0xbdc7b4: r2 = LoadInt32Instr(r1)
    //     0xbdc7b4: sbfx            x2, x1, #1, #0x1f
    // 0xbdc7b8: stur            x2, [fp, #-0x18]
    // 0xbdc7bc: r1 = LoadInt32Instr(r3)
    //     0xbdc7bc: sbfx            x1, x3, #1, #0x1f
    // 0xbdc7c0: cmp             x2, x1
    // 0xbdc7c4: b.ne            #0xbdc7d0
    // 0xbdc7c8: mov             x1, x0
    // 0xbdc7cc: r0 = _growToNextCapacity()
    //     0xbdc7cc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbdc7d0: ldur            x3, [fp, #-8]
    // 0xbdc7d4: ldur            x0, [fp, #-0x10]
    // 0xbdc7d8: ldur            x2, [fp, #-0x18]
    // 0xbdc7dc: add             x1, x2, #1
    // 0xbdc7e0: lsl             x4, x1, #1
    // 0xbdc7e4: StoreField: r0->field_b = r4
    //     0xbdc7e4: stur            w4, [x0, #0xb]
    // 0xbdc7e8: LoadField: r1 = r0->field_f
    //     0xbdc7e8: ldur            w1, [x0, #0xf]
    // 0xbdc7ec: DecompressPointer r1
    //     0xbdc7ec: add             x1, x1, HEAP, lsl #32
    // 0xbdc7f0: ldr             x0, [fp, #0x10]
    // 0xbdc7f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbdc7f4: add             x25, x1, x2, lsl #2
    //     0xbdc7f8: add             x25, x25, #0xf
    //     0xbdc7fc: str             w0, [x25]
    //     0xbdc800: tbz             w0, #0, #0xbdc81c
    //     0xbdc804: ldurb           w16, [x1, #-1]
    //     0xbdc808: ldurb           w17, [x0, #-1]
    //     0xbdc80c: and             x16, x17, x16, lsr #2
    //     0xbdc810: tst             x16, HEAP, lsr #32
    //     0xbdc814: b.eq            #0xbdc81c
    //     0xbdc818: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbdc81c: LoadField: r1 = r3->field_1b
    //     0xbdc81c: ldur            w1, [x3, #0x1b]
    // 0xbdc820: DecompressPointer r1
    //     0xbdc820: add             x1, x1, HEAP, lsl #32
    // 0xbdc824: r2 = "\?"
    //     0xbdc824: ldr             x2, [PP, #0x75c8]  ; [pp+0x75c8] "\?"
    // 0xbdc828: r0 = write()
    //     0xbdc828: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdc82c: r0 = Null
    //     0xbdc82c: mov             x0, NULL
    // 0xbdc830: LeaveFrame
    //     0xbdc830: mov             SP, fp
    //     0xbdc834: ldp             fp, lr, [SP], #0x10
    // 0xbdc838: ret
    //     0xbdc838: ret             
    // 0xbdc83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdc83c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdc840: b               #0xbdc670
    // 0xbdc844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdc844: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SqlBuilder.query(/* No info */) {
    // ** addr: 0xbdd0f8, size: 0x1cc
    // 0xbdd0f8: EnterFrame
    //     0xbdd0f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd0fc: mov             fp, SP
    // 0xbdd100: AllocStack(0x40)
    //     0xbdd100: sub             SP, SP, #0x40
    // 0xbdd104: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xbdd108: stur            x1, [fp, #-8]
    // 0xbdd10c: mov             x16, x7
    // 0xbdd110: mov             x7, x1
    // 0xbdd114: mov             x1, x16
    // 0xbdd118: mov             x4, x3
    // 0xbdd11c: stur            x3, [fp, #-0x18]
    // 0xbdd120: mov             x3, x5
    // 0xbdd124: stur            x5, [fp, #-0x20]
    // 0xbdd128: mov             x5, x6
    // 0xbdd12c: stur            x6, [fp, #-0x28]
    // 0xbdd130: mov             x6, x2
    // 0xbdd134: stur            x2, [fp, #-0x10]
    // 0xbdd138: stur            x1, [fp, #-0x30]
    // 0xbdd13c: CheckStackOverflow
    //     0xbdd13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdd140: cmp             SP, x16
    //     0xbdd144: b.ls            #0xbdd2bc
    // 0xbdd148: StoreField: r7->field_7 = r0
    //     0xbdd148: stur            w0, [x7, #7]
    // 0xbdd14c: r0 = LoadStaticField(0xbfc)
    //     0xbdd14c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbdd150: ldr             x0, [x0, #0x17f8]
    // 0xbdd154: cmp             w0, NULL
    // 0xbdd158: b.ne            #0xbdd168
    // 0xbdd15c: r2 = true
    //     0xbdd15c: add             x2, NULL, #0x20  ; true
    // 0xbdd160: StoreStaticField(0xbfc, r2)
    //     0xbdd160: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbdd164: str             x2, [x0, #0x17f8]
    // 0xbdd168: r0 = StringBuffer()
    //     0xbdd168: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xbdd16c: mov             x1, x0
    // 0xbdd170: stur            x0, [fp, #-0x38]
    // 0xbdd174: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdd174: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdd178: r0 = StringBuffer()
    //     0xbdd178: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xbdd17c: ldur            x1, [fp, #-0x38]
    // 0xbdd180: r2 = "SELECT "
    //     0xbdd180: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d018] "SELECT "
    //     0xbdd184: ldr             x2, [x2, #0x18]
    // 0xbdd188: r0 = write()
    //     0xbdd188: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdd18c: ldur            x1, [fp, #-0x38]
    // 0xbdd190: r2 = "* "
    //     0xbdd190: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d020] "* "
    //     0xbdd194: ldr             x2, [x2, #0x20]
    // 0xbdd198: r0 = write()
    //     0xbdd198: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdd19c: ldur            x1, [fp, #-0x38]
    // 0xbdd1a0: r2 = "FROM "
    //     0xbdd1a0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d028] "FROM "
    //     0xbdd1a4: ldr             x2, [x2, #0x28]
    // 0xbdd1a8: r0 = write()
    //     0xbdd1a8: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdd1ac: r1 = "cacheObject"
    //     0xbdd1ac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf48] "cacheObject"
    //     0xbdd1b0: ldr             x1, [x1, #0xf48]
    // 0xbdd1b4: r0 = escapeName()
    //     0xbdd1b4: bl              #0xbdb23c  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0xbdd1b8: ldur            x1, [fp, #-0x38]
    // 0xbdd1bc: mov             x2, x0
    // 0xbdd1c0: r0 = write()
    //     0xbdd1c0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdd1c4: ldur            x1, [fp, #-8]
    // 0xbdd1c8: ldur            x2, [fp, #-0x38]
    // 0xbdd1cc: ldur            x5, [fp, #-0x28]
    // 0xbdd1d0: r3 = " WHERE "
    //     0xbdd1d0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d030] " WHERE "
    //     0xbdd1d4: ldr             x3, [x3, #0x30]
    // 0xbdd1d8: r0 = _writeClause()
    //     0xbdd1d8: bl              #0xbdb1d8  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0xbdd1dc: ldur            x1, [fp, #-8]
    // 0xbdd1e0: ldur            x2, [fp, #-0x38]
    // 0xbdd1e4: ldur            x5, [fp, #-0x20]
    // 0xbdd1e8: r3 = " ORDER BY "
    //     0xbdd1e8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d038] " ORDER BY "
    //     0xbdd1ec: ldr             x3, [x3, #0x38]
    // 0xbdd1f0: r0 = _writeClause()
    //     0xbdd1f0: bl              #0xbdb1d8  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0xbdd1f4: ldur            x0, [fp, #-0x10]
    // 0xbdd1f8: cmp             w0, NULL
    // 0xbdd1fc: b.eq            #0xbdd220
    // 0xbdd200: str             x0, [SP]
    // 0xbdd204: r0 = toString()
    //     0xbdd204: bl              #0xab1b98  ; [dart:core] _Smi::toString
    // 0xbdd208: ldur            x1, [fp, #-8]
    // 0xbdd20c: ldur            x2, [fp, #-0x38]
    // 0xbdd210: mov             x5, x0
    // 0xbdd214: r3 = " LIMIT "
    //     0xbdd214: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d040] " LIMIT "
    //     0xbdd218: ldr             x3, [x3, #0x40]
    // 0xbdd21c: r0 = _writeClause()
    //     0xbdd21c: bl              #0xbdb1d8  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0xbdd220: ldur            x0, [fp, #-0x18]
    // 0xbdd224: cmp             w0, NULL
    // 0xbdd228: b.eq            #0xbdd24c
    // 0xbdd22c: str             x0, [SP]
    // 0xbdd230: r0 = toString()
    //     0xbdd230: bl              #0xab1b98  ; [dart:core] _Smi::toString
    // 0xbdd234: ldur            x1, [fp, #-8]
    // 0xbdd238: ldur            x2, [fp, #-0x38]
    // 0xbdd23c: mov             x5, x0
    // 0xbdd240: r3 = " OFFSET "
    //     0xbdd240: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d048] " OFFSET "
    //     0xbdd244: ldr             x3, [x3, #0x48]
    // 0xbdd248: r0 = _writeClause()
    //     0xbdd248: bl              #0xbdb1d8  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0xbdd24c: ldur            x0, [fp, #-8]
    // 0xbdd250: ldur            x16, [fp, #-0x38]
    // 0xbdd254: str             x16, [SP]
    // 0xbdd258: r0 = toString()
    //     0xbdd258: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xbdd25c: ldur            x3, [fp, #-8]
    // 0xbdd260: StoreField: r3->field_7 = r0
    //     0xbdd260: stur            w0, [x3, #7]
    //     0xbdd264: ldurb           w16, [x3, #-1]
    //     0xbdd268: ldurb           w17, [x0, #-1]
    //     0xbdd26c: and             x16, x17, x16, lsr #2
    //     0xbdd270: tst             x16, HEAP, lsr #32
    //     0xbdd274: b.eq            #0xbdd27c
    //     0xbdd278: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbdd27c: ldur            x2, [fp, #-0x30]
    // 0xbdd280: r1 = <Object?>
    //     0xbdd280: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbdd284: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbdd284: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbdd288: r0 = List.from()
    //     0xbdd288: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xbdd28c: ldur            x1, [fp, #-8]
    // 0xbdd290: StoreField: r1->field_b = r0
    //     0xbdd290: stur            w0, [x1, #0xb]
    //     0xbdd294: ldurb           w16, [x1, #-1]
    //     0xbdd298: ldurb           w17, [x0, #-1]
    //     0xbdd29c: and             x16, x17, x16, lsr #2
    //     0xbdd2a0: tst             x16, HEAP, lsr #32
    //     0xbdd2a4: b.eq            #0xbdd2ac
    //     0xbdd2a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbdd2ac: r0 = Null
    //     0xbdd2ac: mov             x0, NULL
    // 0xbdd2b0: LeaveFrame
    //     0xbdd2b0: mov             SP, fp
    //     0xbdd2b4: ldp             fp, lr, [SP], #0x10
    // 0xbdd2b8: ret
    //     0xbdd2b8: ret             
    // 0xbdd2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdd2bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdd2c0: b               #0xbdd148
  }
  _ SqlBuilder.delete(/* No info */) {
    // ** addr: 0xbdd448, size: 0x130
    // 0xbdd448: EnterFrame
    //     0xbdd448: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd44c: mov             fp, SP
    // 0xbdd450: AllocStack(0x28)
    //     0xbdd450: sub             SP, SP, #0x28
    // 0xbdd454: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xbdd458: stur            x1, [fp, #-8]
    // 0xbdd45c: mov             x16, x3
    // 0xbdd460: mov             x3, x1
    // 0xbdd464: mov             x1, x16
    // 0xbdd468: mov             x5, x2
    // 0xbdd46c: stur            x2, [fp, #-0x10]
    // 0xbdd470: stur            x1, [fp, #-0x18]
    // 0xbdd474: CheckStackOverflow
    //     0xbdd474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdd478: cmp             SP, x16
    //     0xbdd47c: b.ls            #0xbdd570
    // 0xbdd480: StoreField: r3->field_7 = r0
    //     0xbdd480: stur            w0, [x3, #7]
    // 0xbdd484: r0 = LoadStaticField(0xbfc)
    //     0xbdd484: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbdd488: ldr             x0, [x0, #0x17f8]
    // 0xbdd48c: cmp             w0, NULL
    // 0xbdd490: b.ne            #0xbdd4a0
    // 0xbdd494: r2 = true
    //     0xbdd494: add             x2, NULL, #0x20  ; true
    // 0xbdd498: StoreStaticField(0xbfc, r2)
    //     0xbdd498: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbdd49c: str             x2, [x0, #0x17f8]
    // 0xbdd4a0: r0 = StringBuffer()
    //     0xbdd4a0: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xbdd4a4: mov             x1, x0
    // 0xbdd4a8: stur            x0, [fp, #-0x20]
    // 0xbdd4ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdd4ac: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdd4b0: r0 = StringBuffer()
    //     0xbdd4b0: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xbdd4b4: ldur            x1, [fp, #-0x20]
    // 0xbdd4b8: r2 = "DELETE FROM "
    //     0xbdd4b8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d3c0] "DELETE FROM "
    //     0xbdd4bc: ldr             x2, [x2, #0x3c0]
    // 0xbdd4c0: r0 = write()
    //     0xbdd4c0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdd4c4: r1 = "cacheObject"
    //     0xbdd4c4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf48] "cacheObject"
    //     0xbdd4c8: ldr             x1, [x1, #0xf48]
    // 0xbdd4cc: r0 = escapeName()
    //     0xbdd4cc: bl              #0xbdb23c  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0xbdd4d0: ldur            x1, [fp, #-0x20]
    // 0xbdd4d4: mov             x2, x0
    // 0xbdd4d8: r0 = write()
    //     0xbdd4d8: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xbdd4dc: ldur            x1, [fp, #-8]
    // 0xbdd4e0: ldur            x2, [fp, #-0x20]
    // 0xbdd4e4: ldur            x5, [fp, #-0x10]
    // 0xbdd4e8: r3 = " WHERE "
    //     0xbdd4e8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d030] " WHERE "
    //     0xbdd4ec: ldr             x3, [x3, #0x30]
    // 0xbdd4f0: r0 = _writeClause()
    //     0xbdd4f0: bl              #0xbdb1d8  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0xbdd4f4: ldur            x16, [fp, #-0x20]
    // 0xbdd4f8: str             x16, [SP]
    // 0xbdd4fc: r0 = toString()
    //     0xbdd4fc: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xbdd500: ldur            x3, [fp, #-8]
    // 0xbdd504: StoreField: r3->field_7 = r0
    //     0xbdd504: stur            w0, [x3, #7]
    //     0xbdd508: ldurb           w16, [x3, #-1]
    //     0xbdd50c: ldurb           w17, [x0, #-1]
    //     0xbdd510: and             x16, x17, x16, lsr #2
    //     0xbdd514: tst             x16, HEAP, lsr #32
    //     0xbdd518: b.eq            #0xbdd520
    //     0xbdd51c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbdd520: ldur            x2, [fp, #-0x18]
    // 0xbdd524: cmp             w2, NULL
    // 0xbdd528: b.eq            #0xbdd53c
    // 0xbdd52c: r1 = <Object?>
    //     0xbdd52c: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbdd530: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbdd530: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbdd534: r0 = List.from()
    //     0xbdd534: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xbdd538: b               #0xbdd540
    // 0xbdd53c: r0 = Null
    //     0xbdd53c: mov             x0, NULL
    // 0xbdd540: ldur            x1, [fp, #-8]
    // 0xbdd544: StoreField: r1->field_b = r0
    //     0xbdd544: stur            w0, [x1, #0xb]
    //     0xbdd548: ldurb           w16, [x1, #-1]
    //     0xbdd54c: ldurb           w17, [x0, #-1]
    //     0xbdd550: and             x16, x17, x16, lsr #2
    //     0xbdd554: tst             x16, HEAP, lsr #32
    //     0xbdd558: b.eq            #0xbdd560
    //     0xbdd55c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbdd560: r0 = Null
    //     0xbdd560: mov             x0, NULL
    // 0xbdd564: LeaveFrame
    //     0xbdd564: mov             SP, fp
    //     0xbdd568: ldp             fp, lr, [SP], #0x10
    // 0xbdd56c: ret
    //     0xbdd56c: ret             
    // 0xbdd570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdd570: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdd574: b               #0xbdd480
  }
}
