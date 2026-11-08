// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 1049155, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x606a84, size: 0x84
    // 0x606a84: EnterFrame
    //     0x606a84: stp             fp, lr, [SP, #-0x10]!
    //     0x606a88: mov             fp, SP
    // 0x606a8c: AllocStack(0x8)
    //     0x606a8c: sub             SP, SP, #8
    // 0x606a90: SetupParameters([dynamic _ /* r0 */])
    //     0x606a90: ldr             x0, [fp, #0x18]
    //     0x606a94: ldur            w1, [x0, #0x17]
    //     0x606a98: add             x1, x1, HEAP, lsl #32
    // 0x606a9c: CheckStackOverflow
    //     0x606a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606aa0: cmp             SP, x16
    //     0x606aa4: b.ls            #0x606b00
    // 0x606aa8: LoadField: r0 = r1->field_f
    //     0x606aa8: ldur            w0, [x1, #0xf]
    // 0x606aac: DecompressPointer r0
    //     0x606aac: add             x0, x0, HEAP, lsl #32
    // 0x606ab0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x606ab4: cmp             w0, w16
    // 0x606ab8: b.ne            #0x606aec
    // 0x606abc: ldr             x0, [fp, #0x10]
    // 0x606ac0: StoreField: r1->field_f = r0
    //     0x606ac0: stur            w0, [x1, #0xf]
    //     0x606ac4: ldurb           w16, [x1, #-1]
    //     0x606ac8: ldurb           w17, [x0, #-1]
    //     0x606acc: and             x16, x17, x16, lsr #2
    //     0x606ad0: tst             x16, HEAP, lsr #32
    //     0x606ad4: b.eq            #0x606adc
    //     0x606ad8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x606adc: r0 = false
    //     0x606adc: add             x0, NULL, #0x30  ; false
    // 0x606ae0: LeaveFrame
    //     0x606ae0: mov             SP, fp
    //     0x606ae4: ldp             fp, lr, [SP], #0x10
    // 0x606ae8: ret
    //     0x606ae8: ret             
    // 0x606aec: r16 = "parent"
    //     0x606aec: add             x16, PP, #0xa, lsl #12  ; [pp+0xad98] "parent"
    //     0x606af0: ldr             x16, [x16, #0xd98]
    // 0x606af4: str             x16, [SP]
    // 0x606af8: r0 = _throwLocalAlreadyInitialized()
    //     0x606af8: bl              #0x516258  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x606afc: brk             #0
    // 0x606b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606b00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606b04: b               #0x606aa8
  }
}

// class id: 4078, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _MixinApplication0&Object&Diagnosticable {

  _ invokeActionIfEnabled(/* No info */) {
    // ** addr: 0x8e2068, size: 0x104
    // 0x8e2068: EnterFrame
    //     0x8e2068: stp             fp, lr, [SP, #-0x10]!
    //     0x8e206c: mov             fp, SP
    // 0x8e2070: AllocStack(0x18)
    //     0x8e2070: sub             SP, SP, #0x18
    // 0x8e2074: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x8e2074: mov             x4, x3
    //     0x8e2078: stur            x3, [fp, #-0x10]
    //     0x8e207c: mov             x3, x5
    //     0x8e2080: stur            x5, [fp, #-0x18]
    //     0x8e2084: mov             x5, x2
    //     0x8e2088: stur            x2, [fp, #-8]
    // 0x8e208c: CheckStackOverflow
    //     0x8e208c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2090: cmp             SP, x16
    //     0x8e2094: b.ls            #0x8e2164
    // 0x8e2098: mov             x0, x5
    // 0x8e209c: r2 = Null
    //     0x8e209c: mov             x2, NULL
    // 0x8e20a0: r1 = Null
    //     0x8e20a0: mov             x1, NULL
    // 0x8e20a4: r4 = 60
    //     0x8e20a4: movz            x4, #0x3c
    // 0x8e20a8: branchIfSmi(r0, 0x8e20b4)
    //     0x8e20a8: tbz             w0, #0, #0x8e20b4
    // 0x8e20ac: r4 = LoadClassIdInstr(r0)
    //     0x8e20ac: ldur            x4, [x0, #-1]
    //     0x8e20b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8e20b4: r17 = -4372
    //     0x8e20b4: movn            x17, #0x1113
    // 0x8e20b8: add             x4, x4, x17
    // 0x8e20bc: cmp             x4, #0x1a
    // 0x8e20c0: b.ls            #0x8e20d8
    // 0x8e20c4: r8 = Action<Intent>
    //     0x8e20c4: add             x8, PP, #0xa, lsl #12  ; [pp+0xacc8] Type: Action<Intent>
    //     0x8e20c8: ldr             x8, [x8, #0xcc8]
    // 0x8e20cc: r3 = Null
    //     0x8e20cc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41878] Null
    //     0x8e20d0: ldr             x3, [x3, #0x878]
    // 0x8e20d4: r0 = Action<Intent>()
    //     0x8e20d4: bl              #0x607224  ; IsType_Action<Intent>_Stub
    // 0x8e20d8: ldur            x0, [fp, #-0x10]
    // 0x8e20dc: r2 = Null
    //     0x8e20dc: mov             x2, NULL
    // 0x8e20e0: r1 = Null
    //     0x8e20e0: mov             x1, NULL
    // 0x8e20e4: r4 = 60
    //     0x8e20e4: movz            x4, #0x3c
    // 0x8e20e8: branchIfSmi(r0, 0x8e20f4)
    //     0x8e20e8: tbz             w0, #0, #0x8e20f4
    // 0x8e20ec: r4 = LoadClassIdInstr(r0)
    //     0x8e20ec: ldur            x4, [x0, #-1]
    //     0x8e20f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8e20f4: r17 = -4146
    //     0x8e20f4: movn            x17, #0x1031
    // 0x8e20f8: add             x4, x4, x17
    // 0x8e20fc: cmp             x4, #0x28
    // 0x8e2100: b.ls            #0x8e2118
    // 0x8e2104: r8 = Intent
    //     0x8e2104: add             x8, PP, #0x41, lsl #12  ; [pp+0x41888] Type: Intent
    //     0x8e2108: ldr             x8, [x8, #0x888]
    // 0x8e210c: r3 = Null
    //     0x8e210c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41890] Null
    //     0x8e2110: ldr             x3, [x3, #0x890]
    // 0x8e2114: r0 = Intent()
    //     0x8e2114: bl              #0x6072f4  ; IsType_Intent_Stub
    // 0x8e2118: ldur            x1, [fp, #-8]
    // 0x8e211c: ldur            x2, [fp, #-0x10]
    // 0x8e2120: ldur            x3, [fp, #-0x18]
    // 0x8e2124: r0 = _isEnabled()
    //     0x8e2124: bl              #0x606f70  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x8e2128: tbnz            w0, #4, #0x8e2150
    // 0x8e212c: ldur            x1, [fp, #-8]
    // 0x8e2130: ldur            x2, [fp, #-0x10]
    // 0x8e2134: ldur            x3, [fp, #-0x18]
    // 0x8e2138: r0 = _invoke()
    //     0x8e2138: bl              #0x606d0c  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x8e213c: mov             x1, x0
    // 0x8e2140: r0 = true
    //     0x8e2140: add             x0, NULL, #0x20  ; true
    // 0x8e2144: LeaveFrame
    //     0x8e2144: mov             SP, fp
    //     0x8e2148: ldp             fp, lr, [SP], #0x10
    // 0x8e214c: ret
    //     0x8e214c: ret             
    // 0x8e2150: r0 = false
    //     0x8e2150: add             x0, NULL, #0x30  ; false
    // 0x8e2154: r1 = Null
    //     0x8e2154: mov             x1, NULL
    // 0x8e2158: LeaveFrame
    //     0x8e2158: mov             SP, fp
    //     0x8e215c: ldp             fp, lr, [SP], #0x10
    // 0x8e2160: ret
    //     0x8e2160: ret             
    // 0x8e2164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2168: b               #0x8e2098
  }
}

// class id: 4145, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 4179, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 4180, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 4181, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ButtonActivateIntent extends Intent {
}

// class id: 4182, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 4183, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 4184, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 4185, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VoidCallbackIntent extends Intent {
}

// class id: 4371, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _MixinApplication0&Object&Diagnosticable {

  _ _invoke(/* No info */) {
    // ** addr: 0x606d0c, size: 0x138
    // 0x606d0c: EnterFrame
    //     0x606d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x606d10: mov             fp, SP
    // 0x606d14: AllocStack(0x28)
    //     0x606d14: sub             SP, SP, #0x28
    // 0x606d18: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x606d18: mov             x5, x1
    //     0x606d1c: mov             x4, x2
    //     0x606d20: stur            x1, [fp, #-0x10]
    //     0x606d24: stur            x2, [fp, #-0x18]
    //     0x606d28: stur            x3, [fp, #-0x20]
    // 0x606d2c: CheckStackOverflow
    //     0x606d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606d30: cmp             SP, x16
    //     0x606d34: b.ls            #0x606e3c
    // 0x606d38: LoadField: r6 = r5->field_7
    //     0x606d38: ldur            w6, [x5, #7]
    // 0x606d3c: DecompressPointer r6
    //     0x606d3c: add             x6, x6, HEAP, lsl #32
    // 0x606d40: mov             x0, x4
    // 0x606d44: mov             x2, x6
    // 0x606d48: stur            x6, [fp, #-8]
    // 0x606d4c: r1 = Null
    //     0x606d4c: mov             x1, NULL
    // 0x606d50: cmp             w2, NULL
    // 0x606d54: b.eq            #0x606d78
    // 0x606d58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x606d58: ldur            w4, [x2, #0x17]
    // 0x606d5c: DecompressPointer r4
    //     0x606d5c: add             x4, x4, HEAP, lsl #32
    // 0x606d60: r8 = X0 bound Intent
    //     0x606d60: add             x8, PP, #0xa, lsl #12  ; [pp+0xace0] TypeParameter: X0 bound Intent
    //     0x606d64: ldr             x8, [x8, #0xce0]
    // 0x606d68: LoadField: r9 = r4->field_7
    //     0x606d68: ldur            x9, [x4, #7]
    // 0x606d6c: r3 = Null
    //     0x606d6c: add             x3, PP, #0xa, lsl #12  ; [pp+0xace8] Null
    //     0x606d70: ldr             x3, [x3, #0xce8]
    // 0x606d74: blr             x9
    // 0x606d78: ldur            x0, [fp, #-0x10]
    // 0x606d7c: ldur            x2, [fp, #-8]
    // 0x606d80: r1 = Null
    //     0x606d80: mov             x1, NULL
    // 0x606d84: cmp             w0, NULL
    // 0x606d88: b.eq            #0x606dd4
    // 0x606d8c: branchIfSmi(r0, 0x606dd4)
    //     0x606d8c: tbz             w0, #0, #0x606dd4
    // 0x606d90: r3 = SubtypeTestCache
    //     0x606d90: add             x3, PP, #0xa, lsl #12  ; [pp+0xacf8] SubtypeTestCache
    //     0x606d94: ldr             x3, [x3, #0xcf8]
    // 0x606d98: r30 = Subtype3TestCacheStub
    //     0x606d98: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4e2c74)
    // 0x606d9c: LoadField: r30 = r30->field_7
    //     0x606d9c: ldur            lr, [lr, #7]
    // 0x606da0: blr             lr
    // 0x606da4: cmp             w7, NULL
    // 0x606da8: b.eq            #0x606db4
    // 0x606dac: tbnz            w7, #4, #0x606dd4
    // 0x606db0: b               #0x606ddc
    // 0x606db4: r8 = ContextAction<X0 bound Intent>
    //     0x606db4: add             x8, PP, #0xa, lsl #12  ; [pp+0xad00] Type: ContextAction<X0 bound Intent>
    //     0x606db8: ldr             x8, [x8, #0xd00]
    // 0x606dbc: r3 = SubtypeTestCache
    //     0x606dbc: add             x3, PP, #0xa, lsl #12  ; [pp+0xad08] SubtypeTestCache
    //     0x606dc0: ldr             x3, [x3, #0xd08]
    // 0x606dc4: r30 = InstanceOfStub
    //     0x606dc4: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x606dc8: LoadField: r30 = r30->field_7
    //     0x606dc8: ldur            lr, [lr, #7]
    // 0x606dcc: blr             lr
    // 0x606dd0: b               #0x606de0
    // 0x606dd4: r0 = false
    //     0x606dd4: add             x0, NULL, #0x30  ; false
    // 0x606dd8: b               #0x606de0
    // 0x606ddc: r0 = true
    //     0x606ddc: add             x0, NULL, #0x20  ; true
    // 0x606de0: tbnz            w0, #4, #0x606e10
    // 0x606de4: ldur            x1, [fp, #-0x10]
    // 0x606de8: r0 = LoadClassIdInstr(r1)
    //     0x606de8: ldur            x0, [x1, #-1]
    //     0x606dec: ubfx            x0, x0, #0xc, #0x14
    // 0x606df0: ldur            x16, [fp, #-0x20]
    // 0x606df4: str             x16, [SP]
    // 0x606df8: ldur            x2, [fp, #-0x18]
    // 0x606dfc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x606dfc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x606e00: r0 = GDT[cid_x0 + 0xfd5]()
    //     0x606e00: add             lr, x0, #0xfd5
    //     0x606e04: ldr             lr, [x21, lr, lsl #3]
    //     0x606e08: blr             lr
    // 0x606e0c: b               #0x606e30
    // 0x606e10: ldur            x1, [fp, #-0x10]
    // 0x606e14: r0 = LoadClassIdInstr(r1)
    //     0x606e14: ldur            x0, [x1, #-1]
    //     0x606e18: ubfx            x0, x0, #0xc, #0x14
    // 0x606e1c: ldur            x2, [fp, #-0x18]
    // 0x606e20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x606e20: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x606e24: r0 = GDT[cid_x0 + 0xfd5]()
    //     0x606e24: add             lr, x0, #0xfd5
    //     0x606e28: ldr             lr, [x21, lr, lsl #3]
    //     0x606e2c: blr             lr
    // 0x606e30: LeaveFrame
    //     0x606e30: mov             SP, fp
    //     0x606e34: ldp             fp, lr, [SP], #0x10
    // 0x606e38: ret
    //     0x606e38: ret             
    // 0x606e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606e3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606e40: b               #0x606d38
  }
  _ _isEnabled(/* No info */) {
    // ** addr: 0x606f70, size: 0x140
    // 0x606f70: EnterFrame
    //     0x606f70: stp             fp, lr, [SP, #-0x10]!
    //     0x606f74: mov             fp, SP
    // 0x606f78: AllocStack(0x28)
    //     0x606f78: sub             SP, SP, #0x28
    // 0x606f7c: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x606f7c: mov             x5, x1
    //     0x606f80: mov             x4, x2
    //     0x606f84: stur            x1, [fp, #-0x10]
    //     0x606f88: stur            x2, [fp, #-0x18]
    //     0x606f8c: stur            x3, [fp, #-0x20]
    // 0x606f90: CheckStackOverflow
    //     0x606f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606f94: cmp             SP, x16
    //     0x606f98: b.ls            #0x6070a8
    // 0x606f9c: LoadField: r6 = r5->field_7
    //     0x606f9c: ldur            w6, [x5, #7]
    // 0x606fa0: DecompressPointer r6
    //     0x606fa0: add             x6, x6, HEAP, lsl #32
    // 0x606fa4: mov             x0, x4
    // 0x606fa8: mov             x2, x6
    // 0x606fac: stur            x6, [fp, #-8]
    // 0x606fb0: r1 = Null
    //     0x606fb0: mov             x1, NULL
    // 0x606fb4: cmp             w2, NULL
    // 0x606fb8: b.eq            #0x606fdc
    // 0x606fbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x606fbc: ldur            w4, [x2, #0x17]
    // 0x606fc0: DecompressPointer r4
    //     0x606fc0: add             x4, x4, HEAP, lsl #32
    // 0x606fc4: r8 = X0 bound Intent
    //     0x606fc4: add             x8, PP, #0xa, lsl #12  ; [pp+0xace0] TypeParameter: X0 bound Intent
    //     0x606fc8: ldr             x8, [x8, #0xce0]
    // 0x606fcc: LoadField: r9 = r4->field_7
    //     0x606fcc: ldur            x9, [x4, #7]
    // 0x606fd0: r3 = Null
    //     0x606fd0: add             x3, PP, #0xa, lsl #12  ; [pp+0xad40] Null
    //     0x606fd4: ldr             x3, [x3, #0xd40]
    // 0x606fd8: blr             x9
    // 0x606fdc: ldur            x0, [fp, #-0x10]
    // 0x606fe0: ldur            x2, [fp, #-8]
    // 0x606fe4: r1 = Null
    //     0x606fe4: mov             x1, NULL
    // 0x606fe8: cmp             w0, NULL
    // 0x606fec: b.eq            #0x607038
    // 0x606ff0: branchIfSmi(r0, 0x607038)
    //     0x606ff0: tbz             w0, #0, #0x607038
    // 0x606ff4: r3 = SubtypeTestCache
    //     0x606ff4: add             x3, PP, #0xa, lsl #12  ; [pp+0xad50] SubtypeTestCache
    //     0x606ff8: ldr             x3, [x3, #0xd50]
    // 0x606ffc: r30 = Subtype3TestCacheStub
    //     0x606ffc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4e2c74)
    // 0x607000: LoadField: r30 = r30->field_7
    //     0x607000: ldur            lr, [lr, #7]
    // 0x607004: blr             lr
    // 0x607008: cmp             w7, NULL
    // 0x60700c: b.eq            #0x607018
    // 0x607010: tbnz            w7, #4, #0x607038
    // 0x607014: b               #0x607040
    // 0x607018: r8 = ContextAction<X0 bound Intent>
    //     0x607018: add             x8, PP, #0xa, lsl #12  ; [pp+0xad58] Type: ContextAction<X0 bound Intent>
    //     0x60701c: ldr             x8, [x8, #0xd58]
    // 0x607020: r3 = SubtypeTestCache
    //     0x607020: add             x3, PP, #0xa, lsl #12  ; [pp+0xad60] SubtypeTestCache
    //     0x607024: ldr             x3, [x3, #0xd60]
    // 0x607028: r30 = InstanceOfStub
    //     0x607028: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x60702c: LoadField: r30 = r30->field_7
    //     0x60702c: ldur            lr, [lr, #7]
    // 0x607030: blr             lr
    // 0x607034: b               #0x607044
    // 0x607038: r0 = false
    //     0x607038: add             x0, NULL, #0x30  ; false
    // 0x60703c: b               #0x607044
    // 0x607040: r0 = true
    //     0x607040: add             x0, NULL, #0x20  ; true
    // 0x607044: tbnz            w0, #4, #0x607078
    // 0x607048: ldur            x1, [fp, #-0x10]
    // 0x60704c: r0 = LoadClassIdInstr(r1)
    //     0x60704c: ldur            x0, [x1, #-1]
    //     0x607050: ubfx            x0, x0, #0xc, #0x14
    // 0x607054: ldur            x16, [fp, #-0x20]
    // 0x607058: str             x16, [SP]
    // 0x60705c: ldur            x2, [fp, #-0x18]
    // 0x607060: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x607060: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x607064: r0 = GDT[cid_x0 + 0x4b23]()
    //     0x607064: movz            x17, #0x4b23
    //     0x607068: add             lr, x0, x17
    //     0x60706c: ldr             lr, [x21, lr, lsl #3]
    //     0x607070: blr             lr
    // 0x607074: b               #0x60709c
    // 0x607078: ldur            x1, [fp, #-0x10]
    // 0x60707c: r0 = LoadClassIdInstr(r1)
    //     0x60707c: ldur            x0, [x1, #-1]
    //     0x607080: ubfx            x0, x0, #0xc, #0x14
    // 0x607084: ldur            x2, [fp, #-0x18]
    // 0x607088: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x607088: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60708c: r0 = GDT[cid_x0 + 0x4b23]()
    //     0x60708c: movz            x17, #0x4b23
    //     0x607090: add             lr, x0, x17
    //     0x607094: ldr             lr, [x21, lr, lsl #3]
    //     0x607098: blr             lr
    // 0x60709c: LeaveFrame
    //     0x60709c: mov             SP, fp
    //     0x6070a0: ldp             fp, lr, [SP], #0x10
    // 0x6070a4: ret
    //     0x6070a4: ret             
    // 0x6070a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6070a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6070ac: b               #0x606f9c
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x779bcc, size: 0xd8
    // 0x779bcc: EnterFrame
    //     0x779bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x779bd0: mov             fp, SP
    // 0x779bd4: AllocStack(0x18)
    //     0x779bd4: sub             SP, SP, #0x18
    // 0x779bd8: SetupParameters(Action<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x779bd8: mov             x0, x1
    //     0x779bdc: stur            x1, [fp, #-8]
    //     0x779be0: stur            x2, [fp, #-0x10]
    // 0x779be4: CheckStackOverflow
    //     0x779be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779be8: cmp             SP, x16
    //     0x779bec: b.ls            #0x779c9c
    // 0x779bf0: LoadField: r1 = r0->field_7
    //     0x779bf0: ldur            w1, [x0, #7]
    // 0x779bf4: DecompressPointer r1
    //     0x779bf4: add             x1, x1, HEAP, lsl #32
    // 0x779bf8: r0 = _OverridableAction()
    //     0x779bf8: bl              #0x779ca4  ; Allocate_OverridableActionStub -> _OverridableAction<X0 bound Intent> (size=0x1c)
    // 0x779bfc: mov             x2, x0
    // 0x779c00: ldur            x0, [fp, #-8]
    // 0x779c04: stur            x2, [fp, #-0x18]
    // 0x779c08: StoreField: r2->field_13 = r0
    //     0x779c08: stur            w0, [x2, #0x13]
    // 0x779c0c: ldur            x0, [fp, #-0x10]
    // 0x779c10: ArrayStore: r2[0] = r0  ; List_4
    //     0x779c10: stur            w0, [x2, #0x17]
    // 0x779c14: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x779c14: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x779c18: ldr             x1, [x1, #0xfe0]
    // 0x779c1c: r0 = ObserverList()
    //     0x779c1c: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x779c20: mov             x3, x0
    // 0x779c24: r0 = false
    //     0x779c24: add             x0, NULL, #0x30  ; false
    // 0x779c28: stur            x3, [fp, #-8]
    // 0x779c2c: StoreField: r3->field_f = r0
    //     0x779c2c: stur            w0, [x3, #0xf]
    // 0x779c30: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x779c34: StoreField: r3->field_13 = r0
    //     0x779c34: stur            w0, [x3, #0x13]
    // 0x779c38: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x779c38: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x779c3c: ldr             x1, [x1, #0xfe0]
    // 0x779c40: r2 = 0
    //     0x779c40: movz            x2, #0
    // 0x779c44: r0 = _GrowableList()
    //     0x779c44: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x779c48: ldur            x1, [fp, #-8]
    // 0x779c4c: StoreField: r1->field_b = r0
    //     0x779c4c: stur            w0, [x1, #0xb]
    //     0x779c50: ldurb           w16, [x1, #-1]
    //     0x779c54: ldurb           w17, [x0, #-1]
    //     0x779c58: and             x16, x17, x16, lsr #2
    //     0x779c5c: tst             x16, HEAP, lsr #32
    //     0x779c60: b.eq            #0x779c68
    //     0x779c64: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x779c68: mov             x0, x1
    // 0x779c6c: ldur            x1, [fp, #-0x18]
    // 0x779c70: StoreField: r1->field_b = r0
    //     0x779c70: stur            w0, [x1, #0xb]
    //     0x779c74: ldurb           w16, [x1, #-1]
    //     0x779c78: ldurb           w17, [x0, #-1]
    //     0x779c7c: and             x16, x17, x16, lsr #2
    //     0x779c80: tst             x16, HEAP, lsr #32
    //     0x779c84: b.eq            #0x779c8c
    //     0x779c88: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x779c8c: mov             x0, x1
    // 0x779c90: LeaveFrame
    //     0x779c90: mov             SP, fp
    //     0x779c94: ldp             fp, lr, [SP], #0x10
    // 0x779c98: ret
    //     0x779c98: ret             
    // 0x779c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779c9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779ca0: b               #0x779bf0
  }
  factory _ Action.overridable(/* No info */) {
    // ** addr: 0x8a1118, size: 0x48
    // 0x8a1118: EnterFrame
    //     0x8a1118: stp             fp, lr, [SP, #-0x10]!
    //     0x8a111c: mov             fp, SP
    // 0x8a1120: mov             x0, x1
    // 0x8a1124: mov             x1, x3
    // 0x8a1128: CheckStackOverflow
    //     0x8a1128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a112c: cmp             SP, x16
    //     0x8a1130: b.ls            #0x8a1158
    // 0x8a1134: r0 = LoadClassIdInstr(r1)
    //     0x8a1134: ldur            x0, [x1, #-1]
    //     0x8a1138: ubfx            x0, x0, #0xc, #0x14
    // 0x8a113c: r0 = GDT[cid_x0 + 0xbdad]()
    //     0x8a113c: movz            x17, #0xbdad
    //     0x8a1140: add             lr, x0, x17
    //     0x8a1144: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1148: blr             lr
    // 0x8a114c: LeaveFrame
    //     0x8a114c: mov             SP, fp
    //     0x8a1150: ldp             fp, lr, [SP], #0x10
    // 0x8a1154: ret
    //     0x8a1154: ret             
    // 0x8a1158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a115c: b               #0x8a1134
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0xa60fd4, size: 0x3c
    // 0xa60fd4: EnterFrame
    //     0xa60fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa60fd8: mov             fp, SP
    // 0xa60fdc: CheckStackOverflow
    //     0xa60fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60fe0: cmp             SP, x16
    //     0xa60fe4: b.ls            #0xa61008
    // 0xa60fe8: LoadField: r0 = r1->field_b
    //     0xa60fe8: ldur            w0, [x1, #0xb]
    // 0xa60fec: DecompressPointer r0
    //     0xa60fec: add             x0, x0, HEAP, lsl #32
    // 0xa60ff0: mov             x1, x0
    // 0xa60ff4: r0 = add()
    //     0xa60ff4: bl              #0x54ee90  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xa60ff8: r0 = Null
    //     0xa60ff8: mov             x0, NULL
    // 0xa60ffc: LeaveFrame
    //     0xa60ffc: mov             SP, fp
    //     0xa61000: ldp             fp, lr, [SP], #0x10
    // 0xa61004: ret
    //     0xa61004: ret             
    // 0xa61008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61008: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6100c: b               #0xa60fe8
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0xa85ca8, size: 0xac
    // 0xa85ca8: EnterFrame
    //     0xa85ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xa85cac: mov             fp, SP
    // 0xa85cb0: AllocStack(0x10)
    //     0xa85cb0: sub             SP, SP, #0x10
    // 0xa85cb4: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xa85cb4: mov             x5, x1
    //     0xa85cb8: mov             x4, x2
    //     0xa85cbc: stur            x1, [fp, #-8]
    //     0xa85cc0: stur            x2, [fp, #-0x10]
    // 0xa85cc4: CheckStackOverflow
    //     0xa85cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa85cc8: cmp             SP, x16
    //     0xa85ccc: b.ls            #0xa85d4c
    // 0xa85cd0: LoadField: r2 = r5->field_7
    //     0xa85cd0: ldur            w2, [x5, #7]
    // 0xa85cd4: DecompressPointer r2
    //     0xa85cd4: add             x2, x2, HEAP, lsl #32
    // 0xa85cd8: mov             x0, x4
    // 0xa85cdc: r1 = Null
    //     0xa85cdc: mov             x1, NULL
    // 0xa85ce0: cmp             w2, NULL
    // 0xa85ce4: b.eq            #0xa85d08
    // 0xa85ce8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa85ce8: ldur            w4, [x2, #0x17]
    // 0xa85cec: DecompressPointer r4
    //     0xa85cec: add             x4, x4, HEAP, lsl #32
    // 0xa85cf0: r8 = X0 bound Intent
    //     0xa85cf0: add             x8, PP, #0xa, lsl #12  ; [pp+0xace0] TypeParameter: X0 bound Intent
    //     0xa85cf4: ldr             x8, [x8, #0xce0]
    // 0xa85cf8: LoadField: r9 = r4->field_7
    //     0xa85cf8: ldur            x9, [x4, #7]
    // 0xa85cfc: r3 = Null
    //     0xa85cfc: add             x3, PP, #0x46, lsl #12  ; [pp+0x468e8] Null
    //     0xa85d00: ldr             x3, [x3, #0x8e8]
    // 0xa85d04: blr             x9
    // 0xa85d08: ldur            x1, [fp, #-8]
    // 0xa85d0c: r0 = LoadClassIdInstr(r1)
    //     0xa85d0c: ldur            x0, [x1, #-1]
    //     0xa85d10: ubfx            x0, x0, #0xc, #0x14
    // 0xa85d14: ldur            x2, [fp, #-0x10]
    // 0xa85d18: r0 = GDT[cid_x0 + 0x80d9]()
    //     0xa85d18: movz            x17, #0x80d9
    //     0xa85d1c: add             lr, x0, x17
    //     0xa85d20: ldr             lr, [x21, lr, lsl #3]
    //     0xa85d24: blr             lr
    // 0xa85d28: tbnz            w0, #4, #0xa85d38
    // 0xa85d2c: r0 = Instance_KeyEventResult
    //     0xa85d2c: add             x0, PP, #8, lsl #12  ; [pp+0x8f70] Obj!KeyEventResult@c15ce1
    //     0xa85d30: ldr             x0, [x0, #0xf70]
    // 0xa85d34: b               #0xa85d40
    // 0xa85d38: r0 = Instance_KeyEventResult
    //     0xa85d38: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyEventResult@c15cc1
    //     0xa85d3c: ldr             x0, [x0, #0xf78]
    // 0xa85d40: LeaveFrame
    //     0xa85d40: mov             SP, fp
    //     0xa85d44: ldp             fp, lr, [SP], #0x10
    // 0xa85d48: ret
    //     0xa85d48: ret             
    // 0xa85d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85d4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85d50: b               #0xa85cd0
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0xa96548, size: 0x50
    // 0xa96548: EnterFrame
    //     0xa96548: stp             fp, lr, [SP, #-0x10]!
    //     0xa9654c: mov             fp, SP
    // 0xa96550: mov             x0, x2
    // 0xa96554: LoadField: r2 = r1->field_7
    //     0xa96554: ldur            w2, [x1, #7]
    // 0xa96558: DecompressPointer r2
    //     0xa96558: add             x2, x2, HEAP, lsl #32
    // 0xa9655c: r1 = Null
    //     0xa9655c: mov             x1, NULL
    // 0xa96560: cmp             w2, NULL
    // 0xa96564: b.eq            #0xa96588
    // 0xa96568: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa96568: ldur            w4, [x2, #0x17]
    // 0xa9656c: DecompressPointer r4
    //     0xa9656c: add             x4, x4, HEAP, lsl #32
    // 0xa96570: r8 = X0 bound Intent
    //     0xa96570: add             x8, PP, #0xa, lsl #12  ; [pp+0xace0] TypeParameter: X0 bound Intent
    //     0xa96574: ldr             x8, [x8, #0xce0]
    // 0xa96578: LoadField: r9 = r4->field_7
    //     0xa96578: ldur            x9, [x4, #7]
    // 0xa9657c: r3 = Null
    //     0xa9657c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ada0] Null
    //     0xa96580: ldr             x3, [x3, #0xda0]
    // 0xa96584: blr             x9
    // 0xa96588: r0 = true
    //     0xa96588: add             x0, NULL, #0x20  ; true
    // 0xa9658c: LeaveFrame
    //     0xa9658c: mov             SP, fp
    //     0xa96590: ldp             fp, lr, [SP], #0x10
    // 0xa96594: ret
    //     0xa96594: ret             
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0xab2b54, size: 0x38
    // 0xab2b54: EnterFrame
    //     0xab2b54: stp             fp, lr, [SP, #-0x10]!
    //     0xab2b58: mov             fp, SP
    // 0xab2b5c: CheckStackOverflow
    //     0xab2b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab2b60: cmp             SP, x16
    //     0xab2b64: b.ls            #0xab2b84
    // 0xab2b68: LoadField: r0 = r1->field_b
    //     0xab2b68: ldur            w0, [x1, #0xb]
    // 0xab2b6c: DecompressPointer r0
    //     0xab2b6c: add             x0, x0, HEAP, lsl #32
    // 0xab2b70: mov             x1, x0
    // 0xab2b74: r0 = remove()
    //     0xab2b74: bl              #0x8558ec  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xab2b78: LeaveFrame
    //     0xab2b78: mov             SP, fp
    //     0xab2b7c: ldp             fp, lr, [SP], #0x10
    // 0xab2b80: ret
    //     0xab2b80: ret             
    // 0xab2b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2b84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2b88: b               #0xab2b68
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0xad10cc, size: 0x40
    // 0xad10cc: EnterFrame
    //     0xad10cc: stp             fp, lr, [SP, #-0x10]!
    //     0xad10d0: mov             fp, SP
    // 0xad10d4: CheckStackOverflow
    //     0xad10d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad10d8: cmp             SP, x16
    //     0xad10dc: b.ls            #0xad1104
    // 0xad10e0: r0 = LoadClassIdInstr(r1)
    //     0xad10e0: ldur            x0, [x1, #-1]
    //     0xad10e4: ubfx            x0, x0, #0xc, #0x14
    // 0xad10e8: r0 = GDT[cid_x0 + 0xc175]()
    //     0xad10e8: movz            x17, #0xc175
    //     0xad10ec: add             lr, x0, x17
    //     0xad10f0: ldr             lr, [x21, lr, lsl #3]
    //     0xad10f4: blr             lr
    // 0xad10f8: LeaveFrame
    //     0xad10f8: mov             SP, fp
    //     0xad10fc: ldp             fp, lr, [SP], #0x10
    // 0xad1100: ret
    //     0xad1100: ret             
    // 0xad1104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1104: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1108: b               #0xad10e0
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xb642f8, size: 0x78
    // 0xb642f8: EnterFrame
    //     0xb642f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb642fc: mov             fp, SP
    // 0xb64300: AllocStack(0x10)
    //     0xb64300: sub             SP, SP, #0x10
    // 0xb64304: SetupParameters(Action<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb64304: mov             x4, x1
    //     0xb64308: mov             x3, x2
    //     0xb6430c: stur            x1, [fp, #-8]
    //     0xb64310: stur            x2, [fp, #-0x10]
    // 0xb64314: LoadField: r2 = r4->field_7
    //     0xb64314: ldur            w2, [x4, #7]
    // 0xb64318: DecompressPointer r2
    //     0xb64318: add             x2, x2, HEAP, lsl #32
    // 0xb6431c: mov             x0, x3
    // 0xb64320: r1 = Null
    //     0xb64320: mov             x1, NULL
    // 0xb64324: r8 = Action<X0 bound Intent>?
    //     0xb64324: add             x8, PP, #0x46, lsl #12  ; [pp+0x468f8] Type: Action<X0 bound Intent>?
    //     0xb64328: ldr             x8, [x8, #0x8f8]
    // 0xb6432c: LoadField: r9 = r8->field_7
    //     0xb6432c: ldur            x9, [x8, #7]
    // 0xb64330: r3 = Null
    //     0xb64330: add             x3, PP, #0x46, lsl #12  ; [pp+0x46900] Null
    //     0xb64334: ldr             x3, [x3, #0x900]
    // 0xb64338: blr             x9
    // 0xb6433c: ldur            x0, [fp, #-0x10]
    // 0xb64340: ldur            x1, [fp, #-8]
    // 0xb64344: StoreField: r1->field_f = r0
    //     0xb64344: stur            w0, [x1, #0xf]
    //     0xb64348: ldurb           w16, [x1, #-1]
    //     0xb6434c: ldurb           w17, [x0, #-1]
    //     0xb64350: and             x16, x17, x16, lsr #2
    //     0xb64354: tst             x16, HEAP, lsr #32
    //     0xb64358: b.eq            #0xb64360
    //     0xb6435c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb64360: r0 = Null
    //     0xb64360: mov             x0, NULL
    // 0xb64364: LeaveFrame
    //     0xb64364: mov             SP, fp
    //     0xb64368: ldp             fp, lr, [SP], #0x10
    // 0xb6436c: ret
    //     0xb6436c: ret             
  }
}

