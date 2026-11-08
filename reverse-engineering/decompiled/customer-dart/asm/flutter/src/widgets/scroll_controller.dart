// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 1049237, size: 0x8
class :: {
}

// class id: 3550, size: 0x40, field offset: 0x24
class ScrollController extends ChangeNotifier {

  _ ScrollController(/* No info */) {
    // ** addr: 0x594898, size: 0x170
    // 0x594898: EnterFrame
    //     0x594898: stp             fp, lr, [SP, #-0x10]!
    //     0x59489c: mov             fp, SP
    // 0x5948a0: AllocStack(0x18)
    //     0x5948a0: sub             SP, SP, #0x18
    // 0x5948a4: SetupParameters(ScrollController this /* r1 => r0, fp-0x10 */, {dynamic debugLabel = Null /* r3, fp-0x8 */, _Double initialScrollOffset = 0.000000 /* d0, fp-0x18 */})
    //     0x5948a4: mov             x0, x1
    //     0x5948a8: stur            x1, [fp, #-0x10]
    //     0x5948ac: ldur            w1, [x4, #0x13]
    //     0x5948b0: ldur            w2, [x4, #0x1f]
    //     0x5948b4: add             x2, x2, HEAP, lsl #32
    //     0x5948b8: ldr             x16, [PP, #0x1ac8]  ; [pp+0x1ac8] "debugLabel"
    //     0x5948bc: cmp             w2, w16
    //     0x5948c0: b.ne            #0x5948e4
    //     0x5948c4: ldur            w2, [x4, #0x23]
    //     0x5948c8: add             x2, x2, HEAP, lsl #32
    //     0x5948cc: sub             w3, w1, w2
    //     0x5948d0: add             x2, fp, w3, sxtw #2
    //     0x5948d4: ldr             x2, [x2, #8]
    //     0x5948d8: mov             x3, x2
    //     0x5948dc: movz            x2, #0x1
    //     0x5948e0: b               #0x5948ec
    //     0x5948e4: mov             x3, NULL
    //     0x5948e8: movz            x2, #0
    //     0x5948ec: stur            x3, [fp, #-8]
    //     0x5948f0: lsl             x5, x2, #1
    //     0x5948f4: lsl             w2, w5, #1
    //     0x5948f8: add             w5, w2, #8
    //     0x5948fc: add             x16, x4, w5, sxtw #1
    //     0x594900: ldur            w6, [x16, #0xf]
    //     0x594904: add             x6, x6, HEAP, lsl #32
    //     0x594908: ldr             x16, [PP, #0x7628]  ; [pp+0x7628] "initialScrollOffset"
    //     0x59490c: cmp             w6, w16
    //     0x594910: b.ne            #0x594938
    //     0x594914: add             w5, w2, #0xa
    //     0x594918: add             x16, x4, w5, sxtw #1
    //     0x59491c: ldur            w2, [x16, #0xf]
    //     0x594920: add             x2, x2, HEAP, lsl #32
    //     0x594924: sub             w4, w1, w2
    //     0x594928: add             x1, fp, w4, sxtw #2
    //     0x59492c: ldr             x1, [x1, #8]
    //     0x594930: ldur            d0, [x1, #7]
    //     0x594934: b               #0x59493c
    //     0x594938: eor             v0.16b, v0.16b, v0.16b
    //     0x59493c: stur            d0, [fp, #-0x18]
    // 0x594940: CheckStackOverflow
    //     0x594940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594944: cmp             SP, x16
    //     0x594948: b.ls            #0x594a00
    // 0x59494c: r1 = <ScrollPosition>
    //     0x59494c: ldr             x1, [PP, #0x7630]  ; [pp+0x7630] TypeArguments: <ScrollPosition>
    // 0x594950: r2 = 0
    //     0x594950: movz            x2, #0
    // 0x594954: r0 = _GrowableList()
    //     0x594954: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x594958: ldur            x1, [fp, #-0x10]
    // 0x59495c: StoreField: r1->field_3b = r0
    //     0x59495c: stur            w0, [x1, #0x3b]
    //     0x594960: ldurb           w16, [x1, #-1]
    //     0x594964: ldurb           w17, [x0, #-1]
    //     0x594968: and             x16, x17, x16, lsr #2
    //     0x59496c: tst             x16, HEAP, lsr #32
    //     0x594970: b.eq            #0x594978
    //     0x594974: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x594978: r0 = true
    //     0x594978: add             x0, NULL, #0x20  ; true
    // 0x59497c: StoreField: r1->field_2b = r0
    //     0x59497c: stur            w0, [x1, #0x2b]
    // 0x594980: ldur            x0, [fp, #-8]
    // 0x594984: StoreField: r1->field_37 = r0
    //     0x594984: stur            w0, [x1, #0x37]
    //     0x594988: ldurb           w16, [x1, #-1]
    //     0x59498c: ldurb           w17, [x0, #-1]
    //     0x594990: and             x16, x17, x16, lsr #2
    //     0x594994: tst             x16, HEAP, lsr #32
    //     0x594998: b.eq            #0x5949a0
    //     0x59499c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5949a0: ldur            d0, [fp, #-0x18]
    // 0x5949a4: StoreField: r1->field_23 = d0
    //     0x5949a4: stur            d0, [x1, #0x23]
    // 0x5949a8: StoreField: r1->field_7 = rZR
    //     0x5949a8: stur            xzr, [x1, #7]
    // 0x5949ac: StoreField: r1->field_13 = rZR
    //     0x5949ac: stur            xzr, [x1, #0x13]
    // 0x5949b0: StoreField: r1->field_1b = rZR
    //     0x5949b0: stur            xzr, [x1, #0x1b]
    // 0x5949b4: r0 = LoadStaticField(0x460)
    //     0x5949b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5949b8: ldr             x0, [x0, #0x8c0]
    // 0x5949bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5949c0: cmp             w0, w16
    // 0x5949c4: b.ne            #0x5949d0
    // 0x5949c8: r2 = _emptyListeners
    //     0x5949c8: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x5949cc: r0 = InitLateFinalStaticField()
    //     0x5949cc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5949d0: ldur            x1, [fp, #-0x10]
    // 0x5949d4: StoreField: r1->field_f = r0
    //     0x5949d4: stur            w0, [x1, #0xf]
    //     0x5949d8: ldurb           w16, [x1, #-1]
    //     0x5949dc: ldurb           w17, [x0, #-1]
    //     0x5949e0: and             x16, x17, x16, lsr #2
    //     0x5949e4: tst             x16, HEAP, lsr #32
    //     0x5949e8: b.eq            #0x5949f0
    //     0x5949ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5949f0: r0 = Null
    //     0x5949f0: mov             x0, NULL
    // 0x5949f4: LeaveFrame
    //     0x5949f4: mov             SP, fp
    //     0x5949f8: ldp             fp, lr, [SP], #0x10
    // 0x5949fc: ret
    //     0x5949fc: ret             
    // 0x594a00: r0 = StackOverflowSharedWithFPURegs()
    //     0x594a00: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x594a04: b               #0x59494c
  }
  ScrollPosition dyn:get:position(ScrollController) {
    // ** addr: 0x594a20, size: 0x50
    // 0x594a20: EnterFrame
    //     0x594a20: stp             fp, lr, [SP, #-0x10]!
    //     0x594a24: mov             fp, SP
    // 0x594a28: CheckStackOverflow
    //     0x594a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594a2c: cmp             SP, x16
    //     0x594a30: b.ls            #0x594a50
    // 0x594a34: ldr             x0, [fp, #0x10]
    // 0x594a38: LoadField: r1 = r0->field_3b
    //     0x594a38: ldur            w1, [x0, #0x3b]
    // 0x594a3c: DecompressPointer r1
    //     0x594a3c: add             x1, x1, HEAP, lsl #32
    // 0x594a40: r0 = single()
    //     0x594a40: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x594a44: LeaveFrame
    //     0x594a44: mov             SP, fp
    //     0x594a48: ldp             fp, lr, [SP], #0x10
    // 0x594a4c: ret
    //     0x594a4c: ret             
    // 0x594a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594a50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594a54: b               #0x594a34
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0x5b1ecc, size: 0x13c
    // 0x5b1ecc: EnterFrame
    //     0x5b1ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1ed0: mov             fp, SP
    // 0x5b1ed4: AllocStack(0x30)
    //     0x5b1ed4: sub             SP, SP, #0x30
    // 0x5b1ed8: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x5b1ed8: stur            d0, [fp, #-0x30]
    // 0x5b1edc: CheckStackOverflow
    //     0x5b1edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b1ee0: cmp             SP, x16
    //     0x5b1ee4: b.ls            #0x5b1ff8
    // 0x5b1ee8: LoadField: r2 = r1->field_3b
    //     0x5b1ee8: ldur            w2, [x1, #0x3b]
    // 0x5b1eec: DecompressPointer r2
    //     0x5b1eec: add             x2, x2, HEAP, lsl #32
    // 0x5b1ef0: r1 = <ScrollPosition>
    //     0x5b1ef0: ldr             x1, [PP, #0x7630]  ; [pp+0x7630] TypeArguments: <ScrollPosition>
    // 0x5b1ef4: r0 = _GrowableList._ofGrowableList()
    //     0x5b1ef4: bl              #0x4e8fc0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5b1ef8: mov             x3, x0
    // 0x5b1efc: stur            x3, [fp, #-0x28]
    // 0x5b1f00: LoadField: r4 = r3->field_7
    //     0x5b1f00: ldur            w4, [x3, #7]
    // 0x5b1f04: DecompressPointer r4
    //     0x5b1f04: add             x4, x4, HEAP, lsl #32
    // 0x5b1f08: stur            x4, [fp, #-0x20]
    // 0x5b1f0c: LoadField: r0 = r3->field_b
    //     0x5b1f0c: ldur            w0, [x3, #0xb]
    // 0x5b1f10: r5 = LoadInt32Instr(r0)
    //     0x5b1f10: sbfx            x5, x0, #1, #0x1f
    // 0x5b1f14: stur            x5, [fp, #-0x18]
    // 0x5b1f18: r0 = 0
    //     0x5b1f18: movz            x0, #0
    // 0x5b1f1c: CheckStackOverflow
    //     0x5b1f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b1f20: cmp             SP, x16
    //     0x5b1f24: b.ls            #0x5b2000
    // 0x5b1f28: LoadField: r1 = r3->field_b
    //     0x5b1f28: ldur            w1, [x3, #0xb]
    // 0x5b1f2c: r2 = LoadInt32Instr(r1)
    //     0x5b1f2c: sbfx            x2, x1, #1, #0x1f
    // 0x5b1f30: cmp             x5, x2
    // 0x5b1f34: b.ne            #0x5b1fd8
    // 0x5b1f38: cmp             x0, x2
    // 0x5b1f3c: b.ge            #0x5b1fc8
    // 0x5b1f40: LoadField: r1 = r3->field_f
    //     0x5b1f40: ldur            w1, [x3, #0xf]
    // 0x5b1f44: DecompressPointer r1
    //     0x5b1f44: add             x1, x1, HEAP, lsl #32
    // 0x5b1f48: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5b1f48: add             x16, x1, x0, lsl #2
    //     0x5b1f4c: ldur            w6, [x16, #0xf]
    // 0x5b1f50: DecompressPointer r6
    //     0x5b1f50: add             x6, x6, HEAP, lsl #32
    // 0x5b1f54: stur            x6, [fp, #-0x10]
    // 0x5b1f58: add             x7, x0, #1
    // 0x5b1f5c: stur            x7, [fp, #-8]
    // 0x5b1f60: cmp             w6, NULL
    // 0x5b1f64: b.ne            #0x5b1f98
    // 0x5b1f68: mov             x0, x6
    // 0x5b1f6c: mov             x2, x4
    // 0x5b1f70: r1 = Null
    //     0x5b1f70: mov             x1, NULL
    // 0x5b1f74: cmp             w2, NULL
    // 0x5b1f78: b.eq            #0x5b1f98
    // 0x5b1f7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b1f7c: ldur            w4, [x2, #0x17]
    // 0x5b1f80: DecompressPointer r4
    //     0x5b1f80: add             x4, x4, HEAP, lsl #32
    // 0x5b1f84: r8 = X0
    //     0x5b1f84: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5b1f88: LoadField: r9 = r4->field_7
    //     0x5b1f88: ldur            x9, [x4, #7]
    // 0x5b1f8c: r3 = Null
    //     0x5b1f8c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6f8] Null
    //     0x5b1f90: ldr             x3, [x3, #0x6f8]
    // 0x5b1f94: blr             x9
    // 0x5b1f98: ldur            x1, [fp, #-0x10]
    // 0x5b1f9c: r0 = LoadClassIdInstr(r1)
    //     0x5b1f9c: ldur            x0, [x1, #-1]
    //     0x5b1fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b1fa4: ldur            d0, [fp, #-0x30]
    // 0x5b1fa8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5b1fa8: sub             lr, x0, #0xfe3
    //     0x5b1fac: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1fb0: blr             lr
    // 0x5b1fb4: ldur            x0, [fp, #-8]
    // 0x5b1fb8: ldur            x4, [fp, #-0x20]
    // 0x5b1fbc: ldur            x3, [fp, #-0x28]
    // 0x5b1fc0: ldur            x5, [fp, #-0x18]
    // 0x5b1fc4: b               #0x5b1f1c
    // 0x5b1fc8: r0 = Null
    //     0x5b1fc8: mov             x0, NULL
    // 0x5b1fcc: LeaveFrame
    //     0x5b1fcc: mov             SP, fp
    //     0x5b1fd0: ldp             fp, lr, [SP], #0x10
    // 0x5b1fd4: ret
    //     0x5b1fd4: ret             
    // 0x5b1fd8: mov             x0, x3
    // 0x5b1fdc: r0 = ConcurrentModificationError()
    //     0x5b1fdc: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b1fe0: mov             x1, x0
    // 0x5b1fe4: ldur            x0, [fp, #-0x28]
    // 0x5b1fe8: StoreField: r1->field_b = r0
    //     0x5b1fe8: stur            w0, [x1, #0xb]
    // 0x5b1fec: mov             x0, x1
    // 0x5b1ff0: r0 = Throw()
    //     0x5b1ff0: bl              #0xc6e4f4  ; ThrowStub
    // 0x5b1ff4: brk             #0
    // 0x5b1ff8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b1ff8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5b1ffc: b               #0x5b1ee8
    // 0x5b2000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2000: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2004: b               #0x5b1f28
  }
  _ animateTo(/* No info */) async {
    // ** addr: 0x5b2084, size: 0x1c8
    // 0x5b2084: EnterFrame
    //     0x5b2084: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2088: mov             fp, SP
    // 0x5b208c: AllocStack(0x58)
    //     0x5b208c: sub             SP, SP, #0x58
    // 0x5b2090: SetupParameters(ScrollController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x5b2090: stur            NULL, [fp, #-8]
    //     0x5b2094: stur            x1, [fp, #-0x10]
    //     0x5b2098: stur            x2, [fp, #-0x18]
    //     0x5b209c: stur            x3, [fp, #-0x20]
    //     0x5b20a0: stur            d0, [fp, #-0x48]
    // 0x5b20a4: CheckStackOverflow
    //     0x5b20a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b20a8: cmp             SP, x16
    //     0x5b20ac: b.ls            #0x5b223c
    // 0x5b20b0: InitAsync() -> Future<void?>
    //     0x5b20b0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5b20b4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5b20b8: r1 = <Future<void?>>
    //     0x5b20b8: ldr             x1, [PP, #0x3898]  ; [pp+0x3898] TypeArguments: <Future<void?>>
    // 0x5b20bc: r2 = 0
    //     0x5b20bc: movz            x2, #0
    // 0x5b20c0: r0 = _GrowableList()
    //     0x5b20c0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b20c4: mov             x3, x0
    // 0x5b20c8: ldur            x0, [fp, #-0x10]
    // 0x5b20cc: stur            x3, [fp, #-0x38]
    // 0x5b20d0: LoadField: r4 = r0->field_3b
    //     0x5b20d0: ldur            w4, [x0, #0x3b]
    // 0x5b20d4: DecompressPointer r4
    //     0x5b20d4: add             x4, x4, HEAP, lsl #32
    // 0x5b20d8: stur            x4, [fp, #-0x30]
    // 0x5b20dc: r0 = 0
    //     0x5b20dc: movz            x0, #0
    // 0x5b20e0: stur            x0, [fp, #-0x28]
    // 0x5b20e4: CheckStackOverflow
    //     0x5b20e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b20e8: cmp             SP, x16
    //     0x5b20ec: b.ls            #0x5b2244
    // 0x5b20f0: LoadField: r1 = r4->field_b
    //     0x5b20f0: ldur            w1, [x4, #0xb]
    // 0x5b20f4: r2 = LoadInt32Instr(r1)
    //     0x5b20f4: sbfx            x2, x1, #1, #0x1f
    // 0x5b20f8: cmp             x0, x2
    // 0x5b20fc: b.ge            #0x5b2214
    // 0x5b2100: LoadField: r1 = r4->field_f
    //     0x5b2100: ldur            w1, [x4, #0xf]
    // 0x5b2104: DecompressPointer r1
    //     0x5b2104: add             x1, x1, HEAP, lsl #32
    // 0x5b2108: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5b2108: add             x16, x1, x0, lsl #2
    //     0x5b210c: ldur            w2, [x16, #0xf]
    // 0x5b2110: DecompressPointer r2
    //     0x5b2110: add             x2, x2, HEAP, lsl #32
    // 0x5b2114: r1 = LoadClassIdInstr(r2)
    //     0x5b2114: ldur            x1, [x2, #-1]
    //     0x5b2118: ubfx            x1, x1, #0xc, #0x14
    // 0x5b211c: cmp             x1, #0xe18
    // 0x5b2120: b.ne            #0x5b2158
    // 0x5b2124: LoadField: r5 = r2->field_6b
    //     0x5b2124: ldur            w5, [x2, #0x6b]
    // 0x5b2128: DecompressPointer r5
    //     0x5b2128: add             x5, x5, HEAP, lsl #32
    // 0x5b212c: mov             x1, x5
    // 0x5b2130: ldur            d0, [fp, #-0x48]
    // 0x5b2134: stur            x5, [fp, #-0x10]
    // 0x5b2138: r0 = unnestOffset()
    //     0x5b2138: bl              #0x5b3b84  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x5b213c: ldur            x1, [fp, #-0x10]
    // 0x5b2140: ldur            x2, [fp, #-0x18]
    // 0x5b2144: ldur            x3, [fp, #-0x20]
    // 0x5b2148: r0 = animateTo()
    //     0x5b2148: bl              #0x5b224c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::animateTo
    // 0x5b214c: mov             x1, x0
    // 0x5b2150: mov             x2, x1
    // 0x5b2154: b               #0x5b2184
    // 0x5b2158: r0 = LoadClassIdInstr(r2)
    //     0x5b2158: ldur            x0, [x2, #-1]
    //     0x5b215c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b2160: mov             x1, x2
    // 0x5b2164: ldur            d0, [fp, #-0x48]
    // 0x5b2168: ldur            x2, [fp, #-0x18]
    // 0x5b216c: ldur            x3, [fp, #-0x20]
    // 0x5b2170: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x5b2170: sub             lr, x0, #0xfd4
    //     0x5b2174: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2178: blr             lr
    // 0x5b217c: mov             x1, x0
    // 0x5b2180: mov             x2, x1
    // 0x5b2184: ldur            x0, [fp, #-0x38]
    // 0x5b2188: stur            x2, [fp, #-0x10]
    // 0x5b218c: LoadField: r1 = r0->field_b
    //     0x5b218c: ldur            w1, [x0, #0xb]
    // 0x5b2190: LoadField: r3 = r0->field_f
    //     0x5b2190: ldur            w3, [x0, #0xf]
    // 0x5b2194: DecompressPointer r3
    //     0x5b2194: add             x3, x3, HEAP, lsl #32
    // 0x5b2198: LoadField: r4 = r3->field_b
    //     0x5b2198: ldur            w4, [x3, #0xb]
    // 0x5b219c: r3 = LoadInt32Instr(r1)
    //     0x5b219c: sbfx            x3, x1, #1, #0x1f
    // 0x5b21a0: stur            x3, [fp, #-0x40]
    // 0x5b21a4: r1 = LoadInt32Instr(r4)
    //     0x5b21a4: sbfx            x1, x4, #1, #0x1f
    // 0x5b21a8: cmp             x3, x1
    // 0x5b21ac: b.ne            #0x5b21b8
    // 0x5b21b0: mov             x1, x0
    // 0x5b21b4: r0 = _growToNextCapacity()
    //     0x5b21b4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b21b8: ldur            x2, [fp, #-0x38]
    // 0x5b21bc: ldur            x4, [fp, #-0x28]
    // 0x5b21c0: ldur            x3, [fp, #-0x40]
    // 0x5b21c4: add             x0, x3, #1
    // 0x5b21c8: lsl             x1, x0, #1
    // 0x5b21cc: StoreField: r2->field_b = r1
    //     0x5b21cc: stur            w1, [x2, #0xb]
    // 0x5b21d0: LoadField: r1 = r2->field_f
    //     0x5b21d0: ldur            w1, [x2, #0xf]
    // 0x5b21d4: DecompressPointer r1
    //     0x5b21d4: add             x1, x1, HEAP, lsl #32
    // 0x5b21d8: ldur            x0, [fp, #-0x10]
    // 0x5b21dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b21dc: add             x25, x1, x3, lsl #2
    //     0x5b21e0: add             x25, x25, #0xf
    //     0x5b21e4: str             w0, [x25]
    //     0x5b21e8: tbz             w0, #0, #0x5b2204
    //     0x5b21ec: ldurb           w16, [x1, #-1]
    //     0x5b21f0: ldurb           w17, [x0, #-1]
    //     0x5b21f4: and             x16, x17, x16, lsr #2
    //     0x5b21f8: tst             x16, HEAP, lsr #32
    //     0x5b21fc: b.eq            #0x5b2204
    //     0x5b2200: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5b2204: add             x0, x4, #1
    // 0x5b2208: mov             x3, x2
    // 0x5b220c: ldur            x4, [fp, #-0x30]
    // 0x5b2210: b               #0x5b20e0
    // 0x5b2214: mov             x2, x3
    // 0x5b2218: r16 = <void?>
    //     0x5b2218: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5b221c: stp             x2, x16, [SP]
    // 0x5b2220: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b2220: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b2224: r0 = wait()
    //     0x5b2224: bl              #0x56dbb0  ; [dart:async] Future::wait
    // 0x5b2228: mov             x1, x0
    // 0x5b222c: stur            x1, [fp, #-0x10]
    // 0x5b2230: r0 = Await()
    //     0x5b2230: bl              #0x4ffa8c  ; AwaitStub
    // 0x5b2234: r0 = Null
    //     0x5b2234: mov             x0, NULL
    // 0x5b2238: r0 = ReturnAsyncNotFuture()
    //     0x5b2238: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5b223c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b223c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5b2240: b               #0x5b20b0
    // 0x5b2244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2244: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2248: b               #0x5b20f0
  }
  get _ offset(/* No info */) {
    // ** addr: 0x5b77d4, size: 0xc4
    // 0x5b77d4: EnterFrame
    //     0x5b77d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b77d8: mov             fp, SP
    // 0x5b77dc: AllocStack(0x8)
    //     0x5b77dc: sub             SP, SP, #8
    // 0x5b77e0: CheckStackOverflow
    //     0x5b77e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b77e4: cmp             SP, x16
    //     0x5b77e8: b.ls            #0x5b788c
    // 0x5b77ec: r0 = LoadClassIdInstr(r1)
    //     0x5b77ec: ldur            x0, [x1, #-1]
    //     0x5b77f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b77f4: sub             x16, x0, #0xdde
    // 0x5b77f8: cmp             x16, #2
    // 0x5b77fc: b.ls            #0x5b785c
    // 0x5b7800: cmp             x0, #0xde1
    // 0x5b7804: b.ne            #0x5b785c
    // 0x5b7808: LoadField: r0 = r1->field_3b
    //     0x5b7808: ldur            w0, [x1, #0x3b]
    // 0x5b780c: DecompressPointer r0
    //     0x5b780c: add             x0, x0, HEAP, lsl #32
    // 0x5b7810: mov             x1, x0
    // 0x5b7814: r0 = single()
    //     0x5b7814: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x5b7818: mov             x3, x0
    // 0x5b781c: r2 = Null
    //     0x5b781c: mov             x2, NULL
    // 0x5b7820: r1 = Null
    //     0x5b7820: mov             x1, NULL
    // 0x5b7824: stur            x3, [fp, #-8]
    // 0x5b7828: r4 = 60
    //     0x5b7828: movz            x4, #0x3c
    // 0x5b782c: branchIfSmi(r0, 0x5b7838)
    //     0x5b782c: tbz             w0, #0, #0x5b7838
    // 0x5b7830: r4 = LoadClassIdInstr(r0)
    //     0x5b7830: ldur            x4, [x0, #-1]
    //     0x5b7834: ubfx            x4, x4, #0xc, #0x14
    // 0x5b7838: cmp             x4, #0xe1b
    // 0x5b783c: b.eq            #0x5b7854
    // 0x5b7840: r8 = _DraggableScrollableSheetScrollPosition
    //     0x5b7840: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x5b7844: ldr             x8, [x8, #0x718]
    // 0x5b7848: r3 = Null
    //     0x5b7848: add             x3, PP, #0xb, lsl #12  ; [pp+0xb720] Null
    //     0x5b784c: ldr             x3, [x3, #0x720]
    // 0x5b7850: r0 = DefaultTypeTest()
    //     0x5b7850: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5b7854: ldur            x0, [fp, #-8]
    // 0x5b7858: b               #0x5b786c
    // 0x5b785c: LoadField: r0 = r1->field_3b
    //     0x5b785c: ldur            w0, [x1, #0x3b]
    // 0x5b7860: DecompressPointer r0
    //     0x5b7860: add             x0, x0, HEAP, lsl #32
    // 0x5b7864: mov             x1, x0
    // 0x5b7868: r0 = single()
    //     0x5b7868: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x5b786c: LoadField: r1 = r0->field_3f
    //     0x5b786c: ldur            w1, [x0, #0x3f]
    // 0x5b7870: DecompressPointer r1
    //     0x5b7870: add             x1, x1, HEAP, lsl #32
    // 0x5b7874: cmp             w1, NULL
    // 0x5b7878: b.eq            #0x5b7894
    // 0x5b787c: LoadField: d0 = r1->field_7
    //     0x5b787c: ldur            d0, [x1, #7]
    // 0x5b7880: LeaveFrame
    //     0x5b7880: mov             SP, fp
    //     0x5b7884: ldp             fp, lr, [SP], #0x10
    // 0x5b7888: ret
    //     0x5b7888: ret             
    // 0x5b788c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b788c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7890: b               #0x5b77ec
    // 0x5b7894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b7894: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x5bc6b0, size: 0x20
    // 0x5bc6b0: LoadField: r2 = r1->field_3b
    //     0x5bc6b0: ldur            w2, [x1, #0x3b]
    // 0x5bc6b4: DecompressPointer r2
    //     0x5bc6b4: add             x2, x2, HEAP, lsl #32
    // 0x5bc6b8: LoadField: r1 = r2->field_b
    //     0x5bc6b8: ldur            w1, [x2, #0xb]
    // 0x5bc6bc: cbnz            w1, #0x5bc6c8
    // 0x5bc6c0: r0 = false
    //     0x5bc6c0: add             x0, NULL, #0x30  ; false
    // 0x5bc6c4: b               #0x5bc6cc
    // 0x5bc6c8: r0 = true
    //     0x5bc6c8: add             x0, NULL, #0x20  ; true
    // 0x5bc6cc: ret
    //     0x5bc6cc: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa627f4, size: 0x24
    // 0xa627f4: EnterFrame
    //     0xa627f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa627f8: mov             fp, SP
    // 0xa627fc: ldr             x2, [fp, #0x10]
    // 0xa62800: r1 = Function 'dispose':.
    //     0xa62800: add             x1, PP, #0x44, lsl #12  ; [pp+0x44160] AnonymousClosure: (0xa62818), in [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose (0xa8424c)
    //     0xa62804: ldr             x1, [x1, #0x160]
    // 0xa62808: r0 = AllocateClosure()
    //     0xa62808: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6280c: LeaveFrame
    //     0xa6280c: mov             SP, fp
    //     0xa62810: ldp             fp, lr, [SP], #0x10
    // 0xa62814: ret
    //     0xa62814: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa62818, size: 0x38
    // 0xa62818: EnterFrame
    //     0xa62818: stp             fp, lr, [SP, #-0x10]!
    //     0xa6281c: mov             fp, SP
    // 0xa62820: ldr             x0, [fp, #0x10]
    // 0xa62824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa62824: ldur            w1, [x0, #0x17]
    // 0xa62828: DecompressPointer r1
    //     0xa62828: add             x1, x1, HEAP, lsl #32
    // 0xa6282c: CheckStackOverflow
    //     0xa6282c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa62830: cmp             SP, x16
    //     0xa62834: b.ls            #0xa62848
    // 0xa62838: r0 = dispose()
    //     0xa62838: bl              #0xa8424c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa6283c: LeaveFrame
    //     0xa6283c: mov             SP, fp
    //     0xa62840: ldp             fp, lr, [SP], #0x10
    // 0xa62844: ret
    //     0xa62844: ret             
    // 0xa62848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6284c: b               #0xa62838
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa8424c, size: 0xf8
    // 0xa8424c: EnterFrame
    //     0xa8424c: stp             fp, lr, [SP, #-0x10]!
    //     0xa84250: mov             fp, SP
    // 0xa84254: AllocStack(0x28)
    //     0xa84254: sub             SP, SP, #0x28
    // 0xa84258: SetupParameters(ScrollController this /* r1 => r0, fp-0x18 */)
    //     0xa84258: mov             x0, x1
    //     0xa8425c: stur            x1, [fp, #-0x18]
    // 0xa84260: CheckStackOverflow
    //     0xa84260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84264: cmp             SP, x16
    //     0xa84268: b.ls            #0xa84334
    // 0xa8426c: LoadField: r3 = r0->field_3b
    //     0xa8426c: ldur            w3, [x0, #0x3b]
    // 0xa84270: DecompressPointer r3
    //     0xa84270: add             x3, x3, HEAP, lsl #32
    // 0xa84274: stur            x3, [fp, #-0x10]
    // 0xa84278: LoadField: r1 = r3->field_b
    //     0xa84278: ldur            w1, [x3, #0xb]
    // 0xa8427c: r4 = LoadInt32Instr(r1)
    //     0xa8427c: sbfx            x4, x1, #1, #0x1f
    // 0xa84280: mov             x2, x0
    // 0xa84284: stur            x4, [fp, #-8]
    // 0xa84288: r1 = Function 'notifyListeners':.
    //     0xa84288: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xa8428c: ldr             x1, [x1, #0x190]
    // 0xa84290: r0 = AllocateClosure()
    //     0xa84290: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa84294: stur            x0, [fp, #-0x28]
    // 0xa84298: r1 = 0
    //     0xa84298: movz            x1, #0
    // 0xa8429c: ldur            x3, [fp, #-0x10]
    // 0xa842a0: ldur            x4, [fp, #-8]
    // 0xa842a4: CheckStackOverflow
    //     0xa842a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa842a8: cmp             SP, x16
    //     0xa842ac: b.ls            #0xa8433c
    // 0xa842b0: LoadField: r2 = r3->field_b
    //     0xa842b0: ldur            w2, [x3, #0xb]
    // 0xa842b4: r5 = LoadInt32Instr(r2)
    //     0xa842b4: sbfx            x5, x2, #1, #0x1f
    // 0xa842b8: cmp             x4, x5
    // 0xa842bc: b.ne            #0xa84314
    // 0xa842c0: cmp             x1, x5
    // 0xa842c4: b.ge            #0xa842fc
    // 0xa842c8: LoadField: r2 = r3->field_f
    //     0xa842c8: ldur            w2, [x3, #0xf]
    // 0xa842cc: DecompressPointer r2
    //     0xa842cc: add             x2, x2, HEAP, lsl #32
    // 0xa842d0: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0xa842d0: add             x16, x2, x1, lsl #2
    //     0xa842d4: ldur            w5, [x16, #0xf]
    // 0xa842d8: DecompressPointer r5
    //     0xa842d8: add             x5, x5, HEAP, lsl #32
    // 0xa842dc: add             x6, x1, #1
    // 0xa842e0: mov             x1, x5
    // 0xa842e4: mov             x2, x0
    // 0xa842e8: stur            x6, [fp, #-0x20]
    // 0xa842ec: r0 = removeListener()
    //     0xa842ec: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa842f0: ldur            x1, [fp, #-0x20]
    // 0xa842f4: ldur            x0, [fp, #-0x28]
    // 0xa842f8: b               #0xa8429c
    // 0xa842fc: ldur            x1, [fp, #-0x18]
    // 0xa84300: r0 = dispose()
    //     0xa84300: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa84304: r0 = Null
    //     0xa84304: mov             x0, NULL
    // 0xa84308: LeaveFrame
    //     0xa84308: mov             SP, fp
    //     0xa8430c: ldp             fp, lr, [SP], #0x10
    // 0xa84310: ret
    //     0xa84310: ret             
    // 0xa84314: mov             x0, x3
    // 0xa84318: r0 = ConcurrentModificationError()
    //     0xa84318: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa8431c: mov             x1, x0
    // 0xa84320: ldur            x0, [fp, #-0x10]
    // 0xa84324: StoreField: r1->field_b = r0
    //     0xa84324: stur            w0, [x1, #0xb]
    // 0xa84328: mov             x0, x1
    // 0xa8432c: r0 = Throw()
    //     0xa8432c: bl              #0xc6e4f4  ; ThrowStub
    // 0xa84330: brk             #0
    // 0xa84334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84334: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84338: b               #0xa8426c
    // 0xa8433c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8433c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84340: b               #0xa842b0
  }
  _ createScrollPosition(/* No info */) {
    // ** addr: 0xbd29b4, size: 0xd4
    // 0xbd29b4: EnterFrame
    //     0xbd29b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd29b8: mov             fp, SP
    // 0xbd29bc: AllocStack(0x30)
    //     0xbd29bc: sub             SP, SP, #0x30
    // 0xbd29c0: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xbd29c0: stur            x2, [fp, #-0x10]
    //     0xbd29c4: mov             x16, x3
    //     0xbd29c8: mov             x3, x2
    //     0xbd29cc: mov             x2, x16
    //     0xbd29d0: mov             x16, x5
    //     0xbd29d4: mov             x5, x3
    //     0xbd29d8: mov             x3, x16
    //     0xbd29dc: stur            x2, [fp, #-0x18]
    //     0xbd29e0: stur            x3, [fp, #-0x20]
    // 0xbd29e4: CheckStackOverflow
    //     0xbd29e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd29e8: cmp             SP, x16
    //     0xbd29ec: b.ls            #0xbd2a60
    // 0xbd29f0: LoadField: d0 = r1->field_23
    //     0xbd29f0: ldur            d0, [x1, #0x23]
    // 0xbd29f4: r0 = inline_Allocate_Double()
    //     0xbd29f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd29f8: add             x0, x0, #0x10
    //     0xbd29fc: cmp             x1, x0
    //     0xbd2a00: b.ls            #0xbd2a68
    //     0xbd2a04: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd2a08: sub             x0, x0, #0xf
    //     0xbd2a0c: movz            x1, #0xe19c
    //     0xbd2a10: movk            x1, #0x3, lsl #16
    //     0xbd2a14: stur            x1, [x0, #-1]
    // 0xbd2a18: dmb             ishst
    // 0xbd2a1c: StoreField: r0->field_7 = d0
    //     0xbd2a1c: stur            d0, [x0, #7]
    // 0xbd2a20: stur            x0, [fp, #-8]
    // 0xbd2a24: r0 = ScrollPositionWithSingleContext()
    //     0xbd2a24: bl              #0xbd2a88  ; AllocateScrollPositionWithSingleContextStub -> ScrollPositionWithSingleContext (size=0x7c)
    // 0xbd2a28: stur            x0, [fp, #-0x28]
    // 0xbd2a2c: ldur            x16, [fp, #-8]
    // 0xbd2a30: str             x16, [SP]
    // 0xbd2a34: mov             x1, x0
    // 0xbd2a38: ldur            x2, [fp, #-0x18]
    // 0xbd2a3c: ldur            x3, [fp, #-0x20]
    // 0xbd2a40: ldur            x5, [fp, #-0x10]
    // 0xbd2a44: r4 = const [0, 0x5, 0x1, 0x4, initialPixels, 0x4, null]
    //     0xbd2a44: add             x4, PP, #0x36, lsl #12  ; [pp+0x365d8] List(7) [0, 0x5, 0x1, 0x4, "initialPixels", 0x4, Null]
    //     0xbd2a48: ldr             x4, [x4, #0x5d8]
    // 0xbd2a4c: r0 = ScrollPositionWithSingleContext()
    //     0xbd2a4c: bl              #0xbd243c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0xbd2a50: ldur            x0, [fp, #-0x28]
    // 0xbd2a54: LeaveFrame
    //     0xbd2a54: mov             SP, fp
    //     0xbd2a58: ldp             fp, lr, [SP], #0x10
    // 0xbd2a5c: ret
    //     0xbd2a5c: ret             
    // 0xbd2a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2a60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2a64: b               #0xbd29f0
    // 0xbd2a68: SaveReg d0
    //     0xbd2a68: str             q0, [SP, #-0x10]!
    // 0xbd2a6c: stp             x3, x5, [SP, #-0x10]!
    // 0xbd2a70: SaveReg r2
    //     0xbd2a70: str             x2, [SP, #-8]!
    // 0xbd2a74: r0 = AllocateDouble()
    //     0xbd2a74: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd2a78: RestoreReg r2
    //     0xbd2a78: ldr             x2, [SP], #8
    // 0xbd2a7c: ldp             x3, x5, [SP], #0x10
    // 0xbd2a80: RestoreReg d0
    //     0xbd2a80: ldr             q0, [SP], #0x10
    // 0xbd2a84: b               #0xbd2a1c
  }
  _ attach(/* No info */) {
    // ** addr: 0xbd3000, size: 0xdc
    // 0xbd3000: EnterFrame
    //     0xbd3000: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3004: mov             fp, SP
    // 0xbd3008: AllocStack(0x20)
    //     0xbd3008: sub             SP, SP, #0x20
    // 0xbd300c: SetupParameters(ScrollController this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xbd300c: mov             x0, x2
    //     0xbd3010: stur            x2, [fp, #-0x20]
    //     0xbd3014: mov             x2, x1
    //     0xbd3018: stur            x1, [fp, #-0x18]
    // 0xbd301c: CheckStackOverflow
    //     0xbd301c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd3020: cmp             SP, x16
    //     0xbd3024: b.ls            #0xbd30d4
    // 0xbd3028: LoadField: r3 = r2->field_3b
    //     0xbd3028: ldur            w3, [x2, #0x3b]
    // 0xbd302c: DecompressPointer r3
    //     0xbd302c: add             x3, x3, HEAP, lsl #32
    // 0xbd3030: stur            x3, [fp, #-0x10]
    // 0xbd3034: LoadField: r1 = r3->field_b
    //     0xbd3034: ldur            w1, [x3, #0xb]
    // 0xbd3038: LoadField: r4 = r3->field_f
    //     0xbd3038: ldur            w4, [x3, #0xf]
    // 0xbd303c: DecompressPointer r4
    //     0xbd303c: add             x4, x4, HEAP, lsl #32
    // 0xbd3040: LoadField: r5 = r4->field_b
    //     0xbd3040: ldur            w5, [x4, #0xb]
    // 0xbd3044: r4 = LoadInt32Instr(r1)
    //     0xbd3044: sbfx            x4, x1, #1, #0x1f
    // 0xbd3048: stur            x4, [fp, #-8]
    // 0xbd304c: r1 = LoadInt32Instr(r5)
    //     0xbd304c: sbfx            x1, x5, #1, #0x1f
    // 0xbd3050: cmp             x4, x1
    // 0xbd3054: b.ne            #0xbd3060
    // 0xbd3058: mov             x1, x3
    // 0xbd305c: r0 = _growToNextCapacity()
    //     0xbd305c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd3060: ldur            x0, [fp, #-0x10]
    // 0xbd3064: ldur            x2, [fp, #-8]
    // 0xbd3068: add             x1, x2, #1
    // 0xbd306c: lsl             x3, x1, #1
    // 0xbd3070: StoreField: r0->field_b = r3
    //     0xbd3070: stur            w3, [x0, #0xb]
    // 0xbd3074: LoadField: r1 = r0->field_f
    //     0xbd3074: ldur            w1, [x0, #0xf]
    // 0xbd3078: DecompressPointer r1
    //     0xbd3078: add             x1, x1, HEAP, lsl #32
    // 0xbd307c: ldur            x0, [fp, #-0x20]
    // 0xbd3080: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbd3080: add             x25, x1, x2, lsl #2
    //     0xbd3084: add             x25, x25, #0xf
    //     0xbd3088: str             w0, [x25]
    //     0xbd308c: tbz             w0, #0, #0xbd30a8
    //     0xbd3090: ldurb           w16, [x1, #-1]
    //     0xbd3094: ldurb           w17, [x0, #-1]
    //     0xbd3098: and             x16, x17, x16, lsr #2
    //     0xbd309c: tst             x16, HEAP, lsr #32
    //     0xbd30a0: b.eq            #0xbd30a8
    //     0xbd30a4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbd30a8: ldur            x2, [fp, #-0x18]
    // 0xbd30ac: r1 = Function 'notifyListeners':.
    //     0xbd30ac: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xbd30b0: ldr             x1, [x1, #0x190]
    // 0xbd30b4: r0 = AllocateClosure()
    //     0xbd30b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbd30b8: ldur            x1, [fp, #-0x20]
    // 0xbd30bc: mov             x2, x0
    // 0xbd30c0: r0 = addListener()
    //     0xbd30c0: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xbd30c4: r0 = Null
    //     0xbd30c4: mov             x0, NULL
    // 0xbd30c8: LeaveFrame
    //     0xbd30c8: mov             SP, fp
    //     0xbd30cc: ldp             fp, lr, [SP], #0x10
    // 0xbd30d0: ret
    //     0xbd30d0: ret             
    // 0xbd30d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd30d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd30d8: b               #0xbd3028
  }
  _ detach(/* No info */) {
    // ** addr: 0xbd3504, size: 0x70
    // 0xbd3504: EnterFrame
    //     0xbd3504: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3508: mov             fp, SP
    // 0xbd350c: AllocStack(0x10)
    //     0xbd350c: sub             SP, SP, #0x10
    // 0xbd3510: SetupParameters(ScrollController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbd3510: mov             x3, x1
    //     0xbd3514: mov             x0, x2
    //     0xbd3518: stur            x1, [fp, #-8]
    //     0xbd351c: stur            x2, [fp, #-0x10]
    // 0xbd3520: CheckStackOverflow
    //     0xbd3520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd3524: cmp             SP, x16
    //     0xbd3528: b.ls            #0xbd356c
    // 0xbd352c: mov             x2, x3
    // 0xbd3530: r1 = Function 'notifyListeners':.
    //     0xbd3530: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xbd3534: ldr             x1, [x1, #0x190]
    // 0xbd3538: r0 = AllocateClosure()
    //     0xbd3538: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbd353c: ldur            x1, [fp, #-0x10]
    // 0xbd3540: mov             x2, x0
    // 0xbd3544: r0 = removeListener()
    //     0xbd3544: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xbd3548: ldur            x0, [fp, #-8]
    // 0xbd354c: LoadField: r1 = r0->field_3b
    //     0xbd354c: ldur            w1, [x0, #0x3b]
    // 0xbd3550: DecompressPointer r1
    //     0xbd3550: add             x1, x1, HEAP, lsl #32
    // 0xbd3554: ldur            x2, [fp, #-0x10]
    // 0xbd3558: r0 = remove()
    //     0xbd3558: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0xbd355c: r0 = Null
    //     0xbd355c: mov             x0, NULL
    // 0xbd3560: LeaveFrame
    //     0xbd3560: mov             SP, fp
    //     0xbd3564: ldp             fp, lr, [SP], #0x10
    // 0xbd3568: ret
    //     0xbd3568: ret             
    // 0xbd356c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd356c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3570: b               #0xbd352c
  }
  ScrollPosition position(ScrollController) {
    // ** addr: 0xbd4008, size: 0x38
    // 0xbd4008: EnterFrame
    //     0xbd4008: stp             fp, lr, [SP, #-0x10]!
    //     0xbd400c: mov             fp, SP
    // 0xbd4010: CheckStackOverflow
    //     0xbd4010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd4014: cmp             SP, x16
    //     0xbd4018: b.ls            #0xbd4038
    // 0xbd401c: LoadField: r0 = r1->field_3b
    //     0xbd401c: ldur            w0, [x1, #0x3b]
    // 0xbd4020: DecompressPointer r0
    //     0xbd4020: add             x0, x0, HEAP, lsl #32
    // 0xbd4024: mov             x1, x0
    // 0xbd4028: r0 = single()
    //     0xbd4028: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0xbd402c: LeaveFrame
    //     0xbd402c: mov             SP, fp
    //     0xbd4030: ldp             fp, lr, [SP], #0x10
    // 0xbd4034: ret
    //     0xbd4034: ret             
    // 0xbd4038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4038: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd403c: b               #0xbd401c
  }
}
