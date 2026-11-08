// lib: , url: package:get/get_navigation/src/root/get_material_app.dart

// class id: 1049441, size: 0x8
class :: {
}

// class id: 4935, size: 0xc8, field offset: 0xc
//   const constructor, 
class GetMaterialApp extends StatelessWidget {

  [closure] Route<dynamic> generator(dynamic, RouteSettings) {
    // ** addr: 0x584584, size: 0x3c
    // 0x584584: EnterFrame
    //     0x584584: stp             fp, lr, [SP, #-0x10]!
    //     0x584588: mov             fp, SP
    // 0x58458c: ldr             x0, [fp, #0x18]
    // 0x584590: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x584590: ldur            w1, [x0, #0x17]
    // 0x584594: DecompressPointer r1
    //     0x584594: add             x1, x1, HEAP, lsl #32
    // 0x584598: CheckStackOverflow
    //     0x584598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58459c: cmp             SP, x16
    //     0x5845a0: b.ls            #0x5845b8
    // 0x5845a4: ldr             x2, [fp, #0x10]
    // 0x5845a8: r0 = generator()
    //     0x5845a8: bl              #0x5845e8  ; [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::generator
    // 0x5845ac: LeaveFrame
    //     0x5845ac: mov             SP, fp
    //     0x5845b0: ldp             fp, lr, [SP], #0x10
    // 0x5845b4: ret
    //     0x5845b4: ret             
    // 0x5845b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5845b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5845bc: b               #0x5845a4
  }
  const Color? dyn:get:color(GetMaterialApp) {
    // ** addr: 0x5845d8, size: 0x28
    // 0x5845d8: ldr             x1, [SP]
    // 0x5845dc: LoadField: r0 = r1->field_43
    //     0x5845dc: ldur            w0, [x1, #0x43]
    // 0x5845e0: DecompressPointer r0
    //     0x5845e0: add             x0, x0, HEAP, lsl #32
    // 0x5845e4: ret
    //     0x5845e4: ret             
  }
  _ generator(/* No info */) {
    // ** addr: 0x5845e8, size: 0x68
    // 0x5845e8: EnterFrame
    //     0x5845e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5845ec: mov             fp, SP
    // 0x5845f0: AllocStack(0x20)
    //     0x5845f0: sub             SP, SP, #0x20
    // 0x5845f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5845f4: stur            x2, [fp, #-0x10]
    // 0x5845f8: CheckStackOverflow
    //     0x5845f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5845fc: cmp             SP, x16
    //     0x584600: b.ls            #0x584648
    // 0x584604: LoadField: r0 = r1->field_bf
    //     0x584604: ldur            w0, [x1, #0xbf]
    // 0x584608: DecompressPointer r0
    //     0x584608: add             x0, x0, HEAP, lsl #32
    // 0x58460c: stur            x0, [fp, #-8]
    // 0x584610: r0 = PageRedirect()
    //     0x584610: bl              #0x586dac  ; AllocatePageRedirectStub -> PageRedirect (size=0x18)
    // 0x584614: mov             x1, x0
    // 0x584618: ldur            x0, [fp, #-8]
    // 0x58461c: StoreField: r1->field_b = r0
    //     0x58461c: stur            w0, [x1, #0xb]
    // 0x584620: r0 = false
    //     0x584620: add             x0, NULL, #0x30  ; false
    // 0x584624: StoreField: r1->field_13 = r0
    //     0x584624: stur            w0, [x1, #0x13]
    // 0x584628: ldur            x0, [fp, #-0x10]
    // 0x58462c: StoreField: r1->field_f = r0
    //     0x58462c: stur            w0, [x1, #0xf]
    // 0x584630: stp             x1, NULL, [SP]
    // 0x584634: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x584634: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x584638: r0 = page()
    //     0x584638: bl              #0x584650  ; [package:get/get_navigation/src/routes/route_middleware.dart] PageRedirect::page
    // 0x58463c: LeaveFrame
    //     0x58463c: mov             SP, fp
    //     0x584640: ldp             fp, lr, [SP], #0x10
    // 0x584644: ret
    //     0x584644: ret             
    // 0x584648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584648: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58464c: b               #0x584604
  }
  _ build(/* No info */) {
    // ** addr: 0x7c2954, size: 0x10c
    // 0x7c2954: EnterFrame
    //     0x7c2954: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2958: mov             fp, SP
    // 0x7c295c: AllocStack(0x18)
    //     0x7c295c: sub             SP, SP, #0x18
    // 0x7c2960: SetupParameters(GetMaterialApp this /* r1 => r1, fp-0x8 */)
    //     0x7c2960: stur            x1, [fp, #-8]
    // 0x7c2964: CheckStackOverflow
    //     0x7c2964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c2968: cmp             SP, x16
    //     0x7c296c: b.ls            #0x7c2a58
    // 0x7c2970: r1 = 1
    //     0x7c2970: movz            x1, #0x1
    // 0x7c2974: r0 = AllocateContext()
    //     0x7c2974: bl              #0xc6f200  ; AllocateContextStub
    // 0x7c2978: mov             x1, x0
    // 0x7c297c: ldur            x0, [fp, #-8]
    // 0x7c2980: stur            x1, [fp, #-0x10]
    // 0x7c2984: StoreField: r1->field_f = r0
    //     0x7c2984: stur            w0, [x1, #0xf]
    // 0x7c2988: r0 = LoadStaticField(0x1134)
    //     0x7c2988: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c298c: ldr             x0, [x0, #0x2268]
    // 0x7c2990: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c2994: cmp             w0, w16
    // 0x7c2998: b.ne            #0x7c29a4
    // 0x7c299c: r2 = Get
    //     0x7c299c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x7c29a0: r0 = InitLateFinalStaticField()
    //     0x7c29a0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7c29a4: r0 = LoadStaticField(0x113c)
    //     0x7c29a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c29a8: ldr             x0, [x0, #0x2278]
    // 0x7c29ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c29b0: cmp             w0, w16
    // 0x7c29b4: b.ne            #0x7c29c0
    // 0x7c29b8: r2 = GetNavigation._getxController
    //     0x7c29b8: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x7c29bc: r0 = InitLateStaticField()
    //     0x7c29bc: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x7c29c0: r1 = <GetMaterialController>
    //     0x7c29c0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] TypeArguments: <GetMaterialController>
    //     0x7c29c4: ldr             x1, [x1, #0x3f8]
    // 0x7c29c8: stur            x0, [fp, #-8]
    // 0x7c29cc: r0 = GetBuilder()
    //     0x7c29cc: bl              #0x7c2a60  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x7c29d0: mov             x3, x0
    // 0x7c29d4: ldur            x0, [fp, #-8]
    // 0x7c29d8: stur            x3, [fp, #-0x18]
    // 0x7c29dc: StoreField: r3->field_3b = r0
    //     0x7c29dc: stur            w0, [x3, #0x3b]
    // 0x7c29e0: r0 = true
    //     0x7c29e0: add             x0, NULL, #0x20  ; true
    // 0x7c29e4: StoreField: r3->field_13 = r0
    //     0x7c29e4: stur            w0, [x3, #0x13]
    // 0x7c29e8: ldur            x2, [fp, #-0x10]
    // 0x7c29ec: r1 = Function '<anonymous closure>':.
    //     0x7c29ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] AnonymousClosure: (0x7c3300), in [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::build (0x7c2954)
    //     0x7c29f0: ldr             x1, [x1, #0x400]
    // 0x7c29f4: r0 = AllocateClosure()
    //     0x7c29f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c29f8: mov             x1, x0
    // 0x7c29fc: ldur            x0, [fp, #-0x18]
    // 0x7c2a00: StoreField: r0->field_f = r1
    //     0x7c2a00: stur            w1, [x0, #0xf]
    // 0x7c2a04: r1 = true
    //     0x7c2a04: add             x1, NULL, #0x20  ; true
    // 0x7c2a08: StoreField: r0->field_1f = r1
    //     0x7c2a08: stur            w1, [x0, #0x1f]
    // 0x7c2a0c: r1 = false
    //     0x7c2a0c: add             x1, NULL, #0x30  ; false
    // 0x7c2a10: StoreField: r0->field_23 = r1
    //     0x7c2a10: stur            w1, [x0, #0x23]
    // 0x7c2a14: ldur            x2, [fp, #-0x10]
    // 0x7c2a18: r1 = Function '<anonymous closure>':.
    //     0x7c2a18: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] AnonymousClosure: (0x7c2a6c), in [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::build (0x7c2954)
    //     0x7c2a1c: ldr             x1, [x1, #0x408]
    // 0x7c2a20: r0 = AllocateClosure()
    //     0x7c2a20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c2a24: mov             x1, x0
    // 0x7c2a28: ldur            x0, [fp, #-0x18]
    // 0x7c2a2c: StoreField: r0->field_2b = r1
    //     0x7c2a2c: stur            w1, [x0, #0x2b]
    // 0x7c2a30: ldur            x2, [fp, #-0x10]
    // 0x7c2a34: r1 = Function '<anonymous closure>':.
    //     0x7c2a34: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b410] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x7c2a38: ldr             x1, [x1, #0x410]
    // 0x7c2a3c: r0 = AllocateClosure()
    //     0x7c2a3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c2a40: mov             x1, x0
    // 0x7c2a44: ldur            x0, [fp, #-0x18]
    // 0x7c2a48: StoreField: r0->field_2f = r1
    //     0x7c2a48: stur            w1, [x0, #0x2f]
    // 0x7c2a4c: LeaveFrame
    //     0x7c2a4c: mov             SP, fp
    //     0x7c2a50: ldp             fp, lr, [SP], #0x10
    // 0x7c2a54: ret
    //     0x7c2a54: ret             
    // 0x7c2a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2a58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2a5c: b               #0x7c2970
  }
  [closure] void <anonymous closure>(dynamic, GetBuilderState<GetMaterialController>) {
    // ** addr: 0x7c2a6c, size: 0x1b0
    // 0x7c2a6c: EnterFrame
    //     0x7c2a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2a70: mov             fp, SP
    // 0x7c2a74: AllocStack(0x28)
    //     0x7c2a74: sub             SP, SP, #0x28
    // 0x7c2a78: SetupParameters([dynamic _ /* r0 */])
    //     0x7c2a78: ldr             x0, [fp, #0x18]
    //     0x7c2a7c: ldur            w2, [x0, #0x17]
    //     0x7c2a80: add             x2, x2, HEAP, lsl #32
    //     0x7c2a84: stur            x2, [fp, #-8]
    // 0x7c2a88: CheckStackOverflow
    //     0x7c2a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c2a8c: cmp             SP, x16
    //     0x7c2a90: b.ls            #0x7c2c14
    // 0x7c2a94: r0 = LoadStaticField(0x1134)
    //     0x7c2a94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c2a98: ldr             x0, [x0, #0x2268]
    // 0x7c2a9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c2aa0: cmp             w0, w16
    // 0x7c2aa4: b.ne            #0x7c2ab0
    // 0x7c2aa8: r2 = Get
    //     0x7c2aa8: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x7c2aac: r0 = InitLateFinalStaticField()
    //     0x7c2aac: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7c2ab0: stur            x0, [fp, #-0x10]
    // 0x7c2ab4: r0 = ensureInitialized()
    //     0x7c2ab4: bl              #0x5df444  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x7c2ab8: LoadField: r3 = r0->field_53
    //     0x7c2ab8: ldur            w3, [x0, #0x53]
    // 0x7c2abc: DecompressPointer r3
    //     0x7c2abc: add             x3, x3, HEAP, lsl #32
    // 0x7c2ac0: stur            x3, [fp, #-0x20]
    // 0x7c2ac4: LoadField: r0 = r3->field_7
    //     0x7c2ac4: ldur            w0, [x3, #7]
    // 0x7c2ac8: DecompressPointer r0
    //     0x7c2ac8: add             x0, x0, HEAP, lsl #32
    // 0x7c2acc: ldur            x2, [fp, #-8]
    // 0x7c2ad0: stur            x0, [fp, #-0x18]
    // 0x7c2ad4: r1 = Function '<anonymous closure>':.
    //     0x7c2ad4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b418] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x7c2ad8: ldr             x1, [x1, #0x418]
    // 0x7c2adc: r0 = AllocateClosure()
    //     0x7c2adc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c2ae0: ldur            x2, [fp, #-0x18]
    // 0x7c2ae4: mov             x3, x0
    // 0x7c2ae8: r1 = Null
    //     0x7c2ae8: mov             x1, NULL
    // 0x7c2aec: stur            x3, [fp, #-0x18]
    // 0x7c2af0: cmp             w2, NULL
    // 0x7c2af4: b.eq            #0x7c2b14
    // 0x7c2af8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c2af8: ldur            w4, [x2, #0x17]
    // 0x7c2afc: DecompressPointer r4
    //     0x7c2afc: add             x4, x4, HEAP, lsl #32
    // 0x7c2b00: r8 = X0
    //     0x7c2b00: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x7c2b04: LoadField: r9 = r4->field_7
    //     0x7c2b04: ldur            x9, [x4, #7]
    // 0x7c2b08: r3 = Null
    //     0x7c2b08: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b420] Null
    //     0x7c2b0c: ldr             x3, [x3, #0x420]
    // 0x7c2b10: blr             x9
    // 0x7c2b14: ldur            x0, [fp, #-0x20]
    // 0x7c2b18: LoadField: r1 = r0->field_b
    //     0x7c2b18: ldur            w1, [x0, #0xb]
    // 0x7c2b1c: LoadField: r2 = r0->field_f
    //     0x7c2b1c: ldur            w2, [x0, #0xf]
    // 0x7c2b20: DecompressPointer r2
    //     0x7c2b20: add             x2, x2, HEAP, lsl #32
    // 0x7c2b24: LoadField: r3 = r2->field_b
    //     0x7c2b24: ldur            w3, [x2, #0xb]
    // 0x7c2b28: r2 = LoadInt32Instr(r1)
    //     0x7c2b28: sbfx            x2, x1, #1, #0x1f
    // 0x7c2b2c: stur            x2, [fp, #-0x28]
    // 0x7c2b30: r1 = LoadInt32Instr(r3)
    //     0x7c2b30: sbfx            x1, x3, #1, #0x1f
    // 0x7c2b34: cmp             x2, x1
    // 0x7c2b38: b.ne            #0x7c2b44
    // 0x7c2b3c: mov             x1, x0
    // 0x7c2b40: r0 = _growToNextCapacity()
    //     0x7c2b40: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c2b44: ldur            x3, [fp, #-8]
    // 0x7c2b48: ldur            x0, [fp, #-0x20]
    // 0x7c2b4c: ldur            x2, [fp, #-0x28]
    // 0x7c2b50: add             x1, x2, #1
    // 0x7c2b54: lsl             x4, x1, #1
    // 0x7c2b58: StoreField: r0->field_b = r4
    //     0x7c2b58: stur            w4, [x0, #0xb]
    // 0x7c2b5c: LoadField: r1 = r0->field_f
    //     0x7c2b5c: ldur            w1, [x0, #0xf]
    // 0x7c2b60: DecompressPointer r1
    //     0x7c2b60: add             x1, x1, HEAP, lsl #32
    // 0x7c2b64: ldur            x0, [fp, #-0x18]
    // 0x7c2b68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c2b68: add             x25, x1, x2, lsl #2
    //     0x7c2b6c: add             x25, x25, #0xf
    //     0x7c2b70: str             w0, [x25]
    //     0x7c2b74: tbz             w0, #0, #0x7c2b90
    //     0x7c2b78: ldurb           w16, [x1, #-1]
    //     0x7c2b7c: ldurb           w17, [x0, #-1]
    //     0x7c2b80: and             x16, x17, x16, lsr #2
    //     0x7c2b84: tst             x16, HEAP, lsr #32
    //     0x7c2b88: b.eq            #0x7c2b90
    //     0x7c2b8c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7c2b90: LoadField: r0 = r3->field_f
    //     0x7c2b90: ldur            w0, [x3, #0xf]
    // 0x7c2b94: DecompressPointer r0
    //     0x7c2b94: add             x0, x0, HEAP, lsl #32
    // 0x7c2b98: LoadField: r1 = r0->field_53
    //     0x7c2b98: ldur            w1, [x0, #0x53]
    // 0x7c2b9c: DecompressPointer r1
    //     0x7c2b9c: add             x1, x1, HEAP, lsl #32
    // 0x7c2ba0: cmp             w1, NULL
    // 0x7c2ba4: b.eq            #0x7c2bac
    // 0x7c2ba8: r0 = LocalesIntl.locale=()
    //     0x7c2ba8: bl              #0x62bfd8  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale=
    // 0x7c2bac: ldur            x0, [fp, #-8]
    // 0x7c2bb0: ldur            x1, [fp, #-0x10]
    // 0x7c2bb4: r0 = GetNavigation.customTransition=()
    //     0x7c2bb4: bl              #0x7c32b4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.customTransition=
    // 0x7c2bb8: ldur            x0, [fp, #-8]
    // 0x7c2bbc: LoadField: r1 = r0->field_f
    //     0x7c2bbc: ldur            w1, [x0, #0xf]
    // 0x7c2bc0: DecompressPointer r1
    //     0x7c2bc0: add             x1, x1, HEAP, lsl #32
    // 0x7c2bc4: LoadField: r0 = r1->field_bb
    //     0x7c2bc4: ldur            w0, [x1, #0xbb]
    // 0x7c2bc8: DecompressPointer r0
    //     0x7c2bc8: add             x0, x0, HEAP, lsl #32
    // 0x7c2bcc: mov             x1, x0
    // 0x7c2bd0: r0 = NavTwoExt.addPages()
    //     0x7c2bd0: bl              #0x7c2cb0  ; [package:get/get_navigation/src/extension_navigation.dart] ::NavTwoExt.addPages
    // 0x7c2bd4: ldur            x0, [fp, #-0x10]
    // 0x7c2bd8: r1 = Instance_SmartManagement
    //     0x7c2bd8: add             x1, PP, #8, lsl #12  ; [pp+0x8430] Obj!SmartManagement@c149e1
    //     0x7c2bdc: ldr             x1, [x1, #0x430]
    // 0x7c2be0: StoreField: r0->field_7 = r1
    //     0x7c2be0: stur            w1, [x0, #7]
    // 0x7c2be4: r0 = LoadStaticField(0x113c)
    //     0x7c2be4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c2be8: ldr             x0, [x0, #0x2278]
    // 0x7c2bec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c2bf0: cmp             w0, w16
    // 0x7c2bf4: b.ne            #0x7c2c00
    // 0x7c2bf8: r2 = GetNavigation._getxController
    //     0x7c2bf8: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x7c2bfc: r0 = InitLateStaticField()
    //     0x7c2bfc: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x7c2c00: r0 = GetNavigation.config()
    //     0x7c2c00: bl              #0x7c2c1c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.config
    // 0x7c2c04: r0 = Null
    //     0x7c2c04: mov             x0, NULL
    // 0x7c2c08: LeaveFrame
    //     0x7c2c08: mov             SP, fp
    //     0x7c2c0c: ldp             fp, lr, [SP], #0x10
    // 0x7c2c10: ret
    //     0x7c2c10: ret             
    // 0x7c2c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2c14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2c18: b               #0x7c2a94
  }
  [closure] MaterialApp <anonymous closure>(dynamic, GetMaterialController) {
    // ** addr: 0x7c3300, size: 0x288
    // 0x7c3300: EnterFrame
    //     0x7c3300: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3304: mov             fp, SP
    // 0x7c3308: AllocStack(0x60)
    //     0x7c3308: sub             SP, SP, #0x60
    // 0x7c330c: SetupParameters([dynamic _ /* r0 */])
    //     0x7c330c: ldr             x0, [fp, #0x18]
    //     0x7c3310: ldur            w1, [x0, #0x17]
    //     0x7c3314: add             x1, x1, HEAP, lsl #32
    //     0x7c3318: stur            x1, [fp, #-8]
    // 0x7c331c: CheckStackOverflow
    //     0x7c331c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c3320: cmp             SP, x16
    //     0x7c3324: b.ls            #0x7c3580
    // 0x7c3328: r0 = LoadStaticField(0x1134)
    //     0x7c3328: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c332c: ldr             x0, [x0, #0x2268]
    // 0x7c3330: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c3334: cmp             w0, w16
    // 0x7c3338: b.ne            #0x7c3344
    // 0x7c333c: r2 = Get
    //     0x7c333c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x7c3340: r0 = InitLateFinalStaticField()
    //     0x7c3340: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7c3344: r0 = GetNavigation.key()
    //     0x7c3344: bl              #0x54f7c4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x7c3348: mov             x1, x0
    // 0x7c334c: ldr             x0, [fp, #0x10]
    // 0x7c3350: stur            x1, [fp, #-0x20]
    // 0x7c3354: LoadField: r2 = r0->field_33
    //     0x7c3354: ldur            w2, [x0, #0x33]
    // 0x7c3358: DecompressPointer r2
    //     0x7c3358: add             x2, x2, HEAP, lsl #32
    // 0x7c335c: ldur            x0, [fp, #-8]
    // 0x7c3360: stur            x2, [fp, #-0x18]
    // 0x7c3364: LoadField: r3 = r0->field_f
    //     0x7c3364: ldur            w3, [x0, #0xf]
    // 0x7c3368: DecompressPointer r3
    //     0x7c3368: add             x3, x3, HEAP, lsl #32
    // 0x7c336c: stur            x3, [fp, #-0x10]
    // 0x7c3370: r0 = GetNavigation.routing()
    //     0x7c3370: bl              #0x566d44  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.routing
    // 0x7c3374: stur            x0, [fp, #-0x28]
    // 0x7c3378: r0 = GetObserver()
    //     0x7c3378: bl              #0x7c35e8  ; AllocateGetObserverStub -> GetObserver (size=0x10)
    // 0x7c337c: mov             x3, x0
    // 0x7c3380: ldur            x0, [fp, #-0x28]
    // 0x7c3384: stur            x3, [fp, #-0x30]
    // 0x7c3388: StoreField: r3->field_b = r0
    //     0x7c3388: stur            w0, [x3, #0xb]
    // 0x7c338c: r1 = Null
    //     0x7c338c: mov             x1, NULL
    // 0x7c3390: r2 = 2
    //     0x7c3390: movz            x2, #0x2
    // 0x7c3394: r0 = AllocateArray()
    //     0x7c3394: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c3398: mov             x2, x0
    // 0x7c339c: ldur            x0, [fp, #-0x30]
    // 0x7c33a0: stur            x2, [fp, #-0x28]
    // 0x7c33a4: StoreField: r2->field_f = r0
    //     0x7c33a4: stur            w0, [x2, #0xf]
    // 0x7c33a8: r1 = <NavigatorObserver>
    //     0x7c33a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b430] TypeArguments: <NavigatorObserver>
    //     0x7c33ac: ldr             x1, [x1, #0x430]
    // 0x7c33b0: r0 = AllocateGrowableArray()
    //     0x7c33b0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7c33b4: mov             x3, x0
    // 0x7c33b8: ldur            x0, [fp, #-0x28]
    // 0x7c33bc: stur            x3, [fp, #-0x30]
    // 0x7c33c0: StoreField: r3->field_f = r0
    //     0x7c33c0: stur            w0, [x3, #0xf]
    // 0x7c33c4: r0 = 2
    //     0x7c33c4: movz            x0, #0x2
    // 0x7c33c8: StoreField: r3->field_b = r0
    //     0x7c33c8: stur            w0, [x3, #0xb]
    // 0x7c33cc: mov             x1, x3
    // 0x7c33d0: r2 = const []
    //     0x7c33d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15da8] List<NavigatorObserver>(0)
    //     0x7c33d4: ldr             x2, [x2, #0xda8]
    // 0x7c33d8: r0 = addAll()
    //     0x7c33d8: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x7c33dc: ldur            x0, [fp, #-8]
    // 0x7c33e0: LoadField: r2 = r0->field_f
    //     0x7c33e0: ldur            w2, [x0, #0xf]
    // 0x7c33e4: DecompressPointer r2
    //     0x7c33e4: add             x2, x2, HEAP, lsl #32
    // 0x7c33e8: stur            x2, [fp, #-0x28]
    // 0x7c33ec: r16 = Instance_Brightness
    //     0x7c33ec: ldr             x16, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x7c33f0: stp             NULL, x16, [SP]
    // 0x7c33f4: r1 = Null
    //     0x7c33f4: mov             x1, NULL
    // 0x7c33f8: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x7c33f8: ldr             x4, [PP, #0x2e80]  ; [pp+0x2e80] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x7c33fc: r0 = ThemeData()
    //     0x7c33fc: bl              #0x552c1c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7c3400: stur            x0, [fp, #-0x38]
    // 0x7c3404: r16 = Instance_Brightness
    //     0x7c3404: ldr             x16, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x7c3408: stp             NULL, x16, [SP]
    // 0x7c340c: r1 = Null
    //     0x7c340c: mov             x1, NULL
    // 0x7c3410: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x7c3410: ldr             x4, [PP, #0x2e80]  ; [pp+0x2e80] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x7c3414: r0 = ThemeData()
    //     0x7c3414: bl              #0x552c1c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7c3418: stur            x0, [fp, #-0x40]
    // 0x7c341c: r0 = LocalesIntl.locale()
    //     0x7c341c: bl              #0x7c3594  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale
    // 0x7c3420: cmp             w0, NULL
    // 0x7c3424: b.ne            #0x7c3444
    // 0x7c3428: ldur            x1, [fp, #-8]
    // 0x7c342c: LoadField: r0 = r1->field_f
    //     0x7c342c: ldur            w0, [x1, #0xf]
    // 0x7c3430: DecompressPointer r0
    //     0x7c3430: add             x0, x0, HEAP, lsl #32
    // 0x7c3434: LoadField: r2 = r0->field_53
    //     0x7c3434: ldur            w2, [x0, #0x53]
    // 0x7c3438: DecompressPointer r2
    //     0x7c3438: add             x2, x2, HEAP, lsl #32
    // 0x7c343c: mov             x6, x2
    // 0x7c3440: b               #0x7c344c
    // 0x7c3444: ldur            x1, [fp, #-8]
    // 0x7c3448: mov             x6, x0
    // 0x7c344c: ldur            x4, [fp, #-0x20]
    // 0x7c3450: ldur            x5, [fp, #-0x18]
    // 0x7c3454: ldur            x3, [fp, #-0x30]
    // 0x7c3458: ldur            x2, [fp, #-0x38]
    // 0x7c345c: ldur            x0, [fp, #-0x40]
    // 0x7c3460: stur            x6, [fp, #-0x48]
    // 0x7c3464: LoadField: r7 = r1->field_f
    //     0x7c3464: ldur            w7, [x1, #0xf]
    // 0x7c3468: DecompressPointer r7
    //     0x7c3468: add             x7, x7, HEAP, lsl #32
    // 0x7c346c: LoadField: r1 = r7->field_63
    //     0x7c346c: ldur            w1, [x7, #0x63]
    // 0x7c3470: DecompressPointer r1
    //     0x7c3470: add             x1, x1, HEAP, lsl #32
    // 0x7c3474: stur            x1, [fp, #-8]
    // 0x7c3478: r0 = MaterialApp()
    //     0x7c3478: bl              #0x7c3588  ; AllocateMaterialAppStub -> MaterialApp (size=0x9c)
    // 0x7c347c: mov             x3, x0
    // 0x7c3480: ldur            x0, [fp, #-0x20]
    // 0x7c3484: stur            x3, [fp, #-0x50]
    // 0x7c3488: StoreField: r3->field_b = r0
    //     0x7c3488: stur            w0, [x3, #0xb]
    // 0x7c348c: ldur            x0, [fp, #-0x18]
    // 0x7c3490: StoreField: r3->field_f = r0
    //     0x7c3490: stur            w0, [x3, #0xf]
    // 0x7c3494: r0 = _ConstMap len:0
    //     0x7c3494: ldr             x0, [PP, #0x7498]  ; [pp+0x7498] Map<String, (dynamic this, BuildContext) => Widget>(0)
    // 0x7c3498: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c3498: stur            w0, [x3, #0x17]
    // 0x7c349c: r0 = "/splashScreen"
    //     0x7c349c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15da0] "/splashScreen"
    //     0x7c34a0: ldr             x0, [x0, #0xda0]
    // 0x7c34a4: StoreField: r3->field_1b = r0
    //     0x7c34a4: stur            w0, [x3, #0x1b]
    // 0x7c34a8: ldur            x2, [fp, #-0x10]
    // 0x7c34ac: r1 = Function 'generator':.
    //     0x7c34ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b438] AnonymousClosure: (0x584584), in [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::generator (0x5845e8)
    //     0x7c34b0: ldr             x1, [x1, #0x438]
    // 0x7c34b4: r0 = AllocateClosure()
    //     0x7c34b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c34b8: mov             x1, x0
    // 0x7c34bc: ldur            x0, [fp, #-0x50]
    // 0x7c34c0: StoreField: r0->field_1f = r1
    //     0x7c34c0: stur            w1, [x0, #0x1f]
    // 0x7c34c4: ldur            x2, [fp, #-0x10]
    // 0x7c34c8: r1 = Function 'initialRoutesGenerate':.
    //     0x7c34c8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b440] AnonymousClosure: (0x7c375c), in [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::initialRoutesGenerate (0x7c3798)
    //     0x7c34cc: ldr             x1, [x1, #0x440]
    // 0x7c34d0: r0 = AllocateClosure()
    //     0x7c34d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c34d4: mov             x1, x0
    // 0x7c34d8: ldur            x0, [fp, #-0x50]
    // 0x7c34dc: StoreField: r0->field_23 = r1
    //     0x7c34dc: stur            w1, [x0, #0x23]
    // 0x7c34e0: ldur            x1, [fp, #-0x30]
    // 0x7c34e4: StoreField: r0->field_2f = r1
    //     0x7c34e4: stur            w1, [x0, #0x2f]
    // 0x7c34e8: ldur            x2, [fp, #-0x28]
    // 0x7c34ec: r1 = Function 'defaultBuilder':.
    //     0x7c34ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] AnonymousClosure: (0x7c35f4), in [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::defaultBuilder (0x7c3634)
    //     0x7c34f0: ldr             x1, [x1, #0x448]
    // 0x7c34f4: r0 = AllocateClosure()
    //     0x7c34f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c34f8: mov             x1, x0
    // 0x7c34fc: ldur            x0, [fp, #-0x50]
    // 0x7c3500: StoreField: r0->field_3b = r1
    //     0x7c3500: stur            w1, [x0, #0x3b]
    // 0x7c3504: r1 = "showmates"
    //     0x7c3504: add             x1, PP, #0x15, lsl #12  ; [pp+0x15db8] "showmates"
    //     0x7c3508: ldr             x1, [x1, #0xdb8]
    // 0x7c350c: StoreField: r0->field_3f = r1
    //     0x7c350c: stur            w1, [x0, #0x3f]
    // 0x7c3510: ldur            x1, [fp, #-0x38]
    // 0x7c3514: StoreField: r0->field_47 = r1
    //     0x7c3514: stur            w1, [x0, #0x47]
    // 0x7c3518: ldur            x1, [fp, #-0x40]
    // 0x7c351c: StoreField: r0->field_4b = r1
    //     0x7c351c: stur            w1, [x0, #0x4b]
    // 0x7c3520: r1 = Instance_ThemeMode
    //     0x7c3520: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ThemeMode@c18621
    //     0x7c3524: ldr             x1, [x1, #0xdc0]
    // 0x7c3528: StoreField: r0->field_57 = r1
    //     0x7c3528: stur            w1, [x0, #0x57]
    // 0x7c352c: r1 = Instance_Duration
    //     0x7c352c: ldr             x1, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x7c3530: StoreField: r0->field_5b = r1
    //     0x7c3530: stur            w1, [x0, #0x5b]
    // 0x7c3534: r1 = Instance__Linear
    //     0x7c3534: ldr             x1, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x7c3538: StoreField: r0->field_5f = r1
    //     0x7c3538: stur            w1, [x0, #0x5f]
    // 0x7c353c: ldur            x1, [fp, #-0x48]
    // 0x7c3540: StoreField: r0->field_67 = r1
    //     0x7c3540: stur            w1, [x0, #0x67]
    // 0x7c3544: r1 = const [Instance of 'AppLocalizationsDelegate', Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate']
    //     0x7c3544: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dc8] List<LocalizationsDelegate>(4)
    //     0x7c3548: ldr             x1, [x1, #0xdc8]
    // 0x7c354c: StoreField: r0->field_6b = r1
    //     0x7c354c: stur            w1, [x0, #0x6b]
    // 0x7c3550: ldur            x1, [fp, #-8]
    // 0x7c3554: StoreField: r0->field_73 = r1
    //     0x7c3554: stur            w1, [x0, #0x73]
    // 0x7c3558: r1 = const [Instance of 'Locale']
    //     0x7c3558: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] List<Locale>(1)
    //     0x7c355c: ldr             x1, [x1, #0xdd8]
    // 0x7c3560: StoreField: r0->field_77 = r1
    //     0x7c3560: stur            w1, [x0, #0x77]
    // 0x7c3564: r1 = false
    //     0x7c3564: add             x1, NULL, #0x30  ; false
    // 0x7c3568: StoreField: r0->field_7b = r1
    //     0x7c3568: stur            w1, [x0, #0x7b]
    // 0x7c356c: StoreField: r0->field_7f = r1
    //     0x7c356c: stur            w1, [x0, #0x7f]
    // 0x7c3570: StoreField: r0->field_83 = r1
    //     0x7c3570: stur            w1, [x0, #0x83]
    // 0x7c3574: LeaveFrame
    //     0x7c3574: mov             SP, fp
    //     0x7c3578: ldp             fp, lr, [SP], #0x10
    // 0x7c357c: ret
    //     0x7c357c: ret             
    // 0x7c3580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3584: b               #0x7c3328
  }
  [closure] Widget defaultBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7c35f4, size: 0x40
    // 0x7c35f4: EnterFrame
    //     0x7c35f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c35f8: mov             fp, SP
    // 0x7c35fc: ldr             x0, [fp, #0x20]
    // 0x7c3600: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c3600: ldur            w1, [x0, #0x17]
    // 0x7c3604: DecompressPointer r1
    //     0x7c3604: add             x1, x1, HEAP, lsl #32
    // 0x7c3608: CheckStackOverflow
    //     0x7c3608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c360c: cmp             SP, x16
    //     0x7c3610: b.ls            #0x7c362c
    // 0x7c3614: ldr             x2, [fp, #0x18]
    // 0x7c3618: ldr             x3, [fp, #0x10]
    // 0x7c361c: r0 = defaultBuilder()
    //     0x7c361c: bl              #0x7c3634  ; [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::defaultBuilder
    // 0x7c3620: LeaveFrame
    //     0x7c3620: mov             SP, fp
    //     0x7c3624: ldp             fp, lr, [SP], #0x10
    // 0x7c3628: ret
    //     0x7c3628: ret             
    // 0x7c362c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c362c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3630: b               #0x7c3614
  }
  _ defaultBuilder(/* No info */) {
    // ** addr: 0x7c3634, size: 0x11c
    // 0x7c3634: EnterFrame
    //     0x7c3634: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3638: mov             fp, SP
    // 0x7c363c: AllocStack(0x38)
    //     0x7c363c: sub             SP, SP, #0x38
    // 0x7c3640: SetupParameters(GetMaterialApp this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7c3640: stur            x1, [fp, #-8]
    //     0x7c3644: stur            x2, [fp, #-0x10]
    //     0x7c3648: stur            x3, [fp, #-0x18]
    // 0x7c364c: CheckStackOverflow
    //     0x7c364c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c3650: cmp             SP, x16
    //     0x7c3654: b.ls            #0x7c3744
    // 0x7c3658: r0 = LoadStaticField(0x1134)
    //     0x7c3658: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c365c: ldr             x0, [x0, #0x2268]
    // 0x7c3660: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c3664: cmp             w0, w16
    // 0x7c3668: b.ne            #0x7c3674
    // 0x7c366c: r2 = Get
    //     0x7c366c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x7c3670: r0 = InitLateFinalStaticField()
    //     0x7c3670: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7c3674: r0 = LocalesIntl.locale()
    //     0x7c3674: bl              #0x7c3594  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale
    // 0x7c3678: cmp             w0, NULL
    // 0x7c367c: b.ne            #0x7c3688
    // 0x7c3680: r2 = Null
    //     0x7c3680: mov             x2, NULL
    // 0x7c3684: b               #0x7c36b4
    // 0x7c3688: LoadField: r3 = r0->field_7
    //     0x7c3688: ldur            w3, [x0, #7]
    // 0x7c368c: DecompressPointer r3
    //     0x7c368c: add             x3, x3, HEAP, lsl #32
    // 0x7c3690: mov             x2, x3
    // 0x7c3694: stur            x3, [fp, #-0x20]
    // 0x7c3698: r1 = _ConstMap len:78
    //     0x7c3698: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0x7c369c: ldr             x1, [x1, #0x3f0]
    // 0x7c36a0: r0 = []()
    //     0x7c36a0: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c36a4: cmp             w0, NULL
    // 0x7c36a8: b.ne            #0x7c36b0
    // 0x7c36ac: ldur            x0, [fp, #-0x20]
    // 0x7c36b0: mov             x2, x0
    // 0x7c36b4: r1 = const [ar, fa, he, ps, ur]
    //     0x7c36b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b450] List<String>(5)
    //     0x7c36b8: ldr             x1, [x1, #0x450]
    // 0x7c36bc: r0 = contains()
    //     0x7c36bc: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x7c36c0: tbnz            w0, #4, #0x7c36d0
    // 0x7c36c4: r2 = Instance_TextDirection
    //     0x7c36c4: add             x2, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x7c36c8: ldr             x2, [x2, #0x428]
    // 0x7c36cc: b               #0x7c36d8
    // 0x7c36d0: r2 = Instance_TextDirection
    //     0x7c36d0: add             x2, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x7c36d4: ldr             x2, [x2, #0x440]
    // 0x7c36d8: ldur            x1, [fp, #-8]
    // 0x7c36dc: ldur            x0, [fp, #-0x18]
    // 0x7c36e0: stur            x2, [fp, #-0x20]
    // 0x7c36e4: LoadField: r3 = r1->field_27
    //     0x7c36e4: ldur            w3, [x1, #0x27]
    // 0x7c36e8: DecompressPointer r3
    //     0x7c36e8: add             x3, x3, HEAP, lsl #32
    // 0x7c36ec: cmp             w0, NULL
    // 0x7c36f0: b.ne            #0x7c36fc
    // 0x7c36f4: r0 = Instance_Material
    //     0x7c36f4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!Material@c11361
    //     0x7c36f8: ldr             x0, [x0, #0x458]
    // 0x7c36fc: cmp             w3, NULL
    // 0x7c3700: b.eq            #0x7c374c
    // 0x7c3704: ldur            x16, [fp, #-0x10]
    // 0x7c3708: stp             x16, x3, [SP, #8]
    // 0x7c370c: str             x0, [SP]
    // 0x7c3710: mov             x0, x3
    // 0x7c3714: ClosureCall
    //     0x7c3714: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7c3718: ldur            x2, [x0, #0x1f]
    //     0x7c371c: blr             x2
    // 0x7c3720: stur            x0, [fp, #-8]
    // 0x7c3724: r0 = Directionality()
    //     0x7c3724: bl              #0x7c3750  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x7c3728: ldur            x1, [fp, #-0x20]
    // 0x7c372c: StoreField: r0->field_f = r1
    //     0x7c372c: stur            w1, [x0, #0xf]
    // 0x7c3730: ldur            x1, [fp, #-8]
    // 0x7c3734: StoreField: r0->field_b = r1
    //     0x7c3734: stur            w1, [x0, #0xb]
    // 0x7c3738: LeaveFrame
    //     0x7c3738: mov             SP, fp
    //     0x7c373c: ldp             fp, lr, [SP], #0x10
    // 0x7c3740: ret
    //     0x7c3740: ret             
    // 0x7c3744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3744: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3748: b               #0x7c3658
    // 0x7c374c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c374c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] List<Route<dynamic>> initialRoutesGenerate(dynamic, String) {
    // ** addr: 0x7c375c, size: 0x3c
    // 0x7c375c: EnterFrame
    //     0x7c375c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3760: mov             fp, SP
    // 0x7c3764: ldr             x0, [fp, #0x18]
    // 0x7c3768: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c3768: ldur            w1, [x0, #0x17]
    // 0x7c376c: DecompressPointer r1
    //     0x7c376c: add             x1, x1, HEAP, lsl #32
    // 0x7c3770: CheckStackOverflow
    //     0x7c3770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c3774: cmp             SP, x16
    //     0x7c3778: b.ls            #0x7c3790
    // 0x7c377c: ldr             x2, [fp, #0x10]
    // 0x7c3780: r0 = initialRoutesGenerate()
    //     0x7c3780: bl              #0x7c3798  ; [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::initialRoutesGenerate
    // 0x7c3784: LeaveFrame
    //     0x7c3784: mov             SP, fp
    //     0x7c3788: ldp             fp, lr, [SP], #0x10
    // 0x7c378c: ret
    //     0x7c378c: ret             
    // 0x7c3790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3790: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3794: b               #0x7c377c
  }
  _ initialRoutesGenerate(/* No info */) {
    // ** addr: 0x7c3798, size: 0xbc
    // 0x7c3798: EnterFrame
    //     0x7c3798: stp             fp, lr, [SP, #-0x10]!
    //     0x7c379c: mov             fp, SP
    // 0x7c37a0: AllocStack(0x28)
    //     0x7c37a0: sub             SP, SP, #0x28
    // 0x7c37a4: SetupParameters(GetMaterialApp this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c37a4: stur            x1, [fp, #-8]
    //     0x7c37a8: stur            x2, [fp, #-0x10]
    // 0x7c37ac: CheckStackOverflow
    //     0x7c37ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c37b0: cmp             SP, x16
    //     0x7c37b4: b.ls            #0x7c384c
    // 0x7c37b8: r0 = RouteSettings()
    //     0x7c37b8: bl              #0x54f850  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x7c37bc: mov             x1, x0
    // 0x7c37c0: ldur            x0, [fp, #-0x10]
    // 0x7c37c4: stur            x1, [fp, #-0x18]
    // 0x7c37c8: StoreField: r1->field_7 = r0
    //     0x7c37c8: stur            w0, [x1, #7]
    // 0x7c37cc: ldur            x0, [fp, #-8]
    // 0x7c37d0: LoadField: r2 = r0->field_bf
    //     0x7c37d0: ldur            w2, [x0, #0xbf]
    // 0x7c37d4: DecompressPointer r2
    //     0x7c37d4: add             x2, x2, HEAP, lsl #32
    // 0x7c37d8: stur            x2, [fp, #-0x10]
    // 0x7c37dc: r0 = PageRedirect()
    //     0x7c37dc: bl              #0x586dac  ; AllocatePageRedirectStub -> PageRedirect (size=0x18)
    // 0x7c37e0: mov             x1, x0
    // 0x7c37e4: ldur            x0, [fp, #-0x10]
    // 0x7c37e8: StoreField: r1->field_b = r0
    //     0x7c37e8: stur            w0, [x1, #0xb]
    // 0x7c37ec: r0 = false
    //     0x7c37ec: add             x0, NULL, #0x30  ; false
    // 0x7c37f0: StoreField: r1->field_13 = r0
    //     0x7c37f0: stur            w0, [x1, #0x13]
    // 0x7c37f4: ldur            x0, [fp, #-0x18]
    // 0x7c37f8: StoreField: r1->field_f = r0
    //     0x7c37f8: stur            w0, [x1, #0xf]
    // 0x7c37fc: stp             x1, NULL, [SP]
    // 0x7c3800: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c3800: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c3804: r0 = page()
    //     0x7c3804: bl              #0x584650  ; [package:get/get_navigation/src/routes/route_middleware.dart] PageRedirect::page
    // 0x7c3808: r1 = Null
    //     0x7c3808: mov             x1, NULL
    // 0x7c380c: r2 = 2
    //     0x7c380c: movz            x2, #0x2
    // 0x7c3810: stur            x0, [fp, #-8]
    // 0x7c3814: r0 = AllocateArray()
    //     0x7c3814: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c3818: mov             x2, x0
    // 0x7c381c: ldur            x0, [fp, #-8]
    // 0x7c3820: stur            x2, [fp, #-0x10]
    // 0x7c3824: StoreField: r2->field_f = r0
    //     0x7c3824: stur            w0, [x2, #0xf]
    // 0x7c3828: r1 = <Route>
    //     0x7c3828: ldr             x1, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <Route>
    // 0x7c382c: r0 = AllocateGrowableArray()
    //     0x7c382c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7c3830: ldur            x1, [fp, #-0x10]
    // 0x7c3834: StoreField: r0->field_f = r1
    //     0x7c3834: stur            w1, [x0, #0xf]
    // 0x7c3838: r1 = 2
    //     0x7c3838: movz            x1, #0x2
    // 0x7c383c: StoreField: r0->field_b = r1
    //     0x7c383c: stur            w1, [x0, #0xb]
    // 0x7c3840: LeaveFrame
    //     0x7c3840: mov             SP, fp
    //     0x7c3844: ldp             fp, lr, [SP], #0x10
    // 0x7c3848: ret
    //     0x7c3848: ret             
    // 0x7c384c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c384c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3850: b               #0x7c37b8
  }
}
