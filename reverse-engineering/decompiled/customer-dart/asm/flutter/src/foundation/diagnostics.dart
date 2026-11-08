// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 1048854, size: 0x8
class :: {

  static String shortHash(Object?) {
    // ** addr: 0x5b7b00, size: 0x54
    // 0x5b7b00: EnterFrame
    //     0x5b7b00: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7b04: mov             fp, SP
    // 0x5b7b08: AllocStack(0x8)
    //     0x5b7b08: sub             SP, SP, #8
    // 0x5b7b0c: CheckStackOverflow
    //     0x5b7b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b7b10: cmp             SP, x16
    //     0x5b7b14: b.ls            #0x5b7b4c
    // 0x5b7b18: str             x1, [SP]
    // 0x5b7b1c: r0 = _getHash()
    //     0x5b7b1c: bl              #0x558160  ; [dart:core] ::_getHash
    // 0x5b7b20: r1 = LoadInt32Instr(r0)
    //     0x5b7b20: sbfx            x1, x0, #1, #0x1f
    // 0x5b7b24: and             w0, w1, #0xfffff
    // 0x5b7b28: lsl             w1, w0, #1
    // 0x5b7b2c: r0 = _toPow2String()
    //     0x5b7b2c: bl              #0x5b7b54  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x5b7b30: mov             x1, x0
    // 0x5b7b34: r2 = 5
    //     0x5b7b34: movz            x2, #0x5
    // 0x5b7b38: r3 = "0"
    //     0x5b7b38: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x5b7b3c: r0 = padLeft()
    //     0x5b7b3c: bl              #0xc6c630  ; [dart:core] _OneByteString::padLeft
    // 0x5b7b40: LeaveFrame
    //     0x5b7b40: mov             SP, fp
    //     0x5b7b44: ldp             fp, lr, [SP], #0x10
    // 0x5b7b48: ret
    //     0x5b7b48: ret             
    // 0x5b7b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7b4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7b50: b               #0x5b7b18
  }
  static String describeIdentity(Object?) {
    // ** addr: 0xaa5098, size: 0x94
    // 0xaa5098: EnterFrame
    //     0xaa5098: stp             fp, lr, [SP, #-0x10]!
    //     0xaa509c: mov             fp, SP
    // 0xaa50a0: AllocStack(0x18)
    //     0xaa50a0: sub             SP, SP, #0x18
    // 0xaa50a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xaa50a4: mov             x0, x1
    //     0xaa50a8: stur            x1, [fp, #-8]
    // 0xaa50ac: CheckStackOverflow
    //     0xaa50ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa50b0: cmp             SP, x16
    //     0xaa50b4: b.ls            #0xaa5124
    // 0xaa50b8: r1 = Null
    //     0xaa50b8: mov             x1, NULL
    // 0xaa50bc: r2 = 6
    //     0xaa50bc: movz            x2, #0x6
    // 0xaa50c0: r0 = AllocateArray()
    //     0xaa50c0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa50c4: stur            x0, [fp, #-0x10]
    // 0xaa50c8: r16 = "<optimized out>"
    //     0xaa50c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11150] "<optimized out>"
    //     0xaa50cc: ldr             x16, [x16, #0x150]
    // 0xaa50d0: StoreField: r0->field_f = r16
    //     0xaa50d0: stur            w16, [x0, #0xf]
    // 0xaa50d4: r16 = "#"
    //     0xaa50d4: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0xaa50d8: StoreField: r0->field_13 = r16
    //     0xaa50d8: stur            w16, [x0, #0x13]
    // 0xaa50dc: ldur            x1, [fp, #-8]
    // 0xaa50e0: r0 = shortHash()
    //     0xaa50e0: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xaa50e4: ldur            x1, [fp, #-0x10]
    // 0xaa50e8: ArrayStore: r1[2] = r0  ; List_4
    //     0xaa50e8: add             x25, x1, #0x17
    //     0xaa50ec: str             w0, [x25]
    //     0xaa50f0: tbz             w0, #0, #0xaa510c
    //     0xaa50f4: ldurb           w16, [x1, #-1]
    //     0xaa50f8: ldurb           w17, [x0, #-1]
    //     0xaa50fc: and             x16, x17, x16, lsr #2
    //     0xaa5100: tst             x16, HEAP, lsr #32
    //     0xaa5104: b.eq            #0xaa510c
    //     0xaa5108: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa510c: ldur            x16, [fp, #-0x10]
    // 0xaa5110: str             x16, [SP]
    // 0xaa5114: r0 = _interpolate()
    //     0xaa5114: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa5118: LeaveFrame
    //     0xaa5118: mov             SP, fp
    //     0xaa511c: ldp             fp, lr, [SP], #0x10
    // 0xaa5120: ret
    //     0xaa5120: ret             
    // 0xaa5124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5124: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5128: b               #0xaa50b8
  }
}

