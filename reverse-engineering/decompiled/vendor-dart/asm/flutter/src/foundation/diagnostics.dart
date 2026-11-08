// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 1048644, size: 0x8
class :: {

  static String shortHash(Object?) {
    // ** addr: 0x180e94, size: 0x54
    // 0x180e94: EnterFrame
    //     0x180e94: stp             fp, lr, [SP, #-0x10]!
    //     0x180e98: mov             fp, SP
    // 0x180e9c: AllocStack(0x8)
    //     0x180e9c: sub             SP, SP, #8
    // 0x180ea0: CheckStackOverflow
    //     0x180ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x180ea4: cmp             SP, x16
    //     0x180ea8: b.ls            #0x180ee0
    // 0x180eac: str             x1, [SP]
    // 0x180eb0: r0 = _getHash()
    //     0x180eb0: bl              #0x181208  ; [dart:core] ::_getHash
    // 0x180eb4: r1 = LoadInt32Instr(r0)
    //     0x180eb4: sbfx            x1, x0, #1, #0x1f
    // 0x180eb8: and             w0, w1, #0xfffff
    // 0x180ebc: lsl             w1, w0, #1
    // 0x180ec0: r0 = _toPow2String()
    //     0x180ec0: bl              #0x180ee8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x180ec4: mov             x1, x0
    // 0x180ec8: r2 = 5
    //     0x180ec8: mov             x2, #5
    // 0x180ecc: r3 = "0"
    //     0x180ecc: ldr             x3, [PP, #0x7480]  ; [pp+0x7480] "0"
    // 0x180ed0: r0 = padLeft()
    //     0x180ed0: bl              #0x326dac  ; [dart:core] _OneByteString::padLeft
    // 0x180ed4: LeaveFrame
    //     0x180ed4: mov             SP, fp
    //     0x180ed8: ldp             fp, lr, [SP], #0x10
    // 0x180edc: ret
    //     0x180edc: ret             
    // 0x180ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x180ee0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x180ee4: b               #0x180eac
  }
  static String describeIdentity(Object?) {
    // ** addr: 0x26be98, size: 0x94
    // 0x26be98: EnterFrame
    //     0x26be98: stp             fp, lr, [SP, #-0x10]!
    //     0x26be9c: mov             fp, SP
    // 0x26bea0: AllocStack(0x18)
    //     0x26bea0: sub             SP, SP, #0x18
    // 0x26bea4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x26bea4: mov             x0, x1
    //     0x26bea8: stur            x1, [fp, #-8]
    // 0x26beac: CheckStackOverflow
    //     0x26beac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26beb0: cmp             SP, x16
    //     0x26beb4: b.ls            #0x26bf24
    // 0x26beb8: r1 = Null
    //     0x26beb8: mov             x1, NULL
    // 0x26bebc: r2 = 6
    //     0x26bebc: mov             x2, #6
    // 0x26bec0: r0 = AllocateArray()
    //     0x26bec0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26bec4: stur            x0, [fp, #-0x10]
    // 0x26bec8: r16 = "<optimized out>"
    //     0x26bec8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3d0] "<optimized out>"
    //     0x26becc: ldr             x16, [x16, #0x3d0]
    // 0x26bed0: StoreField: r0->field_f = r16
    //     0x26bed0: stur            w16, [x0, #0xf]
    // 0x26bed4: r16 = "#"
    //     0x26bed4: ldr             x16, [PP, #0x908]  ; [pp+0x908] "#"
    // 0x26bed8: StoreField: r0->field_13 = r16
    //     0x26bed8: stur            w16, [x0, #0x13]
    // 0x26bedc: ldur            x1, [fp, #-8]
    // 0x26bee0: r0 = shortHash()
    //     0x26bee0: bl              #0x180e94  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x26bee4: ldur            x1, [fp, #-0x10]
    // 0x26bee8: ArrayStore: r1[2] = r0  ; List_4
    //     0x26bee8: add             x25, x1, #0x17
    //     0x26beec: str             w0, [x25]
    //     0x26bef0: tbz             w0, #0, #0x26bf0c
    //     0x26bef4: ldurb           w16, [x1, #-1]
    //     0x26bef8: ldurb           w17, [x0, #-1]
    //     0x26befc: and             x16, x17, x16, lsr #2
    //     0x26bf00: tst             x16, HEAP, lsr #32
    //     0x26bf04: b.eq            #0x26bf0c
    //     0x26bf08: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26bf0c: ldur            x16, [fp, #-0x10]
    // 0x26bf10: str             x16, [SP]
    // 0x26bf14: r0 = _interpolate()
    //     0x26bf14: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26bf18: LeaveFrame
    //     0x26bf18: mov             SP, fp
    //     0x26bf1c: ldp             fp, lr, [SP], #0x10
    // 0x26bf20: ret
    //     0x26bf20: ret             
    // 0x26bf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bf24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bf28: b               #0x26beb8
  }
}