// class id: 4376, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ addActionListener(/* No info */) {
    // ** addr: 0xa60f74, size: 0x60
    // 0xa60f74: EnterFrame
    //     0xa60f74: stp             fp, lr, [SP, #-0x10]!
    //     0xa60f78: mov             fp, SP
    // 0xa60f7c: AllocStack(0x10)
    //     0xa60f7c: sub             SP, SP, #0x10
    // 0xa60f80: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa60f80: mov             x3, x1
    //     0xa60f84: mov             x0, x2
    //     0xa60f88: stur            x1, [fp, #-8]
    //     0xa60f8c: stur            x2, [fp, #-0x10]
    // 0xa60f90: CheckStackOverflow
    //     0xa60f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60f94: cmp             SP, x16
    //     0xa60f98: b.ls            #0xa60fcc
    // 0xa60f9c: mov             x1, x3
    // 0xa60fa0: mov             x2, x0
    // 0xa60fa4: r0 = addActionListener()
    //     0xa60fa4: bl              #0xa60fd4  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa60fa8: ldur            x0, [fp, #-8]
    // 0xa60fac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60fac: ldur            w1, [x0, #0x17]
    // 0xa60fb0: DecompressPointer r1
    //     0xa60fb0: add             x1, x1, HEAP, lsl #32
    // 0xa60fb4: ldur            x2, [fp, #-0x10]
    // 0xa60fb8: r0 = addActionListener()
    //     0xa60fb8: bl              #0xa60fd4  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa60fbc: r0 = Null
    //     0xa60fbc: mov             x0, NULL
    // 0xa60fc0: LeaveFrame
    //     0xa60fc0: mov             SP, fp
    //     0xa60fc4: ldp             fp, lr, [SP], #0x10
    // 0xa60fc8: ret
    //     0xa60fc8: ret             
    // 0xa60fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60fcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60fd0: b               #0xa60f9c
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0xa964a0, size: 0xa8
    // 0xa964a0: EnterFrame
    //     0xa964a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa964a4: mov             fp, SP
    // 0xa964a8: AllocStack(0x10)
    //     0xa964a8: sub             SP, SP, #0x10
    // 0xa964ac: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa964ac: mov             x4, x1
    //     0xa964b0: mov             x3, x2
    //     0xa964b4: stur            x1, [fp, #-8]
    //     0xa964b8: stur            x2, [fp, #-0x10]
    // 0xa964bc: LoadField: r2 = r4->field_7
    //     0xa964bc: ldur            w2, [x4, #7]
    // 0xa964c0: DecompressPointer r2
    //     0xa964c0: add             x2, x2, HEAP, lsl #32
    // 0xa964c4: mov             x0, x3
    // 0xa964c8: r1 = Null
    //     0xa964c8: mov             x1, NULL
    // 0xa964cc: cmp             w2, NULL
    // 0xa964d0: b.eq            #0xa964f4
    // 0xa964d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa964d4: ldur            w4, [x2, #0x17]
    // 0xa964d8: DecompressPointer r4
    //     0xa964d8: add             x4, x4, HEAP, lsl #32
    // 0xa964dc: r8 = X0 bound Intent
    //     0xa964dc: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4ad78] TypeParameter: X0 bound Intent
    //     0xa964e0: ldr             x8, [x8, #0xd78]
    // 0xa964e4: LoadField: r9 = r4->field_7
    //     0xa964e4: ldur            x9, [x4, #7]
    // 0xa964e8: r3 = Null
    //     0xa964e8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad80] Null
    //     0xa964ec: ldr             x3, [x3, #0xd80]
    // 0xa964f0: blr             x9
    // 0xa964f4: ldur            x0, [fp, #-8]
    // 0xa964f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa964f8: ldur            w1, [x0, #0x17]
    // 0xa964fc: DecompressPointer r1
    //     0xa964fc: add             x1, x1, HEAP, lsl #32
    // 0xa96500: LoadField: r2 = r1->field_7
    //     0xa96500: ldur            w2, [x1, #7]
    // 0xa96504: DecompressPointer r2
    //     0xa96504: add             x2, x2, HEAP, lsl #32
    // 0xa96508: ldur            x0, [fp, #-0x10]
    // 0xa9650c: r1 = Null
    //     0xa9650c: mov             x1, NULL
    // 0xa96510: cmp             w2, NULL
    // 0xa96514: b.eq            #0xa96538
    // 0xa96518: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa96518: ldur            w4, [x2, #0x17]
    // 0xa9651c: DecompressPointer r4
    //     0xa9651c: add             x4, x4, HEAP, lsl #32
    // 0xa96520: r8 = X0 bound Intent
    //     0xa96520: add             x8, PP, #0xa, lsl #12  ; [pp+0xace0] TypeParameter: X0 bound Intent
    //     0xa96524: ldr             x8, [x8, #0xce0]
    // 0xa96528: LoadField: r9 = r4->field_7
    //     0xa96528: ldur            x9, [x4, #7]
    // 0xa9652c: r3 = Null
    //     0xa9652c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad90] Null
    //     0xa96530: ldr             x3, [x3, #0xd90]
    // 0xa96534: blr             x9
    // 0xa96538: r0 = true
    //     0xa96538: add             x0, NULL, #0x20  ; true
    // 0xa9653c: LeaveFrame
    //     0xa9653c: mov             SP, fp
    //     0xa96540: ldp             fp, lr, [SP], #0x10
    // 0xa96544: ret
    //     0xa96544: ret             
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0xab2af4, size: 0x60
    // 0xab2af4: EnterFrame
    //     0xab2af4: stp             fp, lr, [SP, #-0x10]!
    //     0xab2af8: mov             fp, SP
    // 0xab2afc: AllocStack(0x10)
    //     0xab2afc: sub             SP, SP, #0x10
    // 0xab2b00: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xab2b00: mov             x3, x1
    //     0xab2b04: mov             x0, x2
    //     0xab2b08: stur            x1, [fp, #-8]
    //     0xab2b0c: stur            x2, [fp, #-0x10]
    // 0xab2b10: CheckStackOverflow
    //     0xab2b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab2b14: cmp             SP, x16
    //     0xab2b18: b.ls            #0xab2b4c
    // 0xab2b1c: mov             x1, x3
    // 0xab2b20: mov             x2, x0
    // 0xab2b24: r0 = removeActionListener()
    //     0xab2b24: bl              #0xab2b54  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0xab2b28: ldur            x0, [fp, #-8]
    // 0xab2b2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab2b2c: ldur            w1, [x0, #0x17]
    // 0xab2b30: DecompressPointer r1
    //     0xab2b30: add             x1, x1, HEAP, lsl #32
    // 0xab2b34: ldur            x2, [fp, #-0x10]
    // 0xab2b38: r0 = removeActionListener()
    //     0xab2b38: bl              #0xab2b54  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0xab2b3c: r0 = Null
    //     0xab2b3c: mov             x0, NULL
    // 0xab2b40: LeaveFrame
    //     0xab2b40: mov             SP, fp
    //     0xab2b44: ldp             fp, lr, [SP], #0x10
    // 0xab2b48: ret
    //     0xab2b48: ret             
    // 0xab2b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2b4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2b50: b               #0xab2b1c
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0xad1064, size: 0x68
    // 0xad1064: EnterFrame
    //     0xad1064: stp             fp, lr, [SP, #-0x10]!
    //     0xad1068: mov             fp, SP
    // 0xad106c: AllocStack(0x8)
    //     0xad106c: sub             SP, SP, #8
    // 0xad1070: CheckStackOverflow
    //     0xad1070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad1074: cmp             SP, x16
    //     0xad1078: b.ls            #0xad10c4
    // 0xad107c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xad107c: ldur            w0, [x1, #0x17]
    // 0xad1080: DecompressPointer r0
    //     0xad1080: add             x0, x0, HEAP, lsl #32
    // 0xad1084: LoadField: r3 = r1->field_13
    //     0xad1084: ldur            w3, [x1, #0x13]
    // 0xad1088: DecompressPointer r3
    //     0xad1088: add             x3, x3, HEAP, lsl #32
    // 0xad108c: r1 = LoadClassIdInstr(r0)
    //     0xad108c: ldur            x1, [x0, #-1]
    //     0xad1090: ubfx            x1, x1, #0xc, #0x14
    // 0xad1094: str             x3, [SP]
    // 0xad1098: mov             x16, x0
    // 0xad109c: mov             x0, x1
    // 0xad10a0: mov             x1, x16
    // 0xad10a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xad10a4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xad10a8: r0 = GDT[cid_x0 + 0x4b23]()
    //     0xad10a8: movz            x17, #0x4b23
    //     0xad10ac: add             lr, x0, x17
    //     0xad10b0: ldr             lr, [x21, lr, lsl #3]
    //     0xad10b4: blr             lr
    // 0xad10b8: LeaveFrame
    //     0xad10b8: mov             SP, fp
    //     0xad10bc: ldp             fp, lr, [SP], #0x10
    // 0xad10c0: ret
    //     0xad10c0: ret             
    // 0xad10c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad10c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad10c8: b               #0xad107c
  }
  _ invoke(/* No info */) {
    // ** addr: 0xb5a784, size: 0x64
    // 0xb5a784: EnterFrame
    //     0xb5a784: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a788: mov             fp, SP
    // 0xb5a78c: AllocStack(0x8)
    //     0xb5a78c: sub             SP, SP, #8
    // 0xb5a790: CheckStackOverflow
    //     0xb5a790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5a794: cmp             SP, x16
    //     0xb5a798: b.ls            #0xb5a7e0
    // 0xb5a79c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb5a79c: ldur            w0, [x1, #0x17]
    // 0xb5a7a0: DecompressPointer r0
    //     0xb5a7a0: add             x0, x0, HEAP, lsl #32
    // 0xb5a7a4: LoadField: r3 = r1->field_13
    //     0xb5a7a4: ldur            w3, [x1, #0x13]
    // 0xb5a7a8: DecompressPointer r3
    //     0xb5a7a8: add             x3, x3, HEAP, lsl #32
    // 0xb5a7ac: r1 = LoadClassIdInstr(r0)
    //     0xb5a7ac: ldur            x1, [x0, #-1]
    //     0xb5a7b0: ubfx            x1, x1, #0xc, #0x14
    // 0xb5a7b4: str             x3, [SP]
    // 0xb5a7b8: mov             x16, x0
    // 0xb5a7bc: mov             x0, x1
    // 0xb5a7c0: mov             x1, x16
    // 0xb5a7c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb5a7c4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb5a7c8: r0 = GDT[cid_x0 + 0xfd5]()
    //     0xb5a7c8: add             lr, x0, #0xfd5
    //     0xb5a7cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a7d0: blr             lr
    // 0xb5a7d4: LeaveFrame
    //     0xb5a7d4: mov             SP, fp
    //     0xb5a7d8: ldp             fp, lr, [SP], #0x10
    // 0xb5a7dc: ret
    //     0xb5a7dc: ret             
    // 0xb5a7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a7e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a7e4: b               #0xb5a79c
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xb64194, size: 0x7c
    // 0xb64194: EnterFrame
    //     0xb64194: stp             fp, lr, [SP, #-0x10]!
    //     0xb64198: mov             fp, SP
    // 0xb6419c: AllocStack(0x10)
    //     0xb6419c: sub             SP, SP, #0x10
    // 0xb641a0: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb641a0: mov             x4, x1
    //     0xb641a4: mov             x3, x2
    //     0xb641a8: stur            x1, [fp, #-8]
    //     0xb641ac: stur            x2, [fp, #-0x10]
    // 0xb641b0: CheckStackOverflow
    //     0xb641b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb641b4: cmp             SP, x16
    //     0xb641b8: b.ls            #0xb64208
    // 0xb641bc: LoadField: r2 = r4->field_7
    //     0xb641bc: ldur            w2, [x4, #7]
    // 0xb641c0: DecompressPointer r2
    //     0xb641c0: add             x2, x2, HEAP, lsl #32
    // 0xb641c4: mov             x0, x3
    // 0xb641c8: r1 = Null
    //     0xb641c8: mov             x1, NULL
    // 0xb641cc: r8 = Action<X0 bound Intent>?
    //     0xb641cc: add             x8, PP, #0x46, lsl #12  ; [pp+0x468c0] Type: Action<X0 bound Intent>?
    //     0xb641d0: ldr             x8, [x8, #0x8c0]
    // 0xb641d4: LoadField: r9 = r8->field_7
    //     0xb641d4: ldur            x9, [x8, #7]
    // 0xb641d8: r3 = Null
    //     0xb641d8: add             x3, PP, #0x46, lsl #12  ; [pp+0x468c8] Null
    //     0xb641dc: ldr             x3, [x3, #0x8c8]
    // 0xb641e0: blr             x9
    // 0xb641e4: ldur            x0, [fp, #-8]
    // 0xb641e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb641e8: ldur            w1, [x0, #0x17]
    // 0xb641ec: DecompressPointer r1
    //     0xb641ec: add             x1, x1, HEAP, lsl #32
    // 0xb641f0: ldur            x2, [fp, #-0x10]
    // 0xb641f4: r0 = _updateCallingAction()
    //     0xb641f4: bl              #0xb642f8  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0xb641f8: r0 = Null
    //     0xb641f8: mov             x0, NULL
    // 0xb641fc: LeaveFrame
    //     0xb641fc: mov             SP, fp
    //     0xb64200: ldp             fp, lr, [SP], #0x10
    // 0xb64204: ret
    //     0xb64204: ret             
    // 0xb64208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64208: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6420c: b               #0xb641bc
  }
}

// class id: 4377, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<dynamic> {
}

// class id: 4378, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<dynamic> {
}

// class id: 4379, size: 0x18, field offset: 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0xb5a6ec, size: 0x98
    // 0xb5a6ec: EnterFrame
    //     0xb5a6ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a6f0: mov             fp, SP
    // 0xb5a6f4: AllocStack(0x20)
    //     0xb5a6f4: sub             SP, SP, #0x20
    // 0xb5a6f8: SetupParameters(CallbackAction<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb5a6f8: mov             x4, x1
    //     0xb5a6fc: mov             x3, x2
    //     0xb5a700: stur            x1, [fp, #-8]
    //     0xb5a704: stur            x2, [fp, #-0x10]
    // 0xb5a708: CheckStackOverflow
    //     0xb5a708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5a70c: cmp             SP, x16
    //     0xb5a710: b.ls            #0xb5a77c
    // 0xb5a714: LoadField: r2 = r4->field_7
    //     0xb5a714: ldur            w2, [x4, #7]
    // 0xb5a718: DecompressPointer r2
    //     0xb5a718: add             x2, x2, HEAP, lsl #32
    // 0xb5a71c: mov             x0, x3
    // 0xb5a720: r1 = Null
    //     0xb5a720: mov             x1, NULL
    // 0xb5a724: cmp             w2, NULL
    // 0xb5a728: b.eq            #0xb5a74c
    // 0xb5a72c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5a72c: ldur            w4, [x2, #0x17]
    // 0xb5a730: DecompressPointer r4
    //     0xb5a730: add             x4, x4, HEAP, lsl #32
    // 0xb5a734: r8 = X0 bound Intent
    //     0xb5a734: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] TypeParameter: X0 bound Intent
    //     0xb5a738: ldr             x8, [x8, #0xaf0]
    // 0xb5a73c: LoadField: r9 = r4->field_7
    //     0xb5a73c: ldur            x9, [x4, #7]
    // 0xb5a740: r3 = Null
    //     0xb5a740: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eaf8] Null
    //     0xb5a744: ldr             x3, [x3, #0xaf8]
    // 0xb5a748: blr             x9
    // 0xb5a74c: ldur            x0, [fp, #-8]
    // 0xb5a750: LoadField: r1 = r0->field_13
    //     0xb5a750: ldur            w1, [x0, #0x13]
    // 0xb5a754: DecompressPointer r1
    //     0xb5a754: add             x1, x1, HEAP, lsl #32
    // 0xb5a758: ldur            x16, [fp, #-0x10]
    // 0xb5a75c: stp             x16, x1, [SP]
    // 0xb5a760: mov             x0, x1
    // 0xb5a764: ClosureCall
    //     0xb5a764: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb5a768: ldur            x2, [x0, #0x1f]
    //     0xb5a76c: blr             x2
    // 0xb5a770: LeaveFrame
    //     0xb5a770: mov             SP, fp
    //     0xb5a774: ldp             fp, lr, [SP], #0x10
    // 0xb5a778: ret
    //     0xb5a778: ret             
    // 0xb5a77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a77c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a780: b               #0xb5a714
  }
}

// class id: 4381, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<dynamic> {
}

// class id: 4384, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 4385, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x779ae8, size: 0xd8
    // 0x779ae8: EnterFrame
    //     0x779ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x779aec: mov             fp, SP
    // 0x779af0: AllocStack(0x18)
    //     0x779af0: sub             SP, SP, #0x18
    // 0x779af4: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x779af4: mov             x0, x1
    //     0x779af8: stur            x1, [fp, #-8]
    //     0x779afc: stur            x2, [fp, #-0x10]
    // 0x779b00: CheckStackOverflow
    //     0x779b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779b04: cmp             SP, x16
    //     0x779b08: b.ls            #0x779bb8
    // 0x779b0c: LoadField: r1 = r0->field_7
    //     0x779b0c: ldur            w1, [x0, #7]
    // 0x779b10: DecompressPointer r1
    //     0x779b10: add             x1, x1, HEAP, lsl #32
    // 0x779b14: r0 = _OverridableContextAction()
    //     0x779b14: bl              #0x779bc0  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0x779b18: mov             x2, x0
    // 0x779b1c: ldur            x0, [fp, #-8]
    // 0x779b20: stur            x2, [fp, #-0x18]
    // 0x779b24: StoreField: r2->field_13 = r0
    //     0x779b24: stur            w0, [x2, #0x13]
    // 0x779b28: ldur            x0, [fp, #-0x10]
    // 0x779b2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x779b2c: stur            w0, [x2, #0x17]
    // 0x779b30: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x779b30: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x779b34: ldr             x1, [x1, #0xfe0]
    // 0x779b38: r0 = ObserverList()
    //     0x779b38: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x779b3c: mov             x3, x0
    // 0x779b40: r0 = false
    //     0x779b40: add             x0, NULL, #0x30  ; false
    // 0x779b44: stur            x3, [fp, #-8]
    // 0x779b48: StoreField: r3->field_f = r0
    //     0x779b48: stur            w0, [x3, #0xf]
    // 0x779b4c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x779b50: StoreField: r3->field_13 = r0
    //     0x779b50: stur            w0, [x3, #0x13]
    // 0x779b54: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x779b54: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x779b58: ldr             x1, [x1, #0xfe0]
    // 0x779b5c: r2 = 0
    //     0x779b5c: movz            x2, #0
    // 0x779b60: r0 = _GrowableList()
    //     0x779b60: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x779b64: ldur            x1, [fp, #-8]
    // 0x779b68: StoreField: r1->field_b = r0
    //     0x779b68: stur            w0, [x1, #0xb]
    //     0x779b6c: ldurb           w16, [x1, #-1]
    //     0x779b70: ldurb           w17, [x0, #-1]
    //     0x779b74: and             x16, x17, x16, lsr #2
    //     0x779b78: tst             x16, HEAP, lsr #32
    //     0x779b7c: b.eq            #0x779b84
    //     0x779b80: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x779b84: mov             x0, x1
    // 0x779b88: ldur            x1, [fp, #-0x18]
    // 0x779b8c: StoreField: r1->field_b = r0
    //     0x779b8c: stur            w0, [x1, #0xb]
    //     0x779b90: ldurb           w16, [x1, #-1]
    //     0x779b94: ldurb           w17, [x0, #-1]
    //     0x779b98: and             x16, x17, x16, lsr #2
    //     0x779b9c: tst             x16, HEAP, lsr #32
    //     0x779ba0: b.eq            #0x779ba8
    //     0x779ba4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x779ba8: mov             x0, x1
    // 0x779bac: LeaveFrame
    //     0x779bac: mov             SP, fp
    //     0x779bb0: ldp             fp, lr, [SP], #0x10
    // 0x779bb4: ret
    //     0x779bb4: ret             
    // 0x779bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779bb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779bbc: b               #0x779b0c
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0xad0d54, size: 0x80
    // 0xad0d54: EnterFrame
    //     0xad0d54: stp             fp, lr, [SP, #-0x10]!
    //     0xad0d58: mov             fp, SP
    // 0xad0d5c: AllocStack(0x10)
    //     0xad0d5c: sub             SP, SP, #0x10
    // 0xad0d60: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xad0d60: mov             x5, x1
    //     0xad0d64: mov             x3, x2
    //     0xad0d68: stur            x1, [fp, #-8]
    //     0xad0d6c: stur            x2, [fp, #-0x10]
    // 0xad0d70: CheckStackOverflow
    //     0xad0d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad0d74: cmp             SP, x16
    //     0xad0d78: b.ls            #0xad0dcc
    // 0xad0d7c: LoadField: r2 = r5->field_7
    //     0xad0d7c: ldur            w2, [x5, #7]
    // 0xad0d80: DecompressPointer r2
    //     0xad0d80: add             x2, x2, HEAP, lsl #32
    // 0xad0d84: mov             x0, x3
    // 0xad0d88: r1 = Null
    //     0xad0d88: mov             x1, NULL
    // 0xad0d8c: cmp             w2, NULL
    // 0xad0d90: b.eq            #0xad0db4
    // 0xad0d94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad0d94: ldur            w4, [x2, #0x17]
    // 0xad0d98: DecompressPointer r4
    //     0xad0d98: add             x4, x4, HEAP, lsl #32
    // 0xad0d9c: r8 = X0 bound Intent
    //     0xad0d9c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f530] TypeParameter: X0 bound Intent
    //     0xad0da0: ldr             x8, [x8, #0x530]
    // 0xad0da4: LoadField: r9 = r4->field_7
    //     0xad0da4: ldur            x9, [x4, #7]
    // 0xad0da8: r3 = Null
    //     0xad0da8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f538] Null
    //     0xad0dac: ldr             x3, [x3, #0x538]
    // 0xad0db0: blr             x9
    // 0xad0db4: ldur            x1, [fp, #-8]
    // 0xad0db8: ldur            x2, [fp, #-0x10]
    // 0xad0dbc: r0 = isEnabled()
    //     0xad0dbc: bl              #0xad10cc  ; [package:flutter/src/widgets/actions.dart] Action::isEnabled
    // 0xad0dc0: LeaveFrame
    //     0xad0dc0: mov             SP, fp
    //     0xad0dc4: ldp             fp, lr, [SP], #0x10
    // 0xad0dc8: ret
    //     0xad0dc8: ret             
    // 0xad0dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0dcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0dd0: b               #0xad0d7c
  }
}

