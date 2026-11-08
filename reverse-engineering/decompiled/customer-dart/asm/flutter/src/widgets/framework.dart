// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 1049187, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x60b0f0, size: 0x64
    // 0x60b0f0: EnterFrame
    //     0x60b0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x60b0f4: mov             fp, SP
    // 0x60b0f8: AllocStack(0x18)
    //     0x60b0f8: sub             SP, SP, #0x18
    // 0x60b0fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x60b0fc: stur            x1, [fp, #-8]
    //     0x60b100: stur            x2, [fp, #-0x10]
    // 0x60b104: CheckStackOverflow
    //     0x60b104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b108: cmp             SP, x16
    //     0x60b10c: b.ls            #0x60b14c
    // 0x60b110: r0 = FlutterErrorDetails()
    //     0x60b110: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x60b114: mov             x2, x0
    // 0x60b118: ldur            x0, [fp, #-8]
    // 0x60b11c: stur            x2, [fp, #-0x18]
    // 0x60b120: StoreField: r2->field_7 = r0
    //     0x60b120: stur            w0, [x2, #7]
    // 0x60b124: ldur            x0, [fp, #-0x10]
    // 0x60b128: StoreField: r2->field_b = r0
    //     0x60b128: stur            w0, [x2, #0xb]
    // 0x60b12c: r0 = false
    //     0x60b12c: add             x0, NULL, #0x30  ; false
    // 0x60b130: StoreField: r2->field_f = r0
    //     0x60b130: stur            w0, [x2, #0xf]
    // 0x60b134: mov             x1, x2
    // 0x60b138: r0 = reportError()
    //     0x60b138: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x60b13c: ldur            x0, [fp, #-0x18]
    // 0x60b140: LeaveFrame
    //     0x60b140: mov             SP, fp
    //     0x60b144: ldp             fp, lr, [SP], #0x10
    // 0x60b148: ret
    //     0x60b148: ret             
    // 0x60b14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b14c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b150: b               #0x60b110
  }
}

// class id: 1989, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac9f94, size: 0x74
    // 0xac9f94: EnterFrame
    //     0xac9f94: stp             fp, lr, [SP, #-0x10]!
    //     0xac9f98: mov             fp, SP
    // 0xac9f9c: CheckStackOverflow
    //     0xac9f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac9fa0: cmp             SP, x16
    //     0xac9fa4: b.ls            #0xaca000
    // 0xac9fa8: ldr             x0, [fp, #0x10]
    // 0xac9fac: LoadField: r2 = r0->field_f
    //     0xac9fac: ldur            x2, [x0, #0xf]
    // 0xac9fb0: LoadField: r3 = r0->field_b
    //     0xac9fb0: ldur            w3, [x0, #0xb]
    // 0xac9fb4: DecompressPointer r3
    //     0xac9fb4: add             x3, x3, HEAP, lsl #32
    // 0xac9fb8: r0 = BoxInt64Instr(r2)
    //     0xac9fb8: sbfiz           x0, x2, #1, #0x1f
    //     0xac9fbc: cmp             x2, x0, asr #1
    //     0xac9fc0: b.eq            #0xac9fcc
    //     0xac9fc4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9fc8: stur            x2, [x0, #7]
    // 0xac9fcc: mov             x1, x0
    // 0xac9fd0: mov             x2, x3
    // 0xac9fd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac9fd4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac9fd8: r0 = hash()
    //     0xac9fd8: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac9fdc: mov             x2, x0
    // 0xac9fe0: r0 = BoxInt64Instr(r2)
    //     0xac9fe0: sbfiz           x0, x2, #1, #0x1f
    //     0xac9fe4: cmp             x2, x0, asr #1
    //     0xac9fe8: b.eq            #0xac9ff4
    //     0xac9fec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9ff0: stur            x2, [x0, #7]
    // 0xac9ff4: LeaveFrame
    //     0xac9ff4: mov             SP, fp
    //     0xac9ff8: ldp             fp, lr, [SP], #0x10
    // 0xac9ffc: ret
    //     0xac9ffc: ret             
    // 0xaca000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca000: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca004: b               #0xac9fa8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbce5c, size: 0xc8
    // 0xbbce5c: EnterFrame
    //     0xbbce5c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbce60: mov             fp, SP
    // 0xbbce64: AllocStack(0x10)
    //     0xbbce64: sub             SP, SP, #0x10
    // 0xbbce68: CheckStackOverflow
    //     0xbbce68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbce6c: cmp             SP, x16
    //     0xbbce70: b.ls            #0xbbcf1c
    // 0xbbce74: ldr             x0, [fp, #0x10]
    // 0xbbce78: cmp             w0, NULL
    // 0xbbce7c: b.ne            #0xbbce90
    // 0xbbce80: r0 = false
    //     0xbbce80: add             x0, NULL, #0x30  ; false
    // 0xbbce84: LeaveFrame
    //     0xbbce84: mov             SP, fp
    //     0xbbce88: ldp             fp, lr, [SP], #0x10
    // 0xbbce8c: ret
    //     0xbbce8c: ret             
    // 0xbbce90: ldr             x16, [fp, #0x18]
    // 0xbbce94: stp             x16, x0, [SP]
    // 0xbbce98: r0 = _haveSameRuntimeType()
    //     0xbbce98: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbbce9c: tbz             w0, #4, #0xbbceb0
    // 0xbbcea0: r0 = false
    //     0xbbcea0: add             x0, NULL, #0x30  ; false
    // 0xbbcea4: LeaveFrame
    //     0xbbcea4: mov             SP, fp
    //     0xbbcea8: ldp             fp, lr, [SP], #0x10
    // 0xbbceac: ret
    //     0xbbceac: ret             
    // 0xbbceb0: ldr             x0, [fp, #0x10]
    // 0xbbceb4: r1 = 60
    //     0xbbceb4: movz            x1, #0x3c
    // 0xbbceb8: branchIfSmi(r0, 0xbbcec4)
    //     0xbbceb8: tbz             w0, #0, #0xbbcec4
    // 0xbbcebc: r1 = LoadClassIdInstr(r0)
    //     0xbbcebc: ldur            x1, [x0, #-1]
    //     0xbbcec0: ubfx            x1, x1, #0xc, #0x14
    // 0xbbcec4: cmp             x1, #0x7c5
    // 0xbbcec8: b.ne            #0xbbcf0c
    // 0xbbcecc: ldr             x1, [fp, #0x18]
    // 0xbbced0: LoadField: r2 = r1->field_f
    //     0xbbced0: ldur            x2, [x1, #0xf]
    // 0xbbced4: LoadField: r3 = r0->field_f
    //     0xbbced4: ldur            x3, [x0, #0xf]
    // 0xbbced8: cmp             x2, x3
    // 0xbbcedc: b.ne            #0xbbcf0c
    // 0xbbcee0: LoadField: r2 = r1->field_b
    //     0xbbcee0: ldur            w2, [x1, #0xb]
    // 0xbbcee4: DecompressPointer r2
    //     0xbbcee4: add             x2, x2, HEAP, lsl #32
    // 0xbbcee8: LoadField: r1 = r0->field_b
    //     0xbbcee8: ldur            w1, [x0, #0xb]
    // 0xbbceec: DecompressPointer r1
    //     0xbbceec: add             x1, x1, HEAP, lsl #32
    // 0xbbcef0: r0 = LoadClassIdInstr(r2)
    //     0xbbcef0: ldur            x0, [x2, #-1]
    //     0xbbcef4: ubfx            x0, x0, #0xc, #0x14
    // 0xbbcef8: stp             x1, x2, [SP]
    // 0xbbcefc: mov             lr, x0
    // 0xbbcf00: ldr             lr, [x21, lr, lsl #3]
    // 0xbbcf04: blr             lr
    // 0xbbcf08: b               #0xbbcf10
    // 0xbbcf0c: r0 = false
    //     0xbbcf0c: add             x0, NULL, #0x30  ; false
    // 0xbbcf10: LeaveFrame
    //     0xbbcf10: mov             SP, fp
    //     0xbbcf14: ldp             fp, lr, [SP], #0x10
    // 0xbbcf18: ret
    //     0xbbcf18: ret             
    // 0xbbcf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbcf1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbcf20: b               #0xbbce74
  }
}

// class id: 1990, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x5b29c8, size: 0x90
    // 0x5b29c8: EnterFrame
    //     0x5b29c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b29cc: mov             fp, SP
    // 0x5b29d0: AllocStack(0x10)
    //     0x5b29d0: sub             SP, SP, #0x10
    // 0x5b29d4: SetupParameters(_NotificationNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5b29d4: mov             x4, x1
    //     0x5b29d8: mov             x3, x2
    //     0x5b29dc: stur            x1, [fp, #-8]
    //     0x5b29e0: stur            x2, [fp, #-0x10]
    // 0x5b29e4: CheckStackOverflow
    //     0x5b29e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b29e8: cmp             SP, x16
    //     0x5b29ec: b.ls            #0x5b2a50
    // 0x5b29f0: LoadField: r1 = r4->field_7
    //     0x5b29f0: ldur            w1, [x4, #7]
    // 0x5b29f4: DecompressPointer r1
    //     0x5b29f4: add             x1, x1, HEAP, lsl #32
    // 0x5b29f8: r0 = LoadClassIdInstr(r1)
    //     0x5b29f8: ldur            x0, [x1, #-1]
    //     0x5b29fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5b2a00: mov             x2, x3
    // 0x5b2a04: r0 = GDT[cid_x0 + -0xb5]()
    //     0x5b2a04: sub             lr, x0, #0xb5
    //     0x5b2a08: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2a0c: blr             lr
    // 0x5b2a10: tbnz            w0, #4, #0x5b2a24
    // 0x5b2a14: r0 = Null
    //     0x5b2a14: mov             x0, NULL
    // 0x5b2a18: LeaveFrame
    //     0x5b2a18: mov             SP, fp
    //     0x5b2a1c: ldp             fp, lr, [SP], #0x10
    // 0x5b2a20: ret
    //     0x5b2a20: ret             
    // 0x5b2a24: ldur            x0, [fp, #-8]
    // 0x5b2a28: LoadField: r1 = r0->field_b
    //     0x5b2a28: ldur            w1, [x0, #0xb]
    // 0x5b2a2c: DecompressPointer r1
    //     0x5b2a2c: add             x1, x1, HEAP, lsl #32
    // 0x5b2a30: cmp             w1, NULL
    // 0x5b2a34: b.eq            #0x5b2a40
    // 0x5b2a38: ldur            x2, [fp, #-0x10]
    // 0x5b2a3c: r0 = dispatchNotification()
    //     0x5b2a3c: bl              #0x5b29c8  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x5b2a40: r0 = Null
    //     0x5b2a40: mov             x0, NULL
    // 0x5b2a44: LeaveFrame
    //     0x5b2a44: mov             SP, fp
    //     0x5b2a48: ldp             fp, lr, [SP], #0x10
    // 0x5b2a4c: ret
    //     0x5b2a4c: ret             
    // 0x5b2a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2a50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2a54: b               #0x5b29f0
  }
}

// class id: 1991, size: 0x1c, field offset: 0x8
class BuildOwner extends Object {

  _ lockState(/* No info */) {
    // ** addr: 0x542ee8, size: 0x44
    // 0x542ee8: EnterFrame
    //     0x542ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x542eec: mov             fp, SP
    // 0x542ef0: AllocStack(0x8)
    //     0x542ef0: sub             SP, SP, #8
    // 0x542ef4: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x542ef4: mov             x0, x2
    // 0x542ef8: CheckStackOverflow
    //     0x542ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x542efc: cmp             SP, x16
    //     0x542f00: b.ls            #0x542f24
    // 0x542f04: str             x0, [SP]
    // 0x542f08: ClosureCall
    //     0x542f08: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x542f0c: ldur            x2, [x0, #0x1f]
    //     0x542f10: blr             x2
    // 0x542f14: r0 = Null
    //     0x542f14: mov             x0, NULL
    // 0x542f18: LeaveFrame
    //     0x542f18: mov             SP, fp
    //     0x542f1c: ldp             fp, lr, [SP], #0x10
    // 0x542f20: ret
    //     0x542f20: ret             
    // 0x542f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542f24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542f28: b               #0x542f04
  }
  _ BuildOwner(/* No info */) {
    // ** addr: 0x5e0e10, size: 0x118
    // 0x5e0e10: EnterFrame
    //     0x5e0e10: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0e14: mov             fp, SP
    // 0x5e0e18: AllocStack(0x20)
    //     0x5e0e18: sub             SP, SP, #0x20
    // 0x5e0e1c: r0 = false
    //     0x5e0e1c: add             x0, NULL, #0x30  ; false
    // 0x5e0e20: mov             x2, x1
    // 0x5e0e24: stur            x1, [fp, #-8]
    // 0x5e0e28: CheckStackOverflow
    //     0x5e0e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e0e2c: cmp             SP, x16
    //     0x5e0e30: b.ls            #0x5e0f20
    // 0x5e0e34: StoreField: r2->field_f = r0
    //     0x5e0e34: stur            w0, [x2, #0xf]
    // 0x5e0e38: r1 = <Element>
    //     0x5e0e38: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] TypeArguments: <Element>
    //     0x5e0e3c: ldr             x1, [x1, #0xec0]
    // 0x5e0e40: r0 = _HashSet()
    //     0x5e0e40: bl              #0x57e440  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x5e0e44: stur            x0, [fp, #-0x10]
    // 0x5e0e48: StoreField: r0->field_f = rZR
    //     0x5e0e48: stur            xzr, [x0, #0xf]
    // 0x5e0e4c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5e0e4c: stur            xzr, [x0, #0x17]
    // 0x5e0e50: r1 = <_HashSetEntry<Element>?>
    //     0x5e0e50: add             x1, PP, #8, lsl #12  ; [pp+0x8ec8] TypeArguments: <_HashSetEntry<Element>?>
    //     0x5e0e54: ldr             x1, [x1, #0xec8]
    // 0x5e0e58: r2 = 16
    //     0x5e0e58: movz            x2, #0x10
    // 0x5e0e5c: r0 = AllocateArray()
    //     0x5e0e5c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5e0e60: mov             x1, x0
    // 0x5e0e64: ldur            x0, [fp, #-0x10]
    // 0x5e0e68: StoreField: r0->field_b = r1
    //     0x5e0e68: stur            w1, [x0, #0xb]
    // 0x5e0e6c: r0 = _InactiveElements()
    //     0x5e0e6c: bl              #0x5e392c  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x5e0e70: mov             x1, x0
    // 0x5e0e74: ldur            x0, [fp, #-0x10]
    // 0x5e0e78: StoreField: r1->field_7 = r0
    //     0x5e0e78: stur            w0, [x1, #7]
    // 0x5e0e7c: mov             x0, x1
    // 0x5e0e80: ldur            x1, [fp, #-8]
    // 0x5e0e84: StoreField: r1->field_b = r0
    //     0x5e0e84: stur            w0, [x1, #0xb]
    //     0x5e0e88: ldurb           w16, [x1, #-1]
    //     0x5e0e8c: ldurb           w17, [x0, #-1]
    //     0x5e0e90: and             x16, x17, x16, lsr #2
    //     0x5e0e94: tst             x16, HEAP, lsr #32
    //     0x5e0e98: b.eq            #0x5e0ea0
    //     0x5e0e9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e0ea0: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x5e0ea0: add             x16, PP, #8, lsl #12  ; [pp+0x8ed0] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    //     0x5e0ea4: ldr             x16, [x16, #0xed0]
    // 0x5e0ea8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5e0eac: stp             lr, x16, [SP]
    // 0x5e0eb0: r0 = Map._fromLiteral()
    //     0x5e0eb0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5e0eb4: ldur            x1, [fp, #-8]
    // 0x5e0eb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e0eb8: stur            w0, [x1, #0x17]
    //     0x5e0ebc: ldurb           w16, [x1, #-1]
    //     0x5e0ec0: ldurb           w17, [x0, #-1]
    //     0x5e0ec4: and             x16, x17, x16, lsr #2
    //     0x5e0ec8: tst             x16, HEAP, lsr #32
    //     0x5e0ecc: b.eq            #0x5e0ed4
    //     0x5e0ed0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e0ed4: r0 = FocusManager()
    //     0x5e0ed4: bl              #0x5e3920  ; AllocateFocusManagerStub -> FocusManager (size=0x48)
    // 0x5e0ed8: mov             x1, x0
    // 0x5e0edc: stur            x0, [fp, #-0x10]
    // 0x5e0ee0: r0 = FocusManager()
    //     0x5e0ee0: bl              #0x5e265c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x5e0ee4: ldur            x1, [fp, #-0x10]
    // 0x5e0ee8: r0 = registerGlobalHandlers()
    //     0x5e0ee8: bl              #0x5e1330  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x5e0eec: ldur            x0, [fp, #-0x10]
    // 0x5e0ef0: ldur            x1, [fp, #-8]
    // 0x5e0ef4: StoreField: r1->field_13 = r0
    //     0x5e0ef4: stur            w0, [x1, #0x13]
    //     0x5e0ef8: ldurb           w16, [x1, #-1]
    //     0x5e0efc: ldurb           w17, [x0, #-1]
    //     0x5e0f00: and             x16, x17, x16, lsr #2
    //     0x5e0f04: tst             x16, HEAP, lsr #32
    //     0x5e0f08: b.eq            #0x5e0f10
    //     0x5e0f0c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e0f10: r0 = Null
    //     0x5e0f10: mov             x0, NULL
    // 0x5e0f14: LeaveFrame
    //     0x5e0f14: mov             SP, fp
    //     0x5e0f18: ldp             fp, lr, [SP], #0x10
    // 0x5e0f1c: ret
    //     0x5e0f1c: ret             
    // 0x5e0f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0f20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0f24: b               #0x5e0e34
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x60b050, size: 0xa0
    // 0x60b050: EnterFrame
    //     0x60b050: stp             fp, lr, [SP, #-0x10]!
    //     0x60b054: mov             fp, SP
    // 0x60b058: AllocStack(0x60)
    //     0x60b058: sub             SP, SP, #0x60
    // 0x60b05c: SetupParameters(BuildOwner this /* r1 => r0, fp-0x60 */)
    //     0x60b05c: mov             x0, x1
    //     0x60b060: stur            x1, [fp, #-0x60]
    // 0x60b064: CheckStackOverflow
    //     0x60b064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b068: cmp             SP, x16
    //     0x60b06c: b.ls            #0x60b0e8
    // 0x60b070: LoadField: r3 = r0->field_b
    //     0x60b070: ldur            w3, [x0, #0xb]
    // 0x60b074: DecompressPointer r3
    //     0x60b074: add             x3, x3, HEAP, lsl #32
    // 0x60b078: mov             x2, x3
    // 0x60b07c: stur            x3, [fp, #-0x58]
    // 0x60b080: r1 = Function '_unmountAll@37042623':.
    //     0x60b080: add             x1, PP, #9, lsl #12  ; [pp+0x91e8] AnonymousClosure: (0x60b154), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x60b18c)
    //     0x60b084: ldr             x1, [x1, #0x1e8]
    // 0x60b088: r0 = AllocateClosure()
    //     0x60b088: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x60b08c: ldur            x1, [fp, #-0x60]
    // 0x60b090: mov             x2, x0
    // 0x60b094: r0 = lockState()
    //     0x60b094: bl              #0x542ee8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x60b098: b               #0x60b0d8
    // 0x60b09c: sub             SP, fp, #0x60
    // 0x60b0a0: mov             x2, x1
    // 0x60b0a4: stur            x0, [fp, #-0x58]
    // 0x60b0a8: stur            x1, [fp, #-0x60]
    // 0x60b0ac: r1 = <List<Object>>
    //     0x60b0ac: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x60b0b0: r0 = ErrorSummary()
    //     0x60b0b0: bl              #0x5ae96c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x30)
    // 0x60b0b4: mov             x1, x0
    // 0x60b0b8: r2 = "while finalizing the widget tree"
    //     0x60b0b8: add             x2, PP, #9, lsl #12  ; [pp+0x91f0] "while finalizing the widget tree"
    //     0x60b0bc: ldr             x2, [x2, #0x1f0]
    // 0x60b0c0: r3 = Instance_DiagnosticLevel
    //     0x60b0c0: add             x3, PP, #9, lsl #12  ; [pp+0x91f8] Obj!DiagnosticLevel@c18ac1
    //     0x60b0c4: ldr             x3, [x3, #0x1f8]
    // 0x60b0c8: r0 = _ErrorDiagnostic()
    //     0x60b0c8: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x60b0cc: ldur            x1, [fp, #-0x58]
    // 0x60b0d0: ldur            x2, [fp, #-0x60]
    // 0x60b0d4: r0 = _reportException()
    //     0x60b0d4: bl              #0x60b0f0  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x60b0d8: r0 = Null
    //     0x60b0d8: mov             x0, NULL
    // 0x60b0dc: LeaveFrame
    //     0x60b0dc: mov             SP, fp
    //     0x60b0e0: ldp             fp, lr, [SP], #0x10
    // 0x60b0e4: ret
    //     0x60b0e4: ret             
    // 0x60b0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b0e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b0ec: b               #0x60b070
  }
  _ buildScope(/* No info */) {
    // ** addr: 0x6283a8, size: 0x118
    // 0x6283a8: EnterFrame
    //     0x6283a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6283ac: mov             fp, SP
    // 0x6283b0: AllocStack(0x90)
    //     0x6283b0: sub             SP, SP, #0x90
    // 0x6283b4: SetupParameters(BuildOwner this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r1 */)
    //     0x6283b4: stur            x1, [fp, #-0x80]
    //     0x6283b8: mov             x16, x2
    //     0x6283bc: mov             x2, x1
    //     0x6283c0: mov             x1, x16
    // 0x6283c4: LoadField: r0 = r4->field_13
    //     0x6283c4: ldur            w0, [x4, #0x13]
    // 0x6283c8: sub             x3, x0, #4
    // 0x6283cc: cmp             w3, #2
    // 0x6283d0: b.lt            #0x6283e4
    // 0x6283d4: add             x0, fp, w3, sxtw #2
    // 0x6283d8: ldr             x0, [x0, #8]
    // 0x6283dc: mov             x3, x0
    // 0x6283e0: b               #0x6283e8
    // 0x6283e4: r3 = Null
    //     0x6283e4: mov             x3, NULL
    // 0x6283e8: stur            x3, [fp, #-0x78]
    // 0x6283ec: CheckStackOverflow
    //     0x6283ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6283f0: cmp             SP, x16
    //     0x6283f4: b.ls            #0x6284b8
    // 0x6283f8: r0 = LoadClassIdInstr(r1)
    //     0x6283f8: ldur            x0, [x1, #-1]
    //     0x6283fc: ubfx            x0, x0, #0xc, #0x14
    // 0x628400: r0 = GDT[cid_x0 + 0xde5]()
    //     0x628400: add             lr, x0, #0xde5
    //     0x628404: ldr             lr, [x21, lr, lsl #3]
    //     0x628408: blr             lr
    // 0x62840c: mov             x2, x0
    // 0x628410: ldur            x1, [fp, #-0x78]
    // 0x628414: stur            x2, [fp, #-0x88]
    // 0x628418: cmp             w1, NULL
    // 0x62841c: b.ne            #0x628440
    // 0x628420: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x628420: ldur            w0, [x2, #0x17]
    // 0x628424: DecompressPointer r0
    //     0x628424: add             x0, x0, HEAP, lsl #32
    // 0x628428: LoadField: r3 = r0->field_b
    //     0x628428: ldur            w3, [x0, #0xb]
    // 0x62842c: cbnz            w3, #0x628440
    // 0x628430: r0 = Null
    //     0x628430: mov             x0, NULL
    // 0x628434: LeaveFrame
    //     0x628434: mov             SP, fp
    //     0x628438: ldp             fp, lr, [SP], #0x10
    // 0x62843c: ret
    //     0x62843c: ret             
    // 0x628440: ldur            x3, [fp, #-0x80]
    // 0x628444: r0 = true
    //     0x628444: add             x0, NULL, #0x20  ; true
    // 0x628448: StoreField: r3->field_f = r0
    //     0x628448: stur            w0, [x3, #0xf]
    // 0x62844c: StoreField: r2->field_b = r0
    //     0x62844c: stur            w0, [x2, #0xb]
    // 0x628450: cmp             w1, NULL
    // 0x628454: b.eq            #0x62846c
    // 0x628458: str             x1, [SP]
    // 0x62845c: mov             x0, x1
    // 0x628460: ClosureCall
    //     0x628460: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x628464: ldur            x2, [x0, #0x1f]
    //     0x628468: blr             x2
    // 0x62846c: ldur            x1, [fp, #-0x88]
    // 0x628470: r0 = _flushDirtyElements()
    //     0x628470: bl              #0x6284c0  ; [package:flutter/src/widgets/framework.dart] BuildScope::_flushDirtyElements
    // 0x628474: ldur            x3, [fp, #-0x80]
    // 0x628478: ldur            x2, [fp, #-0x88]
    // 0x62847c: r4 = false
    //     0x62847c: add             x4, NULL, #0x30  ; false
    // 0x628480: StoreField: r2->field_b = r4
    //     0x628480: stur            w4, [x2, #0xb]
    // 0x628484: StoreField: r3->field_f = r4
    //     0x628484: stur            w4, [x3, #0xf]
    // 0x628488: r0 = Null
    //     0x628488: mov             x0, NULL
    // 0x62848c: LeaveFrame
    //     0x62848c: mov             SP, fp
    //     0x628490: ldp             fp, lr, [SP], #0x10
    // 0x628494: ret
    //     0x628494: ret             
    // 0x628498: sub             SP, fp, #0x90
    // 0x62849c: ldur            x3, [fp, #-0x80]
    // 0x6284a0: ldur            x2, [fp, #-0x88]
    // 0x6284a4: r4 = false
    //     0x6284a4: add             x4, NULL, #0x30  ; false
    // 0x6284a8: StoreField: r2->field_b = r4
    //     0x6284a8: stur            w4, [x2, #0xb]
    // 0x6284ac: StoreField: r3->field_f = r4
    //     0x6284ac: stur            w4, [x3, #0xf]
    // 0x6284b0: r0 = ReThrow()
    //     0x6284b0: bl              #0xc6e4c8  ; ReThrowStub
    // 0x6284b4: brk             #0
    // 0x6284b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6284b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6284bc: b               #0x6283f8
  }
  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x6fead0, size: 0x198
    // 0x6fead0: EnterFrame
    //     0x6fead0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fead4: mov             fp, SP
    // 0x6fead8: AllocStack(0x20)
    //     0x6fead8: sub             SP, SP, #0x20
    // 0x6feadc: SetupParameters(BuildOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6feadc: mov             x3, x1
    //     0x6feae0: stur            x1, [fp, #-8]
    //     0x6feae4: stur            x2, [fp, #-0x10]
    // 0x6feae8: CheckStackOverflow
    //     0x6feae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6feaec: cmp             SP, x16
    //     0x6feaf0: b.ls            #0x6fec60
    // 0x6feaf4: r0 = LoadClassIdInstr(r2)
    //     0x6feaf4: ldur            x0, [x2, #-1]
    //     0x6feaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x6feafc: mov             x1, x2
    // 0x6feb00: r0 = GDT[cid_x0 + 0xde5]()
    //     0x6feb00: add             lr, x0, #0xde5
    //     0x6feb04: ldr             lr, [x21, lr, lsl #3]
    //     0x6feb08: blr             lr
    // 0x6feb0c: mov             x2, x0
    // 0x6feb10: ldur            x0, [fp, #-8]
    // 0x6feb14: stur            x2, [fp, #-0x18]
    // 0x6feb18: LoadField: r1 = r0->field_f
    //     0x6feb18: ldur            w1, [x0, #0xf]
    // 0x6feb1c: DecompressPointer r1
    //     0x6feb1c: add             x1, x1, HEAP, lsl #32
    // 0x6feb20: tbz             w1, #4, #0x6feb4c
    // 0x6feb24: LoadField: r1 = r0->field_7
    //     0x6feb24: ldur            w1, [x0, #7]
    // 0x6feb28: DecompressPointer r1
    //     0x6feb28: add             x1, x1, HEAP, lsl #32
    // 0x6feb2c: cmp             w1, NULL
    // 0x6feb30: b.eq            #0x6feb4c
    // 0x6feb34: r3 = true
    //     0x6feb34: add             x3, NULL, #0x20  ; true
    // 0x6feb38: StoreField: r0->field_f = r3
    //     0x6feb38: stur            w3, [x0, #0xf]
    // 0x6feb3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6feb3c: ldur            w0, [x1, #0x17]
    // 0x6feb40: DecompressPointer r0
    //     0x6feb40: add             x0, x0, HEAP, lsl #32
    // 0x6feb44: mov             x1, x0
    // 0x6feb48: r0 = ensureVisualUpdate()
    //     0x6feb48: bl              #0x545d78  ; [dart:mixin_deduplication] _MixinApplication179&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x6feb4c: ldur            x0, [fp, #-0x10]
    // 0x6feb50: LoadField: r1 = r0->field_37
    //     0x6feb50: ldur            w1, [x0, #0x37]
    // 0x6feb54: DecompressPointer r1
    //     0x6feb54: add             x1, x1, HEAP, lsl #32
    // 0x6feb58: tbz             w1, #4, #0x6febf0
    // 0x6feb5c: ldur            x2, [fp, #-0x18]
    // 0x6feb60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6feb60: ldur            w3, [x2, #0x17]
    // 0x6feb64: DecompressPointer r3
    //     0x6feb64: add             x3, x3, HEAP, lsl #32
    // 0x6feb68: stur            x3, [fp, #-8]
    // 0x6feb6c: LoadField: r1 = r3->field_b
    //     0x6feb6c: ldur            w1, [x3, #0xb]
    // 0x6feb70: LoadField: r4 = r3->field_f
    //     0x6feb70: ldur            w4, [x3, #0xf]
    // 0x6feb74: DecompressPointer r4
    //     0x6feb74: add             x4, x4, HEAP, lsl #32
    // 0x6feb78: LoadField: r5 = r4->field_b
    //     0x6feb78: ldur            w5, [x4, #0xb]
    // 0x6feb7c: r4 = LoadInt32Instr(r1)
    //     0x6feb7c: sbfx            x4, x1, #1, #0x1f
    // 0x6feb80: stur            x4, [fp, #-0x20]
    // 0x6feb84: r1 = LoadInt32Instr(r5)
    //     0x6feb84: sbfx            x1, x5, #1, #0x1f
    // 0x6feb88: cmp             x4, x1
    // 0x6feb8c: b.ne            #0x6feb98
    // 0x6feb90: mov             x1, x3
    // 0x6feb94: r0 = _growToNextCapacity()
    //     0x6feb94: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6feb98: ldur            x2, [fp, #-0x10]
    // 0x6feb9c: ldur            x0, [fp, #-8]
    // 0x6feba0: ldur            x3, [fp, #-0x20]
    // 0x6feba4: r4 = true
    //     0x6feba4: add             x4, NULL, #0x20  ; true
    // 0x6feba8: add             x1, x3, #1
    // 0x6febac: lsl             x5, x1, #1
    // 0x6febb0: StoreField: r0->field_b = r5
    //     0x6febb0: stur            w5, [x0, #0xb]
    // 0x6febb4: LoadField: r1 = r0->field_f
    //     0x6febb4: ldur            w1, [x0, #0xf]
    // 0x6febb8: DecompressPointer r1
    //     0x6febb8: add             x1, x1, HEAP, lsl #32
    // 0x6febbc: mov             x0, x2
    // 0x6febc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6febc0: add             x25, x1, x3, lsl #2
    //     0x6febc4: add             x25, x25, #0xf
    //     0x6febc8: str             w0, [x25]
    //     0x6febcc: tbz             w0, #0, #0x6febe8
    //     0x6febd0: ldurb           w16, [x1, #-1]
    //     0x6febd4: ldurb           w17, [x0, #-1]
    //     0x6febd8: and             x16, x17, x16, lsr #2
    //     0x6febdc: tst             x16, HEAP, lsr #32
    //     0x6febe0: b.eq            #0x6febe8
    //     0x6febe4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6febe8: StoreField: r2->field_37 = r4
    //     0x6febe8: stur            w4, [x2, #0x37]
    // 0x6febec: b               #0x6febf4
    // 0x6febf0: r4 = true
    //     0x6febf0: add             x4, NULL, #0x20  ; true
    // 0x6febf4: ldur            x0, [fp, #-0x18]
    // 0x6febf8: LoadField: r1 = r0->field_7
    //     0x6febf8: ldur            w1, [x0, #7]
    // 0x6febfc: DecompressPointer r1
    //     0x6febfc: add             x1, x1, HEAP, lsl #32
    // 0x6fec00: tbz             w1, #4, #0x6fec34
    // 0x6fec04: LoadField: r1 = r0->field_b
    //     0x6fec04: ldur            w1, [x0, #0xb]
    // 0x6fec08: DecompressPointer r1
    //     0x6fec08: add             x1, x1, HEAP, lsl #32
    // 0x6fec0c: tbz             w1, #4, #0x6fec34
    // 0x6fec10: StoreField: r0->field_7 = r4
    //     0x6fec10: stur            w4, [x0, #7]
    // 0x6fec14: LoadField: r1 = r0->field_f
    //     0x6fec14: ldur            w1, [x0, #0xf]
    // 0x6fec18: DecompressPointer r1
    //     0x6fec18: add             x1, x1, HEAP, lsl #32
    // 0x6fec1c: cmp             w1, NULL
    // 0x6fec20: b.eq            #0x6fec34
    // 0x6fec24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6fec24: ldur            w2, [x1, #0x17]
    // 0x6fec28: DecompressPointer r2
    //     0x6fec28: add             x2, x2, HEAP, lsl #32
    // 0x6fec2c: mov             x1, x2
    // 0x6fec30: r0 = _scheduleRebuild()
    //     0x6fec30: bl              #0x6feca0  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x6fec34: ldur            x1, [fp, #-0x18]
    // 0x6fec38: LoadField: r2 = r1->field_13
    //     0x6fec38: ldur            w2, [x1, #0x13]
    // 0x6fec3c: DecompressPointer r2
    //     0x6fec3c: add             x2, x2, HEAP, lsl #32
    // 0x6fec40: cmp             w2, NULL
    // 0x6fec44: b.eq            #0x6fec50
    // 0x6fec48: r2 = true
    //     0x6fec48: add             x2, NULL, #0x20  ; true
    // 0x6fec4c: StoreField: r1->field_13 = r2
    //     0x6fec4c: stur            w2, [x1, #0x13]
    // 0x6fec50: r0 = Null
    //     0x6fec50: mov             x0, NULL
    // 0x6fec54: LeaveFrame
    //     0x6fec54: mov             SP, fp
    //     0x6fec58: ldp             fp, lr, [SP], #0x10
    // 0x6fec5c: ret
    //     0x6fec5c: ret             
    // 0x6fec60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fec60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fec64: b               #0x6feaf4
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0x77cca0, size: 0x9c
    // 0x77cca0: EnterFrame
    //     0x77cca0: stp             fp, lr, [SP, #-0x10]!
    //     0x77cca4: mov             fp, SP
    // 0x77cca8: AllocStack(0x28)
    //     0x77cca8: sub             SP, SP, #0x28
    // 0x77ccac: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x77ccac: mov             x0, x2
    //     0x77ccb0: stur            x2, [fp, #-0x10]
    //     0x77ccb4: stur            x3, [fp, #-0x18]
    // 0x77ccb8: CheckStackOverflow
    //     0x77ccb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ccbc: cmp             SP, x16
    //     0x77ccc0: b.ls            #0x77cd34
    // 0x77ccc4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x77ccc4: ldur            w4, [x1, #0x17]
    // 0x77ccc8: DecompressPointer r4
    //     0x77ccc8: add             x4, x4, HEAP, lsl #32
    // 0x77cccc: mov             x1, x4
    // 0x77ccd0: mov             x2, x0
    // 0x77ccd4: stur            x4, [fp, #-8]
    // 0x77ccd8: r0 = _getValueOrData()
    //     0x77ccd8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x77ccdc: ldur            x1, [fp, #-8]
    // 0x77cce0: LoadField: r2 = r1->field_f
    //     0x77cce0: ldur            w2, [x1, #0xf]
    // 0x77cce4: DecompressPointer r2
    //     0x77cce4: add             x2, x2, HEAP, lsl #32
    // 0x77cce8: cmp             w2, w0
    // 0x77ccec: b.ne            #0x77ccf4
    // 0x77ccf0: r0 = Null
    //     0x77ccf0: mov             x0, NULL
    // 0x77ccf4: r2 = LoadClassIdInstr(r0)
    //     0x77ccf4: ldur            x2, [x0, #-1]
    //     0x77ccf8: ubfx            x2, x2, #0xc, #0x14
    // 0x77ccfc: ldur            x16, [fp, #-0x18]
    // 0x77cd00: stp             x16, x0, [SP]
    // 0x77cd04: mov             x0, x2
    // 0x77cd08: mov             lr, x0
    // 0x77cd0c: ldr             lr, [x21, lr, lsl #3]
    // 0x77cd10: blr             lr
    // 0x77cd14: tbnz            w0, #4, #0x77cd24
    // 0x77cd18: ldur            x1, [fp, #-8]
    // 0x77cd1c: ldur            x2, [fp, #-0x10]
    // 0x77cd20: r0 = remove()
    //     0x77cd20: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x77cd24: r0 = Null
    //     0x77cd24: mov             x0, NULL
    // 0x77cd28: LeaveFrame
    //     0x77cd28: mov             SP, fp
    //     0x77cd2c: ldp             fp, lr, [SP], #0x10
    // 0x77cd30: ret
    //     0x77cd30: ret             
    // 0x77cd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cd34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cd38: b               #0x77ccc4
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0xab46ec, size: 0x68
    // 0xab46ec: EnterFrame
    //     0xab46ec: stp             fp, lr, [SP, #-0x10]!
    //     0xab46f0: mov             fp, SP
    // 0xab46f4: AllocStack(0x18)
    //     0xab46f4: sub             SP, SP, #0x18
    // 0xab46f8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xab46f8: mov             x0, x2
    //     0xab46fc: stur            x2, [fp, #-0x10]
    //     0xab4700: stur            x3, [fp, #-0x18]
    // 0xab4704: CheckStackOverflow
    //     0xab4704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab4708: cmp             SP, x16
    //     0xab470c: b.ls            #0xab474c
    // 0xab4710: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xab4710: ldur            w4, [x1, #0x17]
    // 0xab4714: DecompressPointer r4
    //     0xab4714: add             x4, x4, HEAP, lsl #32
    // 0xab4718: mov             x1, x4
    // 0xab471c: mov             x2, x0
    // 0xab4720: stur            x4, [fp, #-8]
    // 0xab4724: r0 = _hashCode()
    //     0xab4724: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xab4728: ldur            x1, [fp, #-8]
    // 0xab472c: ldur            x2, [fp, #-0x10]
    // 0xab4730: ldur            x3, [fp, #-0x18]
    // 0xab4734: mov             x5, x0
    // 0xab4738: r0 = _set()
    //     0xab4738: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xab473c: r0 = Null
    //     0xab473c: mov             x0, NULL
    // 0xab4740: LeaveFrame
    //     0xab4740: mov             SP, fp
    //     0xab4744: ldp             fp, lr, [SP], #0x10
    // 0xab4748: ret
    //     0xab4748: ret             
    // 0xab474c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab474c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4750: b               #0xab4710
  }
}

// class id: 1992, size: 0x1c, field offset: 0x8
class BuildScope extends Object {

  _ _flushDirtyElements(/* No info */) {
    // ** addr: 0x6284c0, size: 0x484
    // 0x6284c0: EnterFrame
    //     0x6284c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6284c4: mov             fp, SP
    // 0x6284c8: AllocStack(0x98)
    //     0x6284c8: sub             SP, SP, #0x98
    // 0x6284cc: SetupParameters(BuildScope this /* r1 => r0, fp-0x58 */)
    //     0x6284cc: mov             x0, x1
    //     0x6284d0: stur            x1, [fp, #-0x58]
    // 0x6284d4: CheckStackOverflow
    //     0x6284d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6284d8: cmp             SP, x16
    //     0x6284dc: b.ls            #0x628914
    // 0x6284e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6284e0: ldur            w2, [x0, #0x17]
    // 0x6284e4: DecompressPointer r2
    //     0x6284e4: add             x2, x2, HEAP, lsl #32
    // 0x6284e8: stur            x2, [fp, #-0x50]
    // 0x6284ec: r16 = Closure: (Element, Element) => int from Function '_sort@37042623': static.
    //     0x6284ec: add             x16, PP, #9, lsl #12  ; [pp+0x9200] Closure: (Element, Element) => int from Function '_sort@37042623': static. (0x227b765b32c)
    //     0x6284f0: ldr             x16, [x16, #0x200]
    // 0x6284f4: str             x16, [SP]
    // 0x6284f8: mov             x1, x2
    // 0x6284fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6284fc: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x628500: r0 = sort()
    //     0x628500: bl              #0x651274  ; [dart:collection] ListBase::sort
    // 0x628504: ldur            x3, [fp, #-0x58]
    // 0x628508: r2 = false
    //     0x628508: add             x2, NULL, #0x30  ; false
    // 0x62850c: StoreField: r3->field_13 = r2
    //     0x62850c: stur            w2, [x3, #0x13]
    // 0x628510: ldur            x4, [fp, #-0x50]
    // 0x628514: r5 = 0
    //     0x628514: movz            x5, #0
    // 0x628518: stur            x5, [fp, #-0x68]
    // 0x62851c: CheckStackOverflow
    //     0x62851c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628520: cmp             SP, x16
    //     0x628524: b.ls            #0x62891c
    // 0x628528: LoadField: r0 = r4->field_b
    //     0x628528: ldur            w0, [x4, #0xb]
    // 0x62852c: r6 = LoadInt32Instr(r0)
    //     0x62852c: sbfx            x6, x0, #1, #0x1f
    // 0x628530: stur            x6, [fp, #-0x78]
    // 0x628534: cmp             x5, x6
    // 0x628538: b.ge            #0x628664
    // 0x62853c: LoadField: r0 = r4->field_f
    //     0x62853c: ldur            w0, [x4, #0xf]
    // 0x628540: DecompressPointer r0
    //     0x628540: add             x0, x0, HEAP, lsl #32
    // 0x628544: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x628544: add             x16, x0, x5, lsl #2
    //     0x628548: ldur            w6, [x16, #0xf]
    // 0x62854c: DecompressPointer r6
    //     0x62854c: add             x6, x6, HEAP, lsl #32
    // 0x628550: stur            x6, [fp, #-0x60]
    // 0x628554: r0 = LoadClassIdInstr(r6)
    //     0x628554: ldur            x0, [x6, #-1]
    //     0x628558: ubfx            x0, x0, #0xc, #0x14
    // 0x62855c: mov             x1, x6
    // 0x628560: r0 = GDT[cid_x0 + 0xde5]()
    //     0x628560: add             lr, x0, #0xde5
    //     0x628564: ldr             lr, [x21, lr, lsl #3]
    //     0x628568: blr             lr
    // 0x62856c: mov             x1, x0
    // 0x628570: ldur            x0, [fp, #-0x58]
    // 0x628574: cmp             w1, w0
    // 0x628578: b.ne            #0x628588
    // 0x62857c: mov             x1, x0
    // 0x628580: ldur            x2, [fp, #-0x60]
    // 0x628584: r0 = _tryRebuild()
    //     0x628584: bl              #0x628944  ; [package:flutter/src/widgets/framework.dart] BuildScope::_tryRebuild
    // 0x628588: ldur            x0, [fp, #-0x58]
    // 0x62858c: LoadField: r1 = r0->field_13
    //     0x62858c: ldur            w1, [x0, #0x13]
    // 0x628590: DecompressPointer r1
    //     0x628590: add             x1, x1, HEAP, lsl #32
    // 0x628594: cmp             w1, NULL
    // 0x628598: b.eq            #0x628924
    // 0x62859c: tbz             w1, #4, #0x6285bc
    // 0x6285a0: ldur            x2, [fp, #-0x68]
    // 0x6285a4: add             x1, x2, #1
    // 0x6285a8: mov             x5, x1
    // 0x6285ac: mov             x2, x0
    // 0x6285b0: ldur            x4, [fp, #-0x50]
    // 0x6285b4: r3 = false
    //     0x6285b4: add             x3, NULL, #0x30  ; false
    // 0x6285b8: b               #0x628654
    // 0x6285bc: ldur            x3, [fp, #-0x50]
    // 0x6285c0: ldur            x2, [fp, #-0x68]
    // 0x6285c4: add             x4, x2, #1
    // 0x6285c8: stur            x4, [fp, #-0x70]
    // 0x6285cc: r16 = Closure: (Element, Element) => int from Function '_sort@37042623': static.
    //     0x6285cc: add             x16, PP, #9, lsl #12  ; [pp+0x9200] Closure: (Element, Element) => int from Function '_sort@37042623': static. (0x227b765b32c)
    //     0x6285d0: ldr             x16, [x16, #0x200]
    // 0x6285d4: str             x16, [SP]
    // 0x6285d8: mov             x1, x3
    // 0x6285dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6285dc: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6285e0: r0 = sort()
    //     0x6285e0: bl              #0x651274  ; [dart:collection] ListBase::sort
    // 0x6285e4: ldur            x2, [fp, #-0x58]
    // 0x6285e8: r3 = false
    //     0x6285e8: add             x3, NULL, #0x30  ; false
    // 0x6285ec: StoreField: r2->field_13 = r3
    //     0x6285ec: stur            w3, [x2, #0x13]
    // 0x6285f0: ldur            x4, [fp, #-0x50]
    // 0x6285f4: LoadField: r0 = r4->field_b
    //     0x6285f4: ldur            w0, [x4, #0xb]
    // 0x6285f8: r5 = LoadInt32Instr(r0)
    //     0x6285f8: sbfx            x5, x0, #1, #0x1f
    // 0x6285fc: LoadField: r6 = r4->field_f
    //     0x6285fc: ldur            w6, [x4, #0xf]
    // 0x628600: DecompressPointer r6
    //     0x628600: add             x6, x6, HEAP, lsl #32
    // 0x628604: ldur            x7, [fp, #-0x70]
    // 0x628608: CheckStackOverflow
    //     0x628608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62860c: cmp             SP, x16
    //     0x628610: b.ls            #0x628928
    // 0x628614: cmp             x7, #0
    // 0x628618: b.le            #0x628650
    // 0x62861c: sub             x8, x7, #1
    // 0x628620: mov             x0, x5
    // 0x628624: mov             x1, x8
    // 0x628628: cmp             x1, x0
    // 0x62862c: b.hs            #0x628930
    // 0x628630: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x628630: add             x16, x6, x8, lsl #2
    //     0x628634: ldur            w0, [x16, #0xf]
    // 0x628638: DecompressPointer r0
    //     0x628638: add             x0, x0, HEAP, lsl #32
    // 0x62863c: LoadField: r1 = r0->field_33
    //     0x62863c: ldur            w1, [x0, #0x33]
    // 0x628640: DecompressPointer r1
    //     0x628640: add             x1, x1, HEAP, lsl #32
    // 0x628644: tbnz            w1, #4, #0x628650
    // 0x628648: mov             x7, x8
    // 0x62864c: b               #0x628608
    // 0x628650: mov             x5, x7
    // 0x628654: mov             x16, x3
    // 0x628658: mov             x3, x2
    // 0x62865c: mov             x2, x16
    // 0x628660: b               #0x628518
    // 0x628664: mov             x16, x2
    // 0x628668: mov             x2, x3
    // 0x62866c: mov             x3, x16
    // 0x628670: r1 = <Element>
    //     0x628670: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] TypeArguments: <Element>
    //     0x628674: ldr             x1, [x1, #0xec0]
    // 0x628678: r0 = ListIterator()
    //     0x628678: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x62867c: mov             x3, x0
    // 0x628680: ldur            x2, [fp, #-0x50]
    // 0x628684: stur            x3, [fp, #-0x80]
    // 0x628688: StoreField: r3->field_b = r2
    //     0x628688: stur            w2, [x3, #0xb]
    // 0x62868c: ldur            x4, [fp, #-0x78]
    // 0x628690: StoreField: r3->field_f = r4
    //     0x628690: stur            x4, [x3, #0xf]
    // 0x628694: ArrayStore: r3[0] = rZR  ; List_8
    //     0x628694: stur            xzr, [x3, #0x17]
    // 0x628698: ldur            x5, [fp, #-0x58]
    // 0x62869c: r1 = 0
    //     0x62869c: movz            x1, #0
    // 0x6286a0: CheckStackOverflow
    //     0x6286a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6286a4: cmp             SP, x16
    //     0x6286a8: b.ls            #0x628934
    // 0x6286ac: LoadField: r0 = r2->field_b
    //     0x6286ac: ldur            w0, [x2, #0xb]
    // 0x6286b0: r6 = LoadInt32Instr(r0)
    //     0x6286b0: sbfx            x6, x0, #1, #0x1f
    // 0x6286b4: cmp             x4, x6
    // 0x6286b8: b.ne            #0x6288a8
    // 0x6286bc: cmp             x1, x6
    // 0x6286c0: b.ge            #0x62875c
    // 0x6286c4: LoadField: r0 = r2->field_f
    //     0x6286c4: ldur            w0, [x2, #0xf]
    // 0x6286c8: DecompressPointer r0
    //     0x6286c8: add             x0, x0, HEAP, lsl #32
    // 0x6286cc: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x6286cc: add             x16, x0, x1, lsl #2
    //     0x6286d0: ldur            w6, [x16, #0xf]
    // 0x6286d4: DecompressPointer r6
    //     0x6286d4: add             x6, x6, HEAP, lsl #32
    // 0x6286d8: mov             x0, x6
    // 0x6286dc: stur            x6, [fp, #-0x60]
    // 0x6286e0: StoreField: r3->field_1f = r0
    //     0x6286e0: stur            w0, [x3, #0x1f]
    //     0x6286e4: ldurb           w16, [x3, #-1]
    //     0x6286e8: ldurb           w17, [x0, #-1]
    //     0x6286ec: and             x16, x17, x16, lsr #2
    //     0x6286f0: tst             x16, HEAP, lsr #32
    //     0x6286f4: b.eq            #0x6286fc
    //     0x6286f8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6286fc: add             x7, x1, #1
    // 0x628700: stur            x7, [fp, #-0x68]
    // 0x628704: ArrayStore: r3[0] = r7  ; List_8
    //     0x628704: stur            x7, [x3, #0x17]
    // 0x628708: r0 = LoadClassIdInstr(r6)
    //     0x628708: ldur            x0, [x6, #-1]
    //     0x62870c: ubfx            x0, x0, #0xc, #0x14
    // 0x628710: mov             x1, x6
    // 0x628714: r0 = GDT[cid_x0 + 0xde5]()
    //     0x628714: add             lr, x0, #0xde5
    //     0x628718: ldr             lr, [x21, lr, lsl #3]
    //     0x62871c: blr             lr
    // 0x628720: mov             x1, x0
    // 0x628724: ldur            x0, [fp, #-0x58]
    // 0x628728: cmp             w1, w0
    // 0x62872c: b.ne            #0x628740
    // 0x628730: ldur            x1, [fp, #-0x60]
    // 0x628734: r2 = false
    //     0x628734: add             x2, NULL, #0x30  ; false
    // 0x628738: StoreField: r1->field_37 = r2
    //     0x628738: stur            w2, [x1, #0x37]
    // 0x62873c: b               #0x628744
    // 0x628740: r2 = false
    //     0x628740: add             x2, NULL, #0x30  ; false
    // 0x628744: ldur            x1, [fp, #-0x68]
    // 0x628748: mov             x5, x0
    // 0x62874c: ldur            x2, [fp, #-0x50]
    // 0x628750: ldur            x3, [fp, #-0x80]
    // 0x628754: ldur            x4, [fp, #-0x78]
    // 0x628758: b               #0x6286a0
    // 0x62875c: mov             x0, x5
    // 0x628760: mov             x1, x3
    // 0x628764: r2 = false
    //     0x628764: add             x2, NULL, #0x30  ; false
    // 0x628768: StoreField: r1->field_1f = rNULL
    //     0x628768: stur            NULL, [x1, #0x1f]
    // 0x62876c: ldur            x1, [fp, #-0x50]
    // 0x628770: r0 = clear()
    //     0x628770: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x628774: ldur            x2, [fp, #-0x58]
    // 0x628778: StoreField: r2->field_13 = rNULL
    //     0x628778: stur            NULL, [x2, #0x13]
    // 0x62877c: r3 = false
    //     0x62877c: add             x3, NULL, #0x30  ; false
    // 0x628780: StoreField: r2->field_7 = r3
    //     0x628780: stur            w3, [x2, #7]
    // 0x628784: r0 = Null
    //     0x628784: mov             x0, NULL
    // 0x628788: LeaveFrame
    //     0x628788: mov             SP, fp
    //     0x62878c: ldp             fp, lr, [SP], #0x10
    // 0x628790: ret
    //     0x628790: ret             
    // 0x628794: sub             SP, fp, #0x98
    // 0x628798: ldur            x2, [fp, #-0x58]
    // 0x62879c: ldur            x4, [fp, #-0x50]
    // 0x6287a0: r3 = false
    //     0x6287a0: add             x3, NULL, #0x30  ; false
    // 0x6287a4: mov             x5, x0
    // 0x6287a8: stur            x0, [fp, #-0x60]
    // 0x6287ac: mov             x0, x1
    // 0x6287b0: stur            x1, [fp, #-0x80]
    // 0x6287b4: r1 = <Element>
    //     0x6287b4: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] TypeArguments: <Element>
    //     0x6287b8: ldr             x1, [x1, #0xec0]
    // 0x6287bc: r0 = ListIterator()
    //     0x6287bc: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6287c0: mov             x3, x0
    // 0x6287c4: ldur            x2, [fp, #-0x50]
    // 0x6287c8: stur            x3, [fp, #-0x90]
    // 0x6287cc: StoreField: r3->field_b = r2
    //     0x6287cc: stur            w2, [x3, #0xb]
    // 0x6287d0: LoadField: r0 = r2->field_b
    //     0x6287d0: ldur            w0, [x2, #0xb]
    // 0x6287d4: r4 = LoadInt32Instr(r0)
    //     0x6287d4: sbfx            x4, x0, #1, #0x1f
    // 0x6287d8: stur            x4, [fp, #-0x70]
    // 0x6287dc: StoreField: r3->field_f = r4
    //     0x6287dc: stur            x4, [x3, #0xf]
    // 0x6287e0: ArrayStore: r3[0] = rZR  ; List_8
    //     0x6287e0: stur            xzr, [x3, #0x17]
    // 0x6287e4: ldur            x5, [fp, #-0x58]
    // 0x6287e8: r1 = 0
    //     0x6287e8: movz            x1, #0
    // 0x6287ec: CheckStackOverflow
    //     0x6287ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6287f0: cmp             SP, x16
    //     0x6287f4: b.ls            #0x62893c
    // 0x6287f8: LoadField: r0 = r2->field_b
    //     0x6287f8: ldur            w0, [x2, #0xb]
    // 0x6287fc: r6 = LoadInt32Instr(r0)
    //     0x6287fc: sbfx            x6, x0, #1, #0x1f
    // 0x628800: cmp             x4, x6
    // 0x628804: b.ne            #0x6288f4
    // 0x628808: cmp             x1, x6
    // 0x62880c: b.ge            #0x6288c0
    // 0x628810: LoadField: r0 = r2->field_f
    //     0x628810: ldur            w0, [x2, #0xf]
    // 0x628814: DecompressPointer r0
    //     0x628814: add             x0, x0, HEAP, lsl #32
    // 0x628818: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x628818: add             x16, x0, x1, lsl #2
    //     0x62881c: ldur            w6, [x16, #0xf]
    // 0x628820: DecompressPointer r6
    //     0x628820: add             x6, x6, HEAP, lsl #32
    // 0x628824: mov             x0, x6
    // 0x628828: stur            x6, [fp, #-0x88]
    // 0x62882c: StoreField: r3->field_1f = r0
    //     0x62882c: stur            w0, [x3, #0x1f]
    //     0x628830: ldurb           w16, [x3, #-1]
    //     0x628834: ldurb           w17, [x0, #-1]
    //     0x628838: and             x16, x17, x16, lsr #2
    //     0x62883c: tst             x16, HEAP, lsr #32
    //     0x628840: b.eq            #0x628848
    //     0x628844: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x628848: add             x7, x1, #1
    // 0x62884c: stur            x7, [fp, #-0x68]
    // 0x628850: ArrayStore: r3[0] = r7  ; List_8
    //     0x628850: stur            x7, [x3, #0x17]
    // 0x628854: r0 = LoadClassIdInstr(r6)
    //     0x628854: ldur            x0, [x6, #-1]
    //     0x628858: ubfx            x0, x0, #0xc, #0x14
    // 0x62885c: mov             x1, x6
    // 0x628860: r0 = GDT[cid_x0 + 0xde5]()
    //     0x628860: add             lr, x0, #0xde5
    //     0x628864: ldr             lr, [x21, lr, lsl #3]
    //     0x628868: blr             lr
    // 0x62886c: mov             x1, x0
    // 0x628870: ldur            x0, [fp, #-0x58]
    // 0x628874: cmp             w1, w0
    // 0x628878: b.ne            #0x62888c
    // 0x62887c: ldur            x1, [fp, #-0x88]
    // 0x628880: r2 = false
    //     0x628880: add             x2, NULL, #0x30  ; false
    // 0x628884: StoreField: r1->field_37 = r2
    //     0x628884: stur            w2, [x1, #0x37]
    // 0x628888: b               #0x628890
    // 0x62888c: r2 = false
    //     0x62888c: add             x2, NULL, #0x30  ; false
    // 0x628890: ldur            x1, [fp, #-0x68]
    // 0x628894: mov             x5, x0
    // 0x628898: ldur            x2, [fp, #-0x50]
    // 0x62889c: ldur            x3, [fp, #-0x90]
    // 0x6288a0: ldur            x4, [fp, #-0x70]
    // 0x6288a4: b               #0x6287ec
    // 0x6288a8: mov             x1, x2
    // 0x6288ac: r0 = ConcurrentModificationError()
    //     0x6288ac: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6288b0: ldur            x1, [fp, #-0x50]
    // 0x6288b4: StoreField: r0->field_b = r1
    //     0x6288b4: stur            w1, [x0, #0xb]
    // 0x6288b8: r0 = Throw()
    //     0x6288b8: bl              #0xc6e4f4  ; ThrowStub
    // 0x6288bc: brk             #0
    // 0x6288c0: mov             x0, x5
    // 0x6288c4: mov             x1, x2
    // 0x6288c8: r2 = false
    //     0x6288c8: add             x2, NULL, #0x30  ; false
    // 0x6288cc: StoreField: r3->field_1f = rNULL
    //     0x6288cc: stur            NULL, [x3, #0x1f]
    // 0x6288d0: r0 = clear()
    //     0x6288d0: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x6288d4: ldur            x0, [fp, #-0x58]
    // 0x6288d8: StoreField: r0->field_13 = rNULL
    //     0x6288d8: stur            NULL, [x0, #0x13]
    // 0x6288dc: r1 = false
    //     0x6288dc: add             x1, NULL, #0x30  ; false
    // 0x6288e0: StoreField: r0->field_7 = r1
    //     0x6288e0: stur            w1, [x0, #7]
    // 0x6288e4: ldur            x0, [fp, #-0x60]
    // 0x6288e8: ldur            x1, [fp, #-0x80]
    // 0x6288ec: r0 = ReThrow()
    //     0x6288ec: bl              #0xc6e4c8  ; ReThrowStub
    // 0x6288f0: brk             #0
    // 0x6288f4: mov             x1, x2
    // 0x6288f8: r0 = ConcurrentModificationError()
    //     0x6288f8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6288fc: mov             x1, x0
    // 0x628900: ldur            x0, [fp, #-0x50]
    // 0x628904: StoreField: r1->field_b = r0
    //     0x628904: stur            w0, [x1, #0xb]
    // 0x628908: mov             x0, x1
    // 0x62890c: r0 = Throw()
    //     0x62890c: bl              #0xc6e4f4  ; ThrowStub
    // 0x628910: brk             #0
    // 0x628914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628914: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628918: b               #0x6284e0
    // 0x62891c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62891c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628920: b               #0x628528
    // 0x628924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x628924: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x628928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628928: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62892c: b               #0x628614
    // 0x628930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x628930: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x628934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628934: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628938: b               #0x6286ac
    // 0x62893c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62893c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628940: b               #0x6287f8
  }
  _ _tryRebuild(/* No info */) {
    // ** addr: 0x628944, size: 0xcc
    // 0x628944: EnterFrame
    //     0x628944: stp             fp, lr, [SP, #-0x10]!
    //     0x628948: mov             fp, SP
    // 0x62894c: AllocStack(0x70)
    //     0x62894c: sub             SP, SP, #0x70
    // 0x628950: SetupParameters(BuildScope this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x628950: mov             x0, x1
    //     0x628954: mov             x1, x2
    //     0x628958: stur            x2, [fp, #-0x68]
    // 0x62895c: CheckStackOverflow
    //     0x62895c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x628960: cmp             SP, x16
    //     0x628964: b.ls            #0x628a08
    // 0x628968: r1 = 1
    //     0x628968: movz            x1, #0x1
    // 0x62896c: r0 = AllocateContext()
    //     0x62896c: bl              #0xc6f200  ; AllocateContextStub
    // 0x628970: mov             x3, x0
    // 0x628974: ldur            x2, [fp, #-0x68]
    // 0x628978: stur            x3, [fp, #-0x70]
    // 0x62897c: StoreField: r3->field_f = r2
    //     0x62897c: stur            w2, [x3, #0xf]
    // 0x628980: LoadField: r0 = r2->field_23
    //     0x628980: ldur            w0, [x2, #0x23]
    // 0x628984: DecompressPointer r0
    //     0x628984: add             x0, x0, HEAP, lsl #32
    // 0x628988: r16 = Instance__ElementLifecycle
    //     0x628988: ldr             x16, [PP, #0x13f0]  ; [pp+0x13f0] Obj!_ElementLifecycle@c15a61
    // 0x62898c: cmp             w0, w16
    // 0x628990: b.ne            #0x6289f8
    // 0x628994: LoadField: r0 = r2->field_33
    //     0x628994: ldur            w0, [x2, #0x33]
    // 0x628998: DecompressPointer r0
    //     0x628998: add             x0, x0, HEAP, lsl #32
    // 0x62899c: tbnz            w0, #4, #0x6289f8
    // 0x6289a0: r0 = LoadClassIdInstr(r2)
    //     0x6289a0: ldur            x0, [x2, #-1]
    //     0x6289a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6289a8: mov             x1, x2
    // 0x6289ac: r0 = GDT[cid_x0 + 0xba00]()
    //     0x6289ac: movz            x17, #0xba00
    //     0x6289b0: add             lr, x0, x17
    //     0x6289b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6289b8: blr             lr
    // 0x6289bc: b               #0x6289f8
    // 0x6289c0: sub             SP, fp, #0x70
    // 0x6289c4: mov             x2, x1
    // 0x6289c8: stur            x0, [fp, #-0x68]
    // 0x6289cc: stur            x1, [fp, #-0x70]
    // 0x6289d0: r1 = <List<Object>>
    //     0x6289d0: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x6289d4: r0 = ErrorDescription()
    //     0x6289d4: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x6289d8: mov             x1, x0
    // 0x6289dc: r2 = "while rebuilding dirty elements"
    //     0x6289dc: add             x2, PP, #9, lsl #12  ; [pp+0x9ae0] "while rebuilding dirty elements"
    //     0x6289e0: ldr             x2, [x2, #0xae0]
    // 0x6289e4: r3 = Instance_DiagnosticLevel
    //     0x6289e4: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x6289e8: r0 = _ErrorDiagnostic()
    //     0x6289e8: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6289ec: ldur            x1, [fp, #-0x68]
    // 0x6289f0: ldur            x2, [fp, #-0x70]
    // 0x6289f4: r0 = _reportException()
    //     0x6289f4: bl              #0x60b0f0  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x6289f8: r0 = Null
    //     0x6289f8: mov             x0, NULL
    // 0x6289fc: LeaveFrame
    //     0x6289fc: mov             SP, fp
    //     0x628a00: ldp             fp, lr, [SP], #0x10
    // 0x628a04: ret
    //     0x628a04: ret             
    // 0x628a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628a08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628a0c: b               #0x628968
  }
}

// class id: 1993, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 1995, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  void add(_InactiveElements, Element) {
    // ** addr: 0x5e0f40, size: 0x8c
    // 0x5e0f40: EnterFrame
    //     0x5e0f40: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0f44: mov             fp, SP
    // 0x5e0f48: CheckStackOverflow
    //     0x5e0f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e0f4c: cmp             SP, x16
    //     0x5e0f50: b.ls            #0x5e0fac
    // 0x5e0f54: ldr             x0, [fp, #0x10]
    // 0x5e0f58: r2 = Null
    //     0x5e0f58: mov             x2, NULL
    // 0x5e0f5c: r1 = Null
    //     0x5e0f5c: mov             x1, NULL
    // 0x5e0f60: r4 = 60
    //     0x5e0f60: movz            x4, #0x3c
    // 0x5e0f64: branchIfSmi(r0, 0x5e0f70)
    //     0x5e0f64: tbz             w0, #0, #0x5e0f70
    // 0x5e0f68: r4 = LoadClassIdInstr(r0)
    //     0x5e0f68: ldur            x4, [x0, #-1]
    //     0x5e0f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e0f70: r17 = -4821
    //     0x5e0f70: movn            x17, #0x12d4
    // 0x5e0f74: add             x4, x4, x17
    // 0x5e0f78: cmp             x4, #0x2e
    // 0x5e0f7c: b.ls            #0x5e0f94
    // 0x5e0f80: r8 = Element
    //     0x5e0f80: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef08] Type: Element
    //     0x5e0f84: ldr             x8, [x8, #0xf08]
    // 0x5e0f88: r3 = Null
    //     0x5e0f88: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef10] Null
    //     0x5e0f8c: ldr             x3, [x3, #0xf10]
    // 0x5e0f90: r0 = Element()
    //     0x5e0f90: bl              #0x5307f8  ; IsType_Element_Stub
    // 0x5e0f94: ldr             x1, [fp, #0x18]
    // 0x5e0f98: ldr             x2, [fp, #0x10]
    // 0x5e0f9c: r0 = add()
    //     0x5e0f9c: bl              #0x5e0fb4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x5e0fa0: LeaveFrame
    //     0x5e0fa0: mov             SP, fp
    //     0x5e0fa4: ldp             fp, lr, [SP], #0x10
    // 0x5e0fa8: ret
    //     0x5e0fa8: ret             
    // 0x5e0fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0fac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0fb0: b               #0x5e0f54
  }
  void add(_InactiveElements, Element) {
    // ** addr: 0x5e0fb4, size: 0xcc
    // 0x5e0fb4: EnterFrame
    //     0x5e0fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0fb8: mov             fp, SP
    // 0x5e0fbc: AllocStack(0x10)
    //     0x5e0fbc: sub             SP, SP, #0x10
    // 0x5e0fc0: SetupParameters(_InactiveElements this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e0fc0: mov             x0, x2
    //     0x5e0fc4: stur            x2, [fp, #-0x10]
    //     0x5e0fc8: mov             x2, x1
    //     0x5e0fcc: stur            x1, [fp, #-8]
    // 0x5e0fd0: CheckStackOverflow
    //     0x5e0fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e0fd4: cmp             SP, x16
    //     0x5e0fd8: b.ls            #0x5e1078
    // 0x5e0fdc: LoadField: r1 = r0->field_23
    //     0x5e0fdc: ldur            w1, [x0, #0x23]
    // 0x5e0fe0: DecompressPointer r1
    //     0x5e0fe0: add             x1, x1, HEAP, lsl #32
    // 0x5e0fe4: r16 = Instance__ElementLifecycle
    //     0x5e0fe4: ldr             x16, [PP, #0x13f0]  ; [pp+0x13f0] Obj!_ElementLifecycle@c15a61
    // 0x5e0fe8: cmp             w1, w16
    // 0x5e0fec: b.ne            #0x5e1010
    // 0x5e0ff0: mov             x1, x0
    // 0x5e0ff4: r0 = _deactivateRecursively()
    //     0x5e0ff4: bl              #0x5e1080  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x5e0ff8: ldur            x0, [fp, #-8]
    // 0x5e0ffc: LoadField: r1 = r0->field_7
    //     0x5e0ffc: ldur            w1, [x0, #7]
    // 0x5e1000: DecompressPointer r1
    //     0x5e1000: add             x1, x1, HEAP, lsl #32
    // 0x5e1004: ldur            x2, [fp, #-0x10]
    // 0x5e1008: r0 = add()
    //     0x5e1008: bl              #0xb87428  ; [dart:collection] _HashSet::add
    // 0x5e100c: b               #0x5e1068
    // 0x5e1010: mov             x0, x2
    // 0x5e1014: r16 = Instance__ElementLifecycle
    //     0x5e1014: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf58] Obj!_ElementLifecycle@c15a41
    //     0x5e1018: ldr             x16, [x16, #0xf58]
    // 0x5e101c: cmp             w1, w16
    // 0x5e1020: b.ne            #0x5e1038
    // 0x5e1024: LoadField: r1 = r0->field_7
    //     0x5e1024: ldur            w1, [x0, #7]
    // 0x5e1028: DecompressPointer r1
    //     0x5e1028: add             x1, x1, HEAP, lsl #32
    // 0x5e102c: ldur            x2, [fp, #-0x10]
    // 0x5e1030: r0 = add()
    //     0x5e1030: bl              #0xb87428  ; [dart:collection] _HashSet::add
    // 0x5e1034: b               #0x5e1068
    // 0x5e1038: r16 = Instance__ElementLifecycle
    //     0x5e1038: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0x5e103c: ldr             x16, [x16, #0xf78]
    // 0x5e1040: cmp             w1, w16
    // 0x5e1044: b.eq            #0x5e1068
    // 0x5e1048: r16 = Instance__ElementLifecycle
    //     0x5e1048: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf38] Obj!_ElementLifecycle@c15a21
    //     0x5e104c: ldr             x16, [x16, #0xf38]
    // 0x5e1050: cmp             w1, w16
    // 0x5e1054: b.eq            #0x5e1068
    // 0x5e1058: r16 = Instance__ElementLifecycle
    //     0x5e1058: add             x16, PP, #0xa, lsl #12  ; [pp+0xadd8] Obj!_ElementLifecycle@c15a01
    //     0x5e105c: ldr             x16, [x16, #0xdd8]
    // 0x5e1060: cmp             w1, w16
    // 0x5e1064: b.eq            #0x5e1068
    // 0x5e1068: r0 = Null
    //     0x5e1068: mov             x0, NULL
    // 0x5e106c: LeaveFrame
    //     0x5e106c: mov             SP, fp
    //     0x5e1070: ldp             fp, lr, [SP], #0x10
    // 0x5e1074: ret
    //     0x5e1074: ret             
    // 0x5e1078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e107c: b               #0x5e0fdc
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x5e1080, size: 0xb4
    // 0x5e1080: EnterFrame
    //     0x5e1080: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1084: mov             fp, SP
    // 0x5e1088: AllocStack(0x50)
    //     0x5e1088: sub             SP, SP, #0x50
    // 0x5e108c: SetupParameters(dynamic _ /* r1 => r2, fp-0x40 */)
    //     0x5e108c: mov             x2, x1
    //     0x5e1090: stur            x1, [fp, #-0x40]
    // 0x5e1094: CheckStackOverflow
    //     0x5e1094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e1098: cmp             SP, x16
    //     0x5e109c: b.ls            #0x5e112c
    // 0x5e10a0: r0 = LoadClassIdInstr(r2)
    //     0x5e10a0: ldur            x0, [x2, #-1]
    //     0x5e10a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e10a8: mov             x1, x2
    // 0x5e10ac: r0 = GDT[cid_x0 + 0xe453]()
    //     0x5e10ac: movz            x17, #0xe453
    //     0x5e10b0: add             lr, x0, x17
    //     0x5e10b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e10b8: blr             lr
    // 0x5e10bc: ldur            x2, [fp, #-0x40]
    // 0x5e10c0: r0 = LoadClassIdInstr(r2)
    //     0x5e10c0: ldur            x0, [x2, #-1]
    //     0x5e10c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e10c8: mov             x1, x2
    // 0x5e10cc: r2 = Closure: (Element) => void from Function '_deactivateRecursively@37042623': static.
    //     0x5e10cc: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf80] Closure: (Element) => void from Function '_deactivateRecursively@37042623': static. (0x227b7631134)
    //     0x5e10d0: ldr             x2, [x2, #0xf80]
    // 0x5e10d4: r0 = GDT[cid_x0 + 0xc1e]()
    //     0x5e10d4: add             lr, x0, #0xc1e
    //     0x5e10d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e10dc: blr             lr
    // 0x5e10e0: r0 = Null
    //     0x5e10e0: mov             x0, NULL
    // 0x5e10e4: LeaveFrame
    //     0x5e10e4: mov             SP, fp
    //     0x5e10e8: ldp             fp, lr, [SP], #0x10
    // 0x5e10ec: ret
    //     0x5e10ec: ret             
    // 0x5e10f0: sub             SP, fp, #0x50
    // 0x5e10f4: ldur            x2, [fp, #-0x40]
    // 0x5e10f8: mov             x16, x0
    // 0x5e10fc: mov             x0, x2
    // 0x5e1100: mov             x2, x16
    // 0x5e1104: mov             x16, x1
    // 0x5e1108: mov             x1, x0
    // 0x5e110c: mov             x0, x16
    // 0x5e1110: stur            x2, [fp, #-0x48]
    // 0x5e1114: stur            x0, [fp, #-0x50]
    // 0x5e1118: r0 = _deactivateFailedSubtreeRecursively()
    //     0x5e1118: bl              #0x5e1164  ; [package:flutter/src/widgets/framework.dart] Element::_deactivateFailedSubtreeRecursively
    // 0x5e111c: ldur            x0, [fp, #-0x48]
    // 0x5e1120: ldur            x1, [fp, #-0x50]
    // 0x5e1124: r0 = ReThrow()
    //     0x5e1124: bl              #0xc6e4c8  ; ReThrowStub
    // 0x5e1128: brk             #0
    // 0x5e112c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e112c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1130: b               #0x5e10a0
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x5e1134, size: 0x30
    // 0x5e1134: EnterFrame
    //     0x5e1134: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1138: mov             fp, SP
    // 0x5e113c: CheckStackOverflow
    //     0x5e113c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e1140: cmp             SP, x16
    //     0x5e1144: b.ls            #0x5e115c
    // 0x5e1148: ldr             x1, [fp, #0x10]
    // 0x5e114c: r0 = _deactivateRecursively()
    //     0x5e114c: bl              #0x5e1080  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x5e1150: LeaveFrame
    //     0x5e1150: mov             SP, fp
    //     0x5e1154: ldp             fp, lr, [SP], #0x10
    // 0x5e1158: ret
    //     0x5e1158: ret             
    // 0x5e115c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e115c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1160: b               #0x5e1148
  }
  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x60b154, size: 0x38
    // 0x60b154: EnterFrame
    //     0x60b154: stp             fp, lr, [SP, #-0x10]!
    //     0x60b158: mov             fp, SP
    // 0x60b15c: ldr             x0, [fp, #0x10]
    // 0x60b160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60b160: ldur            w1, [x0, #0x17]
    // 0x60b164: DecompressPointer r1
    //     0x60b164: add             x1, x1, HEAP, lsl #32
    // 0x60b168: CheckStackOverflow
    //     0x60b168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b16c: cmp             SP, x16
    //     0x60b170: b.ls            #0x60b184
    // 0x60b174: r0 = _unmountAll()
    //     0x60b174: bl              #0x60b18c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x60b178: LeaveFrame
    //     0x60b178: mov             SP, fp
    //     0x60b17c: ldp             fp, lr, [SP], #0x10
    // 0x60b180: ret
    //     0x60b180: ret             
    // 0x60b184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b184: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b188: b               #0x60b174
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x60b18c, size: 0xb4
    // 0x60b18c: EnterFrame
    //     0x60b18c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b190: mov             fp, SP
    // 0x60b194: AllocStack(0x68)
    //     0x60b194: sub             SP, SP, #0x68
    // 0x60b198: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x58 */)
    //     0x60b198: mov             x0, x1
    //     0x60b19c: stur            x1, [fp, #-0x58]
    // 0x60b1a0: CheckStackOverflow
    //     0x60b1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b1a4: cmp             SP, x16
    //     0x60b1a8: b.ls            #0x60b238
    // 0x60b1ac: LoadField: r3 = r0->field_7
    //     0x60b1ac: ldur            w3, [x0, #7]
    // 0x60b1b0: DecompressPointer r3
    //     0x60b1b0: add             x3, x3, HEAP, lsl #32
    // 0x60b1b4: mov             x2, x3
    // 0x60b1b8: stur            x3, [fp, #-0x50]
    // 0x60b1bc: r1 = <Element>
    //     0x60b1bc: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] TypeArguments: <Element>
    //     0x60b1c0: ldr             x1, [x1, #0xec0]
    // 0x60b1c4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x60b1c4: bl              #0x4e8c84  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x60b1c8: stur            x0, [fp, #-0x60]
    // 0x60b1cc: r16 = Closure: (Element, Element) => int from Function '_sort@37042623': static.
    //     0x60b1cc: add             x16, PP, #9, lsl #12  ; [pp+0x9200] Closure: (Element, Element) => int from Function '_sort@37042623': static. (0x227b765b32c)
    //     0x60b1d0: ldr             x16, [x16, #0x200]
    // 0x60b1d4: str             x16, [SP]
    // 0x60b1d8: mov             x1, x0
    // 0x60b1dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x60b1dc: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x60b1e0: r0 = sort()
    //     0x60b1e0: bl              #0x651274  ; [dart:collection] ListBase::sort
    // 0x60b1e4: ldur            x1, [fp, #-0x50]
    // 0x60b1e8: r0 = clear()
    //     0x60b1e8: bl              #0x5468e8  ; [dart:collection] _HashSet::clear
    // 0x60b1ec: ldur            x0, [fp, #-0x60]
    // 0x60b1f0: LoadField: r2 = r0->field_7
    //     0x60b1f0: ldur            w2, [x0, #7]
    // 0x60b1f4: DecompressPointer r2
    //     0x60b1f4: add             x2, x2, HEAP, lsl #32
    // 0x60b1f8: mov             x1, x2
    // 0x60b1fc: stur            x2, [fp, #-0x50]
    // 0x60b200: r0 = ReversedListIterable()
    //     0x60b200: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x60b204: mov             x1, x0
    // 0x60b208: ldur            x0, [fp, #-0x60]
    // 0x60b20c: StoreField: r1->field_b = r0
    //     0x60b20c: stur            w0, [x1, #0xb]
    // 0x60b210: r2 = Closure: (Element) => void from Function '_unmount@37042623': static.
    //     0x60b210: add             x2, PP, #9, lsl #12  ; [pp+0x9208] Closure: (Element) => void from Function '_unmount@37042623': static. (0x227b765b240)
    //     0x60b214: ldr             x2, [x2, #0x208]
    // 0x60b218: r0 = forEach()
    //     0x60b218: bl              #0x6ab950  ; [dart:_internal] ListIterable::forEach
    // 0x60b21c: r0 = Null
    //     0x60b21c: mov             x0, NULL
    // 0x60b220: LeaveFrame
    //     0x60b220: mov             SP, fp
    //     0x60b224: ldp             fp, lr, [SP], #0x10
    // 0x60b228: ret
    //     0x60b228: ret             
    // 0x60b22c: sub             SP, fp, #0x68
    // 0x60b230: r0 = ReThrow()
    //     0x60b230: bl              #0xc6e4c8  ; ReThrowStub
    // 0x60b234: brk             #0
    // 0x60b238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b238: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b23c: b               #0x60b1ac
  }
  [closure] static void _unmount(dynamic, Element) {
    // ** addr: 0x60b240, size: 0x30
    // 0x60b240: EnterFrame
    //     0x60b240: stp             fp, lr, [SP, #-0x10]!
    //     0x60b244: mov             fp, SP
    // 0x60b248: CheckStackOverflow
    //     0x60b248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b24c: cmp             SP, x16
    //     0x60b250: b.ls            #0x60b268
    // 0x60b254: ldr             x1, [fp, #0x10]
    // 0x60b258: r0 = _unmount()
    //     0x60b258: bl              #0x60b270  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x60b25c: LeaveFrame
    //     0x60b25c: mov             SP, fp
    //     0x60b260: ldp             fp, lr, [SP], #0x10
    // 0x60b264: ret
    //     0x60b264: ret             
    // 0x60b268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b268: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b26c: b               #0x60b254
  }
  static _ _unmount(/* No info */) {
    // ** addr: 0x60b270, size: 0x88
    // 0x60b270: EnterFrame
    //     0x60b270: stp             fp, lr, [SP, #-0x10]!
    //     0x60b274: mov             fp, SP
    // 0x60b278: AllocStack(0x8)
    //     0x60b278: sub             SP, SP, #8
    // 0x60b27c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x60b27c: mov             x0, x1
    //     0x60b280: stur            x1, [fp, #-8]
    // 0x60b284: CheckStackOverflow
    //     0x60b284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b288: cmp             SP, x16
    //     0x60b28c: b.ls            #0x60b2f0
    // 0x60b290: r1 = Function '<anonymous closure>': static.
    //     0x60b290: add             x1, PP, #9, lsl #12  ; [pp+0x9210] AnonymousClosure: static (0x60b2f8), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x60b270)
    //     0x60b294: ldr             x1, [x1, #0x210]
    // 0x60b298: r2 = Null
    //     0x60b298: mov             x2, NULL
    // 0x60b29c: r0 = AllocateClosure()
    //     0x60b29c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x60b2a0: ldur            x3, [fp, #-8]
    // 0x60b2a4: r1 = LoadClassIdInstr(r3)
    //     0x60b2a4: ldur            x1, [x3, #-1]
    //     0x60b2a8: ubfx            x1, x1, #0xc, #0x14
    // 0x60b2ac: mov             x2, x0
    // 0x60b2b0: mov             x0, x1
    // 0x60b2b4: mov             x1, x3
    // 0x60b2b8: r0 = GDT[cid_x0 + 0xc1e]()
    //     0x60b2b8: add             lr, x0, #0xc1e
    //     0x60b2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x60b2c0: blr             lr
    // 0x60b2c4: ldur            x1, [fp, #-8]
    // 0x60b2c8: r0 = LoadClassIdInstr(r1)
    //     0x60b2c8: ldur            x0, [x1, #-1]
    //     0x60b2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x60b2d0: r0 = GDT[cid_x0 + 0xbb4d]()
    //     0x60b2d0: movz            x17, #0xbb4d
    //     0x60b2d4: add             lr, x0, x17
    //     0x60b2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x60b2dc: blr             lr
    // 0x60b2e0: r0 = Null
    //     0x60b2e0: mov             x0, NULL
    // 0x60b2e4: LeaveFrame
    //     0x60b2e4: mov             SP, fp
    //     0x60b2e8: ldp             fp, lr, [SP], #0x10
    // 0x60b2ec: ret
    //     0x60b2ec: ret             
    // 0x60b2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b2f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b2f4: b               #0x60b290
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x60b2f8, size: 0x34
    // 0x60b2f8: EnterFrame
    //     0x60b2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x60b2fc: mov             fp, SP
    // 0x60b300: CheckStackOverflow
    //     0x60b300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b304: cmp             SP, x16
    //     0x60b308: b.ls            #0x60b324
    // 0x60b30c: ldr             x1, [fp, #0x10]
    // 0x60b310: r0 = _unmount()
    //     0x60b310: bl              #0x60b270  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x60b314: r0 = Null
    //     0x60b314: mov             x0, NULL
    // 0x60b318: LeaveFrame
    //     0x60b318: mov             SP, fp
    //     0x60b31c: ldp             fp, lr, [SP], #0x10
    // 0x60b320: ret
    //     0x60b320: ret             
    // 0x60b324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b328: b               #0x60b30c
  }
  void remove(_InactiveElements, Element) {
    // ** addr: 0x6fd6b4, size: 0x3c
    // 0x6fd6b4: EnterFrame
    //     0x6fd6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd6b8: mov             fp, SP
    // 0x6fd6bc: CheckStackOverflow
    //     0x6fd6bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd6c0: cmp             SP, x16
    //     0x6fd6c4: b.ls            #0x6fd6e8
    // 0x6fd6c8: LoadField: r0 = r1->field_7
    //     0x6fd6c8: ldur            w0, [x1, #7]
    // 0x6fd6cc: DecompressPointer r0
    //     0x6fd6cc: add             x0, x0, HEAP, lsl #32
    // 0x6fd6d0: mov             x1, x0
    // 0x6fd6d4: r0 = remove()
    //     0x6fd6d4: bl              #0xb23694  ; [dart:collection] _HashSet::remove
    // 0x6fd6d8: r0 = Null
    //     0x6fd6d8: mov             x0, NULL
    // 0x6fd6dc: LeaveFrame
    //     0x6fd6dc: mov             SP, fp
    //     0x6fd6e0: ldp             fp, lr, [SP], #0x10
    // 0x6fd6e4: ret
    //     0x6fd6e4: ret             
    // 0x6fd6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd6e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd6ec: b               #0x6fd6c8
  }
}

// class id: 2496, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State> extends Key {

  get _ _currentElement(/* No info */) {
    // ** addr: 0x5455c0, size: 0x84
    // 0x5455c0: EnterFrame
    //     0x5455c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5455c4: mov             fp, SP
    // 0x5455c8: AllocStack(0x8)
    //     0x5455c8: sub             SP, SP, #8
    // 0x5455cc: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r2 */)
    //     0x5455cc: mov             x2, x1
    // 0x5455d0: CheckStackOverflow
    //     0x5455d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5455d4: cmp             SP, x16
    //     0x5455d8: b.ls            #0x545634
    // 0x5455dc: r0 = LoadStaticField(0x48c)
    //     0x5455dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5455e0: ldr             x0, [x0, #0x918]
    // 0x5455e4: cmp             w0, NULL
    // 0x5455e8: b.eq            #0x54563c
    // 0x5455ec: LoadField: r1 = r0->field_ef
    //     0x5455ec: ldur            w1, [x0, #0xef]
    // 0x5455f0: DecompressPointer r1
    //     0x5455f0: add             x1, x1, HEAP, lsl #32
    // 0x5455f4: cmp             w1, NULL
    // 0x5455f8: b.eq            #0x545640
    // 0x5455fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5455fc: ldur            w0, [x1, #0x17]
    // 0x545600: DecompressPointer r0
    //     0x545600: add             x0, x0, HEAP, lsl #32
    // 0x545604: mov             x1, x0
    // 0x545608: stur            x0, [fp, #-8]
    // 0x54560c: r0 = _getValueOrData()
    //     0x54560c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x545610: ldur            x1, [fp, #-8]
    // 0x545614: LoadField: r2 = r1->field_f
    //     0x545614: ldur            w2, [x1, #0xf]
    // 0x545618: DecompressPointer r2
    //     0x545618: add             x2, x2, HEAP, lsl #32
    // 0x54561c: cmp             w2, w0
    // 0x545620: b.ne            #0x545628
    // 0x545624: r0 = Null
    //     0x545624: mov             x0, NULL
    // 0x545628: LeaveFrame
    //     0x545628: mov             SP, fp
    //     0x54562c: ldp             fp, lr, [SP], #0x10
    // 0x545630: ret
    //     0x545630: ret             
    // 0x545634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545634: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545638: b               #0x5455dc
    // 0x54563c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54563c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x545640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545640: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ currentState(/* No info */) {
    // ** addr: 0x54b29c, size: 0x120
    // 0x54b29c: EnterFrame
    //     0x54b29c: stp             fp, lr, [SP, #-0x10]!
    //     0x54b2a0: mov             fp, SP
    // 0x54b2a4: AllocStack(0x10)
    //     0x54b2a4: sub             SP, SP, #0x10
    // 0x54b2a8: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r0, fp-0x8 */)
    //     0x54b2a8: mov             x0, x1
    //     0x54b2ac: stur            x1, [fp, #-8]
    // 0x54b2b0: CheckStackOverflow
    //     0x54b2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b2b4: cmp             SP, x16
    //     0x54b2b8: b.ls            #0x54b3b0
    // 0x54b2bc: mov             x1, x0
    // 0x54b2c0: r0 = _currentElement()
    //     0x54b2c0: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x54b2c4: r1 = LoadClassIdInstr(r0)
    //     0x54b2c4: ldur            x1, [x0, #-1]
    //     0x54b2c8: ubfx            x1, x1, #0xc, #0x14
    // 0x54b2cc: r17 = 4850
    //     0x54b2cc: movz            x17, #0x12f2
    // 0x54b2d0: cmp             x1, x17
    // 0x54b2d4: b.ne            #0x54b3a0
    // 0x54b2d8: ldur            x1, [fp, #-8]
    // 0x54b2dc: LoadField: r3 = r0->field_3f
    //     0x54b2dc: ldur            w3, [x0, #0x3f]
    // 0x54b2e0: DecompressPointer r3
    //     0x54b2e0: add             x3, x3, HEAP, lsl #32
    // 0x54b2e4: stur            x3, [fp, #-0x10]
    // 0x54b2e8: cmp             w3, NULL
    // 0x54b2ec: b.eq            #0x54b3b8
    // 0x54b2f0: LoadField: r2 = r1->field_7
    //     0x54b2f0: ldur            w2, [x1, #7]
    // 0x54b2f4: DecompressPointer r2
    //     0x54b2f4: add             x2, x2, HEAP, lsl #32
    // 0x54b2f8: mov             x0, x3
    // 0x54b2fc: r1 = Null
    //     0x54b2fc: mov             x1, NULL
    // 0x54b300: cmp             w2, NULL
    // 0x54b304: b.eq            #0x54b390
    // 0x54b308: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x54b308: ldur            w3, [x2, #0x17]
    // 0x54b30c: DecompressPointer r3
    //     0x54b30c: add             x3, x3, HEAP, lsl #32
    // 0x54b310: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x54b314: cmp             w3, w16
    // 0x54b318: b.eq            #0x54b390
    // 0x54b31c: r16 = Object?
    //     0x54b31c: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0x54b320: cmp             w3, w16
    // 0x54b324: b.eq            #0x54b390
    // 0x54b328: r16 = void?
    //     0x54b328: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0x54b32c: cmp             w3, w16
    // 0x54b330: b.eq            #0x54b390
    // 0x54b334: tbnz            w0, #0, #0x54b350
    // 0x54b338: r16 = int
    //     0x54b338: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x54b33c: cmp             w3, w16
    // 0x54b340: b.eq            #0x54b390
    // 0x54b344: r16 = num
    //     0x54b344: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x54b348: cmp             w3, w16
    // 0x54b34c: b.eq            #0x54b390
    // 0x54b350: r3 = SubtypeTestCache
    //     0x54b350: ldr             x3, [PP, #0x16b8]  ; [pp+0x16b8] SubtypeTestCache
    // 0x54b354: r30 = Subtype4TestCacheStub
    //     0x54b354: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4e2a64)
    // 0x54b358: LoadField: r30 = r30->field_7
    //     0x54b358: ldur            lr, [lr, #7]
    // 0x54b35c: blr             lr
    // 0x54b360: cmp             w7, NULL
    // 0x54b364: b.eq            #0x54b370
    // 0x54b368: tbnz            w7, #4, #0x54b388
    // 0x54b36c: b               #0x54b390
    // 0x54b370: r8 = X0 bound State
    //     0x54b370: ldr             x8, [PP, #0x16c0]  ; [pp+0x16c0] TypeParameter: X0 bound State
    // 0x54b374: r3 = SubtypeTestCache
    //     0x54b374: ldr             x3, [PP, #0x16c8]  ; [pp+0x16c8] SubtypeTestCache
    // 0x54b378: r30 = InstanceOfStub
    //     0x54b378: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x54b37c: LoadField: r30 = r30->field_7
    //     0x54b37c: ldur            lr, [lr, #7]
    // 0x54b380: blr             lr
    // 0x54b384: b               #0x54b394
    // 0x54b388: r0 = false
    //     0x54b388: add             x0, NULL, #0x30  ; false
    // 0x54b38c: b               #0x54b394
    // 0x54b390: r0 = true
    //     0x54b390: add             x0, NULL, #0x20  ; true
    // 0x54b394: tbnz            w0, #4, #0x54b3a0
    // 0x54b398: ldur            x0, [fp, #-0x10]
    // 0x54b39c: b               #0x54b3a4
    // 0x54b3a0: r0 = Null
    //     0x54b3a0: mov             x0, NULL
    // 0x54b3a4: LeaveFrame
    //     0x54b3a4: mov             SP, fp
    //     0x54b3a8: ldp             fp, lr, [SP], #0x10
    // 0x54b3ac: ret
    //     0x54b3ac: ret             
    // 0x54b3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b3b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b3b4: b               #0x54b2bc
    // 0x54b3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b3b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ GlobalKey(/* No info */) {
    // ** addr: 0x54f040, size: 0x5c
    // 0x54f040: EnterFrame
    //     0x54f040: stp             fp, lr, [SP, #-0x10]!
    //     0x54f044: mov             fp, SP
    // 0x54f048: AllocStack(0x8)
    //     0x54f048: sub             SP, SP, #8
    // 0x54f04c: SetupParameters({dynamic debugLabel = Null /* r0, fp-0x8 */})
    //     0x54f04c: ldur            w0, [x4, #0x13]
    //     0x54f050: ldur            w2, [x4, #0x1f]
    //     0x54f054: add             x2, x2, HEAP, lsl #32
    //     0x54f058: ldr             x16, [PP, #0x1ac8]  ; [pp+0x1ac8] "debugLabel"
    //     0x54f05c: cmp             w2, w16
    //     0x54f060: b.ne            #0x54f07c
    //     0x54f064: ldur            w2, [x4, #0x23]
    //     0x54f068: add             x2, x2, HEAP, lsl #32
    //     0x54f06c: sub             w3, w0, w2
    //     0x54f070: add             x0, fp, w3, sxtw #2
    //     0x54f074: ldr             x0, [x0, #8]
    //     0x54f078: b               #0x54f080
    //     0x54f07c: mov             x0, NULL
    //     0x54f080: stur            x0, [fp, #-8]
    // 0x54f084: r0 = LabeledGlobalKey()
    //     0x54f084: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x54f088: ldur            x1, [fp, #-8]
    // 0x54f08c: StoreField: r0->field_b = r1
    //     0x54f08c: stur            w1, [x0, #0xb]
    // 0x54f090: LeaveFrame
    //     0x54f090: mov             SP, fp
    //     0x54f094: ldp             fp, lr, [SP], #0x10
    // 0x54f098: ret
    //     0x54f098: ret             
  }
}

// class id: 2498, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0xaa512c, size: 0xfc
    // 0xaa512c: EnterFrame
    //     0xaa512c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5130: mov             fp, SP
    // 0xaa5134: AllocStack(0x28)
    //     0xaa5134: sub             SP, SP, #0x28
    // 0xaa5138: CheckStackOverflow
    //     0xaa5138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa513c: cmp             SP, x16
    //     0xaa5140: b.ls            #0xaa5220
    // 0xaa5144: r16 = "GlobalObjectKey"
    //     0xaa5144: add             x16, PP, #0x38, lsl #12  ; [pp+0x38820] "GlobalObjectKey"
    //     0xaa5148: ldr             x16, [x16, #0x820]
    // 0xaa514c: r30 = -16
    //     0xaa514c: orr             lr, xzr, #0xfffffffffffffff0
    // 0xaa5150: stp             lr, x16, [SP, #8]
    // 0xaa5154: r16 = "<State<StatefulWidget>>"
    //     0xaa5154: add             x16, PP, #0x38, lsl #12  ; [pp+0x38828] "<State<StatefulWidget>>"
    //     0xaa5158: ldr             x16, [x16, #0x828]
    // 0xaa515c: str             x16, [SP]
    // 0xaa5160: r0 = _substringMatches()
    //     0xaa5160: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0xaa5164: tbnz            w0, #4, #0xaa518c
    // 0xaa5168: r16 = -16
    //     0xaa5168: orr             x16, xzr, #0xfffffffffffffff0
    // 0xaa516c: str             x16, [SP]
    // 0xaa5170: r1 = "GlobalObjectKey"
    //     0xaa5170: add             x1, PP, #0x38, lsl #12  ; [pp+0x38820] "GlobalObjectKey"
    //     0xaa5174: ldr             x1, [x1, #0x820]
    // 0xaa5178: r2 = 0
    //     0xaa5178: movz            x2, #0
    // 0xaa517c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaa517c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaa5180: r0 = substring()
    //     0xaa5180: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xaa5184: mov             x3, x0
    // 0xaa5188: b               #0xaa5194
    // 0xaa518c: r3 = "GlobalObjectKey"
    //     0xaa518c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38820] "GlobalObjectKey"
    //     0xaa5190: ldr             x3, [x3, #0x820]
    // 0xaa5194: ldr             x0, [fp, #0x10]
    // 0xaa5198: stur            x3, [fp, #-8]
    // 0xaa519c: r1 = Null
    //     0xaa519c: mov             x1, NULL
    // 0xaa51a0: r2 = 10
    //     0xaa51a0: movz            x2, #0xa
    // 0xaa51a4: r0 = AllocateArray()
    //     0xaa51a4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa51a8: stur            x0, [fp, #-0x10]
    // 0xaa51ac: r16 = "["
    //     0xaa51ac: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaa51b0: StoreField: r0->field_f = r16
    //     0xaa51b0: stur            w16, [x0, #0xf]
    // 0xaa51b4: ldur            x1, [fp, #-8]
    // 0xaa51b8: StoreField: r0->field_13 = r1
    //     0xaa51b8: stur            w1, [x0, #0x13]
    // 0xaa51bc: r16 = " "
    //     0xaa51bc: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xaa51c0: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa51c0: stur            w16, [x0, #0x17]
    // 0xaa51c4: ldr             x1, [fp, #0x10]
    // 0xaa51c8: LoadField: r2 = r1->field_b
    //     0xaa51c8: ldur            w2, [x1, #0xb]
    // 0xaa51cc: DecompressPointer r2
    //     0xaa51cc: add             x2, x2, HEAP, lsl #32
    // 0xaa51d0: mov             x1, x2
    // 0xaa51d4: r0 = describeIdentity()
    //     0xaa51d4: bl              #0xaa5098  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaa51d8: ldur            x1, [fp, #-0x10]
    // 0xaa51dc: ArrayStore: r1[3] = r0  ; List_4
    //     0xaa51dc: add             x25, x1, #0x1b
    //     0xaa51e0: str             w0, [x25]
    //     0xaa51e4: tbz             w0, #0, #0xaa5200
    //     0xaa51e8: ldurb           w16, [x1, #-1]
    //     0xaa51ec: ldurb           w17, [x0, #-1]
    //     0xaa51f0: and             x16, x17, x16, lsr #2
    //     0xaa51f4: tst             x16, HEAP, lsr #32
    //     0xaa51f8: b.eq            #0xaa5200
    //     0xaa51fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa5200: ldur            x0, [fp, #-0x10]
    // 0xaa5204: r16 = "]"
    //     0xaa5204: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaa5208: StoreField: r0->field_1f = r16
    //     0xaa5208: stur            w16, [x0, #0x1f]
    // 0xaa520c: str             x0, [SP]
    // 0xaa5210: r0 = _interpolate()
    //     0xaa5210: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa5214: LeaveFrame
    //     0xaa5214: mov             SP, fp
    //     0xaa5218: ldp             fp, lr, [SP], #0x10
    // 0xaa521c: ret
    //     0xaa521c: ret             
    // 0xaa5220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5220: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5224: b               #0xaa5144
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac7838, size: 0x40
    // 0xac7838: EnterFrame
    //     0xac7838: stp             fp, lr, [SP, #-0x10]!
    //     0xac783c: mov             fp, SP
    // 0xac7840: AllocStack(0x8)
    //     0xac7840: sub             SP, SP, #8
    // 0xac7844: CheckStackOverflow
    //     0xac7844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac7848: cmp             SP, x16
    //     0xac784c: b.ls            #0xac7870
    // 0xac7850: ldr             x0, [fp, #0x10]
    // 0xac7854: LoadField: r1 = r0->field_b
    //     0xac7854: ldur            w1, [x0, #0xb]
    // 0xac7858: DecompressPointer r1
    //     0xac7858: add             x1, x1, HEAP, lsl #32
    // 0xac785c: str             x1, [SP]
    // 0xac7860: r0 = _getHash()
    //     0xac7860: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xac7864: LeaveFrame
    //     0xac7864: mov             SP, fp
    //     0xac7868: ldp             fp, lr, [SP], #0x10
    // 0xac786c: ret
    //     0xac786c: ret             
    // 0xac7870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7870: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7874: b               #0xac7850
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb3dcc, size: 0x110
    // 0xbb3dcc: EnterFrame
    //     0xbb3dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb3dd0: mov             fp, SP
    // 0xbb3dd4: AllocStack(0x10)
    //     0xbb3dd4: sub             SP, SP, #0x10
    // 0xbb3dd8: CheckStackOverflow
    //     0xbb3dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb3ddc: cmp             SP, x16
    //     0xbb3de0: b.ls            #0xbb3ed4
    // 0xbb3de4: ldr             x0, [fp, #0x10]
    // 0xbb3de8: cmp             w0, NULL
    // 0xbb3dec: b.ne            #0xbb3e00
    // 0xbb3df0: r0 = false
    //     0xbb3df0: add             x0, NULL, #0x30  ; false
    // 0xbb3df4: LeaveFrame
    //     0xbb3df4: mov             SP, fp
    //     0xbb3df8: ldp             fp, lr, [SP], #0x10
    // 0xbb3dfc: ret
    //     0xbb3dfc: ret             
    // 0xbb3e00: ldr             x16, [fp, #0x18]
    // 0xbb3e04: stp             x16, x0, [SP]
    // 0xbb3e08: r0 = _haveSameRuntimeType()
    //     0xbb3e08: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbb3e0c: tbz             w0, #4, #0xbb3e20
    // 0xbb3e10: r0 = false
    //     0xbb3e10: add             x0, NULL, #0x30  ; false
    // 0xbb3e14: LeaveFrame
    //     0xbb3e14: mov             SP, fp
    //     0xbb3e18: ldp             fp, lr, [SP], #0x10
    // 0xbb3e1c: ret
    //     0xbb3e1c: ret             
    // 0xbb3e20: ldr             x3, [fp, #0x18]
    // 0xbb3e24: LoadField: r2 = r3->field_7
    //     0xbb3e24: ldur            w2, [x3, #7]
    // 0xbb3e28: DecompressPointer r2
    //     0xbb3e28: add             x2, x2, HEAP, lsl #32
    // 0xbb3e2c: ldr             x0, [fp, #0x10]
    // 0xbb3e30: r1 = Null
    //     0xbb3e30: mov             x1, NULL
    // 0xbb3e34: cmp             w0, NULL
    // 0xbb3e38: b.eq            #0xbb3e84
    // 0xbb3e3c: branchIfSmi(r0, 0xbb3e84)
    //     0xbb3e3c: tbz             w0, #0, #0xbb3e84
    // 0xbb3e40: r3 = SubtypeTestCache
    //     0xbb3e40: add             x3, PP, #0x38, lsl #12  ; [pp+0x38830] SubtypeTestCache
    //     0xbb3e44: ldr             x3, [x3, #0x830]
    // 0xbb3e48: r30 = Subtype3TestCacheStub
    //     0xbb3e48: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4e2c74)
    // 0xbb3e4c: LoadField: r30 = r30->field_7
    //     0xbb3e4c: ldur            lr, [lr, #7]
    // 0xbb3e50: blr             lr
    // 0xbb3e54: cmp             w7, NULL
    // 0xbb3e58: b.eq            #0xbb3e64
    // 0xbb3e5c: tbnz            w7, #4, #0xbb3e84
    // 0xbb3e60: b               #0xbb3e8c
    // 0xbb3e64: r8 = GlobalObjectKey<X0 bound State>
    //     0xbb3e64: add             x8, PP, #0x38, lsl #12  ; [pp+0x38838] Type: GlobalObjectKey<X0 bound State>
    //     0xbb3e68: ldr             x8, [x8, #0x838]
    // 0xbb3e6c: r3 = SubtypeTestCache
    //     0xbb3e6c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38840] SubtypeTestCache
    //     0xbb3e70: ldr             x3, [x3, #0x840]
    // 0xbb3e74: r30 = InstanceOfStub
    //     0xbb3e74: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbb3e78: LoadField: r30 = r30->field_7
    //     0xbb3e78: ldur            lr, [lr, #7]
    // 0xbb3e7c: blr             lr
    // 0xbb3e80: b               #0xbb3e90
    // 0xbb3e84: r0 = false
    //     0xbb3e84: add             x0, NULL, #0x30  ; false
    // 0xbb3e88: b               #0xbb3e90
    // 0xbb3e8c: r0 = true
    //     0xbb3e8c: add             x0, NULL, #0x20  ; true
    // 0xbb3e90: tbnz            w0, #4, #0xbb3ec4
    // 0xbb3e94: ldr             x1, [fp, #0x18]
    // 0xbb3e98: ldr             x2, [fp, #0x10]
    // 0xbb3e9c: LoadField: r3 = r2->field_b
    //     0xbb3e9c: ldur            w3, [x2, #0xb]
    // 0xbb3ea0: DecompressPointer r3
    //     0xbb3ea0: add             x3, x3, HEAP, lsl #32
    // 0xbb3ea4: LoadField: r2 = r1->field_b
    //     0xbb3ea4: ldur            w2, [x1, #0xb]
    // 0xbb3ea8: DecompressPointer r2
    //     0xbb3ea8: add             x2, x2, HEAP, lsl #32
    // 0xbb3eac: cmp             w3, w2
    // 0xbb3eb0: r16 = true
    //     0xbb3eb0: add             x16, NULL, #0x20  ; true
    // 0xbb3eb4: r17 = false
    //     0xbb3eb4: add             x17, NULL, #0x30  ; false
    // 0xbb3eb8: csel            x1, x16, x17, eq
    // 0xbb3ebc: mov             x0, x1
    // 0xbb3ec0: b               #0xbb3ec8
    // 0xbb3ec4: r0 = false
    //     0xbb3ec4: add             x0, NULL, #0x30  ; false
    // 0xbb3ec8: LeaveFrame
    //     0xbb3ec8: mov             SP, fp
    //     0xbb3ecc: ldp             fp, lr, [SP], #0x10
    // 0xbb3ed0: ret
    //     0xbb3ed0: ret             
    // 0xbb3ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb3ed4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb3ed8: b               #0xbb3de4
  }
}

// class id: 2499, size: 0x10, field offset: 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0xaa4ed0, size: 0x1c8
    // 0xaa4ed0: EnterFrame
    //     0xaa4ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4ed4: mov             fp, SP
    // 0xaa4ed8: AllocStack(0x20)
    //     0xaa4ed8: sub             SP, SP, #0x20
    // 0xaa4edc: CheckStackOverflow
    //     0xaa4edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa4ee0: cmp             SP, x16
    //     0xaa4ee4: b.ls            #0xaa5090
    // 0xaa4ee8: ldr             x0, [fp, #0x10]
    // 0xaa4eec: LoadField: r3 = r0->field_b
    //     0xaa4eec: ldur            w3, [x0, #0xb]
    // 0xaa4ef0: DecompressPointer r3
    //     0xaa4ef0: add             x3, x3, HEAP, lsl #32
    // 0xaa4ef4: stur            x3, [fp, #-8]
    // 0xaa4ef8: cmp             w3, NULL
    // 0xaa4efc: b.eq            #0xaa4f28
    // 0xaa4f00: r1 = Null
    //     0xaa4f00: mov             x1, NULL
    // 0xaa4f04: r2 = 4
    //     0xaa4f04: movz            x2, #0x4
    // 0xaa4f08: r0 = AllocateArray()
    //     0xaa4f08: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa4f0c: r16 = " "
    //     0xaa4f0c: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xaa4f10: StoreField: r0->field_f = r16
    //     0xaa4f10: stur            w16, [x0, #0xf]
    // 0xaa4f14: ldur            x1, [fp, #-8]
    // 0xaa4f18: StoreField: r0->field_13 = r1
    //     0xaa4f18: stur            w1, [x0, #0x13]
    // 0xaa4f1c: str             x0, [SP]
    // 0xaa4f20: r0 = _interpolate()
    //     0xaa4f20: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa4f24: b               #0xaa4f2c
    // 0xaa4f28: r0 = ""
    //     0xaa4f28: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa4f2c: stur            x0, [fp, #-8]
    // 0xaa4f30: ldr             x16, [fp, #0x10]
    // 0xaa4f34: str             x16, [SP]
    // 0xaa4f38: r0 = runtimeType()
    //     0xaa4f38: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xaa4f3c: r1 = LoadClassIdInstr(r0)
    //     0xaa4f3c: ldur            x1, [x0, #-1]
    //     0xaa4f40: ubfx            x1, x1, #0xc, #0x14
    // 0xaa4f44: r16 = LabeledGlobalKey<State<StatefulWidget>>
    //     0xaa4f44: add             x16, PP, #0x11, lsl #12  ; [pp+0x11140] Type: LabeledGlobalKey<State<StatefulWidget>>
    //     0xaa4f48: ldr             x16, [x16, #0x140]
    // 0xaa4f4c: stp             x16, x0, [SP]
    // 0xaa4f50: mov             x0, x1
    // 0xaa4f54: mov             lr, x0
    // 0xaa4f58: ldr             lr, [x21, lr, lsl #3]
    // 0xaa4f5c: blr             lr
    // 0xaa4f60: tbnz            w0, #4, #0xaa4ffc
    // 0xaa4f64: r1 = Null
    //     0xaa4f64: mov             x1, NULL
    // 0xaa4f68: r2 = 8
    //     0xaa4f68: movz            x2, #0x8
    // 0xaa4f6c: r0 = AllocateArray()
    //     0xaa4f6c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa4f70: stur            x0, [fp, #-0x10]
    // 0xaa4f74: r16 = "[GlobalKey#"
    //     0xaa4f74: add             x16, PP, #0x11, lsl #12  ; [pp+0x11148] "[GlobalKey#"
    //     0xaa4f78: ldr             x16, [x16, #0x148]
    // 0xaa4f7c: StoreField: r0->field_f = r16
    //     0xaa4f7c: stur            w16, [x0, #0xf]
    // 0xaa4f80: ldr             x1, [fp, #0x10]
    // 0xaa4f84: r0 = shortHash()
    //     0xaa4f84: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xaa4f88: ldur            x1, [fp, #-0x10]
    // 0xaa4f8c: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa4f8c: add             x25, x1, #0x13
    //     0xaa4f90: str             w0, [x25]
    //     0xaa4f94: tbz             w0, #0, #0xaa4fb0
    //     0xaa4f98: ldurb           w16, [x1, #-1]
    //     0xaa4f9c: ldurb           w17, [x0, #-1]
    //     0xaa4fa0: and             x16, x17, x16, lsr #2
    //     0xaa4fa4: tst             x16, HEAP, lsr #32
    //     0xaa4fa8: b.eq            #0xaa4fb0
    //     0xaa4fac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa4fb0: ldur            x1, [fp, #-0x10]
    // 0xaa4fb4: ldur            x0, [fp, #-8]
    // 0xaa4fb8: ArrayStore: r1[2] = r0  ; List_4
    //     0xaa4fb8: add             x25, x1, #0x17
    //     0xaa4fbc: str             w0, [x25]
    //     0xaa4fc0: tbz             w0, #0, #0xaa4fdc
    //     0xaa4fc4: ldurb           w16, [x1, #-1]
    //     0xaa4fc8: ldurb           w17, [x0, #-1]
    //     0xaa4fcc: and             x16, x17, x16, lsr #2
    //     0xaa4fd0: tst             x16, HEAP, lsr #32
    //     0xaa4fd4: b.eq            #0xaa4fdc
    //     0xaa4fd8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa4fdc: ldur            x0, [fp, #-0x10]
    // 0xaa4fe0: r16 = "]"
    //     0xaa4fe0: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaa4fe4: StoreField: r0->field_1b = r16
    //     0xaa4fe4: stur            w16, [x0, #0x1b]
    // 0xaa4fe8: str             x0, [SP]
    // 0xaa4fec: r0 = _interpolate()
    //     0xaa4fec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa4ff0: LeaveFrame
    //     0xaa4ff0: mov             SP, fp
    //     0xaa4ff4: ldp             fp, lr, [SP], #0x10
    // 0xaa4ff8: ret
    //     0xaa4ff8: ret             
    // 0xaa4ffc: r1 = Null
    //     0xaa4ffc: mov             x1, NULL
    // 0xaa5000: r2 = 8
    //     0xaa5000: movz            x2, #0x8
    // 0xaa5004: r0 = AllocateArray()
    //     0xaa5004: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa5008: stur            x0, [fp, #-0x10]
    // 0xaa500c: r16 = "["
    //     0xaa500c: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaa5010: StoreField: r0->field_f = r16
    //     0xaa5010: stur            w16, [x0, #0xf]
    // 0xaa5014: ldr             x1, [fp, #0x10]
    // 0xaa5018: r0 = describeIdentity()
    //     0xaa5018: bl              #0xaa5098  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaa501c: ldur            x1, [fp, #-0x10]
    // 0xaa5020: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa5020: add             x25, x1, #0x13
    //     0xaa5024: str             w0, [x25]
    //     0xaa5028: tbz             w0, #0, #0xaa5044
    //     0xaa502c: ldurb           w16, [x1, #-1]
    //     0xaa5030: ldurb           w17, [x0, #-1]
    //     0xaa5034: and             x16, x17, x16, lsr #2
    //     0xaa5038: tst             x16, HEAP, lsr #32
    //     0xaa503c: b.eq            #0xaa5044
    //     0xaa5040: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa5044: ldur            x1, [fp, #-0x10]
    // 0xaa5048: ldur            x0, [fp, #-8]
    // 0xaa504c: ArrayStore: r1[2] = r0  ; List_4
    //     0xaa504c: add             x25, x1, #0x17
    //     0xaa5050: str             w0, [x25]
    //     0xaa5054: tbz             w0, #0, #0xaa5070
    //     0xaa5058: ldurb           w16, [x1, #-1]
    //     0xaa505c: ldurb           w17, [x0, #-1]
    //     0xaa5060: and             x16, x17, x16, lsr #2
    //     0xaa5064: tst             x16, HEAP, lsr #32
    //     0xaa5068: b.eq            #0xaa5070
    //     0xaa506c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa5070: ldur            x0, [fp, #-0x10]
    // 0xaa5074: r16 = "]"
    //     0xaa5074: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaa5078: StoreField: r0->field_1b = r16
    //     0xaa5078: stur            w16, [x0, #0x1b]
    // 0xaa507c: str             x0, [SP]
    // 0xaa5080: r0 = _interpolate()
    //     0xaa5080: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa5084: LeaveFrame
    //     0xaa5084: mov             SP, fp
    //     0xaa5088: ldp             fp, lr, [SP], #0x10
    // 0xaa508c: ret
    //     0xaa508c: ret             
    // 0xaa5090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5090: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5094: b               #0xaa4ee8
  }
}

// class id: 4399, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _MixinApplication0&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x530080, size: 0x64
    // 0x530080: EnterFrame
    //     0x530080: stp             fp, lr, [SP, #-0x10]!
    //     0x530084: mov             fp, SP
    // 0x530088: AllocStack(0x10)
    //     0x530088: sub             SP, SP, #0x10
    // 0x53008c: SetupParameters(State<X0 bound StatefulWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x53008c: mov             x0, x2
    //     0x530090: stur            x1, [fp, #-8]
    // 0x530094: CheckStackOverflow
    //     0x530094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530098: cmp             SP, x16
    //     0x53009c: b.ls            #0x5300d8
    // 0x5300a0: str             x0, [SP]
    // 0x5300a4: ClosureCall
    //     0x5300a4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5300a8: ldur            x2, [x0, #0x1f]
    //     0x5300ac: blr             x2
    // 0x5300b0: ldur            x0, [fp, #-8]
    // 0x5300b4: LoadField: r1 = r0->field_f
    //     0x5300b4: ldur            w1, [x0, #0xf]
    // 0x5300b8: DecompressPointer r1
    //     0x5300b8: add             x1, x1, HEAP, lsl #32
    // 0x5300bc: cmp             w1, NULL
    // 0x5300c0: b.eq            #0x5300e0
    // 0x5300c4: r0 = markNeedsBuild()
    //     0x5300c4: bl              #0x6fea40  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x5300c8: r0 = Null
    //     0x5300c8: mov             x0, NULL
    // 0x5300cc: LeaveFrame
    //     0x5300cc: mov             SP, fp
    //     0x5300d0: ldp             fp, lr, [SP], #0x10
    // 0x5300d4: ret
    //     0x5300d4: ret             
    // 0x5300d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5300d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5300dc: b               #0x5300a0
    // 0x5300e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5300e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void setState(dynamic, (dynamic) => void) {
    // ** addr: 0x5300e4, size: 0x3c
    // 0x5300e4: EnterFrame
    //     0x5300e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5300e8: mov             fp, SP
    // 0x5300ec: ldr             x0, [fp, #0x18]
    // 0x5300f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5300f0: ldur            w1, [x0, #0x17]
    // 0x5300f4: DecompressPointer r1
    //     0x5300f4: add             x1, x1, HEAP, lsl #32
    // 0x5300f8: CheckStackOverflow
    //     0x5300f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5300fc: cmp             SP, x16
    //     0x530100: b.ls            #0x530118
    // 0x530104: ldr             x2, [fp, #0x10]
    // 0x530108: r0 = setState()
    //     0x530108: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x53010c: LeaveFrame
    //     0x53010c: mov             SP, fp
    //     0x530110: ldp             fp, lr, [SP], #0x10
    // 0x530114: ret
    //     0x530114: ret             
    // 0x530118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530118: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53011c: b               #0x530104
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5c984, size: 0x50
    // 0xa5c984: EnterFrame
    //     0xa5c984: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c988: mov             fp, SP
    // 0xa5c98c: mov             x0, x2
    // 0xa5c990: LoadField: r2 = r1->field_7
    //     0xa5c990: ldur            w2, [x1, #7]
    // 0xa5c994: DecompressPointer r2
    //     0xa5c994: add             x2, x2, HEAP, lsl #32
    // 0xa5c998: r1 = Null
    //     0xa5c998: mov             x1, NULL
    // 0xa5c99c: cmp             w2, NULL
    // 0xa5c9a0: b.eq            #0xa5c9c4
    // 0xa5c9a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5c9a4: ldur            w4, [x2, #0x17]
    // 0xa5c9a8: DecompressPointer r4
    //     0xa5c9a8: add             x4, x4, HEAP, lsl #32
    // 0xa5c9ac: r8 = X0 bound StatefulWidget
    //     0xa5c9ac: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5c9b0: ldr             x8, [x8, #0x888]
    // 0xa5c9b4: LoadField: r9 = r4->field_7
    //     0xa5c9b4: ldur            x9, [x4, #7]
    // 0xa5c9b8: r3 = Null
    //     0xa5c9b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c18] Null
    //     0xa5c9bc: ldr             x3, [x3, #0xc18]
    // 0xa5c9c0: blr             x9
    // 0xa5c9c4: r0 = Null
    //     0xa5c9c4: mov             x0, NULL
    // 0xa5c9c8: LeaveFrame
    //     0xa5c9c8: mov             SP, fp
    //     0xa5c9cc: ldp             fp, lr, [SP], #0x10
    // 0xa5c9d0: ret
    //     0xa5c9d0: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa60e3c, size: 0x24
    // 0xa60e3c: EnterFrame
    //     0xa60e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa60e40: mov             fp, SP
    // 0xa60e44: ldr             x2, [fp, #0x10]
    // 0xa60e48: r1 = Function 'dispose':.
    //     0xa60e48: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a30] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa60e4c: ldr             x1, [x1, #0xa30]
    // 0xa60e50: r0 = AllocateClosure()
    //     0xa60e50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa60e54: LeaveFrame
    //     0xa60e54: mov             SP, fp
    //     0xa60e58: ldp             fp, lr, [SP], #0x10
    // 0xa60e5c: ret
    //     0xa60e5c: ret             
  }
  get _ widget(/* No info */) {
    // ** addr: 0xa71c48, size: 0x20
    // 0xa71c48: LoadField: r0 = r1->field_b
    //     0xa71c48: ldur            w0, [x1, #0xb]
    // 0xa71c4c: DecompressPointer r0
    //     0xa71c4c: add             x0, x0, HEAP, lsl #32
    // 0xa71c50: cmp             w0, NULL
    // 0xa71c54: b.eq            #0xa71c5c
    // 0xa71c58: ret
    //     0xa71c58: ret             
    // 0xa71c5c: EnterFrame
    //     0xa71c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa71c60: mov             fp, SP
    // 0xa71c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa71c64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4820, size: 0x3c, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x14

  Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x53092c, size: 0x120
    // 0x53092c: EnterFrame
    //     0x53092c: stp             fp, lr, [SP, #-0x10]!
    //     0x530930: mov             fp, SP
    // 0x530934: AllocStack(0x18)
    //     0x530934: sub             SP, SP, #0x18
    // 0x530938: SetupParameters()
    //     0x530938: ldur            w0, [x4, #0xf]
    //     0x53093c: cbnz            w0, #0x530948
    //     0x530940: mov             x1, NULL
    //     0x530944: b               #0x530958
    //     0x530948: ldur            w1, [x4, #0x17]
    //     0x53094c: add             x2, fp, w1, sxtw #2
    //     0x530950: ldr             x2, [x2, #0x10]
    //     0x530954: mov             x1, x2
    // 0x530958: CheckStackOverflow
    //     0x530958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53095c: cmp             SP, x16
    //     0x530960: b.ls            #0x530a44
    // 0x530964: cbnz            w0, #0x530970
    // 0x530968: r3 = <InheritedWidget>
    //     0x530968: ldr             x3, [PP, #0x1b78]  ; [pp+0x1b78] TypeArguments: <InheritedWidget>
    // 0x53096c: b               #0x530974
    // 0x530970: mov             x3, x1
    // 0x530974: ldr             x0, [fp, #0x10]
    // 0x530978: stur            x3, [fp, #-0x10]
    // 0x53097c: LoadField: r4 = r0->field_27
    //     0x53097c: ldur            w4, [x0, #0x27]
    // 0x530980: DecompressPointer r4
    //     0x530980: add             x4, x4, HEAP, lsl #32
    // 0x530984: stur            x4, [fp, #-8]
    // 0x530988: cmp             w4, NULL
    // 0x53098c: b.ne            #0x530998
    // 0x530990: r2 = Null
    //     0x530990: mov             x2, NULL
    // 0x530994: b               #0x5309c0
    // 0x530998: mov             x1, x3
    // 0x53099c: r2 = Null
    //     0x53099c: mov             x2, NULL
    // 0x5309a0: r3 = Y0 bound InheritedWidget
    //     0x5309a0: ldr             x3, [PP, #0x1b80]  ; [pp+0x1b80] TypeParameter: Y0 bound InheritedWidget
    // 0x5309a4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x5309a4: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0x5309a8: LoadField: r30 = r30->field_7
    //     0x5309a8: ldur            lr, [lr, #7]
    // 0x5309ac: blr             lr
    // 0x5309b0: ldur            x1, [fp, #-8]
    // 0x5309b4: mov             x2, x0
    // 0x5309b8: r0 = []()
    //     0x5309b8: bl              #0x530a4c  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x5309bc: mov             x2, x0
    // 0x5309c0: cmp             w2, NULL
    // 0x5309c4: b.eq            #0x530a28
    // 0x5309c8: ldr             x1, [fp, #0x10]
    // 0x5309cc: r0 = LoadClassIdInstr(r1)
    //     0x5309cc: ldur            x0, [x1, #-1]
    //     0x5309d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5309d4: str             NULL, [SP]
    // 0x5309d8: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x5309d8: ldr             x4, [PP, #0x1b90]  ; [pp+0x1b90] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x5309dc: r0 = GDT[cid_x0 + 0xec3]()
    //     0x5309dc: add             lr, x0, #0xec3
    //     0x5309e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5309e4: blr             lr
    // 0x5309e8: ldur            x1, [fp, #-0x10]
    // 0x5309ec: mov             x3, x0
    // 0x5309f0: r2 = Null
    //     0x5309f0: mov             x2, NULL
    // 0x5309f4: stur            x3, [fp, #-8]
    // 0x5309f8: cmp             w1, NULL
    // 0x5309fc: b.eq            #0x530a18
    // 0x530a00: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x530a00: ldur            w4, [x1, #0x17]
    // 0x530a04: DecompressPointer r4
    //     0x530a04: add             x4, x4, HEAP, lsl #32
    // 0x530a08: r8 = Y0 bound InheritedWidget
    //     0x530a08: ldr             x8, [PP, #0x1b80]  ; [pp+0x1b80] TypeParameter: Y0 bound InheritedWidget
    // 0x530a0c: LoadField: r9 = r4->field_7
    //     0x530a0c: ldur            x9, [x4, #7]
    // 0x530a10: r3 = Null
    //     0x530a10: ldr             x3, [PP, #0x1b98]  ; [pp+0x1b98] Null
    // 0x530a14: blr             x9
    // 0x530a18: ldur            x0, [fp, #-8]
    // 0x530a1c: LeaveFrame
    //     0x530a1c: mov             SP, fp
    //     0x530a20: ldp             fp, lr, [SP], #0x10
    // 0x530a24: ret
    //     0x530a24: ret             
    // 0x530a28: ldr             x1, [fp, #0x10]
    // 0x530a2c: r2 = true
    //     0x530a2c: add             x2, NULL, #0x20  ; true
    // 0x530a30: StoreField: r1->field_2f = r2
    //     0x530a30: stur            w2, [x1, #0x2f]
    // 0x530a34: r0 = Null
    //     0x530a34: mov             x0, NULL
    // 0x530a38: LeaveFrame
    //     0x530a38: mov             SP, fp
    //     0x530a3c: ldp             fp, lr, [SP], #0x10
    // 0x530a40: ret
    //     0x530a40: ret             
    // 0x530a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530a44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530a48: b               #0x530964
  }
  Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
    // ** addr: 0x5453e8, size: 0x1d8
    // 0x5453e8: EnterFrame
    //     0x5453e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5453ec: mov             fp, SP
    // 0x5453f0: AllocStack(0x18)
    //     0x5453f0: sub             SP, SP, #0x18
    // 0x5453f4: SetupParameters()
    //     0x5453f4: ldur            w0, [x4, #0xf]
    //     0x5453f8: cbnz            w0, #0x545404
    //     0x5453fc: mov             x1, NULL
    //     0x545400: b               #0x545414
    //     0x545404: ldur            w1, [x4, #0x17]
    //     0x545408: add             x2, fp, w1, sxtw #2
    //     0x54540c: ldr             x2, [x2, #0x10]
    //     0x545410: mov             x1, x2
    // 0x545414: CheckStackOverflow
    //     0x545414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545418: cmp             SP, x16
    //     0x54541c: b.ls            #0x5455b0
    // 0x545420: cbnz            w0, #0x54542c
    // 0x545424: r2 = <RenderObject>
    //     0x545424: ldr             x2, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <RenderObject>
    // 0x545428: b               #0x545430
    // 0x54542c: mov             x2, x1
    // 0x545430: ldr             x0, [fp, #0x10]
    // 0x545434: stur            x2, [fp, #-0x10]
    // 0x545438: LoadField: r1 = r0->field_7
    //     0x545438: ldur            w1, [x0, #7]
    // 0x54543c: DecompressPointer r1
    //     0x54543c: add             x1, x1, HEAP, lsl #32
    // 0x545440: mov             x3, x1
    // 0x545444: stur            x3, [fp, #-8]
    // 0x545448: CheckStackOverflow
    //     0x545448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54544c: cmp             SP, x16
    //     0x545450: b.ls            #0x5455b8
    // 0x545454: cmp             w3, NULL
    // 0x545458: b.eq            #0x5455a0
    // 0x54545c: r0 = LoadClassIdInstr(r3)
    //     0x54545c: ldur            x0, [x3, #-1]
    //     0x545460: ubfx            x0, x0, #0xc, #0x14
    // 0x545464: r17 = -4825
    //     0x545464: movn            x17, #0x12d8
    // 0x545468: add             x16, x0, x17
    // 0x54546c: cmp             x16, #0x15
    // 0x545470: b.hi            #0x54558c
    // 0x545474: r0 = LoadClassIdInstr(r3)
    //     0x545474: ldur            x0, [x3, #-1]
    //     0x545478: ubfx            x0, x0, #0xc, #0x14
    // 0x54547c: mov             x1, x3
    // 0x545480: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x545480: add             lr, x0, #0x9f8
    //     0x545484: ldr             lr, [x21, lr, lsl #3]
    //     0x545488: blr             lr
    // 0x54548c: ldur            x1, [fp, #-0x10]
    // 0x545490: r2 = Null
    //     0x545490: mov             x2, NULL
    // 0x545494: cmp             w1, NULL
    // 0x545498: b.eq            #0x545524
    // 0x54549c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x54549c: ldur            w3, [x1, #0x17]
    // 0x5454a0: DecompressPointer r3
    //     0x5454a0: add             x3, x3, HEAP, lsl #32
    // 0x5454a4: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x5454a8: cmp             w3, w16
    // 0x5454ac: b.eq            #0x545524
    // 0x5454b0: r16 = Object?
    //     0x5454b0: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0x5454b4: cmp             w3, w16
    // 0x5454b8: b.eq            #0x545524
    // 0x5454bc: r16 = void?
    //     0x5454bc: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0x5454c0: cmp             w3, w16
    // 0x5454c4: b.eq            #0x545524
    // 0x5454c8: tbnz            w0, #0, #0x5454e4
    // 0x5454cc: r16 = int
    //     0x5454cc: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x5454d0: cmp             w3, w16
    // 0x5454d4: b.eq            #0x545524
    // 0x5454d8: r16 = num
    //     0x5454d8: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x5454dc: cmp             w3, w16
    // 0x5454e0: b.eq            #0x545524
    // 0x5454e4: r3 = SubtypeTestCache
    //     0x5454e4: ldr             x3, [PP, #0x1438]  ; [pp+0x1438] SubtypeTestCache
    // 0x5454e8: r30 = Subtype4TestCacheStub
    //     0x5454e8: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4e2a64)
    // 0x5454ec: LoadField: r30 = r30->field_7
    //     0x5454ec: ldur            lr, [lr, #7]
    // 0x5454f0: blr             lr
    // 0x5454f4: cmp             w7, NULL
    // 0x5454f8: b.eq            #0x545504
    // 0x5454fc: tbnz            w7, #4, #0x54551c
    // 0x545500: b               #0x545524
    // 0x545504: r8 = Y0 bound RenderObject
    //     0x545504: ldr             x8, [PP, #0x1440]  ; [pp+0x1440] TypeParameter: Y0 bound RenderObject
    // 0x545508: r3 = SubtypeTestCache
    //     0x545508: ldr             x3, [PP, #0x1448]  ; [pp+0x1448] SubtypeTestCache
    // 0x54550c: r30 = InstanceOfStub
    //     0x54550c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x545510: LoadField: r30 = r30->field_7
    //     0x545510: ldur            lr, [lr, #7]
    // 0x545514: blr             lr
    // 0x545518: b               #0x545528
    // 0x54551c: r0 = false
    //     0x54551c: add             x0, NULL, #0x30  ; false
    // 0x545520: b               #0x545528
    // 0x545524: r0 = true
    //     0x545524: add             x0, NULL, #0x20  ; true
    // 0x545528: tbz             w0, #4, #0x545534
    // 0x54552c: ldur            x1, [fp, #-8]
    // 0x545530: b               #0x545590
    // 0x545534: ldur            x1, [fp, #-8]
    // 0x545538: r0 = LoadClassIdInstr(r1)
    //     0x545538: ldur            x0, [x1, #-1]
    //     0x54553c: ubfx            x0, x0, #0xc, #0x14
    // 0x545540: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x545540: add             lr, x0, #0x9f8
    //     0x545544: ldr             lr, [x21, lr, lsl #3]
    //     0x545548: blr             lr
    // 0x54554c: ldur            x1, [fp, #-0x10]
    // 0x545550: mov             x3, x0
    // 0x545554: r2 = Null
    //     0x545554: mov             x2, NULL
    // 0x545558: stur            x3, [fp, #-0x18]
    // 0x54555c: cmp             w1, NULL
    // 0x545560: b.eq            #0x54557c
    // 0x545564: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x545564: ldur            w4, [x1, #0x17]
    // 0x545568: DecompressPointer r4
    //     0x545568: add             x4, x4, HEAP, lsl #32
    // 0x54556c: r8 = Y0 bound RenderObject
    //     0x54556c: ldr             x8, [PP, #0x1450]  ; [pp+0x1450] TypeParameter: Y0 bound RenderObject
    // 0x545570: LoadField: r9 = r4->field_7
    //     0x545570: ldur            x9, [x4, #7]
    // 0x545574: r3 = Null
    //     0x545574: ldr             x3, [PP, #0x1458]  ; [pp+0x1458] Null
    // 0x545578: blr             x9
    // 0x54557c: ldur            x0, [fp, #-0x18]
    // 0x545580: LeaveFrame
    //     0x545580: mov             SP, fp
    //     0x545584: ldp             fp, lr, [SP], #0x10
    // 0x545588: ret
    //     0x545588: ret             
    // 0x54558c: mov             x1, x3
    // 0x545590: LoadField: r3 = r1->field_7
    //     0x545590: ldur            w3, [x1, #7]
    // 0x545594: DecompressPointer r3
    //     0x545594: add             x3, x3, HEAP, lsl #32
    // 0x545598: ldur            x2, [fp, #-0x10]
    // 0x54559c: b               #0x545444
    // 0x5455a0: r0 = Null
    //     0x5455a0: mov             x0, NULL
    // 0x5455a4: LeaveFrame
    //     0x5455a4: mov             SP, fp
    //     0x5455a8: ldp             fp, lr, [SP], #0x10
    // 0x5455ac: ret
    //     0x5455ac: ret             
    // 0x5455b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5455b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5455b4: b               #0x545420
    // 0x5455b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5455b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5455bc: b               #0x545454
  }
  Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x54f338, size: 0x1c8
    // 0x54f338: EnterFrame
    //     0x54f338: stp             fp, lr, [SP, #-0x10]!
    //     0x54f33c: mov             fp, SP
    // 0x54f340: AllocStack(0x10)
    //     0x54f340: sub             SP, SP, #0x10
    // 0x54f344: SetupParameters([dynamic _ /* r0 */])
    //     0x54f344: ldur            w0, [x4, #0xf]
    //     0x54f348: cbnz            w0, #0x54f354
    //     0x54f34c: mov             x1, NULL
    //     0x54f350: b               #0x54f364
    //     0x54f354: ldur            w1, [x4, #0x17]
    //     0x54f358: add             x2, fp, w1, sxtw #2
    //     0x54f35c: ldr             x2, [x2, #0x10]
    //     0x54f360: mov             x1, x2
    //     0x54f364: cbnz            w0, #0x54f370
    //     0x54f368: ldr             x3, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    //     0x54f36c: b               #0x54f374
    //     0x54f370: mov             x3, x1
    //     0x54f374: ldr             x0, [fp, #0x10]
    //     0x54f378: stur            x3, [fp, #-0x10]
    // 0x54f37c: LoadField: r1 = r0->field_7
    //     0x54f37c: ldur            w1, [x0, #7]
    // 0x54f380: DecompressPointer r1
    //     0x54f380: add             x1, x1, HEAP, lsl #32
    // 0x54f384: mov             x4, x1
    // 0x54f388: stur            x4, [fp, #-8]
    // 0x54f38c: CheckStackOverflow
    //     0x54f38c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f390: cmp             SP, x16
    //     0x54f394: b.ls            #0x54f4f0
    // 0x54f398: cmp             w4, NULL
    // 0x54f39c: b.eq            #0x54f480
    // 0x54f3a0: r0 = LoadClassIdInstr(r4)
    //     0x54f3a0: ldur            x0, [x4, #-1]
    //     0x54f3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x54f3a8: r17 = 4850
    //     0x54f3a8: movz            x17, #0x12f2
    // 0x54f3ac: cmp             x0, x17
    // 0x54f3b0: b.ne            #0x54f46c
    // 0x54f3b4: LoadField: r0 = r4->field_3f
    //     0x54f3b4: ldur            w0, [x4, #0x3f]
    // 0x54f3b8: DecompressPointer r0
    //     0x54f3b8: add             x0, x0, HEAP, lsl #32
    // 0x54f3bc: cmp             w0, NULL
    // 0x54f3c0: b.eq            #0x54f4f8
    // 0x54f3c4: mov             x1, x3
    // 0x54f3c8: r2 = Null
    //     0x54f3c8: mov             x2, NULL
    // 0x54f3cc: cmp             w1, NULL
    // 0x54f3d0: b.eq            #0x54f45c
    // 0x54f3d4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x54f3d4: ldur            w3, [x1, #0x17]
    // 0x54f3d8: DecompressPointer r3
    //     0x54f3d8: add             x3, x3, HEAP, lsl #32
    // 0x54f3dc: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x54f3e0: cmp             w3, w16
    // 0x54f3e4: b.eq            #0x54f45c
    // 0x54f3e8: r16 = Object?
    //     0x54f3e8: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0x54f3ec: cmp             w3, w16
    // 0x54f3f0: b.eq            #0x54f45c
    // 0x54f3f4: r16 = void?
    //     0x54f3f4: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0x54f3f8: cmp             w3, w16
    // 0x54f3fc: b.eq            #0x54f45c
    // 0x54f400: tbnz            w0, #0, #0x54f41c
    // 0x54f404: r16 = int
    //     0x54f404: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x54f408: cmp             w3, w16
    // 0x54f40c: b.eq            #0x54f45c
    // 0x54f410: r16 = num
    //     0x54f410: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x54f414: cmp             w3, w16
    // 0x54f418: b.eq            #0x54f45c
    // 0x54f41c: r3 = SubtypeTestCache
    //     0x54f41c: ldr             x3, [PP, #0x1ae0]  ; [pp+0x1ae0] SubtypeTestCache
    // 0x54f420: r30 = Subtype4TestCacheStub
    //     0x54f420: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4e2a64)
    // 0x54f424: LoadField: r30 = r30->field_7
    //     0x54f424: ldur            lr, [lr, #7]
    // 0x54f428: blr             lr
    // 0x54f42c: cmp             w7, NULL
    // 0x54f430: b.eq            #0x54f43c
    // 0x54f434: tbnz            w7, #4, #0x54f454
    // 0x54f438: b               #0x54f45c
    // 0x54f43c: r8 = Y0 bound State
    //     0x54f43c: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] TypeParameter: Y0 bound State
    // 0x54f440: r3 = SubtypeTestCache
    //     0x54f440: ldr             x3, [PP, #0x1af0]  ; [pp+0x1af0] SubtypeTestCache
    // 0x54f444: r30 = InstanceOfStub
    //     0x54f444: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x54f448: LoadField: r30 = r30->field_7
    //     0x54f448: ldur            lr, [lr, #7]
    // 0x54f44c: blr             lr
    // 0x54f450: b               #0x54f460
    // 0x54f454: r0 = false
    //     0x54f454: add             x0, NULL, #0x30  ; false
    // 0x54f458: b               #0x54f460
    // 0x54f45c: r0 = true
    //     0x54f45c: add             x0, NULL, #0x20  ; true
    // 0x54f460: tbnz            w0, #4, #0x54f46c
    // 0x54f464: ldur            x0, [fp, #-8]
    // 0x54f468: b               #0x54f484
    // 0x54f46c: ldur            x0, [fp, #-8]
    // 0x54f470: LoadField: r4 = r0->field_7
    //     0x54f470: ldur            w4, [x0, #7]
    // 0x54f474: DecompressPointer r4
    //     0x54f474: add             x4, x4, HEAP, lsl #32
    // 0x54f478: ldur            x3, [fp, #-0x10]
    // 0x54f47c: b               #0x54f388
    // 0x54f480: mov             x0, x4
    // 0x54f484: cmp             w0, NULL
    // 0x54f488: b.ne            #0x54f494
    // 0x54f48c: r3 = Null
    //     0x54f48c: mov             x3, NULL
    // 0x54f490: b               #0x54f4a8
    // 0x54f494: LoadField: r1 = r0->field_3f
    //     0x54f494: ldur            w1, [x0, #0x3f]
    // 0x54f498: DecompressPointer r1
    //     0x54f498: add             x1, x1, HEAP, lsl #32
    // 0x54f49c: cmp             w1, NULL
    // 0x54f4a0: b.eq            #0x54f4fc
    // 0x54f4a4: mov             x3, x1
    // 0x54f4a8: mov             x0, x3
    // 0x54f4ac: ldur            x1, [fp, #-0x10]
    // 0x54f4b0: stur            x3, [fp, #-8]
    // 0x54f4b4: r2 = Null
    //     0x54f4b4: mov             x2, NULL
    // 0x54f4b8: cmp             w0, NULL
    // 0x54f4bc: b.eq            #0x54f4e0
    // 0x54f4c0: cmp             w1, NULL
    // 0x54f4c4: b.eq            #0x54f4e0
    // 0x54f4c8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x54f4c8: ldur            w4, [x1, #0x17]
    // 0x54f4cc: DecompressPointer r4
    //     0x54f4cc: add             x4, x4, HEAP, lsl #32
    // 0x54f4d0: r8 = Y0? bound State
    //     0x54f4d0: ldr             x8, [PP, #0x1af8]  ; [pp+0x1af8] TypeParameter: Y0? bound State
    // 0x54f4d4: LoadField: r9 = r4->field_7
    //     0x54f4d4: ldur            x9, [x4, #7]
    // 0x54f4d8: r3 = Null
    //     0x54f4d8: ldr             x3, [PP, #0x1b00]  ; [pp+0x1b00] Null
    // 0x54f4dc: blr             x9
    // 0x54f4e0: ldur            x0, [fp, #-8]
    // 0x54f4e4: LeaveFrame
    //     0x54f4e4: mov             SP, fp
    //     0x54f4e8: ldp             fp, lr, [SP], #0x10
    // 0x54f4ec: ret
    //     0x54f4ec: ret             
    // 0x54f4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f4f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f4f4: b               #0x54f398
    // 0x54f4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f4f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f4fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x54f500, size: 0x1d4
    // 0x54f500: EnterFrame
    //     0x54f500: stp             fp, lr, [SP, #-0x10]!
    //     0x54f504: mov             fp, SP
    // 0x54f508: AllocStack(0x18)
    //     0x54f508: sub             SP, SP, #0x18
    // 0x54f50c: SetupParameters([dynamic _ /* r0 */])
    //     0x54f50c: ldur            w0, [x4, #0xf]
    //     0x54f510: cbnz            w0, #0x54f51c
    //     0x54f514: mov             x1, NULL
    //     0x54f518: b               #0x54f52c
    //     0x54f51c: ldur            w1, [x4, #0x17]
    //     0x54f520: add             x2, fp, w1, sxtw #2
    //     0x54f524: ldr             x2, [x2, #0x10]
    //     0x54f528: mov             x1, x2
    //     0x54f52c: cbnz            w0, #0x54f538
    //     0x54f530: ldr             x3, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    //     0x54f534: b               #0x54f53c
    //     0x54f538: mov             x3, x1
    //     0x54f53c: ldr             x0, [fp, #0x10]
    //     0x54f540: stur            x3, [fp, #-0x18]
    // 0x54f544: LoadField: r1 = r0->field_7
    //     0x54f544: ldur            w1, [x0, #7]
    // 0x54f548: DecompressPointer r1
    //     0x54f548: add             x1, x1, HEAP, lsl #32
    // 0x54f54c: mov             x5, x1
    // 0x54f550: r4 = Null
    //     0x54f550: mov             x4, NULL
    // 0x54f554: stur            x5, [fp, #-8]
    // 0x54f558: stur            x4, [fp, #-0x10]
    // 0x54f55c: CheckStackOverflow
    //     0x54f55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f560: cmp             SP, x16
    //     0x54f564: b.ls            #0x54f6c4
    // 0x54f568: cmp             w5, NULL
    // 0x54f56c: b.eq            #0x54f654
    // 0x54f570: r0 = LoadClassIdInstr(r5)
    //     0x54f570: ldur            x0, [x5, #-1]
    //     0x54f574: ubfx            x0, x0, #0xc, #0x14
    // 0x54f578: r17 = 4850
    //     0x54f578: movz            x17, #0x12f2
    // 0x54f57c: cmp             x0, x17
    // 0x54f580: b.ne            #0x54f63c
    // 0x54f584: LoadField: r0 = r5->field_3f
    //     0x54f584: ldur            w0, [x5, #0x3f]
    // 0x54f588: DecompressPointer r0
    //     0x54f588: add             x0, x0, HEAP, lsl #32
    // 0x54f58c: cmp             w0, NULL
    // 0x54f590: b.eq            #0x54f6cc
    // 0x54f594: mov             x1, x3
    // 0x54f598: r2 = Null
    //     0x54f598: mov             x2, NULL
    // 0x54f59c: cmp             w1, NULL
    // 0x54f5a0: b.eq            #0x54f62c
    // 0x54f5a4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x54f5a4: ldur            w3, [x1, #0x17]
    // 0x54f5a8: DecompressPointer r3
    //     0x54f5a8: add             x3, x3, HEAP, lsl #32
    // 0x54f5ac: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x54f5b0: cmp             w3, w16
    // 0x54f5b4: b.eq            #0x54f62c
    // 0x54f5b8: r16 = Object?
    //     0x54f5b8: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0x54f5bc: cmp             w3, w16
    // 0x54f5c0: b.eq            #0x54f62c
    // 0x54f5c4: r16 = void?
    //     0x54f5c4: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0x54f5c8: cmp             w3, w16
    // 0x54f5cc: b.eq            #0x54f62c
    // 0x54f5d0: tbnz            w0, #0, #0x54f5ec
    // 0x54f5d4: r16 = int
    //     0x54f5d4: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x54f5d8: cmp             w3, w16
    // 0x54f5dc: b.eq            #0x54f62c
    // 0x54f5e0: r16 = num
    //     0x54f5e0: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x54f5e4: cmp             w3, w16
    // 0x54f5e8: b.eq            #0x54f62c
    // 0x54f5ec: r3 = SubtypeTestCache
    //     0x54f5ec: ldr             x3, [PP, #0x1b10]  ; [pp+0x1b10] SubtypeTestCache
    // 0x54f5f0: r30 = Subtype4TestCacheStub
    //     0x54f5f0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4e2a64)
    // 0x54f5f4: LoadField: r30 = r30->field_7
    //     0x54f5f4: ldur            lr, [lr, #7]
    // 0x54f5f8: blr             lr
    // 0x54f5fc: cmp             w7, NULL
    // 0x54f600: b.eq            #0x54f60c
    // 0x54f604: tbnz            w7, #4, #0x54f624
    // 0x54f608: b               #0x54f62c
    // 0x54f60c: r8 = Y0 bound State
    //     0x54f60c: ldr             x8, [PP, #0x1b18]  ; [pp+0x1b18] TypeParameter: Y0 bound State
    // 0x54f610: r3 = SubtypeTestCache
    //     0x54f610: ldr             x3, [PP, #0x1b20]  ; [pp+0x1b20] SubtypeTestCache
    // 0x54f614: r30 = InstanceOfStub
    //     0x54f614: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x54f618: LoadField: r30 = r30->field_7
    //     0x54f618: ldur            lr, [lr, #7]
    // 0x54f61c: blr             lr
    // 0x54f620: b               #0x54f630
    // 0x54f624: r0 = false
    //     0x54f624: add             x0, NULL, #0x30  ; false
    // 0x54f628: b               #0x54f630
    // 0x54f62c: r0 = true
    //     0x54f62c: add             x0, NULL, #0x20  ; true
    // 0x54f630: tbnz            w0, #4, #0x54f63c
    // 0x54f634: ldur            x4, [fp, #-8]
    // 0x54f638: b               #0x54f640
    // 0x54f63c: ldur            x4, [fp, #-0x10]
    // 0x54f640: ldur            x0, [fp, #-8]
    // 0x54f644: LoadField: r5 = r0->field_7
    //     0x54f644: ldur            w5, [x0, #7]
    // 0x54f648: DecompressPointer r5
    //     0x54f648: add             x5, x5, HEAP, lsl #32
    // 0x54f64c: ldur            x3, [fp, #-0x18]
    // 0x54f650: b               #0x54f554
    // 0x54f654: mov             x0, x4
    // 0x54f658: cmp             w0, NULL
    // 0x54f65c: b.ne            #0x54f668
    // 0x54f660: r3 = Null
    //     0x54f660: mov             x3, NULL
    // 0x54f664: b               #0x54f67c
    // 0x54f668: LoadField: r1 = r0->field_3f
    //     0x54f668: ldur            w1, [x0, #0x3f]
    // 0x54f66c: DecompressPointer r1
    //     0x54f66c: add             x1, x1, HEAP, lsl #32
    // 0x54f670: cmp             w1, NULL
    // 0x54f674: b.eq            #0x54f6d0
    // 0x54f678: mov             x3, x1
    // 0x54f67c: mov             x0, x3
    // 0x54f680: ldur            x1, [fp, #-0x18]
    // 0x54f684: stur            x3, [fp, #-8]
    // 0x54f688: r2 = Null
    //     0x54f688: mov             x2, NULL
    // 0x54f68c: cmp             w0, NULL
    // 0x54f690: b.eq            #0x54f6b4
    // 0x54f694: cmp             w1, NULL
    // 0x54f698: b.eq            #0x54f6b4
    // 0x54f69c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x54f69c: ldur            w4, [x1, #0x17]
    // 0x54f6a0: DecompressPointer r4
    //     0x54f6a0: add             x4, x4, HEAP, lsl #32
    // 0x54f6a4: r8 = Y0? bound State
    //     0x54f6a4: ldr             x8, [PP, #0x1af8]  ; [pp+0x1af8] TypeParameter: Y0? bound State
    // 0x54f6a8: LoadField: r9 = r4->field_7
    //     0x54f6a8: ldur            x9, [x4, #7]
    // 0x54f6ac: r3 = Null
    //     0x54f6ac: ldr             x3, [PP, #0x1b28]  ; [pp+0x1b28] Null
    // 0x54f6b0: blr             x9
    // 0x54f6b4: ldur            x0, [fp, #-8]
    // 0x54f6b8: LeaveFrame
    //     0x54f6b8: mov             SP, fp
    //     0x54f6bc: ldp             fp, lr, [SP], #0x10
    // 0x54f6c0: ret
    //     0x54f6c0: ret             
    // 0x54f6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f6c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f6c8: b               #0x54f568
    // 0x54f6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f6cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f6d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0x54f784, size: 0x40
    // 0x54f784: EnterFrame
    //     0x54f784: stp             fp, lr, [SP, #-0x10]!
    //     0x54f788: mov             fp, SP
    // 0x54f78c: CheckStackOverflow
    //     0x54f78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f790: cmp             SP, x16
    //     0x54f794: b.ls            #0x54f7bc
    // 0x54f798: r0 = LoadClassIdInstr(r1)
    //     0x54f798: ldur            x0, [x1, #-1]
    //     0x54f79c: ubfx            x0, x0, #0xc, #0x14
    // 0x54f7a0: r0 = GDT[cid_x0 + 0xc1e]()
    //     0x54f7a0: add             lr, x0, #0xc1e
    //     0x54f7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x54f7a8: blr             lr
    // 0x54f7ac: r0 = Null
    //     0x54f7ac: mov             x0, NULL
    // 0x54f7b0: LeaveFrame
    //     0x54f7b0: mov             SP, fp
    //     0x54f7b4: ldp             fp, lr, [SP], #0x10
    // 0x54f7b8: ret
    //     0x54f7b8: ret             
    // 0x54f7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f7bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f7c0: b               #0x54f798
  }
  Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x5aa1f0, size: 0x144
    // 0x5aa1f0: EnterFrame
    //     0x5aa1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa1f4: mov             fp, SP
    // 0x5aa1f8: AllocStack(0x20)
    //     0x5aa1f8: sub             SP, SP, #0x20
    // 0x5aa1fc: SetupParameters()
    //     0x5aa1fc: ldur            w0, [x4, #0xf]
    //     0x5aa200: cbnz            w0, #0x5aa20c
    //     0x5aa204: mov             x1, NULL
    //     0x5aa208: b               #0x5aa21c
    //     0x5aa20c: ldur            w1, [x4, #0x17]
    //     0x5aa210: add             x2, fp, w1, sxtw #2
    //     0x5aa214: ldr             x2, [x2, #0x10]
    //     0x5aa218: mov             x1, x2
    // 0x5aa21c: CheckStackOverflow
    //     0x5aa21c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa220: cmp             SP, x16
    //     0x5aa224: b.ls            #0x5aa324
    // 0x5aa228: cbnz            w0, #0x5aa230
    // 0x5aa22c: r1 = <InheritedWidget>
    //     0x5aa22c: ldr             x1, [PP, #0x1b78]  ; [pp+0x1b78] TypeArguments: <InheritedWidget>
    // 0x5aa230: stur            x1, [fp, #-8]
    // 0x5aa234: ldr             x16, [fp, #0x10]
    // 0x5aa238: stp             x16, x1, [SP]
    // 0x5aa23c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5aa23c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5aa240: r0 = getElementForInheritedWidgetOfExactType()
    //     0x5aa240: bl              #0xb6bdc0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x5aa244: cmp             w0, NULL
    // 0x5aa248: b.ne            #0x5aa254
    // 0x5aa24c: r3 = Null
    //     0x5aa24c: mov             x3, NULL
    // 0x5aa250: b               #0x5aa2d4
    // 0x5aa254: r1 = LoadClassIdInstr(r0)
    //     0x5aa254: ldur            x1, [x0, #-1]
    //     0x5aa258: ubfx            x1, x1, #0xc, #0x14
    // 0x5aa25c: r17 = -4861
    //     0x5aa25c: movn            x17, #0x12fc
    // 0x5aa260: add             x16, x1, x17
    // 0x5aa264: cmp             x16, #2
    // 0x5aa268: b.ls            #0x5aa278
    // 0x5aa26c: r17 = 4859
    //     0x5aa26c: movz            x17, #0x12fb
    // 0x5aa270: cmp             x1, x17
    // 0x5aa274: b.ne            #0x5aa290
    // 0x5aa278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5aa278: ldur            w1, [x0, #0x17]
    // 0x5aa27c: DecompressPointer r1
    //     0x5aa27c: add             x1, x1, HEAP, lsl #32
    // 0x5aa280: cmp             w1, NULL
    // 0x5aa284: b.eq            #0x5aa32c
    // 0x5aa288: mov             x0, x1
    // 0x5aa28c: b               #0x5aa2d0
    // 0x5aa290: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5aa290: ldur            w3, [x0, #0x17]
    // 0x5aa294: DecompressPointer r3
    //     0x5aa294: add             x3, x3, HEAP, lsl #32
    // 0x5aa298: stur            x3, [fp, #-0x10]
    // 0x5aa29c: cmp             w3, NULL
    // 0x5aa2a0: b.eq            #0x5aa330
    // 0x5aa2a4: LoadField: r2 = r0->field_43
    //     0x5aa2a4: ldur            w2, [x0, #0x43]
    // 0x5aa2a8: DecompressPointer r2
    //     0x5aa2a8: add             x2, x2, HEAP, lsl #32
    // 0x5aa2ac: mov             x0, x3
    // 0x5aa2b0: r1 = Null
    //     0x5aa2b0: mov             x1, NULL
    // 0x5aa2b4: r8 = _InheritedProviderScope<X0>
    //     0x5aa2b4: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0x5aa2b8: ldr             x8, [x8, #0xd0]
    // 0x5aa2bc: LoadField: r9 = r8->field_7
    //     0x5aa2bc: ldur            x9, [x8, #7]
    // 0x5aa2c0: r3 = Null
    //     0x5aa2c0: add             x3, PP, #9, lsl #12  ; [pp+0x90d8] Null
    //     0x5aa2c4: ldr             x3, [x3, #0xd8]
    // 0x5aa2c8: blr             x9
    // 0x5aa2cc: ldur            x0, [fp, #-0x10]
    // 0x5aa2d0: mov             x3, x0
    // 0x5aa2d4: mov             x0, x3
    // 0x5aa2d8: ldur            x1, [fp, #-8]
    // 0x5aa2dc: stur            x3, [fp, #-0x10]
    // 0x5aa2e0: r2 = Null
    //     0x5aa2e0: mov             x2, NULL
    // 0x5aa2e4: cmp             w0, NULL
    // 0x5aa2e8: b.eq            #0x5aa314
    // 0x5aa2ec: cmp             w1, NULL
    // 0x5aa2f0: b.eq            #0x5aa314
    // 0x5aa2f4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5aa2f4: ldur            w4, [x1, #0x17]
    // 0x5aa2f8: DecompressPointer r4
    //     0x5aa2f8: add             x4, x4, HEAP, lsl #32
    // 0x5aa2fc: r8 = Y0? bound InheritedWidget
    //     0x5aa2fc: add             x8, PP, #9, lsl #12  ; [pp+0x90e8] TypeParameter: Y0? bound InheritedWidget
    //     0x5aa300: ldr             x8, [x8, #0xe8]
    // 0x5aa304: LoadField: r9 = r4->field_7
    //     0x5aa304: ldur            x9, [x4, #7]
    // 0x5aa308: r3 = Null
    //     0x5aa308: add             x3, PP, #9, lsl #12  ; [pp+0x90f0] Null
    //     0x5aa30c: ldr             x3, [x3, #0xf0]
    // 0x5aa310: blr             x9
    // 0x5aa314: ldur            x0, [fp, #-0x10]
    // 0x5aa318: LeaveFrame
    //     0x5aa318: mov             SP, fp
    //     0x5aa31c: ldp             fp, lr, [SP], #0x10
    // 0x5aa320: ret
    //     0x5aa320: ret             
    // 0x5aa324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa328: b               #0x5aa228
    // 0x5aa32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa32c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aa330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa330: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x5acd80, size: 0x98
    // 0x5acd80: EnterFrame
    //     0x5acd80: stp             fp, lr, [SP, #-0x10]!
    //     0x5acd84: mov             fp, SP
    // 0x5acd88: AllocStack(0x20)
    //     0x5acd88: sub             SP, SP, #0x20
    // 0x5acd8c: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5acd8c: mov             x0, x1
    //     0x5acd90: mov             x1, x2
    //     0x5acd94: stur            x2, [fp, #-0x10]
    // 0x5acd98: CheckStackOverflow
    //     0x5acd98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5acd9c: cmp             SP, x16
    //     0x5acda0: b.ls            #0x5ace08
    // 0x5acda4: LoadField: r2 = r0->field_7
    //     0x5acda4: ldur            w2, [x0, #7]
    // 0x5acda8: DecompressPointer r2
    //     0x5acda8: add             x2, x2, HEAP, lsl #32
    // 0x5acdac: stur            x2, [fp, #-8]
    // 0x5acdb0: CheckStackOverflow
    //     0x5acdb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5acdb4: cmp             SP, x16
    //     0x5acdb8: b.ls            #0x5ace10
    // 0x5acdbc: cmp             w2, NULL
    // 0x5acdc0: b.eq            #0x5acdf8
    // 0x5acdc4: stp             x2, x1, [SP]
    // 0x5acdc8: mov             x0, x1
    // 0x5acdcc: ClosureCall
    //     0x5acdcc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5acdd0: ldur            x2, [x0, #0x1f]
    //     0x5acdd4: blr             x2
    // 0x5acdd8: r16 = true
    //     0x5acdd8: add             x16, NULL, #0x20  ; true
    // 0x5acddc: cmp             w0, w16
    // 0x5acde0: b.ne            #0x5acdf8
    // 0x5acde4: ldur            x1, [fp, #-8]
    // 0x5acde8: LoadField: r2 = r1->field_7
    //     0x5acde8: ldur            w2, [x1, #7]
    // 0x5acdec: DecompressPointer r2
    //     0x5acdec: add             x2, x2, HEAP, lsl #32
    // 0x5acdf0: ldur            x1, [fp, #-0x10]
    // 0x5acdf4: b               #0x5acdac
    // 0x5acdf8: r0 = Null
    //     0x5acdf8: mov             x0, NULL
    // 0x5acdfc: LeaveFrame
    //     0x5acdfc: mov             SP, fp
    //     0x5ace00: ldp             fp, lr, [SP], #0x10
    // 0x5ace04: ret
    //     0x5ace04: ret             
    // 0x5ace08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ace08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ace0c: b               #0x5acda4
    // 0x5ace10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ace10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ace14: b               #0x5acdbc
  }
  _ findRenderObject(/* No info */) {
    // ** addr: 0x5ae004, size: 0x3c
    // 0x5ae004: EnterFrame
    //     0x5ae004: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae008: mov             fp, SP
    // 0x5ae00c: CheckStackOverflow
    //     0x5ae00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ae010: cmp             SP, x16
    //     0x5ae014: b.ls            #0x5ae038
    // 0x5ae018: r0 = LoadClassIdInstr(r1)
    //     0x5ae018: ldur            x0, [x1, #-1]
    //     0x5ae01c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ae020: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x5ae020: add             lr, x0, #0x9f8
    //     0x5ae024: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae028: blr             lr
    // 0x5ae02c: LeaveFrame
    //     0x5ae02c: mov             SP, fp
    //     0x5ae030: ldp             fp, lr, [SP], #0x10
    // 0x5ae034: ret
    //     0x5ae034: ret             
    // 0x5ae038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae038: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae03c: b               #0x5ae018
  }
  _ dispatchNotification(/* No info */) {
    // ** addr: 0x5b2984, size: 0x44
    // 0x5b2984: EnterFrame
    //     0x5b2984: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2988: mov             fp, SP
    // 0x5b298c: CheckStackOverflow
    //     0x5b298c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2990: cmp             SP, x16
    //     0x5b2994: b.ls            #0x5b29c0
    // 0x5b2998: LoadField: r0 = r1->field_b
    //     0x5b2998: ldur            w0, [x1, #0xb]
    // 0x5b299c: DecompressPointer r0
    //     0x5b299c: add             x0, x0, HEAP, lsl #32
    // 0x5b29a0: cmp             w0, NULL
    // 0x5b29a4: b.eq            #0x5b29b0
    // 0x5b29a8: mov             x1, x0
    // 0x5b29ac: r0 = dispatchNotification()
    //     0x5b29ac: bl              #0x5b29c8  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x5b29b0: r0 = Null
    //     0x5b29b0: mov             x0, NULL
    // 0x5b29b4: LeaveFrame
    //     0x5b29b4: mov             SP, fp
    //     0x5b29b8: ldp             fp, lr, [SP], #0x10
    // 0x5b29bc: ret
    //     0x5b29bc: ret             
    // 0x5b29c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b29c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b29c4: b               #0x5b2998
  }
  static _ _deactivateFailedSubtreeRecursively(/* No info */) {
    // ** addr: 0x5e1164, size: 0x9c
    // 0x5e1164: EnterFrame
    //     0x5e1164: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1168: mov             fp, SP
    // 0x5e116c: AllocStack(0x40)
    //     0x5e116c: sub             SP, SP, #0x40
    // 0x5e1170: SetupParameters(dynamic _ /* r1 => r2, fp-0x40 */)
    //     0x5e1170: mov             x2, x1
    //     0x5e1174: stur            x1, [fp, #-0x40]
    // 0x5e1178: CheckStackOverflow
    //     0x5e1178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e117c: cmp             SP, x16
    //     0x5e1180: b.ls            #0x5e11f8
    // 0x5e1184: r0 = LoadClassIdInstr(r2)
    //     0x5e1184: ldur            x0, [x2, #-1]
    //     0x5e1188: ubfx            x0, x0, #0xc, #0x14
    // 0x5e118c: mov             x1, x2
    // 0x5e1190: r0 = GDT[cid_x0 + 0xe453]()
    //     0x5e1190: movz            x17, #0xe453
    //     0x5e1194: add             lr, x0, x17
    //     0x5e1198: ldr             lr, [x21, lr, lsl #3]
    //     0x5e119c: blr             lr
    // 0x5e11a0: b               #0x5e11b0
    // 0x5e11a4: sub             SP, fp, #0x40
    // 0x5e11a8: ldur            x1, [fp, #-0x40]
    // 0x5e11ac: r0 = _ensureDeactivated()
    //     0x5e11ac: bl              #0x5e1230  ; [package:flutter/src/widgets/framework.dart] Element::_ensureDeactivated
    // 0x5e11b0: ldur            x3, [fp, #-0x40]
    // 0x5e11b4: r0 = Instance__ElementLifecycle
    //     0x5e11b4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf38] Obj!_ElementLifecycle@c15a21
    //     0x5e11b8: ldr             x0, [x0, #0xf38]
    // 0x5e11bc: StoreField: r3->field_23 = r0
    //     0x5e11bc: stur            w0, [x3, #0x23]
    // 0x5e11c0: r0 = LoadClassIdInstr(r3)
    //     0x5e11c0: ldur            x0, [x3, #-1]
    //     0x5e11c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e11c8: mov             x1, x3
    // 0x5e11cc: r2 = Closure: (Element) => void from Function '_deactivateFailedSubtreeRecursively@37042623': static.
    //     0x5e11cc: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf40] Closure: (Element) => void from Function '_deactivateFailedSubtreeRecursively@37042623': static. (0x227b7631200)
    //     0x5e11d0: ldr             x2, [x2, #0xf40]
    // 0x5e11d4: r0 = GDT[cid_x0 + 0xc1e]()
    //     0x5e11d4: add             lr, x0, #0xc1e
    //     0x5e11d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e11dc: blr             lr
    // 0x5e11e0: b               #0x5e11e8
    // 0x5e11e4: sub             SP, fp, #0x40
    // 0x5e11e8: r0 = Null
    //     0x5e11e8: mov             x0, NULL
    // 0x5e11ec: LeaveFrame
    //     0x5e11ec: mov             SP, fp
    //     0x5e11f0: ldp             fp, lr, [SP], #0x10
    // 0x5e11f4: ret
    //     0x5e11f4: ret             
    // 0x5e11f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e11f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e11fc: b               #0x5e1184
  }
  [closure] static void _deactivateFailedSubtreeRecursively(dynamic, Element) {
    // ** addr: 0x5e1200, size: 0x30
    // 0x5e1200: EnterFrame
    //     0x5e1200: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1204: mov             fp, SP
    // 0x5e1208: CheckStackOverflow
    //     0x5e1208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e120c: cmp             SP, x16
    //     0x5e1210: b.ls            #0x5e1228
    // 0x5e1214: ldr             x1, [fp, #0x10]
    // 0x5e1218: r0 = _deactivateFailedSubtreeRecursively()
    //     0x5e1218: bl              #0x5e1164  ; [package:flutter/src/widgets/framework.dart] Element::_deactivateFailedSubtreeRecursively
    // 0x5e121c: LeaveFrame
    //     0x5e121c: mov             SP, fp
    //     0x5e1220: ldp             fp, lr, [SP], #0x10
    // 0x5e1224: ret
    //     0x5e1224: ret             
    // 0x5e1228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e122c: b               #0x5e1214
  }
  _ _ensureDeactivated(/* No info */) {
    // ** addr: 0x5e1230, size: 0x100
    // 0x5e1230: EnterFrame
    //     0x5e1230: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1234: mov             fp, SP
    // 0x5e1238: AllocStack(0x20)
    //     0x5e1238: sub             SP, SP, #0x20
    // 0x5e123c: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x5e123c: mov             x2, x1
    //     0x5e1240: stur            x1, [fp, #-8]
    // 0x5e1244: CheckStackOverflow
    //     0x5e1244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e1248: cmp             SP, x16
    //     0x5e124c: b.ls            #0x5e1320
    // 0x5e1250: LoadField: r1 = r2->field_2b
    //     0x5e1250: ldur            w1, [x2, #0x2b]
    // 0x5e1254: DecompressPointer r1
    //     0x5e1254: add             x1, x1, HEAP, lsl #32
    // 0x5e1258: cmp             w1, NULL
    // 0x5e125c: b.eq            #0x5e12fc
    // 0x5e1260: LoadField: r0 = r1->field_f
    //     0x5e1260: ldur            x0, [x1, #0xf]
    // 0x5e1264: cbz             x0, #0x5e12fc
    // 0x5e1268: r0 = iterator()
    //     0x5e1268: bl              #0x6b9104  ; [dart:collection] _HashSet::iterator
    // 0x5e126c: stur            x0, [fp, #-0x18]
    // 0x5e1270: LoadField: r2 = r0->field_7
    //     0x5e1270: ldur            w2, [x0, #7]
    // 0x5e1274: DecompressPointer r2
    //     0x5e1274: add             x2, x2, HEAP, lsl #32
    // 0x5e1278: stur            x2, [fp, #-0x10]
    // 0x5e127c: CheckStackOverflow
    //     0x5e127c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e1280: cmp             SP, x16
    //     0x5e1284: b.ls            #0x5e1328
    // 0x5e1288: mov             x1, x0
    // 0x5e128c: r0 = moveNext()
    //     0x5e128c: bl              #0xb6ed5c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x5e1290: tbnz            w0, #4, #0x5e12fc
    // 0x5e1294: ldur            x3, [fp, #-0x18]
    // 0x5e1298: LoadField: r4 = r3->field_23
    //     0x5e1298: ldur            w4, [x3, #0x23]
    // 0x5e129c: DecompressPointer r4
    //     0x5e129c: add             x4, x4, HEAP, lsl #32
    // 0x5e12a0: stur            x4, [fp, #-0x20]
    // 0x5e12a4: cmp             w4, NULL
    // 0x5e12a8: b.ne            #0x5e12dc
    // 0x5e12ac: mov             x0, x4
    // 0x5e12b0: ldur            x2, [fp, #-0x10]
    // 0x5e12b4: r1 = Null
    //     0x5e12b4: mov             x1, NULL
    // 0x5e12b8: cmp             w2, NULL
    // 0x5e12bc: b.eq            #0x5e12dc
    // 0x5e12c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e12c0: ldur            w4, [x2, #0x17]
    // 0x5e12c4: DecompressPointer r4
    //     0x5e12c4: add             x4, x4, HEAP, lsl #32
    // 0x5e12c8: r8 = X0
    //     0x5e12c8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5e12cc: LoadField: r9 = r4->field_7
    //     0x5e12cc: ldur            x9, [x4, #7]
    // 0x5e12d0: r3 = Null
    //     0x5e12d0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf48] Null
    //     0x5e12d4: ldr             x3, [x3, #0xf48]
    // 0x5e12d8: blr             x9
    // 0x5e12dc: ldur            x0, [fp, #-0x20]
    // 0x5e12e0: LoadField: r1 = r0->field_3f
    //     0x5e12e0: ldur            w1, [x0, #0x3f]
    // 0x5e12e4: DecompressPointer r1
    //     0x5e12e4: add             x1, x1, HEAP, lsl #32
    // 0x5e12e8: ldur            x2, [fp, #-8]
    // 0x5e12ec: r0 = remove()
    //     0x5e12ec: bl              #0x62c72c  ; [dart:collection] _HashMap::remove
    // 0x5e12f0: ldur            x0, [fp, #-0x18]
    // 0x5e12f4: ldur            x2, [fp, #-0x10]
    // 0x5e12f8: b               #0x5e127c
    // 0x5e12fc: ldur            x1, [fp, #-8]
    // 0x5e1300: r2 = Instance__ElementLifecycle
    //     0x5e1300: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf58] Obj!_ElementLifecycle@c15a41
    //     0x5e1304: ldr             x2, [x2, #0xf58]
    // 0x5e1308: StoreField: r1->field_27 = rNULL
    //     0x5e1308: stur            NULL, [x1, #0x27]
    // 0x5e130c: StoreField: r1->field_23 = r2
    //     0x5e130c: stur            w2, [x1, #0x23]
    // 0x5e1310: r0 = Null
    //     0x5e1310: mov             x0, NULL
    // 0x5e1314: LeaveFrame
    //     0x5e1314: mov             SP, fp
    //     0x5e1318: ldp             fp, lr, [SP], #0x10
    // 0x5e131c: ret
    //     0x5e131c: ret             
    // 0x5e1320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1320: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1324: b               #0x5e1250
    // 0x5e1328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1328: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e132c: b               #0x5e1288
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x60b32c, size: 0x4c
    // 0x60b32c: EnterFrame
    //     0x60b32c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b330: mov             fp, SP
    // 0x60b334: CheckStackOverflow
    //     0x60b334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b338: cmp             SP, x16
    //     0x60b33c: b.ls            #0x60b370
    // 0x60b340: ldr             x1, [fp, #0x18]
    // 0x60b344: ldr             x2, [fp, #0x10]
    // 0x60b348: r0 = _sort()
    //     0x60b348: bl              #0x60b378  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x60b34c: mov             x2, x0
    // 0x60b350: r0 = BoxInt64Instr(r2)
    //     0x60b350: sbfiz           x0, x2, #1, #0x1f
    //     0x60b354: cmp             x2, x0, asr #1
    //     0x60b358: b.eq            #0x60b364
    //     0x60b35c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60b360: stur            x2, [x0, #7]
    // 0x60b364: LeaveFrame
    //     0x60b364: mov             SP, fp
    //     0x60b368: ldp             fp, lr, [SP], #0x10
    // 0x60b36c: ret
    //     0x60b36c: ret             
    // 0x60b370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b370: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b374: b               #0x60b340
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x60b378, size: 0xb8
    // 0x60b378: EnterFrame
    //     0x60b378: stp             fp, lr, [SP, #-0x10]!
    //     0x60b37c: mov             fp, SP
    // 0x60b380: LoadField: r3 = r1->field_13
    //     0x60b380: ldur            w3, [x1, #0x13]
    // 0x60b384: DecompressPointer r3
    //     0x60b384: add             x3, x3, HEAP, lsl #32
    // 0x60b388: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60b38c: cmp             w3, w16
    // 0x60b390: b.eq            #0x60b418
    // 0x60b394: LoadField: r4 = r2->field_13
    //     0x60b394: ldur            w4, [x2, #0x13]
    // 0x60b398: DecompressPointer r4
    //     0x60b398: add             x4, x4, HEAP, lsl #32
    // 0x60b39c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60b3a0: cmp             w4, w16
    // 0x60b3a4: b.eq            #0x60b424
    // 0x60b3a8: r5 = LoadInt32Instr(r3)
    //     0x60b3a8: sbfx            x5, x3, #1, #0x1f
    //     0x60b3ac: tbz             w3, #0, #0x60b3b4
    //     0x60b3b0: ldur            x5, [x3, #7]
    // 0x60b3b4: r3 = LoadInt32Instr(r4)
    //     0x60b3b4: sbfx            x3, x4, #1, #0x1f
    //     0x60b3b8: tbz             w4, #0, #0x60b3c0
    //     0x60b3bc: ldur            x3, [x4, #7]
    // 0x60b3c0: sub             x0, x5, x3
    // 0x60b3c4: cbz             x0, #0x60b3d4
    // 0x60b3c8: LeaveFrame
    //     0x60b3c8: mov             SP, fp
    //     0x60b3cc: ldp             fp, lr, [SP], #0x10
    // 0x60b3d0: ret
    //     0x60b3d0: ret             
    // 0x60b3d4: LoadField: r3 = r2->field_33
    //     0x60b3d4: ldur            w3, [x2, #0x33]
    // 0x60b3d8: DecompressPointer r3
    //     0x60b3d8: add             x3, x3, HEAP, lsl #32
    // 0x60b3dc: LoadField: r2 = r1->field_33
    //     0x60b3dc: ldur            w2, [x1, #0x33]
    // 0x60b3e0: DecompressPointer r2
    //     0x60b3e0: add             x2, x2, HEAP, lsl #32
    // 0x60b3e4: cmp             w2, w3
    // 0x60b3e8: b.eq            #0x60b408
    // 0x60b3ec: tbnz            w3, #4, #0x60b3f8
    // 0x60b3f0: r0 = -1
    //     0x60b3f0: movn            x0, #0
    // 0x60b3f4: b               #0x60b3fc
    // 0x60b3f8: r0 = 1
    //     0x60b3f8: movz            x0, #0x1
    // 0x60b3fc: LeaveFrame
    //     0x60b3fc: mov             SP, fp
    //     0x60b400: ldp             fp, lr, [SP], #0x10
    // 0x60b404: ret
    //     0x60b404: ret             
    // 0x60b408: r0 = 0
    //     0x60b408: movz            x0, #0
    // 0x60b40c: LeaveFrame
    //     0x60b40c: mov             SP, fp
    //     0x60b410: ldp             fp, lr, [SP], #0x10
    // 0x60b414: ret
    //     0x60b414: ret             
    // 0x60b418: r9 = _depth
    //     0x60b418: add             x9, PP, #9, lsl #12  ; [pp+0x9218] Field <Element._depth@37042623>: late (offset: 0x14)
    //     0x60b41c: ldr             x9, [x9, #0x218]
    // 0x60b420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60b420: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60b424: r9 = _depth
    //     0x60b424: add             x9, PP, #9, lsl #12  ; [pp+0x9218] Field <Element._depth@37042623>: late (offset: 0x14)
    //     0x60b428: ldr             x9, [x9, #0x218]
    // 0x60b42c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60b42c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element) {
    // ** addr: 0x6c73ec, size: 0x188
    // 0x6c73ec: EnterFrame
    //     0x6c73ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6c73f0: mov             fp, SP
    // 0x6c73f4: AllocStack(0x28)
    //     0x6c73f4: sub             SP, SP, #0x28
    // 0x6c73f8: SetupParameters()
    //     0x6c73f8: ldur            w0, [x4, #0xf]
    //     0x6c73fc: cbnz            w0, #0x6c7408
    //     0x6c7400: mov             x1, NULL
    //     0x6c7404: b               #0x6c7418
    //     0x6c7408: ldur            w1, [x4, #0x17]
    //     0x6c740c: add             x2, fp, w1, sxtw #2
    //     0x6c7410: ldr             x2, [x2, #0x10]
    //     0x6c7414: mov             x1, x2
    // 0x6c7418: CheckStackOverflow
    //     0x6c7418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c741c: cmp             SP, x16
    //     0x6c7420: b.ls            #0x6c7564
    // 0x6c7424: cbnz            w0, #0x6c7434
    // 0x6c7428: r2 = <Widget>
    //     0x6c7428: add             x2, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x6c742c: ldr             x2, [x2, #0x2b0]
    // 0x6c7430: b               #0x6c7438
    // 0x6c7434: mov             x2, x1
    // 0x6c7438: ldr             x0, [fp, #0x10]
    // 0x6c743c: stur            x2, [fp, #-0x10]
    // 0x6c7440: LoadField: r1 = r0->field_7
    //     0x6c7440: ldur            w1, [x0, #7]
    // 0x6c7444: DecompressPointer r1
    //     0x6c7444: add             x1, x1, HEAP, lsl #32
    // 0x6c7448: mov             x3, x1
    // 0x6c744c: stur            x3, [fp, #-8]
    // 0x6c7450: CheckStackOverflow
    //     0x6c7450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c7454: cmp             SP, x16
    //     0x6c7458: b.ls            #0x6c756c
    // 0x6c745c: cmp             w3, NULL
    // 0x6c7460: b.eq            #0x6c74e8
    // 0x6c7464: r0 = LoadClassIdInstr(r3)
    //     0x6c7464: ldur            x0, [x3, #-1]
    //     0x6c7468: ubfx            x0, x0, #0xc, #0x14
    // 0x6c746c: mov             x1, x3
    // 0x6c7470: r0 = GDT[cid_x0 + 0x957]()
    //     0x6c7470: add             lr, x0, #0x957
    //     0x6c7474: ldr             lr, [x21, lr, lsl #3]
    //     0x6c7478: blr             lr
    // 0x6c747c: str             x0, [SP]
    // 0x6c7480: r0 = runtimeType()
    //     0x6c7480: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x6c7484: ldur            x1, [fp, #-0x10]
    // 0x6c7488: r2 = Null
    //     0x6c7488: mov             x2, NULL
    // 0x6c748c: stur            x0, [fp, #-0x18]
    // 0x6c7490: r3 = Y0 bound Widget
    //     0x6c7490: add             x3, PP, #0xb, lsl #12  ; [pp+0xb930] TypeParameter: Y0 bound Widget
    //     0x6c7494: ldr             x3, [x3, #0x930]
    // 0x6c7498: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6c7498: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0x6c749c: LoadField: r30 = r30->field_7
    //     0x6c749c: ldur            lr, [lr, #7]
    // 0x6c74a0: blr             lr
    // 0x6c74a4: mov             x1, x0
    // 0x6c74a8: ldur            x0, [fp, #-0x18]
    // 0x6c74ac: r2 = LoadClassIdInstr(r0)
    //     0x6c74ac: ldur            x2, [x0, #-1]
    //     0x6c74b0: ubfx            x2, x2, #0xc, #0x14
    // 0x6c74b4: stp             x1, x0, [SP]
    // 0x6c74b8: mov             x0, x2
    // 0x6c74bc: mov             lr, x0
    // 0x6c74c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6c74c4: blr             lr
    // 0x6c74c8: tbz             w0, #4, #0x6c74e0
    // 0x6c74cc: ldur            x1, [fp, #-8]
    // 0x6c74d0: LoadField: r3 = r1->field_7
    //     0x6c74d0: ldur            w3, [x1, #7]
    // 0x6c74d4: DecompressPointer r3
    //     0x6c74d4: add             x3, x3, HEAP, lsl #32
    // 0x6c74d8: ldur            x2, [fp, #-0x10]
    // 0x6c74dc: b               #0x6c744c
    // 0x6c74e0: ldur            x1, [fp, #-8]
    // 0x6c74e4: b               #0x6c74ec
    // 0x6c74e8: mov             x1, x3
    // 0x6c74ec: cmp             w1, NULL
    // 0x6c74f0: b.ne            #0x6c74fc
    // 0x6c74f4: r3 = Null
    //     0x6c74f4: mov             x3, NULL
    // 0x6c74f8: b               #0x6c7514
    // 0x6c74fc: r0 = LoadClassIdInstr(r1)
    //     0x6c74fc: ldur            x0, [x1, #-1]
    //     0x6c7500: ubfx            x0, x0, #0xc, #0x14
    // 0x6c7504: r0 = GDT[cid_x0 + 0x957]()
    //     0x6c7504: add             lr, x0, #0x957
    //     0x6c7508: ldr             lr, [x21, lr, lsl #3]
    //     0x6c750c: blr             lr
    // 0x6c7510: mov             x3, x0
    // 0x6c7514: mov             x0, x3
    // 0x6c7518: ldur            x1, [fp, #-0x10]
    // 0x6c751c: stur            x3, [fp, #-8]
    // 0x6c7520: r2 = Null
    //     0x6c7520: mov             x2, NULL
    // 0x6c7524: cmp             w0, NULL
    // 0x6c7528: b.eq            #0x6c7554
    // 0x6c752c: cmp             w1, NULL
    // 0x6c7530: b.eq            #0x6c7554
    // 0x6c7534: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6c7534: ldur            w4, [x1, #0x17]
    // 0x6c7538: DecompressPointer r4
    //     0x6c7538: add             x4, x4, HEAP, lsl #32
    // 0x6c753c: r8 = Y0? bound Widget
    //     0x6c753c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb938] TypeParameter: Y0? bound Widget
    //     0x6c7540: ldr             x8, [x8, #0x938]
    // 0x6c7544: LoadField: r9 = r4->field_7
    //     0x6c7544: ldur            x9, [x4, #7]
    // 0x6c7548: r3 = Null
    //     0x6c7548: add             x3, PP, #0xb, lsl #12  ; [pp+0xb940] Null
    //     0x6c754c: ldr             x3, [x3, #0x940]
    // 0x6c7550: blr             x9
    // 0x6c7554: ldur            x0, [fp, #-8]
    // 0x6c7558: LeaveFrame
    //     0x6c7558: mov             SP, fp
    //     0x6c755c: ldp             fp, lr, [SP], #0x10
    // 0x6c7560: ret
    //     0x6c7560: ret             
    // 0x6c7564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7564: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7568: b               #0x6c7424
    // 0x6c756c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c756c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7570: b               #0x6c745c
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x6fc42c, size: 0x50
    // 0x6fc42c: LoadField: r2 = r1->field_7
    //     0x6fc42c: ldur            w2, [x1, #7]
    // 0x6fc430: DecompressPointer r2
    //     0x6fc430: add             x2, x2, HEAP, lsl #32
    // 0x6fc434: cmp             w2, NULL
    // 0x6fc438: b.ne            #0x6fc444
    // 0x6fc43c: r0 = Null
    //     0x6fc43c: mov             x0, NULL
    // 0x6fc440: b               #0x6fc450
    // 0x6fc444: LoadField: r3 = r2->field_27
    //     0x6fc444: ldur            w3, [x2, #0x27]
    // 0x6fc448: DecompressPointer r3
    //     0x6fc448: add             x3, x3, HEAP, lsl #32
    // 0x6fc44c: mov             x0, x3
    // 0x6fc450: StoreField: r1->field_27 = r0
    //     0x6fc450: stur            w0, [x1, #0x27]
    //     0x6fc454: ldurb           w16, [x1, #-1]
    //     0x6fc458: ldurb           w17, [x0, #-1]
    //     0x6fc45c: and             x16, x17, x16, lsr #2
    //     0x6fc460: tst             x16, HEAP, lsr #32
    //     0x6fc464: b.eq            #0x6fc474
    //     0x6fc468: str             lr, [SP, #-8]!
    //     0x6fc46c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x6fc470: ldr             lr, [SP], #8
    // 0x6fc474: r0 = Null
    //     0x6fc474: mov             x0, NULL
    // 0x6fc478: ret
    //     0x6fc478: ret             
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x6fcf70, size: 0x184
    // 0x6fcf70: EnterFrame
    //     0x6fcf70: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcf74: mov             fp, SP
    // 0x6fcf78: AllocStack(0xa0)
    //     0x6fcf78: sub             SP, SP, #0xa0
    // 0x6fcf7c: SetupParameters(Element this /* r1 => r5, fp-0x88 */, dynamic _ /* r2 => r4, fp-0x90 */, dynamic _ /* r3 => r0, fp-0x98 */)
    //     0x6fcf7c: mov             x5, x1
    //     0x6fcf80: mov             x4, x2
    //     0x6fcf84: mov             x0, x3
    //     0x6fcf88: stur            x1, [fp, #-0x88]
    //     0x6fcf8c: stur            x2, [fp, #-0x90]
    //     0x6fcf90: stur            x3, [fp, #-0x98]
    // 0x6fcf94: CheckStackOverflow
    //     0x6fcf94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fcf98: cmp             SP, x16
    //     0x6fcf9c: b.ls            #0x6fd0e8
    // 0x6fcfa0: LoadField: r6 = r4->field_7
    //     0x6fcfa0: ldur            w6, [x4, #7]
    // 0x6fcfa4: DecompressPointer r6
    //     0x6fcfa4: add             x6, x6, HEAP, lsl #32
    // 0x6fcfa8: stur            x6, [fp, #-0x80]
    // 0x6fcfac: r1 = LoadClassIdInstr(r6)
    //     0x6fcfac: ldur            x1, [x6, #-1]
    //     0x6fcfb0: ubfx            x1, x1, #0xc, #0x14
    // 0x6fcfb4: sub             x16, x1, #0x9c1
    // 0x6fcfb8: cmp             x16, #2
    // 0x6fcfbc: b.hi            #0x6fcfd8
    // 0x6fcfc0: mov             x1, x5
    // 0x6fcfc4: mov             x2, x6
    // 0x6fcfc8: mov             x3, x4
    // 0x6fcfcc: r0 = _retakeInactiveElement()
    //     0x6fcfcc: bl              #0x6fd5a4  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0x6fcfd0: mov             x2, x0
    // 0x6fcfd4: b               #0x6fcfdc
    // 0x6fcfd8: r2 = Null
    //     0x6fcfd8: mov             x2, NULL
    // 0x6fcfdc: stur            x2, [fp, #-0x80]
    // 0x6fcfe0: cmp             w2, NULL
    // 0x6fcfe4: b.ne            #0x6fd00c
    // 0x6fcfe8: ldur            x3, [fp, #-0x90]
    // 0x6fcfec: r0 = LoadClassIdInstr(r3)
    //     0x6fcfec: ldur            x0, [x3, #-1]
    //     0x6fcff0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcff4: mov             x1, x3
    // 0x6fcff8: r0 = GDT[cid_x0 + 0x9cee]()
    //     0x6fcff8: movz            x17, #0x9cee
    //     0x6fcffc: add             lr, x0, x17
    //     0x6fd000: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd004: blr             lr
    // 0x6fd008: b               #0x6fd010
    // 0x6fd00c: ldur            x0, [fp, #-0x80]
    // 0x6fd010: stur            x0, [fp, #-0xa0]
    // 0x6fd014: ldur            x4, [fp, #-0x80]
    // 0x6fd018: cmp             w4, NULL
    // 0x6fd01c: b.eq            #0x6fd074
    // 0x6fd020: ldur            x5, [fp, #-0x88]
    // 0x6fd024: mov             x1, x4
    // 0x6fd028: mov             x2, x5
    // 0x6fd02c: ldur            x3, [fp, #-0x98]
    // 0x6fd030: r0 = _activateWithParent()
    //     0x6fd030: bl              #0x6fd158  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0x6fd034: ldur            x4, [fp, #-0x88]
    // 0x6fd038: r0 = LoadClassIdInstr(r4)
    //     0x6fd038: ldur            x0, [x4, #-1]
    //     0x6fd03c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd040: mov             x1, x4
    // 0x6fd044: ldur            x2, [fp, #-0x80]
    // 0x6fd048: ldur            x3, [fp, #-0x90]
    // 0x6fd04c: ldur            x5, [fp, #-0x98]
    // 0x6fd050: r0 = GDT[cid_x0 + 0xbb1a]()
    //     0x6fd050: movz            x17, #0xbb1a
    //     0x6fd054: add             lr, x0, x17
    //     0x6fd058: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd05c: blr             lr
    // 0x6fd060: cmp             w0, NULL
    // 0x6fd064: b.eq            #0x6fd0f0
    // 0x6fd068: LeaveFrame
    //     0x6fd068: mov             SP, fp
    //     0x6fd06c: ldp             fp, lr, [SP], #0x10
    // 0x6fd070: ret
    //     0x6fd070: ret             
    // 0x6fd074: mov             x4, x0
    // 0x6fd078: r0 = LoadClassIdInstr(r4)
    //     0x6fd078: ldur            x0, [x4, #-1]
    //     0x6fd07c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd080: mov             x1, x4
    // 0x6fd084: ldur            x2, [fp, #-0x88]
    // 0x6fd088: ldur            x3, [fp, #-0x98]
    // 0x6fd08c: r0 = GDT[cid_x0 + 0x630d]()
    //     0x6fd08c: movz            x17, #0x630d
    //     0x6fd090: add             lr, x0, x17
    //     0x6fd094: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd098: blr             lr
    // 0x6fd09c: ldur            x0, [fp, #-0xa0]
    // 0x6fd0a0: LeaveFrame
    //     0x6fd0a0: mov             SP, fp
    //     0x6fd0a4: ldp             fp, lr, [SP], #0x10
    // 0x6fd0a8: ret
    //     0x6fd0a8: ret             
    // 0x6fd0ac: sub             SP, fp, #0xa0
    // 0x6fd0b0: mov             x3, x0
    // 0x6fd0b4: stur            x0, [fp, #-0x80]
    // 0x6fd0b8: mov             x0, x1
    // 0x6fd0bc: stur            x1, [fp, #-0x90]
    // 0x6fd0c0: ldur            x1, [fp, #-0x88]
    // 0x6fd0c4: ldur            x2, [fp, #-0xa0]
    // 0x6fd0c8: r0 = _deactivateFailedChildSilently()
    //     0x6fd0c8: bl              #0x6fd0f4  ; [package:flutter/src/widgets/framework.dart] Element::_deactivateFailedChildSilently
    // 0x6fd0cc: ldur            x0, [fp, #-0x80]
    // 0x6fd0d0: ldur            x1, [fp, #-0x90]
    // 0x6fd0d4: r0 = ReThrow()
    //     0x6fd0d4: bl              #0xc6e4c8  ; ReThrowStub
    // 0x6fd0d8: brk             #0
    // 0x6fd0dc: sub             SP, fp, #0xa0
    // 0x6fd0e0: r0 = ReThrow()
    //     0x6fd0e0: bl              #0xc6e4c8  ; ReThrowStub
    // 0x6fd0e4: brk             #0
    // 0x6fd0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd0e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd0ec: b               #0x6fcfa0
    // 0x6fd0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd0f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _deactivateFailedChildSilently(/* No info */) {
    // ** addr: 0x6fd0f4, size: 0x64
    // 0x6fd0f4: EnterFrame
    //     0x6fd0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd0f8: mov             fp, SP
    // 0x6fd0fc: AllocStack(0x48)
    //     0x6fd0fc: sub             SP, SP, #0x48
    // 0x6fd100: SetupParameters(dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x6fd100: stur            x2, [fp, #-0x48]
    // 0x6fd104: CheckStackOverflow
    //     0x6fd104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd108: cmp             SP, x16
    //     0x6fd10c: b.ls            #0x6fd150
    // 0x6fd110: StoreField: r2->field_7 = rNULL
    //     0x6fd110: stur            NULL, [x2, #7]
    // 0x6fd114: r0 = LoadClassIdInstr(r2)
    //     0x6fd114: ldur            x0, [x2, #-1]
    //     0x6fd118: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd11c: mov             x1, x2
    // 0x6fd120: r0 = GDT[cid_x0 + 0xe3e1]()
    //     0x6fd120: movz            x17, #0xe3e1
    //     0x6fd124: add             lr, x0, x17
    //     0x6fd128: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd12c: blr             lr
    // 0x6fd130: ldur            x1, [fp, #-0x48]
    // 0x6fd134: r0 = _deactivateFailedSubtreeRecursively()
    //     0x6fd134: bl              #0x5e1164  ; [package:flutter/src/widgets/framework.dart] Element::_deactivateFailedSubtreeRecursively
    // 0x6fd138: b               #0x6fd140
    // 0x6fd13c: sub             SP, fp, #0x48
    // 0x6fd140: r0 = Null
    //     0x6fd140: mov             x0, NULL
    // 0x6fd144: LeaveFrame
    //     0x6fd144: mov             SP, fp
    //     0x6fd148: ldp             fp, lr, [SP], #0x10
    // 0x6fd14c: ret
    //     0x6fd14c: ret             
    // 0x6fd150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd150: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd154: b               #0x6fd110
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0x6fd158, size: 0xe8
    // 0x6fd158: EnterFrame
    //     0x6fd158: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd15c: mov             fp, SP
    // 0x6fd160: AllocStack(0x10)
    //     0x6fd160: sub             SP, SP, #0x10
    // 0x6fd164: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6fd164: mov             x4, x1
    //     0x6fd168: stur            x1, [fp, #-8]
    //     0x6fd16c: mov             x1, x2
    //     0x6fd170: stur            x3, [fp, #-0x10]
    // 0x6fd174: CheckStackOverflow
    //     0x6fd174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd178: cmp             SP, x16
    //     0x6fd17c: b.ls            #0x6fd22c
    // 0x6fd180: mov             x0, x1
    // 0x6fd184: StoreField: r4->field_7 = r0
    //     0x6fd184: stur            w0, [x4, #7]
    //     0x6fd188: ldurb           w16, [x4, #-1]
    //     0x6fd18c: ldurb           w17, [x0, #-1]
    //     0x6fd190: and             x16, x17, x16, lsr #2
    //     0x6fd194: tst             x16, HEAP, lsr #32
    //     0x6fd198: b.eq            #0x6fd1a0
    //     0x6fd19c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x6fd1a0: LoadField: r0 = r1->field_1b
    //     0x6fd1a0: ldur            w0, [x1, #0x1b]
    // 0x6fd1a4: DecompressPointer r0
    //     0x6fd1a4: add             x0, x0, HEAP, lsl #32
    // 0x6fd1a8: StoreField: r4->field_1b = r0
    //     0x6fd1a8: stur            w0, [x4, #0x1b]
    //     0x6fd1ac: ldurb           w16, [x4, #-1]
    //     0x6fd1b0: ldurb           w17, [x0, #-1]
    //     0x6fd1b4: and             x16, x17, x16, lsr #2
    //     0x6fd1b8: tst             x16, HEAP, lsr #32
    //     0x6fd1bc: b.eq            #0x6fd1c4
    //     0x6fd1c0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x6fd1c4: LoadField: r0 = r1->field_13
    //     0x6fd1c4: ldur            w0, [x1, #0x13]
    // 0x6fd1c8: DecompressPointer r0
    //     0x6fd1c8: add             x0, x0, HEAP, lsl #32
    // 0x6fd1cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fd1d0: cmp             w0, w16
    // 0x6fd1d4: b.eq            #0x6fd234
    // 0x6fd1d8: r2 = LoadInt32Instr(r0)
    //     0x6fd1d8: sbfx            x2, x0, #1, #0x1f
    //     0x6fd1dc: tbz             w0, #0, #0x6fd1e4
    //     0x6fd1e0: ldur            x2, [x0, #7]
    // 0x6fd1e4: mov             x1, x4
    // 0x6fd1e8: r0 = _updateDepth()
    //     0x6fd1e8: bl              #0x6fd454  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x6fd1ec: ldur            x1, [fp, #-8]
    // 0x6fd1f0: r0 = _updateBuildScopeRecursively()
    //     0x6fd1f0: bl              #0x6fd2e4  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x6fd1f4: ldur            x1, [fp, #-8]
    // 0x6fd1f8: r0 = _activateRecursively()
    //     0x6fd1f8: bl              #0x6fd240  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x6fd1fc: ldur            x1, [fp, #-8]
    // 0x6fd200: r0 = LoadClassIdInstr(r1)
    //     0x6fd200: ldur            x0, [x1, #-1]
    //     0x6fd204: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd208: ldur            x2, [fp, #-0x10]
    // 0x6fd20c: r0 = GDT[cid_x0 + 0xa563]()
    //     0x6fd20c: movz            x17, #0xa563
    //     0x6fd210: add             lr, x0, x17
    //     0x6fd214: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd218: blr             lr
    // 0x6fd21c: r0 = Null
    //     0x6fd21c: mov             x0, NULL
    // 0x6fd220: LeaveFrame
    //     0x6fd220: mov             SP, fp
    //     0x6fd224: ldp             fp, lr, [SP], #0x10
    // 0x6fd228: ret
    //     0x6fd228: ret             
    // 0x6fd22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd22c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd230: b               #0x6fd180
    // 0x6fd234: r9 = _depth
    //     0x6fd234: add             x9, PP, #9, lsl #12  ; [pp+0x9218] Field <Element._depth@37042623>: late (offset: 0x14)
    //     0x6fd238: ldr             x9, [x9, #0x218]
    // 0x6fd23c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd23c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0x6fd240, size: 0x74
    // 0x6fd240: EnterFrame
    //     0x6fd240: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd244: mov             fp, SP
    // 0x6fd248: AllocStack(0x8)
    //     0x6fd248: sub             SP, SP, #8
    // 0x6fd24c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6fd24c: mov             x2, x1
    //     0x6fd250: stur            x1, [fp, #-8]
    // 0x6fd254: CheckStackOverflow
    //     0x6fd254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd258: cmp             SP, x16
    //     0x6fd25c: b.ls            #0x6fd2ac
    // 0x6fd260: r0 = LoadClassIdInstr(r2)
    //     0x6fd260: ldur            x0, [x2, #-1]
    //     0x6fd264: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd268: mov             x1, x2
    // 0x6fd26c: r0 = GDT[cid_x0 + 0xbf73]()
    //     0x6fd26c: movz            x17, #0xbf73
    //     0x6fd270: add             lr, x0, x17
    //     0x6fd274: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd278: blr             lr
    // 0x6fd27c: ldur            x1, [fp, #-8]
    // 0x6fd280: r0 = LoadClassIdInstr(r1)
    //     0x6fd280: ldur            x0, [x1, #-1]
    //     0x6fd284: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd288: r2 = Closure: (Element) => void from Function '_activateRecursively@37042623': static.
    //     0x6fd288: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf60] Closure: (Element) => void from Function '_activateRecursively@37042623': static. (0x227b774d2b4)
    //     0x6fd28c: ldr             x2, [x2, #0xf60]
    // 0x6fd290: r0 = GDT[cid_x0 + 0xc1e]()
    //     0x6fd290: add             lr, x0, #0xc1e
    //     0x6fd294: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd298: blr             lr
    // 0x6fd29c: r0 = Null
    //     0x6fd29c: mov             x0, NULL
    // 0x6fd2a0: LeaveFrame
    //     0x6fd2a0: mov             SP, fp
    //     0x6fd2a4: ldp             fp, lr, [SP], #0x10
    // 0x6fd2a8: ret
    //     0x6fd2a8: ret             
    // 0x6fd2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd2ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd2b0: b               #0x6fd260
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0x6fd2b4, size: 0x30
    // 0x6fd2b4: EnterFrame
    //     0x6fd2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd2b8: mov             fp, SP
    // 0x6fd2bc: CheckStackOverflow
    //     0x6fd2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd2c0: cmp             SP, x16
    //     0x6fd2c4: b.ls            #0x6fd2dc
    // 0x6fd2c8: ldr             x1, [fp, #0x10]
    // 0x6fd2cc: r0 = _activateRecursively()
    //     0x6fd2cc: bl              #0x6fd240  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x6fd2d0: LeaveFrame
    //     0x6fd2d0: mov             SP, fp
    //     0x6fd2d4: ldp             fp, lr, [SP], #0x10
    // 0x6fd2d8: ret
    //     0x6fd2d8: ret             
    // 0x6fd2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd2dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd2e0: b               #0x6fd2c8
  }
  _ _updateBuildScopeRecursively(/* No info */) {
    // ** addr: 0x6fd2e4, size: 0x13c
    // 0x6fd2e4: EnterFrame
    //     0x6fd2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd2e8: mov             fp, SP
    // 0x6fd2ec: AllocStack(0x10)
    //     0x6fd2ec: sub             SP, SP, #0x10
    // 0x6fd2f0: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x6fd2f0: mov             x2, x1
    //     0x6fd2f4: stur            x1, [fp, #-8]
    // 0x6fd2f8: CheckStackOverflow
    //     0x6fd2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd2fc: cmp             SP, x16
    //     0x6fd300: b.ls            #0x6fd418
    // 0x6fd304: r0 = LoadClassIdInstr(r2)
    //     0x6fd304: ldur            x0, [x2, #-1]
    //     0x6fd308: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd30c: mov             x1, x2
    // 0x6fd310: r0 = GDT[cid_x0 + 0xde5]()
    //     0x6fd310: add             lr, x0, #0xde5
    //     0x6fd314: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd318: blr             lr
    // 0x6fd31c: mov             x3, x0
    // 0x6fd320: ldur            x2, [fp, #-8]
    // 0x6fd324: stur            x3, [fp, #-0x10]
    // 0x6fd328: LoadField: r1 = r2->field_7
    //     0x6fd328: ldur            w1, [x2, #7]
    // 0x6fd32c: DecompressPointer r1
    //     0x6fd32c: add             x1, x1, HEAP, lsl #32
    // 0x6fd330: cmp             w1, NULL
    // 0x6fd334: b.ne            #0x6fd344
    // 0x6fd338: mov             x0, x3
    // 0x6fd33c: r1 = Null
    //     0x6fd33c: mov             x1, NULL
    // 0x6fd340: b               #0x6fd360
    // 0x6fd344: r0 = LoadClassIdInstr(r1)
    //     0x6fd344: ldur            x0, [x1, #-1]
    //     0x6fd348: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd34c: r0 = GDT[cid_x0 + 0xde5]()
    //     0x6fd34c: add             lr, x0, #0xde5
    //     0x6fd350: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd354: blr             lr
    // 0x6fd358: mov             x1, x0
    // 0x6fd35c: ldur            x0, [fp, #-0x10]
    // 0x6fd360: cmp             w0, w1
    // 0x6fd364: b.ne            #0x6fd378
    // 0x6fd368: r0 = Null
    //     0x6fd368: mov             x0, NULL
    // 0x6fd36c: LeaveFrame
    //     0x6fd36c: mov             SP, fp
    //     0x6fd370: ldp             fp, lr, [SP], #0x10
    // 0x6fd374: ret
    //     0x6fd374: ret             
    // 0x6fd378: ldur            x2, [fp, #-8]
    // 0x6fd37c: r0 = false
    //     0x6fd37c: add             x0, NULL, #0x30  ; false
    // 0x6fd380: StoreField: r2->field_37 = r0
    //     0x6fd380: stur            w0, [x2, #0x37]
    // 0x6fd384: LoadField: r1 = r2->field_7
    //     0x6fd384: ldur            w1, [x2, #7]
    // 0x6fd388: DecompressPointer r1
    //     0x6fd388: add             x1, x1, HEAP, lsl #32
    // 0x6fd38c: cmp             w1, NULL
    // 0x6fd390: b.ne            #0x6fd3a0
    // 0x6fd394: mov             x3, x2
    // 0x6fd398: r0 = Null
    //     0x6fd398: mov             x0, NULL
    // 0x6fd39c: b               #0x6fd3b8
    // 0x6fd3a0: r0 = LoadClassIdInstr(r1)
    //     0x6fd3a0: ldur            x0, [x1, #-1]
    //     0x6fd3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd3a8: r0 = GDT[cid_x0 + 0xde5]()
    //     0x6fd3a8: add             lr, x0, #0xde5
    //     0x6fd3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd3b0: blr             lr
    // 0x6fd3b4: ldur            x3, [fp, #-8]
    // 0x6fd3b8: StoreField: r3->field_1f = r0
    //     0x6fd3b8: stur            w0, [x3, #0x1f]
    //     0x6fd3bc: ldurb           w16, [x3, #-1]
    //     0x6fd3c0: ldurb           w17, [x0, #-1]
    //     0x6fd3c4: and             x16, x17, x16, lsr #2
    //     0x6fd3c8: tst             x16, HEAP, lsr #32
    //     0x6fd3cc: b.eq            #0x6fd3d4
    //     0x6fd3d0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6fd3d4: r1 = Function '<anonymous closure>':.
    //     0x6fd3d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf68] AnonymousClosure: (0x6fd420), in [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively (0x6fd2e4)
    //     0x6fd3d8: ldr             x1, [x1, #0xf68]
    // 0x6fd3dc: r2 = Null
    //     0x6fd3dc: mov             x2, NULL
    // 0x6fd3e0: r0 = AllocateClosure()
    //     0x6fd3e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6fd3e4: ldur            x1, [fp, #-8]
    // 0x6fd3e8: r2 = LoadClassIdInstr(r1)
    //     0x6fd3e8: ldur            x2, [x1, #-1]
    //     0x6fd3ec: ubfx            x2, x2, #0xc, #0x14
    // 0x6fd3f0: mov             x16, x0
    // 0x6fd3f4: mov             x0, x2
    // 0x6fd3f8: mov             x2, x16
    // 0x6fd3fc: r0 = GDT[cid_x0 + 0xc1e]()
    //     0x6fd3fc: add             lr, x0, #0xc1e
    //     0x6fd400: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd404: blr             lr
    // 0x6fd408: r0 = Null
    //     0x6fd408: mov             x0, NULL
    // 0x6fd40c: LeaveFrame
    //     0x6fd40c: mov             SP, fp
    //     0x6fd410: ldp             fp, lr, [SP], #0x10
    // 0x6fd414: ret
    //     0x6fd414: ret             
    // 0x6fd418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd418: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd41c: b               #0x6fd304
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x6fd420, size: 0x34
    // 0x6fd420: EnterFrame
    //     0x6fd420: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd424: mov             fp, SP
    // 0x6fd428: CheckStackOverflow
    //     0x6fd428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd42c: cmp             SP, x16
    //     0x6fd430: b.ls            #0x6fd44c
    // 0x6fd434: ldr             x1, [fp, #0x10]
    // 0x6fd438: r0 = _updateBuildScopeRecursively()
    //     0x6fd438: bl              #0x6fd2e4  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x6fd43c: r0 = Null
    //     0x6fd43c: mov             x0, NULL
    // 0x6fd440: LeaveFrame
    //     0x6fd440: mov             SP, fp
    //     0x6fd444: ldp             fp, lr, [SP], #0x10
    // 0x6fd448: ret
    //     0x6fd448: ret             
    // 0x6fd44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd44c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd450: b               #0x6fd434
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0x6fd454, size: 0xfc
    // 0x6fd454: EnterFrame
    //     0x6fd454: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd458: mov             fp, SP
    // 0x6fd45c: AllocStack(0x18)
    //     0x6fd45c: sub             SP, SP, #0x18
    // 0x6fd460: SetupParameters(Element this /* r1 => r3, fp-0x18 */)
    //     0x6fd460: mov             x3, x1
    //     0x6fd464: stur            x1, [fp, #-0x18]
    // 0x6fd468: CheckStackOverflow
    //     0x6fd468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd46c: cmp             SP, x16
    //     0x6fd470: b.ls            #0x6fd53c
    // 0x6fd474: add             x4, x2, #1
    // 0x6fd478: stur            x4, [fp, #-0x10]
    // 0x6fd47c: r0 = BoxInt64Instr(r4)
    //     0x6fd47c: sbfiz           x0, x4, #1, #0x1f
    //     0x6fd480: cmp             x4, x0, asr #1
    //     0x6fd484: b.eq            #0x6fd490
    //     0x6fd488: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fd48c: stur            x4, [x0, #7]
    // 0x6fd490: stur            x0, [fp, #-8]
    // 0x6fd494: r1 = 1
    //     0x6fd494: movz            x1, #0x1
    // 0x6fd498: r0 = AllocateContext()
    //     0x6fd498: bl              #0xc6f200  ; AllocateContextStub
    // 0x6fd49c: mov             x1, x0
    // 0x6fd4a0: ldur            x0, [fp, #-8]
    // 0x6fd4a4: StoreField: r1->field_f = r0
    //     0x6fd4a4: stur            w0, [x1, #0xf]
    // 0x6fd4a8: ldur            x3, [fp, #-0x18]
    // 0x6fd4ac: LoadField: r2 = r3->field_13
    //     0x6fd4ac: ldur            w2, [x3, #0x13]
    // 0x6fd4b0: DecompressPointer r2
    //     0x6fd4b0: add             x2, x2, HEAP, lsl #32
    // 0x6fd4b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fd4b8: cmp             w2, w16
    // 0x6fd4bc: b.eq            #0x6fd544
    // 0x6fd4c0: r4 = LoadInt32Instr(r2)
    //     0x6fd4c0: sbfx            x4, x2, #1, #0x1f
    //     0x6fd4c4: tbz             w2, #0, #0x6fd4cc
    //     0x6fd4c8: ldur            x4, [x2, #7]
    // 0x6fd4cc: ldur            x2, [fp, #-0x10]
    // 0x6fd4d0: cmp             x4, x2
    // 0x6fd4d4: b.ge            #0x6fd52c
    // 0x6fd4d8: StoreField: r3->field_13 = r0
    //     0x6fd4d8: stur            w0, [x3, #0x13]
    //     0x6fd4dc: tbz             w0, #0, #0x6fd4f8
    //     0x6fd4e0: ldurb           w16, [x3, #-1]
    //     0x6fd4e4: ldurb           w17, [x0, #-1]
    //     0x6fd4e8: and             x16, x17, x16, lsr #2
    //     0x6fd4ec: tst             x16, HEAP, lsr #32
    //     0x6fd4f0: b.eq            #0x6fd4f8
    //     0x6fd4f4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6fd4f8: mov             x2, x1
    // 0x6fd4fc: r1 = Function '<anonymous closure>':.
    //     0x6fd4fc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf70] AnonymousClosure: (0x6fd550), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0x6fd454)
    //     0x6fd500: ldr             x1, [x1, #0xf70]
    // 0x6fd504: r0 = AllocateClosure()
    //     0x6fd504: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6fd508: ldur            x1, [fp, #-0x18]
    // 0x6fd50c: r2 = LoadClassIdInstr(r1)
    //     0x6fd50c: ldur            x2, [x1, #-1]
    //     0x6fd510: ubfx            x2, x2, #0xc, #0x14
    // 0x6fd514: mov             x16, x0
    // 0x6fd518: mov             x0, x2
    // 0x6fd51c: mov             x2, x16
    // 0x6fd520: r0 = GDT[cid_x0 + 0xc1e]()
    //     0x6fd520: add             lr, x0, #0xc1e
    //     0x6fd524: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd528: blr             lr
    // 0x6fd52c: r0 = Null
    //     0x6fd52c: mov             x0, NULL
    // 0x6fd530: LeaveFrame
    //     0x6fd530: mov             SP, fp
    //     0x6fd534: ldp             fp, lr, [SP], #0x10
    // 0x6fd538: ret
    //     0x6fd538: ret             
    // 0x6fd53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd53c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd540: b               #0x6fd474
    // 0x6fd544: r9 = _depth
    //     0x6fd544: add             x9, PP, #9, lsl #12  ; [pp+0x9218] Field <Element._depth@37042623>: late (offset: 0x14)
    //     0x6fd548: ldr             x9, [x9, #0x218]
    // 0x6fd54c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd54c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x6fd550, size: 0x54
    // 0x6fd550: EnterFrame
    //     0x6fd550: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd554: mov             fp, SP
    // 0x6fd558: ldr             x0, [fp, #0x18]
    // 0x6fd55c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fd55c: ldur            w1, [x0, #0x17]
    // 0x6fd560: DecompressPointer r1
    //     0x6fd560: add             x1, x1, HEAP, lsl #32
    // 0x6fd564: CheckStackOverflow
    //     0x6fd564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd568: cmp             SP, x16
    //     0x6fd56c: b.ls            #0x6fd59c
    // 0x6fd570: LoadField: r0 = r1->field_f
    //     0x6fd570: ldur            w0, [x1, #0xf]
    // 0x6fd574: DecompressPointer r0
    //     0x6fd574: add             x0, x0, HEAP, lsl #32
    // 0x6fd578: r2 = LoadInt32Instr(r0)
    //     0x6fd578: sbfx            x2, x0, #1, #0x1f
    //     0x6fd57c: tbz             w0, #0, #0x6fd584
    //     0x6fd580: ldur            x2, [x0, #7]
    // 0x6fd584: ldr             x1, [fp, #0x10]
    // 0x6fd588: r0 = _updateDepth()
    //     0x6fd588: bl              #0x6fd454  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x6fd58c: r0 = Null
    //     0x6fd58c: mov             x0, NULL
    // 0x6fd590: LeaveFrame
    //     0x6fd590: mov             SP, fp
    //     0x6fd594: ldp             fp, lr, [SP], #0x10
    // 0x6fd598: ret
    //     0x6fd598: ret             
    // 0x6fd59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd59c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd5a0: b               #0x6fd570
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0x6fd5a4, size: 0x110
    // 0x6fd5a4: EnterFrame
    //     0x6fd5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd5a8: mov             fp, SP
    // 0x6fd5ac: AllocStack(0x18)
    //     0x6fd5ac: sub             SP, SP, #0x18
    // 0x6fd5b0: SetupParameters(Element this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x6fd5b0: mov             x0, x1
    //     0x6fd5b4: stur            x1, [fp, #-8]
    //     0x6fd5b8: mov             x1, x2
    //     0x6fd5bc: mov             x2, x3
    //     0x6fd5c0: stur            x3, [fp, #-0x10]
    // 0x6fd5c4: CheckStackOverflow
    //     0x6fd5c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd5c8: cmp             SP, x16
    //     0x6fd5cc: b.ls            #0x6fd6a8
    // 0x6fd5d0: r0 = _currentElement()
    //     0x6fd5d0: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6fd5d4: mov             x2, x0
    // 0x6fd5d8: stur            x2, [fp, #-0x18]
    // 0x6fd5dc: cmp             w2, NULL
    // 0x6fd5e0: b.ne            #0x6fd5f4
    // 0x6fd5e4: r0 = Null
    //     0x6fd5e4: mov             x0, NULL
    // 0x6fd5e8: LeaveFrame
    //     0x6fd5e8: mov             SP, fp
    //     0x6fd5ec: ldp             fp, lr, [SP], #0x10
    // 0x6fd5f0: ret
    //     0x6fd5f0: ret             
    // 0x6fd5f4: r0 = LoadClassIdInstr(r2)
    //     0x6fd5f4: ldur            x0, [x2, #-1]
    //     0x6fd5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd5fc: mov             x1, x2
    // 0x6fd600: r0 = GDT[cid_x0 + 0x957]()
    //     0x6fd600: add             lr, x0, #0x957
    //     0x6fd604: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd608: blr             lr
    // 0x6fd60c: mov             x1, x0
    // 0x6fd610: ldur            x2, [fp, #-0x10]
    // 0x6fd614: r0 = canUpdate()
    //     0x6fd614: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6fd618: tbz             w0, #4, #0x6fd62c
    // 0x6fd61c: r0 = Null
    //     0x6fd61c: mov             x0, NULL
    // 0x6fd620: LeaveFrame
    //     0x6fd620: mov             SP, fp
    //     0x6fd624: ldp             fp, lr, [SP], #0x10
    // 0x6fd628: ret
    //     0x6fd628: ret             
    // 0x6fd62c: ldur            x3, [fp, #-0x18]
    // 0x6fd630: LoadField: r4 = r3->field_7
    //     0x6fd630: ldur            w4, [x3, #7]
    // 0x6fd634: DecompressPointer r4
    //     0x6fd634: add             x4, x4, HEAP, lsl #32
    // 0x6fd638: stur            x4, [fp, #-0x10]
    // 0x6fd63c: cmp             w4, NULL
    // 0x6fd640: b.eq            #0x6fd670
    // 0x6fd644: r0 = LoadClassIdInstr(r4)
    //     0x6fd644: ldur            x0, [x4, #-1]
    //     0x6fd648: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd64c: mov             x1, x4
    // 0x6fd650: mov             x2, x3
    // 0x6fd654: r0 = GDT[cid_x0 + 0x1508]()
    //     0x6fd654: movz            x17, #0x1508
    //     0x6fd658: add             lr, x0, x17
    //     0x6fd65c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd660: blr             lr
    // 0x6fd664: ldur            x1, [fp, #-0x10]
    // 0x6fd668: ldur            x2, [fp, #-0x18]
    // 0x6fd66c: r0 = deactivateChild()
    //     0x6fd66c: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6fd670: ldur            x0, [fp, #-8]
    // 0x6fd674: LoadField: r1 = r0->field_1b
    //     0x6fd674: ldur            w1, [x0, #0x1b]
    // 0x6fd678: DecompressPointer r1
    //     0x6fd678: add             x1, x1, HEAP, lsl #32
    // 0x6fd67c: cmp             w1, NULL
    // 0x6fd680: b.eq            #0x6fd6b0
    // 0x6fd684: LoadField: r0 = r1->field_b
    //     0x6fd684: ldur            w0, [x1, #0xb]
    // 0x6fd688: DecompressPointer r0
    //     0x6fd688: add             x0, x0, HEAP, lsl #32
    // 0x6fd68c: mov             x1, x0
    // 0x6fd690: ldur            x2, [fp, #-0x18]
    // 0x6fd694: r0 = remove()
    //     0x6fd694: bl              #0x6fd6b4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0x6fd698: ldur            x0, [fp, #-0x18]
    // 0x6fd69c: LeaveFrame
    //     0x6fd69c: mov             SP, fp
    //     0x6fd6a0: ldp             fp, lr, [SP], #0x10
    // 0x6fd6a4: ret
    //     0x6fd6a4: ret             
    // 0x6fd6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd6a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd6ac: b               #0x6fd5d0
    // 0x6fd6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd6b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x6fd6f0, size: 0x88
    // 0x6fd6f0: EnterFrame
    //     0x6fd6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd6f4: mov             fp, SP
    // 0x6fd6f8: AllocStack(0x10)
    //     0x6fd6f8: sub             SP, SP, #0x10
    // 0x6fd6fc: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fd6fc: mov             x3, x1
    //     0x6fd700: stur            x1, [fp, #-8]
    //     0x6fd704: stur            x2, [fp, #-0x10]
    // 0x6fd708: CheckStackOverflow
    //     0x6fd708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd70c: cmp             SP, x16
    //     0x6fd710: b.ls            #0x6fd76c
    // 0x6fd714: StoreField: r2->field_7 = rNULL
    //     0x6fd714: stur            NULL, [x2, #7]
    // 0x6fd718: r0 = LoadClassIdInstr(r2)
    //     0x6fd718: ldur            x0, [x2, #-1]
    //     0x6fd71c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd720: mov             x1, x2
    // 0x6fd724: r0 = GDT[cid_x0 + 0xe3e1]()
    //     0x6fd724: movz            x17, #0xe3e1
    //     0x6fd728: add             lr, x0, x17
    //     0x6fd72c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd730: blr             lr
    // 0x6fd734: ldur            x0, [fp, #-8]
    // 0x6fd738: LoadField: r1 = r0->field_1b
    //     0x6fd738: ldur            w1, [x0, #0x1b]
    // 0x6fd73c: DecompressPointer r1
    //     0x6fd73c: add             x1, x1, HEAP, lsl #32
    // 0x6fd740: cmp             w1, NULL
    // 0x6fd744: b.eq            #0x6fd774
    // 0x6fd748: LoadField: r0 = r1->field_b
    //     0x6fd748: ldur            w0, [x1, #0xb]
    // 0x6fd74c: DecompressPointer r0
    //     0x6fd74c: add             x0, x0, HEAP, lsl #32
    // 0x6fd750: mov             x1, x0
    // 0x6fd754: ldur            x2, [fp, #-0x10]
    // 0x6fd758: r0 = add()
    //     0x6fd758: bl              #0x5e0fb4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x6fd75c: r0 = Null
    //     0x6fd75c: mov             x0, NULL
    // 0x6fd760: LeaveFrame
    //     0x6fd760: mov             SP, fp
    //     0x6fd764: ldp             fp, lr, [SP], #0x10
    // 0x6fd768: ret
    //     0x6fd768: ret             
    // 0x6fd76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd76c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd770: b               #0x6fd714
    // 0x6fd774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd774: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void deactivateChild(dynamic, Element) {
    // ** addr: 0x6fd778, size: 0x3c
    // 0x6fd778: EnterFrame
    //     0x6fd778: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd77c: mov             fp, SP
    // 0x6fd780: ldr             x0, [fp, #0x18]
    // 0x6fd784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fd784: ldur            w1, [x0, #0x17]
    // 0x6fd788: DecompressPointer r1
    //     0x6fd788: add             x1, x1, HEAP, lsl #32
    // 0x6fd78c: CheckStackOverflow
    //     0x6fd78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd790: cmp             SP, x16
    //     0x6fd794: b.ls            #0x6fd7ac
    // 0x6fd798: ldr             x2, [fp, #0x10]
    // 0x6fd79c: r0 = deactivateChild()
    //     0x6fd79c: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6fd7a0: LeaveFrame
    //     0x6fd7a0: mov             SP, fp
    //     0x6fd7a4: ldp             fp, lr, [SP], #0x10
    // 0x6fd7a8: ret
    //     0x6fd7a8: ret             
    // 0x6fd7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd7ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd7b0: b               #0x6fd798
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x6fea40, size: 0x90
    // 0x6fea40: EnterFrame
    //     0x6fea40: stp             fp, lr, [SP, #-0x10]!
    //     0x6fea44: mov             fp, SP
    // 0x6fea48: mov             x2, x1
    // 0x6fea4c: CheckStackOverflow
    //     0x6fea4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fea50: cmp             SP, x16
    //     0x6fea54: b.ls            #0x6feac4
    // 0x6fea58: LoadField: r0 = r2->field_23
    //     0x6fea58: ldur            w0, [x2, #0x23]
    // 0x6fea5c: DecompressPointer r0
    //     0x6fea5c: add             x0, x0, HEAP, lsl #32
    // 0x6fea60: r16 = Instance__ElementLifecycle
    //     0x6fea60: ldr             x16, [PP, #0x13f0]  ; [pp+0x13f0] Obj!_ElementLifecycle@c15a61
    // 0x6fea64: cmp             w0, w16
    // 0x6fea68: b.eq            #0x6fea7c
    // 0x6fea6c: r0 = Null
    //     0x6fea6c: mov             x0, NULL
    // 0x6fea70: LeaveFrame
    //     0x6fea70: mov             SP, fp
    //     0x6fea74: ldp             fp, lr, [SP], #0x10
    // 0x6fea78: ret
    //     0x6fea78: ret             
    // 0x6fea7c: LoadField: r0 = r2->field_33
    //     0x6fea7c: ldur            w0, [x2, #0x33]
    // 0x6fea80: DecompressPointer r0
    //     0x6fea80: add             x0, x0, HEAP, lsl #32
    // 0x6fea84: tbnz            w0, #4, #0x6fea98
    // 0x6fea88: r0 = Null
    //     0x6fea88: mov             x0, NULL
    // 0x6fea8c: LeaveFrame
    //     0x6fea8c: mov             SP, fp
    //     0x6fea90: ldp             fp, lr, [SP], #0x10
    // 0x6fea94: ret
    //     0x6fea94: ret             
    // 0x6fea98: r0 = true
    //     0x6fea98: add             x0, NULL, #0x20  ; true
    // 0x6fea9c: StoreField: r2->field_33 = r0
    //     0x6fea9c: stur            w0, [x2, #0x33]
    // 0x6feaa0: LoadField: r1 = r2->field_1b
    //     0x6feaa0: ldur            w1, [x2, #0x1b]
    // 0x6feaa4: DecompressPointer r1
    //     0x6feaa4: add             x1, x1, HEAP, lsl #32
    // 0x6feaa8: cmp             w1, NULL
    // 0x6feaac: b.eq            #0x6feacc
    // 0x6feab0: r0 = scheduleBuildFor()
    //     0x6feab0: bl              #0x6fead0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x6feab4: r0 = Null
    //     0x6feab4: mov             x0, NULL
    // 0x6feab8: LeaveFrame
    //     0x6feab8: mov             SP, fp
    //     0x6feabc: ldp             fp, lr, [SP], #0x10
    // 0x6feac0: ret
    //     0x6feac0: ret             
    // 0x6feac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6feac4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6feac8: b               #0x6fea58
    // 0x6feacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6feacc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7008c8, size: 0x30
    // 0x7008c8: EnterFrame
    //     0x7008c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7008cc: mov             fp, SP
    // 0x7008d0: CheckStackOverflow
    //     0x7008d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7008d4: cmp             SP, x16
    //     0x7008d8: b.ls            #0x7008f0
    // 0x7008dc: r0 = _ensureDeactivated()
    //     0x7008dc: bl              #0x5e1230  ; [package:flutter/src/widgets/framework.dart] Element::_ensureDeactivated
    // 0x7008e0: r0 = Null
    //     0x7008e0: mov             x0, NULL
    // 0x7008e4: LeaveFrame
    //     0x7008e4: mov             SP, fp
    //     0x7008e8: ldp             fp, lr, [SP], #0x10
    // 0x7008ec: ret
    //     0x7008ec: ret             
    // 0x7008f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7008f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7008f4: b               #0x7008dc
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x7011a4, size: 0x74
    // 0x7011a4: EnterFrame
    //     0x7011a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7011a8: mov             fp, SP
    // 0x7011ac: AllocStack(0x8)
    //     0x7011ac: sub             SP, SP, #8
    // 0x7011b0: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x7011b0: mov             x0, x1
    //     0x7011b4: stur            x1, [fp, #-8]
    // 0x7011b8: CheckStackOverflow
    //     0x7011b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7011bc: cmp             SP, x16
    //     0x7011c0: b.ls            #0x701210
    // 0x7011c4: r1 = Function '<anonymous closure>':.
    //     0x7011c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11118] AnonymousClosure: (0x701218), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0x7011a4)
    //     0x7011c8: ldr             x1, [x1, #0x118]
    // 0x7011cc: r2 = Null
    //     0x7011cc: mov             x2, NULL
    // 0x7011d0: r0 = AllocateClosure()
    //     0x7011d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7011d4: ldur            x3, [fp, #-8]
    // 0x7011d8: r1 = LoadClassIdInstr(r3)
    //     0x7011d8: ldur            x1, [x3, #-1]
    //     0x7011dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7011e0: mov             x2, x0
    // 0x7011e4: mov             x0, x1
    // 0x7011e8: mov             x1, x3
    // 0x7011ec: r0 = GDT[cid_x0 + 0xc1e]()
    //     0x7011ec: add             lr, x0, #0xc1e
    //     0x7011f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7011f4: blr             lr
    // 0x7011f8: ldur            x1, [fp, #-8]
    // 0x7011fc: StoreField: r1->field_f = rNULL
    //     0x7011fc: stur            NULL, [x1, #0xf]
    // 0x701200: r0 = Null
    //     0x701200: mov             x0, NULL
    // 0x701204: LeaveFrame
    //     0x701204: mov             SP, fp
    //     0x701208: ldp             fp, lr, [SP], #0x10
    // 0x70120c: ret
    //     0x70120c: ret             
    // 0x701210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701210: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701214: b               #0x7011c4
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x701218, size: 0x48
    // 0x701218: EnterFrame
    //     0x701218: stp             fp, lr, [SP, #-0x10]!
    //     0x70121c: mov             fp, SP
    // 0x701220: CheckStackOverflow
    //     0x701220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701224: cmp             SP, x16
    //     0x701228: b.ls            #0x701258
    // 0x70122c: ldr             x1, [fp, #0x10]
    // 0x701230: r0 = LoadClassIdInstr(r1)
    //     0x701230: ldur            x0, [x1, #-1]
    //     0x701234: ubfx            x0, x0, #0xc, #0x14
    // 0x701238: r0 = GDT[cid_x0 + 0xe3e1]()
    //     0x701238: movz            x17, #0xe3e1
    //     0x70123c: add             lr, x0, x17
    //     0x701240: ldr             lr, [x21, lr, lsl #3]
    //     0x701244: blr             lr
    // 0x701248: r0 = Null
    //     0x701248: mov             x0, NULL
    // 0x70124c: LeaveFrame
    //     0x70124c: mov             SP, fp
    //     0x701250: ldp             fp, lr, [SP], #0x10
    // 0x701254: ret
    //     0x701254: ret             
    // 0x701258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70125c: b               #0x70122c
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x735cb8, size: 0x128
    // 0x735cb8: EnterFrame
    //     0x735cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x735cbc: mov             fp, SP
    // 0x735cc0: AllocStack(0x28)
    //     0x735cc0: sub             SP, SP, #0x28
    // 0x735cc4: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x735cc4: mov             x0, x1
    //     0x735cc8: mov             x1, x2
    //     0x735ccc: stur            x2, [fp, #-8]
    //     0x735cd0: mov             x2, x3
    //     0x735cd4: stur            x3, [fp, #-0x10]
    // 0x735cd8: CheckStackOverflow
    //     0x735cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735cdc: cmp             SP, x16
    //     0x735ce0: b.ls            #0x735dd8
    // 0x735ce4: r1 = 2
    //     0x735ce4: movz            x1, #0x2
    // 0x735ce8: r0 = AllocateContext()
    //     0x735ce8: bl              #0xc6f200  ; AllocateContextStub
    // 0x735cec: mov             x3, x0
    // 0x735cf0: ldur            x0, [fp, #-0x10]
    // 0x735cf4: stur            x3, [fp, #-0x18]
    // 0x735cf8: StoreField: r3->field_f = r0
    //     0x735cf8: stur            w0, [x3, #0xf]
    // 0x735cfc: mov             x2, x3
    // 0x735d00: r1 = Function 'visit':.
    //     0x735d00: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf88] AnonymousClosure: (0x735de0), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x735cb8)
    //     0x735d04: ldr             x1, [x1, #0xf88]
    // 0x735d08: r0 = AllocateClosure()
    //     0x735d08: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x735d0c: ldur            x3, [fp, #-0x18]
    // 0x735d10: StoreField: r3->field_13 = r0
    //     0x735d10: stur            w0, [x3, #0x13]
    // 0x735d14: ldur            x4, [fp, #-8]
    // 0x735d18: r0 = LoadClassIdInstr(r4)
    //     0x735d18: ldur            x0, [x4, #-1]
    //     0x735d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x735d20: mov             x1, x4
    // 0x735d24: ldur            x2, [fp, #-0x10]
    // 0x735d28: r0 = GDT[cid_x0 + 0xa8b2]()
    //     0x735d28: movz            x17, #0xa8b2
    //     0x735d2c: add             lr, x0, x17
    //     0x735d30: ldr             lr, [x21, lr, lsl #3]
    //     0x735d34: blr             lr
    // 0x735d38: ldur            x1, [fp, #-8]
    // 0x735d3c: r0 = LoadClassIdInstr(r1)
    //     0x735d3c: ldur            x0, [x1, #-1]
    //     0x735d40: ubfx            x0, x0, #0xc, #0x14
    // 0x735d44: r0 = GDT[cid_x0 + 0xfb4]()
    //     0x735d44: add             lr, x0, #0xfb4
    //     0x735d48: ldr             lr, [x21, lr, lsl #3]
    //     0x735d4c: blr             lr
    // 0x735d50: mov             x3, x0
    // 0x735d54: stur            x3, [fp, #-8]
    // 0x735d58: cmp             w3, NULL
    // 0x735d5c: b.eq            #0x735dc8
    // 0x735d60: ldur            x4, [fp, #-0x18]
    // 0x735d64: LoadField: r2 = r4->field_f
    //     0x735d64: ldur            w2, [x4, #0xf]
    // 0x735d68: DecompressPointer r2
    //     0x735d68: add             x2, x2, HEAP, lsl #32
    // 0x735d6c: r0 = LoadClassIdInstr(r3)
    //     0x735d6c: ldur            x0, [x3, #-1]
    //     0x735d70: ubfx            x0, x0, #0xc, #0x14
    // 0x735d74: mov             x1, x3
    // 0x735d78: r0 = GDT[cid_x0 + 0xa8b2]()
    //     0x735d78: movz            x17, #0xa8b2
    //     0x735d7c: add             lr, x0, x17
    //     0x735d80: ldr             lr, [x21, lr, lsl #3]
    //     0x735d84: blr             lr
    // 0x735d88: ldur            x1, [fp, #-8]
    // 0x735d8c: r0 = LoadClassIdInstr(r1)
    //     0x735d8c: ldur            x0, [x1, #-1]
    //     0x735d90: ubfx            x0, x0, #0xc, #0x14
    // 0x735d94: r0 = GDT[cid_x0 + 0xfb4]()
    //     0x735d94: add             lr, x0, #0xfb4
    //     0x735d98: ldr             lr, [x21, lr, lsl #3]
    //     0x735d9c: blr             lr
    // 0x735da0: cmp             w0, NULL
    // 0x735da4: b.eq            #0x735dc8
    // 0x735da8: ldur            x1, [fp, #-0x18]
    // 0x735dac: LoadField: r2 = r1->field_13
    //     0x735dac: ldur            w2, [x1, #0x13]
    // 0x735db0: DecompressPointer r2
    //     0x735db0: add             x2, x2, HEAP, lsl #32
    // 0x735db4: stp             x0, x2, [SP]
    // 0x735db8: mov             x0, x2
    // 0x735dbc: ClosureCall
    //     0x735dbc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x735dc0: ldur            x2, [x0, #0x1f]
    //     0x735dc4: blr             x2
    // 0x735dc8: r0 = Null
    //     0x735dc8: mov             x0, NULL
    // 0x735dcc: LeaveFrame
    //     0x735dcc: mov             SP, fp
    //     0x735dd0: ldp             fp, lr, [SP], #0x10
    // 0x735dd4: ret
    //     0x735dd4: ret             
    // 0x735dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735dd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735ddc: b               #0x735ce4
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x735de0, size: 0x10c
    // 0x735de0: EnterFrame
    //     0x735de0: stp             fp, lr, [SP, #-0x10]!
    //     0x735de4: mov             fp, SP
    // 0x735de8: AllocStack(0x20)
    //     0x735de8: sub             SP, SP, #0x20
    // 0x735dec: SetupParameters([dynamic _ /* r0 */])
    //     0x735dec: ldr             x0, [fp, #0x18]
    //     0x735df0: ldur            w3, [x0, #0x17]
    //     0x735df4: add             x3, x3, HEAP, lsl #32
    //     0x735df8: stur            x3, [fp, #-8]
    // 0x735dfc: CheckStackOverflow
    //     0x735dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735e00: cmp             SP, x16
    //     0x735e04: b.ls            #0x735ee4
    // 0x735e08: LoadField: r2 = r3->field_f
    //     0x735e08: ldur            w2, [x3, #0xf]
    // 0x735e0c: DecompressPointer r2
    //     0x735e0c: add             x2, x2, HEAP, lsl #32
    // 0x735e10: ldr             x4, [fp, #0x10]
    // 0x735e14: r0 = LoadClassIdInstr(r4)
    //     0x735e14: ldur            x0, [x4, #-1]
    //     0x735e18: ubfx            x0, x0, #0xc, #0x14
    // 0x735e1c: mov             x1, x4
    // 0x735e20: r0 = GDT[cid_x0 + 0xa8b2]()
    //     0x735e20: movz            x17, #0xa8b2
    //     0x735e24: add             lr, x0, x17
    //     0x735e28: ldr             lr, [x21, lr, lsl #3]
    //     0x735e2c: blr             lr
    // 0x735e30: ldr             x1, [fp, #0x10]
    // 0x735e34: r0 = LoadClassIdInstr(r1)
    //     0x735e34: ldur            x0, [x1, #-1]
    //     0x735e38: ubfx            x0, x0, #0xc, #0x14
    // 0x735e3c: r0 = GDT[cid_x0 + 0xfb4]()
    //     0x735e3c: add             lr, x0, #0xfb4
    //     0x735e40: ldr             lr, [x21, lr, lsl #3]
    //     0x735e44: blr             lr
    // 0x735e48: mov             x3, x0
    // 0x735e4c: stur            x3, [fp, #-0x10]
    // 0x735e50: cmp             w3, NULL
    // 0x735e54: b.eq            #0x735ed4
    // 0x735e58: ldur            x0, [fp, #-8]
    // 0x735e5c: LoadField: r1 = r0->field_13
    //     0x735e5c: ldur            w1, [x0, #0x13]
    // 0x735e60: DecompressPointer r1
    //     0x735e60: add             x1, x1, HEAP, lsl #32
    // 0x735e64: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x735e64: ldur            w4, [x1, #0x17]
    // 0x735e68: DecompressPointer r4
    //     0x735e68: add             x4, x4, HEAP, lsl #32
    // 0x735e6c: stur            x4, [fp, #-8]
    // 0x735e70: LoadField: r2 = r4->field_f
    //     0x735e70: ldur            w2, [x4, #0xf]
    // 0x735e74: DecompressPointer r2
    //     0x735e74: add             x2, x2, HEAP, lsl #32
    // 0x735e78: r0 = LoadClassIdInstr(r3)
    //     0x735e78: ldur            x0, [x3, #-1]
    //     0x735e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x735e80: mov             x1, x3
    // 0x735e84: r0 = GDT[cid_x0 + 0xa8b2]()
    //     0x735e84: movz            x17, #0xa8b2
    //     0x735e88: add             lr, x0, x17
    //     0x735e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x735e90: blr             lr
    // 0x735e94: ldur            x1, [fp, #-0x10]
    // 0x735e98: r0 = LoadClassIdInstr(r1)
    //     0x735e98: ldur            x0, [x1, #-1]
    //     0x735e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x735ea0: r0 = GDT[cid_x0 + 0xfb4]()
    //     0x735ea0: add             lr, x0, #0xfb4
    //     0x735ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x735ea8: blr             lr
    // 0x735eac: cmp             w0, NULL
    // 0x735eb0: b.eq            #0x735ed4
    // 0x735eb4: ldur            x1, [fp, #-8]
    // 0x735eb8: LoadField: r2 = r1->field_13
    //     0x735eb8: ldur            w2, [x1, #0x13]
    // 0x735ebc: DecompressPointer r2
    //     0x735ebc: add             x2, x2, HEAP, lsl #32
    // 0x735ec0: stp             x0, x2, [SP]
    // 0x735ec4: mov             x0, x2
    // 0x735ec8: ClosureCall
    //     0x735ec8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x735ecc: ldur            x2, [x0, #0x1f]
    //     0x735ed0: blr             x2
    // 0x735ed4: r0 = Null
    //     0x735ed4: mov             x0, NULL
    // 0x735ed8: LeaveFrame
    //     0x735ed8: mov             SP, fp
    //     0x735edc: ldp             fp, lr, [SP], #0x10
    // 0x735ee0: ret
    //     0x735ee0: ret             
    // 0x735ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735ee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735ee8: b               #0x735e08
  }
  _ activate(/* No info */) {
    // ** addr: 0x75e7a0, size: 0x13c
    // 0x75e7a0: EnterFrame
    //     0x75e7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x75e7a4: mov             fp, SP
    // 0x75e7a8: AllocStack(0x10)
    //     0x75e7a8: sub             SP, SP, #0x10
    // 0x75e7ac: SetupParameters(Element this /* r1 => r0, fp-0x10 */)
    //     0x75e7ac: mov             x0, x1
    //     0x75e7b0: stur            x1, [fp, #-0x10]
    // 0x75e7b4: CheckStackOverflow
    //     0x75e7b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e7b8: cmp             SP, x16
    //     0x75e7bc: b.ls            #0x75e8d0
    // 0x75e7c0: LoadField: r1 = r0->field_2b
    //     0x75e7c0: ldur            w1, [x0, #0x2b]
    // 0x75e7c4: DecompressPointer r1
    //     0x75e7c4: add             x1, x1, HEAP, lsl #32
    // 0x75e7c8: cmp             w1, NULL
    // 0x75e7cc: b.ne            #0x75e7d8
    // 0x75e7d0: r2 = Null
    //     0x75e7d0: mov             x2, NULL
    // 0x75e7d4: b               #0x75e7f0
    // 0x75e7d8: LoadField: r2 = r1->field_f
    //     0x75e7d8: ldur            x2, [x1, #0xf]
    // 0x75e7dc: cbnz            x2, #0x75e7e8
    // 0x75e7e0: r3 = false
    //     0x75e7e0: add             x3, NULL, #0x30  ; false
    // 0x75e7e4: b               #0x75e7ec
    // 0x75e7e8: r3 = true
    //     0x75e7e8: add             x3, NULL, #0x20  ; true
    // 0x75e7ec: mov             x2, x3
    // 0x75e7f0: cmp             w2, NULL
    // 0x75e7f4: b.eq            #0x75e804
    // 0x75e7f8: tbnz            w2, #4, #0x75e804
    // 0x75e7fc: r3 = true
    //     0x75e7fc: add             x3, NULL, #0x20  ; true
    // 0x75e800: b               #0x75e810
    // 0x75e804: LoadField: r2 = r0->field_2f
    //     0x75e804: ldur            w2, [x0, #0x2f]
    // 0x75e808: DecompressPointer r2
    //     0x75e808: add             x2, x2, HEAP, lsl #32
    // 0x75e80c: mov             x3, x2
    // 0x75e810: r2 = Instance__ElementLifecycle
    //     0x75e810: ldr             x2, [PP, #0x13f0]  ; [pp+0x13f0] Obj!_ElementLifecycle@c15a61
    // 0x75e814: stur            x3, [fp, #-8]
    // 0x75e818: StoreField: r0->field_23 = r2
    //     0x75e818: stur            w2, [x0, #0x23]
    // 0x75e81c: cmp             w1, NULL
    // 0x75e820: b.ne            #0x75e82c
    // 0x75e824: mov             x2, x0
    // 0x75e828: b               #0x75e834
    // 0x75e82c: r0 = clear()
    //     0x75e82c: bl              #0x5468e8  ; [dart:collection] _HashSet::clear
    // 0x75e830: ldur            x2, [fp, #-0x10]
    // 0x75e834: r0 = false
    //     0x75e834: add             x0, NULL, #0x30  ; false
    // 0x75e838: StoreField: r2->field_2f = r0
    //     0x75e838: stur            w0, [x2, #0x2f]
    // 0x75e83c: r0 = LoadClassIdInstr(r2)
    //     0x75e83c: ldur            x0, [x2, #-1]
    //     0x75e840: ubfx            x0, x0, #0xc, #0x14
    // 0x75e844: mov             x1, x2
    // 0x75e848: r0 = GDT[cid_x0 + 0xe5a9]()
    //     0x75e848: movz            x17, #0xe5a9
    //     0x75e84c: add             lr, x0, x17
    //     0x75e850: ldr             lr, [x21, lr, lsl #3]
    //     0x75e854: blr             lr
    // 0x75e858: ldur            x2, [fp, #-0x10]
    // 0x75e85c: r0 = LoadClassIdInstr(r2)
    //     0x75e85c: ldur            x0, [x2, #-1]
    //     0x75e860: ubfx            x0, x0, #0xc, #0x14
    // 0x75e864: mov             x1, x2
    // 0x75e868: r0 = GDT[cid_x0 + 0xbd55]()
    //     0x75e868: movz            x17, #0xbd55
    //     0x75e86c: add             lr, x0, x17
    //     0x75e870: ldr             lr, [x21, lr, lsl #3]
    //     0x75e874: blr             lr
    // 0x75e878: ldur            x0, [fp, #-0x10]
    // 0x75e87c: LoadField: r1 = r0->field_33
    //     0x75e87c: ldur            w1, [x0, #0x33]
    // 0x75e880: DecompressPointer r1
    //     0x75e880: add             x1, x1, HEAP, lsl #32
    // 0x75e884: tbnz            w1, #4, #0x75e8a0
    // 0x75e888: LoadField: r1 = r0->field_1b
    //     0x75e888: ldur            w1, [x0, #0x1b]
    // 0x75e88c: DecompressPointer r1
    //     0x75e88c: add             x1, x1, HEAP, lsl #32
    // 0x75e890: cmp             w1, NULL
    // 0x75e894: b.eq            #0x75e8d8
    // 0x75e898: mov             x2, x0
    // 0x75e89c: r0 = scheduleBuildFor()
    //     0x75e89c: bl              #0x6fead0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x75e8a0: ldur            x0, [fp, #-8]
    // 0x75e8a4: tbnz            w0, #4, #0x75e8c0
    // 0x75e8a8: ldur            x1, [fp, #-0x10]
    // 0x75e8ac: r0 = LoadClassIdInstr(r1)
    //     0x75e8ac: ldur            x0, [x1, #-1]
    //     0x75e8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x75e8b4: r0 = GDT[cid_x0 + 0xf17]()
    //     0x75e8b4: add             lr, x0, #0xf17
    //     0x75e8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x75e8bc: blr             lr
    // 0x75e8c0: r0 = Null
    //     0x75e8c0: mov             x0, NULL
    // 0x75e8c4: LeaveFrame
    //     0x75e8c4: mov             SP, fp
    //     0x75e8c8: ldp             fp, lr, [SP], #0x10
    // 0x75e8cc: ret
    //     0x75e8cc: ret             
    // 0x75e8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e8d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e8d4: b               #0x75e7c0
    // 0x75e8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e8d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x7760f0, size: 0x50
    // 0x7760f0: LoadField: r2 = r1->field_7
    //     0x7760f0: ldur            w2, [x1, #7]
    // 0x7760f4: DecompressPointer r2
    //     0x7760f4: add             x2, x2, HEAP, lsl #32
    // 0x7760f8: cmp             w2, NULL
    // 0x7760fc: b.ne            #0x776108
    // 0x776100: r0 = Null
    //     0x776100: mov             x0, NULL
    // 0x776104: b               #0x776114
    // 0x776108: LoadField: r3 = r2->field_b
    //     0x776108: ldur            w3, [x2, #0xb]
    // 0x77610c: DecompressPointer r3
    //     0x77610c: add             x3, x3, HEAP, lsl #32
    // 0x776110: mov             x0, x3
    // 0x776114: StoreField: r1->field_b = r0
    //     0x776114: stur            w0, [x1, #0xb]
    //     0x776118: ldurb           w16, [x1, #-1]
    //     0x77611c: ldurb           w17, [x0, #-1]
    //     0x776120: and             x16, x17, x16, lsr #2
    //     0x776124: tst             x16, HEAP, lsr #32
    //     0x776128: b.eq            #0x776138
    //     0x77612c: str             lr, [SP, #-8]!
    //     0x776130: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x776134: ldr             lr, [SP], #8
    // 0x776138: r0 = Null
    //     0x776138: mov             x0, NULL
    // 0x77613c: ret
    //     0x77613c: ret             
  }
  _ unmount(/* No info */) {
    // ** addr: 0x77cc00, size: 0xa0
    // 0x77cc00: EnterFrame
    //     0x77cc00: stp             fp, lr, [SP, #-0x10]!
    //     0x77cc04: mov             fp, SP
    // 0x77cc08: AllocStack(0x8)
    //     0x77cc08: sub             SP, SP, #8
    // 0x77cc0c: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x77cc0c: mov             x0, x1
    //     0x77cc10: stur            x1, [fp, #-8]
    // 0x77cc14: CheckStackOverflow
    //     0x77cc14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77cc18: cmp             SP, x16
    //     0x77cc1c: b.ls            #0x77cc94
    // 0x77cc20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77cc20: ldur            w1, [x0, #0x17]
    // 0x77cc24: DecompressPointer r1
    //     0x77cc24: add             x1, x1, HEAP, lsl #32
    // 0x77cc28: cmp             w1, NULL
    // 0x77cc2c: b.ne            #0x77cc38
    // 0x77cc30: r2 = Null
    //     0x77cc30: mov             x2, NULL
    // 0x77cc34: b               #0x77cc40
    // 0x77cc38: LoadField: r2 = r1->field_7
    //     0x77cc38: ldur            w2, [x1, #7]
    // 0x77cc3c: DecompressPointer r2
    //     0x77cc3c: add             x2, x2, HEAP, lsl #32
    // 0x77cc40: r1 = LoadClassIdInstr(r2)
    //     0x77cc40: ldur            x1, [x2, #-1]
    //     0x77cc44: ubfx            x1, x1, #0xc, #0x14
    // 0x77cc48: sub             x16, x1, #0x9c1
    // 0x77cc4c: cmp             x16, #2
    // 0x77cc50: b.hi            #0x77cc6c
    // 0x77cc54: LoadField: r1 = r0->field_1b
    //     0x77cc54: ldur            w1, [x0, #0x1b]
    // 0x77cc58: DecompressPointer r1
    //     0x77cc58: add             x1, x1, HEAP, lsl #32
    // 0x77cc5c: cmp             w1, NULL
    // 0x77cc60: b.eq            #0x77cc9c
    // 0x77cc64: mov             x3, x0
    // 0x77cc68: r0 = _unregisterGlobalKey()
    //     0x77cc68: bl              #0x77cca0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0x77cc6c: ldur            x1, [fp, #-8]
    // 0x77cc70: r2 = Instance__ElementLifecycle
    //     0x77cc70: add             x2, PP, #0xa, lsl #12  ; [pp+0xadd8] Obj!_ElementLifecycle@c15a01
    //     0x77cc74: ldr             x2, [x2, #0xdd8]
    // 0x77cc78: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x77cc78: stur            NULL, [x1, #0x17]
    // 0x77cc7c: StoreField: r1->field_2b = rNULL
    //     0x77cc7c: stur            NULL, [x1, #0x2b]
    // 0x77cc80: StoreField: r1->field_23 = r2
    //     0x77cc80: stur            w2, [x1, #0x23]
    // 0x77cc84: r0 = Null
    //     0x77cc84: mov             x0, NULL
    // 0x77cc88: LeaveFrame
    //     0x77cc88: mov             SP, fp
    //     0x77cc8c: ldp             fp, lr, [SP], #0x10
    // 0x77cc90: ret
    //     0x77cc90: ret             
    // 0x77cc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cc94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cc98: b               #0x77cc20
    // 0x77cc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cc9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x77d500, size: 0x1f0
    // 0x77d500: EnterFrame
    //     0x77d500: stp             fp, lr, [SP, #-0x10]!
    //     0x77d504: mov             fp, SP
    // 0x77d508: AllocStack(0x30)
    //     0x77d508: sub             SP, SP, #0x30
    // 0x77d50c: SetupParameters(Element this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x77d50c: mov             x4, x2
    //     0x77d510: stur            x2, [fp, #-0x10]
    //     0x77d514: mov             x2, x3
    //     0x77d518: stur            x3, [fp, #-0x18]
    //     0x77d51c: mov             x3, x5
    //     0x77d520: stur            x5, [fp, #-0x20]
    //     0x77d524: mov             x5, x1
    //     0x77d528: stur            x1, [fp, #-8]
    // 0x77d52c: CheckStackOverflow
    //     0x77d52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d530: cmp             SP, x16
    //     0x77d534: b.ls            #0x77d6e8
    // 0x77d538: cmp             w2, NULL
    // 0x77d53c: b.ne            #0x77d564
    // 0x77d540: cmp             w4, NULL
    // 0x77d544: b.eq            #0x77d554
    // 0x77d548: mov             x1, x5
    // 0x77d54c: mov             x2, x4
    // 0x77d550: r0 = deactivateChild()
    //     0x77d550: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x77d554: r0 = Null
    //     0x77d554: mov             x0, NULL
    // 0x77d558: LeaveFrame
    //     0x77d558: mov             SP, fp
    //     0x77d55c: ldp             fp, lr, [SP], #0x10
    // 0x77d560: ret
    //     0x77d560: ret             
    // 0x77d564: cmp             w4, NULL
    // 0x77d568: b.eq            #0x77d6b8
    // 0x77d56c: r0 = LoadClassIdInstr(r4)
    //     0x77d56c: ldur            x0, [x4, #-1]
    //     0x77d570: ubfx            x0, x0, #0xc, #0x14
    // 0x77d574: mov             x1, x4
    // 0x77d578: r0 = GDT[cid_x0 + 0x957]()
    //     0x77d578: add             lr, x0, #0x957
    //     0x77d57c: ldr             lr, [x21, lr, lsl #3]
    //     0x77d580: blr             lr
    // 0x77d584: ldur            x2, [fp, #-0x18]
    // 0x77d588: cmp             w0, w2
    // 0x77d58c: b.ne            #0x77d5e0
    // 0x77d590: ldur            x2, [fp, #-0x10]
    // 0x77d594: LoadField: r0 = r2->field_f
    //     0x77d594: ldur            w0, [x2, #0xf]
    // 0x77d598: DecompressPointer r0
    //     0x77d598: add             x0, x0, HEAP, lsl #32
    // 0x77d59c: r1 = 60
    //     0x77d59c: movz            x1, #0x3c
    // 0x77d5a0: branchIfSmi(r0, 0x77d5ac)
    //     0x77d5a0: tbz             w0, #0, #0x77d5ac
    // 0x77d5a4: r1 = LoadClassIdInstr(r0)
    //     0x77d5a4: ldur            x1, [x0, #-1]
    //     0x77d5a8: ubfx            x1, x1, #0xc, #0x14
    // 0x77d5ac: ldur            x16, [fp, #-0x20]
    // 0x77d5b0: stp             x16, x0, [SP]
    // 0x77d5b4: mov             x0, x1
    // 0x77d5b8: mov             lr, x0
    // 0x77d5bc: ldr             lr, [x21, lr, lsl #3]
    // 0x77d5c0: blr             lr
    // 0x77d5c4: tbz             w0, #4, #0x77d5d8
    // 0x77d5c8: ldur            x1, [fp, #-8]
    // 0x77d5cc: ldur            x2, [fp, #-0x10]
    // 0x77d5d0: ldur            x3, [fp, #-0x20]
    // 0x77d5d4: r0 = updateSlotForChild()
    //     0x77d5d4: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x77d5d8: ldur            x0, [fp, #-0x10]
    // 0x77d5dc: b               #0x77d6dc
    // 0x77d5e0: ldur            x3, [fp, #-0x10]
    // 0x77d5e4: r0 = LoadClassIdInstr(r3)
    //     0x77d5e4: ldur            x0, [x3, #-1]
    //     0x77d5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x77d5ec: mov             x1, x3
    // 0x77d5f0: r0 = GDT[cid_x0 + 0x957]()
    //     0x77d5f0: add             lr, x0, #0x957
    //     0x77d5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x77d5f8: blr             lr
    // 0x77d5fc: mov             x1, x0
    // 0x77d600: ldur            x2, [fp, #-0x18]
    // 0x77d604: r0 = canUpdate()
    //     0x77d604: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x77d608: tbnz            w0, #4, #0x77d680
    // 0x77d60c: ldur            x2, [fp, #-0x10]
    // 0x77d610: LoadField: r0 = r2->field_f
    //     0x77d610: ldur            w0, [x2, #0xf]
    // 0x77d614: DecompressPointer r0
    //     0x77d614: add             x0, x0, HEAP, lsl #32
    // 0x77d618: r1 = 60
    //     0x77d618: movz            x1, #0x3c
    // 0x77d61c: branchIfSmi(r0, 0x77d628)
    //     0x77d61c: tbz             w0, #0, #0x77d628
    // 0x77d620: r1 = LoadClassIdInstr(r0)
    //     0x77d620: ldur            x1, [x0, #-1]
    //     0x77d624: ubfx            x1, x1, #0xc, #0x14
    // 0x77d628: ldur            x16, [fp, #-0x20]
    // 0x77d62c: stp             x16, x0, [SP]
    // 0x77d630: mov             x0, x1
    // 0x77d634: mov             lr, x0
    // 0x77d638: ldr             lr, [x21, lr, lsl #3]
    // 0x77d63c: blr             lr
    // 0x77d640: tbz             w0, #4, #0x77d654
    // 0x77d644: ldur            x1, [fp, #-8]
    // 0x77d648: ldur            x2, [fp, #-0x10]
    // 0x77d64c: ldur            x3, [fp, #-0x20]
    // 0x77d650: r0 = updateSlotForChild()
    //     0x77d650: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x77d654: ldur            x3, [fp, #-0x10]
    // 0x77d658: r0 = LoadClassIdInstr(r3)
    //     0x77d658: ldur            x0, [x3, #-1]
    //     0x77d65c: ubfx            x0, x0, #0xc, #0x14
    // 0x77d660: mov             x1, x3
    // 0x77d664: ldur            x2, [fp, #-0x18]
    // 0x77d668: r0 = GDT[cid_x0 + 0x98c3]()
    //     0x77d668: movz            x17, #0x98c3
    //     0x77d66c: add             lr, x0, x17
    //     0x77d670: ldr             lr, [x21, lr, lsl #3]
    //     0x77d674: blr             lr
    // 0x77d678: ldur            x0, [fp, #-0x10]
    // 0x77d67c: b               #0x77d6dc
    // 0x77d680: ldur            x0, [fp, #-8]
    // 0x77d684: mov             x1, x0
    // 0x77d688: ldur            x2, [fp, #-0x10]
    // 0x77d68c: r0 = deactivateChild()
    //     0x77d68c: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x77d690: ldur            x1, [fp, #-8]
    // 0x77d694: r0 = LoadClassIdInstr(r1)
    //     0x77d694: ldur            x0, [x1, #-1]
    //     0x77d698: ubfx            x0, x0, #0xc, #0x14
    // 0x77d69c: ldur            x2, [fp, #-0x18]
    // 0x77d6a0: ldur            x3, [fp, #-0x20]
    // 0x77d6a4: r0 = GDT[cid_x0 + 0xe537]()
    //     0x77d6a4: movz            x17, #0xe537
    //     0x77d6a8: add             lr, x0, x17
    //     0x77d6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x77d6b0: blr             lr
    // 0x77d6b4: b               #0x77d6dc
    // 0x77d6b8: mov             x1, x5
    // 0x77d6bc: r0 = LoadClassIdInstr(r1)
    //     0x77d6bc: ldur            x0, [x1, #-1]
    //     0x77d6c0: ubfx            x0, x0, #0xc, #0x14
    // 0x77d6c4: ldur            x2, [fp, #-0x18]
    // 0x77d6c8: ldur            x3, [fp, #-0x20]
    // 0x77d6cc: r0 = GDT[cid_x0 + 0xe537]()
    //     0x77d6cc: movz            x17, #0xe537
    //     0x77d6d0: add             lr, x0, x17
    //     0x77d6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x77d6d8: blr             lr
    // 0x77d6dc: LeaveFrame
    //     0x77d6dc: mov             SP, fp
    //     0x77d6e0: ldp             fp, lr, [SP], #0x10
    // 0x77d6e4: ret
    //     0x77d6e4: ret             
    // 0x77d6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d6e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d6ec: b               #0x77d538
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x780b30, size: 0x10
    // 0x780b30: r2 = false
    //     0x780b30: add             x2, NULL, #0x30  ; false
    // 0x780b34: StoreField: r1->field_33 = r2
    //     0x780b34: stur            w2, [x1, #0x33]
    // 0x780b38: r0 = Null
    //     0x780b38: mov             x0, NULL
    // 0x780b3c: ret
    //     0x780b3c: ret             
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x780e54, size: 0x113c
    // 0x780e54: EnterFrame
    //     0x780e54: stp             fp, lr, [SP, #-0x10]!
    //     0x780e58: mov             fp, SP
    // 0x780e5c: AllocStack(0xa8)
    //     0x780e5c: sub             SP, SP, #0xa8
    // 0x780e60: SetupParameters(Element this /* r1 => r5, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x780e60: stur            x1, [fp, #-0x10]
    //     0x780e64: mov             x16, x5
    //     0x780e68: mov             x5, x1
    //     0x780e6c: mov             x1, x16
    //     0x780e70: stur            x2, [fp, #-0x18]
    //     0x780e74: stur            x3, [fp, #-0x20]
    //     0x780e78: stur            x1, [fp, #-0x28]
    // 0x780e7c: LoadField: r0 = r4->field_13
    //     0x780e7c: ldur            w0, [x4, #0x13]
    // 0x780e80: LoadField: r6 = r4->field_1f
    //     0x780e80: ldur            w6, [x4, #0x1f]
    // 0x780e84: DecompressPointer r6
    //     0x780e84: add             x6, x6, HEAP, lsl #32
    // 0x780e88: r16 = "slots"
    //     0x780e88: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd0] "slots"
    //     0x780e8c: ldr             x16, [x16, #0xfd0]
    // 0x780e90: cmp             w6, w16
    // 0x780e94: b.ne            #0x780eb4
    // 0x780e98: LoadField: r6 = r4->field_23
    //     0x780e98: ldur            w6, [x4, #0x23]
    // 0x780e9c: DecompressPointer r6
    //     0x780e9c: add             x6, x6, HEAP, lsl #32
    // 0x780ea0: sub             w4, w0, w6
    // 0x780ea4: add             x0, fp, w4, sxtw #2
    // 0x780ea8: ldr             x0, [x0, #8]
    // 0x780eac: mov             x4, x0
    // 0x780eb0: b               #0x780eb8
    // 0x780eb4: r4 = Null
    //     0x780eb4: mov             x4, NULL
    // 0x780eb8: stur            x4, [fp, #-8]
    // 0x780ebc: CheckStackOverflow
    //     0x780ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780ec0: cmp             SP, x16
    //     0x780ec4: b.ls            #0x781f24
    // 0x780ec8: r0 = LoadClassIdInstr(r3)
    //     0x780ec8: ldur            x0, [x3, #-1]
    //     0x780ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x780ed0: str             x3, [SP]
    // 0x780ed4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x780ed4: movz            x17, #0xbadd
    //     0x780ed8: add             lr, x0, x17
    //     0x780edc: ldr             lr, [x21, lr, lsl #3]
    //     0x780ee0: blr             lr
    // 0x780ee4: r1 = LoadInt32Instr(r0)
    //     0x780ee4: sbfx            x1, x0, #1, #0x1f
    //     0x780ee8: tbz             w0, #0, #0x780ef0
    //     0x780eec: ldur            x1, [x0, #7]
    // 0x780ef0: sub             x2, x1, #1
    // 0x780ef4: ldur            x1, [fp, #-0x18]
    // 0x780ef8: stur            x2, [fp, #-0x30]
    // 0x780efc: r0 = LoadClassIdInstr(r1)
    //     0x780efc: ldur            x0, [x1, #-1]
    //     0x780f00: ubfx            x0, x0, #0xc, #0x14
    // 0x780f04: str             x1, [SP]
    // 0x780f08: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x780f08: movz            x17, #0xbadd
    //     0x780f0c: add             lr, x0, x17
    //     0x780f10: ldr             lr, [x21, lr, lsl #3]
    //     0x780f14: blr             lr
    // 0x780f18: r1 = LoadInt32Instr(r0)
    //     0x780f18: sbfx            x1, x0, #1, #0x1f
    // 0x780f1c: sub             x2, x1, #1
    // 0x780f20: ldur            x1, [fp, #-0x20]
    // 0x780f24: stur            x2, [fp, #-0x38]
    // 0x780f28: r0 = LoadClassIdInstr(r1)
    //     0x780f28: ldur            x0, [x1, #-1]
    //     0x780f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x780f30: str             x1, [SP]
    // 0x780f34: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x780f34: movz            x17, #0xbadd
    //     0x780f38: add             lr, x0, x17
    //     0x780f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x780f40: blr             lr
    // 0x780f44: stur            x0, [fp, #-0x40]
    // 0x780f48: r0 = LoadStaticField(0x5d8)
    //     0x780f48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x780f4c: ldr             x0, [x0, #0xbb0]
    // 0x780f50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x780f54: cmp             w0, w16
    // 0x780f58: b.ne            #0x780f68
    // 0x780f5c: r2 = instance
    //     0x780f5c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fd8] Field <_NullElement@37042623.instance>: static late (offset: 0x5d8)
    //     0x780f60: ldr             x2, [x2, #0xfd8]
    // 0x780f64: r0 = InitLateStaticField()
    //     0x780f64: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x780f68: ldur            x2, [fp, #-0x40]
    // 0x780f6c: r1 = <Element>
    //     0x780f6c: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] TypeArguments: <Element>
    //     0x780f70: ldr             x1, [x1, #0xec0]
    // 0x780f74: stur            x0, [fp, #-0x48]
    // 0x780f78: r0 = AllocateArray()
    //     0x780f78: bl              #0xc702f0  ; AllocateArrayStub
    // 0x780f7c: mov             x2, x0
    // 0x780f80: ldur            x0, [fp, #-0x40]
    // 0x780f84: stur            x2, [fp, #-0x68]
    // 0x780f88: r3 = LoadInt32Instr(r0)
    //     0x780f88: sbfx            x3, x0, #1, #0x1f
    // 0x780f8c: stur            x3, [fp, #-0x60]
    // 0x780f90: r4 = 0
    //     0x780f90: movz            x4, #0
    // 0x780f94: CheckStackOverflow
    //     0x780f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780f98: cmp             SP, x16
    //     0x780f9c: b.ls            #0x781f2c
    // 0x780fa0: cmp             x4, x3
    // 0x780fa4: b.ge            #0x780fe4
    // 0x780fa8: mov             x1, x2
    // 0x780fac: ldur            x0, [fp, #-0x48]
    // 0x780fb0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x780fb0: add             x25, x1, x4, lsl #2
    //     0x780fb4: add             x25, x25, #0xf
    //     0x780fb8: str             w0, [x25]
    //     0x780fbc: tbz             w0, #0, #0x780fd8
    //     0x780fc0: ldurb           w16, [x1, #-1]
    //     0x780fc4: ldurb           w17, [x0, #-1]
    //     0x780fc8: and             x16, x17, x16, lsr #2
    //     0x780fcc: tst             x16, HEAP, lsr #32
    //     0x780fd0: b.eq            #0x780fd8
    //     0x780fd4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x780fd8: add             x0, x4, #1
    // 0x780fdc: mov             x4, x0
    // 0x780fe0: b               #0x780f94
    // 0x780fe4: r12 = 0
    //     0x780fe4: movz            x12, #0
    // 0x780fe8: r11 = 0
    //     0x780fe8: movz            x11, #0
    // 0x780fec: r10 = Null
    //     0x780fec: mov             x10, NULL
    // 0x780ff0: ldur            x8, [fp, #-0x10]
    // 0x780ff4: ldur            x7, [fp, #-0x18]
    // 0x780ff8: ldur            x5, [fp, #-0x20]
    // 0x780ffc: ldur            x9, [fp, #-8]
    // 0x781000: ldur            x6, [fp, #-0x30]
    // 0x781004: ldur            x4, [fp, #-0x38]
    // 0x781008: stur            x12, [fp, #-0x50]
    // 0x78100c: stur            x11, [fp, #-0x58]
    // 0x781010: stur            x10, [fp, #-0x40]
    // 0x781014: CheckStackOverflow
    //     0x781014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781018: cmp             SP, x16
    //     0x78101c: b.ls            #0x781f34
    // 0x781020: cmp             x11, x4
    // 0x781024: b.gt            #0x781390
    // 0x781028: cmp             x12, x6
    // 0x78102c: b.gt            #0x781380
    // 0x781030: r0 = BoxInt64Instr(r11)
    //     0x781030: sbfiz           x0, x11, #1, #0x1f
    //     0x781034: cmp             x11, x0, asr #1
    //     0x781038: b.eq            #0x781044
    //     0x78103c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781040: stur            x11, [x0, #7]
    // 0x781044: r1 = LoadClassIdInstr(r7)
    //     0x781044: ldur            x1, [x7, #-1]
    //     0x781048: ubfx            x1, x1, #0xc, #0x14
    // 0x78104c: stp             x0, x7, [SP]
    // 0x781050: mov             x0, x1
    // 0x781054: r0 = GDT[cid_x0 + -0xaa]()
    //     0x781054: sub             lr, x0, #0xaa
    //     0x781058: ldr             lr, [x21, lr, lsl #3]
    //     0x78105c: blr             lr
    // 0x781060: ldur            x1, [fp, #-0x28]
    // 0x781064: mov             x2, x0
    // 0x781068: stur            x0, [fp, #-0x48]
    // 0x78106c: r0 = contains()
    //     0x78106c: bl              #0x6a9814  ; [dart:collection] _HashSet::contains
    // 0x781070: tbnz            w0, #4, #0x78107c
    // 0x781074: r3 = Null
    //     0x781074: mov             x3, NULL
    // 0x781078: b               #0x781080
    // 0x78107c: ldur            x3, [fp, #-0x48]
    // 0x781080: ldur            x1, [fp, #-0x20]
    // 0x781084: ldur            x2, [fp, #-0x50]
    // 0x781088: stur            x3, [fp, #-0x48]
    // 0x78108c: lsl             x0, x2, #1
    // 0x781090: r4 = LoadClassIdInstr(r1)
    //     0x781090: ldur            x4, [x1, #-1]
    //     0x781094: ubfx            x4, x4, #0xc, #0x14
    // 0x781098: stp             x0, x1, [SP]
    // 0x78109c: mov             x0, x4
    // 0x7810a0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x7810a0: sub             lr, x0, #0xaa
    //     0x7810a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7810a8: blr             lr
    // 0x7810ac: mov             x3, x0
    // 0x7810b0: ldur            x2, [fp, #-0x48]
    // 0x7810b4: stur            x3, [fp, #-0x70]
    // 0x7810b8: cmp             w2, NULL
    // 0x7810bc: b.eq            #0x781370
    // 0x7810c0: r0 = LoadClassIdInstr(r2)
    //     0x7810c0: ldur            x0, [x2, #-1]
    //     0x7810c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7810c8: mov             x1, x2
    // 0x7810cc: r0 = GDT[cid_x0 + 0x957]()
    //     0x7810cc: add             lr, x0, #0x957
    //     0x7810d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7810d4: blr             lr
    // 0x7810d8: stur            x0, [fp, #-0x78]
    // 0x7810dc: ldur            x16, [fp, #-0x70]
    // 0x7810e0: stp             x16, x0, [SP]
    // 0x7810e4: r0 = _haveSameRuntimeType()
    //     0x7810e4: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7810e8: tbnz            w0, #4, #0x781360
    // 0x7810ec: ldur            x2, [fp, #-0x70]
    // 0x7810f0: ldur            x0, [fp, #-0x78]
    // 0x7810f4: LoadField: r1 = r0->field_7
    //     0x7810f4: ldur            w1, [x0, #7]
    // 0x7810f8: DecompressPointer r1
    //     0x7810f8: add             x1, x1, HEAP, lsl #32
    // 0x7810fc: LoadField: r0 = r2->field_7
    //     0x7810fc: ldur            w0, [x2, #7]
    // 0x781100: DecompressPointer r0
    //     0x781100: add             x0, x0, HEAP, lsl #32
    // 0x781104: r3 = LoadClassIdInstr(r1)
    //     0x781104: ldur            x3, [x1, #-1]
    //     0x781108: ubfx            x3, x3, #0xc, #0x14
    // 0x78110c: stp             x0, x1, [SP]
    // 0x781110: mov             x0, x3
    // 0x781114: mov             lr, x0
    // 0x781118: ldr             lr, [x21, lr, lsl #3]
    // 0x78111c: blr             lr
    // 0x781120: tbnz            w0, #4, #0x781350
    // 0x781124: ldur            x2, [fp, #-8]
    // 0x781128: cmp             w2, NULL
    // 0x78112c: b.eq            #0x78116c
    // 0x781130: ldur            x3, [fp, #-0x50]
    // 0x781134: LoadField: r0 = r2->field_b
    //     0x781134: ldur            w0, [x2, #0xb]
    // 0x781138: r1 = LoadInt32Instr(r0)
    //     0x781138: sbfx            x1, x0, #1, #0x1f
    // 0x78113c: mov             x0, x1
    // 0x781140: mov             x1, x3
    // 0x781144: cmp             x1, x0
    // 0x781148: b.hs            #0x781f3c
    // 0x78114c: LoadField: r0 = r2->field_f
    //     0x78114c: ldur            w0, [x2, #0xf]
    // 0x781150: DecompressPointer r0
    //     0x781150: add             x0, x0, HEAP, lsl #32
    // 0x781154: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x781154: add             x16, x0, x3, lsl #2
    //     0x781158: ldur            w1, [x16, #0xf]
    // 0x78115c: DecompressPointer r1
    //     0x78115c: add             x1, x1, HEAP, lsl #32
    // 0x781160: mov             x5, x1
    // 0x781164: mov             x2, x3
    // 0x781168: b               #0x781194
    // 0x78116c: ldur            x3, [fp, #-0x50]
    // 0x781170: ldur            x0, [fp, #-0x40]
    // 0x781174: r1 = <Element?>
    //     0x781174: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fe0] TypeArguments: <Element?>
    //     0x781178: ldr             x1, [x1, #0xfe0]
    // 0x78117c: r0 = IndexedSlot()
    //     0x78117c: bl              #0x781f90  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x781180: ldur            x2, [fp, #-0x50]
    // 0x781184: StoreField: r0->field_f = r2
    //     0x781184: stur            x2, [x0, #0xf]
    // 0x781188: ldur            x3, [fp, #-0x40]
    // 0x78118c: StoreField: r0->field_b = r3
    //     0x78118c: stur            w3, [x0, #0xb]
    // 0x781190: mov             x5, x0
    // 0x781194: ldur            x3, [fp, #-0x70]
    // 0x781198: ldur            x4, [fp, #-0x48]
    // 0x78119c: stur            x5, [fp, #-0x78]
    // 0x7811a0: r0 = LoadClassIdInstr(r4)
    //     0x7811a0: ldur            x0, [x4, #-1]
    //     0x7811a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7811a8: mov             x1, x4
    // 0x7811ac: r0 = GDT[cid_x0 + 0x957]()
    //     0x7811ac: add             lr, x0, #0x957
    //     0x7811b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7811b4: blr             lr
    // 0x7811b8: ldur            x2, [fp, #-0x70]
    // 0x7811bc: cmp             w0, w2
    // 0x7811c0: b.ne            #0x781214
    // 0x7811c4: ldur            x2, [fp, #-0x48]
    // 0x7811c8: LoadField: r0 = r2->field_f
    //     0x7811c8: ldur            w0, [x2, #0xf]
    // 0x7811cc: DecompressPointer r0
    //     0x7811cc: add             x0, x0, HEAP, lsl #32
    // 0x7811d0: r1 = 60
    //     0x7811d0: movz            x1, #0x3c
    // 0x7811d4: branchIfSmi(r0, 0x7811e0)
    //     0x7811d4: tbz             w0, #0, #0x7811e0
    // 0x7811d8: r1 = LoadClassIdInstr(r0)
    //     0x7811d8: ldur            x1, [x0, #-1]
    //     0x7811dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7811e0: ldur            x16, [fp, #-0x78]
    // 0x7811e4: stp             x16, x0, [SP]
    // 0x7811e8: mov             x0, x1
    // 0x7811ec: mov             lr, x0
    // 0x7811f0: ldr             lr, [x21, lr, lsl #3]
    // 0x7811f4: blr             lr
    // 0x7811f8: tbz             w0, #4, #0x78120c
    // 0x7811fc: ldur            x1, [fp, #-0x10]
    // 0x781200: ldur            x2, [fp, #-0x48]
    // 0x781204: ldur            x3, [fp, #-0x78]
    // 0x781208: r0 = updateSlotForChild()
    //     0x781208: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x78120c: ldur            x3, [fp, #-0x48]
    // 0x781210: b               #0x7812f0
    // 0x781214: ldur            x3, [fp, #-0x48]
    // 0x781218: r0 = LoadClassIdInstr(r3)
    //     0x781218: ldur            x0, [x3, #-1]
    //     0x78121c: ubfx            x0, x0, #0xc, #0x14
    // 0x781220: mov             x1, x3
    // 0x781224: r0 = GDT[cid_x0 + 0x957]()
    //     0x781224: add             lr, x0, #0x957
    //     0x781228: ldr             lr, [x21, lr, lsl #3]
    //     0x78122c: blr             lr
    // 0x781230: mov             x1, x0
    // 0x781234: ldur            x2, [fp, #-0x70]
    // 0x781238: r0 = canUpdate()
    //     0x781238: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x78123c: tbnz            w0, #4, #0x7812b4
    // 0x781240: ldur            x2, [fp, #-0x48]
    // 0x781244: LoadField: r0 = r2->field_f
    //     0x781244: ldur            w0, [x2, #0xf]
    // 0x781248: DecompressPointer r0
    //     0x781248: add             x0, x0, HEAP, lsl #32
    // 0x78124c: r1 = 60
    //     0x78124c: movz            x1, #0x3c
    // 0x781250: branchIfSmi(r0, 0x78125c)
    //     0x781250: tbz             w0, #0, #0x78125c
    // 0x781254: r1 = LoadClassIdInstr(r0)
    //     0x781254: ldur            x1, [x0, #-1]
    //     0x781258: ubfx            x1, x1, #0xc, #0x14
    // 0x78125c: ldur            x16, [fp, #-0x78]
    // 0x781260: stp             x16, x0, [SP]
    // 0x781264: mov             x0, x1
    // 0x781268: mov             lr, x0
    // 0x78126c: ldr             lr, [x21, lr, lsl #3]
    // 0x781270: blr             lr
    // 0x781274: tbz             w0, #4, #0x781288
    // 0x781278: ldur            x1, [fp, #-0x10]
    // 0x78127c: ldur            x2, [fp, #-0x48]
    // 0x781280: ldur            x3, [fp, #-0x78]
    // 0x781284: r0 = updateSlotForChild()
    //     0x781284: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x781288: ldur            x3, [fp, #-0x48]
    // 0x78128c: r0 = LoadClassIdInstr(r3)
    //     0x78128c: ldur            x0, [x3, #-1]
    //     0x781290: ubfx            x0, x0, #0xc, #0x14
    // 0x781294: mov             x1, x3
    // 0x781298: ldur            x2, [fp, #-0x70]
    // 0x78129c: r0 = GDT[cid_x0 + 0x98c3]()
    //     0x78129c: movz            x17, #0x98c3
    //     0x7812a0: add             lr, x0, x17
    //     0x7812a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7812a8: blr             lr
    // 0x7812ac: ldur            x0, [fp, #-0x48]
    // 0x7812b0: b               #0x7812ec
    // 0x7812b4: ldur            x0, [fp, #-0x10]
    // 0x7812b8: mov             x1, x0
    // 0x7812bc: ldur            x2, [fp, #-0x48]
    // 0x7812c0: r0 = deactivateChild()
    //     0x7812c0: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x7812c4: ldur            x4, [fp, #-0x10]
    // 0x7812c8: r0 = LoadClassIdInstr(r4)
    //     0x7812c8: ldur            x0, [x4, #-1]
    //     0x7812cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7812d0: mov             x1, x4
    // 0x7812d4: ldur            x2, [fp, #-0x70]
    // 0x7812d8: ldur            x3, [fp, #-0x78]
    // 0x7812dc: r0 = GDT[cid_x0 + 0xe537]()
    //     0x7812dc: movz            x17, #0xe537
    //     0x7812e0: add             lr, x0, x17
    //     0x7812e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7812e8: blr             lr
    // 0x7812ec: mov             x3, x0
    // 0x7812f0: ldur            x2, [fp, #-0x50]
    // 0x7812f4: ldur            x4, [fp, #-0x58]
    // 0x7812f8: ldur            x0, [fp, #-0x60]
    // 0x7812fc: mov             x1, x2
    // 0x781300: cmp             x1, x0
    // 0x781304: b.hs            #0x781f40
    // 0x781308: ldur            x1, [fp, #-0x68]
    // 0x78130c: mov             x0, x3
    // 0x781310: ArrayStore: r1[r2] = r0  ; List_4
    //     0x781310: add             x25, x1, x2, lsl #2
    //     0x781314: add             x25, x25, #0xf
    //     0x781318: str             w0, [x25]
    //     0x78131c: tbz             w0, #0, #0x781338
    //     0x781320: ldurb           w16, [x1, #-1]
    //     0x781324: ldurb           w17, [x0, #-1]
    //     0x781328: and             x16, x17, x16, lsr #2
    //     0x78132c: tst             x16, HEAP, lsr #32
    //     0x781330: b.eq            #0x781338
    //     0x781334: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x781338: add             x12, x2, #1
    // 0x78133c: add             x11, x4, #1
    // 0x781340: mov             x10, x3
    // 0x781344: ldur            x2, [fp, #-0x68]
    // 0x781348: ldur            x3, [fp, #-0x60]
    // 0x78134c: b               #0x780ff0
    // 0x781350: ldur            x2, [fp, #-0x50]
    // 0x781354: ldur            x4, [fp, #-0x58]
    // 0x781358: ldur            x3, [fp, #-0x40]
    // 0x78135c: b               #0x78139c
    // 0x781360: ldur            x2, [fp, #-0x50]
    // 0x781364: ldur            x4, [fp, #-0x58]
    // 0x781368: ldur            x3, [fp, #-0x40]
    // 0x78136c: b               #0x78139c
    // 0x781370: ldur            x2, [fp, #-0x50]
    // 0x781374: ldur            x4, [fp, #-0x58]
    // 0x781378: ldur            x3, [fp, #-0x40]
    // 0x78137c: b               #0x78139c
    // 0x781380: mov             x2, x12
    // 0x781384: mov             x4, x11
    // 0x781388: mov             x3, x10
    // 0x78138c: b               #0x78139c
    // 0x781390: mov             x2, x12
    // 0x781394: mov             x4, x11
    // 0x781398: mov             x3, x10
    // 0x78139c: ldur            x8, [fp, #-0x30]
    // 0x7813a0: ldur            x7, [fp, #-0x38]
    // 0x7813a4: ldur            x6, [fp, #-0x18]
    // 0x7813a8: ldur            x5, [fp, #-0x20]
    // 0x7813ac: stur            x8, [fp, #-0x30]
    // 0x7813b0: stur            x7, [fp, #-0x38]
    // 0x7813b4: CheckStackOverflow
    //     0x7813b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7813b8: cmp             SP, x16
    //     0x7813bc: b.ls            #0x781f44
    // 0x7813c0: cmp             x4, x7
    // 0x7813c4: b.gt            #0x781520
    // 0x7813c8: cmp             x2, x8
    // 0x7813cc: b.gt            #0x781514
    // 0x7813d0: r0 = BoxInt64Instr(r7)
    //     0x7813d0: sbfiz           x0, x7, #1, #0x1f
    //     0x7813d4: cmp             x7, x0, asr #1
    //     0x7813d8: b.eq            #0x7813e4
    //     0x7813dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7813e0: stur            x7, [x0, #7]
    // 0x7813e4: r1 = LoadClassIdInstr(r6)
    //     0x7813e4: ldur            x1, [x6, #-1]
    //     0x7813e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7813ec: stp             x0, x6, [SP]
    // 0x7813f0: mov             x0, x1
    // 0x7813f4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x7813f4: sub             lr, x0, #0xaa
    //     0x7813f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7813fc: blr             lr
    // 0x781400: ldur            x1, [fp, #-0x28]
    // 0x781404: mov             x2, x0
    // 0x781408: stur            x0, [fp, #-0x48]
    // 0x78140c: r0 = contains()
    //     0x78140c: bl              #0x6a9814  ; [dart:collection] _HashSet::contains
    // 0x781410: tbnz            w0, #4, #0x78141c
    // 0x781414: r4 = Null
    //     0x781414: mov             x4, NULL
    // 0x781418: b               #0x781420
    // 0x78141c: ldur            x4, [fp, #-0x48]
    // 0x781420: ldur            x2, [fp, #-0x20]
    // 0x781424: ldur            x3, [fp, #-0x30]
    // 0x781428: stur            x4, [fp, #-0x48]
    // 0x78142c: r0 = BoxInt64Instr(r3)
    //     0x78142c: sbfiz           x0, x3, #1, #0x1f
    //     0x781430: cmp             x3, x0, asr #1
    //     0x781434: b.eq            #0x781440
    //     0x781438: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78143c: stur            x3, [x0, #7]
    // 0x781440: r1 = LoadClassIdInstr(r2)
    //     0x781440: ldur            x1, [x2, #-1]
    //     0x781444: ubfx            x1, x1, #0xc, #0x14
    // 0x781448: stp             x0, x2, [SP]
    // 0x78144c: mov             x0, x1
    // 0x781450: r0 = GDT[cid_x0 + -0xaa]()
    //     0x781450: sub             lr, x0, #0xaa
    //     0x781454: ldr             lr, [x21, lr, lsl #3]
    //     0x781458: blr             lr
    // 0x78145c: mov             x2, x0
    // 0x781460: ldur            x1, [fp, #-0x48]
    // 0x781464: stur            x2, [fp, #-0x70]
    // 0x781468: cmp             w1, NULL
    // 0x78146c: b.eq            #0x781508
    // 0x781470: r0 = LoadClassIdInstr(r1)
    //     0x781470: ldur            x0, [x1, #-1]
    //     0x781474: ubfx            x0, x0, #0xc, #0x14
    // 0x781478: r0 = GDT[cid_x0 + 0x957]()
    //     0x781478: add             lr, x0, #0x957
    //     0x78147c: ldr             lr, [x21, lr, lsl #3]
    //     0x781480: blr             lr
    // 0x781484: stur            x0, [fp, #-0x48]
    // 0x781488: ldur            x16, [fp, #-0x70]
    // 0x78148c: stp             x16, x0, [SP]
    // 0x781490: r0 = _haveSameRuntimeType()
    //     0x781490: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0x781494: tbnz            w0, #4, #0x7814fc
    // 0x781498: ldur            x1, [fp, #-0x70]
    // 0x78149c: ldur            x0, [fp, #-0x48]
    // 0x7814a0: LoadField: r2 = r0->field_7
    //     0x7814a0: ldur            w2, [x0, #7]
    // 0x7814a4: DecompressPointer r2
    //     0x7814a4: add             x2, x2, HEAP, lsl #32
    // 0x7814a8: LoadField: r0 = r1->field_7
    //     0x7814a8: ldur            w0, [x1, #7]
    // 0x7814ac: DecompressPointer r0
    //     0x7814ac: add             x0, x0, HEAP, lsl #32
    // 0x7814b0: r1 = LoadClassIdInstr(r2)
    //     0x7814b0: ldur            x1, [x2, #-1]
    //     0x7814b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7814b8: stp             x0, x2, [SP]
    // 0x7814bc: mov             x0, x1
    // 0x7814c0: mov             lr, x0
    // 0x7814c4: ldr             lr, [x21, lr, lsl #3]
    // 0x7814c8: blr             lr
    // 0x7814cc: tbnz            w0, #4, #0x7814f0
    // 0x7814d0: ldur            x0, [fp, #-0x30]
    // 0x7814d4: ldur            x1, [fp, #-0x38]
    // 0x7814d8: sub             x7, x1, #1
    // 0x7814dc: sub             x8, x0, #1
    // 0x7814e0: ldur            x2, [fp, #-0x50]
    // 0x7814e4: ldur            x4, [fp, #-0x58]
    // 0x7814e8: ldur            x3, [fp, #-0x40]
    // 0x7814ec: b               #0x7813a4
    // 0x7814f0: ldur            x0, [fp, #-0x30]
    // 0x7814f4: ldur            x1, [fp, #-0x38]
    // 0x7814f8: b               #0x781528
    // 0x7814fc: ldur            x0, [fp, #-0x30]
    // 0x781500: ldur            x1, [fp, #-0x38]
    // 0x781504: b               #0x781528
    // 0x781508: ldur            x0, [fp, #-0x30]
    // 0x78150c: ldur            x1, [fp, #-0x38]
    // 0x781510: b               #0x781528
    // 0x781514: mov             x0, x8
    // 0x781518: mov             x1, x7
    // 0x78151c: b               #0x781528
    // 0x781520: mov             x0, x8
    // 0x781524: mov             x1, x7
    // 0x781528: ldur            x2, [fp, #-0x58]
    // 0x78152c: cmp             x2, x1
    // 0x781530: r16 = true
    //     0x781530: add             x16, NULL, #0x20  ; true
    // 0x781534: r17 = false
    //     0x781534: add             x17, NULL, #0x30  ; false
    // 0x781538: csel            x3, x16, x17, le
    // 0x78153c: stur            x3, [fp, #-0x48]
    // 0x781540: tbnz            w3, #4, #0x7816d0
    // 0x781544: r16 = <Key, Element>
    //     0x781544: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] TypeArguments: <Key, Element>
    //     0x781548: ldr             x16, [x16, #0xfe8]
    // 0x78154c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x781550: stp             lr, x16, [SP]
    // 0x781554: r0 = Map._fromLiteral()
    //     0x781554: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x781558: mov             x2, x0
    // 0x78155c: stur            x2, [fp, #-0x70]
    // 0x781560: ldur            x6, [fp, #-0x58]
    // 0x781564: ldur            x5, [fp, #-0x10]
    // 0x781568: ldur            x4, [fp, #-0x18]
    // 0x78156c: ldur            x3, [fp, #-0x38]
    // 0x781570: stur            x6, [fp, #-0x80]
    // 0x781574: CheckStackOverflow
    //     0x781574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781578: cmp             SP, x16
    //     0x78157c: b.ls            #0x781f4c
    // 0x781580: cmp             x6, x3
    // 0x781584: b.gt            #0x7816c0
    // 0x781588: r0 = BoxInt64Instr(r6)
    //     0x781588: sbfiz           x0, x6, #1, #0x1f
    //     0x78158c: cmp             x6, x0, asr #1
    //     0x781590: b.eq            #0x78159c
    //     0x781594: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781598: stur            x6, [x0, #7]
    // 0x78159c: r1 = LoadClassIdInstr(r4)
    //     0x78159c: ldur            x1, [x4, #-1]
    //     0x7815a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7815a4: stp             x0, x4, [SP]
    // 0x7815a8: mov             x0, x1
    // 0x7815ac: r0 = GDT[cid_x0 + -0xaa]()
    //     0x7815ac: sub             lr, x0, #0xaa
    //     0x7815b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7815b4: blr             lr
    // 0x7815b8: ldur            x1, [fp, #-0x28]
    // 0x7815bc: mov             x2, x0
    // 0x7815c0: stur            x0, [fp, #-0x78]
    // 0x7815c4: r0 = contains()
    //     0x7815c4: bl              #0x6a9814  ; [dart:collection] _HashSet::contains
    // 0x7815c8: tbnz            w0, #4, #0x7815d4
    // 0x7815cc: r2 = Null
    //     0x7815cc: mov             x2, NULL
    // 0x7815d0: b               #0x7815d8
    // 0x7815d4: ldur            x2, [fp, #-0x78]
    // 0x7815d8: stur            x2, [fp, #-0x78]
    // 0x7815dc: cmp             w2, NULL
    // 0x7815e0: b.eq            #0x7816b0
    // 0x7815e4: r0 = LoadClassIdInstr(r2)
    //     0x7815e4: ldur            x0, [x2, #-1]
    //     0x7815e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7815ec: mov             x1, x2
    // 0x7815f0: r0 = GDT[cid_x0 + 0x957]()
    //     0x7815f0: add             lr, x0, #0x957
    //     0x7815f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7815f8: blr             lr
    // 0x7815fc: LoadField: r1 = r0->field_7
    //     0x7815fc: ldur            w1, [x0, #7]
    // 0x781600: DecompressPointer r1
    //     0x781600: add             x1, x1, HEAP, lsl #32
    // 0x781604: cmp             w1, NULL
    // 0x781608: b.eq            #0x781660
    // 0x78160c: ldur            x2, [fp, #-0x78]
    // 0x781610: r0 = LoadClassIdInstr(r2)
    //     0x781610: ldur            x0, [x2, #-1]
    //     0x781614: ubfx            x0, x0, #0xc, #0x14
    // 0x781618: mov             x1, x2
    // 0x78161c: r0 = GDT[cid_x0 + 0x957]()
    //     0x78161c: add             lr, x0, #0x957
    //     0x781620: ldr             lr, [x21, lr, lsl #3]
    //     0x781624: blr             lr
    // 0x781628: LoadField: r3 = r0->field_7
    //     0x781628: ldur            w3, [x0, #7]
    // 0x78162c: DecompressPointer r3
    //     0x78162c: add             x3, x3, HEAP, lsl #32
    // 0x781630: stur            x3, [fp, #-0x88]
    // 0x781634: cmp             w3, NULL
    // 0x781638: b.eq            #0x781f54
    // 0x78163c: ldur            x1, [fp, #-0x70]
    // 0x781640: mov             x2, x3
    // 0x781644: r0 = _hashCode()
    //     0x781644: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x781648: ldur            x1, [fp, #-0x70]
    // 0x78164c: ldur            x2, [fp, #-0x88]
    // 0x781650: ldur            x3, [fp, #-0x78]
    // 0x781654: mov             x5, x0
    // 0x781658: r0 = _set()
    //     0x781658: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x78165c: b               #0x7816b0
    // 0x781660: ldur            x3, [fp, #-0x10]
    // 0x781664: ldur            x2, [fp, #-0x78]
    // 0x781668: StoreField: r2->field_7 = rNULL
    //     0x781668: stur            NULL, [x2, #7]
    // 0x78166c: r0 = LoadClassIdInstr(r2)
    //     0x78166c: ldur            x0, [x2, #-1]
    //     0x781670: ubfx            x0, x0, #0xc, #0x14
    // 0x781674: mov             x1, x2
    // 0x781678: r0 = GDT[cid_x0 + 0xe3e1]()
    //     0x781678: movz            x17, #0xe3e1
    //     0x78167c: add             lr, x0, x17
    //     0x781680: ldr             lr, [x21, lr, lsl #3]
    //     0x781684: blr             lr
    // 0x781688: ldur            x0, [fp, #-0x10]
    // 0x78168c: LoadField: r1 = r0->field_1b
    //     0x78168c: ldur            w1, [x0, #0x1b]
    // 0x781690: DecompressPointer r1
    //     0x781690: add             x1, x1, HEAP, lsl #32
    // 0x781694: cmp             w1, NULL
    // 0x781698: b.eq            #0x781f58
    // 0x78169c: LoadField: r2 = r1->field_b
    //     0x78169c: ldur            w2, [x1, #0xb]
    // 0x7816a0: DecompressPointer r2
    //     0x7816a0: add             x2, x2, HEAP, lsl #32
    // 0x7816a4: mov             x1, x2
    // 0x7816a8: ldur            x2, [fp, #-0x78]
    // 0x7816ac: r0 = add()
    //     0x7816ac: bl              #0x5e0fb4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x7816b0: ldur            x0, [fp, #-0x80]
    // 0x7816b4: add             x6, x0, #1
    // 0x7816b8: ldur            x2, [fp, #-0x70]
    // 0x7816bc: b               #0x781564
    // 0x7816c0: mov             x0, x6
    // 0x7816c4: mov             x2, x0
    // 0x7816c8: ldur            x1, [fp, #-0x70]
    // 0x7816cc: b               #0x7816d8
    // 0x7816d0: ldur            x2, [fp, #-0x58]
    // 0x7816d4: r1 = Null
    //     0x7816d4: mov             x1, NULL
    // 0x7816d8: stur            x2, [fp, #-0x58]
    // 0x7816dc: stur            x1, [fp, #-0x70]
    // 0x7816e0: ldur            x9, [fp, #-0x50]
    // 0x7816e4: ldur            x8, [fp, #-0x40]
    // 0x7816e8: ldur            x3, [fp, #-0x10]
    // 0x7816ec: ldur            x6, [fp, #-0x20]
    // 0x7816f0: ldur            x7, [fp, #-8]
    // 0x7816f4: ldur            x4, [fp, #-0x30]
    // 0x7816f8: ldur            x5, [fp, #-0x48]
    // 0x7816fc: stur            x9, [fp, #-0x38]
    // 0x781700: stur            x8, [fp, #-0x40]
    // 0x781704: CheckStackOverflow
    //     0x781704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781708: cmp             SP, x16
    //     0x78170c: b.ls            #0x781f5c
    // 0x781710: cmp             x9, x4
    // 0x781714: b.gt            #0x781a80
    // 0x781718: lsl             x0, x9, #1
    // 0x78171c: r10 = LoadClassIdInstr(r6)
    //     0x78171c: ldur            x10, [x6, #-1]
    //     0x781720: ubfx            x10, x10, #0xc, #0x14
    // 0x781724: stp             x0, x6, [SP]
    // 0x781728: mov             x0, x10
    // 0x78172c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x78172c: sub             lr, x0, #0xaa
    //     0x781730: ldr             lr, [x21, lr, lsl #3]
    //     0x781734: blr             lr
    // 0x781738: mov             x4, x0
    // 0x78173c: ldur            x3, [fp, #-0x48]
    // 0x781740: stur            x4, [fp, #-0x88]
    // 0x781744: tbnz            w3, #4, #0x78181c
    // 0x781748: LoadField: r5 = r4->field_7
    //     0x781748: ldur            w5, [x4, #7]
    // 0x78174c: DecompressPointer r5
    //     0x78174c: add             x5, x5, HEAP, lsl #32
    // 0x781750: stur            x5, [fp, #-0x78]
    // 0x781754: cmp             w5, NULL
    // 0x781758: b.eq            #0x781810
    // 0x78175c: ldur            x6, [fp, #-0x70]
    // 0x781760: cmp             w6, NULL
    // 0x781764: b.eq            #0x781f64
    // 0x781768: r0 = LoadClassIdInstr(r6)
    //     0x781768: ldur            x0, [x6, #-1]
    //     0x78176c: ubfx            x0, x0, #0xc, #0x14
    // 0x781770: mov             x1, x6
    // 0x781774: mov             x2, x5
    // 0x781778: r0 = GDT[cid_x0 + 0x35e]()
    //     0x781778: add             lr, x0, #0x35e
    //     0x78177c: ldr             lr, [x21, lr, lsl #3]
    //     0x781780: blr             lr
    // 0x781784: mov             x2, x0
    // 0x781788: stur            x2, [fp, #-0x90]
    // 0x78178c: cmp             w2, NULL
    // 0x781790: b.eq            #0x781808
    // 0x781794: r0 = LoadClassIdInstr(r2)
    //     0x781794: ldur            x0, [x2, #-1]
    //     0x781798: ubfx            x0, x0, #0xc, #0x14
    // 0x78179c: mov             x1, x2
    // 0x7817a0: r0 = GDT[cid_x0 + 0x957]()
    //     0x7817a0: add             lr, x0, #0x957
    //     0x7817a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7817a8: blr             lr
    // 0x7817ac: stur            x0, [fp, #-0x98]
    // 0x7817b0: ldur            x16, [fp, #-0x88]
    // 0x7817b4: stp             x16, x0, [SP]
    // 0x7817b8: r0 = _haveSameRuntimeType()
    //     0x7817b8: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7817bc: tbnz            w0, #4, #0x781800
    // 0x7817c0: ldur            x0, [fp, #-0x98]
    // 0x7817c4: LoadField: r1 = r0->field_7
    //     0x7817c4: ldur            w1, [x0, #7]
    // 0x7817c8: DecompressPointer r1
    //     0x7817c8: add             x1, x1, HEAP, lsl #32
    // 0x7817cc: r0 = LoadClassIdInstr(r1)
    //     0x7817cc: ldur            x0, [x1, #-1]
    //     0x7817d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7817d4: ldur            x16, [fp, #-0x78]
    // 0x7817d8: stp             x16, x1, [SP]
    // 0x7817dc: mov             lr, x0
    // 0x7817e0: ldr             lr, [x21, lr, lsl #3]
    // 0x7817e4: blr             lr
    // 0x7817e8: tbnz            w0, #4, #0x781800
    // 0x7817ec: ldur            x1, [fp, #-0x70]
    // 0x7817f0: ldur            x2, [fp, #-0x78]
    // 0x7817f4: r0 = remove()
    //     0x7817f4: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7817f8: ldur            x0, [fp, #-0x90]
    // 0x7817fc: b               #0x781814
    // 0x781800: r0 = Null
    //     0x781800: mov             x0, NULL
    // 0x781804: b               #0x781814
    // 0x781808: ldur            x0, [fp, #-0x90]
    // 0x78180c: b               #0x781814
    // 0x781810: r0 = Null
    //     0x781810: mov             x0, NULL
    // 0x781814: mov             x3, x0
    // 0x781818: b               #0x781820
    // 0x78181c: r3 = Null
    //     0x78181c: mov             x3, NULL
    // 0x781820: ldur            x2, [fp, #-8]
    // 0x781824: stur            x3, [fp, #-0x78]
    // 0x781828: cmp             w2, NULL
    // 0x78182c: b.eq            #0x78186c
    // 0x781830: ldur            x4, [fp, #-0x38]
    // 0x781834: LoadField: r0 = r2->field_b
    //     0x781834: ldur            w0, [x2, #0xb]
    // 0x781838: r1 = LoadInt32Instr(r0)
    //     0x781838: sbfx            x1, x0, #1, #0x1f
    // 0x78183c: mov             x0, x1
    // 0x781840: mov             x1, x4
    // 0x781844: cmp             x1, x0
    // 0x781848: b.hs            #0x781f68
    // 0x78184c: LoadField: r0 = r2->field_f
    //     0x78184c: ldur            w0, [x2, #0xf]
    // 0x781850: DecompressPointer r0
    //     0x781850: add             x0, x0, HEAP, lsl #32
    // 0x781854: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x781854: add             x16, x0, x4, lsl #2
    //     0x781858: ldur            w1, [x16, #0xf]
    // 0x78185c: DecompressPointer r1
    //     0x78185c: add             x1, x1, HEAP, lsl #32
    // 0x781860: mov             x2, x4
    // 0x781864: mov             x4, x1
    // 0x781868: b               #0x781898
    // 0x78186c: ldur            x4, [fp, #-0x38]
    // 0x781870: ldur            x0, [fp, #-0x40]
    // 0x781874: r1 = <Element?>
    //     0x781874: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fe0] TypeArguments: <Element?>
    //     0x781878: ldr             x1, [x1, #0xfe0]
    // 0x78187c: r0 = IndexedSlot()
    //     0x78187c: bl              #0x781f90  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x781880: ldur            x2, [fp, #-0x38]
    // 0x781884: StoreField: r0->field_f = r2
    //     0x781884: stur            x2, [x0, #0xf]
    // 0x781888: ldur            x1, [fp, #-0x40]
    // 0x78188c: StoreField: r0->field_b = r1
    //     0x78188c: stur            w1, [x0, #0xb]
    // 0x781890: mov             x4, x0
    // 0x781894: ldur            x3, [fp, #-0x78]
    // 0x781898: stur            x4, [fp, #-0x90]
    // 0x78189c: cmp             w3, NULL
    // 0x7818a0: b.eq            #0x7819fc
    // 0x7818a4: ldur            x5, [fp, #-0x88]
    // 0x7818a8: r0 = LoadClassIdInstr(r3)
    //     0x7818a8: ldur            x0, [x3, #-1]
    //     0x7818ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7818b0: mov             x1, x3
    // 0x7818b4: r0 = GDT[cid_x0 + 0x957]()
    //     0x7818b4: add             lr, x0, #0x957
    //     0x7818b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7818bc: blr             lr
    // 0x7818c0: ldur            x2, [fp, #-0x88]
    // 0x7818c4: cmp             w0, w2
    // 0x7818c8: b.ne            #0x78191c
    // 0x7818cc: ldur            x2, [fp, #-0x78]
    // 0x7818d0: LoadField: r0 = r2->field_f
    //     0x7818d0: ldur            w0, [x2, #0xf]
    // 0x7818d4: DecompressPointer r0
    //     0x7818d4: add             x0, x0, HEAP, lsl #32
    // 0x7818d8: r1 = 60
    //     0x7818d8: movz            x1, #0x3c
    // 0x7818dc: branchIfSmi(r0, 0x7818e8)
    //     0x7818dc: tbz             w0, #0, #0x7818e8
    // 0x7818e0: r1 = LoadClassIdInstr(r0)
    //     0x7818e0: ldur            x1, [x0, #-1]
    //     0x7818e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7818e8: ldur            x16, [fp, #-0x90]
    // 0x7818ec: stp             x16, x0, [SP]
    // 0x7818f0: mov             x0, x1
    // 0x7818f4: mov             lr, x0
    // 0x7818f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7818fc: blr             lr
    // 0x781900: tbz             w0, #4, #0x781914
    // 0x781904: ldur            x1, [fp, #-0x10]
    // 0x781908: ldur            x2, [fp, #-0x78]
    // 0x78190c: ldur            x3, [fp, #-0x90]
    // 0x781910: r0 = updateSlotForChild()
    //     0x781910: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x781914: ldur            x0, [fp, #-0x78]
    // 0x781918: b               #0x7819f4
    // 0x78191c: ldur            x3, [fp, #-0x78]
    // 0x781920: r0 = LoadClassIdInstr(r3)
    //     0x781920: ldur            x0, [x3, #-1]
    //     0x781924: ubfx            x0, x0, #0xc, #0x14
    // 0x781928: mov             x1, x3
    // 0x78192c: r0 = GDT[cid_x0 + 0x957]()
    //     0x78192c: add             lr, x0, #0x957
    //     0x781930: ldr             lr, [x21, lr, lsl #3]
    //     0x781934: blr             lr
    // 0x781938: mov             x1, x0
    // 0x78193c: ldur            x2, [fp, #-0x88]
    // 0x781940: r0 = canUpdate()
    //     0x781940: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x781944: tbnz            w0, #4, #0x7819bc
    // 0x781948: ldur            x2, [fp, #-0x78]
    // 0x78194c: LoadField: r0 = r2->field_f
    //     0x78194c: ldur            w0, [x2, #0xf]
    // 0x781950: DecompressPointer r0
    //     0x781950: add             x0, x0, HEAP, lsl #32
    // 0x781954: r1 = 60
    //     0x781954: movz            x1, #0x3c
    // 0x781958: branchIfSmi(r0, 0x781964)
    //     0x781958: tbz             w0, #0, #0x781964
    // 0x78195c: r1 = LoadClassIdInstr(r0)
    //     0x78195c: ldur            x1, [x0, #-1]
    //     0x781960: ubfx            x1, x1, #0xc, #0x14
    // 0x781964: ldur            x16, [fp, #-0x90]
    // 0x781968: stp             x16, x0, [SP]
    // 0x78196c: mov             x0, x1
    // 0x781970: mov             lr, x0
    // 0x781974: ldr             lr, [x21, lr, lsl #3]
    // 0x781978: blr             lr
    // 0x78197c: tbz             w0, #4, #0x781990
    // 0x781980: ldur            x1, [fp, #-0x10]
    // 0x781984: ldur            x2, [fp, #-0x78]
    // 0x781988: ldur            x3, [fp, #-0x90]
    // 0x78198c: r0 = updateSlotForChild()
    //     0x78198c: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x781990: ldur            x3, [fp, #-0x78]
    // 0x781994: r0 = LoadClassIdInstr(r3)
    //     0x781994: ldur            x0, [x3, #-1]
    //     0x781998: ubfx            x0, x0, #0xc, #0x14
    // 0x78199c: mov             x1, x3
    // 0x7819a0: ldur            x2, [fp, #-0x88]
    // 0x7819a4: r0 = GDT[cid_x0 + 0x98c3]()
    //     0x7819a4: movz            x17, #0x98c3
    //     0x7819a8: add             lr, x0, x17
    //     0x7819ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7819b0: blr             lr
    // 0x7819b4: ldur            x0, [fp, #-0x78]
    // 0x7819b8: b               #0x7819f4
    // 0x7819bc: ldur            x0, [fp, #-0x10]
    // 0x7819c0: mov             x1, x0
    // 0x7819c4: ldur            x2, [fp, #-0x78]
    // 0x7819c8: r0 = deactivateChild()
    //     0x7819c8: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x7819cc: ldur            x4, [fp, #-0x10]
    // 0x7819d0: r0 = LoadClassIdInstr(r4)
    //     0x7819d0: ldur            x0, [x4, #-1]
    //     0x7819d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7819d8: mov             x1, x4
    // 0x7819dc: ldur            x2, [fp, #-0x88]
    // 0x7819e0: ldur            x3, [fp, #-0x90]
    // 0x7819e4: r0 = GDT[cid_x0 + 0xe537]()
    //     0x7819e4: movz            x17, #0xe537
    //     0x7819e8: add             lr, x0, x17
    //     0x7819ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7819f0: blr             lr
    // 0x7819f4: mov             x3, x0
    // 0x7819f8: b               #0x781a28
    // 0x7819fc: ldur            x4, [fp, #-0x10]
    // 0x781a00: r0 = LoadClassIdInstr(r4)
    //     0x781a00: ldur            x0, [x4, #-1]
    //     0x781a04: ubfx            x0, x0, #0xc, #0x14
    // 0x781a08: mov             x1, x4
    // 0x781a0c: ldur            x2, [fp, #-0x88]
    // 0x781a10: ldur            x3, [fp, #-0x90]
    // 0x781a14: r0 = GDT[cid_x0 + 0xe537]()
    //     0x781a14: movz            x17, #0xe537
    //     0x781a18: add             lr, x0, x17
    //     0x781a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x781a20: blr             lr
    // 0x781a24: mov             x3, x0
    // 0x781a28: ldur            x2, [fp, #-0x38]
    // 0x781a2c: ldur            x0, [fp, #-0x60]
    // 0x781a30: mov             x1, x2
    // 0x781a34: cmp             x1, x0
    // 0x781a38: b.hs            #0x781f6c
    // 0x781a3c: ldur            x1, [fp, #-0x68]
    // 0x781a40: mov             x0, x3
    // 0x781a44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x781a44: add             x25, x1, x2, lsl #2
    //     0x781a48: add             x25, x25, #0xf
    //     0x781a4c: str             w0, [x25]
    //     0x781a50: tbz             w0, #0, #0x781a6c
    //     0x781a54: ldurb           w16, [x1, #-1]
    //     0x781a58: ldurb           w17, [x0, #-1]
    //     0x781a5c: and             x16, x17, x16, lsr #2
    //     0x781a60: tst             x16, HEAP, lsr #32
    //     0x781a64: b.eq            #0x781a6c
    //     0x781a68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x781a6c: add             x9, x2, #1
    // 0x781a70: mov             x8, x3
    // 0x781a74: ldur            x2, [fp, #-0x58]
    // 0x781a78: ldur            x1, [fp, #-0x70]
    // 0x781a7c: b               #0x7816e8
    // 0x781a80: ldur            x4, [fp, #-0x18]
    // 0x781a84: mov             x3, x6
    // 0x781a88: mov             x2, x9
    // 0x781a8c: mov             x1, x8
    // 0x781a90: r0 = LoadClassIdInstr(r3)
    //     0x781a90: ldur            x0, [x3, #-1]
    //     0x781a94: ubfx            x0, x0, #0xc, #0x14
    // 0x781a98: str             x3, [SP]
    // 0x781a9c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x781a9c: movz            x17, #0xbadd
    //     0x781aa0: add             lr, x0, x17
    //     0x781aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x781aa8: blr             lr
    // 0x781aac: r1 = LoadInt32Instr(r0)
    //     0x781aac: sbfx            x1, x0, #1, #0x1f
    //     0x781ab0: tbz             w0, #0, #0x781ab8
    //     0x781ab4: ldur            x1, [x0, #7]
    // 0x781ab8: sub             x2, x1, #1
    // 0x781abc: ldur            x1, [fp, #-0x18]
    // 0x781ac0: stur            x2, [fp, #-0x30]
    // 0x781ac4: r0 = LoadClassIdInstr(r1)
    //     0x781ac4: ldur            x0, [x1, #-1]
    //     0x781ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x781acc: str             x1, [SP]
    // 0x781ad0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x781ad0: movz            x17, #0xbadd
    //     0x781ad4: add             lr, x0, x17
    //     0x781ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x781adc: blr             lr
    // 0x781ae0: r1 = LoadInt32Instr(r0)
    //     0x781ae0: sbfx            x1, x0, #1, #0x1f
    // 0x781ae4: sub             x2, x1, #1
    // 0x781ae8: stur            x2, [fp, #-0x80]
    // 0x781aec: ldur            x10, [fp, #-0x38]
    // 0x781af0: ldur            x9, [fp, #-0x58]
    // 0x781af4: ldur            x8, [fp, #-0x40]
    // 0x781af8: ldur            x6, [fp, #-0x10]
    // 0x781afc: ldur            x4, [fp, #-0x18]
    // 0x781b00: ldur            x5, [fp, #-0x20]
    // 0x781b04: ldur            x7, [fp, #-8]
    // 0x781b08: ldur            x3, [fp, #-0x30]
    // 0x781b0c: stur            x10, [fp, #-0x38]
    // 0x781b10: stur            x9, [fp, #-0x50]
    // 0x781b14: stur            x8, [fp, #-0x40]
    // 0x781b18: CheckStackOverflow
    //     0x781b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781b1c: cmp             SP, x16
    //     0x781b20: b.ls            #0x781f70
    // 0x781b24: cmp             x9, x2
    // 0x781b28: b.gt            #0x781dc4
    // 0x781b2c: cmp             x10, x3
    // 0x781b30: b.gt            #0x781dc4
    // 0x781b34: r0 = BoxInt64Instr(r9)
    //     0x781b34: sbfiz           x0, x9, #1, #0x1f
    //     0x781b38: cmp             x9, x0, asr #1
    //     0x781b3c: b.eq            #0x781b48
    //     0x781b40: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781b44: stur            x9, [x0, #7]
    // 0x781b48: r1 = LoadClassIdInstr(r4)
    //     0x781b48: ldur            x1, [x4, #-1]
    //     0x781b4c: ubfx            x1, x1, #0xc, #0x14
    // 0x781b50: stp             x0, x4, [SP]
    // 0x781b54: mov             x0, x1
    // 0x781b58: r0 = GDT[cid_x0 + -0xaa]()
    //     0x781b58: sub             lr, x0, #0xaa
    //     0x781b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x781b60: blr             lr
    // 0x781b64: mov             x2, x0
    // 0x781b68: ldur            x1, [fp, #-0x38]
    // 0x781b6c: stur            x2, [fp, #-0x78]
    // 0x781b70: lsl             x0, x1, #1
    // 0x781b74: ldur            x3, [fp, #-0x20]
    // 0x781b78: r4 = LoadClassIdInstr(r3)
    //     0x781b78: ldur            x4, [x3, #-1]
    //     0x781b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x781b80: stp             x0, x3, [SP]
    // 0x781b84: mov             x0, x4
    // 0x781b88: r0 = GDT[cid_x0 + -0xaa]()
    //     0x781b88: sub             lr, x0, #0xaa
    //     0x781b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x781b90: blr             lr
    // 0x781b94: mov             x3, x0
    // 0x781b98: ldur            x2, [fp, #-8]
    // 0x781b9c: stur            x3, [fp, #-0x88]
    // 0x781ba0: cmp             w2, NULL
    // 0x781ba4: b.eq            #0x781be4
    // 0x781ba8: ldur            x4, [fp, #-0x38]
    // 0x781bac: LoadField: r0 = r2->field_b
    //     0x781bac: ldur            w0, [x2, #0xb]
    // 0x781bb0: r1 = LoadInt32Instr(r0)
    //     0x781bb0: sbfx            x1, x0, #1, #0x1f
    // 0x781bb4: mov             x0, x1
    // 0x781bb8: mov             x1, x4
    // 0x781bbc: cmp             x1, x0
    // 0x781bc0: b.hs            #0x781f78
    // 0x781bc4: LoadField: r0 = r2->field_f
    //     0x781bc4: ldur            w0, [x2, #0xf]
    // 0x781bc8: DecompressPointer r0
    //     0x781bc8: add             x0, x0, HEAP, lsl #32
    // 0x781bcc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x781bcc: add             x16, x0, x4, lsl #2
    //     0x781bd0: ldur            w1, [x16, #0xf]
    // 0x781bd4: DecompressPointer r1
    //     0x781bd4: add             x1, x1, HEAP, lsl #32
    // 0x781bd8: mov             x5, x1
    // 0x781bdc: mov             x2, x4
    // 0x781be0: b               #0x781c10
    // 0x781be4: ldur            x4, [fp, #-0x38]
    // 0x781be8: ldur            x0, [fp, #-0x40]
    // 0x781bec: r1 = <Element?>
    //     0x781bec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fe0] TypeArguments: <Element?>
    //     0x781bf0: ldr             x1, [x1, #0xfe0]
    // 0x781bf4: r0 = IndexedSlot()
    //     0x781bf4: bl              #0x781f90  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x781bf8: ldur            x2, [fp, #-0x38]
    // 0x781bfc: StoreField: r0->field_f = r2
    //     0x781bfc: stur            x2, [x0, #0xf]
    // 0x781c00: ldur            x1, [fp, #-0x40]
    // 0x781c04: StoreField: r0->field_b = r1
    //     0x781c04: stur            w1, [x0, #0xb]
    // 0x781c08: mov             x5, x0
    // 0x781c0c: ldur            x3, [fp, #-0x88]
    // 0x781c10: ldur            x4, [fp, #-0x78]
    // 0x781c14: stur            x5, [fp, #-0x40]
    // 0x781c18: r0 = LoadClassIdInstr(r4)
    //     0x781c18: ldur            x0, [x4, #-1]
    //     0x781c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x781c20: mov             x1, x4
    // 0x781c24: r0 = GDT[cid_x0 + 0x957]()
    //     0x781c24: add             lr, x0, #0x957
    //     0x781c28: ldr             lr, [x21, lr, lsl #3]
    //     0x781c2c: blr             lr
    // 0x781c30: ldur            x2, [fp, #-0x88]
    // 0x781c34: cmp             w0, w2
    // 0x781c38: b.ne            #0x781c8c
    // 0x781c3c: ldur            x2, [fp, #-0x78]
    // 0x781c40: LoadField: r0 = r2->field_f
    //     0x781c40: ldur            w0, [x2, #0xf]
    // 0x781c44: DecompressPointer r0
    //     0x781c44: add             x0, x0, HEAP, lsl #32
    // 0x781c48: r1 = 60
    //     0x781c48: movz            x1, #0x3c
    // 0x781c4c: branchIfSmi(r0, 0x781c58)
    //     0x781c4c: tbz             w0, #0, #0x781c58
    // 0x781c50: r1 = LoadClassIdInstr(r0)
    //     0x781c50: ldur            x1, [x0, #-1]
    //     0x781c54: ubfx            x1, x1, #0xc, #0x14
    // 0x781c58: ldur            x16, [fp, #-0x40]
    // 0x781c5c: stp             x16, x0, [SP]
    // 0x781c60: mov             x0, x1
    // 0x781c64: mov             lr, x0
    // 0x781c68: ldr             lr, [x21, lr, lsl #3]
    // 0x781c6c: blr             lr
    // 0x781c70: tbz             w0, #4, #0x781c84
    // 0x781c74: ldur            x1, [fp, #-0x10]
    // 0x781c78: ldur            x2, [fp, #-0x78]
    // 0x781c7c: ldur            x3, [fp, #-0x40]
    // 0x781c80: r0 = updateSlotForChild()
    //     0x781c80: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x781c84: ldur            x4, [fp, #-0x78]
    // 0x781c88: b               #0x781d68
    // 0x781c8c: ldur            x3, [fp, #-0x78]
    // 0x781c90: r0 = LoadClassIdInstr(r3)
    //     0x781c90: ldur            x0, [x3, #-1]
    //     0x781c94: ubfx            x0, x0, #0xc, #0x14
    // 0x781c98: mov             x1, x3
    // 0x781c9c: r0 = GDT[cid_x0 + 0x957]()
    //     0x781c9c: add             lr, x0, #0x957
    //     0x781ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x781ca4: blr             lr
    // 0x781ca8: mov             x1, x0
    // 0x781cac: ldur            x2, [fp, #-0x88]
    // 0x781cb0: r0 = canUpdate()
    //     0x781cb0: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x781cb4: tbnz            w0, #4, #0x781d2c
    // 0x781cb8: ldur            x2, [fp, #-0x78]
    // 0x781cbc: LoadField: r0 = r2->field_f
    //     0x781cbc: ldur            w0, [x2, #0xf]
    // 0x781cc0: DecompressPointer r0
    //     0x781cc0: add             x0, x0, HEAP, lsl #32
    // 0x781cc4: r1 = 60
    //     0x781cc4: movz            x1, #0x3c
    // 0x781cc8: branchIfSmi(r0, 0x781cd4)
    //     0x781cc8: tbz             w0, #0, #0x781cd4
    // 0x781ccc: r1 = LoadClassIdInstr(r0)
    //     0x781ccc: ldur            x1, [x0, #-1]
    //     0x781cd0: ubfx            x1, x1, #0xc, #0x14
    // 0x781cd4: ldur            x16, [fp, #-0x40]
    // 0x781cd8: stp             x16, x0, [SP]
    // 0x781cdc: mov             x0, x1
    // 0x781ce0: mov             lr, x0
    // 0x781ce4: ldr             lr, [x21, lr, lsl #3]
    // 0x781ce8: blr             lr
    // 0x781cec: tbz             w0, #4, #0x781d00
    // 0x781cf0: ldur            x1, [fp, #-0x10]
    // 0x781cf4: ldur            x2, [fp, #-0x78]
    // 0x781cf8: ldur            x3, [fp, #-0x40]
    // 0x781cfc: r0 = updateSlotForChild()
    //     0x781cfc: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x781d00: ldur            x3, [fp, #-0x78]
    // 0x781d04: r0 = LoadClassIdInstr(r3)
    //     0x781d04: ldur            x0, [x3, #-1]
    //     0x781d08: ubfx            x0, x0, #0xc, #0x14
    // 0x781d0c: mov             x1, x3
    // 0x781d10: ldur            x2, [fp, #-0x88]
    // 0x781d14: r0 = GDT[cid_x0 + 0x98c3]()
    //     0x781d14: movz            x17, #0x98c3
    //     0x781d18: add             lr, x0, x17
    //     0x781d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x781d20: blr             lr
    // 0x781d24: ldur            x0, [fp, #-0x78]
    // 0x781d28: b               #0x781d64
    // 0x781d2c: ldur            x0, [fp, #-0x10]
    // 0x781d30: mov             x1, x0
    // 0x781d34: ldur            x2, [fp, #-0x78]
    // 0x781d38: r0 = deactivateChild()
    //     0x781d38: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x781d3c: ldur            x4, [fp, #-0x10]
    // 0x781d40: r0 = LoadClassIdInstr(r4)
    //     0x781d40: ldur            x0, [x4, #-1]
    //     0x781d44: ubfx            x0, x0, #0xc, #0x14
    // 0x781d48: mov             x1, x4
    // 0x781d4c: ldur            x2, [fp, #-0x88]
    // 0x781d50: ldur            x3, [fp, #-0x40]
    // 0x781d54: r0 = GDT[cid_x0 + 0xe537]()
    //     0x781d54: movz            x17, #0xe537
    //     0x781d58: add             lr, x0, x17
    //     0x781d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x781d60: blr             lr
    // 0x781d64: mov             x4, x0
    // 0x781d68: ldur            x2, [fp, #-0x38]
    // 0x781d6c: ldur            x3, [fp, #-0x50]
    // 0x781d70: ldur            x0, [fp, #-0x60]
    // 0x781d74: mov             x1, x2
    // 0x781d78: cmp             x1, x0
    // 0x781d7c: b.hs            #0x781f7c
    // 0x781d80: ldur            x1, [fp, #-0x68]
    // 0x781d84: mov             x0, x4
    // 0x781d88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x781d88: add             x25, x1, x2, lsl #2
    //     0x781d8c: add             x25, x25, #0xf
    //     0x781d90: str             w0, [x25]
    //     0x781d94: tbz             w0, #0, #0x781db0
    //     0x781d98: ldurb           w16, [x1, #-1]
    //     0x781d9c: ldurb           w17, [x0, #-1]
    //     0x781da0: and             x16, x17, x16, lsr #2
    //     0x781da4: tst             x16, HEAP, lsr #32
    //     0x781da8: b.eq            #0x781db0
    //     0x781dac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x781db0: add             x10, x2, #1
    // 0x781db4: add             x9, x3, #1
    // 0x781db8: mov             x8, x4
    // 0x781dbc: ldur            x2, [fp, #-0x80]
    // 0x781dc0: b               #0x781af8
    // 0x781dc4: ldur            x0, [fp, #-0x48]
    // 0x781dc8: tbnz            w0, #4, #0x781f14
    // 0x781dcc: ldur            x0, [fp, #-0x70]
    // 0x781dd0: cmp             w0, NULL
    // 0x781dd4: b.eq            #0x781f80
    // 0x781dd8: LoadField: r1 = r0->field_13
    //     0x781dd8: ldur            w1, [x0, #0x13]
    // 0x781ddc: r2 = LoadInt32Instr(r1)
    //     0x781ddc: sbfx            x2, x1, #1, #0x1f
    // 0x781de0: asr             x1, x2, #1
    // 0x781de4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x781de4: ldur            w2, [x0, #0x17]
    // 0x781de8: r3 = LoadInt32Instr(r2)
    //     0x781de8: sbfx            x3, x2, #1, #0x1f
    // 0x781dec: sub             x2, x1, x3
    // 0x781df0: cbz             x2, #0x781f14
    // 0x781df4: LoadField: r2 = r0->field_7
    //     0x781df4: ldur            w2, [x0, #7]
    // 0x781df8: DecompressPointer r2
    //     0x781df8: add             x2, x2, HEAP, lsl #32
    // 0x781dfc: r1 = Null
    //     0x781dfc: mov             x1, NULL
    // 0x781e00: r3 = <X1>
    //     0x781e00: ldr             x3, [PP, #0x13d8]  ; [pp+0x13d8] TypeArguments: <X1>
    // 0x781e04: r0 = Null
    //     0x781e04: mov             x0, NULL
    // 0x781e08: cmp             x2, x0
    // 0x781e0c: b.eq            #0x781e1c
    // 0x781e10: r30 = InstantiateTypeArgumentsStub
    //     0x781e10: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x781e14: LoadField: r30 = r30->field_7
    //     0x781e14: ldur            lr, [lr, #7]
    // 0x781e18: blr             lr
    // 0x781e1c: mov             x1, x0
    // 0x781e20: r0 = _CompactValuesIterable()
    //     0x781e20: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x781e24: mov             x1, x0
    // 0x781e28: ldur            x0, [fp, #-0x70]
    // 0x781e2c: StoreField: r1->field_b = r0
    //     0x781e2c: stur            w0, [x1, #0xb]
    // 0x781e30: r0 = iterator()
    //     0x781e30: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x781e34: stur            x0, [fp, #-0x18]
    // 0x781e38: LoadField: r2 = r0->field_7
    //     0x781e38: ldur            w2, [x0, #7]
    // 0x781e3c: DecompressPointer r2
    //     0x781e3c: add             x2, x2, HEAP, lsl #32
    // 0x781e40: stur            x2, [fp, #-8]
    // 0x781e44: ldur            x3, [fp, #-0x10]
    // 0x781e48: CheckStackOverflow
    //     0x781e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781e4c: cmp             SP, x16
    //     0x781e50: b.ls            #0x781f84
    // 0x781e54: mov             x1, x0
    // 0x781e58: r0 = moveNext()
    //     0x781e58: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x781e5c: tbnz            w0, #4, #0x781f14
    // 0x781e60: ldur            x3, [fp, #-0x18]
    // 0x781e64: LoadField: r4 = r3->field_33
    //     0x781e64: ldur            w4, [x3, #0x33]
    // 0x781e68: DecompressPointer r4
    //     0x781e68: add             x4, x4, HEAP, lsl #32
    // 0x781e6c: stur            x4, [fp, #-0x20]
    // 0x781e70: cmp             w4, NULL
    // 0x781e74: b.ne            #0x781ea8
    // 0x781e78: mov             x0, x4
    // 0x781e7c: ldur            x2, [fp, #-8]
    // 0x781e80: r1 = Null
    //     0x781e80: mov             x1, NULL
    // 0x781e84: cmp             w2, NULL
    // 0x781e88: b.eq            #0x781ea8
    // 0x781e8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x781e8c: ldur            w4, [x2, #0x17]
    // 0x781e90: DecompressPointer r4
    //     0x781e90: add             x4, x4, HEAP, lsl #32
    // 0x781e94: r8 = X0
    //     0x781e94: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x781e98: LoadField: r9 = r4->field_7
    //     0x781e98: ldur            x9, [x4, #7]
    // 0x781e9c: r3 = Null
    //     0x781e9c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ff0] Null
    //     0x781ea0: ldr             x3, [x3, #0xff0]
    // 0x781ea4: blr             x9
    // 0x781ea8: ldur            x1, [fp, #-0x28]
    // 0x781eac: ldur            x2, [fp, #-0x20]
    // 0x781eb0: r0 = contains()
    //     0x781eb0: bl              #0x6a9814  ; [dart:collection] _HashSet::contains
    // 0x781eb4: tbz             w0, #4, #0x781f08
    // 0x781eb8: ldur            x3, [fp, #-0x10]
    // 0x781ebc: ldur            x2, [fp, #-0x20]
    // 0x781ec0: StoreField: r2->field_7 = rNULL
    //     0x781ec0: stur            NULL, [x2, #7]
    // 0x781ec4: r0 = LoadClassIdInstr(r2)
    //     0x781ec4: ldur            x0, [x2, #-1]
    //     0x781ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x781ecc: mov             x1, x2
    // 0x781ed0: r0 = GDT[cid_x0 + 0xe3e1]()
    //     0x781ed0: movz            x17, #0xe3e1
    //     0x781ed4: add             lr, x0, x17
    //     0x781ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x781edc: blr             lr
    // 0x781ee0: ldur            x0, [fp, #-0x10]
    // 0x781ee4: LoadField: r1 = r0->field_1b
    //     0x781ee4: ldur            w1, [x0, #0x1b]
    // 0x781ee8: DecompressPointer r1
    //     0x781ee8: add             x1, x1, HEAP, lsl #32
    // 0x781eec: cmp             w1, NULL
    // 0x781ef0: b.eq            #0x781f8c
    // 0x781ef4: LoadField: r2 = r1->field_b
    //     0x781ef4: ldur            w2, [x1, #0xb]
    // 0x781ef8: DecompressPointer r2
    //     0x781ef8: add             x2, x2, HEAP, lsl #32
    // 0x781efc: mov             x1, x2
    // 0x781f00: ldur            x2, [fp, #-0x20]
    // 0x781f04: r0 = add()
    //     0x781f04: bl              #0x5e0fb4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x781f08: ldur            x0, [fp, #-0x18]
    // 0x781f0c: ldur            x2, [fp, #-8]
    // 0x781f10: b               #0x781e44
    // 0x781f14: ldur            x0, [fp, #-0x68]
    // 0x781f18: LeaveFrame
    //     0x781f18: mov             SP, fp
    //     0x781f1c: ldp             fp, lr, [SP], #0x10
    // 0x781f20: ret
    //     0x781f20: ret             
    // 0x781f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781f24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781f28: b               #0x780ec8
    // 0x781f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781f2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781f30: b               #0x780fa0
    // 0x781f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781f34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781f38: b               #0x781020
    // 0x781f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x781f3c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x781f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x781f40: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x781f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781f44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781f48: b               #0x7813c0
    // 0x781f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781f4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781f50: b               #0x781580
    // 0x781f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781f54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781f58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781f5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781f60: b               #0x781710
    // 0x781f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781f64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x781f68: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x781f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x781f6c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x781f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781f70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781f74: b               #0x781b24
    // 0x781f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x781f78: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x781f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x781f7c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x781f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781f80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781f84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781f88: b               #0x781e54
    // 0x781f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781f8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeElement(/* No info */) {
    // ** addr: 0x791638, size: 0x60
    // 0x791638: EnterFrame
    //     0x791638: stp             fp, lr, [SP, #-0x10]!
    //     0x79163c: mov             fp, SP
    // 0x791640: AllocStack(0x10)
    //     0x791640: sub             SP, SP, #0x10
    // 0x791644: SetupParameters(Element this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x791644: mov             x0, x1
    //     0x791648: stur            x1, [fp, #-8]
    //     0x79164c: stur            x2, [fp, #-0x10]
    // 0x791650: r1 = <Element>
    //     0x791650: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] TypeArguments: <Element>
    //     0x791654: ldr             x1, [x1, #0xec0]
    // 0x791658: r0 = DiagnosticsProperty()
    //     0x791658: bl              #0x53fa4c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0x79165c: r1 = Instance__NoDefaultValue
    //     0x79165c: ldr             x1, [PP, #0xb50]  ; [pp+0xb50] Obj!_NoDefaultValue@bfc451
    // 0x791660: StoreField: r0->field_27 = r1
    //     0x791660: stur            w1, [x0, #0x27]
    // 0x791664: r1 = false
    //     0x791664: add             x1, NULL, #0x30  ; false
    // 0x791668: ArrayStore: r0[0] = r1  ; List_4
    //     0x791668: stur            w1, [x0, #0x17]
    // 0x79166c: r1 = true
    //     0x79166c: add             x1, NULL, #0x20  ; true
    // 0x791670: StoreField: r0->field_1f = r1
    //     0x791670: stur            w1, [x0, #0x1f]
    // 0x791674: ldur            x1, [fp, #-8]
    // 0x791678: StoreField: r0->field_1b = r1
    //     0x791678: stur            w1, [x0, #0x1b]
    // 0x79167c: r1 = Instance_DiagnosticLevel
    //     0x79167c: ldr             x1, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x791680: StoreField: r0->field_2b = r1
    //     0x791680: stur            w1, [x0, #0x2b]
    // 0x791684: ldur            x1, [fp, #-0x10]
    // 0x791688: StoreField: r0->field_7 = r1
    //     0x791688: stur            w1, [x0, #7]
    // 0x79168c: LeaveFrame
    //     0x79168c: mov             SP, fp
    //     0x791690: ldp             fp, lr, [SP], #0x10
    // 0x791694: ret
    //     0x791694: ret             
  }
  get _ size(/* No info */) {
    // ** addr: 0x8a4334, size: 0x58
    // 0x8a4334: EnterFrame
    //     0x8a4334: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4338: mov             fp, SP
    // 0x8a433c: CheckStackOverflow
    //     0x8a433c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4340: cmp             SP, x16
    //     0x8a4344: b.ls            #0x8a4384
    // 0x8a4348: r0 = findRenderObject()
    //     0x8a4348: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8a434c: r1 = LoadClassIdInstr(r0)
    //     0x8a434c: ldur            x1, [x0, #-1]
    //     0x8a4350: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4354: sub             x16, x1, #0xefe
    // 0x8a4358: cmp             x16, #0xb0
    // 0x8a435c: b.hi            #0x8a4374
    // 0x8a4360: mov             x1, x0
    // 0x8a4364: r0 = size()
    //     0x8a4364: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a4368: LeaveFrame
    //     0x8a4368: mov             SP, fp
    //     0x8a436c: ldp             fp, lr, [SP], #0x10
    // 0x8a4370: ret
    //     0x8a4370: ret             
    // 0x8a4374: r0 = Null
    //     0x8a4374: mov             x0, NULL
    // 0x8a4378: LeaveFrame
    //     0x8a4378: mov             SP, fp
    //     0x8a437c: ldp             fp, lr, [SP], #0x10
    // 0x8a4380: ret
    //     0x8a4380: ret             
    // 0x8a4384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4384: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4388: b               #0x8a4348
  }
  _ describeMissingAncestor(/* No info */) {
    // ** addr: 0x8df5cc, size: 0x2fc
    // 0x8df5cc: EnterFrame
    //     0x8df5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8df5d0: mov             fp, SP
    // 0x8df5d4: AllocStack(0x40)
    //     0x8df5d4: sub             SP, SP, #0x40
    // 0x8df5d8: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8df5d8: mov             x3, x1
    //     0x8df5dc: mov             x0, x2
    //     0x8df5e0: stur            x1, [fp, #-8]
    //     0x8df5e4: stur            x2, [fp, #-0x10]
    // 0x8df5e8: CheckStackOverflow
    //     0x8df5e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8df5ec: cmp             SP, x16
    //     0x8df5f0: b.ls            #0x8df8c0
    // 0x8df5f4: r1 = <DiagnosticsNode>
    //     0x8df5f4: add             x1, PP, #9, lsl #12  ; [pp+0x94c8] TypeArguments: <DiagnosticsNode>
    //     0x8df5f8: ldr             x1, [x1, #0x4c8]
    // 0x8df5fc: r2 = 0
    //     0x8df5fc: movz            x2, #0
    // 0x8df600: r0 = _GrowableList()
    //     0x8df600: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8df604: r1 = <Element>
    //     0x8df604: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] TypeArguments: <Element>
    //     0x8df608: ldr             x1, [x1, #0xec0]
    // 0x8df60c: r2 = 0
    //     0x8df60c: movz            x2, #0
    // 0x8df610: stur            x0, [fp, #-0x18]
    // 0x8df614: r0 = _GrowableList()
    //     0x8df614: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8df618: stur            x0, [fp, #-0x20]
    // 0x8df61c: r1 = 1
    //     0x8df61c: movz            x1, #0x1
    // 0x8df620: r0 = AllocateContext()
    //     0x8df620: bl              #0xc6f200  ; AllocateContextStub
    // 0x8df624: mov             x1, x0
    // 0x8df628: ldur            x0, [fp, #-0x20]
    // 0x8df62c: StoreField: r1->field_f = r0
    //     0x8df62c: stur            w0, [x1, #0xf]
    // 0x8df630: mov             x2, x1
    // 0x8df634: r1 = Function '<anonymous closure>':.
    //     0x8df634: add             x1, PP, #0x37, lsl #12  ; [pp+0x37108] AnonymousClosure: (0x8df9a8), in [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor (0x8df5cc)
    //     0x8df638: ldr             x1, [x1, #0x108]
    // 0x8df63c: r0 = AllocateClosure()
    //     0x8df63c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8df640: ldur            x1, [fp, #-8]
    // 0x8df644: mov             x2, x0
    // 0x8df648: r0 = visitAncestorElements()
    //     0x8df648: bl              #0x5acd80  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x8df64c: r1 = Null
    //     0x8df64c: mov             x1, NULL
    // 0x8df650: r2 = 6
    //     0x8df650: movz            x2, #0x6
    // 0x8df654: r0 = AllocateArray()
    //     0x8df654: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8df658: r16 = "The specific widget that could not find a "
    //     0x8df658: add             x16, PP, #0x37, lsl #12  ; [pp+0x37110] "The specific widget that could not find a "
    //     0x8df65c: ldr             x16, [x16, #0x110]
    // 0x8df660: StoreField: r0->field_f = r16
    //     0x8df660: stur            w16, [x0, #0xf]
    // 0x8df664: ldur            x1, [fp, #-0x10]
    // 0x8df668: StoreField: r0->field_13 = r1
    //     0x8df668: stur            w1, [x0, #0x13]
    // 0x8df66c: r16 = " ancestor was"
    //     0x8df66c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37118] " ancestor was"
    //     0x8df670: ldr             x16, [x16, #0x118]
    // 0x8df674: ArrayStore: r0[0] = r16  ; List_4
    //     0x8df674: stur            w16, [x0, #0x17]
    // 0x8df678: str             x0, [SP]
    // 0x8df67c: r0 = _interpolate()
    //     0x8df67c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8df680: r1 = <Element>
    //     0x8df680: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] TypeArguments: <Element>
    //     0x8df684: ldr             x1, [x1, #0xec0]
    // 0x8df688: stur            x0, [fp, #-0x28]
    // 0x8df68c: r0 = DiagnosticsProperty()
    //     0x8df68c: bl              #0x53fa4c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0x8df690: mov             x2, x0
    // 0x8df694: r0 = Instance__NoDefaultValue
    //     0x8df694: ldr             x0, [PP, #0xb50]  ; [pp+0xb50] Obj!_NoDefaultValue@bfc451
    // 0x8df698: stur            x2, [fp, #-0x38]
    // 0x8df69c: StoreField: r2->field_27 = r0
    //     0x8df69c: stur            w0, [x2, #0x27]
    // 0x8df6a0: r0 = false
    //     0x8df6a0: add             x0, NULL, #0x30  ; false
    // 0x8df6a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8df6a4: stur            w0, [x2, #0x17]
    // 0x8df6a8: r0 = true
    //     0x8df6a8: add             x0, NULL, #0x20  ; true
    // 0x8df6ac: StoreField: r2->field_1f = r0
    //     0x8df6ac: stur            w0, [x2, #0x1f]
    // 0x8df6b0: ldur            x0, [fp, #-8]
    // 0x8df6b4: StoreField: r2->field_1b = r0
    //     0x8df6b4: stur            w0, [x2, #0x1b]
    // 0x8df6b8: r3 = Instance_DiagnosticLevel
    //     0x8df6b8: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x8df6bc: StoreField: r2->field_2b = r3
    //     0x8df6bc: stur            w3, [x2, #0x2b]
    // 0x8df6c0: ldur            x0, [fp, #-0x28]
    // 0x8df6c4: StoreField: r2->field_7 = r0
    //     0x8df6c4: stur            w0, [x2, #7]
    // 0x8df6c8: ldur            x0, [fp, #-0x18]
    // 0x8df6cc: LoadField: r1 = r0->field_b
    //     0x8df6cc: ldur            w1, [x0, #0xb]
    // 0x8df6d0: LoadField: r4 = r0->field_f
    //     0x8df6d0: ldur            w4, [x0, #0xf]
    // 0x8df6d4: DecompressPointer r4
    //     0x8df6d4: add             x4, x4, HEAP, lsl #32
    // 0x8df6d8: LoadField: r5 = r4->field_b
    //     0x8df6d8: ldur            w5, [x4, #0xb]
    // 0x8df6dc: r4 = LoadInt32Instr(r1)
    //     0x8df6dc: sbfx            x4, x1, #1, #0x1f
    // 0x8df6e0: stur            x4, [fp, #-0x30]
    // 0x8df6e4: r1 = LoadInt32Instr(r5)
    //     0x8df6e4: sbfx            x1, x5, #1, #0x1f
    // 0x8df6e8: cmp             x4, x1
    // 0x8df6ec: b.ne            #0x8df6f8
    // 0x8df6f0: mov             x1, x0
    // 0x8df6f4: r0 = _growToNextCapacity()
    //     0x8df6f4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8df6f8: ldur            x2, [fp, #-0x18]
    // 0x8df6fc: ldur            x4, [fp, #-0x20]
    // 0x8df700: ldur            x3, [fp, #-0x30]
    // 0x8df704: add             x0, x3, #1
    // 0x8df708: lsl             x1, x0, #1
    // 0x8df70c: StoreField: r2->field_b = r1
    //     0x8df70c: stur            w1, [x2, #0xb]
    // 0x8df710: LoadField: r1 = r2->field_f
    //     0x8df710: ldur            w1, [x2, #0xf]
    // 0x8df714: DecompressPointer r1
    //     0x8df714: add             x1, x1, HEAP, lsl #32
    // 0x8df718: ldur            x0, [fp, #-0x38]
    // 0x8df71c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8df71c: add             x25, x1, x3, lsl #2
    //     0x8df720: add             x25, x25, #0xf
    //     0x8df724: str             w0, [x25]
    //     0x8df728: tbz             w0, #0, #0x8df744
    //     0x8df72c: ldurb           w16, [x1, #-1]
    //     0x8df730: ldurb           w17, [x0, #-1]
    //     0x8df734: and             x16, x17, x16, lsr #2
    //     0x8df738: tst             x16, HEAP, lsr #32
    //     0x8df73c: b.eq            #0x8df744
    //     0x8df740: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8df744: LoadField: r0 = r4->field_b
    //     0x8df744: ldur            w0, [x4, #0xb]
    // 0x8df748: cbz             w0, #0x8df7dc
    // 0x8df74c: mov             x1, x4
    // 0x8df750: r0 = describeElements()
    //     0x8df750: bl              #0x8df8c8  ; [package:flutter/src/widgets/framework.dart] Element::describeElements
    // 0x8df754: mov             x2, x0
    // 0x8df758: ldur            x0, [fp, #-0x18]
    // 0x8df75c: stur            x2, [fp, #-8]
    // 0x8df760: LoadField: r1 = r0->field_b
    //     0x8df760: ldur            w1, [x0, #0xb]
    // 0x8df764: LoadField: r3 = r0->field_f
    //     0x8df764: ldur            w3, [x0, #0xf]
    // 0x8df768: DecompressPointer r3
    //     0x8df768: add             x3, x3, HEAP, lsl #32
    // 0x8df76c: LoadField: r4 = r3->field_b
    //     0x8df76c: ldur            w4, [x3, #0xb]
    // 0x8df770: r3 = LoadInt32Instr(r1)
    //     0x8df770: sbfx            x3, x1, #1, #0x1f
    // 0x8df774: stur            x3, [fp, #-0x30]
    // 0x8df778: r1 = LoadInt32Instr(r4)
    //     0x8df778: sbfx            x1, x4, #1, #0x1f
    // 0x8df77c: cmp             x3, x1
    // 0x8df780: b.ne            #0x8df78c
    // 0x8df784: mov             x1, x0
    // 0x8df788: r0 = _growToNextCapacity()
    //     0x8df788: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8df78c: ldur            x3, [fp, #-0x18]
    // 0x8df790: ldur            x2, [fp, #-0x30]
    // 0x8df794: add             x0, x2, #1
    // 0x8df798: lsl             x1, x0, #1
    // 0x8df79c: StoreField: r3->field_b = r1
    //     0x8df79c: stur            w1, [x3, #0xb]
    // 0x8df7a0: LoadField: r1 = r3->field_f
    //     0x8df7a0: ldur            w1, [x3, #0xf]
    // 0x8df7a4: DecompressPointer r1
    //     0x8df7a4: add             x1, x1, HEAP, lsl #32
    // 0x8df7a8: ldur            x0, [fp, #-8]
    // 0x8df7ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8df7ac: add             x25, x1, x2, lsl #2
    //     0x8df7b0: add             x25, x25, #0xf
    //     0x8df7b4: str             w0, [x25]
    //     0x8df7b8: tbz             w0, #0, #0x8df7d4
    //     0x8df7bc: ldurb           w16, [x1, #-1]
    //     0x8df7c0: ldurb           w17, [x0, #-1]
    //     0x8df7c4: and             x16, x17, x16, lsr #2
    //     0x8df7c8: tst             x16, HEAP, lsr #32
    //     0x8df7cc: b.eq            #0x8df7d4
    //     0x8df7d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8df7d4: mov             x2, x3
    // 0x8df7d8: b               #0x8df8b0
    // 0x8df7dc: ldur            x0, [fp, #-0x10]
    // 0x8df7e0: mov             x3, x2
    // 0x8df7e4: r1 = Null
    //     0x8df7e4: mov             x1, NULL
    // 0x8df7e8: r2 = 6
    //     0x8df7e8: movz            x2, #0x6
    // 0x8df7ec: r0 = AllocateArray()
    //     0x8df7ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8df7f0: r16 = "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x8df7f0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37120] "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x8df7f4: ldr             x16, [x16, #0x120]
    // 0x8df7f8: StoreField: r0->field_f = r16
    //     0x8df7f8: stur            w16, [x0, #0xf]
    // 0x8df7fc: ldur            x1, [fp, #-0x10]
    // 0x8df800: StoreField: r0->field_13 = r1
    //     0x8df800: stur            w1, [x0, #0x13]
    // 0x8df804: r16 = "\" ancestor."
    //     0x8df804: add             x16, PP, #0x37, lsl #12  ; [pp+0x37128] "\" ancestor."
    //     0x8df808: ldr             x16, [x16, #0x128]
    // 0x8df80c: ArrayStore: r0[0] = r16  ; List_4
    //     0x8df80c: stur            w16, [x0, #0x17]
    // 0x8df810: str             x0, [SP]
    // 0x8df814: r0 = _interpolate()
    //     0x8df814: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8df818: r1 = <List<Object>>
    //     0x8df818: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x8df81c: stur            x0, [fp, #-8]
    // 0x8df820: r0 = ErrorDescription()
    //     0x8df820: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x8df824: mov             x1, x0
    // 0x8df828: ldur            x2, [fp, #-8]
    // 0x8df82c: r3 = Instance_DiagnosticLevel
    //     0x8df82c: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x8df830: stur            x0, [fp, #-8]
    // 0x8df834: r0 = _ErrorDiagnostic()
    //     0x8df834: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8df838: ldur            x0, [fp, #-0x18]
    // 0x8df83c: LoadField: r1 = r0->field_b
    //     0x8df83c: ldur            w1, [x0, #0xb]
    // 0x8df840: LoadField: r2 = r0->field_f
    //     0x8df840: ldur            w2, [x0, #0xf]
    // 0x8df844: DecompressPointer r2
    //     0x8df844: add             x2, x2, HEAP, lsl #32
    // 0x8df848: LoadField: r3 = r2->field_b
    //     0x8df848: ldur            w3, [x2, #0xb]
    // 0x8df84c: r2 = LoadInt32Instr(r1)
    //     0x8df84c: sbfx            x2, x1, #1, #0x1f
    // 0x8df850: stur            x2, [fp, #-0x30]
    // 0x8df854: r1 = LoadInt32Instr(r3)
    //     0x8df854: sbfx            x1, x3, #1, #0x1f
    // 0x8df858: cmp             x2, x1
    // 0x8df85c: b.ne            #0x8df868
    // 0x8df860: mov             x1, x0
    // 0x8df864: r0 = _growToNextCapacity()
    //     0x8df864: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8df868: ldur            x2, [fp, #-0x18]
    // 0x8df86c: ldur            x3, [fp, #-0x30]
    // 0x8df870: add             x4, x3, #1
    // 0x8df874: lsl             x5, x4, #1
    // 0x8df878: StoreField: r2->field_b = r5
    //     0x8df878: stur            w5, [x2, #0xb]
    // 0x8df87c: LoadField: r1 = r2->field_f
    //     0x8df87c: ldur            w1, [x2, #0xf]
    // 0x8df880: DecompressPointer r1
    //     0x8df880: add             x1, x1, HEAP, lsl #32
    // 0x8df884: ldur            x0, [fp, #-8]
    // 0x8df888: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8df888: add             x25, x1, x3, lsl #2
    //     0x8df88c: add             x25, x25, #0xf
    //     0x8df890: str             w0, [x25]
    //     0x8df894: tbz             w0, #0, #0x8df8b0
    //     0x8df898: ldurb           w16, [x1, #-1]
    //     0x8df89c: ldurb           w17, [x0, #-1]
    //     0x8df8a0: and             x16, x17, x16, lsr #2
    //     0x8df8a4: tst             x16, HEAP, lsr #32
    //     0x8df8a8: b.eq            #0x8df8b0
    //     0x8df8ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8df8b0: mov             x0, x2
    // 0x8df8b4: LeaveFrame
    //     0x8df8b4: mov             SP, fp
    //     0x8df8b8: ldp             fp, lr, [SP], #0x10
    // 0x8df8bc: ret
    //     0x8df8bc: ret             
    // 0x8df8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df8c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df8c4: b               #0x8df5f4
  }
  static _ describeElements(/* No info */) {
    // ** addr: 0x8df8c8, size: 0x84
    // 0x8df8c8: EnterFrame
    //     0x8df8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8df8cc: mov             fp, SP
    // 0x8df8d0: AllocStack(0x20)
    //     0x8df8d0: sub             SP, SP, #0x20
    // 0x8df8d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8df8d4: mov             x0, x1
    //     0x8df8d8: stur            x1, [fp, #-8]
    // 0x8df8dc: CheckStackOverflow
    //     0x8df8dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8df8e0: cmp             SP, x16
    //     0x8df8e4: b.ls            #0x8df944
    // 0x8df8e8: r1 = Function '<anonymous closure>': static.
    //     0x8df8e8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37140] AnonymousClosure: static (0x8df958), in [package:flutter/src/widgets/framework.dart] Element::describeElements (0x8df8c8)
    //     0x8df8ec: ldr             x1, [x1, #0x140]
    // 0x8df8f0: r2 = Null
    //     0x8df8f0: mov             x2, NULL
    // 0x8df8f4: r0 = AllocateClosure()
    //     0x8df8f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8df8f8: r16 = <DiagnosticsNode>
    //     0x8df8f8: add             x16, PP, #9, lsl #12  ; [pp+0x94c8] TypeArguments: <DiagnosticsNode>
    //     0x8df8fc: ldr             x16, [x16, #0x4c8]
    // 0x8df900: ldur            lr, [fp, #-8]
    // 0x8df904: stp             lr, x16, [SP, #8]
    // 0x8df908: str             x0, [SP]
    // 0x8df90c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8df90c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8df910: r0 = map()
    //     0x8df910: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x8df914: mov             x1, x0
    // 0x8df918: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8df918: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8df91c: r0 = toList()
    //     0x8df91c: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x8df920: r0 = DiagnosticsBlock()
    //     0x8df920: bl              #0x8df94c  ; AllocateDiagnosticsBlockStub -> DiagnosticsBlock (size=0x10)
    // 0x8df924: r1 = Instance_DiagnosticLevel
    //     0x8df924: ldr             x1, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x8df928: StoreField: r0->field_b = r1
    //     0x8df928: stur            w1, [x0, #0xb]
    // 0x8df92c: r1 = "The ancestors of this widget were"
    //     0x8df92c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37148] "The ancestors of this widget were"
    //     0x8df930: ldr             x1, [x1, #0x148]
    // 0x8df934: StoreField: r0->field_7 = r1
    //     0x8df934: stur            w1, [x0, #7]
    // 0x8df938: LeaveFrame
    //     0x8df938: mov             SP, fp
    //     0x8df93c: ldp             fp, lr, [SP], #0x10
    // 0x8df940: ret
    //     0x8df940: ret             
    // 0x8df944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df944: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df948: b               #0x8df8e8
  }
  [closure] static DiagnosticsProperty<Element> <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8df958, size: 0x50
    // 0x8df958: EnterFrame
    //     0x8df958: stp             fp, lr, [SP, #-0x10]!
    //     0x8df95c: mov             fp, SP
    // 0x8df960: r1 = <Element>
    //     0x8df960: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] TypeArguments: <Element>
    //     0x8df964: ldr             x1, [x1, #0xec0]
    // 0x8df968: r0 = DiagnosticsProperty()
    //     0x8df968: bl              #0x53fa4c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0x8df96c: r1 = Instance__NoDefaultValue
    //     0x8df96c: ldr             x1, [PP, #0xb50]  ; [pp+0xb50] Obj!_NoDefaultValue@bfc451
    // 0x8df970: StoreField: r0->field_27 = r1
    //     0x8df970: stur            w1, [x0, #0x27]
    // 0x8df974: r1 = false
    //     0x8df974: add             x1, NULL, #0x30  ; false
    // 0x8df978: ArrayStore: r0[0] = r1  ; List_4
    //     0x8df978: stur            w1, [x0, #0x17]
    // 0x8df97c: r1 = true
    //     0x8df97c: add             x1, NULL, #0x20  ; true
    // 0x8df980: StoreField: r0->field_1f = r1
    //     0x8df980: stur            w1, [x0, #0x1f]
    // 0x8df984: ldr             x1, [fp, #0x10]
    // 0x8df988: StoreField: r0->field_1b = r1
    //     0x8df988: stur            w1, [x0, #0x1b]
    // 0x8df98c: r1 = Instance_DiagnosticLevel
    //     0x8df98c: ldr             x1, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x8df990: StoreField: r0->field_2b = r1
    //     0x8df990: stur            w1, [x0, #0x2b]
    // 0x8df994: r1 = ""
    //     0x8df994: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8df998: StoreField: r0->field_7 = r1
    //     0x8df998: stur            w1, [x0, #7]
    // 0x8df99c: LeaveFrame
    //     0x8df99c: mov             SP, fp
    //     0x8df9a0: ldp             fp, lr, [SP], #0x10
    // 0x8df9a4: ret
    //     0x8df9a4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8df9a8, size: 0xf4
    // 0x8df9a8: EnterFrame
    //     0x8df9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8df9ac: mov             fp, SP
    // 0x8df9b0: AllocStack(0x10)
    //     0x8df9b0: sub             SP, SP, #0x10
    // 0x8df9b4: SetupParameters([dynamic _ /* r0 */])
    //     0x8df9b4: ldr             x0, [fp, #0x18]
    //     0x8df9b8: ldur            w1, [x0, #0x17]
    //     0x8df9bc: add             x1, x1, HEAP, lsl #32
    // 0x8df9c0: CheckStackOverflow
    //     0x8df9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8df9c4: cmp             SP, x16
    //     0x8df9c8: b.ls            #0x8dfa94
    // 0x8df9cc: LoadField: r3 = r1->field_f
    //     0x8df9cc: ldur            w3, [x1, #0xf]
    // 0x8df9d0: DecompressPointer r3
    //     0x8df9d0: add             x3, x3, HEAP, lsl #32
    // 0x8df9d4: stur            x3, [fp, #-8]
    // 0x8df9d8: LoadField: r2 = r3->field_7
    //     0x8df9d8: ldur            w2, [x3, #7]
    // 0x8df9dc: DecompressPointer r2
    //     0x8df9dc: add             x2, x2, HEAP, lsl #32
    // 0x8df9e0: ldr             x0, [fp, #0x10]
    // 0x8df9e4: r1 = Null
    //     0x8df9e4: mov             x1, NULL
    // 0x8df9e8: cmp             w2, NULL
    // 0x8df9ec: b.eq            #0x8dfa0c
    // 0x8df9f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8df9f0: ldur            w4, [x2, #0x17]
    // 0x8df9f4: DecompressPointer r4
    //     0x8df9f4: add             x4, x4, HEAP, lsl #32
    // 0x8df9f8: r8 = X0
    //     0x8df9f8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8df9fc: LoadField: r9 = r4->field_7
    //     0x8df9fc: ldur            x9, [x4, #7]
    // 0x8dfa00: r3 = Null
    //     0x8dfa00: add             x3, PP, #0x37, lsl #12  ; [pp+0x37130] Null
    //     0x8dfa04: ldr             x3, [x3, #0x130]
    // 0x8dfa08: blr             x9
    // 0x8dfa0c: ldur            x0, [fp, #-8]
    // 0x8dfa10: LoadField: r1 = r0->field_b
    //     0x8dfa10: ldur            w1, [x0, #0xb]
    // 0x8dfa14: LoadField: r2 = r0->field_f
    //     0x8dfa14: ldur            w2, [x0, #0xf]
    // 0x8dfa18: DecompressPointer r2
    //     0x8dfa18: add             x2, x2, HEAP, lsl #32
    // 0x8dfa1c: LoadField: r3 = r2->field_b
    //     0x8dfa1c: ldur            w3, [x2, #0xb]
    // 0x8dfa20: r2 = LoadInt32Instr(r1)
    //     0x8dfa20: sbfx            x2, x1, #1, #0x1f
    // 0x8dfa24: stur            x2, [fp, #-0x10]
    // 0x8dfa28: r1 = LoadInt32Instr(r3)
    //     0x8dfa28: sbfx            x1, x3, #1, #0x1f
    // 0x8dfa2c: cmp             x2, x1
    // 0x8dfa30: b.ne            #0x8dfa3c
    // 0x8dfa34: mov             x1, x0
    // 0x8dfa38: r0 = _growToNextCapacity()
    //     0x8dfa38: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8dfa3c: ldur            x2, [fp, #-8]
    // 0x8dfa40: ldur            x3, [fp, #-0x10]
    // 0x8dfa44: add             x4, x3, #1
    // 0x8dfa48: lsl             x5, x4, #1
    // 0x8dfa4c: StoreField: r2->field_b = r5
    //     0x8dfa4c: stur            w5, [x2, #0xb]
    // 0x8dfa50: LoadField: r1 = r2->field_f
    //     0x8dfa50: ldur            w1, [x2, #0xf]
    // 0x8dfa54: DecompressPointer r1
    //     0x8dfa54: add             x1, x1, HEAP, lsl #32
    // 0x8dfa58: ldr             x0, [fp, #0x10]
    // 0x8dfa5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8dfa5c: add             x25, x1, x3, lsl #2
    //     0x8dfa60: add             x25, x25, #0xf
    //     0x8dfa64: str             w0, [x25]
    //     0x8dfa68: tbz             w0, #0, #0x8dfa84
    //     0x8dfa6c: ldurb           w16, [x1, #-1]
    //     0x8dfa70: ldurb           w17, [x0, #-1]
    //     0x8dfa74: and             x16, x17, x16, lsr #2
    //     0x8dfa78: tst             x16, HEAP, lsr #32
    //     0x8dfa7c: b.eq            #0x8dfa84
    //     0x8dfa80: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8dfa84: r0 = true
    //     0x8dfa84: add             x0, NULL, #0x20  ; true
    // 0x8dfa88: LeaveFrame
    //     0x8dfa88: mov             SP, fp
    //     0x8dfa8c: ldp             fp, lr, [SP], #0x10
    // 0x8dfa90: ret
    //     0x8dfa90: ret             
    // 0x8dfa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfa94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfa98: b               #0x8df9cc
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0xa64490, size: 0xb4
    // 0xa64490: EnterFrame
    //     0xa64490: stp             fp, lr, [SP, #-0x10]!
    //     0xa64494: mov             fp, SP
    // 0xa64498: AllocStack(0x18)
    //     0xa64498: sub             SP, SP, #0x18
    // 0xa6449c: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa6449c: stur            x1, [fp, #-8]
    //     0xa644a0: stur            x2, [fp, #-0x10]
    // 0xa644a4: CheckStackOverflow
    //     0xa644a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa644a8: cmp             SP, x16
    //     0xa644ac: b.ls            #0xa6453c
    // 0xa644b0: r1 = 1
    //     0xa644b0: movz            x1, #0x1
    // 0xa644b4: r0 = AllocateContext()
    //     0xa644b4: bl              #0xc6f200  ; AllocateContextStub
    // 0xa644b8: mov             x3, x0
    // 0xa644bc: ldur            x0, [fp, #-0x10]
    // 0xa644c0: stur            x3, [fp, #-0x18]
    // 0xa644c4: StoreField: r3->field_f = r0
    //     0xa644c4: stur            w0, [x3, #0xf]
    // 0xa644c8: mov             x2, x3
    // 0xa644cc: r1 = Function '<anonymous closure>':.
    //     0xa644cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11110] AnonymousClosure: (0xa64544), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0xa64490)
    //     0xa644d0: ldr             x1, [x1, #0x110]
    // 0xa644d4: r0 = AllocateClosure()
    //     0xa644d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa644d8: ldur            x3, [fp, #-8]
    // 0xa644dc: r1 = LoadClassIdInstr(r3)
    //     0xa644dc: ldur            x1, [x3, #-1]
    //     0xa644e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa644e4: mov             x2, x0
    // 0xa644e8: mov             x0, x1
    // 0xa644ec: mov             x1, x3
    // 0xa644f0: r0 = GDT[cid_x0 + 0xc1e]()
    //     0xa644f0: add             lr, x0, #0xc1e
    //     0xa644f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa644f8: blr             lr
    // 0xa644fc: ldur            x1, [fp, #-0x18]
    // 0xa64500: LoadField: r0 = r1->field_f
    //     0xa64500: ldur            w0, [x1, #0xf]
    // 0xa64504: DecompressPointer r0
    //     0xa64504: add             x0, x0, HEAP, lsl #32
    // 0xa64508: ldur            x1, [fp, #-8]
    // 0xa6450c: StoreField: r1->field_f = r0
    //     0xa6450c: stur            w0, [x1, #0xf]
    //     0xa64510: tbz             w0, #0, #0xa6452c
    //     0xa64514: ldurb           w16, [x1, #-1]
    //     0xa64518: ldurb           w17, [x0, #-1]
    //     0xa6451c: and             x16, x17, x16, lsr #2
    //     0xa64520: tst             x16, HEAP, lsr #32
    //     0xa64524: b.eq            #0xa6452c
    //     0xa64528: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa6452c: r0 = Null
    //     0xa6452c: mov             x0, NULL
    // 0xa64530: LeaveFrame
    //     0xa64530: mov             SP, fp
    //     0xa64534: ldp             fp, lr, [SP], #0x10
    // 0xa64538: ret
    //     0xa64538: ret             
    // 0xa6453c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6453c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64540: b               #0xa644b0
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xa64544, size: 0x5c
    // 0xa64544: EnterFrame
    //     0xa64544: stp             fp, lr, [SP, #-0x10]!
    //     0xa64548: mov             fp, SP
    // 0xa6454c: ldr             x0, [fp, #0x18]
    // 0xa64550: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa64550: ldur            w1, [x0, #0x17]
    // 0xa64554: DecompressPointer r1
    //     0xa64554: add             x1, x1, HEAP, lsl #32
    // 0xa64558: CheckStackOverflow
    //     0xa64558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6455c: cmp             SP, x16
    //     0xa64560: b.ls            #0xa64598
    // 0xa64564: LoadField: r2 = r1->field_f
    //     0xa64564: ldur            w2, [x1, #0xf]
    // 0xa64568: DecompressPointer r2
    //     0xa64568: add             x2, x2, HEAP, lsl #32
    // 0xa6456c: ldr             x1, [fp, #0x10]
    // 0xa64570: r0 = LoadClassIdInstr(r1)
    //     0xa64570: ldur            x0, [x1, #-1]
    //     0xa64574: ubfx            x0, x0, #0xc, #0x14
    // 0xa64578: r0 = GDT[cid_x0 + 0xa563]()
    //     0xa64578: movz            x17, #0xa563
    //     0xa6457c: add             lr, x0, x17
    //     0xa64580: ldr             lr, [x21, lr, lsl #3]
    //     0xa64584: blr             lr
    // 0xa64588: r0 = Null
    //     0xa64588: mov             x0, NULL
    // 0xa6458c: LeaveFrame
    //     0xa6458c: mov             SP, fp
    //     0xa64590: ldp             fp, lr, [SP], #0x10
    // 0xa64594: ret
    //     0xa64594: ret             
    // 0xa64598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64598: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6459c: b               #0xa64564
  }
  _ update(/* No info */) {
    // ** addr: 0xa8e8bc, size: 0x30
    // 0xa8e8bc: mov             x0, x2
    // 0xa8e8c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8e8c0: stur            w0, [x1, #0x17]
    //     0xa8e8c4: ldurb           w16, [x1, #-1]
    //     0xa8e8c8: ldurb           w17, [x0, #-1]
    //     0xa8e8cc: and             x16, x17, x16, lsr #2
    //     0xa8e8d0: tst             x16, HEAP, lsr #32
    //     0xa8e8d4: b.eq            #0xa8e8e4
    //     0xa8e8d8: str             lr, [SP, #-8]!
    //     0xa8e8dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0xa8e8e0: ldr             lr, [SP], #8
    // 0xa8e8e4: r0 = Null
    //     0xa8e8e4: mov             x0, NULL
    // 0xa8e8e8: ret
    //     0xa8e8e8: ret             
  }
  _ reassemble(/* No info */) {
    // ** addr: 0xa977b4, size: 0x88
    // 0xa977b4: EnterFrame
    //     0xa977b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa977b8: mov             fp, SP
    // 0xa977bc: AllocStack(0x8)
    //     0xa977bc: sub             SP, SP, #8
    // 0xa977c0: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0xa977c0: mov             x2, x1
    //     0xa977c4: stur            x1, [fp, #-8]
    // 0xa977c8: CheckStackOverflow
    //     0xa977c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa977cc: cmp             SP, x16
    //     0xa977d0: b.ls            #0xa97834
    // 0xa977d4: r0 = LoadClassIdInstr(r2)
    //     0xa977d4: ldur            x0, [x2, #-1]
    //     0xa977d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa977dc: mov             x1, x2
    // 0xa977e0: r0 = GDT[cid_x0 + 0xe4c5]()
    //     0xa977e0: movz            x17, #0xe4c5
    //     0xa977e4: add             lr, x0, x17
    //     0xa977e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa977ec: blr             lr
    // 0xa977f0: r1 = Function '<anonymous closure>':.
    //     0xa977f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xeef8] AnonymousClosure: (0xa9783c), in [package:flutter/src/widgets/framework.dart] Element::reassemble (0xa977b4)
    //     0xa977f4: ldr             x1, [x1, #0xef8]
    // 0xa977f8: r2 = Null
    //     0xa977f8: mov             x2, NULL
    // 0xa977fc: r0 = AllocateClosure()
    //     0xa977fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa97800: ldur            x1, [fp, #-8]
    // 0xa97804: r2 = LoadClassIdInstr(r1)
    //     0xa97804: ldur            x2, [x1, #-1]
    //     0xa97808: ubfx            x2, x2, #0xc, #0x14
    // 0xa9780c: mov             x16, x0
    // 0xa97810: mov             x0, x2
    // 0xa97814: mov             x2, x16
    // 0xa97818: r0 = GDT[cid_x0 + 0xc1e]()
    //     0xa97818: add             lr, x0, #0xc1e
    //     0xa9781c: ldr             lr, [x21, lr, lsl #3]
    //     0xa97820: blr             lr
    // 0xa97824: r0 = Null
    //     0xa97824: mov             x0, NULL
    // 0xa97828: LeaveFrame
    //     0xa97828: mov             SP, fp
    //     0xa9782c: ldp             fp, lr, [SP], #0x10
    // 0xa97830: ret
    //     0xa97830: ret             
    // 0xa97834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97834: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97838: b               #0xa977d4
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xa9783c, size: 0x48
    // 0xa9783c: EnterFrame
    //     0xa9783c: stp             fp, lr, [SP, #-0x10]!
    //     0xa97840: mov             fp, SP
    // 0xa97844: CheckStackOverflow
    //     0xa97844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa97848: cmp             SP, x16
    //     0xa9784c: b.ls            #0xa9787c
    // 0xa97850: ldr             x1, [fp, #0x10]
    // 0xa97854: r0 = LoadClassIdInstr(r1)
    //     0xa97854: ldur            x0, [x1, #-1]
    //     0xa97858: ubfx            x0, x0, #0xc, #0x14
    // 0xa9785c: r0 = GDT[cid_x0 + 0x7de8]()
    //     0xa9785c: movz            x17, #0x7de8
    //     0xa97860: add             lr, x0, x17
    //     0xa97864: ldr             lr, [x21, lr, lsl #3]
    //     0xa97868: blr             lr
    // 0xa9786c: r0 = Null
    //     0xa9786c: mov             x0, NULL
    // 0xa97870: LeaveFrame
    //     0xa97870: mov             SP, fp
    //     0xa97874: ldp             fp, lr, [SP], #0x10
    // 0xa97878: ret
    //     0xa97878: ret             
    // 0xa9787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9787c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97880: b               #0xa97850
  }
  _ mount(/* No info */) {
    // ** addr: 0xab44dc, size: 0x210
    // 0xab44dc: EnterFrame
    //     0xab44dc: stp             fp, lr, [SP, #-0x10]!
    //     0xab44e0: mov             fp, SP
    // 0xab44e4: AllocStack(0x8)
    //     0xab44e4: sub             SP, SP, #8
    // 0xab44e8: r4 = Instance__ElementLifecycle
    //     0xab44e8: ldr             x4, [PP, #0x13f0]  ; [pp+0x13f0] Obj!_ElementLifecycle@c15a61
    // 0xab44ec: stur            x1, [fp, #-8]
    // 0xab44f0: mov             x16, x3
    // 0xab44f4: mov             x3, x1
    // 0xab44f8: mov             x1, x16
    // 0xab44fc: CheckStackOverflow
    //     0xab44fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab4500: cmp             SP, x16
    //     0xab4504: b.ls            #0xab46d4
    // 0xab4508: mov             x0, x2
    // 0xab450c: StoreField: r3->field_7 = r0
    //     0xab450c: stur            w0, [x3, #7]
    //     0xab4510: ldurb           w16, [x3, #-1]
    //     0xab4514: ldurb           w17, [x0, #-1]
    //     0xab4518: and             x16, x17, x16, lsr #2
    //     0xab451c: tst             x16, HEAP, lsr #32
    //     0xab4520: b.eq            #0xab4528
    //     0xab4524: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xab4528: mov             x0, x1
    // 0xab452c: StoreField: r3->field_f = r0
    //     0xab452c: stur            w0, [x3, #0xf]
    //     0xab4530: tbz             w0, #0, #0xab454c
    //     0xab4534: ldurb           w16, [x3, #-1]
    //     0xab4538: ldurb           w17, [x0, #-1]
    //     0xab453c: and             x16, x17, x16, lsr #2
    //     0xab4540: tst             x16, HEAP, lsr #32
    //     0xab4544: b.eq            #0xab454c
    //     0xab4548: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xab454c: StoreField: r3->field_23 = r4
    //     0xab454c: stur            w4, [x3, #0x23]
    // 0xab4550: cmp             w2, NULL
    // 0xab4554: b.ne            #0xab4560
    // 0xab4558: r0 = Null
    //     0xab4558: mov             x0, NULL
    // 0xab455c: b               #0xab4574
    // 0xab4560: LoadField: r0 = r2->field_13
    //     0xab4560: ldur            w0, [x2, #0x13]
    // 0xab4564: DecompressPointer r0
    //     0xab4564: add             x0, x0, HEAP, lsl #32
    // 0xab4568: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xab456c: cmp             w0, w16
    // 0xab4570: b.eq            #0xab46dc
    // 0xab4574: cmp             w0, NULL
    // 0xab4578: b.ne            #0xab4584
    // 0xab457c: r0 = 0
    //     0xab457c: movz            x0, #0
    // 0xab4580: b               #0xab4594
    // 0xab4584: r1 = LoadInt32Instr(r0)
    //     0xab4584: sbfx            x1, x0, #1, #0x1f
    //     0xab4588: tbz             w0, #0, #0xab4590
    //     0xab458c: ldur            x1, [x0, #7]
    // 0xab4590: mov             x0, x1
    // 0xab4594: add             x4, x0, #1
    // 0xab4598: r0 = BoxInt64Instr(r4)
    //     0xab4598: sbfiz           x0, x4, #1, #0x1f
    //     0xab459c: cmp             x4, x0, asr #1
    //     0xab45a0: b.eq            #0xab45ac
    //     0xab45a4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab45a8: stur            x4, [x0, #7]
    // 0xab45ac: StoreField: r3->field_13 = r0
    //     0xab45ac: stur            w0, [x3, #0x13]
    //     0xab45b0: tbz             w0, #0, #0xab45cc
    //     0xab45b4: ldurb           w16, [x3, #-1]
    //     0xab45b8: ldurb           w17, [x0, #-1]
    //     0xab45bc: and             x16, x17, x16, lsr #2
    //     0xab45c0: tst             x16, HEAP, lsr #32
    //     0xab45c4: b.eq            #0xab45cc
    //     0xab45c8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xab45cc: cmp             w2, NULL
    // 0xab45d0: b.eq            #0xab4634
    // 0xab45d4: LoadField: r0 = r2->field_1b
    //     0xab45d4: ldur            w0, [x2, #0x1b]
    // 0xab45d8: DecompressPointer r0
    //     0xab45d8: add             x0, x0, HEAP, lsl #32
    // 0xab45dc: StoreField: r3->field_1b = r0
    //     0xab45dc: stur            w0, [x3, #0x1b]
    //     0xab45e0: ldurb           w16, [x3, #-1]
    //     0xab45e4: ldurb           w17, [x0, #-1]
    //     0xab45e8: and             x16, x17, x16, lsr #2
    //     0xab45ec: tst             x16, HEAP, lsr #32
    //     0xab45f0: b.eq            #0xab45f8
    //     0xab45f4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xab45f8: r0 = LoadClassIdInstr(r2)
    //     0xab45f8: ldur            x0, [x2, #-1]
    //     0xab45fc: ubfx            x0, x0, #0xc, #0x14
    // 0xab4600: mov             x1, x2
    // 0xab4604: r0 = GDT[cid_x0 + 0xde5]()
    //     0xab4604: add             lr, x0, #0xde5
    //     0xab4608: ldr             lr, [x21, lr, lsl #3]
    //     0xab460c: blr             lr
    // 0xab4610: ldur            x2, [fp, #-8]
    // 0xab4614: StoreField: r2->field_1f = r0
    //     0xab4614: stur            w0, [x2, #0x1f]
    //     0xab4618: ldurb           w16, [x2, #-1]
    //     0xab461c: ldurb           w17, [x0, #-1]
    //     0xab4620: and             x16, x17, x16, lsr #2
    //     0xab4624: tst             x16, HEAP, lsr #32
    //     0xab4628: b.eq            #0xab4630
    //     0xab462c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xab4630: b               #0xab4638
    // 0xab4634: mov             x2, x3
    // 0xab4638: r0 = LoadClassIdInstr(r2)
    //     0xab4638: ldur            x0, [x2, #-1]
    //     0xab463c: ubfx            x0, x0, #0xc, #0x14
    // 0xab4640: mov             x1, x2
    // 0xab4644: r0 = GDT[cid_x0 + 0x957]()
    //     0xab4644: add             lr, x0, #0x957
    //     0xab4648: ldr             lr, [x21, lr, lsl #3]
    //     0xab464c: blr             lr
    // 0xab4650: LoadField: r2 = r0->field_7
    //     0xab4650: ldur            w2, [x0, #7]
    // 0xab4654: DecompressPointer r2
    //     0xab4654: add             x2, x2, HEAP, lsl #32
    // 0xab4658: r0 = LoadClassIdInstr(r2)
    //     0xab4658: ldur            x0, [x2, #-1]
    //     0xab465c: ubfx            x0, x0, #0xc, #0x14
    // 0xab4660: sub             x16, x0, #0x9c1
    // 0xab4664: cmp             x16, #2
    // 0xab4668: b.hi            #0xab4688
    // 0xab466c: ldur            x0, [fp, #-8]
    // 0xab4670: LoadField: r1 = r0->field_1b
    //     0xab4670: ldur            w1, [x0, #0x1b]
    // 0xab4674: DecompressPointer r1
    //     0xab4674: add             x1, x1, HEAP, lsl #32
    // 0xab4678: cmp             w1, NULL
    // 0xab467c: b.eq            #0xab46e8
    // 0xab4680: mov             x3, x0
    // 0xab4684: r0 = _registerGlobalKey()
    //     0xab4684: bl              #0xab46ec  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0xab4688: ldur            x2, [fp, #-8]
    // 0xab468c: r0 = LoadClassIdInstr(r2)
    //     0xab468c: ldur            x0, [x2, #-1]
    //     0xab4690: ubfx            x0, x0, #0xc, #0x14
    // 0xab4694: mov             x1, x2
    // 0xab4698: r0 = GDT[cid_x0 + 0xe5a9]()
    //     0xab4698: movz            x17, #0xe5a9
    //     0xab469c: add             lr, x0, x17
    //     0xab46a0: ldr             lr, [x21, lr, lsl #3]
    //     0xab46a4: blr             lr
    // 0xab46a8: ldur            x1, [fp, #-8]
    // 0xab46ac: r0 = LoadClassIdInstr(r1)
    //     0xab46ac: ldur            x0, [x1, #-1]
    //     0xab46b0: ubfx            x0, x0, #0xc, #0x14
    // 0xab46b4: r0 = GDT[cid_x0 + 0xbd55]()
    //     0xab46b4: movz            x17, #0xbd55
    //     0xab46b8: add             lr, x0, x17
    //     0xab46bc: ldr             lr, [x21, lr, lsl #3]
    //     0xab46c0: blr             lr
    // 0xab46c4: r0 = Null
    //     0xab46c4: mov             x0, NULL
    // 0xab46c8: LeaveFrame
    //     0xab46c8: mov             SP, fp
    //     0xab46cc: ldp             fp, lr, [SP], #0x10
    // 0xab46d0: ret
    //     0xab46d0: ret             
    // 0xab46d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab46d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab46d8: b               #0xab4508
    // 0xab46dc: r9 = _depth
    //     0xab46dc: add             x9, PP, #9, lsl #12  ; [pp+0x9218] Field <Element._depth@37042623>: late (offset: 0x14)
    //     0xab46e0: ldr             x9, [x9, #0x218]
    // 0xab46e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab46e4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xab46e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab46e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0xb4f4c8, size: 0x7c
    // 0xb4f4c8: EnterFrame
    //     0xb4f4c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f4cc: mov             fp, SP
    // 0xb4f4d0: AllocStack(0x10)
    //     0xb4f4d0: sub             SP, SP, #0x10
    // 0xb4f4d4: SetupParameters(Element this /* r1 => r1, fp-0x8 */)
    //     0xb4f4d4: stur            x1, [fp, #-8]
    // 0xb4f4d8: CheckStackOverflow
    //     0xb4f4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4f4dc: cmp             SP, x16
    //     0xb4f4e0: b.ls            #0xb4f53c
    // 0xb4f4e4: r1 = 1
    //     0xb4f4e4: movz            x1, #0x1
    // 0xb4f4e8: r0 = AllocateContext()
    //     0xb4f4e8: bl              #0xc6f200  ; AllocateContextStub
    // 0xb4f4ec: mov             x2, x0
    // 0xb4f4f0: r1 = Function '<anonymous closure>':.
    //     0xb4f4f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11120] AnonymousClosure: static (0x54f814), in [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext (0x54f6d4)
    //     0xb4f4f4: ldr             x1, [x1, #0x120]
    // 0xb4f4f8: stur            x0, [fp, #-0x10]
    // 0xb4f4fc: r0 = AllocateClosure()
    //     0xb4f4fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb4f500: ldur            x1, [fp, #-8]
    // 0xb4f504: r2 = LoadClassIdInstr(r1)
    //     0xb4f504: ldur            x2, [x1, #-1]
    //     0xb4f508: ubfx            x2, x2, #0xc, #0x14
    // 0xb4f50c: mov             x16, x0
    // 0xb4f510: mov             x0, x2
    // 0xb4f514: mov             x2, x16
    // 0xb4f518: r0 = GDT[cid_x0 + 0xc1e]()
    //     0xb4f518: add             lr, x0, #0xc1e
    //     0xb4f51c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f520: blr             lr
    // 0xb4f524: ldur            x1, [fp, #-0x10]
    // 0xb4f528: LoadField: r0 = r1->field_f
    //     0xb4f528: ldur            w0, [x1, #0xf]
    // 0xb4f52c: DecompressPointer r0
    //     0xb4f52c: add             x0, x0, HEAP, lsl #32
    // 0xb4f530: LeaveFrame
    //     0xb4f530: mov             SP, fp
    //     0xb4f534: ldp             fp, lr, [SP], #0x10
    // 0xb4f538: ret
    //     0xb4f538: ret             
    // 0xb4f53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f53c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f540: b               #0xb4f4e4
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0xb501f4, size: 0x60
    // 0xb501f4: EnterFrame
    //     0xb501f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb501f8: mov             fp, SP
    // 0xb501fc: CheckStackOverflow
    //     0xb501fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb50200: cmp             SP, x16
    //     0xb50204: b.ls            #0xb5024c
    // 0xb50208: LoadField: r0 = r1->field_2b
    //     0xb50208: ldur            w0, [x1, #0x2b]
    // 0xb5020c: DecompressPointer r0
    //     0xb5020c: add             x0, x0, HEAP, lsl #32
    // 0xb50210: cmp             w0, NULL
    // 0xb50214: b.ne            #0xb50220
    // 0xb50218: r1 = Null
    //     0xb50218: mov             x1, NULL
    // 0xb5021c: b               #0xb5022c
    // 0xb50220: mov             x1, x0
    // 0xb50224: r0 = contains()
    //     0xb50224: bl              #0x6a9814  ; [dart:collection] _HashSet::contains
    // 0xb50228: mov             x1, x0
    // 0xb5022c: cmp             w1, NULL
    // 0xb50230: b.ne            #0xb5023c
    // 0xb50234: r0 = false
    //     0xb50234: add             x0, NULL, #0x30  ; false
    // 0xb50238: b               #0xb50240
    // 0xb5023c: mov             x0, x1
    // 0xb50240: LeaveFrame
    //     0xb50240: mov             SP, fp
    //     0xb50244: ldp             fp, lr, [SP], #0x10
    // 0xb50248: ret
    //     0xb50248: ret             
    // 0xb5024c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5024c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50250: b               #0xb50208
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0xb51680, size: 0x44
    // 0xb51680: EnterFrame
    //     0xb51680: stp             fp, lr, [SP, #-0x10]!
    //     0xb51684: mov             fp, SP
    // 0xb51688: CheckStackOverflow
    //     0xb51688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5168c: cmp             SP, x16
    //     0xb51690: b.ls            #0xb516bc
    // 0xb51694: r0 = LoadClassIdInstr(r1)
    //     0xb51694: ldur            x0, [x1, #-1]
    //     0xb51698: ubfx            x0, x0, #0xc, #0x14
    // 0xb5169c: r0 = GDT[cid_x0 + 0xe4c5]()
    //     0xb5169c: movz            x17, #0xe4c5
    //     0xb516a0: add             lr, x0, x17
    //     0xb516a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb516a8: blr             lr
    // 0xb516ac: r0 = Null
    //     0xb516ac: mov             x0, NULL
    // 0xb516b0: LeaveFrame
    //     0xb516b0: mov             SP, fp
    //     0xb516b4: ldp             fp, lr, [SP], #0x10
    // 0xb516b8: ret
    //     0xb516b8: ret             
    // 0xb516bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb516bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb516c0: b               #0xb51694
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0xb525ac, size: 0x1dc
    // 0xb525ac: EnterFrame
    //     0xb525ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb525b0: mov             fp, SP
    // 0xb525b4: AllocStack(0x20)
    //     0xb525b4: sub             SP, SP, #0x20
    // 0xb525b8: SetupParameters(Element this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic aspect = Null /* r3, fp-0x8 */})
    //     0xb525b8: mov             x0, x1
    //     0xb525bc: stur            x1, [fp, #-0x10]
    //     0xb525c0: stur            x2, [fp, #-0x18]
    //     0xb525c4: ldur            w1, [x4, #0x13]
    //     0xb525c8: ldur            w3, [x4, #0x1f]
    //     0xb525cc: add             x3, x3, HEAP, lsl #32
    //     0xb525d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4c0] "aspect"
    //     0xb525d4: ldr             x16, [x16, #0x4c0]
    //     0xb525d8: cmp             w3, w16
    //     0xb525dc: b.ne            #0xb525fc
    //     0xb525e0: ldur            w3, [x4, #0x23]
    //     0xb525e4: add             x3, x3, HEAP, lsl #32
    //     0xb525e8: sub             w4, w1, w3
    //     0xb525ec: add             x1, fp, w4, sxtw #2
    //     0xb525f0: ldr             x1, [x1, #8]
    //     0xb525f4: mov             x3, x1
    //     0xb525f8: b               #0xb52600
    //     0xb525fc: mov             x3, NULL
    //     0xb52600: stur            x3, [fp, #-8]
    // 0xb52604: CheckStackOverflow
    //     0xb52604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb52608: cmp             SP, x16
    //     0xb5260c: b.ls            #0xb52778
    // 0xb52610: LoadField: r1 = r0->field_2b
    //     0xb52610: ldur            w1, [x0, #0x2b]
    // 0xb52614: DecompressPointer r1
    //     0xb52614: add             x1, x1, HEAP, lsl #32
    // 0xb52618: cmp             w1, NULL
    // 0xb5261c: b.ne            #0xb52678
    // 0xb52620: r1 = <InheritedElement>
    //     0xb52620: add             x1, PP, #0xa, lsl #12  ; [pp+0xaea8] TypeArguments: <InheritedElement>
    //     0xb52624: ldr             x1, [x1, #0xea8]
    // 0xb52628: r0 = _HashSet()
    //     0xb52628: bl              #0x57e440  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xb5262c: stur            x0, [fp, #-0x20]
    // 0xb52630: StoreField: r0->field_f = rZR
    //     0xb52630: stur            xzr, [x0, #0xf]
    // 0xb52634: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb52634: stur            xzr, [x0, #0x17]
    // 0xb52638: r1 = <_HashSetEntry<InheritedElement>?>
    //     0xb52638: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4c8] TypeArguments: <_HashSetEntry<InheritedElement>?>
    //     0xb5263c: ldr             x1, [x1, #0x4c8]
    // 0xb52640: r2 = 16
    //     0xb52640: movz            x2, #0x10
    // 0xb52644: r0 = AllocateArray()
    //     0xb52644: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb52648: ldur            x1, [fp, #-0x20]
    // 0xb5264c: StoreField: r1->field_b = r0
    //     0xb5264c: stur            w0, [x1, #0xb]
    // 0xb52650: mov             x0, x1
    // 0xb52654: ldur            x3, [fp, #-0x10]
    // 0xb52658: StoreField: r3->field_2b = r0
    //     0xb52658: stur            w0, [x3, #0x2b]
    //     0xb5265c: ldurb           w16, [x3, #-1]
    //     0xb52660: ldurb           w17, [x0, #-1]
    //     0xb52664: and             x16, x17, x16, lsr #2
    //     0xb52668: tst             x16, HEAP, lsr #32
    //     0xb5266c: b.eq            #0xb52674
    //     0xb52670: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb52674: b               #0xb5267c
    // 0xb52678: mov             x3, x0
    // 0xb5267c: ldur            x0, [fp, #-0x18]
    // 0xb52680: mov             x2, x0
    // 0xb52684: r0 = add()
    //     0xb52684: bl              #0xb87428  ; [dart:collection] _HashSet::add
    // 0xb52688: ldur            x4, [fp, #-0x18]
    // 0xb5268c: r0 = LoadClassIdInstr(r4)
    //     0xb5268c: ldur            x0, [x4, #-1]
    //     0xb52690: ubfx            x0, x0, #0xc, #0x14
    // 0xb52694: mov             x1, x4
    // 0xb52698: ldur            x2, [fp, #-0x10]
    // 0xb5269c: ldur            x3, [fp, #-8]
    // 0xb526a0: r0 = GDT[cid_x0 + 0xd52]()
    //     0xb526a0: add             lr, x0, #0xd52
    //     0xb526a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb526a8: blr             lr
    // 0xb526ac: ldur            x0, [fp, #-0x18]
    // 0xb526b0: r1 = LoadClassIdInstr(r0)
    //     0xb526b0: ldur            x1, [x0, #-1]
    //     0xb526b4: ubfx            x1, x1, #0xc, #0x14
    // 0xb526b8: r17 = -4861
    //     0xb526b8: movn            x17, #0x12fc
    // 0xb526bc: add             x16, x1, x17
    // 0xb526c0: cmp             x16, #2
    // 0xb526c4: b.ls            #0xb526d4
    // 0xb526c8: r17 = 4859
    //     0xb526c8: movz            x17, #0x12fb
    // 0xb526cc: cmp             x1, x17
    // 0xb526d0: b.ne            #0xb526ec
    // 0xb526d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb526d4: ldur            w1, [x0, #0x17]
    // 0xb526d8: DecompressPointer r1
    //     0xb526d8: add             x1, x1, HEAP, lsl #32
    // 0xb526dc: cmp             w1, NULL
    // 0xb526e0: b.eq            #0xb52780
    // 0xb526e4: mov             x3, x1
    // 0xb526e8: b               #0xb5272c
    // 0xb526ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb526ec: ldur            w3, [x0, #0x17]
    // 0xb526f0: DecompressPointer r3
    //     0xb526f0: add             x3, x3, HEAP, lsl #32
    // 0xb526f4: stur            x3, [fp, #-8]
    // 0xb526f8: cmp             w3, NULL
    // 0xb526fc: b.eq            #0xb52784
    // 0xb52700: LoadField: r2 = r0->field_43
    //     0xb52700: ldur            w2, [x0, #0x43]
    // 0xb52704: DecompressPointer r2
    //     0xb52704: add             x2, x2, HEAP, lsl #32
    // 0xb52708: mov             x0, x3
    // 0xb5270c: r1 = Null
    //     0xb5270c: mov             x1, NULL
    // 0xb52710: r8 = _InheritedProviderScope<X0>
    //     0xb52710: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0xb52714: ldr             x8, [x8, #0xd0]
    // 0xb52718: LoadField: r9 = r8->field_7
    //     0xb52718: ldur            x9, [x8, #7]
    // 0xb5271c: r3 = Null
    //     0xb5271c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4d0] Null
    //     0xb52720: ldr             x3, [x3, #0x4d0]
    // 0xb52724: blr             x9
    // 0xb52728: ldur            x3, [fp, #-8]
    // 0xb5272c: mov             x0, x3
    // 0xb52730: stur            x3, [fp, #-8]
    // 0xb52734: r2 = Null
    //     0xb52734: mov             x2, NULL
    // 0xb52738: r1 = Null
    //     0xb52738: mov             x1, NULL
    // 0xb5273c: r4 = LoadClassIdInstr(r0)
    //     0xb5273c: ldur            x4, [x0, #-1]
    //     0xb52740: ubfx            x4, x4, #0xc, #0x14
    // 0xb52744: r17 = -5587
    //     0xb52744: movn            x17, #0x15d2
    // 0xb52748: add             x4, x4, x17
    // 0xb5274c: cmp             x4, #0x51
    // 0xb52750: b.ls            #0xb52768
    // 0xb52754: r8 = InheritedWidget
    //     0xb52754: add             x8, PP, #0xb, lsl #12  ; [pp+0xb4e0] Type: InheritedWidget
    //     0xb52758: ldr             x8, [x8, #0x4e0]
    // 0xb5275c: r3 = Null
    //     0xb5275c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4e8] Null
    //     0xb52760: ldr             x3, [x3, #0x4e8]
    // 0xb52764: r0 = DefaultTypeTest()
    //     0xb52764: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb52768: ldur            x0, [fp, #-8]
    // 0xb5276c: LeaveFrame
    //     0xb5276c: mov             SP, fp
    //     0xb52770: ldp             fp, lr, [SP], #0x10
    // 0xb52774: ret
    //     0xb52774: ret             
    // 0xb52778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52778: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5277c: b               #0xb52610
    // 0xb52780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb52780: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb52784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb52784: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ buildScope(/* No info */) {
    // ** addr: 0xb5e524, size: 0x20
    // 0xb5e524: LoadField: r0 = r1->field_1f
    //     0xb5e524: ldur            w0, [x1, #0x1f]
    // 0xb5e528: DecompressPointer r0
    //     0xb5e528: add             x0, x0, HEAP, lsl #32
    // 0xb5e52c: cmp             w0, NULL
    // 0xb5e530: b.eq            #0xb5e538
    // 0xb5e534: ret
    //     0xb5e534: ret             
    // 0xb5e538: EnterFrame
    //     0xb5e538: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e53c: mov             fp, SP
    // 0xb5e540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5e540: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0xb6bdc0, size: 0x98
    // 0xb6bdc0: EnterFrame
    //     0xb6bdc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bdc4: mov             fp, SP
    // 0xb6bdc8: AllocStack(0x8)
    //     0xb6bdc8: sub             SP, SP, #8
    // 0xb6bdcc: SetupParameters()
    //     0xb6bdcc: ldur            w0, [x4, #0xf]
    //     0xb6bdd0: cbnz            w0, #0xb6bddc
    //     0xb6bdd4: mov             x1, NULL
    //     0xb6bdd8: b               #0xb6bdec
    //     0xb6bddc: ldur            w1, [x4, #0x17]
    //     0xb6bde0: add             x2, fp, w1, sxtw #2
    //     0xb6bde4: ldr             x2, [x2, #0x10]
    //     0xb6bde8: mov             x1, x2
    // 0xb6bdec: CheckStackOverflow
    //     0xb6bdec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6bdf0: cmp             SP, x16
    //     0xb6bdf4: b.ls            #0xb6be50
    // 0xb6bdf8: cbnz            w0, #0xb6be00
    // 0xb6bdfc: r1 = <InheritedWidget>
    //     0xb6bdfc: ldr             x1, [PP, #0x1b78]  ; [pp+0x1b78] TypeArguments: <InheritedWidget>
    // 0xb6be00: ldr             x0, [fp, #0x10]
    // 0xb6be04: LoadField: r3 = r0->field_27
    //     0xb6be04: ldur            w3, [x0, #0x27]
    // 0xb6be08: DecompressPointer r3
    //     0xb6be08: add             x3, x3, HEAP, lsl #32
    // 0xb6be0c: stur            x3, [fp, #-8]
    // 0xb6be10: cmp             w3, NULL
    // 0xb6be14: b.ne            #0xb6be20
    // 0xb6be18: r0 = Null
    //     0xb6be18: mov             x0, NULL
    // 0xb6be1c: b               #0xb6be44
    // 0xb6be20: r2 = Null
    //     0xb6be20: mov             x2, NULL
    // 0xb6be24: r3 = Y0 bound InheritedWidget
    //     0xb6be24: add             x3, PP, #9, lsl #12  ; [pp+0x9100] TypeParameter: Y0 bound InheritedWidget
    //     0xb6be28: ldr             x3, [x3, #0x100]
    // 0xb6be2c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xb6be2c: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xb6be30: LoadField: r30 = r30->field_7
    //     0xb6be30: ldur            lr, [lr, #7]
    // 0xb6be34: blr             lr
    // 0xb6be38: ldur            x1, [fp, #-8]
    // 0xb6be3c: mov             x2, x0
    // 0xb6be40: r0 = []()
    //     0xb6be40: bl              #0x530a4c  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0xb6be44: LeaveFrame
    //     0xb6be44: mov             SP, fp
    //     0xb6be48: ldp             fp, lr, [SP], #0x10
    // 0xb6be4c: ret
    //     0xb6be4c: ret             
    // 0xb6be50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6be50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6be54: b               #0xb6bdf8
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb7cf08, size: 0xb4
    // 0xb7cf08: EnterFrame
    //     0xb7cf08: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cf0c: mov             fp, SP
    // 0xb7cf10: CheckStackOverflow
    //     0xb7cf10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7cf14: cmp             SP, x16
    //     0xb7cf18: b.ls            #0xb7cfac
    // 0xb7cf1c: CheckStackOverflow
    //     0xb7cf1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7cf20: cmp             SP, x16
    //     0xb7cf24: b.ls            #0xb7cfb4
    // 0xb7cf28: cmp             w1, NULL
    // 0xb7cf2c: b.eq            #0xb7cf9c
    // 0xb7cf30: LoadField: r0 = r1->field_23
    //     0xb7cf30: ldur            w0, [x1, #0x23]
    // 0xb7cf34: DecompressPointer r0
    //     0xb7cf34: add             x0, x0, HEAP, lsl #32
    // 0xb7cf38: r16 = Instance__ElementLifecycle
    //     0xb7cf38: add             x16, PP, #0xa, lsl #12  ; [pp+0xadd8] Obj!_ElementLifecycle@c15a01
    //     0xb7cf3c: ldr             x16, [x16, #0xdd8]
    // 0xb7cf40: cmp             w0, w16
    // 0xb7cf44: b.eq            #0xb7cf9c
    // 0xb7cf48: r0 = LoadClassIdInstr(r1)
    //     0xb7cf48: ldur            x0, [x1, #-1]
    //     0xb7cf4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb7cf50: r17 = -4825
    //     0xb7cf50: movn            x17, #0x12d8
    // 0xb7cf54: add             x16, x0, x17
    // 0xb7cf58: cmp             x16, #0x15
    // 0xb7cf5c: b.ls            #0xb7cf7c
    // 0xb7cf60: r0 = LoadClassIdInstr(r1)
    //     0xb7cf60: ldur            x0, [x1, #-1]
    //     0xb7cf64: ubfx            x0, x0, #0xc, #0x14
    // 0xb7cf68: r0 = GDT[cid_x0 + 0xfb4]()
    //     0xb7cf68: add             lr, x0, #0xfb4
    //     0xb7cf6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7cf70: blr             lr
    // 0xb7cf74: mov             x1, x0
    // 0xb7cf78: b               #0xb7cf1c
    // 0xb7cf7c: r0 = LoadClassIdInstr(r1)
    //     0xb7cf7c: ldur            x0, [x1, #-1]
    //     0xb7cf80: ubfx            x0, x0, #0xc, #0x14
    // 0xb7cf84: r0 = GDT[cid_x0 + 0x9f8]()
    //     0xb7cf84: add             lr, x0, #0x9f8
    //     0xb7cf88: ldr             lr, [x21, lr, lsl #3]
    //     0xb7cf8c: blr             lr
    // 0xb7cf90: LeaveFrame
    //     0xb7cf90: mov             SP, fp
    //     0xb7cf94: ldp             fp, lr, [SP], #0x10
    // 0xb7cf98: ret
    //     0xb7cf98: ret             
    // 0xb7cf9c: r0 = Null
    //     0xb7cf9c: mov             x0, NULL
    // 0xb7cfa0: LeaveFrame
    //     0xb7cfa0: mov             SP, fp
    //     0xb7cfa4: ldp             fp, lr, [SP], #0x10
    // 0xb7cfa8: ret
    //     0xb7cfa8: ret             
    // 0xb7cfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cfac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cfb0: b               #0xb7cf1c
    // 0xb7cfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cfb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cfb8: b               #0xb7cf28
  }
  get _ widget(/* No info */) {
    // ** addr: 0xb7e368, size: 0x20
    // 0xb7e368: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb7e368: ldur            w0, [x1, #0x17]
    // 0xb7e36c: DecompressPointer r0
    //     0xb7e36c: add             x0, x0, HEAP, lsl #32
    // 0xb7e370: cmp             w0, NULL
    // 0xb7e374: b.eq            #0xb7e37c
    // 0xb7e378: ret
    //     0xb7e378: ret             
    // 0xb7e37c: EnterFrame
    //     0xb7e37c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e380: mov             fp, SP
    // 0xb7e384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7e384: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xb8acb0, size: 0x2c
    // 0xb8acb0: ldr             x1, [SP]
    // 0xb8acb4: cmp             w1, NULL
    // 0xb8acb8: b.ne            #0xb8acc4
    // 0xb8acbc: r0 = false
    //     0xb8acbc: add             x0, NULL, #0x30  ; false
    // 0xb8acc0: ret
    //     0xb8acc0: ret             
    // 0xb8acc4: ldr             x2, [SP, #8]
    // 0xb8acc8: cmp             w2, w1
    // 0xb8accc: r16 = true
    //     0xb8accc: add             x16, NULL, #0x20  ; true
    // 0xb8acd0: r17 = false
    //     0xb8acd0: add             x17, NULL, #0x30  ; false
    // 0xb8acd4: csel            x0, x16, x17, eq
    // 0xb8acd8: ret
    //     0xb8acd8: ret             
  }
}

// class id: 4822, size: 0x3c, field offset: 0x3c
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0x5d8

  static _NullElement instance() {
    // ** addr: 0x781f9c, size: 0x4c
    // 0x781f9c: EnterFrame
    //     0x781f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x781fa0: mov             fp, SP
    // 0x781fa4: r0 = _NullElement()
    //     0x781fa4: bl              #0x781fe8  ; Allocate_NullElementStub -> _NullElement (size=0x3c)
    // 0x781fa8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x781fac: StoreField: r0->field_13 = r1
    //     0x781fac: stur            w1, [x0, #0x13]
    // 0x781fb0: r1 = Instance__ElementLifecycle
    //     0x781fb0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0x781fb4: ldr             x1, [x1, #0xf78]
    // 0x781fb8: StoreField: r0->field_23 = r1
    //     0x781fb8: stur            w1, [x0, #0x23]
    // 0x781fbc: r1 = false
    //     0x781fbc: add             x1, NULL, #0x30  ; false
    // 0x781fc0: StoreField: r0->field_2f = r1
    //     0x781fc0: stur            w1, [x0, #0x2f]
    // 0x781fc4: r2 = true
    //     0x781fc4: add             x2, NULL, #0x20  ; true
    // 0x781fc8: StoreField: r0->field_33 = r2
    //     0x781fc8: stur            w2, [x0, #0x33]
    // 0x781fcc: StoreField: r0->field_37 = r1
    //     0x781fcc: stur            w1, [x0, #0x37]
    // 0x781fd0: r1 = Instance__NullWidget
    //     0x781fd0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a000] Obj!_NullWidget@c0fb91
    //     0x781fd4: ldr             x1, [x1]
    // 0x781fd8: ArrayStore: r0[0] = r1  ; List_4
    //     0x781fd8: stur            w1, [x0, #0x17]
    // 0x781fdc: LeaveFrame
    //     0x781fdc: mov             SP, fp
    //     0x781fe0: ldp             fp, lr, [SP], #0x10
    // 0x781fe4: ret
    //     0x781fe4: ret             
  }
}

// class id: 4824, size: 0x44, field offset: 0x3c
abstract class RenderObjectElement extends Element {

  _ detachRenderObject(/* No info */) {
    // ** addr: 0x7010f8, size: 0xac
    // 0x7010f8: EnterFrame
    //     0x7010f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7010fc: mov             fp, SP
    // 0x701100: AllocStack(0x10)
    //     0x701100: sub             SP, SP, #0x10
    // 0x701104: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x10 */)
    //     0x701104: mov             x2, x1
    //     0x701108: stur            x1, [fp, #-0x10]
    // 0x70110c: CheckStackOverflow
    //     0x70110c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701110: cmp             SP, x16
    //     0x701114: b.ls            #0x70119c
    // 0x701118: LoadField: r3 = r2->field_3f
    //     0x701118: ldur            w3, [x2, #0x3f]
    // 0x70111c: DecompressPointer r3
    //     0x70111c: add             x3, x3, HEAP, lsl #32
    // 0x701120: stur            x3, [fp, #-8]
    // 0x701124: cmp             w3, NULL
    // 0x701128: b.eq            #0x701184
    // 0x70112c: r0 = LoadClassIdInstr(r2)
    //     0x70112c: ldur            x0, [x2, #-1]
    //     0x701130: ubfx            x0, x0, #0xc, #0x14
    // 0x701134: mov             x1, x2
    // 0x701138: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x701138: add             lr, x0, #0x9f8
    //     0x70113c: ldr             lr, [x21, lr, lsl #3]
    //     0x701140: blr             lr
    // 0x701144: ldur            x4, [fp, #-0x10]
    // 0x701148: LoadField: r3 = r4->field_f
    //     0x701148: ldur            w3, [x4, #0xf]
    // 0x70114c: DecompressPointer r3
    //     0x70114c: add             x3, x3, HEAP, lsl #32
    // 0x701150: ldur            x1, [fp, #-8]
    // 0x701154: r2 = LoadClassIdInstr(r1)
    //     0x701154: ldur            x2, [x1, #-1]
    //     0x701158: ubfx            x2, x2, #0xc, #0x14
    // 0x70115c: mov             x16, x0
    // 0x701160: mov             x0, x2
    // 0x701164: mov             x2, x16
    // 0x701168: r0 = GDT[cid_x0 + 0xbd80]()
    //     0x701168: movz            x17, #0xbd80
    //     0x70116c: add             lr, x0, x17
    //     0x701170: ldr             lr, [x21, lr, lsl #3]
    //     0x701174: blr             lr
    // 0x701178: ldur            x1, [fp, #-0x10]
    // 0x70117c: StoreField: r1->field_3f = rNULL
    //     0x70117c: stur            NULL, [x1, #0x3f]
    // 0x701180: b               #0x701188
    // 0x701184: mov             x1, x2
    // 0x701188: StoreField: r1->field_f = rNULL
    //     0x701188: stur            NULL, [x1, #0xf]
    // 0x70118c: r0 = Null
    //     0x70118c: mov             x0, NULL
    // 0x701190: LeaveFrame
    //     0x701190: mov             SP, fp
    //     0x701194: ldp             fp, lr, [SP], #0x10
    // 0x701198: ret
    //     0x701198: ret             
    // 0x70119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70119c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7011a0: b               #0x701118
  }
  _ unmount(/* No info */) {
    // ** addr: 0x77caf4, size: 0x10c
    // 0x77caf4: EnterFrame
    //     0x77caf4: stp             fp, lr, [SP, #-0x10]!
    //     0x77caf8: mov             fp, SP
    // 0x77cafc: AllocStack(0x10)
    //     0x77cafc: sub             SP, SP, #0x10
    // 0x77cb00: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x8 */)
    //     0x77cb00: mov             x2, x1
    //     0x77cb04: stur            x1, [fp, #-8]
    // 0x77cb08: CheckStackOverflow
    //     0x77cb08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77cb0c: cmp             SP, x16
    //     0x77cb10: b.ls            #0x77cbf4
    // 0x77cb14: r0 = LoadClassIdInstr(r2)
    //     0x77cb14: ldur            x0, [x2, #-1]
    //     0x77cb18: ubfx            x0, x0, #0xc, #0x14
    // 0x77cb1c: mov             x1, x2
    // 0x77cb20: r0 = GDT[cid_x0 + 0x957]()
    //     0x77cb20: add             lr, x0, #0x957
    //     0x77cb24: ldr             lr, [x21, lr, lsl #3]
    //     0x77cb28: blr             lr
    // 0x77cb2c: mov             x3, x0
    // 0x77cb30: r2 = Null
    //     0x77cb30: mov             x2, NULL
    // 0x77cb34: r1 = Null
    //     0x77cb34: mov             x1, NULL
    // 0x77cb38: stur            x3, [fp, #-0x10]
    // 0x77cb3c: r4 = LoadClassIdInstr(r0)
    //     0x77cb3c: ldur            x4, [x0, #-1]
    //     0x77cb40: ubfx            x4, x4, #0xc, #0x14
    // 0x77cb44: r17 = -5414
    //     0x77cb44: movn            x17, #0x1525
    // 0x77cb48: add             x4, x4, x17
    // 0x77cb4c: cmp             x4, #0x9d
    // 0x77cb50: b.ls            #0x77cb68
    // 0x77cb54: r8 = RenderObjectWidget
    //     0x77cb54: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a58] Type: RenderObjectWidget
    //     0x77cb58: ldr             x8, [x8, #0xa58]
    // 0x77cb5c: r3 = Null
    //     0x77cb5c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a60] Null
    //     0x77cb60: ldr             x3, [x3, #0xa60]
    // 0x77cb64: r0 = DefaultTypeTest()
    //     0x77cb64: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77cb68: ldur            x1, [fp, #-8]
    // 0x77cb6c: r0 = unmount()
    //     0x77cb6c: bl              #0x77cc00  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x77cb70: ldur            x2, [fp, #-8]
    // 0x77cb74: r0 = LoadClassIdInstr(r2)
    //     0x77cb74: ldur            x0, [x2, #-1]
    //     0x77cb78: ubfx            x0, x0, #0xc, #0x14
    // 0x77cb7c: mov             x1, x2
    // 0x77cb80: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x77cb80: add             lr, x0, #0x9f8
    //     0x77cb84: ldr             lr, [x21, lr, lsl #3]
    //     0x77cb88: blr             lr
    // 0x77cb8c: ldur            x1, [fp, #-0x10]
    // 0x77cb90: r2 = LoadClassIdInstr(r1)
    //     0x77cb90: ldur            x2, [x1, #-1]
    //     0x77cb94: ubfx            x2, x2, #0xc, #0x14
    // 0x77cb98: mov             x16, x0
    // 0x77cb9c: mov             x0, x2
    // 0x77cba0: mov             x2, x16
    // 0x77cba4: r0 = GDT[cid_x0 + 0xfd0]()
    //     0x77cba4: add             lr, x0, #0xfd0
    //     0x77cba8: ldr             lr, [x21, lr, lsl #3]
    //     0x77cbac: blr             lr
    // 0x77cbb0: ldur            x2, [fp, #-8]
    // 0x77cbb4: LoadField: r1 = r2->field_3b
    //     0x77cbb4: ldur            w1, [x2, #0x3b]
    // 0x77cbb8: DecompressPointer r1
    //     0x77cbb8: add             x1, x1, HEAP, lsl #32
    // 0x77cbbc: cmp             w1, NULL
    // 0x77cbc0: b.eq            #0x77cbfc
    // 0x77cbc4: r0 = LoadClassIdInstr(r1)
    //     0x77cbc4: ldur            x0, [x1, #-1]
    //     0x77cbc8: ubfx            x0, x0, #0xc, #0x14
    // 0x77cbcc: r0 = GDT[cid_x0 + 0xd39f]()
    //     0x77cbcc: movz            x17, #0xd39f
    //     0x77cbd0: add             lr, x0, x17
    //     0x77cbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x77cbd8: blr             lr
    // 0x77cbdc: ldur            x1, [fp, #-8]
    // 0x77cbe0: StoreField: r1->field_3b = rNULL
    //     0x77cbe0: stur            NULL, [x1, #0x3b]
    // 0x77cbe4: r0 = Null
    //     0x77cbe4: mov             x0, NULL
    // 0x77cbe8: LeaveFrame
    //     0x77cbe8: mov             SP, fp
    //     0x77cbec: ldp             fp, lr, [SP], #0x10
    // 0x77cbf0: ret
    //     0x77cbf0: ret             
    // 0x77cbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cbf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cbf8: b               #0x77cb14
    // 0x77cbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cbfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x780a5c, size: 0xd4
    // 0x780a5c: EnterFrame
    //     0x780a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x780a60: mov             fp, SP
    // 0x780a64: AllocStack(0x10)
    //     0x780a64: sub             SP, SP, #0x10
    // 0x780a68: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x8 */)
    //     0x780a68: mov             x2, x1
    //     0x780a6c: stur            x1, [fp, #-8]
    // 0x780a70: CheckStackOverflow
    //     0x780a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780a74: cmp             SP, x16
    //     0x780a78: b.ls            #0x780b28
    // 0x780a7c: r0 = LoadClassIdInstr(r2)
    //     0x780a7c: ldur            x0, [x2, #-1]
    //     0x780a80: ubfx            x0, x0, #0xc, #0x14
    // 0x780a84: mov             x1, x2
    // 0x780a88: r0 = GDT[cid_x0 + 0x957]()
    //     0x780a88: add             lr, x0, #0x957
    //     0x780a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x780a90: blr             lr
    // 0x780a94: mov             x3, x0
    // 0x780a98: r2 = Null
    //     0x780a98: mov             x2, NULL
    // 0x780a9c: r1 = Null
    //     0x780a9c: mov             x1, NULL
    // 0x780aa0: stur            x3, [fp, #-0x10]
    // 0x780aa4: r4 = LoadClassIdInstr(r0)
    //     0x780aa4: ldur            x4, [x0, #-1]
    //     0x780aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x780aac: r17 = -5414
    //     0x780aac: movn            x17, #0x1525
    // 0x780ab0: add             x4, x4, x17
    // 0x780ab4: cmp             x4, #0x9d
    // 0x780ab8: b.ls            #0x780ad0
    // 0x780abc: r8 = RenderObjectWidget
    //     0x780abc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a58] Type: RenderObjectWidget
    //     0x780ac0: ldr             x8, [x8, #0xa58]
    // 0x780ac4: r3 = Null
    //     0x780ac4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a70] Null
    //     0x780ac8: ldr             x3, [x3, #0xa70]
    // 0x780acc: r0 = DefaultTypeTest()
    //     0x780acc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x780ad0: ldur            x2, [fp, #-8]
    // 0x780ad4: r0 = LoadClassIdInstr(r2)
    //     0x780ad4: ldur            x0, [x2, #-1]
    //     0x780ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x780adc: mov             x1, x2
    // 0x780ae0: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x780ae0: add             lr, x0, #0x9f8
    //     0x780ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x780ae8: blr             lr
    // 0x780aec: ldur            x1, [fp, #-0x10]
    // 0x780af0: r2 = LoadClassIdInstr(r1)
    //     0x780af0: ldur            x2, [x1, #-1]
    //     0x780af4: ubfx            x2, x2, #0xc, #0x14
    // 0x780af8: mov             x3, x0
    // 0x780afc: mov             x0, x2
    // 0x780b00: ldur            x2, [fp, #-8]
    // 0x780b04: r0 = GDT[cid_x0 + 0xf32]()
    //     0x780b04: add             lr, x0, #0xf32
    //     0x780b08: ldr             lr, [x21, lr, lsl #3]
    //     0x780b0c: blr             lr
    // 0x780b10: ldur            x1, [fp, #-8]
    // 0x780b14: r0 = performRebuild()
    //     0x780b14: bl              #0x780b30  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x780b18: r0 = Null
    //     0x780b18: mov             x0, NULL
    // 0x780b1c: LeaveFrame
    //     0x780b1c: mov             SP, fp
    //     0x780b20: ldp             fp, lr, [SP], #0x10
    // 0x780b24: ret
    //     0x780b24: ret             
    // 0x780b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780b28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780b2c: b               #0x780a7c
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0xa1eccc, size: 0x6c
    // 0xa1eccc: EnterFrame
    //     0xa1eccc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ecd0: mov             fp, SP
    // 0xa1ecd4: AllocStack(0x8)
    //     0xa1ecd4: sub             SP, SP, #8
    // 0xa1ecd8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa1ecd8: stur            x2, [fp, #-8]
    // 0xa1ecdc: CheckStackOverflow
    //     0xa1ecdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1ece0: cmp             SP, x16
    //     0xa1ece4: b.ls            #0xa1ed30
    // 0xa1ece8: r0 = LoadClassIdInstr(r1)
    //     0xa1ece8: ldur            x0, [x1, #-1]
    //     0xa1ecec: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ecf0: r0 = GDT[cid_x0 + 0x9f8]()
    //     0xa1ecf0: add             lr, x0, #0x9f8
    //     0xa1ecf4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ecf8: blr             lr
    // 0xa1ecfc: ldur            x1, [fp, #-8]
    // 0xa1ed00: r2 = LoadClassIdInstr(r1)
    //     0xa1ed00: ldur            x2, [x1, #-1]
    //     0xa1ed04: ubfx            x2, x2, #0xc, #0x14
    // 0xa1ed08: mov             x16, x0
    // 0xa1ed0c: mov             x0, x2
    // 0xa1ed10: mov             x2, x16
    // 0xa1ed14: r0 = GDT[cid_x0 + 0xcef]()
    //     0xa1ed14: add             lr, x0, #0xcef
    //     0xa1ed18: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ed1c: blr             lr
    // 0xa1ed20: r0 = Null
    //     0xa1ed20: mov             x0, NULL
    // 0xa1ed24: LeaveFrame
    //     0xa1ed24: mov             SP, fp
    //     0xa1ed28: ldp             fp, lr, [SP], #0x10
    // 0xa1ed2c: ret
    //     0xa1ed2c: ret             
    // 0xa1ed30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ed30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ed34: b               #0xa1ece8
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0xa61040, size: 0xdc
    // 0xa61040: EnterFrame
    //     0xa61040: stp             fp, lr, [SP, #-0x10]!
    //     0xa61044: mov             fp, SP
    // 0xa61048: AllocStack(0x18)
    //     0xa61048: sub             SP, SP, #0x18
    // 0xa6104c: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0xa6104c: mov             x0, x2
    //     0xa61050: mov             x2, x1
    //     0xa61054: stur            x1, [fp, #-0x18]
    // 0xa61058: CheckStackOverflow
    //     0xa61058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6105c: cmp             SP, x16
    //     0xa61060: b.ls            #0xa61114
    // 0xa61064: LoadField: r3 = r2->field_f
    //     0xa61064: ldur            w3, [x2, #0xf]
    // 0xa61068: DecompressPointer r3
    //     0xa61068: add             x3, x3, HEAP, lsl #32
    // 0xa6106c: stur            x3, [fp, #-0x10]
    // 0xa61070: StoreField: r2->field_f = r0
    //     0xa61070: stur            w0, [x2, #0xf]
    //     0xa61074: tbz             w0, #0, #0xa61090
    //     0xa61078: ldurb           w16, [x2, #-1]
    //     0xa6107c: ldurb           w17, [x0, #-1]
    //     0xa61080: and             x16, x17, x16, lsr #2
    //     0xa61084: tst             x16, HEAP, lsr #32
    //     0xa61088: b.eq            #0xa61090
    //     0xa6108c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa61090: LoadField: r4 = r2->field_3f
    //     0xa61090: ldur            w4, [x2, #0x3f]
    // 0xa61094: DecompressPointer r4
    //     0xa61094: add             x4, x4, HEAP, lsl #32
    // 0xa61098: stur            x4, [fp, #-8]
    // 0xa6109c: cmp             w4, NULL
    // 0xa610a0: b.eq            #0xa61104
    // 0xa610a4: r0 = LoadClassIdInstr(r2)
    //     0xa610a4: ldur            x0, [x2, #-1]
    //     0xa610a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa610ac: mov             x1, x2
    // 0xa610b0: r0 = GDT[cid_x0 + 0x9f8]()
    //     0xa610b0: add             lr, x0, #0x9f8
    //     0xa610b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa610b8: blr             lr
    // 0xa610bc: mov             x1, x0
    // 0xa610c0: ldur            x0, [fp, #-0x18]
    // 0xa610c4: LoadField: r5 = r0->field_f
    //     0xa610c4: ldur            w5, [x0, #0xf]
    // 0xa610c8: DecompressPointer r5
    //     0xa610c8: add             x5, x5, HEAP, lsl #32
    // 0xa610cc: ldur            x0, [fp, #-8]
    // 0xa610d0: r2 = LoadClassIdInstr(r0)
    //     0xa610d0: ldur            x2, [x0, #-1]
    //     0xa610d4: ubfx            x2, x2, #0xc, #0x14
    // 0xa610d8: mov             x16, x1
    // 0xa610dc: mov             x1, x2
    // 0xa610e0: mov             x2, x16
    // 0xa610e4: mov             x16, x0
    // 0xa610e8: mov             x0, x1
    // 0xa610ec: mov             x1, x16
    // 0xa610f0: ldur            x3, [fp, #-0x10]
    // 0xa610f4: r0 = GDT[cid_x0 + 0xe127]()
    //     0xa610f4: movz            x17, #0xe127
    //     0xa610f8: add             lr, x0, x17
    //     0xa610fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa61100: blr             lr
    // 0xa61104: r0 = Null
    //     0xa61104: mov             x0, NULL
    // 0xa61108: LeaveFrame
    //     0xa61108: mov             SP, fp
    //     0xa6110c: ldp             fp, lr, [SP], #0x10
    // 0xa61110: ret
    //     0xa61110: ret             
    // 0xa61114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61114: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61118: b               #0xa61064
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0xa640d8, size: 0x24c
    // 0xa640d8: EnterFrame
    //     0xa640d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa640dc: mov             fp, SP
    // 0xa640e0: AllocStack(0x28)
    //     0xa640e0: sub             SP, SP, #0x28
    // 0xa640e4: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa640e4: mov             x3, x1
    //     0xa640e8: stur            x1, [fp, #-0x10]
    //     0xa640ec: stur            x2, [fp, #-0x18]
    // 0xa640f0: CheckStackOverflow
    //     0xa640f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa640f4: cmp             SP, x16
    //     0xa640f8: b.ls            #0xa64308
    // 0xa640fc: mov             x0, x2
    // 0xa64100: StoreField: r3->field_f = r0
    //     0xa64100: stur            w0, [x3, #0xf]
    //     0xa64104: tbz             w0, #0, #0xa64120
    //     0xa64108: ldurb           w16, [x3, #-1]
    //     0xa6410c: ldurb           w17, [x0, #-1]
    //     0xa64110: and             x16, x17, x16, lsr #2
    //     0xa64114: tst             x16, HEAP, lsr #32
    //     0xa64118: b.eq            #0xa64120
    //     0xa6411c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa64120: LoadField: r0 = r3->field_7
    //     0xa64120: ldur            w0, [x3, #7]
    // 0xa64124: DecompressPointer r0
    //     0xa64124: add             x0, x0, HEAP, lsl #32
    // 0xa64128: mov             x4, x0
    // 0xa6412c: stur            x4, [fp, #-8]
    // 0xa64130: CheckStackOverflow
    //     0xa64130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa64134: cmp             SP, x16
    //     0xa64138: b.ls            #0xa64310
    // 0xa6413c: cmp             w4, NULL
    // 0xa64140: b.eq            #0xa6416c
    // 0xa64144: r0 = LoadClassIdInstr(r4)
    //     0xa64144: ldur            x0, [x4, #-1]
    //     0xa64148: ubfx            x0, x0, #0xc, #0x14
    // 0xa6414c: r17 = -4825
    //     0xa6414c: movn            x17, #0x12d8
    // 0xa64150: add             x16, x0, x17
    // 0xa64154: cmp             x16, #0x15
    // 0xa64158: b.ls            #0xa6416c
    // 0xa6415c: LoadField: r0 = r4->field_7
    //     0xa6415c: ldur            w0, [x4, #7]
    // 0xa64160: DecompressPointer r0
    //     0xa64160: add             x0, x0, HEAP, lsl #32
    // 0xa64164: mov             x4, x0
    // 0xa64168: b               #0xa6412c
    // 0xa6416c: mov             x0, x4
    // 0xa64170: StoreField: r3->field_3f = r0
    //     0xa64170: stur            w0, [x3, #0x3f]
    //     0xa64174: ldurb           w16, [x3, #-1]
    //     0xa64178: ldurb           w17, [x0, #-1]
    //     0xa6417c: and             x16, x17, x16, lsr #2
    //     0xa64180: tst             x16, HEAP, lsr #32
    //     0xa64184: b.eq            #0xa6418c
    //     0xa64188: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa6418c: cmp             w4, NULL
    // 0xa64190: b.eq            #0xa641d8
    // 0xa64194: r0 = LoadClassIdInstr(r3)
    //     0xa64194: ldur            x0, [x3, #-1]
    //     0xa64198: ubfx            x0, x0, #0xc, #0x14
    // 0xa6419c: mov             x1, x3
    // 0xa641a0: r0 = GDT[cid_x0 + 0x9f8]()
    //     0xa641a0: add             lr, x0, #0x9f8
    //     0xa641a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa641a8: blr             lr
    // 0xa641ac: ldur            x1, [fp, #-8]
    // 0xa641b0: r2 = LoadClassIdInstr(r1)
    //     0xa641b0: ldur            x2, [x1, #-1]
    //     0xa641b4: ubfx            x2, x2, #0xc, #0x14
    // 0xa641b8: mov             x16, x0
    // 0xa641bc: mov             x0, x2
    // 0xa641c0: mov             x2, x16
    // 0xa641c4: ldur            x3, [fp, #-0x18]
    // 0xa641c8: r0 = GDT[cid_x0 + 0xe20b]()
    //     0xa641c8: movz            x17, #0xe20b
    //     0xa641cc: add             lr, x0, x17
    //     0xa641d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa641d4: blr             lr
    // 0xa641d8: ldur            x1, [fp, #-0x10]
    // 0xa641dc: r0 = _findAncestorParentDataElements()
    //     0xa641dc: bl              #0xa64324  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_findAncestorParentDataElements
    // 0xa641e0: mov             x3, x0
    // 0xa641e4: stur            x3, [fp, #-0x18]
    // 0xa641e8: LoadField: r0 = r3->field_b
    //     0xa641e8: ldur            w0, [x3, #0xb]
    // 0xa641ec: r4 = LoadInt32Instr(r0)
    //     0xa641ec: sbfx            x4, x0, #1, #0x1f
    // 0xa641f0: stur            x4, [fp, #-0x28]
    // 0xa641f4: r0 = 0
    //     0xa641f4: movz            x0, #0
    // 0xa641f8: ldur            x5, [fp, #-0x10]
    // 0xa641fc: CheckStackOverflow
    //     0xa641fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa64200: cmp             SP, x16
    //     0xa64204: b.ls            #0xa64318
    // 0xa64208: LoadField: r1 = r3->field_b
    //     0xa64208: ldur            w1, [x3, #0xb]
    // 0xa6420c: r2 = LoadInt32Instr(r1)
    //     0xa6420c: sbfx            x2, x1, #1, #0x1f
    // 0xa64210: cmp             x4, x2
    // 0xa64214: b.ne            #0xa642e8
    // 0xa64218: cmp             x0, x2
    // 0xa6421c: b.ge            #0xa642d8
    // 0xa64220: LoadField: r1 = r3->field_f
    //     0xa64220: ldur            w1, [x3, #0xf]
    // 0xa64224: DecompressPointer r1
    //     0xa64224: add             x1, x1, HEAP, lsl #32
    // 0xa64228: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xa64228: add             x16, x1, x0, lsl #2
    //     0xa6422c: ldur            w2, [x16, #0xf]
    // 0xa64230: DecompressPointer r2
    //     0xa64230: add             x2, x2, HEAP, lsl #32
    // 0xa64234: add             x6, x0, #1
    // 0xa64238: stur            x6, [fp, #-0x20]
    // 0xa6423c: ArrayLoad: r7 = r2[0]  ; List_4
    //     0xa6423c: ldur            w7, [x2, #0x17]
    // 0xa64240: DecompressPointer r7
    //     0xa64240: add             x7, x7, HEAP, lsl #32
    // 0xa64244: stur            x7, [fp, #-8]
    // 0xa64248: cmp             w7, NULL
    // 0xa6424c: b.eq            #0xa64320
    // 0xa64250: mov             x0, x7
    // 0xa64254: r2 = Null
    //     0xa64254: mov             x2, NULL
    // 0xa64258: r1 = Null
    //     0xa64258: mov             x1, NULL
    // 0xa6425c: r4 = LoadClassIdInstr(r0)
    //     0xa6425c: ldur            x4, [x0, #-1]
    //     0xa64260: ubfx            x4, x4, #0xc, #0x14
    // 0xa64264: r17 = -5577
    //     0xa64264: movn            x17, #0x15c8
    // 0xa64268: add             x4, x4, x17
    // 0xa6426c: cmp             x4, #8
    // 0xa64270: b.ls            #0xa64288
    // 0xa64274: r8 = ParentDataWidget<ParentData>
    //     0xa64274: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a38] Type: ParentDataWidget<ParentData>
    //     0xa64278: ldr             x8, [x8, #0xa38]
    // 0xa6427c: r3 = Null
    //     0xa6427c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a40] Null
    //     0xa64280: ldr             x3, [x3, #0xa40]
    // 0xa64284: r0 = DefaultTypeTest()
    //     0xa64284: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa64288: ldur            x2, [fp, #-0x10]
    // 0xa6428c: r0 = LoadClassIdInstr(r2)
    //     0xa6428c: ldur            x0, [x2, #-1]
    //     0xa64290: ubfx            x0, x0, #0xc, #0x14
    // 0xa64294: mov             x1, x2
    // 0xa64298: r0 = GDT[cid_x0 + 0x9f8]()
    //     0xa64298: add             lr, x0, #0x9f8
    //     0xa6429c: ldr             lr, [x21, lr, lsl #3]
    //     0xa642a0: blr             lr
    // 0xa642a4: ldur            x1, [fp, #-8]
    // 0xa642a8: r2 = LoadClassIdInstr(r1)
    //     0xa642a8: ldur            x2, [x1, #-1]
    //     0xa642ac: ubfx            x2, x2, #0xc, #0x14
    // 0xa642b0: mov             x16, x0
    // 0xa642b4: mov             x0, x2
    // 0xa642b8: mov             x2, x16
    // 0xa642bc: r0 = GDT[cid_x0 + 0xcef]()
    //     0xa642bc: add             lr, x0, #0xcef
    //     0xa642c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa642c4: blr             lr
    // 0xa642c8: ldur            x0, [fp, #-0x20]
    // 0xa642cc: ldur            x3, [fp, #-0x18]
    // 0xa642d0: ldur            x4, [fp, #-0x28]
    // 0xa642d4: b               #0xa641f8
    // 0xa642d8: r0 = Null
    //     0xa642d8: mov             x0, NULL
    // 0xa642dc: LeaveFrame
    //     0xa642dc: mov             SP, fp
    //     0xa642e0: ldp             fp, lr, [SP], #0x10
    // 0xa642e4: ret
    //     0xa642e4: ret             
    // 0xa642e8: mov             x0, x3
    // 0xa642ec: r0 = ConcurrentModificationError()
    //     0xa642ec: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa642f0: mov             x1, x0
    // 0xa642f4: ldur            x0, [fp, #-0x18]
    // 0xa642f8: StoreField: r1->field_b = r0
    //     0xa642f8: stur            w0, [x1, #0xb]
    // 0xa642fc: mov             x0, x1
    // 0xa64300: r0 = Throw()
    //     0xa64300: bl              #0xc6e4f4  ; ThrowStub
    // 0xa64304: brk             #0
    // 0xa64308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64308: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6430c: b               #0xa640fc
    // 0xa64310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64310: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64314: b               #0xa6413c
    // 0xa64318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64318: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6431c: b               #0xa64208
    // 0xa64320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64320: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findAncestorParentDataElements(/* No info */) {
    // ** addr: 0xa64324, size: 0x148
    // 0xa64324: EnterFrame
    //     0xa64324: stp             fp, lr, [SP, #-0x10]!
    //     0xa64328: mov             fp, SP
    // 0xa6432c: AllocStack(0x18)
    //     0xa6432c: sub             SP, SP, #0x18
    // 0xa64330: CheckStackOverflow
    //     0xa64330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa64334: cmp             SP, x16
    //     0xa64338: b.ls            #0xa6445c
    // 0xa6433c: LoadField: r0 = r1->field_7
    //     0xa6433c: ldur            w0, [x1, #7]
    // 0xa64340: DecompressPointer r0
    //     0xa64340: add             x0, x0, HEAP, lsl #32
    // 0xa64344: stur            x0, [fp, #-8]
    // 0xa64348: r1 = <ParentDataElement<ParentData>>
    //     0xa64348: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a50] TypeArguments: <ParentDataElement<ParentData>>
    //     0xa6434c: ldr             x1, [x1, #0xa50]
    // 0xa64350: r2 = 0
    //     0xa64350: movz            x2, #0
    // 0xa64354: r0 = _GrowableList()
    //     0xa64354: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa64358: r1 = <Type>
    //     0xa64358: add             x1, PP, #0xb, lsl #12  ; [pp+0xb448] TypeArguments: <Type>
    //     0xa6435c: ldr             x1, [x1, #0x448]
    // 0xa64360: r2 = 0
    //     0xa64360: movz            x2, #0
    // 0xa64364: stur            x0, [fp, #-0x10]
    // 0xa64368: r0 = _GrowableList()
    //     0xa64368: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6436c: ldur            x2, [fp, #-8]
    // 0xa64370: ldur            x0, [fp, #-0x10]
    // 0xa64374: stur            x2, [fp, #-8]
    // 0xa64378: CheckStackOverflow
    //     0xa64378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6437c: cmp             SP, x16
    //     0xa64380: b.ls            #0xa64464
    // 0xa64384: cmp             w2, NULL
    // 0xa64388: b.eq            #0xa64448
    // 0xa6438c: r1 = LoadClassIdInstr(r2)
    //     0xa6438c: ldur            x1, [x2, #-1]
    //     0xa64390: ubfx            x1, x1, #0xc, #0x14
    // 0xa64394: r17 = -4825
    //     0xa64394: movn            x17, #0x12d8
    // 0xa64398: add             x16, x1, x17
    // 0xa6439c: cmp             x16, #0x15
    // 0xa643a0: b.ls            #0xa64440
    // 0xa643a4: r17 = 4858
    //     0xa643a4: movz            x17, #0x12fa
    // 0xa643a8: cmp             x1, x17
    // 0xa643ac: b.ne            #0xa64428
    // 0xa643b0: LoadField: r1 = r0->field_b
    //     0xa643b0: ldur            w1, [x0, #0xb]
    // 0xa643b4: LoadField: r3 = r0->field_f
    //     0xa643b4: ldur            w3, [x0, #0xf]
    // 0xa643b8: DecompressPointer r3
    //     0xa643b8: add             x3, x3, HEAP, lsl #32
    // 0xa643bc: LoadField: r4 = r3->field_b
    //     0xa643bc: ldur            w4, [x3, #0xb]
    // 0xa643c0: r3 = LoadInt32Instr(r1)
    //     0xa643c0: sbfx            x3, x1, #1, #0x1f
    // 0xa643c4: stur            x3, [fp, #-0x18]
    // 0xa643c8: r1 = LoadInt32Instr(r4)
    //     0xa643c8: sbfx            x1, x4, #1, #0x1f
    // 0xa643cc: cmp             x3, x1
    // 0xa643d0: b.ne            #0xa643dc
    // 0xa643d4: mov             x1, x0
    // 0xa643d8: r0 = _growToNextCapacity()
    //     0xa643d8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa643dc: ldur            x3, [fp, #-0x10]
    // 0xa643e0: ldur            x2, [fp, #-0x18]
    // 0xa643e4: add             x4, x2, #1
    // 0xa643e8: lsl             x5, x4, #1
    // 0xa643ec: StoreField: r3->field_b = r5
    //     0xa643ec: stur            w5, [x3, #0xb]
    // 0xa643f0: LoadField: r1 = r3->field_f
    //     0xa643f0: ldur            w1, [x3, #0xf]
    // 0xa643f4: DecompressPointer r1
    //     0xa643f4: add             x1, x1, HEAP, lsl #32
    // 0xa643f8: ldur            x0, [fp, #-8]
    // 0xa643fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa643fc: add             x25, x1, x2, lsl #2
    //     0xa64400: add             x25, x25, #0xf
    //     0xa64404: str             w0, [x25]
    //     0xa64408: tbz             w0, #0, #0xa64424
    //     0xa6440c: ldurb           w16, [x1, #-1]
    //     0xa64410: ldurb           w17, [x0, #-1]
    //     0xa64414: and             x16, x17, x16, lsr #2
    //     0xa64418: tst             x16, HEAP, lsr #32
    //     0xa6441c: b.eq            #0xa64424
    //     0xa64420: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa64424: b               #0xa6442c
    // 0xa64428: mov             x3, x0
    // 0xa6442c: ldur            x1, [fp, #-8]
    // 0xa64430: LoadField: r2 = r1->field_7
    //     0xa64430: ldur            w2, [x1, #7]
    // 0xa64434: DecompressPointer r2
    //     0xa64434: add             x2, x2, HEAP, lsl #32
    // 0xa64438: mov             x0, x3
    // 0xa6443c: b               #0xa64374
    // 0xa64440: mov             x3, x0
    // 0xa64444: b               #0xa6444c
    // 0xa64448: mov             x3, x0
    // 0xa6444c: mov             x0, x3
    // 0xa64450: LeaveFrame
    //     0xa64450: mov             SP, fp
    //     0xa64454: ldp             fp, lr, [SP], #0x10
    // 0xa64458: ret
    //     0xa64458: ret             
    // 0xa6445c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6445c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64460: b               #0xa6433c
    // 0xa64464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64464: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64468: b               #0xa64384
  }
  _ update(/* No info */) {
    // ** addr: 0xa8d0dc, size: 0x140
    // 0xa8d0dc: EnterFrame
    //     0xa8d0dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d0e0: mov             fp, SP
    // 0xa8d0e4: AllocStack(0x10)
    //     0xa8d0e4: sub             SP, SP, #0x10
    // 0xa8d0e8: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa8d0e8: mov             x4, x1
    //     0xa8d0ec: mov             x3, x2
    //     0xa8d0f0: stur            x1, [fp, #-8]
    //     0xa8d0f4: stur            x2, [fp, #-0x10]
    // 0xa8d0f8: CheckStackOverflow
    //     0xa8d0f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8d0fc: cmp             SP, x16
    //     0xa8d100: b.ls            #0xa8d214
    // 0xa8d104: mov             x0, x3
    // 0xa8d108: r2 = Null
    //     0xa8d108: mov             x2, NULL
    // 0xa8d10c: r1 = Null
    //     0xa8d10c: mov             x1, NULL
    // 0xa8d110: r4 = 60
    //     0xa8d110: movz            x4, #0x3c
    // 0xa8d114: branchIfSmi(r0, 0xa8d120)
    //     0xa8d114: tbz             w0, #0, #0xa8d120
    // 0xa8d118: r4 = LoadClassIdInstr(r0)
    //     0xa8d118: ldur            x4, [x0, #-1]
    //     0xa8d11c: ubfx            x4, x4, #0xc, #0x14
    // 0xa8d120: r17 = -5414
    //     0xa8d120: movn            x17, #0x1525
    // 0xa8d124: add             x4, x4, x17
    // 0xa8d128: cmp             x4, #0x9d
    // 0xa8d12c: b.ls            #0xa8d144
    // 0xa8d130: r8 = RenderObjectWidget
    //     0xa8d130: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a58] Type: RenderObjectWidget
    //     0xa8d134: ldr             x8, [x8, #0xa58]
    // 0xa8d138: r3 = Null
    //     0xa8d138: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a80] Null
    //     0xa8d13c: ldr             x3, [x3, #0xa80]
    // 0xa8d140: r0 = DefaultTypeTest()
    //     0xa8d140: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8d144: ldur            x0, [fp, #-0x10]
    // 0xa8d148: ldur            x2, [fp, #-8]
    // 0xa8d14c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8d14c: stur            w0, [x2, #0x17]
    //     0xa8d150: ldurb           w16, [x2, #-1]
    //     0xa8d154: ldurb           w17, [x0, #-1]
    //     0xa8d158: and             x16, x17, x16, lsr #2
    //     0xa8d15c: tst             x16, HEAP, lsr #32
    //     0xa8d160: b.eq            #0xa8d168
    //     0xa8d164: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa8d168: r0 = LoadClassIdInstr(r2)
    //     0xa8d168: ldur            x0, [x2, #-1]
    //     0xa8d16c: ubfx            x0, x0, #0xc, #0x14
    // 0xa8d170: mov             x1, x2
    // 0xa8d174: r0 = GDT[cid_x0 + 0x957]()
    //     0xa8d174: add             lr, x0, #0x957
    //     0xa8d178: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d17c: blr             lr
    // 0xa8d180: mov             x3, x0
    // 0xa8d184: r2 = Null
    //     0xa8d184: mov             x2, NULL
    // 0xa8d188: r1 = Null
    //     0xa8d188: mov             x1, NULL
    // 0xa8d18c: stur            x3, [fp, #-0x10]
    // 0xa8d190: r4 = LoadClassIdInstr(r0)
    //     0xa8d190: ldur            x4, [x0, #-1]
    //     0xa8d194: ubfx            x4, x4, #0xc, #0x14
    // 0xa8d198: r17 = -5414
    //     0xa8d198: movn            x17, #0x1525
    // 0xa8d19c: add             x4, x4, x17
    // 0xa8d1a0: cmp             x4, #0x9d
    // 0xa8d1a4: b.ls            #0xa8d1bc
    // 0xa8d1a8: r8 = RenderObjectWidget
    //     0xa8d1a8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a58] Type: RenderObjectWidget
    //     0xa8d1ac: ldr             x8, [x8, #0xa58]
    // 0xa8d1b0: r3 = Null
    //     0xa8d1b0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a90] Null
    //     0xa8d1b4: ldr             x3, [x3, #0xa90]
    // 0xa8d1b8: r0 = DefaultTypeTest()
    //     0xa8d1b8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8d1bc: ldur            x2, [fp, #-8]
    // 0xa8d1c0: r0 = LoadClassIdInstr(r2)
    //     0xa8d1c0: ldur            x0, [x2, #-1]
    //     0xa8d1c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa8d1c8: mov             x1, x2
    // 0xa8d1cc: r0 = GDT[cid_x0 + 0x9f8]()
    //     0xa8d1cc: add             lr, x0, #0x9f8
    //     0xa8d1d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d1d4: blr             lr
    // 0xa8d1d8: ldur            x1, [fp, #-0x10]
    // 0xa8d1dc: r2 = LoadClassIdInstr(r1)
    //     0xa8d1dc: ldur            x2, [x1, #-1]
    //     0xa8d1e0: ubfx            x2, x2, #0xc, #0x14
    // 0xa8d1e4: mov             x3, x0
    // 0xa8d1e8: mov             x0, x2
    // 0xa8d1ec: ldur            x2, [fp, #-8]
    // 0xa8d1f0: r0 = GDT[cid_x0 + 0xf32]()
    //     0xa8d1f0: add             lr, x0, #0xf32
    //     0xa8d1f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d1f8: blr             lr
    // 0xa8d1fc: ldur            x1, [fp, #-8]
    // 0xa8d200: r0 = performRebuild()
    //     0xa8d200: bl              #0x780b30  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0xa8d204: r0 = Null
    //     0xa8d204: mov             x0, NULL
    // 0xa8d208: LeaveFrame
    //     0xa8d208: mov             SP, fp
    //     0xa8d20c: ldp             fp, lr, [SP], #0x10
    // 0xa8d210: ret
    //     0xa8d210: ret             
    // 0xa8d214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d218: b               #0xa8d104
  }
  _ mount(/* No info */) {
    // ** addr: 0xab42dc, size: 0x10c
    // 0xab42dc: EnterFrame
    //     0xab42dc: stp             fp, lr, [SP, #-0x10]!
    //     0xab42e0: mov             fp, SP
    // 0xab42e4: AllocStack(0x18)
    //     0xab42e4: sub             SP, SP, #0x18
    // 0xab42e8: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xab42e8: mov             x4, x1
    //     0xab42ec: mov             x0, x3
    //     0xab42f0: stur            x1, [fp, #-8]
    //     0xab42f4: stur            x3, [fp, #-0x10]
    // 0xab42f8: CheckStackOverflow
    //     0xab42f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab42fc: cmp             SP, x16
    //     0xab4300: b.ls            #0xab43e0
    // 0xab4304: mov             x1, x4
    // 0xab4308: mov             x3, x0
    // 0xab430c: r0 = mount()
    //     0xab430c: bl              #0xab44dc  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0xab4310: ldur            x2, [fp, #-8]
    // 0xab4314: r0 = LoadClassIdInstr(r2)
    //     0xab4314: ldur            x0, [x2, #-1]
    //     0xab4318: ubfx            x0, x0, #0xc, #0x14
    // 0xab431c: mov             x1, x2
    // 0xab4320: r0 = GDT[cid_x0 + 0x957]()
    //     0xab4320: add             lr, x0, #0x957
    //     0xab4324: ldr             lr, [x21, lr, lsl #3]
    //     0xab4328: blr             lr
    // 0xab432c: mov             x3, x0
    // 0xab4330: r2 = Null
    //     0xab4330: mov             x2, NULL
    // 0xab4334: r1 = Null
    //     0xab4334: mov             x1, NULL
    // 0xab4338: stur            x3, [fp, #-0x18]
    // 0xab433c: r4 = LoadClassIdInstr(r0)
    //     0xab433c: ldur            x4, [x0, #-1]
    //     0xab4340: ubfx            x4, x4, #0xc, #0x14
    // 0xab4344: r17 = -5414
    //     0xab4344: movn            x17, #0x1525
    // 0xab4348: add             x4, x4, x17
    // 0xab434c: cmp             x4, #0x9d
    // 0xab4350: b.ls            #0xab4368
    // 0xab4354: r8 = RenderObjectWidget
    //     0xab4354: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a58] Type: RenderObjectWidget
    //     0xab4358: ldr             x8, [x8, #0xa58]
    // 0xab435c: r3 = Null
    //     0xab435c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14aa0] Null
    //     0xab4360: ldr             x3, [x3, #0xaa0]
    // 0xab4364: r0 = DefaultTypeTest()
    //     0xab4364: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xab4368: ldur            x1, [fp, #-0x18]
    // 0xab436c: r0 = LoadClassIdInstr(r1)
    //     0xab436c: ldur            x0, [x1, #-1]
    //     0xab4370: ubfx            x0, x0, #0xc, #0x14
    // 0xab4374: ldur            x2, [fp, #-8]
    // 0xab4378: r0 = GDT[cid_x0 + 0x9e65]()
    //     0xab4378: movz            x17, #0x9e65
    //     0xab437c: add             lr, x0, x17
    //     0xab4380: ldr             lr, [x21, lr, lsl #3]
    //     0xab4384: blr             lr
    // 0xab4388: ldur            x3, [fp, #-8]
    // 0xab438c: StoreField: r3->field_3b = r0
    //     0xab438c: stur            w0, [x3, #0x3b]
    //     0xab4390: ldurb           w16, [x3, #-1]
    //     0xab4394: ldurb           w17, [x0, #-1]
    //     0xab4398: and             x16, x17, x16, lsr #2
    //     0xab439c: tst             x16, HEAP, lsr #32
    //     0xab43a0: b.eq            #0xab43a8
    //     0xab43a4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xab43a8: r0 = LoadClassIdInstr(r3)
    //     0xab43a8: ldur            x0, [x3, #-1]
    //     0xab43ac: ubfx            x0, x0, #0xc, #0x14
    // 0xab43b0: mov             x1, x3
    // 0xab43b4: ldur            x2, [fp, #-0x10]
    // 0xab43b8: r0 = GDT[cid_x0 + 0xa563]()
    //     0xab43b8: movz            x17, #0xa563
    //     0xab43bc: add             lr, x0, x17
    //     0xab43c0: ldr             lr, [x21, lr, lsl #3]
    //     0xab43c4: blr             lr
    // 0xab43c8: ldur            x1, [fp, #-8]
    // 0xab43cc: r0 = performRebuild()
    //     0xab43cc: bl              #0x780b30  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0xab43d0: r0 = Null
    //     0xab43d0: mov             x0, NULL
    // 0xab43d4: LeaveFrame
    //     0xab43d4: mov             SP, fp
    //     0xab43d8: ldp             fp, lr, [SP], #0x10
    // 0xab43dc: ret
    //     0xab43dc: ret             
    // 0xab43e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab43e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab43e4: b               #0xab4304
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb7cc1c, size: 0x20
    // 0xb7cc1c: LoadField: r0 = r1->field_3b
    //     0xb7cc1c: ldur            w0, [x1, #0x3b]
    // 0xb7cc20: DecompressPointer r0
    //     0xb7cc20: add             x0, x0, HEAP, lsl #32
    // 0xb7cc24: cmp             w0, NULL
    // 0xb7cc28: b.eq            #0xb7cc30
    // 0xb7cc2c: ret
    //     0xb7cc2c: ret             
    // 0xb7cc30: EnterFrame
    //     0xb7cc30: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cc34: mov             fp, SP
    // 0xb7cc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7cc38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4831, size: 0x44, field offset: 0x44
abstract class RenderTreeRootElement extends RenderObjectElement {

  _ detachRenderObject(/* No info */) {
    // ** addr: 0x7010ec, size: 0xc
    // 0x7010ec: StoreField: r1->field_f = rNULL
    //     0x7010ec: stur            NULL, [x1, #0xf]
    // 0x7010f0: r0 = Null
    //     0x7010f0: mov             x0, NULL
    // 0x7010f4: ret
    //     0x7010f4: ret             
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0xa61010, size: 0x30
    // 0xa61010: EnterFrame
    //     0xa61010: stp             fp, lr, [SP, #-0x10]!
    //     0xa61014: mov             fp, SP
    // 0xa61018: CheckStackOverflow
    //     0xa61018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6101c: cmp             SP, x16
    //     0xa61020: b.ls            #0xa61038
    // 0xa61024: r0 = updateSlot()
    //     0xa61024: bl              #0xa61040  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateSlot
    // 0xa61028: r0 = Null
    //     0xa61028: mov             x0, NULL
    // 0xa6102c: LeaveFrame
    //     0xa6102c: mov             SP, fp
    //     0xa61030: ldp             fp, lr, [SP], #0x10
    // 0xa61034: ret
    //     0xa61034: ret             
    // 0xa61038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61038: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6103c: b               #0xa61024
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0xa640a4, size: 0x34
    // 0xa640a4: mov             x0, x2
    // 0xa640a8: StoreField: r1->field_f = r0
    //     0xa640a8: stur            w0, [x1, #0xf]
    //     0xa640ac: tbz             w0, #0, #0xa640d0
    //     0xa640b0: ldurb           w16, [x1, #-1]
    //     0xa640b4: ldurb           w17, [x0, #-1]
    //     0xa640b8: and             x16, x17, x16, lsr #2
    //     0xa640bc: tst             x16, HEAP, lsr #32
    //     0xa640c0: b.eq            #0xa640d0
    //     0xa640c4: str             lr, [SP, #-8]!
    //     0xa640c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0xa640cc: ldr             lr, [SP], #8
    // 0xa640d0: r0 = Null
    //     0xa640d0: mov             x0, NULL
    // 0xa640d4: ret
    //     0xa640d4: ret             
  }
}

// class id: 4833, size: 0x44, field offset: 0x44
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 4835, size: 0x4c, field offset: 0x44
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ inflateWidget(/* No info */) {
    // ** addr: 0x6fcf44, size: 0x2c
    // 0x6fcf44: EnterFrame
    //     0x6fcf44: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcf48: mov             fp, SP
    // 0x6fcf4c: CheckStackOverflow
    //     0x6fcf4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fcf50: cmp             SP, x16
    //     0x6fcf54: b.ls            #0x6fcf68
    // 0x6fcf58: r0 = inflateWidget()
    //     0x6fcf58: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6fcf5c: LeaveFrame
    //     0x6fcf5c: mov             SP, fp
    //     0x6fcf60: ldp             fp, lr, [SP], #0x10
    // 0x6fcf64: ret
    //     0x6fcf64: ret             
    // 0x6fcf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcf68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcf6c: b               #0x6fcf58
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x707a64, size: 0x230
    // 0x707a64: EnterFrame
    //     0x707a64: stp             fp, lr, [SP, #-0x10]!
    //     0x707a68: mov             fp, SP
    // 0x707a6c: AllocStack(0x20)
    //     0x707a6c: sub             SP, SP, #0x20
    // 0x707a70: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x707a70: mov             x5, x1
    //     0x707a74: mov             x4, x2
    //     0x707a78: stur            x1, [fp, #-8]
    //     0x707a7c: stur            x2, [fp, #-0x10]
    //     0x707a80: stur            x3, [fp, #-0x18]
    // 0x707a84: CheckStackOverflow
    //     0x707a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707a88: cmp             SP, x16
    //     0x707a8c: b.ls            #0x707c80
    // 0x707a90: mov             x0, x3
    // 0x707a94: r2 = Null
    //     0x707a94: mov             x2, NULL
    // 0x707a98: r1 = Null
    //     0x707a98: mov             x1, NULL
    // 0x707a9c: r4 = 60
    //     0x707a9c: movz            x4, #0x3c
    // 0x707aa0: branchIfSmi(r0, 0x707aac)
    //     0x707aa0: tbz             w0, #0, #0x707aac
    // 0x707aa4: r4 = LoadClassIdInstr(r0)
    //     0x707aa4: ldur            x4, [x0, #-1]
    //     0x707aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x707aac: cmp             x4, #0x7c5
    // 0x707ab0: b.eq            #0x707ac8
    // 0x707ab4: r8 = IndexedSlot<Element?>
    //     0x707ab4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a088] Type: IndexedSlot<Element?>
    //     0x707ab8: ldr             x8, [x8, #0x88]
    // 0x707abc: r3 = Null
    //     0x707abc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a100] Null
    //     0x707ac0: ldr             x3, [x3, #0x100]
    // 0x707ac4: r0 = DefaultTypeTest()
    //     0x707ac4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x707ac8: ldur            x0, [fp, #-8]
    // 0x707acc: r1 = LoadClassIdInstr(r0)
    //     0x707acc: ldur            x1, [x0, #-1]
    //     0x707ad0: ubfx            x1, x1, #0xc, #0x14
    // 0x707ad4: r17 = -4837
    //     0x707ad4: movn            x17, #0x12e4
    // 0x707ad8: add             x16, x1, x17
    // 0x707adc: cmp             x16, #1
    // 0x707ae0: b.ls            #0x707af0
    // 0x707ae4: r17 = 4835
    //     0x707ae4: movz            x17, #0x12e3
    // 0x707ae8: cmp             x1, x17
    // 0x707aec: b.ne            #0x707b2c
    // 0x707af0: LoadField: r3 = r0->field_3b
    //     0x707af0: ldur            w3, [x0, #0x3b]
    // 0x707af4: DecompressPointer r3
    //     0x707af4: add             x3, x3, HEAP, lsl #32
    // 0x707af8: stur            x3, [fp, #-0x20]
    // 0x707afc: cmp             w3, NULL
    // 0x707b00: b.eq            #0x707c88
    // 0x707b04: mov             x0, x3
    // 0x707b08: r2 = Null
    //     0x707b08: mov             x2, NULL
    // 0x707b0c: r1 = Null
    //     0x707b0c: mov             x1, NULL
    // 0x707b10: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x707b10: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a028] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x707b14: ldr             x8, [x8, #0x28]
    // 0x707b18: r3 = Null
    //     0x707b18: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a110] Null
    //     0x707b1c: ldr             x3, [x3, #0x110]
    // 0x707b20: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x707b20: bl              #0x7077fc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x707b24: ldur            x2, [fp, #-0x20]
    // 0x707b28: b               #0x707c10
    // 0x707b2c: r17 = 4836
    //     0x707b2c: movz            x17, #0x12e4
    // 0x707b30: cmp             x1, x17
    // 0x707b34: b.ne            #0x707ba4
    // 0x707b38: LoadField: r3 = r0->field_3b
    //     0x707b38: ldur            w3, [x0, #0x3b]
    // 0x707b3c: DecompressPointer r3
    //     0x707b3c: add             x3, x3, HEAP, lsl #32
    // 0x707b40: stur            x3, [fp, #-0x20]
    // 0x707b44: cmp             w3, NULL
    // 0x707b48: b.eq            #0x707c8c
    // 0x707b4c: mov             x0, x3
    // 0x707b50: r2 = Null
    //     0x707b50: mov             x2, NULL
    // 0x707b54: r1 = Null
    //     0x707b54: mov             x1, NULL
    // 0x707b58: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x707b58: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a028] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x707b5c: ldr             x8, [x8, #0x28]
    // 0x707b60: r3 = Null
    //     0x707b60: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a120] Null
    //     0x707b64: ldr             x3, [x3, #0x120]
    // 0x707b68: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x707b68: bl              #0x7077fc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x707b6c: ldur            x0, [fp, #-0x20]
    // 0x707b70: r2 = Null
    //     0x707b70: mov             x2, NULL
    // 0x707b74: r1 = Null
    //     0x707b74: mov             x1, NULL
    // 0x707b78: r4 = LoadClassIdInstr(r0)
    //     0x707b78: ldur            x4, [x0, #-1]
    //     0x707b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x707b80: cmp             x4, #0xf28
    // 0x707b84: b.eq            #0x707b9c
    // 0x707b88: r8 = _RenderTheater
    //     0x707b88: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a050] Type: _RenderTheater
    //     0x707b8c: ldr             x8, [x8, #0x50]
    // 0x707b90: r3 = Null
    //     0x707b90: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a130] Null
    //     0x707b94: ldr             x3, [x3, #0x130]
    // 0x707b98: r0 = DefaultTypeTest()
    //     0x707b98: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x707b9c: ldur            x2, [fp, #-0x20]
    // 0x707ba0: b               #0x707c10
    // 0x707ba4: LoadField: r3 = r0->field_3b
    //     0x707ba4: ldur            w3, [x0, #0x3b]
    // 0x707ba8: DecompressPointer r3
    //     0x707ba8: add             x3, x3, HEAP, lsl #32
    // 0x707bac: stur            x3, [fp, #-0x20]
    // 0x707bb0: cmp             w3, NULL
    // 0x707bb4: b.eq            #0x707c90
    // 0x707bb8: mov             x0, x3
    // 0x707bbc: r2 = Null
    //     0x707bbc: mov             x2, NULL
    // 0x707bc0: r1 = Null
    //     0x707bc0: mov             x1, NULL
    // 0x707bc4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x707bc4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a028] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x707bc8: ldr             x8, [x8, #0x28]
    // 0x707bcc: r3 = Null
    //     0x707bcc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a140] Null
    //     0x707bd0: ldr             x3, [x3, #0x140]
    // 0x707bd4: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x707bd4: bl              #0x7077fc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x707bd8: ldur            x0, [fp, #-0x20]
    // 0x707bdc: r2 = Null
    //     0x707bdc: mov             x2, NULL
    // 0x707be0: r1 = Null
    //     0x707be0: mov             x1, NULL
    // 0x707be4: r4 = LoadClassIdInstr(r0)
    //     0x707be4: ldur            x4, [x0, #-1]
    //     0x707be8: ubfx            x4, x4, #0xc, #0x14
    // 0x707bec: sub             x4, x4, #0xf2f
    // 0x707bf0: cmp             x4, #1
    // 0x707bf4: b.ls            #0x707c0c
    // 0x707bf8: r8 = RenderViewport
    //     0x707bf8: add             x8, PP, #0x20, lsl #12  ; [pp+0x204c8] Type: RenderViewport
    //     0x707bfc: ldr             x8, [x8, #0x4c8]
    // 0x707c00: r3 = Null
    //     0x707c00: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a150] Null
    //     0x707c04: ldr             x3, [x3, #0x150]
    // 0x707c08: r0 = DefaultTypeTest()
    //     0x707c08: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x707c0c: ldur            x2, [fp, #-0x20]
    // 0x707c10: ldur            x0, [fp, #-0x18]
    // 0x707c14: stur            x2, [fp, #-8]
    // 0x707c18: LoadField: r1 = r0->field_b
    //     0x707c18: ldur            w1, [x0, #0xb]
    // 0x707c1c: DecompressPointer r1
    //     0x707c1c: add             x1, x1, HEAP, lsl #32
    // 0x707c20: cmp             w1, NULL
    // 0x707c24: b.ne            #0x707c34
    // 0x707c28: mov             x1, x2
    // 0x707c2c: r3 = Null
    //     0x707c2c: mov             x3, NULL
    // 0x707c30: b               #0x707c50
    // 0x707c34: r0 = LoadClassIdInstr(r1)
    //     0x707c34: ldur            x0, [x1, #-1]
    //     0x707c38: ubfx            x0, x0, #0xc, #0x14
    // 0x707c3c: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x707c3c: add             lr, x0, #0x9f8
    //     0x707c40: ldr             lr, [x21, lr, lsl #3]
    //     0x707c44: blr             lr
    // 0x707c48: mov             x3, x0
    // 0x707c4c: ldur            x1, [fp, #-8]
    // 0x707c50: r0 = LoadClassIdInstr(r1)
    //     0x707c50: ldur            x0, [x1, #-1]
    //     0x707c54: ubfx            x0, x0, #0xc, #0x14
    // 0x707c58: ldur            x2, [fp, #-0x10]
    // 0x707c5c: r0 = GDT[cid_x0 + 0x106fc]()
    //     0x707c5c: movz            x17, #0x6fc
    //     0x707c60: movk            x17, #0x1, lsl #16
    //     0x707c64: add             lr, x0, x17
    //     0x707c68: ldr             lr, [x21, lr, lsl #3]
    //     0x707c6c: blr             lr
    // 0x707c70: r0 = Null
    //     0x707c70: mov             x0, NULL
    // 0x707c74: LeaveFrame
    //     0x707c74: mov             SP, fp
    //     0x707c78: ldp             fp, lr, [SP], #0x10
    // 0x707c7c: ret
    //     0x707c7c: ret             
    // 0x707c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707c80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707c84: b               #0x707a90
    // 0x707c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707c88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707c8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707c90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x70ac60, size: 0x26c
    // 0x70ac60: EnterFrame
    //     0x70ac60: stp             fp, lr, [SP, #-0x10]!
    //     0x70ac64: mov             fp, SP
    // 0x70ac68: AllocStack(0x20)
    //     0x70ac68: sub             SP, SP, #0x20
    // 0x70ac6c: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x70ac6c: mov             x0, x3
    //     0x70ac70: mov             x3, x5
    //     0x70ac74: stur            x5, [fp, #-0x18]
    //     0x70ac78: mov             x5, x1
    //     0x70ac7c: mov             x4, x2
    //     0x70ac80: stur            x1, [fp, #-8]
    //     0x70ac84: stur            x2, [fp, #-0x10]
    // 0x70ac88: CheckStackOverflow
    //     0x70ac88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70ac8c: cmp             SP, x16
    //     0x70ac90: b.ls            #0x70aeb8
    // 0x70ac94: r2 = Null
    //     0x70ac94: mov             x2, NULL
    // 0x70ac98: r1 = Null
    //     0x70ac98: mov             x1, NULL
    // 0x70ac9c: r4 = 60
    //     0x70ac9c: movz            x4, #0x3c
    // 0x70aca0: branchIfSmi(r0, 0x70acac)
    //     0x70aca0: tbz             w0, #0, #0x70acac
    // 0x70aca4: r4 = LoadClassIdInstr(r0)
    //     0x70aca4: ldur            x4, [x0, #-1]
    //     0x70aca8: ubfx            x4, x4, #0xc, #0x14
    // 0x70acac: cmp             x4, #0x7c5
    // 0x70acb0: b.eq            #0x70acc8
    // 0x70acb4: r8 = IndexedSlot<Element?>
    //     0x70acb4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a088] Type: IndexedSlot<Element?>
    //     0x70acb8: ldr             x8, [x8, #0x88]
    // 0x70acbc: r3 = Null
    //     0x70acbc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a090] Null
    //     0x70acc0: ldr             x3, [x3, #0x90]
    // 0x70acc4: r0 = DefaultTypeTest()
    //     0x70acc4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70acc8: ldur            x0, [fp, #-0x18]
    // 0x70accc: r2 = Null
    //     0x70accc: mov             x2, NULL
    // 0x70acd0: r1 = Null
    //     0x70acd0: mov             x1, NULL
    // 0x70acd4: r4 = 60
    //     0x70acd4: movz            x4, #0x3c
    // 0x70acd8: branchIfSmi(r0, 0x70ace4)
    //     0x70acd8: tbz             w0, #0, #0x70ace4
    // 0x70acdc: r4 = LoadClassIdInstr(r0)
    //     0x70acdc: ldur            x4, [x0, #-1]
    //     0x70ace0: ubfx            x4, x4, #0xc, #0x14
    // 0x70ace4: cmp             x4, #0x7c5
    // 0x70ace8: b.eq            #0x70ad00
    // 0x70acec: r8 = IndexedSlot<Element?>
    //     0x70acec: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a088] Type: IndexedSlot<Element?>
    //     0x70acf0: ldr             x8, [x8, #0x88]
    // 0x70acf4: r3 = Null
    //     0x70acf4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0a0] Null
    //     0x70acf8: ldr             x3, [x3, #0xa0]
    // 0x70acfc: r0 = DefaultTypeTest()
    //     0x70acfc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70ad00: ldur            x0, [fp, #-8]
    // 0x70ad04: r1 = LoadClassIdInstr(r0)
    //     0x70ad04: ldur            x1, [x0, #-1]
    //     0x70ad08: ubfx            x1, x1, #0xc, #0x14
    // 0x70ad0c: r17 = -4837
    //     0x70ad0c: movn            x17, #0x12e4
    // 0x70ad10: add             x16, x1, x17
    // 0x70ad14: cmp             x16, #1
    // 0x70ad18: b.ls            #0x70ad28
    // 0x70ad1c: r17 = 4835
    //     0x70ad1c: movz            x17, #0x12e3
    // 0x70ad20: cmp             x1, x17
    // 0x70ad24: b.ne            #0x70ad64
    // 0x70ad28: LoadField: r3 = r0->field_3b
    //     0x70ad28: ldur            w3, [x0, #0x3b]
    // 0x70ad2c: DecompressPointer r3
    //     0x70ad2c: add             x3, x3, HEAP, lsl #32
    // 0x70ad30: stur            x3, [fp, #-0x20]
    // 0x70ad34: cmp             w3, NULL
    // 0x70ad38: b.eq            #0x70aec0
    // 0x70ad3c: mov             x0, x3
    // 0x70ad40: r2 = Null
    //     0x70ad40: mov             x2, NULL
    // 0x70ad44: r1 = Null
    //     0x70ad44: mov             x1, NULL
    // 0x70ad48: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x70ad48: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a028] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x70ad4c: ldr             x8, [x8, #0x28]
    // 0x70ad50: r3 = Null
    //     0x70ad50: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0b0] Null
    //     0x70ad54: ldr             x3, [x3, #0xb0]
    // 0x70ad58: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x70ad58: bl              #0x7077fc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x70ad5c: ldur            x2, [fp, #-0x20]
    // 0x70ad60: b               #0x70ae48
    // 0x70ad64: r17 = 4836
    //     0x70ad64: movz            x17, #0x12e4
    // 0x70ad68: cmp             x1, x17
    // 0x70ad6c: b.ne            #0x70addc
    // 0x70ad70: LoadField: r3 = r0->field_3b
    //     0x70ad70: ldur            w3, [x0, #0x3b]
    // 0x70ad74: DecompressPointer r3
    //     0x70ad74: add             x3, x3, HEAP, lsl #32
    // 0x70ad78: stur            x3, [fp, #-0x20]
    // 0x70ad7c: cmp             w3, NULL
    // 0x70ad80: b.eq            #0x70aec4
    // 0x70ad84: mov             x0, x3
    // 0x70ad88: r2 = Null
    //     0x70ad88: mov             x2, NULL
    // 0x70ad8c: r1 = Null
    //     0x70ad8c: mov             x1, NULL
    // 0x70ad90: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x70ad90: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a028] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x70ad94: ldr             x8, [x8, #0x28]
    // 0x70ad98: r3 = Null
    //     0x70ad98: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0c0] Null
    //     0x70ad9c: ldr             x3, [x3, #0xc0]
    // 0x70ada0: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x70ada0: bl              #0x7077fc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x70ada4: ldur            x0, [fp, #-0x20]
    // 0x70ada8: r2 = Null
    //     0x70ada8: mov             x2, NULL
    // 0x70adac: r1 = Null
    //     0x70adac: mov             x1, NULL
    // 0x70adb0: r4 = LoadClassIdInstr(r0)
    //     0x70adb0: ldur            x4, [x0, #-1]
    //     0x70adb4: ubfx            x4, x4, #0xc, #0x14
    // 0x70adb8: cmp             x4, #0xf28
    // 0x70adbc: b.eq            #0x70add4
    // 0x70adc0: r8 = _RenderTheater
    //     0x70adc0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a050] Type: _RenderTheater
    //     0x70adc4: ldr             x8, [x8, #0x50]
    // 0x70adc8: r3 = Null
    //     0x70adc8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0d0] Null
    //     0x70adcc: ldr             x3, [x3, #0xd0]
    // 0x70add0: r0 = DefaultTypeTest()
    //     0x70add0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70add4: ldur            x2, [fp, #-0x20]
    // 0x70add8: b               #0x70ae48
    // 0x70addc: LoadField: r3 = r0->field_3b
    //     0x70addc: ldur            w3, [x0, #0x3b]
    // 0x70ade0: DecompressPointer r3
    //     0x70ade0: add             x3, x3, HEAP, lsl #32
    // 0x70ade4: stur            x3, [fp, #-0x20]
    // 0x70ade8: cmp             w3, NULL
    // 0x70adec: b.eq            #0x70aec8
    // 0x70adf0: mov             x0, x3
    // 0x70adf4: r2 = Null
    //     0x70adf4: mov             x2, NULL
    // 0x70adf8: r1 = Null
    //     0x70adf8: mov             x1, NULL
    // 0x70adfc: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x70adfc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a028] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x70ae00: ldr             x8, [x8, #0x28]
    // 0x70ae04: r3 = Null
    //     0x70ae04: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0e0] Null
    //     0x70ae08: ldr             x3, [x3, #0xe0]
    // 0x70ae0c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x70ae0c: bl              #0x7077fc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x70ae10: ldur            x0, [fp, #-0x20]
    // 0x70ae14: r2 = Null
    //     0x70ae14: mov             x2, NULL
    // 0x70ae18: r1 = Null
    //     0x70ae18: mov             x1, NULL
    // 0x70ae1c: r4 = LoadClassIdInstr(r0)
    //     0x70ae1c: ldur            x4, [x0, #-1]
    //     0x70ae20: ubfx            x4, x4, #0xc, #0x14
    // 0x70ae24: sub             x4, x4, #0xf2f
    // 0x70ae28: cmp             x4, #1
    // 0x70ae2c: b.ls            #0x70ae44
    // 0x70ae30: r8 = RenderViewport
    //     0x70ae30: add             x8, PP, #0x20, lsl #12  ; [pp+0x204c8] Type: RenderViewport
    //     0x70ae34: ldr             x8, [x8, #0x4c8]
    // 0x70ae38: r3 = Null
    //     0x70ae38: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0f0] Null
    //     0x70ae3c: ldr             x3, [x3, #0xf0]
    // 0x70ae40: r0 = DefaultTypeTest()
    //     0x70ae40: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70ae44: ldur            x2, [fp, #-0x20]
    // 0x70ae48: ldur            x0, [fp, #-0x18]
    // 0x70ae4c: stur            x2, [fp, #-8]
    // 0x70ae50: LoadField: r1 = r0->field_b
    //     0x70ae50: ldur            w1, [x0, #0xb]
    // 0x70ae54: DecompressPointer r1
    //     0x70ae54: add             x1, x1, HEAP, lsl #32
    // 0x70ae58: cmp             w1, NULL
    // 0x70ae5c: b.ne            #0x70ae6c
    // 0x70ae60: mov             x1, x2
    // 0x70ae64: r3 = Null
    //     0x70ae64: mov             x3, NULL
    // 0x70ae68: b               #0x70ae88
    // 0x70ae6c: r0 = LoadClassIdInstr(r1)
    //     0x70ae6c: ldur            x0, [x1, #-1]
    //     0x70ae70: ubfx            x0, x0, #0xc, #0x14
    // 0x70ae74: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x70ae74: add             lr, x0, #0x9f8
    //     0x70ae78: ldr             lr, [x21, lr, lsl #3]
    //     0x70ae7c: blr             lr
    // 0x70ae80: mov             x3, x0
    // 0x70ae84: ldur            x1, [fp, #-8]
    // 0x70ae88: r0 = LoadClassIdInstr(r1)
    //     0x70ae88: ldur            x0, [x1, #-1]
    //     0x70ae8c: ubfx            x0, x0, #0xc, #0x14
    // 0x70ae90: ldur            x2, [fp, #-0x10]
    // 0x70ae94: r0 = GDT[cid_x0 + 0x1051d]()
    //     0x70ae94: movz            x17, #0x51d
    //     0x70ae98: movk            x17, #0x1, lsl #16
    //     0x70ae9c: add             lr, x0, x17
    //     0x70aea0: ldr             lr, [x21, lr, lsl #3]
    //     0x70aea4: blr             lr
    // 0x70aea8: r0 = Null
    //     0x70aea8: mov             x0, NULL
    // 0x70aeac: LeaveFrame
    //     0x70aeac: mov             SP, fp
    //     0x70aeb0: ldp             fp, lr, [SP], #0x10
    // 0x70aeb4: ret
    //     0x70aeb4: ret             
    // 0x70aeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70aeb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70aebc: b               #0x70ac94
    // 0x70aec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70aec0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70aec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70aec4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70aec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70aec8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x775784, size: 0x1a8
    // 0x775784: EnterFrame
    //     0x775784: stp             fp, lr, [SP, #-0x10]!
    //     0x775788: mov             fp, SP
    // 0x77578c: AllocStack(0x10)
    //     0x77578c: sub             SP, SP, #0x10
    // 0x775790: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x775790: mov             x4, x2
    //     0x775794: stur            x2, [fp, #-0x10]
    // 0x775798: CheckStackOverflow
    //     0x775798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77579c: cmp             SP, x16
    //     0x7757a0: b.ls            #0x775918
    // 0x7757a4: r0 = LoadClassIdInstr(r1)
    //     0x7757a4: ldur            x0, [x1, #-1]
    //     0x7757a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7757ac: r17 = -4837
    //     0x7757ac: movn            x17, #0x12e4
    // 0x7757b0: add             x16, x0, x17
    // 0x7757b4: cmp             x16, #1
    // 0x7757b8: b.ls            #0x7757c8
    // 0x7757bc: r17 = 4835
    //     0x7757bc: movz            x17, #0x12e3
    // 0x7757c0: cmp             x0, x17
    // 0x7757c4: b.ne            #0x775804
    // 0x7757c8: LoadField: r3 = r1->field_3b
    //     0x7757c8: ldur            w3, [x1, #0x3b]
    // 0x7757cc: DecompressPointer r3
    //     0x7757cc: add             x3, x3, HEAP, lsl #32
    // 0x7757d0: stur            x3, [fp, #-8]
    // 0x7757d4: cmp             w3, NULL
    // 0x7757d8: b.eq            #0x775920
    // 0x7757dc: mov             x0, x3
    // 0x7757e0: r2 = Null
    //     0x7757e0: mov             x2, NULL
    // 0x7757e4: r1 = Null
    //     0x7757e4: mov             x1, NULL
    // 0x7757e8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7757e8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a028] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7757ec: ldr             x8, [x8, #0x28]
    // 0x7757f0: r3 = Null
    //     0x7757f0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a030] Null
    //     0x7757f4: ldr             x3, [x3, #0x30]
    // 0x7757f8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x7757f8: bl              #0x7077fc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x7757fc: ldur            x1, [fp, #-8]
    // 0x775800: b               #0x7758e8
    // 0x775804: r17 = 4836
    //     0x775804: movz            x17, #0x12e4
    // 0x775808: cmp             x0, x17
    // 0x77580c: b.ne            #0x77587c
    // 0x775810: LoadField: r3 = r1->field_3b
    //     0x775810: ldur            w3, [x1, #0x3b]
    // 0x775814: DecompressPointer r3
    //     0x775814: add             x3, x3, HEAP, lsl #32
    // 0x775818: stur            x3, [fp, #-8]
    // 0x77581c: cmp             w3, NULL
    // 0x775820: b.eq            #0x775924
    // 0x775824: mov             x0, x3
    // 0x775828: r2 = Null
    //     0x775828: mov             x2, NULL
    // 0x77582c: r1 = Null
    //     0x77582c: mov             x1, NULL
    // 0x775830: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x775830: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a028] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x775834: ldr             x8, [x8, #0x28]
    // 0x775838: r3 = Null
    //     0x775838: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a040] Null
    //     0x77583c: ldr             x3, [x3, #0x40]
    // 0x775840: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x775840: bl              #0x7077fc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x775844: ldur            x0, [fp, #-8]
    // 0x775848: r2 = Null
    //     0x775848: mov             x2, NULL
    // 0x77584c: r1 = Null
    //     0x77584c: mov             x1, NULL
    // 0x775850: r4 = LoadClassIdInstr(r0)
    //     0x775850: ldur            x4, [x0, #-1]
    //     0x775854: ubfx            x4, x4, #0xc, #0x14
    // 0x775858: cmp             x4, #0xf28
    // 0x77585c: b.eq            #0x775874
    // 0x775860: r8 = _RenderTheater
    //     0x775860: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a050] Type: _RenderTheater
    //     0x775864: ldr             x8, [x8, #0x50]
    // 0x775868: r3 = Null
    //     0x775868: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a058] Null
    //     0x77586c: ldr             x3, [x3, #0x58]
    // 0x775870: r0 = DefaultTypeTest()
    //     0x775870: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x775874: ldur            x1, [fp, #-8]
    // 0x775878: b               #0x7758e8
    // 0x77587c: LoadField: r3 = r1->field_3b
    //     0x77587c: ldur            w3, [x1, #0x3b]
    // 0x775880: DecompressPointer r3
    //     0x775880: add             x3, x3, HEAP, lsl #32
    // 0x775884: stur            x3, [fp, #-8]
    // 0x775888: cmp             w3, NULL
    // 0x77588c: b.eq            #0x775928
    // 0x775890: mov             x0, x3
    // 0x775894: r2 = Null
    //     0x775894: mov             x2, NULL
    // 0x775898: r1 = Null
    //     0x775898: mov             x1, NULL
    // 0x77589c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x77589c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a028] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7758a0: ldr             x8, [x8, #0x28]
    // 0x7758a4: r3 = Null
    //     0x7758a4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a068] Null
    //     0x7758a8: ldr             x3, [x3, #0x68]
    // 0x7758ac: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x7758ac: bl              #0x7077fc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x7758b0: ldur            x0, [fp, #-8]
    // 0x7758b4: r2 = Null
    //     0x7758b4: mov             x2, NULL
    // 0x7758b8: r1 = Null
    //     0x7758b8: mov             x1, NULL
    // 0x7758bc: r4 = LoadClassIdInstr(r0)
    //     0x7758bc: ldur            x4, [x0, #-1]
    //     0x7758c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7758c4: sub             x4, x4, #0xf2f
    // 0x7758c8: cmp             x4, #1
    // 0x7758cc: b.ls            #0x7758e4
    // 0x7758d0: r8 = RenderViewport
    //     0x7758d0: add             x8, PP, #0x20, lsl #12  ; [pp+0x204c8] Type: RenderViewport
    //     0x7758d4: ldr             x8, [x8, #0x4c8]
    // 0x7758d8: r3 = Null
    //     0x7758d8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a078] Null
    //     0x7758dc: ldr             x3, [x3, #0x78]
    // 0x7758e0: r0 = DefaultTypeTest()
    //     0x7758e0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7758e4: ldur            x1, [fp, #-8]
    // 0x7758e8: r0 = LoadClassIdInstr(r1)
    //     0x7758e8: ldur            x0, [x1, #-1]
    //     0x7758ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7758f0: ldur            x2, [fp, #-0x10]
    // 0x7758f4: r0 = GDT[cid_x0 + 0x10e1d]()
    //     0x7758f4: movz            x17, #0xe1d
    //     0x7758f8: movk            x17, #0x1, lsl #16
    //     0x7758fc: add             lr, x0, x17
    //     0x775900: ldr             lr, [x21, lr, lsl #3]
    //     0x775904: blr             lr
    // 0x775908: r0 = Null
    //     0x775908: mov             x0, NULL
    // 0x77590c: LeaveFrame
    //     0x77590c: mov             SP, fp
    //     0x775910: ldp             fp, lr, [SP], #0x10
    // 0x775914: ret
    //     0x775914: ret             
    // 0x775918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775918: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77591c: b               #0x7757a4
    // 0x775920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775920: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775924: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775928: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0xa84d48, size: 0xcc
    // 0xa84d48: EnterFrame
    //     0xa84d48: stp             fp, lr, [SP, #-0x10]!
    //     0xa84d4c: mov             fp, SP
    // 0xa84d50: AllocStack(0x18)
    //     0xa84d50: sub             SP, SP, #0x18
    // 0xa84d54: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa84d58: mov             x3, x1
    // 0xa84d5c: stur            x1, [fp, #-8]
    // 0xa84d60: stur            x2, [fp, #-0x10]
    // 0xa84d64: StoreField: r3->field_43 = r0
    //     0xa84d64: stur            w0, [x3, #0x43]
    // 0xa84d68: r1 = <Element>
    //     0xa84d68: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] TypeArguments: <Element>
    //     0xa84d6c: ldr             x1, [x1, #0xec0]
    // 0xa84d70: r0 = _HashSet()
    //     0xa84d70: bl              #0x57e440  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xa84d74: stur            x0, [fp, #-0x18]
    // 0xa84d78: StoreField: r0->field_f = rZR
    //     0xa84d78: stur            xzr, [x0, #0xf]
    // 0xa84d7c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa84d7c: stur            xzr, [x0, #0x17]
    // 0xa84d80: r1 = <_HashSetEntry<Element>?>
    //     0xa84d80: add             x1, PP, #8, lsl #12  ; [pp+0x8ec8] TypeArguments: <_HashSetEntry<Element>?>
    //     0xa84d84: ldr             x1, [x1, #0xec8]
    // 0xa84d88: r2 = 16
    //     0xa84d88: movz            x2, #0x10
    // 0xa84d8c: r0 = AllocateArray()
    //     0xa84d8c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa84d90: mov             x1, x0
    // 0xa84d94: ldur            x0, [fp, #-0x18]
    // 0xa84d98: StoreField: r0->field_b = r1
    //     0xa84d98: stur            w1, [x0, #0xb]
    // 0xa84d9c: ldur            x1, [fp, #-8]
    // 0xa84da0: StoreField: r1->field_47 = r0
    //     0xa84da0: stur            w0, [x1, #0x47]
    //     0xa84da4: ldurb           w16, [x1, #-1]
    //     0xa84da8: ldurb           w17, [x0, #-1]
    //     0xa84dac: and             x16, x17, x16, lsr #2
    //     0xa84db0: tst             x16, HEAP, lsr #32
    //     0xa84db4: b.eq            #0xa84dbc
    //     0xa84db8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa84dbc: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xa84dc0: StoreField: r1->field_13 = r2
    //     0xa84dc0: stur            w2, [x1, #0x13]
    // 0xa84dc4: r2 = Instance__ElementLifecycle
    //     0xa84dc4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa84dc8: ldr             x2, [x2, #0xf78]
    // 0xa84dcc: StoreField: r1->field_23 = r2
    //     0xa84dcc: stur            w2, [x1, #0x23]
    // 0xa84dd0: r2 = false
    //     0xa84dd0: add             x2, NULL, #0x30  ; false
    // 0xa84dd4: StoreField: r1->field_2f = r2
    //     0xa84dd4: stur            w2, [x1, #0x2f]
    // 0xa84dd8: r3 = true
    //     0xa84dd8: add             x3, NULL, #0x20  ; true
    // 0xa84ddc: StoreField: r1->field_33 = r3
    //     0xa84ddc: stur            w3, [x1, #0x33]
    // 0xa84de0: StoreField: r1->field_37 = r2
    //     0xa84de0: stur            w2, [x1, #0x37]
    // 0xa84de4: ldur            x0, [fp, #-0x10]
    // 0xa84de8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa84de8: stur            w0, [x1, #0x17]
    //     0xa84dec: ldurb           w16, [x1, #-1]
    //     0xa84df0: ldurb           w17, [x0, #-1]
    //     0xa84df4: and             x16, x17, x16, lsr #2
    //     0xa84df8: tst             x16, HEAP, lsr #32
    //     0xa84dfc: b.eq            #0xa84e04
    //     0xa84e00: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa84e04: r0 = Null
    //     0xa84e04: mov             x0, NULL
    // 0xa84e08: LeaveFrame
    //     0xa84e08: mov             SP, fp
    //     0xa84e0c: ldp             fp, lr, [SP], #0x10
    // 0xa84e10: ret
    //     0xa84e10: ret             
  }
  get _ children(/* No info */) {
    // ** addr: 0xa8caa0, size: 0x84
    // 0xa8caa0: EnterFrame
    //     0xa8caa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8caa4: mov             fp, SP
    // 0xa8caa8: AllocStack(0x10)
    //     0xa8caa8: sub             SP, SP, #0x10
    // 0xa8caac: SetupParameters(MultiChildRenderObjectElement this /* r1 => r1, fp-0x8 */)
    //     0xa8caac: stur            x1, [fp, #-8]
    // 0xa8cab0: CheckStackOverflow
    //     0xa8cab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8cab4: cmp             SP, x16
    //     0xa8cab8: b.ls            #0xa8cb10
    // 0xa8cabc: r1 = 1
    //     0xa8cabc: movz            x1, #0x1
    // 0xa8cac0: r0 = AllocateContext()
    //     0xa8cac0: bl              #0xc6f200  ; AllocateContextStub
    // 0xa8cac4: mov             x1, x0
    // 0xa8cac8: ldur            x0, [fp, #-8]
    // 0xa8cacc: StoreField: r1->field_f = r0
    //     0xa8cacc: stur            w0, [x1, #0xf]
    // 0xa8cad0: LoadField: r3 = r0->field_43
    //     0xa8cad0: ldur            w3, [x0, #0x43]
    // 0xa8cad4: DecompressPointer r3
    //     0xa8cad4: add             x3, x3, HEAP, lsl #32
    // 0xa8cad8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8cadc: cmp             w3, w16
    // 0xa8cae0: b.eq            #0xa8cb18
    // 0xa8cae4: mov             x2, x1
    // 0xa8cae8: stur            x3, [fp, #-0x10]
    // 0xa8caec: r1 = Function '<anonymous closure>':.
    //     0xa8caec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd00] AnonymousClosure: (0xa8cb24), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0xa8caa0)
    //     0xa8caf0: ldr             x1, [x1, #0xd00]
    // 0xa8caf4: r0 = AllocateClosure()
    //     0xa8caf4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa8caf8: ldur            x1, [fp, #-0x10]
    // 0xa8cafc: mov             x2, x0
    // 0xa8cb00: r0 = where()
    //     0xa8cb00: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa8cb04: LeaveFrame
    //     0xa8cb04: mov             SP, fp
    //     0xa8cb08: ldp             fp, lr, [SP], #0x10
    // 0xa8cb0c: ret
    //     0xa8cb0c: ret             
    // 0xa8cb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cb10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cb14: b               #0xa8cabc
    // 0xa8cb18: r9 = _children
    //     0xa8cb18: add             x9, PP, #0x29, lsl #12  ; [pp+0x29fc8] Field <MultiChildRenderObjectElement._children@37042623>: late (offset: 0x44)
    //     0xa8cb1c: ldr             x9, [x9, #0xfc8]
    // 0xa8cb20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8cb20: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0xa8cb24, size: 0x54
    // 0xa8cb24: EnterFrame
    //     0xa8cb24: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cb28: mov             fp, SP
    // 0xa8cb2c: ldr             x0, [fp, #0x18]
    // 0xa8cb30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8cb30: ldur            w1, [x0, #0x17]
    // 0xa8cb34: DecompressPointer r1
    //     0xa8cb34: add             x1, x1, HEAP, lsl #32
    // 0xa8cb38: CheckStackOverflow
    //     0xa8cb38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8cb3c: cmp             SP, x16
    //     0xa8cb40: b.ls            #0xa8cb70
    // 0xa8cb44: LoadField: r0 = r1->field_f
    //     0xa8cb44: ldur            w0, [x1, #0xf]
    // 0xa8cb48: DecompressPointer r0
    //     0xa8cb48: add             x0, x0, HEAP, lsl #32
    // 0xa8cb4c: LoadField: r1 = r0->field_47
    //     0xa8cb4c: ldur            w1, [x0, #0x47]
    // 0xa8cb50: DecompressPointer r1
    //     0xa8cb50: add             x1, x1, HEAP, lsl #32
    // 0xa8cb54: ldr             x2, [fp, #0x10]
    // 0xa8cb58: r0 = contains()
    //     0xa8cb58: bl              #0x6a9814  ; [dart:collection] _HashSet::contains
    // 0xa8cb5c: eor             x1, x0, #0x10
    // 0xa8cb60: mov             x0, x1
    // 0xa8cb64: LeaveFrame
    //     0xa8cb64: mov             SP, fp
    //     0xa8cb68: ldp             fp, lr, [SP], #0x10
    // 0xa8cb6c: ret
    //     0xa8cb6c: ret             
    // 0xa8cb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cb70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cb74: b               #0xa8cb44
  }
  _ update(/* No info */) {
    // ** addr: 0xa8cb78, size: 0x1d8
    // 0xa8cb78: EnterFrame
    //     0xa8cb78: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cb7c: mov             fp, SP
    // 0xa8cb80: AllocStack(0x10)
    //     0xa8cb80: sub             SP, SP, #0x10
    // 0xa8cb84: SetupParameters(MultiChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa8cb84: mov             x4, x1
    //     0xa8cb88: mov             x3, x2
    //     0xa8cb8c: stur            x1, [fp, #-8]
    //     0xa8cb90: stur            x2, [fp, #-0x10]
    // 0xa8cb94: CheckStackOverflow
    //     0xa8cb94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8cb98: cmp             SP, x16
    //     0xa8cb9c: b.ls            #0xa8cd34
    // 0xa8cba0: mov             x0, x3
    // 0xa8cba4: r2 = Null
    //     0xa8cba4: mov             x2, NULL
    // 0xa8cba8: r1 = Null
    //     0xa8cba8: mov             x1, NULL
    // 0xa8cbac: r4 = 60
    //     0xa8cbac: movz            x4, #0x3c
    // 0xa8cbb0: branchIfSmi(r0, 0xa8cbbc)
    //     0xa8cbb0: tbz             w0, #0, #0xa8cbbc
    // 0xa8cbb4: r4 = LoadClassIdInstr(r0)
    //     0xa8cbb4: ldur            x4, [x0, #-1]
    //     0xa8cbb8: ubfx            x4, x4, #0xc, #0x14
    // 0xa8cbbc: r17 = -5544
    //     0xa8cbbc: movn            x17, #0x15a7
    // 0xa8cbc0: add             x4, x4, x17
    // 0xa8cbc4: cmp             x4, #0x17
    // 0xa8cbc8: b.ls            #0xa8cbe0
    // 0xa8cbcc: r8 = MultiChildRenderObjectWidget
    //     0xa8cbcc: add             x8, PP, #0x29, lsl #12  ; [pp+0x29f88] Type: MultiChildRenderObjectWidget
    //     0xa8cbd0: ldr             x8, [x8, #0xf88]
    // 0xa8cbd4: r3 = Null
    //     0xa8cbd4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f90] Null
    //     0xa8cbd8: ldr             x3, [x3, #0xf90]
    // 0xa8cbdc: r0 = DefaultTypeTest()
    //     0xa8cbdc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8cbe0: ldur            x1, [fp, #-8]
    // 0xa8cbe4: ldur            x2, [fp, #-0x10]
    // 0xa8cbe8: r0 = update()
    //     0xa8cbe8: bl              #0xa8d0dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0xa8cbec: ldur            x3, [fp, #-8]
    // 0xa8cbf0: r0 = LoadClassIdInstr(r3)
    //     0xa8cbf0: ldur            x0, [x3, #-1]
    //     0xa8cbf4: ubfx            x0, x0, #0xc, #0x14
    // 0xa8cbf8: r17 = -4835
    //     0xa8cbf8: movn            x17, #0x12e2
    // 0xa8cbfc: add             x16, x0, x17
    // 0xa8cc00: cmp             x16, #1
    // 0xa8cc04: b.ls            #0xa8cc6c
    // 0xa8cc08: r17 = 4837
    //     0xa8cc08: movz            x17, #0x12e5
    // 0xa8cc0c: cmp             x0, x17
    // 0xa8cc10: b.ne            #0xa8cc68
    // 0xa8cc14: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa8cc14: ldur            w4, [x3, #0x17]
    // 0xa8cc18: DecompressPointer r4
    //     0xa8cc18: add             x4, x4, HEAP, lsl #32
    // 0xa8cc1c: stur            x4, [fp, #-0x10]
    // 0xa8cc20: cmp             w4, NULL
    // 0xa8cc24: b.eq            #0xa8cd3c
    // 0xa8cc28: mov             x0, x4
    // 0xa8cc2c: r2 = Null
    //     0xa8cc2c: mov             x2, NULL
    // 0xa8cc30: r1 = Null
    //     0xa8cc30: mov             x1, NULL
    // 0xa8cc34: r4 = LoadClassIdInstr(r0)
    //     0xa8cc34: ldur            x4, [x0, #-1]
    //     0xa8cc38: ubfx            x4, x4, #0xc, #0x14
    // 0xa8cc3c: r17 = 5558
    //     0xa8cc3c: movz            x17, #0x15b6
    // 0xa8cc40: cmp             x4, x17
    // 0xa8cc44: b.eq            #0xa8cc5c
    // 0xa8cc48: r8 = _RawIndexedStack
    //     0xa8cc48: add             x8, PP, #0x29, lsl #12  ; [pp+0x29fa0] Type: _RawIndexedStack
    //     0xa8cc4c: ldr             x8, [x8, #0xfa0]
    // 0xa8cc50: r3 = Null
    //     0xa8cc50: add             x3, PP, #0x29, lsl #12  ; [pp+0x29fa8] Null
    //     0xa8cc54: ldr             x3, [x3, #0xfa8]
    // 0xa8cc58: r0 = DefaultTypeTest()
    //     0xa8cc58: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8cc5c: ldur            x4, [fp, #-0x10]
    // 0xa8cc60: ldur            x3, [fp, #-8]
    // 0xa8cc64: b               #0xa8cc80
    // 0xa8cc68: ldur            x3, [fp, #-8]
    // 0xa8cc6c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa8cc6c: ldur            w0, [x3, #0x17]
    // 0xa8cc70: DecompressPointer r0
    //     0xa8cc70: add             x0, x0, HEAP, lsl #32
    // 0xa8cc74: cmp             w0, NULL
    // 0xa8cc78: b.eq            #0xa8cd40
    // 0xa8cc7c: mov             x4, x0
    // 0xa8cc80: mov             x0, x4
    // 0xa8cc84: stur            x4, [fp, #-0x10]
    // 0xa8cc88: r2 = Null
    //     0xa8cc88: mov             x2, NULL
    // 0xa8cc8c: r1 = Null
    //     0xa8cc8c: mov             x1, NULL
    // 0xa8cc90: r4 = LoadClassIdInstr(r0)
    //     0xa8cc90: ldur            x4, [x0, #-1]
    //     0xa8cc94: ubfx            x4, x4, #0xc, #0x14
    // 0xa8cc98: r17 = -5544
    //     0xa8cc98: movn            x17, #0x15a7
    // 0xa8cc9c: add             x4, x4, x17
    // 0xa8cca0: cmp             x4, #0x17
    // 0xa8cca4: b.ls            #0xa8ccbc
    // 0xa8cca8: r8 = MultiChildRenderObjectWidget
    //     0xa8cca8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29f88] Type: MultiChildRenderObjectWidget
    //     0xa8ccac: ldr             x8, [x8, #0xf88]
    // 0xa8ccb0: r3 = Null
    //     0xa8ccb0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29fb8] Null
    //     0xa8ccb4: ldr             x3, [x3, #0xfb8]
    // 0xa8ccb8: r0 = DefaultTypeTest()
    //     0xa8ccb8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8ccbc: ldur            x0, [fp, #-8]
    // 0xa8ccc0: LoadField: r2 = r0->field_43
    //     0xa8ccc0: ldur            w2, [x0, #0x43]
    // 0xa8ccc4: DecompressPointer r2
    //     0xa8ccc4: add             x2, x2, HEAP, lsl #32
    // 0xa8ccc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8cccc: cmp             w2, w16
    // 0xa8ccd0: b.eq            #0xa8cd44
    // 0xa8ccd4: ldur            x1, [fp, #-0x10]
    // 0xa8ccd8: LoadField: r3 = r1->field_b
    //     0xa8ccd8: ldur            w3, [x1, #0xb]
    // 0xa8ccdc: DecompressPointer r3
    //     0xa8ccdc: add             x3, x3, HEAP, lsl #32
    // 0xa8cce0: LoadField: r4 = r0->field_47
    //     0xa8cce0: ldur            w4, [x0, #0x47]
    // 0xa8cce4: DecompressPointer r4
    //     0xa8cce4: add             x4, x4, HEAP, lsl #32
    // 0xa8cce8: mov             x1, x0
    // 0xa8ccec: mov             x5, x4
    // 0xa8ccf0: stur            x4, [fp, #-0x10]
    // 0xa8ccf4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xa8ccf4: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xa8ccf8: r0 = updateChildren()
    //     0xa8ccf8: bl              #0x780e54  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0xa8ccfc: ldur            x1, [fp, #-8]
    // 0xa8cd00: StoreField: r1->field_43 = r0
    //     0xa8cd00: stur            w0, [x1, #0x43]
    //     0xa8cd04: ldurb           w16, [x1, #-1]
    //     0xa8cd08: ldurb           w17, [x0, #-1]
    //     0xa8cd0c: and             x16, x17, x16, lsr #2
    //     0xa8cd10: tst             x16, HEAP, lsr #32
    //     0xa8cd14: b.eq            #0xa8cd1c
    //     0xa8cd18: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa8cd1c: ldur            x1, [fp, #-0x10]
    // 0xa8cd20: r0 = clear()
    //     0xa8cd20: bl              #0x5468e8  ; [dart:collection] _HashSet::clear
    // 0xa8cd24: r0 = Null
    //     0xa8cd24: mov             x0, NULL
    // 0xa8cd28: LeaveFrame
    //     0xa8cd28: mov             SP, fp
    //     0xa8cd2c: ldp             fp, lr, [SP], #0x10
    // 0xa8cd30: ret
    //     0xa8cd30: ret             
    // 0xa8cd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cd34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cd38: b               #0xa8cba0
    // 0xa8cd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8cd3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8cd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8cd40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8cd44: r9 = _children
    //     0xa8cd44: add             x9, PP, #0x29, lsl #12  ; [pp+0x29fc8] Field <MultiChildRenderObjectElement._children@37042623>: late (offset: 0x44)
    //     0xa8cd48: ldr             x9, [x9, #0xfc8]
    // 0xa8cd4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8cd4c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0xab33ec, size: 0x2dc
    // 0xab33ec: EnterFrame
    //     0xab33ec: stp             fp, lr, [SP, #-0x10]!
    //     0xab33f0: mov             fp, SP
    // 0xab33f4: AllocStack(0x48)
    //     0xab33f4: sub             SP, SP, #0x48
    // 0xab33f8: SetupParameters(MultiChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0xab33f8: mov             x0, x1
    //     0xab33fc: stur            x1, [fp, #-8]
    // 0xab3400: CheckStackOverflow
    //     0xab3400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab3404: cmp             SP, x16
    //     0xab3408: b.ls            #0xab36a8
    // 0xab340c: mov             x1, x0
    // 0xab3410: r0 = mount()
    //     0xab3410: bl              #0xab42dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0xab3414: ldur            x3, [fp, #-8]
    // 0xab3418: r0 = LoadClassIdInstr(r3)
    //     0xab3418: ldur            x0, [x3, #-1]
    //     0xab341c: ubfx            x0, x0, #0xc, #0x14
    // 0xab3420: r17 = -4835
    //     0xab3420: movn            x17, #0x12e2
    // 0xab3424: add             x16, x0, x17
    // 0xab3428: cmp             x16, #1
    // 0xab342c: b.ls            #0xab3494
    // 0xab3430: r17 = 4837
    //     0xab3430: movz            x17, #0x12e5
    // 0xab3434: cmp             x0, x17
    // 0xab3438: b.ne            #0xab3490
    // 0xab343c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xab343c: ldur            w4, [x3, #0x17]
    // 0xab3440: DecompressPointer r4
    //     0xab3440: add             x4, x4, HEAP, lsl #32
    // 0xab3444: stur            x4, [fp, #-0x10]
    // 0xab3448: cmp             w4, NULL
    // 0xab344c: b.eq            #0xab36b0
    // 0xab3450: mov             x0, x4
    // 0xab3454: r2 = Null
    //     0xab3454: mov             x2, NULL
    // 0xab3458: r1 = Null
    //     0xab3458: mov             x1, NULL
    // 0xab345c: r4 = LoadClassIdInstr(r0)
    //     0xab345c: ldur            x4, [x0, #-1]
    //     0xab3460: ubfx            x4, x4, #0xc, #0x14
    // 0xab3464: r17 = 5558
    //     0xab3464: movz            x17, #0x15b6
    // 0xab3468: cmp             x4, x17
    // 0xab346c: b.eq            #0xab3484
    // 0xab3470: r8 = _RawIndexedStack
    //     0xab3470: add             x8, PP, #0x29, lsl #12  ; [pp+0x29fa0] Type: _RawIndexedStack
    //     0xab3474: ldr             x8, [x8, #0xfa0]
    // 0xab3478: r3 = Null
    //     0xab3478: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a008] Null
    //     0xab347c: ldr             x3, [x3, #8]
    // 0xab3480: r0 = DefaultTypeTest()
    //     0xab3480: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xab3484: ldur            x4, [fp, #-0x10]
    // 0xab3488: ldur            x3, [fp, #-8]
    // 0xab348c: b               #0xab34a8
    // 0xab3490: ldur            x3, [fp, #-8]
    // 0xab3494: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xab3494: ldur            w0, [x3, #0x17]
    // 0xab3498: DecompressPointer r0
    //     0xab3498: add             x0, x0, HEAP, lsl #32
    // 0xab349c: cmp             w0, NULL
    // 0xab34a0: b.eq            #0xab36b4
    // 0xab34a4: mov             x4, x0
    // 0xab34a8: mov             x0, x4
    // 0xab34ac: stur            x4, [fp, #-0x10]
    // 0xab34b0: r2 = Null
    //     0xab34b0: mov             x2, NULL
    // 0xab34b4: r1 = Null
    //     0xab34b4: mov             x1, NULL
    // 0xab34b8: r4 = LoadClassIdInstr(r0)
    //     0xab34b8: ldur            x4, [x0, #-1]
    //     0xab34bc: ubfx            x4, x4, #0xc, #0x14
    // 0xab34c0: r17 = -5544
    //     0xab34c0: movn            x17, #0x15a7
    // 0xab34c4: add             x4, x4, x17
    // 0xab34c8: cmp             x4, #0x17
    // 0xab34cc: b.ls            #0xab34e4
    // 0xab34d0: r8 = MultiChildRenderObjectWidget
    //     0xab34d0: add             x8, PP, #0x29, lsl #12  ; [pp+0x29f88] Type: MultiChildRenderObjectWidget
    //     0xab34d4: ldr             x8, [x8, #0xf88]
    // 0xab34d8: r3 = Null
    //     0xab34d8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a018] Null
    //     0xab34dc: ldr             x3, [x3, #0x18]
    // 0xab34e0: r0 = DefaultTypeTest()
    //     0xab34e0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xab34e4: ldur            x0, [fp, #-0x10]
    // 0xab34e8: LoadField: r1 = r0->field_b
    //     0xab34e8: ldur            w1, [x0, #0xb]
    // 0xab34ec: DecompressPointer r1
    //     0xab34ec: add             x1, x1, HEAP, lsl #32
    // 0xab34f0: stur            x1, [fp, #-0x18]
    // 0xab34f4: r0 = LoadClassIdInstr(r1)
    //     0xab34f4: ldur            x0, [x1, #-1]
    //     0xab34f8: ubfx            x0, x0, #0xc, #0x14
    // 0xab34fc: str             x1, [SP]
    // 0xab3500: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xab3500: movz            x17, #0xbadd
    //     0xab3504: add             lr, x0, x17
    //     0xab3508: ldr             lr, [x21, lr, lsl #3]
    //     0xab350c: blr             lr
    // 0xab3510: stur            x0, [fp, #-0x10]
    // 0xab3514: r0 = LoadStaticField(0x5d8)
    //     0xab3514: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xab3518: ldr             x0, [x0, #0xbb0]
    // 0xab351c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xab3520: cmp             w0, w16
    // 0xab3524: b.ne            #0xab3534
    // 0xab3528: r2 = instance
    //     0xab3528: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fd8] Field <_NullElement@37042623.instance>: static late (offset: 0x5d8)
    //     0xab352c: ldr             x2, [x2, #0xfd8]
    // 0xab3530: r0 = InitLateStaticField()
    //     0xab3530: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xab3534: ldur            x2, [fp, #-0x10]
    // 0xab3538: r1 = <Element>
    //     0xab3538: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] TypeArguments: <Element>
    //     0xab353c: ldr             x1, [x1, #0xec0]
    // 0xab3540: stur            x0, [fp, #-0x20]
    // 0xab3544: r0 = AllocateArray()
    //     0xab3544: bl              #0xc702f0  ; AllocateArrayStub
    // 0xab3548: mov             x2, x0
    // 0xab354c: ldur            x0, [fp, #-0x10]
    // 0xab3550: stur            x2, [fp, #-0x38]
    // 0xab3554: r3 = LoadInt32Instr(r0)
    //     0xab3554: sbfx            x3, x0, #1, #0x1f
    // 0xab3558: stur            x3, [fp, #-0x30]
    // 0xab355c: r4 = 0
    //     0xab355c: movz            x4, #0
    // 0xab3560: CheckStackOverflow
    //     0xab3560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab3564: cmp             SP, x16
    //     0xab3568: b.ls            #0xab36b8
    // 0xab356c: cmp             x4, x3
    // 0xab3570: b.ge            #0xab35b0
    // 0xab3574: mov             x1, x2
    // 0xab3578: ldur            x0, [fp, #-0x20]
    // 0xab357c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xab357c: add             x25, x1, x4, lsl #2
    //     0xab3580: add             x25, x25, #0xf
    //     0xab3584: str             w0, [x25]
    //     0xab3588: tbz             w0, #0, #0xab35a4
    //     0xab358c: ldurb           w16, [x1, #-1]
    //     0xab3590: ldurb           w17, [x0, #-1]
    //     0xab3594: and             x16, x17, x16, lsr #2
    //     0xab3598: tst             x16, HEAP, lsr #32
    //     0xab359c: b.eq            #0xab35a4
    //     0xab35a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab35a4: add             x0, x4, #1
    // 0xab35a8: mov             x4, x0
    // 0xab35ac: b               #0xab3560
    // 0xab35b0: r5 = Null
    //     0xab35b0: mov             x5, NULL
    // 0xab35b4: r4 = 0
    //     0xab35b4: movz            x4, #0
    // 0xab35b8: ldur            x1, [fp, #-0x18]
    // 0xab35bc: stur            x5, [fp, #-0x10]
    // 0xab35c0: stur            x4, [fp, #-0x28]
    // 0xab35c4: CheckStackOverflow
    //     0xab35c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab35c8: cmp             SP, x16
    //     0xab35cc: b.ls            #0xab36c0
    // 0xab35d0: cmp             x4, x3
    // 0xab35d4: b.ge            #0xab3674
    // 0xab35d8: lsl             x0, x4, #1
    // 0xab35dc: r6 = LoadClassIdInstr(r1)
    //     0xab35dc: ldur            x6, [x1, #-1]
    //     0xab35e0: ubfx            x6, x6, #0xc, #0x14
    // 0xab35e4: stp             x0, x1, [SP]
    // 0xab35e8: mov             x0, x6
    // 0xab35ec: r0 = GDT[cid_x0 + -0xaa]()
    //     0xab35ec: sub             lr, x0, #0xaa
    //     0xab35f0: ldr             lr, [x21, lr, lsl #3]
    //     0xab35f4: blr             lr
    // 0xab35f8: r1 = <Element?>
    //     0xab35f8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fe0] TypeArguments: <Element?>
    //     0xab35fc: ldr             x1, [x1, #0xfe0]
    // 0xab3600: stur            x0, [fp, #-0x20]
    // 0xab3604: r0 = IndexedSlot()
    //     0xab3604: bl              #0x781f90  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0xab3608: mov             x1, x0
    // 0xab360c: ldur            x0, [fp, #-0x28]
    // 0xab3610: StoreField: r1->field_f = r0
    //     0xab3610: stur            x0, [x1, #0xf]
    // 0xab3614: ldur            x2, [fp, #-0x10]
    // 0xab3618: StoreField: r1->field_b = r2
    //     0xab3618: stur            w2, [x1, #0xb]
    // 0xab361c: mov             x3, x1
    // 0xab3620: ldur            x1, [fp, #-8]
    // 0xab3624: ldur            x2, [fp, #-0x20]
    // 0xab3628: r0 = inflateWidget()
    //     0xab3628: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xab362c: ldur            x1, [fp, #-0x38]
    // 0xab3630: mov             x3, x0
    // 0xab3634: ldur            x2, [fp, #-0x28]
    // 0xab3638: ArrayStore: r1[r2] = r0  ; List_4
    //     0xab3638: add             x25, x1, x2, lsl #2
    //     0xab363c: add             x25, x25, #0xf
    //     0xab3640: str             w0, [x25]
    //     0xab3644: tbz             w0, #0, #0xab3660
    //     0xab3648: ldurb           w16, [x1, #-1]
    //     0xab364c: ldurb           w17, [x0, #-1]
    //     0xab3650: and             x16, x17, x16, lsr #2
    //     0xab3654: tst             x16, HEAP, lsr #32
    //     0xab3658: b.eq            #0xab3660
    //     0xab365c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab3660: add             x4, x2, #1
    // 0xab3664: mov             x5, x3
    // 0xab3668: ldur            x2, [fp, #-0x38]
    // 0xab366c: ldur            x3, [fp, #-0x30]
    // 0xab3670: b               #0xab35b8
    // 0xab3674: ldur            x1, [fp, #-8]
    // 0xab3678: ldur            x0, [fp, #-0x38]
    // 0xab367c: StoreField: r1->field_43 = r0
    //     0xab367c: stur            w0, [x1, #0x43]
    //     0xab3680: ldurb           w16, [x1, #-1]
    //     0xab3684: ldurb           w17, [x0, #-1]
    //     0xab3688: and             x16, x17, x16, lsr #2
    //     0xab368c: tst             x16, HEAP, lsr #32
    //     0xab3690: b.eq            #0xab3698
    //     0xab3694: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xab3698: r0 = Null
    //     0xab3698: mov             x0, NULL
    // 0xab369c: LeaveFrame
    //     0xab369c: mov             SP, fp
    //     0xab36a0: ldp             fp, lr, [SP], #0x10
    // 0xab36a4: ret
    //     0xab36a4: ret             
    // 0xab36a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab36a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab36ac: b               #0xab340c
    // 0xab36b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab36b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab36b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab36b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab36b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab36b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab36bc: b               #0xab356c
    // 0xab36c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab36c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab36c4: b               #0xab35d0
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0xb1edc8, size: 0x3c
    // 0xb1edc8: EnterFrame
    //     0xb1edc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1edcc: mov             fp, SP
    // 0xb1edd0: CheckStackOverflow
    //     0xb1edd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1edd4: cmp             SP, x16
    //     0xb1edd8: b.ls            #0xb1edfc
    // 0xb1eddc: LoadField: r0 = r1->field_47
    //     0xb1eddc: ldur            w0, [x1, #0x47]
    // 0xb1ede0: DecompressPointer r0
    //     0xb1ede0: add             x0, x0, HEAP, lsl #32
    // 0xb1ede4: mov             x1, x0
    // 0xb1ede8: r0 = add()
    //     0xb1ede8: bl              #0xb87428  ; [dart:collection] _HashSet::add
    // 0xb1edec: r0 = Null
    //     0xb1edec: mov             x0, NULL
    // 0xb1edf0: LeaveFrame
    //     0xb1edf0: mov             SP, fp
    //     0xb1edf4: ldp             fp, lr, [SP], #0x10
    // 0xb1edf8: ret
    //     0xb1edf8: ret             
    // 0xb1edfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1edfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ee00: b               #0xb1eddc
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb6bf34, size: 0xf0
    // 0xb6bf34: EnterFrame
    //     0xb6bf34: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bf38: mov             fp, SP
    // 0xb6bf3c: AllocStack(0x40)
    //     0xb6bf3c: sub             SP, SP, #0x40
    // 0xb6bf40: SetupParameters(dynamic _ /* r2 => r0, fp-0x30 */)
    //     0xb6bf40: mov             x0, x2
    //     0xb6bf44: stur            x2, [fp, #-0x30]
    // 0xb6bf48: CheckStackOverflow
    //     0xb6bf48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6bf4c: cmp             SP, x16
    //     0xb6bf50: b.ls            #0xb6c008
    // 0xb6bf54: LoadField: r3 = r1->field_43
    //     0xb6bf54: ldur            w3, [x1, #0x43]
    // 0xb6bf58: DecompressPointer r3
    //     0xb6bf58: add             x3, x3, HEAP, lsl #32
    // 0xb6bf5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6bf60: cmp             w3, w16
    // 0xb6bf64: b.eq            #0xb6c010
    // 0xb6bf68: stur            x3, [fp, #-0x28]
    // 0xb6bf6c: LoadField: r2 = r3->field_b
    //     0xb6bf6c: ldur            w2, [x3, #0xb]
    // 0xb6bf70: r4 = LoadInt32Instr(r2)
    //     0xb6bf70: sbfx            x4, x2, #1, #0x1f
    // 0xb6bf74: stur            x4, [fp, #-0x20]
    // 0xb6bf78: LoadField: r5 = r1->field_47
    //     0xb6bf78: ldur            w5, [x1, #0x47]
    // 0xb6bf7c: DecompressPointer r5
    //     0xb6bf7c: add             x5, x5, HEAP, lsl #32
    // 0xb6bf80: stur            x5, [fp, #-0x18]
    // 0xb6bf84: r1 = 0
    //     0xb6bf84: movz            x1, #0
    // 0xb6bf88: CheckStackOverflow
    //     0xb6bf88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6bf8c: cmp             SP, x16
    //     0xb6bf90: b.ls            #0xb6c01c
    // 0xb6bf94: cmp             x1, x4
    // 0xb6bf98: b.ge            #0xb6bff8
    // 0xb6bf9c: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0xb6bf9c: add             x16, x3, x1, lsl #2
    //     0xb6bfa0: ldur            w6, [x16, #0xf]
    // 0xb6bfa4: DecompressPointer r6
    //     0xb6bfa4: add             x6, x6, HEAP, lsl #32
    // 0xb6bfa8: stur            x6, [fp, #-0x10]
    // 0xb6bfac: add             x7, x1, #1
    // 0xb6bfb0: mov             x1, x5
    // 0xb6bfb4: mov             x2, x6
    // 0xb6bfb8: stur            x7, [fp, #-8]
    // 0xb6bfbc: r0 = contains()
    //     0xb6bfbc: bl              #0x6a9814  ; [dart:collection] _HashSet::contains
    // 0xb6bfc0: tbz             w0, #4, #0xb6bfe0
    // 0xb6bfc4: ldur            x16, [fp, #-0x30]
    // 0xb6bfc8: ldur            lr, [fp, #-0x10]
    // 0xb6bfcc: stp             lr, x16, [SP]
    // 0xb6bfd0: ldur            x0, [fp, #-0x30]
    // 0xb6bfd4: ClosureCall
    //     0xb6bfd4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6bfd8: ldur            x2, [x0, #0x1f]
    //     0xb6bfdc: blr             x2
    // 0xb6bfe0: ldur            x1, [fp, #-8]
    // 0xb6bfe4: ldur            x0, [fp, #-0x30]
    // 0xb6bfe8: ldur            x5, [fp, #-0x18]
    // 0xb6bfec: ldur            x3, [fp, #-0x28]
    // 0xb6bff0: ldur            x4, [fp, #-0x20]
    // 0xb6bff4: b               #0xb6bf88
    // 0xb6bff8: r0 = Null
    //     0xb6bff8: mov             x0, NULL
    // 0xb6bffc: LeaveFrame
    //     0xb6bffc: mov             SP, fp
    //     0xb6c000: ldp             fp, lr, [SP], #0x10
    // 0xb6c004: ret
    //     0xb6c004: ret             
    // 0xb6c008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c008: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c00c: b               #0xb6bf54
    // 0xb6c010: r9 = _children
    //     0xb6c010: add             x9, PP, #0x29, lsl #12  ; [pp+0x29fc8] Field <MultiChildRenderObjectElement._children@37042623>: late (offset: 0x44)
    //     0xb6c014: ldr             x9, [x9, #0xfc8]
    // 0xb6c018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6c018: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6c01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c01c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c020: b               #0xb6bf94
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb7cb64, size: 0x54
    // 0xb7cb64: EnterFrame
    //     0xb7cb64: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cb68: mov             fp, SP
    // 0xb7cb6c: AllocStack(0x8)
    //     0xb7cb6c: sub             SP, SP, #8
    // 0xb7cb70: LoadField: r3 = r1->field_3b
    //     0xb7cb70: ldur            w3, [x1, #0x3b]
    // 0xb7cb74: DecompressPointer r3
    //     0xb7cb74: add             x3, x3, HEAP, lsl #32
    // 0xb7cb78: stur            x3, [fp, #-8]
    // 0xb7cb7c: cmp             w3, NULL
    // 0xb7cb80: b.eq            #0xb7cbb4
    // 0xb7cb84: mov             x0, x3
    // 0xb7cb88: r2 = Null
    //     0xb7cb88: mov             x2, NULL
    // 0xb7cb8c: r1 = Null
    //     0xb7cb8c: mov             x1, NULL
    // 0xb7cb90: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb7cb90: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a028] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb7cb94: ldr             x8, [x8, #0x28]
    // 0xb7cb98: r3 = Null
    //     0xb7cb98: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a160] Null
    //     0xb7cb9c: ldr             x3, [x3, #0x160]
    // 0xb7cba0: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xb7cba0: bl              #0x7077fc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xb7cba4: ldur            x0, [fp, #-8]
    // 0xb7cba8: LeaveFrame
    //     0xb7cba8: mov             SP, fp
    //     0xb7cbac: ldp             fp, lr, [SP], #0x10
    // 0xb7cbb0: ret
    //     0xb7cbb0: ret             
    // 0xb7cbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7cbb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4842, size: 0x48, field offset: 0x44
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7074d0, size: 0xb0
    // 0x7074d0: EnterFrame
    //     0x7074d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7074d4: mov             fp, SP
    // 0x7074d8: AllocStack(0x10)
    //     0x7074d8: sub             SP, SP, #0x10
    // 0x7074dc: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x7074dc: mov             x4, x2
    //     0x7074e0: stur            x2, [fp, #-0x10]
    // 0x7074e4: CheckStackOverflow
    //     0x7074e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7074e8: cmp             SP, x16
    //     0x7074ec: b.ls            #0x707574
    // 0x7074f0: LoadField: r3 = r1->field_3b
    //     0x7074f0: ldur            w3, [x1, #0x3b]
    // 0x7074f4: DecompressPointer r3
    //     0x7074f4: add             x3, x3, HEAP, lsl #32
    // 0x7074f8: stur            x3, [fp, #-8]
    // 0x7074fc: cmp             w3, NULL
    // 0x707500: b.eq            #0x70757c
    // 0x707504: mov             x0, x3
    // 0x707508: r2 = Null
    //     0x707508: mov             x2, NULL
    // 0x70750c: r1 = Null
    //     0x70750c: mov             x1, NULL
    // 0x707510: r4 = LoadClassIdInstr(r0)
    //     0x707510: ldur            x4, [x0, #-1]
    //     0x707514: ubfx            x4, x4, #0xc, #0x14
    // 0x707518: sub             x4, x4, #0xece
    // 0x70751c: cmp             x4, #0x1f
    // 0x707520: b.ls            #0x707544
    // 0x707524: sub             x4, x4, #0x7d
    // 0x707528: cmp             x4, #0x63
    // 0x70752c: b.ls            #0x707544
    // 0x707530: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x707530: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bc8] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x707534: ldr             x8, [x8, #0xbc8]
    // 0x707538: r3 = Null
    //     0x707538: add             x3, PP, #0x15, lsl #12  ; [pp+0x15be0] Null
    //     0x70753c: ldr             x3, [x3, #0xbe0]
    // 0x707540: r0 = DefaultTypeTest()
    //     0x707540: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x707544: ldur            x1, [fp, #-8]
    // 0x707548: r0 = LoadClassIdInstr(r1)
    //     0x707548: ldur            x0, [x1, #-1]
    //     0x70754c: ubfx            x0, x0, #0xc, #0x14
    // 0x707550: ldur            x2, [fp, #-0x10]
    // 0x707554: r0 = GDT[cid_x0 + 0x1801]()
    //     0x707554: movz            x17, #0x1801
    //     0x707558: add             lr, x0, x17
    //     0x70755c: ldr             lr, [x21, lr, lsl #3]
    //     0x707560: blr             lr
    // 0x707564: r0 = Null
    //     0x707564: mov             x0, NULL
    // 0x707568: LeaveFrame
    //     0x707568: mov             SP, fp
    //     0x70756c: ldp             fp, lr, [SP], #0x10
    // 0x707570: ret
    //     0x707570: ret             
    // 0x707574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707574: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707578: b               #0x7074f0
    // 0x70757c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70757c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7750e8, size: 0xa8
    // 0x7750e8: EnterFrame
    //     0x7750e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7750ec: mov             fp, SP
    // 0x7750f0: AllocStack(0x8)
    //     0x7750f0: sub             SP, SP, #8
    // 0x7750f4: CheckStackOverflow
    //     0x7750f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7750f8: cmp             SP, x16
    //     0x7750fc: b.ls            #0x775184
    // 0x775100: LoadField: r3 = r1->field_3b
    //     0x775100: ldur            w3, [x1, #0x3b]
    // 0x775104: DecompressPointer r3
    //     0x775104: add             x3, x3, HEAP, lsl #32
    // 0x775108: stur            x3, [fp, #-8]
    // 0x77510c: cmp             w3, NULL
    // 0x775110: b.eq            #0x77518c
    // 0x775114: mov             x0, x3
    // 0x775118: r2 = Null
    //     0x775118: mov             x2, NULL
    // 0x77511c: r1 = Null
    //     0x77511c: mov             x1, NULL
    // 0x775120: r4 = LoadClassIdInstr(r0)
    //     0x775120: ldur            x4, [x0, #-1]
    //     0x775124: ubfx            x4, x4, #0xc, #0x14
    // 0x775128: sub             x4, x4, #0xece
    // 0x77512c: cmp             x4, #0x1f
    // 0x775130: b.ls            #0x775154
    // 0x775134: sub             x4, x4, #0x7d
    // 0x775138: cmp             x4, #0x63
    // 0x77513c: b.ls            #0x775154
    // 0x775140: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x775140: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bc8] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x775144: ldr             x8, [x8, #0xbc8]
    // 0x775148: r3 = Null
    //     0x775148: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bd0] Null
    //     0x77514c: ldr             x3, [x3, #0xbd0]
    // 0x775150: r0 = DefaultTypeTest()
    //     0x775150: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x775154: ldur            x1, [fp, #-8]
    // 0x775158: r0 = LoadClassIdInstr(r1)
    //     0x775158: ldur            x0, [x1, #-1]
    //     0x77515c: ubfx            x0, x0, #0xc, #0x14
    // 0x775160: r2 = Null
    //     0x775160: mov             x2, NULL
    // 0x775164: r0 = GDT[cid_x0 + 0x1801]()
    //     0x775164: movz            x17, #0x1801
    //     0x775168: add             lr, x0, x17
    //     0x77516c: ldr             lr, [x21, lr, lsl #3]
    //     0x775170: blr             lr
    // 0x775174: r0 = Null
    //     0x775174: mov             x0, NULL
    // 0x775178: LeaveFrame
    //     0x775178: mov             SP, fp
    //     0x77517c: ldp             fp, lr, [SP], #0x10
    // 0x775180: ret
    //     0x775180: ret             
    // 0x775184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775184: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775188: b               #0x775100
    // 0x77518c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77518c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0xa8c4e0, size: 0x298
    // 0xa8c4e0: EnterFrame
    //     0xa8c4e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c4e4: mov             fp, SP
    // 0xa8c4e8: AllocStack(0x30)
    //     0xa8c4e8: sub             SP, SP, #0x30
    // 0xa8c4ec: SetupParameters(SingleChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa8c4ec: mov             x4, x1
    //     0xa8c4f0: mov             x3, x2
    //     0xa8c4f4: stur            x1, [fp, #-8]
    //     0xa8c4f8: stur            x2, [fp, #-0x10]
    // 0xa8c4fc: CheckStackOverflow
    //     0xa8c4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8c500: cmp             SP, x16
    //     0xa8c504: b.ls            #0xa8c76c
    // 0xa8c508: mov             x0, x3
    // 0xa8c50c: r2 = Null
    //     0xa8c50c: mov             x2, NULL
    // 0xa8c510: r1 = Null
    //     0xa8c510: mov             x1, NULL
    // 0xa8c514: r4 = 60
    //     0xa8c514: movz            x4, #0x3c
    // 0xa8c518: branchIfSmi(r0, 0xa8c524)
    //     0xa8c518: tbz             w0, #0, #0xa8c524
    // 0xa8c51c: r4 = LoadClassIdInstr(r0)
    //     0xa8c51c: ldur            x4, [x0, #-1]
    //     0xa8c520: ubfx            x4, x4, #0xc, #0x14
    // 0xa8c524: r17 = -5448
    //     0xa8c524: movn            x17, #0x1547
    // 0xa8c528: add             x4, x4, x17
    // 0xa8c52c: cmp             x4, #0x5e
    // 0xa8c530: b.ls            #0xa8c548
    // 0xa8c534: r8 = SingleChildRenderObjectWidget
    //     0xa8c534: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ab0] Type: SingleChildRenderObjectWidget
    //     0xa8c538: ldr             x8, [x8, #0xab0]
    // 0xa8c53c: r3 = Null
    //     0xa8c53c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ab8] Null
    //     0xa8c540: ldr             x3, [x3, #0xab8]
    // 0xa8c544: r0 = DefaultTypeTest()
    //     0xa8c544: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8c548: ldur            x1, [fp, #-8]
    // 0xa8c54c: ldur            x2, [fp, #-0x10]
    // 0xa8c550: r0 = update()
    //     0xa8c550: bl              #0xa8d0dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0xa8c554: ldur            x3, [fp, #-8]
    // 0xa8c558: LoadField: r4 = r3->field_43
    //     0xa8c558: ldur            w4, [x3, #0x43]
    // 0xa8c55c: DecompressPointer r4
    //     0xa8c55c: add             x4, x4, HEAP, lsl #32
    // 0xa8c560: stur            x4, [fp, #-0x18]
    // 0xa8c564: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xa8c564: ldur            w5, [x3, #0x17]
    // 0xa8c568: DecompressPointer r5
    //     0xa8c568: add             x5, x5, HEAP, lsl #32
    // 0xa8c56c: stur            x5, [fp, #-0x10]
    // 0xa8c570: cmp             w5, NULL
    // 0xa8c574: b.eq            #0xa8c774
    // 0xa8c578: mov             x0, x5
    // 0xa8c57c: r2 = Null
    //     0xa8c57c: mov             x2, NULL
    // 0xa8c580: r1 = Null
    //     0xa8c580: mov             x1, NULL
    // 0xa8c584: r4 = LoadClassIdInstr(r0)
    //     0xa8c584: ldur            x4, [x0, #-1]
    //     0xa8c588: ubfx            x4, x4, #0xc, #0x14
    // 0xa8c58c: r17 = -5448
    //     0xa8c58c: movn            x17, #0x1547
    // 0xa8c590: add             x4, x4, x17
    // 0xa8c594: cmp             x4, #0x5e
    // 0xa8c598: b.ls            #0xa8c5b0
    // 0xa8c59c: r8 = SingleChildRenderObjectWidget
    //     0xa8c59c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ab0] Type: SingleChildRenderObjectWidget
    //     0xa8c5a0: ldr             x8, [x8, #0xab0]
    // 0xa8c5a4: r3 = Null
    //     0xa8c5a4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ac8] Null
    //     0xa8c5a8: ldr             x3, [x3, #0xac8]
    // 0xa8c5ac: r0 = DefaultTypeTest()
    //     0xa8c5ac: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8c5b0: ldur            x0, [fp, #-0x10]
    // 0xa8c5b4: LoadField: r2 = r0->field_b
    //     0xa8c5b4: ldur            w2, [x0, #0xb]
    // 0xa8c5b8: DecompressPointer r2
    //     0xa8c5b8: add             x2, x2, HEAP, lsl #32
    // 0xa8c5bc: stur            x2, [fp, #-0x20]
    // 0xa8c5c0: cmp             w2, NULL
    // 0xa8c5c4: b.ne            #0xa8c5e8
    // 0xa8c5c8: ldur            x3, [fp, #-0x18]
    // 0xa8c5cc: cmp             w3, NULL
    // 0xa8c5d0: b.eq            #0xa8c5e0
    // 0xa8c5d4: ldur            x1, [fp, #-8]
    // 0xa8c5d8: mov             x2, x3
    // 0xa8c5dc: r0 = deactivateChild()
    //     0xa8c5dc: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xa8c5e0: r0 = Null
    //     0xa8c5e0: mov             x0, NULL
    // 0xa8c5e4: b               #0xa8c73c
    // 0xa8c5e8: ldur            x3, [fp, #-0x18]
    // 0xa8c5ec: cmp             w3, NULL
    // 0xa8c5f0: b.eq            #0xa8c724
    // 0xa8c5f4: r0 = LoadClassIdInstr(r3)
    //     0xa8c5f4: ldur            x0, [x3, #-1]
    //     0xa8c5f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa8c5fc: mov             x1, x3
    // 0xa8c600: r0 = GDT[cid_x0 + 0x957]()
    //     0xa8c600: add             lr, x0, #0x957
    //     0xa8c604: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c608: blr             lr
    // 0xa8c60c: ldur            x2, [fp, #-0x20]
    // 0xa8c610: cmp             w0, w2
    // 0xa8c614: b.ne            #0xa8c664
    // 0xa8c618: ldur            x2, [fp, #-0x18]
    // 0xa8c61c: LoadField: r0 = r2->field_f
    //     0xa8c61c: ldur            w0, [x2, #0xf]
    // 0xa8c620: DecompressPointer r0
    //     0xa8c620: add             x0, x0, HEAP, lsl #32
    // 0xa8c624: r1 = 60
    //     0xa8c624: movz            x1, #0x3c
    // 0xa8c628: branchIfSmi(r0, 0xa8c634)
    //     0xa8c628: tbz             w0, #0, #0xa8c634
    // 0xa8c62c: r1 = LoadClassIdInstr(r0)
    //     0xa8c62c: ldur            x1, [x0, #-1]
    //     0xa8c630: ubfx            x1, x1, #0xc, #0x14
    // 0xa8c634: stp             NULL, x0, [SP]
    // 0xa8c638: mov             x0, x1
    // 0xa8c63c: mov             lr, x0
    // 0xa8c640: ldr             lr, [x21, lr, lsl #3]
    // 0xa8c644: blr             lr
    // 0xa8c648: tbz             w0, #4, #0xa8c65c
    // 0xa8c64c: ldur            x1, [fp, #-8]
    // 0xa8c650: ldur            x2, [fp, #-0x18]
    // 0xa8c654: r3 = Null
    //     0xa8c654: mov             x3, NULL
    // 0xa8c658: r0 = updateSlotForChild()
    //     0xa8c658: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xa8c65c: ldur            x0, [fp, #-0x18]
    // 0xa8c660: b               #0xa8c71c
    // 0xa8c664: ldur            x3, [fp, #-0x18]
    // 0xa8c668: r0 = LoadClassIdInstr(r3)
    //     0xa8c668: ldur            x0, [x3, #-1]
    //     0xa8c66c: ubfx            x0, x0, #0xc, #0x14
    // 0xa8c670: mov             x1, x3
    // 0xa8c674: r0 = GDT[cid_x0 + 0x957]()
    //     0xa8c674: add             lr, x0, #0x957
    //     0xa8c678: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c67c: blr             lr
    // 0xa8c680: mov             x1, x0
    // 0xa8c684: ldur            x2, [fp, #-0x20]
    // 0xa8c688: r0 = canUpdate()
    //     0xa8c688: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xa8c68c: tbnz            w0, #4, #0xa8c700
    // 0xa8c690: ldur            x2, [fp, #-0x18]
    // 0xa8c694: LoadField: r0 = r2->field_f
    //     0xa8c694: ldur            w0, [x2, #0xf]
    // 0xa8c698: DecompressPointer r0
    //     0xa8c698: add             x0, x0, HEAP, lsl #32
    // 0xa8c69c: r1 = 60
    //     0xa8c69c: movz            x1, #0x3c
    // 0xa8c6a0: branchIfSmi(r0, 0xa8c6ac)
    //     0xa8c6a0: tbz             w0, #0, #0xa8c6ac
    // 0xa8c6a4: r1 = LoadClassIdInstr(r0)
    //     0xa8c6a4: ldur            x1, [x0, #-1]
    //     0xa8c6a8: ubfx            x1, x1, #0xc, #0x14
    // 0xa8c6ac: stp             NULL, x0, [SP]
    // 0xa8c6b0: mov             x0, x1
    // 0xa8c6b4: mov             lr, x0
    // 0xa8c6b8: ldr             lr, [x21, lr, lsl #3]
    // 0xa8c6bc: blr             lr
    // 0xa8c6c0: tbz             w0, #4, #0xa8c6d4
    // 0xa8c6c4: ldur            x1, [fp, #-8]
    // 0xa8c6c8: ldur            x2, [fp, #-0x18]
    // 0xa8c6cc: r3 = Null
    //     0xa8c6cc: mov             x3, NULL
    // 0xa8c6d0: r0 = updateSlotForChild()
    //     0xa8c6d0: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xa8c6d4: ldur            x3, [fp, #-0x18]
    // 0xa8c6d8: r0 = LoadClassIdInstr(r3)
    //     0xa8c6d8: ldur            x0, [x3, #-1]
    //     0xa8c6dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa8c6e0: mov             x1, x3
    // 0xa8c6e4: ldur            x2, [fp, #-0x20]
    // 0xa8c6e8: r0 = GDT[cid_x0 + 0x98c3]()
    //     0xa8c6e8: movz            x17, #0x98c3
    //     0xa8c6ec: add             lr, x0, x17
    //     0xa8c6f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c6f4: blr             lr
    // 0xa8c6f8: ldur            x0, [fp, #-0x18]
    // 0xa8c6fc: b               #0xa8c71c
    // 0xa8c700: ldur            x1, [fp, #-8]
    // 0xa8c704: ldur            x2, [fp, #-0x18]
    // 0xa8c708: r0 = deactivateChild()
    //     0xa8c708: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xa8c70c: ldur            x1, [fp, #-8]
    // 0xa8c710: ldur            x2, [fp, #-0x20]
    // 0xa8c714: r3 = Null
    //     0xa8c714: mov             x3, NULL
    // 0xa8c718: r0 = inflateWidget()
    //     0xa8c718: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xa8c71c: mov             x1, x0
    // 0xa8c720: b               #0xa8c738
    // 0xa8c724: ldur            x1, [fp, #-8]
    // 0xa8c728: ldur            x2, [fp, #-0x20]
    // 0xa8c72c: r3 = Null
    //     0xa8c72c: mov             x3, NULL
    // 0xa8c730: r0 = inflateWidget()
    //     0xa8c730: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xa8c734: mov             x1, x0
    // 0xa8c738: mov             x0, x1
    // 0xa8c73c: ldur            x1, [fp, #-8]
    // 0xa8c740: StoreField: r1->field_43 = r0
    //     0xa8c740: stur            w0, [x1, #0x43]
    //     0xa8c744: ldurb           w16, [x1, #-1]
    //     0xa8c748: ldurb           w17, [x0, #-1]
    //     0xa8c74c: and             x16, x17, x16, lsr #2
    //     0xa8c750: tst             x16, HEAP, lsr #32
    //     0xa8c754: b.eq            #0xa8c75c
    //     0xa8c758: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa8c75c: r0 = Null
    //     0xa8c75c: mov             x0, NULL
    // 0xa8c760: LeaveFrame
    //     0xa8c760: mov             SP, fp
    //     0xa8c764: ldp             fp, lr, [SP], #0x10
    // 0xa8c768: ret
    //     0xa8c768: ret             
    // 0xa8c76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c76c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c770: b               #0xa8c508
    // 0xa8c774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c774: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0xab3144, size: 0x24c
    // 0xab3144: EnterFrame
    //     0xab3144: stp             fp, lr, [SP, #-0x10]!
    //     0xab3148: mov             fp, SP
    // 0xab314c: AllocStack(0x30)
    //     0xab314c: sub             SP, SP, #0x30
    // 0xab3150: SetupParameters(SingleChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0xab3150: mov             x0, x1
    //     0xab3154: stur            x1, [fp, #-8]
    // 0xab3158: CheckStackOverflow
    //     0xab3158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab315c: cmp             SP, x16
    //     0xab3160: b.ls            #0xab3384
    // 0xab3164: mov             x1, x0
    // 0xab3168: r0 = mount()
    //     0xab3168: bl              #0xab42dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0xab316c: ldur            x3, [fp, #-8]
    // 0xab3170: LoadField: r4 = r3->field_43
    //     0xab3170: ldur            w4, [x3, #0x43]
    // 0xab3174: DecompressPointer r4
    //     0xab3174: add             x4, x4, HEAP, lsl #32
    // 0xab3178: stur            x4, [fp, #-0x18]
    // 0xab317c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xab317c: ldur            w5, [x3, #0x17]
    // 0xab3180: DecompressPointer r5
    //     0xab3180: add             x5, x5, HEAP, lsl #32
    // 0xab3184: stur            x5, [fp, #-0x10]
    // 0xab3188: cmp             w5, NULL
    // 0xab318c: b.eq            #0xab338c
    // 0xab3190: mov             x0, x5
    // 0xab3194: r2 = Null
    //     0xab3194: mov             x2, NULL
    // 0xab3198: r1 = Null
    //     0xab3198: mov             x1, NULL
    // 0xab319c: r4 = LoadClassIdInstr(r0)
    //     0xab319c: ldur            x4, [x0, #-1]
    //     0xab31a0: ubfx            x4, x4, #0xc, #0x14
    // 0xab31a4: r17 = -5448
    //     0xab31a4: movn            x17, #0x1547
    // 0xab31a8: add             x4, x4, x17
    // 0xab31ac: cmp             x4, #0x5e
    // 0xab31b0: b.ls            #0xab31c8
    // 0xab31b4: r8 = SingleChildRenderObjectWidget
    //     0xab31b4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ab0] Type: SingleChildRenderObjectWidget
    //     0xab31b8: ldr             x8, [x8, #0xab0]
    // 0xab31bc: r3 = Null
    //     0xab31bc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ad8] Null
    //     0xab31c0: ldr             x3, [x3, #0xad8]
    // 0xab31c4: r0 = DefaultTypeTest()
    //     0xab31c4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xab31c8: ldur            x0, [fp, #-0x10]
    // 0xab31cc: LoadField: r2 = r0->field_b
    //     0xab31cc: ldur            w2, [x0, #0xb]
    // 0xab31d0: DecompressPointer r2
    //     0xab31d0: add             x2, x2, HEAP, lsl #32
    // 0xab31d4: stur            x2, [fp, #-0x20]
    // 0xab31d8: cmp             w2, NULL
    // 0xab31dc: b.ne            #0xab3200
    // 0xab31e0: ldur            x3, [fp, #-0x18]
    // 0xab31e4: cmp             w3, NULL
    // 0xab31e8: b.eq            #0xab31f8
    // 0xab31ec: ldur            x1, [fp, #-8]
    // 0xab31f0: mov             x2, x3
    // 0xab31f4: r0 = deactivateChild()
    //     0xab31f4: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xab31f8: r0 = Null
    //     0xab31f8: mov             x0, NULL
    // 0xab31fc: b               #0xab3354
    // 0xab3200: ldur            x3, [fp, #-0x18]
    // 0xab3204: cmp             w3, NULL
    // 0xab3208: b.eq            #0xab333c
    // 0xab320c: r0 = LoadClassIdInstr(r3)
    //     0xab320c: ldur            x0, [x3, #-1]
    //     0xab3210: ubfx            x0, x0, #0xc, #0x14
    // 0xab3214: mov             x1, x3
    // 0xab3218: r0 = GDT[cid_x0 + 0x957]()
    //     0xab3218: add             lr, x0, #0x957
    //     0xab321c: ldr             lr, [x21, lr, lsl #3]
    //     0xab3220: blr             lr
    // 0xab3224: ldur            x2, [fp, #-0x20]
    // 0xab3228: cmp             w0, w2
    // 0xab322c: b.ne            #0xab327c
    // 0xab3230: ldur            x2, [fp, #-0x18]
    // 0xab3234: LoadField: r0 = r2->field_f
    //     0xab3234: ldur            w0, [x2, #0xf]
    // 0xab3238: DecompressPointer r0
    //     0xab3238: add             x0, x0, HEAP, lsl #32
    // 0xab323c: r1 = 60
    //     0xab323c: movz            x1, #0x3c
    // 0xab3240: branchIfSmi(r0, 0xab324c)
    //     0xab3240: tbz             w0, #0, #0xab324c
    // 0xab3244: r1 = LoadClassIdInstr(r0)
    //     0xab3244: ldur            x1, [x0, #-1]
    //     0xab3248: ubfx            x1, x1, #0xc, #0x14
    // 0xab324c: stp             NULL, x0, [SP]
    // 0xab3250: mov             x0, x1
    // 0xab3254: mov             lr, x0
    // 0xab3258: ldr             lr, [x21, lr, lsl #3]
    // 0xab325c: blr             lr
    // 0xab3260: tbz             w0, #4, #0xab3274
    // 0xab3264: ldur            x1, [fp, #-8]
    // 0xab3268: ldur            x2, [fp, #-0x18]
    // 0xab326c: r3 = Null
    //     0xab326c: mov             x3, NULL
    // 0xab3270: r0 = updateSlotForChild()
    //     0xab3270: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xab3274: ldur            x0, [fp, #-0x18]
    // 0xab3278: b               #0xab3334
    // 0xab327c: ldur            x3, [fp, #-0x18]
    // 0xab3280: r0 = LoadClassIdInstr(r3)
    //     0xab3280: ldur            x0, [x3, #-1]
    //     0xab3284: ubfx            x0, x0, #0xc, #0x14
    // 0xab3288: mov             x1, x3
    // 0xab328c: r0 = GDT[cid_x0 + 0x957]()
    //     0xab328c: add             lr, x0, #0x957
    //     0xab3290: ldr             lr, [x21, lr, lsl #3]
    //     0xab3294: blr             lr
    // 0xab3298: mov             x1, x0
    // 0xab329c: ldur            x2, [fp, #-0x20]
    // 0xab32a0: r0 = canUpdate()
    //     0xab32a0: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xab32a4: tbnz            w0, #4, #0xab3318
    // 0xab32a8: ldur            x2, [fp, #-0x18]
    // 0xab32ac: LoadField: r0 = r2->field_f
    //     0xab32ac: ldur            w0, [x2, #0xf]
    // 0xab32b0: DecompressPointer r0
    //     0xab32b0: add             x0, x0, HEAP, lsl #32
    // 0xab32b4: r1 = 60
    //     0xab32b4: movz            x1, #0x3c
    // 0xab32b8: branchIfSmi(r0, 0xab32c4)
    //     0xab32b8: tbz             w0, #0, #0xab32c4
    // 0xab32bc: r1 = LoadClassIdInstr(r0)
    //     0xab32bc: ldur            x1, [x0, #-1]
    //     0xab32c0: ubfx            x1, x1, #0xc, #0x14
    // 0xab32c4: stp             NULL, x0, [SP]
    // 0xab32c8: mov             x0, x1
    // 0xab32cc: mov             lr, x0
    // 0xab32d0: ldr             lr, [x21, lr, lsl #3]
    // 0xab32d4: blr             lr
    // 0xab32d8: tbz             w0, #4, #0xab32ec
    // 0xab32dc: ldur            x1, [fp, #-8]
    // 0xab32e0: ldur            x2, [fp, #-0x18]
    // 0xab32e4: r3 = Null
    //     0xab32e4: mov             x3, NULL
    // 0xab32e8: r0 = updateSlotForChild()
    //     0xab32e8: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xab32ec: ldur            x3, [fp, #-0x18]
    // 0xab32f0: r0 = LoadClassIdInstr(r3)
    //     0xab32f0: ldur            x0, [x3, #-1]
    //     0xab32f4: ubfx            x0, x0, #0xc, #0x14
    // 0xab32f8: mov             x1, x3
    // 0xab32fc: ldur            x2, [fp, #-0x20]
    // 0xab3300: r0 = GDT[cid_x0 + 0x98c3]()
    //     0xab3300: movz            x17, #0x98c3
    //     0xab3304: add             lr, x0, x17
    //     0xab3308: ldr             lr, [x21, lr, lsl #3]
    //     0xab330c: blr             lr
    // 0xab3310: ldur            x0, [fp, #-0x18]
    // 0xab3314: b               #0xab3334
    // 0xab3318: ldur            x1, [fp, #-8]
    // 0xab331c: ldur            x2, [fp, #-0x18]
    // 0xab3320: r0 = deactivateChild()
    //     0xab3320: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xab3324: ldur            x1, [fp, #-8]
    // 0xab3328: ldur            x2, [fp, #-0x20]
    // 0xab332c: r3 = Null
    //     0xab332c: mov             x3, NULL
    // 0xab3330: r0 = inflateWidget()
    //     0xab3330: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xab3334: mov             x1, x0
    // 0xab3338: b               #0xab3350
    // 0xab333c: ldur            x1, [fp, #-8]
    // 0xab3340: ldur            x2, [fp, #-0x20]
    // 0xab3344: r3 = Null
    //     0xab3344: mov             x3, NULL
    // 0xab3348: r0 = inflateWidget()
    //     0xab3348: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xab334c: mov             x1, x0
    // 0xab3350: mov             x0, x1
    // 0xab3354: ldur            x1, [fp, #-8]
    // 0xab3358: StoreField: r1->field_43 = r0
    //     0xab3358: stur            w0, [x1, #0x43]
    //     0xab335c: ldurb           w16, [x1, #-1]
    //     0xab3360: ldurb           w17, [x0, #-1]
    //     0xab3364: and             x16, x17, x16, lsr #2
    //     0xab3368: tst             x16, HEAP, lsr #32
    //     0xab336c: b.eq            #0xab3374
    //     0xab3370: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xab3374: r0 = Null
    //     0xab3374: mov             x0, NULL
    // 0xab3378: LeaveFrame
    //     0xab3378: mov             SP, fp
    //     0xab337c: ldp             fp, lr, [SP], #0x10
    // 0xab3380: ret
    //     0xab3380: ret             
    // 0xab3384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3384: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3388: b               #0xab3164
    // 0xab338c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab338c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4847, size: 0x3c, field offset: 0x3c
abstract class NotifiableElementMixin extends Element {
}

// class id: 4849, size: 0x40, field offset: 0x3c
abstract class ComponentElement extends Element {

  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x735f34, size: 0x38
    // 0x735f34: EnterFrame
    //     0x735f34: stp             fp, lr, [SP, #-0x10]!
    //     0x735f38: mov             fp, SP
    // 0x735f3c: CheckStackOverflow
    //     0x735f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735f40: cmp             SP, x16
    //     0x735f44: b.ls            #0x735f64
    // 0x735f48: r1 = <DiagnosticsNode>
    //     0x735f48: add             x1, PP, #9, lsl #12  ; [pp+0x94c8] TypeArguments: <DiagnosticsNode>
    //     0x735f4c: ldr             x1, [x1, #0x4c8]
    // 0x735f50: r2 = 0
    //     0x735f50: movz            x2, #0
    // 0x735f54: r0 = _GrowableList()
    //     0x735f54: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x735f58: LeaveFrame
    //     0x735f58: mov             SP, fp
    //     0x735f5c: ldp             fp, lr, [SP], #0x10
    // 0x735f60: ret
    //     0x735f60: ret             
    // 0x735f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735f64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735f68: b               #0x735f48
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x77e9ec, size: 0x440
    // 0x77e9ec: EnterFrame
    //     0x77e9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x77e9f0: mov             fp, SP
    // 0x77e9f4: AllocStack(0xc8)
    //     0x77e9f4: sub             SP, SP, #0xc8
    // 0x77e9f8: SetupParameters(ComponentElement this /* r1 => r2, fp-0x90 */)
    //     0x77e9f8: mov             x2, x1
    //     0x77e9fc: stur            x1, [fp, #-0x90]
    // 0x77ea00: CheckStackOverflow
    //     0x77ea00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ea04: cmp             SP, x16
    //     0x77ea08: b.ls            #0x77ee24
    // 0x77ea0c: r0 = LoadClassIdInstr(r2)
    //     0x77ea0c: ldur            x0, [x2, #-1]
    //     0x77ea10: ubfx            x0, x0, #0xc, #0x14
    // 0x77ea14: mov             x1, x2
    // 0x77ea18: r0 = GDT[cid_x0 + 0x2342]()
    //     0x77ea18: movz            x17, #0x2342
    //     0x77ea1c: add             lr, x0, x17
    //     0x77ea20: ldr             lr, [x21, lr, lsl #3]
    //     0x77ea24: blr             lr
    // 0x77ea28: mov             x3, x0
    // 0x77ea2c: ldur            x2, [fp, #-0x90]
    // 0x77ea30: stur            x3, [fp, #-0x98]
    // 0x77ea34: r0 = LoadClassIdInstr(r2)
    //     0x77ea34: ldur            x0, [x2, #-1]
    //     0x77ea38: ubfx            x0, x0, #0xc, #0x14
    // 0x77ea3c: mov             x1, x2
    // 0x77ea40: r0 = GDT[cid_x0 + 0x957]()
    //     0x77ea40: add             lr, x0, #0x957
    //     0x77ea44: ldr             lr, [x21, lr, lsl #3]
    //     0x77ea48: blr             lr
    // 0x77ea4c: ldur            x3, [fp, #-0x98]
    // 0x77ea50: r2 = Null
    //     0x77ea50: mov             x2, NULL
    // 0x77ea54: r0 = Null
    //     0x77ea54: mov             x0, NULL
    // 0x77ea58: b               #0x77eb24
    // 0x77ea5c: sub             SP, fp, #0xc8
    // 0x77ea60: ldur            x2, [fp, #-0x90]
    // 0x77ea64: stur            x0, [fp, #-0x98]
    // 0x77ea68: mov             x16, x1
    // 0x77ea6c: mov             x1, x0
    // 0x77ea70: mov             x0, x16
    // 0x77ea74: stur            x0, [fp, #-0xa0]
    // 0x77ea78: r0 = LoadStaticField(0x5cc)
    //     0x77ea78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77ea7c: ldr             x0, [x0, #0xb98]
    // 0x77ea80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77ea84: cmp             w0, w16
    // 0x77ea88: b.ne            #0x77ea98
    // 0x77ea8c: r2 = builder
    //     0x77ea8c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b10] Field <ErrorWidget.builder>: static late (offset: 0x5cc)
    //     0x77ea90: ldr             x2, [x2, #0xb10]
    // 0x77ea94: r0 = InitLateStaticField()
    //     0x77ea94: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x77ea98: r1 = <List<Object>>
    //     0x77ea98: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x77ea9c: r0 = ErrorDescription()
    //     0x77ea9c: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x77eaa0: r1 = Null
    //     0x77eaa0: mov             x1, NULL
    // 0x77eaa4: r2 = 4
    //     0x77eaa4: movz            x2, #0x4
    // 0x77eaa8: stur            x0, [fp, #-0xa8]
    // 0x77eaac: r0 = AllocateArray()
    //     0x77eaac: bl              #0xc702f0  ; AllocateArrayStub
    // 0x77eab0: r16 = "building "
    //     0x77eab0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b18] "building "
    //     0x77eab4: ldr             x16, [x16, #0xb18]
    // 0x77eab8: StoreField: r0->field_f = r16
    //     0x77eab8: stur            w16, [x0, #0xf]
    // 0x77eabc: ldur            x1, [fp, #-0x90]
    // 0x77eac0: StoreField: r0->field_13 = r1
    //     0x77eac0: stur            w1, [x0, #0x13]
    // 0x77eac4: str             x0, [SP]
    // 0x77eac8: r0 = _interpolate()
    //     0x77eac8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x77eacc: ldur            x1, [fp, #-0xa8]
    // 0x77ead0: mov             x2, x0
    // 0x77ead4: r3 = Instance_DiagnosticLevel
    //     0x77ead4: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x77ead8: r0 = _ErrorDiagnostic()
    //     0x77ead8: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x77eadc: r1 = Function '<anonymous closure>':.
    //     0x77eadc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b20] AnonymousClosure: (0x735f34), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x77e9ec)
    //     0x77eae0: ldr             x1, [x1, #0xb20]
    // 0x77eae4: r2 = Null
    //     0x77eae4: mov             x2, NULL
    // 0x77eae8: r0 = AllocateClosure()
    //     0x77eae8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x77eaec: ldur            x1, [fp, #-0x98]
    // 0x77eaf0: ldur            x2, [fp, #-0xa0]
    // 0x77eaf4: stur            x0, [fp, #-0xb0]
    // 0x77eaf8: r0 = _reportException()
    //     0x77eaf8: bl              #0x60b0f0  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x77eafc: mov             x1, x0
    // 0x77eb00: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@37042623': static.
    //     0x77eb00: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b28] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@37042623': static. (0x227b7785c88)
    //     0x77eb04: ldr             x0, [x0, #0xb28]
    // 0x77eb08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x77eb08: ldur            w2, [x0, #0x17]
    // 0x77eb0c: DecompressPointer r2
    //     0x77eb0c: add             x2, x2, HEAP, lsl #32
    // 0x77eb10: stur            x2, [fp, #-0xb8]
    // 0x77eb14: r0 = _defaultErrorWidgetBuilder()
    //     0x77eb14: bl              #0x735eec  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x77eb18: mov             x3, x0
    // 0x77eb1c: ldur            x2, [fp, #-0x98]
    // 0x77eb20: ldur            x0, [fp, #-0xa0]
    // 0x77eb24: stur            x3, [fp, #-0x98]
    // 0x77eb28: stur            x2, [fp, #-0xa0]
    // 0x77eb2c: stur            x0, [fp, #-0xa8]
    // 0x77eb30: ldur            x1, [fp, #-0x90]
    // 0x77eb34: r0 = performRebuild()
    //     0x77eb34: bl              #0x780b30  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x77eb38: ldur            x2, [fp, #-0x90]
    // 0x77eb3c: LoadField: r3 = r2->field_3b
    //     0x77eb3c: ldur            w3, [x2, #0x3b]
    // 0x77eb40: DecompressPointer r3
    //     0x77eb40: add             x3, x3, HEAP, lsl #32
    // 0x77eb44: stur            x3, [fp, #-0xb8]
    // 0x77eb48: LoadField: r4 = r2->field_f
    //     0x77eb48: ldur            w4, [x2, #0xf]
    // 0x77eb4c: DecompressPointer r4
    //     0x77eb4c: add             x4, x4, HEAP, lsl #32
    // 0x77eb50: stur            x4, [fp, #-0xb0]
    // 0x77eb54: cmp             w3, NULL
    // 0x77eb58: b.eq            #0x77ec94
    // 0x77eb5c: ldur            x5, [fp, #-0x98]
    // 0x77eb60: r0 = LoadClassIdInstr(r3)
    //     0x77eb60: ldur            x0, [x3, #-1]
    //     0x77eb64: ubfx            x0, x0, #0xc, #0x14
    // 0x77eb68: mov             x1, x3
    // 0x77eb6c: r0 = GDT[cid_x0 + 0x957]()
    //     0x77eb6c: add             lr, x0, #0x957
    //     0x77eb70: ldr             lr, [x21, lr, lsl #3]
    //     0x77eb74: blr             lr
    // 0x77eb78: ldur            x2, [fp, #-0x98]
    // 0x77eb7c: cmp             w0, w2
    // 0x77eb80: b.ne            #0x77ebd4
    // 0x77eb84: ldur            x1, [fp, #-0xb8]
    // 0x77eb88: LoadField: r0 = r1->field_f
    //     0x77eb88: ldur            w0, [x1, #0xf]
    // 0x77eb8c: DecompressPointer r0
    //     0x77eb8c: add             x0, x0, HEAP, lsl #32
    // 0x77eb90: r3 = 60
    //     0x77eb90: movz            x3, #0x3c
    // 0x77eb94: branchIfSmi(r0, 0x77eba0)
    //     0x77eb94: tbz             w0, #0, #0x77eba0
    // 0x77eb98: r3 = LoadClassIdInstr(r0)
    //     0x77eb98: ldur            x3, [x0, #-1]
    //     0x77eb9c: ubfx            x3, x3, #0xc, #0x14
    // 0x77eba0: ldur            x16, [fp, #-0xb0]
    // 0x77eba4: stp             x16, x0, [SP]
    // 0x77eba8: mov             x0, x3
    // 0x77ebac: mov             lr, x0
    // 0x77ebb0: ldr             lr, [x21, lr, lsl #3]
    // 0x77ebb4: blr             lr
    // 0x77ebb8: tbz             w0, #4, #0x77ebcc
    // 0x77ebbc: ldur            x1, [fp, #-0x90]
    // 0x77ebc0: ldur            x2, [fp, #-0xb8]
    // 0x77ebc4: ldur            x3, [fp, #-0xb0]
    // 0x77ebc8: r0 = updateSlotForChild()
    //     0x77ebc8: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x77ebcc: ldur            x0, [fp, #-0xb8]
    // 0x77ebd0: b               #0x77eca4
    // 0x77ebd4: ldur            x2, [fp, #-0xb8]
    // 0x77ebd8: r0 = LoadClassIdInstr(r2)
    //     0x77ebd8: ldur            x0, [x2, #-1]
    //     0x77ebdc: ubfx            x0, x0, #0xc, #0x14
    // 0x77ebe0: mov             x1, x2
    // 0x77ebe4: r0 = GDT[cid_x0 + 0x957]()
    //     0x77ebe4: add             lr, x0, #0x957
    //     0x77ebe8: ldr             lr, [x21, lr, lsl #3]
    //     0x77ebec: blr             lr
    // 0x77ebf0: mov             x1, x0
    // 0x77ebf4: ldur            x2, [fp, #-0x98]
    // 0x77ebf8: r0 = canUpdate()
    //     0x77ebf8: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x77ebfc: tbnz            w0, #4, #0x77ec74
    // 0x77ec00: ldur            x2, [fp, #-0xb8]
    // 0x77ec04: LoadField: r0 = r2->field_f
    //     0x77ec04: ldur            w0, [x2, #0xf]
    // 0x77ec08: DecompressPointer r0
    //     0x77ec08: add             x0, x0, HEAP, lsl #32
    // 0x77ec0c: r1 = 60
    //     0x77ec0c: movz            x1, #0x3c
    // 0x77ec10: branchIfSmi(r0, 0x77ec1c)
    //     0x77ec10: tbz             w0, #0, #0x77ec1c
    // 0x77ec14: r1 = LoadClassIdInstr(r0)
    //     0x77ec14: ldur            x1, [x0, #-1]
    //     0x77ec18: ubfx            x1, x1, #0xc, #0x14
    // 0x77ec1c: ldur            x16, [fp, #-0xb0]
    // 0x77ec20: stp             x16, x0, [SP]
    // 0x77ec24: mov             x0, x1
    // 0x77ec28: mov             lr, x0
    // 0x77ec2c: ldr             lr, [x21, lr, lsl #3]
    // 0x77ec30: blr             lr
    // 0x77ec34: tbz             w0, #4, #0x77ec48
    // 0x77ec38: ldur            x1, [fp, #-0x90]
    // 0x77ec3c: ldur            x2, [fp, #-0xb8]
    // 0x77ec40: ldur            x3, [fp, #-0xb0]
    // 0x77ec44: r0 = updateSlotForChild()
    //     0x77ec44: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x77ec48: ldur            x3, [fp, #-0xb8]
    // 0x77ec4c: r0 = LoadClassIdInstr(r3)
    //     0x77ec4c: ldur            x0, [x3, #-1]
    //     0x77ec50: ubfx            x0, x0, #0xc, #0x14
    // 0x77ec54: mov             x1, x3
    // 0x77ec58: ldur            x2, [fp, #-0x98]
    // 0x77ec5c: r0 = GDT[cid_x0 + 0x98c3]()
    //     0x77ec5c: movz            x17, #0x98c3
    //     0x77ec60: add             lr, x0, x17
    //     0x77ec64: ldr             lr, [x21, lr, lsl #3]
    //     0x77ec68: blr             lr
    // 0x77ec6c: ldur            x0, [fp, #-0xb8]
    // 0x77ec70: b               #0x77eca4
    // 0x77ec74: ldur            x1, [fp, #-0x90]
    // 0x77ec78: ldur            x2, [fp, #-0xb8]
    // 0x77ec7c: r0 = deactivateChild()
    //     0x77ec7c: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x77ec80: ldur            x1, [fp, #-0x90]
    // 0x77ec84: ldur            x2, [fp, #-0x98]
    // 0x77ec88: ldur            x3, [fp, #-0xb0]
    // 0x77ec8c: r0 = inflateWidget()
    //     0x77ec8c: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x77ec90: b               #0x77eca4
    // 0x77ec94: ldur            x1, [fp, #-0x90]
    // 0x77ec98: ldur            x2, [fp, #-0x98]
    // 0x77ec9c: ldur            x3, [fp, #-0xb0]
    // 0x77eca0: r0 = inflateWidget()
    //     0x77eca0: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x77eca4: ldur            x2, [fp, #-0x90]
    // 0x77eca8: StoreField: r2->field_3b = r0
    //     0x77eca8: stur            w0, [x2, #0x3b]
    //     0x77ecac: ldurb           w16, [x2, #-1]
    //     0x77ecb0: ldurb           w17, [x0, #-1]
    //     0x77ecb4: and             x16, x17, x16, lsr #2
    //     0x77ecb8: tst             x16, HEAP, lsr #32
    //     0x77ecbc: b.eq            #0x77ecc4
    //     0x77ecc0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x77ecc4: b               #0x77edd8
    // 0x77ecc8: sub             SP, fp, #0xc8
    // 0x77eccc: ldur            x2, [fp, #-0x90]
    // 0x77ecd0: stur            x0, [fp, #-0x98]
    // 0x77ecd4: mov             x16, x1
    // 0x77ecd8: mov             x1, x0
    // 0x77ecdc: mov             x0, x16
    // 0x77ece0: stur            x0, [fp, #-0xa0]
    // 0x77ece4: r0 = LoadStaticField(0x5cc)
    //     0x77ece4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77ece8: ldr             x0, [x0, #0xb98]
    // 0x77ecec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77ecf0: cmp             w0, w16
    // 0x77ecf4: b.ne            #0x77ed04
    // 0x77ecf8: r2 = builder
    //     0x77ecf8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b10] Field <ErrorWidget.builder>: static late (offset: 0x5cc)
    //     0x77ecfc: ldr             x2, [x2, #0xb10]
    // 0x77ed00: r0 = InitLateStaticField()
    //     0x77ed00: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x77ed04: r1 = Null
    //     0x77ed04: mov             x1, NULL
    // 0x77ed08: r2 = 4
    //     0x77ed08: movz            x2, #0x4
    // 0x77ed0c: r0 = AllocateArray()
    //     0x77ed0c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x77ed10: r16 = "building "
    //     0x77ed10: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b18] "building "
    //     0x77ed14: ldr             x16, [x16, #0xb18]
    // 0x77ed18: StoreField: r0->field_f = r16
    //     0x77ed18: stur            w16, [x0, #0xf]
    // 0x77ed1c: ldur            x1, [fp, #-0x90]
    // 0x77ed20: StoreField: r0->field_13 = r1
    //     0x77ed20: stur            w1, [x0, #0x13]
    // 0x77ed24: str             x0, [SP]
    // 0x77ed28: r0 = _interpolate()
    //     0x77ed28: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x77ed2c: r1 = <List<Object>>
    //     0x77ed2c: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x77ed30: stur            x0, [fp, #-0xa8]
    // 0x77ed34: r0 = ErrorDescription()
    //     0x77ed34: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x77ed38: mov             x1, x0
    // 0x77ed3c: ldur            x2, [fp, #-0xa8]
    // 0x77ed40: r3 = Instance_DiagnosticLevel
    //     0x77ed40: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x77ed44: r0 = _ErrorDiagnostic()
    //     0x77ed44: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x77ed48: ldur            x1, [fp, #-0x98]
    // 0x77ed4c: ldur            x2, [fp, #-0xa0]
    // 0x77ed50: r0 = _reportException()
    //     0x77ed50: bl              #0x60b0f0  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x77ed54: mov             x1, x0
    // 0x77ed58: r0 = _defaultErrorWidgetBuilder()
    //     0x77ed58: bl              #0x735eec  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x77ed5c: mov             x2, x0
    // 0x77ed60: stur            x2, [fp, #-0xa0]
    // 0x77ed64: ldur            x3, [fp, #-0x90]
    // 0x77ed68: LoadField: r4 = r3->field_3b
    //     0x77ed68: ldur            w4, [x3, #0x3b]
    // 0x77ed6c: DecompressPointer r4
    //     0x77ed6c: add             x4, x4, HEAP, lsl #32
    // 0x77ed70: stur            x4, [fp, #-0x98]
    // 0x77ed74: cmp             w4, NULL
    // 0x77ed78: b.eq            #0x77eda0
    // 0x77ed7c: r0 = LoadClassIdInstr(r4)
    //     0x77ed7c: ldur            x0, [x4, #-1]
    //     0x77ed80: ubfx            x0, x0, #0xc, #0x14
    // 0x77ed84: mov             x1, x4
    // 0x77ed88: r0 = GDT[cid_x0 + 0xe453]()
    //     0x77ed88: movz            x17, #0xe453
    //     0x77ed8c: add             lr, x0, x17
    //     0x77ed90: ldr             lr, [x21, lr, lsl #3]
    //     0x77ed94: blr             lr
    // 0x77ed98: b               #0x77eda0
    // 0x77ed9c: sub             SP, fp, #0xc8
    // 0x77eda0: ldur            x0, [fp, #-0x90]
    // 0x77eda4: LoadField: r3 = r0->field_f
    //     0x77eda4: ldur            w3, [x0, #0xf]
    // 0x77eda8: DecompressPointer r3
    //     0x77eda8: add             x3, x3, HEAP, lsl #32
    // 0x77edac: mov             x1, x0
    // 0x77edb0: ldur            x2, [fp, #-0xa0]
    // 0x77edb4: r0 = inflateWidget()
    //     0x77edb4: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x77edb8: ldur            x2, [fp, #-0x90]
    // 0x77edbc: StoreField: r2->field_3b = r0
    //     0x77edbc: stur            w0, [x2, #0x3b]
    //     0x77edc0: ldurb           w16, [x2, #-1]
    //     0x77edc4: ldurb           w17, [x0, #-1]
    //     0x77edc8: and             x16, x17, x16, lsr #2
    //     0x77edcc: tst             x16, HEAP, lsr #32
    //     0x77edd0: b.eq            #0x77edd8
    //     0x77edd4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x77edd8: r0 = Null
    //     0x77edd8: mov             x0, NULL
    // 0x77eddc: LeaveFrame
    //     0x77eddc: mov             SP, fp
    //     0x77ede0: ldp             fp, lr, [SP], #0x10
    // 0x77ede4: ret
    //     0x77ede4: ret             
    // 0x77ede8: sub             SP, fp, #0xc8
    // 0x77edec: ldur            x2, [fp, #-0x90]
    // 0x77edf0: mov             x16, x0
    // 0x77edf4: mov             x0, x2
    // 0x77edf8: mov             x2, x16
    // 0x77edfc: mov             x16, x1
    // 0x77ee00: mov             x1, x0
    // 0x77ee04: mov             x0, x16
    // 0x77ee08: stur            x2, [fp, #-0x98]
    // 0x77ee0c: stur            x0, [fp, #-0xa0]
    // 0x77ee10: r0 = performRebuild()
    //     0x77ee10: bl              #0x780b30  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x77ee14: ldur            x0, [fp, #-0x98]
    // 0x77ee18: ldur            x1, [fp, #-0xa0]
    // 0x77ee1c: r0 = ReThrow()
    //     0x77ee1c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x77ee20: brk             #0
    // 0x77ee24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ee24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ee28: b               #0x77ea0c
  }
  _ mount(/* No info */) {
    // ** addr: 0xab30e8, size: 0x5c
    // 0xab30e8: EnterFrame
    //     0xab30e8: stp             fp, lr, [SP, #-0x10]!
    //     0xab30ec: mov             fp, SP
    // 0xab30f0: AllocStack(0x8)
    //     0xab30f0: sub             SP, SP, #8
    // 0xab30f4: SetupParameters(ComponentElement this /* r1 => r0, fp-0x8 */)
    //     0xab30f4: mov             x0, x1
    //     0xab30f8: stur            x1, [fp, #-8]
    // 0xab30fc: CheckStackOverflow
    //     0xab30fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab3100: cmp             SP, x16
    //     0xab3104: b.ls            #0xab313c
    // 0xab3108: mov             x1, x0
    // 0xab310c: r0 = mount()
    //     0xab310c: bl              #0xab44dc  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0xab3110: ldur            x1, [fp, #-8]
    // 0xab3114: r0 = LoadClassIdInstr(r1)
    //     0xab3114: ldur            x0, [x1, #-1]
    //     0xab3118: ubfx            x0, x0, #0xc, #0x14
    // 0xab311c: r0 = GDT[cid_x0 + 0x3e1d]()
    //     0xab311c: movz            x17, #0x3e1d
    //     0xab3120: add             lr, x0, x17
    //     0xab3124: ldr             lr, [x21, lr, lsl #3]
    //     0xab3128: blr             lr
    // 0xab312c: r0 = Null
    //     0xab312c: mov             x0, NULL
    // 0xab3130: LeaveFrame
    //     0xab3130: mov             SP, fp
    //     0xab3134: ldp             fp, lr, [SP], #0x10
    // 0xab3138: ret
    //     0xab3138: ret             
    // 0xab313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab313c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3140: b               #0xab3108
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0xad63e8, size: 0x64
    // 0xad63e8: EnterFrame
    //     0xad63e8: stp             fp, lr, [SP, #-0x10]!
    //     0xad63ec: mov             fp, SP
    // 0xad63f0: CheckStackOverflow
    //     0xad63f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad63f4: cmp             SP, x16
    //     0xad63f8: b.ls            #0xad6444
    // 0xad63fc: LoadField: r0 = r1->field_23
    //     0xad63fc: ldur            w0, [x1, #0x23]
    // 0xad6400: DecompressPointer r0
    //     0xad6400: add             x0, x0, HEAP, lsl #32
    // 0xad6404: r16 = Instance__ElementLifecycle
    //     0xad6404: ldr             x16, [PP, #0x13f0]  ; [pp+0x13f0] Obj!_ElementLifecycle@c15a61
    // 0xad6408: cmp             w0, w16
    // 0xad640c: b.ne            #0xad6434
    // 0xad6410: LoadField: r0 = r1->field_33
    //     0xad6410: ldur            w0, [x1, #0x33]
    // 0xad6414: DecompressPointer r0
    //     0xad6414: add             x0, x0, HEAP, lsl #32
    // 0xad6418: tbnz            w0, #4, #0xad6434
    // 0xad641c: r0 = LoadClassIdInstr(r1)
    //     0xad641c: ldur            x0, [x1, #-1]
    //     0xad6420: ubfx            x0, x0, #0xc, #0x14
    // 0xad6424: r0 = GDT[cid_x0 + 0xba00]()
    //     0xad6424: movz            x17, #0xba00
    //     0xad6428: add             lr, x0, x17
    //     0xad642c: ldr             lr, [x21, lr, lsl #3]
    //     0xad6430: blr             lr
    // 0xad6434: r0 = Null
    //     0xad6434: mov             x0, NULL
    // 0xad6438: LeaveFrame
    //     0xad6438: mov             SP, fp
    //     0xad643c: ldp             fp, lr, [SP], #0x10
    // 0xad6440: ret
    //     0xad6440: ret             
    // 0xad6444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6444: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6448: b               #0xad63fc
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0xb1ed78, size: 0xc
    // 0xb1ed78: StoreField: r1->field_3b = rNULL
    //     0xb1ed78: stur            NULL, [x1, #0x3b]
    // 0xb1ed7c: r0 = Null
    //     0xb1ed7c: mov             x0, NULL
    // 0xb1ed80: ret
    //     0xb1ed80: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb6be9c, size: 0x54
    // 0xb6be9c: EnterFrame
    //     0xb6be9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bea0: mov             fp, SP
    // 0xb6bea4: AllocStack(0x10)
    //     0xb6bea4: sub             SP, SP, #0x10
    // 0xb6bea8: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0xb6bea8: mov             x0, x2
    // 0xb6beac: CheckStackOverflow
    //     0xb6beac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6beb0: cmp             SP, x16
    //     0xb6beb4: b.ls            #0xb6bee8
    // 0xb6beb8: LoadField: r2 = r1->field_3b
    //     0xb6beb8: ldur            w2, [x1, #0x3b]
    // 0xb6bebc: DecompressPointer r2
    //     0xb6bebc: add             x2, x2, HEAP, lsl #32
    // 0xb6bec0: cmp             w2, NULL
    // 0xb6bec4: b.eq            #0xb6bed8
    // 0xb6bec8: stp             x2, x0, [SP]
    // 0xb6becc: ClosureCall
    //     0xb6becc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6bed0: ldur            x2, [x0, #0x1f]
    //     0xb6bed4: blr             x2
    // 0xb6bed8: r0 = Null
    //     0xb6bed8: mov             x0, NULL
    // 0xb6bedc: LeaveFrame
    //     0xb6bedc: mov             SP, fp
    //     0xb6bee0: ldp             fp, lr, [SP], #0x10
    // 0xb6bee4: ret
    //     0xb6bee4: ret             
    // 0xb6bee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bee8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6beec: b               #0xb6beb8
  }
}

// class id: 4850, size: 0x48, field offset: 0x40
class StatefulElement extends ComponentElement {

  _ deactivate(/* No info */) {
    // ** addr: 0x6fff4c, size: 0x6c
    // 0x6fff4c: EnterFrame
    //     0x6fff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fff50: mov             fp, SP
    // 0x6fff54: AllocStack(0x8)
    //     0x6fff54: sub             SP, SP, #8
    // 0x6fff58: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x6fff58: mov             x2, x1
    //     0x6fff5c: stur            x1, [fp, #-8]
    // 0x6fff60: CheckStackOverflow
    //     0x6fff60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fff64: cmp             SP, x16
    //     0x6fff68: b.ls            #0x6fffac
    // 0x6fff6c: LoadField: r1 = r2->field_3f
    //     0x6fff6c: ldur            w1, [x2, #0x3f]
    // 0x6fff70: DecompressPointer r1
    //     0x6fff70: add             x1, x1, HEAP, lsl #32
    // 0x6fff74: cmp             w1, NULL
    // 0x6fff78: b.eq            #0x6fffb4
    // 0x6fff7c: r0 = LoadClassIdInstr(r1)
    //     0x6fff7c: ldur            x0, [x1, #-1]
    //     0x6fff80: ubfx            x0, x0, #0xc, #0x14
    // 0x6fff84: r0 = GDT[cid_x0 + 0xb455]()
    //     0x6fff84: movz            x17, #0xb455
    //     0x6fff88: add             lr, x0, x17
    //     0x6fff8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fff90: blr             lr
    // 0x6fff94: ldur            x1, [fp, #-8]
    // 0x6fff98: r0 = _ensureDeactivated()
    //     0x6fff98: bl              #0x5e1230  ; [package:flutter/src/widgets/framework.dart] Element::_ensureDeactivated
    // 0x6fff9c: r0 = Null
    //     0x6fff9c: mov             x0, NULL
    // 0x6fffa0: LeaveFrame
    //     0x6fffa0: mov             SP, fp
    //     0x6fffa4: ldp             fp, lr, [SP], #0x10
    // 0x6fffa8: ret
    //     0x6fffa8: ret             
    // 0x6fffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fffac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fffb0: b               #0x6fff6c
    // 0x6fffb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fffb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x75e170, size: 0x78
    // 0x75e170: EnterFrame
    //     0x75e170: stp             fp, lr, [SP, #-0x10]!
    //     0x75e174: mov             fp, SP
    // 0x75e178: AllocStack(0x8)
    //     0x75e178: sub             SP, SP, #8
    // 0x75e17c: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x75e17c: mov             x0, x1
    //     0x75e180: stur            x1, [fp, #-8]
    // 0x75e184: CheckStackOverflow
    //     0x75e184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e188: cmp             SP, x16
    //     0x75e18c: b.ls            #0x75e1dc
    // 0x75e190: mov             x1, x0
    // 0x75e194: r0 = activate()
    //     0x75e194: bl              #0x75e7a0  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x75e198: ldur            x2, [fp, #-8]
    // 0x75e19c: LoadField: r1 = r2->field_3f
    //     0x75e19c: ldur            w1, [x2, #0x3f]
    // 0x75e1a0: DecompressPointer r1
    //     0x75e1a0: add             x1, x1, HEAP, lsl #32
    // 0x75e1a4: cmp             w1, NULL
    // 0x75e1a8: b.eq            #0x75e1e4
    // 0x75e1ac: r0 = LoadClassIdInstr(r1)
    //     0x75e1ac: ldur            x0, [x1, #-1]
    //     0x75e1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x75e1b4: r0 = GDT[cid_x0 + 0xaf86]()
    //     0x75e1b4: movz            x17, #0xaf86
    //     0x75e1b8: add             lr, x0, x17
    //     0x75e1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x75e1c0: blr             lr
    // 0x75e1c4: ldur            x1, [fp, #-8]
    // 0x75e1c8: r0 = markNeedsBuild()
    //     0x75e1c8: bl              #0x6fea40  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x75e1cc: r0 = Null
    //     0x75e1cc: mov             x0, NULL
    // 0x75e1d0: LeaveFrame
    //     0x75e1d0: mov             SP, fp
    //     0x75e1d4: ldp             fp, lr, [SP], #0x10
    // 0x75e1d8: ret
    //     0x75e1d8: ret             
    // 0x75e1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e1dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e1e0: b               #0x75e190
    // 0x75e1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e1e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x77c8a0, size: 0x90
    // 0x77c8a0: EnterFrame
    //     0x77c8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x77c8a4: mov             fp, SP
    // 0x77c8a8: AllocStack(0x8)
    //     0x77c8a8: sub             SP, SP, #8
    // 0x77c8ac: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x77c8ac: mov             x0, x1
    //     0x77c8b0: stur            x1, [fp, #-8]
    // 0x77c8b4: CheckStackOverflow
    //     0x77c8b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c8b8: cmp             SP, x16
    //     0x77c8bc: b.ls            #0x77c920
    // 0x77c8c0: mov             x1, x0
    // 0x77c8c4: r0 = unmount()
    //     0x77c8c4: bl              #0x77cc00  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x77c8c8: ldur            x2, [fp, #-8]
    // 0x77c8cc: LoadField: r1 = r2->field_3f
    //     0x77c8cc: ldur            w1, [x2, #0x3f]
    // 0x77c8d0: DecompressPointer r1
    //     0x77c8d0: add             x1, x1, HEAP, lsl #32
    // 0x77c8d4: cmp             w1, NULL
    // 0x77c8d8: b.eq            #0x77c928
    // 0x77c8dc: r0 = LoadClassIdInstr(r1)
    //     0x77c8dc: ldur            x0, [x1, #-1]
    //     0x77c8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x77c8e4: r0 = GDT[cid_x0 + 0xa56e]()
    //     0x77c8e4: movz            x17, #0xa56e
    //     0x77c8e8: add             lr, x0, x17
    //     0x77c8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x77c8f0: blr             lr
    // 0x77c8f4: ldur            x1, [fp, #-8]
    // 0x77c8f8: LoadField: r2 = r1->field_3f
    //     0x77c8f8: ldur            w2, [x1, #0x3f]
    // 0x77c8fc: DecompressPointer r2
    //     0x77c8fc: add             x2, x2, HEAP, lsl #32
    // 0x77c900: cmp             w2, NULL
    // 0x77c904: b.eq            #0x77c92c
    // 0x77c908: StoreField: r2->field_f = rNULL
    //     0x77c908: stur            NULL, [x2, #0xf]
    // 0x77c90c: StoreField: r1->field_3f = rNULL
    //     0x77c90c: stur            NULL, [x1, #0x3f]
    // 0x77c910: r0 = Null
    //     0x77c910: mov             x0, NULL
    // 0x77c914: LeaveFrame
    //     0x77c914: mov             SP, fp
    //     0x77c918: ldp             fp, lr, [SP], #0x10
    // 0x77c91c: ret
    //     0x77c91c: ret             
    // 0x77c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c920: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c924: b               #0x77c8c0
    // 0x77c928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c928: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c92c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x77ee2c, size: 0x88
    // 0x77ee2c: EnterFrame
    //     0x77ee2c: stp             fp, lr, [SP, #-0x10]!
    //     0x77ee30: mov             fp, SP
    // 0x77ee34: AllocStack(0x8)
    //     0x77ee34: sub             SP, SP, #8
    // 0x77ee38: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x77ee38: mov             x2, x1
    //     0x77ee3c: stur            x1, [fp, #-8]
    // 0x77ee40: CheckStackOverflow
    //     0x77ee40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ee44: cmp             SP, x16
    //     0x77ee48: b.ls            #0x77eea8
    // 0x77ee4c: LoadField: r0 = r2->field_43
    //     0x77ee4c: ldur            w0, [x2, #0x43]
    // 0x77ee50: DecompressPointer r0
    //     0x77ee50: add             x0, x0, HEAP, lsl #32
    // 0x77ee54: tbnz            w0, #4, #0x77ee90
    // 0x77ee58: LoadField: r1 = r2->field_3f
    //     0x77ee58: ldur            w1, [x2, #0x3f]
    // 0x77ee5c: DecompressPointer r1
    //     0x77ee5c: add             x1, x1, HEAP, lsl #32
    // 0x77ee60: cmp             w1, NULL
    // 0x77ee64: b.eq            #0x77eeb0
    // 0x77ee68: r0 = LoadClassIdInstr(r1)
    //     0x77ee68: ldur            x0, [x1, #-1]
    //     0x77ee6c: ubfx            x0, x0, #0xc, #0x14
    // 0x77ee70: r0 = GDT[cid_x0 + 0xb5ef]()
    //     0x77ee70: movz            x17, #0xb5ef
    //     0x77ee74: add             lr, x0, x17
    //     0x77ee78: ldr             lr, [x21, lr, lsl #3]
    //     0x77ee7c: blr             lr
    // 0x77ee80: ldur            x1, [fp, #-8]
    // 0x77ee84: r0 = false
    //     0x77ee84: add             x0, NULL, #0x30  ; false
    // 0x77ee88: StoreField: r1->field_43 = r0
    //     0x77ee88: stur            w0, [x1, #0x43]
    // 0x77ee8c: b               #0x77ee94
    // 0x77ee90: mov             x1, x2
    // 0x77ee94: r0 = performRebuild()
    //     0x77ee94: bl              #0x77e9ec  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x77ee98: r0 = Null
    //     0x77ee98: mov             x0, NULL
    // 0x77ee9c: LeaveFrame
    //     0x77ee9c: mov             SP, fp
    //     0x77eea0: ldp             fp, lr, [SP], #0x10
    // 0x77eea4: ret
    //     0x77eea4: ret             
    // 0x77eea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77eea8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77eeac: b               #0x77ee4c
    // 0x77eeb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77eeb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ StatefulElement(/* No info */) {
    // ** addr: 0xa856bc, size: 0x154
    // 0xa856bc: EnterFrame
    //     0xa856bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa856c0: mov             fp, SP
    // 0xa856c4: AllocStack(0x18)
    //     0xa856c4: sub             SP, SP, #0x18
    // 0xa856c8: r3 = false
    //     0xa856c8: add             x3, NULL, #0x30  ; false
    // 0xa856cc: mov             x4, x1
    // 0xa856d0: stur            x1, [fp, #-8]
    // 0xa856d4: stur            x2, [fp, #-0x10]
    // 0xa856d8: CheckStackOverflow
    //     0xa856d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa856dc: cmp             SP, x16
    //     0xa856e0: b.ls            #0xa85808
    // 0xa856e4: StoreField: r4->field_43 = r3
    //     0xa856e4: stur            w3, [x4, #0x43]
    // 0xa856e8: r0 = LoadClassIdInstr(r2)
    //     0xa856e8: ldur            x0, [x2, #-1]
    //     0xa856ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa856f0: mov             x1, x2
    // 0xa856f4: r0 = GDT[cid_x0 + 0x11aa]()
    //     0xa856f4: movz            x17, #0x11aa
    //     0xa856f8: add             lr, x0, x17
    //     0xa856fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa85700: blr             lr
    // 0xa85704: mov             x3, x0
    // 0xa85708: ldur            x1, [fp, #-8]
    // 0xa8570c: stur            x3, [fp, #-0x18]
    // 0xa85710: StoreField: r1->field_3f = r0
    //     0xa85710: stur            w0, [x1, #0x3f]
    //     0xa85714: ldurb           w16, [x1, #-1]
    //     0xa85718: ldurb           w17, [x0, #-1]
    //     0xa8571c: and             x16, x17, x16, lsr #2
    //     0xa85720: tst             x16, HEAP, lsr #32
    //     0xa85724: b.eq            #0xa8572c
    //     0xa85728: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa8572c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa85730: StoreField: r1->field_13 = r0
    //     0xa85730: stur            w0, [x1, #0x13]
    // 0xa85734: r0 = Instance__ElementLifecycle
    //     0xa85734: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa85738: ldr             x0, [x0, #0xf78]
    // 0xa8573c: StoreField: r1->field_23 = r0
    //     0xa8573c: stur            w0, [x1, #0x23]
    // 0xa85740: r0 = false
    //     0xa85740: add             x0, NULL, #0x30  ; false
    // 0xa85744: StoreField: r1->field_2f = r0
    //     0xa85744: stur            w0, [x1, #0x2f]
    // 0xa85748: r2 = true
    //     0xa85748: add             x2, NULL, #0x20  ; true
    // 0xa8574c: StoreField: r1->field_33 = r2
    //     0xa8574c: stur            w2, [x1, #0x33]
    // 0xa85750: StoreField: r1->field_37 = r0
    //     0xa85750: stur            w0, [x1, #0x37]
    // 0xa85754: ldur            x0, [fp, #-0x10]
    // 0xa85758: ArrayStore: r1[0] = r0  ; List_4
    //     0xa85758: stur            w0, [x1, #0x17]
    //     0xa8575c: ldurb           w16, [x1, #-1]
    //     0xa85760: ldurb           w17, [x0, #-1]
    //     0xa85764: and             x16, x17, x16, lsr #2
    //     0xa85768: tst             x16, HEAP, lsr #32
    //     0xa8576c: b.eq            #0xa85774
    //     0xa85770: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa85774: mov             x0, x1
    // 0xa85778: StoreField: r3->field_f = r0
    //     0xa85778: stur            w0, [x3, #0xf]
    //     0xa8577c: ldurb           w16, [x3, #-1]
    //     0xa85780: ldurb           w17, [x0, #-1]
    //     0xa85784: and             x16, x17, x16, lsr #2
    //     0xa85788: tst             x16, HEAP, lsr #32
    //     0xa8578c: b.eq            #0xa85794
    //     0xa85790: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa85794: LoadField: r2 = r3->field_7
    //     0xa85794: ldur            w2, [x3, #7]
    // 0xa85798: DecompressPointer r2
    //     0xa85798: add             x2, x2, HEAP, lsl #32
    // 0xa8579c: ldur            x0, [fp, #-0x10]
    // 0xa857a0: r1 = Null
    //     0xa857a0: mov             x1, NULL
    // 0xa857a4: cmp             w0, NULL
    // 0xa857a8: b.eq            #0xa857d4
    // 0xa857ac: cmp             w2, NULL
    // 0xa857b0: b.eq            #0xa857d4
    // 0xa857b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa857b4: ldur            w4, [x2, #0x17]
    // 0xa857b8: DecompressPointer r4
    //     0xa857b8: add             x4, x4, HEAP, lsl #32
    // 0xa857bc: r8 = X0? bound StatefulWidget
    //     0xa857bc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] TypeParameter: X0? bound StatefulWidget
    //     0xa857c0: ldr             x8, [x8, #0x128]
    // 0xa857c4: LoadField: r9 = r4->field_7
    //     0xa857c4: ldur            x9, [x4, #7]
    // 0xa857c8: r3 = Null
    //     0xa857c8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11130] Null
    //     0xa857cc: ldr             x3, [x3, #0x130]
    // 0xa857d0: blr             x9
    // 0xa857d4: ldur            x0, [fp, #-0x10]
    // 0xa857d8: ldur            x1, [fp, #-0x18]
    // 0xa857dc: StoreField: r1->field_b = r0
    //     0xa857dc: stur            w0, [x1, #0xb]
    //     0xa857e0: ldurb           w16, [x1, #-1]
    //     0xa857e4: ldurb           w17, [x0, #-1]
    //     0xa857e8: and             x16, x17, x16, lsr #2
    //     0xa857ec: tst             x16, HEAP, lsr #32
    //     0xa857f0: b.eq            #0xa857f8
    //     0xa857f4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa857f8: r0 = Null
    //     0xa857f8: mov             x0, NULL
    // 0xa857fc: LeaveFrame
    //     0xa857fc: mov             SP, fp
    //     0xa85800: ldp             fp, lr, [SP], #0x10
    // 0xa85804: ret
    //     0xa85804: ret             
    // 0xa85808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85808: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8580c: b               #0xa856e4
  }
  _ update(/* No info */) {
    // ** addr: 0xa8c370, size: 0x170
    // 0xa8c370: EnterFrame
    //     0xa8c370: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c374: mov             fp, SP
    // 0xa8c378: AllocStack(0x20)
    //     0xa8c378: sub             SP, SP, #0x20
    // 0xa8c37c: SetupParameters(StatefulElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa8c37c: mov             x4, x1
    //     0xa8c380: mov             x3, x2
    //     0xa8c384: stur            x1, [fp, #-8]
    //     0xa8c388: stur            x2, [fp, #-0x10]
    // 0xa8c38c: CheckStackOverflow
    //     0xa8c38c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8c390: cmp             SP, x16
    //     0xa8c394: b.ls            #0xa8c4d0
    // 0xa8c398: mov             x0, x3
    // 0xa8c39c: r2 = Null
    //     0xa8c39c: mov             x2, NULL
    // 0xa8c3a0: r1 = Null
    //     0xa8c3a0: mov             x1, NULL
    // 0xa8c3a4: r4 = 60
    //     0xa8c3a4: movz            x4, #0x3c
    // 0xa8c3a8: branchIfSmi(r0, 0xa8c3b4)
    //     0xa8c3a8: tbz             w0, #0, #0xa8c3b4
    // 0xa8c3ac: r4 = LoadClassIdInstr(r0)
    //     0xa8c3ac: ldur            x4, [x0, #-1]
    //     0xa8c3b0: ubfx            x4, x4, #0xc, #0x14
    // 0xa8c3b4: r17 = -5098
    //     0xa8c3b4: movn            x17, #0x13e9
    // 0xa8c3b8: add             x4, x4, x17
    // 0xa8c3bc: cmp             x4, #0x13a
    // 0xa8c3c0: b.ls            #0xa8c3d8
    // 0xa8c3c4: r8 = StatefulWidget
    //     0xa8c3c4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ae8] Type: StatefulWidget
    //     0xa8c3c8: ldr             x8, [x8, #0xae8]
    // 0xa8c3cc: r3 = Null
    //     0xa8c3cc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14af0] Null
    //     0xa8c3d0: ldr             x3, [x3, #0xaf0]
    // 0xa8c3d4: r0 = DefaultTypeTest()
    //     0xa8c3d4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8c3d8: ldur            x0, [fp, #-0x10]
    // 0xa8c3dc: ldur            x3, [fp, #-8]
    // 0xa8c3e0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa8c3e0: stur            w0, [x3, #0x17]
    //     0xa8c3e4: ldurb           w16, [x3, #-1]
    //     0xa8c3e8: ldurb           w17, [x0, #-1]
    //     0xa8c3ec: and             x16, x17, x16, lsr #2
    //     0xa8c3f0: tst             x16, HEAP, lsr #32
    //     0xa8c3f4: b.eq            #0xa8c3fc
    //     0xa8c3f8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa8c3fc: LoadField: r4 = r3->field_3f
    //     0xa8c3fc: ldur            w4, [x3, #0x3f]
    // 0xa8c400: DecompressPointer r4
    //     0xa8c400: add             x4, x4, HEAP, lsl #32
    // 0xa8c404: stur            x4, [fp, #-0x20]
    // 0xa8c408: cmp             w4, NULL
    // 0xa8c40c: b.eq            #0xa8c4d8
    // 0xa8c410: LoadField: r5 = r4->field_b
    //     0xa8c410: ldur            w5, [x4, #0xb]
    // 0xa8c414: DecompressPointer r5
    //     0xa8c414: add             x5, x5, HEAP, lsl #32
    // 0xa8c418: stur            x5, [fp, #-0x18]
    // 0xa8c41c: cmp             w5, NULL
    // 0xa8c420: b.eq            #0xa8c4dc
    // 0xa8c424: LoadField: r2 = r4->field_7
    //     0xa8c424: ldur            w2, [x4, #7]
    // 0xa8c428: DecompressPointer r2
    //     0xa8c428: add             x2, x2, HEAP, lsl #32
    // 0xa8c42c: ldur            x0, [fp, #-0x10]
    // 0xa8c430: r1 = Null
    //     0xa8c430: mov             x1, NULL
    // 0xa8c434: cmp             w0, NULL
    // 0xa8c438: b.eq            #0xa8c464
    // 0xa8c43c: cmp             w2, NULL
    // 0xa8c440: b.eq            #0xa8c464
    // 0xa8c444: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa8c444: ldur            w4, [x2, #0x17]
    // 0xa8c448: DecompressPointer r4
    //     0xa8c448: add             x4, x4, HEAP, lsl #32
    // 0xa8c44c: r8 = X0? bound StatefulWidget
    //     0xa8c44c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] TypeParameter: X0? bound StatefulWidget
    //     0xa8c450: ldr             x8, [x8, #0x128]
    // 0xa8c454: LoadField: r9 = r4->field_7
    //     0xa8c454: ldur            x9, [x4, #7]
    // 0xa8c458: r3 = Null
    //     0xa8c458: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b00] Null
    //     0xa8c45c: ldr             x3, [x3, #0xb00]
    // 0xa8c460: blr             x9
    // 0xa8c464: ldur            x0, [fp, #-0x10]
    // 0xa8c468: ldur            x1, [fp, #-0x20]
    // 0xa8c46c: StoreField: r1->field_b = r0
    //     0xa8c46c: stur            w0, [x1, #0xb]
    //     0xa8c470: ldurb           w16, [x1, #-1]
    //     0xa8c474: ldurb           w17, [x0, #-1]
    //     0xa8c478: and             x16, x17, x16, lsr #2
    //     0xa8c47c: tst             x16, HEAP, lsr #32
    //     0xa8c480: b.eq            #0xa8c488
    //     0xa8c484: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa8c488: r0 = LoadClassIdInstr(r1)
    //     0xa8c488: ldur            x0, [x1, #-1]
    //     0xa8c48c: ubfx            x0, x0, #0xc, #0x14
    // 0xa8c490: ldur            x2, [fp, #-0x18]
    // 0xa8c494: r0 = GDT[cid_x0 + 0xac52]()
    //     0xa8c494: movz            x17, #0xac52
    //     0xa8c498: add             lr, x0, x17
    //     0xa8c49c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c4a0: blr             lr
    // 0xa8c4a4: ldur            x1, [fp, #-8]
    // 0xa8c4a8: LoadField: r0 = r1->field_23
    //     0xa8c4a8: ldur            w0, [x1, #0x23]
    // 0xa8c4ac: DecompressPointer r0
    //     0xa8c4ac: add             x0, x0, HEAP, lsl #32
    // 0xa8c4b0: r16 = Instance__ElementLifecycle
    //     0xa8c4b0: ldr             x16, [PP, #0x13f0]  ; [pp+0x13f0] Obj!_ElementLifecycle@c15a61
    // 0xa8c4b4: cmp             w0, w16
    // 0xa8c4b8: b.ne            #0xa8c4c0
    // 0xa8c4bc: r0 = performRebuild()
    //     0xa8c4bc: bl              #0x77ee2c  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0xa8c4c0: r0 = Null
    //     0xa8c4c0: mov             x0, NULL
    // 0xa8c4c4: LeaveFrame
    //     0xa8c4c4: mov             SP, fp
    //     0xa8c4c8: ldp             fp, lr, [SP], #0x10
    // 0xa8c4cc: ret
    //     0xa8c4cc: ret             
    // 0xa8c4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c4d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c4d4: b               #0xa8c398
    // 0xa8c4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c4d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c4dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ reassemble(/* No info */) {
    // ** addr: 0xa97748, size: 0x6c
    // 0xa97748: EnterFrame
    //     0xa97748: stp             fp, lr, [SP, #-0x10]!
    //     0xa9774c: mov             fp, SP
    // 0xa97750: AllocStack(0x8)
    //     0xa97750: sub             SP, SP, #8
    // 0xa97754: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0xa97754: mov             x2, x1
    //     0xa97758: stur            x1, [fp, #-8]
    // 0xa9775c: CheckStackOverflow
    //     0xa9775c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa97760: cmp             SP, x16
    //     0xa97764: b.ls            #0xa977a8
    // 0xa97768: LoadField: r1 = r2->field_3f
    //     0xa97768: ldur            w1, [x2, #0x3f]
    // 0xa9776c: DecompressPointer r1
    //     0xa9776c: add             x1, x1, HEAP, lsl #32
    // 0xa97770: cmp             w1, NULL
    // 0xa97774: b.eq            #0xa977b0
    // 0xa97778: r0 = LoadClassIdInstr(r1)
    //     0xa97778: ldur            x0, [x1, #-1]
    //     0xa9777c: ubfx            x0, x0, #0xc, #0x14
    // 0xa97780: r0 = GDT[cid_x0 + 0xadec]()
    //     0xa97780: movz            x17, #0xadec
    //     0xa97784: add             lr, x0, x17
    //     0xa97788: ldr             lr, [x21, lr, lsl #3]
    //     0xa9778c: blr             lr
    // 0xa97790: ldur            x1, [fp, #-8]
    // 0xa97794: r0 = reassemble()
    //     0xa97794: bl              #0xa977b4  ; [package:flutter/src/widgets/framework.dart] Element::reassemble
    // 0xa97798: r0 = Null
    //     0xa97798: mov             x0, NULL
    // 0xa9779c: LeaveFrame
    //     0xa9779c: mov             SP, fp
    //     0xa977a0: ldp             fp, lr, [SP], #0x10
    // 0xa977a4: ret
    //     0xa977a4: ret             
    // 0xa977a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa977a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa977ac: b               #0xa97768
    // 0xa977b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa977b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0xad644c, size: 0xbc
    // 0xad644c: EnterFrame
    //     0xad644c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6450: mov             fp, SP
    // 0xad6454: AllocStack(0x8)
    //     0xad6454: sub             SP, SP, #8
    // 0xad6458: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0xad6458: mov             x2, x1
    //     0xad645c: stur            x1, [fp, #-8]
    // 0xad6460: CheckStackOverflow
    //     0xad6460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad6464: cmp             SP, x16
    //     0xad6468: b.ls            #0xad64f8
    // 0xad646c: LoadField: r1 = r2->field_3f
    //     0xad646c: ldur            w1, [x2, #0x3f]
    // 0xad6470: DecompressPointer r1
    //     0xad6470: add             x1, x1, HEAP, lsl #32
    // 0xad6474: cmp             w1, NULL
    // 0xad6478: b.eq            #0xad6500
    // 0xad647c: r0 = LoadClassIdInstr(r1)
    //     0xad647c: ldur            x0, [x1, #-1]
    //     0xad6480: ubfx            x0, x0, #0xc, #0x14
    // 0xad6484: r0 = GDT[cid_x0 + 0xb121]()
    //     0xad6484: movz            x17, #0xb121
    //     0xad6488: add             lr, x0, x17
    //     0xad648c: ldr             lr, [x21, lr, lsl #3]
    //     0xad6490: blr             lr
    // 0xad6494: ldur            x2, [fp, #-8]
    // 0xad6498: LoadField: r1 = r2->field_3f
    //     0xad6498: ldur            w1, [x2, #0x3f]
    // 0xad649c: DecompressPointer r1
    //     0xad649c: add             x1, x1, HEAP, lsl #32
    // 0xad64a0: cmp             w1, NULL
    // 0xad64a4: b.eq            #0xad6504
    // 0xad64a8: r0 = LoadClassIdInstr(r1)
    //     0xad64a8: ldur            x0, [x1, #-1]
    //     0xad64ac: ubfx            x0, x0, #0xc, #0x14
    // 0xad64b0: r0 = GDT[cid_x0 + 0xb5ef]()
    //     0xad64b0: movz            x17, #0xb5ef
    //     0xad64b4: add             lr, x0, x17
    //     0xad64b8: ldr             lr, [x21, lr, lsl #3]
    //     0xad64bc: blr             lr
    // 0xad64c0: ldur            x1, [fp, #-8]
    // 0xad64c4: LoadField: r0 = r1->field_23
    //     0xad64c4: ldur            w0, [x1, #0x23]
    // 0xad64c8: DecompressPointer r0
    //     0xad64c8: add             x0, x0, HEAP, lsl #32
    // 0xad64cc: r16 = Instance__ElementLifecycle
    //     0xad64cc: ldr             x16, [PP, #0x13f0]  ; [pp+0x13f0] Obj!_ElementLifecycle@c15a61
    // 0xad64d0: cmp             w0, w16
    // 0xad64d4: b.ne            #0xad64e8
    // 0xad64d8: LoadField: r0 = r1->field_33
    //     0xad64d8: ldur            w0, [x1, #0x33]
    // 0xad64dc: DecompressPointer r0
    //     0xad64dc: add             x0, x0, HEAP, lsl #32
    // 0xad64e0: tbnz            w0, #4, #0xad64e8
    // 0xad64e4: r0 = performRebuild()
    //     0xad64e4: bl              #0x77ee2c  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0xad64e8: r0 = Null
    //     0xad64e8: mov             x0, NULL
    // 0xad64ec: LeaveFrame
    //     0xad64ec: mov             SP, fp
    //     0xad64f0: ldp             fp, lr, [SP], #0x10
    // 0xad64f4: ret
    //     0xad64f4: ret             
    // 0xad64f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad64f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad64fc: b               #0xad646c
    // 0xad6500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad6500: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad6504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad6504: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb14050, size: 0x58
    // 0xb14050: EnterFrame
    //     0xb14050: stp             fp, lr, [SP, #-0x10]!
    //     0xb14054: mov             fp, SP
    // 0xb14058: mov             x2, x1
    // 0xb1405c: CheckStackOverflow
    //     0xb1405c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14060: cmp             SP, x16
    //     0xb14064: b.ls            #0xb1409c
    // 0xb14068: LoadField: r1 = r2->field_3f
    //     0xb14068: ldur            w1, [x2, #0x3f]
    // 0xb1406c: DecompressPointer r1
    //     0xb1406c: add             x1, x1, HEAP, lsl #32
    // 0xb14070: cmp             w1, NULL
    // 0xb14074: b.eq            #0xb140a4
    // 0xb14078: r0 = LoadClassIdInstr(r1)
    //     0xb14078: ldur            x0, [x1, #-1]
    //     0xb1407c: ubfx            x0, x0, #0xc, #0x14
    // 0xb14080: r0 = GDT[cid_x0 + 0xb2bb]()
    //     0xb14080: movz            x17, #0xb2bb
    //     0xb14084: add             lr, x0, x17
    //     0xb14088: ldr             lr, [x21, lr, lsl #3]
    //     0xb1408c: blr             lr
    // 0xb14090: LeaveFrame
    //     0xb14090: mov             SP, fp
    //     0xb14094: ldp             fp, lr, [SP], #0x10
    // 0xb14098: ret
    //     0xb14098: ret             
    // 0xb1409c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1409c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb140a0: b               #0xb14068
    // 0xb140a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb140a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0xb51568, size: 0x4c
    // 0xb51568: EnterFrame
    //     0xb51568: stp             fp, lr, [SP, #-0x10]!
    //     0xb5156c: mov             fp, SP
    // 0xb51570: AllocStack(0x8)
    //     0xb51570: sub             SP, SP, #8
    // 0xb51574: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0xb51574: mov             x0, x1
    //     0xb51578: stur            x1, [fp, #-8]
    // 0xb5157c: CheckStackOverflow
    //     0xb5157c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb51580: cmp             SP, x16
    //     0xb51584: b.ls            #0xb515ac
    // 0xb51588: mov             x1, x0
    // 0xb5158c: r0 = markNeedsBuild()
    //     0xb5158c: bl              #0x6fea40  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xb51590: ldur            x2, [fp, #-8]
    // 0xb51594: r1 = true
    //     0xb51594: add             x1, NULL, #0x20  ; true
    // 0xb51598: StoreField: r2->field_43 = r1
    //     0xb51598: stur            w1, [x2, #0x43]
    // 0xb5159c: r0 = Null
    //     0xb5159c: mov             x0, NULL
    // 0xb515a0: LeaveFrame
    //     0xb515a0: mov             SP, fp
    //     0xb515a4: ldp             fp, lr, [SP], #0x10
    // 0xb515a8: ret
    //     0xb515a8: ret             
    // 0xb515ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb515ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb515b0: b               #0xb51588
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0xb51a90, size: 0x70
    // 0xb51a90: EnterFrame
    //     0xb51a90: stp             fp, lr, [SP, #-0x10]!
    //     0xb51a94: mov             fp, SP
    // 0xb51a98: AllocStack(0x8)
    //     0xb51a98: sub             SP, SP, #8
    // 0xb51a9c: SetupParameters({dynamic aspect = Null /* r0 */})
    //     0xb51a9c: ldur            w0, [x4, #0x13]
    //     0xb51aa0: ldur            w3, [x4, #0x1f]
    //     0xb51aa4: add             x3, x3, HEAP, lsl #32
    //     0xb51aa8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4c0] "aspect"
    //     0xb51aac: ldr             x16, [x16, #0x4c0]
    //     0xb51ab0: cmp             w3, w16
    //     0xb51ab4: b.ne            #0xb51ad0
    //     0xb51ab8: ldur            w3, [x4, #0x23]
    //     0xb51abc: add             x3, x3, HEAP, lsl #32
    //     0xb51ac0: sub             w4, w0, w3
    //     0xb51ac4: add             x0, fp, w4, sxtw #2
    //     0xb51ac8: ldr             x0, [x0, #8]
    //     0xb51acc: b               #0xb51ad4
    //     0xb51ad0: mov             x0, NULL
    // 0xb51ad4: CheckStackOverflow
    //     0xb51ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb51ad8: cmp             SP, x16
    //     0xb51adc: b.ls            #0xb51af8
    // 0xb51ae0: str             x0, [SP]
    // 0xb51ae4: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0xb51ae4: ldr             x4, [PP, #0x1b90]  ; [pp+0x1b90] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0xb51ae8: r0 = dependOnInheritedElement()
    //     0xb51ae8: bl              #0xb525ac  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0xb51aec: LeaveFrame
    //     0xb51aec: mov             SP, fp
    //     0xb51af0: ldp             fp, lr, [SP], #0x10
    // 0xb51af4: ret
    //     0xb51af4: ret             
    // 0xb51af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51af8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51afc: b               #0xb51ae0
  }
}

// class id: 4851, size: 0x40, field offset: 0x40
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0xa8c2b4, size: 0xbc
    // 0xa8c2b4: EnterFrame
    //     0xa8c2b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c2b8: mov             fp, SP
    // 0xa8c2bc: AllocStack(0x10)
    //     0xa8c2bc: sub             SP, SP, #0x10
    // 0xa8c2c0: SetupParameters(StatelessElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa8c2c0: mov             x4, x1
    //     0xa8c2c4: mov             x3, x2
    //     0xa8c2c8: stur            x1, [fp, #-8]
    //     0xa8c2cc: stur            x2, [fp, #-0x10]
    // 0xa8c2d0: CheckStackOverflow
    //     0xa8c2d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8c2d4: cmp             SP, x16
    //     0xa8c2d8: b.ls            #0xa8c368
    // 0xa8c2dc: mov             x0, x3
    // 0xa8c2e0: r2 = Null
    //     0xa8c2e0: mov             x2, NULL
    // 0xa8c2e4: r1 = Null
    //     0xa8c2e4: mov             x1, NULL
    // 0xa8c2e8: r4 = 60
    //     0xa8c2e8: movz            x4, #0x3c
    // 0xa8c2ec: branchIfSmi(r0, 0xa8c2f8)
    //     0xa8c2ec: tbz             w0, #0, #0xa8c2f8
    // 0xa8c2f0: r4 = LoadClassIdInstr(r0)
    //     0xa8c2f0: ldur            x4, [x0, #-1]
    //     0xa8c2f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa8c2f8: r17 = -4875
    //     0xa8c2f8: movn            x17, #0x130a
    // 0xa8c2fc: add             x4, x4, x17
    // 0xa8c300: cmp             x4, #0xdd
    // 0xa8c304: b.ls            #0xa8c31c
    // 0xa8c308: r8 = StatelessWidget
    //     0xa8c308: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b38] Type: StatelessWidget
    //     0xa8c30c: ldr             x8, [x8, #0xb38]
    // 0xa8c310: r3 = Null
    //     0xa8c310: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b40] Null
    //     0xa8c314: ldr             x3, [x3, #0xb40]
    // 0xa8c318: r0 = DefaultTypeTest()
    //     0xa8c318: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8c31c: ldur            x0, [fp, #-0x10]
    // 0xa8c320: ldur            x1, [fp, #-8]
    // 0xa8c324: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8c324: stur            w0, [x1, #0x17]
    //     0xa8c328: ldurb           w16, [x1, #-1]
    //     0xa8c32c: ldurb           w17, [x0, #-1]
    //     0xa8c330: and             x16, x17, x16, lsr #2
    //     0xa8c334: tst             x16, HEAP, lsr #32
    //     0xa8c338: b.eq            #0xa8c340
    //     0xa8c33c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa8c340: LoadField: r0 = r1->field_23
    //     0xa8c340: ldur            w0, [x1, #0x23]
    // 0xa8c344: DecompressPointer r0
    //     0xa8c344: add             x0, x0, HEAP, lsl #32
    // 0xa8c348: r16 = Instance__ElementLifecycle
    //     0xa8c348: ldr             x16, [PP, #0x13f0]  ; [pp+0x13f0] Obj!_ElementLifecycle@c15a61
    // 0xa8c34c: cmp             w0, w16
    // 0xa8c350: b.ne            #0xa8c358
    // 0xa8c354: r0 = performRebuild()
    //     0xa8c354: bl              #0x77e9ec  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0xa8c358: r0 = Null
    //     0xa8c358: mov             x0, NULL
    // 0xa8c35c: LeaveFrame
    //     0xa8c35c: mov             SP, fp
    //     0xa8c360: ldp             fp, lr, [SP], #0x10
    // 0xa8c364: ret
    //     0xa8c364: ret             
    // 0xa8c368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c36c: b               #0xa8c2dc
  }
  _ build(/* No info */) {
    // ** addr: 0xb13f34, size: 0x11c
    // 0xb13f34: EnterFrame
    //     0xb13f34: stp             fp, lr, [SP, #-0x10]!
    //     0xb13f38: mov             fp, SP
    // 0xb13f3c: AllocStack(0x10)
    //     0xb13f3c: sub             SP, SP, #0x10
    // 0xb13f40: SetupParameters(StatelessElement this /* r1 => r3, fp-0x10 */)
    //     0xb13f40: mov             x3, x1
    //     0xb13f44: stur            x1, [fp, #-0x10]
    // 0xb13f48: CheckStackOverflow
    //     0xb13f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb13f4c: cmp             SP, x16
    //     0xb13f50: b.ls            #0xb14040
    // 0xb13f54: r0 = LoadClassIdInstr(r3)
    //     0xb13f54: ldur            x0, [x3, #-1]
    //     0xb13f58: ubfx            x0, x0, #0xc, #0x14
    // 0xb13f5c: r17 = -4854
    //     0xb13f5c: movn            x17, #0x12f5
    // 0xb13f60: add             x16, x0, x17
    // 0xb13f64: cmp             x16, #1
    // 0xb13f68: b.hi            #0xb13fc4
    // 0xb13f6c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb13f6c: ldur            w4, [x3, #0x17]
    // 0xb13f70: DecompressPointer r4
    //     0xb13f70: add             x4, x4, HEAP, lsl #32
    // 0xb13f74: stur            x4, [fp, #-8]
    // 0xb13f78: cmp             w4, NULL
    // 0xb13f7c: b.eq            #0xb14048
    // 0xb13f80: mov             x0, x4
    // 0xb13f84: r2 = Null
    //     0xb13f84: mov             x2, NULL
    // 0xb13f88: r1 = Null
    //     0xb13f88: mov             x1, NULL
    // 0xb13f8c: r4 = LoadClassIdInstr(r0)
    //     0xb13f8c: ldur            x4, [x0, #-1]
    //     0xb13f90: ubfx            x4, x4, #0xc, #0x14
    // 0xb13f94: r17 = -4931
    //     0xb13f94: movn            x17, #0x1342
    // 0xb13f98: add             x4, x4, x17
    // 0xb13f9c: cmp             x4, #3
    // 0xb13fa0: b.ls            #0xb13fb8
    // 0xb13fa4: r8 = SingleChildStatelessWidget
    //     0xb13fa4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf0] Type: SingleChildStatelessWidget
    //     0xb13fa8: ldr             x8, [x8, #0xbf0]
    // 0xb13fac: r3 = Null
    //     0xb13fac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bf8] Null
    //     0xb13fb0: ldr             x3, [x3, #0xbf8]
    // 0xb13fb4: r0 = DefaultTypeTest()
    //     0xb13fb4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb13fb8: ldur            x4, [fp, #-8]
    // 0xb13fbc: ldur            x3, [fp, #-0x10]
    // 0xb13fc0: b               #0xb13fd8
    // 0xb13fc4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb13fc4: ldur            w0, [x3, #0x17]
    // 0xb13fc8: DecompressPointer r0
    //     0xb13fc8: add             x0, x0, HEAP, lsl #32
    // 0xb13fcc: cmp             w0, NULL
    // 0xb13fd0: b.eq            #0xb1404c
    // 0xb13fd4: mov             x4, x0
    // 0xb13fd8: mov             x0, x4
    // 0xb13fdc: stur            x4, [fp, #-8]
    // 0xb13fe0: r2 = Null
    //     0xb13fe0: mov             x2, NULL
    // 0xb13fe4: r1 = Null
    //     0xb13fe4: mov             x1, NULL
    // 0xb13fe8: r4 = LoadClassIdInstr(r0)
    //     0xb13fe8: ldur            x4, [x0, #-1]
    //     0xb13fec: ubfx            x4, x4, #0xc, #0x14
    // 0xb13ff0: r17 = -4875
    //     0xb13ff0: movn            x17, #0x130a
    // 0xb13ff4: add             x4, x4, x17
    // 0xb13ff8: cmp             x4, #0xdd
    // 0xb13ffc: b.ls            #0xb14014
    // 0xb14000: r8 = StatelessWidget
    //     0xb14000: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b38] Type: StatelessWidget
    //     0xb14004: ldr             x8, [x8, #0xb38]
    // 0xb14008: r3 = Null
    //     0xb14008: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c08] Null
    //     0xb1400c: ldr             x3, [x3, #0xc08]
    // 0xb14010: r0 = DefaultTypeTest()
    //     0xb14010: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb14014: ldur            x1, [fp, #-8]
    // 0xb14018: r0 = LoadClassIdInstr(r1)
    //     0xb14018: ldur            x0, [x1, #-1]
    //     0xb1401c: ubfx            x0, x0, #0xc, #0x14
    // 0xb14020: ldur            x2, [fp, #-0x10]
    // 0xb14024: r0 = GDT[cid_x0 + 0xb5ae]()
    //     0xb14024: movz            x17, #0xb5ae
    //     0xb14028: add             lr, x0, x17
    //     0xb1402c: ldr             lr, [x21, lr, lsl #3]
    //     0xb14030: blr             lr
    // 0xb14034: LeaveFrame
    //     0xb14034: mov             SP, fp
    //     0xb14038: ldp             fp, lr, [SP], #0x10
    // 0xb1403c: ret
    //     0xb1403c: ret             
    // 0xb14040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14040: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14044: b               #0xb13f54
    // 0xb14048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14048: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1404c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1404c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4856, size: 0x40, field offset: 0x40
abstract class ProxyElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0xa8c180, size: 0x134
    // 0xa8c180: EnterFrame
    //     0xa8c180: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c184: mov             fp, SP
    // 0xa8c188: AllocStack(0x18)
    //     0xa8c188: sub             SP, SP, #0x18
    // 0xa8c18c: SetupParameters(ProxyElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa8c18c: mov             x4, x1
    //     0xa8c190: mov             x3, x2
    //     0xa8c194: stur            x1, [fp, #-8]
    //     0xa8c198: stur            x2, [fp, #-0x10]
    // 0xa8c19c: CheckStackOverflow
    //     0xa8c19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8c1a0: cmp             SP, x16
    //     0xa8c1a4: b.ls            #0xa8c2ac
    // 0xa8c1a8: mov             x0, x3
    // 0xa8c1ac: r2 = Null
    //     0xa8c1ac: mov             x2, NULL
    // 0xa8c1b0: r1 = Null
    //     0xa8c1b0: mov             x1, NULL
    // 0xa8c1b4: r4 = 60
    //     0xa8c1b4: movz            x4, #0x3c
    // 0xa8c1b8: branchIfSmi(r0, 0xa8c1c4)
    //     0xa8c1b8: tbz             w0, #0, #0xa8c1c4
    // 0xa8c1bc: r4 = LoadClassIdInstr(r0)
    //     0xa8c1bc: ldur            x4, [x0, #-1]
    //     0xa8c1c0: ubfx            x4, x4, #0xc, #0x14
    // 0xa8c1c4: r17 = -5574
    //     0xa8c1c4: movn            x17, #0x15c5
    // 0xa8c1c8: add             x4, x4, x17
    // 0xa8c1cc: cmp             x4, #0x5e
    // 0xa8c1d0: b.ls            #0xa8c1e8
    // 0xa8c1d4: r8 = ProxyWidget
    //     0xa8c1d4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] Type: ProxyWidget
    //     0xa8c1d8: ldr             x8, [x8, #0x1b8]
    // 0xa8c1dc: r3 = Null
    //     0xa8c1dc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] Null
    //     0xa8c1e0: ldr             x3, [x3, #0x1c0]
    // 0xa8c1e4: r0 = DefaultTypeTest()
    //     0xa8c1e4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8c1e8: ldur            x2, [fp, #-8]
    // 0xa8c1ec: r0 = LoadClassIdInstr(r2)
    //     0xa8c1ec: ldur            x0, [x2, #-1]
    //     0xa8c1f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa8c1f4: mov             x1, x2
    // 0xa8c1f8: r0 = GDT[cid_x0 + 0x957]()
    //     0xa8c1f8: add             lr, x0, #0x957
    //     0xa8c1fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c200: blr             lr
    // 0xa8c204: mov             x3, x0
    // 0xa8c208: r2 = Null
    //     0xa8c208: mov             x2, NULL
    // 0xa8c20c: r1 = Null
    //     0xa8c20c: mov             x1, NULL
    // 0xa8c210: stur            x3, [fp, #-0x18]
    // 0xa8c214: r4 = LoadClassIdInstr(r0)
    //     0xa8c214: ldur            x4, [x0, #-1]
    //     0xa8c218: ubfx            x4, x4, #0xc, #0x14
    // 0xa8c21c: r17 = -5574
    //     0xa8c21c: movn            x17, #0x15c5
    // 0xa8c220: add             x4, x4, x17
    // 0xa8c224: cmp             x4, #0x5e
    // 0xa8c228: b.ls            #0xa8c240
    // 0xa8c22c: r8 = ProxyWidget
    //     0xa8c22c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] Type: ProxyWidget
    //     0xa8c230: ldr             x8, [x8, #0x1b8]
    // 0xa8c234: r3 = Null
    //     0xa8c234: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] Null
    //     0xa8c238: ldr             x3, [x3, #0x1d0]
    // 0xa8c23c: r0 = DefaultTypeTest()
    //     0xa8c23c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8c240: ldur            x0, [fp, #-0x10]
    // 0xa8c244: ldur            x3, [fp, #-8]
    // 0xa8c248: ArrayStore: r3[0] = r0  ; List_4
    //     0xa8c248: stur            w0, [x3, #0x17]
    //     0xa8c24c: ldurb           w16, [x3, #-1]
    //     0xa8c250: ldurb           w17, [x0, #-1]
    //     0xa8c254: and             x16, x17, x16, lsr #2
    //     0xa8c258: tst             x16, HEAP, lsr #32
    //     0xa8c25c: b.eq            #0xa8c264
    //     0xa8c260: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa8c264: r0 = LoadClassIdInstr(r3)
    //     0xa8c264: ldur            x0, [x3, #-1]
    //     0xa8c268: ubfx            x0, x0, #0xc, #0x14
    // 0xa8c26c: mov             x1, x3
    // 0xa8c270: ldur            x2, [fp, #-0x18]
    // 0xa8c274: r0 = GDT[cid_x0 + 0xedc]()
    //     0xa8c274: add             lr, x0, #0xedc
    //     0xa8c278: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c27c: blr             lr
    // 0xa8c280: ldur            x1, [fp, #-8]
    // 0xa8c284: LoadField: r0 = r1->field_23
    //     0xa8c284: ldur            w0, [x1, #0x23]
    // 0xa8c288: DecompressPointer r0
    //     0xa8c288: add             x0, x0, HEAP, lsl #32
    // 0xa8c28c: r16 = Instance__ElementLifecycle
    //     0xa8c28c: ldr             x16, [PP, #0x13f0]  ; [pp+0x13f0] Obj!_ElementLifecycle@c15a61
    // 0xa8c290: cmp             w0, w16
    // 0xa8c294: b.ne            #0xa8c29c
    // 0xa8c298: r0 = performRebuild()
    //     0xa8c298: bl              #0x77e9ec  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0xa8c29c: r0 = Null
    //     0xa8c29c: mov             x0, NULL
    // 0xa8c2a0: LeaveFrame
    //     0xa8c2a0: mov             SP, fp
    //     0xa8c2a4: ldp             fp, lr, [SP], #0x10
    // 0xa8c2a8: ret
    //     0xa8c2a8: ret             
    // 0xa8c2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c2ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c2b0: b               #0xa8c1a8
  }
  _ build(/* No info */) {
    // ** addr: 0xb13e80, size: 0x88
    // 0xb13e80: EnterFrame
    //     0xb13e80: stp             fp, lr, [SP, #-0x10]!
    //     0xb13e84: mov             fp, SP
    // 0xb13e88: AllocStack(0x8)
    //     0xb13e88: sub             SP, SP, #8
    // 0xb13e8c: CheckStackOverflow
    //     0xb13e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb13e90: cmp             SP, x16
    //     0xb13e94: b.ls            #0xb13f00
    // 0xb13e98: r0 = LoadClassIdInstr(r1)
    //     0xb13e98: ldur            x0, [x1, #-1]
    //     0xb13e9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb13ea0: r0 = GDT[cid_x0 + 0x957]()
    //     0xb13ea0: add             lr, x0, #0x957
    //     0xb13ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xb13ea8: blr             lr
    // 0xb13eac: mov             x3, x0
    // 0xb13eb0: r2 = Null
    //     0xb13eb0: mov             x2, NULL
    // 0xb13eb4: r1 = Null
    //     0xb13eb4: mov             x1, NULL
    // 0xb13eb8: stur            x3, [fp, #-8]
    // 0xb13ebc: r4 = LoadClassIdInstr(r0)
    //     0xb13ebc: ldur            x4, [x0, #-1]
    //     0xb13ec0: ubfx            x4, x4, #0xc, #0x14
    // 0xb13ec4: r17 = -5574
    //     0xb13ec4: movn            x17, #0x15c5
    // 0xb13ec8: add             x4, x4, x17
    // 0xb13ecc: cmp             x4, #0x5e
    // 0xb13ed0: b.ls            #0xb13ee8
    // 0xb13ed4: r8 = ProxyWidget
    //     0xb13ed4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] Type: ProxyWidget
    //     0xb13ed8: ldr             x8, [x8, #0x1b8]
    // 0xb13edc: r3 = Null
    //     0xb13edc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] Null
    //     0xb13ee0: ldr             x3, [x3, #0x1e0]
    // 0xb13ee4: r0 = DefaultTypeTest()
    //     0xb13ee4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb13ee8: ldur            x1, [fp, #-8]
    // 0xb13eec: LoadField: r0 = r1->field_b
    //     0xb13eec: ldur            w0, [x1, #0xb]
    // 0xb13ef0: DecompressPointer r0
    //     0xb13ef0: add             x0, x0, HEAP, lsl #32
    // 0xb13ef4: LeaveFrame
    //     0xb13ef4: mov             SP, fp
    //     0xb13ef8: ldp             fp, lr, [SP], #0x10
    // 0xb13efc: ret
    //     0xb13efc: ret             
    // 0xb13f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13f00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13f04: b               #0xb13e98
  }
  _ updated(/* No info */) {
    // ** addr: 0xb5195c, size: 0x40
    // 0xb5195c: EnterFrame
    //     0xb5195c: stp             fp, lr, [SP, #-0x10]!
    //     0xb51960: mov             fp, SP
    // 0xb51964: CheckStackOverflow
    //     0xb51964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb51968: cmp             SP, x16
    //     0xb5196c: b.ls            #0xb51994
    // 0xb51970: r0 = LoadClassIdInstr(r1)
    //     0xb51970: ldur            x0, [x1, #-1]
    //     0xb51974: ubfx            x0, x0, #0xc, #0x14
    // 0xb51978: r0 = GDT[cid_x0 + 0xf43]()
    //     0xb51978: add             lr, x0, #0xf43
    //     0xb5197c: ldr             lr, [x21, lr, lsl #3]
    //     0xb51980: blr             lr
    // 0xb51984: r0 = Null
    //     0xb51984: mov             x0, NULL
    // 0xb51988: LeaveFrame
    //     0xb51988: mov             SP, fp
    //     0xb5198c: ldp             fp, lr, [SP], #0x10
    // 0xb51990: ret
    //     0xb51990: ret             
    // 0xb51994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51994: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51998: b               #0xb51970
  }
}

// class id: 4858, size: 0x44, field offset: 0x40
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ applyWidgetOutOfTurn(/* No info */) {
    // ** addr: 0xa1eaac, size: 0x74
    // 0xa1eaac: EnterFrame
    //     0xa1eaac: stp             fp, lr, [SP, #-0x10]!
    //     0xa1eab0: mov             fp, SP
    // 0xa1eab4: AllocStack(0x10)
    //     0xa1eab4: sub             SP, SP, #0x10
    // 0xa1eab8: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa1eab8: mov             x4, x1
    //     0xa1eabc: mov             x3, x2
    //     0xa1eac0: stur            x1, [fp, #-8]
    //     0xa1eac4: stur            x2, [fp, #-0x10]
    // 0xa1eac8: CheckStackOverflow
    //     0xa1eac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1eacc: cmp             SP, x16
    //     0xa1ead0: b.ls            #0xa1eb18
    // 0xa1ead4: LoadField: r2 = r4->field_3f
    //     0xa1ead4: ldur            w2, [x4, #0x3f]
    // 0xa1ead8: DecompressPointer r2
    //     0xa1ead8: add             x2, x2, HEAP, lsl #32
    // 0xa1eadc: mov             x0, x3
    // 0xa1eae0: r1 = Null
    //     0xa1eae0: mov             x1, NULL
    // 0xa1eae4: r8 = ParentDataWidget<X0 bound ParentData>
    //     0xa1eae4: add             x8, PP, #0x38, lsl #12  ; [pp+0x387f0] Type: ParentDataWidget<X0 bound ParentData>
    //     0xa1eae8: ldr             x8, [x8, #0x7f0]
    // 0xa1eaec: LoadField: r9 = r8->field_7
    //     0xa1eaec: ldur            x9, [x8, #7]
    // 0xa1eaf0: r3 = Null
    //     0xa1eaf0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1d0] Null
    //     0xa1eaf4: ldr             x3, [x3, #0x1d0]
    // 0xa1eaf8: blr             x9
    // 0xa1eafc: ldur            x1, [fp, #-8]
    // 0xa1eb00: ldur            x2, [fp, #-0x10]
    // 0xa1eb04: r0 = _applyParentData()
    //     0xa1eb04: bl              #0xa1eb20  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0xa1eb08: r0 = Null
    //     0xa1eb08: mov             x0, NULL
    // 0xa1eb0c: LeaveFrame
    //     0xa1eb0c: mov             SP, fp
    //     0xa1eb10: ldp             fp, lr, [SP], #0x10
    // 0xa1eb14: ret
    //     0xa1eb14: ret             
    // 0xa1eb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1eb18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1eb1c: b               #0xa1ead4
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0xa1eb20, size: 0x1ac
    // 0xa1eb20: EnterFrame
    //     0xa1eb20: stp             fp, lr, [SP, #-0x10]!
    //     0xa1eb24: mov             fp, SP
    // 0xa1eb28: AllocStack(0x30)
    //     0xa1eb28: sub             SP, SP, #0x30
    // 0xa1eb2c: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa1eb2c: stur            x1, [fp, #-8]
    //     0xa1eb30: stur            x2, [fp, #-0x10]
    // 0xa1eb34: CheckStackOverflow
    //     0xa1eb34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1eb38: cmp             SP, x16
    //     0xa1eb3c: b.ls            #0xa1ecbc
    // 0xa1eb40: r1 = 2
    //     0xa1eb40: movz            x1, #0x2
    // 0xa1eb44: r0 = AllocateContext()
    //     0xa1eb44: bl              #0xc6f200  ; AllocateContextStub
    // 0xa1eb48: mov             x3, x0
    // 0xa1eb4c: ldur            x0, [fp, #-0x10]
    // 0xa1eb50: stur            x3, [fp, #-0x18]
    // 0xa1eb54: StoreField: r3->field_f = r0
    //     0xa1eb54: stur            w0, [x3, #0xf]
    // 0xa1eb58: mov             x2, x3
    // 0xa1eb5c: r1 = Function 'applyParentDataToChild':.
    //     0xa1eb5c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38818] AnonymousClosure: (0xa1ed38), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0xa1eb20)
    //     0xa1eb60: ldr             x1, [x1, #0x818]
    // 0xa1eb64: r0 = AllocateClosure()
    //     0xa1eb64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1eb68: mov             x2, x0
    // 0xa1eb6c: ldur            x0, [fp, #-0x18]
    // 0xa1eb70: stur            x2, [fp, #-0x20]
    // 0xa1eb74: StoreField: r0->field_13 = r2
    //     0xa1eb74: stur            w2, [x0, #0x13]
    // 0xa1eb78: ldur            x0, [fp, #-8]
    // 0xa1eb7c: LoadField: r3 = r0->field_3b
    //     0xa1eb7c: ldur            w3, [x0, #0x3b]
    // 0xa1eb80: DecompressPointer r3
    //     0xa1eb80: add             x3, x3, HEAP, lsl #32
    // 0xa1eb84: stur            x3, [fp, #-0x18]
    // 0xa1eb88: cmp             w3, NULL
    // 0xa1eb8c: b.eq            #0xa1ecac
    // 0xa1eb90: r0 = LoadClassIdInstr(r3)
    //     0xa1eb90: ldur            x0, [x3, #-1]
    //     0xa1eb94: ubfx            x0, x0, #0xc, #0x14
    // 0xa1eb98: r17 = -4825
    //     0xa1eb98: movn            x17, #0x12d8
    // 0xa1eb9c: add             x16, x0, x17
    // 0xa1eba0: cmp             x16, #0x15
    // 0xa1eba4: b.hi            #0xa1ebb8
    // 0xa1eba8: mov             x1, x3
    // 0xa1ebac: ldur            x2, [fp, #-0x10]
    // 0xa1ebb0: r0 = _updateParentData()
    //     0xa1ebb0: bl              #0xa1eccc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0xa1ebb4: b               #0xa1ecac
    // 0xa1ebb8: r0 = LoadClassIdInstr(r3)
    //     0xa1ebb8: ldur            x0, [x3, #-1]
    //     0xa1ebbc: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ebc0: mov             x1, x3
    // 0xa1ebc4: r0 = GDT[cid_x0 + 0xfb4]()
    //     0xa1ebc4: add             lr, x0, #0xfb4
    //     0xa1ebc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ebcc: blr             lr
    // 0xa1ebd0: cmp             w0, NULL
    // 0xa1ebd4: b.eq            #0xa1ecac
    // 0xa1ebd8: ldur            x2, [fp, #-0x20]
    // 0xa1ebdc: ldur            x1, [fp, #-0x18]
    // 0xa1ebe0: r0 = LoadClassIdInstr(r1)
    //     0xa1ebe0: ldur            x0, [x1, #-1]
    //     0xa1ebe4: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ebe8: r0 = GDT[cid_x0 + 0xfb4]()
    //     0xa1ebe8: add             lr, x0, #0xfb4
    //     0xa1ebec: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ebf0: blr             lr
    // 0xa1ebf4: mov             x2, x0
    // 0xa1ebf8: stur            x2, [fp, #-0x10]
    // 0xa1ebfc: cmp             w2, NULL
    // 0xa1ec00: b.eq            #0xa1ecc4
    // 0xa1ec04: ldur            x0, [fp, #-0x20]
    // 0xa1ec08: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa1ec08: ldur            w3, [x0, #0x17]
    // 0xa1ec0c: DecompressPointer r3
    //     0xa1ec0c: add             x3, x3, HEAP, lsl #32
    // 0xa1ec10: stur            x3, [fp, #-8]
    // 0xa1ec14: r0 = LoadClassIdInstr(r2)
    //     0xa1ec14: ldur            x0, [x2, #-1]
    //     0xa1ec18: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ec1c: r17 = -4825
    //     0xa1ec1c: movn            x17, #0x12d8
    // 0xa1ec20: add             x16, x0, x17
    // 0xa1ec24: cmp             x16, #0x15
    // 0xa1ec28: b.hi            #0xa1ec44
    // 0xa1ec2c: LoadField: r0 = r3->field_f
    //     0xa1ec2c: ldur            w0, [x3, #0xf]
    // 0xa1ec30: DecompressPointer r0
    //     0xa1ec30: add             x0, x0, HEAP, lsl #32
    // 0xa1ec34: mov             x1, x2
    // 0xa1ec38: mov             x2, x0
    // 0xa1ec3c: r0 = _updateParentData()
    //     0xa1ec3c: bl              #0xa1eccc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0xa1ec40: b               #0xa1ecac
    // 0xa1ec44: r0 = LoadClassIdInstr(r2)
    //     0xa1ec44: ldur            x0, [x2, #-1]
    //     0xa1ec48: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ec4c: mov             x1, x2
    // 0xa1ec50: r0 = GDT[cid_x0 + 0xfb4]()
    //     0xa1ec50: add             lr, x0, #0xfb4
    //     0xa1ec54: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ec58: blr             lr
    // 0xa1ec5c: cmp             w0, NULL
    // 0xa1ec60: b.eq            #0xa1ecac
    // 0xa1ec64: ldur            x1, [fp, #-0x10]
    // 0xa1ec68: ldur            x0, [fp, #-8]
    // 0xa1ec6c: LoadField: r2 = r0->field_13
    //     0xa1ec6c: ldur            w2, [x0, #0x13]
    // 0xa1ec70: DecompressPointer r2
    //     0xa1ec70: add             x2, x2, HEAP, lsl #32
    // 0xa1ec74: stur            x2, [fp, #-0x18]
    // 0xa1ec78: r0 = LoadClassIdInstr(r1)
    //     0xa1ec78: ldur            x0, [x1, #-1]
    //     0xa1ec7c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ec80: r0 = GDT[cid_x0 + 0xfb4]()
    //     0xa1ec80: add             lr, x0, #0xfb4
    //     0xa1ec84: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ec88: blr             lr
    // 0xa1ec8c: cmp             w0, NULL
    // 0xa1ec90: b.eq            #0xa1ecc8
    // 0xa1ec94: ldur            x16, [fp, #-0x18]
    // 0xa1ec98: stp             x0, x16, [SP]
    // 0xa1ec9c: ldur            x0, [fp, #-0x18]
    // 0xa1eca0: ClosureCall
    //     0xa1eca0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa1eca4: ldur            x2, [x0, #0x1f]
    //     0xa1eca8: blr             x2
    // 0xa1ecac: r0 = Null
    //     0xa1ecac: mov             x0, NULL
    // 0xa1ecb0: LeaveFrame
    //     0xa1ecb0: mov             SP, fp
    //     0xa1ecb4: ldp             fp, lr, [SP], #0x10
    // 0xa1ecb8: ret
    //     0xa1ecb8: ret             
    // 0xa1ecbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ecbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ecc0: b               #0xa1eb40
    // 0xa1ecc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ecc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1ecc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ecc8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0xa1ed38, size: 0x17c
    // 0xa1ed38: EnterFrame
    //     0xa1ed38: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ed3c: mov             fp, SP
    // 0xa1ed40: AllocStack(0x28)
    //     0xa1ed40: sub             SP, SP, #0x28
    // 0xa1ed44: SetupParameters([dynamic _ /* r0 */])
    //     0xa1ed44: ldr             x0, [fp, #0x18]
    //     0xa1ed48: ldur            w2, [x0, #0x17]
    //     0xa1ed4c: add             x2, x2, HEAP, lsl #32
    //     0xa1ed50: stur            x2, [fp, #-8]
    // 0xa1ed54: CheckStackOverflow
    //     0xa1ed54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1ed58: cmp             SP, x16
    //     0xa1ed5c: b.ls            #0xa1eea4
    // 0xa1ed60: ldr             x3, [fp, #0x10]
    // 0xa1ed64: r0 = LoadClassIdInstr(r3)
    //     0xa1ed64: ldur            x0, [x3, #-1]
    //     0xa1ed68: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ed6c: r17 = -4825
    //     0xa1ed6c: movn            x17, #0x12d8
    // 0xa1ed70: add             x16, x0, x17
    // 0xa1ed74: cmp             x16, #0x15
    // 0xa1ed78: b.hi            #0xa1ed94
    // 0xa1ed7c: LoadField: r0 = r2->field_f
    //     0xa1ed7c: ldur            w0, [x2, #0xf]
    // 0xa1ed80: DecompressPointer r0
    //     0xa1ed80: add             x0, x0, HEAP, lsl #32
    // 0xa1ed84: mov             x1, x3
    // 0xa1ed88: mov             x2, x0
    // 0xa1ed8c: r0 = _updateParentData()
    //     0xa1ed8c: bl              #0xa1eccc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0xa1ed90: b               #0xa1ee94
    // 0xa1ed94: r0 = LoadClassIdInstr(r3)
    //     0xa1ed94: ldur            x0, [x3, #-1]
    //     0xa1ed98: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ed9c: mov             x1, x3
    // 0xa1eda0: r0 = GDT[cid_x0 + 0xfb4]()
    //     0xa1eda0: add             lr, x0, #0xfb4
    //     0xa1eda4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1eda8: blr             lr
    // 0xa1edac: cmp             w0, NULL
    // 0xa1edb0: b.eq            #0xa1ee94
    // 0xa1edb4: ldr             x1, [fp, #0x10]
    // 0xa1edb8: ldur            x0, [fp, #-8]
    // 0xa1edbc: LoadField: r2 = r0->field_13
    //     0xa1edbc: ldur            w2, [x0, #0x13]
    // 0xa1edc0: DecompressPointer r2
    //     0xa1edc0: add             x2, x2, HEAP, lsl #32
    // 0xa1edc4: stur            x2, [fp, #-0x10]
    // 0xa1edc8: r0 = LoadClassIdInstr(r1)
    //     0xa1edc8: ldur            x0, [x1, #-1]
    //     0xa1edcc: ubfx            x0, x0, #0xc, #0x14
    // 0xa1edd0: r0 = GDT[cid_x0 + 0xfb4]()
    //     0xa1edd0: add             lr, x0, #0xfb4
    //     0xa1edd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1edd8: blr             lr
    // 0xa1eddc: mov             x2, x0
    // 0xa1ede0: stur            x2, [fp, #-0x18]
    // 0xa1ede4: cmp             w2, NULL
    // 0xa1ede8: b.eq            #0xa1eeac
    // 0xa1edec: ldur            x0, [fp, #-0x10]
    // 0xa1edf0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa1edf0: ldur            w3, [x0, #0x17]
    // 0xa1edf4: DecompressPointer r3
    //     0xa1edf4: add             x3, x3, HEAP, lsl #32
    // 0xa1edf8: stur            x3, [fp, #-8]
    // 0xa1edfc: r0 = LoadClassIdInstr(r2)
    //     0xa1edfc: ldur            x0, [x2, #-1]
    //     0xa1ee00: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ee04: r17 = -4825
    //     0xa1ee04: movn            x17, #0x12d8
    // 0xa1ee08: add             x16, x0, x17
    // 0xa1ee0c: cmp             x16, #0x15
    // 0xa1ee10: b.hi            #0xa1ee2c
    // 0xa1ee14: LoadField: r0 = r3->field_f
    //     0xa1ee14: ldur            w0, [x3, #0xf]
    // 0xa1ee18: DecompressPointer r0
    //     0xa1ee18: add             x0, x0, HEAP, lsl #32
    // 0xa1ee1c: mov             x1, x2
    // 0xa1ee20: mov             x2, x0
    // 0xa1ee24: r0 = _updateParentData()
    //     0xa1ee24: bl              #0xa1eccc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0xa1ee28: b               #0xa1ee94
    // 0xa1ee2c: r0 = LoadClassIdInstr(r2)
    //     0xa1ee2c: ldur            x0, [x2, #-1]
    //     0xa1ee30: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ee34: mov             x1, x2
    // 0xa1ee38: r0 = GDT[cid_x0 + 0xfb4]()
    //     0xa1ee38: add             lr, x0, #0xfb4
    //     0xa1ee3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ee40: blr             lr
    // 0xa1ee44: cmp             w0, NULL
    // 0xa1ee48: b.eq            #0xa1ee94
    // 0xa1ee4c: ldur            x1, [fp, #-0x18]
    // 0xa1ee50: ldur            x0, [fp, #-8]
    // 0xa1ee54: LoadField: r2 = r0->field_13
    //     0xa1ee54: ldur            w2, [x0, #0x13]
    // 0xa1ee58: DecompressPointer r2
    //     0xa1ee58: add             x2, x2, HEAP, lsl #32
    // 0xa1ee5c: stur            x2, [fp, #-0x10]
    // 0xa1ee60: r0 = LoadClassIdInstr(r1)
    //     0xa1ee60: ldur            x0, [x1, #-1]
    //     0xa1ee64: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ee68: r0 = GDT[cid_x0 + 0xfb4]()
    //     0xa1ee68: add             lr, x0, #0xfb4
    //     0xa1ee6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ee70: blr             lr
    // 0xa1ee74: cmp             w0, NULL
    // 0xa1ee78: b.eq            #0xa1eeb0
    // 0xa1ee7c: ldur            x16, [fp, #-0x10]
    // 0xa1ee80: stp             x0, x16, [SP]
    // 0xa1ee84: ldur            x0, [fp, #-0x10]
    // 0xa1ee88: ClosureCall
    //     0xa1ee88: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa1ee8c: ldur            x2, [x0, #0x1f]
    //     0xa1ee90: blr             x2
    // 0xa1ee94: r0 = Null
    //     0xa1ee94: mov             x0, NULL
    // 0xa1ee98: LeaveFrame
    //     0xa1ee98: mov             SP, fp
    //     0xa1ee9c: ldp             fp, lr, [SP], #0x10
    // 0xa1eea0: ret
    //     0xa1eea0: ret             
    // 0xa1eea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1eea4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1eea8: b               #0xa1ed60
    // 0xa1eeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1eeac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1eeb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1eeb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0xb503a8, size: 0xb4
    // 0xb503a8: EnterFrame
    //     0xb503a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb503ac: mov             fp, SP
    // 0xb503b0: AllocStack(0x18)
    //     0xb503b0: sub             SP, SP, #0x18
    // 0xb503b4: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0xb503b4: mov             x3, x1
    //     0xb503b8: mov             x0, x2
    //     0xb503bc: stur            x1, [fp, #-0x10]
    // 0xb503c0: CheckStackOverflow
    //     0xb503c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb503c4: cmp             SP, x16
    //     0xb503c8: b.ls            #0xb50450
    // 0xb503cc: LoadField: r4 = r3->field_3f
    //     0xb503cc: ldur            w4, [x3, #0x3f]
    // 0xb503d0: DecompressPointer r4
    //     0xb503d0: add             x4, x4, HEAP, lsl #32
    // 0xb503d4: mov             x2, x4
    // 0xb503d8: stur            x4, [fp, #-8]
    // 0xb503dc: r1 = Null
    //     0xb503dc: mov             x1, NULL
    // 0xb503e0: r8 = ParentDataWidget<X0 bound ParentData>
    //     0xb503e0: add             x8, PP, #0x38, lsl #12  ; [pp+0x387f0] Type: ParentDataWidget<X0 bound ParentData>
    //     0xb503e4: ldr             x8, [x8, #0x7f0]
    // 0xb503e8: LoadField: r9 = r8->field_7
    //     0xb503e8: ldur            x9, [x8, #7]
    // 0xb503ec: r3 = Null
    //     0xb503ec: add             x3, PP, #0x38, lsl #12  ; [pp+0x387f8] Null
    //     0xb503f0: ldr             x3, [x3, #0x7f8]
    // 0xb503f4: blr             x9
    // 0xb503f8: ldur            x3, [fp, #-0x10]
    // 0xb503fc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb503fc: ldur            w4, [x3, #0x17]
    // 0xb50400: DecompressPointer r4
    //     0xb50400: add             x4, x4, HEAP, lsl #32
    // 0xb50404: stur            x4, [fp, #-0x18]
    // 0xb50408: cmp             w4, NULL
    // 0xb5040c: b.eq            #0xb50458
    // 0xb50410: mov             x0, x4
    // 0xb50414: ldur            x2, [fp, #-8]
    // 0xb50418: r1 = Null
    //     0xb50418: mov             x1, NULL
    // 0xb5041c: r8 = ParentDataWidget<X0 bound ParentData>
    //     0xb5041c: add             x8, PP, #0x38, lsl #12  ; [pp+0x387f0] Type: ParentDataWidget<X0 bound ParentData>
    //     0xb50420: ldr             x8, [x8, #0x7f0]
    // 0xb50424: LoadField: r9 = r8->field_7
    //     0xb50424: ldur            x9, [x8, #7]
    // 0xb50428: r3 = Null
    //     0xb50428: add             x3, PP, #0x38, lsl #12  ; [pp+0x38808] Null
    //     0xb5042c: ldr             x3, [x3, #0x808]
    // 0xb50430: blr             x9
    // 0xb50434: ldur            x1, [fp, #-0x10]
    // 0xb50438: ldur            x2, [fp, #-0x18]
    // 0xb5043c: r0 = _applyParentData()
    //     0xb5043c: bl              #0xa1eb20  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0xb50440: r0 = Null
    //     0xb50440: mov             x0, NULL
    // 0xb50444: LeaveFrame
    //     0xb50444: mov             SP, fp
    //     0xb50448: ldp             fp, lr, [SP], #0x10
    // 0xb5044c: ret
    //     0xb5044c: ret             
    // 0xb50450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50454: b               #0xb503cc
    // 0xb50458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb50458: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4859, size: 0x44, field offset: 0x40
class InheritedElement extends ProxyElement {

  _ _updateInheritance(/* No info */) {
    // ** addr: 0x6fbf98, size: 0x134
    // 0x6fbf98: EnterFrame
    //     0x6fbf98: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbf9c: mov             fp, SP
    // 0x6fbfa0: AllocStack(0x20)
    //     0x6fbfa0: sub             SP, SP, #0x20
    // 0x6fbfa4: SetupParameters(InheritedElement this /* r1 => r3, fp-0x18 */)
    //     0x6fbfa4: mov             x3, x1
    //     0x6fbfa8: stur            x1, [fp, #-0x18]
    // 0x6fbfac: CheckStackOverflow
    //     0x6fbfac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fbfb0: cmp             SP, x16
    //     0x6fbfb4: b.ls            #0x6fc0bc
    // 0x6fbfb8: LoadField: r0 = r3->field_7
    //     0x6fbfb8: ldur            w0, [x3, #7]
    // 0x6fbfbc: DecompressPointer r0
    //     0x6fbfbc: add             x0, x0, HEAP, lsl #32
    // 0x6fbfc0: cmp             w0, NULL
    // 0x6fbfc4: b.ne            #0x6fbfd0
    // 0x6fbfc8: r0 = Null
    //     0x6fbfc8: mov             x0, NULL
    // 0x6fbfcc: b               #0x6fbfdc
    // 0x6fbfd0: LoadField: r1 = r0->field_27
    //     0x6fbfd0: ldur            w1, [x0, #0x27]
    // 0x6fbfd4: DecompressPointer r1
    //     0x6fbfd4: add             x1, x1, HEAP, lsl #32
    // 0x6fbfd8: mov             x0, x1
    // 0x6fbfdc: cmp             w0, NULL
    // 0x6fbfe0: b.ne            #0x6fbff0
    // 0x6fbfe4: r4 = Instance_PersistentHashMap
    //     0x6fbfe4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a170] Obj!PersistentHashMap<Type, InheritedElement>@bfc341
    //     0x6fbfe8: ldr             x4, [x4, #0x170]
    // 0x6fbfec: b               #0x6fbff4
    // 0x6fbff0: mov             x4, x0
    // 0x6fbff4: stur            x4, [fp, #-0x10]
    // 0x6fbff8: r0 = LoadClassIdInstr(r3)
    //     0x6fbff8: ldur            x0, [x3, #-1]
    //     0x6fbffc: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc000: r17 = -4861
    //     0x6fc000: movn            x17, #0x12fc
    // 0x6fc004: add             x16, x0, x17
    // 0x6fc008: cmp             x16, #2
    // 0x6fc00c: b.ls            #0x6fc01c
    // 0x6fc010: r17 = 4859
    //     0x6fc010: movz            x17, #0x12fb
    // 0x6fc014: cmp             x0, x17
    // 0x6fc018: b.ne            #0x6fc030
    // 0x6fc01c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6fc01c: ldur            w0, [x3, #0x17]
    // 0x6fc020: DecompressPointer r0
    //     0x6fc020: add             x0, x0, HEAP, lsl #32
    // 0x6fc024: cmp             w0, NULL
    // 0x6fc028: b.eq            #0x6fc0c4
    // 0x6fc02c: b               #0x6fc074
    // 0x6fc030: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6fc030: ldur            w5, [x3, #0x17]
    // 0x6fc034: DecompressPointer r5
    //     0x6fc034: add             x5, x5, HEAP, lsl #32
    // 0x6fc038: stur            x5, [fp, #-8]
    // 0x6fc03c: cmp             w5, NULL
    // 0x6fc040: b.eq            #0x6fc0c8
    // 0x6fc044: LoadField: r2 = r3->field_43
    //     0x6fc044: ldur            w2, [x3, #0x43]
    // 0x6fc048: DecompressPointer r2
    //     0x6fc048: add             x2, x2, HEAP, lsl #32
    // 0x6fc04c: mov             x0, x5
    // 0x6fc050: r1 = Null
    //     0x6fc050: mov             x1, NULL
    // 0x6fc054: r8 = _InheritedProviderScope<X0>
    //     0x6fc054: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0x6fc058: ldr             x8, [x8, #0xd0]
    // 0x6fc05c: LoadField: r9 = r8->field_7
    //     0x6fc05c: ldur            x9, [x8, #7]
    // 0x6fc060: r3 = Null
    //     0x6fc060: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a178] Null
    //     0x6fc064: ldr             x3, [x3, #0x178]
    // 0x6fc068: blr             x9
    // 0x6fc06c: ldur            x0, [fp, #-8]
    // 0x6fc070: ldur            x3, [fp, #-0x18]
    // 0x6fc074: str             x0, [SP]
    // 0x6fc078: r0 = runtimeType()
    //     0x6fc078: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x6fc07c: ldur            x1, [fp, #-0x10]
    // 0x6fc080: mov             x2, x0
    // 0x6fc084: ldur            x3, [fp, #-0x18]
    // 0x6fc088: r0 = put()
    //     0x6fc088: bl              #0x6fc0cc  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::put
    // 0x6fc08c: ldur            x1, [fp, #-0x18]
    // 0x6fc090: StoreField: r1->field_27 = r0
    //     0x6fc090: stur            w0, [x1, #0x27]
    //     0x6fc094: ldurb           w16, [x1, #-1]
    //     0x6fc098: ldurb           w17, [x0, #-1]
    //     0x6fc09c: and             x16, x17, x16, lsr #2
    //     0x6fc0a0: tst             x16, HEAP, lsr #32
    //     0x6fc0a4: b.eq            #0x6fc0ac
    //     0x6fc0a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6fc0ac: r0 = Null
    //     0x6fc0ac: mov             x0, NULL
    // 0x6fc0b0: LeaveFrame
    //     0x6fc0b0: mov             SP, fp
    //     0x6fc0b4: ldp             fp, lr, [SP], #0x10
    // 0x6fc0b8: ret
    //     0x6fc0b8: ret             
    // 0x6fc0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc0bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc0c0: b               #0x6fbfb8
    // 0x6fc0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc0c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc0c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ InheritedElement(/* No info */) {
    // ** addr: 0xa84798, size: 0xc4
    // 0xa84798: EnterFrame
    //     0xa84798: stp             fp, lr, [SP, #-0x10]!
    //     0xa8479c: mov             fp, SP
    // 0xa847a0: AllocStack(0x18)
    //     0xa847a0: sub             SP, SP, #0x18
    // 0xa847a4: SetupParameters(InheritedElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa847a4: mov             x0, x2
    //     0xa847a8: stur            x2, [fp, #-0x10]
    //     0xa847ac: mov             x2, x1
    //     0xa847b0: stur            x1, [fp, #-8]
    // 0xa847b4: r1 = <Element, Object?>
    //     0xa847b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfb8] TypeArguments: <Element, Object?>
    //     0xa847b8: ldr             x1, [x1, #0xfb8]
    // 0xa847bc: r0 = _HashMap()
    //     0xa847bc: bl              #0x506bdc  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xa847c0: stur            x0, [fp, #-0x18]
    // 0xa847c4: StoreField: r0->field_b = rZR
    //     0xa847c4: stur            xzr, [x0, #0xb]
    // 0xa847c8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa847c8: stur            xzr, [x0, #0x17]
    // 0xa847cc: r1 = <_HashMapEntry?>
    //     0xa847cc: ldr             x1, [PP, #0x39d0]  ; [pp+0x39d0] TypeArguments: <_HashMapEntry?>
    // 0xa847d0: r2 = 16
    //     0xa847d0: movz            x2, #0x10
    // 0xa847d4: r0 = AllocateArray()
    //     0xa847d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa847d8: mov             x1, x0
    // 0xa847dc: ldur            x0, [fp, #-0x18]
    // 0xa847e0: StoreField: r0->field_13 = r1
    //     0xa847e0: stur            w1, [x0, #0x13]
    // 0xa847e4: ldur            x1, [fp, #-8]
    // 0xa847e8: StoreField: r1->field_3f = r0
    //     0xa847e8: stur            w0, [x1, #0x3f]
    //     0xa847ec: ldurb           w16, [x1, #-1]
    //     0xa847f0: ldurb           w17, [x0, #-1]
    //     0xa847f4: and             x16, x17, x16, lsr #2
    //     0xa847f8: tst             x16, HEAP, lsr #32
    //     0xa847fc: b.eq            #0xa84804
    //     0xa84800: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa84804: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xa84808: StoreField: r1->field_13 = r2
    //     0xa84808: stur            w2, [x1, #0x13]
    // 0xa8480c: r2 = Instance__ElementLifecycle
    //     0xa8480c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa84810: ldr             x2, [x2, #0xf78]
    // 0xa84814: StoreField: r1->field_23 = r2
    //     0xa84814: stur            w2, [x1, #0x23]
    // 0xa84818: r2 = false
    //     0xa84818: add             x2, NULL, #0x30  ; false
    // 0xa8481c: StoreField: r1->field_2f = r2
    //     0xa8481c: stur            w2, [x1, #0x2f]
    // 0xa84820: r3 = true
    //     0xa84820: add             x3, NULL, #0x20  ; true
    // 0xa84824: StoreField: r1->field_33 = r3
    //     0xa84824: stur            w3, [x1, #0x33]
    // 0xa84828: StoreField: r1->field_37 = r2
    //     0xa84828: stur            w2, [x1, #0x37]
    // 0xa8482c: ldur            x0, [fp, #-0x10]
    // 0xa84830: ArrayStore: r1[0] = r0  ; List_4
    //     0xa84830: stur            w0, [x1, #0x17]
    //     0xa84834: ldurb           w16, [x1, #-1]
    //     0xa84838: ldurb           w17, [x0, #-1]
    //     0xa8483c: and             x16, x17, x16, lsr #2
    //     0xa84840: tst             x16, HEAP, lsr #32
    //     0xa84844: b.eq            #0xa8484c
    //     0xa84848: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa8484c: r0 = Null
    //     0xa8484c: mov             x0, NULL
    // 0xa84850: LeaveFrame
    //     0xa84850: mov             SP, fp
    //     0xa84854: ldp             fp, lr, [SP], #0x10
    // 0xa84858: ret
    //     0xa84858: ret             
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0xb502d4, size: 0xd4
    // 0xb502d4: EnterFrame
    //     0xb502d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb502d8: mov             fp, SP
    // 0xb502dc: AllocStack(0x18)
    //     0xb502dc: sub             SP, SP, #0x18
    // 0xb502e0: SetupParameters(InheritedElement this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb502e0: mov             x0, x1
    //     0xb502e4: stur            x1, [fp, #-0x10]
    //     0xb502e8: stur            x2, [fp, #-0x18]
    // 0xb502ec: CheckStackOverflow
    //     0xb502ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb502f0: cmp             SP, x16
    //     0xb502f4: b.ls            #0xb50394
    // 0xb502f8: LoadField: r3 = r0->field_3f
    //     0xb502f8: ldur            w3, [x0, #0x3f]
    // 0xb502fc: DecompressPointer r3
    //     0xb502fc: add             x3, x3, HEAP, lsl #32
    // 0xb50300: stur            x3, [fp, #-8]
    // 0xb50304: r1 = <Element, Element, Object?, Element, Object?>
    //     0xb50304: add             x1, PP, #0x38, lsl #12  ; [pp+0x387e8] TypeArguments: <Element, Element, Object?, Element, Object?>
    //     0xb50308: ldr             x1, [x1, #0x7e8]
    // 0xb5030c: r0 = _HashMapKeyIterable()
    //     0xb5030c: bl              #0x589090  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0xb50310: mov             x1, x0
    // 0xb50314: ldur            x0, [fp, #-8]
    // 0xb50318: StoreField: r1->field_b = r0
    //     0xb50318: stur            w0, [x1, #0xb]
    // 0xb5031c: r0 = iterator()
    //     0xb5031c: bl              #0x6b0c74  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0xb50320: stur            x0, [fp, #-8]
    // 0xb50324: ldur            x2, [fp, #-0x10]
    // 0xb50328: CheckStackOverflow
    //     0xb50328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5032c: cmp             SP, x16
    //     0xb50330: b.ls            #0xb5039c
    // 0xb50334: mov             x1, x0
    // 0xb50338: r0 = moveNext()
    //     0xb50338: bl              #0xb6ec10  ; [dart:collection] _HashMapIterator::moveNext
    // 0xb5033c: tbnz            w0, #4, #0xb50384
    // 0xb50340: ldur            x5, [fp, #-0x10]
    // 0xb50344: ldur            x4, [fp, #-8]
    // 0xb50348: LoadField: r0 = r4->field_1f
    //     0xb50348: ldur            w0, [x4, #0x1f]
    // 0xb5034c: DecompressPointer r0
    //     0xb5034c: add             x0, x0, HEAP, lsl #32
    // 0xb50350: cmp             w0, NULL
    // 0xb50354: b.eq            #0xb503a4
    // 0xb50358: LoadField: r3 = r0->field_7
    //     0xb50358: ldur            w3, [x0, #7]
    // 0xb5035c: DecompressPointer r3
    //     0xb5035c: add             x3, x3, HEAP, lsl #32
    // 0xb50360: r0 = LoadClassIdInstr(r5)
    //     0xb50360: ldur            x0, [x5, #-1]
    //     0xb50364: ubfx            x0, x0, #0xc, #0x14
    // 0xb50368: mov             x1, x5
    // 0xb5036c: ldur            x2, [fp, #-0x18]
    // 0xb50370: r0 = GDT[cid_x0 + 0xd71]()
    //     0xb50370: add             lr, x0, #0xd71
    //     0xb50374: ldr             lr, [x21, lr, lsl #3]
    //     0xb50378: blr             lr
    // 0xb5037c: ldur            x0, [fp, #-8]
    // 0xb50380: b               #0xb50324
    // 0xb50384: r0 = Null
    //     0xb50384: mov             x0, NULL
    // 0xb50388: LeaveFrame
    //     0xb50388: mov             SP, fp
    //     0xb5038c: ldp             fp, lr, [SP], #0x10
    // 0xb50390: ret
    //     0xb50390: ret             
    // 0xb50394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50394: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50398: b               #0xb502f8
    // 0xb5039c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5039c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb503a0: b               #0xb50334
    // 0xb503a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb503a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0xb517ec, size: 0x170
    // 0xb517ec: EnterFrame
    //     0xb517ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb517f0: mov             fp, SP
    // 0xb517f4: AllocStack(0x18)
    //     0xb517f4: sub             SP, SP, #0x18
    // 0xb517f8: SetupParameters(InheritedElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb517f8: mov             x4, x1
    //     0xb517fc: mov             x3, x2
    //     0xb51800: stur            x1, [fp, #-8]
    //     0xb51804: stur            x2, [fp, #-0x10]
    // 0xb51808: CheckStackOverflow
    //     0xb51808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5180c: cmp             SP, x16
    //     0xb51810: b.ls            #0xb5194c
    // 0xb51814: mov             x0, x3
    // 0xb51818: r2 = Null
    //     0xb51818: mov             x2, NULL
    // 0xb5181c: r1 = Null
    //     0xb5181c: mov             x1, NULL
    // 0xb51820: r4 = 60
    //     0xb51820: movz            x4, #0x3c
    // 0xb51824: branchIfSmi(r0, 0xb51830)
    //     0xb51824: tbz             w0, #0, #0xb51830
    // 0xb51828: r4 = LoadClassIdInstr(r0)
    //     0xb51828: ldur            x4, [x0, #-1]
    //     0xb5182c: ubfx            x4, x4, #0xc, #0x14
    // 0xb51830: r17 = -5587
    //     0xb51830: movn            x17, #0x15d2
    // 0xb51834: add             x4, x4, x17
    // 0xb51838: cmp             x4, #0x51
    // 0xb5183c: b.ls            #0xb51854
    // 0xb51840: r8 = InheritedWidget
    //     0xb51840: add             x8, PP, #0xb, lsl #12  ; [pp+0xb4e0] Type: InheritedWidget
    //     0xb51844: ldr             x8, [x8, #0x4e0]
    // 0xb51848: r3 = Null
    //     0xb51848: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef20] Null
    //     0xb5184c: ldr             x3, [x3, #0xf20]
    // 0xb51850: r0 = DefaultTypeTest()
    //     0xb51850: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb51854: ldur            x3, [fp, #-8]
    // 0xb51858: r0 = LoadClassIdInstr(r3)
    //     0xb51858: ldur            x0, [x3, #-1]
    //     0xb5185c: ubfx            x0, x0, #0xc, #0x14
    // 0xb51860: r17 = -4861
    //     0xb51860: movn            x17, #0x12fc
    // 0xb51864: add             x16, x0, x17
    // 0xb51868: cmp             x16, #2
    // 0xb5186c: b.ls            #0xb5187c
    // 0xb51870: r17 = 4859
    //     0xb51870: movz            x17, #0x12fb
    // 0xb51874: cmp             x0, x17
    // 0xb51878: b.ne            #0xb51894
    // 0xb5187c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb5187c: ldur            w0, [x3, #0x17]
    // 0xb51880: DecompressPointer r0
    //     0xb51880: add             x0, x0, HEAP, lsl #32
    // 0xb51884: cmp             w0, NULL
    // 0xb51888: b.eq            #0xb51954
    // 0xb5188c: mov             x3, x0
    // 0xb51890: b               #0xb518d4
    // 0xb51894: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb51894: ldur            w4, [x3, #0x17]
    // 0xb51898: DecompressPointer r4
    //     0xb51898: add             x4, x4, HEAP, lsl #32
    // 0xb5189c: stur            x4, [fp, #-0x18]
    // 0xb518a0: cmp             w4, NULL
    // 0xb518a4: b.eq            #0xb51958
    // 0xb518a8: LoadField: r2 = r3->field_43
    //     0xb518a8: ldur            w2, [x3, #0x43]
    // 0xb518ac: DecompressPointer r2
    //     0xb518ac: add             x2, x2, HEAP, lsl #32
    // 0xb518b0: mov             x0, x4
    // 0xb518b4: r1 = Null
    //     0xb518b4: mov             x1, NULL
    // 0xb518b8: r8 = _InheritedProviderScope<X0>
    //     0xb518b8: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0xb518bc: ldr             x8, [x8, #0xd0]
    // 0xb518c0: LoadField: r9 = r8->field_7
    //     0xb518c0: ldur            x9, [x8, #7]
    // 0xb518c4: r3 = Null
    //     0xb518c4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef30] Null
    //     0xb518c8: ldr             x3, [x3, #0xf30]
    // 0xb518cc: blr             x9
    // 0xb518d0: ldur            x3, [fp, #-0x18]
    // 0xb518d4: mov             x0, x3
    // 0xb518d8: stur            x3, [fp, #-0x18]
    // 0xb518dc: r2 = Null
    //     0xb518dc: mov             x2, NULL
    // 0xb518e0: r1 = Null
    //     0xb518e0: mov             x1, NULL
    // 0xb518e4: r4 = LoadClassIdInstr(r0)
    //     0xb518e4: ldur            x4, [x0, #-1]
    //     0xb518e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb518ec: r17 = -5587
    //     0xb518ec: movn            x17, #0x15d2
    // 0xb518f0: add             x4, x4, x17
    // 0xb518f4: cmp             x4, #0x51
    // 0xb518f8: b.ls            #0xb51910
    // 0xb518fc: r8 = InheritedWidget
    //     0xb518fc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb4e0] Type: InheritedWidget
    //     0xb51900: ldr             x8, [x8, #0x4e0]
    // 0xb51904: r3 = Null
    //     0xb51904: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef40] Null
    //     0xb51908: ldr             x3, [x3, #0xf40]
    // 0xb5190c: r0 = DefaultTypeTest()
    //     0xb5190c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb51910: ldur            x1, [fp, #-0x18]
    // 0xb51914: r0 = LoadClassIdInstr(r1)
    //     0xb51914: ldur            x0, [x1, #-1]
    //     0xb51918: ubfx            x0, x0, #0xc, #0x14
    // 0xb5191c: ldur            x2, [fp, #-0x10]
    // 0xb51920: r0 = GDT[cid_x0 + 0xe11]()
    //     0xb51920: add             lr, x0, #0xe11
    //     0xb51924: ldr             lr, [x21, lr, lsl #3]
    //     0xb51928: blr             lr
    // 0xb5192c: tbnz            w0, #4, #0xb5193c
    // 0xb51930: ldur            x1, [fp, #-8]
    // 0xb51934: ldur            x2, [fp, #-0x10]
    // 0xb51938: r0 = updated()
    //     0xb51938: bl              #0xb5195c  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0xb5193c: r0 = Null
    //     0xb5193c: mov             x0, NULL
    // 0xb51940: LeaveFrame
    //     0xb51940: mov             SP, fp
    //     0xb51944: ldp             fp, lr, [SP], #0x10
    // 0xb51948: ret
    //     0xb51948: ret             
    // 0xb5194c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5194c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51950: b               #0xb51814
    // 0xb51954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb51954: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb51958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb51958: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0xb5568c, size: 0x3c
    // 0xb5568c: EnterFrame
    //     0xb5568c: stp             fp, lr, [SP, #-0x10]!
    //     0xb55690: mov             fp, SP
    // 0xb55694: CheckStackOverflow
    //     0xb55694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb55698: cmp             SP, x16
    //     0xb5569c: b.ls            #0xb556c0
    // 0xb556a0: LoadField: r0 = r1->field_3f
    //     0xb556a0: ldur            w0, [x1, #0x3f]
    // 0xb556a4: DecompressPointer r0
    //     0xb556a4: add             x0, x0, HEAP, lsl #32
    // 0xb556a8: mov             x1, x0
    // 0xb556ac: r0 = []=()
    //     0xb556ac: bl              #0xb81ce0  ; [dart:collection] _HashMap::[]=
    // 0xb556b0: r0 = Null
    //     0xb556b0: mov             x0, NULL
    // 0xb556b4: LeaveFrame
    //     0xb556b4: mov             SP, fp
    //     0xb556b8: ldp             fp, lr, [SP], #0x10
    // 0xb556bc: ret
    //     0xb556bc: ret             
    // 0xb556c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb556c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb556c4: b               #0xb556a0
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0xb62554, size: 0x38
    // 0xb62554: EnterFrame
    //     0xb62554: stp             fp, lr, [SP, #-0x10]!
    //     0xb62558: mov             fp, SP
    // 0xb6255c: CheckStackOverflow
    //     0xb6255c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb62560: cmp             SP, x16
    //     0xb62564: b.ls            #0xb62584
    // 0xb62568: LoadField: r0 = r1->field_3f
    //     0xb62568: ldur            w0, [x1, #0x3f]
    // 0xb6256c: DecompressPointer r0
    //     0xb6256c: add             x0, x0, HEAP, lsl #32
    // 0xb62570: mov             x1, x0
    // 0xb62574: r0 = []()
    //     0xb62574: bl              #0xb82490  ; [dart:collection] _HashMap::[]
    // 0xb62578: LeaveFrame
    //     0xb62578: mov             SP, fp
    //     0xb6257c: ldp             fp, lr, [SP], #0x10
    // 0xb62580: ret
    //     0xb62580: ret             
    // 0xb62584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62584: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62588: b               #0xb62568
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0xb62a2c, size: 0x48
    // 0xb62a2c: EnterFrame
    //     0xb62a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62a30: mov             fp, SP
    // 0xb62a34: mov             x0, x1
    // 0xb62a38: mov             x1, x3
    // 0xb62a3c: CheckStackOverflow
    //     0xb62a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb62a40: cmp             SP, x16
    //     0xb62a44: b.ls            #0xb62a6c
    // 0xb62a48: r0 = LoadClassIdInstr(r1)
    //     0xb62a48: ldur            x0, [x1, #-1]
    //     0xb62a4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb62a50: r0 = GDT[cid_x0 + 0xf17]()
    //     0xb62a50: add             lr, x0, #0xf17
    //     0xb62a54: ldr             lr, [x21, lr, lsl #3]
    //     0xb62a58: blr             lr
    // 0xb62a5c: r0 = Null
    //     0xb62a5c: mov             x0, NULL
    // 0xb62a60: LeaveFrame
    //     0xb62a60: mov             SP, fp
    //     0xb62a64: ldp             fp, lr, [SP], #0x10
    // 0xb62a68: ret
    //     0xb62a68: ret             
    // 0xb62a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62a6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62a70: b               #0xb62a48
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0xb635e8, size: 0x58
    // 0xb635e8: EnterFrame
    //     0xb635e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb635ec: mov             fp, SP
    // 0xb635f0: CheckStackOverflow
    //     0xb635f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb635f4: cmp             SP, x16
    //     0xb635f8: b.ls            #0xb63638
    // 0xb635fc: r0 = LoadClassIdInstr(r1)
    //     0xb635fc: ldur            x0, [x1, #-1]
    //     0xb63600: ubfx            x0, x0, #0xc, #0x14
    // 0xb63604: r17 = -4859
    //     0xb63604: movn            x17, #0x12fa
    // 0xb63608: add             x16, x0, x17
    // 0xb6360c: cmp             x16, #3
    // 0xb63610: b.hi            #0xb63628
    // 0xb63614: LoadField: r0 = r1->field_3f
    //     0xb63614: ldur            w0, [x1, #0x3f]
    // 0xb63618: DecompressPointer r0
    //     0xb63618: add             x0, x0, HEAP, lsl #32
    // 0xb6361c: mov             x1, x0
    // 0xb63620: r3 = Null
    //     0xb63620: mov             x3, NULL
    // 0xb63624: r0 = []=()
    //     0xb63624: bl              #0xb81ce0  ; [dart:collection] _HashMap::[]=
    // 0xb63628: r0 = Null
    //     0xb63628: mov             x0, NULL
    // 0xb6362c: LeaveFrame
    //     0xb6362c: mov             SP, fp
    //     0xb63630: ldp             fp, lr, [SP], #0x10
    // 0xb63634: ret
    //     0xb63634: ret             
    // 0xb63638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6363c: b               #0xb635fc
  }
}

// class id: 4868, size: 0x3c, field offset: 0x3c
abstract class RootElementMixin extends Element {
}

// class id: 4869, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  static _ canUpdate(/* No info */) {
    // ** addr: 0x6fd7b4, size: 0x78
    // 0x6fd7b4: EnterFrame
    //     0x6fd7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd7b8: mov             fp, SP
    // 0x6fd7bc: AllocStack(0x20)
    //     0x6fd7bc: sub             SP, SP, #0x20
    // 0x6fd7c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fd7c0: stur            x1, [fp, #-8]
    //     0x6fd7c4: stur            x2, [fp, #-0x10]
    // 0x6fd7c8: CheckStackOverflow
    //     0x6fd7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd7cc: cmp             SP, x16
    //     0x6fd7d0: b.ls            #0x6fd824
    // 0x6fd7d4: stp             x2, x1, [SP]
    // 0x6fd7d8: r0 = _haveSameRuntimeType()
    //     0x6fd7d8: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6fd7dc: tbnz            w0, #4, #0x6fd814
    // 0x6fd7e0: ldur            x1, [fp, #-8]
    // 0x6fd7e4: ldur            x0, [fp, #-0x10]
    // 0x6fd7e8: LoadField: r2 = r1->field_7
    //     0x6fd7e8: ldur            w2, [x1, #7]
    // 0x6fd7ec: DecompressPointer r2
    //     0x6fd7ec: add             x2, x2, HEAP, lsl #32
    // 0x6fd7f0: LoadField: r1 = r0->field_7
    //     0x6fd7f0: ldur            w1, [x0, #7]
    // 0x6fd7f4: DecompressPointer r1
    //     0x6fd7f4: add             x1, x1, HEAP, lsl #32
    // 0x6fd7f8: r0 = LoadClassIdInstr(r2)
    //     0x6fd7f8: ldur            x0, [x2, #-1]
    //     0x6fd7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd800: stp             x1, x2, [SP]
    // 0x6fd804: mov             lr, x0
    // 0x6fd808: ldr             lr, [x21, lr, lsl #3]
    // 0x6fd80c: blr             lr
    // 0x6fd810: b               #0x6fd818
    // 0x6fd814: r0 = false
    //     0x6fd814: add             x0, NULL, #0x30  ; false
    // 0x6fd818: LeaveFrame
    //     0x6fd818: mov             SP, fp
    //     0x6fd81c: ldp             fp, lr, [SP], #0x10
    // 0x6fd820: ret
    //     0x6fd820: ret             
    // 0x6fd824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd828: b               #0x6fd7d4
  }
}

// class id: 4872, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 4874, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0xa85908, size: 0x50
    // 0xa85908: EnterFrame
    //     0xa85908: stp             fp, lr, [SP, #-0x10]!
    //     0xa8590c: mov             fp, SP
    // 0xa85910: AllocStack(0x8)
    //     0xa85910: sub             SP, SP, #8
    // 0xa85914: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0xa85914: stur            x1, [fp, #-8]
    // 0xa85918: r0 = StatelessElement()
    //     0xa85918: bl              #0xa85958  ; AllocateStatelessElementStub -> StatelessElement (size=0x40)
    // 0xa8591c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xa85920: StoreField: r0->field_13 = r1
    //     0xa85920: stur            w1, [x0, #0x13]
    // 0xa85924: r1 = Instance__ElementLifecycle
    //     0xa85924: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa85928: ldr             x1, [x1, #0xf78]
    // 0xa8592c: StoreField: r0->field_23 = r1
    //     0xa8592c: stur            w1, [x0, #0x23]
    // 0xa85930: r1 = false
    //     0xa85930: add             x1, NULL, #0x30  ; false
    // 0xa85934: StoreField: r0->field_2f = r1
    //     0xa85934: stur            w1, [x0, #0x2f]
    // 0xa85938: r2 = true
    //     0xa85938: add             x2, NULL, #0x20  ; true
    // 0xa8593c: StoreField: r0->field_33 = r2
    //     0xa8593c: stur            w2, [x0, #0x33]
    // 0xa85940: StoreField: r0->field_37 = r1
    //     0xa85940: stur            w1, [x0, #0x37]
    // 0xa85944: ldur            x1, [fp, #-8]
    // 0xa85948: ArrayStore: r0[0] = r1  ; List_4
    //     0xa85948: stur            w1, [x0, #0x17]
    // 0xa8594c: LeaveFrame
    //     0xa8594c: mov             SP, fp
    //     0xa85950: ldp             fp, lr, [SP], #0x10
    // 0xa85954: ret
    //     0xa85954: ret             
  }
}

// class id: 5097, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0xa85670, size: 0x4c
    // 0xa85670: EnterFrame
    //     0xa85670: stp             fp, lr, [SP, #-0x10]!
    //     0xa85674: mov             fp, SP
    // 0xa85678: AllocStack(0x8)
    //     0xa85678: sub             SP, SP, #8
    // 0xa8567c: SetupParameters(StatefulWidget this /* r1 => r2, fp-0x8 */)
    //     0xa8567c: mov             x2, x1
    //     0xa85680: stur            x1, [fp, #-8]
    // 0xa85684: CheckStackOverflow
    //     0xa85684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa85688: cmp             SP, x16
    //     0xa8568c: b.ls            #0xa856b4
    // 0xa85690: r0 = StatefulElement()
    //     0xa85690: bl              #0xa85810  ; AllocateStatefulElementStub -> StatefulElement (size=0x48)
    // 0xa85694: mov             x1, x0
    // 0xa85698: ldur            x2, [fp, #-8]
    // 0xa8569c: stur            x0, [fp, #-8]
    // 0xa856a0: r0 = StatefulElement()
    //     0xa856a0: bl              #0xa856bc  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0xa856a4: ldur            x0, [fp, #-8]
    // 0xa856a8: LeaveFrame
    //     0xa856a8: mov             SP, fp
    //     0xa856ac: ldp             fp, lr, [SP], #0x10
    // 0xa856b0: ret
    //     0xa856b0: ret             
    // 0xa856b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa856b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa856b8: b               #0xa85690
  }
}

// class id: 5413, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 5434, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa850f8, size: 0x50
    // 0xa850f8: EnterFrame
    //     0xa850f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa850fc: mov             fp, SP
    // 0xa85100: AllocStack(0x8)
    //     0xa85100: sub             SP, SP, #8
    // 0xa85104: SetupParameters(LeafRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0xa85104: stur            x1, [fp, #-8]
    // 0xa85108: r0 = LeafRenderObjectElement()
    //     0xa85108: bl              #0xa85148  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x44)
    // 0xa8510c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xa85110: StoreField: r0->field_13 = r1
    //     0xa85110: stur            w1, [x0, #0x13]
    // 0xa85114: r1 = Instance__ElementLifecycle
    //     0xa85114: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa85118: ldr             x1, [x1, #0xf78]
    // 0xa8511c: StoreField: r0->field_23 = r1
    //     0xa8511c: stur            w1, [x0, #0x23]
    // 0xa85120: r1 = false
    //     0xa85120: add             x1, NULL, #0x30  ; false
    // 0xa85124: StoreField: r0->field_2f = r1
    //     0xa85124: stur            w1, [x0, #0x2f]
    // 0xa85128: r2 = true
    //     0xa85128: add             x2, NULL, #0x20  ; true
    // 0xa8512c: StoreField: r0->field_33 = r2
    //     0xa8512c: stur            w2, [x0, #0x33]
    // 0xa85130: StoreField: r0->field_37 = r1
    //     0xa85130: stur            w1, [x0, #0x37]
    // 0xa85134: ldur            x1, [fp, #-8]
    // 0xa85138: ArrayStore: r0[0] = r1  ; List_4
    //     0xa85138: stur            w1, [x0, #0x17]
    // 0xa8513c: LeaveFrame
    //     0xa8513c: mov             SP, fp
    //     0xa85140: ldp             fp, lr, [SP], #0x10
    // 0xa85144: ret
    //     0xa85144: ret             
  }
}

// class id: 5442, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0x5cc

  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x735c88, size: 0x30
    // 0x735c88: EnterFrame
    //     0x735c88: stp             fp, lr, [SP, #-0x10]!
    //     0x735c8c: mov             fp, SP
    // 0x735c90: CheckStackOverflow
    //     0x735c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735c94: cmp             SP, x16
    //     0x735c98: b.ls            #0x735cb0
    // 0x735c9c: ldr             x1, [fp, #0x10]
    // 0x735ca0: r0 = _defaultErrorWidgetBuilder()
    //     0x735ca0: bl              #0x735eec  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x735ca4: LeaveFrame
    //     0x735ca4: mov             SP, fp
    //     0x735ca8: ldp             fp, lr, [SP], #0x10
    // 0x735cac: ret
    //     0x735cac: ret             
    // 0x735cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735cb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735cb4: b               #0x735c9c
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x735eec, size: 0x3c
    // 0x735eec: EnterFrame
    //     0x735eec: stp             fp, lr, [SP, #-0x10]!
    //     0x735ef0: mov             fp, SP
    // 0x735ef4: AllocStack(0x8)
    //     0x735ef4: sub             SP, SP, #8
    // 0x735ef8: r0 = ErrorWidget()
    //     0x735ef8: bl              #0x735f28  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x735efc: mov             x1, x0
    // 0x735f00: r0 = ""
    //     0x735f00: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x735f04: stur            x1, [fp, #-8]
    // 0x735f08: StoreField: r1->field_b = r0
    //     0x735f08: stur            w0, [x1, #0xb]
    // 0x735f0c: r0 = UniqueKey()
    //     0x735f0c: bl              #0x732f10  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x735f10: mov             x1, x0
    // 0x735f14: ldur            x0, [fp, #-8]
    // 0x735f18: StoreField: r0->field_7 = r1
    //     0x735f18: stur            w1, [x0, #7]
    // 0x735f1c: LeaveFrame
    //     0x735f1c: mov             SP, fp
    //     0x735f20: ldp             fp, lr, [SP], #0x10
    // 0x735f24: ret
    //     0x735f24: ret             
  }
  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x735f6c, size: 0xc
    // 0x735f6c: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@37042623': static.
    //     0x735f6c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b28] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@37042623': static. (0x227b7785c88)
    //     0x735f70: ldr             x0, [x0, #0xb28]
    // 0x735f74: ret
    //     0x735f74: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7d7a0, size: 0x40
    // 0xa7d7a0: EnterFrame
    //     0xa7d7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d7a4: mov             fp, SP
    // 0xa7d7a8: AllocStack(0x8)
    //     0xa7d7a8: sub             SP, SP, #8
    // 0xa7d7ac: CheckStackOverflow
    //     0xa7d7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7d7b0: cmp             SP, x16
    //     0xa7d7b4: b.ls            #0xa7d7d8
    // 0xa7d7b8: r0 = RenderErrorBox()
    //     0xa7d7b8: bl              #0xa7d888  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x58)
    // 0xa7d7bc: mov             x1, x0
    // 0xa7d7c0: stur            x0, [fp, #-8]
    // 0xa7d7c4: r0 = RenderErrorBox()
    //     0xa7d7c4: bl              #0xa7d7e0  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0xa7d7c8: ldur            x0, [fp, #-8]
    // 0xa7d7cc: LeaveFrame
    //     0xa7d7cc: mov             SP, fp
    //     0xa7d7d0: ldp             fp, lr, [SP], #0x10
    // 0xa7d7d4: ret
    //     0xa7d7d4: ret             
    // 0xa7d7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d7d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d7dc: b               #0xa7d7b8
  }
}

// class id: 5447, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa8509c, size: 0x50
    // 0xa8509c: EnterFrame
    //     0xa8509c: stp             fp, lr, [SP, #-0x10]!
    //     0xa850a0: mov             fp, SP
    // 0xa850a4: AllocStack(0x8)
    //     0xa850a4: sub             SP, SP, #8
    // 0xa850a8: SetupParameters(SingleChildRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0xa850a8: stur            x1, [fp, #-8]
    // 0xa850ac: r0 = SingleChildRenderObjectElement()
    //     0xa850ac: bl              #0xa850ec  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x48)
    // 0xa850b0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xa850b4: StoreField: r0->field_13 = r1
    //     0xa850b4: stur            w1, [x0, #0x13]
    // 0xa850b8: r1 = Instance__ElementLifecycle
    //     0xa850b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa850bc: ldr             x1, [x1, #0xf78]
    // 0xa850c0: StoreField: r0->field_23 = r1
    //     0xa850c0: stur            w1, [x0, #0x23]
    // 0xa850c4: r1 = false
    //     0xa850c4: add             x1, NULL, #0x30  ; false
    // 0xa850c8: StoreField: r0->field_2f = r1
    //     0xa850c8: stur            w1, [x0, #0x2f]
    // 0xa850cc: r2 = true
    //     0xa850cc: add             x2, NULL, #0x20  ; true
    // 0xa850d0: StoreField: r0->field_33 = r2
    //     0xa850d0: stur            w2, [x0, #0x33]
    // 0xa850d4: StoreField: r0->field_37 = r1
    //     0xa850d4: stur            w1, [x0, #0x37]
    // 0xa850d8: ldur            x1, [fp, #-8]
    // 0xa850dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa850dc: stur            w1, [x0, #0x17]
    // 0xa850e0: LeaveFrame
    //     0xa850e0: mov             SP, fp
    //     0xa850e4: ldp             fp, lr, [SP], #0x10
    // 0xa850e8: ret
    //     0xa850e8: ret             
  }
}

// class id: 5543, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa84f64, size: 0x4c
    // 0xa84f64: EnterFrame
    //     0xa84f64: stp             fp, lr, [SP, #-0x10]!
    //     0xa84f68: mov             fp, SP
    // 0xa84f6c: AllocStack(0x8)
    //     0xa84f6c: sub             SP, SP, #8
    // 0xa84f70: SetupParameters(MultiChildRenderObjectWidget this /* r1 => r2, fp-0x8 */)
    //     0xa84f70: mov             x2, x1
    //     0xa84f74: stur            x1, [fp, #-8]
    // 0xa84f78: CheckStackOverflow
    //     0xa84f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84f7c: cmp             SP, x16
    //     0xa84f80: b.ls            #0xa84fa8
    // 0xa84f84: r0 = MultiChildRenderObjectElement()
    //     0xa84f84: bl              #0xa84fb0  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x4c)
    // 0xa84f88: mov             x1, x0
    // 0xa84f8c: ldur            x2, [fp, #-8]
    // 0xa84f90: stur            x0, [fp, #-8]
    // 0xa84f94: r0 = MultiChildRenderObjectElement()
    //     0xa84f94: bl              #0xa84d48  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xa84f98: ldur            x0, [fp, #-8]
    // 0xa84f9c: LeaveFrame
    //     0xa84f9c: mov             SP, fp
    //     0xa84fa0: ldp             fp, lr, [SP], #0x10
    // 0xa84fa4: ret
    //     0xa84fa4: ret             
    // 0xa84fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84fa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84fac: b               #0xa84f84
  }
}

// class id: 5573, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 5576, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa84ac4, size: 0x5c
    // 0xa84ac4: EnterFrame
    //     0xa84ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xa84ac8: mov             fp, SP
    // 0xa84acc: AllocStack(0x8)
    //     0xa84acc: sub             SP, SP, #8
    // 0xa84ad0: SetupParameters(ParentDataWidget<X0 bound ParentData> this /* r1 => r0, fp-0x8 */)
    //     0xa84ad0: mov             x0, x1
    //     0xa84ad4: stur            x1, [fp, #-8]
    // 0xa84ad8: LoadField: r1 = r0->field_f
    //     0xa84ad8: ldur            w1, [x0, #0xf]
    // 0xa84adc: DecompressPointer r1
    //     0xa84adc: add             x1, x1, HEAP, lsl #32
    // 0xa84ae0: r0 = ParentDataElement()
    //     0xa84ae0: bl              #0xa84b20  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x44)
    // 0xa84ae4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xa84ae8: StoreField: r0->field_13 = r1
    //     0xa84ae8: stur            w1, [x0, #0x13]
    // 0xa84aec: r1 = Instance__ElementLifecycle
    //     0xa84aec: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa84af0: ldr             x1, [x1, #0xf78]
    // 0xa84af4: StoreField: r0->field_23 = r1
    //     0xa84af4: stur            w1, [x0, #0x23]
    // 0xa84af8: r1 = false
    //     0xa84af8: add             x1, NULL, #0x30  ; false
    // 0xa84afc: StoreField: r0->field_2f = r1
    //     0xa84afc: stur            w1, [x0, #0x2f]
    // 0xa84b00: r2 = true
    //     0xa84b00: add             x2, NULL, #0x20  ; true
    // 0xa84b04: StoreField: r0->field_33 = r2
    //     0xa84b04: stur            w2, [x0, #0x33]
    // 0xa84b08: StoreField: r0->field_37 = r1
    //     0xa84b08: stur            w1, [x0, #0x37]
    // 0xa84b0c: ldur            x1, [fp, #-8]
    // 0xa84b10: ArrayStore: r0[0] = r1  ; List_4
    //     0xa84b10: stur            w1, [x0, #0x17]
    // 0xa84b14: LeaveFrame
    //     0xa84b14: mov             SP, fp
    //     0xa84b18: ldp             fp, lr, [SP], #0x10
    // 0xa84b1c: ret
    //     0xa84b1c: ret             
  }
}

// class id: 5586, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa849bc, size: 0x4c
    // 0xa849bc: EnterFrame
    //     0xa849bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa849c0: mov             fp, SP
    // 0xa849c4: AllocStack(0x8)
    //     0xa849c4: sub             SP, SP, #8
    // 0xa849c8: SetupParameters(InheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0xa849c8: mov             x2, x1
    //     0xa849cc: stur            x1, [fp, #-8]
    // 0xa849d0: CheckStackOverflow
    //     0xa849d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa849d4: cmp             SP, x16
    //     0xa849d8: b.ls            #0xa84a00
    // 0xa849dc: r0 = InheritedElement()
    //     0xa849dc: bl              #0xa84a08  ; AllocateInheritedElementStub -> InheritedElement (size=0x44)
    // 0xa849e0: mov             x1, x0
    // 0xa849e4: ldur            x2, [fp, #-8]
    // 0xa849e8: stur            x0, [fp, #-8]
    // 0xa849ec: r0 = InheritedElement()
    //     0xa849ec: bl              #0xa84798  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xa849f0: ldur            x0, [fp, #-8]
    // 0xa849f4: LeaveFrame
    //     0xa849f4: mov             SP, fp
    //     0xa849f8: ldp             fp, lr, [SP], #0x10
    // 0xa849fc: ret
    //     0xa849fc: ret             
    // 0xa84a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84a00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84a04: b               #0xa849dc
  }
}

// class id: 6614, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1bce8, size: 0x64
    // 0xb1bce8: EnterFrame
    //     0xb1bce8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bcec: mov             fp, SP
    // 0xb1bcf0: AllocStack(0x10)
    //     0xb1bcf0: sub             SP, SP, #0x10
    // 0xb1bcf4: SetupParameters(_ElementLifecycle this /* r1 => r0, fp-0x8 */)
    //     0xb1bcf4: mov             x0, x1
    //     0xb1bcf8: stur            x1, [fp, #-8]
    // 0xb1bcfc: CheckStackOverflow
    //     0xb1bcfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1bd00: cmp             SP, x16
    //     0xb1bd04: b.ls            #0xb1bd44
    // 0xb1bd08: r1 = Null
    //     0xb1bd08: mov             x1, NULL
    // 0xb1bd0c: r2 = 4
    //     0xb1bd0c: movz            x2, #0x4
    // 0xb1bd10: r0 = AllocateArray()
    //     0xb1bd10: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1bd14: r16 = "_ElementLifecycle."
    //     0xb1bd14: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b30] "_ElementLifecycle."
    //     0xb1bd18: ldr             x16, [x16, #0xb30]
    // 0xb1bd1c: StoreField: r0->field_f = r16
    //     0xb1bd1c: stur            w16, [x0, #0xf]
    // 0xb1bd20: ldur            x1, [fp, #-8]
    // 0xb1bd24: LoadField: r2 = r1->field_f
    //     0xb1bd24: ldur            w2, [x1, #0xf]
    // 0xb1bd28: DecompressPointer r2
    //     0xb1bd28: add             x2, x2, HEAP, lsl #32
    // 0xb1bd2c: StoreField: r0->field_13 = r2
    //     0xb1bd2c: stur            w2, [x0, #0x13]
    // 0xb1bd30: str             x0, [SP]
    // 0xb1bd34: r0 = _interpolate()
    //     0xb1bd34: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1bd38: LeaveFrame
    //     0xb1bd38: mov             SP, fp
    //     0xb1bd3c: ldp             fp, lr, [SP], #0x10
    // 0xb1bd40: ret
    //     0xb1bd40: ret             
    // 0xb1bd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bd44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bd48: b               #0xb1bd08
  }
}
