// lib: , url: package:plugin_platform_interface/plugin_platform_interface.dart

// class id: 1049180, size: 0x8
class :: {
}

// class id: 1938, size: 0x8, field offset: 0x8
abstract class PlatformInterface extends Object {

  static late final Expando<Object> _instanceTokens; // offset: 0x518

  static Expando<Object> _instanceTokens() {
    // ** addr: 0x1f9b8c, size: 0x40
    // 0x1f9b8c: EnterFrame
    //     0x1f9b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9b90: mov             fp, SP
    // 0x1f9b94: AllocStack(0x8)
    //     0x1f9b94: sub             SP, SP, #8
    // 0x1f9b98: r1 = <Object>
    //     0x1f9b98: ldr             x1, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x1f9b9c: r0 = Expando()
    //     0x1f9b9c: bl              #0x1d0c64  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x1f9ba0: r1 = <_WeakProperty?>
    //     0x1f9ba0: ldr             x1, [PP, #0x5f40]  ; [pp+0x5f40] TypeArguments: <_WeakProperty?>
    // 0x1f9ba4: r2 = 16
    //     0x1f9ba4: mov             x2, #0x10
    // 0x1f9ba8: stur            x0, [fp, #-8]
    // 0x1f9bac: r0 = AllocateArray()
    //     0x1f9bac: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1f9bb0: mov             x1, x0
    // 0x1f9bb4: ldur            x0, [fp, #-8]
    // 0x1f9bb8: StoreField: r0->field_f = r1
    //     0x1f9bb8: stur            w1, [x0, #0xf]
    // 0x1f9bbc: StoreField: r0->field_13 = rZR
    //     0x1f9bbc: stur            xzr, [x0, #0x13]
    // 0x1f9bc0: LeaveFrame
    //     0x1f9bc0: mov             SP, fp
    //     0x1f9bc4: ldp             fp, lr, [SP], #0x10
    // 0x1f9bc8: ret
    //     0x1f9bc8: ret             
  }
  static _ _verify(/* No info */) {
    // ** addr: 0x219690, size: 0xcc
    // 0x219690: EnterFrame
    //     0x219690: stp             fp, lr, [SP, #-0x10]!
    //     0x219694: mov             fp, SP
    // 0x219698: AllocStack(0x18)
    //     0x219698: sub             SP, SP, #0x18
    // 0x21969c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x21969c: mov             x0, x1
    //     0x2196a0: stur            x1, [fp, #-8]
    //     0x2196a4: stur            x2, [fp, #-0x10]
    // 0x2196a8: CheckStackOverflow
    //     0x2196a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2196ac: cmp             SP, x16
    //     0x2196b0: b.ls            #0x219754
    // 0x2196b4: r0 = InitLateStaticField(0x518) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x2196b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2196b8: ldr             x0, [x0, #0xa30]
    //     0x2196bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2196c0: cmp             w0, w16
    //     0x2196c4: b.ne            #0x2196d0
    //     0x2196c8: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] Field <PlatformInterface._instanceTokens@207304592>: static late final (offset: 0x518)
    //     0x2196cc: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x2196d0: mov             x1, x0
    // 0x2196d4: ldur            x2, [fp, #-8]
    // 0x2196d8: stur            x0, [fp, #-0x18]
    // 0x2196dc: r0 = []()
    //     0x2196dc: bl              #0x1d09c4  ; [dart:core] Expando::[]
    // 0x2196e0: r16 = Instance_Object
    //     0x2196e0: ldr             x16, [PP, #0x4a28]  ; [pp+0x4a28] Obj!Object@3db181
    // 0x2196e4: cmp             w0, w16
    // 0x2196e8: b.eq            #0x21971c
    // 0x2196ec: ldur            x0, [fp, #-0x10]
    // 0x2196f0: ldur            x1, [fp, #-0x18]
    // 0x2196f4: ldur            x2, [fp, #-8]
    // 0x2196f8: r0 = []()
    //     0x2196f8: bl              #0x1d09c4  ; [dart:core] Expando::[]
    // 0x2196fc: mov             x1, x0
    // 0x219700: ldur            x0, [fp, #-0x10]
    // 0x219704: cmp             w0, w1
    // 0x219708: b.ne            #0x219738
    // 0x21970c: r0 = Null
    //     0x21970c: mov             x0, NULL
    // 0x219710: LeaveFrame
    //     0x219710: mov             SP, fp
    //     0x219714: ldp             fp, lr, [SP], #0x10
    // 0x219718: ret
    //     0x219718: ret             
    // 0x21971c: r0 = AssertionError()
    //     0x21971c: bl              #0x21975c  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x219720: mov             x1, x0
    // 0x219724: r0 = "`const Object()` cannot be used as the token."
    //     0x219724: ldr             x0, [PP, #0x5f00]  ; [pp+0x5f00] "`const Object()` cannot be used as the token."
    // 0x219728: StoreField: r1->field_b = r0
    //     0x219728: stur            w0, [x1, #0xb]
    // 0x21972c: mov             x0, x1
    // 0x219730: r0 = Throw()
    //     0x219730: bl              #0x328b94  ; ThrowStub
    // 0x219734: brk             #0
    // 0x219738: r0 = AssertionError()
    //     0x219738: bl              #0x21975c  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x21973c: mov             x1, x0
    // 0x219740: r0 = "Platform interfaces must not be implemented with `implements`"
    //     0x219740: ldr             x0, [PP, #0x5f08]  ; [pp+0x5f08] "Platform interfaces must not be implemented with `implements`"
    // 0x219744: StoreField: r1->field_b = r0
    //     0x219744: stur            w0, [x1, #0xb]
    // 0x219748: mov             x0, x1
    // 0x21974c: r0 = Throw()
    //     0x21974c: bl              #0x328b94  ; ThrowStub
    // 0x219750: brk             #0
    // 0x219754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219754: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219758: b               #0x2196b4
  }
}