// class id: 4395, size: 0x1c, field offset: 0x14
class PrioritizedAction extends ContextAction<dynamic> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ isEnabled(/* No info */) {
    // ** addr: 0xad0ca8, size: 0xac
    // 0xad0ca8: EnterFrame
    //     0xad0ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xad0cac: mov             fp, SP
    // 0xad0cb0: mov             x0, x2
    // 0xad0cb4: mov             x5, x1
    // 0xad0cb8: mov             x3, x2
    // 0xad0cbc: r2 = Null
    //     0xad0cbc: mov             x2, NULL
    // 0xad0cc0: r1 = Null
    //     0xad0cc0: mov             x1, NULL
    // 0xad0cc4: r4 = 60
    //     0xad0cc4: movz            x4, #0x3c
    // 0xad0cc8: branchIfSmi(r0, 0xad0cd4)
    //     0xad0cc8: tbz             w0, #0, #0xad0cd4
    // 0xad0ccc: r4 = LoadClassIdInstr(r0)
    //     0xad0ccc: ldur            x4, [x0, #-1]
    //     0xad0cd0: ubfx            x4, x4, #0xc, #0x14
    // 0xad0cd4: r8 = PrioritizedIntents
    //     0xad0cd4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e818] Type: PrioritizedIntents
    //     0xad0cd8: ldr             x8, [x8, #0x818]
    // 0xad0cdc: r3 = Null
    //     0xad0cdc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42980] Null
    //     0xad0ce0: ldr             x3, [x3, #0x980]
    // 0xad0ce4: r0 = PrioritizedIntents()
    //     0xad0ce4: bl              #0x8a23e0  ; IsType_PrioritizedIntents_Stub
    // 0xad0ce8: r0 = LoadStaticField(0x48c)
    //     0xad0ce8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad0cec: ldr             x0, [x0, #0x918]
    // 0xad0cf0: cmp             w0, NULL
    // 0xad0cf4: b.eq            #0xad0d4c
    // 0xad0cf8: LoadField: r1 = r0->field_ef
    //     0xad0cf8: ldur            w1, [x0, #0xef]
    // 0xad0cfc: DecompressPointer r1
    //     0xad0cfc: add             x1, x1, HEAP, lsl #32
    // 0xad0d00: cmp             w1, NULL
    // 0xad0d04: b.eq            #0xad0d50
    // 0xad0d08: LoadField: r0 = r1->field_13
    //     0xad0d08: ldur            w0, [x1, #0x13]
    // 0xad0d0c: DecompressPointer r0
    //     0xad0d0c: add             x0, x0, HEAP, lsl #32
    // 0xad0d10: LoadField: r1 = r0->field_2b
    //     0xad0d10: ldur            w1, [x0, #0x2b]
    // 0xad0d14: DecompressPointer r1
    //     0xad0d14: add             x1, x1, HEAP, lsl #32
    // 0xad0d18: cmp             w1, NULL
    // 0xad0d1c: b.eq            #0xad0d30
    // 0xad0d20: LoadField: r0 = r1->field_33
    //     0xad0d20: ldur            w0, [x1, #0x33]
    // 0xad0d24: DecompressPointer r0
    //     0xad0d24: add             x0, x0, HEAP, lsl #32
    // 0xad0d28: cmp             w0, NULL
    // 0xad0d2c: b.ne            #0xad0d40
    // 0xad0d30: r0 = false
    //     0xad0d30: add             x0, NULL, #0x30  ; false
    // 0xad0d34: LeaveFrame
    //     0xad0d34: mov             SP, fp
    //     0xad0d38: ldp             fp, lr, [SP], #0x10
    // 0xad0d3c: ret
    //     0xad0d3c: ret             
    // 0xad0d40: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xad0d40: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xad0d44: r0 = Throw()
    //     0xad0d44: bl              #0xc6e4f4  ; ThrowStub
    // 0xad0d48: brk             #0
    // 0xad0d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0d4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad0d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0d50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0xb57e2c, size: 0x98
    // 0xb57e2c: EnterFrame
    //     0xb57e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb57e30: mov             fp, SP
    // 0xb57e34: AllocStack(0x8)
    //     0xb57e34: sub             SP, SP, #8
    // 0xb57e38: SetupParameters(PrioritizedAction this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xb57e38: mov             x0, x2
    //     0xb57e3c: mov             x5, x1
    //     0xb57e40: mov             x3, x2
    //     0xb57e44: stur            x1, [fp, #-8]
    // 0xb57e48: r2 = Null
    //     0xb57e48: mov             x2, NULL
    // 0xb57e4c: r1 = Null
    //     0xb57e4c: mov             x1, NULL
    // 0xb57e50: r4 = 60
    //     0xb57e50: movz            x4, #0x3c
    // 0xb57e54: branchIfSmi(r0, 0xb57e60)
    //     0xb57e54: tbz             w0, #0, #0xb57e60
    // 0xb57e58: r4 = LoadClassIdInstr(r0)
    //     0xb57e58: ldur            x4, [x0, #-1]
    //     0xb57e5c: ubfx            x4, x4, #0xc, #0x14
    // 0xb57e60: r8 = PrioritizedIntents
    //     0xb57e60: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e818] Type: PrioritizedIntents
    //     0xb57e64: ldr             x8, [x8, #0x818]
    // 0xb57e68: r3 = Null
    //     0xb57e68: add             x3, PP, #0x42, lsl #12  ; [pp+0x42960] Null
    //     0xb57e6c: ldr             x3, [x3, #0x960]
    // 0xb57e70: r0 = PrioritizedIntents()
    //     0xb57e70: bl              #0x8a23e0  ; IsType_PrioritizedIntents_Stub
    // 0xb57e74: ldur            x0, [fp, #-8]
    // 0xb57e78: LoadField: r1 = r0->field_13
    //     0xb57e78: ldur            w1, [x0, #0x13]
    // 0xb57e7c: DecompressPointer r1
    //     0xb57e7c: add             x1, x1, HEAP, lsl #32
    // 0xb57e80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb57e84: cmp             w1, w16
    // 0xb57e88: b.eq            #0xb57eac
    // 0xb57e8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb57e8c: ldur            w1, [x0, #0x17]
    // 0xb57e90: DecompressPointer r1
    //     0xb57e90: add             x1, x1, HEAP, lsl #32
    // 0xb57e94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb57e98: cmp             w1, w16
    // 0xb57e9c: b.eq            #0xb57eb8
    // 0xb57ea0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb57ea0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb57ea4: r0 = Throw()
    //     0xb57ea4: bl              #0xc6e4f4  ; ThrowStub
    // 0xb57ea8: brk             #0
    // 0xb57eac: r9 = _selectedAction
    //     0xb57eac: add             x9, PP, #0x42, lsl #12  ; [pp+0x42970] Field <PrioritizedAction._selectedAction@75441002>: late (offset: 0x14)
    //     0xb57eb0: ldr             x9, [x9, #0x970]
    // 0xb57eb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb57eb4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb57eb8: r9 = _selectedIntent
    //     0xb57eb8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42978] Field <PrioritizedAction._selectedIntent@75441002>: late (offset: 0x18)
    //     0xb57ebc: ldr             x9, [x9, #0x978]
    // 0xb57ec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb57ec0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4397, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends _MixinApplication160&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 4398, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends _MixinApplication160&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 4528, size: 0x24, field offset: 0x14
class _FocusableActionDetectorState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8dc988, size: 0x214
    // 0x8dc988: EnterFrame
    //     0x8dc988: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc98c: mov             fp, SP
    // 0x8dc990: AllocStack(0x40)
    //     0x8dc990: sub             SP, SP, #0x40
    // 0x8dc994: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x20 */)
    //     0x8dc994: mov             x0, x1
    //     0x8dc998: stur            x1, [fp, #-0x20]
    // 0x8dc99c: CheckStackOverflow
    //     0x8dc99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc9a0: cmp             SP, x16
    //     0x8dc9a4: b.ls            #0x8dcb8c
    // 0x8dc9a8: LoadField: r2 = r0->field_1f
    //     0x8dc9a8: ldur            w2, [x0, #0x1f]
    // 0x8dc9ac: DecompressPointer r2
    //     0x8dc9ac: add             x2, x2, HEAP, lsl #32
    // 0x8dc9b0: stur            x2, [fp, #-0x18]
    // 0x8dc9b4: LoadField: r1 = r0->field_b
    //     0x8dc9b4: ldur            w1, [x0, #0xb]
    // 0x8dc9b8: DecompressPointer r1
    //     0x8dc9b8: add             x1, x1, HEAP, lsl #32
    // 0x8dc9bc: cmp             w1, NULL
    // 0x8dc9c0: b.eq            #0x8dcb94
    // 0x8dc9c4: LoadField: r3 = r1->field_33
    //     0x8dc9c4: ldur            w3, [x1, #0x33]
    // 0x8dc9c8: DecompressPointer r3
    //     0x8dc9c8: add             x3, x3, HEAP, lsl #32
    // 0x8dc9cc: stur            x3, [fp, #-0x10]
    // 0x8dc9d0: LoadField: r4 = r1->field_f
    //     0x8dc9d0: ldur            w4, [x1, #0xf]
    // 0x8dc9d4: DecompressPointer r4
    //     0x8dc9d4: add             x4, x4, HEAP, lsl #32
    // 0x8dc9d8: mov             x1, x0
    // 0x8dc9dc: stur            x4, [fp, #-8]
    // 0x8dc9e0: r0 = _canRequestFocus()
    //     0x8dc9e0: bl              #0x8dcb9c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_canRequestFocus
    // 0x8dc9e4: ldur            x2, [fp, #-0x20]
    // 0x8dc9e8: LoadField: r0 = r2->field_b
    //     0x8dc9e8: ldur            w0, [x2, #0xb]
    // 0x8dc9ec: DecompressPointer r0
    //     0x8dc9ec: add             x0, x0, HEAP, lsl #32
    // 0x8dc9f0: stur            x0, [fp, #-0x38]
    // 0x8dc9f4: cmp             w0, NULL
    // 0x8dc9f8: b.eq            #0x8dcb98
    // 0x8dc9fc: LoadField: r1 = r0->field_37
    //     0x8dc9fc: ldur            w1, [x0, #0x37]
    // 0x8dca00: DecompressPointer r1
    //     0x8dca00: add             x1, x1, HEAP, lsl #32
    // 0x8dca04: stur            x1, [fp, #-0x30]
    // 0x8dca08: LoadField: r3 = r0->field_3b
    //     0x8dca08: ldur            w3, [x0, #0x3b]
    // 0x8dca0c: DecompressPointer r3
    //     0x8dca0c: add             x3, x3, HEAP, lsl #32
    // 0x8dca10: stur            x3, [fp, #-0x28]
    // 0x8dca14: r0 = Focus()
    //     0x8dca14: bl              #0x7a5804  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8dca18: mov             x3, x0
    // 0x8dca1c: ldur            x0, [fp, #-0x28]
    // 0x8dca20: stur            x3, [fp, #-0x40]
    // 0x8dca24: StoreField: r3->field_f = r0
    //     0x8dca24: stur            w0, [x3, #0xf]
    // 0x8dca28: ldur            x0, [fp, #-8]
    // 0x8dca2c: StoreField: r3->field_13 = r0
    //     0x8dca2c: stur            w0, [x3, #0x13]
    // 0x8dca30: r0 = false
    //     0x8dca30: add             x0, NULL, #0x30  ; false
    // 0x8dca34: ArrayStore: r3[0] = r0  ; List_4
    //     0x8dca34: stur            w0, [x3, #0x17]
    // 0x8dca38: ldur            x2, [fp, #-0x20]
    // 0x8dca3c: r1 = Function '_handleFocusChange@75441002':.
    //     0x8dca3c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38290] AnonymousClosure: (0x8dd184), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x8dd1c0)
    //     0x8dca40: ldr             x1, [x1, #0x290]
    // 0x8dca44: r0 = AllocateClosure()
    //     0x8dca44: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dca48: mov             x1, x0
    // 0x8dca4c: ldur            x0, [fp, #-0x40]
    // 0x8dca50: StoreField: r0->field_1b = r1
    //     0x8dca50: stur            w1, [x0, #0x1b]
    // 0x8dca54: ldur            x1, [fp, #-0x30]
    // 0x8dca58: StoreField: r0->field_37 = r1
    //     0x8dca58: stur            w1, [x0, #0x37]
    // 0x8dca5c: r3 = true
    //     0x8dca5c: add             x3, NULL, #0x20  ; true
    // 0x8dca60: StoreField: r0->field_27 = r3
    //     0x8dca60: stur            w3, [x0, #0x27]
    // 0x8dca64: StoreField: r0->field_2f = r3
    //     0x8dca64: stur            w3, [x0, #0x2f]
    // 0x8dca68: StoreField: r0->field_33 = r3
    //     0x8dca68: stur            w3, [x0, #0x33]
    // 0x8dca6c: ldur            x2, [fp, #-0x20]
    // 0x8dca70: r1 = Function '_handleMouseEnter@75441002':.
    //     0x8dca70: add             x1, PP, #0x38, lsl #12  ; [pp+0x38298] AnonymousClosure: (0x8dd0ac), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x8dd0e8)
    //     0x8dca74: ldr             x1, [x1, #0x298]
    // 0x8dca78: r0 = AllocateClosure()
    //     0x8dca78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dca7c: stur            x0, [fp, #-8]
    // 0x8dca80: r0 = MouseRegion()
    //     0x8dca80: bl              #0x7949e4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8dca84: mov             x3, x0
    // 0x8dca88: ldur            x0, [fp, #-8]
    // 0x8dca8c: stur            x3, [fp, #-0x28]
    // 0x8dca90: StoreField: r3->field_f = r0
    //     0x8dca90: stur            w0, [x3, #0xf]
    // 0x8dca94: ldur            x2, [fp, #-0x20]
    // 0x8dca98: r1 = Function '_handleMouseExit@75441002':.
    //     0x8dca98: add             x1, PP, #0x38, lsl #12  ; [pp+0x382a0] AnonymousClosure: (0x8dcc3c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x8dcc78)
    //     0x8dca9c: ldr             x1, [x1, #0x2a0]
    // 0x8dcaa0: r0 = AllocateClosure()
    //     0x8dcaa0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dcaa4: mov             x1, x0
    // 0x8dcaa8: ldur            x0, [fp, #-0x28]
    // 0x8dcaac: ArrayStore: r0[0] = r1  ; List_4
    //     0x8dcaac: stur            w1, [x0, #0x17]
    // 0x8dcab0: ldur            x1, [fp, #-0x10]
    // 0x8dcab4: StoreField: r0->field_1b = r1
    //     0x8dcab4: stur            w1, [x0, #0x1b]
    // 0x8dcab8: r1 = true
    //     0x8dcab8: add             x1, NULL, #0x20  ; true
    // 0x8dcabc: StoreField: r0->field_1f = r1
    //     0x8dcabc: stur            w1, [x0, #0x1f]
    // 0x8dcac0: ldur            x2, [fp, #-0x40]
    // 0x8dcac4: StoreField: r0->field_b = r2
    //     0x8dcac4: stur            w2, [x0, #0xb]
    // 0x8dcac8: ldur            x2, [fp, #-0x18]
    // 0x8dcacc: StoreField: r0->field_7 = r2
    //     0x8dcacc: stur            w2, [x0, #7]
    // 0x8dcad0: ldur            x2, [fp, #-0x38]
    // 0x8dcad4: LoadField: r3 = r2->field_1f
    //     0x8dcad4: ldur            w3, [x2, #0x1f]
    // 0x8dcad8: DecompressPointer r3
    //     0x8dcad8: add             x3, x3, HEAP, lsl #32
    // 0x8dcadc: stur            x3, [fp, #-8]
    // 0x8dcae0: cmp             w3, NULL
    // 0x8dcae4: b.eq            #0x8dcb20
    // 0x8dcae8: LoadField: r4 = r3->field_13
    //     0x8dcae8: ldur            w4, [x3, #0x13]
    // 0x8dcaec: r5 = LoadInt32Instr(r4)
    //     0x8dcaec: sbfx            x5, x4, #1, #0x1f
    // 0x8dcaf0: asr             x4, x5, #1
    // 0x8dcaf4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x8dcaf4: ldur            w5, [x3, #0x17]
    // 0x8dcaf8: r6 = LoadInt32Instr(r5)
    //     0x8dcaf8: sbfx            x6, x5, #1, #0x1f
    // 0x8dcafc: sub             x5, x4, x6
    // 0x8dcb00: cbz             x5, #0x8dcb20
    // 0x8dcb04: r0 = Actions()
    //     0x8dcb04: bl              #0x8608f8  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x8dcb08: mov             x1, x0
    // 0x8dcb0c: ldur            x0, [fp, #-8]
    // 0x8dcb10: StoreField: r1->field_f = r0
    //     0x8dcb10: stur            w0, [x1, #0xf]
    // 0x8dcb14: ldur            x0, [fp, #-0x28]
    // 0x8dcb18: StoreField: r1->field_13 = r0
    //     0x8dcb18: stur            w0, [x1, #0x13]
    // 0x8dcb1c: b               #0x8dcb24
    // 0x8dcb20: mov             x1, x0
    // 0x8dcb24: ldur            x0, [fp, #-0x38]
    // 0x8dcb28: stur            x1, [fp, #-0x10]
    // 0x8dcb2c: LoadField: r2 = r0->field_23
    //     0x8dcb2c: ldur            w2, [x0, #0x23]
    // 0x8dcb30: DecompressPointer r2
    //     0x8dcb30: add             x2, x2, HEAP, lsl #32
    // 0x8dcb34: stur            x2, [fp, #-8]
    // 0x8dcb38: cmp             w2, NULL
    // 0x8dcb3c: b.eq            #0x8dcb7c
    // 0x8dcb40: LoadField: r0 = r2->field_13
    //     0x8dcb40: ldur            w0, [x2, #0x13]
    // 0x8dcb44: r3 = LoadInt32Instr(r0)
    //     0x8dcb44: sbfx            x3, x0, #1, #0x1f
    // 0x8dcb48: asr             x0, x3, #1
    // 0x8dcb4c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8dcb4c: ldur            w3, [x2, #0x17]
    // 0x8dcb50: r4 = LoadInt32Instr(r3)
    //     0x8dcb50: sbfx            x4, x3, #1, #0x1f
    // 0x8dcb54: sub             x3, x0, x4
    // 0x8dcb58: cbz             x3, #0x8dcb7c
    // 0x8dcb5c: r0 = Shortcuts()
    //     0x8dcb5c: bl              #0x7a3c8c  ; AllocateShortcutsStub -> Shortcuts (size=0x20)
    // 0x8dcb60: ldur            x1, [fp, #-0x10]
    // 0x8dcb64: StoreField: r0->field_13 = r1
    //     0x8dcb64: stur            w1, [x0, #0x13]
    // 0x8dcb68: r2 = true
    //     0x8dcb68: add             x2, NULL, #0x20  ; true
    // 0x8dcb6c: StoreField: r0->field_1b = r2
    //     0x8dcb6c: stur            w2, [x0, #0x1b]
    // 0x8dcb70: ldur            x2, [fp, #-8]
    // 0x8dcb74: StoreField: r0->field_f = r2
    //     0x8dcb74: stur            w2, [x0, #0xf]
    // 0x8dcb78: b               #0x8dcb80
    // 0x8dcb7c: mov             x0, x1
    // 0x8dcb80: LeaveFrame
    //     0x8dcb80: mov             SP, fp
    //     0x8dcb84: ldp             fp, lr, [SP], #0x10
    // 0x8dcb88: ret
    //     0x8dcb88: ret             
    // 0x8dcb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcb8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcb90: b               #0x8dc9a8
    // 0x8dcb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dcb94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dcb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dcb98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x8dcb9c, size: 0xa0
    // 0x8dcb9c: EnterFrame
    //     0x8dcb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcba0: mov             fp, SP
    // 0x8dcba4: AllocStack(0x8)
    //     0x8dcba4: sub             SP, SP, #8
    // 0x8dcba8: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x8dcba8: mov             x0, x1
    //     0x8dcbac: stur            x1, [fp, #-8]
    // 0x8dcbb0: CheckStackOverflow
    //     0x8dcbb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dcbb4: cmp             SP, x16
    //     0x8dcbb8: b.ls            #0x8dcc2c
    // 0x8dcbbc: LoadField: r1 = r0->field_f
    //     0x8dcbbc: ldur            w1, [x0, #0xf]
    // 0x8dcbc0: DecompressPointer r1
    //     0x8dcbc0: add             x1, x1, HEAP, lsl #32
    // 0x8dcbc4: cmp             w1, NULL
    // 0x8dcbc8: b.eq            #0x8dcc34
    // 0x8dcbcc: r0 = maybeNavigationModeOf()
    //     0x8dcbcc: bl              #0x822588  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x8dcbd0: r16 = Instance_NavigationMode
    //     0x8dcbd0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!NavigationMode@c155a1
    //     0x8dcbd4: ldr             x16, [x16, #0xe58]
    // 0x8dcbd8: cmp             w0, w16
    // 0x8dcbdc: b.eq            #0x8dcbe8
    // 0x8dcbe0: cmp             w0, NULL
    // 0x8dcbe4: b.ne            #0x8dcc04
    // 0x8dcbe8: ldur            x1, [fp, #-8]
    // 0x8dcbec: LoadField: r2 = r1->field_b
    //     0x8dcbec: ldur            w2, [x1, #0xb]
    // 0x8dcbf0: DecompressPointer r2
    //     0x8dcbf0: add             x2, x2, HEAP, lsl #32
    // 0x8dcbf4: cmp             w2, NULL
    // 0x8dcbf8: b.eq            #0x8dcc38
    // 0x8dcbfc: r0 = true
    //     0x8dcbfc: add             x0, NULL, #0x20  ; true
    // 0x8dcc00: b               #0x8dcc20
    // 0x8dcc04: r16 = Instance_NavigationMode
    //     0x8dcc04: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e80] Obj!NavigationMode@c155c1
    //     0x8dcc08: ldr             x16, [x16, #0xe80]
    // 0x8dcc0c: cmp             w0, w16
    // 0x8dcc10: b.ne            #0x8dcc1c
    // 0x8dcc14: r0 = true
    //     0x8dcc14: add             x0, NULL, #0x20  ; true
    // 0x8dcc18: b               #0x8dcc20
    // 0x8dcc1c: r0 = Null
    //     0x8dcc1c: mov             x0, NULL
    // 0x8dcc20: LeaveFrame
    //     0x8dcc20: mov             SP, fp
    //     0x8dcc24: ldp             fp, lr, [SP], #0x10
    // 0x8dcc28: ret
    //     0x8dcc28: ret             
    // 0x8dcc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcc2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcc30: b               #0x8dcbbc
    // 0x8dcc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dcc34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dcc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dcc38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x8dcc3c, size: 0x3c
    // 0x8dcc3c: EnterFrame
    //     0x8dcc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcc40: mov             fp, SP
    // 0x8dcc44: ldr             x0, [fp, #0x18]
    // 0x8dcc48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dcc48: ldur            w1, [x0, #0x17]
    // 0x8dcc4c: DecompressPointer r1
    //     0x8dcc4c: add             x1, x1, HEAP, lsl #32
    // 0x8dcc50: CheckStackOverflow
    //     0x8dcc50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dcc54: cmp             SP, x16
    //     0x8dcc58: b.ls            #0x8dcc70
    // 0x8dcc5c: ldr             x2, [fp, #0x10]
    // 0x8dcc60: r0 = _handleMouseExit()
    //     0x8dcc60: bl              #0x8dcc78  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit
    // 0x8dcc64: LeaveFrame
    //     0x8dcc64: mov             SP, fp
    //     0x8dcc68: ldp             fp, lr, [SP], #0x10
    // 0x8dcc6c: ret
    //     0x8dcc6c: ret             
    // 0x8dcc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcc70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcc74: b               #0x8dcc5c
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x8dcc78, size: 0x78
    // 0x8dcc78: EnterFrame
    //     0x8dcc78: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcc7c: mov             fp, SP
    // 0x8dcc80: AllocStack(0x10)
    //     0x8dcc80: sub             SP, SP, #0x10
    // 0x8dcc84: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x8dcc84: stur            x1, [fp, #-8]
    // 0x8dcc88: CheckStackOverflow
    //     0x8dcc88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dcc8c: cmp             SP, x16
    //     0x8dcc90: b.ls            #0x8dcce8
    // 0x8dcc94: r1 = 1
    //     0x8dcc94: movz            x1, #0x1
    // 0x8dcc98: r0 = AllocateContext()
    //     0x8dcc98: bl              #0xc6f200  ; AllocateContextStub
    // 0x8dcc9c: mov             x1, x0
    // 0x8dcca0: ldur            x0, [fp, #-8]
    // 0x8dcca4: StoreField: r1->field_f = r0
    //     0x8dcca4: stur            w0, [x1, #0xf]
    // 0x8dcca8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8dcca8: ldur            w2, [x0, #0x17]
    // 0x8dccac: DecompressPointer r2
    //     0x8dccac: add             x2, x2, HEAP, lsl #32
    // 0x8dccb0: tbnz            w2, #4, #0x8dccd8
    // 0x8dccb4: mov             x2, x1
    // 0x8dccb8: r1 = Function '<anonymous closure>':.
    //     0x8dccb8: add             x1, PP, #0x38, lsl #12  ; [pp+0x382a8] AnonymousClosure: (0x8dd088), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x8dcc78)
    //     0x8dccbc: ldr             x1, [x1, #0x2a8]
    // 0x8dccc0: r0 = AllocateClosure()
    //     0x8dccc0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dccc4: str             x0, [SP]
    // 0x8dccc8: ldur            x1, [fp, #-8]
    // 0x8dcccc: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x8dcccc: add             x4, PP, #0x38, lsl #12  ; [pp+0x382b0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x8dccd0: ldr             x4, [x4, #0x2b0]
    // 0x8dccd4: r0 = _mayTriggerCallback()
    //     0x8dccd4: bl              #0x8dccf0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x8dccd8: r0 = Null
    //     0x8dccd8: mov             x0, NULL
    // 0x8dccdc: LeaveFrame
    //     0x8dccdc: mov             SP, fp
    //     0x8dcce0: ldp             fp, lr, [SP], #0x10
    // 0x8dcce4: ret
    //     0x8dcce4: ret             
    // 0x8dcce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcce8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dccec: b               #0x8dcc94
  }
  _ _mayTriggerCallback(/* No info */) {
    // ** addr: 0x8dccf0, size: 0x308
    // 0x8dccf0: EnterFrame
    //     0x8dccf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dccf4: mov             fp, SP
    // 0x8dccf8: AllocStack(0x38)
    //     0x8dccf8: sub             SP, SP, #0x38
    // 0x8dccfc: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x18 */, {dynamic oldWidget = Null /* r3, fp-0x10 */, dynamic task = Null /* r0, fp-0x8 */})
    //     0x8dccfc: stur            x1, [fp, #-0x18]
    //     0x8dcd00: ldur            w0, [x4, #0x13]
    //     0x8dcd04: ldur            w2, [x4, #0x1f]
    //     0x8dcd08: add             x2, x2, HEAP, lsl #32
    //     0x8dcd0c: add             x16, PP, #0x38, lsl #12  ; [pp+0x382b8] "oldWidget"
    //     0x8dcd10: ldr             x16, [x16, #0x2b8]
    //     0x8dcd14: cmp             w2, w16
    //     0x8dcd18: b.ne            #0x8dcd3c
    //     0x8dcd1c: ldur            w2, [x4, #0x23]
    //     0x8dcd20: add             x2, x2, HEAP, lsl #32
    //     0x8dcd24: sub             w3, w0, w2
    //     0x8dcd28: add             x2, fp, w3, sxtw #2
    //     0x8dcd2c: ldr             x2, [x2, #8]
    //     0x8dcd30: mov             x3, x2
    //     0x8dcd34: movz            x2, #0x1
    //     0x8dcd38: b               #0x8dcd44
    //     0x8dcd3c: mov             x3, NULL
    //     0x8dcd40: movz            x2, #0
    //     0x8dcd44: stur            x3, [fp, #-0x10]
    //     0x8dcd48: lsl             x5, x2, #1
    //     0x8dcd4c: lsl             w2, w5, #1
    //     0x8dcd50: add             w5, w2, #8
    //     0x8dcd54: add             x16, x4, w5, sxtw #1
    //     0x8dcd58: ldur            w6, [x16, #0xf]
    //     0x8dcd5c: add             x6, x6, HEAP, lsl #32
    //     0x8dcd60: add             x16, PP, #0x38, lsl #12  ; [pp+0x382c0] "task"
    //     0x8dcd64: ldr             x16, [x16, #0x2c0]
    //     0x8dcd68: cmp             w6, w16
    //     0x8dcd6c: b.ne            #0x8dcd90
    //     0x8dcd70: add             w5, w2, #0xa
    //     0x8dcd74: add             x16, x4, w5, sxtw #1
    //     0x8dcd78: ldur            w2, [x16, #0xf]
    //     0x8dcd7c: add             x2, x2, HEAP, lsl #32
    //     0x8dcd80: sub             w4, w0, w2
    //     0x8dcd84: add             x0, fp, w4, sxtw #2
    //     0x8dcd88: ldr             x0, [x0, #8]
    //     0x8dcd8c: b               #0x8dcd94
    //     0x8dcd90: mov             x0, NULL
    //     0x8dcd94: stur            x0, [fp, #-8]
    // 0x8dcd98: CheckStackOverflow
    //     0x8dcd98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dcd9c: cmp             SP, x16
    //     0x8dcda0: b.ls            #0x8dcfd8
    // 0x8dcda4: r1 = 2
    //     0x8dcda4: movz            x1, #0x2
    // 0x8dcda8: r0 = AllocateContext()
    //     0x8dcda8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8dcdac: mov             x3, x0
    // 0x8dcdb0: ldur            x0, [fp, #-0x18]
    // 0x8dcdb4: stur            x3, [fp, #-0x20]
    // 0x8dcdb8: StoreField: r3->field_f = r0
    //     0x8dcdb8: stur            w0, [x3, #0xf]
    // 0x8dcdbc: mov             x2, x3
    // 0x8dcdc0: r1 = Function 'canRequestFocus':.
    //     0x8dcdc0: add             x1, PP, #0x38, lsl #12  ; [pp+0x382c8] AnonymousClosure: (0x8dcff8), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback (0x8dccf0)
    //     0x8dcdc4: ldr             x1, [x1, #0x2c8]
    // 0x8dcdc8: r0 = AllocateClosure()
    //     0x8dcdc8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dcdcc: mov             x1, x0
    // 0x8dcdd0: ldur            x0, [fp, #-0x20]
    // 0x8dcdd4: StoreField: r0->field_13 = r1
    //     0x8dcdd4: stur            w1, [x0, #0x13]
    // 0x8dcdd8: ldur            x1, [fp, #-0x10]
    // 0x8dcddc: cmp             w1, NULL
    // 0x8dcde0: b.ne            #0x8dcdfc
    // 0x8dcde4: ldur            x2, [fp, #-0x18]
    // 0x8dcde8: LoadField: r1 = r2->field_b
    //     0x8dcde8: ldur            w1, [x2, #0xb]
    // 0x8dcdec: DecompressPointer r1
    //     0x8dcdec: add             x1, x1, HEAP, lsl #32
    // 0x8dcdf0: cmp             w1, NULL
    // 0x8dcdf4: b.eq            #0x8dcfe0
    // 0x8dcdf8: b               #0x8dce00
    // 0x8dcdfc: ldur            x2, [fp, #-0x18]
    // 0x8dce00: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8dce00: ldur            w1, [x2, #0x17]
    // 0x8dce04: DecompressPointer r1
    //     0x8dce04: add             x1, x1, HEAP, lsl #32
    // 0x8dce08: tbnz            w1, #4, #0x8dce1c
    // 0x8dce0c: LoadField: r1 = r2->field_13
    //     0x8dce0c: ldur            w1, [x2, #0x13]
    // 0x8dce10: DecompressPointer r1
    //     0x8dce10: add             x1, x1, HEAP, lsl #32
    // 0x8dce14: mov             x3, x1
    // 0x8dce18: b               #0x8dce20
    // 0x8dce1c: r3 = false
    //     0x8dce1c: add             x3, NULL, #0x30  ; false
    // 0x8dce20: stur            x3, [fp, #-0x10]
    // 0x8dce24: LoadField: r1 = r2->field_1b
    //     0x8dce24: ldur            w1, [x2, #0x1b]
    // 0x8dce28: DecompressPointer r1
    //     0x8dce28: add             x1, x1, HEAP, lsl #32
    // 0x8dce2c: tbnz            w1, #4, #0x8dce7c
    // 0x8dce30: LoadField: r1 = r2->field_13
    //     0x8dce30: ldur            w1, [x2, #0x13]
    // 0x8dce34: DecompressPointer r1
    //     0x8dce34: add             x1, x1, HEAP, lsl #32
    // 0x8dce38: tbnz            w1, #4, #0x8dce7c
    // 0x8dce3c: LoadField: r1 = r0->field_f
    //     0x8dce3c: ldur            w1, [x0, #0xf]
    // 0x8dce40: DecompressPointer r1
    //     0x8dce40: add             x1, x1, HEAP, lsl #32
    // 0x8dce44: LoadField: r4 = r1->field_f
    //     0x8dce44: ldur            w4, [x1, #0xf]
    // 0x8dce48: DecompressPointer r4
    //     0x8dce48: add             x4, x4, HEAP, lsl #32
    // 0x8dce4c: cmp             w4, NULL
    // 0x8dce50: b.eq            #0x8dcfe4
    // 0x8dce54: mov             x1, x4
    // 0x8dce58: r0 = maybeNavigationModeOf()
    //     0x8dce58: bl              #0x822588  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x8dce5c: r16 = Instance_NavigationMode
    //     0x8dce5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!NavigationMode@c155a1
    //     0x8dce60: ldr             x16, [x16, #0xe58]
    // 0x8dce64: cmp             w0, w16
    // 0x8dce68: b.eq            #0x8dce74
    // 0x8dce6c: cmp             w0, NULL
    // 0x8dce70: b.eq            #0x8dce74
    // 0x8dce74: r1 = true
    //     0x8dce74: add             x1, NULL, #0x20  ; true
    // 0x8dce78: b               #0x8dce80
    // 0x8dce7c: r1 = false
    //     0x8dce7c: add             x1, NULL, #0x30  ; false
    // 0x8dce80: ldur            x0, [fp, #-8]
    // 0x8dce84: stur            x1, [fp, #-0x28]
    // 0x8dce88: cmp             w0, NULL
    // 0x8dce8c: b.eq            #0x8dcea0
    // 0x8dce90: str             x0, [SP]
    // 0x8dce94: ClosureCall
    //     0x8dce94: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8dce98: ldur            x2, [x0, #0x1f]
    //     0x8dce9c: blr             x2
    // 0x8dcea0: ldur            x2, [fp, #-0x18]
    // 0x8dcea4: ldur            x0, [fp, #-0x20]
    // 0x8dcea8: LoadField: r1 = r2->field_b
    //     0x8dcea8: ldur            w1, [x2, #0xb]
    // 0x8dceac: DecompressPointer r1
    //     0x8dceac: add             x1, x1, HEAP, lsl #32
    // 0x8dceb0: cmp             w1, NULL
    // 0x8dceb4: b.eq            #0x8dcfe8
    // 0x8dceb8: LoadField: r1 = r0->field_f
    //     0x8dceb8: ldur            w1, [x0, #0xf]
    // 0x8dcebc: DecompressPointer r1
    //     0x8dcebc: add             x1, x1, HEAP, lsl #32
    // 0x8dcec0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8dcec0: ldur            w3, [x1, #0x17]
    // 0x8dcec4: DecompressPointer r3
    //     0x8dcec4: add             x3, x3, HEAP, lsl #32
    // 0x8dcec8: tbnz            w3, #4, #0x8dced8
    // 0x8dcecc: LoadField: r3 = r1->field_13
    //     0x8dcecc: ldur            w3, [x1, #0x13]
    // 0x8dced0: DecompressPointer r3
    //     0x8dced0: add             x3, x3, HEAP, lsl #32
    // 0x8dced4: b               #0x8dcedc
    // 0x8dced8: r3 = false
    //     0x8dced8: add             x3, NULL, #0x30  ; false
    // 0x8dcedc: stur            x3, [fp, #-8]
    // 0x8dcee0: LoadField: r4 = r1->field_1b
    //     0x8dcee0: ldur            w4, [x1, #0x1b]
    // 0x8dcee4: DecompressPointer r4
    //     0x8dcee4: add             x4, x4, HEAP, lsl #32
    // 0x8dcee8: tbnz            w4, #4, #0x8dcf38
    // 0x8dceec: LoadField: r4 = r1->field_13
    //     0x8dceec: ldur            w4, [x1, #0x13]
    // 0x8dcef0: DecompressPointer r4
    //     0x8dcef0: add             x4, x4, HEAP, lsl #32
    // 0x8dcef4: tbnz            w4, #4, #0x8dcf38
    // 0x8dcef8: LoadField: r1 = r0->field_f
    //     0x8dcef8: ldur            w1, [x0, #0xf]
    // 0x8dcefc: DecompressPointer r1
    //     0x8dcefc: add             x1, x1, HEAP, lsl #32
    // 0x8dcf00: LoadField: r0 = r1->field_f
    //     0x8dcf00: ldur            w0, [x1, #0xf]
    // 0x8dcf04: DecompressPointer r0
    //     0x8dcf04: add             x0, x0, HEAP, lsl #32
    // 0x8dcf08: cmp             w0, NULL
    // 0x8dcf0c: b.eq            #0x8dcfec
    // 0x8dcf10: mov             x1, x0
    // 0x8dcf14: r0 = maybeNavigationModeOf()
    //     0x8dcf14: bl              #0x822588  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x8dcf18: r16 = Instance_NavigationMode
    //     0x8dcf18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!NavigationMode@c155a1
    //     0x8dcf1c: ldr             x16, [x16, #0xe58]
    // 0x8dcf20: cmp             w0, w16
    // 0x8dcf24: b.eq            #0x8dcf30
    // 0x8dcf28: cmp             w0, NULL
    // 0x8dcf2c: b.eq            #0x8dcf30
    // 0x8dcf30: r1 = true
    //     0x8dcf30: add             x1, NULL, #0x20  ; true
    // 0x8dcf34: b               #0x8dcf3c
    // 0x8dcf38: r1 = false
    //     0x8dcf38: add             x1, NULL, #0x30  ; false
    // 0x8dcf3c: ldur            x0, [fp, #-0x28]
    // 0x8dcf40: cmp             w0, w1
    // 0x8dcf44: b.eq            #0x8dcf80
    // 0x8dcf48: ldur            x2, [fp, #-0x18]
    // 0x8dcf4c: LoadField: r0 = r2->field_b
    //     0x8dcf4c: ldur            w0, [x2, #0xb]
    // 0x8dcf50: DecompressPointer r0
    //     0x8dcf50: add             x0, x0, HEAP, lsl #32
    // 0x8dcf54: cmp             w0, NULL
    // 0x8dcf58: b.eq            #0x8dcff0
    // 0x8dcf5c: LoadField: r3 = r0->field_27
    //     0x8dcf5c: ldur            w3, [x0, #0x27]
    // 0x8dcf60: DecompressPointer r3
    //     0x8dcf60: add             x3, x3, HEAP, lsl #32
    // 0x8dcf64: cmp             w3, NULL
    // 0x8dcf68: b.eq            #0x8dcf80
    // 0x8dcf6c: stp             x1, x3, [SP]
    // 0x8dcf70: mov             x0, x3
    // 0x8dcf74: ClosureCall
    //     0x8dcf74: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8dcf78: ldur            x2, [x0, #0x1f]
    //     0x8dcf7c: blr             x2
    // 0x8dcf80: ldur            x0, [fp, #-8]
    // 0x8dcf84: ldur            x1, [fp, #-0x10]
    // 0x8dcf88: cmp             w1, w0
    // 0x8dcf8c: b.eq            #0x8dcfc8
    // 0x8dcf90: ldur            x1, [fp, #-0x18]
    // 0x8dcf94: LoadField: r2 = r1->field_b
    //     0x8dcf94: ldur            w2, [x1, #0xb]
    // 0x8dcf98: DecompressPointer r2
    //     0x8dcf98: add             x2, x2, HEAP, lsl #32
    // 0x8dcf9c: cmp             w2, NULL
    // 0x8dcfa0: b.eq            #0x8dcff4
    // 0x8dcfa4: LoadField: r1 = r2->field_2b
    //     0x8dcfa4: ldur            w1, [x2, #0x2b]
    // 0x8dcfa8: DecompressPointer r1
    //     0x8dcfa8: add             x1, x1, HEAP, lsl #32
    // 0x8dcfac: cmp             w1, NULL
    // 0x8dcfb0: b.eq            #0x8dcfc8
    // 0x8dcfb4: stp             x0, x1, [SP]
    // 0x8dcfb8: mov             x0, x1
    // 0x8dcfbc: ClosureCall
    //     0x8dcfbc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8dcfc0: ldur            x2, [x0, #0x1f]
    //     0x8dcfc4: blr             x2
    // 0x8dcfc8: r0 = Null
    //     0x8dcfc8: mov             x0, NULL
    // 0x8dcfcc: LeaveFrame
    //     0x8dcfcc: mov             SP, fp
    //     0x8dcfd0: ldp             fp, lr, [SP], #0x10
    // 0x8dcfd4: ret
    //     0x8dcfd4: ret             
    // 0x8dcfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcfd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcfdc: b               #0x8dcda4
    // 0x8dcfe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dcfe0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dcfe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dcfe4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dcfe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dcfe8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dcfec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dcfec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dcff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dcff0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dcff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dcff4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool canRequestFocus(dynamic, FocusableActionDetector) {
    // ** addr: 0x8dcff8, size: 0x90
    // 0x8dcff8: EnterFrame
    //     0x8dcff8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcffc: mov             fp, SP
    // 0x8dd000: ldr             x0, [fp, #0x18]
    // 0x8dd004: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dd004: ldur            w1, [x0, #0x17]
    // 0x8dd008: DecompressPointer r1
    //     0x8dd008: add             x1, x1, HEAP, lsl #32
    // 0x8dd00c: CheckStackOverflow
    //     0x8dd00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd010: cmp             SP, x16
    //     0x8dd014: b.ls            #0x8dd07c
    // 0x8dd018: LoadField: r0 = r1->field_f
    //     0x8dd018: ldur            w0, [x1, #0xf]
    // 0x8dd01c: DecompressPointer r0
    //     0x8dd01c: add             x0, x0, HEAP, lsl #32
    // 0x8dd020: LoadField: r1 = r0->field_f
    //     0x8dd020: ldur            w1, [x0, #0xf]
    // 0x8dd024: DecompressPointer r1
    //     0x8dd024: add             x1, x1, HEAP, lsl #32
    // 0x8dd028: cmp             w1, NULL
    // 0x8dd02c: b.eq            #0x8dd084
    // 0x8dd030: r0 = maybeNavigationModeOf()
    //     0x8dd030: bl              #0x822588  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x8dd034: r16 = Instance_NavigationMode
    //     0x8dd034: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!NavigationMode@c155a1
    //     0x8dd038: ldr             x16, [x16, #0xe58]
    // 0x8dd03c: cmp             w0, w16
    // 0x8dd040: b.eq            #0x8dd04c
    // 0x8dd044: cmp             w0, NULL
    // 0x8dd048: b.ne            #0x8dd054
    // 0x8dd04c: r0 = true
    //     0x8dd04c: add             x0, NULL, #0x20  ; true
    // 0x8dd050: b               #0x8dd070
    // 0x8dd054: r16 = Instance_NavigationMode
    //     0x8dd054: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e80] Obj!NavigationMode@c155c1
    //     0x8dd058: ldr             x16, [x16, #0xe80]
    // 0x8dd05c: cmp             w0, w16
    // 0x8dd060: b.ne            #0x8dd06c
    // 0x8dd064: r0 = true
    //     0x8dd064: add             x0, NULL, #0x20  ; true
    // 0x8dd068: b               #0x8dd070
    // 0x8dd06c: r0 = Null
    //     0x8dd06c: mov             x0, NULL
    // 0x8dd070: LeaveFrame
    //     0x8dd070: mov             SP, fp
    //     0x8dd074: ldp             fp, lr, [SP], #0x10
    // 0x8dd078: ret
    //     0x8dd078: ret             
    // 0x8dd07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd07c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd080: b               #0x8dd018
    // 0x8dd084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd084: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8dd088, size: 0x24
    // 0x8dd088: r1 = false
    //     0x8dd088: add             x1, NULL, #0x30  ; false
    // 0x8dd08c: ldr             x2, [SP]
    // 0x8dd090: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8dd090: ldur            w3, [x2, #0x17]
    // 0x8dd094: DecompressPointer r3
    //     0x8dd094: add             x3, x3, HEAP, lsl #32
    // 0x8dd098: LoadField: r2 = r3->field_f
    //     0x8dd098: ldur            w2, [x3, #0xf]
    // 0x8dd09c: DecompressPointer r2
    //     0x8dd09c: add             x2, x2, HEAP, lsl #32
    // 0x8dd0a0: ArrayStore: r2[0] = r1  ; List_4
    //     0x8dd0a0: stur            w1, [x2, #0x17]
    // 0x8dd0a4: r0 = Null
    //     0x8dd0a4: mov             x0, NULL
    // 0x8dd0a8: ret
    //     0x8dd0a8: ret             
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x8dd0ac, size: 0x3c
    // 0x8dd0ac: EnterFrame
    //     0x8dd0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd0b0: mov             fp, SP
    // 0x8dd0b4: ldr             x0, [fp, #0x18]
    // 0x8dd0b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dd0b8: ldur            w1, [x0, #0x17]
    // 0x8dd0bc: DecompressPointer r1
    //     0x8dd0bc: add             x1, x1, HEAP, lsl #32
    // 0x8dd0c0: CheckStackOverflow
    //     0x8dd0c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd0c4: cmp             SP, x16
    //     0x8dd0c8: b.ls            #0x8dd0e0
    // 0x8dd0cc: ldr             x2, [fp, #0x10]
    // 0x8dd0d0: r0 = _handleMouseEnter()
    //     0x8dd0d0: bl              #0x8dd0e8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter
    // 0x8dd0d4: LeaveFrame
    //     0x8dd0d4: mov             SP, fp
    //     0x8dd0d8: ldp             fp, lr, [SP], #0x10
    // 0x8dd0dc: ret
    //     0x8dd0dc: ret             
    // 0x8dd0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd0e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd0e4: b               #0x8dd0cc
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x8dd0e8, size: 0x78
    // 0x8dd0e8: EnterFrame
    //     0x8dd0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd0ec: mov             fp, SP
    // 0x8dd0f0: AllocStack(0x10)
    //     0x8dd0f0: sub             SP, SP, #0x10
    // 0x8dd0f4: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x8dd0f4: stur            x1, [fp, #-8]
    // 0x8dd0f8: CheckStackOverflow
    //     0x8dd0f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd0fc: cmp             SP, x16
    //     0x8dd100: b.ls            #0x8dd158
    // 0x8dd104: r1 = 1
    //     0x8dd104: movz            x1, #0x1
    // 0x8dd108: r0 = AllocateContext()
    //     0x8dd108: bl              #0xc6f200  ; AllocateContextStub
    // 0x8dd10c: mov             x1, x0
    // 0x8dd110: ldur            x0, [fp, #-8]
    // 0x8dd114: StoreField: r1->field_f = r0
    //     0x8dd114: stur            w0, [x1, #0xf]
    // 0x8dd118: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8dd118: ldur            w2, [x0, #0x17]
    // 0x8dd11c: DecompressPointer r2
    //     0x8dd11c: add             x2, x2, HEAP, lsl #32
    // 0x8dd120: tbz             w2, #4, #0x8dd148
    // 0x8dd124: mov             x2, x1
    // 0x8dd128: r1 = Function '<anonymous closure>':.
    //     0x8dd128: add             x1, PP, #0x38, lsl #12  ; [pp+0x382d0] AnonymousClosure: (0x8dd160), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x8dd0e8)
    //     0x8dd12c: ldr             x1, [x1, #0x2d0]
    // 0x8dd130: r0 = AllocateClosure()
    //     0x8dd130: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dd134: str             x0, [SP]
    // 0x8dd138: ldur            x1, [fp, #-8]
    // 0x8dd13c: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x8dd13c: add             x4, PP, #0x38, lsl #12  ; [pp+0x382b0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x8dd140: ldr             x4, [x4, #0x2b0]
    // 0x8dd144: r0 = _mayTriggerCallback()
    //     0x8dd144: bl              #0x8dccf0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x8dd148: r0 = Null
    //     0x8dd148: mov             x0, NULL
    // 0x8dd14c: LeaveFrame
    //     0x8dd14c: mov             SP, fp
    //     0x8dd150: ldp             fp, lr, [SP], #0x10
    // 0x8dd154: ret
    //     0x8dd154: ret             
    // 0x8dd158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd15c: b               #0x8dd104
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8dd160, size: 0x24
    // 0x8dd160: r1 = true
    //     0x8dd160: add             x1, NULL, #0x20  ; true
    // 0x8dd164: ldr             x2, [SP]
    // 0x8dd168: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8dd168: ldur            w3, [x2, #0x17]
    // 0x8dd16c: DecompressPointer r3
    //     0x8dd16c: add             x3, x3, HEAP, lsl #32
    // 0x8dd170: LoadField: r2 = r3->field_f
    //     0x8dd170: ldur            w2, [x3, #0xf]
    // 0x8dd174: DecompressPointer r2
    //     0x8dd174: add             x2, x2, HEAP, lsl #32
    // 0x8dd178: ArrayStore: r2[0] = r1  ; List_4
    //     0x8dd178: stur            w1, [x2, #0x17]
    // 0x8dd17c: r0 = Null
    //     0x8dd17c: mov             x0, NULL
    // 0x8dd180: ret
    //     0x8dd180: ret             
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x8dd184, size: 0x3c
    // 0x8dd184: EnterFrame
    //     0x8dd184: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd188: mov             fp, SP
    // 0x8dd18c: ldr             x0, [fp, #0x18]
    // 0x8dd190: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dd190: ldur            w1, [x0, #0x17]
    // 0x8dd194: DecompressPointer r1
    //     0x8dd194: add             x1, x1, HEAP, lsl #32
    // 0x8dd198: CheckStackOverflow
    //     0x8dd198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd19c: cmp             SP, x16
    //     0x8dd1a0: b.ls            #0x8dd1b8
    // 0x8dd1a4: ldr             x2, [fp, #0x10]
    // 0x8dd1a8: r0 = _handleFocusChange()
    //     0x8dd1a8: bl              #0x8dd1c0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange
    // 0x8dd1ac: LeaveFrame
    //     0x8dd1ac: mov             SP, fp
    //     0x8dd1b0: ldp             fp, lr, [SP], #0x10
    // 0x8dd1b4: ret
    //     0x8dd1b4: ret             
    // 0x8dd1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd1b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd1bc: b               #0x8dd1a4
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x8dd1c0, size: 0xcc
    // 0x8dd1c0: EnterFrame
    //     0x8dd1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd1c4: mov             fp, SP
    // 0x8dd1c8: AllocStack(0x18)
    //     0x8dd1c8: sub             SP, SP, #0x18
    // 0x8dd1cc: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8dd1cc: stur            x1, [fp, #-8]
    //     0x8dd1d0: stur            x2, [fp, #-0x10]
    // 0x8dd1d4: CheckStackOverflow
    //     0x8dd1d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd1d8: cmp             SP, x16
    //     0x8dd1dc: b.ls            #0x8dd280
    // 0x8dd1e0: r1 = 2
    //     0x8dd1e0: movz            x1, #0x2
    // 0x8dd1e4: r0 = AllocateContext()
    //     0x8dd1e4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8dd1e8: mov             x1, x0
    // 0x8dd1ec: ldur            x0, [fp, #-8]
    // 0x8dd1f0: StoreField: r1->field_f = r0
    //     0x8dd1f0: stur            w0, [x1, #0xf]
    // 0x8dd1f4: ldur            x2, [fp, #-0x10]
    // 0x8dd1f8: StoreField: r1->field_13 = r2
    //     0x8dd1f8: stur            w2, [x1, #0x13]
    // 0x8dd1fc: LoadField: r3 = r0->field_1b
    //     0x8dd1fc: ldur            w3, [x0, #0x1b]
    // 0x8dd200: DecompressPointer r3
    //     0x8dd200: add             x3, x3, HEAP, lsl #32
    // 0x8dd204: cmp             w3, w2
    // 0x8dd208: b.eq            #0x8dd270
    // 0x8dd20c: mov             x2, x1
    // 0x8dd210: r1 = Function '<anonymous closure>':.
    //     0x8dd210: add             x1, PP, #0x38, lsl #12  ; [pp+0x382d8] AnonymousClosure: (0x8dd28c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x8dd1c0)
    //     0x8dd214: ldr             x1, [x1, #0x2d8]
    // 0x8dd218: r0 = AllocateClosure()
    //     0x8dd218: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dd21c: str             x0, [SP]
    // 0x8dd220: ldur            x1, [fp, #-8]
    // 0x8dd224: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x8dd224: add             x4, PP, #0x38, lsl #12  ; [pp+0x382b0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x8dd228: ldr             x4, [x4, #0x2b0]
    // 0x8dd22c: r0 = _mayTriggerCallback()
    //     0x8dd22c: bl              #0x8dccf0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x8dd230: ldur            x0, [fp, #-8]
    // 0x8dd234: LoadField: r1 = r0->field_b
    //     0x8dd234: ldur            w1, [x0, #0xb]
    // 0x8dd238: DecompressPointer r1
    //     0x8dd238: add             x1, x1, HEAP, lsl #32
    // 0x8dd23c: cmp             w1, NULL
    // 0x8dd240: b.eq            #0x8dd288
    // 0x8dd244: LoadField: r2 = r1->field_2f
    //     0x8dd244: ldur            w2, [x1, #0x2f]
    // 0x8dd248: DecompressPointer r2
    //     0x8dd248: add             x2, x2, HEAP, lsl #32
    // 0x8dd24c: cmp             w2, NULL
    // 0x8dd250: b.eq            #0x8dd270
    // 0x8dd254: LoadField: r1 = r0->field_1b
    //     0x8dd254: ldur            w1, [x0, #0x1b]
    // 0x8dd258: DecompressPointer r1
    //     0x8dd258: add             x1, x1, HEAP, lsl #32
    // 0x8dd25c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8dd25c: ldur            w0, [x2, #0x17]
    // 0x8dd260: DecompressPointer r0
    //     0x8dd260: add             x0, x0, HEAP, lsl #32
    // 0x8dd264: mov             x2, x1
    // 0x8dd268: mov             x1, x0
    // 0x8dd26c: r0 = _handleGridFocusChange()
    //     0x8dd26c: bl              #0x8cfc14  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange
    // 0x8dd270: r0 = Null
    //     0x8dd270: mov             x0, NULL
    // 0x8dd274: LeaveFrame
    //     0x8dd274: mov             SP, fp
    //     0x8dd278: ldp             fp, lr, [SP], #0x10
    // 0x8dd27c: ret
    //     0x8dd27c: ret             
    // 0x8dd280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd280: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd284: b               #0x8dd1e0
    // 0x8dd288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd288: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8dd28c, size: 0x28
    // 0x8dd28c: ldr             x1, [SP]
    // 0x8dd290: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8dd290: ldur            w2, [x1, #0x17]
    // 0x8dd294: DecompressPointer r2
    //     0x8dd294: add             x2, x2, HEAP, lsl #32
    // 0x8dd298: LoadField: r1 = r2->field_f
    //     0x8dd298: ldur            w1, [x2, #0xf]
    // 0x8dd29c: DecompressPointer r1
    //     0x8dd29c: add             x1, x1, HEAP, lsl #32
    // 0x8dd2a0: LoadField: r3 = r2->field_13
    //     0x8dd2a0: ldur            w3, [x2, #0x13]
    // 0x8dd2a4: DecompressPointer r3
    //     0x8dd2a4: add             x3, x3, HEAP, lsl #32
    // 0x8dd2a8: StoreField: r1->field_1b = r3
    //     0x8dd2a8: stur            w3, [x1, #0x1b]
    // 0x8dd2ac: r0 = Null
    //     0x8dd2ac: mov             x0, NULL
    // 0x8dd2b0: ret
    //     0x8dd2b0: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1d690, size: 0x184
    // 0xa1d690: EnterFrame
    //     0xa1d690: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d694: mov             fp, SP
    // 0xa1d698: AllocStack(0x20)
    //     0xa1d698: sub             SP, SP, #0x20
    // 0xa1d69c: SetupParameters(_FocusableActionDetectorState this /* r1 => r2, fp-0x8 */)
    //     0xa1d69c: mov             x2, x1
    //     0xa1d6a0: stur            x1, [fp, #-8]
    // 0xa1d6a4: CheckStackOverflow
    //     0xa1d6a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1d6a8: cmp             SP, x16
    //     0xa1d6ac: b.ls            #0xa1d800
    // 0xa1d6b0: r1 = 1
    //     0xa1d6b0: movz            x1, #0x1
    // 0xa1d6b4: r0 = AllocateContext()
    //     0xa1d6b4: bl              #0xc6f200  ; AllocateContextStub
    // 0xa1d6b8: mov             x1, x0
    // 0xa1d6bc: ldur            x0, [fp, #-8]
    // 0xa1d6c0: StoreField: r1->field_f = r0
    //     0xa1d6c0: stur            w0, [x1, #0xf]
    // 0xa1d6c4: r2 = LoadStaticField(0x60c)
    //     0xa1d6c4: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xa1d6c8: ldr             x2, [x2, #0xc18]
    // 0xa1d6cc: cmp             w2, NULL
    // 0xa1d6d0: b.eq            #0xa1d808
    // 0xa1d6d4: LoadField: r3 = r2->field_53
    //     0xa1d6d4: ldur            w3, [x2, #0x53]
    // 0xa1d6d8: DecompressPointer r3
    //     0xa1d6d8: add             x3, x3, HEAP, lsl #32
    // 0xa1d6dc: stur            x3, [fp, #-0x18]
    // 0xa1d6e0: LoadField: r4 = r3->field_7
    //     0xa1d6e0: ldur            w4, [x3, #7]
    // 0xa1d6e4: DecompressPointer r4
    //     0xa1d6e4: add             x4, x4, HEAP, lsl #32
    // 0xa1d6e8: mov             x2, x1
    // 0xa1d6ec: stur            x4, [fp, #-0x10]
    // 0xa1d6f0: r1 = Function '<anonymous closure>':.
    //     0xa1d6f0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38358] AnonymousClosure: (0xa1d814), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::initState (0xa1d690)
    //     0xa1d6f4: ldr             x1, [x1, #0x358]
    // 0xa1d6f8: r0 = AllocateClosure()
    //     0xa1d6f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1d6fc: ldur            x2, [fp, #-0x10]
    // 0xa1d700: mov             x3, x0
    // 0xa1d704: r1 = Null
    //     0xa1d704: mov             x1, NULL
    // 0xa1d708: stur            x3, [fp, #-0x10]
    // 0xa1d70c: cmp             w2, NULL
    // 0xa1d710: b.eq            #0xa1d730
    // 0xa1d714: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa1d714: ldur            w4, [x2, #0x17]
    // 0xa1d718: DecompressPointer r4
    //     0xa1d718: add             x4, x4, HEAP, lsl #32
    // 0xa1d71c: r8 = X0
    //     0xa1d71c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa1d720: LoadField: r9 = r4->field_7
    //     0xa1d720: ldur            x9, [x4, #7]
    // 0xa1d724: r3 = Null
    //     0xa1d724: add             x3, PP, #0x38, lsl #12  ; [pp+0x38360] Null
    //     0xa1d728: ldr             x3, [x3, #0x360]
    // 0xa1d72c: blr             x9
    // 0xa1d730: ldur            x0, [fp, #-0x18]
    // 0xa1d734: LoadField: r1 = r0->field_b
    //     0xa1d734: ldur            w1, [x0, #0xb]
    // 0xa1d738: LoadField: r2 = r0->field_f
    //     0xa1d738: ldur            w2, [x0, #0xf]
    // 0xa1d73c: DecompressPointer r2
    //     0xa1d73c: add             x2, x2, HEAP, lsl #32
    // 0xa1d740: LoadField: r3 = r2->field_b
    //     0xa1d740: ldur            w3, [x2, #0xb]
    // 0xa1d744: r2 = LoadInt32Instr(r1)
    //     0xa1d744: sbfx            x2, x1, #1, #0x1f
    // 0xa1d748: stur            x2, [fp, #-0x20]
    // 0xa1d74c: r1 = LoadInt32Instr(r3)
    //     0xa1d74c: sbfx            x1, x3, #1, #0x1f
    // 0xa1d750: cmp             x2, x1
    // 0xa1d754: b.ne            #0xa1d760
    // 0xa1d758: mov             x1, x0
    // 0xa1d75c: r0 = _growToNextCapacity()
    //     0xa1d75c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1d760: ldur            x0, [fp, #-0x18]
    // 0xa1d764: ldur            x2, [fp, #-0x20]
    // 0xa1d768: add             x1, x2, #1
    // 0xa1d76c: lsl             x3, x1, #1
    // 0xa1d770: StoreField: r0->field_b = r3
    //     0xa1d770: stur            w3, [x0, #0xb]
    // 0xa1d774: LoadField: r1 = r0->field_f
    //     0xa1d774: ldur            w1, [x0, #0xf]
    // 0xa1d778: DecompressPointer r1
    //     0xa1d778: add             x1, x1, HEAP, lsl #32
    // 0xa1d77c: ldur            x0, [fp, #-0x10]
    // 0xa1d780: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa1d780: add             x25, x1, x2, lsl #2
    //     0xa1d784: add             x25, x25, #0xf
    //     0xa1d788: str             w0, [x25]
    //     0xa1d78c: tbz             w0, #0, #0xa1d7a8
    //     0xa1d790: ldurb           w16, [x1, #-1]
    //     0xa1d794: ldurb           w17, [x0, #-1]
    //     0xa1d798: and             x16, x17, x16, lsr #2
    //     0xa1d79c: tst             x16, HEAP, lsr #32
    //     0xa1d7a0: b.eq            #0xa1d7a8
    //     0xa1d7a4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa1d7a8: r0 = LoadStaticField(0x48c)
    //     0xa1d7a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa1d7ac: ldr             x0, [x0, #0x918]
    // 0xa1d7b0: cmp             w0, NULL
    // 0xa1d7b4: b.eq            #0xa1d80c
    // 0xa1d7b8: LoadField: r1 = r0->field_ef
    //     0xa1d7b8: ldur            w1, [x0, #0xef]
    // 0xa1d7bc: DecompressPointer r1
    //     0xa1d7bc: add             x1, x1, HEAP, lsl #32
    // 0xa1d7c0: cmp             w1, NULL
    // 0xa1d7c4: b.eq            #0xa1d810
    // 0xa1d7c8: LoadField: r0 = r1->field_13
    //     0xa1d7c8: ldur            w0, [x1, #0x13]
    // 0xa1d7cc: DecompressPointer r0
    //     0xa1d7cc: add             x0, x0, HEAP, lsl #32
    // 0xa1d7d0: ldur            x2, [fp, #-8]
    // 0xa1d7d4: stur            x0, [fp, #-0x10]
    // 0xa1d7d8: r1 = Function '_handleFocusHighlightModeChange@75441002':.
    //     0xa1d7d8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38348] AnonymousClosure: (0xa1d9b4), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0xa1d9f0)
    //     0xa1d7dc: ldr             x1, [x1, #0x348]
    // 0xa1d7e0: r0 = AllocateClosure()
    //     0xa1d7e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1d7e4: ldur            x1, [fp, #-0x10]
    // 0xa1d7e8: mov             x2, x0
    // 0xa1d7ec: r0 = addHighlightModeListener()
    //     0xa1d7ec: bl              #0xa06124  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0xa1d7f0: r0 = Null
    //     0xa1d7f0: mov             x0, NULL
    // 0xa1d7f4: LeaveFrame
    //     0xa1d7f4: mov             SP, fp
    //     0xa1d7f8: ldp             fp, lr, [SP], #0x10
    // 0xa1d7fc: ret
    //     0xa1d7fc: ret             
    // 0xa1d800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d800: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d804: b               #0xa1d6b0
    // 0xa1d808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d808: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1d80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d80c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1d810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d810: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa1d814, size: 0x8c
    // 0xa1d814: EnterFrame
    //     0xa1d814: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d818: mov             fp, SP
    // 0xa1d81c: AllocStack(0x8)
    //     0xa1d81c: sub             SP, SP, #8
    // 0xa1d820: SetupParameters([dynamic _ /* r0 */])
    //     0xa1d820: ldr             x0, [fp, #0x18]
    //     0xa1d824: ldur            w2, [x0, #0x17]
    //     0xa1d828: add             x2, x2, HEAP, lsl #32
    //     0xa1d82c: stur            x2, [fp, #-8]
    // 0xa1d830: CheckStackOverflow
    //     0xa1d830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1d834: cmp             SP, x16
    //     0xa1d838: b.ls            #0xa1d890
    // 0xa1d83c: r0 = LoadStaticField(0x48c)
    //     0xa1d83c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa1d840: ldr             x0, [x0, #0x918]
    // 0xa1d844: cmp             w0, NULL
    // 0xa1d848: b.eq            #0xa1d898
    // 0xa1d84c: LoadField: r1 = r0->field_ef
    //     0xa1d84c: ldur            w1, [x0, #0xef]
    // 0xa1d850: DecompressPointer r1
    //     0xa1d850: add             x1, x1, HEAP, lsl #32
    // 0xa1d854: cmp             w1, NULL
    // 0xa1d858: b.eq            #0xa1d89c
    // 0xa1d85c: LoadField: r0 = r1->field_13
    //     0xa1d85c: ldur            w0, [x1, #0x13]
    // 0xa1d860: DecompressPointer r0
    //     0xa1d860: add             x0, x0, HEAP, lsl #32
    // 0xa1d864: LoadField: r1 = r0->field_23
    //     0xa1d864: ldur            w1, [x0, #0x23]
    // 0xa1d868: DecompressPointer r1
    //     0xa1d868: add             x1, x1, HEAP, lsl #32
    // 0xa1d86c: r0 = highlightMode()
    //     0xa1d86c: bl              #0x5e1a60  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0xa1d870: ldur            x0, [fp, #-8]
    // 0xa1d874: LoadField: r1 = r0->field_f
    //     0xa1d874: ldur            w1, [x0, #0xf]
    // 0xa1d878: DecompressPointer r1
    //     0xa1d878: add             x1, x1, HEAP, lsl #32
    // 0xa1d87c: r0 = _updateHighlightMode()
    //     0xa1d87c: bl              #0xa1d8a0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0xa1d880: r0 = Null
    //     0xa1d880: mov             x0, NULL
    // 0xa1d884: LeaveFrame
    //     0xa1d884: mov             SP, fp
    //     0xa1d888: ldp             fp, lr, [SP], #0x10
    // 0xa1d88c: ret
    //     0xa1d88c: ret             
    // 0xa1d890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d894: b               #0xa1d83c
    // 0xa1d898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d898: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1d89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d89c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightMode(/* No info */) {
    // ** addr: 0xa1d8a0, size: 0x6c
    // 0xa1d8a0: EnterFrame
    //     0xa1d8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d8a4: mov             fp, SP
    // 0xa1d8a8: AllocStack(0x10)
    //     0xa1d8a8: sub             SP, SP, #0x10
    // 0xa1d8ac: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0xa1d8ac: stur            x1, [fp, #-8]
    // 0xa1d8b0: CheckStackOverflow
    //     0xa1d8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1d8b4: cmp             SP, x16
    //     0xa1d8b8: b.ls            #0xa1d904
    // 0xa1d8bc: r1 = 1
    //     0xa1d8bc: movz            x1, #0x1
    // 0xa1d8c0: r0 = AllocateContext()
    //     0xa1d8c0: bl              #0xc6f200  ; AllocateContextStub
    // 0xa1d8c4: mov             x1, x0
    // 0xa1d8c8: ldur            x0, [fp, #-8]
    // 0xa1d8cc: StoreField: r1->field_f = r0
    //     0xa1d8cc: stur            w0, [x1, #0xf]
    // 0xa1d8d0: mov             x2, x1
    // 0xa1d8d4: r1 = Function '<anonymous closure>':.
    //     0xa1d8d4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38350] AnonymousClosure: (0xa1d90c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode (0xa1d8a0)
    //     0xa1d8d8: ldr             x1, [x1, #0x350]
    // 0xa1d8dc: r0 = AllocateClosure()
    //     0xa1d8dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1d8e0: str             x0, [SP]
    // 0xa1d8e4: ldur            x1, [fp, #-8]
    // 0xa1d8e8: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0xa1d8e8: add             x4, PP, #0x38, lsl #12  ; [pp+0x382b0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0xa1d8ec: ldr             x4, [x4, #0x2b0]
    // 0xa1d8f0: r0 = _mayTriggerCallback()
    //     0xa1d8f0: bl              #0x8dccf0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0xa1d8f4: r0 = Null
    //     0xa1d8f4: mov             x0, NULL
    // 0xa1d8f8: LeaveFrame
    //     0xa1d8f8: mov             SP, fp
    //     0xa1d8fc: ldp             fp, lr, [SP], #0x10
    // 0xa1d900: ret
    //     0xa1d900: ret             
    // 0xa1d904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d904: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d908: b               #0xa1d8bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1d90c, size: 0xa8
    // 0xa1d90c: EnterFrame
    //     0xa1d90c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d910: mov             fp, SP
    // 0xa1d914: AllocStack(0x8)
    //     0xa1d914: sub             SP, SP, #8
    // 0xa1d918: SetupParameters([dynamic _ /* r0 */])
    //     0xa1d918: ldr             x0, [fp, #0x10]
    //     0xa1d91c: ldur            w1, [x0, #0x17]
    //     0xa1d920: add             x1, x1, HEAP, lsl #32
    // 0xa1d924: CheckStackOverflow
    //     0xa1d924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1d928: cmp             SP, x16
    //     0xa1d92c: b.ls            #0xa1d9a4
    // 0xa1d930: LoadField: r0 = r1->field_f
    //     0xa1d930: ldur            w0, [x1, #0xf]
    // 0xa1d934: DecompressPointer r0
    //     0xa1d934: add             x0, x0, HEAP, lsl #32
    // 0xa1d938: stur            x0, [fp, #-8]
    // 0xa1d93c: r1 = LoadStaticField(0x48c)
    //     0xa1d93c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa1d940: ldr             x1, [x1, #0x918]
    // 0xa1d944: cmp             w1, NULL
    // 0xa1d948: b.eq            #0xa1d9ac
    // 0xa1d94c: LoadField: r2 = r1->field_ef
    //     0xa1d94c: ldur            w2, [x1, #0xef]
    // 0xa1d950: DecompressPointer r2
    //     0xa1d950: add             x2, x2, HEAP, lsl #32
    // 0xa1d954: cmp             w2, NULL
    // 0xa1d958: b.eq            #0xa1d9b0
    // 0xa1d95c: LoadField: r1 = r2->field_13
    //     0xa1d95c: ldur            w1, [x2, #0x13]
    // 0xa1d960: DecompressPointer r1
    //     0xa1d960: add             x1, x1, HEAP, lsl #32
    // 0xa1d964: LoadField: r2 = r1->field_23
    //     0xa1d964: ldur            w2, [x1, #0x23]
    // 0xa1d968: DecompressPointer r2
    //     0xa1d968: add             x2, x2, HEAP, lsl #32
    // 0xa1d96c: mov             x1, x2
    // 0xa1d970: r0 = highlightMode()
    //     0xa1d970: bl              #0x5e1a60  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0xa1d974: LoadField: r1 = r0->field_7
    //     0xa1d974: ldur            x1, [x0, #7]
    // 0xa1d978: cmp             x1, #0
    // 0xa1d97c: b.gt            #0xa1d988
    // 0xa1d980: r2 = false
    //     0xa1d980: add             x2, NULL, #0x30  ; false
    // 0xa1d984: b               #0xa1d98c
    // 0xa1d988: r2 = true
    //     0xa1d988: add             x2, NULL, #0x20  ; true
    // 0xa1d98c: ldur            x1, [fp, #-8]
    // 0xa1d990: StoreField: r1->field_13 = r2
    //     0xa1d990: stur            w2, [x1, #0x13]
    // 0xa1d994: r0 = Null
    //     0xa1d994: mov             x0, NULL
    // 0xa1d998: LeaveFrame
    //     0xa1d998: mov             SP, fp
    //     0xa1d99c: ldp             fp, lr, [SP], #0x10
    // 0xa1d9a0: ret
    //     0xa1d9a0: ret             
    // 0xa1d9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d9a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d9a8: b               #0xa1d930
    // 0xa1d9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d9ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1d9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d9b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0xa1d9b4, size: 0x3c
    // 0xa1d9b4: EnterFrame
    //     0xa1d9b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d9b8: mov             fp, SP
    // 0xa1d9bc: ldr             x0, [fp, #0x18]
    // 0xa1d9c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1d9c0: ldur            w1, [x0, #0x17]
    // 0xa1d9c4: DecompressPointer r1
    //     0xa1d9c4: add             x1, x1, HEAP, lsl #32
    // 0xa1d9c8: CheckStackOverflow
    //     0xa1d9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1d9cc: cmp             SP, x16
    //     0xa1d9d0: b.ls            #0xa1d9e8
    // 0xa1d9d4: ldr             x2, [fp, #0x10]
    // 0xa1d9d8: r0 = _handleFocusHighlightModeChange()
    //     0xa1d9d8: bl              #0xa1d9f0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange
    // 0xa1d9dc: LeaveFrame
    //     0xa1d9dc: mov             SP, fp
    //     0xa1d9e0: ldp             fp, lr, [SP], #0x10
    // 0xa1d9e4: ret
    //     0xa1d9e4: ret             
    // 0xa1d9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d9e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d9ec: b               #0xa1d9d4
  }
  _ _handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0xa1d9f0, size: 0x50
    // 0xa1d9f0: EnterFrame
    //     0xa1d9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d9f4: mov             fp, SP
    // 0xa1d9f8: CheckStackOverflow
    //     0xa1d9f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1d9fc: cmp             SP, x16
    //     0xa1da00: b.ls            #0xa1da38
    // 0xa1da04: LoadField: r0 = r1->field_f
    //     0xa1da04: ldur            w0, [x1, #0xf]
    // 0xa1da08: DecompressPointer r0
    //     0xa1da08: add             x0, x0, HEAP, lsl #32
    // 0xa1da0c: cmp             w0, NULL
    // 0xa1da10: b.ne            #0xa1da24
    // 0xa1da14: r0 = Null
    //     0xa1da14: mov             x0, NULL
    // 0xa1da18: LeaveFrame
    //     0xa1da18: mov             SP, fp
    //     0xa1da1c: ldp             fp, lr, [SP], #0x10
    // 0xa1da20: ret
    //     0xa1da20: ret             
    // 0xa1da24: r0 = _updateHighlightMode()
    //     0xa1da24: bl              #0xa1d8a0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0xa1da28: r0 = Null
    //     0xa1da28: mov             x0, NULL
    // 0xa1da2c: LeaveFrame
    //     0xa1da2c: mov             SP, fp
    //     0xa1da30: ldp             fp, lr, [SP], #0x10
    // 0xa1da34: ret
    //     0xa1da34: ret             
    // 0xa1da38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1da38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1da3c: b               #0xa1da04
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa59598, size: 0xbc
    // 0xa59598: EnterFrame
    //     0xa59598: stp             fp, lr, [SP, #-0x10]!
    //     0xa5959c: mov             fp, SP
    // 0xa595a0: AllocStack(0x10)
    //     0xa595a0: sub             SP, SP, #0x10
    // 0xa595a4: SetupParameters(_FocusableActionDetectorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa595a4: mov             x0, x2
    //     0xa595a8: mov             x4, x1
    //     0xa595ac: mov             x3, x2
    //     0xa595b0: stur            x1, [fp, #-8]
    //     0xa595b4: stur            x2, [fp, #-0x10]
    // 0xa595b8: r2 = Null
    //     0xa595b8: mov             x2, NULL
    // 0xa595bc: r1 = Null
    //     0xa595bc: mov             x1, NULL
    // 0xa595c0: r4 = 60
    //     0xa595c0: movz            x4, #0x3c
    // 0xa595c4: branchIfSmi(r0, 0xa595d0)
    //     0xa595c4: tbz             w0, #0, #0xa595d0
    // 0xa595c8: r4 = LoadClassIdInstr(r0)
    //     0xa595c8: ldur            x4, [x0, #-1]
    //     0xa595cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa595d0: r17 = 5276
    //     0xa595d0: movz            x17, #0x149c
    // 0xa595d4: cmp             x4, x17
    // 0xa595d8: b.eq            #0xa595f0
    // 0xa595dc: r8 = FocusableActionDetector
    //     0xa595dc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38320] Type: FocusableActionDetector
    //     0xa595e0: ldr             x8, [x8, #0x320]
    // 0xa595e4: r3 = Null
    //     0xa595e4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38328] Null
    //     0xa595e8: ldr             x3, [x3, #0x328]
    // 0xa595ec: r0 = FocusableActionDetector()
    //     0xa595ec: bl              #0x859f40  ; IsType_FocusableActionDetector_Stub
    // 0xa595f0: ldur            x3, [fp, #-8]
    // 0xa595f4: LoadField: r2 = r3->field_7
    //     0xa595f4: ldur            w2, [x3, #7]
    // 0xa595f8: DecompressPointer r2
    //     0xa595f8: add             x2, x2, HEAP, lsl #32
    // 0xa595fc: ldur            x0, [fp, #-0x10]
    // 0xa59600: r1 = Null
    //     0xa59600: mov             x1, NULL
    // 0xa59604: cmp             w2, NULL
    // 0xa59608: b.eq            #0xa5962c
    // 0xa5960c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5960c: ldur            w4, [x2, #0x17]
    // 0xa59610: DecompressPointer r4
    //     0xa59610: add             x4, x4, HEAP, lsl #32
    // 0xa59614: r8 = X0 bound StatefulWidget
    //     0xa59614: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa59618: ldr             x8, [x8, #0x888]
    // 0xa5961c: LoadField: r9 = r4->field_7
    //     0xa5961c: ldur            x9, [x4, #7]
    // 0xa59620: r3 = Null
    //     0xa59620: add             x3, PP, #0x38, lsl #12  ; [pp+0x38338] Null
    //     0xa59624: ldr             x3, [x3, #0x338]
    // 0xa59628: blr             x9
    // 0xa5962c: ldur            x1, [fp, #-8]
    // 0xa59630: LoadField: r2 = r1->field_b
    //     0xa59630: ldur            w2, [x1, #0xb]
    // 0xa59634: DecompressPointer r2
    //     0xa59634: add             x2, x2, HEAP, lsl #32
    // 0xa59638: cmp             w2, NULL
    // 0xa5963c: b.eq            #0xa59650
    // 0xa59640: r0 = Null
    //     0xa59640: mov             x0, NULL
    // 0xa59644: LeaveFrame
    //     0xa59644: mov             SP, fp
    //     0xa59648: ldp             fp, lr, [SP], #0x10
    // 0xa5964c: ret
    //     0xa5964c: ret             
    // 0xa59650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59650: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f72c, size: 0x24
    // 0xa5f72c: EnterFrame
    //     0xa5f72c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f730: mov             fp, SP
    // 0xa5f734: ldr             x2, [fp, #0x10]
    // 0xa5f738: r1 = Function 'dispose':.
    //     0xa5f738: add             x1, PP, #0x46, lsl #12  ; [pp+0x468d8] AnonymousClosure: (0xa5f750), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::dispose (0xa6d638)
    //     0xa5f73c: ldr             x1, [x1, #0x8d8]
    // 0xa5f740: r0 = AllocateClosure()
    //     0xa5f740: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f744: LeaveFrame
    //     0xa5f744: mov             SP, fp
    //     0xa5f748: ldp             fp, lr, [SP], #0x10
    // 0xa5f74c: ret
    //     0xa5f74c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f750, size: 0x38
    // 0xa5f750: EnterFrame
    //     0xa5f750: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f754: mov             fp, SP
    // 0xa5f758: ldr             x0, [fp, #0x10]
    // 0xa5f75c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f75c: ldur            w1, [x0, #0x17]
    // 0xa5f760: DecompressPointer r1
    //     0xa5f760: add             x1, x1, HEAP, lsl #32
    // 0xa5f764: CheckStackOverflow
    //     0xa5f764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f768: cmp             SP, x16
    //     0xa5f76c: b.ls            #0xa5f780
    // 0xa5f770: r0 = dispose()
    //     0xa5f770: bl              #0xa6d638  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::dispose
    // 0xa5f774: LeaveFrame
    //     0xa5f774: mov             SP, fp
    //     0xa5f778: ldp             fp, lr, [SP], #0x10
    // 0xa5f77c: ret
    //     0xa5f77c: ret             
    // 0xa5f780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f780: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f784: b               #0xa5f770
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6d638, size: 0x80
    // 0xa6d638: EnterFrame
    //     0xa6d638: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d63c: mov             fp, SP
    // 0xa6d640: AllocStack(0x8)
    //     0xa6d640: sub             SP, SP, #8
    // 0xa6d644: SetupParameters(_FocusableActionDetectorState this /* r1 => r2 */)
    //     0xa6d644: mov             x2, x1
    // 0xa6d648: CheckStackOverflow
    //     0xa6d648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d64c: cmp             SP, x16
    //     0xa6d650: b.ls            #0xa6d6a8
    // 0xa6d654: r0 = LoadStaticField(0x48c)
    //     0xa6d654: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6d658: ldr             x0, [x0, #0x918]
    // 0xa6d65c: cmp             w0, NULL
    // 0xa6d660: b.eq            #0xa6d6b0
    // 0xa6d664: LoadField: r1 = r0->field_ef
    //     0xa6d664: ldur            w1, [x0, #0xef]
    // 0xa6d668: DecompressPointer r1
    //     0xa6d668: add             x1, x1, HEAP, lsl #32
    // 0xa6d66c: cmp             w1, NULL
    // 0xa6d670: b.eq            #0xa6d6b4
    // 0xa6d674: LoadField: r0 = r1->field_13
    //     0xa6d674: ldur            w0, [x1, #0x13]
    // 0xa6d678: DecompressPointer r0
    //     0xa6d678: add             x0, x0, HEAP, lsl #32
    // 0xa6d67c: stur            x0, [fp, #-8]
    // 0xa6d680: r1 = Function '_handleFocusHighlightModeChange@75441002':.
    //     0xa6d680: add             x1, PP, #0x38, lsl #12  ; [pp+0x38348] AnonymousClosure: (0xa1d9b4), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0xa1d9f0)
    //     0xa6d684: ldr             x1, [x1, #0x348]
    // 0xa6d688: r0 = AllocateClosure()
    //     0xa6d688: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6d68c: ldur            x1, [fp, #-8]
    // 0xa6d690: mov             x2, x0
    // 0xa6d694: r0 = removeHighlightModeListener()
    //     0xa6d694: bl              #0xa65198  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0xa6d698: r0 = Null
    //     0xa6d698: mov             x0, NULL
    // 0xa6d69c: LeaveFrame
    //     0xa6d69c: mov             SP, fp
    //     0xa6d6a0: ldp             fp, lr, [SP], #0x10
    // 0xa6d6a4: ret
    //     0xa6d6a4: ret             
    // 0xa6d6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d6a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d6ac: b               #0xa6d654
    // 0xa6d6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d6b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6d6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d6b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4529, size: 0x1c, field offset: 0x14
