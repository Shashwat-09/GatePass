// lib: , url: package:path/path.dart

// class id: 1049788, size: 0x8
class :: {

  static late final Context context; // offset: 0x9a0
  static late final Context url; // offset: 0x99c
  static late final Context posix; // offset: 0x998

  static _ absolute(/* No info */) {
    // ** addr: 0x511d08, size: 0x60
    // 0x511d08: EnterFrame
    //     0x511d08: stp             fp, lr, [SP, #-0x10]!
    //     0x511d0c: mov             fp, SP
    // 0x511d10: AllocStack(0x8)
    //     0x511d10: sub             SP, SP, #8
    // 0x511d14: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x511d14: mov             x2, x1
    //     0x511d18: stur            x1, [fp, #-8]
    // 0x511d1c: CheckStackOverflow
    //     0x511d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511d20: cmp             SP, x16
    //     0x511d24: b.ls            #0x511d60
    // 0x511d28: r0 = LoadStaticField(0x9a0)
    //     0x511d28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x511d2c: ldr             x0, [x0, #0x1340]
    // 0x511d30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x511d34: cmp             w0, w16
    // 0x511d38: b.ne            #0x511d48
    // 0x511d3c: r2 = context
    //     0x511d3c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe080] Field <::.context>: static late final (offset: 0x9a0)
    //     0x511d40: ldr             x2, [x2, #0x80]
    // 0x511d44: r0 = InitLateFinalStaticField()
    //     0x511d44: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x511d48: mov             x1, x0
    // 0x511d4c: ldur            x2, [fp, #-8]
    // 0x511d50: r0 = absolute()
    //     0x511d50: bl              #0x511d68  ; [package:path/src/context.dart] Context::absolute
    // 0x511d54: LeaveFrame
    //     0x511d54: mov             SP, fp
    //     0x511d58: ldp             fp, lr, [SP], #0x10
    // 0x511d5c: ret
    //     0x511d5c: ret             
    // 0x511d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511d60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511d64: b               #0x511d28
  }
  String current() {
    // ** addr: 0x5132c0, size: 0x2ac
    // 0x5132c0: EnterFrame
    //     0x5132c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5132c4: mov             fp, SP
    // 0x5132c8: AllocStack(0x70)
    //     0x5132c8: sub             SP, SP, #0x70
    // 0x5132cc: CheckStackOverflow
    //     0x5132cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5132d0: cmp             SP, x16
    //     0x5132d4: b.ls            #0x513560
    // 0x5132d8: r0 = LoadStaticField(0x178)
    //     0x5132d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5132dc: ldr             x0, [x0, #0x2f0]
    // 0x5132e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5132e4: cmp             w0, w16
    // 0x5132e8: b.ne            #0x5132f8
    // 0x5132ec: r2 = _uriBaseClosure
    //     0x5132ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe0] Field <::._uriBaseClosure@0150898>: static late (offset: 0x178)
    //     0x5132f0: ldr             x2, [x2, #0xfe0]
    // 0x5132f4: r0 = InitLateStaticField()
    //     0x5132f4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5132f8: mov             x1, x0
    // 0x5132fc: stur            x1, [fp, #-0x58]
    // 0x513300: str             x1, [SP]
    // 0x513304: mov             x0, x1
    // 0x513308: ClosureCall
    //     0x513308: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x51330c: ldur            x2, [x0, #0x1f]
    //     0x513310: blr             x2
    // 0x513314: mov             x1, x0
    // 0x513318: stur            x1, [fp, #-0x58]
    // 0x51331c: r0 = LoadStaticField(0x9a4)
    //     0x51331c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x513320: ldr             x0, [x0, #0x1348]
    // 0x513324: r2 = LoadClassIdInstr(r1)
    //     0x513324: ldur            x2, [x1, #-1]
    //     0x513328: ubfx            x2, x2, #0xc, #0x14
    // 0x51332c: stp             x0, x1, [SP]
    // 0x513330: mov             x0, x2
    // 0x513334: mov             lr, x0
    // 0x513338: ldr             lr, [x21, lr, lsl #3]
    // 0x51333c: blr             lr
    // 0x513340: tbnz            w0, #4, #0x513360
    // 0x513344: r0 = LoadStaticField(0x9a8)
    //     0x513344: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x513348: ldr             x0, [x0, #0x1350]
    // 0x51334c: cmp             w0, NULL
    // 0x513350: b.eq            #0x513568
    // 0x513354: LeaveFrame
    //     0x513354: mov             SP, fp
    //     0x513358: ldp             fp, lr, [SP], #0x10
    // 0x51335c: ret
    //     0x51335c: ret             
    // 0x513360: ldur            x2, [fp, #-0x58]
    // 0x513364: StoreStaticField(0x9a4, r2)
    //     0x513364: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x513368: str             x2, [x0, #0x1348]
    // 0x51336c: r0 = LoadStaticField(0x1350)
    //     0x51336c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x513370: ldr             x0, [x0, #0x26a0]
    // 0x513374: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x513378: cmp             w0, w16
    // 0x51337c: b.ne            #0x51338c
    // 0x513380: r2 = platform
    //     0x513380: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0c8] Field <Style.platform>: static late final (offset: 0x1350)
    //     0x513384: ldr             x2, [x2, #0xc8]
    // 0x513388: r0 = InitLateFinalStaticField()
    //     0x513388: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x51338c: stur            x0, [fp, #-0x60]
    // 0x513390: r0 = LoadStaticField(0x134c)
    //     0x513390: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x513394: ldr             x0, [x0, #0x2698]
    // 0x513398: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51339c: cmp             w0, w16
    // 0x5133a0: b.ne            #0x5133b0
    // 0x5133a4: r2 = url
    //     0x5133a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0d0] Field <Style.url>: static late final (offset: 0x134c)
    //     0x5133a8: ldr             x2, [x2, #0xd0]
    // 0x5133ac: r0 = InitLateFinalStaticField()
    //     0x5133ac: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5133b0: mov             x1, x0
    // 0x5133b4: ldur            x0, [fp, #-0x60]
    // 0x5133b8: cmp             w0, w1
    // 0x5133bc: b.ne            #0x513410
    // 0x5133c0: ldur            x1, [fp, #-0x58]
    // 0x5133c4: r0 = LoadClassIdInstr(r1)
    //     0x5133c4: ldur            x0, [x1, #-1]
    //     0x5133c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5133cc: r2 = "."
    //     0x5133cc: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0x5133d0: r0 = GDT[cid_x0 + -0x5e7]()
    //     0x5133d0: sub             lr, x0, #0x5e7
    //     0x5133d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5133d8: blr             lr
    // 0x5133dc: r1 = LoadClassIdInstr(r0)
    //     0x5133dc: ldur            x1, [x0, #-1]
    //     0x5133e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5133e4: str             x0, [SP]
    // 0x5133e8: mov             x0, x1
    // 0x5133ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5133ec: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5133f0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x5133f0: movz            x17, #0x7a11
    //     0x5133f4: add             lr, x0, x17
    //     0x5133f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5133fc: blr             lr
    // 0x513400: mov             x2, x0
    // 0x513404: StoreStaticField(0x9a8, r2)
    //     0x513404: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x513408: str             x2, [x1, #0x1350]
    // 0x51340c: b               #0x51345c
    // 0x513410: ldur            x1, [fp, #-0x58]
    // 0x513414: r0 = LoadClassIdInstr(r1)
    //     0x513414: ldur            x0, [x1, #-1]
    //     0x513418: ubfx            x0, x0, #0xc, #0x14
    // 0x51341c: r0 = GDT[cid_x0 + -0x9a1]()
    //     0x51341c: sub             lr, x0, #0x9a1
    //     0x513420: ldr             lr, [x21, lr, lsl #3]
    //     0x513424: blr             lr
    // 0x513428: LoadField: r1 = r0->field_7
    //     0x513428: ldur            w1, [x0, #7]
    // 0x51342c: r2 = LoadInt32Instr(r1)
    //     0x51342c: sbfx            x2, x1, #1, #0x1f
    // 0x513430: sub             x1, x2, #1
    // 0x513434: cbz             x1, #0x513450
    // 0x513438: lsl             x2, x1, #1
    // 0x51343c: str             x2, [SP]
    // 0x513440: mov             x1, x0
    // 0x513444: r2 = 0
    //     0x513444: movz            x2, #0
    // 0x513448: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x513448: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x51344c: r0 = substring()
    //     0x51344c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x513450: mov             x2, x0
    // 0x513454: StoreStaticField(0x9a8, r2)
    //     0x513454: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x513458: str             x2, [x1, #0x1350]
    // 0x51345c: LeaveFrame
    //     0x51345c: mov             SP, fp
    //     0x513460: ldp             fp, lr, [SP], #0x10
    // 0x513464: ret
    //     0x513464: ret             
    // 0x513468: sub             SP, fp, #0x70
    // 0x51346c: mov             x4, x0
    // 0x513470: mov             x3, x1
    // 0x513474: stur            x0, [fp, #-0x58]
    // 0x513478: stur            x1, [fp, #-0x60]
    // 0x51347c: r2 = Null
    //     0x51347c: mov             x2, NULL
    // 0x513480: r1 = Null
    //     0x513480: mov             x1, NULL
    // 0x513484: cmp             w0, NULL
    // 0x513488: b.eq            #0x513514
    // 0x51348c: branchIfSmi(r0, 0x513514)
    //     0x51348c: tbz             w0, #0, #0x513514
    // 0x513490: r3 = LoadClassIdInstr(r0)
    //     0x513490: ldur            x3, [x0, #-1]
    //     0x513494: ubfx            x3, x3, #0xc, #0x14
    // 0x513498: r4 = LoadClassIdInstr(r0)
    //     0x513498: ldur            x4, [x0, #-1]
    //     0x51349c: ubfx            x4, x4, #0xc, #0x14
    // 0x5134a0: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x5134a4: ldr             x3, [x3, #0x18]
    // 0x5134a8: ldr             x3, [x3, x4, lsl #3]
    // 0x5134ac: LoadField: r3 = r3->field_2b
    //     0x5134ac: ldur            w3, [x3, #0x2b]
    // 0x5134b0: DecompressPointer r3
    //     0x5134b0: add             x3, x3, HEAP, lsl #32
    // 0x5134b4: cmp             w3, NULL
    // 0x5134b8: b.eq            #0x513514
    // 0x5134bc: LoadField: r3 = r3->field_f
    //     0x5134bc: ldur            w3, [x3, #0xf]
    // 0x5134c0: lsr             x3, x3, #3
    // 0x5134c4: r17 = 6409
    //     0x5134c4: movz            x17, #0x1909
    // 0x5134c8: cmp             x3, x17
    // 0x5134cc: b.eq            #0x51351c
    // 0x5134d0: r3 = SubtypeTestCache
    //     0x5134d0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf398] SubtypeTestCache
    //     0x5134d4: ldr             x3, [x3, #0x398]
    // 0x5134d8: r30 = Subtype1TestCacheStub
    //     0x5134d8: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x5134dc: LoadField: r30 = r30->field_7
    //     0x5134dc: ldur            lr, [lr, #7]
    // 0x5134e0: blr             lr
    // 0x5134e4: cmp             w7, NULL
    // 0x5134e8: b.eq            #0x5134f4
    // 0x5134ec: tbnz            w7, #4, #0x513514
    // 0x5134f0: b               #0x51351c
    // 0x5134f4: r8 = Exception
    //     0x5134f4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3a0] Type: Exception
    //     0x5134f8: ldr             x8, [x8, #0x3a0]
    // 0x5134fc: r3 = SubtypeTestCache
    //     0x5134fc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3a8] SubtypeTestCache
    //     0x513500: ldr             x3, [x3, #0x3a8]
    // 0x513504: r30 = InstanceOfStub
    //     0x513504: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x513508: LoadField: r30 = r30->field_7
    //     0x513508: ldur            lr, [lr, #7]
    // 0x51350c: blr             lr
    // 0x513510: b               #0x513520
    // 0x513514: r0 = false
    //     0x513514: add             x0, NULL, #0x30  ; false
    // 0x513518: b               #0x513520
    // 0x51351c: r0 = true
    //     0x51351c: add             x0, NULL, #0x20  ; true
    // 0x513520: tbnz            w0, #4, #0x513550
    // 0x513524: r0 = LoadStaticField(0x9a8)
    //     0x513524: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x513528: ldr             x0, [x0, #0x1350]
    // 0x51352c: cmp             w0, NULL
    // 0x513530: b.eq            #0x513540
    // 0x513534: LeaveFrame
    //     0x513534: mov             SP, fp
    //     0x513538: ldp             fp, lr, [SP], #0x10
    // 0x51353c: ret
    //     0x51353c: ret             
    // 0x513540: ldur            x0, [fp, #-0x58]
    // 0x513544: ldur            x1, [fp, #-0x60]
    // 0x513548: r0 = ReThrow()
    //     0x513548: bl              #0xc6e4c8  ; ReThrowStub
    // 0x51354c: brk             #0
    // 0x513550: ldur            x0, [fp, #-0x58]
    // 0x513554: ldur            x1, [fp, #-0x60]
    // 0x513558: r0 = ReThrow()
    //     0x513558: bl              #0xc6e4c8  ; ReThrowStub
    // 0x51355c: brk             #0
    // 0x513560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513564: b               #0x5132d8
    // 0x513568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513568: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Context context() {
    // ** addr: 0x5140e4, size: 0x2c
    // 0x5140e4: EnterFrame
    //     0x5140e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5140e8: mov             fp, SP
    // 0x5140ec: CheckStackOverflow
    //     0x5140ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5140f0: cmp             SP, x16
    //     0x5140f4: b.ls            #0x514108
    // 0x5140f8: r0 = createInternal()
    //     0x5140f8: bl              #0x514110  ; [package:path/src/context.dart] ::createInternal
    // 0x5140fc: LeaveFrame
    //     0x5140fc: mov             SP, fp
    //     0x514100: ldp             fp, lr, [SP], #0x10
    // 0x514104: ret
    //     0x514104: ret             
    // 0x514108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514108: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51410c: b               #0x5140f8
  }
  static _ normalize(/* No info */) {
    // ** addr: 0x514178, size: 0x60
    // 0x514178: EnterFrame
    //     0x514178: stp             fp, lr, [SP, #-0x10]!
    //     0x51417c: mov             fp, SP
    // 0x514180: AllocStack(0x8)
    //     0x514180: sub             SP, SP, #8
    // 0x514184: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x514184: mov             x2, x1
    //     0x514188: stur            x1, [fp, #-8]
    // 0x51418c: CheckStackOverflow
    //     0x51418c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x514190: cmp             SP, x16
    //     0x514194: b.ls            #0x5141d0
    // 0x514198: r0 = LoadStaticField(0x9a0)
    //     0x514198: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x51419c: ldr             x0, [x0, #0x1340]
    // 0x5141a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5141a4: cmp             w0, w16
    // 0x5141a8: b.ne            #0x5141b8
    // 0x5141ac: r2 = context
    //     0x5141ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe080] Field <::.context>: static late final (offset: 0x9a0)
    //     0x5141b0: ldr             x2, [x2, #0x80]
    // 0x5141b4: r0 = InitLateFinalStaticField()
    //     0x5141b4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5141b8: mov             x1, x0
    // 0x5141bc: ldur            x2, [fp, #-8]
    // 0x5141c0: r0 = normalize()
    //     0x5141c0: bl              #0x5141d8  ; [package:path/src/context.dart] Context::normalize
    // 0x5141c4: LeaveFrame
    //     0x5141c4: mov             SP, fp
    //     0x5141c8: ldp             fp, lr, [SP], #0x10
    // 0x5141cc: ret
    //     0x5141cc: ret             
    // 0x5141d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5141d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5141d4: b               #0x514198
  }
  static _ join(/* No info */) {
    // ** addr: 0x514fb8, size: 0x74
    // 0x514fb8: EnterFrame
    //     0x514fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x514fbc: mov             fp, SP
    // 0x514fc0: AllocStack(0x18)
    //     0x514fc0: sub             SP, SP, #0x18
    // 0x514fc4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x514fc4: mov             x3, x2
    //     0x514fc8: stur            x2, [fp, #-0x10]
    //     0x514fcc: mov             x2, x1
    //     0x514fd0: stur            x1, [fp, #-8]
    // 0x514fd4: CheckStackOverflow
    //     0x514fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x514fd8: cmp             SP, x16
    //     0x514fdc: b.ls            #0x515024
    // 0x514fe0: r0 = LoadStaticField(0x9a0)
    //     0x514fe0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x514fe4: ldr             x0, [x0, #0x1340]
    // 0x514fe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x514fec: cmp             w0, w16
    // 0x514ff0: b.ne            #0x515000
    // 0x514ff4: r2 = context
    //     0x514ff4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe080] Field <::.context>: static late final (offset: 0x9a0)
    //     0x514ff8: ldr             x2, [x2, #0x80]
    // 0x514ffc: r0 = InitLateFinalStaticField()
    //     0x514ffc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x515000: str             NULL, [SP]
    // 0x515004: mov             x1, x0
    // 0x515008: ldur            x2, [fp, #-8]
    // 0x51500c: ldur            x3, [fp, #-0x10]
    // 0x515010: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x515010: ldr             x4, [PP, #0x54c0]  ; [pp+0x54c0] List(5) [0, 0x4, 0x1, 0x4, Null]
    // 0x515014: r0 = join()
    //     0x515014: bl              #0x511ec8  ; [package:path/src/context.dart] Context::join
    // 0x515018: LeaveFrame
    //     0x515018: mov             SP, fp
    //     0x51501c: ldp             fp, lr, [SP], #0x10
    // 0x515020: ret
    //     0x515020: ret             
    // 0x515024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515024: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515028: b               #0x514fe0
  }
  static _ isRelative(/* No info */) {
    // ** addr: 0x51546c, size: 0x60
    // 0x51546c: EnterFrame
    //     0x51546c: stp             fp, lr, [SP, #-0x10]!
    //     0x515470: mov             fp, SP
    // 0x515474: AllocStack(0x8)
    //     0x515474: sub             SP, SP, #8
    // 0x515478: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x515478: mov             x2, x1
    //     0x51547c: stur            x1, [fp, #-8]
    // 0x515480: CheckStackOverflow
    //     0x515480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x515484: cmp             SP, x16
    //     0x515488: b.ls            #0x5154c4
    // 0x51548c: r0 = LoadStaticField(0x9a0)
    //     0x51548c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x515490: ldr             x0, [x0, #0x1340]
    // 0x515494: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x515498: cmp             w0, w16
    // 0x51549c: b.ne            #0x5154ac
    // 0x5154a0: r2 = context
    //     0x5154a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe080] Field <::.context>: static late final (offset: 0x9a0)
    //     0x5154a4: ldr             x2, [x2, #0x80]
    // 0x5154a8: r0 = InitLateFinalStaticField()
    //     0x5154a8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5154ac: mov             x1, x0
    // 0x5154b0: ldur            x2, [fp, #-8]
    // 0x5154b4: r0 = isRelative()
    //     0x5154b4: bl              #0x5154cc  ; [package:path/src/context.dart] Context::isRelative
    // 0x5154b8: LeaveFrame
    //     0x5154b8: mov             SP, fp
    //     0x5154bc: ldp             fp, lr, [SP], #0x10
    // 0x5154c0: ret
    //     0x5154c0: ret             
    // 0x5154c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5154c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5154c8: b               #0x51548c
  }
  static _ joinAll(/* No info */) {
    // ** addr: 0x913b14, size: 0x60
    // 0x913b14: EnterFrame
    //     0x913b14: stp             fp, lr, [SP, #-0x10]!
    //     0x913b18: mov             fp, SP
    // 0x913b1c: AllocStack(0x8)
    //     0x913b1c: sub             SP, SP, #8
    // 0x913b20: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x913b20: mov             x2, x1
    //     0x913b24: stur            x1, [fp, #-8]
    // 0x913b28: CheckStackOverflow
    //     0x913b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x913b2c: cmp             SP, x16
    //     0x913b30: b.ls            #0x913b6c
    // 0x913b34: r0 = LoadStaticField(0x9a0)
    //     0x913b34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x913b38: ldr             x0, [x0, #0x1340]
    // 0x913b3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x913b40: cmp             w0, w16
    // 0x913b44: b.ne            #0x913b54
    // 0x913b48: r2 = context
    //     0x913b48: add             x2, PP, #0xe, lsl #12  ; [pp+0xe080] Field <::.context>: static late final (offset: 0x9a0)
    //     0x913b4c: ldr             x2, [x2, #0x80]
    // 0x913b50: r0 = InitLateFinalStaticField()
    //     0x913b50: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x913b54: mov             x1, x0
    // 0x913b58: ldur            x2, [fp, #-8]
    // 0x913b5c: r0 = joinAll()
    //     0x913b5c: bl              #0x511fe4  ; [package:path/src/context.dart] Context::joinAll
    // 0x913b60: LeaveFrame
    //     0x913b60: mov             SP, fp
    //     0x913b64: ldp             fp, lr, [SP], #0x10
    // 0x913b68: ret
    //     0x913b68: ret             
    // 0x913b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913b6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913b70: b               #0x913b34
  }
  static _ dirname(/* No info */) {
    // ** addr: 0x9210ac, size: 0x60
    // 0x9210ac: EnterFrame
    //     0x9210ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9210b0: mov             fp, SP
    // 0x9210b4: AllocStack(0x8)
    //     0x9210b4: sub             SP, SP, #8
    // 0x9210b8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x9210b8: mov             x2, x1
    //     0x9210bc: stur            x1, [fp, #-8]
    // 0x9210c0: CheckStackOverflow
    //     0x9210c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9210c4: cmp             SP, x16
    //     0x9210c8: b.ls            #0x921104
    // 0x9210cc: r0 = LoadStaticField(0x9a0)
    //     0x9210cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9210d0: ldr             x0, [x0, #0x1340]
    // 0x9210d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9210d8: cmp             w0, w16
    // 0x9210dc: b.ne            #0x9210ec
    // 0x9210e0: r2 = context
    //     0x9210e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe080] Field <::.context>: static late final (offset: 0x9a0)
    //     0x9210e4: ldr             x2, [x2, #0x80]
    // 0x9210e8: r0 = InitLateFinalStaticField()
    //     0x9210e8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9210ec: mov             x1, x0
    // 0x9210f0: ldur            x2, [fp, #-8]
    // 0x9210f4: r0 = dirname()
    //     0x9210f4: bl              #0x92110c  ; [package:path/src/context.dart] Context::dirname
    // 0x9210f8: LeaveFrame
    //     0x9210f8: mov             SP, fp
    //     0x9210fc: ldp             fp, lr, [SP], #0x10
    // 0x921100: ret
    //     0x921100: ret             
    // 0x921104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921104: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921108: b               #0x9210cc
  }
  static Context url() {
    // ** addr: 0x921784, size: 0x60
    // 0x921784: EnterFrame
    //     0x921784: stp             fp, lr, [SP, #-0x10]!
    //     0x921788: mov             fp, SP
    // 0x92178c: AllocStack(0x8)
    //     0x92178c: sub             SP, SP, #8
    // 0x921790: CheckStackOverflow
    //     0x921790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x921794: cmp             SP, x16
    //     0x921798: b.ls            #0x9217dc
    // 0x92179c: r0 = LoadStaticField(0x134c)
    //     0x92179c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9217a0: ldr             x0, [x0, #0x2698]
    // 0x9217a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9217a8: cmp             w0, w16
    // 0x9217ac: b.ne            #0x9217bc
    // 0x9217b0: r2 = url
    //     0x9217b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0d0] Field <Style.url>: static late final (offset: 0x134c)
    //     0x9217b4: ldr             x2, [x2, #0xd0]
    // 0x9217b8: r0 = InitLateFinalStaticField()
    //     0x9217b8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9217bc: str             x0, [SP]
    // 0x9217c0: r1 = Null
    //     0x9217c0: mov             x1, NULL
    // 0x9217c4: r4 = const [0, 0x2, 0x1, 0x1, style, 0x1, null]
    //     0x9217c4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e700] List(7) [0, 0x2, 0x1, 0x1, "style", 0x1, Null]
    //     0x9217c8: ldr             x4, [x4, #0x700]
    // 0x9217cc: r0 = Context()
    //     0x9217cc: bl              #0x9217e4  ; [package:path/src/context.dart] Context::Context
    // 0x9217d0: LeaveFrame
    //     0x9217d0: mov             SP, fp
    //     0x9217d4: ldp             fp, lr, [SP], #0x10
    // 0x9217d8: ret
    //     0x9217d8: ret             
    // 0x9217dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9217dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9217e0: b               #0x92179c
  }
  static Context posix() {
    // ** addr: 0x945f70, size: 0x60
    // 0x945f70: EnterFrame
    //     0x945f70: stp             fp, lr, [SP, #-0x10]!
    //     0x945f74: mov             fp, SP
    // 0x945f78: AllocStack(0x8)
    //     0x945f78: sub             SP, SP, #8
    // 0x945f7c: CheckStackOverflow
    //     0x945f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x945f80: cmp             SP, x16
    //     0x945f84: b.ls            #0x945fc8
    // 0x945f88: r0 = LoadStaticField(0x1344)
    //     0x945f88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x945f8c: ldr             x0, [x0, #0x2688]
    // 0x945f90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x945f94: cmp             w0, w16
    // 0x945f98: b.ne            #0x945fa8
    // 0x945f9c: r2 = posix
    //     0x945f9c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f0] Field <Style.posix>: static late final (offset: 0x1344)
    //     0x945fa0: ldr             x2, [x2, #0xf0]
    // 0x945fa4: r0 = InitLateFinalStaticField()
    //     0x945fa4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x945fa8: str             x0, [SP]
    // 0x945fac: r1 = Null
    //     0x945fac: mov             x1, NULL
    // 0x945fb0: r4 = const [0, 0x2, 0x1, 0x1, style, 0x1, null]
    //     0x945fb0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e700] List(7) [0, 0x2, 0x1, 0x1, "style", 0x1, Null]
    //     0x945fb4: ldr             x4, [x4, #0x700]
    // 0x945fb8: r0 = Context()
    //     0x945fb8: bl              #0x9217e4  ; [package:path/src/context.dart] Context::Context
    // 0x945fbc: LeaveFrame
    //     0x945fbc: mov             SP, fp
    //     0x945fc0: ldp             fp, lr, [SP], #0x10
    // 0x945fc4: ret
    //     0x945fc4: ret             
    // 0x945fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945fc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945fcc: b               #0x945f88
  }
  static String prettyUri(Object?) {
    // ** addr: 0xa9f310, size: 0x60
    // 0xa9f310: EnterFrame
    //     0xa9f310: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f314: mov             fp, SP
    // 0xa9f318: AllocStack(0x8)
    //     0xa9f318: sub             SP, SP, #8
    // 0xa9f31c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xa9f31c: mov             x2, x1
    //     0xa9f320: stur            x1, [fp, #-8]
    // 0xa9f324: CheckStackOverflow
    //     0xa9f324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9f328: cmp             SP, x16
    //     0xa9f32c: b.ls            #0xa9f368
    // 0xa9f330: r0 = LoadStaticField(0x9a0)
    //     0xa9f330: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9f334: ldr             x0, [x0, #0x1340]
    // 0xa9f338: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9f33c: cmp             w0, w16
    // 0xa9f340: b.ne            #0xa9f350
    // 0xa9f344: r2 = context
    //     0xa9f344: add             x2, PP, #0xe, lsl #12  ; [pp+0xe080] Field <::.context>: static late final (offset: 0x9a0)
    //     0xa9f348: ldr             x2, [x2, #0x80]
    // 0xa9f34c: r0 = InitLateFinalStaticField()
    //     0xa9f34c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa9f350: mov             x1, x0
    // 0xa9f354: ldur            x2, [fp, #-8]
    // 0xa9f358: r0 = prettyUri()
    //     0xa9f358: bl              #0xa9f370  ; [package:path/src/context.dart] Context::prettyUri
    // 0xa9f35c: LeaveFrame
    //     0xa9f35c: mov             SP, fp
    //     0xa9f360: ldp             fp, lr, [SP], #0x10
    // 0xa9f364: ret
    //     0xa9f364: ret             
    // 0xa9f368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f36c: b               #0xa9f330
  }
}
