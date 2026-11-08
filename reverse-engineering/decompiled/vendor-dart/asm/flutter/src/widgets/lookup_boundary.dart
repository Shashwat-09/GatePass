// lib: , url: package:flutter/src/widgets/lookup_boundary.dart

// class id: 1048902, size: 0x8
class :: {
}

// class id: 1837, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class LookupBoundary extends InheritedWidget {

  static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext) {
    // ** addr: 0x19b02c, size: 0xf8
    // 0x19b02c: EnterFrame
    //     0x19b02c: stp             fp, lr, [SP, #-0x10]!
    //     0x19b030: mov             fp, SP
    // 0x19b034: AllocStack(0x10)
    //     0x19b034: sub             SP, SP, #0x10
    // 0x19b038: SetupParameters()
    //     0x19b038: ldur            w0, [x4, #0xf]
    //     0x19b03c: cbnz            w0, #0x19b048
    //     0x19b040: mov             x1, NULL
    //     0x19b044: b               #0x19b058
    //     0x19b048: ldur            w1, [x4, #0x17]
    //     0x19b04c: add             x2, fp, w1, sxtw #2
    //     0x19b050: ldr             x2, [x2, #0x10]
    //     0x19b054: mov             x1, x2
    // 0x19b058: CheckStackOverflow
    //     0x19b058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19b05c: cmp             SP, x16
    //     0x19b060: b.ls            #0x19b11c
    // 0x19b064: cbnz            w0, #0x19b06c
    // 0x19b068: r1 = <RenderObject>
    //     0x19b068: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <RenderObject>
    // 0x19b06c: stur            x1, [fp, #-8]
    // 0x19b070: r1 = 1
    //     0x19b070: mov             x1, #1
    // 0x19b074: r0 = AllocateContext()
    //     0x19b074: bl              #0x32987c  ; AllocateContextStub
    // 0x19b078: mov             x2, x0
    // 0x19b07c: r1 = Function '<anonymous closure>': static.
    //     0x19b07c: ldr             x1, [PP, #0x2580]  ; [pp+0x2580] AnonymousClosure: static (0x19b1bc), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType (0x19b02c)
    // 0x19b080: stur            x0, [fp, #-0x10]
    // 0x19b084: r0 = AllocateClosure()
    //     0x19b084: bl              #0x329c40  ; AllocateClosureStub
    // 0x19b088: mov             x1, x0
    // 0x19b08c: ldur            x0, [fp, #-8]
    // 0x19b090: StoreField: r1->field_b = r0
    //     0x19b090: stur            w0, [x1, #0xb]
    // 0x19b094: mov             x2, x1
    // 0x19b098: ldr             x1, [fp, #0x10]
    // 0x19b09c: r0 = visitAncestorElements()
    //     0x19b09c: bl              #0x19b124  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x19b0a0: ldur            x0, [fp, #-0x10]
    // 0x19b0a4: LoadField: r1 = r0->field_f
    //     0x19b0a4: ldur            w1, [x0, #0xf]
    // 0x19b0a8: DecompressPointer r1
    //     0x19b0a8: add             x1, x1, HEAP, lsl #32
    // 0x19b0ac: cmp             w1, NULL
    // 0x19b0b0: b.ne            #0x19b0bc
    // 0x19b0b4: r3 = Null
    //     0x19b0b4: mov             x3, NULL
    // 0x19b0b8: b               #0x19b0d4
    // 0x19b0bc: r0 = LoadClassIdInstr(r1)
    //     0x19b0bc: ldur            x0, [x1, #-1]
    //     0x19b0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x19b0c4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x19b0c4: sub             lr, x0, #0xff1
    //     0x19b0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x19b0cc: blr             lr
    // 0x19b0d0: mov             x3, x0
    // 0x19b0d4: mov             x0, x3
    // 0x19b0d8: ldur            x1, [fp, #-8]
    // 0x19b0dc: stur            x3, [fp, #-0x10]
    // 0x19b0e0: r2 = Null
    //     0x19b0e0: mov             x2, NULL
    // 0x19b0e4: cmp             w0, NULL
    // 0x19b0e8: b.eq            #0x19b10c
    // 0x19b0ec: cmp             w1, NULL
    // 0x19b0f0: b.eq            #0x19b10c
    // 0x19b0f4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x19b0f4: ldur            w4, [x1, #0x17]
    // 0x19b0f8: DecompressPointer r4
    //     0x19b0f8: add             x4, x4, HEAP, lsl #32
    // 0x19b0fc: r8 = Y0? bound RenderObject
    //     0x19b0fc: ldr             x8, [PP, #0x2588]  ; [pp+0x2588] TypeParameter: Y0? bound RenderObject
    // 0x19b100: LoadField: r9 = r4->field_7
    //     0x19b100: ldur            x9, [x4, #7]
    // 0x19b104: r3 = Null
    //     0x19b104: ldr             x3, [PP, #0x2590]  ; [pp+0x2590] Null
    // 0x19b108: blr             x9
    // 0x19b10c: ldur            x0, [fp, #-0x10]
    // 0x19b110: LeaveFrame
    //     0x19b110: mov             SP, fp
    //     0x19b114: ldp             fp, lr, [SP], #0x10
    // 0x19b118: ret
    //     0x19b118: ret             
    // 0x19b11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b11c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b120: b               #0x19b064
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x19b1bc, size: 0x194
    // 0x19b1bc: EnterFrame
    //     0x19b1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x19b1c0: mov             fp, SP
    // 0x19b1c4: AllocStack(0x20)
    //     0x19b1c4: sub             SP, SP, #0x20
    // 0x19b1c8: SetupParameters([dynamic _ /* r0 */])
    //     0x19b1c8: ldr             x0, [fp, #0x18]
    //     0x19b1cc: ldur            w2, [x0, #0x17]
    //     0x19b1d0: add             x2, x2, HEAP, lsl #32
    //     0x19b1d4: stur            x2, [fp, #-0x10]
    // 0x19b1d8: CheckStackOverflow
    //     0x19b1d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19b1dc: cmp             SP, x16
    //     0x19b1e0: b.ls            #0x19b344
    // 0x19b1e4: LoadField: r3 = r0->field_b
    //     0x19b1e4: ldur            w3, [x0, #0xb]
    // 0x19b1e8: DecompressPointer r3
    //     0x19b1e8: add             x3, x3, HEAP, lsl #32
    // 0x19b1ec: ldr             x4, [fp, #0x10]
    // 0x19b1f0: stur            x3, [fp, #-8]
    // 0x19b1f4: r0 = LoadClassIdInstr(r4)
    //     0x19b1f4: ldur            x0, [x4, #-1]
    //     0x19b1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x19b1fc: sub             x16, x0, #0x64b
    // 0x19b200: cmp             x16, #8
    // 0x19b204: b.hi            #0x19b2f4
    // 0x19b208: r0 = LoadClassIdInstr(r4)
    //     0x19b208: ldur            x0, [x4, #-1]
    //     0x19b20c: ubfx            x0, x0, #0xc, #0x14
    // 0x19b210: mov             x1, x4
    // 0x19b214: r0 = GDT[cid_x0 + -0xff1]()
    //     0x19b214: sub             lr, x0, #0xff1
    //     0x19b218: ldr             lr, [x21, lr, lsl #3]
    //     0x19b21c: blr             lr
    // 0x19b220: ldur            x1, [fp, #-8]
    // 0x19b224: r2 = Null
    //     0x19b224: mov             x2, NULL
    // 0x19b228: cmp             w1, NULL
    // 0x19b22c: b.eq            #0x19b2b8
    // 0x19b230: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x19b230: ldur            w3, [x1, #0x17]
    // 0x19b234: DecompressPointer r3
    //     0x19b234: add             x3, x3, HEAP, lsl #32
    // 0x19b238: ldr             x16, [THR, #0xb0]  ; THR::dynamic_type
    // 0x19b23c: cmp             w3, w16
    // 0x19b240: b.eq            #0x19b2b8
    // 0x19b244: r16 = Object?
    //     0x19b244: ldr             x16, [PP, #0x15b0]  ; [pp+0x15b0] Type: Object?
    // 0x19b248: cmp             w3, w16
    // 0x19b24c: b.eq            #0x19b2b8
    // 0x19b250: r16 = void?
    //     0x19b250: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] Type: void?
    // 0x19b254: cmp             w3, w16
    // 0x19b258: b.eq            #0x19b2b8
    // 0x19b25c: tbnz            w0, #0, #0x19b278
    // 0x19b260: r16 = int
    //     0x19b260: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x19b264: cmp             w3, w16
    // 0x19b268: b.eq            #0x19b2b8
    // 0x19b26c: r16 = num
    //     0x19b26c: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] Type: num
    // 0x19b270: cmp             w3, w16
    // 0x19b274: b.eq            #0x19b2b8
    // 0x19b278: r3 = SubtypeTestCache
    //     0x19b278: ldr             x3, [PP, #0x25a0]  ; [pp+0x25a0] SubtypeTestCache
    // 0x19b27c: r30 = Subtype4TestCacheStub
    //     0x19b27c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1529cc)
    // 0x19b280: LoadField: r30 = r30->field_7
    //     0x19b280: ldur            lr, [lr, #7]
    // 0x19b284: blr             lr
    // 0x19b288: cmp             w7, NULL
    // 0x19b28c: b.eq            #0x19b298
    // 0x19b290: tbnz            w7, #4, #0x19b2b0
    // 0x19b294: b               #0x19b2b8
    // 0x19b298: r8 = Y0 bound RenderObject
    //     0x19b298: ldr             x8, [PP, #0x25a8]  ; [pp+0x25a8] TypeParameter: Y0 bound RenderObject
    // 0x19b29c: r3 = SubtypeTestCache
    //     0x19b29c: ldr             x3, [PP, #0x25b0]  ; [pp+0x25b0] SubtypeTestCache
    // 0x19b2a0: r30 = InstanceOfStub
    //     0x19b2a0: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x19b2a4: LoadField: r30 = r30->field_7
    //     0x19b2a4: ldur            lr, [lr, #7]
    // 0x19b2a8: blr             lr
    // 0x19b2ac: b               #0x19b2bc
    // 0x19b2b0: r0 = false
    //     0x19b2b0: add             x0, NULL, #0x30  ; false
    // 0x19b2b4: b               #0x19b2bc
    // 0x19b2b8: r0 = true
    //     0x19b2b8: add             x0, NULL, #0x20  ; true
    // 0x19b2bc: tbnz            w0, #4, #0x19b2f4
    // 0x19b2c0: ldur            x1, [fp, #-0x10]
    // 0x19b2c4: ldr             x0, [fp, #0x10]
    // 0x19b2c8: StoreField: r1->field_f = r0
    //     0x19b2c8: stur            w0, [x1, #0xf]
    //     0x19b2cc: ldurb           w16, [x1, #-1]
    //     0x19b2d0: ldurb           w17, [x0, #-1]
    //     0x19b2d4: and             x16, x17, x16, lsr #2
    //     0x19b2d8: tst             x16, HEAP, lsr #32
    //     0x19b2dc: b.eq            #0x19b2e4
    //     0x19b2e0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x19b2e4: r0 = false
    //     0x19b2e4: add             x0, NULL, #0x30  ; false
    // 0x19b2e8: LeaveFrame
    //     0x19b2e8: mov             SP, fp
    //     0x19b2ec: ldp             fp, lr, [SP], #0x10
    // 0x19b2f0: ret
    //     0x19b2f0: ret             
    // 0x19b2f4: ldr             x0, [fp, #0x10]
    // 0x19b2f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x19b2f8: ldur            w1, [x0, #0x17]
    // 0x19b2fc: DecompressPointer r1
    //     0x19b2fc: add             x1, x1, HEAP, lsl #32
    // 0x19b300: cmp             w1, NULL
    // 0x19b304: b.eq            #0x19b34c
    // 0x19b308: str             x1, [SP]
    // 0x19b30c: r0 = runtimeType()
    //     0x19b30c: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x19b310: r1 = LoadClassIdInstr(r0)
    //     0x19b310: ldur            x1, [x0, #-1]
    //     0x19b314: ubfx            x1, x1, #0xc, #0x14
    // 0x19b318: r16 = LookupBoundary
    //     0x19b318: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] Type: LookupBoundary
    // 0x19b31c: stp             x16, x0, [SP]
    // 0x19b320: mov             x0, x1
    // 0x19b324: mov             lr, x0
    // 0x19b328: ldr             lr, [x21, lr, lsl #3]
    // 0x19b32c: blr             lr
    // 0x19b330: eor             x1, x0, #0x10
    // 0x19b334: mov             x0, x1
    // 0x19b338: LeaveFrame
    //     0x19b338: mov             SP, fp
    //     0x19b33c: ldp             fp, lr, [SP], #0x10
    // 0x19b340: ret
    //     0x19b340: ret             
    // 0x19b344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b344: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b348: b               #0x19b1e4
    // 0x19b34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19b34c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