// class id: 2506, size: 0xc, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x53fa04, size: 0x48
    // 0x53fa04: EnterFrame
    //     0x53fa04: stp             fp, lr, [SP, #-0x10]!
    //     0x53fa08: mov             fp, SP
    // 0x53fa0c: mov             x0, x1
    // 0x53fa10: r1 = <void?>
    //     0x53fa10: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x53fa14: r0 = DiagnosticsProperty()
    //     0x53fa14: bl              #0x53fa4c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0x53fa18: r1 = Instance__NoDefaultValue
    //     0x53fa18: ldr             x1, [PP, #0xb50]  ; [pp+0xb50] Obj!_NoDefaultValue@bfc451
    // 0x53fa1c: StoreField: r0->field_27 = r1
    //     0x53fa1c: stur            w1, [x0, #0x27]
    // 0x53fa20: r1 = false
    //     0x53fa20: add             x1, NULL, #0x30  ; false
    // 0x53fa24: ArrayStore: r0[0] = r1  ; List_4
    //     0x53fa24: stur            w1, [x0, #0x17]
    // 0x53fa28: r1 = true
    //     0x53fa28: add             x1, NULL, #0x20  ; true
    // 0x53fa2c: StoreField: r0->field_1f = r1
    //     0x53fa2c: stur            w1, [x0, #0x1f]
    // 0x53fa30: r1 = Instance_DiagnosticLevel
    //     0x53fa30: ldr             x1, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x53fa34: StoreField: r0->field_2b = r1
    //     0x53fa34: stur            w1, [x0, #0x2b]
    // 0x53fa38: r1 = ""
    //     0x53fa38: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x53fa3c: StoreField: r0->field_7 = r1
    //     0x53fa3c: stur            w1, [x0, #7]
    // 0x53fa40: LeaveFrame
    //     0x53fa40: mov             SP, fp
    //     0x53fa44: ldp             fp, lr, [SP], #0x10
    // 0x53fa48: ret
    //     0x53fa48: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa4bfc, size: 0x5c
    // 0xaa4bfc: EnterFrame
    //     0xaa4bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4c00: mov             fp, SP
    // 0xaa4c04: AllocStack(0x8)
    //     0xaa4c04: sub             SP, SP, #8
    // 0xaa4c08: SetupParameters(DiagnosticsNode this /* r0 */, {dynamic minLevel})
    //     0xaa4c08: ldur            w0, [x4, #0x13]
    //     0xaa4c0c: sub             x1, x0, #2
    //     0xaa4c10: add             x0, fp, w1, sxtw #2
    //     0xaa4c14: ldr             x0, [x0, #0x10]
    //     0xaa4c18: ldur            w1, [x4, #0x1f]
    //     0xaa4c1c: add             x1, x1, HEAP, lsl #32
    //     0xaa4c20: add             x16, PP, #0x11, lsl #12  ; [pp+0x111f8] "minLevel"
    //     0xaa4c24: ldr             x16, [x16, #0x1f8]
    //     0xaa4c28: cmp             w1, w16
    //     0xaa4c2c: b.eq            #0xaa4c30
    // 0xaa4c30: CheckStackOverflow
    //     0xaa4c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa4c34: cmp             SP, x16
    //     0xaa4c38: b.ls            #0xaa4c50
    // 0xaa4c3c: str             x0, [SP]
    // 0xaa4c40: r0 = toString()
    //     0xaa4c40: bl              #0xab2294  ; [dart:core] Object::toString
    // 0xaa4c44: LeaveFrame
    //     0xaa4c44: mov             SP, fp
    //     0xaa4c48: ldp             fp, lr, [SP], #0x10
    // 0xaa4c4c: ret
    //     0xaa4c4c: ret             
    // 0xaa4c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4c50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4c54: b               #0xaa4c3c
  }
}

// class id: 2507, size: 0x10, field offset: 0xc
class DiagnosticableNode<X0 bound Diagnosticable> extends DiagnosticsNode {
}

// class id: 2509, size: 0x10, field offset: 0x10
class DiagnosticableTreeNode extends DiagnosticableNode<dynamic> {
}

// class id: 2512, size: 0x10, field offset: 0xc
class DiagnosticsBlock extends DiagnosticsNode {
}

// class id: 2514, size: 0x30, field offset: 0xc
class DiagnosticsProperty<X0> extends DiagnosticsNode {
}

// class id: 2537, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoDefaultValue extends Object {
}

// class id: 3746, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 4071, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}

// class id: 4812, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 6760, size: 0x14, field offset: 0x14
enum DiagnosticLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb190c4, size: 0x64
    // 0xb190c4: EnterFrame
    //     0xb190c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb190c8: mov             fp, SP
    // 0xb190cc: AllocStack(0x10)
    //     0xb190cc: sub             SP, SP, #0x10
    // 0xb190d0: SetupParameters(DiagnosticLevel this /* r1 => r0, fp-0x8 */)
    //     0xb190d0: mov             x0, x1
    //     0xb190d4: stur            x1, [fp, #-8]
    // 0xb190d8: CheckStackOverflow
    //     0xb190d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb190dc: cmp             SP, x16
    //     0xb190e0: b.ls            #0xb19120
    // 0xb190e4: r1 = Null
    //     0xb190e4: mov             x1, NULL
    // 0xb190e8: r2 = 4
    //     0xb190e8: movz            x2, #0x4
    // 0xb190ec: r0 = AllocateArray()
    //     0xb190ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb190f0: r16 = "DiagnosticLevel."
    //     0xb190f0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "DiagnosticLevel."
    //     0xb190f4: ldr             x16, [x16, #0xc30]
    // 0xb190f8: StoreField: r0->field_f = r16
    //     0xb190f8: stur            w16, [x0, #0xf]
    // 0xb190fc: ldur            x1, [fp, #-8]
    // 0xb19100: LoadField: r2 = r1->field_f
    //     0xb19100: ldur            w2, [x1, #0xf]
    // 0xb19104: DecompressPointer r2
    //     0xb19104: add             x2, x2, HEAP, lsl #32
    // 0xb19108: StoreField: r0->field_13 = r2
    //     0xb19108: stur            w2, [x0, #0x13]
    // 0xb1910c: str             x0, [SP]
    // 0xb19110: r0 = _interpolate()
    //     0xb19110: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19114: LeaveFrame
    //     0xb19114: mov             SP, fp
    //     0xb19118: ldp             fp, lr, [SP], #0x10
    // 0xb1911c: ret
    //     0xb1911c: ret             
    // 0xb19120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19120: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19124: b               #0xb190e4
  }
}
