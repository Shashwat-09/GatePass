// lib: , url: package:jni_flutter/src/generated_plugin.dart

// class id: 1049578, size: 0x8
class :: {

  static late final (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JniFlutterPlugin._get$applicationContext; // offset: 0x121c
  static late final JClass JniFlutterPlugin._class; // offset: 0x1214
  static late final Pointer<jmethodID_> JniFlutterPlugin._id_get$applicationContext; // offset: 0x1218

  get _ JniFlutterPlugin.applicationContext(/* No info */) {
    // ** addr: 0x918d5c, size: 0x158
    // 0x918d5c: EnterFrame
    //     0x918d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x918d60: mov             fp, SP
    // 0x918d64: AllocStack(0x30)
    //     0x918d64: sub             SP, SP, #0x30
    // 0x918d68: CheckStackOverflow
    //     0x918d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918d6c: cmp             SP, x16
    //     0x918d70: b.ls            #0x918eac
    // 0x918d74: r0 = LoadStaticField(0x121c)
    //     0x918d74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x918d78: ldr             x0, [x0, #0x2438]
    // 0x918d7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x918d80: cmp             w0, w16
    // 0x918d84: b.ne            #0x918d94
    // 0x918d88: r2 = JniFlutterPlugin._get$applicationContext
    //     0x918d88: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9c0] Field <::.JniFlutterPlugin|_get$applicationContext>: static late final (offset: 0x121c)
    //     0x918d8c: ldr             x2, [x2, #0x9c0]
    // 0x918d90: r0 = InitLateFinalStaticField()
    //     0x918d90: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x918d94: stur            x0, [fp, #-8]
    // 0x918d98: r0 = LoadStaticField(0x1214)
    //     0x918d98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x918d9c: ldr             x0, [x0, #0x2428]
    // 0x918da0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x918da4: cmp             w0, w16
    // 0x918da8: b.ne            #0x918db8
    // 0x918dac: r2 = JniFlutterPlugin._class
    //     0x918dac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9c8] Field <::.JniFlutterPlugin|_class>: static late final (offset: 0x1214)
    //     0x918db0: ldr             x2, [x2, #0x9c8]
    // 0x918db4: r0 = InitLateFinalStaticField()
    //     0x918db4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x918db8: LoadField: r2 = r0->field_7
    //     0x918db8: ldur            w2, [x0, #7]
    // 0x918dbc: DecompressPointer r2
    //     0x918dbc: add             x2, x2, HEAP, lsl #32
    // 0x918dc0: stur            x2, [fp, #-0x18]
    // 0x918dc4: r0 = LoadClassIdInstr(r2)
    //     0x918dc4: ldur            x0, [x2, #-1]
    //     0x918dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x918dcc: cmp             x0, #0x47f
    // 0x918dd0: b.ne            #0x918dec
    // 0x918dd4: LoadField: r0 = r2->field_7
    //     0x918dd4: ldur            w0, [x2, #7]
    // 0x918dd8: DecompressPointer r0
    //     0x918dd8: add             x0, x0, HEAP, lsl #32
    // 0x918ddc: LoadField: r1 = r0->field_7
    //     0x918ddc: ldur            w1, [x0, #7]
    // 0x918de0: DecompressPointer r1
    //     0x918de0: add             x1, x1, HEAP, lsl #32
    // 0x918de4: mov             x0, x1
    // 0x918de8: b               #0x918e14
    // 0x918dec: LoadField: r0 = r2->field_f
    //     0x918dec: ldur            w0, [x2, #0xf]
    // 0x918df0: DecompressPointer r0
    //     0x918df0: add             x0, x0, HEAP, lsl #32
    // 0x918df4: LoadField: r1 = r0->field_7
    //     0x918df4: ldur            x1, [x0, #7]
    // 0x918df8: ldrb            w0, [x1]
    // 0x918dfc: cbnz            x0, #0x918e78
    // 0x918e00: LoadField: r0 = r2->field_7
    //     0x918e00: ldur            w0, [x2, #7]
    // 0x918e04: DecompressPointer r0
    //     0x918e04: add             x0, x0, HEAP, lsl #32
    // 0x918e08: LoadField: r1 = r0->field_7
    //     0x918e08: ldur            w1, [x0, #7]
    // 0x918e0c: DecompressPointer r1
    //     0x918e0c: add             x1, x1, HEAP, lsl #32
    // 0x918e10: mov             x0, x1
    // 0x918e14: stur            x0, [fp, #-0x10]
    // 0x918e18: r0 = LoadStaticField(0x1218)
    //     0x918e18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x918e1c: ldr             x0, [x0, #0x2430]
    // 0x918e20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x918e24: cmp             w0, w16
    // 0x918e28: b.ne            #0x918e38
    // 0x918e2c: r2 = JniFlutterPlugin._id_get$applicationContext
    //     0x918e2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9d0] Field <::.JniFlutterPlugin|_id_get$applicationContext>: static late final (offset: 0x1218)
    //     0x918e30: ldr             x2, [x2, #0x9d0]
    // 0x918e34: r0 = InitLateFinalStaticField()
    //     0x918e34: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x918e38: ldur            x16, [fp, #-8]
    // 0x918e3c: ldur            lr, [fp, #-0x10]
    // 0x918e40: stp             lr, x16, [SP, #8]
    // 0x918e44: str             x0, [SP]
    // 0x918e48: ldur            x0, [fp, #-8]
    // 0x918e4c: ClosureCall
    //     0x918e4c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x918e50: ldur            x2, [x0, #0x1f]
    //     0x918e54: blr             x2
    // 0x918e58: r16 = <JObject>
    //     0x918e58: add             x16, PP, #0xf, lsl #12  ; [pp+0xf660] TypeArguments: <JObject>
    //     0x918e5c: ldr             x16, [x16, #0x660]
    // 0x918e60: stp             x0, x16, [SP]
    // 0x918e64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x918e64: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x918e68: r0 = JniResultMethods.object()
    //     0x918e68: bl              #0x916db0  ; [package:jni/src/accessors.dart] ::JniResultMethods.object
    // 0x918e6c: LeaveFrame
    //     0x918e6c: mov             SP, fp
    //     0x918e70: ldp             fp, lr, [SP], #0x10
    // 0x918e74: ret
    //     0x918e74: ret             
    // 0x918e78: mov             x1, x2
    // 0x918e7c: r0 = _releasedStackTrace()
    //     0x918e7c: bl              #0x913f34  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x918e80: stur            x0, [fp, #-8]
    // 0x918e84: r0 = UseAfterReleaseError()
    //     0x918e84: bl              #0x916c58  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x918e88: mov             x1, x0
    // 0x918e8c: ldur            x0, [fp, #-8]
    // 0x918e90: StoreField: r1->field_f = r0
    //     0x918e90: stur            w0, [x1, #0xf]
    // 0x918e94: r0 = "Use after release error"
    //     0x918e94: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0x918e98: ldr             x0, [x0, #0x690]
    // 0x918e9c: StoreField: r1->field_b = r0
    //     0x918e9c: stur            w0, [x1, #0xb]
    // 0x918ea0: mov             x0, x1
    // 0x918ea4: r0 = Throw()
    //     0x918ea4: bl              #0xc6e4f4  ; ThrowStub
    // 0x918ea8: brk             #0
    // 0x918eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918eac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918eb0: b               #0x918d74
  }
  static Pointer<jmethodID_> JniFlutterPlugin._id_get$applicationContext() {
    // ** addr: 0x918eb4, size: 0x50
    // 0x918eb4: EnterFrame
    //     0x918eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x918eb8: mov             fp, SP
    // 0x918ebc: CheckStackOverflow
    //     0x918ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918ec0: cmp             SP, x16
    //     0x918ec4: b.ls            #0x918efc
    // 0x918ec8: r0 = LoadStaticField(0x1214)
    //     0x918ec8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x918ecc: ldr             x0, [x0, #0x2428]
    // 0x918ed0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x918ed4: cmp             w0, w16
    // 0x918ed8: b.ne            #0x918ee8
    // 0x918edc: r2 = JniFlutterPlugin._class
    //     0x918edc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9c8] Field <::.JniFlutterPlugin|_class>: static late final (offset: 0x1214)
    //     0x918ee0: ldr             x2, [x2, #0x9c8]
    // 0x918ee4: r0 = InitLateFinalStaticField()
    //     0x918ee4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x918ee8: mov             x1, x0
    // 0x918eec: r0 = JStaticMethodId._()
    //     0x918eec: bl              #0x918f04  ; [package:jni/src/types.dart] ::JStaticMethodId._
    // 0x918ef0: LeaveFrame
    //     0x918ef0: mov             SP, fp
    //     0x918ef4: ldp             fp, lr, [SP], #0x10
    // 0x918ef8: ret
    //     0x918ef8: ret             
    // 0x918efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918efc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918f00: b               #0x918ec8
  }
  static JClass JniFlutterPlugin._class() {
    // ** addr: 0x919124, size: 0x48
    // 0x919124: EnterFrame
    //     0x919124: stp             fp, lr, [SP, #-0x10]!
    //     0x919128: mov             fp, SP
    // 0x91912c: AllocStack(0x8)
    //     0x91912c: sub             SP, SP, #8
    // 0x919130: CheckStackOverflow
    //     0x919130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919134: cmp             SP, x16
    //     0x919138: b.ls            #0x919164
    // 0x91913c: r0 = JClass()
    //     0x91913c: bl              #0x91832c  ; AllocateJClassStub -> JClass (size=0xc)
    // 0x919140: mov             x1, x0
    // 0x919144: r2 = "com/github/dart_lang/jni_flutter/JniFlutterPlugin"
    //     0x919144: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa38] "com/github/dart_lang/jni_flutter/JniFlutterPlugin"
    //     0x919148: ldr             x2, [x2, #0xa38]
    // 0x91914c: stur            x0, [fp, #-8]
    // 0x919150: r0 = JClass.forName()
    //     0x919150: bl              #0x917e7c  ; [package:jni/src/types.dart] JClass::JClass.forName
    // 0x919154: ldur            x0, [fp, #-8]
    // 0x919158: LeaveFrame
    //     0x919158: mov             SP, fp
    //     0x91915c: ldp             fp, lr, [SP], #0x10
    // 0x919160: ret
    //     0x919160: ret             
    // 0x919164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919168: b               #0x91913c
  }
  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JniFlutterPlugin._get$applicationContext() {
    // ** addr: 0x91916c, size: 0x7c
    // 0x91916c: EnterFrame
    //     0x91916c: stp             fp, lr, [SP, #-0x10]!
    //     0x919170: mov             fp, SP
    // 0x919174: AllocStack(0x20)
    //     0x919174: sub             SP, SP, #0x20
    // 0x919178: CheckStackOverflow
    //     0x919178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91917c: cmp             SP, x16
    //     0x919180: b.ls            #0x9191e0
    // 0x919184: r0 = ProtectedJniExtensions.lookup()
    //     0x919184: bl              #0x9191e8  ; [package:jni/src/jni.dart] ::ProtectedJniExtensions.lookup
    // 0x919188: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x919188: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa40] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x91918c: ldr             x16, [x16, #0xa40]
    // 0x919190: stp             x0, x16, [SP, #8]
    // 0x919194: r16 = "globalEnv_CallStaticObjectMethod"
    //     0x919194: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa48] "globalEnv_CallStaticObjectMethod"
    //     0x919198: ldr             x16, [x16, #0xa48]
    // 0x91919c: str             x16, [SP]
    // 0x9191a0: ClosureCall
    //     0x9191a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x9191a4: ldur            x2, [x0, #0x1f]
    //     0x9191a8: blr             x2
    // 0x9191ac: stur            x0, [fp, #-8]
    // 0x9191b0: r1 = 1
    //     0x9191b0: movz            x1, #0x1
    // 0x9191b4: r0 = AllocateContext()
    //     0x9191b4: bl              #0xc6f200  ; AllocateContextStub
    // 0x9191b8: mov             x1, x0
    // 0x9191bc: ldur            x0, [fp, #-8]
    // 0x9191c0: StoreField: r1->field_f = r0
    //     0x9191c0: stur            w0, [x1, #0xf]
    // 0x9191c4: mov             x2, x1
    // 0x9191c8: r1 = Function '#ffiClosure1': static.
    //     0x9191c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa50] AnonymousClosure: (0x9183e0), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_IsInstanceOf (0x9184cc)
    //     0x9191cc: ldr             x1, [x1, #0xa50]
    // 0x9191d0: r0 = AllocateClosure()
    //     0x9191d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9191d4: LeaveFrame
    //     0x9191d4: mov             SP, fp
    //     0x9191d8: ldp             fp, lr, [SP], #0x10
    // 0x9191dc: ret
    //     0x9191dc: ret             
    // 0x9191e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9191e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9191e4: b               #0x919184
  }
}