// class id: 1131, size: 0x8, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x1883a0, size: 0x40
    // 0x1883a0: EnterFrame
    //     0x1883a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1883a4: mov             fp, SP
    // 0x1883a8: mov             x0, x1
    // 0x1883ac: r1 = <void?>
    //     0x1883ac: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x1883b0: r0 = DiagnosticsProperty()
    //     0x1883b0: bl              #0x1883e0  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x1883b4: r1 = Instance__NoDefaultValue
    //     0x1883b4: ldr             x1, [PP, #0xdc8]  ; [pp+0xdc8] Obj!_NoDefaultValue@3fb841
    // 0x1883b8: StoreField: r0->field_23 = r1
    //     0x1883b8: stur            w1, [x0, #0x23]
    // 0x1883bc: r1 = false
    //     0x1883bc: add             x1, NULL, #0x30  ; false
    // 0x1883c0: StoreField: r0->field_13 = r1
    //     0x1883c0: stur            w1, [x0, #0x13]
    // 0x1883c4: r1 = true
    //     0x1883c4: add             x1, NULL, #0x20  ; true
    // 0x1883c8: StoreField: r0->field_1b = r1
    //     0x1883c8: stur            w1, [x0, #0x1b]
    // 0x1883cc: r1 = Instance_DiagnosticLevel
    //     0x1883cc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x1883d0: StoreField: r0->field_27 = r1
    //     0x1883d0: stur            w1, [x0, #0x27]
    // 0x1883d4: LeaveFrame
    //     0x1883d4: mov             SP, fp
    //     0x1883d8: ldp             fp, lr, [SP], #0x10
    // 0x1883dc: ret
    //     0x1883dc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x26b9e0, size: 0x58
    // 0x26b9e0: EnterFrame
    //     0x26b9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x26b9e4: mov             fp, SP
    // 0x26b9e8: AllocStack(0x8)
    //     0x26b9e8: sub             SP, SP, #8
    // 0x26b9ec: SetupParameters(DiagnosticsNode this /* r0 */, {dynamic minLevel})
    //     0x26b9ec: ldur            w0, [x4, #0x13]
    //     0x26b9f0: sub             x1, x0, #2
    //     0x26b9f4: add             x0, fp, w1, sxtw #2
    //     0x26b9f8: ldr             x0, [x0, #0x10]
    //     0x26b9fc: ldur            w1, [x4, #0x1f]
    //     0x26ba00: add             x1, x1, HEAP, lsl #32
    //     0x26ba04: ldr             x16, [PP, #0x7a70]  ; [pp+0x7a70] "minLevel"
    //     0x26ba08: cmp             w1, w16
    //     0x26ba0c: b.eq            #0x26ba10
    // 0x26ba10: CheckStackOverflow
    //     0x26ba10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26ba14: cmp             SP, x16
    //     0x26ba18: b.ls            #0x26ba30
    // 0x26ba1c: str             x0, [SP]
    // 0x26ba20: r0 = toString()
    //     0x26ba20: bl              #0x2714b8  ; [dart:core] Object::toString
    // 0x26ba24: LeaveFrame
    //     0x26ba24: mov             SP, fp
    //     0x26ba28: ldp             fp, lr, [SP], #0x10
    // 0x26ba2c: ret
    //     0x26ba2c: ret             
    // 0x26ba30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ba30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ba34: b               #0x26ba1c
  }
}

// class id: 1139, size: 0x2c, field offset: 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {
}

// class id: 1161, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoDefaultValue extends Object {
}

// class id: 1204, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 1224, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}

// class id: 1256, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DiagnosticableTree&Object&Diagnosticable extends Object
     with Diagnosticable {
}

// class id: 1603, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2738, size: 0x14, field offset: 0x14
enum DiagnosticLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x29304c, size: 0x64
    // 0x29304c: EnterFrame
    //     0x29304c: stp             fp, lr, [SP, #-0x10]!
    //     0x293050: mov             fp, SP
    // 0x293054: AllocStack(0x10)
    //     0x293054: sub             SP, SP, #0x10
    // 0x293058: SetupParameters(DiagnosticLevel this /* r1 => r0, fp-0x8 */)
    //     0x293058: mov             x0, x1
    //     0x29305c: stur            x1, [fp, #-8]
    // 0x293060: CheckStackOverflow
    //     0x293060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293064: cmp             SP, x16
    //     0x293068: b.ls            #0x2930a8
    // 0x29306c: r1 = Null
    //     0x29306c: mov             x1, NULL
    // 0x293070: r2 = 4
    //     0x293070: mov             x2, #4
    // 0x293074: r0 = AllocateArray()
    //     0x293074: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293078: r16 = "DiagnosticLevel."
    //     0x293078: add             x16, PP, #9, lsl #12  ; [pp+0x9238] "DiagnosticLevel."
    //     0x29307c: ldr             x16, [x16, #0x238]
    // 0x293080: StoreField: r0->field_f = r16
    //     0x293080: stur            w16, [x0, #0xf]
    // 0x293084: ldur            x1, [fp, #-8]
    // 0x293088: LoadField: r2 = r1->field_f
    //     0x293088: ldur            w2, [x1, #0xf]
    // 0x29308c: DecompressPointer r2
    //     0x29308c: add             x2, x2, HEAP, lsl #32
    // 0x293090: StoreField: r0->field_13 = r2
    //     0x293090: stur            w2, [x0, #0x13]
    // 0x293094: str             x0, [SP]
    // 0x293098: r0 = _interpolate()
    //     0x293098: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x29309c: LeaveFrame
    //     0x29309c: mov             SP, fp
    //     0x2930a0: ldp             fp, lr, [SP], #0x10
    // 0x2930a4: ret
    //     0x2930a4: ret             
    // 0x2930a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2930a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2930ac: b               #0x29306c
  }
}
