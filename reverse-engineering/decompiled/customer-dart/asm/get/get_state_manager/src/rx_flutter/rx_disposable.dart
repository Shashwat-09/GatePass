// lib: , url: package:get/get_state_manager/src/rx_flutter/rx_disposable.dart

// class id: 1049459, size: 0x8
class :: {
}

// class id: 4041, size: 0x18, field offset: 0x18
abstract class DisposableInterface extends GetLifeCycle {

  _ onInit(/* No info */) {
    // ** addr: 0xa990b8, size: 0x140
    // 0xa990b8: EnterFrame
    //     0xa990b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa990bc: mov             fp, SP
    // 0xa990c0: AllocStack(0x20)
    //     0xa990c0: sub             SP, SP, #0x20
    // 0xa990c4: SetupParameters(DisposableInterface this /* r1 => r1, fp-0x8 */)
    //     0xa990c4: stur            x1, [fp, #-8]
    // 0xa990c8: CheckStackOverflow
    //     0xa990c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa990cc: cmp             SP, x16
    //     0xa990d0: b.ls            #0xa991f0
    // 0xa990d4: r1 = 1
    //     0xa990d4: movz            x1, #0x1
    // 0xa990d8: r0 = AllocateContext()
    //     0xa990d8: bl              #0xc6f200  ; AllocateContextStub
    // 0xa990dc: mov             x1, x0
    // 0xa990e0: ldur            x0, [fp, #-8]
    // 0xa990e4: stur            x1, [fp, #-0x10]
    // 0xa990e8: StoreField: r1->field_f = r0
    //     0xa990e8: stur            w0, [x1, #0xf]
    // 0xa990ec: r0 = LoadStaticField(0x1134)
    //     0xa990ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa990f0: ldr             x0, [x0, #0x2268]
    // 0xa990f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa990f8: cmp             w0, w16
    // 0xa990fc: b.ne            #0xa99108
    // 0xa99100: r2 = Get
    //     0xa99100: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xa99104: r0 = InitLateFinalStaticField()
    //     0xa99104: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa99108: r0 = ensureInitialized()
    //     0xa99108: bl              #0x5df444  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xa9910c: LoadField: r3 = r0->field_53
    //     0xa9910c: ldur            w3, [x0, #0x53]
    // 0xa99110: DecompressPointer r3
    //     0xa99110: add             x3, x3, HEAP, lsl #32
    // 0xa99114: stur            x3, [fp, #-0x18]
    // 0xa99118: LoadField: r0 = r3->field_7
    //     0xa99118: ldur            w0, [x3, #7]
    // 0xa9911c: DecompressPointer r0
    //     0xa9911c: add             x0, x0, HEAP, lsl #32
    // 0xa99120: ldur            x2, [fp, #-0x10]
    // 0xa99124: stur            x0, [fp, #-8]
    // 0xa99128: r1 = Function '<anonymous closure>':.
    //     0xa99128: add             x1, PP, #0x11, lsl #12  ; [pp+0x11200] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa9912c: ldr             x1, [x1, #0x200]
    // 0xa99130: r0 = AllocateClosure()
    //     0xa99130: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa99134: ldur            x2, [fp, #-8]
    // 0xa99138: mov             x3, x0
    // 0xa9913c: r1 = Null
    //     0xa9913c: mov             x1, NULL
    // 0xa99140: stur            x3, [fp, #-8]
    // 0xa99144: cmp             w2, NULL
    // 0xa99148: b.eq            #0xa99168
    // 0xa9914c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa9914c: ldur            w4, [x2, #0x17]
    // 0xa99150: DecompressPointer r4
    //     0xa99150: add             x4, x4, HEAP, lsl #32
    // 0xa99154: r8 = X0
    //     0xa99154: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa99158: LoadField: r9 = r4->field_7
    //     0xa99158: ldur            x9, [x4, #7]
    // 0xa9915c: r3 = Null
    //     0xa9915c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11208] Null
    //     0xa99160: ldr             x3, [x3, #0x208]
    // 0xa99164: blr             x9
    // 0xa99168: ldur            x0, [fp, #-0x18]
    // 0xa9916c: LoadField: r1 = r0->field_b
    //     0xa9916c: ldur            w1, [x0, #0xb]
    // 0xa99170: LoadField: r2 = r0->field_f
    //     0xa99170: ldur            w2, [x0, #0xf]
    // 0xa99174: DecompressPointer r2
    //     0xa99174: add             x2, x2, HEAP, lsl #32
    // 0xa99178: LoadField: r3 = r2->field_b
    //     0xa99178: ldur            w3, [x2, #0xb]
    // 0xa9917c: r2 = LoadInt32Instr(r1)
    //     0xa9917c: sbfx            x2, x1, #1, #0x1f
    // 0xa99180: stur            x2, [fp, #-0x20]
    // 0xa99184: r1 = LoadInt32Instr(r3)
    //     0xa99184: sbfx            x1, x3, #1, #0x1f
    // 0xa99188: cmp             x2, x1
    // 0xa9918c: b.ne            #0xa99198
    // 0xa99190: mov             x1, x0
    // 0xa99194: r0 = _growToNextCapacity()
    //     0xa99194: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa99198: ldur            x2, [fp, #-0x18]
    // 0xa9919c: ldur            x3, [fp, #-0x20]
    // 0xa991a0: add             x4, x3, #1
    // 0xa991a4: lsl             x5, x4, #1
    // 0xa991a8: StoreField: r2->field_b = r5
    //     0xa991a8: stur            w5, [x2, #0xb]
    // 0xa991ac: LoadField: r1 = r2->field_f
    //     0xa991ac: ldur            w1, [x2, #0xf]
    // 0xa991b0: DecompressPointer r1
    //     0xa991b0: add             x1, x1, HEAP, lsl #32
    // 0xa991b4: ldur            x0, [fp, #-8]
    // 0xa991b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa991b8: add             x25, x1, x3, lsl #2
    //     0xa991bc: add             x25, x25, #0xf
    //     0xa991c0: str             w0, [x25]
    //     0xa991c4: tbz             w0, #0, #0xa991e0
    //     0xa991c8: ldurb           w16, [x1, #-1]
    //     0xa991cc: ldurb           w17, [x0, #-1]
    //     0xa991d0: and             x16, x17, x16, lsr #2
    //     0xa991d4: tst             x16, HEAP, lsr #32
    //     0xa991d8: b.eq            #0xa991e0
    //     0xa991dc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa991e0: r0 = Null
    //     0xa991e0: mov             x0, NULL
    // 0xa991e4: LeaveFrame
    //     0xa991e4: mov             SP, fp
    //     0xa991e8: ldp             fp, lr, [SP], #0x10
    // 0xa991ec: ret
    //     0xa991ec: ret             
    // 0xa991f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa991f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa991f4: b               #0xa990d4
  }
}
