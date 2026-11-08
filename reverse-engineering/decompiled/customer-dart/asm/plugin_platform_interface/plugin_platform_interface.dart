// lib: , url: package:plugin_platform_interface/plugin_platform_interface.dart

// class id: 1049863, size: 0x8
class :: {
}

// class id: 3076, size: 0x8, field offset: 0x8
abstract class PlatformInterface extends Object {

  static late final Expando<Object> _instanceTokens; // offset: 0xc20

  static Expando<Object> _instanceTokens() {
    // ** addr: 0x51ffd0, size: 0x40
    // 0x51ffd0: EnterFrame
    //     0x51ffd0: stp             fp, lr, [SP, #-0x10]!
    //     0x51ffd4: mov             fp, SP
    // 0x51ffd8: AllocStack(0x8)
    //     0x51ffd8: sub             SP, SP, #8
    // 0x51ffdc: r1 = <Object>
    //     0x51ffdc: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x51ffe0: r0 = Expando()
    //     0x51ffe0: bl              #0x520010  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x51ffe4: r1 = <_WeakProperty?>
    //     0x51ffe4: ldr             x1, [PP, #0x6978]  ; [pp+0x6978] TypeArguments: <_WeakProperty?>
    // 0x51ffe8: r2 = 16
    //     0x51ffe8: movz            x2, #0x10
    // 0x51ffec: stur            x0, [fp, #-8]
    // 0x51fff0: r0 = AllocateArray()
    //     0x51fff0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x51fff4: mov             x1, x0
    // 0x51fff8: ldur            x0, [fp, #-8]
    // 0x51fffc: StoreField: r0->field_f = r1
    //     0x51fffc: stur            w1, [x0, #0xf]
    // 0x520000: StoreField: r0->field_13 = rZR
    //     0x520000: stur            xzr, [x0, #0x13]
    // 0x520004: LeaveFrame
    //     0x520004: mov             SP, fp
    //     0x520008: ldp             fp, lr, [SP], #0x10
    // 0x52000c: ret
    //     0x52000c: ret             
  }
  static _ verify(/* No info */) {
    // ** addr: 0x6417b0, size: 0x34
    // 0x6417b0: EnterFrame
    //     0x6417b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6417b4: mov             fp, SP
    // 0x6417b8: CheckStackOverflow
    //     0x6417b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6417bc: cmp             SP, x16
    //     0x6417c0: b.ls            #0x6417dc
    // 0x6417c4: r3 = true
    //     0x6417c4: add             x3, NULL, #0x20  ; true
    // 0x6417c8: r0 = _verify()
    //     0x6417c8: bl              #0x6417e4  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x6417cc: r0 = Null
    //     0x6417cc: mov             x0, NULL
    // 0x6417d0: LeaveFrame
    //     0x6417d0: mov             SP, fp
    //     0x6417d4: ldp             fp, lr, [SP], #0x10
    // 0x6417d8: ret
    //     0x6417d8: ret             
    // 0x6417dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6417dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6417e0: b               #0x6417c4
  }
  static _ _verify(/* No info */) {
    // ** addr: 0x6417e4, size: 0xf0
    // 0x6417e4: EnterFrame
    //     0x6417e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6417e8: mov             fp, SP
    // 0x6417ec: AllocStack(0x10)
    //     0x6417ec: sub             SP, SP, #0x10
    // 0x6417f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6417f0: mov             x0, x1
    //     0x6417f4: stur            x1, [fp, #-8]
    //     0x6417f8: stur            x2, [fp, #-0x10]
    // 0x6417fc: CheckStackOverflow
    //     0x6417fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x641800: cmp             SP, x16
    //     0x641804: b.ls            #0x6418cc
    // 0x641808: tbnz            w3, #4, #0x641840
    // 0x64180c: r0 = LoadStaticField(0xc20)
    //     0x64180c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x641810: ldr             x0, [x0, #0x1840]
    // 0x641814: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x641818: cmp             w0, w16
    // 0x64181c: b.ne            #0x641828
    // 0x641820: r2 = _instanceTokens
    //     0x641820: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0x641824: r0 = InitLateFinalStaticField()
    //     0x641824: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x641828: mov             x1, x0
    // 0x64182c: ldur            x2, [fp, #-8]
    // 0x641830: r0 = []()
    //     0x641830: bl              #0x62e220  ; [dart:core] Expando::[]
    // 0x641834: r16 = Instance_Object
    //     0x641834: ldr             x16, [PP, #0x228]  ; [pp+0x228] Obj!Object@b50d61
    // 0x641838: cmp             w0, w16
    // 0x64183c: b.eq            #0x64188c
    // 0x641840: ldur            x0, [fp, #-0x10]
    // 0x641844: r0 = LoadStaticField(0xc20)
    //     0x641844: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x641848: ldr             x0, [x0, #0x1840]
    // 0x64184c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x641850: cmp             w0, w16
    // 0x641854: b.ne            #0x641860
    // 0x641858: r2 = _instanceTokens
    //     0x641858: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0x64185c: r0 = InitLateFinalStaticField()
    //     0x64185c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x641860: mov             x1, x0
    // 0x641864: ldur            x2, [fp, #-8]
    // 0x641868: r0 = []()
    //     0x641868: bl              #0x62e220  ; [dart:core] Expando::[]
    // 0x64186c: mov             x1, x0
    // 0x641870: ldur            x0, [fp, #-0x10]
    // 0x641874: cmp             w0, w1
    // 0x641878: b.ne            #0x6418ac
    // 0x64187c: r0 = Null
    //     0x64187c: mov             x0, NULL
    // 0x641880: LeaveFrame
    //     0x641880: mov             SP, fp
    //     0x641884: ldp             fp, lr, [SP], #0x10
    // 0x641888: ret
    //     0x641888: ret             
    // 0x64188c: r0 = AssertionError()
    //     0x64188c: bl              #0x50716c  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x641890: mov             x1, x0
    // 0x641894: r0 = "`const Object()` cannot be used as the token."
    //     0x641894: add             x0, PP, #8, lsl #12  ; [pp+0x8768] "`const Object()` cannot be used as the token."
    //     0x641898: ldr             x0, [x0, #0x768]
    // 0x64189c: StoreField: r1->field_b = r0
    //     0x64189c: stur            w0, [x1, #0xb]
    // 0x6418a0: mov             x0, x1
    // 0x6418a4: r0 = Throw()
    //     0x6418a4: bl              #0xc6e4f4  ; ThrowStub
    // 0x6418a8: brk             #0
    // 0x6418ac: r0 = AssertionError()
    //     0x6418ac: bl              #0x50716c  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x6418b0: mov             x1, x0
    // 0x6418b4: r0 = "Platform interfaces must not be implemented with `implements`"
    //     0x6418b4: add             x0, PP, #8, lsl #12  ; [pp+0x8770] "Platform interfaces must not be implemented with `implements`"
    //     0x6418b8: ldr             x0, [x0, #0x770]
    // 0x6418bc: StoreField: r1->field_b = r0
    //     0x6418bc: stur            w0, [x1, #0xb]
    // 0x6418c0: mov             x0, x1
    // 0x6418c4: r0 = Throw()
    //     0x6418c4: bl              #0xc6e4f4  ; ThrowStub
    // 0x6418c8: brk             #0
    // 0x6418cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6418cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6418d0: b               #0x641808
  }
  static _ verifyToken(/* No info */) {
    // ** addr: 0xa44ba8, size: 0x34
    // 0xa44ba8: EnterFrame
    //     0xa44ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xa44bac: mov             fp, SP
    // 0xa44bb0: CheckStackOverflow
    //     0xa44bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa44bb4: cmp             SP, x16
    //     0xa44bb8: b.ls            #0xa44bd4
    // 0xa44bbc: r3 = false
    //     0xa44bbc: add             x3, NULL, #0x30  ; false
    // 0xa44bc0: r0 = _verify()
    //     0xa44bc0: bl              #0x6417e4  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0xa44bc4: r0 = Null
    //     0xa44bc4: mov             x0, NULL
    // 0xa44bc8: LeaveFrame
    //     0xa44bc8: mov             SP, fp
    //     0xa44bcc: ldp             fp, lr, [SP], #0x10
    // 0xa44bd0: ret
    //     0xa44bd0: ret             
    // 0xa44bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44bd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44bd8: b               #0xa44bbc
  }
}
