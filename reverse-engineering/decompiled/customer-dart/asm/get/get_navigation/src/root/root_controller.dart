// lib: , url: package:get/get_navigation/src/root/root_controller.dart

// class id: 1049444, size: 0x8
class :: {
}

// class id: 4069, size: 0x68, field offset: 0x20
class GetMaterialController extends SuperController<dynamic> {

  _ GetMaterialController(/* No info */) {
    // ** addr: 0x564b64, size: 0x164
    // 0x564b64: EnterFrame
    //     0x564b64: stp             fp, lr, [SP, #-0x10]!
    //     0x564b68: mov             fp, SP
    // 0x564b6c: AllocStack(0x18)
    //     0x564b6c: sub             SP, SP, #0x18
    // 0x564b70: r4 = false
    //     0x564b70: add             x4, NULL, #0x30  ; false
    // 0x564b74: r3 = true
    //     0x564b74: add             x3, NULL, #0x20  ; true
    // 0x564b78: r2 = Instance_Duration
    //     0x564b78: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x564b7c: r0 = Instance_Cubic
    //     0x564b7c: ldr             x0, [PP, #0x190]  ; [pp+0x190] Obj!Cubic@bfc601
    // 0x564b80: mov             x5, x1
    // 0x564b84: stur            x1, [fp, #-8]
    // 0x564b88: CheckStackOverflow
    //     0x564b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564b8c: cmp             SP, x16
    //     0x564b90: b.ls            #0x564cc0
    // 0x564b94: StoreField: r5->field_1f = r4
    //     0x564b94: stur            w4, [x5, #0x1f]
    // 0x564b98: StoreField: r5->field_3b = r3
    //     0x564b98: stur            w3, [x5, #0x3b]
    // 0x564b9c: StoreField: r5->field_43 = r2
    //     0x564b9c: stur            w2, [x5, #0x43]
    // 0x564ba0: StoreField: r5->field_47 = r0
    //     0x564ba0: stur            w0, [x5, #0x47]
    // 0x564ba4: StoreField: r5->field_4b = r0
    //     0x564ba4: stur            w0, [x5, #0x4b]
    // 0x564ba8: StoreField: r5->field_4f = r2
    //     0x564ba8: stur            w2, [x5, #0x4f]
    // 0x564bac: r1 = <ScaffoldMessengerState>
    //     0x564bac: ldr             x1, [PP, #0x2e88]  ; [pp+0x2e88] TypeArguments: <ScaffoldMessengerState>
    // 0x564bb0: r0 = LabeledGlobalKey()
    //     0x564bb0: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x564bb4: ldur            x1, [fp, #-8]
    // 0x564bb8: StoreField: r1->field_33 = r0
    //     0x564bb8: stur            w0, [x1, #0x33]
    //     0x564bbc: ldurb           w16, [x1, #-1]
    //     0x564bc0: ldurb           w17, [x0, #-1]
    //     0x564bc4: and             x16, x17, x16, lsr #2
    //     0x564bc8: tst             x16, HEAP, lsr #32
    //     0x564bcc: b.eq            #0x564bd4
    //     0x564bd0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x564bd4: r0 = false
    //     0x564bd4: add             x0, NULL, #0x30  ; false
    // 0x564bd8: StoreField: r1->field_37 = r0
    //     0x564bd8: stur            w0, [x1, #0x37]
    // 0x564bdc: r0 = Routing()
    //     0x564bdc: bl              #0x564fd4  ; AllocateRoutingStub -> Routing (size=0x1c)
    // 0x564be0: mov             x1, x0
    // 0x564be4: r0 = ""
    //     0x564be4: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x564be8: StoreField: r1->field_7 = r0
    //     0x564be8: stur            w0, [x1, #7]
    // 0x564bec: StoreField: r1->field_b = r0
    //     0x564bec: stur            w0, [x1, #0xb]
    // 0x564bf0: mov             x0, x1
    // 0x564bf4: ldur            x1, [fp, #-8]
    // 0x564bf8: StoreField: r1->field_53 = r0
    //     0x564bf8: stur            w0, [x1, #0x53]
    //     0x564bfc: ldurb           w16, [x1, #-1]
    //     0x564c00: ldurb           w17, [x0, #-1]
    //     0x564c04: and             x16, x17, x16, lsr #2
    //     0x564c08: tst             x16, HEAP, lsr #32
    //     0x564c0c: b.eq            #0x564c14
    //     0x564c10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x564c14: r16 = <String, String?>
    //     0x564c14: ldr             x16, [PP, #0x2e90]  ; [pp+0x2e90] TypeArguments: <String, String?>
    // 0x564c18: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x564c1c: stp             lr, x16, [SP]
    // 0x564c20: r0 = Map._fromLiteral()
    //     0x564c20: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x564c24: ldur            x2, [fp, #-8]
    // 0x564c28: StoreField: r2->field_57 = r0
    //     0x564c28: stur            w0, [x2, #0x57]
    //     0x564c2c: ldurb           w16, [x2, #-1]
    //     0x564c30: ldurb           w17, [x0, #-1]
    //     0x564c34: and             x16, x17, x16, lsr #2
    //     0x564c38: tst             x16, HEAP, lsr #32
    //     0x564c3c: b.eq            #0x564c44
    //     0x564c40: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x564c44: r1 = <NavigatorState>
    //     0x564c44: ldr             x1, [PP, #0x1ad8]  ; [pp+0x1ad8] TypeArguments: <NavigatorState>
    // 0x564c48: r0 = LabeledGlobalKey()
    //     0x564c48: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x564c4c: mov             x1, x0
    // 0x564c50: r0 = "Key Created by default"
    //     0x564c50: ldr             x0, [PP, #0x2e98]  ; [pp+0x2e98] "Key Created by default"
    // 0x564c54: StoreField: r1->field_b = r0
    //     0x564c54: stur            w0, [x1, #0xb]
    // 0x564c58: mov             x0, x1
    // 0x564c5c: ldur            x1, [fp, #-8]
    // 0x564c60: StoreField: r1->field_5f = r0
    //     0x564c60: stur            w0, [x1, #0x5f]
    //     0x564c64: ldurb           w16, [x1, #-1]
    //     0x564c68: ldurb           w17, [x0, #-1]
    //     0x564c6c: and             x16, x17, x16, lsr #2
    //     0x564c70: tst             x16, HEAP, lsr #32
    //     0x564c74: b.eq            #0x564c7c
    //     0x564c78: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x564c7c: r16 = <dynamic, GlobalKey<NavigatorState>>
    //     0x564c7c: ldr             x16, [PP, #0x2ea0]  ; [pp+0x2ea0] TypeArguments: <dynamic, GlobalKey<NavigatorState>>
    // 0x564c80: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x564c84: stp             lr, x16, [SP]
    // 0x564c88: r0 = Map._fromLiteral()
    //     0x564c88: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x564c8c: ldur            x1, [fp, #-8]
    // 0x564c90: StoreField: r1->field_63 = r0
    //     0x564c90: stur            w0, [x1, #0x63]
    //     0x564c94: ldurb           w16, [x1, #-1]
    //     0x564c98: ldurb           w17, [x0, #-1]
    //     0x564c9c: and             x16, x17, x16, lsr #2
    //     0x564ca0: tst             x16, HEAP, lsr #32
    //     0x564ca4: b.eq            #0x564cac
    //     0x564ca8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x564cac: r0 = _MixinApplication3&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x564cac: bl              #0x564cc8  ; [dart:mixin_deduplication] _MixinApplication3&DisposableInterface&ListenableMixin&ListNotifierMixin::_MixinApplication3&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x564cb0: r0 = Null
    //     0x564cb0: mov             x0, NULL
    // 0x564cb4: LeaveFrame
    //     0x564cb4: mov             SP, fp
    //     0x564cb8: ldp             fp, lr, [SP], #0x10
    // 0x564cbc: ret
    //     0x564cbc: ret             
    // 0x564cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564cc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564cc4: b               #0x564b94
  }
  _ didChangeLocales(/* No info */) {
    // ** addr: 0x5dd290, size: 0x6c
    // 0x5dd290: EnterFrame
    //     0x5dd290: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd294: mov             fp, SP
    // 0x5dd298: AllocStack(0x10)
    //     0x5dd298: sub             SP, SP, #0x10
    // 0x5dd29c: CheckStackOverflow
    //     0x5dd29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dd2a0: cmp             SP, x16
    //     0x5dd2a4: b.ls            #0x5dd2f4
    // 0x5dd2a8: r0 = LoadStaticField(0x1134)
    //     0x5dd2a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5dd2ac: ldr             x0, [x0, #0x2268]
    // 0x5dd2b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dd2b4: cmp             w0, w16
    // 0x5dd2b8: b.ne            #0x5dd2c4
    // 0x5dd2bc: r2 = Get
    //     0x5dd2bc: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x5dd2c0: r0 = InitLateFinalStaticField()
    //     0x5dd2c0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5dd2c4: r1 = Function '<anonymous closure>':.
    //     0x5dd2c4: add             x1, PP, #0xe, lsl #12  ; [pp+0xeed8] AnonymousClosure: (0x5dd390), in [package:get/get_navigation/src/root/root_controller.dart] GetMaterialController::didChangeLocales (0x5dd290)
    //     0x5dd2c8: ldr             x1, [x1, #0xed8]
    // 0x5dd2cc: r2 = Null
    //     0x5dd2cc: mov             x2, NULL
    // 0x5dd2d0: r0 = AllocateClosure()
    //     0x5dd2d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5dd2d4: r16 = <Null?>
    //     0x5dd2d4: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x5dd2d8: stp             x0, x16, [SP]
    // 0x5dd2dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5dd2dc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5dd2e0: r0 = LoopEventsExt.asap()
    //     0x5dd2e0: bl              #0x5dd2fc  ; [package:get/get_utils/src/extensions/event_loop_extensions.dart] ::LoopEventsExt.asap
    // 0x5dd2e4: r0 = Null
    //     0x5dd2e4: mov             x0, NULL
    // 0x5dd2e8: LeaveFrame
    //     0x5dd2e8: mov             SP, fp
    //     0x5dd2ec: ldp             fp, lr, [SP], #0x10
    // 0x5dd2f0: ret
    //     0x5dd2f0: ret             
    // 0x5dd2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd2f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd2f8: b               #0x5dd2a8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5dd390, size: 0x54
    // 0x5dd390: EnterFrame
    //     0x5dd390: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd394: mov             fp, SP
    // 0x5dd398: CheckStackOverflow
    //     0x5dd398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dd39c: cmp             SP, x16
    //     0x5dd3a0: b.ls            #0x5dd3dc
    // 0x5dd3a4: r0 = LoadStaticField(0x1134)
    //     0x5dd3a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5dd3a8: ldr             x0, [x0, #0x2268]
    // 0x5dd3ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dd3b0: cmp             w0, w16
    // 0x5dd3b4: b.ne            #0x5dd3c0
    // 0x5dd3b8: r2 = Get
    //     0x5dd3b8: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x5dd3bc: r0 = InitLateFinalStaticField()
    //     0x5dd3bc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5dd3c0: r0 = GetNavigation.deviceLocale()
    //     0x5dd3c0: bl              #0x62c0a4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x5dd3c4: mov             x1, x0
    // 0x5dd3c8: r0 = GetNavigation.updateLocale()
    //     0x5dd3c8: bl              #0x5dd3e4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.updateLocale
    // 0x5dd3cc: r0 = Null
    //     0x5dd3cc: mov             x0, NULL
    // 0x5dd3d0: LeaveFrame
    //     0x5dd3d0: mov             SP, fp
    //     0x5dd3d4: ldp             fp, lr, [SP], #0x10
    // 0x5dd3d8: ret
    //     0x5dd3d8: ret             
    // 0x5dd3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd3dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd3e0: b               #0x5dd3a4
  }
}
