// lib: , url: package:showmates/widgets/common_scaffold.dart

// class id: 1050067, size: 0x8
class :: {
}

// class id: 4883, size: 0x28, field offset: 0xc
//   const constructor, 
class CommonScaffold extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x81bf48, size: 0x138
    // 0x81bf48: EnterFrame
    //     0x81bf48: stp             fp, lr, [SP, #-0x10]!
    //     0x81bf4c: mov             fp, SP
    // 0x81bf50: AllocStack(0x38)
    //     0x81bf50: sub             SP, SP, #0x38
    // 0x81bf54: SetupParameters(CommonScaffold this /* r1 => r1, fp-0x8 */)
    //     0x81bf54: stur            x1, [fp, #-8]
    // 0x81bf58: CheckStackOverflow
    //     0x81bf58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81bf5c: cmp             SP, x16
    //     0x81bf60: b.ls            #0x81c078
    // 0x81bf64: r1 = 1
    //     0x81bf64: movz            x1, #0x1
    // 0x81bf68: r0 = AllocateContext()
    //     0x81bf68: bl              #0xc6f200  ; AllocateContextStub
    // 0x81bf6c: mov             x2, x0
    // 0x81bf70: ldur            x0, [fp, #-8]
    // 0x81bf74: stur            x2, [fp, #-0x10]
    // 0x81bf78: StoreField: r2->field_f = r0
    //     0x81bf78: stur            w0, [x2, #0xf]
    // 0x81bf7c: r1 = Instance_SystemUiOverlayStyle
    //     0x81bf7c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2f0] Obj!SystemUiOverlayStyle@c07041
    //     0x81bf80: ldr             x1, [x1, #0x2f0]
    // 0x81bf84: r0 = copyWith()
    //     0x81bf84: bl              #0x81c098  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::copyWith
    // 0x81bf88: mov             x1, x0
    // 0x81bf8c: ldur            x0, [fp, #-8]
    // 0x81bf90: stur            x1, [fp, #-0x30]
    // 0x81bf94: LoadField: r2 = r0->field_f
    //     0x81bf94: ldur            w2, [x0, #0xf]
    // 0x81bf98: DecompressPointer r2
    //     0x81bf98: add             x2, x2, HEAP, lsl #32
    // 0x81bf9c: stur            x2, [fp, #-0x28]
    // 0x81bfa0: LoadField: r3 = r0->field_13
    //     0x81bfa0: ldur            w3, [x0, #0x13]
    // 0x81bfa4: DecompressPointer r3
    //     0x81bfa4: add             x3, x3, HEAP, lsl #32
    // 0x81bfa8: stur            x3, [fp, #-0x20]
    // 0x81bfac: LoadField: r4 = r0->field_1b
    //     0x81bfac: ldur            w4, [x0, #0x1b]
    // 0x81bfb0: DecompressPointer r4
    //     0x81bfb0: add             x4, x4, HEAP, lsl #32
    // 0x81bfb4: stur            x4, [fp, #-0x18]
    // 0x81bfb8: r0 = Obx()
    //     0x81bfb8: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x81bfbc: ldur            x2, [fp, #-0x10]
    // 0x81bfc0: r1 = Function '<anonymous closure>':.
    //     0x81bfc0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2f8] AnonymousClosure: (0x81c100), in [package:showmates/widgets/common_scaffold.dart] CommonScaffold::build (0x81bf48)
    //     0x81bfc4: ldr             x1, [x1, #0x2f8]
    // 0x81bfc8: stur            x0, [fp, #-0x10]
    // 0x81bfcc: r0 = AllocateClosure()
    //     0x81bfcc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81bfd0: mov             x1, x0
    // 0x81bfd4: ldur            x0, [fp, #-0x10]
    // 0x81bfd8: StoreField: r0->field_b = r1
    //     0x81bfd8: stur            w1, [x0, #0xb]
    // 0x81bfdc: ldur            x1, [fp, #-8]
    // 0x81bfe0: LoadField: r2 = r1->field_23
    //     0x81bfe0: ldur            w2, [x1, #0x23]
    // 0x81bfe4: DecompressPointer r2
    //     0x81bfe4: add             x2, x2, HEAP, lsl #32
    // 0x81bfe8: stur            x2, [fp, #-0x38]
    // 0x81bfec: r0 = Scaffold()
    //     0x81bfec: bl              #0x81c08c  ; AllocateScaffoldStub -> Scaffold (size=0x68)
    // 0x81bff0: mov             x2, x0
    // 0x81bff4: ldur            x0, [fp, #-0x20]
    // 0x81bff8: stur            x2, [fp, #-8]
    // 0x81bffc: ArrayStore: r2[0] = r0  ; List_4
    //     0x81bffc: stur            w0, [x2, #0x17]
    // 0x81c000: ldur            x0, [fp, #-0x10]
    // 0x81c004: StoreField: r2->field_1b = r0
    //     0x81c004: stur            w0, [x2, #0x1b]
    // 0x81c008: ldur            x0, [fp, #-0x38]
    // 0x81c00c: StoreField: r2->field_1f = r0
    //     0x81c00c: stur            w0, [x2, #0x1f]
    // 0x81c010: ldur            x0, [fp, #-0x18]
    // 0x81c014: StoreField: r2->field_4f = r0
    //     0x81c014: stur            w0, [x2, #0x4f]
    // 0x81c018: ldur            x0, [fp, #-0x28]
    // 0x81c01c: StoreField: r2->field_4b = r0
    //     0x81c01c: stur            w0, [x2, #0x4b]
    // 0x81c020: r0 = true
    //     0x81c020: add             x0, NULL, #0x20  ; true
    // 0x81c024: StoreField: r2->field_57 = r0
    //     0x81c024: stur            w0, [x2, #0x57]
    // 0x81c028: StoreField: r2->field_5b = r0
    //     0x81c028: stur            w0, [x2, #0x5b]
    // 0x81c02c: r1 = false
    //     0x81c02c: add             x1, NULL, #0x30  ; false
    // 0x81c030: StoreField: r2->field_b = r1
    //     0x81c030: stur            w1, [x2, #0xb]
    // 0x81c034: StoreField: r2->field_f = r0
    //     0x81c034: stur            w0, [x2, #0xf]
    // 0x81c038: StoreField: r2->field_13 = r1
    //     0x81c038: stur            w1, [x2, #0x13]
    // 0x81c03c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@94420462': static.
    //     0x81c03c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16260] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@94420462': static. (0x227b786c270)
    //     0x81c040: ldr             x1, [x1, #0x260]
    // 0x81c044: StoreField: r2->field_47 = r1
    //     0x81c044: stur            w1, [x2, #0x47]
    // 0x81c048: r1 = <SystemUiOverlayStyle>
    //     0x81c048: add             x1, PP, #9, lsl #12  ; [pp+0x9918] TypeArguments: <SystemUiOverlayStyle>
    //     0x81c04c: ldr             x1, [x1, #0x918]
    // 0x81c050: r0 = AnnotatedRegion()
    //     0x81c050: bl              #0x81c080  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x81c054: ldur            x1, [fp, #-0x30]
    // 0x81c058: StoreField: r0->field_13 = r1
    //     0x81c058: stur            w1, [x0, #0x13]
    // 0x81c05c: r1 = true
    //     0x81c05c: add             x1, NULL, #0x20  ; true
    // 0x81c060: ArrayStore: r0[0] = r1  ; List_4
    //     0x81c060: stur            w1, [x0, #0x17]
    // 0x81c064: ldur            x1, [fp, #-8]
    // 0x81c068: StoreField: r0->field_b = r1
    //     0x81c068: stur            w1, [x0, #0xb]
    // 0x81c06c: LeaveFrame
    //     0x81c06c: mov             SP, fp
    //     0x81c070: ldp             fp, lr, [SP], #0x10
    // 0x81c074: ret
    //     0x81c074: ret             
    // 0x81c078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c07c: b               #0x81bf64
  }
  [closure] ImageFiltered <anonymous closure>(dynamic) {
    // ** addr: 0x81c100, size: 0x164
    // 0x81c100: EnterFrame
    //     0x81c100: stp             fp, lr, [SP, #-0x10]!
    //     0x81c104: mov             fp, SP
    // 0x81c108: AllocStack(0x38)
    //     0x81c108: sub             SP, SP, #0x38
    // 0x81c10c: SetupParameters([dynamic _ /* r0 */])
    //     0x81c10c: ldr             x0, [fp, #0x10]
    //     0x81c110: ldur            w1, [x0, #0x17]
    //     0x81c114: add             x1, x1, HEAP, lsl #32
    //     0x81c118: stur            x1, [fp, #-8]
    // 0x81c11c: CheckStackOverflow
    //     0x81c11c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c120: cmp             SP, x16
    //     0x81c124: b.ls            #0x81c25c
    // 0x81c128: r0 = LoadStaticField(0x1420)
    //     0x81c128: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x81c12c: ldr             x0, [x0, #0x2840]
    // 0x81c130: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81c134: cmp             w0, w16
    // 0x81c138: b.ne            #0x81c144
    // 0x81c13c: r2 = getIt
    //     0x81c13c: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x81c140: r0 = InitLateFinalStaticField()
    //     0x81c140: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x81c144: stur            x0, [fp, #-0x10]
    // 0x81c148: r16 = <BaseController>
    //     0x81c148: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x81c14c: stp             x0, x16, [SP]
    // 0x81c150: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c150: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c154: r0 = call()
    //     0x81c154: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x81c158: LoadField: r1 = r0->field_1f
    //     0x81c158: ldur            w1, [x0, #0x1f]
    // 0x81c15c: DecompressPointer r1
    //     0x81c15c: add             x1, x1, HEAP, lsl #32
    // 0x81c160: r0 = value()
    //     0x81c160: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x81c164: tbnz            w0, #4, #0x81c170
    // 0x81c168: d0 = 2.000000
    //     0x81c168: fmov            d0, #2.00000000
    // 0x81c16c: b               #0x81c174
    // 0x81c170: d0 = 0.000000
    //     0x81c170: eor             v0.16b, v0.16b, v0.16b
    // 0x81c174: stur            d0, [fp, #-0x20]
    // 0x81c178: r16 = <BaseController>
    //     0x81c178: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x81c17c: ldur            lr, [fp, #-0x10]
    // 0x81c180: stp             lr, x16, [SP]
    // 0x81c184: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c184: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c188: r0 = call()
    //     0x81c188: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x81c18c: LoadField: r1 = r0->field_1f
    //     0x81c18c: ldur            w1, [x0, #0x1f]
    // 0x81c190: DecompressPointer r1
    //     0x81c190: add             x1, x1, HEAP, lsl #32
    // 0x81c194: r0 = value()
    //     0x81c194: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x81c198: tbnz            w0, #4, #0x81c1a4
    // 0x81c19c: d1 = 2.000000
    //     0x81c19c: fmov            d1, #2.00000000
    // 0x81c1a0: b               #0x81c1a8
    // 0x81c1a4: d1 = 0.000000
    //     0x81c1a4: eor             v1.16b, v1.16b, v1.16b
    // 0x81c1a8: ldur            x0, [fp, #-8]
    // 0x81c1ac: ldur            d0, [fp, #-0x20]
    // 0x81c1b0: stur            d1, [fp, #-0x28]
    // 0x81c1b4: r0 = _GaussianBlurImageFilter()
    //     0x81c1b4: bl              #0x7639e4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0x81c1b8: mov             x1, x0
    // 0x81c1bc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x81c1c0: stur            x1, [fp, #-0x10]
    // 0x81c1c4: StoreField: r1->field_1f = r0
    //     0x81c1c4: stur            w0, [x1, #0x1f]
    // 0x81c1c8: ldur            d0, [fp, #-0x20]
    // 0x81c1cc: StoreField: r1->field_7 = d0
    //     0x81c1cc: stur            d0, [x1, #7]
    // 0x81c1d0: ldur            d0, [fp, #-0x28]
    // 0x81c1d4: StoreField: r1->field_f = d0
    //     0x81c1d4: stur            d0, [x1, #0xf]
    // 0x81c1d8: r0 = Instance_TileMode
    //     0x81c1d8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a210] Obj!TileMode@c1a9e1
    //     0x81c1dc: ldr             x0, [x0, #0x210]
    // 0x81c1e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x81c1e0: stur            w0, [x1, #0x17]
    // 0x81c1e4: ldur            x0, [fp, #-8]
    // 0x81c1e8: LoadField: r2 = r0->field_f
    //     0x81c1e8: ldur            w2, [x0, #0xf]
    // 0x81c1ec: DecompressPointer r2
    //     0x81c1ec: add             x2, x2, HEAP, lsl #32
    // 0x81c1f0: LoadField: r0 = r2->field_b
    //     0x81c1f0: ldur            w0, [x2, #0xb]
    // 0x81c1f4: DecompressPointer r0
    //     0x81c1f4: add             x0, x0, HEAP, lsl #32
    // 0x81c1f8: stur            x0, [fp, #-8]
    // 0x81c1fc: r0 = SafeArea()
    //     0x81c1fc: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x81c200: mov             x1, x0
    // 0x81c204: r0 = true
    //     0x81c204: add             x0, NULL, #0x20  ; true
    // 0x81c208: stur            x1, [fp, #-0x18]
    // 0x81c20c: StoreField: r1->field_b = r0
    //     0x81c20c: stur            w0, [x1, #0xb]
    // 0x81c210: StoreField: r1->field_f = r0
    //     0x81c210: stur            w0, [x1, #0xf]
    // 0x81c214: StoreField: r1->field_13 = r0
    //     0x81c214: stur            w0, [x1, #0x13]
    // 0x81c218: ArrayStore: r1[0] = r0  ; List_4
    //     0x81c218: stur            w0, [x1, #0x17]
    // 0x81c21c: r2 = Instance_EdgeInsets
    //     0x81c21c: ldr             x2, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x81c220: StoreField: r1->field_1b = r2
    //     0x81c220: stur            w2, [x1, #0x1b]
    // 0x81c224: r2 = false
    //     0x81c224: add             x2, NULL, #0x30  ; false
    // 0x81c228: StoreField: r1->field_1f = r2
    //     0x81c228: stur            w2, [x1, #0x1f]
    // 0x81c22c: ldur            x2, [fp, #-8]
    // 0x81c230: StoreField: r1->field_23 = r2
    //     0x81c230: stur            w2, [x1, #0x23]
    // 0x81c234: r0 = ImageFiltered()
    //     0x81c234: bl              #0x81c264  ; AllocateImageFilteredStub -> ImageFiltered (size=0x18)
    // 0x81c238: ldur            x1, [fp, #-0x10]
    // 0x81c23c: StoreField: r0->field_f = r1
    //     0x81c23c: stur            w1, [x0, #0xf]
    // 0x81c240: r1 = true
    //     0x81c240: add             x1, NULL, #0x20  ; true
    // 0x81c244: StoreField: r0->field_13 = r1
    //     0x81c244: stur            w1, [x0, #0x13]
    // 0x81c248: ldur            x1, [fp, #-0x18]
    // 0x81c24c: StoreField: r0->field_b = r1
    //     0x81c24c: stur            w1, [x0, #0xb]
    // 0x81c250: LeaveFrame
    //     0x81c250: mov             SP, fp
    //     0x81c254: ldp             fp, lr, [SP], #0x10
    // 0x81c258: ret
    //     0x81c258: ret             
    // 0x81c25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c25c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c260: b               #0x81c128
  }
}