class _ActionsState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8dc910, size: 0x6c
    // 0x8dc910: EnterFrame
    //     0x8dc910: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc914: mov             fp, SP
    // 0x8dc918: AllocStack(0x18)
    //     0x8dc918: sub             SP, SP, #0x18
    // 0x8dc91c: LoadField: r0 = r1->field_b
    //     0x8dc91c: ldur            w0, [x1, #0xb]
    // 0x8dc920: DecompressPointer r0
    //     0x8dc920: add             x0, x0, HEAP, lsl #32
    // 0x8dc924: cmp             w0, NULL
    // 0x8dc928: b.eq            #0x8dc978
    // 0x8dc92c: LoadField: r2 = r0->field_f
    //     0x8dc92c: ldur            w2, [x0, #0xf]
    // 0x8dc930: DecompressPointer r2
    //     0x8dc930: add             x2, x2, HEAP, lsl #32
    // 0x8dc934: stur            x2, [fp, #-0x18]
    // 0x8dc938: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8dc938: ldur            w3, [x1, #0x17]
    // 0x8dc93c: DecompressPointer r3
    //     0x8dc93c: add             x3, x3, HEAP, lsl #32
    // 0x8dc940: stur            x3, [fp, #-0x10]
    // 0x8dc944: LoadField: r1 = r0->field_13
    //     0x8dc944: ldur            w1, [x0, #0x13]
    // 0x8dc948: DecompressPointer r1
    //     0x8dc948: add             x1, x1, HEAP, lsl #32
    // 0x8dc94c: stur            x1, [fp, #-8]
    // 0x8dc950: r0 = _ActionsScope()
    //     0x8dc950: bl              #0x8dc97c  ; Allocate_ActionsScopeStub -> _ActionsScope (size=0x1c)
    // 0x8dc954: ldur            x1, [fp, #-0x18]
    // 0x8dc958: StoreField: r0->field_13 = r1
    //     0x8dc958: stur            w1, [x0, #0x13]
    // 0x8dc95c: ldur            x1, [fp, #-0x10]
    // 0x8dc960: ArrayStore: r0[0] = r1  ; List_4
    //     0x8dc960: stur            w1, [x0, #0x17]
    // 0x8dc964: ldur            x1, [fp, #-8]
    // 0x8dc968: StoreField: r0->field_b = r1
    //     0x8dc968: stur            w1, [x0, #0xb]
    // 0x8dc96c: LeaveFrame
    //     0x8dc96c: mov             SP, fp
    //     0x8dc970: ldp             fp, lr, [SP], #0x10
    // 0x8dc974: ret
    //     0x8dc974: ret             
    // 0x8dc978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc978: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1d2e4, size: 0x30
    // 0xa1d2e4: EnterFrame
    //     0xa1d2e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d2e8: mov             fp, SP
    // 0xa1d2ec: CheckStackOverflow
    //     0xa1d2ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1d2f0: cmp             SP, x16
    //     0xa1d2f4: b.ls            #0xa1d30c
    // 0xa1d2f8: r0 = _updateActionListeners()
    //     0xa1d2f8: bl              #0xa1d314  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0xa1d2fc: r0 = Null
    //     0xa1d2fc: mov             x0, NULL
    // 0xa1d300: LeaveFrame
    //     0xa1d300: mov             SP, fp
    //     0xa1d304: ldp             fp, lr, [SP], #0x10
    // 0xa1d308: ret
    //     0xa1d308: ret             
    // 0xa1d30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d30c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d310: b               #0xa1d2f8
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0xa1d314, size: 0x284
    // 0xa1d314: EnterFrame
    //     0xa1d314: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d318: mov             fp, SP
    // 0xa1d31c: AllocStack(0x38)
    //     0xa1d31c: sub             SP, SP, #0x38
    // 0xa1d320: SetupParameters(_ActionsState this /* r1 => r2, fp-0x10 */)
    //     0xa1d320: mov             x2, x1
    //     0xa1d324: stur            x1, [fp, #-0x10]
    // 0xa1d328: CheckStackOverflow
    //     0xa1d328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1d32c: cmp             SP, x16
    //     0xa1d330: b.ls            #0xa1d574
    // 0xa1d334: LoadField: r0 = r2->field_b
    //     0xa1d334: ldur            w0, [x2, #0xb]
    // 0xa1d338: DecompressPointer r0
    //     0xa1d338: add             x0, x0, HEAP, lsl #32
    // 0xa1d33c: cmp             w0, NULL
    // 0xa1d340: b.eq            #0xa1d57c
    // 0xa1d344: LoadField: r3 = r0->field_f
    //     0xa1d344: ldur            w3, [x0, #0xf]
    // 0xa1d348: DecompressPointer r3
    //     0xa1d348: add             x3, x3, HEAP, lsl #32
    // 0xa1d34c: stur            x3, [fp, #-8]
    // 0xa1d350: r1 = <Action<Intent>>
    //     0xa1d350: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb30] TypeArguments: <Action<Intent>>
    //     0xa1d354: ldr             x1, [x1, #0xb30]
    // 0xa1d358: r0 = _CompactValuesIterable()
    //     0xa1d358: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa1d35c: mov             x1, x0
    // 0xa1d360: ldur            x0, [fp, #-8]
    // 0xa1d364: StoreField: r1->field_b = r0
    //     0xa1d364: stur            w0, [x1, #0xb]
    // 0xa1d368: r0 = toSet()
    //     0xa1d368: bl              #0x717d04  ; [dart:core] _GrowableList::toSet
    // 0xa1d36c: mov             x3, x0
    // 0xa1d370: ldur            x0, [fp, #-0x10]
    // 0xa1d374: stur            x3, [fp, #-8]
    // 0xa1d378: LoadField: r1 = r0->field_13
    //     0xa1d378: ldur            w1, [x0, #0x13]
    // 0xa1d37c: DecompressPointer r1
    //     0xa1d37c: add             x1, x1, HEAP, lsl #32
    // 0xa1d380: cmp             w1, NULL
    // 0xa1d384: b.eq            #0xa1d580
    // 0xa1d388: mov             x2, x3
    // 0xa1d38c: r0 = difference()
    //     0xa1d38c: bl              #0x5e3728  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0xa1d390: mov             x3, x0
    // 0xa1d394: ldur            x0, [fp, #-0x10]
    // 0xa1d398: stur            x3, [fp, #-0x18]
    // 0xa1d39c: LoadField: r2 = r0->field_13
    //     0xa1d39c: ldur            w2, [x0, #0x13]
    // 0xa1d3a0: DecompressPointer r2
    //     0xa1d3a0: add             x2, x2, HEAP, lsl #32
    // 0xa1d3a4: cmp             w2, NULL
    // 0xa1d3a8: b.eq            #0xa1d584
    // 0xa1d3ac: ldur            x1, [fp, #-8]
    // 0xa1d3b0: r0 = difference()
    //     0xa1d3b0: bl              #0x5e3728  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0xa1d3b4: ldur            x1, [fp, #-0x18]
    // 0xa1d3b8: stur            x0, [fp, #-0x18]
    // 0xa1d3bc: r0 = iterator()
    //     0xa1d3bc: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xa1d3c0: ldur            x2, [fp, #-0x10]
    // 0xa1d3c4: r1 = Function '_handleActionChanged@75441002':.
    //     0xa1d3c4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29768] AnonymousClosure: (0xa1d598), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0xa1d5d4)
    //     0xa1d3c8: ldr             x1, [x1, #0x768]
    // 0xa1d3cc: stur            x0, [fp, #-0x20]
    // 0xa1d3d0: r0 = AllocateClosure()
    //     0xa1d3d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1d3d4: mov             x2, x0
    // 0xa1d3d8: ldur            x0, [fp, #-0x20]
    // 0xa1d3dc: stur            x2, [fp, #-0x30]
    // 0xa1d3e0: LoadField: r3 = r0->field_7
    //     0xa1d3e0: ldur            w3, [x0, #7]
    // 0xa1d3e4: DecompressPointer r3
    //     0xa1d3e4: add             x3, x3, HEAP, lsl #32
    // 0xa1d3e8: stur            x3, [fp, #-0x28]
    // 0xa1d3ec: CheckStackOverflow
    //     0xa1d3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1d3f0: cmp             SP, x16
    //     0xa1d3f4: b.ls            #0xa1d588
    // 0xa1d3f8: mov             x1, x0
    // 0xa1d3fc: r0 = moveNext()
    //     0xa1d3fc: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa1d400: tbnz            w0, #4, #0xa1d47c
    // 0xa1d404: ldur            x3, [fp, #-0x20]
    // 0xa1d408: LoadField: r4 = r3->field_33
    //     0xa1d408: ldur            w4, [x3, #0x33]
    // 0xa1d40c: DecompressPointer r4
    //     0xa1d40c: add             x4, x4, HEAP, lsl #32
    // 0xa1d410: stur            x4, [fp, #-0x38]
    // 0xa1d414: cmp             w4, NULL
    // 0xa1d418: b.ne            #0xa1d44c
    // 0xa1d41c: mov             x0, x4
    // 0xa1d420: ldur            x2, [fp, #-0x28]
    // 0xa1d424: r1 = Null
    //     0xa1d424: mov             x1, NULL
    // 0xa1d428: cmp             w2, NULL
    // 0xa1d42c: b.eq            #0xa1d44c
    // 0xa1d430: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa1d430: ldur            w4, [x2, #0x17]
    // 0xa1d434: DecompressPointer r4
    //     0xa1d434: add             x4, x4, HEAP, lsl #32
    // 0xa1d438: r8 = X0
    //     0xa1d438: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa1d43c: LoadField: r9 = r4->field_7
    //     0xa1d43c: ldur            x9, [x4, #7]
    // 0xa1d440: r3 = Null
    //     0xa1d440: add             x3, PP, #0x29, lsl #12  ; [pp+0x297b0] Null
    //     0xa1d444: ldr             x3, [x3, #0x7b0]
    // 0xa1d448: blr             x9
    // 0xa1d44c: ldur            x1, [fp, #-0x38]
    // 0xa1d450: r0 = LoadClassIdInstr(r1)
    //     0xa1d450: ldur            x0, [x1, #-1]
    //     0xa1d454: ubfx            x0, x0, #0xc, #0x14
    // 0xa1d458: ldur            x2, [fp, #-0x30]
    // 0xa1d45c: r0 = GDT[cid_x0 + 0x65fe]()
    //     0xa1d45c: movz            x17, #0x65fe
    //     0xa1d460: add             lr, x0, x17
    //     0xa1d464: ldr             lr, [x21, lr, lsl #3]
    //     0xa1d468: blr             lr
    // 0xa1d46c: ldur            x0, [fp, #-0x20]
    // 0xa1d470: ldur            x3, [fp, #-0x28]
    // 0xa1d474: ldur            x2, [fp, #-0x30]
    // 0xa1d478: b               #0xa1d3ec
    // 0xa1d47c: ldur            x1, [fp, #-0x18]
    // 0xa1d480: r0 = iterator()
    //     0xa1d480: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xa1d484: ldur            x2, [fp, #-0x10]
    // 0xa1d488: r1 = Function '_handleActionChanged@75441002':.
    //     0xa1d488: add             x1, PP, #0x29, lsl #12  ; [pp+0x29768] AnonymousClosure: (0xa1d598), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0xa1d5d4)
    //     0xa1d48c: ldr             x1, [x1, #0x768]
    // 0xa1d490: stur            x0, [fp, #-0x18]
    // 0xa1d494: r0 = AllocateClosure()
    //     0xa1d494: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1d498: mov             x2, x0
    // 0xa1d49c: ldur            x0, [fp, #-0x18]
    // 0xa1d4a0: stur            x2, [fp, #-0x28]
    // 0xa1d4a4: LoadField: r3 = r0->field_7
    //     0xa1d4a4: ldur            w3, [x0, #7]
    // 0xa1d4a8: DecompressPointer r3
    //     0xa1d4a8: add             x3, x3, HEAP, lsl #32
    // 0xa1d4ac: stur            x3, [fp, #-0x20]
    // 0xa1d4b0: CheckStackOverflow
    //     0xa1d4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1d4b4: cmp             SP, x16
    //     0xa1d4b8: b.ls            #0xa1d590
    // 0xa1d4bc: mov             x1, x0
    // 0xa1d4c0: r0 = moveNext()
    //     0xa1d4c0: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa1d4c4: tbnz            w0, #4, #0xa1d540
    // 0xa1d4c8: ldur            x3, [fp, #-0x18]
    // 0xa1d4cc: LoadField: r4 = r3->field_33
    //     0xa1d4cc: ldur            w4, [x3, #0x33]
    // 0xa1d4d0: DecompressPointer r4
    //     0xa1d4d0: add             x4, x4, HEAP, lsl #32
    // 0xa1d4d4: stur            x4, [fp, #-0x30]
    // 0xa1d4d8: cmp             w4, NULL
    // 0xa1d4dc: b.ne            #0xa1d510
    // 0xa1d4e0: mov             x0, x4
    // 0xa1d4e4: ldur            x2, [fp, #-0x20]
    // 0xa1d4e8: r1 = Null
    //     0xa1d4e8: mov             x1, NULL
    // 0xa1d4ec: cmp             w2, NULL
    // 0xa1d4f0: b.eq            #0xa1d510
    // 0xa1d4f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa1d4f4: ldur            w4, [x2, #0x17]
    // 0xa1d4f8: DecompressPointer r4
    //     0xa1d4f8: add             x4, x4, HEAP, lsl #32
    // 0xa1d4fc: r8 = X0
    //     0xa1d4fc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa1d500: LoadField: r9 = r4->field_7
    //     0xa1d500: ldur            x9, [x4, #7]
    // 0xa1d504: r3 = Null
    //     0xa1d504: add             x3, PP, #0x29, lsl #12  ; [pp+0x297c0] Null
    //     0xa1d508: ldr             x3, [x3, #0x7c0]
    // 0xa1d50c: blr             x9
    // 0xa1d510: ldur            x1, [fp, #-0x30]
    // 0xa1d514: r0 = LoadClassIdInstr(r1)
    //     0xa1d514: ldur            x0, [x1, #-1]
    //     0xa1d518: ubfx            x0, x0, #0xc, #0x14
    // 0xa1d51c: ldur            x2, [fp, #-0x28]
    // 0xa1d520: r0 = GDT[cid_x0 + 0xaaa5]()
    //     0xa1d520: movz            x17, #0xaaa5
    //     0xa1d524: add             lr, x0, x17
    //     0xa1d528: ldr             lr, [x21, lr, lsl #3]
    //     0xa1d52c: blr             lr
    // 0xa1d530: ldur            x0, [fp, #-0x18]
    // 0xa1d534: ldur            x3, [fp, #-0x20]
    // 0xa1d538: ldur            x2, [fp, #-0x28]
    // 0xa1d53c: b               #0xa1d4b0
    // 0xa1d540: ldur            x1, [fp, #-0x10]
    // 0xa1d544: ldur            x0, [fp, #-8]
    // 0xa1d548: StoreField: r1->field_13 = r0
    //     0xa1d548: stur            w0, [x1, #0x13]
    //     0xa1d54c: ldurb           w16, [x1, #-1]
    //     0xa1d550: ldurb           w17, [x0, #-1]
    //     0xa1d554: and             x16, x17, x16, lsr #2
    //     0xa1d558: tst             x16, HEAP, lsr #32
    //     0xa1d55c: b.eq            #0xa1d564
    //     0xa1d560: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1d564: r0 = Null
    //     0xa1d564: mov             x0, NULL
    // 0xa1d568: LeaveFrame
    //     0xa1d568: mov             SP, fp
    //     0xa1d56c: ldp             fp, lr, [SP], #0x10
    // 0xa1d570: ret
    //     0xa1d570: ret             
    // 0xa1d574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d574: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d578: b               #0xa1d334
    // 0xa1d57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d57c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1d580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d580: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1d584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d584: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1d588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d588: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d58c: b               #0xa1d3f8
    // 0xa1d590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d594: b               #0xa1d4bc
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0xa1d598, size: 0x3c
    // 0xa1d598: EnterFrame
    //     0xa1d598: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d59c: mov             fp, SP
    // 0xa1d5a0: ldr             x0, [fp, #0x18]
    // 0xa1d5a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1d5a4: ldur            w1, [x0, #0x17]
    // 0xa1d5a8: DecompressPointer r1
    //     0xa1d5a8: add             x1, x1, HEAP, lsl #32
    // 0xa1d5ac: CheckStackOverflow
    //     0xa1d5ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1d5b0: cmp             SP, x16
    //     0xa1d5b4: b.ls            #0xa1d5cc
    // 0xa1d5b8: ldr             x2, [fp, #0x10]
    // 0xa1d5bc: r0 = _handleActionChanged()
    //     0xa1d5bc: bl              #0xa1d5d4  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0xa1d5c0: LeaveFrame
    //     0xa1d5c0: mov             SP, fp
    //     0xa1d5c4: ldp             fp, lr, [SP], #0x10
    // 0xa1d5c8: ret
    //     0xa1d5c8: ret             
    // 0xa1d5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d5cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d5d0: b               #0xa1d5b8
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0xa1d5d4, size: 0x64
    // 0xa1d5d4: EnterFrame
    //     0xa1d5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d5d8: mov             fp, SP
    // 0xa1d5dc: AllocStack(0x8)
    //     0xa1d5dc: sub             SP, SP, #8
    // 0xa1d5e0: SetupParameters(_ActionsState this /* r1 => r1, fp-0x8 */)
    //     0xa1d5e0: stur            x1, [fp, #-8]
    // 0xa1d5e4: CheckStackOverflow
    //     0xa1d5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1d5e8: cmp             SP, x16
    //     0xa1d5ec: b.ls            #0xa1d630
    // 0xa1d5f0: r1 = 1
    //     0xa1d5f0: movz            x1, #0x1
    // 0xa1d5f4: r0 = AllocateContext()
    //     0xa1d5f4: bl              #0xc6f200  ; AllocateContextStub
    // 0xa1d5f8: mov             x1, x0
    // 0xa1d5fc: ldur            x0, [fp, #-8]
    // 0xa1d600: StoreField: r1->field_f = r0
    //     0xa1d600: stur            w0, [x1, #0xf]
    // 0xa1d604: mov             x2, x1
    // 0xa1d608: r1 = Function '<anonymous closure>':.
    //     0xa1d608: add             x1, PP, #0x29, lsl #12  ; [pp+0x29780] AnonymousClosure: (0xa1d638), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0xa1d5d4)
    //     0xa1d60c: ldr             x1, [x1, #0x780]
    // 0xa1d610: r0 = AllocateClosure()
    //     0xa1d610: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1d614: ldur            x1, [fp, #-8]
    // 0xa1d618: mov             x2, x0
    // 0xa1d61c: r0 = setState()
    //     0xa1d61c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1d620: r0 = Null
    //     0xa1d620: mov             x0, NULL
    // 0xa1d624: LeaveFrame
    //     0xa1d624: mov             SP, fp
    //     0xa1d628: ldp             fp, lr, [SP], #0x10
    // 0xa1d62c: ret
    //     0xa1d62c: ret             
    // 0xa1d630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d630: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d634: b               #0xa1d5f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1d638, size: 0x58
    // 0xa1d638: EnterFrame
    //     0xa1d638: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d63c: mov             fp, SP
    // 0xa1d640: AllocStack(0x8)
    //     0xa1d640: sub             SP, SP, #8
    // 0xa1d644: SetupParameters([dynamic _ /* r0 */])
    //     0xa1d644: ldr             x0, [fp, #0x10]
    //     0xa1d648: ldur            w1, [x0, #0x17]
    //     0xa1d64c: add             x1, x1, HEAP, lsl #32
    // 0xa1d650: LoadField: r0 = r1->field_f
    //     0xa1d650: ldur            w0, [x1, #0xf]
    // 0xa1d654: DecompressPointer r0
    //     0xa1d654: add             x0, x0, HEAP, lsl #32
    // 0xa1d658: stur            x0, [fp, #-8]
    // 0xa1d65c: r0 = Object()
    //     0xa1d65c: bl              #0x4fe53c  ; AllocateObjectStub -> Object (size=0x8)
    // 0xa1d660: ldur            x1, [fp, #-8]
    // 0xa1d664: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1d664: stur            w0, [x1, #0x17]
    //     0xa1d668: ldurb           w16, [x1, #-1]
    //     0xa1d66c: ldurb           w17, [x0, #-1]
    //     0xa1d670: and             x16, x17, x16, lsr #2
    //     0xa1d674: tst             x16, HEAP, lsr #32
    //     0xa1d678: b.eq            #0xa1d680
    //     0xa1d67c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1d680: r0 = Null
    //     0xa1d680: mov             x0, NULL
    // 0xa1d684: LeaveFrame
    //     0xa1d684: mov             SP, fp
    //     0xa1d688: ldp             fp, lr, [SP], #0x10
    // 0xa1d68c: ret
    //     0xa1d68c: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa594d8, size: 0xc0
    // 0xa594d8: EnterFrame
    //     0xa594d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa594dc: mov             fp, SP
    // 0xa594e0: AllocStack(0x10)
    //     0xa594e0: sub             SP, SP, #0x10
    // 0xa594e4: SetupParameters(_ActionsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa594e4: mov             x4, x1
    //     0xa594e8: mov             x3, x2
    //     0xa594ec: stur            x1, [fp, #-8]
    //     0xa594f0: stur            x2, [fp, #-0x10]
    // 0xa594f4: CheckStackOverflow
    //     0xa594f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa594f8: cmp             SP, x16
    //     0xa594fc: b.ls            #0xa59590
    // 0xa59500: mov             x0, x3
    // 0xa59504: r2 = Null
    //     0xa59504: mov             x2, NULL
    // 0xa59508: r1 = Null
    //     0xa59508: mov             x1, NULL
    // 0xa5950c: r4 = 60
    //     0xa5950c: movz            x4, #0x3c
    // 0xa59510: branchIfSmi(r0, 0xa5951c)
    //     0xa59510: tbz             w0, #0, #0xa5951c
    // 0xa59514: r4 = LoadClassIdInstr(r0)
    //     0xa59514: ldur            x4, [x0, #-1]
    //     0xa59518: ubfx            x4, x4, #0xc, #0x14
    // 0xa5951c: r17 = 5277
    //     0xa5951c: movz            x17, #0x149d
    // 0xa59520: cmp             x4, x17
    // 0xa59524: b.eq            #0xa5953c
    // 0xa59528: r8 = Actions
    //     0xa59528: add             x8, PP, #0x29, lsl #12  ; [pp+0x29788] Type: Actions
    //     0xa5952c: ldr             x8, [x8, #0x788]
    // 0xa59530: r3 = Null
    //     0xa59530: add             x3, PP, #0x29, lsl #12  ; [pp+0x29790] Null
    //     0xa59534: ldr             x3, [x3, #0x790]
    // 0xa59538: r0 = Actions()
    //     0xa59538: bl              #0x6068f4  ; IsType_Actions_Stub
    // 0xa5953c: ldur            x3, [fp, #-8]
    // 0xa59540: LoadField: r2 = r3->field_7
    //     0xa59540: ldur            w2, [x3, #7]
    // 0xa59544: DecompressPointer r2
    //     0xa59544: add             x2, x2, HEAP, lsl #32
    // 0xa59548: ldur            x0, [fp, #-0x10]
    // 0xa5954c: r1 = Null
    //     0xa5954c: mov             x1, NULL
    // 0xa59550: cmp             w2, NULL
    // 0xa59554: b.eq            #0xa59578
    // 0xa59558: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa59558: ldur            w4, [x2, #0x17]
    // 0xa5955c: DecompressPointer r4
    //     0xa5955c: add             x4, x4, HEAP, lsl #32
    // 0xa59560: r8 = X0 bound StatefulWidget
    //     0xa59560: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa59564: ldr             x8, [x8, #0x888]
    // 0xa59568: LoadField: r9 = r4->field_7
    //     0xa59568: ldur            x9, [x4, #7]
    // 0xa5956c: r3 = Null
    //     0xa5956c: add             x3, PP, #0x29, lsl #12  ; [pp+0x297a0] Null
    //     0xa59570: ldr             x3, [x3, #0x7a0]
    // 0xa59574: blr             x9
    // 0xa59578: ldur            x1, [fp, #-8]
    // 0xa5957c: r0 = _updateActionListeners()
    //     0xa5957c: bl              #0xa1d314  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0xa59580: r0 = Null
    //     0xa59580: mov             x0, NULL
    // 0xa59584: LeaveFrame
    //     0xa59584: mov             SP, fp
    //     0xa59588: ldp             fp, lr, [SP], #0x10
    // 0xa5958c: ret
    //     0xa5958c: ret             
    // 0xa59590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59594: b               #0xa59500
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f6d0, size: 0x24
    // 0xa5f6d0: EnterFrame
    //     0xa5f6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f6d4: mov             fp, SP
    // 0xa5f6d8: ldr             x2, [fp, #0x10]
    // 0xa5f6dc: r1 = Function 'dispose':.
    //     0xa5f6dc: add             x1, PP, #0x46, lsl #12  ; [pp+0x468e0] AnonymousClosure: (0xa5f6f4), in [package:flutter/src/widgets/actions.dart] _ActionsState::dispose (0xa6d51c)
    //     0xa5f6e0: ldr             x1, [x1, #0x8e0]
    // 0xa5f6e4: r0 = AllocateClosure()
    //     0xa5f6e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f6e8: LeaveFrame
    //     0xa5f6e8: mov             SP, fp
    //     0xa5f6ec: ldp             fp, lr, [SP], #0x10
    // 0xa5f6f0: ret
    //     0xa5f6f0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f6f4, size: 0x38
    // 0xa5f6f4: EnterFrame
    //     0xa5f6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f6f8: mov             fp, SP
    // 0xa5f6fc: ldr             x0, [fp, #0x10]
    // 0xa5f700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f700: ldur            w1, [x0, #0x17]
    // 0xa5f704: DecompressPointer r1
    //     0xa5f704: add             x1, x1, HEAP, lsl #32
    // 0xa5f708: CheckStackOverflow
    //     0xa5f708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f70c: cmp             SP, x16
    //     0xa5f710: b.ls            #0xa5f724
    // 0xa5f714: r0 = dispose()
    //     0xa5f714: bl              #0xa6d51c  ; [package:flutter/src/widgets/actions.dart] _ActionsState::dispose
    // 0xa5f718: LeaveFrame
    //     0xa5f718: mov             SP, fp
    //     0xa5f71c: ldp             fp, lr, [SP], #0x10
    // 0xa5f720: ret
    //     0xa5f720: ret             
    // 0xa5f724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f724: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f728: b               #0xa5f714
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6d51c, size: 0x11c
    // 0xa6d51c: EnterFrame
    //     0xa6d51c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d520: mov             fp, SP
    // 0xa6d524: AllocStack(0x28)
    //     0xa6d524: sub             SP, SP, #0x28
    // 0xa6d528: SetupParameters(_ActionsState this /* r1 => r2, fp-0x8 */)
    //     0xa6d528: mov             x2, x1
    //     0xa6d52c: stur            x1, [fp, #-8]
    // 0xa6d530: CheckStackOverflow
    //     0xa6d530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d534: cmp             SP, x16
    //     0xa6d538: b.ls            #0xa6d624
    // 0xa6d53c: LoadField: r1 = r2->field_13
    //     0xa6d53c: ldur            w1, [x2, #0x13]
    // 0xa6d540: DecompressPointer r1
    //     0xa6d540: add             x1, x1, HEAP, lsl #32
    // 0xa6d544: cmp             w1, NULL
    // 0xa6d548: b.eq            #0xa6d62c
    // 0xa6d54c: r0 = iterator()
    //     0xa6d54c: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xa6d550: ldur            x2, [fp, #-8]
    // 0xa6d554: r1 = Function '_handleActionChanged@75441002':.
    //     0xa6d554: add             x1, PP, #0x29, lsl #12  ; [pp+0x29768] AnonymousClosure: (0xa1d598), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0xa1d5d4)
    //     0xa6d558: ldr             x1, [x1, #0x768]
    // 0xa6d55c: stur            x0, [fp, #-0x10]
    // 0xa6d560: r0 = AllocateClosure()
    //     0xa6d560: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6d564: mov             x2, x0
    // 0xa6d568: ldur            x0, [fp, #-0x10]
    // 0xa6d56c: stur            x2, [fp, #-0x20]
    // 0xa6d570: LoadField: r3 = r0->field_7
    //     0xa6d570: ldur            w3, [x0, #7]
    // 0xa6d574: DecompressPointer r3
    //     0xa6d574: add             x3, x3, HEAP, lsl #32
    // 0xa6d578: stur            x3, [fp, #-0x18]
    // 0xa6d57c: CheckStackOverflow
    //     0xa6d57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d580: cmp             SP, x16
    //     0xa6d584: b.ls            #0xa6d630
    // 0xa6d588: mov             x1, x0
    // 0xa6d58c: r0 = moveNext()
    //     0xa6d58c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa6d590: tbnz            w0, #4, #0xa6d60c
    // 0xa6d594: ldur            x3, [fp, #-0x10]
    // 0xa6d598: LoadField: r4 = r3->field_33
    //     0xa6d598: ldur            w4, [x3, #0x33]
    // 0xa6d59c: DecompressPointer r4
    //     0xa6d59c: add             x4, x4, HEAP, lsl #32
    // 0xa6d5a0: stur            x4, [fp, #-0x28]
    // 0xa6d5a4: cmp             w4, NULL
    // 0xa6d5a8: b.ne            #0xa6d5dc
    // 0xa6d5ac: mov             x0, x4
    // 0xa6d5b0: ldur            x2, [fp, #-0x18]
    // 0xa6d5b4: r1 = Null
    //     0xa6d5b4: mov             x1, NULL
    // 0xa6d5b8: cmp             w2, NULL
    // 0xa6d5bc: b.eq            #0xa6d5dc
    // 0xa6d5c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa6d5c0: ldur            w4, [x2, #0x17]
    // 0xa6d5c4: DecompressPointer r4
    //     0xa6d5c4: add             x4, x4, HEAP, lsl #32
    // 0xa6d5c8: r8 = X0
    //     0xa6d5c8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa6d5cc: LoadField: r9 = r4->field_7
    //     0xa6d5cc: ldur            x9, [x4, #7]
    // 0xa6d5d0: r3 = Null
    //     0xa6d5d0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29770] Null
    //     0xa6d5d4: ldr             x3, [x3, #0x770]
    // 0xa6d5d8: blr             x9
    // 0xa6d5dc: ldur            x1, [fp, #-0x28]
    // 0xa6d5e0: r0 = LoadClassIdInstr(r1)
    //     0xa6d5e0: ldur            x0, [x1, #-1]
    //     0xa6d5e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa6d5e8: ldur            x2, [fp, #-0x20]
    // 0xa6d5ec: r0 = GDT[cid_x0 + 0x65fe]()
    //     0xa6d5ec: movz            x17, #0x65fe
    //     0xa6d5f0: add             lr, x0, x17
    //     0xa6d5f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6d5f8: blr             lr
    // 0xa6d5fc: ldur            x0, [fp, #-0x10]
    // 0xa6d600: ldur            x3, [fp, #-0x18]
    // 0xa6d604: ldur            x2, [fp, #-0x20]
    // 0xa6d608: b               #0xa6d57c
    // 0xa6d60c: ldur            x1, [fp, #-8]
    // 0xa6d610: StoreField: r1->field_13 = rNULL
    //     0xa6d610: stur            NULL, [x1, #0x13]
    // 0xa6d614: r0 = Null
    //     0xa6d614: mov             x0, NULL
    // 0xa6d618: LeaveFrame
    //     0xa6d618: mov             SP, fp
    //     0xa6d61c: ldp             fp, lr, [SP], #0x10
    // 0xa6d620: ret
    //     0xa6d620: ret             
    // 0xa6d624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d624: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d628: b               #0xa6d53c
    // 0xa6d62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d62c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6d630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d630: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d634: b               #0xa6d588
  }
  _ _ActionsState(/* No info */) {
    // ** addr: 0xb286e4, size: 0x98
    // 0xb286e4: EnterFrame
    //     0xb286e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb286e8: mov             fp, SP
    // 0xb286ec: AllocStack(0x8)
    //     0xb286ec: sub             SP, SP, #8
    // 0xb286f0: SetupParameters(_ActionsState this /* r1 => r0, fp-0x8 */)
    //     0xb286f0: mov             x0, x1
    //     0xb286f4: stur            x1, [fp, #-8]
    // 0xb286f8: r1 = <Action<Intent>>
    //     0xb286f8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb30] TypeArguments: <Action<Intent>>
    //     0xb286fc: ldr             x1, [x1, #0xb30]
    // 0xb28700: r0 = _Set()
    //     0xb28700: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb28704: mov             x1, x0
    // 0xb28708: r0 = _Uint32List
    //     0xb28708: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xb2870c: StoreField: r1->field_1b = r0
    //     0xb2870c: stur            w0, [x1, #0x1b]
    // 0xb28710: StoreField: r1->field_b = rZR
    //     0xb28710: stur            wzr, [x1, #0xb]
    // 0xb28714: r0 = const []
    //     0xb28714: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xb28718: StoreField: r1->field_f = r0
    //     0xb28718: stur            w0, [x1, #0xf]
    // 0xb2871c: StoreField: r1->field_13 = rZR
    //     0xb2871c: stur            wzr, [x1, #0x13]
    // 0xb28720: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb28720: stur            wzr, [x1, #0x17]
    // 0xb28724: mov             x0, x1
    // 0xb28728: ldur            x1, [fp, #-8]
    // 0xb2872c: StoreField: r1->field_13 = r0
    //     0xb2872c: stur            w0, [x1, #0x13]
    //     0xb28730: ldurb           w16, [x1, #-1]
    //     0xb28734: ldurb           w17, [x0, #-1]
    //     0xb28738: and             x16, x17, x16, lsr #2
    //     0xb2873c: tst             x16, HEAP, lsr #32
    //     0xb28740: b.eq            #0xb28748
    //     0xb28744: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb28748: r0 = Object()
    //     0xb28748: bl              #0x4fe53c  ; AllocateObjectStub -> Object (size=0x8)
    // 0xb2874c: ldur            x1, [fp, #-8]
    // 0xb28750: ArrayStore: r1[0] = r0  ; List_4
    //     0xb28750: stur            w0, [x1, #0x17]
    //     0xb28754: ldurb           w16, [x1, #-1]
    //     0xb28758: ldurb           w17, [x0, #-1]
    //     0xb2875c: and             x16, x17, x16, lsr #2
    //     0xb28760: tst             x16, HEAP, lsr #32
    //     0xb28764: b.eq            #0xb2876c
    //     0xb28768: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2876c: r0 = Null
    //     0xb2876c: mov             x0, NULL
    // 0xb28770: LeaveFrame
    //     0xb28770: mov             SP, fp
    //     0xb28774: ldp             fp, lr, [SP], #0x10
    // 0xb28778: ret
    //     0xb28778: ret             
  }
}

