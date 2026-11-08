// lib: , url: package:intl/src/global_state.dart

// class id: 1049555, size: 0x8
class :: {

  static String getCurrentLocale() {
    // ** addr: 0x65e760, size: 0x54
    // 0x65e760: EnterFrame
    //     0x65e760: stp             fp, lr, [SP, #-0x10]!
    //     0x65e764: mov             fp, SP
    // 0x65e768: CheckStackOverflow
    //     0x65e768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65e76c: cmp             SP, x16
    //     0x65e770: b.ls            #0x65e7a8
    // 0x65e774: r0 = defaultLocale()
    //     0x65e774: bl              #0x65e7b4  ; [package:intl/src/global_state.dart] ::defaultLocale
    // 0x65e778: cmp             w0, NULL
    // 0x65e77c: b.ne            #0x65e790
    // 0x65e780: r2 = "en_US"
    //     0x65e780: add             x2, PP, #0x25, lsl #12  ; [pp+0x253a8] "en_US"
    //     0x65e784: ldr             x2, [x2, #0x3a8]
    // 0x65e788: StoreStaticField(0x11ac, r2)
    //     0x65e788: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65e78c: str             x2, [x0, #0x2358]
    // 0x65e790: r0 = defaultLocale()
    //     0x65e790: bl              #0x65e7b4  ; [package:intl/src/global_state.dart] ::defaultLocale
    // 0x65e794: cmp             w0, NULL
    // 0x65e798: b.eq            #0x65e7b0
    // 0x65e79c: LeaveFrame
    //     0x65e79c: mov             SP, fp
    //     0x65e7a0: ldp             fp, lr, [SP], #0x10
    // 0x65e7a4: ret
    //     0x65e7a4: ret             
    // 0x65e7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e7a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e7ac: b               #0x65e774
    // 0x65e7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65e7b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  String? defaultLocale() {
    // ** addr: 0x65e7b4, size: 0xcc
    // 0x65e7b4: EnterFrame
    //     0x65e7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x65e7b8: mov             fp, SP
    // 0x65e7bc: AllocStack(0x8)
    //     0x65e7bc: sub             SP, SP, #8
    // 0x65e7c0: CheckStackOverflow
    //     0x65e7c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65e7c4: cmp             SP, x16
    //     0x65e7c8: b.ls            #0x65e878
    // 0x65e7cc: r0 = LoadStaticField(0x364)
    //     0x65e7cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65e7d0: ldr             x0, [x0, #0x6c8]
    // 0x65e7d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65e7d8: cmp             w0, w16
    // 0x65e7dc: b.ne            #0x65e7e8
    // 0x65e7e0: r2 = _current
    //     0x65e7e0: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x65e7e4: r0 = InitLateStaticField()
    //     0x65e7e4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x65e7e8: r1 = LoadClassIdInstr(r0)
    //     0x65e7e8: ldur            x1, [x0, #-1]
    //     0x65e7ec: ubfx            x1, x1, #0xc, #0x14
    // 0x65e7f0: mov             x16, x0
    // 0x65e7f4: mov             x0, x1
    // 0x65e7f8: mov             x1, x16
    // 0x65e7fc: r2 = Instance_Symbol
    //     0x65e7fc: add             x2, PP, #0x25, lsl #12  ; [pp+0x254e0] Obj!Symbol@c11a81
    //     0x65e800: ldr             x2, [x2, #0x4e0]
    // 0x65e804: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x65e804: sub             lr, x0, #0xfd2
    //     0x65e808: ldr             lr, [x21, lr, lsl #3]
    //     0x65e80c: blr             lr
    // 0x65e810: mov             x3, x0
    // 0x65e814: r2 = Null
    //     0x65e814: mov             x2, NULL
    // 0x65e818: r1 = Null
    //     0x65e818: mov             x1, NULL
    // 0x65e81c: stur            x3, [fp, #-8]
    // 0x65e820: r4 = 60
    //     0x65e820: movz            x4, #0x3c
    // 0x65e824: branchIfSmi(r0, 0x65e830)
    //     0x65e824: tbz             w0, #0, #0x65e830
    // 0x65e828: r4 = LoadClassIdInstr(r0)
    //     0x65e828: ldur            x4, [x0, #-1]
    //     0x65e82c: ubfx            x4, x4, #0xc, #0x14
    // 0x65e830: sub             x4, x4, #0x5e
    // 0x65e834: cmp             x4, #1
    // 0x65e838: b.ls            #0x65e84c
    // 0x65e83c: r8 = String?
    //     0x65e83c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x65e840: r3 = Null
    //     0x65e840: add             x3, PP, #0x25, lsl #12  ; [pp+0x254e8] Null
    //     0x65e844: ldr             x3, [x3, #0x4e8]
    // 0x65e848: r0 = String?()
    //     0x65e848: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x65e84c: ldur            x1, [fp, #-8]
    // 0x65e850: cmp             w1, NULL
    // 0x65e854: b.ne            #0x65e868
    // 0x65e858: r2 = LoadStaticField(0x11ac)
    //     0x65e858: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x65e85c: ldr             x2, [x2, #0x2358]
    // 0x65e860: mov             x0, x2
    // 0x65e864: b               #0x65e86c
    // 0x65e868: mov             x0, x1
    // 0x65e86c: LeaveFrame
    //     0x65e86c: mov             SP, fp
    //     0x65e870: ldp             fp, lr, [SP], #0x10
    // 0x65e874: ret
    //     0x65e874: ret             
    // 0x65e878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e878: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e87c: b               #0x65e7cc
  }
}