// class id: 5276, size: 0x40, field offset: 0xc
//   const constructor, 
class FocusableActionDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb28788, size: 0x54
    // 0xb28788: EnterFrame
    //     0xb28788: stp             fp, lr, [SP, #-0x10]!
    //     0xb2878c: mov             fp, SP
    // 0xb28790: AllocStack(0x8)
    //     0xb28790: sub             SP, SP, #8
    // 0xb28794: SetupParameters(FocusableActionDetector this /* r1 => r0 */)
    //     0xb28794: mov             x0, x1
    // 0xb28798: r1 = <FocusableActionDetector>
    //     0xb28798: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb08] TypeArguments: <FocusableActionDetector>
    //     0xb2879c: ldr             x1, [x1, #0xb08]
    // 0xb287a0: r0 = _FocusableActionDetectorState()
    //     0xb287a0: bl              #0xb287dc  ; Allocate_FocusableActionDetectorStateStub -> _FocusableActionDetectorState (size=0x24)
    // 0xb287a4: mov             x2, x0
    // 0xb287a8: r0 = false
    //     0xb287a8: add             x0, NULL, #0x30  ; false
    // 0xb287ac: stur            x2, [fp, #-8]
    // 0xb287b0: StoreField: r2->field_13 = r0
    //     0xb287b0: stur            w0, [x2, #0x13]
    // 0xb287b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb287b4: stur            w0, [x2, #0x17]
    // 0xb287b8: StoreField: r2->field_1b = r0
    //     0xb287b8: stur            w0, [x2, #0x1b]
    // 0xb287bc: r1 = <State<StatefulWidget>>
    //     0xb287bc: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb287c0: r0 = LabeledGlobalKey()
    //     0xb287c0: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb287c4: mov             x1, x0
    // 0xb287c8: ldur            x0, [fp, #-8]
    // 0xb287cc: StoreField: r0->field_1f = r1
    //     0xb287cc: stur            w1, [x0, #0x1f]
    // 0xb287d0: LeaveFrame
    //     0xb287d0: mov             SP, fp
    //     0xb287d4: ldp             fp, lr, [SP], #0x10
    // 0xb287d8: ret
    //     0xb287d8: ret             
  }
}

// class id: 5277, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ invoke(/* No info */) {
    // ** addr: 0x606824, size: 0xd0
    // 0x606824: EnterFrame
    //     0x606824: stp             fp, lr, [SP, #-0x10]!
    //     0x606828: mov             fp, SP
    // 0x60682c: AllocStack(0x18)
    //     0x60682c: sub             SP, SP, #0x18
    // 0x606830: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x606830: ldur            w0, [x4, #0xf]
    //     0x606834: stur            x0, [fp, #-0x10]
    //     0x606838: cbnz            w0, #0x606844
    //     0x60683c: mov             x3, NULL
    //     0x606840: b               #0x606854
    //     0x606844: ldur            w1, [x4, #0x17]
    //     0x606848: add             x2, fp, w1, sxtw #2
    //     0x60684c: ldr             x2, [x2, #0x10]
    //     0x606850: mov             x3, x2
    //     0x606854: ldr             x2, [fp, #0x18]
    //     0x606858: ldr             x1, [fp, #0x10]
    //     0x60685c: stur            x3, [fp, #-8]
    // 0x606860: CheckStackOverflow
    //     0x606860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606864: cmp             SP, x16
    //     0x606868: b.ls            #0x6068ec
    // 0x60686c: r1 = 3
    //     0x60686c: movz            x1, #0x3
    // 0x606870: r0 = AllocateContext()
    //     0x606870: bl              #0xc6f200  ; AllocateContextStub
    // 0x606874: mov             x3, x0
    // 0x606878: ldr             x0, [fp, #0x18]
    // 0x60687c: stur            x3, [fp, #-0x18]
    // 0x606880: StoreField: r3->field_f = r0
    //     0x606880: stur            w0, [x3, #0xf]
    // 0x606884: ldr             x1, [fp, #0x10]
    // 0x606888: StoreField: r3->field_13 = r1
    //     0x606888: stur            w1, [x3, #0x13]
    // 0x60688c: ldur            x1, [fp, #-0x10]
    // 0x606890: cbnz            w1, #0x6068a0
    // 0x606894: r4 = <Intent>
    //     0x606894: add             x4, PP, #0xa, lsl #12  ; [pp+0xac90] TypeArguments: <Intent>
    //     0x606898: ldr             x4, [x4, #0xc90]
    // 0x60689c: b               #0x6068a4
    // 0x6068a0: ldur            x4, [fp, #-8]
    // 0x6068a4: stur            x4, [fp, #-8]
    // 0x6068a8: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x6068a8: stur            NULL, [x3, #0x17]
    // 0x6068ac: mov             x2, x3
    // 0x6068b0: r1 = Function '<anonymous closure>': static.
    //     0x6068b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xac98] AnonymousClosure: static (0x606b08), in [package:flutter/src/widgets/actions.dart] Actions::invoke (0x606824)
    //     0x6068b4: ldr             x1, [x1, #0xc98]
    // 0x6068b8: r0 = AllocateClosure()
    //     0x6068b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6068bc: mov             x1, x0
    // 0x6068c0: ldur            x0, [fp, #-8]
    // 0x6068c4: StoreField: r1->field_b = r0
    //     0x6068c4: stur            w0, [x1, #0xb]
    // 0x6068c8: mov             x2, x1
    // 0x6068cc: ldr             x1, [fp, #0x18]
    // 0x6068d0: r0 = _visitActionsAncestors()
    //     0x6068d0: bl              #0x606918  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x6068d4: ldur            x1, [fp, #-0x18]
    // 0x6068d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6068d8: ldur            w0, [x1, #0x17]
    // 0x6068dc: DecompressPointer r0
    //     0x6068dc: add             x0, x0, HEAP, lsl #32
    // 0x6068e0: LeaveFrame
    //     0x6068e0: mov             SP, fp
    //     0x6068e4: ldp             fp, lr, [SP], #0x10
    // 0x6068e8: ret
    //     0x6068e8: ret             
    // 0x6068ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6068ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6068f0: b               #0x60686c
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x606918, size: 0x16c
    // 0x606918: EnterFrame
    //     0x606918: stp             fp, lr, [SP, #-0x10]!
    //     0x60691c: mov             fp, SP
    // 0x606920: AllocStack(0x28)
    //     0x606920: sub             SP, SP, #0x28
    // 0x606924: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x606924: mov             x0, x1
    //     0x606928: mov             x1, x2
    //     0x60692c: stur            x2, [fp, #-8]
    // 0x606930: CheckStackOverflow
    //     0x606930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606934: cmp             SP, x16
    //     0x606938: b.ls            #0x606a74
    // 0x60693c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x60693c: ldur            w2, [x0, #0x17]
    // 0x606940: DecompressPointer r2
    //     0x606940: add             x2, x2, HEAP, lsl #32
    // 0x606944: cmp             w2, NULL
    // 0x606948: b.ne            #0x60695c
    // 0x60694c: r0 = false
    //     0x60694c: add             x0, NULL, #0x30  ; false
    // 0x606950: LeaveFrame
    //     0x606950: mov             SP, fp
    //     0x606954: ldp             fp, lr, [SP], #0x10
    // 0x606958: ret
    //     0x606958: ret             
    // 0x60695c: r2 = LoadClassIdInstr(r0)
    //     0x60695c: ldur            x2, [x0, #-1]
    //     0x606960: ubfx            x2, x2, #0xc, #0x14
    // 0x606964: r16 = <_ActionsScope>
    //     0x606964: add             x16, PP, #0xa, lsl #12  ; [pp+0xad88] TypeArguments: <_ActionsScope>
    //     0x606968: ldr             x16, [x16, #0xd88]
    // 0x60696c: stp             x0, x16, [SP]
    // 0x606970: mov             x0, x2
    // 0x606974: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x606974: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x606978: r0 = GDT[cid_x0 + 0xc4d]()
    //     0x606978: add             lr, x0, #0xc4d
    //     0x60697c: ldr             lr, [x21, lr, lsl #3]
    //     0x606980: blr             lr
    // 0x606984: mov             x1, x0
    // 0x606988: stur            x1, [fp, #-0x10]
    // 0x60698c: CheckStackOverflow
    //     0x60698c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606990: cmp             SP, x16
    //     0x606994: b.ls            #0x606a7c
    // 0x606998: cmp             w1, NULL
    // 0x60699c: b.eq            #0x606a3c
    // 0x6069a0: ldur            x16, [fp, #-8]
    // 0x6069a4: stp             x1, x16, [SP]
    // 0x6069a8: ldur            x0, [fp, #-8]
    // 0x6069ac: ClosureCall
    //     0x6069ac: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6069b0: ldur            x2, [x0, #0x1f]
    //     0x6069b4: blr             x2
    // 0x6069b8: r16 = true
    //     0x6069b8: add             x16, NULL, #0x20  ; true
    // 0x6069bc: cmp             w0, w16
    // 0x6069c0: b.eq            #0x606a3c
    // 0x6069c4: r1 = 1
    //     0x6069c4: movz            x1, #0x1
    // 0x6069c8: r0 = AllocateContext()
    //     0x6069c8: bl              #0xc6f200  ; AllocateContextStub
    // 0x6069cc: mov             x3, x0
    // 0x6069d0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6069d4: stur            x3, [fp, #-0x18]
    // 0x6069d8: StoreField: r3->field_f = r0
    //     0x6069d8: stur            w0, [x3, #0xf]
    // 0x6069dc: mov             x2, x3
    // 0x6069e0: r1 = Function '<anonymous closure>': static.
    //     0x6069e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xad90] AnonymousClosure: static (0x606a84), of [package:flutter/src/widgets/actions.dart] 
    //     0x6069e4: ldr             x1, [x1, #0xd90]
    // 0x6069e8: r0 = AllocateClosure()
    //     0x6069e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6069ec: ldur            x1, [fp, #-0x10]
    // 0x6069f0: mov             x2, x0
    // 0x6069f4: r0 = visitAncestorElements()
    //     0x6069f4: bl              #0x5acd80  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x6069f8: ldur            x0, [fp, #-0x18]
    // 0x6069fc: LoadField: r1 = r0->field_f
    //     0x6069fc: ldur            w1, [x0, #0xf]
    // 0x606a00: DecompressPointer r1
    //     0x606a00: add             x1, x1, HEAP, lsl #32
    // 0x606a04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x606a08: cmp             w1, w16
    // 0x606a0c: b.eq            #0x606a60
    // 0x606a10: r0 = LoadClassIdInstr(r1)
    //     0x606a10: ldur            x0, [x1, #-1]
    //     0x606a14: ubfx            x0, x0, #0xc, #0x14
    // 0x606a18: r16 = <_ActionsScope>
    //     0x606a18: add             x16, PP, #0xa, lsl #12  ; [pp+0xad88] TypeArguments: <_ActionsScope>
    //     0x606a1c: ldr             x16, [x16, #0xd88]
    // 0x606a20: stp             x1, x16, [SP]
    // 0x606a24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x606a24: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x606a28: r0 = GDT[cid_x0 + 0xc4d]()
    //     0x606a28: add             lr, x0, #0xc4d
    //     0x606a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x606a30: blr             lr
    // 0x606a34: mov             x1, x0
    // 0x606a38: b               #0x606988
    // 0x606a3c: ldur            x0, [fp, #-0x10]
    // 0x606a40: cmp             w0, NULL
    // 0x606a44: r16 = true
    //     0x606a44: add             x16, NULL, #0x20  ; true
    // 0x606a48: r17 = false
    //     0x606a48: add             x17, NULL, #0x30  ; false
    // 0x606a4c: csel            x1, x16, x17, ne
    // 0x606a50: mov             x0, x1
    // 0x606a54: LeaveFrame
    //     0x606a54: mov             SP, fp
    //     0x606a58: ldp             fp, lr, [SP], #0x10
    // 0x606a5c: ret
    //     0x606a5c: ret             
    // 0x606a60: r16 = "parent"
    //     0x606a60: add             x16, PP, #0xa, lsl #12  ; [pp+0xad98] "parent"
    //     0x606a64: ldr             x16, [x16, #0xd98]
    // 0x606a68: str             x16, [SP]
    // 0x606a6c: r0 = _throwLocalNotInitialized()
    //     0x606a6c: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x606a70: brk             #0
    // 0x606a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606a74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606a78: b               #0x60693c
    // 0x606a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606a7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606a80: b               #0x606998
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x606b08, size: 0x204
    // 0x606b08: EnterFrame
    //     0x606b08: stp             fp, lr, [SP, #-0x10]!
    //     0x606b0c: mov             fp, SP
    // 0x606b10: AllocStack(0x38)
    //     0x606b10: sub             SP, SP, #0x38
    // 0x606b14: SetupParameters([dynamic _ /* r0 */])
    //     0x606b14: ldr             x0, [fp, #0x18]
    //     0x606b18: ldur            w3, [x0, #0x17]
    //     0x606b1c: add             x3, x3, HEAP, lsl #32
    //     0x606b20: stur            x3, [fp, #-0x18]
    // 0x606b24: CheckStackOverflow
    //     0x606b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606b28: cmp             SP, x16
    //     0x606b2c: b.ls            #0x606cfc
    // 0x606b30: LoadField: r4 = r0->field_b
    //     0x606b30: ldur            w4, [x0, #0xb]
    // 0x606b34: DecompressPointer r4
    //     0x606b34: add             x4, x4, HEAP, lsl #32
    // 0x606b38: ldr             x5, [fp, #0x10]
    // 0x606b3c: stur            x4, [fp, #-0x10]
    // 0x606b40: r0 = LoadClassIdInstr(r5)
    //     0x606b40: ldur            x0, [x5, #-1]
    //     0x606b44: ubfx            x0, x0, #0xc, #0x14
    // 0x606b48: r17 = -4861
    //     0x606b48: movn            x17, #0x12fc
    // 0x606b4c: add             x16, x0, x17
    // 0x606b50: cmp             x16, #2
    // 0x606b54: b.ls            #0x606b64
    // 0x606b58: r17 = 4859
    //     0x606b58: movz            x17, #0x12fb
    // 0x606b5c: cmp             x0, x17
    // 0x606b60: b.ne            #0x606b7c
    // 0x606b64: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x606b64: ldur            w0, [x5, #0x17]
    // 0x606b68: DecompressPointer r0
    //     0x606b68: add             x0, x0, HEAP, lsl #32
    // 0x606b6c: cmp             w0, NULL
    // 0x606b70: b.eq            #0x606d04
    // 0x606b74: mov             x4, x0
    // 0x606b78: b               #0x606bc0
    // 0x606b7c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x606b7c: ldur            w6, [x5, #0x17]
    // 0x606b80: DecompressPointer r6
    //     0x606b80: add             x6, x6, HEAP, lsl #32
    // 0x606b84: stur            x6, [fp, #-8]
    // 0x606b88: cmp             w6, NULL
    // 0x606b8c: b.eq            #0x606d08
    // 0x606b90: LoadField: r2 = r5->field_43
    //     0x606b90: ldur            w2, [x5, #0x43]
    // 0x606b94: DecompressPointer r2
    //     0x606b94: add             x2, x2, HEAP, lsl #32
    // 0x606b98: mov             x0, x6
    // 0x606b9c: r1 = Null
    //     0x606b9c: mov             x1, NULL
    // 0x606ba0: r8 = _InheritedProviderScope<X0>
    //     0x606ba0: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0x606ba4: ldr             x8, [x8, #0xd0]
    // 0x606ba8: LoadField: r9 = r8->field_7
    //     0x606ba8: ldur            x9, [x8, #7]
    // 0x606bac: r3 = Null
    //     0x606bac: add             x3, PP, #0xa, lsl #12  ; [pp+0xaca0] Null
    //     0x606bb0: ldr             x3, [x3, #0xca0]
    // 0x606bb4: blr             x9
    // 0x606bb8: ldur            x4, [fp, #-8]
    // 0x606bbc: ldur            x3, [fp, #-0x18]
    // 0x606bc0: mov             x0, x4
    // 0x606bc4: stur            x4, [fp, #-8]
    // 0x606bc8: r2 = Null
    //     0x606bc8: mov             x2, NULL
    // 0x606bcc: r1 = Null
    //     0x606bcc: mov             x1, NULL
    // 0x606bd0: r4 = LoadClassIdInstr(r0)
    //     0x606bd0: ldur            x4, [x0, #-1]
    //     0x606bd4: ubfx            x4, x4, #0xc, #0x14
    // 0x606bd8: r17 = 5619
    //     0x606bd8: movz            x17, #0x15f3
    // 0x606bdc: cmp             x4, x17
    // 0x606be0: b.eq            #0x606bf8
    // 0x606be4: r8 = _ActionsScope
    //     0x606be4: add             x8, PP, #0xa, lsl #12  ; [pp+0xacb0] Type: _ActionsScope
    //     0x606be8: ldr             x8, [x8, #0xcb0]
    // 0x606bec: r3 = Null
    //     0x606bec: add             x3, PP, #0xa, lsl #12  ; [pp+0xacb8] Null
    //     0x606bf0: ldr             x3, [x3, #0xcb8]
    // 0x606bf4: r0 = DefaultTypeTest()
    //     0x606bf4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x606bf8: ldur            x0, [fp, #-0x18]
    // 0x606bfc: LoadField: r1 = r0->field_13
    //     0x606bfc: ldur            w1, [x0, #0x13]
    // 0x606c00: DecompressPointer r1
    //     0x606c00: add             x1, x1, HEAP, lsl #32
    // 0x606c04: ldur            x16, [fp, #-0x10]
    // 0x606c08: ldur            lr, [fp, #-8]
    // 0x606c0c: stp             lr, x16, [SP, #8]
    // 0x606c10: str             x1, [SP]
    // 0x606c14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x606c14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x606c18: r0 = _castAction()
    //     0x606c18: bl              #0x6070b0  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x606c1c: stur            x0, [fp, #-8]
    // 0x606c20: cmp             w0, NULL
    // 0x606c24: b.eq            #0x606cdc
    // 0x606c28: ldur            x4, [fp, #-0x18]
    // 0x606c2c: LoadField: r2 = r4->field_13
    //     0x606c2c: ldur            w2, [x4, #0x13]
    // 0x606c30: DecompressPointer r2
    //     0x606c30: add             x2, x2, HEAP, lsl #32
    // 0x606c34: LoadField: r3 = r4->field_f
    //     0x606c34: ldur            w3, [x4, #0xf]
    // 0x606c38: DecompressPointer r3
    //     0x606c38: add             x3, x3, HEAP, lsl #32
    // 0x606c3c: mov             x1, x0
    // 0x606c40: r0 = _isEnabled()
    //     0x606c40: bl              #0x606f70  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x606c44: tbnz            w0, #4, #0x606cdc
    // 0x606c48: ldur            x0, [fp, #-0x18]
    // 0x606c4c: ldr             x1, [fp, #0x10]
    // 0x606c50: r0 = _findDispatcher()
    //     0x606c50: bl              #0x606e44  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x606c54: ldur            x3, [fp, #-0x18]
    // 0x606c58: LoadField: r4 = r3->field_13
    //     0x606c58: ldur            w4, [x3, #0x13]
    // 0x606c5c: DecompressPointer r4
    //     0x606c5c: add             x4, x4, HEAP, lsl #32
    // 0x606c60: stur            x4, [fp, #-0x20]
    // 0x606c64: LoadField: r5 = r3->field_f
    //     0x606c64: ldur            w5, [x3, #0xf]
    // 0x606c68: DecompressPointer r5
    //     0x606c68: add             x5, x5, HEAP, lsl #32
    // 0x606c6c: ldur            x0, [fp, #-8]
    // 0x606c70: stur            x5, [fp, #-0x10]
    // 0x606c74: r2 = Null
    //     0x606c74: mov             x2, NULL
    // 0x606c78: r1 = Null
    //     0x606c78: mov             x1, NULL
    // 0x606c7c: r4 = LoadClassIdInstr(r0)
    //     0x606c7c: ldur            x4, [x0, #-1]
    //     0x606c80: ubfx            x4, x4, #0xc, #0x14
    // 0x606c84: r17 = -4372
    //     0x606c84: movn            x17, #0x1113
    // 0x606c88: add             x4, x4, x17
    // 0x606c8c: cmp             x4, #0x1a
    // 0x606c90: b.ls            #0x606ca8
    // 0x606c94: r8 = Action<Intent>
    //     0x606c94: add             x8, PP, #0xa, lsl #12  ; [pp+0xacc8] Type: Action<Intent>
    //     0x606c98: ldr             x8, [x8, #0xcc8]
    // 0x606c9c: r3 = Null
    //     0x606c9c: add             x3, PP, #0xa, lsl #12  ; [pp+0xacd0] Null
    //     0x606ca0: ldr             x3, [x3, #0xcd0]
    // 0x606ca4: r0 = Action<Intent>()
    //     0x606ca4: bl              #0x607224  ; IsType_Action<Intent>_Stub
    // 0x606ca8: ldur            x1, [fp, #-8]
    // 0x606cac: ldur            x2, [fp, #-0x20]
    // 0x606cb0: ldur            x3, [fp, #-0x10]
    // 0x606cb4: r0 = _invoke()
    //     0x606cb4: bl              #0x606d0c  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x606cb8: ldur            x1, [fp, #-0x18]
    // 0x606cbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x606cbc: stur            w0, [x1, #0x17]
    //     0x606cc0: tbz             w0, #0, #0x606cdc
    //     0x606cc4: ldurb           w16, [x1, #-1]
    //     0x606cc8: ldurb           w17, [x0, #-1]
    //     0x606ccc: and             x16, x17, x16, lsr #2
    //     0x606cd0: tst             x16, HEAP, lsr #32
    //     0x606cd4: b.eq            #0x606cdc
    //     0x606cd8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x606cdc: ldur            x1, [fp, #-8]
    // 0x606ce0: cmp             w1, NULL
    // 0x606ce4: r16 = true
    //     0x606ce4: add             x16, NULL, #0x20  ; true
    // 0x606ce8: r17 = false
    //     0x606ce8: add             x17, NULL, #0x30  ; false
    // 0x606cec: csel            x0, x16, x17, ne
    // 0x606cf0: LeaveFrame
    //     0x606cf0: mov             SP, fp
    //     0x606cf4: ldp             fp, lr, [SP], #0x10
    // 0x606cf8: ret
    //     0x606cf8: ret             
    // 0x606cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606cfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606d00: b               #0x606b30
    // 0x606d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606d04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x606d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606d08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x606e44, size: 0x58
    // 0x606e44: EnterFrame
    //     0x606e44: stp             fp, lr, [SP, #-0x10]!
    //     0x606e48: mov             fp, SP
    // 0x606e4c: AllocStack(0x8)
    //     0x606e4c: sub             SP, SP, #8
    // 0x606e50: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x606e50: mov             x0, x1
    //     0x606e54: stur            x1, [fp, #-8]
    // 0x606e58: CheckStackOverflow
    //     0x606e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606e5c: cmp             SP, x16
    //     0x606e60: b.ls            #0x606e94
    // 0x606e64: r1 = Function '<anonymous closure>': static.
    //     0x606e64: add             x1, PP, #0xa, lsl #12  ; [pp+0xad10] AnonymousClosure: static (0x606e9c), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x606e44)
    //     0x606e68: ldr             x1, [x1, #0xd10]
    // 0x606e6c: r2 = Null
    //     0x606e6c: mov             x2, NULL
    // 0x606e70: r0 = AllocateClosure()
    //     0x606e70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x606e74: ldur            x1, [fp, #-8]
    // 0x606e78: mov             x2, x0
    // 0x606e7c: r0 = _visitActionsAncestors()
    //     0x606e7c: bl              #0x606918  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x606e80: r0 = Instance_ActionDispatcher
    //     0x606e80: add             x0, PP, #0xa, lsl #12  ; [pp+0xad18] Obj!ActionDispatcher@c07031
    //     0x606e84: ldr             x0, [x0, #0xd18]
    // 0x606e88: LeaveFrame
    //     0x606e88: mov             SP, fp
    //     0x606e8c: ldp             fp, lr, [SP], #0x10
    // 0x606e90: ret
    //     0x606e90: ret             
    // 0x606e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606e94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606e98: b               #0x606e64
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x606e9c, size: 0xd4
    // 0x606e9c: EnterFrame
    //     0x606e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x606ea0: mov             fp, SP
    // 0x606ea4: AllocStack(0x8)
    //     0x606ea4: sub             SP, SP, #8
    // 0x606ea8: ldr             x0, [fp, #0x10]
    // 0x606eac: r1 = LoadClassIdInstr(r0)
    //     0x606eac: ldur            x1, [x0, #-1]
    //     0x606eb0: ubfx            x1, x1, #0xc, #0x14
    // 0x606eb4: r17 = -4861
    //     0x606eb4: movn            x17, #0x12fc
    // 0x606eb8: add             x16, x1, x17
    // 0x606ebc: cmp             x16, #2
    // 0x606ec0: b.ls            #0x606ed0
    // 0x606ec4: r17 = 4859
    //     0x606ec4: movz            x17, #0x12fb
    // 0x606ec8: cmp             x1, x17
    // 0x606ecc: b.ne            #0x606ee8
    // 0x606ed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x606ed0: ldur            w1, [x0, #0x17]
    // 0x606ed4: DecompressPointer r1
    //     0x606ed4: add             x1, x1, HEAP, lsl #32
    // 0x606ed8: cmp             w1, NULL
    // 0x606edc: b.eq            #0x606f68
    // 0x606ee0: mov             x0, x1
    // 0x606ee4: b               #0x606f28
    // 0x606ee8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x606ee8: ldur            w3, [x0, #0x17]
    // 0x606eec: DecompressPointer r3
    //     0x606eec: add             x3, x3, HEAP, lsl #32
    // 0x606ef0: stur            x3, [fp, #-8]
    // 0x606ef4: cmp             w3, NULL
    // 0x606ef8: b.eq            #0x606f6c
    // 0x606efc: LoadField: r2 = r0->field_43
    //     0x606efc: ldur            w2, [x0, #0x43]
    // 0x606f00: DecompressPointer r2
    //     0x606f00: add             x2, x2, HEAP, lsl #32
    // 0x606f04: mov             x0, x3
    // 0x606f08: r1 = Null
    //     0x606f08: mov             x1, NULL
    // 0x606f0c: r8 = _InheritedProviderScope<X0>
    //     0x606f0c: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0x606f10: ldr             x8, [x8, #0xd0]
    // 0x606f14: LoadField: r9 = r8->field_7
    //     0x606f14: ldur            x9, [x8, #7]
    // 0x606f18: r3 = Null
    //     0x606f18: add             x3, PP, #0xa, lsl #12  ; [pp+0xad20] Null
    //     0x606f1c: ldr             x3, [x3, #0xd20]
    // 0x606f20: blr             x9
    // 0x606f24: ldur            x0, [fp, #-8]
    // 0x606f28: r2 = Null
    //     0x606f28: mov             x2, NULL
    // 0x606f2c: r1 = Null
    //     0x606f2c: mov             x1, NULL
    // 0x606f30: r4 = LoadClassIdInstr(r0)
    //     0x606f30: ldur            x4, [x0, #-1]
    //     0x606f34: ubfx            x4, x4, #0xc, #0x14
    // 0x606f38: r17 = 5619
    //     0x606f38: movz            x17, #0x15f3
    // 0x606f3c: cmp             x4, x17
    // 0x606f40: b.eq            #0x606f58
    // 0x606f44: r8 = _ActionsScope
    //     0x606f44: add             x8, PP, #0xa, lsl #12  ; [pp+0xacb0] Type: _ActionsScope
    //     0x606f48: ldr             x8, [x8, #0xcb0]
    // 0x606f4c: r3 = Null
    //     0x606f4c: add             x3, PP, #0xa, lsl #12  ; [pp+0xad30] Null
    //     0x606f50: ldr             x3, [x3, #0xd30]
    // 0x606f54: r0 = DefaultTypeTest()
    //     0x606f54: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x606f58: r0 = false
    //     0x606f58: add             x0, NULL, #0x30  ; false
    // 0x606f5c: LeaveFrame
    //     0x606f5c: mov             SP, fp
    //     0x606f60: ldp             fp, lr, [SP], #0x10
    // 0x606f64: ret
    //     0x606f64: ret             
    // 0x606f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606f68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x606f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606f6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? _castAction<Y0 extends Intent>(_ActionsScope, Y0?) {
    // ** addr: 0x6070b0, size: 0x174
    // 0x6070b0: EnterFrame
    //     0x6070b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6070b4: mov             fp, SP
    // 0x6070b8: AllocStack(0x18)
    //     0x6070b8: sub             SP, SP, #0x18
    // 0x6070bc: SetupParameters()
    //     0x6070bc: ldur            w0, [x4, #0xf]
    //     0x6070c0: cbnz            w0, #0x6070cc
    //     0x6070c4: mov             x1, NULL
    //     0x6070c8: b               #0x6070dc
    //     0x6070cc: ldur            w1, [x4, #0x17]
    //     0x6070d0: add             x2, fp, w1, sxtw #2
    //     0x6070d4: ldr             x2, [x2, #0x10]
    //     0x6070d8: mov             x1, x2
    // 0x6070dc: CheckStackOverflow
    //     0x6070dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6070e0: cmp             SP, x16
    //     0x6070e4: b.ls            #0x60721c
    // 0x6070e8: cbnz            w0, #0x6070f8
    // 0x6070ec: r2 = <Intent>
    //     0x6070ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] TypeArguments: <Intent>
    //     0x6070f0: ldr             x2, [x2, #0xc90]
    // 0x6070f4: b               #0x6070fc
    // 0x6070f8: mov             x2, x1
    // 0x6070fc: ldr             x1, [fp, #0x18]
    // 0x607100: ldr             x0, [fp, #0x10]
    // 0x607104: stur            x2, [fp, #-0x10]
    // 0x607108: LoadField: r3 = r1->field_13
    //     0x607108: ldur            w3, [x1, #0x13]
    // 0x60710c: DecompressPointer r3
    //     0x60710c: add             x3, x3, HEAP, lsl #32
    // 0x607110: stur            x3, [fp, #-8]
    // 0x607114: cmp             w0, NULL
    // 0x607118: b.ne            #0x607124
    // 0x60711c: r0 = Null
    //     0x60711c: mov             x0, NULL
    // 0x607120: b               #0x60712c
    // 0x607124: str             x0, [SP]
    // 0x607128: r0 = runtimeType()
    //     0x607128: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x60712c: cmp             w0, NULL
    // 0x607130: b.ne            #0x607158
    // 0x607134: ldur            x1, [fp, #-0x10]
    // 0x607138: r2 = Null
    //     0x607138: mov             x2, NULL
    // 0x60713c: r3 = Y0 bound Intent
    //     0x60713c: add             x3, PP, #0xa, lsl #12  ; [pp+0xad68] TypeParameter: Y0 bound Intent
    //     0x607140: ldr             x3, [x3, #0xd68]
    // 0x607144: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x607144: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0x607148: LoadField: r30 = r30->field_7
    //     0x607148: ldur            lr, [lr, #7]
    // 0x60714c: blr             lr
    // 0x607150: mov             x2, x0
    // 0x607154: b               #0x60715c
    // 0x607158: mov             x2, x0
    // 0x60715c: ldur            x0, [fp, #-8]
    // 0x607160: mov             x1, x0
    // 0x607164: r0 = _getValueOrData()
    //     0x607164: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x607168: mov             x1, x0
    // 0x60716c: ldur            x0, [fp, #-8]
    // 0x607170: LoadField: r2 = r0->field_f
    //     0x607170: ldur            w2, [x0, #0xf]
    // 0x607174: DecompressPointer r2
    //     0x607174: add             x2, x2, HEAP, lsl #32
    // 0x607178: cmp             w2, w1
    // 0x60717c: b.ne            #0x607188
    // 0x607180: r3 = Null
    //     0x607180: mov             x3, NULL
    // 0x607184: b               #0x60718c
    // 0x607188: mov             x3, x1
    // 0x60718c: mov             x0, x3
    // 0x607190: ldur            x1, [fp, #-0x10]
    // 0x607194: stur            x3, [fp, #-8]
    // 0x607198: r2 = Null
    //     0x607198: mov             x2, NULL
    // 0x60719c: cmp             w0, NULL
    // 0x6071a0: b.eq            #0x6071f4
    // 0x6071a4: branchIfSmi(r0, 0x6071ec)
    //     0x6071a4: tbz             w0, #0, #0x6071ec
    // 0x6071a8: r3 = SubtypeTestCache
    //     0x6071a8: add             x3, PP, #0xa, lsl #12  ; [pp+0xad70] SubtypeTestCache
    //     0x6071ac: ldr             x3, [x3, #0xd70]
    // 0x6071b0: r30 = Subtype4TestCacheStub
    //     0x6071b0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4e2a64)
    // 0x6071b4: LoadField: r30 = r30->field_7
    //     0x6071b4: ldur            lr, [lr, #7]
    // 0x6071b8: blr             lr
    // 0x6071bc: cmp             w7, NULL
    // 0x6071c0: b.eq            #0x6071cc
    // 0x6071c4: tbnz            w7, #4, #0x6071ec
    // 0x6071c8: b               #0x6071f4
    // 0x6071cc: r8 = Action<Y0 bound Intent>?
    //     0x6071cc: add             x8, PP, #0xa, lsl #12  ; [pp+0xad78] Type: Action<Y0 bound Intent>?
    //     0x6071d0: ldr             x8, [x8, #0xd78]
    // 0x6071d4: r3 = SubtypeTestCache
    //     0x6071d4: add             x3, PP, #0xa, lsl #12  ; [pp+0xad80] SubtypeTestCache
    //     0x6071d8: ldr             x3, [x3, #0xd80]
    // 0x6071dc: r30 = InstanceOfStub
    //     0x6071dc: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x6071e0: LoadField: r30 = r30->field_7
    //     0x6071e0: ldur            lr, [lr, #7]
    // 0x6071e4: blr             lr
    // 0x6071e8: b               #0x6071f8
    // 0x6071ec: r0 = false
    //     0x6071ec: add             x0, NULL, #0x30  ; false
    // 0x6071f0: b               #0x6071f8
    // 0x6071f4: r0 = true
    //     0x6071f4: add             x0, NULL, #0x20  ; true
    // 0x6071f8: tbnz            w0, #4, #0x60720c
    // 0x6071fc: ldur            x0, [fp, #-8]
    // 0x607200: LeaveFrame
    //     0x607200: mov             SP, fp
    //     0x607204: ldp             fp, lr, [SP], #0x10
    // 0x607208: ret
    //     0x607208: ret             
    // 0x60720c: r0 = Null
    //     0x60720c: mov             x0, NULL
    // 0x607210: LeaveFrame
    //     0x607210: mov             SP, fp
    //     0x607214: ldp             fp, lr, [SP], #0x10
    // 0x607218: ret
    //     0x607218: ret             
    // 0x60721c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60721c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607220: b               #0x6070e8
  }
  static _ of(/* No info */) {
    // ** addr: 0x8e216c, size: 0x54
    // 0x8e216c: EnterFrame
    //     0x8e216c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2170: mov             fp, SP
    // 0x8e2174: AllocStack(0x18)
    //     0x8e2174: sub             SP, SP, #0x18
    // 0x8e2178: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8e2178: stur            x1, [fp, #-8]
    // 0x8e217c: CheckStackOverflow
    //     0x8e217c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2180: cmp             SP, x16
    //     0x8e2184: b.ls            #0x8e21b8
    // 0x8e2188: r16 = <_ActionsScope>
    //     0x8e2188: add             x16, PP, #0xa, lsl #12  ; [pp+0xad88] TypeArguments: <_ActionsScope>
    //     0x8e218c: ldr             x16, [x16, #0xd88]
    // 0x8e2190: stp             x1, x16, [SP]
    // 0x8e2194: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e2194: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e2198: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8e2198: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8e219c: ldur            x1, [fp, #-8]
    // 0x8e21a0: r0 = _findDispatcher()
    //     0x8e21a0: bl              #0x606e44  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x8e21a4: r0 = Instance_ActionDispatcher
    //     0x8e21a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xad18] Obj!ActionDispatcher@c07031
    //     0x8e21a8: ldr             x0, [x0, #0xd18]
    // 0x8e21ac: LeaveFrame
    //     0x8e21ac: mov             SP, fp
    //     0x8e21b0: ldp             fp, lr, [SP], #0x10
    // 0x8e21b4: ret
    //     0x8e21b4: ret             
    // 0x8e21b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e21b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e21bc: b               #0x8e2188
  }
  static Action<Y0>? maybeFind<Y0 extends Intent>(BuildContext, Y0?) {
    // ** addr: 0x8e3314, size: 0x120
    // 0x8e3314: EnterFrame
    //     0x8e3314: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3318: mov             fp, SP
    // 0x8e331c: AllocStack(0x20)
    //     0x8e331c: sub             SP, SP, #0x20
    // 0x8e3320: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x8e3320: ldur            w0, [x4, #0xf]
    //     0x8e3324: stur            x0, [fp, #-0x10]
    //     0x8e3328: cbnz            w0, #0x8e3334
    //     0x8e332c: mov             x3, NULL
    //     0x8e3330: b               #0x8e3344
    //     0x8e3334: ldur            w1, [x4, #0x17]
    //     0x8e3338: add             x2, fp, w1, sxtw #2
    //     0x8e333c: ldr             x2, [x2, #0x10]
    //     0x8e3340: mov             x3, x2
    //     0x8e3344: ldr             x2, [fp, #0x18]
    //     0x8e3348: ldr             x1, [fp, #0x10]
    //     0x8e334c: stur            x3, [fp, #-8]
    // 0x8e3350: CheckStackOverflow
    //     0x8e3350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e3354: cmp             SP, x16
    //     0x8e3358: b.ls            #0x8e342c
    // 0x8e335c: r1 = 3
    //     0x8e335c: movz            x1, #0x3
    // 0x8e3360: r0 = AllocateContext()
    //     0x8e3360: bl              #0xc6f200  ; AllocateContextStub
    // 0x8e3364: mov             x1, x0
    // 0x8e3368: ldr             x0, [fp, #0x18]
    // 0x8e336c: stur            x1, [fp, #-0x18]
    // 0x8e3370: StoreField: r1->field_f = r0
    //     0x8e3370: stur            w0, [x1, #0xf]
    // 0x8e3374: ldr             x0, [fp, #0x10]
    // 0x8e3378: StoreField: r1->field_13 = r0
    //     0x8e3378: stur            w0, [x1, #0x13]
    // 0x8e337c: ldur            x2, [fp, #-0x10]
    // 0x8e3380: cbnz            w2, #0x8e3390
    // 0x8e3384: r2 = <Intent>
    //     0x8e3384: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] TypeArguments: <Intent>
    //     0x8e3388: ldr             x2, [x2, #0xc90]
    // 0x8e338c: b               #0x8e3394
    // 0x8e3390: ldur            x2, [fp, #-8]
    // 0x8e3394: stur            x2, [fp, #-8]
    // 0x8e3398: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8e3398: stur            NULL, [x1, #0x17]
    // 0x8e339c: cmp             w0, NULL
    // 0x8e33a0: b.ne            #0x8e33ac
    // 0x8e33a4: r0 = Null
    //     0x8e33a4: mov             x0, NULL
    // 0x8e33a8: b               #0x8e33b4
    // 0x8e33ac: str             x0, [SP]
    // 0x8e33b0: r0 = runtimeType()
    //     0x8e33b0: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x8e33b4: cmp             w0, NULL
    // 0x8e33b8: b.ne            #0x8e33d8
    // 0x8e33bc: ldur            x1, [fp, #-8]
    // 0x8e33c0: r2 = Null
    //     0x8e33c0: mov             x2, NULL
    // 0x8e33c4: r3 = Y0 bound Intent
    //     0x8e33c4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41848] TypeParameter: Y0 bound Intent
    //     0x8e33c8: ldr             x3, [x3, #0x848]
    // 0x8e33cc: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8e33cc: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0x8e33d0: LoadField: r30 = r30->field_7
    //     0x8e33d0: ldur            lr, [lr, #7]
    // 0x8e33d4: blr             lr
    // 0x8e33d8: ldur            x0, [fp, #-0x18]
    // 0x8e33dc: ldur            x3, [fp, #-8]
    // 0x8e33e0: LoadField: r4 = r0->field_f
    //     0x8e33e0: ldur            w4, [x0, #0xf]
    // 0x8e33e4: DecompressPointer r4
    //     0x8e33e4: add             x4, x4, HEAP, lsl #32
    // 0x8e33e8: mov             x2, x0
    // 0x8e33ec: stur            x4, [fp, #-0x10]
    // 0x8e33f0: r1 = Function '<anonymous closure>': static.
    //     0x8e33f0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41850] AnonymousClosure: static (0x8e3434), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0x8e3314)
    //     0x8e33f4: ldr             x1, [x1, #0x850]
    // 0x8e33f8: r0 = AllocateClosure()
    //     0x8e33f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e33fc: mov             x1, x0
    // 0x8e3400: ldur            x0, [fp, #-8]
    // 0x8e3404: StoreField: r1->field_b = r0
    //     0x8e3404: stur            w0, [x1, #0xb]
    // 0x8e3408: mov             x2, x1
    // 0x8e340c: ldur            x1, [fp, #-0x10]
    // 0x8e3410: r0 = _visitActionsAncestors()
    //     0x8e3410: bl              #0x606918  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x8e3414: ldur            x1, [fp, #-0x18]
    // 0x8e3418: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8e3418: ldur            w0, [x1, #0x17]
    // 0x8e341c: DecompressPointer r0
    //     0x8e341c: add             x0, x0, HEAP, lsl #32
    // 0x8e3420: LeaveFrame
    //     0x8e3420: mov             SP, fp
    //     0x8e3424: ldp             fp, lr, [SP], #0x10
    // 0x8e3428: ret
    //     0x8e3428: ret             
    // 0x8e342c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e342c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3430: b               #0x8e335c
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x8e3434, size: 0x18c
    // 0x8e3434: EnterFrame
    //     0x8e3434: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3438: mov             fp, SP
    // 0x8e343c: AllocStack(0x30)
    //     0x8e343c: sub             SP, SP, #0x30
    // 0x8e3440: SetupParameters([dynamic _ /* r0 */])
    //     0x8e3440: ldr             x0, [fp, #0x18]
    //     0x8e3444: ldur            w3, [x0, #0x17]
    //     0x8e3448: add             x3, x3, HEAP, lsl #32
    //     0x8e344c: stur            x3, [fp, #-0x18]
    // 0x8e3450: CheckStackOverflow
    //     0x8e3450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e3454: cmp             SP, x16
    //     0x8e3458: b.ls            #0x8e35b0
    // 0x8e345c: LoadField: r4 = r0->field_b
    //     0x8e345c: ldur            w4, [x0, #0xb]
    // 0x8e3460: DecompressPointer r4
    //     0x8e3460: add             x4, x4, HEAP, lsl #32
    // 0x8e3464: ldr             x5, [fp, #0x10]
    // 0x8e3468: stur            x4, [fp, #-0x10]
    // 0x8e346c: r0 = LoadClassIdInstr(r5)
    //     0x8e346c: ldur            x0, [x5, #-1]
    //     0x8e3470: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3474: r17 = -4861
    //     0x8e3474: movn            x17, #0x12fc
    // 0x8e3478: add             x16, x0, x17
    // 0x8e347c: cmp             x16, #2
    // 0x8e3480: b.ls            #0x8e3490
    // 0x8e3484: r17 = 4859
    //     0x8e3484: movz            x17, #0x12fb
    // 0x8e3488: cmp             x0, x17
    // 0x8e348c: b.ne            #0x8e34a8
    // 0x8e3490: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x8e3490: ldur            w0, [x5, #0x17]
    // 0x8e3494: DecompressPointer r0
    //     0x8e3494: add             x0, x0, HEAP, lsl #32
    // 0x8e3498: cmp             w0, NULL
    // 0x8e349c: b.eq            #0x8e35b8
    // 0x8e34a0: mov             x4, x0
    // 0x8e34a4: b               #0x8e34ec
    // 0x8e34a8: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x8e34a8: ldur            w6, [x5, #0x17]
    // 0x8e34ac: DecompressPointer r6
    //     0x8e34ac: add             x6, x6, HEAP, lsl #32
    // 0x8e34b0: stur            x6, [fp, #-8]
    // 0x8e34b4: cmp             w6, NULL
    // 0x8e34b8: b.eq            #0x8e35bc
    // 0x8e34bc: LoadField: r2 = r5->field_43
    //     0x8e34bc: ldur            w2, [x5, #0x43]
    // 0x8e34c0: DecompressPointer r2
    //     0x8e34c0: add             x2, x2, HEAP, lsl #32
    // 0x8e34c4: mov             x0, x6
    // 0x8e34c8: r1 = Null
    //     0x8e34c8: mov             x1, NULL
    // 0x8e34cc: r8 = _InheritedProviderScope<X0>
    //     0x8e34cc: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0x8e34d0: ldr             x8, [x8, #0xd0]
    // 0x8e34d4: LoadField: r9 = r8->field_7
    //     0x8e34d4: ldur            x9, [x8, #7]
    // 0x8e34d8: r3 = Null
    //     0x8e34d8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41858] Null
    //     0x8e34dc: ldr             x3, [x3, #0x858]
    // 0x8e34e0: blr             x9
    // 0x8e34e4: ldur            x4, [fp, #-8]
    // 0x8e34e8: ldur            x3, [fp, #-0x18]
    // 0x8e34ec: mov             x0, x4
    // 0x8e34f0: stur            x4, [fp, #-8]
    // 0x8e34f4: r2 = Null
    //     0x8e34f4: mov             x2, NULL
    // 0x8e34f8: r1 = Null
    //     0x8e34f8: mov             x1, NULL
    // 0x8e34fc: r4 = LoadClassIdInstr(r0)
    //     0x8e34fc: ldur            x4, [x0, #-1]
    //     0x8e3500: ubfx            x4, x4, #0xc, #0x14
    // 0x8e3504: r17 = 5619
    //     0x8e3504: movz            x17, #0x15f3
    // 0x8e3508: cmp             x4, x17
    // 0x8e350c: b.eq            #0x8e3524
    // 0x8e3510: r8 = _ActionsScope
    //     0x8e3510: add             x8, PP, #0xa, lsl #12  ; [pp+0xacb0] Type: _ActionsScope
    //     0x8e3514: ldr             x8, [x8, #0xcb0]
    // 0x8e3518: r3 = Null
    //     0x8e3518: add             x3, PP, #0x41, lsl #12  ; [pp+0x41868] Null
    //     0x8e351c: ldr             x3, [x3, #0x868]
    // 0x8e3520: r0 = DefaultTypeTest()
    //     0x8e3520: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8e3524: ldur            x0, [fp, #-0x18]
    // 0x8e3528: LoadField: r1 = r0->field_13
    //     0x8e3528: ldur            w1, [x0, #0x13]
    // 0x8e352c: DecompressPointer r1
    //     0x8e352c: add             x1, x1, HEAP, lsl #32
    // 0x8e3530: ldur            x16, [fp, #-0x10]
    // 0x8e3534: ldur            lr, [fp, #-8]
    // 0x8e3538: stp             lr, x16, [SP, #8]
    // 0x8e353c: str             x1, [SP]
    // 0x8e3540: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e3540: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e3544: r0 = _castAction()
    //     0x8e3544: bl              #0x6070b0  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x8e3548: stur            x0, [fp, #-8]
    // 0x8e354c: cmp             w0, NULL
    // 0x8e3550: b.eq            #0x8e35a0
    // 0x8e3554: ldur            x3, [fp, #-0x18]
    // 0x8e3558: LoadField: r1 = r3->field_f
    //     0x8e3558: ldur            w1, [x3, #0xf]
    // 0x8e355c: DecompressPointer r1
    //     0x8e355c: add             x1, x1, HEAP, lsl #32
    // 0x8e3560: ldr             x2, [fp, #0x10]
    // 0x8e3564: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e3564: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e3568: r0 = dependOnInheritedElement()
    //     0x8e3568: bl              #0xb51a90  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x8e356c: ldur            x0, [fp, #-8]
    // 0x8e3570: ldur            x1, [fp, #-0x18]
    // 0x8e3574: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e3574: stur            w0, [x1, #0x17]
    //     0x8e3578: ldurb           w16, [x1, #-1]
    //     0x8e357c: ldurb           w17, [x0, #-1]
    //     0x8e3580: and             x16, x17, x16, lsr #2
    //     0x8e3584: tst             x16, HEAP, lsr #32
    //     0x8e3588: b.eq            #0x8e3590
    //     0x8e358c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8e3590: r0 = true
    //     0x8e3590: add             x0, NULL, #0x20  ; true
    // 0x8e3594: LeaveFrame
    //     0x8e3594: mov             SP, fp
    //     0x8e3598: ldp             fp, lr, [SP], #0x10
    // 0x8e359c: ret
    //     0x8e359c: ret             
    // 0x8e35a0: r0 = false
    //     0x8e35a0: add             x0, NULL, #0x30  ; false
    // 0x8e35a4: LeaveFrame
    //     0x8e35a4: mov             SP, fp
    //     0x8e35a8: ldp             fp, lr, [SP], #0x10
    // 0x8e35ac: ret
    //     0x8e35ac: ret             
    // 0x8e35b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e35b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e35b4: b               #0x8e345c
    // 0x8e35b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e35b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e35bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e35bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? _maybeFindWithoutDependingOn<Y0 extends Intent>(BuildContext) {
    // ** addr: 0xa96284, size: 0xc0
    // 0xa96284: EnterFrame
    //     0xa96284: stp             fp, lr, [SP, #-0x10]!
    //     0xa96288: mov             fp, SP
    // 0xa9628c: AllocStack(0x10)
    //     0xa9628c: sub             SP, SP, #0x10
    // 0xa96290: SetupParameters()
    //     0xa96290: ldur            w0, [x4, #0xf]
    //     0xa96294: cbnz            w0, #0xa962a0
    //     0xa96298: mov             x1, NULL
    //     0xa9629c: b               #0xa962b0
    //     0xa962a0: ldur            w1, [x4, #0x17]
    //     0xa962a4: add             x2, fp, w1, sxtw #2
    //     0xa962a8: ldr             x2, [x2, #0x10]
    //     0xa962ac: mov             x1, x2
    // 0xa962b0: CheckStackOverflow
    //     0xa962b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa962b4: cmp             SP, x16
    //     0xa962b8: b.ls            #0xa9633c
    // 0xa962bc: cbnz            w0, #0xa962cc
    // 0xa962c0: r0 = <Intent>
    //     0xa962c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xac90] TypeArguments: <Intent>
    //     0xa962c4: ldr             x0, [x0, #0xc90]
    // 0xa962c8: b               #0xa962d0
    // 0xa962cc: mov             x0, x1
    // 0xa962d0: mov             x1, x0
    // 0xa962d4: stur            x0, [fp, #-8]
    // 0xa962d8: r2 = Null
    //     0xa962d8: mov             x2, NULL
    // 0xa962dc: r3 = Y0 bound Intent
    //     0xa962dc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43098] TypeParameter: Y0 bound Intent
    //     0xa962e0: ldr             x3, [x3, #0x98]
    // 0xa962e4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa962e4: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xa962e8: LoadField: r30 = r30->field_7
    //     0xa962e8: ldur            lr, [lr, #7]
    // 0xa962ec: blr             lr
    // 0xa962f0: r1 = 1
    //     0xa962f0: movz            x1, #0x1
    // 0xa962f4: r0 = AllocateContext()
    //     0xa962f4: bl              #0xc6f200  ; AllocateContextStub
    // 0xa962f8: mov             x2, x0
    // 0xa962fc: r1 = Function '<anonymous closure>': static.
    //     0xa962fc: add             x1, PP, #0x43, lsl #12  ; [pp+0x430a0] AnonymousClosure: static (0xa96344), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0xa96284)
    //     0xa96300: ldr             x1, [x1, #0xa0]
    // 0xa96304: stur            x0, [fp, #-0x10]
    // 0xa96308: r0 = AllocateClosure()
    //     0xa96308: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa9630c: mov             x1, x0
    // 0xa96310: ldur            x0, [fp, #-8]
    // 0xa96314: StoreField: r1->field_b = r0
    //     0xa96314: stur            w0, [x1, #0xb]
    // 0xa96318: mov             x2, x1
    // 0xa9631c: ldr             x1, [fp, #0x10]
    // 0xa96320: r0 = _visitActionsAncestors()
    //     0xa96320: bl              #0x606918  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0xa96324: ldur            x1, [fp, #-0x10]
    // 0xa96328: LoadField: r0 = r1->field_f
    //     0xa96328: ldur            w0, [x1, #0xf]
    // 0xa9632c: DecompressPointer r0
    //     0xa9632c: add             x0, x0, HEAP, lsl #32
    // 0xa96330: LeaveFrame
    //     0xa96330: mov             SP, fp
    //     0xa96334: ldp             fp, lr, [SP], #0x10
    // 0xa96338: ret
    //     0xa96338: ret             
    // 0xa9633c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9633c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96340: b               #0xa962bc
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0xa96344, size: 0x15c
    // 0xa96344: EnterFrame
    //     0xa96344: stp             fp, lr, [SP, #-0x10]!
    //     0xa96348: mov             fp, SP
    // 0xa9634c: AllocStack(0x30)
    //     0xa9634c: sub             SP, SP, #0x30
    // 0xa96350: SetupParameters([dynamic _ /* r0 */])
    //     0xa96350: ldr             x0, [fp, #0x18]
    //     0xa96354: ldur            w3, [x0, #0x17]
    //     0xa96358: add             x3, x3, HEAP, lsl #32
    //     0xa9635c: stur            x3, [fp, #-0x18]
    // 0xa96360: CheckStackOverflow
    //     0xa96360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa96364: cmp             SP, x16
    //     0xa96368: b.ls            #0xa96490
    // 0xa9636c: LoadField: r4 = r0->field_b
    //     0xa9636c: ldur            w4, [x0, #0xb]
    // 0xa96370: DecompressPointer r4
    //     0xa96370: add             x4, x4, HEAP, lsl #32
    // 0xa96374: ldr             x0, [fp, #0x10]
    // 0xa96378: stur            x4, [fp, #-0x10]
    // 0xa9637c: r1 = LoadClassIdInstr(r0)
    //     0xa9637c: ldur            x1, [x0, #-1]
    //     0xa96380: ubfx            x1, x1, #0xc, #0x14
    // 0xa96384: r17 = -4861
    //     0xa96384: movn            x17, #0x12fc
    // 0xa96388: add             x16, x1, x17
    // 0xa9638c: cmp             x16, #2
    // 0xa96390: b.ls            #0xa963a0
    // 0xa96394: r17 = 4859
    //     0xa96394: movz            x17, #0x12fb
    // 0xa96398: cmp             x1, x17
    // 0xa9639c: b.ne            #0xa963b8
    // 0xa963a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa963a0: ldur            w1, [x0, #0x17]
    // 0xa963a4: DecompressPointer r1
    //     0xa963a4: add             x1, x1, HEAP, lsl #32
    // 0xa963a8: cmp             w1, NULL
    // 0xa963ac: b.eq            #0xa96498
    // 0xa963b0: mov             x3, x1
    // 0xa963b4: b               #0xa963f8
    // 0xa963b8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa963b8: ldur            w5, [x0, #0x17]
    // 0xa963bc: DecompressPointer r5
    //     0xa963bc: add             x5, x5, HEAP, lsl #32
    // 0xa963c0: stur            x5, [fp, #-8]
    // 0xa963c4: cmp             w5, NULL
    // 0xa963c8: b.eq            #0xa9649c
    // 0xa963cc: LoadField: r2 = r0->field_43
    //     0xa963cc: ldur            w2, [x0, #0x43]
    // 0xa963d0: DecompressPointer r2
    //     0xa963d0: add             x2, x2, HEAP, lsl #32
    // 0xa963d4: mov             x0, x5
    // 0xa963d8: r1 = Null
    //     0xa963d8: mov             x1, NULL
    // 0xa963dc: r8 = _InheritedProviderScope<X0>
    //     0xa963dc: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0xa963e0: ldr             x8, [x8, #0xd0]
    // 0xa963e4: LoadField: r9 = r8->field_7
    //     0xa963e4: ldur            x9, [x8, #7]
    // 0xa963e8: r3 = Null
    //     0xa963e8: add             x3, PP, #0x43, lsl #12  ; [pp+0x430a8] Null
    //     0xa963ec: ldr             x3, [x3, #0xa8]
    // 0xa963f0: blr             x9
    // 0xa963f4: ldur            x3, [fp, #-8]
    // 0xa963f8: mov             x0, x3
    // 0xa963fc: stur            x3, [fp, #-8]
    // 0xa96400: r2 = Null
    //     0xa96400: mov             x2, NULL
    // 0xa96404: r1 = Null
    //     0xa96404: mov             x1, NULL
    // 0xa96408: r4 = LoadClassIdInstr(r0)
    //     0xa96408: ldur            x4, [x0, #-1]
    //     0xa9640c: ubfx            x4, x4, #0xc, #0x14
    // 0xa96410: r17 = 5619
    //     0xa96410: movz            x17, #0x15f3
    // 0xa96414: cmp             x4, x17
    // 0xa96418: b.eq            #0xa96430
    // 0xa9641c: r8 = _ActionsScope
    //     0xa9641c: add             x8, PP, #0xa, lsl #12  ; [pp+0xacb0] Type: _ActionsScope
    //     0xa96420: ldr             x8, [x8, #0xcb0]
    // 0xa96424: r3 = Null
    //     0xa96424: add             x3, PP, #0x43, lsl #12  ; [pp+0x430b8] Null
    //     0xa96428: ldr             x3, [x3, #0xb8]
    // 0xa9642c: r0 = DefaultTypeTest()
    //     0xa9642c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa96430: ldur            x16, [fp, #-0x10]
    // 0xa96434: ldur            lr, [fp, #-8]
    // 0xa96438: stp             lr, x16, [SP, #8]
    // 0xa9643c: str             NULL, [SP]
    // 0xa96440: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa96440: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa96444: r0 = _castAction()
    //     0xa96444: bl              #0x6070b0  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0xa96448: cmp             w0, NULL
    // 0xa9644c: b.eq            #0xa96480
    // 0xa96450: ldur            x1, [fp, #-0x18]
    // 0xa96454: StoreField: r1->field_f = r0
    //     0xa96454: stur            w0, [x1, #0xf]
    //     0xa96458: ldurb           w16, [x1, #-1]
    //     0xa9645c: ldurb           w17, [x0, #-1]
    //     0xa96460: and             x16, x17, x16, lsr #2
    //     0xa96464: tst             x16, HEAP, lsr #32
    //     0xa96468: b.eq            #0xa96470
    //     0xa9646c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa96470: r0 = true
    //     0xa96470: add             x0, NULL, #0x20  ; true
    // 0xa96474: LeaveFrame
    //     0xa96474: mov             SP, fp
    //     0xa96478: ldp             fp, lr, [SP], #0x10
    // 0xa9647c: ret
    //     0xa9647c: ret             
    // 0xa96480: r0 = false
    //     0xa96480: add             x0, NULL, #0x30  ; false
    // 0xa96484: LeaveFrame
    //     0xa96484: mov             SP, fp
    //     0xa96488: ldp             fp, lr, [SP], #0x10
    // 0xa9648c: ret
    //     0xa9648c: ret             
    // 0xa96490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96490: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96494: b               #0xa9636c
    // 0xa96498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa96498: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9649c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9649c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2869c, size: 0x48
    // 0xb2869c: EnterFrame
    //     0xb2869c: stp             fp, lr, [SP, #-0x10]!
    //     0xb286a0: mov             fp, SP
    // 0xb286a4: AllocStack(0x8)
    //     0xb286a4: sub             SP, SP, #8
    // 0xb286a8: CheckStackOverflow
    //     0xb286a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb286ac: cmp             SP, x16
    //     0xb286b0: b.ls            #0xb286dc
    // 0xb286b4: r1 = <Actions>
    //     0xb286b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb28] TypeArguments: <Actions>
    //     0xb286b8: ldr             x1, [x1, #0xb28]
    // 0xb286bc: r0 = _ActionsState()
    //     0xb286bc: bl              #0xb2877c  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0xb286c0: mov             x1, x0
    // 0xb286c4: stur            x0, [fp, #-8]
    // 0xb286c8: r0 = _ActionsState()
    //     0xb286c8: bl              #0xb286e4  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_ActionsState
    // 0xb286cc: ldur            x0, [fp, #-8]
    // 0xb286d0: LeaveFrame
    //     0xb286d0: mov             SP, fp
    //     0xb286d4: ldp             fp, lr, [SP], #0x10
    // 0xb286d8: ret
    //     0xb286d8: ret             
    // 0xb286dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb286dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb286e0: b               #0xb286b4
  }
}

// class id: 5619, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb426d4, size: 0xd0
    // 0xb426d4: EnterFrame
    //     0xb426d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb426d8: mov             fp, SP
    // 0xb426dc: AllocStack(0x28)
    //     0xb426dc: sub             SP, SP, #0x28
    // 0xb426e0: SetupParameters(_ActionsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb426e0: mov             x4, x1
    //     0xb426e4: mov             x3, x2
    //     0xb426e8: stur            x1, [fp, #-8]
    //     0xb426ec: stur            x2, [fp, #-0x10]
    // 0xb426f0: CheckStackOverflow
    //     0xb426f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb426f4: cmp             SP, x16
    //     0xb426f8: b.ls            #0xb4279c
    // 0xb426fc: mov             x0, x3
    // 0xb42700: r2 = Null
    //     0xb42700: mov             x2, NULL
    // 0xb42704: r1 = Null
    //     0xb42704: mov             x1, NULL
    // 0xb42708: r4 = 60
    //     0xb42708: movz            x4, #0x3c
    // 0xb4270c: branchIfSmi(r0, 0xb42718)
    //     0xb4270c: tbz             w0, #0, #0xb42718
    // 0xb42710: r4 = LoadClassIdInstr(r0)
    //     0xb42710: ldur            x4, [x0, #-1]
    //     0xb42714: ubfx            x4, x4, #0xc, #0x14
    // 0xb42718: r17 = 5619
    //     0xb42718: movz            x17, #0x15f3
    // 0xb4271c: cmp             x4, x17
    // 0xb42720: b.eq            #0xb42738
    // 0xb42724: r8 = _ActionsScope
    //     0xb42724: add             x8, PP, #0xa, lsl #12  ; [pp+0xacb0] Type: _ActionsScope
    //     0xb42728: ldr             x8, [x8, #0xcb0]
    // 0xb4272c: r3 = Null
    //     0xb4272c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38370] Null
    //     0xb42730: ldr             x3, [x3, #0x370]
    // 0xb42734: r0 = DefaultTypeTest()
    //     0xb42734: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb42738: ldur            x0, [fp, #-8]
    // 0xb4273c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4273c: ldur            w1, [x0, #0x17]
    // 0xb42740: DecompressPointer r1
    //     0xb42740: add             x1, x1, HEAP, lsl #32
    // 0xb42744: ldur            x2, [fp, #-0x10]
    // 0xb42748: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb42748: ldur            w3, [x2, #0x17]
    // 0xb4274c: DecompressPointer r3
    //     0xb4274c: add             x3, x3, HEAP, lsl #32
    // 0xb42750: cmp             w1, w3
    // 0xb42754: b.eq            #0xb42760
    // 0xb42758: r0 = true
    //     0xb42758: add             x0, NULL, #0x20  ; true
    // 0xb4275c: b               #0xb42790
    // 0xb42760: LoadField: r1 = r2->field_13
    //     0xb42760: ldur            w1, [x2, #0x13]
    // 0xb42764: DecompressPointer r1
    //     0xb42764: add             x1, x1, HEAP, lsl #32
    // 0xb42768: LoadField: r2 = r0->field_13
    //     0xb42768: ldur            w2, [x0, #0x13]
    // 0xb4276c: DecompressPointer r2
    //     0xb4276c: add             x2, x2, HEAP, lsl #32
    // 0xb42770: r16 = <Type, Action<Intent>>
    //     0xb42770: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afe8] TypeArguments: <Type, Action<Intent>>
    //     0xb42774: ldr             x16, [x16, #0xfe8]
    // 0xb42778: stp             x1, x16, [SP, #8]
    // 0xb4277c: str             x2, [SP]
    // 0xb42780: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb42780: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb42784: r0 = mapEquals()
    //     0xb42784: bl              #0xa22628  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xb42788: eor             x1, x0, #0x10
    // 0xb4278c: mov             x0, x1
    // 0xb42790: LeaveFrame
    //     0xb42790: mov             SP, fp
    //     0xb42794: ldp             fp, lr, [SP], #0x10
    // 0xb42798: ret
    //     0xb42798: ret             
    // 0xb4279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4279c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb427a0: b               #0xb426fc
  }
}
