// lib: , url: package:flutter/src/material/scaffold.dart

// class id: 1048984, size: 0x8
class :: {
}

// class id: 2194, size: 0x40, field offset: 0x28
//   const constructor, 
class _BodyBoxConstraints extends BoxConstraints {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac8f88, size: 0x154
    // 0xac8f88: EnterFrame
    //     0xac8f88: stp             fp, lr, [SP, #-0x10]!
    //     0xac8f8c: mov             fp, SP
    // 0xac8f90: AllocStack(0x10)
    //     0xac8f90: sub             SP, SP, #0x10
    // 0xac8f94: CheckStackOverflow
    //     0xac8f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac8f98: cmp             SP, x16
    //     0xac8f9c: b.ls            #0xac9074
    // 0xac8fa0: ldr             x16, [fp, #0x10]
    // 0xac8fa4: str             x16, [SP]
    // 0xac8fa8: r0 = hashCode()
    //     0xac8fa8: bl              #0xacdf30  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Rect::hashCode
    // 0xac8fac: mov             x1, x0
    // 0xac8fb0: ldr             x0, [fp, #0x10]
    // 0xac8fb4: LoadField: d0 = r0->field_37
    //     0xac8fb4: ldur            d0, [x0, #0x37]
    // 0xac8fb8: LoadField: d1 = r0->field_27
    //     0xac8fb8: ldur            d1, [x0, #0x27]
    // 0xac8fbc: LoadField: d2 = r0->field_2f
    //     0xac8fbc: ldur            d2, [x0, #0x2f]
    // 0xac8fc0: r2 = inline_Allocate_Double()
    //     0xac8fc0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xac8fc4: add             x2, x2, #0x10
    //     0xac8fc8: cmp             x0, x2
    //     0xac8fcc: b.ls            #0xac907c
    //     0xac8fd0: str             x2, [THR, #0x60]  ; THR::top
    //     0xac8fd4: sub             x2, x2, #0xf
    //     0xac8fd8: movz            x0, #0xe19c
    //     0xac8fdc: movk            x0, #0x3, lsl #16
    //     0xac8fe0: stur            x0, [x2, #-1]
    // 0xac8fe4: dmb             ishst
    // 0xac8fe8: StoreField: r2->field_7 = d0
    //     0xac8fe8: stur            d0, [x2, #7]
    // 0xac8fec: r0 = inline_Allocate_Double()
    //     0xac8fec: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xac8ff0: add             x0, x0, #0x10
    //     0xac8ff4: cmp             x3, x0
    //     0xac8ff8: b.ls            #0xac90a0
    //     0xac8ffc: str             x0, [THR, #0x60]  ; THR::top
    //     0xac9000: sub             x0, x0, #0xf
    //     0xac9004: movz            x3, #0xe19c
    //     0xac9008: movk            x3, #0x3, lsl #16
    //     0xac900c: stur            x3, [x0, #-1]
    // 0xac9010: dmb             ishst
    // 0xac9014: StoreField: r0->field_7 = d1
    //     0xac9014: stur            d1, [x0, #7]
    // 0xac9018: r3 = inline_Allocate_Double()
    //     0xac9018: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xac901c: add             x3, x3, #0x10
    //     0xac9020: cmp             x4, x3
    //     0xac9024: b.ls            #0xac90b8
    //     0xac9028: str             x3, [THR, #0x60]  ; THR::top
    //     0xac902c: sub             x3, x3, #0xf
    //     0xac9030: movz            x4, #0xe19c
    //     0xac9034: movk            x4, #0x3, lsl #16
    //     0xac9038: stur            x4, [x3, #-1]
    // 0xac903c: dmb             ishst
    // 0xac9040: StoreField: r3->field_7 = d2
    //     0xac9040: stur            d2, [x3, #7]
    // 0xac9044: stp             x3, x0, [SP]
    // 0xac9048: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xac9048: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xac904c: r0 = hash()
    //     0xac904c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac9050: mov             x2, x0
    // 0xac9054: r0 = BoxInt64Instr(r2)
    //     0xac9054: sbfiz           x0, x2, #1, #0x1f
    //     0xac9058: cmp             x2, x0, asr #1
    //     0xac905c: b.eq            #0xac9068
    //     0xac9060: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9064: stur            x2, [x0, #7]
    // 0xac9068: LeaveFrame
    //     0xac9068: mov             SP, fp
    //     0xac906c: ldp             fp, lr, [SP], #0x10
    // 0xac9070: ret
    //     0xac9070: ret             
    // 0xac9074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9074: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9078: b               #0xac8fa0
    // 0xac907c: stp             q1, q2, [SP, #-0x20]!
    // 0xac9080: SaveReg d0
    //     0xac9080: str             q0, [SP, #-0x10]!
    // 0xac9084: SaveReg r1
    //     0xac9084: str             x1, [SP, #-8]!
    // 0xac9088: r0 = AllocateDouble()
    //     0xac9088: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac908c: mov             x2, x0
    // 0xac9090: RestoreReg r1
    //     0xac9090: ldr             x1, [SP], #8
    // 0xac9094: RestoreReg d0
    //     0xac9094: ldr             q0, [SP], #0x10
    // 0xac9098: ldp             q1, q2, [SP], #0x20
    // 0xac909c: b               #0xac8fe8
    // 0xac90a0: stp             q1, q2, [SP, #-0x20]!
    // 0xac90a4: stp             x1, x2, [SP, #-0x10]!
    // 0xac90a8: r0 = AllocateDouble()
    //     0xac90a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac90ac: ldp             x1, x2, [SP], #0x10
    // 0xac90b0: ldp             q1, q2, [SP], #0x20
    // 0xac90b4: b               #0xac9014
    // 0xac90b8: SaveReg d2
    //     0xac90b8: str             q2, [SP, #-0x10]!
    // 0xac90bc: stp             x1, x2, [SP, #-0x10]!
    // 0xac90c0: SaveReg r0
    //     0xac90c0: str             x0, [SP, #-8]!
    // 0xac90c4: r0 = AllocateDouble()
    //     0xac90c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac90c8: mov             x3, x0
    // 0xac90cc: RestoreReg r0
    //     0xac90cc: ldr             x0, [SP], #8
    // 0xac90d0: ldp             x1, x2, [SP], #0x10
    // 0xac90d4: RestoreReg d2
    //     0xac90d4: ldr             q2, [SP], #0x10
    // 0xac90d8: b               #0xac9040
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbace8, size: 0xcc
    // 0xbbace8: EnterFrame
    //     0xbbace8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbacec: mov             fp, SP
    // 0xbbacf0: AllocStack(0x10)
    //     0xbbacf0: sub             SP, SP, #0x10
    // 0xbbacf4: CheckStackOverflow
    //     0xbbacf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbacf8: cmp             SP, x16
    //     0xbbacfc: b.ls            #0xbbadac
    // 0xbbad00: ldr             x0, [fp, #0x10]
    // 0xbbad04: cmp             w0, NULL
    // 0xbbad08: b.ne            #0xbbad1c
    // 0xbbad0c: r0 = false
    //     0xbbad0c: add             x0, NULL, #0x30  ; false
    // 0xbbad10: LeaveFrame
    //     0xbbad10: mov             SP, fp
    //     0xbbad14: ldp             fp, lr, [SP], #0x10
    // 0xbbad18: ret
    //     0xbbad18: ret             
    // 0xbbad1c: ldr             x16, [fp, #0x18]
    // 0xbbad20: stp             x0, x16, [SP]
    // 0xbbad24: r0 = ==()
    //     0xbbad24: bl              #0xbbadb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0xbbad28: tbz             w0, #4, #0xbbad3c
    // 0xbbad2c: r0 = false
    //     0xbbad2c: add             x0, NULL, #0x30  ; false
    // 0xbbad30: LeaveFrame
    //     0xbbad30: mov             SP, fp
    //     0xbbad34: ldp             fp, lr, [SP], #0x10
    // 0xbbad38: ret
    //     0xbbad38: ret             
    // 0xbbad3c: ldr             x1, [fp, #0x10]
    // 0xbbad40: r2 = 60
    //     0xbbad40: movz            x2, #0x3c
    // 0xbbad44: branchIfSmi(r1, 0xbbad50)
    //     0xbbad44: tbz             w1, #0, #0xbbad50
    // 0xbbad48: r2 = LoadClassIdInstr(r1)
    //     0xbbad48: ldur            x2, [x1, #-1]
    //     0xbbad4c: ubfx            x2, x2, #0xc, #0x14
    // 0xbbad50: cmp             x2, #0x892
    // 0xbbad54: b.ne            #0xbbad9c
    // 0xbbad58: ldr             x2, [fp, #0x18]
    // 0xbbad5c: LoadField: d0 = r1->field_37
    //     0xbbad5c: ldur            d0, [x1, #0x37]
    // 0xbbad60: LoadField: d1 = r2->field_37
    //     0xbbad60: ldur            d1, [x2, #0x37]
    // 0xbbad64: fcmp            d0, d1
    // 0xbbad68: b.ne            #0xbbad9c
    // 0xbbad6c: LoadField: d0 = r1->field_27
    //     0xbbad6c: ldur            d0, [x1, #0x27]
    // 0xbbad70: LoadField: d1 = r2->field_27
    //     0xbbad70: ldur            d1, [x2, #0x27]
    // 0xbbad74: fcmp            d0, d1
    // 0xbbad78: b.ne            #0xbbad9c
    // 0xbbad7c: LoadField: d0 = r1->field_2f
    //     0xbbad7c: ldur            d0, [x1, #0x2f]
    // 0xbbad80: LoadField: d1 = r2->field_2f
    //     0xbbad80: ldur            d1, [x2, #0x2f]
    // 0xbbad84: fcmp            d0, d1
    // 0xbbad88: r16 = true
    //     0xbbad88: add             x16, NULL, #0x20  ; true
    // 0xbbad8c: r17 = false
    //     0xbbad8c: add             x17, NULL, #0x30  ; false
    // 0xbbad90: csel            x1, x16, x17, eq
    // 0xbbad94: mov             x0, x1
    // 0xbbad98: b               #0xbbada0
    // 0xbbad9c: r0 = false
    //     0xbbad9c: add             x0, NULL, #0x30  ; false
    // 0xbbada0: LeaveFrame
    //     0xbbada0: mov             SP, fp
    //     0xbbada4: ldp             fp, lr, [SP], #0x10
    // 0xbbada8: ret
    //     0xbbada8: ret             
    // 0xbbadac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbadac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbadb0: b               #0xbbad00
  }
}

// class id: 2291, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {
}

// class id: 2292, size: 0x1c, field offset: 0x18
//   const constructor, 
class PersistentBottomSheetController extends ScaffoldFeatureController<dynamic, dynamic> {
}

// class id: 2295, size: 0x44, field offset: 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ _ScaffoldLayout(/* No info */) {
    // ** addr: 0x8745f0, size: 0x15c
    // 0x8745f0: EnterFrame
    //     0x8745f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8745f4: mov             fp, SP
    // 0x8745f8: r9 = Instance__EndFloatFabLocation
    //     0x8745f8: add             x9, PP, #0x29, lsl #12  ; [pp+0x294e0] Obj!_EndFloatFabLocation@bfbec1
    //     0x8745fc: ldr             x9, [x9, #0x4e0]
    // 0x874600: r8 = Instance__ScalingFabMotionAnimator
    //     0x874600: add             x8, PP, #0x29, lsl #12  ; [pp+0x29480] Obj!_ScalingFabMotionAnimator@bfbeb1
    //     0x874604: ldr             x8, [x8, #0x480]
    // 0x874608: r4 = false
    //     0x874608: add             x4, NULL, #0x30  ; false
    // 0x87460c: mov             x0, x7
    // 0x874610: mov             x16, x5
    // 0x874614: mov             x5, x1
    // 0x874618: mov             x1, x16
    // 0x87461c: mov             x16, x3
    // 0x874620: mov             x3, x2
    // 0x874624: mov             x2, x16
    // 0x874628: ArrayStore: r5[0] = r0  ; List_4
    //     0x874628: stur            w0, [x5, #0x17]
    //     0x87462c: ldurb           w16, [x5, #-1]
    //     0x874630: ldurb           w17, [x0, #-1]
    //     0x874634: and             x16, x17, x16, lsr #2
    //     0x874638: tst             x16, HEAP, lsr #32
    //     0x87463c: b.eq            #0x874644
    //     0x874640: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x874644: ldr             x0, [fp, #0x28]
    // 0x874648: StoreField: r5->field_1b = r0
    //     0x874648: stur            w0, [x5, #0x1b]
    //     0x87464c: ldurb           w16, [x5, #-1]
    //     0x874650: ldurb           w17, [x0, #-1]
    //     0x874654: and             x16, x17, x16, lsr #2
    //     0x874658: tst             x16, HEAP, lsr #32
    //     0x87465c: b.eq            #0x874664
    //     0x874660: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x874664: ldr             x0, [fp, #0x10]
    // 0x874668: StoreField: r5->field_1f = r0
    //     0x874668: stur            w0, [x5, #0x1f]
    //     0x87466c: ldurb           w16, [x5, #-1]
    //     0x874670: ldurb           w17, [x0, #-1]
    //     0x874674: and             x16, x17, x16, lsr #2
    //     0x874678: tst             x16, HEAP, lsr #32
    //     0x87467c: b.eq            #0x874684
    //     0x874680: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x874684: mov             x0, x1
    // 0x874688: StoreField: r5->field_23 = r0
    //     0x874688: stur            w0, [x5, #0x23]
    //     0x87468c: ldurb           w16, [x5, #-1]
    //     0x874690: ldurb           w17, [x0, #-1]
    //     0x874694: and             x16, x17, x16, lsr #2
    //     0x874698: tst             x16, HEAP, lsr #32
    //     0x87469c: b.eq            #0x8746a4
    //     0x8746a0: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x8746a4: ldr             x0, [fp, #0x20]
    // 0x8746a8: StoreField: r5->field_27 = r0
    //     0x8746a8: stur            w0, [x5, #0x27]
    //     0x8746ac: ldurb           w16, [x5, #-1]
    //     0x8746b0: ldurb           w17, [x0, #-1]
    //     0x8746b4: and             x16, x17, x16, lsr #2
    //     0x8746b8: tst             x16, HEAP, lsr #32
    //     0x8746bc: b.eq            #0x8746c4
    //     0x8746c0: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x8746c4: StoreField: r5->field_2b = r9
    //     0x8746c4: stur            w9, [x5, #0x2b]
    // 0x8746c8: mov             x0, x2
    // 0x8746cc: StoreField: r5->field_2f = r0
    //     0x8746cc: stur            w0, [x5, #0x2f]
    //     0x8746d0: ldurb           w16, [x5, #-1]
    //     0x8746d4: ldurb           w17, [x0, #-1]
    //     0x8746d8: and             x16, x17, x16, lsr #2
    //     0x8746dc: tst             x16, HEAP, lsr #32
    //     0x8746e0: b.eq            #0x8746e8
    //     0x8746e4: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x8746e8: StoreField: r5->field_33 = r8
    //     0x8746e8: stur            w8, [x5, #0x33]
    // 0x8746ec: StoreField: r5->field_37 = r6
    //     0x8746ec: stur            w6, [x5, #0x37]
    // 0x8746f0: ldr             x0, [fp, #0x18]
    // 0x8746f4: StoreField: r5->field_3b = r0
    //     0x8746f4: stur            w0, [x5, #0x3b]
    //     0x8746f8: ldurb           w16, [x5, #-1]
    //     0x8746fc: ldurb           w17, [x0, #-1]
    //     0x874700: and             x16, x17, x16, lsr #2
    //     0x874704: tst             x16, HEAP, lsr #32
    //     0x874708: b.eq            #0x874710
    //     0x87470c: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x874710: StoreField: r5->field_f = r4
    //     0x874710: stur            w4, [x5, #0xf]
    // 0x874714: StoreField: r5->field_13 = r4
    //     0x874714: stur            w4, [x5, #0x13]
    // 0x874718: StoreField: r5->field_3f = r3
    //     0x874718: stur            w3, [x5, #0x3f]
    // 0x87471c: mov             x0, x2
    // 0x874720: StoreField: r5->field_7 = r0
    //     0x874720: stur            w0, [x5, #7]
    //     0x874724: ldurb           w16, [x5, #-1]
    //     0x874728: ldurb           w17, [x0, #-1]
    //     0x87472c: and             x16, x17, x16, lsr #2
    //     0x874730: tst             x16, HEAP, lsr #32
    //     0x874734: b.eq            #0x87473c
    //     0x874738: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x87473c: r0 = Null
    //     0x87473c: mov             x0, NULL
    // 0x874740: LeaveFrame
    //     0x874740: mov             SP, fp
    //     0x874744: ldp             fp, lr, [SP], #0x10
    // 0x874748: ret
    //     0x874748: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0xc0fa34, size: 0xae4
    // 0xc0fa34: EnterFrame
    //     0xc0fa34: stp             fp, lr, [SP, #-0x10]!
    //     0xc0fa38: mov             fp, SP
    // 0xc0fa3c: AllocStack(0xb0)
    //     0xc0fa3c: sub             SP, SP, #0xb0
    // 0xc0fa40: SetupParameters(_ScaffoldLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc0fa40: stur            x1, [fp, #-8]
    //     0xc0fa44: stur            x2, [fp, #-0x10]
    // 0xc0fa48: CheckStackOverflow
    //     0xc0fa48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0fa4c: cmp             SP, x16
    //     0xc0fa50: b.ls            #0xc104c8
    // 0xc0fa54: r0 = BoxConstraints()
    //     0xc0fa54: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc0fa58: stur            x0, [fp, #-0x18]
    // 0xc0fa5c: StoreField: r0->field_7 = rZR
    //     0xc0fa5c: stur            xzr, [x0, #7]
    // 0xc0fa60: ldur            x2, [fp, #-0x10]
    // 0xc0fa64: LoadField: d0 = r2->field_7
    //     0xc0fa64: ldur            d0, [x2, #7]
    // 0xc0fa68: stur            d0, [fp, #-0x70]
    // 0xc0fa6c: StoreField: r0->field_f = d0
    //     0xc0fa6c: stur            d0, [x0, #0xf]
    // 0xc0fa70: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc0fa70: stur            xzr, [x0, #0x17]
    // 0xc0fa74: LoadField: d1 = r2->field_f
    //     0xc0fa74: ldur            d1, [x2, #0xf]
    // 0xc0fa78: stur            d1, [fp, #-0x68]
    // 0xc0fa7c: StoreField: r0->field_1f = d1
    //     0xc0fa7c: stur            d1, [x0, #0x1f]
    // 0xc0fa80: r1 = inline_Allocate_Double()
    //     0xc0fa80: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0xc0fa84: add             x1, x1, #0x10
    //     0xc0fa88: cmp             x3, x1
    //     0xc0fa8c: b.ls            #0xc104d0
    //     0xc0fa90: str             x1, [THR, #0x60]  ; THR::top
    //     0xc0fa94: sub             x1, x1, #0xf
    //     0xc0fa98: movz            x3, #0xe19c
    //     0xc0fa9c: movk            x3, #0x3, lsl #16
    //     0xc0faa0: stur            x3, [x1, #-1]
    // 0xc0faa4: dmb             ishst
    // 0xc0faa8: StoreField: r1->field_7 = d0
    //     0xc0faa8: stur            d0, [x1, #7]
    // 0xc0faac: str             x1, [SP]
    // 0xc0fab0: mov             x1, x0
    // 0xc0fab4: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0xc0fab4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27c38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0xc0fab8: ldr             x4, [x4, #0xc38]
    // 0xc0fabc: r0 = tighten()
    //     0xc0fabc: bl              #0x6daa30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xc0fac0: ldur            x1, [fp, #-8]
    // 0xc0fac4: r2 = Instance__ScaffoldSlot
    //     0xc0fac4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29430] Obj!_ScaffoldSlot@c17c81
    //     0xc0fac8: ldr             x2, [x2, #0x430]
    // 0xc0facc: stur            x0, [fp, #-0x20]
    // 0xc0fad0: r0 = hasChild()
    //     0xc0fad0: bl              #0xc106e4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc0fad4: tbnz            w0, #4, #0xc0fb14
    // 0xc0fad8: ldur            x1, [fp, #-8]
    // 0xc0fadc: ldur            x3, [fp, #-0x20]
    // 0xc0fae0: r2 = Instance__ScaffoldSlot
    //     0xc0fae0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29430] Obj!_ScaffoldSlot@c17c81
    //     0xc0fae4: ldr             x2, [x2, #0x430]
    // 0xc0fae8: r0 = layoutChild()
    //     0xc0fae8: bl              #0xc10624  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc0faec: LoadField: d0 = r0->field_f
    //     0xc0faec: ldur            d0, [x0, #0xf]
    // 0xc0faf0: ldur            x1, [fp, #-8]
    // 0xc0faf4: stur            d0, [fp, #-0x78]
    // 0xc0faf8: r2 = Instance__ScaffoldSlot
    //     0xc0faf8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29430] Obj!_ScaffoldSlot@c17c81
    //     0xc0fafc: ldr             x2, [x2, #0x430]
    // 0xc0fb00: r3 = Instance_Offset
    //     0xc0fb00: ldr             x3, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc0fb04: r0 = positionChild()
    //     0xc0fb04: bl              #0xc10530  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc0fb08: ldur            d1, [fp, #-0x78]
    // 0xc0fb0c: ldur            d0, [fp, #-0x78]
    // 0xc0fb10: b               #0xc0fb1c
    // 0xc0fb14: d1 = 0.000000
    //     0xc0fb14: eor             v1.16b, v1.16b, v1.16b
    // 0xc0fb18: d0 = 0.000000
    //     0xc0fb18: eor             v0.16b, v0.16b, v0.16b
    // 0xc0fb1c: ldur            x1, [fp, #-8]
    // 0xc0fb20: stur            d1, [fp, #-0x78]
    // 0xc0fb24: stur            d0, [fp, #-0x80]
    // 0xc0fb28: r2 = Instance__ScaffoldSlot
    //     0xc0fb28: add             x2, PP, #0x29, lsl #12  ; [pp+0x29478] Obj!_ScaffoldSlot@c17c01
    //     0xc0fb2c: ldr             x2, [x2, #0x478]
    // 0xc0fb30: r0 = hasChild()
    //     0xc0fb30: bl              #0xc106e4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc0fb34: tbnz            w0, #4, #0xc0fbcc
    // 0xc0fb38: ldur            d0, [fp, #-0x68]
    // 0xc0fb3c: ldur            x1, [fp, #-8]
    // 0xc0fb40: ldur            x3, [fp, #-0x20]
    // 0xc0fb44: r2 = Instance__ScaffoldSlot
    //     0xc0fb44: add             x2, PP, #0x29, lsl #12  ; [pp+0x29478] Obj!_ScaffoldSlot@c17c01
    //     0xc0fb48: ldr             x2, [x2, #0x478]
    // 0xc0fb4c: r0 = layoutChild()
    //     0xc0fb4c: bl              #0xc10624  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc0fb50: LoadField: d0 = r0->field_f
    //     0xc0fb50: ldur            d0, [x0, #0xf]
    // 0xc0fb54: d1 = 0.000000
    //     0xc0fb54: eor             v1.16b, v1.16b, v1.16b
    // 0xc0fb58: fadd            d2, d0, d1
    // 0xc0fb5c: ldur            d0, [fp, #-0x68]
    // 0xc0fb60: stur            d2, [fp, #-0x90]
    // 0xc0fb64: fsub            d3, d0, d2
    // 0xc0fb68: fmax            v4.2d, v1.2d, v3.2d
    // 0xc0fb6c: stur            d4, [fp, #-0x88]
    // 0xc0fb70: r0 = Offset()
    //     0xc0fb70: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc0fb74: StoreField: r0->field_7 = rZR
    //     0xc0fb74: stur            xzr, [x0, #7]
    // 0xc0fb78: ldur            d0, [fp, #-0x88]
    // 0xc0fb7c: StoreField: r0->field_f = d0
    //     0xc0fb7c: stur            d0, [x0, #0xf]
    // 0xc0fb80: ldur            x1, [fp, #-8]
    // 0xc0fb84: mov             x3, x0
    // 0xc0fb88: r2 = Instance__ScaffoldSlot
    //     0xc0fb88: add             x2, PP, #0x29, lsl #12  ; [pp+0x29478] Obj!_ScaffoldSlot@c17c01
    //     0xc0fb8c: ldr             x2, [x2, #0x478]
    // 0xc0fb90: r0 = positionChild()
    //     0xc0fb90: bl              #0xc10530  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc0fb94: ldur            d0, [fp, #-0x88]
    // 0xc0fb98: r0 = inline_Allocate_Double()
    //     0xc0fb98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc0fb9c: add             x0, x0, #0x10
    //     0xc0fba0: cmp             x1, x0
    //     0xc0fba4: b.ls            #0xc104ec
    //     0xc0fba8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc0fbac: sub             x0, x0, #0xf
    //     0xc0fbb0: movz            x1, #0xe19c
    //     0xc0fbb4: movk            x1, #0x3, lsl #16
    //     0xc0fbb8: stur            x1, [x0, #-1]
    // 0xc0fbbc: dmb             ishst
    // 0xc0fbc0: StoreField: r0->field_7 = d0
    //     0xc0fbc0: stur            d0, [x0, #7]
    // 0xc0fbc4: ldur            d0, [fp, #-0x90]
    // 0xc0fbc8: b               #0xc0fbd4
    // 0xc0fbcc: d0 = 0.000000
    //     0xc0fbcc: eor             v0.16b, v0.16b, v0.16b
    // 0xc0fbd0: r0 = Null
    //     0xc0fbd0: mov             x0, NULL
    // 0xc0fbd4: ldur            x1, [fp, #-8]
    // 0xc0fbd8: stur            x0, [fp, #-0x28]
    // 0xc0fbdc: stur            d0, [fp, #-0x88]
    // 0xc0fbe0: r2 = Instance__ScaffoldSlot
    //     0xc0fbe0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f260] Obj!_ScaffoldSlot@c17d21
    //     0xc0fbe4: ldr             x2, [x2, #0x260]
    // 0xc0fbe8: r0 = hasChild()
    //     0xc0fbe8: bl              #0xc106e4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc0fbec: tbnz            w0, #4, #0xc0fc9c
    // 0xc0fbf0: ldur            x3, [fp, #-0x20]
    // 0xc0fbf4: ldur            d3, [fp, #-0x78]
    // 0xc0fbf8: ldur            d0, [fp, #-0x88]
    // 0xc0fbfc: ldur            d2, [fp, #-0x68]
    // 0xc0fc00: d1 = 0.000000
    //     0xc0fc00: eor             v1.16b, v1.16b, v1.16b
    // 0xc0fc04: LoadField: d4 = r3->field_f
    //     0xc0fc04: ldur            d4, [x3, #0xf]
    // 0xc0fc08: stur            d4, [fp, #-0x98]
    // 0xc0fc0c: fsub            d5, d2, d0
    // 0xc0fc10: fsub            d6, d5, d3
    // 0xc0fc14: fmax            v5.2d, v1.2d, v6.2d
    // 0xc0fc18: stur            d5, [fp, #-0x90]
    // 0xc0fc1c: r0 = BoxConstraints()
    //     0xc0fc1c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc0fc20: StoreField: r0->field_7 = rZR
    //     0xc0fc20: stur            xzr, [x0, #7]
    // 0xc0fc24: ldur            d0, [fp, #-0x98]
    // 0xc0fc28: StoreField: r0->field_f = d0
    //     0xc0fc28: stur            d0, [x0, #0xf]
    // 0xc0fc2c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc0fc2c: stur            xzr, [x0, #0x17]
    // 0xc0fc30: ldur            d0, [fp, #-0x90]
    // 0xc0fc34: StoreField: r0->field_1f = d0
    //     0xc0fc34: stur            d0, [x0, #0x1f]
    // 0xc0fc38: ldur            x1, [fp, #-8]
    // 0xc0fc3c: mov             x3, x0
    // 0xc0fc40: r2 = Instance__ScaffoldSlot
    //     0xc0fc40: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f260] Obj!_ScaffoldSlot@c17d21
    //     0xc0fc44: ldr             x2, [x2, #0x260]
    // 0xc0fc48: r0 = layoutChild()
    //     0xc0fc48: bl              #0xc10624  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc0fc4c: LoadField: d0 = r0->field_f
    //     0xc0fc4c: ldur            d0, [x0, #0xf]
    // 0xc0fc50: ldur            d1, [fp, #-0x88]
    // 0xc0fc54: fadd            d2, d1, d0
    // 0xc0fc58: ldur            d0, [fp, #-0x68]
    // 0xc0fc5c: stur            d2, [fp, #-0x98]
    // 0xc0fc60: fsub            d1, d0, d2
    // 0xc0fc64: d3 = 0.000000
    //     0xc0fc64: eor             v3.16b, v3.16b, v3.16b
    // 0xc0fc68: fmax            v4.2d, v3.2d, v1.2d
    // 0xc0fc6c: stur            d4, [fp, #-0x90]
    // 0xc0fc70: r0 = Offset()
    //     0xc0fc70: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc0fc74: StoreField: r0->field_7 = rZR
    //     0xc0fc74: stur            xzr, [x0, #7]
    // 0xc0fc78: ldur            d0, [fp, #-0x90]
    // 0xc0fc7c: StoreField: r0->field_f = d0
    //     0xc0fc7c: stur            d0, [x0, #0xf]
    // 0xc0fc80: ldur            x1, [fp, #-8]
    // 0xc0fc84: mov             x3, x0
    // 0xc0fc88: r2 = Instance__ScaffoldSlot
    //     0xc0fc88: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f260] Obj!_ScaffoldSlot@c17d21
    //     0xc0fc8c: ldr             x2, [x2, #0x260]
    // 0xc0fc90: r0 = positionChild()
    //     0xc0fc90: bl              #0xc10530  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc0fc94: ldur            d0, [fp, #-0x98]
    // 0xc0fc98: b               #0xc0fca4
    // 0xc0fc9c: ldur            d1, [fp, #-0x88]
    // 0xc0fca0: mov             v0.16b, v1.16b
    // 0xc0fca4: ldur            x1, [fp, #-8]
    // 0xc0fca8: stur            d0, [fp, #-0x88]
    // 0xc0fcac: r2 = Instance__ScaffoldSlot
    //     0xc0fcac: add             x2, PP, #0x29, lsl #12  ; [pp+0x29470] Obj!_ScaffoldSlot@c17c21
    //     0xc0fcb0: ldr             x2, [x2, #0x470]
    // 0xc0fcb4: r0 = hasChild()
    //     0xc0fcb4: bl              #0xc106e4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc0fcb8: tbnz            w0, #4, #0xc0fd3c
    // 0xc0fcbc: ldur            x0, [fp, #-8]
    // 0xc0fcc0: ldur            d0, [fp, #-0x80]
    // 0xc0fcc4: mov             x1, x0
    // 0xc0fcc8: ldur            x3, [fp, #-0x20]
    // 0xc0fccc: r2 = Instance__ScaffoldSlot
    //     0xc0fccc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29470] Obj!_ScaffoldSlot@c17c21
    //     0xc0fcd0: ldr             x2, [x2, #0x470]
    // 0xc0fcd4: r0 = layoutChild()
    //     0xc0fcd4: bl              #0xc10624  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc0fcd8: stur            x0, [fp, #-0x30]
    // 0xc0fcdc: r0 = Offset()
    //     0xc0fcdc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc0fce0: StoreField: r0->field_7 = rZR
    //     0xc0fce0: stur            xzr, [x0, #7]
    // 0xc0fce4: ldur            d0, [fp, #-0x80]
    // 0xc0fce8: StoreField: r0->field_f = d0
    //     0xc0fce8: stur            d0, [x0, #0xf]
    // 0xc0fcec: ldur            x1, [fp, #-8]
    // 0xc0fcf0: mov             x3, x0
    // 0xc0fcf4: r2 = Instance__ScaffoldSlot
    //     0xc0fcf4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29470] Obj!_ScaffoldSlot@c17c21
    //     0xc0fcf8: ldr             x2, [x2, #0x470]
    // 0xc0fcfc: r0 = positionChild()
    //     0xc0fcfc: bl              #0xc10530  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc0fd00: ldur            x0, [fp, #-8]
    // 0xc0fd04: LoadField: r1 = r0->field_3f
    //     0xc0fd04: ldur            w1, [x0, #0x3f]
    // 0xc0fd08: DecompressPointer r1
    //     0xc0fd08: add             x1, x1, HEAP, lsl #32
    // 0xc0fd0c: tbz             w1, #4, #0xc0fd28
    // 0xc0fd10: ldur            d0, [fp, #-0x78]
    // 0xc0fd14: ldur            x1, [fp, #-0x30]
    // 0xc0fd18: LoadField: d1 = r1->field_f
    //     0xc0fd18: ldur            d1, [x1, #0xf]
    // 0xc0fd1c: fadd            d2, d0, d1
    // 0xc0fd20: mov             v0.16b, v2.16b
    // 0xc0fd24: b               #0xc0fd30
    // 0xc0fd28: ldur            d0, [fp, #-0x78]
    // 0xc0fd2c: ldur            x1, [fp, #-0x30]
    // 0xc0fd30: mov             v3.16b, v0.16b
    // 0xc0fd34: mov             x3, x1
    // 0xc0fd38: b               #0xc0fd50
    // 0xc0fd3c: ldur            x0, [fp, #-8]
    // 0xc0fd40: ldur            d0, [fp, #-0x78]
    // 0xc0fd44: mov             v3.16b, v0.16b
    // 0xc0fd48: r3 = Instance_Size
    //     0xc0fd48: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0xc0fd4c: ldr             x3, [x3, #0xfa8]
    // 0xc0fd50: ldur            d0, [fp, #-0x88]
    // 0xc0fd54: ldur            d1, [fp, #-0x68]
    // 0xc0fd58: d2 = 0.000000
    //     0xc0fd58: eor             v2.16b, v2.16b, v2.16b
    // 0xc0fd5c: stur            x3, [fp, #-0x38]
    // 0xc0fd60: stur            d3, [fp, #-0x90]
    // 0xc0fd64: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc0fd64: ldur            w4, [x0, #0x17]
    // 0xc0fd68: DecompressPointer r4
    //     0xc0fd68: add             x4, x4, HEAP, lsl #32
    // 0xc0fd6c: stur            x4, [fp, #-0x30]
    // 0xc0fd70: LoadField: d4 = r4->field_1f
    //     0xc0fd70: ldur            d4, [x4, #0x1f]
    // 0xc0fd74: fmax            v5.2d, v4.2d, v0.2d
    // 0xc0fd78: fsub            d0, d1, d5
    // 0xc0fd7c: fmax            v4.2d, v2.2d, v0.2d
    // 0xc0fd80: mov             x1, x0
    // 0xc0fd84: stur            d4, [fp, #-0x78]
    // 0xc0fd88: r2 = Instance__ScaffoldSlot
    //     0xc0fd88: add             x2, PP, #0x29, lsl #12  ; [pp+0x29410] Obj!_ScaffoldSlot@c17cc1
    //     0xc0fd8c: ldr             x2, [x2, #0x410]
    // 0xc0fd90: r0 = hasChild()
    //     0xc0fd90: bl              #0xc106e4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc0fd94: tbnz            w0, #4, #0xc0fe34
    // 0xc0fd98: ldur            x3, [fp, #-0x20]
    // 0xc0fd9c: ldur            d3, [fp, #-0x80]
    // 0xc0fda0: ldur            d1, [fp, #-0x90]
    // 0xc0fda4: ldur            x0, [fp, #-0x38]
    // 0xc0fda8: ldur            d2, [fp, #-0x78]
    // 0xc0fdac: d0 = 0.000000
    //     0xc0fdac: eor             v0.16b, v0.16b, v0.16b
    // 0xc0fdb0: fsub            d4, d2, d1
    // 0xc0fdb4: fmax            v5.2d, v0.2d, v4.2d
    // 0xc0fdb8: stur            d5, [fp, #-0xa0]
    // 0xc0fdbc: LoadField: d4 = r3->field_f
    //     0xc0fdbc: ldur            d4, [x3, #0xf]
    // 0xc0fdc0: stur            d4, [fp, #-0x98]
    // 0xc0fdc4: LoadField: d6 = r0->field_f
    //     0xc0fdc4: ldur            d6, [x0, #0xf]
    // 0xc0fdc8: stur            d6, [fp, #-0x88]
    // 0xc0fdcc: r0 = _BodyBoxConstraints()
    //     0xc0fdcc: bl              #0xc10524  ; Allocate_BodyBoxConstraintsStub -> _BodyBoxConstraints (size=0x40)
    // 0xc0fdd0: StoreField: r0->field_27 = rZR
    //     0xc0fdd0: stur            xzr, [x0, #0x27]
    // 0xc0fdd4: ldur            d0, [fp, #-0x80]
    // 0xc0fdd8: StoreField: r0->field_2f = d0
    //     0xc0fdd8: stur            d0, [x0, #0x2f]
    // 0xc0fddc: ldur            d0, [fp, #-0x88]
    // 0xc0fde0: StoreField: r0->field_37 = d0
    //     0xc0fde0: stur            d0, [x0, #0x37]
    // 0xc0fde4: StoreField: r0->field_7 = rZR
    //     0xc0fde4: stur            xzr, [x0, #7]
    // 0xc0fde8: ldur            d0, [fp, #-0x98]
    // 0xc0fdec: StoreField: r0->field_f = d0
    //     0xc0fdec: stur            d0, [x0, #0xf]
    // 0xc0fdf0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc0fdf0: stur            xzr, [x0, #0x17]
    // 0xc0fdf4: ldur            d0, [fp, #-0xa0]
    // 0xc0fdf8: StoreField: r0->field_1f = d0
    //     0xc0fdf8: stur            d0, [x0, #0x1f]
    // 0xc0fdfc: ldur            x1, [fp, #-8]
    // 0xc0fe00: mov             x3, x0
    // 0xc0fe04: r2 = Instance__ScaffoldSlot
    //     0xc0fe04: add             x2, PP, #0x29, lsl #12  ; [pp+0x29410] Obj!_ScaffoldSlot@c17cc1
    //     0xc0fe08: ldr             x2, [x2, #0x410]
    // 0xc0fe0c: r0 = layoutChild()
    //     0xc0fe0c: bl              #0xc10624  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc0fe10: r0 = Offset()
    //     0xc0fe10: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc0fe14: StoreField: r0->field_7 = rZR
    //     0xc0fe14: stur            xzr, [x0, #7]
    // 0xc0fe18: ldur            d0, [fp, #-0x90]
    // 0xc0fe1c: StoreField: r0->field_f = d0
    //     0xc0fe1c: stur            d0, [x0, #0xf]
    // 0xc0fe20: ldur            x1, [fp, #-8]
    // 0xc0fe24: mov             x3, x0
    // 0xc0fe28: r2 = Instance__ScaffoldSlot
    //     0xc0fe28: add             x2, PP, #0x29, lsl #12  ; [pp+0x29410] Obj!_ScaffoldSlot@c17cc1
    //     0xc0fe2c: ldr             x2, [x2, #0x410]
    // 0xc0fe30: r0 = positionChild()
    //     0xc0fe30: bl              #0xc10530  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc0fe34: ldur            x1, [fp, #-8]
    // 0xc0fe38: r2 = Instance__ScaffoldSlot
    //     0xc0fe38: add             x2, PP, #0x29, lsl #12  ; [pp+0x29420] Obj!_ScaffoldSlot@c17ca1
    //     0xc0fe3c: ldr             x2, [x2, #0x420]
    // 0xc0fe40: r0 = hasChild()
    //     0xc0fe40: bl              #0xc106e4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc0fe44: tbnz            w0, #4, #0xc0fe9c
    // 0xc0fe48: ldur            x3, [fp, #-0x20]
    // 0xc0fe4c: ldur            d0, [fp, #-0x78]
    // 0xc0fe50: LoadField: d1 = r3->field_f
    //     0xc0fe50: ldur            d1, [x3, #0xf]
    // 0xc0fe54: stur            d1, [fp, #-0x80]
    // 0xc0fe58: r0 = BoxConstraints()
    //     0xc0fe58: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc0fe5c: StoreField: r0->field_7 = rZR
    //     0xc0fe5c: stur            xzr, [x0, #7]
    // 0xc0fe60: ldur            d0, [fp, #-0x80]
    // 0xc0fe64: StoreField: r0->field_f = d0
    //     0xc0fe64: stur            d0, [x0, #0xf]
    // 0xc0fe68: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc0fe68: stur            xzr, [x0, #0x17]
    // 0xc0fe6c: ldur            d0, [fp, #-0x78]
    // 0xc0fe70: StoreField: r0->field_1f = d0
    //     0xc0fe70: stur            d0, [x0, #0x1f]
    // 0xc0fe74: ldur            x1, [fp, #-8]
    // 0xc0fe78: mov             x3, x0
    // 0xc0fe7c: r2 = Instance__ScaffoldSlot
    //     0xc0fe7c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29420] Obj!_ScaffoldSlot@c17ca1
    //     0xc0fe80: ldr             x2, [x2, #0x420]
    // 0xc0fe84: r0 = layoutChild()
    //     0xc0fe84: bl              #0xc10624  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc0fe88: ldur            x1, [fp, #-8]
    // 0xc0fe8c: r2 = Instance__ScaffoldSlot
    //     0xc0fe8c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29420] Obj!_ScaffoldSlot@c17ca1
    //     0xc0fe90: ldr             x2, [x2, #0x420]
    // 0xc0fe94: r3 = Instance_Offset
    //     0xc0fe94: ldr             x3, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc0fe98: r0 = positionChild()
    //     0xc0fe98: bl              #0xc10530  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc0fe9c: ldur            x1, [fp, #-8]
    // 0xc0fea0: r2 = Instance__ScaffoldSlot
    //     0xc0fea0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29460] Obj!_ScaffoldSlot@c17c41
    //     0xc0fea4: ldr             x2, [x2, #0x460]
    // 0xc0fea8: r0 = hasChild()
    //     0xc0fea8: bl              #0xc106e4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc0feac: tbnz            w0, #4, #0xc0fed8
    // 0xc0feb0: ldur            x0, [fp, #-8]
    // 0xc0feb4: LoadField: r1 = r0->field_37
    //     0xc0feb4: ldur            w1, [x0, #0x37]
    // 0xc0feb8: DecompressPointer r1
    //     0xc0feb8: add             x1, x1, HEAP, lsl #32
    // 0xc0febc: tbz             w1, #4, #0xc0fed8
    // 0xc0fec0: mov             x1, x0
    // 0xc0fec4: ldur            x3, [fp, #-0x20]
    // 0xc0fec8: r2 = Instance__ScaffoldSlot
    //     0xc0fec8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29460] Obj!_ScaffoldSlot@c17c41
    //     0xc0fecc: ldr             x2, [x2, #0x460]
    // 0xc0fed0: r0 = layoutChild()
    //     0xc0fed0: bl              #0xc10624  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc0fed4: b               #0xc0fee0
    // 0xc0fed8: r0 = Instance_Size
    //     0xc0fed8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0xc0fedc: ldr             x0, [x0, #0xfa8]
    // 0xc0fee0: ldur            x1, [fp, #-8]
    // 0xc0fee4: stur            x0, [fp, #-0x38]
    // 0xc0fee8: r2 = Instance__ScaffoldSlot
    //     0xc0fee8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29438] Obj!_ScaffoldSlot@c17c61
    //     0xc0feec: ldr             x2, [x2, #0x438]
    // 0xc0fef0: r0 = hasChild()
    //     0xc0fef0: bl              #0xc106e4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc0fef4: tbnz            w0, #4, #0xc0ffac
    // 0xc0fef8: ldur            x0, [fp, #-0x20]
    // 0xc0fefc: ldur            d1, [fp, #-0x90]
    // 0xc0ff00: ldur            d0, [fp, #-0x78]
    // 0xc0ff04: ldur            d3, [fp, #-0x70]
    // 0xc0ff08: d2 = 0.000000
    //     0xc0ff08: eor             v2.16b, v2.16b, v2.16b
    // 0xc0ff0c: LoadField: d4 = r0->field_f
    //     0xc0ff0c: ldur            d4, [x0, #0xf]
    // 0xc0ff10: stur            d4, [fp, #-0x88]
    // 0xc0ff14: fsub            d5, d0, d1
    // 0xc0ff18: fmax            v1.2d, v2.2d, v5.2d
    // 0xc0ff1c: stur            d1, [fp, #-0x80]
    // 0xc0ff20: r0 = BoxConstraints()
    //     0xc0ff20: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc0ff24: StoreField: r0->field_7 = rZR
    //     0xc0ff24: stur            xzr, [x0, #7]
    // 0xc0ff28: ldur            d0, [fp, #-0x88]
    // 0xc0ff2c: StoreField: r0->field_f = d0
    //     0xc0ff2c: stur            d0, [x0, #0xf]
    // 0xc0ff30: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc0ff30: stur            xzr, [x0, #0x17]
    // 0xc0ff34: ldur            d0, [fp, #-0x80]
    // 0xc0ff38: StoreField: r0->field_1f = d0
    //     0xc0ff38: stur            d0, [x0, #0x1f]
    // 0xc0ff3c: ldur            x1, [fp, #-8]
    // 0xc0ff40: mov             x3, x0
    // 0xc0ff44: r2 = Instance__ScaffoldSlot
    //     0xc0ff44: add             x2, PP, #0x29, lsl #12  ; [pp+0x29438] Obj!_ScaffoldSlot@c17c61
    //     0xc0ff48: ldr             x2, [x2, #0x438]
    // 0xc0ff4c: r0 = layoutChild()
    //     0xc0ff4c: bl              #0xc10624  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc0ff50: stur            x0, [fp, #-0x40]
    // 0xc0ff54: LoadField: d0 = r0->field_7
    //     0xc0ff54: ldur            d0, [x0, #7]
    // 0xc0ff58: ldur            d1, [fp, #-0x70]
    // 0xc0ff5c: fsub            d2, d1, d0
    // 0xc0ff60: d0 = 2.000000
    //     0xc0ff60: fmov            d0, #2.00000000
    // 0xc0ff64: fdiv            d3, d2, d0
    // 0xc0ff68: stur            d3, [fp, #-0x88]
    // 0xc0ff6c: LoadField: d2 = r0->field_f
    //     0xc0ff6c: ldur            d2, [x0, #0xf]
    // 0xc0ff70: ldur            d4, [fp, #-0x78]
    // 0xc0ff74: fsub            d5, d4, d2
    // 0xc0ff78: stur            d5, [fp, #-0x80]
    // 0xc0ff7c: r0 = Offset()
    //     0xc0ff7c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc0ff80: ldur            d0, [fp, #-0x88]
    // 0xc0ff84: StoreField: r0->field_7 = d0
    //     0xc0ff84: stur            d0, [x0, #7]
    // 0xc0ff88: ldur            d0, [fp, #-0x80]
    // 0xc0ff8c: StoreField: r0->field_f = d0
    //     0xc0ff8c: stur            d0, [x0, #0xf]
    // 0xc0ff90: ldur            x1, [fp, #-8]
    // 0xc0ff94: mov             x3, x0
    // 0xc0ff98: r2 = Instance__ScaffoldSlot
    //     0xc0ff98: add             x2, PP, #0x29, lsl #12  ; [pp+0x29438] Obj!_ScaffoldSlot@c17c61
    //     0xc0ff9c: ldr             x2, [x2, #0x438]
    // 0xc0ffa0: r0 = positionChild()
    //     0xc0ffa0: bl              #0xc10530  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc0ffa4: ldur            x0, [fp, #-0x40]
    // 0xc0ffa8: b               #0xc0ffb4
    // 0xc0ffac: r0 = Instance_Size
    //     0xc0ffac: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0xc0ffb0: ldr             x0, [x0, #0xfa8]
    // 0xc0ffb4: ldur            x1, [fp, #-8]
    // 0xc0ffb8: stur            x0, [fp, #-0x40]
    // 0xc0ffbc: r2 = Instance__ScaffoldSlot
    //     0xc0ffbc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29488] Obj!_ScaffoldSlot@c17be1
    //     0xc0ffc0: ldr             x2, [x2, #0x488]
    // 0xc0ffc4: r0 = hasChild()
    //     0xc0ffc4: bl              #0xc106e4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc0ffc8: tbnz            w0, #4, #0xc1010c
    // 0xc0ffcc: ldur            x5, [fp, #-8]
    // 0xc0ffd0: ldur            x7, [fp, #-0x10]
    // 0xc0ffd4: ldur            x6, [fp, #-0x30]
    // 0xc0ffd8: ldur            x4, [fp, #-0x38]
    // 0xc0ffdc: ldur            x0, [fp, #-0x40]
    // 0xc0ffe0: ldur            d0, [fp, #-0x78]
    // 0xc0ffe4: mov             x1, x5
    // 0xc0ffe8: ldur            x3, [fp, #-0x18]
    // 0xc0ffec: r2 = Instance__ScaffoldSlot
    //     0xc0ffec: add             x2, PP, #0x29, lsl #12  ; [pp+0x29488] Obj!_ScaffoldSlot@c17be1
    //     0xc0fff0: ldr             x2, [x2, #0x488]
    // 0xc0fff4: r0 = layoutChild()
    //     0xc0fff4: bl              #0xc10624  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc0fff8: ldur            x1, [fp, #-8]
    // 0xc0fffc: stur            x0, [fp, #-0x58]
    // 0xc10000: LoadField: r2 = r1->field_1f
    //     0xc10000: ldur            w2, [x1, #0x1f]
    // 0xc10004: DecompressPointer r2
    //     0xc10004: add             x2, x2, HEAP, lsl #32
    // 0xc10008: stur            x2, [fp, #-0x50]
    // 0xc1000c: LoadField: r3 = r1->field_1b
    //     0xc1000c: ldur            w3, [x1, #0x1b]
    // 0xc10010: DecompressPointer r3
    //     0xc10010: add             x3, x3, HEAP, lsl #32
    // 0xc10014: stur            x3, [fp, #-0x48]
    // 0xc10018: r0 = ScaffoldPrelayoutGeometry()
    //     0xc10018: bl              #0xc10518  ; AllocateScaffoldPrelayoutGeometryStub -> ScaffoldPrelayoutGeometry (size=0x2c)
    // 0xc1001c: mov             x3, x0
    // 0xc10020: ldur            x0, [fp, #-0x40]
    // 0xc10024: stur            x3, [fp, #-0x60]
    // 0xc10028: StoreField: r3->field_b = r0
    //     0xc10028: stur            w0, [x3, #0xb]
    // 0xc1002c: ldur            d0, [fp, #-0x78]
    // 0xc10030: StoreField: r3->field_f = d0
    //     0xc10030: stur            d0, [x3, #0xf]
    // 0xc10034: ldur            x0, [fp, #-0x58]
    // 0xc10038: StoreField: r3->field_7 = r0
    //     0xc10038: stur            w0, [x3, #7]
    // 0xc1003c: ldur            x4, [fp, #-0x30]
    // 0xc10040: ArrayStore: r3[0] = r4  ; List_4
    //     0xc10040: stur            w4, [x3, #0x17]
    // 0xc10044: ldur            x1, [fp, #-0x48]
    // 0xc10048: StoreField: r3->field_1b = r1
    //     0xc10048: stur            w1, [x3, #0x1b]
    // 0xc1004c: ldur            x1, [fp, #-0x10]
    // 0xc10050: StoreField: r3->field_1f = r1
    //     0xc10050: stur            w1, [x3, #0x1f]
    // 0xc10054: ldur            x5, [fp, #-0x38]
    // 0xc10058: StoreField: r3->field_23 = r5
    //     0xc10058: stur            w5, [x3, #0x23]
    // 0xc1005c: ldur            x1, [fp, #-0x50]
    // 0xc10060: StoreField: r3->field_27 = r1
    //     0xc10060: stur            w1, [x3, #0x27]
    // 0xc10064: mov             x2, x3
    // 0xc10068: r1 = Instance__EndFloatFabLocation
    //     0xc10068: add             x1, PP, #0x29, lsl #12  ; [pp+0x294e0] Obj!_EndFloatFabLocation@bfbec1
    //     0xc1006c: ldr             x1, [x1, #0x4e0]
    // 0xc10070: r0 = getOffset()
    //     0xc10070: bl              #0xb14ce4  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0xc10074: mov             x4, x0
    // 0xc10078: ldur            x3, [fp, #-8]
    // 0xc1007c: stur            x4, [fp, #-0x10]
    // 0xc10080: LoadField: r1 = r3->field_27
    //     0xc10080: ldur            w1, [x3, #0x27]
    // 0xc10084: DecompressPointer r1
    //     0xc10084: add             x1, x1, HEAP, lsl #32
    // 0xc10088: r0 = LoadClassIdInstr(r1)
    //     0xc10088: ldur            x0, [x1, #-1]
    //     0xc1008c: ubfx            x0, x0, #0xc, #0x14
    // 0xc10090: ldur            x2, [fp, #-0x60]
    // 0xc10094: r0 = GDT[cid_x0 + 0x297f]()
    //     0xc10094: movz            x17, #0x297f
    //     0xc10098: add             lr, x0, x17
    //     0xc1009c: ldr             lr, [x21, lr, lsl #3]
    //     0xc100a0: blr             lr
    // 0xc100a4: mov             x1, x0
    // 0xc100a8: ldur            x0, [fp, #-8]
    // 0xc100ac: LoadField: r2 = r0->field_2f
    //     0xc100ac: ldur            w2, [x0, #0x2f]
    // 0xc100b0: DecompressPointer r2
    //     0xc100b0: add             x2, x2, HEAP, lsl #32
    // 0xc100b4: LoadField: r3 = r2->field_37
    //     0xc100b4: ldur            w3, [x2, #0x37]
    // 0xc100b8: DecompressPointer r3
    //     0xc100b8: add             x3, x3, HEAP, lsl #32
    // 0xc100bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc100c0: cmp             w3, w16
    // 0xc100c4: b.eq            #0xc104fc
    // 0xc100c8: LoadField: d0 = r3->field_7
    //     0xc100c8: ldur            d0, [x3, #7]
    // 0xc100cc: d1 = 0.500000
    //     0xc100cc: fmov            d1, #0.50000000
    // 0xc100d0: fcmp            d1, d0
    // 0xc100d4: b.le            #0xc100e0
    // 0xc100d8: mov             x4, x1
    // 0xc100dc: b               #0xc100e4
    // 0xc100e0: ldur            x4, [fp, #-0x10]
    // 0xc100e4: mov             x1, x0
    // 0xc100e8: mov             x3, x4
    // 0xc100ec: stur            x4, [fp, #-0x10]
    // 0xc100f0: r2 = Instance__ScaffoldSlot
    //     0xc100f0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29488] Obj!_ScaffoldSlot@c17be1
    //     0xc100f4: ldr             x2, [x2, #0x488]
    // 0xc100f8: r0 = positionChild()
    //     0xc100f8: bl              #0xc10530  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc100fc: ldur            x1, [fp, #-0x10]
    // 0xc10100: ldur            x2, [fp, #-0x58]
    // 0xc10104: r0 = &()
    //     0xc10104: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xc10108: b               #0xc10110
    // 0xc1010c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc10110: ldur            x1, [fp, #-8]
    // 0xc10114: stur            x0, [fp, #-0x10]
    // 0xc10118: r2 = Instance__ScaffoldSlot
    //     0xc10118: add             x2, PP, #0x29, lsl #12  ; [pp+0x29460] Obj!_ScaffoldSlot@c17c41
    //     0xc1011c: ldr             x2, [x2, #0x460]
    // 0xc10120: r0 = hasChild()
    //     0xc10120: bl              #0xc106e4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc10124: tbnz            w0, #4, #0xc10318
    // 0xc10128: ldur            x0, [fp, #-8]
    // 0xc1012c: LoadField: r4 = r0->field_3b
    //     0xc1012c: ldur            w4, [x0, #0x3b]
    // 0xc10130: DecompressPointer r4
    //     0xc10130: add             x4, x4, HEAP, lsl #32
    // 0xc10134: stur            x4, [fp, #-0x48]
    // 0xc10138: cmp             w4, NULL
    // 0xc1013c: b.eq            #0xc10160
    // 0xc10140: ldur            d0, [fp, #-0x70]
    // 0xc10144: LoadField: d1 = r4->field_7
    //     0xc10144: ldur            d1, [x4, #7]
    // 0xc10148: fcmp            d0, d1
    // 0xc1014c: r16 = true
    //     0xc1014c: add             x16, NULL, #0x20  ; true
    // 0xc10150: r17 = false
    //     0xc10150: add             x17, NULL, #0x30  ; false
    // 0xc10154: csel            x1, x16, x17, gt
    // 0xc10158: mov             x6, x1
    // 0xc1015c: b               #0xc10168
    // 0xc10160: ldur            d0, [fp, #-0x70]
    // 0xc10164: r6 = false
    //     0xc10164: add             x6, NULL, #0x30  ; false
    // 0xc10168: ldur            x1, [fp, #-0x38]
    // 0xc1016c: r5 = Instance_Size
    //     0xc1016c: add             x5, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0xc10170: ldr             x5, [x5, #0xfa8]
    // 0xc10174: stur            x6, [fp, #-0x40]
    // 0xc10178: LoadField: d1 = r5->field_7
    //     0xc10178: ldur            d1, [x5, #7]
    // 0xc1017c: stur            d1, [fp, #-0x80]
    // 0xc10180: LoadField: d2 = r1->field_7
    //     0xc10180: ldur            d2, [x1, #7]
    // 0xc10184: fcmp            d1, d2
    // 0xc10188: b.ne            #0xc101c4
    // 0xc1018c: LoadField: d2 = r5->field_f
    //     0xc1018c: ldur            d2, [x5, #0xf]
    // 0xc10190: LoadField: d3 = r1->field_f
    //     0xc10190: ldur            d3, [x1, #0xf]
    // 0xc10194: fcmp            d2, d3
    // 0xc10198: b.ne            #0xc101c4
    // 0xc1019c: tbnz            w6, #4, #0xc101a8
    // 0xc101a0: ldur            x3, [fp, #-0x18]
    // 0xc101a4: b               #0xc101ac
    // 0xc101a8: ldur            x3, [fp, #-0x20]
    // 0xc101ac: mov             x1, x0
    // 0xc101b0: r2 = Instance__ScaffoldSlot
    //     0xc101b0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29460] Obj!_ScaffoldSlot@c17c41
    //     0xc101b4: ldr             x2, [x2, #0x460]
    // 0xc101b8: r0 = layoutChild()
    //     0xc101b8: bl              #0xc10624  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc101bc: mov             x2, x0
    // 0xc101c0: b               #0xc101c8
    // 0xc101c4: mov             x2, x1
    // 0xc101c8: ldur            x0, [fp, #-0x10]
    // 0xc101cc: stur            x2, [fp, #-0x18]
    // 0xc101d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc101d4: cmp             w0, w16
    // 0xc101d8: b.eq            #0xc104a0
    // 0xc101dc: ldur            d0, [fp, #-0x80]
    // 0xc101e0: mov             x1, x0
    // 0xc101e4: r0 = size()
    //     0xc101e4: bl              #0x5bbf48  ; [dart:ui] Rect::size
    // 0xc101e8: LoadField: d0 = r0->field_7
    //     0xc101e8: ldur            d0, [x0, #7]
    // 0xc101ec: ldur            d1, [fp, #-0x80]
    // 0xc101f0: fcmp            d1, d0
    // 0xc101f4: b.ne            #0xc10220
    // 0xc101f8: r1 = Instance_Size
    //     0xc101f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0xc101fc: ldr             x1, [x1, #0xfa8]
    // 0xc10200: LoadField: d0 = r1->field_f
    //     0xc10200: ldur            d0, [x1, #0xf]
    // 0xc10204: LoadField: d1 = r0->field_f
    //     0xc10204: ldur            d1, [x0, #0xf]
    // 0xc10208: fcmp            d0, d1
    // 0xc1020c: b.ne            #0xc10220
    // 0xc10210: ldur            x1, [fp, #-8]
    // 0xc10214: ldur            x0, [fp, #-0x28]
    // 0xc10218: ldur            x2, [fp, #-0x10]
    // 0xc1021c: b               #0xc10270
    // 0xc10220: ldur            x1, [fp, #-8]
    // 0xc10224: LoadField: r0 = r1->field_37
    //     0xc10224: ldur            w0, [x1, #0x37]
    // 0xc10228: DecompressPointer r0
    //     0xc10228: add             x0, x0, HEAP, lsl #32
    // 0xc1022c: tbnz            w0, #4, #0xc10268
    // 0xc10230: ldur            x0, [fp, #-0x28]
    // 0xc10234: cmp             w0, NULL
    // 0xc10238: b.eq            #0xc10254
    // 0xc1023c: ldur            x2, [fp, #-0x10]
    // 0xc10240: LoadField: d0 = r2->field_f
    //     0xc10240: ldur            d0, [x2, #0xf]
    // 0xc10244: LoadField: d1 = r0->field_7
    //     0xc10244: ldur            d1, [x0, #7]
    // 0xc10248: fmin            v2.2d, v1.2d, v0.2d
    // 0xc1024c: mov             v0.16b, v2.16b
    // 0xc10250: b               #0xc1025c
    // 0xc10254: ldur            x2, [fp, #-0x10]
    // 0xc10258: LoadField: d0 = r2->field_f
    //     0xc10258: ldur            d0, [x2, #0xf]
    // 0xc1025c: mov             v1.16b, v0.16b
    // 0xc10260: ldur            d0, [fp, #-0x68]
    // 0xc10264: b               #0xc102a4
    // 0xc10268: ldur            x0, [fp, #-0x28]
    // 0xc1026c: ldur            x2, [fp, #-0x10]
    // 0xc10270: ldur            d0, [fp, #-0x68]
    // 0xc10274: LoadField: r3 = r1->field_1b
    //     0xc10274: ldur            w3, [x1, #0x1b]
    // 0xc10278: DecompressPointer r3
    //     0xc10278: add             x3, x3, HEAP, lsl #32
    // 0xc1027c: LoadField: d1 = r3->field_1f
    //     0xc1027c: ldur            d1, [x3, #0x1f]
    // 0xc10280: fsub            d2, d0, d1
    // 0xc10284: LoadField: r3 = r1->field_37
    //     0xc10284: ldur            w3, [x1, #0x37]
    // 0xc10288: DecompressPointer r3
    //     0xc10288: add             x3, x3, HEAP, lsl #32
    // 0xc1028c: tbnz            w3, #4, #0xc102a0
    // 0xc10290: ldur            d1, [fp, #-0x78]
    // 0xc10294: fmin            v3.2d, v1.2d, v2.2d
    // 0xc10298: mov             v1.16b, v3.16b
    // 0xc1029c: b               #0xc102a4
    // 0xc102a0: ldur            d1, [fp, #-0x78]
    // 0xc102a4: ldur            x3, [fp, #-0x40]
    // 0xc102a8: tbnz            w3, #4, #0xc102d4
    // 0xc102ac: ldur            x3, [fp, #-0x48]
    // 0xc102b0: ldur            d2, [fp, #-0x70]
    // 0xc102b4: d3 = 2.000000
    //     0xc102b4: fmov            d3, #2.00000000
    // 0xc102b8: cmp             w3, NULL
    // 0xc102bc: b.eq            #0xc10504
    // 0xc102c0: LoadField: d4 = r3->field_7
    //     0xc102c0: ldur            d4, [x3, #7]
    // 0xc102c4: fsub            d5, d2, d4
    // 0xc102c8: fdiv            d4, d5, d3
    // 0xc102cc: mov             v3.16b, v4.16b
    // 0xc102d0: b               #0xc102dc
    // 0xc102d4: ldur            d2, [fp, #-0x70]
    // 0xc102d8: d3 = 0.000000
    //     0xc102d8: eor             v3.16b, v3.16b, v3.16b
    // 0xc102dc: ldur            x3, [fp, #-0x18]
    // 0xc102e0: stur            d3, [fp, #-0x80]
    // 0xc102e4: LoadField: d4 = r3->field_f
    //     0xc102e4: ldur            d4, [x3, #0xf]
    // 0xc102e8: fsub            d5, d1, d4
    // 0xc102ec: stur            d5, [fp, #-0x78]
    // 0xc102f0: r0 = Offset()
    //     0xc102f0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc102f4: ldur            d0, [fp, #-0x80]
    // 0xc102f8: StoreField: r0->field_7 = d0
    //     0xc102f8: stur            d0, [x0, #7]
    // 0xc102fc: ldur            d0, [fp, #-0x78]
    // 0xc10300: StoreField: r0->field_f = d0
    //     0xc10300: stur            d0, [x0, #0xf]
    // 0xc10304: ldur            x1, [fp, #-8]
    // 0xc10308: mov             x3, x0
    // 0xc1030c: r2 = Instance__ScaffoldSlot
    //     0xc1030c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29460] Obj!_ScaffoldSlot@c17c41
    //     0xc10310: ldr             x2, [x2, #0x460]
    // 0xc10314: r0 = positionChild()
    //     0xc10314: bl              #0xc10530  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc10318: ldur            x1, [fp, #-8]
    // 0xc1031c: r2 = Instance__ScaffoldSlot
    //     0xc1031c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29498] Obj!_ScaffoldSlot@c17bc1
    //     0xc10320: ldr             x2, [x2, #0x498]
    // 0xc10324: r0 = hasChild()
    //     0xc10324: bl              #0xc106e4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc10328: tbnz            w0, #4, #0xc1039c
    // 0xc1032c: ldur            x0, [fp, #-0x30]
    // 0xc10330: LoadField: d0 = r0->field_f
    //     0xc10330: ldur            d0, [x0, #0xf]
    // 0xc10334: r0 = inline_Allocate_Double()
    //     0xc10334: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc10338: add             x0, x0, #0x10
    //     0xc1033c: cmp             x1, x0
    //     0xc10340: b.ls            #0xc10508
    //     0xc10344: str             x0, [THR, #0x60]  ; THR::top
    //     0xc10348: sub             x0, x0, #0xf
    //     0xc1034c: movz            x1, #0xe19c
    //     0xc10350: movk            x1, #0x3, lsl #16
    //     0xc10354: stur            x1, [x0, #-1]
    // 0xc10358: dmb             ishst
    // 0xc1035c: StoreField: r0->field_7 = d0
    //     0xc1035c: stur            d0, [x0, #7]
    // 0xc10360: str             x0, [SP]
    // 0xc10364: ldur            x1, [fp, #-0x20]
    // 0xc10368: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0xc10368: add             x4, PP, #0x39, lsl #12  ; [pp+0x39c60] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0xc1036c: ldr             x4, [x4, #0xc60]
    // 0xc10370: r0 = tighten()
    //     0xc10370: bl              #0x6daa30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xc10374: ldur            x1, [fp, #-8]
    // 0xc10378: mov             x3, x0
    // 0xc1037c: r2 = Instance__ScaffoldSlot
    //     0xc1037c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29498] Obj!_ScaffoldSlot@c17bc1
    //     0xc10380: ldr             x2, [x2, #0x498]
    // 0xc10384: r0 = layoutChild()
    //     0xc10384: bl              #0xc10624  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc10388: ldur            x1, [fp, #-8]
    // 0xc1038c: r2 = Instance__ScaffoldSlot
    //     0xc1038c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29498] Obj!_ScaffoldSlot@c17bc1
    //     0xc10390: ldr             x2, [x2, #0x498]
    // 0xc10394: r3 = Instance_Offset
    //     0xc10394: ldr             x3, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc10398: r0 = positionChild()
    //     0xc10398: bl              #0xc10530  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc1039c: ldur            x1, [fp, #-8]
    // 0xc103a0: r2 = Instance__ScaffoldSlot
    //     0xc103a0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f268] Obj!_ScaffoldSlot@c17d01
    //     0xc103a4: ldr             x2, [x2, #0x268]
    // 0xc103a8: r0 = hasChild()
    //     0xc103a8: bl              #0xc106e4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc103ac: tbnz            w0, #4, #0xc103fc
    // 0xc103b0: ldur            d1, [fp, #-0x70]
    // 0xc103b4: ldur            d0, [fp, #-0x68]
    // 0xc103b8: r0 = BoxConstraints()
    //     0xc103b8: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc103bc: ldur            d0, [fp, #-0x70]
    // 0xc103c0: StoreField: r0->field_7 = d0
    //     0xc103c0: stur            d0, [x0, #7]
    // 0xc103c4: StoreField: r0->field_f = d0
    //     0xc103c4: stur            d0, [x0, #0xf]
    // 0xc103c8: ldur            d1, [fp, #-0x68]
    // 0xc103cc: ArrayStore: r0[0] = d1  ; List_8
    //     0xc103cc: stur            d1, [x0, #0x17]
    // 0xc103d0: StoreField: r0->field_1f = d1
    //     0xc103d0: stur            d1, [x0, #0x1f]
    // 0xc103d4: ldur            x1, [fp, #-8]
    // 0xc103d8: mov             x3, x0
    // 0xc103dc: r2 = Instance__ScaffoldSlot
    //     0xc103dc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f268] Obj!_ScaffoldSlot@c17d01
    //     0xc103e0: ldr             x2, [x2, #0x268]
    // 0xc103e4: r0 = layoutChild()
    //     0xc103e4: bl              #0xc10624  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc103e8: ldur            x1, [fp, #-8]
    // 0xc103ec: r2 = Instance__ScaffoldSlot
    //     0xc103ec: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f268] Obj!_ScaffoldSlot@c17d01
    //     0xc103f0: ldr             x2, [x2, #0x268]
    // 0xc103f4: r3 = Instance_Offset
    //     0xc103f4: ldr             x3, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc103f8: r0 = positionChild()
    //     0xc103f8: bl              #0xc10530  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc103fc: ldur            x1, [fp, #-8]
    // 0xc10400: r2 = Instance__ScaffoldSlot
    //     0xc10400: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f270] Obj!_ScaffoldSlot@c17ce1
    //     0xc10404: ldr             x2, [x2, #0x270]
    // 0xc10408: r0 = hasChild()
    //     0xc10408: bl              #0xc106e4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc1040c: tbnz            w0, #4, #0xc1045c
    // 0xc10410: ldur            d0, [fp, #-0x70]
    // 0xc10414: ldur            d1, [fp, #-0x68]
    // 0xc10418: r0 = BoxConstraints()
    //     0xc10418: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc1041c: ldur            d0, [fp, #-0x70]
    // 0xc10420: StoreField: r0->field_7 = d0
    //     0xc10420: stur            d0, [x0, #7]
    // 0xc10424: StoreField: r0->field_f = d0
    //     0xc10424: stur            d0, [x0, #0xf]
    // 0xc10428: ldur            d0, [fp, #-0x68]
    // 0xc1042c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc1042c: stur            d0, [x0, #0x17]
    // 0xc10430: StoreField: r0->field_1f = d0
    //     0xc10430: stur            d0, [x0, #0x1f]
    // 0xc10434: ldur            x1, [fp, #-8]
    // 0xc10438: mov             x3, x0
    // 0xc1043c: r2 = Instance__ScaffoldSlot
    //     0xc1043c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f270] Obj!_ScaffoldSlot@c17ce1
    //     0xc10440: ldr             x2, [x2, #0x270]
    // 0xc10444: r0 = layoutChild()
    //     0xc10444: bl              #0xc10624  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc10448: ldur            x1, [fp, #-8]
    // 0xc1044c: r2 = Instance__ScaffoldSlot
    //     0xc1044c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f270] Obj!_ScaffoldSlot@c17ce1
    //     0xc10450: ldr             x2, [x2, #0x270]
    // 0xc10454: r3 = Instance_Offset
    //     0xc10454: ldr             x3, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc10458: r0 = positionChild()
    //     0xc10458: bl              #0xc10530  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc1045c: ldur            x0, [fp, #-8]
    // 0xc10460: ldur            x1, [fp, #-0x10]
    // 0xc10464: LoadField: r2 = r0->field_23
    //     0xc10464: ldur            w2, [x0, #0x23]
    // 0xc10468: DecompressPointer r2
    //     0xc10468: add             x2, x2, HEAP, lsl #32
    // 0xc1046c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc10470: cmp             w1, w16
    // 0xc10474: b.eq            #0xc104b4
    // 0xc10478: ldur            x16, [fp, #-0x28]
    // 0xc1047c: stp             x1, x16, [SP]
    // 0xc10480: mov             x1, x2
    // 0xc10484: r4 = const [0, 0x3, 0x2, 0x1, bottomNavigationBarTop, 0x1, floatingActionButtonArea, 0x2, null]
    //     0xc10484: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f278] List(9) [0, 0x3, 0x2, 0x1, "bottomNavigationBarTop", 0x1, "floatingActionButtonArea", 0x2, Null]
    //     0xc10488: ldr             x4, [x4, #0x278]
    // 0xc1048c: r0 = _updateWith()
    //     0xc1048c: bl              #0xa08d58  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0xc10490: r0 = Null
    //     0xc10490: mov             x0, NULL
    // 0xc10494: LeaveFrame
    //     0xc10494: mov             SP, fp
    //     0xc10498: ldp             fp, lr, [SP], #0x10
    // 0xc1049c: ret
    //     0xc1049c: ret             
    // 0xc104a0: r16 = "floatingActionButtonRect"
    //     0xc104a0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f280] "floatingActionButtonRect"
    //     0xc104a4: ldr             x16, [x16, #0x280]
    // 0xc104a8: str             x16, [SP]
    // 0xc104ac: r0 = _throwLocalNotInitialized()
    //     0xc104ac: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc104b0: brk             #0
    // 0xc104b4: r16 = "floatingActionButtonRect"
    //     0xc104b4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f280] "floatingActionButtonRect"
    //     0xc104b8: ldr             x16, [x16, #0x280]
    // 0xc104bc: str             x16, [SP]
    // 0xc104c0: r0 = _throwLocalNotInitialized()
    //     0xc104c0: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc104c4: brk             #0
    // 0xc104c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc104c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc104cc: b               #0xc0fa54
    // 0xc104d0: stp             q0, q1, [SP, #-0x20]!
    // 0xc104d4: stp             x0, x2, [SP, #-0x10]!
    // 0xc104d8: r0 = AllocateDouble()
    //     0xc104d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc104dc: mov             x1, x0
    // 0xc104e0: ldp             x0, x2, [SP], #0x10
    // 0xc104e4: ldp             q0, q1, [SP], #0x20
    // 0xc104e8: b               #0xc0faa8
    // 0xc104ec: SaveReg d0
    //     0xc104ec: str             q0, [SP, #-0x10]!
    // 0xc104f0: r0 = AllocateDouble()
    //     0xc104f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc104f4: RestoreReg d0
    //     0xc104f4: ldr             q0, [SP], #0x10
    // 0xc104f8: b               #0xc0fbc0
    // 0xc104fc: r9 = _value
    //     0xc104fc: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xc10500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc10500: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc10504: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc10504: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc10508: SaveReg d0
    //     0xc10508: str             q0, [SP, #-0x10]!
    // 0xc1050c: r0 = AllocateDouble()
    //     0xc1050c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc10510: RestoreReg d0
    //     0xc10510: ldr             q0, [SP], #0x10
    // 0xc10514: b               #0xc1035c
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xc10b14, size: 0x100
    // 0xc10b14: EnterFrame
    //     0xc10b14: stp             fp, lr, [SP, #-0x10]!
    //     0xc10b18: mov             fp, SP
    // 0xc10b1c: AllocStack(0x20)
    //     0xc10b1c: sub             SP, SP, #0x20
    // 0xc10b20: SetupParameters(_ScaffoldLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc10b20: mov             x4, x1
    //     0xc10b24: mov             x3, x2
    //     0xc10b28: stur            x1, [fp, #-8]
    //     0xc10b2c: stur            x2, [fp, #-0x10]
    // 0xc10b30: CheckStackOverflow
    //     0xc10b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc10b34: cmp             SP, x16
    //     0xc10b38: b.ls            #0xc10c0c
    // 0xc10b3c: mov             x0, x3
    // 0xc10b40: r2 = Null
    //     0xc10b40: mov             x2, NULL
    // 0xc10b44: r1 = Null
    //     0xc10b44: mov             x1, NULL
    // 0xc10b48: r4 = 60
    //     0xc10b48: movz            x4, #0x3c
    // 0xc10b4c: branchIfSmi(r0, 0xc10b58)
    //     0xc10b4c: tbz             w0, #0, #0xc10b58
    // 0xc10b50: r4 = LoadClassIdInstr(r0)
    //     0xc10b50: ldur            x4, [x0, #-1]
    //     0xc10b54: ubfx            x4, x4, #0xc, #0x14
    // 0xc10b58: cmp             x4, #0x8f7
    // 0xc10b5c: b.eq            #0xc10b74
    // 0xc10b60: r8 = _ScaffoldLayout
    //     0xc10b60: add             x8, PP, #0x38, lsl #12  ; [pp+0x380f8] Type: _ScaffoldLayout
    //     0xc10b64: ldr             x8, [x8, #0xf8]
    // 0xc10b68: r3 = Null
    //     0xc10b68: add             x3, PP, #0x38, lsl #12  ; [pp+0x38100] Null
    //     0xc10b6c: ldr             x3, [x3, #0x100]
    // 0xc10b70: r0 = DefaultTypeTest()
    //     0xc10b70: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc10b74: ldur            x0, [fp, #-0x10]
    // 0xc10b78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc10b78: ldur            w1, [x0, #0x17]
    // 0xc10b7c: DecompressPointer r1
    //     0xc10b7c: add             x1, x1, HEAP, lsl #32
    // 0xc10b80: ldur            x2, [fp, #-8]
    // 0xc10b84: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc10b84: ldur            w3, [x2, #0x17]
    // 0xc10b88: DecompressPointer r3
    //     0xc10b88: add             x3, x3, HEAP, lsl #32
    // 0xc10b8c: stp             x3, x1, [SP]
    // 0xc10b90: r0 = ==()
    //     0xc10b90: bl              #0xbb99d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc10b94: tbnz            w0, #4, #0xc10bf4
    // 0xc10b98: ldur            x1, [fp, #-8]
    // 0xc10b9c: ldur            x0, [fp, #-0x10]
    // 0xc10ba0: LoadField: r2 = r0->field_1b
    //     0xc10ba0: ldur            w2, [x0, #0x1b]
    // 0xc10ba4: DecompressPointer r2
    //     0xc10ba4: add             x2, x2, HEAP, lsl #32
    // 0xc10ba8: LoadField: r3 = r1->field_1b
    //     0xc10ba8: ldur            w3, [x1, #0x1b]
    // 0xc10bac: DecompressPointer r3
    //     0xc10bac: add             x3, x3, HEAP, lsl #32
    // 0xc10bb0: stp             x3, x2, [SP]
    // 0xc10bb4: r0 = ==()
    //     0xc10bb4: bl              #0xbb99d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc10bb8: tbnz            w0, #4, #0xc10bf4
    // 0xc10bbc: ldur            x2, [fp, #-8]
    // 0xc10bc0: ldur            x1, [fp, #-0x10]
    // 0xc10bc4: LoadField: r3 = r1->field_1f
    //     0xc10bc4: ldur            w3, [x1, #0x1f]
    // 0xc10bc8: DecompressPointer r3
    //     0xc10bc8: add             x3, x3, HEAP, lsl #32
    // 0xc10bcc: LoadField: r4 = r2->field_1f
    //     0xc10bcc: ldur            w4, [x2, #0x1f]
    // 0xc10bd0: DecompressPointer r4
    //     0xc10bd0: add             x4, x4, HEAP, lsl #32
    // 0xc10bd4: cmp             w3, w4
    // 0xc10bd8: b.ne            #0xc10bf4
    // 0xc10bdc: LoadField: r3 = r1->field_27
    //     0xc10bdc: ldur            w3, [x1, #0x27]
    // 0xc10be0: DecompressPointer r3
    //     0xc10be0: add             x3, x3, HEAP, lsl #32
    // 0xc10be4: LoadField: r1 = r2->field_27
    //     0xc10be4: ldur            w1, [x2, #0x27]
    // 0xc10be8: DecompressPointer r1
    //     0xc10be8: add             x1, x1, HEAP, lsl #32
    // 0xc10bec: cmp             w3, w1
    // 0xc10bf0: b.eq            #0xc10bfc
    // 0xc10bf4: r0 = true
    //     0xc10bf4: add             x0, NULL, #0x20  ; true
    // 0xc10bf8: b               #0xc10c00
    // 0xc10bfc: r0 = false
    //     0xc10bfc: add             x0, NULL, #0x30  ; false
    // 0xc10c00: LeaveFrame
    //     0xc10c00: mov             SP, fp
    //     0xc10c04: ldp             fp, lr, [SP], #0x10
    // 0xc10c08: ret
    //     0xc10c08: ret             
    // 0xc10c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10c0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10c10: b               #0xc10b3c
  }
}

// class id: 2296, size: 0x10, field offset: 0x8
//   const constructor, 
class ScaffoldGeometry extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0xa08ee8, size: 0x98
    // 0xa08ee8: EnterFrame
    //     0xa08ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xa08eec: mov             fp, SP
    // 0xa08ef0: AllocStack(0x10)
    //     0xa08ef0: sub             SP, SP, #0x10
    // 0xa08ef4: SetupParameters({dynamic bottomNavigationBarTop = Null /* r0 */})
    //     0xa08ef4: ldur            w0, [x4, #0x13]
    //     0xa08ef8: ldur            w3, [x4, #0x1f]
    //     0xa08efc: add             x3, x3, HEAP, lsl #32
    //     0xa08f00: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e820] "bottomNavigationBarTop"
    //     0xa08f04: ldr             x16, [x16, #0x820]
    //     0xa08f08: cmp             w3, w16
    //     0xa08f0c: b.ne            #0xa08f28
    //     0xa08f10: ldur            w3, [x4, #0x23]
    //     0xa08f14: add             x3, x3, HEAP, lsl #32
    //     0xa08f18: sub             w4, w0, w3
    //     0xa08f1c: add             x0, fp, w4, sxtw #2
    //     0xa08f20: ldr             x0, [x0, #8]
    //     0xa08f24: b               #0xa08f2c
    //     0xa08f28: mov             x0, NULL
    // 0xa08f2c: cmp             w0, NULL
    // 0xa08f30: b.ne            #0xa08f3c
    // 0xa08f34: LoadField: r0 = r1->field_7
    //     0xa08f34: ldur            w0, [x1, #7]
    // 0xa08f38: DecompressPointer r0
    //     0xa08f38: add             x0, x0, HEAP, lsl #32
    // 0xa08f3c: stur            x0, [fp, #-0x10]
    // 0xa08f40: cmp             w2, NULL
    // 0xa08f44: b.ne            #0xa08f58
    // 0xa08f48: LoadField: r2 = r1->field_b
    //     0xa08f48: ldur            w2, [x1, #0xb]
    // 0xa08f4c: DecompressPointer r2
    //     0xa08f4c: add             x2, x2, HEAP, lsl #32
    // 0xa08f50: mov             x1, x2
    // 0xa08f54: b               #0xa08f5c
    // 0xa08f58: mov             x1, x2
    // 0xa08f5c: stur            x1, [fp, #-8]
    // 0xa08f60: r0 = ScaffoldGeometry()
    //     0xa08f60: bl              #0xa08f80  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0xa08f64: ldur            x1, [fp, #-0x10]
    // 0xa08f68: StoreField: r0->field_7 = r1
    //     0xa08f68: stur            w1, [x0, #7]
    // 0xa08f6c: ldur            x1, [fp, #-8]
    // 0xa08f70: StoreField: r0->field_b = r1
    //     0xa08f70: stur            w1, [x0, #0xb]
    // 0xa08f74: LeaveFrame
    //     0xa08f74: mov             SP, fp
    //     0xa08f78: ldp             fp, lr, [SP], #0x10
    // 0xa08f7c: ret
    //     0xa08f7c: ret             
  }
  _ _scaleFloatingActionButton(/* No info */) {
    // ** addr: 0xad7c10, size: 0xd8
    // 0xad7c10: EnterFrame
    //     0xad7c10: stp             fp, lr, [SP, #-0x10]!
    //     0xad7c14: mov             fp, SP
    // 0xad7c18: AllocStack(0x18)
    //     0xad7c18: sub             SP, SP, #0x18
    // 0xad7c1c: d1 = 1.000000
    //     0xad7c1c: fmov            d1, #1.00000000
    // 0xad7c20: mov             x0, x1
    // 0xad7c24: stur            x1, [fp, #-0x10]
    // 0xad7c28: stur            d0, [fp, #-0x18]
    // 0xad7c2c: CheckStackOverflow
    //     0xad7c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad7c30: cmp             SP, x16
    //     0xad7c34: b.ls            #0xad7cdc
    // 0xad7c38: fcmp            d0, d1
    // 0xad7c3c: b.ne            #0xad7c4c
    // 0xad7c40: LeaveFrame
    //     0xad7c40: mov             SP, fp
    //     0xad7c44: ldp             fp, lr, [SP], #0x10
    // 0xad7c48: ret
    //     0xad7c48: ret             
    // 0xad7c4c: d1 = 0.000000
    //     0xad7c4c: eor             v1.16b, v1.16b, v1.16b
    // 0xad7c50: fcmp            d0, d1
    // 0xad7c54: b.ne            #0xad7c84
    // 0xad7c58: LoadField: r1 = r0->field_7
    //     0xad7c58: ldur            w1, [x0, #7]
    // 0xad7c5c: DecompressPointer r1
    //     0xad7c5c: add             x1, x1, HEAP, lsl #32
    // 0xad7c60: stur            x1, [fp, #-8]
    // 0xad7c64: r0 = ScaffoldGeometry()
    //     0xad7c64: bl              #0xa08f80  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0xad7c68: mov             x1, x0
    // 0xad7c6c: ldur            x0, [fp, #-8]
    // 0xad7c70: StoreField: r1->field_7 = r0
    //     0xad7c70: stur            w0, [x1, #7]
    // 0xad7c74: mov             x0, x1
    // 0xad7c78: LeaveFrame
    //     0xad7c78: mov             SP, fp
    //     0xad7c7c: ldp             fp, lr, [SP], #0x10
    // 0xad7c80: ret
    //     0xad7c80: ret             
    // 0xad7c84: LoadField: r2 = r0->field_b
    //     0xad7c84: ldur            w2, [x0, #0xb]
    // 0xad7c88: DecompressPointer r2
    //     0xad7c88: add             x2, x2, HEAP, lsl #32
    // 0xad7c8c: stur            x2, [fp, #-8]
    // 0xad7c90: cmp             w2, NULL
    // 0xad7c94: b.eq            #0xad7ce4
    // 0xad7c98: mov             x1, x2
    // 0xad7c9c: r0 = center()
    //     0xad7c9c: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xad7ca0: mov             x1, x0
    // 0xad7ca4: r2 = Instance_Size
    //     0xad7ca4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0xad7ca8: ldr             x2, [x2, #0xfa8]
    // 0xad7cac: r0 = &()
    //     0xad7cac: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xad7cb0: mov             x1, x0
    // 0xad7cb4: ldur            x2, [fp, #-8]
    // 0xad7cb8: ldur            d0, [fp, #-0x18]
    // 0xad7cbc: r0 = lerp()
    //     0xad7cbc: bl              #0xad7ce8  ; [dart:ui] Rect::lerp
    // 0xad7cc0: ldur            x1, [fp, #-0x10]
    // 0xad7cc4: mov             x2, x0
    // 0xad7cc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad7cc8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad7ccc: r0 = copyWith()
    //     0xad7ccc: bl              #0xa08ee8  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0xad7cd0: LeaveFrame
    //     0xad7cd0: mov             SP, fp
    //     0xad7cd4: ldp             fp, lr, [SP], #0x10
    // 0xad7cd8: ret
    //     0xad7cd8: ret             
    // 0xad7cdc: r0 = StackOverflowSharedWithFPURegs()
    //     0xad7cdc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xad7ce0: b               #0xad7c38
    // 0xad7ce4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xad7ce4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2297, size: 0x2c, field offset: 0x8
//   const constructor, 
class ScaffoldPrelayoutGeometry extends Object {
}

// class id: 3557, size: 0x2c, field offset: 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier
    implements ValueListenable<X0> {

  _ _updateWith(/* No info */) {
    // ** addr: 0xa08d58, size: 0x190
    // 0xa08d58: EnterFrame
    //     0xa08d58: stp             fp, lr, [SP, #-0x10]!
    //     0xa08d5c: mov             fp, SP
    // 0xa08d60: AllocStack(0x10)
    //     0xa08d60: sub             SP, SP, #0x10
    // 0xa08d64: SetupParameters(_ScaffoldGeometryNotifier this /* r1 => r3, fp-0x8 */, {dynamic bottomNavigationBarTop = Null /* r2 */, dynamic floatingActionButtonArea = Null /* r5 */, dynamic floatingActionButtonScale = Null /* r0 */})
    //     0xa08d64: mov             x3, x1
    //     0xa08d68: stur            x1, [fp, #-8]
    //     0xa08d6c: ldur            w0, [x4, #0x13]
    //     0xa08d70: ldur            w1, [x4, #0x1f]
    //     0xa08d74: add             x1, x1, HEAP, lsl #32
    //     0xa08d78: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e820] "bottomNavigationBarTop"
    //     0xa08d7c: ldr             x16, [x16, #0x820]
    //     0xa08d80: cmp             w1, w16
    //     0xa08d84: b.ne            #0xa08da8
    //     0xa08d88: ldur            w1, [x4, #0x23]
    //     0xa08d8c: add             x1, x1, HEAP, lsl #32
    //     0xa08d90: sub             w2, w0, w1
    //     0xa08d94: add             x1, fp, w2, sxtw #2
    //     0xa08d98: ldr             x1, [x1, #8]
    //     0xa08d9c: mov             x2, x1
    //     0xa08da0: movz            x1, #0x1
    //     0xa08da4: b               #0xa08db0
    //     0xa08da8: mov             x2, NULL
    //     0xa08dac: movz            x1, #0
    //     0xa08db0: lsl             x5, x1, #1
    //     0xa08db4: lsl             w6, w5, #1
    //     0xa08db8: add             w7, w6, #8
    //     0xa08dbc: add             x16, x4, w7, sxtw #1
    //     0xa08dc0: ldur            w8, [x16, #0xf]
    //     0xa08dc4: add             x8, x8, HEAP, lsl #32
    //     0xa08dc8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38058] "floatingActionButtonArea"
    //     0xa08dcc: ldr             x16, [x16, #0x58]
    //     0xa08dd0: cmp             w8, w16
    //     0xa08dd4: b.ne            #0xa08e08
    //     0xa08dd8: add             w1, w6, #0xa
    //     0xa08ddc: add             x16, x4, w1, sxtw #1
    //     0xa08de0: ldur            w6, [x16, #0xf]
    //     0xa08de4: add             x6, x6, HEAP, lsl #32
    //     0xa08de8: sub             w1, w0, w6
    //     0xa08dec: add             x6, fp, w1, sxtw #2
    //     0xa08df0: ldr             x6, [x6, #8]
    //     0xa08df4: add             w1, w5, #2
    //     0xa08df8: sbfx            x5, x1, #1, #0x1f
    //     0xa08dfc: mov             x1, x5
    //     0xa08e00: mov             x5, x6
    //     0xa08e04: b               #0xa08e0c
    //     0xa08e08: mov             x5, NULL
    //     0xa08e0c: lsl             x6, x1, #1
    //     0xa08e10: lsl             w1, w6, #1
    //     0xa08e14: add             w6, w1, #8
    //     0xa08e18: add             x16, x4, w6, sxtw #1
    //     0xa08e1c: ldur            w7, [x16, #0xf]
    //     0xa08e20: add             x7, x7, HEAP, lsl #32
    //     0xa08e24: add             x16, PP, #0x38, lsl #12  ; [pp+0x38060] "floatingActionButtonScale"
    //     0xa08e28: ldr             x16, [x16, #0x60]
    //     0xa08e2c: cmp             w7, w16
    //     0xa08e30: b.ne            #0xa08e54
    //     0xa08e34: add             w6, w1, #0xa
    //     0xa08e38: add             x16, x4, w6, sxtw #1
    //     0xa08e3c: ldur            w1, [x16, #0xf]
    //     0xa08e40: add             x1, x1, HEAP, lsl #32
    //     0xa08e44: sub             w4, w0, w1
    //     0xa08e48: add             x0, fp, w4, sxtw #2
    //     0xa08e4c: ldr             x0, [x0, #8]
    //     0xa08e50: b               #0xa08e58
    //     0xa08e54: mov             x0, NULL
    // 0xa08e58: CheckStackOverflow
    //     0xa08e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa08e5c: cmp             SP, x16
    //     0xa08e60: b.ls            #0xa08ee0
    // 0xa08e64: cmp             w0, NULL
    // 0xa08e68: b.ne            #0xa08e74
    // 0xa08e6c: LoadField: r0 = r3->field_23
    //     0xa08e6c: ldur            w0, [x3, #0x23]
    // 0xa08e70: DecompressPointer r0
    //     0xa08e70: add             x0, x0, HEAP, lsl #32
    // 0xa08e74: StoreField: r3->field_23 = r0
    //     0xa08e74: stur            w0, [x3, #0x23]
    //     0xa08e78: ldurb           w16, [x3, #-1]
    //     0xa08e7c: ldurb           w17, [x0, #-1]
    //     0xa08e80: and             x16, x17, x16, lsr #2
    //     0xa08e84: tst             x16, HEAP, lsr #32
    //     0xa08e88: b.eq            #0xa08e90
    //     0xa08e8c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa08e90: LoadField: r1 = r3->field_27
    //     0xa08e90: ldur            w1, [x3, #0x27]
    // 0xa08e94: DecompressPointer r1
    //     0xa08e94: add             x1, x1, HEAP, lsl #32
    // 0xa08e98: str             x2, [SP]
    // 0xa08e9c: mov             x2, x5
    // 0xa08ea0: r4 = const [0, 0x3, 0x1, 0x2, bottomNavigationBarTop, 0x2, null]
    //     0xa08ea0: add             x4, PP, #0x38, lsl #12  ; [pp+0x38068] List(7) [0, 0x3, 0x1, 0x2, "bottomNavigationBarTop", 0x2, Null]
    //     0xa08ea4: ldr             x4, [x4, #0x68]
    // 0xa08ea8: r0 = copyWith()
    //     0xa08ea8: bl              #0xa08ee8  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0xa08eac: ldur            x1, [fp, #-8]
    // 0xa08eb0: StoreField: r1->field_27 = r0
    //     0xa08eb0: stur            w0, [x1, #0x27]
    //     0xa08eb4: ldurb           w16, [x1, #-1]
    //     0xa08eb8: ldurb           w17, [x0, #-1]
    //     0xa08ebc: and             x16, x17, x16, lsr #2
    //     0xa08ec0: tst             x16, HEAP, lsr #32
    //     0xa08ec4: b.eq            #0xa08ecc
    //     0xa08ec8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa08ecc: r0 = notifyListeners()
    //     0xa08ecc: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa08ed0: r0 = Null
    //     0xa08ed0: mov             x0, NULL
    // 0xa08ed4: LeaveFrame
    //     0xa08ed4: mov             SP, fp
    //     0xa08ed8: ldp             fp, lr, [SP], #0x10
    // 0xa08edc: ret
    //     0xa08edc: ret             
    // 0xa08ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08ee0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08ee4: b               #0xa08e64
  }
  get _ value(/* No info */) {
    // ** addr: 0xbd3574, size: 0x50
    // 0xbd3574: EnterFrame
    //     0xbd3574: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3578: mov             fp, SP
    // 0xbd357c: CheckStackOverflow
    //     0xbd357c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd3580: cmp             SP, x16
    //     0xbd3584: b.ls            #0xbd35b8
    // 0xbd3588: LoadField: r0 = r1->field_27
    //     0xbd3588: ldur            w0, [x1, #0x27]
    // 0xbd358c: DecompressPointer r0
    //     0xbd358c: add             x0, x0, HEAP, lsl #32
    // 0xbd3590: LoadField: r2 = r1->field_23
    //     0xbd3590: ldur            w2, [x1, #0x23]
    // 0xbd3594: DecompressPointer r2
    //     0xbd3594: add             x2, x2, HEAP, lsl #32
    // 0xbd3598: cmp             w2, NULL
    // 0xbd359c: b.eq            #0xbd35c0
    // 0xbd35a0: LoadField: d0 = r2->field_7
    //     0xbd35a0: ldur            d0, [x2, #7]
    // 0xbd35a4: mov             x1, x0
    // 0xbd35a8: r0 = _scaleFloatingActionButton()
    //     0xbd35a8: bl              #0xad7c10  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::_scaleFloatingActionButton
    // 0xbd35ac: LeaveFrame
    //     0xbd35ac: mov             SP, fp
    //     0xbd35b0: ldp             fp, lr, [SP], #0x10
    // 0xbd35b4: ret
    //     0xbd35b4: ret             
    // 0xbd35b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd35b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd35bc: b               #0xbd3588
    // 0xbd35c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd35c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4383, size: 0x18, field offset: 0x14
class _DismissDrawerAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0xad0edc, size: 0x11c
    // 0xad0edc: EnterFrame
    //     0xad0edc: stp             fp, lr, [SP, #-0x10]!
    //     0xad0ee0: mov             fp, SP
    // 0xad0ee4: AllocStack(0x10)
    //     0xad0ee4: sub             SP, SP, #0x10
    // 0xad0ee8: CheckStackOverflow
    //     0xad0ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad0eec: cmp             SP, x16
    //     0xad0ef0: b.ls            #0xad0fec
    // 0xad0ef4: LoadField: r0 = r1->field_13
    //     0xad0ef4: ldur            w0, [x1, #0x13]
    // 0xad0ef8: DecompressPointer r0
    //     0xad0ef8: add             x0, x0, HEAP, lsl #32
    // 0xad0efc: mov             x1, x0
    // 0xad0f00: r0 = of()
    //     0xad0f00: bl              #0x7914d0  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0xad0f04: mov             x3, x0
    // 0xad0f08: stur            x3, [fp, #-0x10]
    // 0xad0f0c: LoadField: r0 = r3->field_3f
    //     0xad0f0c: ldur            w0, [x3, #0x3f]
    // 0xad0f10: DecompressPointer r0
    //     0xad0f10: add             x0, x0, HEAP, lsl #32
    // 0xad0f14: LoadField: r4 = r0->field_33
    //     0xad0f14: ldur            w4, [x0, #0x33]
    // 0xad0f18: DecompressPointer r4
    //     0xad0f18: add             x4, x4, HEAP, lsl #32
    // 0xad0f1c: stur            x4, [fp, #-8]
    // 0xad0f20: cmp             w4, NULL
    // 0xad0f24: b.ne            #0xad0f5c
    // 0xad0f28: LoadField: r2 = r0->field_23
    //     0xad0f28: ldur            w2, [x0, #0x23]
    // 0xad0f2c: DecompressPointer r2
    //     0xad0f2c: add             x2, x2, HEAP, lsl #32
    // 0xad0f30: mov             x0, x4
    // 0xad0f34: r1 = Null
    //     0xad0f34: mov             x1, NULL
    // 0xad0f38: cmp             w2, NULL
    // 0xad0f3c: b.eq            #0xad0f5c
    // 0xad0f40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad0f40: ldur            w4, [x2, #0x17]
    // 0xad0f44: DecompressPointer r4
    //     0xad0f44: add             x4, x4, HEAP, lsl #32
    // 0xad0f48: r8 = X0
    //     0xad0f48: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xad0f4c: LoadField: r9 = r4->field_7
    //     0xad0f4c: ldur            x9, [x4, #7]
    // 0xad0f50: r3 = Null
    //     0xad0f50: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e800] Null
    //     0xad0f54: ldr             x3, [x3, #0x800]
    // 0xad0f58: blr             x9
    // 0xad0f5c: ldur            x0, [fp, #-8]
    // 0xad0f60: tbz             w0, #4, #0xad0fc0
    // 0xad0f64: ldur            x3, [fp, #-0x10]
    // 0xad0f68: LoadField: r0 = r3->field_43
    //     0xad0f68: ldur            w0, [x3, #0x43]
    // 0xad0f6c: DecompressPointer r0
    //     0xad0f6c: add             x0, x0, HEAP, lsl #32
    // 0xad0f70: LoadField: r4 = r0->field_33
    //     0xad0f70: ldur            w4, [x0, #0x33]
    // 0xad0f74: DecompressPointer r4
    //     0xad0f74: add             x4, x4, HEAP, lsl #32
    // 0xad0f78: stur            x4, [fp, #-8]
    // 0xad0f7c: cmp             w4, NULL
    // 0xad0f80: b.ne            #0xad0fb8
    // 0xad0f84: LoadField: r2 = r0->field_23
    //     0xad0f84: ldur            w2, [x0, #0x23]
    // 0xad0f88: DecompressPointer r2
    //     0xad0f88: add             x2, x2, HEAP, lsl #32
    // 0xad0f8c: mov             x0, x4
    // 0xad0f90: r1 = Null
    //     0xad0f90: mov             x1, NULL
    // 0xad0f94: cmp             w2, NULL
    // 0xad0f98: b.eq            #0xad0fb8
    // 0xad0f9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad0f9c: ldur            w4, [x2, #0x17]
    // 0xad0fa0: DecompressPointer r4
    //     0xad0fa0: add             x4, x4, HEAP, lsl #32
    // 0xad0fa4: r8 = X0
    //     0xad0fa4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xad0fa8: LoadField: r9 = r4->field_7
    //     0xad0fa8: ldur            x9, [x4, #7]
    // 0xad0fac: r3 = Null
    //     0xad0fac: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e810] Null
    //     0xad0fb0: ldr             x3, [x3, #0x810]
    // 0xad0fb4: blr             x9
    // 0xad0fb8: ldur            x1, [fp, #-8]
    // 0xad0fbc: tbnz            w1, #4, #0xad0fdc
    // 0xad0fc0: ldur            x1, [fp, #-0x10]
    // 0xad0fc4: LoadField: r2 = r1->field_b
    //     0xad0fc4: ldur            w2, [x1, #0xb]
    // 0xad0fc8: DecompressPointer r2
    //     0xad0fc8: add             x2, x2, HEAP, lsl #32
    // 0xad0fcc: cmp             w2, NULL
    // 0xad0fd0: b.eq            #0xad0ff4
    // 0xad0fd4: r0 = true
    //     0xad0fd4: add             x0, NULL, #0x20  ; true
    // 0xad0fd8: b               #0xad0fe0
    // 0xad0fdc: r0 = false
    //     0xad0fdc: add             x0, NULL, #0x30  ; false
    // 0xad0fe0: LeaveFrame
    //     0xad0fe0: mov             SP, fp
    //     0xad0fe4: ldp             fp, lr, [SP], #0x10
    // 0xad0fe8: ret
    //     0xad0fe8: ret             
    // 0xad0fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0fec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0ff0: b               #0xad0ef4
    // 0xad0ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0ff4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0xb5a628, size: 0x74
    // 0xb5a628: EnterFrame
    //     0xb5a628: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a62c: mov             fp, SP
    // 0xb5a630: AllocStack(0x10)
    //     0xb5a630: sub             SP, SP, #0x10
    // 0xb5a634: SetupParameters(_DismissDrawerAction this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb5a634: mov             x0, x1
    //     0xb5a638: stur            x1, [fp, #-8]
    //     0xb5a63c: stur            x2, [fp, #-0x10]
    // 0xb5a640: CheckStackOverflow
    //     0xb5a640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5a644: cmp             SP, x16
    //     0xb5a648: b.ls            #0xb5a690
    // 0xb5a64c: LoadField: r1 = r0->field_13
    //     0xb5a64c: ldur            w1, [x0, #0x13]
    // 0xb5a650: DecompressPointer r1
    //     0xb5a650: add             x1, x1, HEAP, lsl #32
    // 0xb5a654: r0 = of()
    //     0xb5a654: bl              #0x7914d0  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0xb5a658: ldur            x1, [fp, #-8]
    // 0xb5a65c: ldur            x2, [fp, #-0x10]
    // 0xb5a660: stur            x0, [fp, #-8]
    // 0xb5a664: r0 = isEnabled()
    //     0xb5a664: bl              #0xad0edc  ; [package:flutter/src/material/scaffold.dart] _DismissDrawerAction::isEnabled
    // 0xb5a668: tbnz            w0, #4, #0xb5a680
    // 0xb5a66c: ldur            x1, [fp, #-8]
    // 0xb5a670: LoadField: r2 = r1->field_b
    //     0xb5a670: ldur            w2, [x1, #0xb]
    // 0xb5a674: DecompressPointer r2
    //     0xb5a674: add             x2, x2, HEAP, lsl #32
    // 0xb5a678: cmp             w2, NULL
    // 0xb5a67c: b.eq            #0xb5a698
    // 0xb5a680: r0 = Null
    //     0xb5a680: mov             x0, NULL
    // 0xb5a684: LeaveFrame
    //     0xb5a684: mov             SP, fp
    //     0xb5a688: ldp             fp, lr, [SP], #0x10
    // 0xb5a68c: ret
    //     0xb5a68c: ret             
    // 0xb5a690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a690: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a694: b               #0xb5a64c
    // 0xb5a698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5a698: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4533, size: 0x18, field offset: 0x14
class _StandardBottomSheetState extends State<dynamic> {

  _ close(/* No info */) {
    // ** addr: 0x8215b4, size: 0x9c
    // 0x8215b4: EnterFrame
    //     0x8215b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8215b8: mov             fp, SP
    // 0x8215bc: AllocStack(0x10)
    //     0x8215bc: sub             SP, SP, #0x10
    // 0x8215c0: SetupParameters(_StandardBottomSheetState this /* r1 => r0, fp-0x8 */)
    //     0x8215c0: mov             x0, x1
    //     0x8215c4: stur            x1, [fp, #-8]
    // 0x8215c8: CheckStackOverflow
    //     0x8215c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8215cc: cmp             SP, x16
    //     0x8215d0: b.ls            #0x82163c
    // 0x8215d4: LoadField: r1 = r0->field_b
    //     0x8215d4: ldur            w1, [x0, #0xb]
    // 0x8215d8: DecompressPointer r1
    //     0x8215d8: add             x1, x1, HEAP, lsl #32
    // 0x8215dc: cmp             w1, NULL
    // 0x8215e0: b.eq            #0x821644
    // 0x8215e4: LoadField: r2 = r1->field_b
    //     0x8215e4: ldur            w2, [x1, #0xb]
    // 0x8215e8: DecompressPointer r2
    //     0x8215e8: add             x2, x2, HEAP, lsl #32
    // 0x8215ec: mov             x1, x2
    // 0x8215f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8215f0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8215f4: r0 = reverse()
    //     0x8215f4: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8215f8: ldur            x0, [fp, #-8]
    // 0x8215fc: LoadField: r1 = r0->field_b
    //     0x8215fc: ldur            w1, [x0, #0xb]
    // 0x821600: DecompressPointer r1
    //     0x821600: add             x1, x1, HEAP, lsl #32
    // 0x821604: cmp             w1, NULL
    // 0x821608: b.eq            #0x821648
    // 0x82160c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82160c: ldur            w0, [x1, #0x17]
    // 0x821610: DecompressPointer r0
    //     0x821610: add             x0, x0, HEAP, lsl #32
    // 0x821614: cmp             w0, NULL
    // 0x821618: b.eq            #0x82164c
    // 0x82161c: str             x0, [SP]
    // 0x821620: ClosureCall
    //     0x821620: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x821624: ldur            x2, [x0, #0x1f]
    //     0x821628: blr             x2
    // 0x82162c: r0 = Null
    //     0x82162c: mov             x0, NULL
    // 0x821630: LeaveFrame
    //     0x821630: mov             SP, fp
    //     0x821634: ldp             fp, lr, [SP], #0x10
    // 0x821638: ret
    //     0x821638: ret             
    // 0x82163c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82163c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821640: b               #0x8215d4
    // 0x821644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821644: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821648: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82164c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x82164c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void close(dynamic) {
    // ** addr: 0x821650, size: 0x38
    // 0x821650: EnterFrame
    //     0x821650: stp             fp, lr, [SP, #-0x10]!
    //     0x821654: mov             fp, SP
    // 0x821658: ldr             x0, [fp, #0x10]
    // 0x82165c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82165c: ldur            w1, [x0, #0x17]
    // 0x821660: DecompressPointer r1
    //     0x821660: add             x1, x1, HEAP, lsl #32
    // 0x821664: CheckStackOverflow
    //     0x821664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821668: cmp             SP, x16
    //     0x82166c: b.ls            #0x821680
    // 0x821670: r0 = close()
    //     0x821670: bl              #0x8215b4  ; [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::close
    // 0x821674: LeaveFrame
    //     0x821674: mov             SP, fp
    //     0x821678: ldp             fp, lr, [SP], #0x10
    // 0x82167c: ret
    //     0x82167c: ret             
    // 0x821680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821680: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821684: b               #0x821670
  }
  _ build(/* No info */) {
    // ** addr: 0x8dc094, size: 0x1e4
    // 0x8dc094: EnterFrame
    //     0x8dc094: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc098: mov             fp, SP
    // 0x8dc09c: AllocStack(0x60)
    //     0x8dc09c: sub             SP, SP, #0x60
    // 0x8dc0a0: SetupParameters(_StandardBottomSheetState this /* r1 => r0, fp-0x8 */)
    //     0x8dc0a0: mov             x0, x1
    //     0x8dc0a4: stur            x1, [fp, #-8]
    // 0x8dc0a8: CheckStackOverflow
    //     0x8dc0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc0ac: cmp             SP, x16
    //     0x8dc0b0: b.ls            #0x8dc26c
    // 0x8dc0b4: r1 = 1
    //     0x8dc0b4: movz            x1, #0x1
    // 0x8dc0b8: r0 = AllocateContext()
    //     0x8dc0b8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8dc0bc: mov             x3, x0
    // 0x8dc0c0: ldur            x0, [fp, #-8]
    // 0x8dc0c4: stur            x3, [fp, #-0x20]
    // 0x8dc0c8: StoreField: r3->field_f = r0
    //     0x8dc0c8: stur            w0, [x3, #0xf]
    // 0x8dc0cc: LoadField: r4 = r0->field_b
    //     0x8dc0cc: ldur            w4, [x0, #0xb]
    // 0x8dc0d0: DecompressPointer r4
    //     0x8dc0d0: add             x4, x4, HEAP, lsl #32
    // 0x8dc0d4: stur            x4, [fp, #-0x18]
    // 0x8dc0d8: cmp             w4, NULL
    // 0x8dc0dc: b.eq            #0x8dc274
    // 0x8dc0e0: LoadField: r5 = r4->field_b
    //     0x8dc0e0: ldur            w5, [x4, #0xb]
    // 0x8dc0e4: DecompressPointer r5
    //     0x8dc0e4: add             x5, x5, HEAP, lsl #32
    // 0x8dc0e8: stur            x5, [fp, #-0x10]
    // 0x8dc0ec: LoadField: r1 = r4->field_27
    //     0x8dc0ec: ldur            w1, [x4, #0x27]
    // 0x8dc0f0: DecompressPointer r1
    //     0x8dc0f0: add             x1, x1, HEAP, lsl #32
    // 0x8dc0f4: tbz             w1, #4, #0x8dc110
    // 0x8dc0f8: mov             x2, x0
    // 0x8dc0fc: r1 = Function 'close':.
    //     0x8dc0fc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38110] AnonymousClosure: (0x821650), in [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::close (0x8215b4)
    //     0x8dc100: ldr             x1, [x1, #0x110]
    // 0x8dc104: r0 = AllocateClosure()
    //     0x8dc104: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dc108: mov             x2, x0
    // 0x8dc10c: b               #0x8dc114
    // 0x8dc110: r2 = Null
    //     0x8dc110: mov             x2, NULL
    // 0x8dc114: ldur            x1, [fp, #-0x10]
    // 0x8dc118: ldur            x0, [fp, #-0x18]
    // 0x8dc11c: stur            x2, [fp, #-0x50]
    // 0x8dc120: LoadField: r3 = r0->field_f
    //     0x8dc120: ldur            w3, [x0, #0xf]
    // 0x8dc124: DecompressPointer r3
    //     0x8dc124: add             x3, x3, HEAP, lsl #32
    // 0x8dc128: stur            x3, [fp, #-0x48]
    // 0x8dc12c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8dc12c: ldur            w4, [x0, #0x17]
    // 0x8dc130: DecompressPointer r4
    //     0x8dc130: add             x4, x4, HEAP, lsl #32
    // 0x8dc134: stur            x4, [fp, #-0x40]
    // 0x8dc138: LoadField: r5 = r0->field_23
    //     0x8dc138: ldur            w5, [x0, #0x23]
    // 0x8dc13c: DecompressPointer r5
    //     0x8dc13c: add             x5, x5, HEAP, lsl #32
    // 0x8dc140: stur            x5, [fp, #-0x38]
    // 0x8dc144: LoadField: r6 = r0->field_2b
    //     0x8dc144: ldur            w6, [x0, #0x2b]
    // 0x8dc148: DecompressPointer r6
    //     0x8dc148: add             x6, x6, HEAP, lsl #32
    // 0x8dc14c: stur            x6, [fp, #-0x30]
    // 0x8dc150: LoadField: r7 = r0->field_3b
    //     0x8dc150: ldur            w7, [x0, #0x3b]
    // 0x8dc154: DecompressPointer r7
    //     0x8dc154: add             x7, x7, HEAP, lsl #32
    // 0x8dc158: stur            x7, [fp, #-0x28]
    // 0x8dc15c: r0 = BottomSheet()
    //     0x8dc15c: bl              #0x8cce80  ; AllocateBottomSheetStub -> BottomSheet (size=0x48)
    // 0x8dc160: mov             x3, x0
    // 0x8dc164: ldur            x0, [fp, #-0x10]
    // 0x8dc168: stur            x3, [fp, #-0x18]
    // 0x8dc16c: StoreField: r3->field_b = r0
    //     0x8dc16c: stur            w0, [x3, #0xb]
    // 0x8dc170: ldur            x1, [fp, #-0x48]
    // 0x8dc174: ArrayStore: r3[0] = r1  ; List_4
    //     0x8dc174: stur            w1, [x3, #0x17]
    // 0x8dc178: ldur            x2, [fp, #-8]
    // 0x8dc17c: r1 = Function '_handleDragStart@94420462':.
    //     0x8dc17c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38118] AnonymousClosure: (0x8dc630), of [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState
    //     0x8dc180: ldr             x1, [x1, #0x118]
    // 0x8dc184: r0 = AllocateClosure()
    //     0x8dc184: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dc188: mov             x1, x0
    // 0x8dc18c: ldur            x0, [fp, #-0x18]
    // 0x8dc190: StoreField: r0->field_27 = r1
    //     0x8dc190: stur            w1, [x0, #0x27]
    // 0x8dc194: ldur            x2, [fp, #-8]
    // 0x8dc198: r1 = Function '_handleDragEnd@94420462':.
    //     0x8dc198: add             x1, PP, #0x38, lsl #12  ; [pp+0x38120] AnonymousClosure: (0x8dc4f8), in [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::_handleDragEnd (0x8dc58c)
    //     0x8dc19c: ldr             x1, [x1, #0x120]
    // 0x8dc1a0: r0 = AllocateClosure()
    //     0x8dc1a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dc1a4: mov             x1, x0
    // 0x8dc1a8: ldur            x0, [fp, #-0x18]
    // 0x8dc1ac: StoreField: r0->field_2b = r1
    //     0x8dc1ac: stur            w1, [x0, #0x2b]
    // 0x8dc1b0: ldur            x1, [fp, #-0x30]
    // 0x8dc1b4: StoreField: r0->field_2f = r1
    //     0x8dc1b4: stur            w1, [x0, #0x2f]
    // 0x8dc1b8: ldur            x1, [fp, #-0x28]
    // 0x8dc1bc: StoreField: r0->field_43 = r1
    //     0x8dc1bc: stur            w1, [x0, #0x43]
    // 0x8dc1c0: ldur            x1, [fp, #-0x40]
    // 0x8dc1c4: StoreField: r0->field_f = r1
    //     0x8dc1c4: stur            w1, [x0, #0xf]
    // 0x8dc1c8: ldur            x1, [fp, #-0x38]
    // 0x8dc1cc: StoreField: r0->field_13 = r1
    //     0x8dc1cc: stur            w1, [x0, #0x13]
    // 0x8dc1d0: ldur            x2, [fp, #-8]
    // 0x8dc1d4: r1 = Function 'extentChanged':.
    //     0x8dc1d4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38128] AnonymousClosure: (0x8dc37c), in [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::extentChanged (0x8dc3b8)
    //     0x8dc1d8: ldr             x1, [x1, #0x128]
    // 0x8dc1dc: r0 = AllocateClosure()
    //     0x8dc1dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dc1e0: r1 = <DraggableScrollableNotification>
    //     0x8dc1e0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29548] TypeArguments: <DraggableScrollableNotification>
    //     0x8dc1e4: ldr             x1, [x1, #0x548]
    // 0x8dc1e8: stur            x0, [fp, #-8]
    // 0x8dc1ec: r0 = NotificationListener()
    //     0x8dc1ec: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8dc1f0: mov             x1, x0
    // 0x8dc1f4: ldur            x0, [fp, #-8]
    // 0x8dc1f8: stur            x1, [fp, #-0x28]
    // 0x8dc1fc: StoreField: r1->field_13 = r0
    //     0x8dc1fc: stur            w0, [x1, #0x13]
    // 0x8dc200: ldur            x0, [fp, #-0x18]
    // 0x8dc204: StoreField: r1->field_b = r0
    //     0x8dc204: stur            w0, [x1, #0xb]
    // 0x8dc208: r0 = Semantics()
    //     0x8dc208: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8dc20c: stur            x0, [fp, #-8]
    // 0x8dc210: r16 = true
    //     0x8dc210: add             x16, NULL, #0x20  ; true
    // 0x8dc214: ldur            lr, [fp, #-0x50]
    // 0x8dc218: stp             lr, x16, [SP]
    // 0x8dc21c: mov             x1, x0
    // 0x8dc220: ldur            x2, [fp, #-0x28]
    // 0x8dc224: r4 = const [0, 0x4, 0x2, 0x2, container, 0x2, onDismiss, 0x3, null]
    //     0x8dc224: add             x4, PP, #0x38, lsl #12  ; [pp+0x38130] List(9) [0, 0x4, 0x2, 0x2, "container", 0x2, "onDismiss", 0x3, Null]
    //     0x8dc228: ldr             x4, [x4, #0x130]
    // 0x8dc22c: r0 = Semantics()
    //     0x8dc22c: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8dc230: ldur            x2, [fp, #-0x20]
    // 0x8dc234: r1 = Function '<anonymous closure>':.
    //     0x8dc234: add             x1, PP, #0x38, lsl #12  ; [pp+0x38138] AnonymousClosure: (0x8dc278), in [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::build (0x8dc094)
    //     0x8dc238: ldr             x1, [x1, #0x138]
    // 0x8dc23c: r0 = AllocateClosure()
    //     0x8dc23c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dc240: stur            x0, [fp, #-0x18]
    // 0x8dc244: r0 = AnimatedBuilder()
    //     0x8dc244: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8dc248: ldur            x1, [fp, #-0x18]
    // 0x8dc24c: StoreField: r0->field_f = r1
    //     0x8dc24c: stur            w1, [x0, #0xf]
    // 0x8dc250: ldur            x1, [fp, #-8]
    // 0x8dc254: StoreField: r0->field_13 = r1
    //     0x8dc254: stur            w1, [x0, #0x13]
    // 0x8dc258: ldur            x1, [fp, #-0x10]
    // 0x8dc25c: StoreField: r0->field_b = r1
    //     0x8dc25c: stur            w1, [x0, #0xb]
    // 0x8dc260: LeaveFrame
    //     0x8dc260: mov             SP, fp
    //     0x8dc264: ldp             fp, lr, [SP], #0x10
    // 0x8dc268: ret
    //     0x8dc268: ret             
    // 0x8dc26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc26c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc270: b               #0x8dc0b4
    // 0x8dc274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc274: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8dc278, size: 0x104
    // 0x8dc278: EnterFrame
    //     0x8dc278: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc27c: mov             fp, SP
    // 0x8dc280: AllocStack(0x8)
    //     0x8dc280: sub             SP, SP, #8
    // 0x8dc284: SetupParameters([dynamic _ /* r0 */])
    //     0x8dc284: ldr             x0, [fp, #0x20]
    //     0x8dc288: ldur            w1, [x0, #0x17]
    //     0x8dc28c: add             x1, x1, HEAP, lsl #32
    // 0x8dc290: CheckStackOverflow
    //     0x8dc290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc294: cmp             SP, x16
    //     0x8dc298: b.ls            #0x8dc34c
    // 0x8dc29c: LoadField: r0 = r1->field_f
    //     0x8dc29c: ldur            w0, [x1, #0xf]
    // 0x8dc2a0: DecompressPointer r0
    //     0x8dc2a0: add             x0, x0, HEAP, lsl #32
    // 0x8dc2a4: LoadField: r1 = r0->field_13
    //     0x8dc2a4: ldur            w1, [x0, #0x13]
    // 0x8dc2a8: DecompressPointer r1
    //     0x8dc2a8: add             x1, x1, HEAP, lsl #32
    // 0x8dc2ac: LoadField: r2 = r0->field_b
    //     0x8dc2ac: ldur            w2, [x0, #0xb]
    // 0x8dc2b0: DecompressPointer r2
    //     0x8dc2b0: add             x2, x2, HEAP, lsl #32
    // 0x8dc2b4: cmp             w2, NULL
    // 0x8dc2b8: b.eq            #0x8dc354
    // 0x8dc2bc: LoadField: r0 = r2->field_b
    //     0x8dc2bc: ldur            w0, [x2, #0xb]
    // 0x8dc2c0: DecompressPointer r0
    //     0x8dc2c0: add             x0, x0, HEAP, lsl #32
    // 0x8dc2c4: LoadField: r2 = r0->field_37
    //     0x8dc2c4: ldur            w2, [x0, #0x37]
    // 0x8dc2c8: DecompressPointer r2
    //     0x8dc2c8: add             x2, x2, HEAP, lsl #32
    // 0x8dc2cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dc2d0: cmp             w2, w16
    // 0x8dc2d4: b.eq            #0x8dc358
    // 0x8dc2d8: LoadField: d0 = r2->field_7
    //     0x8dc2d8: ldur            d0, [x2, #7]
    // 0x8dc2dc: r0 = LoadClassIdInstr(r1)
    //     0x8dc2dc: ldur            x0, [x1, #-1]
    //     0x8dc2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc2e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dc2e4: sub             lr, x0, #1, lsl #12
    //     0x8dc2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc2ec: blr             lr
    // 0x8dc2f0: stur            d0, [fp, #-8]
    // 0x8dc2f4: r0 = Align()
    //     0x8dc2f4: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8dc2f8: r1 = Instance_AlignmentDirectional
    //     0x8dc2f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x8dc2fc: ldr             x1, [x1, #0x248]
    // 0x8dc300: StoreField: r0->field_f = r1
    //     0x8dc300: stur            w1, [x0, #0xf]
    // 0x8dc304: ldur            d0, [fp, #-8]
    // 0x8dc308: r1 = inline_Allocate_Double()
    //     0x8dc308: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8dc30c: add             x1, x1, #0x10
    //     0x8dc310: cmp             x2, x1
    //     0x8dc314: b.ls            #0x8dc360
    //     0x8dc318: str             x1, [THR, #0x60]  ; THR::top
    //     0x8dc31c: sub             x1, x1, #0xf
    //     0x8dc320: movz            x2, #0xe19c
    //     0x8dc324: movk            x2, #0x3, lsl #16
    //     0x8dc328: stur            x2, [x1, #-1]
    // 0x8dc32c: dmb             ishst
    // 0x8dc330: StoreField: r1->field_7 = d0
    //     0x8dc330: stur            d0, [x1, #7]
    // 0x8dc334: ArrayStore: r0[0] = r1  ; List_4
    //     0x8dc334: stur            w1, [x0, #0x17]
    // 0x8dc338: ldr             x1, [fp, #0x10]
    // 0x8dc33c: StoreField: r0->field_b = r1
    //     0x8dc33c: stur            w1, [x0, #0xb]
    // 0x8dc340: LeaveFrame
    //     0x8dc340: mov             SP, fp
    //     0x8dc344: ldp             fp, lr, [SP], #0x10
    // 0x8dc348: ret
    //     0x8dc348: ret             
    // 0x8dc34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc34c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc350: b               #0x8dc29c
    // 0x8dc354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc354: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dc358: r9 = _value
    //     0x8dc358: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x8dc35c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dc35c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dc360: SaveReg d0
    //     0x8dc360: str             q0, [SP, #-0x10]!
    // 0x8dc364: SaveReg r0
    //     0x8dc364: str             x0, [SP, #-8]!
    // 0x8dc368: r0 = AllocateDouble()
    //     0x8dc368: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8dc36c: mov             x1, x0
    // 0x8dc370: RestoreReg r0
    //     0x8dc370: ldr             x0, [SP], #8
    // 0x8dc374: RestoreReg d0
    //     0x8dc374: ldr             q0, [SP], #0x10
    // 0x8dc378: b               #0x8dc330
  }
  [closure] bool extentChanged(dynamic, DraggableScrollableNotification) {
    // ** addr: 0x8dc37c, size: 0x3c
    // 0x8dc37c: EnterFrame
    //     0x8dc37c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc380: mov             fp, SP
    // 0x8dc384: ldr             x0, [fp, #0x18]
    // 0x8dc388: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dc388: ldur            w1, [x0, #0x17]
    // 0x8dc38c: DecompressPointer r1
    //     0x8dc38c: add             x1, x1, HEAP, lsl #32
    // 0x8dc390: CheckStackOverflow
    //     0x8dc390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc394: cmp             SP, x16
    //     0x8dc398: b.ls            #0x8dc3b0
    // 0x8dc39c: ldr             x2, [fp, #0x10]
    // 0x8dc3a0: r0 = extentChanged()
    //     0x8dc3a0: bl              #0x8dc3b8  ; [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::extentChanged
    // 0x8dc3a4: LeaveFrame
    //     0x8dc3a4: mov             SP, fp
    //     0x8dc3a8: ldp             fp, lr, [SP], #0x10
    // 0x8dc3ac: ret
    //     0x8dc3ac: ret             
    // 0x8dc3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc3b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc3b4: b               #0x8dc39c
  }
  _ extentChanged(/* No info */) {
    // ** addr: 0x8dc3b8, size: 0x140
    // 0x8dc3b8: EnterFrame
    //     0x8dc3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc3bc: mov             fp, SP
    // 0x8dc3c0: AllocStack(0x20)
    //     0x8dc3c0: sub             SP, SP, #0x20
    // 0x8dc3c4: d0 = 1.000000
    //     0x8dc3c4: fmov            d0, #1.00000000
    // 0x8dc3c8: stur            x2, [fp, #-8]
    // 0x8dc3cc: CheckStackOverflow
    //     0x8dc3cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc3d0: cmp             SP, x16
    //     0x8dc3d4: b.ls            #0x8dc4d0
    // 0x8dc3d8: LoadField: d1 = r2->field_f
    //     0x8dc3d8: ldur            d1, [x2, #0xf]
    // 0x8dc3dc: stur            d1, [fp, #-0x20]
    // 0x8dc3e0: fsub            d2, d0, d1
    // 0x8dc3e4: stur            d2, [fp, #-0x18]
    // 0x8dc3e8: LoadField: r0 = r1->field_f
    //     0x8dc3e8: ldur            w0, [x1, #0xf]
    // 0x8dc3ec: DecompressPointer r0
    //     0x8dc3ec: add             x0, x0, HEAP, lsl #32
    // 0x8dc3f0: cmp             w0, NULL
    // 0x8dc3f4: b.eq            #0x8dc4d8
    // 0x8dc3f8: mov             x1, x0
    // 0x8dc3fc: r0 = of()
    //     0x8dc3fc: bl              #0x7914d0  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x8dc400: ldur            d2, [fp, #-0x18]
    // 0x8dc404: d1 = 0.300000
    //     0x8dc404: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8dc408: ldr             d1, [x17, #0x6a8]
    // 0x8dc40c: stur            x0, [fp, #-0x10]
    // 0x8dc410: fcmp            d1, d2
    // 0x8dc414: b.le            #0x8dc46c
    // 0x8dc418: d0 = 10.000000
    //     0x8dc418: fmov            d0, #10.00000000
    // 0x8dc41c: LoadField: r1 = r0->field_73
    //     0x8dc41c: ldur            w1, [x0, #0x73]
    // 0x8dc420: DecompressPointer r1
    //     0x8dc420: add             x1, x1, HEAP, lsl #32
    // 0x8dc424: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dc428: cmp             w1, w16
    // 0x8dc42c: b.eq            #0x8dc4dc
    // 0x8dc430: fmul            d3, d2, d1
    // 0x8dc434: fmul            d4, d3, d0
    // 0x8dc438: mov             v0.16b, v4.16b
    // 0x8dc43c: r0 = value=()
    //     0x8dc43c: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8dc440: ldur            d1, [fp, #-0x18]
    // 0x8dc444: d0 = 0.300000
    //     0x8dc444: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8dc448: ldr             d0, [x17, #0x6a8]
    // 0x8dc44c: fdiv            d2, d1, d0
    // 0x8dc450: d0 = 1.000000
    //     0x8dc450: fmov            d0, #1.00000000
    // 0x8dc454: fsub            d1, d0, d2
    // 0x8dc458: ldur            x1, [fp, #-0x10]
    // 0x8dc45c: mov             v0.16b, v1.16b
    // 0x8dc460: r2 = true
    //     0x8dc460: add             x2, NULL, #0x20  ; true
    // 0x8dc464: r0 = showBodyScrim()
    //     0x8dc464: bl              #0x821bbc  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::showBodyScrim
    // 0x8dc468: b               #0x8dc498
    // 0x8dc46c: d0 = 1.000000
    //     0x8dc46c: fmov            d0, #1.00000000
    // 0x8dc470: LoadField: r1 = r0->field_73
    //     0x8dc470: ldur            w1, [x0, #0x73]
    // 0x8dc474: DecompressPointer r1
    //     0x8dc474: add             x1, x1, HEAP, lsl #32
    // 0x8dc478: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dc47c: cmp             w1, w16
    // 0x8dc480: b.eq            #0x8dc4e8
    // 0x8dc484: r0 = value=()
    //     0x8dc484: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8dc488: ldur            x1, [fp, #-0x10]
    // 0x8dc48c: r2 = false
    //     0x8dc48c: add             x2, NULL, #0x30  ; false
    // 0x8dc490: d0 = 0.000000
    //     0x8dc490: eor             v0.16b, v0.16b, v0.16b
    // 0x8dc494: r0 = showBodyScrim()
    //     0x8dc494: bl              #0x821bbc  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::showBodyScrim
    // 0x8dc498: ldur            x1, [fp, #-8]
    // 0x8dc49c: ldur            d0, [fp, #-0x20]
    // 0x8dc4a0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8dc4a0: ldur            d1, [x1, #0x17]
    // 0x8dc4a4: fcmp            d0, d1
    // 0x8dc4a8: b.ne            #0x8dc4c0
    // 0x8dc4ac: ldur            x1, [fp, #-0x10]
    // 0x8dc4b0: LoadField: r2 = r1->field_b
    //     0x8dc4b0: ldur            w2, [x1, #0xb]
    // 0x8dc4b4: DecompressPointer r2
    //     0x8dc4b4: add             x2, x2, HEAP, lsl #32
    // 0x8dc4b8: cmp             w2, NULL
    // 0x8dc4bc: b.eq            #0x8dc4f4
    // 0x8dc4c0: r0 = false
    //     0x8dc4c0: add             x0, NULL, #0x30  ; false
    // 0x8dc4c4: LeaveFrame
    //     0x8dc4c4: mov             SP, fp
    //     0x8dc4c8: ldp             fp, lr, [SP], #0x10
    // 0x8dc4cc: ret
    //     0x8dc4cc: ret             
    // 0x8dc4d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8dc4d0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8dc4d4: b               #0x8dc3d8
    // 0x8dc4d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8dc4d8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8dc4dc: r9 = _floatingActionButtonVisibilityController
    //     0x8dc4dc: add             x9, PP, #0x29, lsl #12  ; [pp+0x294d8] Field <ScaffoldState._floatingActionButtonVisibilityController@94420462>: late (offset: 0x74)
    //     0x8dc4e0: ldr             x9, [x9, #0x4d8]
    // 0x8dc4e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8dc4e4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8dc4e8: r9 = _floatingActionButtonVisibilityController
    //     0x8dc4e8: add             x9, PP, #0x29, lsl #12  ; [pp+0x294d8] Field <ScaffoldState._floatingActionButtonVisibilityController@94420462>: late (offset: 0x74)
    //     0x8dc4ec: ldr             x9, [x9, #0x4d8]
    // 0x8dc4f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8dc4f0: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8dc4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc4f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails, {bool? isClosing}) {
    // ** addr: 0x8dc4f8, size: 0x94
    // 0x8dc4f8: EnterFrame
    //     0x8dc4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc4fc: mov             fp, SP
    // 0x8dc500: AllocStack(0x8)
    //     0x8dc500: sub             SP, SP, #8
    // 0x8dc504: SetupParameters(_StandardBottomSheetState this /* r2 */, dynamic _ /* r3 */, {dynamic isClosing = Null /* r0 */})
    //     0x8dc504: ldur            w0, [x4, #0x13]
    //     0x8dc508: sub             x1, x0, #4
    //     0x8dc50c: add             x2, fp, w1, sxtw #2
    //     0x8dc510: ldr             x2, [x2, #0x18]
    //     0x8dc514: add             x3, fp, w1, sxtw #2
    //     0x8dc518: ldr             x3, [x3, #0x10]
    //     0x8dc51c: ldur            w1, [x4, #0x1f]
    //     0x8dc520: add             x1, x1, HEAP, lsl #32
    //     0x8dc524: add             x16, PP, #0x38, lsl #12  ; [pp+0x38140] "isClosing"
    //     0x8dc528: ldr             x16, [x16, #0x140]
    //     0x8dc52c: cmp             w1, w16
    //     0x8dc530: b.ne            #0x8dc54c
    //     0x8dc534: ldur            w1, [x4, #0x23]
    //     0x8dc538: add             x1, x1, HEAP, lsl #32
    //     0x8dc53c: sub             w4, w0, w1
    //     0x8dc540: add             x0, fp, w4, sxtw #2
    //     0x8dc544: ldr             x0, [x0, #8]
    //     0x8dc548: b               #0x8dc550
    //     0x8dc54c: mov             x0, NULL
    //     0x8dc550: ldur            w1, [x2, #0x17]
    //     0x8dc554: add             x1, x1, HEAP, lsl #32
    // 0x8dc558: CheckStackOverflow
    //     0x8dc558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc55c: cmp             SP, x16
    //     0x8dc560: b.ls            #0x8dc584
    // 0x8dc564: str             x0, [SP]
    // 0x8dc568: mov             x2, x3
    // 0x8dc56c: r4 = const [0, 0x3, 0x1, 0x2, isClosing, 0x2, null]
    //     0x8dc56c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38148] List(7) [0, 0x3, 0x1, 0x2, "isClosing", 0x2, Null]
    //     0x8dc570: ldr             x4, [x4, #0x148]
    // 0x8dc574: r0 = _handleDragEnd()
    //     0x8dc574: bl              #0x8dc58c  ; [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::_handleDragEnd
    // 0x8dc578: LeaveFrame
    //     0x8dc578: mov             SP, fp
    //     0x8dc57c: ldp             fp, lr, [SP], #0x10
    // 0x8dc580: ret
    //     0x8dc580: ret             
    // 0x8dc584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc584: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc588: b               #0x8dc564
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x8dc58c, size: 0xa4
    // 0x8dc58c: EnterFrame
    //     0x8dc58c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc590: mov             fp, SP
    // 0x8dc594: AllocStack(0x10)
    //     0x8dc594: sub             SP, SP, #0x10
    // 0x8dc598: SetupParameters(_StandardBottomSheetState this /* r1 => r0, fp-0x8 */)
    //     0x8dc598: mov             x0, x1
    //     0x8dc59c: stur            x1, [fp, #-8]
    // 0x8dc5a0: LoadField: r1 = r0->field_b
    //     0x8dc5a0: ldur            w1, [x0, #0xb]
    // 0x8dc5a4: DecompressPointer r1
    //     0x8dc5a4: add             x1, x1, HEAP, lsl #32
    // 0x8dc5a8: cmp             w1, NULL
    // 0x8dc5ac: b.eq            #0x8dc624
    // 0x8dc5b0: LoadField: r2 = r1->field_b
    //     0x8dc5b0: ldur            w2, [x1, #0xb]
    // 0x8dc5b4: DecompressPointer r2
    //     0x8dc5b4: add             x2, x2, HEAP, lsl #32
    // 0x8dc5b8: LoadField: r1 = r2->field_37
    //     0x8dc5b8: ldur            w1, [x2, #0x37]
    // 0x8dc5bc: DecompressPointer r1
    //     0x8dc5bc: add             x1, x1, HEAP, lsl #32
    // 0x8dc5c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dc5c4: cmp             w1, w16
    // 0x8dc5c8: b.eq            #0x8dc628
    // 0x8dc5cc: LoadField: d0 = r1->field_7
    //     0x8dc5cc: ldur            d0, [x1, #7]
    // 0x8dc5d0: stur            d0, [fp, #-0x10]
    // 0x8dc5d4: r1 = <double>
    //     0x8dc5d4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8dc5d8: r0 = Split()
    //     0x8dc5d8: bl              #0x8cd3c8  ; AllocateSplitStub -> Split (size=0x1c)
    // 0x8dc5dc: ldur            d0, [fp, #-0x10]
    // 0x8dc5e0: StoreField: r0->field_b = d0
    //     0x8dc5e0: stur            d0, [x0, #0xb]
    // 0x8dc5e4: r1 = Instance__Linear
    //     0x8dc5e4: ldr             x1, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8dc5e8: StoreField: r0->field_13 = r1
    //     0x8dc5e8: stur            w1, [x0, #0x13]
    // 0x8dc5ec: r1 = Instance_Cubic
    //     0x8dc5ec: ldr             x1, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0x8dc5f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8dc5f0: stur            w1, [x0, #0x17]
    // 0x8dc5f4: ldur            x1, [fp, #-8]
    // 0x8dc5f8: StoreField: r1->field_13 = r0
    //     0x8dc5f8: stur            w0, [x1, #0x13]
    //     0x8dc5fc: ldurb           w16, [x1, #-1]
    //     0x8dc600: ldurb           w17, [x0, #-1]
    //     0x8dc604: and             x16, x17, x16, lsr #2
    //     0x8dc608: tst             x16, HEAP, lsr #32
    //     0x8dc60c: b.eq            #0x8dc614
    //     0x8dc610: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8dc614: r0 = Null
    //     0x8dc614: mov             x0, NULL
    // 0x8dc618: LeaveFrame
    //     0x8dc618: mov             SP, fp
    //     0x8dc61c: ldp             fp, lr, [SP], #0x10
    // 0x8dc620: ret
    //     0x8dc620: ret             
    // 0x8dc624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc624: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dc628: r9 = _value
    //     0x8dc628: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x8dc62c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dc62c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x8dc630, size: 0x1c
    // 0x8dc630: r1 = Instance__Linear
    //     0x8dc630: ldr             x1, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8dc634: ldr             x2, [SP, #8]
    // 0x8dc638: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8dc638: ldur            w3, [x2, #0x17]
    // 0x8dc63c: DecompressPointer r3
    //     0x8dc63c: add             x3, x3, HEAP, lsl #32
    // 0x8dc640: StoreField: r3->field_13 = r1
    //     0x8dc640: stur            w1, [x3, #0x13]
    // 0x8dc644: r0 = Null
    //     0x8dc644: mov             x0, NULL
    // 0x8dc648: ret
    //     0x8dc648: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1d1c4, size: 0x6c
    // 0xa1d1c4: EnterFrame
    //     0xa1d1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d1c8: mov             fp, SP
    // 0xa1d1cc: AllocStack(0x8)
    //     0xa1d1cc: sub             SP, SP, #8
    // 0xa1d1d0: SetupParameters(_StandardBottomSheetState this /* r1 => r2 */)
    //     0xa1d1d0: mov             x2, x1
    // 0xa1d1d4: CheckStackOverflow
    //     0xa1d1d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1d1d8: cmp             SP, x16
    //     0xa1d1dc: b.ls            #0xa1d224
    // 0xa1d1e0: LoadField: r0 = r2->field_b
    //     0xa1d1e0: ldur            w0, [x2, #0xb]
    // 0xa1d1e4: DecompressPointer r0
    //     0xa1d1e4: add             x0, x0, HEAP, lsl #32
    // 0xa1d1e8: cmp             w0, NULL
    // 0xa1d1ec: b.eq            #0xa1d22c
    // 0xa1d1f0: LoadField: r3 = r0->field_b
    //     0xa1d1f0: ldur            w3, [x0, #0xb]
    // 0xa1d1f4: DecompressPointer r3
    //     0xa1d1f4: add             x3, x3, HEAP, lsl #32
    // 0xa1d1f8: stur            x3, [fp, #-8]
    // 0xa1d1fc: r1 = Function '_handleStatusChange@94420462':.
    //     0xa1d1fc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38178] AnonymousClosure: (0xa1d230), in [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::_handleStatusChange (0xa1d26c)
    //     0xa1d200: ldr             x1, [x1, #0x178]
    // 0xa1d204: r0 = AllocateClosure()
    //     0xa1d204: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1d208: ldur            x1, [fp, #-8]
    // 0xa1d20c: mov             x2, x0
    // 0xa1d210: r0 = addStatusListener()
    //     0xa1d210: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa1d214: r0 = Null
    //     0xa1d214: mov             x0, NULL
    // 0xa1d218: LeaveFrame
    //     0xa1d218: mov             SP, fp
    //     0xa1d21c: ldp             fp, lr, [SP], #0x10
    // 0xa1d220: ret
    //     0xa1d220: ret             
    // 0xa1d224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d224: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d228: b               #0xa1d1e0
    // 0xa1d22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d22c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0xa1d230, size: 0x3c
    // 0xa1d230: EnterFrame
    //     0xa1d230: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d234: mov             fp, SP
    // 0xa1d238: ldr             x0, [fp, #0x18]
    // 0xa1d23c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1d23c: ldur            w1, [x0, #0x17]
    // 0xa1d240: DecompressPointer r1
    //     0xa1d240: add             x1, x1, HEAP, lsl #32
    // 0xa1d244: CheckStackOverflow
    //     0xa1d244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1d248: cmp             SP, x16
    //     0xa1d24c: b.ls            #0xa1d264
    // 0xa1d250: ldr             x2, [fp, #0x10]
    // 0xa1d254: r0 = _handleStatusChange()
    //     0xa1d254: bl              #0xa1d26c  ; [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::_handleStatusChange
    // 0xa1d258: LeaveFrame
    //     0xa1d258: mov             SP, fp
    //     0xa1d25c: ldp             fp, lr, [SP], #0x10
    // 0xa1d260: ret
    //     0xa1d260: ret             
    // 0xa1d264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d264: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d268: b               #0xa1d250
  }
  _ _handleStatusChange(/* No info */) {
    // ** addr: 0xa1d26c, size: 0x78
    // 0xa1d26c: EnterFrame
    //     0xa1d26c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d270: mov             fp, SP
    // 0xa1d274: AllocStack(0x8)
    //     0xa1d274: sub             SP, SP, #8
    // 0xa1d278: CheckStackOverflow
    //     0xa1d278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1d27c: cmp             SP, x16
    //     0xa1d280: b.ls            #0xa1d2d4
    // 0xa1d284: r16 = Instance_AnimationStatus
    //     0xa1d284: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0xa1d288: cmp             w2, w16
    // 0xa1d28c: b.ne            #0xa1d2c4
    // 0xa1d290: LoadField: r0 = r1->field_b
    //     0xa1d290: ldur            w0, [x1, #0xb]
    // 0xa1d294: DecompressPointer r0
    //     0xa1d294: add             x0, x0, HEAP, lsl #32
    // 0xa1d298: cmp             w0, NULL
    // 0xa1d29c: b.eq            #0xa1d2dc
    // 0xa1d2a0: LoadField: r1 = r0->field_1b
    //     0xa1d2a0: ldur            w1, [x0, #0x1b]
    // 0xa1d2a4: DecompressPointer r1
    //     0xa1d2a4: add             x1, x1, HEAP, lsl #32
    // 0xa1d2a8: cmp             w1, NULL
    // 0xa1d2ac: b.eq            #0xa1d2e0
    // 0xa1d2b0: str             x1, [SP]
    // 0xa1d2b4: mov             x0, x1
    // 0xa1d2b8: ClosureCall
    //     0xa1d2b8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa1d2bc: ldur            x2, [x0, #0x1f]
    //     0xa1d2c0: blr             x2
    // 0xa1d2c4: r0 = Null
    //     0xa1d2c4: mov             x0, NULL
    // 0xa1d2c8: LeaveFrame
    //     0xa1d2c8: mov             SP, fp
    //     0xa1d2cc: ldp             fp, lr, [SP], #0x10
    // 0xa1d2d0: ret
    //     0xa1d2d0: ret             
    // 0xa1d2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d2d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d2d8: b               #0xa1d284
    // 0xa1d2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1d2dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1d2e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa1d2e0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa59434, size: 0xa4
    // 0xa59434: EnterFrame
    //     0xa59434: stp             fp, lr, [SP, #-0x10]!
    //     0xa59438: mov             fp, SP
    // 0xa5943c: AllocStack(0x10)
    //     0xa5943c: sub             SP, SP, #0x10
    // 0xa59440: SetupParameters(_StandardBottomSheetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa59440: mov             x0, x2
    //     0xa59444: mov             x4, x1
    //     0xa59448: mov             x3, x2
    //     0xa5944c: stur            x1, [fp, #-8]
    //     0xa59450: stur            x2, [fp, #-0x10]
    // 0xa59454: r2 = Null
    //     0xa59454: mov             x2, NULL
    // 0xa59458: r1 = Null
    //     0xa59458: mov             x1, NULL
    // 0xa5945c: r4 = 60
    //     0xa5945c: movz            x4, #0x3c
    // 0xa59460: branchIfSmi(r0, 0xa5946c)
    //     0xa59460: tbz             w0, #0, #0xa5946c
    // 0xa59464: r4 = LoadClassIdInstr(r0)
    //     0xa59464: ldur            x4, [x0, #-1]
    //     0xa59468: ubfx            x4, x4, #0xc, #0x14
    // 0xa5946c: r17 = 5304
    //     0xa5946c: movz            x17, #0x14b8
    // 0xa59470: cmp             x4, x17
    // 0xa59474: b.eq            #0xa5948c
    // 0xa59478: r8 = _StandardBottomSheet
    //     0xa59478: add             x8, PP, #0x38, lsl #12  ; [pp+0x38150] Type: _StandardBottomSheet
    //     0xa5947c: ldr             x8, [x8, #0x150]
    // 0xa59480: r3 = Null
    //     0xa59480: add             x3, PP, #0x38, lsl #12  ; [pp+0x38158] Null
    //     0xa59484: ldr             x3, [x3, #0x158]
    // 0xa59488: r0 = _StandardBottomSheet()
    //     0xa59488: bl              #0x820c6c  ; IsType__StandardBottomSheet_Stub
    // 0xa5948c: ldur            x0, [fp, #-8]
    // 0xa59490: LoadField: r2 = r0->field_7
    //     0xa59490: ldur            w2, [x0, #7]
    // 0xa59494: DecompressPointer r2
    //     0xa59494: add             x2, x2, HEAP, lsl #32
    // 0xa59498: ldur            x0, [fp, #-0x10]
    // 0xa5949c: r1 = Null
    //     0xa5949c: mov             x1, NULL
    // 0xa594a0: cmp             w2, NULL
    // 0xa594a4: b.eq            #0xa594c8
    // 0xa594a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa594a8: ldur            w4, [x2, #0x17]
    // 0xa594ac: DecompressPointer r4
    //     0xa594ac: add             x4, x4, HEAP, lsl #32
    // 0xa594b0: r8 = X0 bound StatefulWidget
    //     0xa594b0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa594b4: ldr             x8, [x8, #0x888]
    // 0xa594b8: LoadField: r9 = r4->field_7
    //     0xa594b8: ldur            x9, [x4, #7]
    // 0xa594bc: r3 = Null
    //     0xa594bc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38168] Null
    //     0xa594c0: ldr             x3, [x3, #0x168]
    // 0xa594c4: blr             x9
    // 0xa594c8: r0 = Null
    //     0xa594c8: mov             x0, NULL
    // 0xa594cc: LeaveFrame
    //     0xa594cc: mov             SP, fp
    //     0xa594d0: ldp             fp, lr, [SP], #0x10
    // 0xa594d4: ret
    //     0xa594d4: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f674, size: 0x24
    // 0xa5f674: EnterFrame
    //     0xa5f674: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f678: mov             fp, SP
    // 0xa5f67c: ldr             x2, [fp, #0x10]
    // 0xa5f680: r1 = Function 'dispose':.
    //     0xa5f680: add             x1, PP, #0x46, lsl #12  ; [pp+0x467a0] AnonymousClosure: (0xa5f698), in [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::dispose (0xa6d46c)
    //     0xa5f684: ldr             x1, [x1, #0x7a0]
    // 0xa5f688: r0 = AllocateClosure()
    //     0xa5f688: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f68c: LeaveFrame
    //     0xa5f68c: mov             SP, fp
    //     0xa5f690: ldp             fp, lr, [SP], #0x10
    // 0xa5f694: ret
    //     0xa5f694: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f698, size: 0x38
    // 0xa5f698: EnterFrame
    //     0xa5f698: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f69c: mov             fp, SP
    // 0xa5f6a0: ldr             x0, [fp, #0x10]
    // 0xa5f6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f6a4: ldur            w1, [x0, #0x17]
    // 0xa5f6a8: DecompressPointer r1
    //     0xa5f6a8: add             x1, x1, HEAP, lsl #32
    // 0xa5f6ac: CheckStackOverflow
    //     0xa5f6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f6b0: cmp             SP, x16
    //     0xa5f6b4: b.ls            #0xa5f6c8
    // 0xa5f6b8: r0 = dispose()
    //     0xa5f6b8: bl              #0xa6d46c  ; [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::dispose
    // 0xa5f6bc: LeaveFrame
    //     0xa5f6bc: mov             SP, fp
    //     0xa5f6c0: ldp             fp, lr, [SP], #0x10
    // 0xa5f6c4: ret
    //     0xa5f6c4: ret             
    // 0xa5f6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f6c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f6cc: b               #0xa5f6b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6d46c, size: 0xb0
    // 0xa6d46c: EnterFrame
    //     0xa6d46c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d470: mov             fp, SP
    // 0xa6d474: AllocStack(0x18)
    //     0xa6d474: sub             SP, SP, #0x18
    // 0xa6d478: SetupParameters(_StandardBottomSheetState this /* r1 => r0, fp-0x10 */)
    //     0xa6d478: mov             x0, x1
    //     0xa6d47c: stur            x1, [fp, #-0x10]
    // 0xa6d480: CheckStackOverflow
    //     0xa6d480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d484: cmp             SP, x16
    //     0xa6d488: b.ls            #0xa6d508
    // 0xa6d48c: LoadField: r1 = r0->field_b
    //     0xa6d48c: ldur            w1, [x0, #0xb]
    // 0xa6d490: DecompressPointer r1
    //     0xa6d490: add             x1, x1, HEAP, lsl #32
    // 0xa6d494: cmp             w1, NULL
    // 0xa6d498: b.eq            #0xa6d510
    // 0xa6d49c: LoadField: r3 = r1->field_b
    //     0xa6d49c: ldur            w3, [x1, #0xb]
    // 0xa6d4a0: DecompressPointer r3
    //     0xa6d4a0: add             x3, x3, HEAP, lsl #32
    // 0xa6d4a4: mov             x2, x0
    // 0xa6d4a8: stur            x3, [fp, #-8]
    // 0xa6d4ac: r1 = Function '_handleStatusChange@94420462':.
    //     0xa6d4ac: add             x1, PP, #0x38, lsl #12  ; [pp+0x38178] AnonymousClosure: (0xa1d230), in [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::_handleStatusChange (0xa1d26c)
    //     0xa6d4b0: ldr             x1, [x1, #0x178]
    // 0xa6d4b4: r0 = AllocateClosure()
    //     0xa6d4b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6d4b8: ldur            x1, [fp, #-8]
    // 0xa6d4bc: mov             x2, x0
    // 0xa6d4c0: r0 = removeStatusListener()
    //     0xa6d4c0: bl              #0xbfb8cc  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0xa6d4c4: ldur            x0, [fp, #-0x10]
    // 0xa6d4c8: LoadField: r1 = r0->field_b
    //     0xa6d4c8: ldur            w1, [x0, #0xb]
    // 0xa6d4cc: DecompressPointer r1
    //     0xa6d4cc: add             x1, x1, HEAP, lsl #32
    // 0xa6d4d0: cmp             w1, NULL
    // 0xa6d4d4: b.eq            #0xa6d514
    // 0xa6d4d8: LoadField: r0 = r1->field_1f
    //     0xa6d4d8: ldur            w0, [x1, #0x1f]
    // 0xa6d4dc: DecompressPointer r0
    //     0xa6d4dc: add             x0, x0, HEAP, lsl #32
    // 0xa6d4e0: cmp             w0, NULL
    // 0xa6d4e4: b.eq            #0xa6d518
    // 0xa6d4e8: str             x0, [SP]
    // 0xa6d4ec: ClosureCall
    //     0xa6d4ec: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa6d4f0: ldur            x2, [x0, #0x1f]
    //     0xa6d4f4: blr             x2
    // 0xa6d4f8: r0 = Null
    //     0xa6d4f8: mov             x0, NULL
    // 0xa6d4fc: LeaveFrame
    //     0xa6d4fc: mov             SP, fp
    //     0xa6d500: ldp             fp, lr, [SP], #0x10
    // 0xa6d504: ret
    //     0xa6d504: ret             
    // 0xa6d508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d508: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d50c: b               #0xa6d48c
    // 0xa6d510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d510: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6d514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d514: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6d518: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa6d518: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4743, size: 0x84, field offset: 0x2c
class ScaffoldState extends _MixinApplication108&State&TickerProviderStateMixin&RestorationMixin&WidgetsBindingObserver {

  late final GlobalKey<State<StatefulWidget>> _statusBarKey; // offset: 0x38
  late AnimationController _bottomSheetScrimAnimationController; // offset: 0x7c
  late AnimationController _floatingActionButtonMoveController; // offset: 0x64
  late FloatingActionButtonAnimator _floatingActionButtonAnimator; // offset: 0x68
  late _ScaffoldGeometryNotifier _geometryNotifier; // offset: 0x78
  late AnimationController _floatingActionButtonVisibilityController; // offset: 0x74

  _ handleStatusBarTap(/* No info */) {
    // ** addr: 0x5c4f10, size: 0xb4
    // 0x5c4f10: EnterFrame
    //     0x5c4f10: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4f14: mov             fp, SP
    // 0x5c4f18: AllocStack(0x10)
    //     0x5c4f18: sub             SP, SP, #0x10
    // 0x5c4f1c: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x5c4f1c: mov             x0, x1
    //     0x5c4f20: stur            x1, [fp, #-8]
    // 0x5c4f24: CheckStackOverflow
    //     0x5c4f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4f28: cmp             SP, x16
    //     0x5c4f2c: b.ls            #0x5c4fb8
    // 0x5c4f30: LoadField: r1 = r0->field_f
    //     0x5c4f30: ldur            w1, [x0, #0xf]
    // 0x5c4f34: DecompressPointer r1
    //     0x5c4f34: add             x1, x1, HEAP, lsl #32
    // 0x5c4f38: cmp             w1, NULL
    // 0x5c4f3c: b.eq            #0x5c4fc0
    // 0x5c4f40: r0 = maybeOf()
    //     0x5c4f40: bl              #0x5cfbfc  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x5c4f44: stur            x0, [fp, #-0x10]
    // 0x5c4f48: cmp             w0, NULL
    // 0x5c4f4c: b.eq            #0x5c4fa8
    // 0x5c4f50: LoadField: r1 = r0->field_3b
    //     0x5c4f50: ldur            w1, [x0, #0x3b]
    // 0x5c4f54: DecompressPointer r1
    //     0x5c4f54: add             x1, x1, HEAP, lsl #32
    // 0x5c4f58: LoadField: r2 = r1->field_b
    //     0x5c4f58: ldur            w2, [x1, #0xb]
    // 0x5c4f5c: cbz             w2, #0x5c4fa8
    // 0x5c4f60: ldur            x1, [fp, #-8]
    // 0x5c4f64: LoadField: r0 = r1->field_37
    //     0x5c4f64: ldur            w0, [x1, #0x37]
    // 0x5c4f68: DecompressPointer r0
    //     0x5c4f68: add             x0, x0, HEAP, lsl #32
    // 0x5c4f6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c4f70: cmp             w0, w16
    // 0x5c4f74: b.ne            #0x5c4f84
    // 0x5c4f78: r2 = _statusBarKey
    //     0x5c4f78: add             x2, PP, #0x29, lsl #12  ; [pp+0x29490] Field <ScaffoldState._statusBarKey@94420462>: late final (offset: 0x38)
    //     0x5c4f7c: ldr             x2, [x2, #0x490]
    // 0x5c4f80: r0 = InitLateFinalInstanceField()
    //     0x5c4f80: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x5c4f84: mov             x1, x0
    // 0x5c4f88: r0 = hitTestableAtOrigin()
    //     0x5c4f88: bl              #0x5c500c  ; [package:flutter/src/material/scaffold.dart] _HitTestableAtOrigin::hitTestableAtOrigin
    // 0x5c4f8c: tbnz            w0, #4, #0x5c4fa8
    // 0x5c4f90: ldur            x1, [fp, #-0x10]
    // 0x5c4f94: d0 = 0.000000
    //     0x5c4f94: eor             v0.16b, v0.16b, v0.16b
    // 0x5c4f98: r2 = Instance_Cubic
    //     0x5c4f98: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] Obj!Cubic@bfc691
    //     0x5c4f9c: ldr             x2, [x2, #0x5c0]
    // 0x5c4fa0: r3 = Instance_Duration
    //     0x5c4fa0: ldr             x3, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x5c4fa4: r0 = animateTo()
    //     0x5c4fa4: bl              #0x5b2084  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x5c4fa8: r0 = Null
    //     0x5c4fa8: mov             x0, NULL
    // 0x5c4fac: LeaveFrame
    //     0x5c4fac: mov             SP, fp
    //     0x5c4fb0: ldp             fp, lr, [SP], #0x10
    // 0x5c4fb4: ret
    //     0x5c4fb4: ret             
    // 0x5c4fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4fb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4fbc: b               #0x5c4f30
    // 0x5c4fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c4fc0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  GlobalKey<State<StatefulWidget>> _statusBarKey(ScaffoldState) {
    // ** addr: 0x5cfc58, size: 0x1c
    // 0x5cfc58: EnterFrame
    //     0x5cfc58: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfc5c: mov             fp, SP
    // 0x5cfc60: r1 = <State<StatefulWidget>>
    //     0x5cfc60: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0x5cfc64: r0 = LabeledGlobalKey()
    //     0x5cfc64: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x5cfc68: LeaveFrame
    //     0x5cfc68: mov             SP, fp
    //     0x5cfc6c: ldp             fp, lr, [SP], #0x10
    // 0x5cfc70: ret
    //     0x5cfc70: ret             
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x6c1848, size: 0x68
    // 0x6c1848: EnterFrame
    //     0x6c1848: stp             fp, lr, [SP, #-0x10]!
    //     0x6c184c: mov             fp, SP
    // 0x6c1850: AllocStack(0x8)
    //     0x6c1850: sub             SP, SP, #8
    // 0x6c1854: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x6c1854: mov             x0, x1
    //     0x6c1858: stur            x1, [fp, #-8]
    // 0x6c185c: CheckStackOverflow
    //     0x6c185c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c1860: cmp             SP, x16
    //     0x6c1864: b.ls            #0x6c18a8
    // 0x6c1868: LoadField: r2 = r0->field_3f
    //     0x6c1868: ldur            w2, [x0, #0x3f]
    // 0x6c186c: DecompressPointer r2
    //     0x6c186c: add             x2, x2, HEAP, lsl #32
    // 0x6c1870: mov             x1, x0
    // 0x6c1874: r3 = "drawer_open"
    //     0x6c1874: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "drawer_open"
    //     0x6c1878: ldr             x3, [x3, #0x5b0]
    // 0x6c187c: r0 = registerForRestoration()
    //     0x6c187c: bl              #0x6c18b0  ; [dart:mixin_deduplication] _MixinApplication107&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x6c1880: ldur            x1, [fp, #-8]
    // 0x6c1884: LoadField: r2 = r1->field_43
    //     0x6c1884: ldur            w2, [x1, #0x43]
    // 0x6c1888: DecompressPointer r2
    //     0x6c1888: add             x2, x2, HEAP, lsl #32
    // 0x6c188c: r3 = "end_drawer_open"
    //     0x6c188c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5b8] "end_drawer_open"
    //     0x6c1890: ldr             x3, [x3, #0x5b8]
    // 0x6c1894: r0 = registerForRestoration()
    //     0x6c1894: bl              #0x6c18b0  ; [dart:mixin_deduplication] _MixinApplication107&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x6c1898: r0 = Null
    //     0x6c1898: mov             x0, NULL
    // 0x6c189c: LeaveFrame
    //     0x6c189c: mov             SP, fp
    //     0x6c18a0: ldp             fp, lr, [SP], #0x10
    // 0x6c18a4: ret
    //     0x6c18a4: ret             
    // 0x6c18a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c18a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c18ac: b               #0x6c1868
  }
  _ openDrawer(/* No info */) {
    // ** addr: 0x7912c4, size: 0xec
    // 0x7912c4: EnterFrame
    //     0x7912c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7912c8: mov             fp, SP
    // 0x7912cc: AllocStack(0x18)
    //     0x7912cc: sub             SP, SP, #0x18
    // 0x7912d0: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x10 */)
    //     0x7912d0: mov             x0, x1
    //     0x7912d4: stur            x1, [fp, #-0x10]
    // 0x7912d8: CheckStackOverflow
    //     0x7912d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7912dc: cmp             SP, x16
    //     0x7912e0: b.ls            #0x7913a4
    // 0x7912e4: LoadField: r2 = r0->field_2f
    //     0x7912e4: ldur            w2, [x0, #0x2f]
    // 0x7912e8: DecompressPointer r2
    //     0x7912e8: add             x2, x2, HEAP, lsl #32
    // 0x7912ec: mov             x1, x2
    // 0x7912f0: stur            x2, [fp, #-8]
    // 0x7912f4: r0 = currentState()
    //     0x7912f4: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7912f8: cmp             w0, NULL
    // 0x7912fc: b.eq            #0x791374
    // 0x791300: ldur            x3, [fp, #-0x10]
    // 0x791304: LoadField: r0 = r3->field_43
    //     0x791304: ldur            w0, [x3, #0x43]
    // 0x791308: DecompressPointer r0
    //     0x791308: add             x0, x0, HEAP, lsl #32
    // 0x79130c: LoadField: r4 = r0->field_33
    //     0x79130c: ldur            w4, [x0, #0x33]
    // 0x791310: DecompressPointer r4
    //     0x791310: add             x4, x4, HEAP, lsl #32
    // 0x791314: stur            x4, [fp, #-0x18]
    // 0x791318: cmp             w4, NULL
    // 0x79131c: b.ne            #0x791354
    // 0x791320: LoadField: r2 = r0->field_23
    //     0x791320: ldur            w2, [x0, #0x23]
    // 0x791324: DecompressPointer r2
    //     0x791324: add             x2, x2, HEAP, lsl #32
    // 0x791328: mov             x0, x4
    // 0x79132c: r1 = Null
    //     0x79132c: mov             x1, NULL
    // 0x791330: cmp             w2, NULL
    // 0x791334: b.eq            #0x791354
    // 0x791338: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x791338: ldur            w4, [x2, #0x17]
    // 0x79133c: DecompressPointer r4
    //     0x79133c: add             x4, x4, HEAP, lsl #32
    // 0x791340: r8 = X0
    //     0x791340: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x791344: LoadField: r9 = r4->field_7
    //     0x791344: ldur            x9, [x4, #7]
    // 0x791348: r3 = Null
    //     0x791348: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c4a8] Null
    //     0x79134c: ldr             x3, [x3, #0x4a8]
    // 0x791350: blr             x9
    // 0x791354: ldur            x0, [fp, #-0x18]
    // 0x791358: tbnz            w0, #4, #0x791374
    // 0x79135c: ldur            x1, [fp, #-8]
    // 0x791360: r0 = currentState()
    //     0x791360: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x791364: cmp             w0, NULL
    // 0x791368: b.eq            #0x7913ac
    // 0x79136c: mov             x1, x0
    // 0x791370: r0 = open()
    //     0x791370: bl              #0x7913b0  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x791374: ldur            x0, [fp, #-0x10]
    // 0x791378: LoadField: r1 = r0->field_2b
    //     0x791378: ldur            w1, [x0, #0x2b]
    // 0x79137c: DecompressPointer r1
    //     0x79137c: add             x1, x1, HEAP, lsl #32
    // 0x791380: r0 = currentState()
    //     0x791380: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x791384: cmp             w0, NULL
    // 0x791388: b.eq            #0x791394
    // 0x79138c: mov             x1, x0
    // 0x791390: r0 = open()
    //     0x791390: bl              #0x7913b0  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x791394: r0 = Null
    //     0x791394: mov             x0, NULL
    // 0x791398: LeaveFrame
    //     0x791398: mov             SP, fp
    //     0x79139c: ldp             fp, lr, [SP], #0x10
    // 0x7913a0: ret
    //     0x7913a0: ret             
    // 0x7913a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7913a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7913a8: b               #0x7912e4
    // 0x7913ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7913ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openEndDrawer(/* No info */) {
    // ** addr: 0x7913e4, size: 0xec
    // 0x7913e4: EnterFrame
    //     0x7913e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7913e8: mov             fp, SP
    // 0x7913ec: AllocStack(0x18)
    //     0x7913ec: sub             SP, SP, #0x18
    // 0x7913f0: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x10 */)
    //     0x7913f0: mov             x0, x1
    //     0x7913f4: stur            x1, [fp, #-0x10]
    // 0x7913f8: CheckStackOverflow
    //     0x7913f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7913fc: cmp             SP, x16
    //     0x791400: b.ls            #0x7914c4
    // 0x791404: LoadField: r2 = r0->field_2b
    //     0x791404: ldur            w2, [x0, #0x2b]
    // 0x791408: DecompressPointer r2
    //     0x791408: add             x2, x2, HEAP, lsl #32
    // 0x79140c: mov             x1, x2
    // 0x791410: stur            x2, [fp, #-8]
    // 0x791414: r0 = currentState()
    //     0x791414: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x791418: cmp             w0, NULL
    // 0x79141c: b.eq            #0x791494
    // 0x791420: ldur            x3, [fp, #-0x10]
    // 0x791424: LoadField: r0 = r3->field_3f
    //     0x791424: ldur            w0, [x3, #0x3f]
    // 0x791428: DecompressPointer r0
    //     0x791428: add             x0, x0, HEAP, lsl #32
    // 0x79142c: LoadField: r4 = r0->field_33
    //     0x79142c: ldur            w4, [x0, #0x33]
    // 0x791430: DecompressPointer r4
    //     0x791430: add             x4, x4, HEAP, lsl #32
    // 0x791434: stur            x4, [fp, #-0x18]
    // 0x791438: cmp             w4, NULL
    // 0x79143c: b.ne            #0x791474
    // 0x791440: LoadField: r2 = r0->field_23
    //     0x791440: ldur            w2, [x0, #0x23]
    // 0x791444: DecompressPointer r2
    //     0x791444: add             x2, x2, HEAP, lsl #32
    // 0x791448: mov             x0, x4
    // 0x79144c: r1 = Null
    //     0x79144c: mov             x1, NULL
    // 0x791450: cmp             w2, NULL
    // 0x791454: b.eq            #0x791474
    // 0x791458: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x791458: ldur            w4, [x2, #0x17]
    // 0x79145c: DecompressPointer r4
    //     0x79145c: add             x4, x4, HEAP, lsl #32
    // 0x791460: r8 = X0
    //     0x791460: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x791464: LoadField: r9 = r4->field_7
    //     0x791464: ldur            x9, [x4, #7]
    // 0x791468: r3 = Null
    //     0x791468: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c4c0] Null
    //     0x79146c: ldr             x3, [x3, #0x4c0]
    // 0x791470: blr             x9
    // 0x791474: ldur            x0, [fp, #-0x18]
    // 0x791478: tbnz            w0, #4, #0x791494
    // 0x79147c: ldur            x1, [fp, #-8]
    // 0x791480: r0 = currentState()
    //     0x791480: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x791484: cmp             w0, NULL
    // 0x791488: b.eq            #0x7914cc
    // 0x79148c: mov             x1, x0
    // 0x791490: r0 = open()
    //     0x791490: bl              #0x7913b0  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x791494: ldur            x0, [fp, #-0x10]
    // 0x791498: LoadField: r1 = r0->field_2f
    //     0x791498: ldur            w1, [x0, #0x2f]
    // 0x79149c: DecompressPointer r1
    //     0x79149c: add             x1, x1, HEAP, lsl #32
    // 0x7914a0: r0 = currentState()
    //     0x7914a0: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7914a4: cmp             w0, NULL
    // 0x7914a8: b.eq            #0x7914b4
    // 0x7914ac: mov             x1, x0
    // 0x7914b0: r0 = open()
    //     0x7914b0: bl              #0x7913b0  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x7914b4: r0 = Null
    //     0x7914b4: mov             x0, NULL
    // 0x7914b8: LeaveFrame
    //     0x7914b8: mov             SP, fp
    //     0x7914bc: ldp             fp, lr, [SP], #0x10
    // 0x7914c0: ret
    //     0x7914c0: ret             
    // 0x7914c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7914c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7914c8: b               #0x791404
    // 0x7914cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7914cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8201fc, size: 0xcc
    // 0x8201fc: EnterFrame
    //     0x8201fc: stp             fp, lr, [SP, #-0x10]!
    //     0x820200: mov             fp, SP
    // 0x820204: AllocStack(0x10)
    //     0x820204: sub             SP, SP, #0x10
    // 0x820208: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x820208: mov             x2, x1
    //     0x82020c: stur            x1, [fp, #-8]
    // 0x820210: CheckStackOverflow
    //     0x820210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820214: cmp             SP, x16
    //     0x820218: b.ls            #0x8202bc
    // 0x82021c: LoadField: r1 = r2->field_f
    //     0x82021c: ldur            w1, [x2, #0xf]
    // 0x820220: DecompressPointer r1
    //     0x820220: add             x1, x1, HEAP, lsl #32
    // 0x820224: cmp             w1, NULL
    // 0x820228: b.eq            #0x8202c4
    // 0x82022c: r0 = maybeOf()
    //     0x82022c: bl              #0x82216c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x820230: mov             x3, x0
    // 0x820234: ldur            x0, [fp, #-8]
    // 0x820238: stur            x3, [fp, #-0x10]
    // 0x82023c: LoadField: r1 = r0->field_47
    //     0x82023c: ldur            w1, [x0, #0x47]
    // 0x820240: DecompressPointer r1
    //     0x820240: add             x1, x1, HEAP, lsl #32
    // 0x820244: cmp             w1, NULL
    // 0x820248: b.eq            #0x820264
    // 0x82024c: cmp             w3, NULL
    // 0x820250: b.eq            #0x82025c
    // 0x820254: cmp             w1, w3
    // 0x820258: b.eq            #0x820264
    // 0x82025c: mov             x2, x0
    // 0x820260: r0 = _unregister()
    //     0x820260: bl              #0x822130  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x820264: ldur            x3, [fp, #-8]
    // 0x820268: ldur            x1, [fp, #-0x10]
    // 0x82026c: mov             x0, x1
    // 0x820270: StoreField: r3->field_47 = r0
    //     0x820270: stur            w0, [x3, #0x47]
    //     0x820274: ldurb           w16, [x3, #-1]
    //     0x820278: ldurb           w17, [x0, #-1]
    //     0x82027c: and             x16, x17, x16, lsr #2
    //     0x820280: tst             x16, HEAP, lsr #32
    //     0x820284: b.eq            #0x82028c
    //     0x820288: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82028c: cmp             w1, NULL
    // 0x820290: b.eq            #0x82029c
    // 0x820294: mov             x2, x3
    // 0x820298: r0 = _register()
    //     0x820298: bl              #0x821db8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_register
    // 0x82029c: ldur            x1, [fp, #-8]
    // 0x8202a0: r0 = _maybeBuildPersistentBottomSheet()
    //     0x8202a0: bl              #0x820440  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_maybeBuildPersistentBottomSheet
    // 0x8202a4: ldur            x1, [fp, #-8]
    // 0x8202a8: r0 = didChangeDependencies()
    //     0x8202a8: bl              #0x8202c8  ; [dart:mixin_deduplication] _MixinApplication107&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x8202ac: r0 = Null
    //     0x8202ac: mov             x0, NULL
    // 0x8202b0: LeaveFrame
    //     0x8202b0: mov             SP, fp
    //     0x8202b4: ldp             fp, lr, [SP], #0x10
    // 0x8202b8: ret
    //     0x8202b8: ret             
    // 0x8202bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8202bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8202c0: b               #0x82021c
    // 0x8202c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8202c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeBuildPersistentBottomSheet(/* No info */) {
    // ** addr: 0x820440, size: 0x21c
    // 0x820440: EnterFrame
    //     0x820440: stp             fp, lr, [SP, #-0x10]!
    //     0x820444: mov             fp, SP
    // 0x820448: AllocStack(0x38)
    //     0x820448: sub             SP, SP, #0x38
    // 0x82044c: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x82044c: stur            x1, [fp, #-8]
    // 0x820450: CheckStackOverflow
    //     0x820450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820454: cmp             SP, x16
    //     0x820458: b.ls            #0x820640
    // 0x82045c: r1 = 2
    //     0x82045c: movz            x1, #0x2
    // 0x820460: r0 = AllocateContext()
    //     0x820460: bl              #0xc6f200  ; AllocateContextStub
    // 0x820464: mov             x2, x0
    // 0x820468: ldur            x0, [fp, #-8]
    // 0x82046c: stur            x2, [fp, #-0x10]
    // 0x820470: StoreField: r2->field_f = r0
    //     0x820470: stur            w0, [x2, #0xf]
    // 0x820474: LoadField: r1 = r0->field_b
    //     0x820474: ldur            w1, [x0, #0xb]
    // 0x820478: DecompressPointer r1
    //     0x820478: add             x1, x1, HEAP, lsl #32
    // 0x82047c: cmp             w1, NULL
    // 0x820480: b.eq            #0x820648
    // 0x820484: LoadField: r3 = r1->field_53
    //     0x820484: ldur            w3, [x1, #0x53]
    // 0x820488: DecompressPointer r3
    //     0x820488: add             x3, x3, HEAP, lsl #32
    // 0x82048c: cmp             w3, NULL
    // 0x820490: b.eq            #0x820630
    // 0x820494: LoadField: r1 = r0->field_57
    //     0x820494: ldur            w1, [x0, #0x57]
    // 0x820498: DecompressPointer r1
    //     0x820498: add             x1, x1, HEAP, lsl #32
    // 0x82049c: cmp             w1, NULL
    // 0x8204a0: b.ne            #0x820630
    // 0x8204a4: mov             x1, x0
    // 0x8204a8: r0 = createAnimationController()
    //     0x8204a8: bl              #0x8217d4  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0x8204ac: mov             x1, x0
    // 0x8204b0: d0 = 1.000000
    //     0x8204b0: fmov            d0, #1.00000000
    // 0x8204b4: stur            x0, [fp, #-0x18]
    // 0x8204b8: r0 = value=()
    //     0x8204b8: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8204bc: ldur            x2, [fp, #-0x10]
    // 0x8204c0: r1 = Function 'persistentBottomSheetExtentChanged':.
    //     0x8204c0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29530] AnonymousClosure: (0x821998), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_maybeBuildPersistentBottomSheet (0x820440)
    //     0x8204c4: ldr             x1, [x1, #0x530]
    // 0x8204c8: r0 = AllocateClosure()
    //     0x8204c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8204cc: ldur            x3, [fp, #-0x10]
    // 0x8204d0: StoreField: r3->field_13 = r0
    //     0x8204d0: stur            w0, [x3, #0x13]
    //     0x8204d4: ldurb           w16, [x3, #-1]
    //     0x8204d8: ldurb           w17, [x0, #-1]
    //     0x8204dc: and             x16, x17, x16, lsr #2
    //     0x8204e0: tst             x16, HEAP, lsr #32
    //     0x8204e4: b.eq            #0x8204ec
    //     0x8204e8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8204ec: ldur            x0, [fp, #-8]
    // 0x8204f0: LoadField: r4 = r0->field_53
    //     0x8204f0: ldur            w4, [x0, #0x53]
    // 0x8204f4: DecompressPointer r4
    //     0x8204f4: add             x4, x4, HEAP, lsl #32
    // 0x8204f8: stur            x4, [fp, #-0x28]
    // 0x8204fc: LoadField: r2 = r4->field_b
    //     0x8204fc: ldur            w2, [x4, #0xb]
    // 0x820500: r5 = LoadInt32Instr(r2)
    //     0x820500: sbfx            x5, x2, #1, #0x1f
    // 0x820504: stur            x5, [fp, #-0x20]
    // 0x820508: cbz             w2, #0x8205e4
    // 0x82050c: r1 = <_StandardBottomSheet>
    //     0x82050c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c770] TypeArguments: <_StandardBottomSheet>
    //     0x820510: ldr             x1, [x1, #0x770]
    // 0x820514: r0 = AllocateArray()
    //     0x820514: bl              #0xc702f0  ; AllocateArrayStub
    // 0x820518: mov             x3, x0
    // 0x82051c: ldur            x2, [fp, #-0x20]
    // 0x820520: stur            x3, [fp, #-0x38]
    // 0x820524: cmp             x2, #0
    // 0x820528: b.le            #0x820594
    // 0x82052c: ldur            x0, [fp, #-0x28]
    // 0x820530: LoadField: r4 = r0->field_f
    //     0x820530: ldur            w4, [x0, #0xf]
    // 0x820534: DecompressPointer r4
    //     0x820534: add             x4, x4, HEAP, lsl #32
    // 0x820538: r5 = 0
    //     0x820538: movz            x5, #0
    // 0x82053c: CheckStackOverflow
    //     0x82053c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820540: cmp             SP, x16
    //     0x820544: b.ls            #0x82064c
    // 0x820548: cmp             x5, x2
    // 0x82054c: b.ge            #0x820594
    // 0x820550: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x820550: add             x16, x4, x5, lsl #2
    //     0x820554: ldur            w0, [x16, #0xf]
    // 0x820558: DecompressPointer r0
    //     0x820558: add             x0, x0, HEAP, lsl #32
    // 0x82055c: mov             x1, x3
    // 0x820560: ArrayStore: r1[r5] = r0  ; List_4
    //     0x820560: add             x25, x1, x5, lsl #2
    //     0x820564: add             x25, x25, #0xf
    //     0x820568: str             w0, [x25]
    //     0x82056c: tbz             w0, #0, #0x820588
    //     0x820570: ldurb           w16, [x1, #-1]
    //     0x820574: ldurb           w17, [x0, #-1]
    //     0x820578: and             x16, x17, x16, lsr #2
    //     0x82057c: tst             x16, HEAP, lsr #32
    //     0x820580: b.eq            #0x820588
    //     0x820584: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x820588: add             x0, x5, #1
    // 0x82058c: mov             x5, x0
    // 0x820590: b               #0x82053c
    // 0x820594: r0 = 0
    //     0x820594: movz            x0, #0
    // 0x820598: CheckStackOverflow
    //     0x820598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82059c: cmp             SP, x16
    //     0x8205a0: b.ls            #0x820654
    // 0x8205a4: cmp             x0, x2
    // 0x8205a8: b.ge            #0x8205e4
    // 0x8205ac: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0x8205ac: add             x16, x3, x0, lsl #2
    //     0x8205b0: ldur            w1, [x16, #0xf]
    // 0x8205b4: DecompressPointer r1
    //     0x8205b4: add             x1, x1, HEAP, lsl #32
    // 0x8205b8: add             x4, x0, #1
    // 0x8205bc: stur            x4, [fp, #-0x30]
    // 0x8205c0: LoadField: r0 = r1->field_b
    //     0x8205c0: ldur            w0, [x1, #0xb]
    // 0x8205c4: DecompressPointer r0
    //     0x8205c4: add             x0, x0, HEAP, lsl #32
    // 0x8205c8: LoadField: d0 = r0->field_13
    //     0x8205c8: ldur            d0, [x0, #0x13]
    // 0x8205cc: mov             x1, x0
    // 0x8205d0: r0 = value=()
    //     0x8205d0: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8205d4: ldur            x0, [fp, #-0x30]
    // 0x8205d8: ldur            x3, [fp, #-0x38]
    // 0x8205dc: ldur            x2, [fp, #-0x20]
    // 0x8205e0: b               #0x820598
    // 0x8205e4: ldur            x0, [fp, #-8]
    // 0x8205e8: ldur            x2, [fp, #-0x10]
    // 0x8205ec: r1 = Function '<anonymous closure>':.
    //     0x8205ec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29538] AnonymousClosure: (0x821838), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_maybeBuildPersistentBottomSheet (0x820440)
    //     0x8205f0: ldr             x1, [x1, #0x538]
    // 0x8205f4: r0 = AllocateClosure()
    //     0x8205f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8205f8: ldur            x1, [fp, #-8]
    // 0x8205fc: mov             x2, x0
    // 0x820600: ldur            x3, [fp, #-0x18]
    // 0x820604: r5 = true
    //     0x820604: add             x5, NULL, #0x20  ; true
    // 0x820608: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x820608: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x82060c: r0 = _buildBottomSheet()
    //     0x82060c: bl              #0x82065c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet
    // 0x820610: ldur            x1, [fp, #-8]
    // 0x820614: StoreField: r1->field_57 = r0
    //     0x820614: stur            w0, [x1, #0x57]
    //     0x820618: ldurb           w16, [x1, #-1]
    //     0x82061c: ldurb           w17, [x0, #-1]
    //     0x820620: and             x16, x17, x16, lsr #2
    //     0x820624: tst             x16, HEAP, lsr #32
    //     0x820628: b.eq            #0x820630
    //     0x82062c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x820630: r0 = Null
    //     0x820630: mov             x0, NULL
    // 0x820634: LeaveFrame
    //     0x820634: mov             SP, fp
    //     0x820638: ldp             fp, lr, [SP], #0x10
    // 0x82063c: ret
    //     0x82063c: ret             
    // 0x820640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820640: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820644: b               #0x82045c
    // 0x820648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820648: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82064c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820650: b               #0x820548
    // 0x820654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820654: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820658: b               #0x8205a4
  }
  _ _buildBottomSheet(/* No info */) {
    // ** addr: 0x82065c, size: 0x3f8
    // 0x82065c: EnterFrame
    //     0x82065c: stp             fp, lr, [SP, #-0x10]!
    //     0x820660: mov             fp, SP
    // 0x820664: AllocStack(0x78)
    //     0x820664: sub             SP, SP, #0x78
    // 0x820668: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, {dynamic backgroundColor = Null /* r7, fp-0x10 */, dynamic constraints = Null /* r0, fp-0x8 */})
    //     0x820668: stur            x1, [fp, #-0x18]
    //     0x82066c: stur            x2, [fp, #-0x20]
    //     0x820670: stur            x3, [fp, #-0x28]
    //     0x820674: stur            x5, [fp, #-0x30]
    //     0x820678: ldur            w0, [x4, #0x13]
    //     0x82067c: ldur            w6, [x4, #0x1f]
    //     0x820680: add             x6, x6, HEAP, lsl #32
    //     0x820684: ldr             x16, [PP, #0x1cc8]  ; [pp+0x1cc8] "backgroundColor"
    //     0x820688: cmp             w6, w16
    //     0x82068c: b.ne            #0x8206b0
    //     0x820690: ldur            w6, [x4, #0x23]
    //     0x820694: add             x6, x6, HEAP, lsl #32
    //     0x820698: sub             w7, w0, w6
    //     0x82069c: add             x6, fp, w7, sxtw #2
    //     0x8206a0: ldr             x6, [x6, #8]
    //     0x8206a4: mov             x7, x6
    //     0x8206a8: movz            x6, #0x1
    //     0x8206ac: b               #0x8206b8
    //     0x8206b0: mov             x7, NULL
    //     0x8206b4: movz            x6, #0
    //     0x8206b8: stur            x7, [fp, #-0x10]
    //     0x8206bc: lsl             x8, x6, #1
    //     0x8206c0: lsl             w6, w8, #1
    //     0x8206c4: add             w8, w6, #8
    //     0x8206c8: add             x16, x4, w8, sxtw #1
    //     0x8206cc: ldur            w9, [x16, #0xf]
    //     0x8206d0: add             x9, x9, HEAP, lsl #32
    //     0x8206d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "constraints"
    //     0x8206d8: ldr             x16, [x16, #0xd70]
    //     0x8206dc: cmp             w9, w16
    //     0x8206e0: b.ne            #0x820704
    //     0x8206e4: add             w8, w6, #0xa
    //     0x8206e8: add             x16, x4, w8, sxtw #1
    //     0x8206ec: ldur            w6, [x16, #0xf]
    //     0x8206f0: add             x6, x6, HEAP, lsl #32
    //     0x8206f4: sub             w4, w0, w6
    //     0x8206f8: add             x0, fp, w4, sxtw #2
    //     0x8206fc: ldr             x0, [x0, #8]
    //     0x820700: b               #0x820708
    //     0x820704: mov             x0, NULL
    //     0x820708: stur            x0, [fp, #-8]
    // 0x82070c: CheckStackOverflow
    //     0x82070c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820710: cmp             SP, x16
    //     0x820714: b.ls            #0x820a40
    // 0x820718: r1 = 12
    //     0x820718: movz            x1, #0xc
    // 0x82071c: r0 = AllocateContext()
    //     0x82071c: bl              #0xc6f200  ; AllocateContextStub
    // 0x820720: mov             x2, x0
    // 0x820724: ldur            x0, [fp, #-0x18]
    // 0x820728: stur            x2, [fp, #-0x38]
    // 0x82072c: StoreField: r2->field_f = r0
    //     0x82072c: stur            w0, [x2, #0xf]
    // 0x820730: ldur            x1, [fp, #-0x28]
    // 0x820734: StoreField: r2->field_13 = r1
    //     0x820734: stur            w1, [x2, #0x13]
    // 0x820738: ldur            x1, [fp, #-0x30]
    // 0x82073c: ArrayStore: r2[0] = r1  ; List_4
    //     0x82073c: stur            w1, [x2, #0x17]
    // 0x820740: r1 = <void?>
    //     0x820740: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x820744: r0 = _Future()
    //     0x820744: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x820748: stur            x0, [fp, #-0x28]
    // 0x82074c: StoreField: r0->field_b = rZR
    //     0x82074c: stur            xzr, [x0, #0xb]
    // 0x820750: r0 = LoadStaticField(0x364)
    //     0x820750: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x820754: ldr             x0, [x0, #0x6c8]
    // 0x820758: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82075c: cmp             w0, w16
    // 0x820760: b.ne            #0x82076c
    // 0x820764: r2 = _current
    //     0x820764: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x820768: r0 = InitLateStaticField()
    //     0x820768: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x82076c: mov             x1, x0
    // 0x820770: ldur            x0, [fp, #-0x28]
    // 0x820774: StoreField: r0->field_13 = r1
    //     0x820774: stur            w1, [x0, #0x13]
    // 0x820778: r1 = <void?>
    //     0x820778: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x82077c: r0 = _AsyncCompleter()
    //     0x82077c: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x820780: mov             x2, x0
    // 0x820784: ldur            x0, [fp, #-0x28]
    // 0x820788: stur            x2, [fp, #-0x30]
    // 0x82078c: StoreField: r2->field_b = r0
    //     0x82078c: stur            w0, [x2, #0xb]
    // 0x820790: ldur            x0, [fp, #-0x38]
    // 0x820794: StoreField: r0->field_1b = r2
    //     0x820794: stur            w2, [x0, #0x1b]
    // 0x820798: r1 = <_StandardBottomSheetState>
    //     0x820798: add             x1, PP, #0x29, lsl #12  ; [pp+0x29588] TypeArguments: <_StandardBottomSheetState>
    //     0x82079c: ldr             x1, [x1, #0x588]
    // 0x8207a0: r0 = LabeledGlobalKey()
    //     0x8207a0: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x8207a4: mov             x3, x0
    // 0x8207a8: ldur            x0, [fp, #-0x38]
    // 0x8207ac: stur            x3, [fp, #-0x28]
    // 0x8207b0: StoreField: r0->field_1f = r3
    //     0x8207b0: stur            w3, [x0, #0x1f]
    // 0x8207b4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x8207b8: StoreField: r0->field_23 = r1
    //     0x8207b8: stur            w1, [x0, #0x23]
    // 0x8207bc: r1 = false
    //     0x8207bc: add             x1, NULL, #0x30  ; false
    // 0x8207c0: StoreField: r0->field_27 = r1
    //     0x8207c0: stur            w1, [x0, #0x27]
    // 0x8207c4: StoreField: r0->field_2b = r1
    //     0x8207c4: stur            w1, [x0, #0x2b]
    // 0x8207c8: mov             x2, x0
    // 0x8207cc: r1 = Function 'removePersistentSheetHistoryEntryIfNeeded':.
    //     0x8207cc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29590] AnonymousClosure: (0x821768), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x82065c)
    //     0x8207d0: ldr             x1, [x1, #0x590]
    // 0x8207d4: r0 = AllocateClosure()
    //     0x8207d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8207d8: mov             x1, x0
    // 0x8207dc: ldur            x0, [fp, #-0x38]
    // 0x8207e0: StoreField: r0->field_2f = r1
    //     0x8207e0: stur            w1, [x0, #0x2f]
    // 0x8207e4: mov             x2, x0
    // 0x8207e8: r1 = Function 'removeCurrentBottomSheet':.
    //     0x8207e8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29598] AnonymousClosure: (0x8213a4), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x82065c)
    //     0x8207ec: ldr             x1, [x1, #0x598]
    // 0x8207f0: r0 = AllocateClosure()
    //     0x8207f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8207f4: mov             x3, x0
    // 0x8207f8: ldur            x0, [fp, #-0x38]
    // 0x8207fc: stur            x3, [fp, #-0x48]
    // 0x820800: StoreField: r0->field_33 = r3
    //     0x820800: stur            w3, [x0, #0x33]
    // 0x820804: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x820804: ldur            w4, [x0, #0x17]
    // 0x820808: DecompressPointer r4
    //     0x820808: add             x4, x4, HEAP, lsl #32
    // 0x82080c: stur            x4, [fp, #-0x40]
    // 0x820810: tbnz            w4, #4, #0x820820
    // 0x820814: mov             x3, x4
    // 0x820818: r8 = Null
    //     0x820818: mov             x8, NULL
    // 0x82081c: b               #0x820858
    // 0x820820: mov             x2, x0
    // 0x820824: r1 = Function '<anonymous closure>':.
    //     0x820824: add             x1, PP, #0x29, lsl #12  ; [pp+0x295a0] AnonymousClosure: (0x8212bc), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x82065c)
    //     0x820828: ldr             x1, [x1, #0x5a0]
    // 0x82082c: r0 = AllocateClosure()
    //     0x82082c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x820830: stur            x0, [fp, #-0x50]
    // 0x820834: r0 = LocalHistoryEntry()
    //     0x820834: bl              #0x820c90  ; AllocateLocalHistoryEntryStub -> LocalHistoryEntry (size=0x14)
    // 0x820838: mov             x1, x0
    // 0x82083c: ldur            x0, [fp, #-0x50]
    // 0x820840: StoreField: r1->field_7 = r0
    //     0x820840: stur            w0, [x1, #7]
    // 0x820844: r0 = true
    //     0x820844: add             x0, NULL, #0x20  ; true
    // 0x820848: StoreField: r1->field_f = r0
    //     0x820848: stur            w0, [x1, #0xf]
    // 0x82084c: mov             x8, x1
    // 0x820850: ldur            x0, [fp, #-0x38]
    // 0x820854: ldur            x3, [fp, #-0x40]
    // 0x820858: ldur            x5, [fp, #-0x20]
    // 0x82085c: ldur            x6, [fp, #-0x10]
    // 0x820860: ldur            x7, [fp, #-8]
    // 0x820864: ldur            x4, [fp, #-0x28]
    // 0x820868: stur            x8, [fp, #-0x50]
    // 0x82086c: StoreField: r0->field_37 = r8
    //     0x82086c: stur            w8, [x0, #0x37]
    // 0x820870: mov             x2, x0
    // 0x820874: r1 = Function 'removeEntryIfNeeded':.
    //     0x820874: add             x1, PP, #0x29, lsl #12  ; [pp+0x295a8] AnonymousClosure: (0x821240), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x82065c)
    //     0x820878: ldr             x1, [x1, #0x5a8]
    // 0x82087c: r0 = AllocateClosure()
    //     0x82087c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x820880: ldur            x2, [fp, #-0x38]
    // 0x820884: StoreField: r2->field_3b = r0
    //     0x820884: stur            w0, [x2, #0x3b]
    // 0x820888: LoadField: r0 = r2->field_13
    //     0x820888: ldur            w0, [x2, #0x13]
    // 0x82088c: DecompressPointer r0
    //     0x82088c: add             x0, x0, HEAP, lsl #32
    // 0x820890: ldur            x1, [fp, #-0x40]
    // 0x820894: stur            x0, [fp, #-0x60]
    // 0x820898: eor             x3, x1, #0x10
    // 0x82089c: stur            x3, [fp, #-0x58]
    // 0x8208a0: r0 = _StandardBottomSheet()
    //     0x8208a0: bl              #0x820c60  ; Allocate_StandardBottomSheetStub -> _StandardBottomSheet (size=0x40)
    // 0x8208a4: mov             x3, x0
    // 0x8208a8: ldur            x0, [fp, #-0x60]
    // 0x8208ac: stur            x3, [fp, #-0x68]
    // 0x8208b0: StoreField: r3->field_b = r0
    //     0x8208b0: stur            w0, [x3, #0xb]
    // 0x8208b4: ldur            x0, [fp, #-0x58]
    // 0x8208b8: StoreField: r3->field_f = r0
    //     0x8208b8: stur            w0, [x3, #0xf]
    // 0x8208bc: ldur            x2, [fp, #-0x38]
    // 0x8208c0: r1 = Function '<anonymous closure>':.
    //     0x8208c0: add             x1, PP, #0x29, lsl #12  ; [pp+0x295b0] AnonymousClosure: (0x82118c), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x82065c)
    //     0x8208c4: ldr             x1, [x1, #0x5b0]
    // 0x8208c8: r0 = AllocateClosure()
    //     0x8208c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8208cc: mov             x1, x0
    // 0x8208d0: ldur            x0, [fp, #-0x68]
    // 0x8208d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8208d4: stur            w1, [x0, #0x17]
    // 0x8208d8: ldur            x2, [fp, #-0x38]
    // 0x8208dc: r1 = Function '<anonymous closure>':.
    //     0x8208dc: add             x1, PP, #0x29, lsl #12  ; [pp+0x295b8] AnonymousClosure: (0x821064), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x82065c)
    //     0x8208e0: ldr             x1, [x1, #0x5b8]
    // 0x8208e4: r0 = AllocateClosure()
    //     0x8208e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8208e8: mov             x1, x0
    // 0x8208ec: ldur            x0, [fp, #-0x68]
    // 0x8208f0: StoreField: r0->field_1b = r1
    //     0x8208f0: stur            w1, [x0, #0x1b]
    // 0x8208f4: ldur            x1, [fp, #-0x20]
    // 0x8208f8: StoreField: r0->field_23 = r1
    //     0x8208f8: stur            w1, [x0, #0x23]
    // 0x8208fc: ldur            x3, [fp, #-0x40]
    // 0x820900: StoreField: r0->field_27 = r3
    //     0x820900: stur            w3, [x0, #0x27]
    // 0x820904: ldur            x1, [fp, #-0x10]
    // 0x820908: StoreField: r0->field_2b = r1
    //     0x820908: stur            w1, [x0, #0x2b]
    // 0x82090c: ldur            x1, [fp, #-8]
    // 0x820910: StoreField: r0->field_3b = r1
    //     0x820910: stur            w1, [x0, #0x3b]
    // 0x820914: ldur            x2, [fp, #-0x38]
    // 0x820918: r1 = Function '<anonymous closure>':.
    //     0x820918: add             x1, PP, #0x29, lsl #12  ; [pp+0x295c0] AnonymousClosure: (0x820c9c), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x82065c)
    //     0x82091c: ldr             x1, [x1, #0x5c0]
    // 0x820920: r0 = AllocateClosure()
    //     0x820920: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x820924: mov             x1, x0
    // 0x820928: ldur            x0, [fp, #-0x68]
    // 0x82092c: StoreField: r0->field_1f = r1
    //     0x82092c: stur            w1, [x0, #0x1f]
    // 0x820930: ldur            x1, [fp, #-0x28]
    // 0x820934: StoreField: r0->field_7 = r1
    //     0x820934: stur            w1, [x0, #7]
    // 0x820938: ldur            x1, [fp, #-0x38]
    // 0x82093c: StoreField: r1->field_23 = r0
    //     0x82093c: stur            w0, [x1, #0x23]
    // 0x820940: ldur            x0, [fp, #-0x40]
    // 0x820944: tbz             w0, #4, #0x820990
    // 0x820948: ldur            x0, [fp, #-0x18]
    // 0x82094c: ldur            x2, [fp, #-0x50]
    // 0x820950: LoadField: r3 = r0->field_f
    //     0x820950: ldur            w3, [x0, #0xf]
    // 0x820954: DecompressPointer r3
    //     0x820954: add             x3, x3, HEAP, lsl #32
    // 0x820958: cmp             w3, NULL
    // 0x82095c: b.eq            #0x820a48
    // 0x820960: r16 = <Object?>
    //     0x820960: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x820964: stp             x3, x16, [SP]
    // 0x820968: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x820968: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82096c: r0 = of()
    //     0x82096c: bl              #0x820bf4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x820970: cmp             w0, NULL
    // 0x820974: b.eq            #0x820a4c
    // 0x820978: ldur            x3, [fp, #-0x50]
    // 0x82097c: cmp             w3, NULL
    // 0x820980: b.eq            #0x820a50
    // 0x820984: mov             x1, x0
    // 0x820988: mov             x2, x3
    // 0x82098c: r0 = addLocalHistoryEntry()
    //     0x82098c: bl              #0x820a60  ; [dart:mixin_deduplication] _MixinApplication18&TransitionRoute&LocalHistoryRoute::addLocalHistoryEntry
    // 0x820990: ldur            x0, [fp, #-0x38]
    // 0x820994: LoadField: r1 = r0->field_23
    //     0x820994: ldur            w1, [x0, #0x23]
    // 0x820998: DecompressPointer r1
    //     0x820998: add             x1, x1, HEAP, lsl #32
    // 0x82099c: stur            x1, [fp, #-8]
    // 0x8209a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8209a4: cmp             w1, w16
    // 0x8209a8: b.eq            #0x820a2c
    // 0x8209ac: ldur            x2, [fp, #-0x50]
    // 0x8209b0: cmp             w2, NULL
    // 0x8209b4: b.eq            #0x8209c8
    // 0x8209b8: str             x2, [SP]
    // 0x8209bc: r0 = remove()
    //     0x8209bc: bl              #0xc22358  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::remove
    // 0x8209c0: mov             x4, x0
    // 0x8209c4: b               #0x8209cc
    // 0x8209c8: ldur            x4, [fp, #-0x48]
    // 0x8209cc: ldur            x0, [fp, #-0x38]
    // 0x8209d0: ldur            x2, [fp, #-8]
    // 0x8209d4: ldur            x3, [fp, #-0x30]
    // 0x8209d8: stur            x4, [fp, #-0x18]
    // 0x8209dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8209dc: ldur            w1, [x0, #0x17]
    // 0x8209e0: DecompressPointer r1
    //     0x8209e0: add             x1, x1, HEAP, lsl #32
    // 0x8209e4: eor             x0, x1, #0x10
    // 0x8209e8: stur            x0, [fp, #-0x10]
    // 0x8209ec: r1 = <_StandardBottomSheet, void?>
    //     0x8209ec: add             x1, PP, #0x29, lsl #12  ; [pp+0x295c8] TypeArguments: <_StandardBottomSheet, void?>
    //     0x8209f0: ldr             x1, [x1, #0x5c8]
    // 0x8209f4: r0 = PersistentBottomSheetController()
    //     0x8209f4: bl              #0x820a54  ; AllocatePersistentBottomSheetControllerStub -> PersistentBottomSheetController (size=0x1c)
    // 0x8209f8: mov             x1, x0
    // 0x8209fc: ldur            x0, [fp, #-0x10]
    // 0x820a00: ArrayStore: r1[0] = r0  ; List_4
    //     0x820a00: stur            w0, [x1, #0x17]
    // 0x820a04: ldur            x0, [fp, #-8]
    // 0x820a08: StoreField: r1->field_b = r0
    //     0x820a08: stur            w0, [x1, #0xb]
    // 0x820a0c: ldur            x0, [fp, #-0x30]
    // 0x820a10: StoreField: r1->field_f = r0
    //     0x820a10: stur            w0, [x1, #0xf]
    // 0x820a14: ldur            x0, [fp, #-0x18]
    // 0x820a18: StoreField: r1->field_13 = r0
    //     0x820a18: stur            w0, [x1, #0x13]
    // 0x820a1c: mov             x0, x1
    // 0x820a20: LeaveFrame
    //     0x820a20: mov             SP, fp
    //     0x820a24: ldp             fp, lr, [SP], #0x10
    // 0x820a28: ret
    //     0x820a28: ret             
    // 0x820a2c: r16 = "bottomSheet"
    //     0x820a2c: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d0] "bottomSheet"
    //     0x820a30: ldr             x16, [x16, #0x5d0]
    // 0x820a34: str             x16, [SP]
    // 0x820a38: r0 = _throwLocalNotInitialized()
    //     0x820a38: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x820a3c: brk             #0
    // 0x820a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820a40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820a44: b               #0x820718
    // 0x820a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820a48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x820a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820a4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x820a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820a50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x820c9c, size: 0xa8
    // 0x820c9c: EnterFrame
    //     0x820c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x820ca0: mov             fp, SP
    // 0x820ca4: AllocStack(0x10)
    //     0x820ca4: sub             SP, SP, #0x10
    // 0x820ca8: SetupParameters([dynamic _ /* r1 */])
    //     0x820ca8: add             x0, NULL, #0x20  ; true
    //     0x820cac: ldr             x1, [fp, #0x10]
    //     0x820cb0: ldur            w2, [x1, #0x17]
    //     0x820cb4: add             x2, x2, HEAP, lsl #32
    //     0x820cb8: stur            x2, [fp, #-0x10]
    // 0x820ca8: r0 = true
    // 0x820cbc: CheckStackOverflow
    //     0x820cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820cc0: cmp             SP, x16
    //     0x820cc4: b.ls            #0x820d38
    // 0x820cc8: StoreField: r2->field_2b = r0
    //     0x820cc8: stur            w0, [x2, #0x2b]
    // 0x820ccc: LoadField: r1 = r2->field_3b
    //     0x820ccc: ldur            w1, [x2, #0x3b]
    // 0x820cd0: DecompressPointer r1
    //     0x820cd0: add             x1, x1, HEAP, lsl #32
    // 0x820cd4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x820cd4: ldur            w3, [x1, #0x17]
    // 0x820cd8: DecompressPointer r3
    //     0x820cd8: add             x3, x3, HEAP, lsl #32
    // 0x820cdc: stur            x3, [fp, #-8]
    // 0x820ce0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x820ce0: ldur            w1, [x3, #0x17]
    // 0x820ce4: DecompressPointer r1
    //     0x820ce4: add             x1, x1, HEAP, lsl #32
    // 0x820ce8: tbz             w1, #4, #0x820d18
    // 0x820cec: LoadField: r1 = r3->field_27
    //     0x820cec: ldur            w1, [x3, #0x27]
    // 0x820cf0: DecompressPointer r1
    //     0x820cf0: add             x1, x1, HEAP, lsl #32
    // 0x820cf4: tbz             w1, #4, #0x820d18
    // 0x820cf8: LoadField: r1 = r3->field_37
    //     0x820cf8: ldur            w1, [x3, #0x37]
    // 0x820cfc: DecompressPointer r1
    //     0x820cfc: add             x1, x1, HEAP, lsl #32
    // 0x820d00: cmp             w1, NULL
    // 0x820d04: b.eq            #0x820d40
    // 0x820d08: r0 = remove()
    //     0x820d08: bl              #0x820d44  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::remove
    // 0x820d0c: ldur            x1, [fp, #-8]
    // 0x820d10: r0 = true
    //     0x820d10: add             x0, NULL, #0x20  ; true
    // 0x820d14: StoreField: r1->field_27 = r0
    //     0x820d14: stur            w0, [x1, #0x27]
    // 0x820d18: ldur            x0, [fp, #-0x10]
    // 0x820d1c: LoadField: r1 = r0->field_13
    //     0x820d1c: ldur            w1, [x0, #0x13]
    // 0x820d20: DecompressPointer r1
    //     0x820d20: add             x1, x1, HEAP, lsl #32
    // 0x820d24: r0 = dispose()
    //     0x820d24: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x820d28: r0 = Null
    //     0x820d28: mov             x0, NULL
    // 0x820d2c: LeaveFrame
    //     0x820d2c: mov             SP, fp
    //     0x820d30: ldp             fp, lr, [SP], #0x10
    // 0x820d34: ret
    //     0x820d34: ret             
    // 0x820d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820d38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820d3c: b               #0x820cc8
    // 0x820d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820d40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x821064, size: 0xa8
    // 0x821064: EnterFrame
    //     0x821064: stp             fp, lr, [SP, #-0x10]!
    //     0x821068: mov             fp, SP
    // 0x82106c: AllocStack(0x18)
    //     0x82106c: sub             SP, SP, #0x18
    // 0x821070: SetupParameters([dynamic _ /* r0 */])
    //     0x821070: ldr             x0, [fp, #0x10]
    //     0x821074: ldur            w3, [x0, #0x17]
    //     0x821078: add             x3, x3, HEAP, lsl #32
    //     0x82107c: stur            x3, [fp, #-8]
    // 0x821080: CheckStackOverflow
    //     0x821080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821084: cmp             SP, x16
    //     0x821088: b.ls            #0x821104
    // 0x82108c: LoadField: r0 = r3->field_f
    //     0x82108c: ldur            w0, [x3, #0xf]
    // 0x821090: DecompressPointer r0
    //     0x821090: add             x0, x0, HEAP, lsl #32
    // 0x821094: LoadField: r1 = r0->field_53
    //     0x821094: ldur            w1, [x0, #0x53]
    // 0x821098: DecompressPointer r1
    //     0x821098: add             x1, x1, HEAP, lsl #32
    // 0x82109c: LoadField: r2 = r3->field_23
    //     0x82109c: ldur            w2, [x3, #0x23]
    // 0x8210a0: DecompressPointer r2
    //     0x8210a0: add             x2, x2, HEAP, lsl #32
    // 0x8210a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8210a8: cmp             w2, w16
    // 0x8210ac: b.eq            #0x8210f0
    // 0x8210b0: r0 = contains()
    //     0x8210b0: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x8210b4: tbnz            w0, #4, #0x8210e0
    // 0x8210b8: ldur            x2, [fp, #-8]
    // 0x8210bc: LoadField: r0 = r2->field_f
    //     0x8210bc: ldur            w0, [x2, #0xf]
    // 0x8210c0: DecompressPointer r0
    //     0x8210c0: add             x0, x0, HEAP, lsl #32
    // 0x8210c4: stur            x0, [fp, #-0x10]
    // 0x8210c8: r1 = Function '<anonymous closure>':.
    //     0x8210c8: add             x1, PP, #0x29, lsl #12  ; [pp+0x295d8] AnonymousClosure: (0x82110c), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x82065c)
    //     0x8210cc: ldr             x1, [x1, #0x5d8]
    // 0x8210d0: r0 = AllocateClosure()
    //     0x8210d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8210d4: ldur            x1, [fp, #-0x10]
    // 0x8210d8: mov             x2, x0
    // 0x8210dc: r0 = setState()
    //     0x8210dc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8210e0: r0 = Null
    //     0x8210e0: mov             x0, NULL
    // 0x8210e4: LeaveFrame
    //     0x8210e4: mov             SP, fp
    //     0x8210e8: ldp             fp, lr, [SP], #0x10
    // 0x8210ec: ret
    //     0x8210ec: ret             
    // 0x8210f0: r16 = "bottomSheet"
    //     0x8210f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d0] "bottomSheet"
    //     0x8210f4: ldr             x16, [x16, #0x5d0]
    // 0x8210f8: str             x16, [SP]
    // 0x8210fc: r0 = _throwLocalNotInitialized()
    //     0x8210fc: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x821100: brk             #0
    // 0x821104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821104: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821108: b               #0x82108c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82110c, size: 0x80
    // 0x82110c: EnterFrame
    //     0x82110c: stp             fp, lr, [SP, #-0x10]!
    //     0x821110: mov             fp, SP
    // 0x821114: AllocStack(0x8)
    //     0x821114: sub             SP, SP, #8
    // 0x821118: SetupParameters([dynamic _ /* r0 */])
    //     0x821118: ldr             x0, [fp, #0x10]
    //     0x82111c: ldur            w1, [x0, #0x17]
    //     0x821120: add             x1, x1, HEAP, lsl #32
    // 0x821124: CheckStackOverflow
    //     0x821124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821128: cmp             SP, x16
    //     0x82112c: b.ls            #0x821184
    // 0x821130: LoadField: r0 = r1->field_f
    //     0x821130: ldur            w0, [x1, #0xf]
    // 0x821134: DecompressPointer r0
    //     0x821134: add             x0, x0, HEAP, lsl #32
    // 0x821138: LoadField: r2 = r0->field_53
    //     0x821138: ldur            w2, [x0, #0x53]
    // 0x82113c: DecompressPointer r2
    //     0x82113c: add             x2, x2, HEAP, lsl #32
    // 0x821140: LoadField: r0 = r1->field_23
    //     0x821140: ldur            w0, [x1, #0x23]
    // 0x821144: DecompressPointer r0
    //     0x821144: add             x0, x0, HEAP, lsl #32
    // 0x821148: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82114c: cmp             w0, w16
    // 0x821150: b.eq            #0x821170
    // 0x821154: mov             x1, x2
    // 0x821158: mov             x2, x0
    // 0x82115c: r0 = remove()
    //     0x82115c: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x821160: r0 = Null
    //     0x821160: mov             x0, NULL
    // 0x821164: LeaveFrame
    //     0x821164: mov             SP, fp
    //     0x821168: ldp             fp, lr, [SP], #0x10
    // 0x82116c: ret
    //     0x82116c: ret             
    // 0x821170: r16 = "bottomSheet"
    //     0x821170: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d0] "bottomSheet"
    //     0x821174: ldr             x16, [x16, #0x5d0]
    // 0x821178: str             x16, [SP]
    // 0x82117c: r0 = _throwLocalNotInitialized()
    //     0x82117c: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x821180: brk             #0
    // 0x821184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821184: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821188: b               #0x821130
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82118c, size: 0xb4
    // 0x82118c: EnterFrame
    //     0x82118c: stp             fp, lr, [SP, #-0x10]!
    //     0x821190: mov             fp, SP
    // 0x821194: AllocStack(0x8)
    //     0x821194: sub             SP, SP, #8
    // 0x821198: SetupParameters([dynamic _ /* r0 */])
    //     0x821198: ldr             x0, [fp, #0x10]
    //     0x82119c: ldur            w1, [x0, #0x17]
    //     0x8211a0: add             x1, x1, HEAP, lsl #32
    // 0x8211a4: CheckStackOverflow
    //     0x8211a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8211a8: cmp             SP, x16
    //     0x8211ac: b.ls            #0x821234
    // 0x8211b0: LoadField: r0 = r1->field_f
    //     0x8211b0: ldur            w0, [x1, #0xf]
    // 0x8211b4: DecompressPointer r0
    //     0x8211b4: add             x0, x0, HEAP, lsl #32
    // 0x8211b8: LoadField: r2 = r0->field_57
    //     0x8211b8: ldur            w2, [x0, #0x57]
    // 0x8211bc: DecompressPointer r2
    //     0x8211bc: add             x2, x2, HEAP, lsl #32
    // 0x8211c0: cmp             w2, NULL
    // 0x8211c4: b.ne            #0x8211d8
    // 0x8211c8: r0 = Null
    //     0x8211c8: mov             x0, NULL
    // 0x8211cc: LeaveFrame
    //     0x8211cc: mov             SP, fp
    //     0x8211d0: ldp             fp, lr, [SP], #0x10
    // 0x8211d4: ret
    //     0x8211d4: ret             
    // 0x8211d8: LoadField: r0 = r1->field_3b
    //     0x8211d8: ldur            w0, [x1, #0x3b]
    // 0x8211dc: DecompressPointer r0
    //     0x8211dc: add             x0, x0, HEAP, lsl #32
    // 0x8211e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8211e0: ldur            w2, [x0, #0x17]
    // 0x8211e4: DecompressPointer r2
    //     0x8211e4: add             x2, x2, HEAP, lsl #32
    // 0x8211e8: stur            x2, [fp, #-8]
    // 0x8211ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8211ec: ldur            w0, [x2, #0x17]
    // 0x8211f0: DecompressPointer r0
    //     0x8211f0: add             x0, x0, HEAP, lsl #32
    // 0x8211f4: tbz             w0, #4, #0x821224
    // 0x8211f8: LoadField: r0 = r2->field_27
    //     0x8211f8: ldur            w0, [x2, #0x27]
    // 0x8211fc: DecompressPointer r0
    //     0x8211fc: add             x0, x0, HEAP, lsl #32
    // 0x821200: tbz             w0, #4, #0x821224
    // 0x821204: LoadField: r1 = r2->field_37
    //     0x821204: ldur            w1, [x2, #0x37]
    // 0x821208: DecompressPointer r1
    //     0x821208: add             x1, x1, HEAP, lsl #32
    // 0x82120c: cmp             w1, NULL
    // 0x821210: b.eq            #0x82123c
    // 0x821214: r0 = remove()
    //     0x821214: bl              #0x820d44  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::remove
    // 0x821218: ldur            x1, [fp, #-8]
    // 0x82121c: r2 = true
    //     0x82121c: add             x2, NULL, #0x20  ; true
    // 0x821220: StoreField: r1->field_27 = r2
    //     0x821220: stur            w2, [x1, #0x27]
    // 0x821224: r0 = Null
    //     0x821224: mov             x0, NULL
    // 0x821228: LeaveFrame
    //     0x821228: mov             SP, fp
    //     0x82122c: ldp             fp, lr, [SP], #0x10
    // 0x821230: ret
    //     0x821230: ret             
    // 0x821234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821234: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821238: b               #0x8211b0
    // 0x82123c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82123c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void removeEntryIfNeeded(dynamic) {
    // ** addr: 0x821240, size: 0x7c
    // 0x821240: EnterFrame
    //     0x821240: stp             fp, lr, [SP, #-0x10]!
    //     0x821244: mov             fp, SP
    // 0x821248: AllocStack(0x8)
    //     0x821248: sub             SP, SP, #8
    // 0x82124c: SetupParameters([dynamic _ /* r0 */])
    //     0x82124c: ldr             x0, [fp, #0x10]
    //     0x821250: ldur            w2, [x0, #0x17]
    //     0x821254: add             x2, x2, HEAP, lsl #32
    //     0x821258: stur            x2, [fp, #-8]
    // 0x82125c: CheckStackOverflow
    //     0x82125c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821260: cmp             SP, x16
    //     0x821264: b.ls            #0x8212b0
    // 0x821268: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x821268: ldur            w0, [x2, #0x17]
    // 0x82126c: DecompressPointer r0
    //     0x82126c: add             x0, x0, HEAP, lsl #32
    // 0x821270: tbz             w0, #4, #0x8212a0
    // 0x821274: LoadField: r0 = r2->field_27
    //     0x821274: ldur            w0, [x2, #0x27]
    // 0x821278: DecompressPointer r0
    //     0x821278: add             x0, x0, HEAP, lsl #32
    // 0x82127c: tbz             w0, #4, #0x8212a0
    // 0x821280: LoadField: r1 = r2->field_37
    //     0x821280: ldur            w1, [x2, #0x37]
    // 0x821284: DecompressPointer r1
    //     0x821284: add             x1, x1, HEAP, lsl #32
    // 0x821288: cmp             w1, NULL
    // 0x82128c: b.eq            #0x8212b8
    // 0x821290: r0 = remove()
    //     0x821290: bl              #0x820d44  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::remove
    // 0x821294: ldur            x1, [fp, #-8]
    // 0x821298: r2 = true
    //     0x821298: add             x2, NULL, #0x20  ; true
    // 0x82129c: StoreField: r1->field_27 = r2
    //     0x82129c: stur            w2, [x1, #0x27]
    // 0x8212a0: r0 = Null
    //     0x8212a0: mov             x0, NULL
    // 0x8212a4: LeaveFrame
    //     0x8212a4: mov             SP, fp
    //     0x8212a8: ldp             fp, lr, [SP], #0x10
    // 0x8212ac: ret
    //     0x8212ac: ret             
    // 0x8212b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8212b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8212b4: b               #0x821268
    // 0x8212b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8212b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8212bc, size: 0xe8
    // 0x8212bc: EnterFrame
    //     0x8212bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8212c0: mov             fp, SP
    // 0x8212c4: AllocStack(0x18)
    //     0x8212c4: sub             SP, SP, #0x18
    // 0x8212c8: SetupParameters([dynamic _ /* r0 */])
    //     0x8212c8: ldr             x0, [fp, #0x10]
    //     0x8212cc: ldur            w1, [x0, #0x17]
    //     0x8212d0: add             x1, x1, HEAP, lsl #32
    //     0x8212d4: stur            x1, [fp, #-8]
    // 0x8212d8: CheckStackOverflow
    //     0x8212d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8212dc: cmp             SP, x16
    //     0x8212e0: b.ls            #0x82139c
    // 0x8212e4: LoadField: r0 = r1->field_27
    //     0x8212e4: ldur            w0, [x1, #0x27]
    // 0x8212e8: DecompressPointer r0
    //     0x8212e8: add             x0, x0, HEAP, lsl #32
    // 0x8212ec: tbz             w0, #4, #0x821378
    // 0x8212f0: LoadField: r0 = r1->field_f
    //     0x8212f0: ldur            w0, [x1, #0xf]
    // 0x8212f4: DecompressPointer r0
    //     0x8212f4: add             x0, x0, HEAP, lsl #32
    // 0x8212f8: LoadField: r2 = r0->field_57
    //     0x8212f8: ldur            w2, [x0, #0x57]
    // 0x8212fc: DecompressPointer r2
    //     0x8212fc: add             x2, x2, HEAP, lsl #32
    // 0x821300: cmp             w2, NULL
    // 0x821304: b.ne            #0x821310
    // 0x821308: r0 = Null
    //     0x821308: mov             x0, NULL
    // 0x82130c: b               #0x821318
    // 0x821310: LoadField: r0 = r2->field_b
    //     0x821310: ldur            w0, [x2, #0xb]
    // 0x821314: DecompressPointer r0
    //     0x821314: add             x0, x0, HEAP, lsl #32
    // 0x821318: LoadField: r2 = r1->field_23
    //     0x821318: ldur            w2, [x1, #0x23]
    // 0x82131c: DecompressPointer r2
    //     0x82131c: add             x2, x2, HEAP, lsl #32
    // 0x821320: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x821324: cmp             w2, w16
    // 0x821328: b.eq            #0x821388
    // 0x82132c: r3 = LoadClassIdInstr(r0)
    //     0x82132c: ldur            x3, [x0, #-1]
    //     0x821330: ubfx            x3, x3, #0xc, #0x14
    // 0x821334: stp             x2, x0, [SP]
    // 0x821338: mov             x0, x3
    // 0x82133c: mov             lr, x0
    // 0x821340: ldr             lr, [x21, lr, lsl #3]
    // 0x821344: blr             lr
    // 0x821348: tbnz            w0, #4, #0x821378
    // 0x82134c: ldur            x0, [fp, #-8]
    // 0x821350: LoadField: r1 = r0->field_2b
    //     0x821350: ldur            w1, [x0, #0x2b]
    // 0x821354: DecompressPointer r1
    //     0x821354: add             x1, x1, HEAP, lsl #32
    // 0x821358: tbz             w1, #4, #0x821378
    // 0x82135c: LoadField: r1 = r0->field_33
    //     0x82135c: ldur            w1, [x0, #0x33]
    // 0x821360: DecompressPointer r1
    //     0x821360: add             x1, x1, HEAP, lsl #32
    // 0x821364: str             x1, [SP]
    // 0x821368: mov             x0, x1
    // 0x82136c: ClosureCall
    //     0x82136c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x821370: ldur            x2, [x0, #0x1f]
    //     0x821374: blr             x2
    // 0x821378: r0 = Null
    //     0x821378: mov             x0, NULL
    // 0x82137c: LeaveFrame
    //     0x82137c: mov             SP, fp
    //     0x821380: ldp             fp, lr, [SP], #0x10
    // 0x821384: ret
    //     0x821384: ret             
    // 0x821388: r16 = "bottomSheet"
    //     0x821388: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d0] "bottomSheet"
    //     0x82138c: ldr             x16, [x16, #0x5d0]
    // 0x821390: str             x16, [SP]
    // 0x821394: r0 = _throwLocalNotInitialized()
    //     0x821394: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x821398: brk             #0
    // 0x82139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82139c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8213a0: b               #0x8212e4
  }
  [closure] void removeCurrentBottomSheet(dynamic) {
    // ** addr: 0x8213a4, size: 0x210
    // 0x8213a4: EnterFrame
    //     0x8213a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8213a8: mov             fp, SP
    // 0x8213ac: AllocStack(0x28)
    //     0x8213ac: sub             SP, SP, #0x28
    // 0x8213b0: SetupParameters([dynamic _ /* r1 */])
    //     0x8213b0: add             x0, NULL, #0x20  ; true
    //     0x8213b4: ldr             x1, [fp, #0x10]
    //     0x8213b8: ldur            w2, [x1, #0x17]
    //     0x8213bc: add             x2, x2, HEAP, lsl #32
    //     0x8213c0: stur            x2, [fp, #-8]
    // 0x8213b0: r0 = true
    // 0x8213c4: CheckStackOverflow
    //     0x8213c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8213c8: cmp             SP, x16
    //     0x8213cc: b.ls            #0x8215a0
    // 0x8213d0: StoreField: r2->field_27 = r0
    //     0x8213d0: stur            w0, [x2, #0x27]
    // 0x8213d4: LoadField: r1 = r2->field_f
    //     0x8213d4: ldur            w1, [x2, #0xf]
    // 0x8213d8: DecompressPointer r1
    //     0x8213d8: add             x1, x1, HEAP, lsl #32
    // 0x8213dc: LoadField: r0 = r1->field_57
    //     0x8213dc: ldur            w0, [x1, #0x57]
    // 0x8213e0: DecompressPointer r0
    //     0x8213e0: add             x0, x0, HEAP, lsl #32
    // 0x8213e4: cmp             w0, NULL
    // 0x8213e8: b.ne            #0x8213fc
    // 0x8213ec: r0 = Null
    //     0x8213ec: mov             x0, NULL
    // 0x8213f0: LeaveFrame
    //     0x8213f0: mov             SP, fp
    //     0x8213f4: ldp             fp, lr, [SP], #0x10
    // 0x8213f8: ret
    //     0x8213f8: ret             
    // 0x8213fc: r0 = _showFloatingActionButton()
    //     0x8213fc: bl              #0x821688  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_showFloatingActionButton
    // 0x821400: ldur            x2, [fp, #-8]
    // 0x821404: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x821404: ldur            w0, [x2, #0x17]
    // 0x821408: DecompressPointer r0
    //     0x821408: add             x0, x0, HEAP, lsl #32
    // 0x82140c: tbnz            w0, #4, #0x821450
    // 0x821410: LoadField: r0 = r2->field_2f
    //     0x821410: ldur            w0, [x2, #0x2f]
    // 0x821414: DecompressPointer r0
    //     0x821414: add             x0, x0, HEAP, lsl #32
    // 0x821418: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x821418: ldur            w3, [x0, #0x17]
    // 0x82141c: DecompressPointer r3
    //     0x82141c: add             x3, x3, HEAP, lsl #32
    // 0x821420: stur            x3, [fp, #-0x10]
    // 0x821424: LoadField: r0 = r3->field_f
    //     0x821424: ldur            w0, [x3, #0xf]
    // 0x821428: DecompressPointer r0
    //     0x821428: add             x0, x0, HEAP, lsl #32
    // 0x82142c: LoadField: r1 = r0->field_5f
    //     0x82142c: ldur            w1, [x0, #0x5f]
    // 0x821430: DecompressPointer r1
    //     0x821430: add             x1, x1, HEAP, lsl #32
    // 0x821434: cmp             w1, NULL
    // 0x821438: b.eq            #0x821450
    // 0x82143c: r0 = remove()
    //     0x82143c: bl              #0x820d44  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::remove
    // 0x821440: ldur            x0, [fp, #-0x10]
    // 0x821444: LoadField: r1 = r0->field_f
    //     0x821444: ldur            w1, [x0, #0xf]
    // 0x821448: DecompressPointer r1
    //     0x821448: add             x1, x1, HEAP, lsl #32
    // 0x82144c: StoreField: r1->field_5f = rNULL
    //     0x82144c: stur            NULL, [x1, #0x5f]
    // 0x821450: ldur            x2, [fp, #-8]
    // 0x821454: LoadField: r1 = r2->field_1f
    //     0x821454: ldur            w1, [x2, #0x1f]
    // 0x821458: DecompressPointer r1
    //     0x821458: add             x1, x1, HEAP, lsl #32
    // 0x82145c: r0 = currentState()
    //     0x82145c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x821460: cmp             w0, NULL
    // 0x821464: b.eq            #0x8215a8
    // 0x821468: mov             x1, x0
    // 0x82146c: r0 = close()
    //     0x82146c: bl              #0x8215b4  ; [package:flutter/src/material/scaffold.dart] _StandardBottomSheetState::close
    // 0x821470: ldur            x0, [fp, #-8]
    // 0x821474: LoadField: r3 = r0->field_f
    //     0x821474: ldur            w3, [x0, #0xf]
    // 0x821478: DecompressPointer r3
    //     0x821478: add             x3, x3, HEAP, lsl #32
    // 0x82147c: mov             x2, x0
    // 0x821480: stur            x3, [fp, #-0x10]
    // 0x821484: r1 = Function '<anonymous closure>':.
    //     0x821484: add             x1, PP, #0x29, lsl #12  ; [pp+0x295e0] AnonymousClosure: (0x8216dc), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildBottomSheet (0x82065c)
    //     0x821488: ldr             x1, [x1, #0x5e0]
    // 0x82148c: r0 = AllocateClosure()
    //     0x82148c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x821490: ldur            x1, [fp, #-0x10]
    // 0x821494: mov             x2, x0
    // 0x821498: r0 = setState()
    //     0x821498: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82149c: ldur            x0, [fp, #-8]
    // 0x8214a0: LoadField: r1 = r0->field_13
    //     0x8214a0: ldur            w1, [x0, #0x13]
    // 0x8214a4: DecompressPointer r1
    //     0x8214a4: add             x1, x1, HEAP, lsl #32
    // 0x8214a8: LoadField: r2 = r1->field_43
    //     0x8214a8: ldur            w2, [x1, #0x43]
    // 0x8214ac: DecompressPointer r2
    //     0x8214ac: add             x2, x2, HEAP, lsl #32
    // 0x8214b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8214b4: cmp             w2, w16
    // 0x8214b8: b.eq            #0x8215ac
    // 0x8214bc: r16 = Instance_AnimationStatus
    //     0x8214bc: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x8214c0: cmp             w2, w16
    // 0x8214c4: b.eq            #0x821568
    // 0x8214c8: LoadField: r1 = r0->field_f
    //     0x8214c8: ldur            w1, [x0, #0xf]
    // 0x8214cc: DecompressPointer r1
    //     0x8214cc: add             x1, x1, HEAP, lsl #32
    // 0x8214d0: LoadField: r2 = r1->field_53
    //     0x8214d0: ldur            w2, [x1, #0x53]
    // 0x8214d4: DecompressPointer r2
    //     0x8214d4: add             x2, x2, HEAP, lsl #32
    // 0x8214d8: stur            x2, [fp, #-0x20]
    // 0x8214dc: LoadField: r3 = r0->field_23
    //     0x8214dc: ldur            w3, [x0, #0x23]
    // 0x8214e0: DecompressPointer r3
    //     0x8214e0: add             x3, x3, HEAP, lsl #32
    // 0x8214e4: stur            x3, [fp, #-0x10]
    // 0x8214e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8214ec: cmp             w3, w16
    // 0x8214f0: b.eq            #0x82158c
    // 0x8214f4: LoadField: r1 = r2->field_b
    //     0x8214f4: ldur            w1, [x2, #0xb]
    // 0x8214f8: LoadField: r4 = r2->field_f
    //     0x8214f8: ldur            w4, [x2, #0xf]
    // 0x8214fc: DecompressPointer r4
    //     0x8214fc: add             x4, x4, HEAP, lsl #32
    // 0x821500: LoadField: r5 = r4->field_b
    //     0x821500: ldur            w5, [x4, #0xb]
    // 0x821504: r4 = LoadInt32Instr(r1)
    //     0x821504: sbfx            x4, x1, #1, #0x1f
    // 0x821508: stur            x4, [fp, #-0x18]
    // 0x82150c: r1 = LoadInt32Instr(r5)
    //     0x82150c: sbfx            x1, x5, #1, #0x1f
    // 0x821510: cmp             x4, x1
    // 0x821514: b.ne            #0x821520
    // 0x821518: mov             x1, x2
    // 0x82151c: r0 = _growToNextCapacity()
    //     0x82151c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x821520: ldur            x0, [fp, #-0x20]
    // 0x821524: ldur            x2, [fp, #-0x18]
    // 0x821528: add             x1, x2, #1
    // 0x82152c: lsl             x3, x1, #1
    // 0x821530: StoreField: r0->field_b = r3
    //     0x821530: stur            w3, [x0, #0xb]
    // 0x821534: LoadField: r1 = r0->field_f
    //     0x821534: ldur            w1, [x0, #0xf]
    // 0x821538: DecompressPointer r1
    //     0x821538: add             x1, x1, HEAP, lsl #32
    // 0x82153c: ldur            x0, [fp, #-0x10]
    // 0x821540: ArrayStore: r1[r2] = r0  ; List_4
    //     0x821540: add             x25, x1, x2, lsl #2
    //     0x821544: add             x25, x25, #0xf
    //     0x821548: str             w0, [x25]
    //     0x82154c: tbz             w0, #0, #0x821568
    //     0x821550: ldurb           w16, [x1, #-1]
    //     0x821554: ldurb           w17, [x0, #-1]
    //     0x821558: and             x16, x17, x16, lsr #2
    //     0x82155c: tst             x16, HEAP, lsr #32
    //     0x821560: b.eq            #0x821568
    //     0x821564: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x821568: ldur            x0, [fp, #-8]
    // 0x82156c: LoadField: r1 = r0->field_1b
    //     0x82156c: ldur            w1, [x0, #0x1b]
    // 0x821570: DecompressPointer r1
    //     0x821570: add             x1, x1, HEAP, lsl #32
    // 0x821574: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x821574: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x821578: r0 = complete()
    //     0x821578: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x82157c: r0 = Null
    //     0x82157c: mov             x0, NULL
    // 0x821580: LeaveFrame
    //     0x821580: mov             SP, fp
    //     0x821584: ldp             fp, lr, [SP], #0x10
    // 0x821588: ret
    //     0x821588: ret             
    // 0x82158c: r16 = "bottomSheet"
    //     0x82158c: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d0] "bottomSheet"
    //     0x821590: ldr             x16, [x16, #0x5d0]
    // 0x821594: str             x16, [SP]
    // 0x821598: r0 = _throwLocalNotInitialized()
    //     0x821598: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x82159c: brk             #0
    // 0x8215a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8215a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8215a4: b               #0x8213d0
    // 0x8215a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8215a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8215ac: r9 = _status
    //     0x8215ac: ldr             x9, [PP, #0x56f0]  ; [pp+0x56f0] Field <AnimationController._status@71066280>: late (offset: 0x44)
    // 0x8215b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8215b0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _showFloatingActionButton(/* No info */) {
    // ** addr: 0x821688, size: 0x54
    // 0x821688: EnterFrame
    //     0x821688: stp             fp, lr, [SP, #-0x10]!
    //     0x82168c: mov             fp, SP
    // 0x821690: CheckStackOverflow
    //     0x821690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821694: cmp             SP, x16
    //     0x821698: b.ls            #0x8216c8
    // 0x82169c: LoadField: r0 = r1->field_73
    //     0x82169c: ldur            w0, [x1, #0x73]
    // 0x8216a0: DecompressPointer r0
    //     0x8216a0: add             x0, x0, HEAP, lsl #32
    // 0x8216a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8216a8: cmp             w0, w16
    // 0x8216ac: b.eq            #0x8216d0
    // 0x8216b0: mov             x1, x0
    // 0x8216b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8216b4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8216b8: r0 = forward()
    //     0x8216b8: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8216bc: LeaveFrame
    //     0x8216bc: mov             SP, fp
    //     0x8216c0: ldp             fp, lr, [SP], #0x10
    // 0x8216c4: ret
    //     0x8216c4: ret             
    // 0x8216c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8216c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8216cc: b               #0x82169c
    // 0x8216d0: r9 = _floatingActionButtonVisibilityController
    //     0x8216d0: add             x9, PP, #0x29, lsl #12  ; [pp+0x294d8] Field <ScaffoldState._floatingActionButtonVisibilityController@94420462>: late (offset: 0x74)
    //     0x8216d4: ldr             x9, [x9, #0x4d8]
    // 0x8216d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8216d8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8216dc, size: 0x8c
    // 0x8216dc: EnterFrame
    //     0x8216dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8216e0: mov             fp, SP
    // 0x8216e4: AllocStack(0x8)
    //     0x8216e4: sub             SP, SP, #8
    // 0x8216e8: SetupParameters([dynamic _ /* r1 */])
    //     0x8216e8: add             x0, NULL, #0x30  ; false
    //     0x8216ec: ldr             x1, [fp, #0x10]
    //     0x8216f0: ldur            w2, [x1, #0x17]
    //     0x8216f4: add             x2, x2, HEAP, lsl #32
    //     0x8216f8: stur            x2, [fp, #-8]
    // 0x8216e8: r0 = false
    // 0x8216fc: CheckStackOverflow
    //     0x8216fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821700: cmp             SP, x16
    //     0x821704: b.ls            #0x821754
    // 0x821708: LoadField: r1 = r2->field_f
    //     0x821708: ldur            w1, [x2, #0xf]
    // 0x82170c: DecompressPointer r1
    //     0x82170c: add             x1, x1, HEAP, lsl #32
    // 0x821710: StoreField: r1->field_7f = r0
    //     0x821710: stur            w0, [x1, #0x7f]
    // 0x821714: LoadField: r0 = r1->field_7b
    //     0x821714: ldur            w0, [x1, #0x7b]
    // 0x821718: DecompressPointer r0
    //     0x821718: add             x0, x0, HEAP, lsl #32
    // 0x82171c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x821720: cmp             w0, w16
    // 0x821724: b.eq            #0x82175c
    // 0x821728: mov             x1, x0
    // 0x82172c: d0 = 0.000000
    //     0x82172c: eor             v0.16b, v0.16b, v0.16b
    // 0x821730: r0 = value=()
    //     0x821730: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x821734: ldur            x1, [fp, #-8]
    // 0x821738: LoadField: r2 = r1->field_f
    //     0x821738: ldur            w2, [x1, #0xf]
    // 0x82173c: DecompressPointer r2
    //     0x82173c: add             x2, x2, HEAP, lsl #32
    // 0x821740: StoreField: r2->field_57 = rNULL
    //     0x821740: stur            NULL, [x2, #0x57]
    // 0x821744: r0 = Null
    //     0x821744: mov             x0, NULL
    // 0x821748: LeaveFrame
    //     0x821748: mov             SP, fp
    //     0x82174c: ldp             fp, lr, [SP], #0x10
    // 0x821750: ret
    //     0x821750: ret             
    // 0x821754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821754: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821758: b               #0x821708
    // 0x82175c: r9 = _bottomSheetScrimAnimationController
    //     0x82175c: add             x9, PP, #0x29, lsl #12  ; [pp+0x294b8] Field <ScaffoldState._bottomSheetScrimAnimationController@94420462>: late (offset: 0x7c)
    //     0x821760: ldr             x9, [x9, #0x4b8]
    // 0x821764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x821764: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void removePersistentSheetHistoryEntryIfNeeded(dynamic) {
    // ** addr: 0x821768, size: 0x6c
    // 0x821768: EnterFrame
    //     0x821768: stp             fp, lr, [SP, #-0x10]!
    //     0x82176c: mov             fp, SP
    // 0x821770: AllocStack(0x8)
    //     0x821770: sub             SP, SP, #8
    // 0x821774: SetupParameters([dynamic _ /* r0 */])
    //     0x821774: ldr             x0, [fp, #0x10]
    //     0x821778: ldur            w2, [x0, #0x17]
    //     0x82177c: add             x2, x2, HEAP, lsl #32
    //     0x821780: stur            x2, [fp, #-8]
    // 0x821784: CheckStackOverflow
    //     0x821784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821788: cmp             SP, x16
    //     0x82178c: b.ls            #0x8217cc
    // 0x821790: LoadField: r0 = r2->field_f
    //     0x821790: ldur            w0, [x2, #0xf]
    // 0x821794: DecompressPointer r0
    //     0x821794: add             x0, x0, HEAP, lsl #32
    // 0x821798: LoadField: r1 = r0->field_5f
    //     0x821798: ldur            w1, [x0, #0x5f]
    // 0x82179c: DecompressPointer r1
    //     0x82179c: add             x1, x1, HEAP, lsl #32
    // 0x8217a0: cmp             w1, NULL
    // 0x8217a4: b.eq            #0x8217bc
    // 0x8217a8: r0 = remove()
    //     0x8217a8: bl              #0x820d44  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::remove
    // 0x8217ac: ldur            x1, [fp, #-8]
    // 0x8217b0: LoadField: r2 = r1->field_f
    //     0x8217b0: ldur            w2, [x1, #0xf]
    // 0x8217b4: DecompressPointer r2
    //     0x8217b4: add             x2, x2, HEAP, lsl #32
    // 0x8217b8: StoreField: r2->field_5f = rNULL
    //     0x8217b8: stur            NULL, [x2, #0x5f]
    // 0x8217bc: r0 = Null
    //     0x8217bc: mov             x0, NULL
    // 0x8217c0: LeaveFrame
    //     0x8217c0: mov             SP, fp
    //     0x8217c4: ldp             fp, lr, [SP], #0x10
    // 0x8217c8: ret
    //     0x8217c8: ret             
    // 0x8217cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8217cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8217d0: b               #0x821790
  }
  [closure] NotificationListener<DraggableScrollableNotification> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x821838, size: 0xac
    // 0x821838: EnterFrame
    //     0x821838: stp             fp, lr, [SP, #-0x10]!
    //     0x82183c: mov             fp, SP
    // 0x821840: AllocStack(0x20)
    //     0x821840: sub             SP, SP, #0x20
    // 0x821844: SetupParameters([dynamic _ /* r0 */])
    //     0x821844: ldr             x0, [fp, #0x18]
    //     0x821848: ldur            w3, [x0, #0x17]
    //     0x82184c: add             x3, x3, HEAP, lsl #32
    //     0x821850: stur            x3, [fp, #-0x10]
    // 0x821854: LoadField: r0 = r3->field_f
    //     0x821854: ldur            w0, [x3, #0xf]
    // 0x821858: DecompressPointer r0
    //     0x821858: add             x0, x0, HEAP, lsl #32
    // 0x82185c: LoadField: r4 = r0->field_5b
    //     0x82185c: ldur            w4, [x0, #0x5b]
    // 0x821860: DecompressPointer r4
    //     0x821860: add             x4, x4, HEAP, lsl #32
    // 0x821864: mov             x2, x3
    // 0x821868: stur            x4, [fp, #-8]
    // 0x82186c: r1 = Function '<anonymous closure>':.
    //     0x82186c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29540] AnonymousClosure: (0x821944), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_maybeBuildPersistentBottomSheet (0x820440)
    //     0x821870: ldr             x1, [x1, #0x540]
    // 0x821874: r0 = AllocateClosure()
    //     0x821874: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x821878: stur            x0, [fp, #-0x18]
    // 0x82187c: r0 = StatefulBuilder()
    //     0x82187c: bl              #0x821914  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x821880: mov             x1, x0
    // 0x821884: ldur            x0, [fp, #-0x18]
    // 0x821888: stur            x1, [fp, #-0x20]
    // 0x82188c: StoreField: r1->field_b = r0
    //     0x82188c: stur            w0, [x1, #0xb]
    // 0x821890: ldur            x0, [fp, #-8]
    // 0x821894: StoreField: r1->field_7 = r0
    //     0x821894: stur            w0, [x1, #7]
    // 0x821898: r0 = DraggableScrollableActuator()
    //     0x821898: bl              #0x8218e4  ; AllocateDraggableScrollableActuatorStub -> DraggableScrollableActuator (size=0x10)
    // 0x82189c: mov             x2, x0
    // 0x8218a0: ldur            x0, [fp, #-0x20]
    // 0x8218a4: stur            x2, [fp, #-0x18]
    // 0x8218a8: StoreField: r2->field_b = r0
    //     0x8218a8: stur            w0, [x2, #0xb]
    // 0x8218ac: ldur            x0, [fp, #-0x10]
    // 0x8218b0: LoadField: r3 = r0->field_13
    //     0x8218b0: ldur            w3, [x0, #0x13]
    // 0x8218b4: DecompressPointer r3
    //     0x8218b4: add             x3, x3, HEAP, lsl #32
    // 0x8218b8: stur            x3, [fp, #-8]
    // 0x8218bc: r1 = <DraggableScrollableNotification>
    //     0x8218bc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29548] TypeArguments: <DraggableScrollableNotification>
    //     0x8218c0: ldr             x1, [x1, #0x548]
    // 0x8218c4: r0 = NotificationListener()
    //     0x8218c4: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8218c8: ldur            x1, [fp, #-8]
    // 0x8218cc: StoreField: r0->field_13 = r1
    //     0x8218cc: stur            w1, [x0, #0x13]
    // 0x8218d0: ldur            x1, [fp, #-0x18]
    // 0x8218d4: StoreField: r0->field_b = r1
    //     0x8218d4: stur            w1, [x0, #0xb]
    // 0x8218d8: LeaveFrame
    //     0x8218d8: mov             SP, fp
    //     0x8218dc: ldp             fp, lr, [SP], #0x10
    // 0x8218e0: ret
    //     0x8218e0: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x821944, size: 0x54
    // 0x821944: ldr             x1, [SP, #0x10]
    // 0x821948: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x821948: ldur            w2, [x1, #0x17]
    // 0x82194c: DecompressPointer r2
    //     0x82194c: add             x2, x2, HEAP, lsl #32
    // 0x821950: LoadField: r1 = r2->field_f
    //     0x821950: ldur            w1, [x2, #0xf]
    // 0x821954: DecompressPointer r1
    //     0x821954: add             x1, x1, HEAP, lsl #32
    // 0x821958: LoadField: r2 = r1->field_b
    //     0x821958: ldur            w2, [x1, #0xb]
    // 0x82195c: DecompressPointer r2
    //     0x82195c: add             x2, x2, HEAP, lsl #32
    // 0x821960: cmp             w2, NULL
    // 0x821964: b.eq            #0x82198c
    // 0x821968: LoadField: r1 = r2->field_53
    //     0x821968: ldur            w1, [x2, #0x53]
    // 0x82196c: DecompressPointer r1
    //     0x82196c: add             x1, x1, HEAP, lsl #32
    // 0x821970: cmp             w1, NULL
    // 0x821974: b.ne            #0x821984
    // 0x821978: r0 = Instance_SizedBox
    //     0x821978: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x82197c: ldr             x0, [x0, #0x410]
    // 0x821980: b               #0x821988
    // 0x821984: mov             x0, x1
    // 0x821988: ret
    //     0x821988: ret             
    // 0x82198c: EnterFrame
    //     0x82198c: stp             fp, lr, [SP, #-0x10]!
    //     0x821990: mov             fp, SP
    // 0x821994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821994: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool persistentBottomSheetExtentChanged(dynamic, DraggableScrollableNotification) {
    // ** addr: 0x821998, size: 0x164
    // 0x821998: EnterFrame
    //     0x821998: stp             fp, lr, [SP, #-0x10]!
    //     0x82199c: mov             fp, SP
    // 0x8219a0: AllocStack(0x28)
    //     0x8219a0: sub             SP, SP, #0x28
    // 0x8219a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8219a4: ldr             x0, [fp, #0x18]
    //     0x8219a8: ldur            w1, [x0, #0x17]
    //     0x8219ac: add             x1, x1, HEAP, lsl #32
    //     0x8219b0: stur            x1, [fp, #-8]
    // 0x8219b4: CheckStackOverflow
    //     0x8219b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8219b8: cmp             SP, x16
    //     0x8219bc: b.ls            #0x821ae8
    // 0x8219c0: r1 = 1
    //     0x8219c0: movz            x1, #0x1
    // 0x8219c4: r0 = AllocateContext()
    //     0x8219c4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8219c8: mov             x1, x0
    // 0x8219cc: ldur            x0, [fp, #-8]
    // 0x8219d0: StoreField: r1->field_b = r0
    //     0x8219d0: stur            w0, [x1, #0xb]
    // 0x8219d4: ldr             x2, [fp, #0x10]
    // 0x8219d8: StoreField: r1->field_f = r2
    //     0x8219d8: stur            w2, [x1, #0xf]
    // 0x8219dc: LoadField: d0 = r2->field_f
    //     0x8219dc: ldur            d0, [x2, #0xf]
    // 0x8219e0: LoadField: d1 = r2->field_1f
    //     0x8219e0: ldur            d1, [x2, #0x1f]
    // 0x8219e4: fsub            d2, d0, d1
    // 0x8219e8: d0 = 0.000000
    //     0x8219e8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x8219ec: ldr             d0, [x17, #0x950]
    // 0x8219f0: fcmp            d2, d0
    // 0x8219f4: b.le            #0x821ab8
    // 0x8219f8: LoadField: r3 = r0->field_f
    //     0x8219f8: ldur            w3, [x0, #0xf]
    // 0x8219fc: DecompressPointer r3
    //     0x8219fc: add             x3, x3, HEAP, lsl #32
    // 0x821a00: stur            x3, [fp, #-0x10]
    // 0x821a04: LoadField: r2 = r3->field_5f
    //     0x821a04: ldur            w2, [x3, #0x5f]
    // 0x821a08: DecompressPointer r2
    //     0x821a08: add             x2, x2, HEAP, lsl #32
    // 0x821a0c: cmp             w2, NULL
    // 0x821a10: b.ne            #0x821ad8
    // 0x821a14: mov             x2, x1
    // 0x821a18: r1 = Function '<anonymous closure>':.
    //     0x821a18: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] AnonymousClosure: (0x821afc), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_maybeBuildPersistentBottomSheet (0x820440)
    //     0x821a1c: ldr             x1, [x1, #0x550]
    // 0x821a20: r0 = AllocateClosure()
    //     0x821a20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x821a24: stur            x0, [fp, #-0x18]
    // 0x821a28: r0 = LocalHistoryEntry()
    //     0x821a28: bl              #0x820c90  ; AllocateLocalHistoryEntryStub -> LocalHistoryEntry (size=0x14)
    // 0x821a2c: mov             x1, x0
    // 0x821a30: ldur            x0, [fp, #-0x18]
    // 0x821a34: StoreField: r1->field_7 = r0
    //     0x821a34: stur            w0, [x1, #7]
    // 0x821a38: r0 = true
    //     0x821a38: add             x0, NULL, #0x20  ; true
    // 0x821a3c: StoreField: r1->field_f = r0
    //     0x821a3c: stur            w0, [x1, #0xf]
    // 0x821a40: mov             x0, x1
    // 0x821a44: ldur            x1, [fp, #-0x10]
    // 0x821a48: StoreField: r1->field_5f = r0
    //     0x821a48: stur            w0, [x1, #0x5f]
    //     0x821a4c: ldurb           w16, [x1, #-1]
    //     0x821a50: ldurb           w17, [x0, #-1]
    //     0x821a54: and             x16, x17, x16, lsr #2
    //     0x821a58: tst             x16, HEAP, lsr #32
    //     0x821a5c: b.eq            #0x821a64
    //     0x821a60: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x821a64: LoadField: r0 = r1->field_f
    //     0x821a64: ldur            w0, [x1, #0xf]
    // 0x821a68: DecompressPointer r0
    //     0x821a68: add             x0, x0, HEAP, lsl #32
    // 0x821a6c: cmp             w0, NULL
    // 0x821a70: b.eq            #0x821af0
    // 0x821a74: r16 = <Object?>
    //     0x821a74: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x821a78: stp             x0, x16, [SP]
    // 0x821a7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x821a7c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x821a80: r0 = of()
    //     0x821a80: bl              #0x820bf4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x821a84: cmp             w0, NULL
    // 0x821a88: b.eq            #0x821af4
    // 0x821a8c: ldur            x1, [fp, #-8]
    // 0x821a90: LoadField: r2 = r1->field_f
    //     0x821a90: ldur            w2, [x1, #0xf]
    // 0x821a94: DecompressPointer r2
    //     0x821a94: add             x2, x2, HEAP, lsl #32
    // 0x821a98: LoadField: r1 = r2->field_5f
    //     0x821a98: ldur            w1, [x2, #0x5f]
    // 0x821a9c: DecompressPointer r1
    //     0x821a9c: add             x1, x1, HEAP, lsl #32
    // 0x821aa0: cmp             w1, NULL
    // 0x821aa4: b.eq            #0x821af8
    // 0x821aa8: mov             x2, x1
    // 0x821aac: mov             x1, x0
    // 0x821ab0: r0 = addLocalHistoryEntry()
    //     0x821ab0: bl              #0x820a60  ; [dart:mixin_deduplication] _MixinApplication18&TransitionRoute&LocalHistoryRoute::addLocalHistoryEntry
    // 0x821ab4: b               #0x821ad8
    // 0x821ab8: mov             x1, x0
    // 0x821abc: LoadField: r0 = r1->field_f
    //     0x821abc: ldur            w0, [x1, #0xf]
    // 0x821ac0: DecompressPointer r0
    //     0x821ac0: add             x0, x0, HEAP, lsl #32
    // 0x821ac4: LoadField: r1 = r0->field_5f
    //     0x821ac4: ldur            w1, [x0, #0x5f]
    // 0x821ac8: DecompressPointer r1
    //     0x821ac8: add             x1, x1, HEAP, lsl #32
    // 0x821acc: cmp             w1, NULL
    // 0x821ad0: b.eq            #0x821ad8
    // 0x821ad4: r0 = remove()
    //     0x821ad4: bl              #0x820d44  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::remove
    // 0x821ad8: r0 = false
    //     0x821ad8: add             x0, NULL, #0x30  ; false
    // 0x821adc: LeaveFrame
    //     0x821adc: mov             SP, fp
    //     0x821ae0: ldp             fp, lr, [SP], #0x10
    // 0x821ae4: ret
    //     0x821ae4: ret             
    // 0x821ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821ae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821aec: b               #0x8219c0
    // 0x821af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821af0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821af4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821af8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x821afc, size: 0xc0
    // 0x821afc: EnterFrame
    //     0x821afc: stp             fp, lr, [SP, #-0x10]!
    //     0x821b00: mov             fp, SP
    // 0x821b04: AllocStack(0x10)
    //     0x821b04: sub             SP, SP, #0x10
    // 0x821b08: SetupParameters([dynamic _ /* r0 */])
    //     0x821b08: ldr             x0, [fp, #0x10]
    //     0x821b0c: ldur            w2, [x0, #0x17]
    //     0x821b10: add             x2, x2, HEAP, lsl #32
    //     0x821b14: stur            x2, [fp, #-8]
    // 0x821b18: CheckStackOverflow
    //     0x821b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821b1c: cmp             SP, x16
    //     0x821b20: b.ls            #0x821ba8
    // 0x821b24: LoadField: r0 = r2->field_f
    //     0x821b24: ldur            w0, [x2, #0xf]
    // 0x821b28: DecompressPointer r0
    //     0x821b28: add             x0, x0, HEAP, lsl #32
    // 0x821b2c: LoadField: r1 = r0->field_27
    //     0x821b2c: ldur            w1, [x0, #0x27]
    // 0x821b30: DecompressPointer r1
    //     0x821b30: add             x1, x1, HEAP, lsl #32
    // 0x821b34: r0 = reset()
    //     0x821b34: bl              #0x821cbc  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] DraggableScrollableActuator::reset
    // 0x821b38: ldur            x0, [fp, #-8]
    // 0x821b3c: LoadField: r3 = r0->field_b
    //     0x821b3c: ldur            w3, [x0, #0xb]
    // 0x821b40: DecompressPointer r3
    //     0x821b40: add             x3, x3, HEAP, lsl #32
    // 0x821b44: stur            x3, [fp, #-0x10]
    // 0x821b48: LoadField: r1 = r3->field_f
    //     0x821b48: ldur            w1, [x3, #0xf]
    // 0x821b4c: DecompressPointer r1
    //     0x821b4c: add             x1, x1, HEAP, lsl #32
    // 0x821b50: r2 = false
    //     0x821b50: add             x2, NULL, #0x30  ; false
    // 0x821b54: d0 = 0.000000
    //     0x821b54: eor             v0.16b, v0.16b, v0.16b
    // 0x821b58: r0 = showBodyScrim()
    //     0x821b58: bl              #0x821bbc  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::showBodyScrim
    // 0x821b5c: ldur            x0, [fp, #-0x10]
    // 0x821b60: LoadField: r1 = r0->field_f
    //     0x821b60: ldur            w1, [x0, #0xf]
    // 0x821b64: DecompressPointer r1
    //     0x821b64: add             x1, x1, HEAP, lsl #32
    // 0x821b68: LoadField: r2 = r1->field_73
    //     0x821b68: ldur            w2, [x1, #0x73]
    // 0x821b6c: DecompressPointer r2
    //     0x821b6c: add             x2, x2, HEAP, lsl #32
    // 0x821b70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x821b74: cmp             w2, w16
    // 0x821b78: b.eq            #0x821bb0
    // 0x821b7c: mov             x1, x2
    // 0x821b80: d0 = 1.000000
    //     0x821b80: fmov            d0, #1.00000000
    // 0x821b84: r0 = value=()
    //     0x821b84: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x821b88: ldur            x1, [fp, #-0x10]
    // 0x821b8c: LoadField: r2 = r1->field_f
    //     0x821b8c: ldur            w2, [x1, #0xf]
    // 0x821b90: DecompressPointer r2
    //     0x821b90: add             x2, x2, HEAP, lsl #32
    // 0x821b94: StoreField: r2->field_5f = rNULL
    //     0x821b94: stur            NULL, [x2, #0x5f]
    // 0x821b98: r0 = Null
    //     0x821b98: mov             x0, NULL
    // 0x821b9c: LeaveFrame
    //     0x821b9c: mov             SP, fp
    //     0x821ba0: ldp             fp, lr, [SP], #0x10
    // 0x821ba4: ret
    //     0x821ba4: ret             
    // 0x821ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821ba8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821bac: b               #0x821b24
    // 0x821bb0: r9 = _floatingActionButtonVisibilityController
    //     0x821bb0: add             x9, PP, #0x29, lsl #12  ; [pp+0x294d8] Field <ScaffoldState._floatingActionButtonVisibilityController@94420462>: late (offset: 0x74)
    //     0x821bb4: ldr             x9, [x9, #0x4d8]
    // 0x821bb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x821bb8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showBodyScrim(/* No info */) {
    // ** addr: 0x821bbc, size: 0xd8
    // 0x821bbc: EnterFrame
    //     0x821bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x821bc0: mov             fp, SP
    // 0x821bc4: AllocStack(0x18)
    //     0x821bc4: sub             SP, SP, #0x18
    // 0x821bc8: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x821bc8: stur            x1, [fp, #-8]
    //     0x821bcc: stur            x2, [fp, #-0x10]
    //     0x821bd0: stur            d0, [fp, #-0x18]
    // 0x821bd4: CheckStackOverflow
    //     0x821bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821bd8: cmp             SP, x16
    //     0x821bdc: b.ls            #0x821c78
    // 0x821be0: r1 = 2
    //     0x821be0: movz            x1, #0x2
    // 0x821be4: r0 = AllocateContext()
    //     0x821be4: bl              #0xc6f200  ; AllocateContextStub
    // 0x821be8: mov             x1, x0
    // 0x821bec: ldur            x0, [fp, #-8]
    // 0x821bf0: StoreField: r1->field_f = r0
    //     0x821bf0: stur            w0, [x1, #0xf]
    // 0x821bf4: ldur            x2, [fp, #-0x10]
    // 0x821bf8: StoreField: r1->field_13 = r2
    //     0x821bf8: stur            w2, [x1, #0x13]
    // 0x821bfc: LoadField: r3 = r0->field_7f
    //     0x821bfc: ldur            w3, [x0, #0x7f]
    // 0x821c00: DecompressPointer r3
    //     0x821c00: add             x3, x3, HEAP, lsl #32
    // 0x821c04: cmp             w3, w2
    // 0x821c08: b.eq            #0x821c28
    // 0x821c0c: mov             x2, x1
    // 0x821c10: r1 = Function '<anonymous closure>':.
    //     0x821c10: add             x1, PP, #0x29, lsl #12  ; [pp+0x29558] AnonymousClosure: (0x821c94), in [package:flutter/src/material/scaffold.dart] ScaffoldState::showBodyScrim (0x821bbc)
    //     0x821c14: ldr             x1, [x1, #0x558]
    // 0x821c18: r0 = AllocateClosure()
    //     0x821c18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x821c1c: ldur            x1, [fp, #-8]
    // 0x821c20: mov             x2, x0
    // 0x821c24: r0 = setState()
    //     0x821c24: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x821c28: ldur            x0, [fp, #-8]
    // 0x821c2c: ldur            d0, [fp, #-0x18]
    // 0x821c30: LoadField: r1 = r0->field_7b
    //     0x821c30: ldur            w1, [x0, #0x7b]
    // 0x821c34: DecompressPointer r1
    //     0x821c34: add             x1, x1, HEAP, lsl #32
    // 0x821c38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x821c3c: cmp             w1, w16
    // 0x821c40: b.eq            #0x821c80
    // 0x821c44: LoadField: r0 = r1->field_37
    //     0x821c44: ldur            w0, [x1, #0x37]
    // 0x821c48: DecompressPointer r0
    //     0x821c48: add             x0, x0, HEAP, lsl #32
    // 0x821c4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x821c50: cmp             w0, w16
    // 0x821c54: b.eq            #0x821c8c
    // 0x821c58: LoadField: d1 = r0->field_7
    //     0x821c58: ldur            d1, [x0, #7]
    // 0x821c5c: fcmp            d1, d0
    // 0x821c60: b.eq            #0x821c68
    // 0x821c64: r0 = value=()
    //     0x821c64: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x821c68: r0 = Null
    //     0x821c68: mov             x0, NULL
    // 0x821c6c: LeaveFrame
    //     0x821c6c: mov             SP, fp
    //     0x821c70: ldp             fp, lr, [SP], #0x10
    // 0x821c74: ret
    //     0x821c74: ret             
    // 0x821c78: r0 = StackOverflowSharedWithFPURegs()
    //     0x821c78: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x821c7c: b               #0x821be0
    // 0x821c80: r9 = _bottomSheetScrimAnimationController
    //     0x821c80: add             x9, PP, #0x29, lsl #12  ; [pp+0x294b8] Field <ScaffoldState._bottomSheetScrimAnimationController@94420462>: late (offset: 0x7c)
    //     0x821c84: ldr             x9, [x9, #0x4b8]
    // 0x821c88: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x821c88: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x821c8c: r9 = _value
    //     0x821c8c: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x821c90: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x821c90: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x821c94, size: 0x28
    // 0x821c94: ldr             x1, [SP]
    // 0x821c98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x821c98: ldur            w2, [x1, #0x17]
    // 0x821c9c: DecompressPointer r2
    //     0x821c9c: add             x2, x2, HEAP, lsl #32
    // 0x821ca0: LoadField: r1 = r2->field_f
    //     0x821ca0: ldur            w1, [x2, #0xf]
    // 0x821ca4: DecompressPointer r1
    //     0x821ca4: add             x1, x1, HEAP, lsl #32
    // 0x821ca8: LoadField: r3 = r2->field_13
    //     0x821ca8: ldur            w3, [x2, #0x13]
    // 0x821cac: DecompressPointer r3
    //     0x821cac: add             x3, x3, HEAP, lsl #32
    // 0x821cb0: StoreField: r1->field_7f = r3
    //     0x821cb0: stur            w3, [x1, #0x7f]
    // 0x821cb4: r0 = Null
    //     0x821cb4: mov             x0, NULL
    // 0x821cb8: ret
    //     0x821cb8: ret             
  }
  _ _updateMaterialBanner(/* No info */) {
    // ** addr: 0x821e60, size: 0xdc
    // 0x821e60: EnterFrame
    //     0x821e60: stp             fp, lr, [SP, #-0x10]!
    //     0x821e64: mov             fp, SP
    // 0x821e68: AllocStack(0x10)
    //     0x821e68: sub             SP, SP, #0x10
    // 0x821e6c: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x821e6c: stur            x1, [fp, #-8]
    // 0x821e70: CheckStackOverflow
    //     0x821e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821e74: cmp             SP, x16
    //     0x821e78: b.ls            #0x821f30
    // 0x821e7c: r1 = 2
    //     0x821e7c: movz            x1, #0x2
    // 0x821e80: r0 = AllocateContext()
    //     0x821e80: bl              #0xc6f200  ; AllocateContextStub
    // 0x821e84: mov             x2, x0
    // 0x821e88: ldur            x0, [fp, #-8]
    // 0x821e8c: stur            x2, [fp, #-0x10]
    // 0x821e90: StoreField: r2->field_f = r0
    //     0x821e90: stur            w0, [x2, #0xf]
    // 0x821e94: LoadField: r1 = r0->field_47
    //     0x821e94: ldur            w1, [x0, #0x47]
    // 0x821e98: DecompressPointer r1
    //     0x821e98: add             x1, x1, HEAP, lsl #32
    // 0x821e9c: cmp             w1, NULL
    // 0x821ea0: b.eq            #0x821f38
    // 0x821ea4: LoadField: r3 = r1->field_1f
    //     0x821ea4: ldur            w3, [x1, #0x1f]
    // 0x821ea8: DecompressPointer r3
    //     0x821ea8: add             x3, x3, HEAP, lsl #32
    // 0x821eac: LoadField: r1 = r3->field_f
    //     0x821eac: ldur            x1, [x3, #0xf]
    // 0x821eb0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x821eb0: ldur            x4, [x3, #0x17]
    // 0x821eb4: cmp             x1, x4
    // 0x821eb8: b.eq            #0x821ecc
    // 0x821ebc: mov             x1, x3
    // 0x821ec0: r0 = first()
    //     0x821ec0: bl              #0x6ad388  ; [dart:collection] ListQueue::first
    // 0x821ec4: mov             x1, x0
    // 0x821ec8: b               #0x821ed0
    // 0x821ecc: r1 = Null
    //     0x821ecc: mov             x1, NULL
    // 0x821ed0: ldur            x3, [fp, #-8]
    // 0x821ed4: ldur            x2, [fp, #-0x10]
    // 0x821ed8: mov             x0, x1
    // 0x821edc: StoreField: r2->field_13 = r0
    //     0x821edc: stur            w0, [x2, #0x13]
    //     0x821ee0: ldurb           w16, [x2, #-1]
    //     0x821ee4: ldurb           w17, [x0, #-1]
    //     0x821ee8: and             x16, x17, x16, lsr #2
    //     0x821eec: tst             x16, HEAP, lsr #32
    //     0x821ef0: b.eq            #0x821ef8
    //     0x821ef4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x821ef8: LoadField: r0 = r3->field_4f
    //     0x821ef8: ldur            w0, [x3, #0x4f]
    // 0x821efc: DecompressPointer r0
    //     0x821efc: add             x0, x0, HEAP, lsl #32
    // 0x821f00: cmp             w0, w1
    // 0x821f04: b.eq            #0x821f20
    // 0x821f08: r1 = Function '<anonymous closure>':.
    //     0x821f08: add             x1, PP, #0x29, lsl #12  ; [pp+0x295f0] AnonymousClosure: (0x821f3c), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner (0x821e60)
    //     0x821f0c: ldr             x1, [x1, #0x5f0]
    // 0x821f10: r0 = AllocateClosure()
    //     0x821f10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x821f14: ldur            x1, [fp, #-8]
    // 0x821f18: mov             x2, x0
    // 0x821f1c: r0 = setState()
    //     0x821f1c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x821f20: r0 = Null
    //     0x821f20: mov             x0, NULL
    // 0x821f24: LeaveFrame
    //     0x821f24: mov             SP, fp
    //     0x821f28: ldp             fp, lr, [SP], #0x10
    // 0x821f2c: ret
    //     0x821f2c: ret             
    // 0x821f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821f30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821f34: b               #0x821e7c
    // 0x821f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821f38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x821f3c, size: 0x48
    // 0x821f3c: ldr             x1, [SP]
    // 0x821f40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x821f40: ldur            w2, [x1, #0x17]
    // 0x821f44: DecompressPointer r2
    //     0x821f44: add             x2, x2, HEAP, lsl #32
    // 0x821f48: LoadField: r1 = r2->field_f
    //     0x821f48: ldur            w1, [x2, #0xf]
    // 0x821f4c: DecompressPointer r1
    //     0x821f4c: add             x1, x1, HEAP, lsl #32
    // 0x821f50: LoadField: r0 = r2->field_13
    //     0x821f50: ldur            w0, [x2, #0x13]
    // 0x821f54: DecompressPointer r0
    //     0x821f54: add             x0, x0, HEAP, lsl #32
    // 0x821f58: StoreField: r1->field_4f = r0
    //     0x821f58: stur            w0, [x1, #0x4f]
    //     0x821f5c: ldurb           w16, [x1, #-1]
    //     0x821f60: ldurb           w17, [x0, #-1]
    //     0x821f64: and             x16, x17, x16, lsr #2
    //     0x821f68: tst             x16, HEAP, lsr #32
    //     0x821f6c: b.eq            #0x821f7c
    //     0x821f70: str             lr, [SP, #-8]!
    //     0x821f74: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x821f78: ldr             lr, [SP], #8
    // 0x821f7c: r0 = Null
    //     0x821f7c: mov             x0, NULL
    // 0x821f80: ret
    //     0x821f80: ret             
  }
  _ _updateSnackBar(/* No info */) {
    // ** addr: 0x821f84, size: 0xdc
    // 0x821f84: EnterFrame
    //     0x821f84: stp             fp, lr, [SP, #-0x10]!
    //     0x821f88: mov             fp, SP
    // 0x821f8c: AllocStack(0x10)
    //     0x821f8c: sub             SP, SP, #0x10
    // 0x821f90: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x821f90: stur            x1, [fp, #-8]
    // 0x821f94: CheckStackOverflow
    //     0x821f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821f98: cmp             SP, x16
    //     0x821f9c: b.ls            #0x822054
    // 0x821fa0: r1 = 2
    //     0x821fa0: movz            x1, #0x2
    // 0x821fa4: r0 = AllocateContext()
    //     0x821fa4: bl              #0xc6f200  ; AllocateContextStub
    // 0x821fa8: mov             x2, x0
    // 0x821fac: ldur            x0, [fp, #-8]
    // 0x821fb0: stur            x2, [fp, #-0x10]
    // 0x821fb4: StoreField: r2->field_f = r0
    //     0x821fb4: stur            w0, [x2, #0xf]
    // 0x821fb8: LoadField: r1 = r0->field_47
    //     0x821fb8: ldur            w1, [x0, #0x47]
    // 0x821fbc: DecompressPointer r1
    //     0x821fbc: add             x1, x1, HEAP, lsl #32
    // 0x821fc0: cmp             w1, NULL
    // 0x821fc4: b.eq            #0x82205c
    // 0x821fc8: LoadField: r3 = r1->field_27
    //     0x821fc8: ldur            w3, [x1, #0x27]
    // 0x821fcc: DecompressPointer r3
    //     0x821fcc: add             x3, x3, HEAP, lsl #32
    // 0x821fd0: LoadField: r1 = r3->field_f
    //     0x821fd0: ldur            x1, [x3, #0xf]
    // 0x821fd4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x821fd4: ldur            x4, [x3, #0x17]
    // 0x821fd8: cmp             x1, x4
    // 0x821fdc: b.eq            #0x821ff0
    // 0x821fe0: mov             x1, x3
    // 0x821fe4: r0 = first()
    //     0x821fe4: bl              #0x6ad388  ; [dart:collection] ListQueue::first
    // 0x821fe8: mov             x1, x0
    // 0x821fec: b               #0x821ff4
    // 0x821ff0: r1 = Null
    //     0x821ff0: mov             x1, NULL
    // 0x821ff4: ldur            x3, [fp, #-8]
    // 0x821ff8: ldur            x2, [fp, #-0x10]
    // 0x821ffc: mov             x0, x1
    // 0x822000: StoreField: r2->field_13 = r0
    //     0x822000: stur            w0, [x2, #0x13]
    //     0x822004: ldurb           w16, [x2, #-1]
    //     0x822008: ldurb           w17, [x0, #-1]
    //     0x82200c: and             x16, x17, x16, lsr #2
    //     0x822010: tst             x16, HEAP, lsr #32
    //     0x822014: b.eq            #0x82201c
    //     0x822018: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82201c: LoadField: r0 = r3->field_4b
    //     0x82201c: ldur            w0, [x3, #0x4b]
    // 0x822020: DecompressPointer r0
    //     0x822020: add             x0, x0, HEAP, lsl #32
    // 0x822024: cmp             w0, w1
    // 0x822028: b.eq            #0x822044
    // 0x82202c: r1 = Function '<anonymous closure>':.
    //     0x82202c: add             x1, PP, #0x29, lsl #12  ; [pp+0x295f8] AnonymousClosure: (0x822060), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x821f84)
    //     0x822030: ldr             x1, [x1, #0x5f8]
    // 0x822034: r0 = AllocateClosure()
    //     0x822034: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x822038: ldur            x1, [fp, #-8]
    // 0x82203c: mov             x2, x0
    // 0x822040: r0 = setState()
    //     0x822040: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x822044: r0 = Null
    //     0x822044: mov             x0, NULL
    // 0x822048: LeaveFrame
    //     0x822048: mov             SP, fp
    //     0x82204c: ldp             fp, lr, [SP], #0x10
    // 0x822050: ret
    //     0x822050: ret             
    // 0x822054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822054: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822058: b               #0x821fa0
    // 0x82205c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82205c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x822060, size: 0x48
    // 0x822060: ldr             x1, [SP]
    // 0x822064: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x822064: ldur            w2, [x1, #0x17]
    // 0x822068: DecompressPointer r2
    //     0x822068: add             x2, x2, HEAP, lsl #32
    // 0x82206c: LoadField: r1 = r2->field_f
    //     0x82206c: ldur            w1, [x2, #0xf]
    // 0x822070: DecompressPointer r1
    //     0x822070: add             x1, x1, HEAP, lsl #32
    // 0x822074: LoadField: r0 = r2->field_13
    //     0x822074: ldur            w0, [x2, #0x13]
    // 0x822078: DecompressPointer r0
    //     0x822078: add             x0, x0, HEAP, lsl #32
    // 0x82207c: StoreField: r1->field_4b = r0
    //     0x82207c: stur            w0, [x1, #0x4b]
    //     0x822080: ldurb           w16, [x1, #-1]
    //     0x822084: ldurb           w17, [x0, #-1]
    //     0x822088: and             x16, x17, x16, lsr #2
    //     0x82208c: tst             x16, HEAP, lsr #32
    //     0x822090: b.eq            #0x8220a0
    //     0x822094: str             lr, [SP, #-8]!
    //     0x822098: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x82209c: ldr             lr, [SP], #8
    // 0x8220a0: r0 = Null
    //     0x8220a0: mov             x0, NULL
    // 0x8220a4: ret
    //     0x8220a4: ret             
  }
  get _ isEndDrawerOpen(/* No info */) {
    // ** addr: 0x830364, size: 0x6c
    // 0x830364: EnterFrame
    //     0x830364: stp             fp, lr, [SP, #-0x10]!
    //     0x830368: mov             fp, SP
    // 0x83036c: AllocStack(0x8)
    //     0x83036c: sub             SP, SP, #8
    // 0x830370: LoadField: r0 = r1->field_43
    //     0x830370: ldur            w0, [x1, #0x43]
    // 0x830374: DecompressPointer r0
    //     0x830374: add             x0, x0, HEAP, lsl #32
    // 0x830378: LoadField: r3 = r0->field_33
    //     0x830378: ldur            w3, [x0, #0x33]
    // 0x83037c: DecompressPointer r3
    //     0x83037c: add             x3, x3, HEAP, lsl #32
    // 0x830380: stur            x3, [fp, #-8]
    // 0x830384: cmp             w3, NULL
    // 0x830388: b.ne            #0x8303c0
    // 0x83038c: LoadField: r2 = r0->field_23
    //     0x83038c: ldur            w2, [x0, #0x23]
    // 0x830390: DecompressPointer r2
    //     0x830390: add             x2, x2, HEAP, lsl #32
    // 0x830394: mov             x0, x3
    // 0x830398: r1 = Null
    //     0x830398: mov             x1, NULL
    // 0x83039c: cmp             w2, NULL
    // 0x8303a0: b.eq            #0x8303c0
    // 0x8303a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8303a4: ldur            w4, [x2, #0x17]
    // 0x8303a8: DecompressPointer r4
    //     0x8303a8: add             x4, x4, HEAP, lsl #32
    // 0x8303ac: r8 = X0
    //     0x8303ac: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8303b0: LoadField: r9 = r4->field_7
    //     0x8303b0: ldur            x9, [x4, #7]
    // 0x8303b4: r3 = Null
    //     0x8303b4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f38] Null
    //     0x8303b8: ldr             x3, [x3, #0xf38]
    // 0x8303bc: blr             x9
    // 0x8303c0: ldur            x0, [fp, #-8]
    // 0x8303c4: LeaveFrame
    //     0x8303c4: mov             SP, fp
    //     0x8303c8: ldp             fp, lr, [SP], #0x10
    // 0x8303cc: ret
    //     0x8303cc: ret             
  }
  get _ isDrawerOpen(/* No info */) {
    // ** addr: 0x8303d0, size: 0x6c
    // 0x8303d0: EnterFrame
    //     0x8303d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8303d4: mov             fp, SP
    // 0x8303d8: AllocStack(0x8)
    //     0x8303d8: sub             SP, SP, #8
    // 0x8303dc: LoadField: r0 = r1->field_3f
    //     0x8303dc: ldur            w0, [x1, #0x3f]
    // 0x8303e0: DecompressPointer r0
    //     0x8303e0: add             x0, x0, HEAP, lsl #32
    // 0x8303e4: LoadField: r3 = r0->field_33
    //     0x8303e4: ldur            w3, [x0, #0x33]
    // 0x8303e8: DecompressPointer r3
    //     0x8303e8: add             x3, x3, HEAP, lsl #32
    // 0x8303ec: stur            x3, [fp, #-8]
    // 0x8303f0: cmp             w3, NULL
    // 0x8303f4: b.ne            #0x83042c
    // 0x8303f8: LoadField: r2 = r0->field_23
    //     0x8303f8: ldur            w2, [x0, #0x23]
    // 0x8303fc: DecompressPointer r2
    //     0x8303fc: add             x2, x2, HEAP, lsl #32
    // 0x830400: mov             x0, x3
    // 0x830404: r1 = Null
    //     0x830404: mov             x1, NULL
    // 0x830408: cmp             w2, NULL
    // 0x83040c: b.eq            #0x83042c
    // 0x830410: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x830410: ldur            w4, [x2, #0x17]
    // 0x830414: DecompressPointer r4
    //     0x830414: add             x4, x4, HEAP, lsl #32
    // 0x830418: r8 = X0
    //     0x830418: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x83041c: LoadField: r9 = r4->field_7
    //     0x83041c: ldur            x9, [x4, #7]
    // 0x830420: r3 = Null
    //     0x830420: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f48] Null
    //     0x830424: ldr             x3, [x3, #0xf48]
    // 0x830428: blr             x9
    // 0x83042c: ldur            x0, [fp, #-8]
    // 0x830430: LeaveFrame
    //     0x830430: mov             SP, fp
    //     0x830434: ldp             fp, lr, [SP], #0x10
    // 0x830438: ret
    //     0x830438: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x872e44, size: 0xd54
    // 0x872e44: EnterFrame
    //     0x872e44: stp             fp, lr, [SP, #-0x10]!
    //     0x872e48: mov             fp, SP
    // 0x872e4c: AllocStack(0x78)
    //     0x872e4c: sub             SP, SP, #0x78
    // 0x872e50: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x872e50: mov             x0, x1
    //     0x872e54: stur            x1, [fp, #-8]
    //     0x872e58: mov             x1, x2
    //     0x872e5c: stur            x2, [fp, #-0x10]
    // 0x872e60: CheckStackOverflow
    //     0x872e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872e64: cmp             SP, x16
    //     0x872e68: b.ls            #0x873ae8
    // 0x872e6c: r1 = 8
    //     0x872e6c: movz            x1, #0x8
    // 0x872e70: r0 = AllocateContext()
    //     0x872e70: bl              #0xc6f200  ; AllocateContextStub
    // 0x872e74: mov             x2, x0
    // 0x872e78: ldur            x0, [fp, #-8]
    // 0x872e7c: stur            x2, [fp, #-0x18]
    // 0x872e80: StoreField: r2->field_f = r0
    //     0x872e80: stur            w0, [x2, #0xf]
    // 0x872e84: ldur            x1, [fp, #-0x10]
    // 0x872e88: r0 = of()
    //     0x872e88: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x872e8c: ldur            x1, [fp, #-0x10]
    // 0x872e90: stur            x0, [fp, #-0x20]
    // 0x872e94: r0 = of()
    //     0x872e94: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x872e98: ldur            x3, [fp, #-0x18]
    // 0x872e9c: StoreField: r3->field_13 = r0
    //     0x872e9c: stur            w0, [x3, #0x13]
    //     0x872ea0: ldurb           w16, [x3, #-1]
    //     0x872ea4: ldurb           w17, [x0, #-1]
    //     0x872ea8: and             x16, x17, x16, lsr #2
    //     0x872eac: tst             x16, HEAP, lsr #32
    //     0x872eb0: b.eq            #0x872eb8
    //     0x872eb4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x872eb8: r1 = <LayoutId>
    //     0x872eb8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29408] TypeArguments: <LayoutId>
    //     0x872ebc: ldr             x1, [x1, #0x408]
    // 0x872ec0: r2 = 0
    //     0x872ec0: movz            x2, #0
    // 0x872ec4: r0 = _GrowableList()
    //     0x872ec4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x872ec8: mov             x1, x0
    // 0x872ecc: ldur            x2, [fp, #-0x18]
    // 0x872ed0: stur            x1, [fp, #-0x40]
    // 0x872ed4: ArrayStore: r2[0] = r0  ; List_4
    //     0x872ed4: stur            w0, [x2, #0x17]
    //     0x872ed8: ldurb           w16, [x2, #-1]
    //     0x872edc: ldurb           w17, [x0, #-1]
    //     0x872ee0: and             x16, x17, x16, lsr #2
    //     0x872ee4: tst             x16, HEAP, lsr #32
    //     0x872ee8: b.eq            #0x872ef0
    //     0x872eec: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x872ef0: ldur            x0, [fp, #-8]
    // 0x872ef4: LoadField: r3 = r0->field_b
    //     0x872ef4: ldur            w3, [x0, #0xb]
    // 0x872ef8: DecompressPointer r3
    //     0x872ef8: add             x3, x3, HEAP, lsl #32
    // 0x872efc: stur            x3, [fp, #-0x38]
    // 0x872f00: cmp             w3, NULL
    // 0x872f04: b.eq            #0x873af0
    // 0x872f08: LoadField: r4 = r3->field_1b
    //     0x872f08: ldur            w4, [x3, #0x1b]
    // 0x872f0c: DecompressPointer r4
    //     0x872f0c: add             x4, x4, HEAP, lsl #32
    // 0x872f10: stur            x4, [fp, #-0x30]
    // 0x872f14: cmp             w4, NULL
    // 0x872f18: b.ne            #0x872f2c
    // 0x872f1c: mov             x1, x3
    // 0x872f20: r3 = Null
    //     0x872f20: mov             x3, NULL
    // 0x872f24: r0 = false
    //     0x872f24: add             x0, NULL, #0x30  ; false
    // 0x872f28: b               #0x872f78
    // 0x872f2c: LoadField: r5 = r0->field_33
    //     0x872f2c: ldur            w5, [x0, #0x33]
    // 0x872f30: DecompressPointer r5
    //     0x872f30: add             x5, x5, HEAP, lsl #32
    // 0x872f34: stur            x5, [fp, #-0x28]
    // 0x872f38: r0 = KeyedSubtree()
    //     0x872f38: bl              #0x7a7d64  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x872f3c: mov             x1, x0
    // 0x872f40: ldur            x0, [fp, #-0x30]
    // 0x872f44: stur            x1, [fp, #-0x48]
    // 0x872f48: StoreField: r1->field_b = r0
    //     0x872f48: stur            w0, [x1, #0xb]
    // 0x872f4c: ldur            x0, [fp, #-0x28]
    // 0x872f50: StoreField: r1->field_7 = r0
    //     0x872f50: stur            w0, [x1, #7]
    // 0x872f54: r0 = _BodyBuilder()
    //     0x872f54: bl              #0x874338  ; Allocate_BodyBuilderStub -> _BodyBuilder (size=0x18)
    // 0x872f58: mov             x1, x0
    // 0x872f5c: r0 = false
    //     0x872f5c: add             x0, NULL, #0x30  ; false
    // 0x872f60: StoreField: r1->field_f = r0
    //     0x872f60: stur            w0, [x1, #0xf]
    // 0x872f64: StoreField: r1->field_13 = r0
    //     0x872f64: stur            w0, [x1, #0x13]
    // 0x872f68: ldur            x2, [fp, #-0x48]
    // 0x872f6c: StoreField: r1->field_b = r2
    //     0x872f6c: stur            w2, [x1, #0xb]
    // 0x872f70: mov             x3, x1
    // 0x872f74: ldur            x1, [fp, #-0x38]
    // 0x872f78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x872f78: ldur            w2, [x1, #0x17]
    // 0x872f7c: DecompressPointer r2
    //     0x872f7c: add             x2, x2, HEAP, lsl #32
    // 0x872f80: cmp             w2, NULL
    // 0x872f84: r16 = true
    //     0x872f84: add             x16, NULL, #0x20  ; true
    // 0x872f88: r17 = false
    //     0x872f88: add             x17, NULL, #0x30  ; false
    // 0x872f8c: csel            x4, x16, x17, ne
    // 0x872f90: LoadField: r2 = r1->field_4f
    //     0x872f90: ldur            w2, [x1, #0x4f]
    // 0x872f94: DecompressPointer r2
    //     0x872f94: add             x2, x2, HEAP, lsl #32
    // 0x872f98: cmp             w2, NULL
    // 0x872f9c: b.eq            #0x872fa8
    // 0x872fa0: r6 = true
    //     0x872fa0: add             x6, NULL, #0x20  ; true
    // 0x872fa4: b               #0x872fac
    // 0x872fa8: r6 = false
    //     0x872fa8: add             x6, NULL, #0x30  ; false
    // 0x872fac: LoadField: r2 = r1->field_57
    //     0x872fac: ldur            w2, [x1, #0x57]
    // 0x872fb0: DecompressPointer r2
    //     0x872fb0: add             x2, x2, HEAP, lsl #32
    // 0x872fb4: cmp             w2, NULL
    // 0x872fb8: b.ne            #0x872fc4
    // 0x872fbc: r1 = true
    //     0x872fbc: add             x1, NULL, #0x20  ; true
    // 0x872fc0: b               #0x872fc8
    // 0x872fc4: mov             x1, x2
    // 0x872fc8: ldur            x8, [fp, #-8]
    // 0x872fcc: r16 = false
    //     0x872fcc: add             x16, NULL, #0x30  ; false
    // 0x872fd0: stp             x4, x16, [SP, #8]
    // 0x872fd4: str             x1, [SP]
    // 0x872fd8: mov             x1, x8
    // 0x872fdc: ldur            x2, [fp, #-0x40]
    // 0x872fe0: mov             x7, x0
    // 0x872fe4: r5 = Instance__ScaffoldSlot
    //     0x872fe4: add             x5, PP, #0x29, lsl #12  ; [pp+0x29410] Obj!_ScaffoldSlot@c17cc1
    //     0x872fe8: ldr             x5, [x5, #0x410]
    // 0x872fec: r4 = const [0, 0x9, 0x3, 0x8, removeBottomInset, 0x8, null]
    //     0x872fec: add             x4, PP, #0x29, lsl #12  ; [pp+0x29418] List(7) [0, 0x9, 0x3, 0x8, "removeBottomInset", 0x8, Null]
    //     0x872ff0: ldr             x4, [x4, #0x418]
    // 0x872ff4: r0 = _addIfNonNull()
    //     0x872ff4: bl              #0x874030  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x872ff8: ldur            x0, [fp, #-8]
    // 0x872ffc: LoadField: r1 = r0->field_7f
    //     0x872ffc: ldur            w1, [x0, #0x7f]
    // 0x873000: DecompressPointer r1
    //     0x873000: add             x1, x1, HEAP, lsl #32
    // 0x873004: tbnz            w1, #4, #0x873068
    // 0x873008: LoadField: r1 = r0->field_b
    //     0x873008: ldur            w1, [x0, #0xb]
    // 0x87300c: DecompressPointer r1
    //     0x87300c: add             x1, x1, HEAP, lsl #32
    // 0x873010: cmp             w1, NULL
    // 0x873014: b.eq            #0x873af4
    // 0x873018: LoadField: r2 = r0->field_7b
    //     0x873018: ldur            w2, [x0, #0x7b]
    // 0x87301c: DecompressPointer r2
    //     0x87301c: add             x2, x2, HEAP, lsl #32
    // 0x873020: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x873024: cmp             w2, w16
    // 0x873028: b.eq            #0x873af8
    // 0x87302c: ldur            x1, [fp, #-0x10]
    // 0x873030: r0 = _defaultBottomSheetScrimBuilder()
    //     0x873030: bl              #0x81c2a4  ; [package:flutter/src/material/scaffold.dart] Scaffold::_defaultBottomSheetScrimBuilder
    // 0x873034: r16 = true
    //     0x873034: add             x16, NULL, #0x20  ; true
    // 0x873038: r30 = true
    //     0x873038: add             lr, NULL, #0x20  ; true
    // 0x87303c: stp             lr, x16, [SP]
    // 0x873040: ldur            x1, [fp, #-8]
    // 0x873044: ldur            x2, [fp, #-0x40]
    // 0x873048: mov             x3, x0
    // 0x87304c: r5 = Instance__ScaffoldSlot
    //     0x87304c: add             x5, PP, #0x29, lsl #12  ; [pp+0x29420] Obj!_ScaffoldSlot@c17ca1
    //     0x873050: ldr             x5, [x5, #0x420]
    // 0x873054: r6 = true
    //     0x873054: add             x6, NULL, #0x20  ; true
    // 0x873058: r7 = true
    //     0x873058: add             x7, NULL, #0x20  ; true
    // 0x87305c: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x87305c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29428] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x873060: ldr             x4, [x4, #0x428]
    // 0x873064: r0 = _addIfNonNull()
    //     0x873064: bl              #0x874030  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x873068: ldur            x0, [fp, #-8]
    // 0x87306c: LoadField: r1 = r0->field_b
    //     0x87306c: ldur            w1, [x0, #0xb]
    // 0x873070: DecompressPointer r1
    //     0x873070: add             x1, x1, HEAP, lsl #32
    // 0x873074: cmp             w1, NULL
    // 0x873078: b.eq            #0x873b04
    // 0x87307c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x87307c: ldur            w2, [x1, #0x17]
    // 0x873080: DecompressPointer r2
    //     0x873080: add             x2, x2, HEAP, lsl #32
    // 0x873084: cmp             w2, NULL
    // 0x873088: b.eq            #0x8731d4
    // 0x87308c: ldur            x1, [fp, #-0x10]
    // 0x873090: r0 = paddingOf()
    //     0x873090: bl              #0x78eb20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x873094: LoadField: d0 = r0->field_f
    //     0x873094: ldur            d0, [x0, #0xf]
    // 0x873098: ldur            x0, [fp, #-8]
    // 0x87309c: stur            d0, [fp, #-0x58]
    // 0x8730a0: LoadField: r1 = r0->field_b
    //     0x8730a0: ldur            w1, [x0, #0xb]
    // 0x8730a4: DecompressPointer r1
    //     0x8730a4: add             x1, x1, HEAP, lsl #32
    // 0x8730a8: cmp             w1, NULL
    // 0x8730ac: b.eq            #0x873b08
    // 0x8730b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8730b0: ldur            w2, [x1, #0x17]
    // 0x8730b4: DecompressPointer r2
    //     0x8730b4: add             x2, x2, HEAP, lsl #32
    // 0x8730b8: cmp             w2, NULL
    // 0x8730bc: b.eq            #0x873b0c
    // 0x8730c0: LoadField: r1 = r2->field_63
    //     0x8730c0: ldur            w1, [x2, #0x63]
    // 0x8730c4: DecompressPointer r1
    //     0x8730c4: add             x1, x1, HEAP, lsl #32
    // 0x8730c8: mov             x2, x1
    // 0x8730cc: ldur            x1, [fp, #-0x10]
    // 0x8730d0: r0 = preferredHeightFor()
    //     0x8730d0: bl              #0x873f60  ; [package:flutter/src/material/app_bar.dart] AppBar::preferredHeightFor
    // 0x8730d4: mov             v1.16b, v0.16b
    // 0x8730d8: ldur            d0, [fp, #-0x58]
    // 0x8730dc: fadd            d2, d1, d0
    // 0x8730e0: stur            d2, [fp, #-0x60]
    // 0x8730e4: r0 = inline_Allocate_Double()
    //     0x8730e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8730e8: add             x0, x0, #0x10
    //     0x8730ec: cmp             x1, x0
    //     0x8730f0: b.ls            #0x873b10
    //     0x8730f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8730f8: sub             x0, x0, #0xf
    //     0x8730fc: movz            x1, #0xe19c
    //     0x873100: movk            x1, #0x3, lsl #16
    //     0x873104: stur            x1, [x0, #-1]
    // 0x873108: dmb             ishst
    // 0x87310c: StoreField: r0->field_7 = d2
    //     0x87310c: stur            d2, [x0, #7]
    // 0x873110: ldur            x1, [fp, #-8]
    // 0x873114: StoreField: r1->field_3b = r0
    //     0x873114: stur            w0, [x1, #0x3b]
    //     0x873118: ldurb           w16, [x1, #-1]
    //     0x87311c: ldurb           w17, [x0, #-1]
    //     0x873120: and             x16, x17, x16, lsr #2
    //     0x873124: tst             x16, HEAP, lsr #32
    //     0x873128: b.eq            #0x873130
    //     0x87312c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x873130: r0 = BoxConstraints()
    //     0x873130: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x873134: stur            x0, [fp, #-0x28]
    // 0x873138: StoreField: r0->field_7 = rZR
    //     0x873138: stur            xzr, [x0, #7]
    // 0x87313c: d0 = inf
    //     0x87313c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x873140: ldr             d0, [x17, #0x658]
    // 0x873144: StoreField: r0->field_f = d0
    //     0x873144: stur            d0, [x0, #0xf]
    // 0x873148: ArrayStore: r0[0] = rZR  ; List_8
    //     0x873148: stur            xzr, [x0, #0x17]
    // 0x87314c: ldur            d0, [fp, #-0x60]
    // 0x873150: StoreField: r0->field_1f = d0
    //     0x873150: stur            d0, [x0, #0x1f]
    // 0x873154: ldur            x2, [fp, #-8]
    // 0x873158: LoadField: r1 = r2->field_b
    //     0x873158: ldur            w1, [x2, #0xb]
    // 0x87315c: DecompressPointer r1
    //     0x87315c: add             x1, x1, HEAP, lsl #32
    // 0x873160: cmp             w1, NULL
    // 0x873164: b.eq            #0x873b20
    // 0x873168: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x873168: ldur            w3, [x1, #0x17]
    // 0x87316c: DecompressPointer r3
    //     0x87316c: add             x3, x3, HEAP, lsl #32
    // 0x873170: cmp             w3, NULL
    // 0x873174: b.eq            #0x873b24
    // 0x873178: mov             x1, x3
    // 0x87317c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87317c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x873180: r0 = createSettings()
    //     0x873180: bl              #0x873d04  ; [package:flutter/src/material/flexible_space_bar.dart] FlexibleSpaceBar::createSettings
    // 0x873184: stur            x0, [fp, #-0x30]
    // 0x873188: r0 = ConstrainedBox()
    //     0x873188: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x87318c: mov             x1, x0
    // 0x873190: ldur            x0, [fp, #-0x28]
    // 0x873194: StoreField: r1->field_f = r0
    //     0x873194: stur            w0, [x1, #0xf]
    // 0x873198: ldur            x0, [fp, #-0x30]
    // 0x87319c: StoreField: r1->field_b = r0
    //     0x87319c: stur            w0, [x1, #0xb]
    // 0x8731a0: r16 = false
    //     0x8731a0: add             x16, NULL, #0x30  ; false
    // 0x8731a4: r30 = false
    //     0x8731a4: add             lr, NULL, #0x30  ; false
    // 0x8731a8: stp             lr, x16, [SP]
    // 0x8731ac: mov             x3, x1
    // 0x8731b0: ldur            x1, [fp, #-8]
    // 0x8731b4: ldur            x2, [fp, #-0x40]
    // 0x8731b8: r5 = Instance__ScaffoldSlot
    //     0x8731b8: add             x5, PP, #0x29, lsl #12  ; [pp+0x29430] Obj!_ScaffoldSlot@c17c81
    //     0x8731bc: ldr             x5, [x5, #0x430]
    // 0x8731c0: r6 = true
    //     0x8731c0: add             x6, NULL, #0x20  ; true
    // 0x8731c4: r7 = false
    //     0x8731c4: add             x7, NULL, #0x30  ; false
    // 0x8731c8: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x8731c8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29428] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x8731cc: ldr             x4, [x4, #0x428]
    // 0x8731d0: r0 = _addIfNonNull()
    //     0x8731d0: bl              #0x874030  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8731d4: ldur            x0, [fp, #-8]
    // 0x8731d8: ldur            x3, [fp, #-0x18]
    // 0x8731dc: r7 = false
    //     0x8731dc: add             x7, NULL, #0x30  ; false
    // 0x8731e0: StoreField: r3->field_1b = r7
    //     0x8731e0: stur            w7, [x3, #0x1b]
    // 0x8731e4: StoreField: r3->field_1f = rNULL
    //     0x8731e4: stur            NULL, [x3, #0x1f]
    // 0x8731e8: LoadField: r1 = r0->field_57
    //     0x8731e8: ldur            w1, [x0, #0x57]
    // 0x8731ec: DecompressPointer r1
    //     0x8731ec: add             x1, x1, HEAP, lsl #32
    // 0x8731f0: cmp             w1, NULL
    // 0x8731f4: b.ne            #0x873208
    // 0x8731f8: LoadField: r1 = r0->field_53
    //     0x8731f8: ldur            w1, [x0, #0x53]
    // 0x8731fc: DecompressPointer r1
    //     0x8731fc: add             x1, x1, HEAP, lsl #32
    // 0x873200: LoadField: r2 = r1->field_b
    //     0x873200: ldur            w2, [x1, #0xb]
    // 0x873204: cbz             w2, #0x873360
    // 0x873208: LoadField: r2 = r0->field_53
    //     0x873208: ldur            w2, [x0, #0x53]
    // 0x87320c: DecompressPointer r2
    //     0x87320c: add             x2, x2, HEAP, lsl #32
    // 0x873210: r1 = <Widget>
    //     0x873210: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x873214: ldr             x1, [x1, #0x2b0]
    // 0x873218: r0 = _GrowableList._ofGrowableList()
    //     0x873218: bl              #0x4e8fc0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x87321c: mov             x2, x0
    // 0x873220: ldur            x0, [fp, #-8]
    // 0x873224: stur            x2, [fp, #-0x30]
    // 0x873228: LoadField: r1 = r0->field_57
    //     0x873228: ldur            w1, [x0, #0x57]
    // 0x87322c: DecompressPointer r1
    //     0x87322c: add             x1, x1, HEAP, lsl #32
    // 0x873230: cmp             w1, NULL
    // 0x873234: b.ne            #0x873240
    // 0x873238: r3 = Null
    //     0x873238: mov             x3, NULL
    // 0x87323c: b               #0x873248
    // 0x873240: LoadField: r3 = r1->field_b
    //     0x873240: ldur            w3, [x1, #0xb]
    // 0x873244: DecompressPointer r3
    //     0x873244: add             x3, x3, HEAP, lsl #32
    // 0x873248: stur            x3, [fp, #-0x28]
    // 0x87324c: cmp             w3, NULL
    // 0x873250: b.eq            #0x8732c8
    // 0x873254: LoadField: r1 = r2->field_b
    //     0x873254: ldur            w1, [x2, #0xb]
    // 0x873258: LoadField: r4 = r2->field_f
    //     0x873258: ldur            w4, [x2, #0xf]
    // 0x87325c: DecompressPointer r4
    //     0x87325c: add             x4, x4, HEAP, lsl #32
    // 0x873260: LoadField: r5 = r4->field_b
    //     0x873260: ldur            w5, [x4, #0xb]
    // 0x873264: r4 = LoadInt32Instr(r1)
    //     0x873264: sbfx            x4, x1, #1, #0x1f
    // 0x873268: stur            x4, [fp, #-0x50]
    // 0x87326c: r1 = LoadInt32Instr(r5)
    //     0x87326c: sbfx            x1, x5, #1, #0x1f
    // 0x873270: cmp             x4, x1
    // 0x873274: b.ne            #0x873280
    // 0x873278: mov             x1, x2
    // 0x87327c: r0 = _growToNextCapacity()
    //     0x87327c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x873280: ldur            x2, [fp, #-0x30]
    // 0x873284: ldur            x3, [fp, #-0x50]
    // 0x873288: add             x0, x3, #1
    // 0x87328c: lsl             x1, x0, #1
    // 0x873290: StoreField: r2->field_b = r1
    //     0x873290: stur            w1, [x2, #0xb]
    // 0x873294: LoadField: r1 = r2->field_f
    //     0x873294: ldur            w1, [x2, #0xf]
    // 0x873298: DecompressPointer r1
    //     0x873298: add             x1, x1, HEAP, lsl #32
    // 0x87329c: ldur            x0, [fp, #-0x28]
    // 0x8732a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8732a0: add             x25, x1, x3, lsl #2
    //     0x8732a4: add             x25, x25, #0xf
    //     0x8732a8: str             w0, [x25]
    //     0x8732ac: tbz             w0, #0, #0x8732c8
    //     0x8732b0: ldurb           w16, [x1, #-1]
    //     0x8732b4: ldurb           w17, [x0, #-1]
    //     0x8732b8: and             x16, x17, x16, lsr #2
    //     0x8732bc: tst             x16, HEAP, lsr #32
    //     0x8732c0: b.eq            #0x8732c8
    //     0x8732c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8732c8: ldur            x1, [fp, #-8]
    // 0x8732cc: r0 = Stack()
    //     0x8732cc: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8732d0: mov             x1, x0
    // 0x8732d4: r0 = Instance_Alignment
    //     0x8732d4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!Alignment@bfb571
    //     0x8732d8: ldr             x0, [x0, #0xcc0]
    // 0x8732dc: StoreField: r1->field_f = r0
    //     0x8732dc: stur            w0, [x1, #0xf]
    // 0x8732e0: r0 = Instance_StackFit
    //     0x8732e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x8732e4: ldr             x0, [x0, #0x250]
    // 0x8732e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8732e8: stur            w0, [x1, #0x17]
    // 0x8732ec: r0 = Instance_Clip
    //     0x8732ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8732f0: ldr             x0, [x0, #0x258]
    // 0x8732f4: StoreField: r1->field_1b = r0
    //     0x8732f4: stur            w0, [x1, #0x1b]
    // 0x8732f8: ldur            x0, [fp, #-0x30]
    // 0x8732fc: StoreField: r1->field_b = r0
    //     0x8732fc: stur            w0, [x1, #0xb]
    // 0x873300: ldur            x0, [fp, #-8]
    // 0x873304: LoadField: r2 = r0->field_b
    //     0x873304: ldur            w2, [x0, #0xb]
    // 0x873308: DecompressPointer r2
    //     0x873308: add             x2, x2, HEAP, lsl #32
    // 0x87330c: cmp             w2, NULL
    // 0x873310: b.eq            #0x873b28
    // 0x873314: LoadField: r3 = r2->field_57
    //     0x873314: ldur            w3, [x2, #0x57]
    // 0x873318: DecompressPointer r3
    //     0x873318: add             x3, x3, HEAP, lsl #32
    // 0x87331c: cmp             w3, NULL
    // 0x873320: b.ne            #0x87332c
    // 0x873324: r6 = true
    //     0x873324: add             x6, NULL, #0x20  ; true
    // 0x873328: b               #0x873330
    // 0x87332c: mov             x6, x3
    // 0x873330: r16 = false
    //     0x873330: add             x16, NULL, #0x30  ; false
    // 0x873334: r30 = true
    //     0x873334: add             lr, NULL, #0x20  ; true
    // 0x873338: stp             lr, x16, [SP]
    // 0x87333c: mov             x3, x1
    // 0x873340: mov             x1, x0
    // 0x873344: ldur            x2, [fp, #-0x40]
    // 0x873348: r5 = Instance__ScaffoldSlot
    //     0x873348: add             x5, PP, #0x29, lsl #12  ; [pp+0x29438] Obj!_ScaffoldSlot@c17c61
    //     0x87334c: ldr             x5, [x5, #0x438]
    // 0x873350: r7 = false
    //     0x873350: add             x7, NULL, #0x30  ; false
    // 0x873354: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x873354: add             x4, PP, #0x29, lsl #12  ; [pp+0x29428] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x873358: ldr             x4, [x4, #0x428]
    // 0x87335c: r0 = _addIfNonNull()
    //     0x87335c: bl              #0x874030  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x873360: ldur            x0, [fp, #-8]
    // 0x873364: LoadField: r1 = r0->field_4b
    //     0x873364: ldur            w1, [x0, #0x4b]
    // 0x873368: DecompressPointer r1
    //     0x873368: add             x1, x1, HEAP, lsl #32
    // 0x87336c: cmp             w1, NULL
    // 0x873370: b.eq            #0x8734e0
    // 0x873374: ldur            x1, [fp, #-0x10]
    // 0x873378: r0 = of()
    //     0x873378: bl              #0x873ca8  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarTheme::of
    // 0x87337c: mov             x2, x0
    // 0x873380: ldur            x0, [fp, #-8]
    // 0x873384: stur            x2, [fp, #-0x28]
    // 0x873388: LoadField: r1 = r0->field_4b
    //     0x873388: ldur            w1, [x0, #0x4b]
    // 0x87338c: DecompressPointer r1
    //     0x87338c: add             x1, x1, HEAP, lsl #32
    // 0x873390: cmp             w1, NULL
    // 0x873394: b.eq            #0x8733c0
    // 0x873398: LoadField: r3 = r1->field_b
    //     0x873398: ldur            w3, [x1, #0xb]
    // 0x87339c: DecompressPointer r3
    //     0x87339c: add             x3, x3, HEAP, lsl #32
    // 0x8733a0: mov             x1, x3
    // 0x8733a4: r4 = 0
    //     0x8733a4: movz            x4, #0
    // 0x8733a8: LoadField: r0 = rSP->field_fffffff8
    //     0x8733a8: ldur            x0, [SP, #-8]
    // 0x8733ac: r16 = 2369602665464
    //     0x8733ac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29440] IMM: 0x227b7533bf8
    //     0x8733b0: add             x16, x16, #0x440
    // 0x8733b4: ldp             lr, x5, [x16]
    // 0x8733b8: blr             lr
    // 0x8733bc: ldur            x0, [fp, #-8]
    // 0x8733c0: ldur            x2, [fp, #-0x18]
    // 0x8733c4: r7 = false
    //     0x8733c4: add             x7, NULL, #0x30  ; false
    // 0x8733c8: StoreField: r2->field_1b = r7
    //     0x8733c8: stur            w7, [x2, #0x1b]
    // 0x8733cc: LoadField: r1 = r0->field_4b
    //     0x8733cc: ldur            w1, [x0, #0x4b]
    // 0x8733d0: DecompressPointer r1
    //     0x8733d0: add             x1, x1, HEAP, lsl #32
    // 0x8733d4: cmp             w1, NULL
    // 0x8733d8: b.ne            #0x8733e8
    // 0x8733dc: mov             x4, x0
    // 0x8733e0: mov             x8, x2
    // 0x8733e4: b               #0x873414
    // 0x8733e8: LoadField: r3 = r1->field_b
    //     0x8733e8: ldur            w3, [x1, #0xb]
    // 0x8733ec: DecompressPointer r3
    //     0x8733ec: add             x3, x3, HEAP, lsl #32
    // 0x8733f0: mov             x1, x3
    // 0x8733f4: r4 = 0
    //     0x8733f4: movz            x4, #0
    // 0x8733f8: LoadField: r0 = rSP->field_fffffff8
    //     0x8733f8: ldur            x0, [SP, #-8]
    // 0x8733fc: r16 = 2369602665464
    //     0x8733fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29450] IMM: 0x227b7533bf8
    //     0x873400: add             x16, x16, #0x450
    // 0x873404: ldp             lr, x5, [x16]
    // 0x873408: blr             lr
    // 0x87340c: ldur            x4, [fp, #-8]
    // 0x873410: ldur            x8, [fp, #-0x18]
    // 0x873414: ldur            x0, [fp, #-0x28]
    // 0x873418: LoadField: r1 = r0->field_23
    //     0x873418: ldur            w1, [x0, #0x23]
    // 0x87341c: DecompressPointer r1
    //     0x87341c: add             x1, x1, HEAP, lsl #32
    // 0x873420: mov             x0, x1
    // 0x873424: StoreField: r8->field_1f = r0
    //     0x873424: stur            w0, [x8, #0x1f]
    //     0x873428: ldurb           w16, [x8, #-1]
    //     0x87342c: ldurb           w17, [x0, #-1]
    //     0x873430: and             x16, x17, x16, lsr #2
    //     0x873434: tst             x16, HEAP, lsr #32
    //     0x873438: b.eq            #0x873440
    //     0x87343c: bl              #0xc6ea3c  ; WriteBarrierWrappersStub
    // 0x873440: LoadField: r0 = r4->field_4b
    //     0x873440: ldur            w0, [x4, #0x4b]
    // 0x873444: DecompressPointer r0
    //     0x873444: add             x0, x0, HEAP, lsl #32
    // 0x873448: cmp             w0, NULL
    // 0x87344c: b.ne            #0x873458
    // 0x873450: r3 = Null
    //     0x873450: mov             x3, NULL
    // 0x873454: b               #0x873464
    // 0x873458: LoadField: r1 = r0->field_b
    //     0x873458: ldur            w1, [x0, #0xb]
    // 0x87345c: DecompressPointer r1
    //     0x87345c: add             x1, x1, HEAP, lsl #32
    // 0x873460: mov             x3, x1
    // 0x873464: LoadField: r0 = r4->field_b
    //     0x873464: ldur            w0, [x4, #0xb]
    // 0x873468: DecompressPointer r0
    //     0x873468: add             x0, x0, HEAP, lsl #32
    // 0x87346c: cmp             w0, NULL
    // 0x873470: b.eq            #0x873b2c
    // 0x873474: LoadField: r1 = r0->field_4f
    //     0x873474: ldur            w1, [x0, #0x4f]
    // 0x873478: DecompressPointer r1
    //     0x873478: add             x1, x1, HEAP, lsl #32
    // 0x87347c: cmp             w1, NULL
    // 0x873480: b.eq            #0x87348c
    // 0x873484: r6 = true
    //     0x873484: add             x6, NULL, #0x20  ; true
    // 0x873488: b               #0x873490
    // 0x87348c: r6 = false
    //     0x87348c: add             x6, NULL, #0x30  ; false
    // 0x873490: LoadField: r1 = r0->field_57
    //     0x873490: ldur            w1, [x0, #0x57]
    // 0x873494: DecompressPointer r1
    //     0x873494: add             x1, x1, HEAP, lsl #32
    // 0x873498: cmp             w1, NULL
    // 0x87349c: b.ne            #0x8734a8
    // 0x8734a0: r0 = true
    //     0x8734a0: add             x0, NULL, #0x20  ; true
    // 0x8734a4: b               #0x8734ac
    // 0x8734a8: mov             x0, x1
    // 0x8734ac: eor             x1, x0, #0x10
    // 0x8734b0: r16 = false
    //     0x8734b0: add             x16, NULL, #0x30  ; false
    // 0x8734b4: r30 = true
    //     0x8734b4: add             lr, NULL, #0x20  ; true
    // 0x8734b8: stp             lr, x16, [SP, #8]
    // 0x8734bc: str             x1, [SP]
    // 0x8734c0: mov             x1, x4
    // 0x8734c4: ldur            x2, [fp, #-0x40]
    // 0x8734c8: r5 = Instance__ScaffoldSlot
    //     0x8734c8: add             x5, PP, #0x29, lsl #12  ; [pp+0x29460] Obj!_ScaffoldSlot@c17c41
    //     0x8734cc: ldr             x5, [x5, #0x460]
    // 0x8734d0: r7 = false
    //     0x8734d0: add             x7, NULL, #0x30  ; false
    // 0x8734d4: r4 = const [0, 0x9, 0x3, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x8734d4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29468] List(7) [0, 0x9, 0x3, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x8734d8: ldr             x4, [x4, #0x468]
    // 0x8734dc: r0 = _addIfNonNull()
    //     0x8734dc: bl              #0x874030  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8734e0: ldur            x0, [fp, #-8]
    // 0x8734e4: ldur            x2, [fp, #-0x18]
    // 0x8734e8: r7 = false
    //     0x8734e8: add             x7, NULL, #0x30  ; false
    // 0x8734ec: StoreField: r2->field_23 = r7
    //     0x8734ec: stur            w7, [x2, #0x23]
    // 0x8734f0: LoadField: r1 = r0->field_4f
    //     0x8734f0: ldur            w1, [x0, #0x4f]
    // 0x8734f4: DecompressPointer r1
    //     0x8734f4: add             x1, x1, HEAP, lsl #32
    // 0x8734f8: cmp             w1, NULL
    // 0x8734fc: b.eq            #0x8735e8
    // 0x873500: ldur            x1, [fp, #-0x10]
    // 0x873504: r0 = of()
    //     0x873504: bl              #0x873c50  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerTheme::of
    // 0x873508: mov             x1, x0
    // 0x87350c: ldur            x0, [fp, #-8]
    // 0x873510: LoadField: r2 = r0->field_4f
    //     0x873510: ldur            w2, [x0, #0x4f]
    // 0x873514: DecompressPointer r2
    //     0x873514: add             x2, x2, HEAP, lsl #32
    // 0x873518: LoadField: r3 = r1->field_1b
    //     0x873518: ldur            w3, [x1, #0x1b]
    // 0x87351c: DecompressPointer r3
    //     0x87351c: add             x3, x3, HEAP, lsl #32
    // 0x873520: cmp             w3, NULL
    // 0x873524: b.ne            #0x873530
    // 0x873528: d1 = 0.000000
    //     0x873528: eor             v1.16b, v1.16b, v1.16b
    // 0x87352c: b               #0x873538
    // 0x873530: LoadField: d0 = r3->field_7
    //     0x873530: ldur            d0, [x3, #7]
    // 0x873534: mov             v1.16b, v0.16b
    // 0x873538: ldur            x4, [fp, #-0x18]
    // 0x87353c: d0 = 0.000000
    //     0x87353c: eor             v0.16b, v0.16b, v0.16b
    // 0x873540: fcmp            d1, d0
    // 0x873544: r16 = true
    //     0x873544: add             x16, NULL, #0x20  ; true
    // 0x873548: r17 = false
    //     0x873548: add             x17, NULL, #0x30  ; false
    // 0x87354c: csel            x1, x16, x17, ne
    // 0x873550: StoreField: r4->field_23 = r1
    //     0x873550: stur            w1, [x4, #0x23]
    // 0x873554: cmp             w2, NULL
    // 0x873558: b.ne            #0x873564
    // 0x87355c: r3 = Null
    //     0x87355c: mov             x3, NULL
    // 0x873560: b               #0x873570
    // 0x873564: LoadField: r1 = r2->field_b
    //     0x873564: ldur            w1, [x2, #0xb]
    // 0x873568: DecompressPointer r1
    //     0x873568: add             x1, x1, HEAP, lsl #32
    // 0x87356c: mov             x3, x1
    // 0x873570: LoadField: r1 = r0->field_b
    //     0x873570: ldur            w1, [x0, #0xb]
    // 0x873574: DecompressPointer r1
    //     0x873574: add             x1, x1, HEAP, lsl #32
    // 0x873578: cmp             w1, NULL
    // 0x87357c: b.eq            #0x873b30
    // 0x873580: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x873580: ldur            w2, [x1, #0x17]
    // 0x873584: DecompressPointer r2
    //     0x873584: add             x2, x2, HEAP, lsl #32
    // 0x873588: cmp             w2, NULL
    // 0x87358c: r16 = true
    //     0x87358c: add             x16, NULL, #0x20  ; true
    // 0x873590: r17 = false
    //     0x873590: add             x17, NULL, #0x30  ; false
    // 0x873594: csel            x5, x16, x17, ne
    // 0x873598: LoadField: r2 = r1->field_57
    //     0x873598: ldur            w2, [x1, #0x57]
    // 0x87359c: DecompressPointer r2
    //     0x87359c: add             x2, x2, HEAP, lsl #32
    // 0x8735a0: cmp             w2, NULL
    // 0x8735a4: b.ne            #0x8735b0
    // 0x8735a8: r1 = true
    //     0x8735a8: add             x1, NULL, #0x20  ; true
    // 0x8735ac: b               #0x8735b4
    // 0x8735b0: mov             x1, x2
    // 0x8735b4: eor             x2, x1, #0x10
    // 0x8735b8: r16 = false
    //     0x8735b8: add             x16, NULL, #0x30  ; false
    // 0x8735bc: stp             x5, x16, [SP, #8]
    // 0x8735c0: str             x2, [SP]
    // 0x8735c4: mov             x1, x0
    // 0x8735c8: ldur            x2, [fp, #-0x40]
    // 0x8735cc: r5 = Instance__ScaffoldSlot
    //     0x8735cc: add             x5, PP, #0x29, lsl #12  ; [pp+0x29470] Obj!_ScaffoldSlot@c17c21
    //     0x8735d0: ldr             x5, [x5, #0x470]
    // 0x8735d4: r6 = true
    //     0x8735d4: add             x6, NULL, #0x20  ; true
    // 0x8735d8: r7 = false
    //     0x8735d8: add             x7, NULL, #0x30  ; false
    // 0x8735dc: r4 = const [0, 0x9, 0x3, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x8735dc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29468] List(7) [0, 0x9, 0x3, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x8735e0: ldr             x4, [x4, #0x468]
    // 0x8735e4: r0 = _addIfNonNull()
    //     0x8735e4: bl              #0x874030  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8735e8: ldur            x0, [fp, #-8]
    // 0x8735ec: LoadField: r1 = r0->field_b
    //     0x8735ec: ldur            w1, [x0, #0xb]
    // 0x8735f0: DecompressPointer r1
    //     0x8735f0: add             x1, x1, HEAP, lsl #32
    // 0x8735f4: cmp             w1, NULL
    // 0x8735f8: b.eq            #0x873b34
    // 0x8735fc: LoadField: r3 = r1->field_4f
    //     0x8735fc: ldur            w3, [x1, #0x4f]
    // 0x873600: DecompressPointer r3
    //     0x873600: add             x3, x3, HEAP, lsl #32
    // 0x873604: cmp             w3, NULL
    // 0x873608: b.eq            #0x873660
    // 0x87360c: LoadField: r2 = r1->field_57
    //     0x87360c: ldur            w2, [x1, #0x57]
    // 0x873610: DecompressPointer r2
    //     0x873610: add             x2, x2, HEAP, lsl #32
    // 0x873614: cmp             w2, NULL
    // 0x873618: b.ne            #0x873624
    // 0x87361c: r1 = true
    //     0x87361c: add             x1, NULL, #0x20  ; true
    // 0x873620: b               #0x873628
    // 0x873624: mov             x1, x2
    // 0x873628: eor             x2, x1, #0x10
    // 0x87362c: r16 = false
    //     0x87362c: add             x16, NULL, #0x30  ; false
    // 0x873630: r30 = true
    //     0x873630: add             lr, NULL, #0x20  ; true
    // 0x873634: stp             lr, x16, [SP, #8]
    // 0x873638: str             x2, [SP]
    // 0x87363c: mov             x1, x0
    // 0x873640: ldur            x2, [fp, #-0x40]
    // 0x873644: r5 = Instance__ScaffoldSlot
    //     0x873644: add             x5, PP, #0x29, lsl #12  ; [pp+0x29478] Obj!_ScaffoldSlot@c17c01
    //     0x873648: ldr             x5, [x5, #0x478]
    // 0x87364c: r6 = false
    //     0x87364c: add             x6, NULL, #0x30  ; false
    // 0x873650: r7 = false
    //     0x873650: add             x7, NULL, #0x30  ; false
    // 0x873654: r4 = const [0, 0x9, 0x3, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x873654: add             x4, PP, #0x29, lsl #12  ; [pp+0x29468] List(7) [0, 0x9, 0x3, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x873658: ldr             x4, [x4, #0x468]
    // 0x87365c: r0 = _addIfNonNull()
    //     0x87365c: bl              #0x874030  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x873660: ldur            x1, [fp, #-8]
    // 0x873664: ldur            x0, [fp, #-0x20]
    // 0x873668: LoadField: r2 = r1->field_63
    //     0x873668: ldur            w2, [x1, #0x63]
    // 0x87366c: DecompressPointer r2
    //     0x87366c: add             x2, x2, HEAP, lsl #32
    // 0x873670: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x873674: cmp             w2, w16
    // 0x873678: b.eq            #0x873b38
    // 0x87367c: stur            x2, [fp, #-0x48]
    // 0x873680: LoadField: r3 = r1->field_67
    //     0x873680: ldur            w3, [x1, #0x67]
    // 0x873684: DecompressPointer r3
    //     0x873684: add             x3, x3, HEAP, lsl #32
    // 0x873688: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87368c: cmp             w3, w16
    // 0x873690: b.eq            #0x873b44
    // 0x873694: LoadField: r3 = r1->field_77
    //     0x873694: ldur            w3, [x1, #0x77]
    // 0x873698: DecompressPointer r3
    //     0x873698: add             x3, x3, HEAP, lsl #32
    // 0x87369c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8736a0: cmp             w3, w16
    // 0x8736a4: b.eq            #0x873b50
    // 0x8736a8: stur            x3, [fp, #-0x38]
    // 0x8736ac: LoadField: r4 = r1->field_73
    //     0x8736ac: ldur            w4, [x1, #0x73]
    // 0x8736b0: DecompressPointer r4
    //     0x8736b0: add             x4, x4, HEAP, lsl #32
    // 0x8736b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8736b8: cmp             w4, w16
    // 0x8736bc: b.eq            #0x873b5c
    // 0x8736c0: stur            x4, [fp, #-0x30]
    // 0x8736c4: LoadField: r5 = r1->field_b
    //     0x8736c4: ldur            w5, [x1, #0xb]
    // 0x8736c8: DecompressPointer r5
    //     0x8736c8: add             x5, x5, HEAP, lsl #32
    // 0x8736cc: cmp             w5, NULL
    // 0x8736d0: b.eq            #0x873b68
    // 0x8736d4: LoadField: r6 = r5->field_1f
    //     0x8736d4: ldur            w6, [x5, #0x1f]
    // 0x8736d8: DecompressPointer r6
    //     0x8736d8: add             x6, x6, HEAP, lsl #32
    // 0x8736dc: stur            x6, [fp, #-0x28]
    // 0x8736e0: r0 = _FloatingActionButtonTransition()
    //     0x8736e0: bl              #0x873c44  ; Allocate_FloatingActionButtonTransitionStub -> _FloatingActionButtonTransition (size=0x20)
    // 0x8736e4: mov             x1, x0
    // 0x8736e8: ldur            x0, [fp, #-0x28]
    // 0x8736ec: StoreField: r1->field_b = r0
    //     0x8736ec: stur            w0, [x1, #0xb]
    // 0x8736f0: ldur            x0, [fp, #-0x48]
    // 0x8736f4: StoreField: r1->field_f = r0
    //     0x8736f4: stur            w0, [x1, #0xf]
    // 0x8736f8: r0 = Instance__ScalingFabMotionAnimator
    //     0x8736f8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29480] Obj!_ScalingFabMotionAnimator@bfbeb1
    //     0x8736fc: ldr             x0, [x0, #0x480]
    // 0x873700: StoreField: r1->field_13 = r0
    //     0x873700: stur            w0, [x1, #0x13]
    // 0x873704: ldur            x0, [fp, #-0x38]
    // 0x873708: ArrayStore: r1[0] = r0  ; List_4
    //     0x873708: stur            w0, [x1, #0x17]
    // 0x87370c: ldur            x0, [fp, #-0x30]
    // 0x873710: StoreField: r1->field_1b = r0
    //     0x873710: stur            w0, [x1, #0x1b]
    // 0x873714: r16 = true
    //     0x873714: add             x16, NULL, #0x20  ; true
    // 0x873718: r30 = true
    //     0x873718: add             lr, NULL, #0x20  ; true
    // 0x87371c: stp             lr, x16, [SP]
    // 0x873720: mov             x3, x1
    // 0x873724: ldur            x1, [fp, #-8]
    // 0x873728: ldur            x2, [fp, #-0x40]
    // 0x87372c: r5 = Instance__ScaffoldSlot
    //     0x87372c: add             x5, PP, #0x29, lsl #12  ; [pp+0x29488] Obj!_ScaffoldSlot@c17be1
    //     0x873730: ldr             x5, [x5, #0x488]
    // 0x873734: r6 = true
    //     0x873734: add             x6, NULL, #0x20  ; true
    // 0x873738: r7 = true
    //     0x873738: add             x7, NULL, #0x20  ; true
    // 0x87373c: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x87373c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29428] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x873740: ldr             x4, [x4, #0x428]
    // 0x873744: r0 = _addIfNonNull()
    //     0x873744: bl              #0x874030  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x873748: ldur            x0, [fp, #-0x20]
    // 0x87374c: LoadField: r1 = r0->field_23
    //     0x87374c: ldur            w1, [x0, #0x23]
    // 0x873750: DecompressPointer r1
    //     0x873750: add             x1, x1, HEAP, lsl #32
    // 0x873754: r16 = Instance_TargetPlatform
    //     0x873754: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce70] Obj!TargetPlatform@c18a41
    //     0x873758: ldr             x16, [x16, #0xe70]
    // 0x87375c: cmp             w1, w16
    // 0x873760: b.eq            #0x873774
    // 0x873764: r16 = Instance_TargetPlatform
    //     0x873764: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce78] Obj!TargetPlatform@c18a21
    //     0x873768: ldr             x16, [x16, #0xe78]
    // 0x87376c: cmp             w1, w16
    // 0x873770: b.ne            #0x8737c8
    // 0x873774: ldur            x2, [fp, #-8]
    // 0x873778: LoadField: r1 = r2->field_b
    //     0x873778: ldur            w1, [x2, #0xb]
    // 0x87377c: DecompressPointer r1
    //     0x87377c: add             x1, x1, HEAP, lsl #32
    // 0x873780: cmp             w1, NULL
    // 0x873784: b.eq            #0x873b6c
    // 0x873788: mov             x1, x2
    // 0x87378c: LoadField: r0 = r1->field_37
    //     0x87378c: ldur            w0, [x1, #0x37]
    // 0x873790: DecompressPointer r0
    //     0x873790: add             x0, x0, HEAP, lsl #32
    // 0x873794: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x873798: cmp             w0, w16
    // 0x87379c: b.ne            #0x8737ac
    // 0x8737a0: r2 = _statusBarKey
    //     0x8737a0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29490] Field <ScaffoldState._statusBarKey@94420462>: late final (offset: 0x38)
    //     0x8737a4: ldr             x2, [x2, #0x490]
    // 0x8737a8: r0 = InitLateFinalInstanceField()
    //     0x8737a8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8737ac: stur            x0, [fp, #-0x28]
    // 0x8737b0: r0 = _HitTestableAtOrigin()
    //     0x8737b0: bl              #0x873c38  ; Allocate_HitTestableAtOriginStub -> _HitTestableAtOrigin (size=0x10)
    // 0x8737b4: mov             x1, x0
    // 0x8737b8: ldur            x0, [fp, #-0x28]
    // 0x8737bc: StoreField: r1->field_b = r0
    //     0x8737bc: stur            w0, [x1, #0xb]
    // 0x8737c0: mov             x3, x1
    // 0x8737c4: b               #0x873810
    // 0x8737c8: r16 = Instance_TargetPlatform
    //     0x8737c8: ldr             x16, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TargetPlatform@c18a61
    // 0x8737cc: cmp             w1, w16
    // 0x8737d0: b.eq            #0x873804
    // 0x8737d4: r16 = Instance_TargetPlatform
    //     0x8737d4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce88] Obj!TargetPlatform@c18a81
    //     0x8737d8: ldr             x16, [x16, #0xe88]
    // 0x8737dc: cmp             w1, w16
    // 0x8737e0: b.eq            #0x873804
    // 0x8737e4: r16 = Instance_TargetPlatform
    //     0x8737e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce98] Obj!TargetPlatform@c189e1
    //     0x8737e8: ldr             x16, [x16, #0xe98]
    // 0x8737ec: cmp             w1, w16
    // 0x8737f0: b.eq            #0x873804
    // 0x8737f4: r16 = Instance_TargetPlatform
    //     0x8737f4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!TargetPlatform@c18a01
    //     0x8737f8: ldr             x16, [x16, #0xe90]
    // 0x8737fc: cmp             w1, w16
    // 0x873800: b.ne            #0x87380c
    // 0x873804: r3 = Null
    //     0x873804: mov             x3, NULL
    // 0x873808: b               #0x873810
    // 0x87380c: r3 = Null
    //     0x87380c: mov             x3, NULL
    // 0x873810: ldur            x0, [fp, #-8]
    // 0x873814: r16 = false
    //     0x873814: add             x16, NULL, #0x30  ; false
    // 0x873818: r30 = true
    //     0x873818: add             lr, NULL, #0x20  ; true
    // 0x87381c: stp             lr, x16, [SP]
    // 0x873820: mov             x1, x0
    // 0x873824: ldur            x2, [fp, #-0x40]
    // 0x873828: r5 = Instance__ScaffoldSlot
    //     0x873828: add             x5, PP, #0x29, lsl #12  ; [pp+0x29498] Obj!_ScaffoldSlot@c17bc1
    //     0x87382c: ldr             x5, [x5, #0x498]
    // 0x873830: r6 = true
    //     0x873830: add             x6, NULL, #0x20  ; true
    // 0x873834: r7 = false
    //     0x873834: add             x7, NULL, #0x30  ; false
    // 0x873838: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x873838: add             x4, PP, #0x29, lsl #12  ; [pp+0x29428] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x87383c: ldr             x4, [x4, #0x428]
    // 0x873840: r0 = _addIfNonNull()
    //     0x873840: bl              #0x874030  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x873844: ldur            x3, [fp, #-8]
    // 0x873848: LoadField: r0 = r3->field_43
    //     0x873848: ldur            w0, [x3, #0x43]
    // 0x87384c: DecompressPointer r0
    //     0x87384c: add             x0, x0, HEAP, lsl #32
    // 0x873850: LoadField: r4 = r0->field_33
    //     0x873850: ldur            w4, [x0, #0x33]
    // 0x873854: DecompressPointer r4
    //     0x873854: add             x4, x4, HEAP, lsl #32
    // 0x873858: stur            x4, [fp, #-0x28]
    // 0x87385c: cmp             w4, NULL
    // 0x873860: b.ne            #0x873898
    // 0x873864: LoadField: r2 = r0->field_23
    //     0x873864: ldur            w2, [x0, #0x23]
    // 0x873868: DecompressPointer r2
    //     0x873868: add             x2, x2, HEAP, lsl #32
    // 0x87386c: mov             x0, x4
    // 0x873870: r1 = Null
    //     0x873870: mov             x1, NULL
    // 0x873874: cmp             w2, NULL
    // 0x873878: b.eq            #0x873898
    // 0x87387c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87387c: ldur            w4, [x2, #0x17]
    // 0x873880: DecompressPointer r4
    //     0x873880: add             x4, x4, HEAP, lsl #32
    // 0x873884: r8 = X0
    //     0x873884: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x873888: LoadField: r9 = r4->field_7
    //     0x873888: ldur            x9, [x4, #7]
    // 0x87388c: r3 = Null
    //     0x87388c: add             x3, PP, #0x29, lsl #12  ; [pp+0x294a0] Null
    //     0x873890: ldr             x3, [x3, #0x4a0]
    // 0x873894: blr             x9
    // 0x873898: ldur            x0, [fp, #-0x28]
    // 0x87389c: tbnz            w0, #4, #0x8738b8
    // 0x8738a0: ldur            x0, [fp, #-8]
    // 0x8738a4: LoadField: r1 = r0->field_b
    //     0x8738a4: ldur            w1, [x0, #0xb]
    // 0x8738a8: DecompressPointer r1
    //     0x8738a8: add             x1, x1, HEAP, lsl #32
    // 0x8738ac: cmp             w1, NULL
    // 0x8738b0: b.eq            #0x873b70
    // 0x8738b4: b               #0x8738cc
    // 0x8738b8: ldur            x0, [fp, #-8]
    // 0x8738bc: LoadField: r1 = r0->field_b
    //     0x8738bc: ldur            w1, [x0, #0xb]
    // 0x8738c0: DecompressPointer r1
    //     0x8738c0: add             x1, x1, HEAP, lsl #32
    // 0x8738c4: cmp             w1, NULL
    // 0x8738c8: b.eq            #0x873b74
    // 0x8738cc: ldur            x1, [fp, #-0x10]
    // 0x8738d0: r0 = paddingOf()
    //     0x8738d0: bl              #0x78eb20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x8738d4: mov             x2, x0
    // 0x8738d8: ldur            x0, [fp, #-8]
    // 0x8738dc: stur            x2, [fp, #-0x28]
    // 0x8738e0: LoadField: r1 = r0->field_b
    //     0x8738e0: ldur            w1, [x0, #0xb]
    // 0x8738e4: DecompressPointer r1
    //     0x8738e4: add             x1, x1, HEAP, lsl #32
    // 0x8738e8: cmp             w1, NULL
    // 0x8738ec: b.eq            #0x873b78
    // 0x8738f0: LoadField: r3 = r1->field_57
    //     0x8738f0: ldur            w3, [x1, #0x57]
    // 0x8738f4: DecompressPointer r3
    //     0x8738f4: add             x3, x3, HEAP, lsl #32
    // 0x8738f8: cmp             w3, NULL
    // 0x8738fc: b.eq            #0x873904
    // 0x873900: tbnz            w3, #4, #0x873914
    // 0x873904: ldur            x1, [fp, #-0x10]
    // 0x873908: r0 = viewInsetsOf()
    //     0x873908: bl              #0x79796c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x87390c: LoadField: d0 = r0->field_1f
    //     0x87390c: ldur            d0, [x0, #0x1f]
    // 0x873910: b               #0x873918
    // 0x873914: d0 = 0.000000
    //     0x873914: eor             v0.16b, v0.16b, v0.16b
    // 0x873918: ldur            x2, [fp, #-0x18]
    // 0x87391c: r0 = inline_Allocate_Double()
    //     0x87391c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x873920: add             x0, x0, #0x10
    //     0x873924: cmp             x1, x0
    //     0x873928: b.ls            #0x873b7c
    //     0x87392c: str             x0, [THR, #0x60]  ; THR::top
    //     0x873930: sub             x0, x0, #0xf
    //     0x873934: movz            x1, #0xe19c
    //     0x873938: movk            x1, #0x3, lsl #16
    //     0x87393c: stur            x1, [x0, #-1]
    // 0x873940: dmb             ishst
    // 0x873944: StoreField: r0->field_7 = d0
    //     0x873944: stur            d0, [x0, #7]
    // 0x873948: str             x0, [SP]
    // 0x87394c: ldur            x1, [fp, #-0x28]
    // 0x873950: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x873950: add             x4, PP, #0xb, lsl #12  ; [pp+0xb850] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    //     0x873954: ldr             x4, [x4, #0x850]
    // 0x873958: r0 = copyWith()
    //     0x873958: bl              #0x5bc3b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x87395c: ldur            x2, [fp, #-0x18]
    // 0x873960: StoreField: r2->field_27 = r0
    //     0x873960: stur            w0, [x2, #0x27]
    //     0x873964: ldurb           w16, [x2, #-1]
    //     0x873968: ldurb           w17, [x0, #-1]
    //     0x87396c: and             x16, x17, x16, lsr #2
    //     0x873970: tst             x16, HEAP, lsr #32
    //     0x873974: b.eq            #0x87397c
    //     0x873978: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x87397c: ldur            x1, [fp, #-0x10]
    // 0x873980: r0 = viewPaddingOf()
    //     0x873980: bl              #0x873bec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x873984: ldur            x1, [fp, #-8]
    // 0x873988: stur            x0, [fp, #-0x28]
    // 0x87398c: r0 = _resizeToAvoidBottomInset()
    //     0x87398c: bl              #0x873bb0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_resizeToAvoidBottomInset
    // 0x873990: tbnz            w0, #4, #0x8739b4
    // 0x873994: ldur            x1, [fp, #-0x10]
    // 0x873998: r0 = viewInsetsOf()
    //     0x873998: bl              #0x79796c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x87399c: LoadField: d0 = r0->field_1f
    //     0x87399c: ldur            d0, [x0, #0x1f]
    // 0x8739a0: d1 = 0.000000
    //     0x8739a0: eor             v1.16b, v1.16b, v1.16b
    // 0x8739a4: fcmp            d0, d1
    // 0x8739a8: b.eq            #0x8739b4
    // 0x8739ac: r1 = 0.000000
    //     0x8739ac: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8739b0: b               #0x8739b8
    // 0x8739b4: r1 = Null
    //     0x8739b4: mov             x1, NULL
    // 0x8739b8: ldur            x0, [fp, #-8]
    // 0x8739bc: ldur            x2, [fp, #-0x18]
    // 0x8739c0: str             x1, [SP]
    // 0x8739c4: ldur            x1, [fp, #-0x28]
    // 0x8739c8: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x8739c8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb850] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    //     0x8739cc: ldr             x4, [x4, #0x850]
    // 0x8739d0: r0 = copyWith()
    //     0x8739d0: bl              #0x5bc3b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8739d4: ldur            x2, [fp, #-0x18]
    // 0x8739d8: StoreField: r2->field_2b = r0
    //     0x8739d8: stur            w0, [x2, #0x2b]
    //     0x8739dc: ldurb           w16, [x2, #-1]
    //     0x8739e0: ldurb           w17, [x0, #-1]
    //     0x8739e4: and             x16, x17, x16, lsr #2
    //     0x8739e8: tst             x16, HEAP, lsr #32
    //     0x8739ec: b.eq            #0x8739f4
    //     0x8739f0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8739f4: ldur            x0, [fp, #-8]
    // 0x8739f8: LoadField: r1 = r0->field_b
    //     0x8739f8: ldur            w1, [x0, #0xb]
    // 0x8739fc: DecompressPointer r1
    //     0x8739fc: add             x1, x1, HEAP, lsl #32
    // 0x873a00: cmp             w1, NULL
    // 0x873a04: b.eq            #0x873b94
    // 0x873a08: LoadField: r3 = r0->field_77
    //     0x873a08: ldur            w3, [x0, #0x77]
    // 0x873a0c: DecompressPointer r3
    //     0x873a0c: add             x3, x3, HEAP, lsl #32
    // 0x873a10: stur            x3, [fp, #-0x10]
    // 0x873a14: LoadField: r0 = r1->field_4b
    //     0x873a14: ldur            w0, [x1, #0x4b]
    // 0x873a18: DecompressPointer r0
    //     0x873a18: add             x0, x0, HEAP, lsl #32
    // 0x873a1c: cmp             w0, NULL
    // 0x873a20: b.ne            #0x873a34
    // 0x873a24: ldur            x0, [fp, #-0x20]
    // 0x873a28: LoadField: r1 = r0->field_67
    //     0x873a28: ldur            w1, [x0, #0x67]
    // 0x873a2c: DecompressPointer r1
    //     0x873a2c: add             x1, x1, HEAP, lsl #32
    // 0x873a30: mov             x0, x1
    // 0x873a34: stur            x0, [fp, #-8]
    // 0x873a38: r1 = Function '<anonymous closure>':.
    //     0x873a38: add             x1, PP, #0x29, lsl #12  ; [pp+0x294b0] AnonymousClosure: (0x874344), in [package:flutter/src/material/scaffold.dart] ScaffoldState::build (0x872e44)
    //     0x873a3c: ldr             x1, [x1, #0x4b0]
    // 0x873a40: r0 = AllocateClosure()
    //     0x873a40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x873a44: stur            x0, [fp, #-0x18]
    // 0x873a48: r0 = Builder()
    //     0x873a48: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x873a4c: mov             x1, x0
    // 0x873a50: ldur            x0, [fp, #-0x18]
    // 0x873a54: stur            x1, [fp, #-0x20]
    // 0x873a58: StoreField: r1->field_b = r0
    //     0x873a58: stur            w0, [x1, #0xb]
    // 0x873a5c: r0 = Material()
    //     0x873a5c: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x873a60: mov             x1, x0
    // 0x873a64: r0 = Instance_MaterialType
    //     0x873a64: add             x0, PP, #0x21, lsl #12  ; [pp+0x214d8] Obj!MaterialType@c17f81
    //     0x873a68: ldr             x0, [x0, #0x4d8]
    // 0x873a6c: stur            x1, [fp, #-0x18]
    // 0x873a70: StoreField: r1->field_f = r0
    //     0x873a70: stur            w0, [x1, #0xf]
    // 0x873a74: ArrayStore: r1[0] = rZR  ; List_8
    //     0x873a74: stur            xzr, [x1, #0x17]
    // 0x873a78: ldur            x0, [fp, #-8]
    // 0x873a7c: StoreField: r1->field_1f = r0
    //     0x873a7c: stur            w0, [x1, #0x1f]
    // 0x873a80: r0 = true
    //     0x873a80: add             x0, NULL, #0x20  ; true
    // 0x873a84: StoreField: r1->field_33 = r0
    //     0x873a84: stur            w0, [x1, #0x33]
    // 0x873a88: r0 = Instance_Clip
    //     0x873a88: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x873a8c: ldr             x0, [x0, #0xd68]
    // 0x873a90: StoreField: r1->field_37 = r0
    //     0x873a90: stur            w0, [x1, #0x37]
    // 0x873a94: r0 = Instance_Duration
    //     0x873a94: ldr             x0, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x873a98: StoreField: r1->field_3b = r0
    //     0x873a98: stur            w0, [x1, #0x3b]
    // 0x873a9c: ldur            x0, [fp, #-0x20]
    // 0x873aa0: StoreField: r1->field_b = r0
    //     0x873aa0: stur            w0, [x1, #0xb]
    // 0x873aa4: r0 = false
    //     0x873aa4: add             x0, NULL, #0x30  ; false
    // 0x873aa8: StoreField: r1->field_13 = r0
    //     0x873aa8: stur            w0, [x1, #0x13]
    // 0x873aac: r0 = ScrollNotificationObserver()
    //     0x873aac: bl              #0x873ba4  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0x873ab0: mov             x1, x0
    // 0x873ab4: ldur            x0, [fp, #-0x18]
    // 0x873ab8: stur            x1, [fp, #-8]
    // 0x873abc: StoreField: r1->field_b = r0
    //     0x873abc: stur            w0, [x1, #0xb]
    // 0x873ac0: r0 = _ScaffoldScope()
    //     0x873ac0: bl              #0x873b98  ; Allocate_ScaffoldScopeStub -> _ScaffoldScope (size=0x18)
    // 0x873ac4: r1 = false
    //     0x873ac4: add             x1, NULL, #0x30  ; false
    // 0x873ac8: StoreField: r0->field_f = r1
    //     0x873ac8: stur            w1, [x0, #0xf]
    // 0x873acc: ldur            x1, [fp, #-0x10]
    // 0x873ad0: StoreField: r0->field_13 = r1
    //     0x873ad0: stur            w1, [x0, #0x13]
    // 0x873ad4: ldur            x1, [fp, #-8]
    // 0x873ad8: StoreField: r0->field_b = r1
    //     0x873ad8: stur            w1, [x0, #0xb]
    // 0x873adc: LeaveFrame
    //     0x873adc: mov             SP, fp
    //     0x873ae0: ldp             fp, lr, [SP], #0x10
    // 0x873ae4: ret
    //     0x873ae4: ret             
    // 0x873ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873ae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873aec: b               #0x872e6c
    // 0x873af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873af0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873af4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873af8: r9 = _bottomSheetScrimAnimationController
    //     0x873af8: add             x9, PP, #0x29, lsl #12  ; [pp+0x294b8] Field <ScaffoldState._bottomSheetScrimAnimationController@94420462>: late (offset: 0x7c)
    //     0x873afc: ldr             x9, [x9, #0x4b8]
    // 0x873b00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x873b00: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x873b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873b04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873b08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x873b08: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x873b0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x873b0c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x873b10: SaveReg d2
    //     0x873b10: str             q2, [SP, #-0x10]!
    // 0x873b14: r0 = AllocateDouble()
    //     0x873b14: bl              #0xc70240  ; AllocateDoubleStub
    // 0x873b18: RestoreReg d2
    //     0x873b18: ldr             q2, [SP], #0x10
    // 0x873b1c: b               #0x87310c
    // 0x873b20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x873b20: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x873b24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x873b24: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x873b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873b28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873b2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873b30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x873b30: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x873b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873b34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873b38: r9 = _floatingActionButtonMoveController
    //     0x873b38: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c0] Field <ScaffoldState._floatingActionButtonMoveController@94420462>: late (offset: 0x64)
    //     0x873b3c: ldr             x9, [x9, #0x4c0]
    // 0x873b40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x873b40: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x873b44: r9 = _floatingActionButtonAnimator
    //     0x873b44: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c8] Field <ScaffoldState._floatingActionButtonAnimator@94420462>: late (offset: 0x68)
    //     0x873b48: ldr             x9, [x9, #0x4c8]
    // 0x873b4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x873b4c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x873b50: r9 = _geometryNotifier
    //     0x873b50: add             x9, PP, #0x29, lsl #12  ; [pp+0x294d0] Field <ScaffoldState._geometryNotifier@94420462>: late (offset: 0x78)
    //     0x873b54: ldr             x9, [x9, #0x4d0]
    // 0x873b58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x873b58: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x873b5c: r9 = _floatingActionButtonVisibilityController
    //     0x873b5c: add             x9, PP, #0x29, lsl #12  ; [pp+0x294d8] Field <ScaffoldState._floatingActionButtonVisibilityController@94420462>: late (offset: 0x74)
    //     0x873b60: ldr             x9, [x9, #0x4d8]
    // 0x873b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x873b64: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x873b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873b68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873b6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873b70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873b74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873b78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873b7c: SaveReg d0
    //     0x873b7c: str             q0, [SP, #-0x10]!
    // 0x873b80: SaveReg r2
    //     0x873b80: str             x2, [SP, #-8]!
    // 0x873b84: r0 = AllocateDouble()
    //     0x873b84: bl              #0xc70240  ; AllocateDoubleStub
    // 0x873b88: RestoreReg r2
    //     0x873b88: ldr             x2, [SP], #8
    // 0x873b8c: RestoreReg d0
    //     0x873b8c: ldr             q0, [SP], #0x10
    // 0x873b90: b               #0x873944
    // 0x873b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873b94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _resizeToAvoidBottomInset(/* No info */) {
    // ** addr: 0x873bb0, size: 0x3c
    // 0x873bb0: LoadField: r2 = r1->field_b
    //     0x873bb0: ldur            w2, [x1, #0xb]
    // 0x873bb4: DecompressPointer r2
    //     0x873bb4: add             x2, x2, HEAP, lsl #32
    // 0x873bb8: cmp             w2, NULL
    // 0x873bbc: b.eq            #0x873be0
    // 0x873bc0: LoadField: r1 = r2->field_57
    //     0x873bc0: ldur            w1, [x2, #0x57]
    // 0x873bc4: DecompressPointer r1
    //     0x873bc4: add             x1, x1, HEAP, lsl #32
    // 0x873bc8: cmp             w1, NULL
    // 0x873bcc: b.ne            #0x873bd8
    // 0x873bd0: r0 = true
    //     0x873bd0: add             x0, NULL, #0x20  ; true
    // 0x873bd4: b               #0x873bdc
    // 0x873bd8: mov             x0, x1
    // 0x873bdc: ret
    //     0x873bdc: ret             
    // 0x873be0: EnterFrame
    //     0x873be0: stp             fp, lr, [SP, #-0x10]!
    //     0x873be4: mov             fp, SP
    // 0x873be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873be8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addIfNonNull(/* No info */) {
    // ** addr: 0x874030, size: 0x308
    // 0x874030: EnterFrame
    //     0x874030: stp             fp, lr, [SP, #-0x10]!
    //     0x874034: mov             fp, SP
    // 0x874038: AllocStack(0x58)
    //     0x874038: sub             SP, SP, #0x58
    // 0x87403c: SetupParameters(dynamic _ /* r2 => r6, fp-0x30 */, dynamic _ /* r6 => r3, fp-0x48 */, [dynamic _ /* fp-0x38 */])
    //     0x87403c: stur            x2, [fp, #-0x28]
    //     0x874040: mov             x16, x6
    //     0x874044: mov             x6, x2
    //     0x874048: mov             x2, x16
    //     0x87404c: mov             x0, x3
    //     0x874050: stur            x3, [fp, #-0x30]
    //     0x874054: mov             x3, x7
    //     0x874058: stur            x5, [fp, #-0x38]
    //     0x87405c: stur            x2, [fp, #-0x40]
    //     0x874060: stur            x7, [fp, #-0x48]
    // 0x874064: LoadField: r7 = r4->field_13
    //     0x874064: ldur            w7, [x4, #0x13]
    // 0x874068: sub             x8, x7, #0x10
    // 0x87406c: add             x9, fp, w8, sxtw #2
    // 0x874070: ldr             x9, [x9, #0x18]
    // 0x874074: stur            x9, [fp, #-0x20]
    // 0x874078: add             x10, fp, w8, sxtw #2
    // 0x87407c: ldr             x10, [x10, #0x10]
    // 0x874080: stur            x10, [fp, #-0x18]
    // 0x874084: LoadField: r8 = r4->field_1f
    //     0x874084: ldur            w8, [x4, #0x1f]
    // 0x874088: DecompressPointer r8
    //     0x874088: add             x8, x8, HEAP, lsl #32
    // 0x87408c: r16 = "maintainBottomViewPadding"
    //     0x87408c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29518] "maintainBottomViewPadding"
    //     0x874090: ldr             x16, [x16, #0x518]
    // 0x874094: cmp             w8, w16
    // 0x874098: b.ne            #0x8740bc
    // 0x87409c: LoadField: r8 = r4->field_23
    //     0x87409c: ldur            w8, [x4, #0x23]
    // 0x8740a0: DecompressPointer r8
    //     0x8740a0: add             x8, x8, HEAP, lsl #32
    // 0x8740a4: sub             w11, w7, w8
    // 0x8740a8: add             x8, fp, w11, sxtw #2
    // 0x8740ac: ldr             x8, [x8, #8]
    // 0x8740b0: mov             x11, x8
    // 0x8740b4: r8 = 1
    //     0x8740b4: movz            x8, #0x1
    // 0x8740b8: b               #0x8740c4
    // 0x8740bc: r11 = false
    //     0x8740bc: add             x11, NULL, #0x30  ; false
    // 0x8740c0: r8 = 0
    //     0x8740c0: movz            x8, #0
    // 0x8740c4: stur            x11, [fp, #-0x10]
    // 0x8740c8: lsl             x12, x8, #1
    // 0x8740cc: lsl             w8, w12, #1
    // 0x8740d0: add             w12, w8, #8
    // 0x8740d4: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x8740d4: add             x16, x4, w12, sxtw #1
    //     0x8740d8: ldur            w13, [x16, #0xf]
    // 0x8740dc: DecompressPointer r13
    //     0x8740dc: add             x13, x13, HEAP, lsl #32
    // 0x8740e0: r16 = "removeBottomInset"
    //     0x8740e0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29520] "removeBottomInset"
    //     0x8740e4: ldr             x16, [x16, #0x520]
    // 0x8740e8: cmp             w13, w16
    // 0x8740ec: b.ne            #0x874114
    // 0x8740f0: add             w12, w8, #0xa
    // 0x8740f4: ArrayLoad: r8 = r4[r12]  ; Unknown_4
    //     0x8740f4: add             x16, x4, w12, sxtw #1
    //     0x8740f8: ldur            w8, [x16, #0xf]
    // 0x8740fc: DecompressPointer r8
    //     0x8740fc: add             x8, x8, HEAP, lsl #32
    // 0x874100: sub             w4, w7, w8
    // 0x874104: add             x7, fp, w4, sxtw #2
    // 0x874108: ldr             x7, [x7, #8]
    // 0x87410c: mov             x4, x7
    // 0x874110: b               #0x874118
    // 0x874114: r4 = false
    //     0x874114: add             x4, NULL, #0x30  ; false
    // 0x874118: stur            x4, [fp, #-8]
    // 0x87411c: CheckStackOverflow
    //     0x87411c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x874120: cmp             SP, x16
    //     0x874124: b.ls            #0x874314
    // 0x874128: LoadField: r7 = r1->field_f
    //     0x874128: ldur            w7, [x1, #0xf]
    // 0x87412c: DecompressPointer r7
    //     0x87412c: add             x7, x7, HEAP, lsl #32
    // 0x874130: cmp             w7, NULL
    // 0x874134: b.eq            #0x87431c
    // 0x874138: mov             x1, x7
    // 0x87413c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87413c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x874140: r0 = _of()
    //     0x874140: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x874144: mov             x1, x0
    // 0x874148: ldur            x2, [fp, #-0x40]
    // 0x87414c: ldur            x3, [fp, #-0x48]
    // 0x874150: ldur            x5, [fp, #-0x20]
    // 0x874154: ldur            x6, [fp, #-0x18]
    // 0x874158: r0 = removePadding()
    //     0x874158: bl              #0x6d25c0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x87415c: mov             x1, x0
    // 0x874160: ldur            x0, [fp, #-8]
    // 0x874164: tbnz            w0, #4, #0x874178
    // 0x874168: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x874168: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87416c: r0 = removeViewInsets()
    //     0x87416c: bl              #0x797588  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x874170: mov             x2, x0
    // 0x874174: b               #0x87417c
    // 0x874178: mov             x2, x1
    // 0x87417c: ldur            x0, [fp, #-0x10]
    // 0x874180: stur            x2, [fp, #-8]
    // 0x874184: tbnz            w0, #4, #0x87420c
    // 0x874188: d0 = 0.000000
    //     0x874188: eor             v0.16b, v0.16b, v0.16b
    // 0x87418c: LoadField: r0 = r2->field_23
    //     0x87418c: ldur            w0, [x2, #0x23]
    // 0x874190: DecompressPointer r0
    //     0x874190: add             x0, x0, HEAP, lsl #32
    // 0x874194: LoadField: d1 = r0->field_1f
    //     0x874194: ldur            d1, [x0, #0x1f]
    // 0x874198: fcmp            d1, d0
    // 0x87419c: b.eq            #0x87420c
    // 0x8741a0: LoadField: r1 = r2->field_27
    //     0x8741a0: ldur            w1, [x2, #0x27]
    // 0x8741a4: DecompressPointer r1
    //     0x8741a4: add             x1, x1, HEAP, lsl #32
    // 0x8741a8: LoadField: r0 = r2->field_2b
    //     0x8741a8: ldur            w0, [x2, #0x2b]
    // 0x8741ac: DecompressPointer r0
    //     0x8741ac: add             x0, x0, HEAP, lsl #32
    // 0x8741b0: LoadField: d0 = r0->field_1f
    //     0x8741b0: ldur            d0, [x0, #0x1f]
    // 0x8741b4: r0 = inline_Allocate_Double()
    //     0x8741b4: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x8741b8: add             x0, x0, #0x10
    //     0x8741bc: cmp             x3, x0
    //     0x8741c0: b.ls            #0x874320
    //     0x8741c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8741c8: sub             x0, x0, #0xf
    //     0x8741cc: movz            x3, #0xe19c
    //     0x8741d0: movk            x3, #0x3, lsl #16
    //     0x8741d4: stur            x3, [x0, #-1]
    // 0x8741d8: dmb             ishst
    // 0x8741dc: StoreField: r0->field_7 = d0
    //     0x8741dc: stur            d0, [x0, #7]
    // 0x8741e0: str             x0, [SP]
    // 0x8741e4: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x8741e4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb850] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    //     0x8741e8: ldr             x4, [x4, #0x850]
    // 0x8741ec: r0 = copyWith()
    //     0x8741ec: bl              #0x5bc3b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8741f0: str             x0, [SP]
    // 0x8741f4: ldur            x1, [fp, #-8]
    // 0x8741f8: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x8741f8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20910] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x8741fc: ldr             x4, [x4, #0x910]
    // 0x874200: r0 = copyWith()
    //     0x874200: bl              #0x6d28bc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x874204: mov             x2, x0
    // 0x874208: b               #0x874210
    // 0x87420c: ldur            x2, [fp, #-8]
    // 0x874210: ldur            x0, [fp, #-0x30]
    // 0x874214: stur            x2, [fp, #-8]
    // 0x874218: cmp             w0, NULL
    // 0x87421c: b.eq            #0x874304
    // 0x874220: ldur            x4, [fp, #-0x28]
    // 0x874224: ldur            x3, [fp, #-0x38]
    // 0x874228: r1 = <_MediaQueryAspect>
    //     0x874228: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0x87422c: ldr             x1, [x1, #0xe00]
    // 0x874230: r0 = MediaQuery()
    //     0x874230: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x874234: mov             x2, x0
    // 0x874238: ldur            x0, [fp, #-8]
    // 0x87423c: stur            x2, [fp, #-0x10]
    // 0x874240: StoreField: r2->field_13 = r0
    //     0x874240: stur            w0, [x2, #0x13]
    // 0x874244: ldur            x0, [fp, #-0x30]
    // 0x874248: StoreField: r2->field_b = r0
    //     0x874248: stur            w0, [x2, #0xb]
    // 0x87424c: r1 = <MultiChildLayoutParentData>
    //     0x87424c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29528] TypeArguments: <MultiChildLayoutParentData>
    //     0x874250: ldr             x1, [x1, #0x528]
    // 0x874254: r0 = LayoutId()
    //     0x874254: bl              #0x7a9560  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x874258: mov             x2, x0
    // 0x87425c: ldur            x0, [fp, #-0x38]
    // 0x874260: stur            x2, [fp, #-8]
    // 0x874264: StoreField: r2->field_13 = r0
    //     0x874264: stur            w0, [x2, #0x13]
    // 0x874268: r1 = <Object>
    //     0x874268: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x87426c: r0 = ValueKey()
    //     0x87426c: bl              #0x585fa0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x874270: mov             x1, x0
    // 0x874274: ldur            x0, [fp, #-0x38]
    // 0x874278: StoreField: r1->field_b = r0
    //     0x874278: stur            w0, [x1, #0xb]
    // 0x87427c: ldur            x2, [fp, #-0x10]
    // 0x874280: ldur            x0, [fp, #-8]
    // 0x874284: StoreField: r0->field_b = r2
    //     0x874284: stur            w2, [x0, #0xb]
    // 0x874288: StoreField: r0->field_7 = r1
    //     0x874288: stur            w1, [x0, #7]
    // 0x87428c: ldur            x2, [fp, #-0x28]
    // 0x874290: LoadField: r1 = r2->field_b
    //     0x874290: ldur            w1, [x2, #0xb]
    // 0x874294: LoadField: r3 = r2->field_f
    //     0x874294: ldur            w3, [x2, #0xf]
    // 0x874298: DecompressPointer r3
    //     0x874298: add             x3, x3, HEAP, lsl #32
    // 0x87429c: LoadField: r4 = r3->field_b
    //     0x87429c: ldur            w4, [x3, #0xb]
    // 0x8742a0: r3 = LoadInt32Instr(r1)
    //     0x8742a0: sbfx            x3, x1, #1, #0x1f
    // 0x8742a4: stur            x3, [fp, #-0x50]
    // 0x8742a8: r1 = LoadInt32Instr(r4)
    //     0x8742a8: sbfx            x1, x4, #1, #0x1f
    // 0x8742ac: cmp             x3, x1
    // 0x8742b0: b.ne            #0x8742bc
    // 0x8742b4: mov             x1, x2
    // 0x8742b8: r0 = _growToNextCapacity()
    //     0x8742b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8742bc: ldur            x2, [fp, #-0x28]
    // 0x8742c0: ldur            x3, [fp, #-0x50]
    // 0x8742c4: add             x4, x3, #1
    // 0x8742c8: lsl             x5, x4, #1
    // 0x8742cc: StoreField: r2->field_b = r5
    //     0x8742cc: stur            w5, [x2, #0xb]
    // 0x8742d0: LoadField: r1 = r2->field_f
    //     0x8742d0: ldur            w1, [x2, #0xf]
    // 0x8742d4: DecompressPointer r1
    //     0x8742d4: add             x1, x1, HEAP, lsl #32
    // 0x8742d8: ldur            x0, [fp, #-8]
    // 0x8742dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8742dc: add             x25, x1, x3, lsl #2
    //     0x8742e0: add             x25, x25, #0xf
    //     0x8742e4: str             w0, [x25]
    //     0x8742e8: tbz             w0, #0, #0x874304
    //     0x8742ec: ldurb           w16, [x1, #-1]
    //     0x8742f0: ldurb           w17, [x0, #-1]
    //     0x8742f4: and             x16, x17, x16, lsr #2
    //     0x8742f8: tst             x16, HEAP, lsr #32
    //     0x8742fc: b.eq            #0x874304
    //     0x874300: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x874304: r0 = Null
    //     0x874304: mov             x0, NULL
    // 0x874308: LeaveFrame
    //     0x874308: mov             SP, fp
    //     0x87430c: ldp             fp, lr, [SP], #0x10
    // 0x874310: ret
    //     0x874310: ret             
    // 0x874314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874314: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874318: b               #0x874128
    // 0x87431c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87431c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874320: SaveReg d0
    //     0x874320: str             q0, [SP, #-0x10]!
    // 0x874324: stp             x1, x2, [SP, #-0x10]!
    // 0x874328: r0 = AllocateDouble()
    //     0x874328: bl              #0xc70240  ; AllocateDoubleStub
    // 0x87432c: ldp             x1, x2, [SP], #0x10
    // 0x874330: RestoreReg d0
    //     0x874330: ldr             q0, [SP], #0x10
    // 0x874334: b               #0x8741dc
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x874344, size: 0x2ac
    // 0x874344: EnterFrame
    //     0x874344: stp             fp, lr, [SP, #-0x10]!
    //     0x874348: mov             fp, SP
    // 0x87434c: AllocStack(0x80)
    //     0x87434c: sub             SP, SP, #0x80
    // 0x874350: SetupParameters([dynamic _ /* r0 */])
    //     0x874350: ldr             x0, [fp, #0x18]
    //     0x874354: ldur            w3, [x0, #0x17]
    //     0x874358: add             x3, x3, HEAP, lsl #32
    //     0x87435c: stur            x3, [fp, #-8]
    // 0x874360: CheckStackOverflow
    //     0x874360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x874364: cmp             SP, x16
    //     0x874368: b.ls            #0x8745b8
    // 0x87436c: r1 = Null
    //     0x87436c: mov             x1, NULL
    // 0x874370: r2 = 4
    //     0x874370: movz            x2, #0x4
    // 0x874374: r0 = AllocateArray()
    //     0x874374: bl              #0xc702f0  ; AllocateArrayStub
    // 0x874378: stur            x0, [fp, #-0x10]
    // 0x87437c: r16 = DismissIntent
    //     0x87437c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afd0] Type: DismissIntent
    //     0x874380: ldr             x16, [x16, #0xfd0]
    // 0x874384: StoreField: r0->field_f = r16
    //     0x874384: stur            w16, [x0, #0xf]
    // 0x874388: r1 = <DismissIntent>
    //     0x874388: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afd8] TypeArguments: <DismissIntent>
    //     0x87438c: ldr             x1, [x1, #0xfd8]
    // 0x874390: r0 = _DismissDrawerAction()
    //     0x874390: bl              #0x874758  ; Allocate_DismissDrawerActionStub -> _DismissDrawerAction (size=0x18)
    // 0x874394: mov             x2, x0
    // 0x874398: ldr             x0, [fp, #0x10]
    // 0x87439c: stur            x2, [fp, #-0x18]
    // 0x8743a0: StoreField: r2->field_13 = r0
    //     0x8743a0: stur            w0, [x2, #0x13]
    // 0x8743a4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8743a4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8743a8: ldr             x1, [x1, #0xfe0]
    // 0x8743ac: r0 = ObserverList()
    //     0x8743ac: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8743b0: mov             x3, x0
    // 0x8743b4: r0 = false
    //     0x8743b4: add             x0, NULL, #0x30  ; false
    // 0x8743b8: stur            x3, [fp, #-0x20]
    // 0x8743bc: StoreField: r3->field_f = r0
    //     0x8743bc: stur            w0, [x3, #0xf]
    // 0x8743c0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8743c4: StoreField: r3->field_13 = r0
    //     0x8743c4: stur            w0, [x3, #0x13]
    // 0x8743c8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8743c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8743cc: ldr             x1, [x1, #0xfe0]
    // 0x8743d0: r2 = 0
    //     0x8743d0: movz            x2, #0
    // 0x8743d4: r0 = _GrowableList()
    //     0x8743d4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8743d8: ldur            x1, [fp, #-0x20]
    // 0x8743dc: StoreField: r1->field_b = r0
    //     0x8743dc: stur            w0, [x1, #0xb]
    //     0x8743e0: ldurb           w16, [x1, #-1]
    //     0x8743e4: ldurb           w17, [x0, #-1]
    //     0x8743e8: and             x16, x17, x16, lsr #2
    //     0x8743ec: tst             x16, HEAP, lsr #32
    //     0x8743f0: b.eq            #0x8743f8
    //     0x8743f4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8743f8: mov             x0, x1
    // 0x8743fc: ldur            x1, [fp, #-0x18]
    // 0x874400: StoreField: r1->field_b = r0
    //     0x874400: stur            w0, [x1, #0xb]
    //     0x874404: ldurb           w16, [x1, #-1]
    //     0x874408: ldurb           w17, [x0, #-1]
    //     0x87440c: and             x16, x17, x16, lsr #2
    //     0x874410: tst             x16, HEAP, lsr #32
    //     0x874414: b.eq            #0x87441c
    //     0x874418: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x87441c: mov             x0, x1
    // 0x874420: ldur            x1, [fp, #-0x10]
    // 0x874424: ArrayStore: r1[1] = r0  ; List_4
    //     0x874424: add             x25, x1, #0x13
    //     0x874428: str             w0, [x25]
    //     0x87442c: tbz             w0, #0, #0x874448
    //     0x874430: ldurb           w16, [x1, #-1]
    //     0x874434: ldurb           w17, [x0, #-1]
    //     0x874438: and             x16, x17, x16, lsr #2
    //     0x87443c: tst             x16, HEAP, lsr #32
    //     0x874440: b.eq            #0x874448
    //     0x874444: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x874448: r16 = <Type, Action<Intent>>
    //     0x874448: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afe8] TypeArguments: <Type, Action<Intent>>
    //     0x87444c: ldr             x16, [x16, #0xfe8]
    // 0x874450: ldur            lr, [fp, #-0x10]
    // 0x874454: stp             lr, x16, [SP]
    // 0x874458: r0 = Map._fromLiteral()
    //     0x874458: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x87445c: mov             x1, x0
    // 0x874460: ldur            x0, [fp, #-8]
    // 0x874464: stur            x1, [fp, #-0x58]
    // 0x874468: LoadField: r2 = r0->field_f
    //     0x874468: ldur            w2, [x0, #0xf]
    // 0x87446c: DecompressPointer r2
    //     0x87446c: add             x2, x2, HEAP, lsl #32
    // 0x874470: LoadField: r3 = r2->field_b
    //     0x874470: ldur            w3, [x2, #0xb]
    // 0x874474: DecompressPointer r3
    //     0x874474: add             x3, x3, HEAP, lsl #32
    // 0x874478: cmp             w3, NULL
    // 0x87447c: b.eq            #0x8745c0
    // 0x874480: LoadField: r3 = r2->field_6f
    //     0x874480: ldur            w3, [x2, #0x6f]
    // 0x874484: DecompressPointer r3
    //     0x874484: add             x3, x3, HEAP, lsl #32
    // 0x874488: cmp             w3, NULL
    // 0x87448c: b.eq            #0x8745c4
    // 0x874490: LoadField: r3 = r2->field_63
    //     0x874490: ldur            w3, [x2, #0x63]
    // 0x874494: DecompressPointer r3
    //     0x874494: add             x3, x3, HEAP, lsl #32
    // 0x874498: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87449c: cmp             w3, w16
    // 0x8744a0: b.eq            #0x8745c8
    // 0x8744a4: stur            x3, [fp, #-0x50]
    // 0x8744a8: LoadField: r4 = r2->field_67
    //     0x8744a8: ldur            w4, [x2, #0x67]
    // 0x8744ac: DecompressPointer r4
    //     0x8744ac: add             x4, x4, HEAP, lsl #32
    // 0x8744b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8744b4: cmp             w4, w16
    // 0x8744b8: b.eq            #0x8745d4
    // 0x8744bc: LoadField: r5 = r2->field_77
    //     0x8744bc: ldur            w5, [x2, #0x77]
    // 0x8744c0: DecompressPointer r5
    //     0x8744c0: add             x5, x5, HEAP, lsl #32
    // 0x8744c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8744c8: cmp             w5, w16
    // 0x8744cc: b.eq            #0x8745e0
    // 0x8744d0: stur            x5, [fp, #-0x48]
    // 0x8744d4: LoadField: r4 = r2->field_6b
    //     0x8744d4: ldur            w4, [x2, #0x6b]
    // 0x8744d8: DecompressPointer r4
    //     0x8744d8: add             x4, x4, HEAP, lsl #32
    // 0x8744dc: stur            x4, [fp, #-0x40]
    // 0x8744e0: cmp             w4, NULL
    // 0x8744e4: b.eq            #0x8745ec
    // 0x8744e8: LoadField: r6 = r0->field_1b
    //     0x8744e8: ldur            w6, [x0, #0x1b]
    // 0x8744ec: DecompressPointer r6
    //     0x8744ec: add             x6, x6, HEAP, lsl #32
    // 0x8744f0: stur            x6, [fp, #-0x38]
    // 0x8744f4: LoadField: r2 = r0->field_23
    //     0x8744f4: ldur            w2, [x0, #0x23]
    // 0x8744f8: DecompressPointer r2
    //     0x8744f8: add             x2, x2, HEAP, lsl #32
    // 0x8744fc: stur            x2, [fp, #-0x30]
    // 0x874500: LoadField: r7 = r0->field_1f
    //     0x874500: ldur            w7, [x0, #0x1f]
    // 0x874504: DecompressPointer r7
    //     0x874504: add             x7, x7, HEAP, lsl #32
    // 0x874508: stur            x7, [fp, #-0x28]
    // 0x87450c: LoadField: r8 = r0->field_27
    //     0x87450c: ldur            w8, [x0, #0x27]
    // 0x874510: DecompressPointer r8
    //     0x874510: add             x8, x8, HEAP, lsl #32
    // 0x874514: stur            x8, [fp, #-0x20]
    // 0x874518: LoadField: r9 = r0->field_2b
    //     0x874518: ldur            w9, [x0, #0x2b]
    // 0x87451c: DecompressPointer r9
    //     0x87451c: add             x9, x9, HEAP, lsl #32
    // 0x874520: stur            x9, [fp, #-0x18]
    // 0x874524: LoadField: r10 = r0->field_13
    //     0x874524: ldur            w10, [x0, #0x13]
    // 0x874528: DecompressPointer r10
    //     0x874528: add             x10, x10, HEAP, lsl #32
    // 0x87452c: stur            x10, [fp, #-0x10]
    // 0x874530: r0 = _ScaffoldLayout()
    //     0x874530: bl              #0x87474c  ; Allocate_ScaffoldLayoutStub -> _ScaffoldLayout (size=0x44)
    // 0x874534: stur            x0, [fp, #-0x60]
    // 0x874538: ldur            x16, [fp, #-0x18]
    // 0x87453c: ldur            lr, [fp, #-0x40]
    // 0x874540: stp             lr, x16, [SP, #0x10]
    // 0x874544: ldur            x16, [fp, #-0x28]
    // 0x874548: ldur            lr, [fp, #-0x10]
    // 0x87454c: stp             lr, x16, [SP]
    // 0x874550: mov             x1, x0
    // 0x874554: ldur            x2, [fp, #-0x30]
    // 0x874558: ldur            x3, [fp, #-0x50]
    // 0x87455c: ldur            x5, [fp, #-0x48]
    // 0x874560: ldur            x6, [fp, #-0x38]
    // 0x874564: ldur            x7, [fp, #-0x20]
    // 0x874568: r0 = _ScaffoldLayout()
    //     0x874568: bl              #0x8745f0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::_ScaffoldLayout
    // 0x87456c: ldur            x0, [fp, #-8]
    // 0x874570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x874570: ldur            w1, [x0, #0x17]
    // 0x874574: DecompressPointer r1
    //     0x874574: add             x1, x1, HEAP, lsl #32
    // 0x874578: stur            x1, [fp, #-0x10]
    // 0x87457c: r0 = CustomMultiChildLayout()
    //     0x87457c: bl              #0x7a9554  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x874580: mov             x1, x0
    // 0x874584: ldur            x0, [fp, #-0x60]
    // 0x874588: stur            x1, [fp, #-8]
    // 0x87458c: StoreField: r1->field_f = r0
    //     0x87458c: stur            w0, [x1, #0xf]
    // 0x874590: ldur            x0, [fp, #-0x10]
    // 0x874594: StoreField: r1->field_b = r0
    //     0x874594: stur            w0, [x1, #0xb]
    // 0x874598: r0 = Actions()
    //     0x874598: bl              #0x8608f8  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x87459c: ldur            x1, [fp, #-0x58]
    // 0x8745a0: StoreField: r0->field_f = r1
    //     0x8745a0: stur            w1, [x0, #0xf]
    // 0x8745a4: ldur            x1, [fp, #-8]
    // 0x8745a8: StoreField: r0->field_13 = r1
    //     0x8745a8: stur            w1, [x0, #0x13]
    // 0x8745ac: LeaveFrame
    //     0x8745ac: mov             SP, fp
    //     0x8745b0: ldp             fp, lr, [SP], #0x10
    // 0x8745b4: ret
    //     0x8745b4: ret             
    // 0x8745b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8745b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8745bc: b               #0x87436c
    // 0x8745c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8745c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8745c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8745c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8745c8: r9 = _floatingActionButtonMoveController
    //     0x8745c8: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c0] Field <ScaffoldState._floatingActionButtonMoveController@94420462>: late (offset: 0x64)
    //     0x8745cc: ldr             x9, [x9, #0x4c0]
    // 0x8745d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8745d0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8745d4: r9 = _floatingActionButtonAnimator
    //     0x8745d4: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c8] Field <ScaffoldState._floatingActionButtonAnimator@94420462>: late (offset: 0x68)
    //     0x8745d8: ldr             x9, [x9, #0x4c8]
    // 0x8745dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8745dc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8745e0: r9 = _geometryNotifier
    //     0x8745e0: add             x9, PP, #0x29, lsl #12  ; [pp+0x294d0] Field <ScaffoldState._geometryNotifier@94420462>: late (offset: 0x78)
    //     0x8745e4: ldr             x9, [x9, #0x4d0]
    // 0x8745e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8745e8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8745ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8745ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasFloatingActionButton(/* No info */) {
    // ** addr: 0x8cbd3c, size: 0x38
    // 0x8cbd3c: LoadField: r2 = r1->field_b
    //     0x8cbd3c: ldur            w2, [x1, #0xb]
    // 0x8cbd40: DecompressPointer r2
    //     0x8cbd40: add             x2, x2, HEAP, lsl #32
    // 0x8cbd44: cmp             w2, NULL
    // 0x8cbd48: b.eq            #0x8cbd68
    // 0x8cbd4c: LoadField: r1 = r2->field_1f
    //     0x8cbd4c: ldur            w1, [x2, #0x1f]
    // 0x8cbd50: DecompressPointer r1
    //     0x8cbd50: add             x1, x1, HEAP, lsl #32
    // 0x8cbd54: cmp             w1, NULL
    // 0x8cbd58: r16 = true
    //     0x8cbd58: add             x16, NULL, #0x20  ; true
    // 0x8cbd5c: r17 = false
    //     0x8cbd5c: add             x17, NULL, #0x30  ; false
    // 0x8cbd60: csel            x0, x16, x17, ne
    // 0x8cbd64: ret
    //     0x8cbd64: ret             
    // 0x8cbd68: EnterFrame
    //     0x8cbd68: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbd6c: mov             fp, SP
    // 0x8cbd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbd70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa09c00, size: 0x27c
    // 0xa09c00: EnterFrame
    //     0xa09c00: stp             fp, lr, [SP, #-0x10]!
    //     0xa09c04: mov             fp, SP
    // 0xa09c08: AllocStack(0x30)
    //     0xa09c08: sub             SP, SP, #0x30
    // 0xa09c0c: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0xa09c0c: mov             x2, x1
    //     0xa09c10: stur            x1, [fp, #-8]
    // 0xa09c14: CheckStackOverflow
    //     0xa09c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa09c18: cmp             SP, x16
    //     0xa09c1c: b.ls            #0xa09e64
    // 0xa09c20: LoadField: r0 = r2->field_f
    //     0xa09c20: ldur            w0, [x2, #0xf]
    // 0xa09c24: DecompressPointer r0
    //     0xa09c24: add             x0, x0, HEAP, lsl #32
    // 0xa09c28: cmp             w0, NULL
    // 0xa09c2c: b.eq            #0xa09e6c
    // 0xa09c30: r0 = _ScaffoldGeometryNotifier()
    //     0xa09c30: bl              #0xa09e7c  ; Allocate_ScaffoldGeometryNotifierStub -> _ScaffoldGeometryNotifier (size=0x2c)
    // 0xa09c34: mov             x1, x0
    // 0xa09c38: r0 = Instance_ScaffoldGeometry
    //     0xa09c38: add             x0, PP, #0x29, lsl #12  ; [pp+0x29628] Obj!ScaffoldGeometry@bfbbd1
    //     0xa09c3c: ldr             x0, [x0, #0x628]
    // 0xa09c40: stur            x1, [fp, #-0x10]
    // 0xa09c44: StoreField: r1->field_27 = r0
    //     0xa09c44: stur            w0, [x1, #0x27]
    // 0xa09c48: StoreField: r1->field_7 = rZR
    //     0xa09c48: stur            xzr, [x1, #7]
    // 0xa09c4c: StoreField: r1->field_13 = rZR
    //     0xa09c4c: stur            xzr, [x1, #0x13]
    // 0xa09c50: StoreField: r1->field_1b = rZR
    //     0xa09c50: stur            xzr, [x1, #0x1b]
    // 0xa09c54: r0 = LoadStaticField(0x460)
    //     0xa09c54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa09c58: ldr             x0, [x0, #0x8c0]
    // 0xa09c5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa09c60: cmp             w0, w16
    // 0xa09c64: b.ne            #0xa09c70
    // 0xa09c68: r2 = _emptyListeners
    //     0xa09c68: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa09c6c: r0 = InitLateFinalStaticField()
    //     0xa09c6c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa09c70: mov             x1, x0
    // 0xa09c74: ldur            x0, [fp, #-0x10]
    // 0xa09c78: StoreField: r0->field_f = r1
    //     0xa09c78: stur            w1, [x0, #0xf]
    // 0xa09c7c: ldur            x3, [fp, #-8]
    // 0xa09c80: StoreField: r3->field_77 = r0
    //     0xa09c80: stur            w0, [x3, #0x77]
    //     0xa09c84: ldurb           w16, [x3, #-1]
    //     0xa09c88: ldurb           w17, [x0, #-1]
    //     0xa09c8c: and             x16, x17, x16, lsr #2
    //     0xa09c90: tst             x16, HEAP, lsr #32
    //     0xa09c94: b.eq            #0xa09c9c
    //     0xa09c98: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa09c9c: LoadField: r0 = r3->field_b
    //     0xa09c9c: ldur            w0, [x3, #0xb]
    // 0xa09ca0: DecompressPointer r0
    //     0xa09ca0: add             x0, x0, HEAP, lsl #32
    // 0xa09ca4: cmp             w0, NULL
    // 0xa09ca8: b.eq            #0xa09e70
    // 0xa09cac: r0 = Instance__EndFloatFabLocation
    //     0xa09cac: add             x0, PP, #0x29, lsl #12  ; [pp+0x294e0] Obj!_EndFloatFabLocation@bfbec1
    //     0xa09cb0: ldr             x0, [x0, #0x4e0]
    // 0xa09cb4: StoreField: r3->field_6f = r0
    //     0xa09cb4: stur            w0, [x3, #0x6f]
    // 0xa09cb8: r1 = Instance__ScalingFabMotionAnimator
    //     0xa09cb8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29480] Obj!_ScalingFabMotionAnimator@bfbeb1
    //     0xa09cbc: ldr             x1, [x1, #0x480]
    // 0xa09cc0: StoreField: r3->field_67 = r1
    //     0xa09cc0: stur            w1, [x3, #0x67]
    // 0xa09cc4: StoreField: r3->field_6b = r0
    //     0xa09cc4: stur            w0, [x3, #0x6b]
    // 0xa09cc8: r1 = Instance_Duration
    //     0xa09cc8: ldr             x1, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0xa09ccc: r2 = 4
    //     0xa09ccc: movz            x2, #0x4
    // 0xa09cd0: r0 = *()
    //     0xa09cd0: bl              #0x4e7df0  ; [dart:core] Duration::*
    // 0xa09cd4: r1 = <double>
    //     0xa09cd4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa09cd8: stur            x0, [fp, #-0x10]
    // 0xa09cdc: r0 = AnimationController()
    //     0xa09cdc: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa09ce0: stur            x0, [fp, #-0x18]
    // 0xa09ce4: r16 = 1.000000
    //     0xa09ce4: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa09ce8: ldur            lr, [fp, #-0x10]
    // 0xa09cec: stp             lr, x16, [SP]
    // 0xa09cf0: mov             x1, x0
    // 0xa09cf4: ldur            x2, [fp, #-8]
    // 0xa09cf8: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0xa09cf8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29630] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0xa09cfc: ldr             x4, [x4, #0x630]
    // 0xa09d00: r0 = AnimationController()
    //     0xa09d00: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa09d04: ldur            x0, [fp, #-0x18]
    // 0xa09d08: ldur            x2, [fp, #-8]
    // 0xa09d0c: StoreField: r2->field_63 = r0
    //     0xa09d0c: stur            w0, [x2, #0x63]
    //     0xa09d10: ldurb           w16, [x2, #-1]
    //     0xa09d14: ldurb           w17, [x0, #-1]
    //     0xa09d18: and             x16, x17, x16, lsr #2
    //     0xa09d1c: tst             x16, HEAP, lsr #32
    //     0xa09d20: b.eq            #0xa09d28
    //     0xa09d24: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa09d28: r1 = <double>
    //     0xa09d28: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa09d2c: r0 = AnimationController()
    //     0xa09d2c: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa09d30: stur            x0, [fp, #-0x10]
    // 0xa09d34: r16 = Instance_Duration
    //     0xa09d34: ldr             x16, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0xa09d38: str             x16, [SP]
    // 0xa09d3c: mov             x1, x0
    // 0xa09d40: ldur            x2, [fp, #-8]
    // 0xa09d44: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa09d44: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa09d48: ldr             x4, [x4, #0xc18]
    // 0xa09d4c: r0 = AnimationController()
    //     0xa09d4c: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa09d50: ldur            x0, [fp, #-0x10]
    // 0xa09d54: ldur            x2, [fp, #-8]
    // 0xa09d58: StoreField: r2->field_73 = r0
    //     0xa09d58: stur            w0, [x2, #0x73]
    //     0xa09d5c: ldurb           w16, [x2, #-1]
    //     0xa09d60: ldurb           w17, [x0, #-1]
    //     0xa09d64: and             x16, x17, x16, lsr #2
    //     0xa09d68: tst             x16, HEAP, lsr #32
    //     0xa09d6c: b.eq            #0xa09d74
    //     0xa09d70: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa09d74: r1 = <double>
    //     0xa09d74: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa09d78: r0 = AnimationController()
    //     0xa09d78: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa09d7c: mov             x1, x0
    // 0xa09d80: ldur            x2, [fp, #-8]
    // 0xa09d84: stur            x0, [fp, #-0x10]
    // 0xa09d88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa09d88: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa09d8c: r0 = AnimationController()
    //     0xa09d8c: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa09d90: ldur            x0, [fp, #-0x10]
    // 0xa09d94: ldur            x2, [fp, #-8]
    // 0xa09d98: StoreField: r2->field_7b = r0
    //     0xa09d98: stur            w0, [x2, #0x7b]
    //     0xa09d9c: ldurb           w16, [x2, #-1]
    //     0xa09da0: ldurb           w17, [x0, #-1]
    //     0xa09da4: and             x16, x17, x16, lsr #2
    //     0xa09da8: tst             x16, HEAP, lsr #32
    //     0xa09dac: b.eq            #0xa09db4
    //     0xa09db0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa09db4: LoadField: r0 = r2->field_b
    //     0xa09db4: ldur            w0, [x2, #0xb]
    // 0xa09db8: DecompressPointer r0
    //     0xa09db8: add             x0, x0, HEAP, lsl #32
    // 0xa09dbc: cmp             w0, NULL
    // 0xa09dc0: b.eq            #0xa09e74
    // 0xa09dc4: r0 = LoadStaticField(0x48c)
    //     0xa09dc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa09dc8: ldr             x0, [x0, #0x918]
    // 0xa09dcc: cmp             w0, NULL
    // 0xa09dd0: b.eq            #0xa09e78
    // 0xa09dd4: LoadField: r3 = r0->field_f3
    //     0xa09dd4: ldur            w3, [x0, #0xf3]
    // 0xa09dd8: DecompressPointer r3
    //     0xa09dd8: add             x3, x3, HEAP, lsl #32
    // 0xa09ddc: stur            x3, [fp, #-0x10]
    // 0xa09de0: LoadField: r0 = r3->field_b
    //     0xa09de0: ldur            w0, [x3, #0xb]
    // 0xa09de4: LoadField: r1 = r3->field_f
    //     0xa09de4: ldur            w1, [x3, #0xf]
    // 0xa09de8: DecompressPointer r1
    //     0xa09de8: add             x1, x1, HEAP, lsl #32
    // 0xa09dec: LoadField: r4 = r1->field_b
    //     0xa09dec: ldur            w4, [x1, #0xb]
    // 0xa09df0: r5 = LoadInt32Instr(r0)
    //     0xa09df0: sbfx            x5, x0, #1, #0x1f
    // 0xa09df4: stur            x5, [fp, #-0x20]
    // 0xa09df8: r0 = LoadInt32Instr(r4)
    //     0xa09df8: sbfx            x0, x4, #1, #0x1f
    // 0xa09dfc: cmp             x5, x0
    // 0xa09e00: b.ne            #0xa09e0c
    // 0xa09e04: mov             x1, x3
    // 0xa09e08: r0 = _growToNextCapacity()
    //     0xa09e08: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa09e0c: ldur            x2, [fp, #-0x10]
    // 0xa09e10: ldur            x3, [fp, #-0x20]
    // 0xa09e14: add             x4, x3, #1
    // 0xa09e18: lsl             x5, x4, #1
    // 0xa09e1c: StoreField: r2->field_b = r5
    //     0xa09e1c: stur            w5, [x2, #0xb]
    // 0xa09e20: LoadField: r1 = r2->field_f
    //     0xa09e20: ldur            w1, [x2, #0xf]
    // 0xa09e24: DecompressPointer r1
    //     0xa09e24: add             x1, x1, HEAP, lsl #32
    // 0xa09e28: ldur            x0, [fp, #-8]
    // 0xa09e2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa09e2c: add             x25, x1, x3, lsl #2
    //     0xa09e30: add             x25, x25, #0xf
    //     0xa09e34: str             w0, [x25]
    //     0xa09e38: tbz             w0, #0, #0xa09e54
    //     0xa09e3c: ldurb           w16, [x1, #-1]
    //     0xa09e40: ldurb           w17, [x0, #-1]
    //     0xa09e44: and             x16, x17, x16, lsr #2
    //     0xa09e48: tst             x16, HEAP, lsr #32
    //     0xa09e4c: b.eq            #0xa09e54
    //     0xa09e50: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa09e54: r0 = Null
    //     0xa09e54: mov             x0, NULL
    // 0xa09e58: LeaveFrame
    //     0xa09e58: mov             SP, fp
    //     0xa09e5c: ldp             fp, lr, [SP], #0x10
    // 0xa09e60: ret
    //     0xa09e60: ret             
    // 0xa09e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09e64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09e68: b               #0xa09c20
    // 0xa09e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09e6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa09e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09e70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa09e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09e74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa09e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09e78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0xa4bdbc, size: 0xec
    // 0xa4bdbc: EnterFrame
    //     0xa4bdbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bdc0: mov             fp, SP
    // 0xa4bdc4: AllocStack(0x18)
    //     0xa4bdc4: sub             SP, SP, #0x18
    // 0xa4bdc8: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0xa4bdc8: mov             x0, x1
    //     0xa4bdcc: stur            x1, [fp, #-8]
    // 0xa4bdd0: CheckStackOverflow
    //     0xa4bdd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4bdd4: cmp             SP, x16
    //     0xa4bdd8: b.ls            #0xa4be98
    // 0xa4bddc: mov             x1, x0
    // 0xa4bde0: r0 = activate()
    //     0xa4bde0: bl              #0xa4bea8  ; [dart:mixin_deduplication] _MixinApplication106&State&TickerProviderStateMixin::activate
    // 0xa4bde4: ldur            x0, [fp, #-8]
    // 0xa4bde8: LoadField: r1 = r0->field_b
    //     0xa4bde8: ldur            w1, [x0, #0xb]
    // 0xa4bdec: DecompressPointer r1
    //     0xa4bdec: add             x1, x1, HEAP, lsl #32
    // 0xa4bdf0: cmp             w1, NULL
    // 0xa4bdf4: b.eq            #0xa4bea0
    // 0xa4bdf8: r1 = LoadStaticField(0x48c)
    //     0xa4bdf8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa4bdfc: ldr             x1, [x1, #0x918]
    // 0xa4be00: cmp             w1, NULL
    // 0xa4be04: b.eq            #0xa4bea4
    // 0xa4be08: LoadField: r2 = r1->field_f3
    //     0xa4be08: ldur            w2, [x1, #0xf3]
    // 0xa4be0c: DecompressPointer r2
    //     0xa4be0c: add             x2, x2, HEAP, lsl #32
    // 0xa4be10: stur            x2, [fp, #-0x18]
    // 0xa4be14: LoadField: r1 = r2->field_b
    //     0xa4be14: ldur            w1, [x2, #0xb]
    // 0xa4be18: LoadField: r3 = r2->field_f
    //     0xa4be18: ldur            w3, [x2, #0xf]
    // 0xa4be1c: DecompressPointer r3
    //     0xa4be1c: add             x3, x3, HEAP, lsl #32
    // 0xa4be20: LoadField: r4 = r3->field_b
    //     0xa4be20: ldur            w4, [x3, #0xb]
    // 0xa4be24: r3 = LoadInt32Instr(r1)
    //     0xa4be24: sbfx            x3, x1, #1, #0x1f
    // 0xa4be28: stur            x3, [fp, #-0x10]
    // 0xa4be2c: r1 = LoadInt32Instr(r4)
    //     0xa4be2c: sbfx            x1, x4, #1, #0x1f
    // 0xa4be30: cmp             x3, x1
    // 0xa4be34: b.ne            #0xa4be40
    // 0xa4be38: mov             x1, x2
    // 0xa4be3c: r0 = _growToNextCapacity()
    //     0xa4be3c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4be40: ldur            x2, [fp, #-0x18]
    // 0xa4be44: ldur            x3, [fp, #-0x10]
    // 0xa4be48: add             x4, x3, #1
    // 0xa4be4c: lsl             x5, x4, #1
    // 0xa4be50: StoreField: r2->field_b = r5
    //     0xa4be50: stur            w5, [x2, #0xb]
    // 0xa4be54: LoadField: r1 = r2->field_f
    //     0xa4be54: ldur            w1, [x2, #0xf]
    // 0xa4be58: DecompressPointer r1
    //     0xa4be58: add             x1, x1, HEAP, lsl #32
    // 0xa4be5c: ldur            x0, [fp, #-8]
    // 0xa4be60: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa4be60: add             x25, x1, x3, lsl #2
    //     0xa4be64: add             x25, x25, #0xf
    //     0xa4be68: str             w0, [x25]
    //     0xa4be6c: tbz             w0, #0, #0xa4be88
    //     0xa4be70: ldurb           w16, [x1, #-1]
    //     0xa4be74: ldurb           w17, [x0, #-1]
    //     0xa4be78: and             x16, x17, x16, lsr #2
    //     0xa4be7c: tst             x16, HEAP, lsr #32
    //     0xa4be80: b.eq            #0xa4be88
    //     0xa4be84: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa4be88: r0 = Null
    //     0xa4be88: mov             x0, NULL
    // 0xa4be8c: LeaveFrame
    //     0xa4be8c: mov             SP, fp
    //     0xa4be90: ldp             fp, lr, [SP], #0x10
    // 0xa4be94: ret
    //     0xa4be94: ret             
    // 0xa4be98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4be98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4be9c: b               #0xa4bddc
    // 0xa4bea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4bea0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4bea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4bea4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa50ed4, size: 0x140
    // 0xa50ed4: EnterFrame
    //     0xa50ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xa50ed8: mov             fp, SP
    // 0xa50edc: AllocStack(0x28)
    //     0xa50edc: sub             SP, SP, #0x28
    // 0xa50ee0: SetupParameters(ScaffoldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa50ee0: mov             x4, x1
    //     0xa50ee4: mov             x3, x2
    //     0xa50ee8: stur            x1, [fp, #-8]
    //     0xa50eec: stur            x2, [fp, #-0x10]
    // 0xa50ef0: CheckStackOverflow
    //     0xa50ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa50ef4: cmp             SP, x16
    //     0xa50ef8: b.ls            #0xa51000
    // 0xa50efc: mov             x0, x3
    // 0xa50f00: r2 = Null
    //     0xa50f00: mov             x2, NULL
    // 0xa50f04: r1 = Null
    //     0xa50f04: mov             x1, NULL
    // 0xa50f08: r4 = 60
    //     0xa50f08: movz            x4, #0x3c
    // 0xa50f0c: branchIfSmi(r0, 0xa50f18)
    //     0xa50f0c: tbz             w0, #0, #0xa50f18
    // 0xa50f10: r4 = LoadClassIdInstr(r0)
    //     0xa50f10: ldur            x4, [x0, #-1]
    //     0xa50f14: ubfx            x4, x4, #0xc, #0x14
    // 0xa50f18: r17 = 5305
    //     0xa50f18: movz            x17, #0x14b9
    // 0xa50f1c: cmp             x4, x17
    // 0xa50f20: b.eq            #0xa50f38
    // 0xa50f24: r8 = Scaffold
    //     0xa50f24: add             x8, PP, #0x29, lsl #12  ; [pp+0x29608] Type: Scaffold
    //     0xa50f28: ldr             x8, [x8, #0x608]
    // 0xa50f2c: r3 = Null
    //     0xa50f2c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29610] Null
    //     0xa50f30: ldr             x3, [x3, #0x610]
    // 0xa50f34: r0 = Scaffold()
    //     0xa50f34: bl              #0x5c4fe8  ; IsType_Scaffold_Stub
    // 0xa50f38: ldur            x1, [fp, #-8]
    // 0xa50f3c: ldur            x2, [fp, #-0x10]
    // 0xa50f40: r0 = didUpdateWidget()
    //     0xa50f40: bl              #0xa510e8  ; [dart:mixin_deduplication] _MixinApplication107&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0xa50f44: ldur            x1, [fp, #-8]
    // 0xa50f48: LoadField: r0 = r1->field_b
    //     0xa50f48: ldur            w0, [x1, #0xb]
    // 0xa50f4c: DecompressPointer r0
    //     0xa50f4c: add             x0, x0, HEAP, lsl #32
    // 0xa50f50: cmp             w0, NULL
    // 0xa50f54: b.eq            #0xa51008
    // 0xa50f58: LoadField: r2 = r0->field_53
    //     0xa50f58: ldur            w2, [x0, #0x53]
    // 0xa50f5c: DecompressPointer r2
    //     0xa50f5c: add             x2, x2, HEAP, lsl #32
    // 0xa50f60: ldur            x0, [fp, #-0x10]
    // 0xa50f64: LoadField: r3 = r0->field_53
    //     0xa50f64: ldur            w3, [x0, #0x53]
    // 0xa50f68: DecompressPointer r3
    //     0xa50f68: add             x3, x3, HEAP, lsl #32
    // 0xa50f6c: stur            x3, [fp, #-0x18]
    // 0xa50f70: r0 = LoadClassIdInstr(r2)
    //     0xa50f70: ldur            x0, [x2, #-1]
    //     0xa50f74: ubfx            x0, x0, #0xc, #0x14
    // 0xa50f78: stp             x3, x2, [SP]
    // 0xa50f7c: mov             lr, x0
    // 0xa50f80: ldr             lr, [x21, lr, lsl #3]
    // 0xa50f84: blr             lr
    // 0xa50f88: tbz             w0, #4, #0xa50fdc
    // 0xa50f8c: ldur            x0, [fp, #-8]
    // 0xa50f90: LoadField: r1 = r0->field_b
    //     0xa50f90: ldur            w1, [x0, #0xb]
    // 0xa50f94: DecompressPointer r1
    //     0xa50f94: add             x1, x1, HEAP, lsl #32
    // 0xa50f98: cmp             w1, NULL
    // 0xa50f9c: b.eq            #0xa5100c
    // 0xa50fa0: LoadField: r2 = r1->field_53
    //     0xa50fa0: ldur            w2, [x1, #0x53]
    // 0xa50fa4: DecompressPointer r2
    //     0xa50fa4: add             x2, x2, HEAP, lsl #32
    // 0xa50fa8: cmp             w2, NULL
    // 0xa50fac: b.ne            #0xa50fbc
    // 0xa50fb0: mov             x1, x0
    // 0xa50fb4: r0 = _closeCurrentBottomSheet()
    //     0xa50fb4: bl              #0xa51080  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_closeCurrentBottomSheet
    // 0xa50fb8: b               #0xa50fdc
    // 0xa50fbc: ldur            x0, [fp, #-0x18]
    // 0xa50fc0: cmp             w0, NULL
    // 0xa50fc4: b.ne            #0xa50fd4
    // 0xa50fc8: ldur            x1, [fp, #-8]
    // 0xa50fcc: r0 = _maybeBuildPersistentBottomSheet()
    //     0xa50fcc: bl              #0x820440  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_maybeBuildPersistentBottomSheet
    // 0xa50fd0: b               #0xa50fdc
    // 0xa50fd4: ldur            x1, [fp, #-8]
    // 0xa50fd8: r0 = _updatePersistentBottomSheet()
    //     0xa50fd8: bl              #0xa51014  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updatePersistentBottomSheet
    // 0xa50fdc: ldur            x1, [fp, #-8]
    // 0xa50fe0: LoadField: r2 = r1->field_b
    //     0xa50fe0: ldur            w2, [x1, #0xb]
    // 0xa50fe4: DecompressPointer r2
    //     0xa50fe4: add             x2, x2, HEAP, lsl #32
    // 0xa50fe8: cmp             w2, NULL
    // 0xa50fec: b.eq            #0xa51010
    // 0xa50ff0: r0 = Null
    //     0xa50ff0: mov             x0, NULL
    // 0xa50ff4: LeaveFrame
    //     0xa50ff4: mov             SP, fp
    //     0xa50ff8: ldp             fp, lr, [SP], #0x10
    // 0xa50ffc: ret
    //     0xa50ffc: ret             
    // 0xa51000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51000: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51004: b               #0xa50efc
    // 0xa51008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa51008: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5100c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5100c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa51010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa51010: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePersistentBottomSheet(/* No info */) {
    // ** addr: 0xa51014, size: 0x6c
    // 0xa51014: EnterFrame
    //     0xa51014: stp             fp, lr, [SP, #-0x10]!
    //     0xa51018: mov             fp, SP
    // 0xa5101c: AllocStack(0x8)
    //     0xa5101c: sub             SP, SP, #8
    // 0xa51020: CheckStackOverflow
    //     0xa51020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa51024: cmp             SP, x16
    //     0xa51028: b.ls            #0xa51074
    // 0xa5102c: LoadField: r0 = r1->field_5b
    //     0xa5102c: ldur            w0, [x1, #0x5b]
    // 0xa51030: DecompressPointer r0
    //     0xa51030: add             x0, x0, HEAP, lsl #32
    // 0xa51034: mov             x1, x0
    // 0xa51038: r0 = currentState()
    //     0xa51038: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa5103c: stur            x0, [fp, #-8]
    // 0xa51040: cmp             w0, NULL
    // 0xa51044: b.eq            #0xa5107c
    // 0xa51048: r1 = Function '<anonymous closure>':.
    //     0xa51048: add             x1, PP, #0x29, lsl #12  ; [pp+0x29620] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa5104c: ldr             x1, [x1, #0x620]
    // 0xa51050: r2 = Null
    //     0xa51050: mov             x2, NULL
    // 0xa51054: r0 = AllocateClosure()
    //     0xa51054: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa51058: ldur            x1, [fp, #-8]
    // 0xa5105c: mov             x2, x0
    // 0xa51060: r0 = setState()
    //     0xa51060: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa51064: r0 = Null
    //     0xa51064: mov             x0, NULL
    // 0xa51068: LeaveFrame
    //     0xa51068: mov             SP, fp
    //     0xa5106c: ldp             fp, lr, [SP], #0x10
    // 0xa51070: ret
    //     0xa51070: ret             
    // 0xa51074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51074: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51078: b               #0xa5102c
    // 0xa5107c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5107c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _closeCurrentBottomSheet(/* No info */) {
    // ** addr: 0xa51080, size: 0x68
    // 0xa51080: EnterFrame
    //     0xa51080: stp             fp, lr, [SP, #-0x10]!
    //     0xa51084: mov             fp, SP
    // 0xa51088: AllocStack(0x8)
    //     0xa51088: sub             SP, SP, #8
    // 0xa5108c: CheckStackOverflow
    //     0xa5108c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa51090: cmp             SP, x16
    //     0xa51094: b.ls            #0xa510e0
    // 0xa51098: LoadField: r0 = r1->field_57
    //     0xa51098: ldur            w0, [x1, #0x57]
    // 0xa5109c: DecompressPointer r0
    //     0xa5109c: add             x0, x0, HEAP, lsl #32
    // 0xa510a0: cmp             w0, NULL
    // 0xa510a4: b.eq            #0xa510d0
    // 0xa510a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa510a8: ldur            w1, [x0, #0x17]
    // 0xa510ac: DecompressPointer r1
    //     0xa510ac: add             x1, x1, HEAP, lsl #32
    // 0xa510b0: tbz             w1, #4, #0xa510d0
    // 0xa510b4: LoadField: r1 = r0->field_13
    //     0xa510b4: ldur            w1, [x0, #0x13]
    // 0xa510b8: DecompressPointer r1
    //     0xa510b8: add             x1, x1, HEAP, lsl #32
    // 0xa510bc: str             x1, [SP]
    // 0xa510c0: mov             x0, x1
    // 0xa510c4: ClosureCall
    //     0xa510c4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa510c8: ldur            x2, [x0, #0x1f]
    //     0xa510cc: blr             x2
    // 0xa510d0: r0 = Null
    //     0xa510d0: mov             x0, NULL
    // 0xa510d4: LeaveFrame
    //     0xa510d4: mov             SP, fp
    //     0xa510d8: ldp             fp, lr, [SP], #0x10
    // 0xa510dc: ret
    //     0xa510dc: ret             
    // 0xa510e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa510e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa510e4: b               #0xa51098
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5d4cc, size: 0x24
    // 0xa5d4cc: EnterFrame
    //     0xa5d4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d4d0: mov             fp, SP
    // 0xa5d4d4: ldr             x2, [fp, #0x10]
    // 0xa5d4d8: r1 = Function 'dispose':.
    //     0xa5d4d8: add             x1, PP, #0x46, lsl #12  ; [pp+0x467a8] AnonymousClosure: (0xa5d4f0), in [package:flutter/src/material/scaffold.dart] ScaffoldState::dispose (0xa66284)
    //     0xa5d4dc: ldr             x1, [x1, #0x7a8]
    // 0xa5d4e0: r0 = AllocateClosure()
    //     0xa5d4e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5d4e4: LeaveFrame
    //     0xa5d4e4: mov             SP, fp
    //     0xa5d4e8: ldp             fp, lr, [SP], #0x10
    // 0xa5d4ec: ret
    //     0xa5d4ec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5d4f0, size: 0x38
    // 0xa5d4f0: EnterFrame
    //     0xa5d4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d4f4: mov             fp, SP
    // 0xa5d4f8: ldr             x0, [fp, #0x10]
    // 0xa5d4fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d4fc: ldur            w1, [x0, #0x17]
    // 0xa5d500: DecompressPointer r1
    //     0xa5d500: add             x1, x1, HEAP, lsl #32
    // 0xa5d504: CheckStackOverflow
    //     0xa5d504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5d508: cmp             SP, x16
    //     0xa5d50c: b.ls            #0xa5d520
    // 0xa5d510: r0 = dispose()
    //     0xa5d510: bl              #0xa66284  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::dispose
    // 0xa5d514: LeaveFrame
    //     0xa5d514: mov             SP, fp
    //     0xa5d518: ldp             fp, lr, [SP], #0x10
    // 0xa5d51c: ret
    //     0xa5d51c: ret             
    // 0xa5d520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d520: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d524: b               #0xa5d510
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa66284, size: 0x118
    // 0xa66284: EnterFrame
    //     0xa66284: stp             fp, lr, [SP, #-0x10]!
    //     0xa66288: mov             fp, SP
    // 0xa6628c: AllocStack(0x8)
    //     0xa6628c: sub             SP, SP, #8
    // 0xa66290: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0xa66290: mov             x2, x1
    //     0xa66294: stur            x1, [fp, #-8]
    // 0xa66298: CheckStackOverflow
    //     0xa66298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6629c: cmp             SP, x16
    //     0xa662a0: b.ls            #0xa66364
    // 0xa662a4: LoadField: r1 = r2->field_77
    //     0xa662a4: ldur            w1, [x2, #0x77]
    // 0xa662a8: DecompressPointer r1
    //     0xa662a8: add             x1, x1, HEAP, lsl #32
    // 0xa662ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa662b0: cmp             w1, w16
    // 0xa662b4: b.eq            #0xa6636c
    // 0xa662b8: r0 = dispose()
    //     0xa662b8: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa662bc: ldur            x2, [fp, #-8]
    // 0xa662c0: LoadField: r1 = r2->field_63
    //     0xa662c0: ldur            w1, [x2, #0x63]
    // 0xa662c4: DecompressPointer r1
    //     0xa662c4: add             x1, x1, HEAP, lsl #32
    // 0xa662c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa662cc: cmp             w1, w16
    // 0xa662d0: b.eq            #0xa66378
    // 0xa662d4: r0 = dispose()
    //     0xa662d4: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa662d8: ldur            x2, [fp, #-8]
    // 0xa662dc: LoadField: r1 = r2->field_73
    //     0xa662dc: ldur            w1, [x2, #0x73]
    // 0xa662e0: DecompressPointer r1
    //     0xa662e0: add             x1, x1, HEAP, lsl #32
    // 0xa662e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa662e8: cmp             w1, w16
    // 0xa662ec: b.eq            #0xa66384
    // 0xa662f0: r0 = dispose()
    //     0xa662f0: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa662f4: ldur            x0, [fp, #-8]
    // 0xa662f8: LoadField: r1 = r0->field_47
    //     0xa662f8: ldur            w1, [x0, #0x47]
    // 0xa662fc: DecompressPointer r1
    //     0xa662fc: add             x1, x1, HEAP, lsl #32
    // 0xa66300: cmp             w1, NULL
    // 0xa66304: b.eq            #0xa66314
    // 0xa66308: mov             x2, x0
    // 0xa6630c: r0 = _unregister()
    //     0xa6630c: bl              #0x822130  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0xa66310: ldur            x0, [fp, #-8]
    // 0xa66314: LoadField: r1 = r0->field_3f
    //     0xa66314: ldur            w1, [x0, #0x3f]
    // 0xa66318: DecompressPointer r1
    //     0xa66318: add             x1, x1, HEAP, lsl #32
    // 0xa6631c: r0 = dispose()
    //     0xa6631c: bl              #0xa83e34  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa66320: ldur            x0, [fp, #-8]
    // 0xa66324: LoadField: r1 = r0->field_43
    //     0xa66324: ldur            w1, [x0, #0x43]
    // 0xa66328: DecompressPointer r1
    //     0xa66328: add             x1, x1, HEAP, lsl #32
    // 0xa6632c: r0 = dispose()
    //     0xa6632c: bl              #0xa83e34  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa66330: ldur            x0, [fp, #-8]
    // 0xa66334: LoadField: r1 = r0->field_7b
    //     0xa66334: ldur            w1, [x0, #0x7b]
    // 0xa66338: DecompressPointer r1
    //     0xa66338: add             x1, x1, HEAP, lsl #32
    // 0xa6633c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa66340: cmp             w1, w16
    // 0xa66344: b.eq            #0xa66390
    // 0xa66348: r0 = dispose()
    //     0xa66348: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa6634c: ldur            x1, [fp, #-8]
    // 0xa66350: r0 = dispose()
    //     0xa66350: bl              #0xa6639c  ; [dart:mixin_deduplication] _MixinApplication107&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0xa66354: r0 = Null
    //     0xa66354: mov             x0, NULL
    // 0xa66358: LeaveFrame
    //     0xa66358: mov             SP, fp
    //     0xa6635c: ldp             fp, lr, [SP], #0x10
    // 0xa66360: ret
    //     0xa66360: ret             
    // 0xa66364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66364: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66368: b               #0xa662a4
    // 0xa6636c: r9 = _geometryNotifier
    //     0xa6636c: add             x9, PP, #0x29, lsl #12  ; [pp+0x294d0] Field <ScaffoldState._geometryNotifier@94420462>: late (offset: 0x78)
    //     0xa66370: ldr             x9, [x9, #0x4d0]
    // 0xa66374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa66374: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa66378: r9 = _floatingActionButtonMoveController
    //     0xa66378: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c0] Field <ScaffoldState._floatingActionButtonMoveController@94420462>: late (offset: 0x64)
    //     0xa6637c: ldr             x9, [x9, #0x4c0]
    // 0xa66380: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa66380: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa66384: r9 = _floatingActionButtonVisibilityController
    //     0xa66384: add             x9, PP, #0x29, lsl #12  ; [pp+0x294d8] Field <ScaffoldState._floatingActionButtonVisibilityController@94420462>: late (offset: 0x74)
    //     0xa66388: ldr             x9, [x9, #0x4d8]
    // 0xa6638c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6638c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa66390: r9 = _bottomSheetScrimAnimationController
    //     0xa66390: add             x9, PP, #0x29, lsl #12  ; [pp+0x294b8] Field <ScaffoldState._bottomSheetScrimAnimationController@94420462>: late (offset: 0x7c)
    //     0xa66394: ldr             x9, [x9, #0x4b8]
    // 0xa66398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa66398: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldState(/* No info */) {
    // ** addr: 0xb27884, size: 0x234
    // 0xb27884: EnterFrame
    //     0xb27884: stp             fp, lr, [SP, #-0x10]!
    //     0xb27888: mov             fp, SP
    // 0xb2788c: AllocStack(0x28)
    //     0xb2788c: sub             SP, SP, #0x28
    // 0xb27890: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xb27894: r0 = false
    //     0xb27894: add             x0, NULL, #0x30  ; false
    // 0xb27898: mov             x3, x1
    // 0xb2789c: stur            x1, [fp, #-8]
    // 0xb278a0: CheckStackOverflow
    //     0xb278a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb278a4: cmp             SP, x16
    //     0xb278a8: b.ls            #0xb27ab0
    // 0xb278ac: StoreField: r3->field_37 = r2
    //     0xb278ac: stur            w2, [x3, #0x37]
    // 0xb278b0: StoreField: r3->field_63 = r2
    //     0xb278b0: stur            w2, [x3, #0x63]
    // 0xb278b4: StoreField: r3->field_67 = r2
    //     0xb278b4: stur            w2, [x3, #0x67]
    // 0xb278b8: StoreField: r3->field_73 = r2
    //     0xb278b8: stur            w2, [x3, #0x73]
    // 0xb278bc: StoreField: r3->field_77 = r2
    //     0xb278bc: stur            w2, [x3, #0x77]
    // 0xb278c0: StoreField: r3->field_7b = r2
    //     0xb278c0: stur            w2, [x3, #0x7b]
    // 0xb278c4: StoreField: r3->field_7f = r0
    //     0xb278c4: stur            w0, [x3, #0x7f]
    // 0xb278c8: r1 = <DrawerControllerState>
    //     0xb278c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c768] TypeArguments: <DrawerControllerState>
    //     0xb278cc: ldr             x1, [x1, #0x768]
    // 0xb278d0: r0 = LabeledGlobalKey()
    //     0xb278d0: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb278d4: ldur            x2, [fp, #-8]
    // 0xb278d8: StoreField: r2->field_2b = r0
    //     0xb278d8: stur            w0, [x2, #0x2b]
    //     0xb278dc: ldurb           w16, [x2, #-1]
    //     0xb278e0: ldurb           w17, [x0, #-1]
    //     0xb278e4: and             x16, x17, x16, lsr #2
    //     0xb278e8: tst             x16, HEAP, lsr #32
    //     0xb278ec: b.eq            #0xb278f4
    //     0xb278f0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb278f4: r1 = <DrawerControllerState>
    //     0xb278f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c768] TypeArguments: <DrawerControllerState>
    //     0xb278f8: ldr             x1, [x1, #0x768]
    // 0xb278fc: r0 = LabeledGlobalKey()
    //     0xb278fc: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb27900: ldur            x2, [fp, #-8]
    // 0xb27904: StoreField: r2->field_2f = r0
    //     0xb27904: stur            w0, [x2, #0x2f]
    //     0xb27908: ldurb           w16, [x2, #-1]
    //     0xb2790c: ldurb           w17, [x0, #-1]
    //     0xb27910: and             x16, x17, x16, lsr #2
    //     0xb27914: tst             x16, HEAP, lsr #32
    //     0xb27918: b.eq            #0xb27920
    //     0xb2791c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb27920: r1 = <State<StatefulWidget>>
    //     0xb27920: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb27924: r0 = LabeledGlobalKey()
    //     0xb27924: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb27928: ldur            x2, [fp, #-8]
    // 0xb2792c: StoreField: r2->field_33 = r0
    //     0xb2792c: stur            w0, [x2, #0x33]
    //     0xb27930: ldurb           w16, [x2, #-1]
    //     0xb27934: ldurb           w17, [x0, #-1]
    //     0xb27938: and             x16, x17, x16, lsr #2
    //     0xb2793c: tst             x16, HEAP, lsr #32
    //     0xb27940: b.eq            #0xb27948
    //     0xb27944: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb27948: r1 = <bool>
    //     0xb27948: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xb2794c: r0 = RestorableBool()
    //     0xb2794c: bl              #0xb26624  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0xb27950: mov             x1, x0
    // 0xb27954: r0 = false
    //     0xb27954: add             x0, NULL, #0x30  ; false
    // 0xb27958: stur            x1, [fp, #-0x10]
    // 0xb2795c: StoreField: r1->field_37 = r0
    //     0xb2795c: stur            w0, [x1, #0x37]
    // 0xb27960: StoreField: r1->field_27 = r0
    //     0xb27960: stur            w0, [x1, #0x27]
    // 0xb27964: StoreField: r1->field_7 = rZR
    //     0xb27964: stur            xzr, [x1, #7]
    // 0xb27968: StoreField: r1->field_13 = rZR
    //     0xb27968: stur            xzr, [x1, #0x13]
    // 0xb2796c: StoreField: r1->field_1b = rZR
    //     0xb2796c: stur            xzr, [x1, #0x1b]
    // 0xb27970: r0 = LoadStaticField(0x460)
    //     0xb27970: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb27974: ldr             x0, [x0, #0x8c0]
    // 0xb27978: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2797c: cmp             w0, w16
    // 0xb27980: b.ne            #0xb2798c
    // 0xb27984: r2 = _emptyListeners
    //     0xb27984: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xb27988: r0 = InitLateFinalStaticField()
    //     0xb27988: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb2798c: mov             x2, x0
    // 0xb27990: ldur            x0, [fp, #-0x10]
    // 0xb27994: stur            x2, [fp, #-0x18]
    // 0xb27998: StoreField: r0->field_f = r2
    //     0xb27998: stur            w2, [x0, #0xf]
    // 0xb2799c: ldur            x3, [fp, #-8]
    // 0xb279a0: StoreField: r3->field_3f = r0
    //     0xb279a0: stur            w0, [x3, #0x3f]
    //     0xb279a4: ldurb           w16, [x3, #-1]
    //     0xb279a8: ldurb           w17, [x0, #-1]
    //     0xb279ac: and             x16, x17, x16, lsr #2
    //     0xb279b0: tst             x16, HEAP, lsr #32
    //     0xb279b4: b.eq            #0xb279bc
    //     0xb279b8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb279bc: r1 = <bool>
    //     0xb279bc: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xb279c0: r0 = RestorableBool()
    //     0xb279c0: bl              #0xb26624  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0xb279c4: mov             x1, x0
    // 0xb279c8: r0 = false
    //     0xb279c8: add             x0, NULL, #0x30  ; false
    // 0xb279cc: StoreField: r1->field_37 = r0
    //     0xb279cc: stur            w0, [x1, #0x37]
    // 0xb279d0: StoreField: r1->field_27 = r0
    //     0xb279d0: stur            w0, [x1, #0x27]
    // 0xb279d4: StoreField: r1->field_7 = rZR
    //     0xb279d4: stur            xzr, [x1, #7]
    // 0xb279d8: StoreField: r1->field_13 = rZR
    //     0xb279d8: stur            xzr, [x1, #0x13]
    // 0xb279dc: StoreField: r1->field_1b = rZR
    //     0xb279dc: stur            xzr, [x1, #0x1b]
    // 0xb279e0: ldur            x0, [fp, #-0x18]
    // 0xb279e4: StoreField: r1->field_f = r0
    //     0xb279e4: stur            w0, [x1, #0xf]
    // 0xb279e8: mov             x0, x1
    // 0xb279ec: ldur            x3, [fp, #-8]
    // 0xb279f0: StoreField: r3->field_43 = r0
    //     0xb279f0: stur            w0, [x3, #0x43]
    //     0xb279f4: ldurb           w16, [x3, #-1]
    //     0xb279f8: ldurb           w17, [x0, #-1]
    //     0xb279fc: and             x16, x17, x16, lsr #2
    //     0xb27a00: tst             x16, HEAP, lsr #32
    //     0xb27a04: b.eq            #0xb27a0c
    //     0xb27a08: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb27a0c: r1 = <_StandardBottomSheet>
    //     0xb27a0c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c770] TypeArguments: <_StandardBottomSheet>
    //     0xb27a10: ldr             x1, [x1, #0x770]
    // 0xb27a14: r2 = 0
    //     0xb27a14: movz            x2, #0
    // 0xb27a18: r0 = _GrowableList()
    //     0xb27a18: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb27a1c: ldur            x2, [fp, #-8]
    // 0xb27a20: StoreField: r2->field_53 = r0
    //     0xb27a20: stur            w0, [x2, #0x53]
    //     0xb27a24: ldurb           w16, [x2, #-1]
    //     0xb27a28: ldurb           w17, [x0, #-1]
    //     0xb27a2c: and             x16, x17, x16, lsr #2
    //     0xb27a30: tst             x16, HEAP, lsr #32
    //     0xb27a34: b.eq            #0xb27a3c
    //     0xb27a38: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb27a3c: r1 = <State<StatefulWidget>>
    //     0xb27a3c: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb27a40: r0 = LabeledGlobalKey()
    //     0xb27a40: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb27a44: ldur            x1, [fp, #-8]
    // 0xb27a48: StoreField: r1->field_5b = r0
    //     0xb27a48: stur            w0, [x1, #0x5b]
    //     0xb27a4c: ldurb           w16, [x1, #-1]
    //     0xb27a50: ldurb           w17, [x0, #-1]
    //     0xb27a54: and             x16, x17, x16, lsr #2
    //     0xb27a58: tst             x16, HEAP, lsr #32
    //     0xb27a5c: b.eq            #0xb27a64
    //     0xb27a60: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb27a64: r0 = true
    //     0xb27a64: add             x0, NULL, #0x20  ; true
    // 0xb27a68: StoreField: r1->field_23 = r0
    //     0xb27a68: stur            w0, [x1, #0x23]
    // 0xb27a6c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb27a6c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c778] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb27a70: ldr             x16, [x16, #0x778]
    // 0xb27a74: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb27a78: stp             lr, x16, [SP]
    // 0xb27a7c: r0 = Map._fromLiteral()
    //     0xb27a7c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb27a80: ldur            x1, [fp, #-8]
    // 0xb27a84: StoreField: r1->field_1f = r0
    //     0xb27a84: stur            w0, [x1, #0x1f]
    //     0xb27a88: ldurb           w16, [x1, #-1]
    //     0xb27a8c: ldurb           w17, [x0, #-1]
    //     0xb27a90: and             x16, x17, x16, lsr #2
    //     0xb27a94: tst             x16, HEAP, lsr #32
    //     0xb27a98: b.eq            #0xb27aa0
    //     0xb27a9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb27aa0: r0 = Null
    //     0xb27aa0: mov             x0, NULL
    // 0xb27aa4: LeaveFrame
    //     0xb27aa4: mov             SP, fp
    //     0xb27aa8: ldp             fp, lr, [SP], #0x10
    // 0xb27aac: ret
    //     0xb27aac: ret             
    // 0xb27ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27ab0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27ab4: b               #0xb278ac
  }
}

// class id: 4745, size: 0x40, field offset: 0x1c
class _FloatingActionButtonTransitionState extends _MixinApplication105&State&TickerProviderStateMixin {

  late AnimationController _previousController; // offset: 0x1c
  late Animation<double> _previousScaleAnimation; // offset: 0x2c
  late TrainHoppingAnimation _previousRotationAnimation; // offset: 0x30
  late Animation<double> _currentScaleAnimation; // offset: 0x34
  late TrainHoppingAnimation _currentRotationAnimation; // offset: 0x38
  static late final Animatable<double> _entranceTurnTween; // offset: 0x6c8

  _ build(/* No info */) {
    // ** addr: 0x872af4, size: 0x350
    // 0x872af4: EnterFrame
    //     0x872af4: stp             fp, lr, [SP, #-0x10]!
    //     0x872af8: mov             fp, SP
    // 0x872afc: AllocStack(0x38)
    //     0x872afc: sub             SP, SP, #0x38
    // 0x872b00: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x872b00: mov             x0, x1
    //     0x872b04: stur            x1, [fp, #-8]
    // 0x872b08: CheckStackOverflow
    //     0x872b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872b0c: cmp             SP, x16
    //     0x872b10: b.ls            #0x872df4
    // 0x872b14: r1 = <Widget>
    //     0x872b14: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x872b18: ldr             x1, [x1, #0x2b0]
    // 0x872b1c: r2 = 0
    //     0x872b1c: movz            x2, #0
    // 0x872b20: r0 = _GrowableList()
    //     0x872b20: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x872b24: mov             x1, x0
    // 0x872b28: ldur            x0, [fp, #-8]
    // 0x872b2c: stur            x1, [fp, #-0x28]
    // 0x872b30: LoadField: r2 = r0->field_1b
    //     0x872b30: ldur            w2, [x0, #0x1b]
    // 0x872b34: DecompressPointer r2
    //     0x872b34: add             x2, x2, HEAP, lsl #32
    // 0x872b38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x872b3c: cmp             w2, w16
    // 0x872b40: b.eq            #0x872dfc
    // 0x872b44: LoadField: r3 = r2->field_43
    //     0x872b44: ldur            w3, [x2, #0x43]
    // 0x872b48: DecompressPointer r3
    //     0x872b48: add             x3, x3, HEAP, lsl #32
    // 0x872b4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x872b50: cmp             w3, w16
    // 0x872b54: b.eq            #0x872e08
    // 0x872b58: r16 = Instance_AnimationStatus
    //     0x872b58: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x872b5c: cmp             w3, w16
    // 0x872b60: b.eq            #0x872c84
    // 0x872b64: LoadField: r2 = r0->field_2b
    //     0x872b64: ldur            w2, [x0, #0x2b]
    // 0x872b68: DecompressPointer r2
    //     0x872b68: add             x2, x2, HEAP, lsl #32
    // 0x872b6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x872b70: cmp             w2, w16
    // 0x872b74: b.eq            #0x872e10
    // 0x872b78: stur            x2, [fp, #-0x20]
    // 0x872b7c: LoadField: r3 = r0->field_2f
    //     0x872b7c: ldur            w3, [x0, #0x2f]
    // 0x872b80: DecompressPointer r3
    //     0x872b80: add             x3, x3, HEAP, lsl #32
    // 0x872b84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x872b88: cmp             w3, w16
    // 0x872b8c: b.eq            #0x872e1c
    // 0x872b90: stur            x3, [fp, #-0x18]
    // 0x872b94: LoadField: r4 = r0->field_3b
    //     0x872b94: ldur            w4, [x0, #0x3b]
    // 0x872b98: DecompressPointer r4
    //     0x872b98: add             x4, x4, HEAP, lsl #32
    // 0x872b9c: stur            x4, [fp, #-0x10]
    // 0x872ba0: r0 = RotationTransition()
    //     0x872ba0: bl              #0x858ac8  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x872ba4: mov             x1, x0
    // 0x872ba8: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@459170175': static.
    //     0x872ba8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37858] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@459170175': static. (0x227b78a8ad4)
    //     0x872bac: ldr             x0, [x0, #0x858]
    // 0x872bb0: stur            x1, [fp, #-0x30]
    // 0x872bb4: StoreField: r1->field_f = r0
    //     0x872bb4: stur            w0, [x1, #0xf]
    // 0x872bb8: r2 = Instance_Alignment
    //     0x872bb8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x872bbc: ldr             x2, [x2, #0xd50]
    // 0x872bc0: StoreField: r1->field_13 = r2
    //     0x872bc0: stur            w2, [x1, #0x13]
    // 0x872bc4: ldur            x3, [fp, #-0x10]
    // 0x872bc8: StoreField: r1->field_1b = r3
    //     0x872bc8: stur            w3, [x1, #0x1b]
    // 0x872bcc: ldur            x3, [fp, #-0x18]
    // 0x872bd0: StoreField: r1->field_b = r3
    //     0x872bd0: stur            w3, [x1, #0xb]
    // 0x872bd4: r0 = ScaleTransition()
    //     0x872bd4: bl              #0x703340  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x872bd8: mov             x2, x0
    // 0x872bdc: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@459170175': static.
    //     0x872bdc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@459170175': static. (0x227b775334c)
    //     0x872be0: ldr             x0, [x0, #0xdf8]
    // 0x872be4: stur            x2, [fp, #-0x10]
    // 0x872be8: StoreField: r2->field_f = r0
    //     0x872be8: stur            w0, [x2, #0xf]
    // 0x872bec: r3 = Instance_Alignment
    //     0x872bec: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x872bf0: ldr             x3, [x3, #0xd50]
    // 0x872bf4: StoreField: r2->field_13 = r3
    //     0x872bf4: stur            w3, [x2, #0x13]
    // 0x872bf8: ldur            x1, [fp, #-0x30]
    // 0x872bfc: StoreField: r2->field_1b = r1
    //     0x872bfc: stur            w1, [x2, #0x1b]
    // 0x872c00: ldur            x1, [fp, #-0x20]
    // 0x872c04: StoreField: r2->field_b = r1
    //     0x872c04: stur            w1, [x2, #0xb]
    // 0x872c08: ldur            x4, [fp, #-0x28]
    // 0x872c0c: LoadField: r1 = r4->field_b
    //     0x872c0c: ldur            w1, [x4, #0xb]
    // 0x872c10: LoadField: r5 = r4->field_f
    //     0x872c10: ldur            w5, [x4, #0xf]
    // 0x872c14: DecompressPointer r5
    //     0x872c14: add             x5, x5, HEAP, lsl #32
    // 0x872c18: LoadField: r6 = r5->field_b
    //     0x872c18: ldur            w6, [x5, #0xb]
    // 0x872c1c: r5 = LoadInt32Instr(r1)
    //     0x872c1c: sbfx            x5, x1, #1, #0x1f
    // 0x872c20: stur            x5, [fp, #-0x38]
    // 0x872c24: r1 = LoadInt32Instr(r6)
    //     0x872c24: sbfx            x1, x6, #1, #0x1f
    // 0x872c28: cmp             x5, x1
    // 0x872c2c: b.ne            #0x872c38
    // 0x872c30: mov             x1, x4
    // 0x872c34: r0 = _growToNextCapacity()
    //     0x872c34: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x872c38: ldur            x2, [fp, #-0x28]
    // 0x872c3c: ldur            x3, [fp, #-0x38]
    // 0x872c40: add             x0, x3, #1
    // 0x872c44: lsl             x1, x0, #1
    // 0x872c48: StoreField: r2->field_b = r1
    //     0x872c48: stur            w1, [x2, #0xb]
    // 0x872c4c: LoadField: r1 = r2->field_f
    //     0x872c4c: ldur            w1, [x2, #0xf]
    // 0x872c50: DecompressPointer r1
    //     0x872c50: add             x1, x1, HEAP, lsl #32
    // 0x872c54: ldur            x0, [fp, #-0x10]
    // 0x872c58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x872c58: add             x25, x1, x3, lsl #2
    //     0x872c5c: add             x25, x25, #0xf
    //     0x872c60: str             w0, [x25]
    //     0x872c64: tbz             w0, #0, #0x872c80
    //     0x872c68: ldurb           w16, [x1, #-1]
    //     0x872c6c: ldurb           w17, [x0, #-1]
    //     0x872c70: and             x16, x17, x16, lsr #2
    //     0x872c74: tst             x16, HEAP, lsr #32
    //     0x872c78: b.eq            #0x872c80
    //     0x872c7c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x872c80: b               #0x872c88
    // 0x872c84: mov             x2, x1
    // 0x872c88: ldur            x0, [fp, #-8]
    // 0x872c8c: LoadField: r1 = r0->field_b
    //     0x872c8c: ldur            w1, [x0, #0xb]
    // 0x872c90: DecompressPointer r1
    //     0x872c90: add             x1, x1, HEAP, lsl #32
    // 0x872c94: cmp             w1, NULL
    // 0x872c98: b.eq            #0x872e28
    // 0x872c9c: LoadField: r3 = r0->field_33
    //     0x872c9c: ldur            w3, [x0, #0x33]
    // 0x872ca0: DecompressPointer r3
    //     0x872ca0: add             x3, x3, HEAP, lsl #32
    // 0x872ca4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x872ca8: cmp             w3, w16
    // 0x872cac: b.eq            #0x872e2c
    // 0x872cb0: stur            x3, [fp, #-0x18]
    // 0x872cb4: LoadField: r4 = r0->field_37
    //     0x872cb4: ldur            w4, [x0, #0x37]
    // 0x872cb8: DecompressPointer r4
    //     0x872cb8: add             x4, x4, HEAP, lsl #32
    // 0x872cbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x872cc0: cmp             w4, w16
    // 0x872cc4: b.eq            #0x872e38
    // 0x872cc8: stur            x4, [fp, #-0x10]
    // 0x872ccc: LoadField: r0 = r1->field_b
    //     0x872ccc: ldur            w0, [x1, #0xb]
    // 0x872cd0: DecompressPointer r0
    //     0x872cd0: add             x0, x0, HEAP, lsl #32
    // 0x872cd4: stur            x0, [fp, #-8]
    // 0x872cd8: r0 = RotationTransition()
    //     0x872cd8: bl              #0x858ac8  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x872cdc: mov             x1, x0
    // 0x872ce0: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@459170175': static.
    //     0x872ce0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37858] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@459170175': static. (0x227b78a8ad4)
    //     0x872ce4: ldr             x0, [x0, #0x858]
    // 0x872ce8: stur            x1, [fp, #-0x20]
    // 0x872cec: StoreField: r1->field_f = r0
    //     0x872cec: stur            w0, [x1, #0xf]
    // 0x872cf0: r0 = Instance_Alignment
    //     0x872cf0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x872cf4: ldr             x0, [x0, #0xd50]
    // 0x872cf8: StoreField: r1->field_13 = r0
    //     0x872cf8: stur            w0, [x1, #0x13]
    // 0x872cfc: ldur            x2, [fp, #-8]
    // 0x872d00: StoreField: r1->field_1b = r2
    //     0x872d00: stur            w2, [x1, #0x1b]
    // 0x872d04: ldur            x2, [fp, #-0x10]
    // 0x872d08: StoreField: r1->field_b = r2
    //     0x872d08: stur            w2, [x1, #0xb]
    // 0x872d0c: r0 = ScaleTransition()
    //     0x872d0c: bl              #0x703340  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x872d10: mov             x2, x0
    // 0x872d14: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@459170175': static.
    //     0x872d14: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@459170175': static. (0x227b775334c)
    //     0x872d18: ldr             x0, [x0, #0xdf8]
    // 0x872d1c: stur            x2, [fp, #-8]
    // 0x872d20: StoreField: r2->field_f = r0
    //     0x872d20: stur            w0, [x2, #0xf]
    // 0x872d24: r0 = Instance_Alignment
    //     0x872d24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x872d28: ldr             x0, [x0, #0xd50]
    // 0x872d2c: StoreField: r2->field_13 = r0
    //     0x872d2c: stur            w0, [x2, #0x13]
    // 0x872d30: ldur            x0, [fp, #-0x20]
    // 0x872d34: StoreField: r2->field_1b = r0
    //     0x872d34: stur            w0, [x2, #0x1b]
    // 0x872d38: ldur            x0, [fp, #-0x18]
    // 0x872d3c: StoreField: r2->field_b = r0
    //     0x872d3c: stur            w0, [x2, #0xb]
    // 0x872d40: ldur            x0, [fp, #-0x28]
    // 0x872d44: LoadField: r1 = r0->field_b
    //     0x872d44: ldur            w1, [x0, #0xb]
    // 0x872d48: LoadField: r3 = r0->field_f
    //     0x872d48: ldur            w3, [x0, #0xf]
    // 0x872d4c: DecompressPointer r3
    //     0x872d4c: add             x3, x3, HEAP, lsl #32
    // 0x872d50: LoadField: r4 = r3->field_b
    //     0x872d50: ldur            w4, [x3, #0xb]
    // 0x872d54: r3 = LoadInt32Instr(r1)
    //     0x872d54: sbfx            x3, x1, #1, #0x1f
    // 0x872d58: stur            x3, [fp, #-0x38]
    // 0x872d5c: r1 = LoadInt32Instr(r4)
    //     0x872d5c: sbfx            x1, x4, #1, #0x1f
    // 0x872d60: cmp             x3, x1
    // 0x872d64: b.ne            #0x872d70
    // 0x872d68: mov             x1, x0
    // 0x872d6c: r0 = _growToNextCapacity()
    //     0x872d6c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x872d70: ldur            x2, [fp, #-0x28]
    // 0x872d74: ldur            x3, [fp, #-0x38]
    // 0x872d78: add             x0, x3, #1
    // 0x872d7c: lsl             x1, x0, #1
    // 0x872d80: StoreField: r2->field_b = r1
    //     0x872d80: stur            w1, [x2, #0xb]
    // 0x872d84: LoadField: r1 = r2->field_f
    //     0x872d84: ldur            w1, [x2, #0xf]
    // 0x872d88: DecompressPointer r1
    //     0x872d88: add             x1, x1, HEAP, lsl #32
    // 0x872d8c: ldur            x0, [fp, #-8]
    // 0x872d90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x872d90: add             x25, x1, x3, lsl #2
    //     0x872d94: add             x25, x25, #0xf
    //     0x872d98: str             w0, [x25]
    //     0x872d9c: tbz             w0, #0, #0x872db8
    //     0x872da0: ldurb           w16, [x1, #-1]
    //     0x872da4: ldurb           w17, [x0, #-1]
    //     0x872da8: and             x16, x17, x16, lsr #2
    //     0x872dac: tst             x16, HEAP, lsr #32
    //     0x872db0: b.eq            #0x872db8
    //     0x872db4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x872db8: r0 = Stack()
    //     0x872db8: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x872dbc: r1 = Instance_Alignment
    //     0x872dbc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a078] Obj!Alignment@bfb6b1
    //     0x872dc0: ldr             x1, [x1, #0x78]
    // 0x872dc4: StoreField: r0->field_f = r1
    //     0x872dc4: stur            w1, [x0, #0xf]
    // 0x872dc8: r1 = Instance_StackFit
    //     0x872dc8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x872dcc: ldr             x1, [x1, #0x250]
    // 0x872dd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x872dd0: stur            w1, [x0, #0x17]
    // 0x872dd4: r1 = Instance_Clip
    //     0x872dd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x872dd8: ldr             x1, [x1, #0x258]
    // 0x872ddc: StoreField: r0->field_1b = r1
    //     0x872ddc: stur            w1, [x0, #0x1b]
    // 0x872de0: ldur            x1, [fp, #-0x28]
    // 0x872de4: StoreField: r0->field_b = r1
    //     0x872de4: stur            w1, [x0, #0xb]
    // 0x872de8: LeaveFrame
    //     0x872de8: mov             SP, fp
    //     0x872dec: ldp             fp, lr, [SP], #0x10
    // 0x872df0: ret
    //     0x872df0: ret             
    // 0x872df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872df4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872df8: b               #0x872b14
    // 0x872dfc: r9 = _previousController
    //     0x872dfc: add             x9, PP, #0x37, lsl #12  ; [pp+0x37fe8] Field <_FloatingActionButtonTransitionState@94420462._previousController@94420462>: late (offset: 0x1c)
    //     0x872e00: ldr             x9, [x9, #0xfe8]
    // 0x872e04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872e04: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872e08: r9 = _status
    //     0x872e08: ldr             x9, [PP, #0x56f0]  ; [pp+0x56f0] Field <AnimationController._status@71066280>: late (offset: 0x44)
    // 0x872e0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872e0c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872e10: r9 = _previousScaleAnimation
    //     0x872e10: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ff0] Field <_FloatingActionButtonTransitionState@94420462._previousScaleAnimation@94420462>: late (offset: 0x2c)
    //     0x872e14: ldr             x9, [x9, #0xff0]
    // 0x872e18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872e18: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872e1c: r9 = _previousRotationAnimation
    //     0x872e1c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ff8] Field <_FloatingActionButtonTransitionState@94420462._previousRotationAnimation@94420462>: late (offset: 0x30)
    //     0x872e20: ldr             x9, [x9, #0xff8]
    // 0x872e24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872e24: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872e28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872e2c: r9 = _currentScaleAnimation
    //     0x872e2c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38000] Field <_FloatingActionButtonTransitionState@94420462._currentScaleAnimation@94420462>: late (offset: 0x34)
    //     0x872e30: ldr             x9, [x9]
    // 0x872e34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872e34: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872e38: r9 = _currentRotationAnimation
    //     0x872e38: add             x9, PP, #0x38, lsl #12  ; [pp+0x38008] Field <_FloatingActionButtonTransitionState@94420462._currentRotationAnimation@94420462>: late (offset: 0x38)
    //     0x872e3c: ldr             x9, [x9, #8]
    // 0x872e40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872e40: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa08bb8, size: 0x100
    // 0xa08bb8: EnterFrame
    //     0xa08bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa08bbc: mov             fp, SP
    // 0xa08bc0: AllocStack(0x18)
    //     0xa08bc0: sub             SP, SP, #0x18
    // 0xa08bc4: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0xa08bc4: mov             x2, x1
    //     0xa08bc8: stur            x1, [fp, #-8]
    // 0xa08bcc: CheckStackOverflow
    //     0xa08bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa08bd0: cmp             SP, x16
    //     0xa08bd4: b.ls            #0xa08cac
    // 0xa08bd8: r1 = <double>
    //     0xa08bd8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa08bdc: r0 = AnimationController()
    //     0xa08bdc: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa08be0: stur            x0, [fp, #-0x10]
    // 0xa08be4: r16 = Instance_Duration
    //     0xa08be4: ldr             x16, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0xa08be8: str             x16, [SP]
    // 0xa08bec: mov             x1, x0
    // 0xa08bf0: ldur            x2, [fp, #-8]
    // 0xa08bf4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa08bf4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa08bf8: ldr             x4, [x4, #0xc18]
    // 0xa08bfc: r0 = AnimationController()
    //     0xa08bfc: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa08c00: ldur            x2, [fp, #-8]
    // 0xa08c04: r1 = Function '_handlePreviousAnimationStatusChanged@94420462':.
    //     0xa08c04: add             x1, PP, #0x38, lsl #12  ; [pp+0x380e8] AnonymousClosure: (0xa09acc), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0xa09b08)
    //     0xa08c08: ldr             x1, [x1, #0xe8]
    // 0xa08c0c: r0 = AllocateClosure()
    //     0xa08c0c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa08c10: ldur            x1, [fp, #-0x10]
    // 0xa08c14: mov             x2, x0
    // 0xa08c18: r0 = addStatusListener()
    //     0xa08c18: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa08c1c: ldur            x0, [fp, #-0x10]
    // 0xa08c20: ldur            x2, [fp, #-8]
    // 0xa08c24: StoreField: r2->field_1b = r0
    //     0xa08c24: stur            w0, [x2, #0x1b]
    //     0xa08c28: ldurb           w16, [x2, #-1]
    //     0xa08c2c: ldurb           w17, [x0, #-1]
    //     0xa08c30: and             x16, x17, x16, lsr #2
    //     0xa08c34: tst             x16, HEAP, lsr #32
    //     0xa08c38: b.eq            #0xa08c40
    //     0xa08c3c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa08c40: mov             x1, x2
    // 0xa08c44: r0 = _updateAnimations()
    //     0xa08c44: bl              #0xa08f8c  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0xa08c48: ldur            x0, [fp, #-8]
    // 0xa08c4c: LoadField: r1 = r0->field_b
    //     0xa08c4c: ldur            w1, [x0, #0xb]
    // 0xa08c50: DecompressPointer r1
    //     0xa08c50: add             x1, x1, HEAP, lsl #32
    // 0xa08c54: cmp             w1, NULL
    // 0xa08c58: b.eq            #0xa08cb4
    // 0xa08c5c: LoadField: r2 = r1->field_b
    //     0xa08c5c: ldur            w2, [x1, #0xb]
    // 0xa08c60: DecompressPointer r2
    //     0xa08c60: add             x2, x2, HEAP, lsl #32
    // 0xa08c64: cmp             w2, NULL
    // 0xa08c68: b.eq            #0xa08c90
    // 0xa08c6c: LoadField: r2 = r1->field_1b
    //     0xa08c6c: ldur            w2, [x1, #0x1b]
    // 0xa08c70: DecompressPointer r2
    //     0xa08c70: add             x2, x2, HEAP, lsl #32
    // 0xa08c74: mov             x1, x2
    // 0xa08c78: d0 = 1.000000
    //     0xa08c78: fmov            d0, #1.00000000
    // 0xa08c7c: r0 = value=()
    //     0xa08c7c: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa08c80: ldur            x1, [fp, #-8]
    // 0xa08c84: d0 = 1.000000
    //     0xa08c84: fmov            d0, #1.00000000
    // 0xa08c88: r0 = _updateGeometryScale()
    //     0xa08c88: bl              #0xa08cb8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0xa08c8c: b               #0xa08c9c
    // 0xa08c90: ldur            x1, [fp, #-8]
    // 0xa08c94: d0 = 0.000000
    //     0xa08c94: eor             v0.16b, v0.16b, v0.16b
    // 0xa08c98: r0 = _updateGeometryScale()
    //     0xa08c98: bl              #0xa08cb8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0xa08c9c: r0 = Null
    //     0xa08c9c: mov             x0, NULL
    // 0xa08ca0: LeaveFrame
    //     0xa08ca0: mov             SP, fp
    //     0xa08ca4: ldp             fp, lr, [SP], #0x10
    // 0xa08ca8: ret
    //     0xa08ca8: ret             
    // 0xa08cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08cac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08cb0: b               #0xa08bd8
    // 0xa08cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08cb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometryScale(/* No info */) {
    // ** addr: 0xa08cb8, size: 0xa0
    // 0xa08cb8: EnterFrame
    //     0xa08cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa08cbc: mov             fp, SP
    // 0xa08cc0: AllocStack(0x8)
    //     0xa08cc0: sub             SP, SP, #8
    // 0xa08cc4: CheckStackOverflow
    //     0xa08cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa08cc8: cmp             SP, x16
    //     0xa08ccc: b.ls            #0xa08d34
    // 0xa08cd0: LoadField: r0 = r1->field_b
    //     0xa08cd0: ldur            w0, [x1, #0xb]
    // 0xa08cd4: DecompressPointer r0
    //     0xa08cd4: add             x0, x0, HEAP, lsl #32
    // 0xa08cd8: cmp             w0, NULL
    // 0xa08cdc: b.eq            #0xa08d3c
    // 0xa08ce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa08ce0: ldur            w1, [x0, #0x17]
    // 0xa08ce4: DecompressPointer r1
    //     0xa08ce4: add             x1, x1, HEAP, lsl #32
    // 0xa08ce8: r0 = inline_Allocate_Double()
    //     0xa08ce8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa08cec: add             x0, x0, #0x10
    //     0xa08cf0: cmp             x2, x0
    //     0xa08cf4: b.ls            #0xa08d40
    //     0xa08cf8: str             x0, [THR, #0x60]  ; THR::top
    //     0xa08cfc: sub             x0, x0, #0xf
    //     0xa08d00: movz            x2, #0xe19c
    //     0xa08d04: movk            x2, #0x3, lsl #16
    //     0xa08d08: stur            x2, [x0, #-1]
    // 0xa08d0c: dmb             ishst
    // 0xa08d10: StoreField: r0->field_7 = d0
    //     0xa08d10: stur            d0, [x0, #7]
    // 0xa08d14: str             x0, [SP]
    // 0xa08d18: r4 = const [0, 0x2, 0x1, 0x1, floatingActionButtonScale, 0x1, null]
    //     0xa08d18: add             x4, PP, #0x38, lsl #12  ; [pp+0x38050] List(7) [0, 0x2, 0x1, 0x1, "floatingActionButtonScale", 0x1, Null]
    //     0xa08d1c: ldr             x4, [x4, #0x50]
    // 0xa08d20: r0 = _updateWith()
    //     0xa08d20: bl              #0xa08d58  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0xa08d24: r0 = Null
    //     0xa08d24: mov             x0, NULL
    // 0xa08d28: LeaveFrame
    //     0xa08d28: mov             SP, fp
    //     0xa08d2c: ldp             fp, lr, [SP], #0x10
    // 0xa08d30: ret
    //     0xa08d30: ret             
    // 0xa08d34: r0 = StackOverflowSharedWithFPURegs()
    //     0xa08d34: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa08d38: b               #0xa08cd0
    // 0xa08d3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa08d3c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa08d40: SaveReg d0
    //     0xa08d40: str             q0, [SP, #-0x10]!
    // 0xa08d44: SaveReg r1
    //     0xa08d44: str             x1, [SP, #-8]!
    // 0xa08d48: r0 = AllocateDouble()
    //     0xa08d48: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa08d4c: RestoreReg r1
    //     0xa08d4c: ldr             x1, [SP], #8
    // 0xa08d50: RestoreReg d0
    //     0xa08d50: ldr             q0, [SP], #0x10
    // 0xa08d54: b               #0xa08d10
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0xa08f8c, size: 0x540
    // 0xa08f8c: EnterFrame
    //     0xa08f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa08f90: mov             fp, SP
    // 0xa08f94: AllocStack(0x38)
    //     0xa08f94: sub             SP, SP, #0x38
    // 0xa08f98: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0xa08f98: mov             x2, x1
    //     0xa08f9c: stur            x1, [fp, #-8]
    // 0xa08fa0: CheckStackOverflow
    //     0xa08fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa08fa4: cmp             SP, x16
    //     0xa08fa8: b.ls            #0xa0949c
    // 0xa08fac: LoadField: r1 = r2->field_1f
    //     0xa08fac: ldur            w1, [x2, #0x1f]
    // 0xa08fb0: DecompressPointer r1
    //     0xa08fb0: add             x1, x1, HEAP, lsl #32
    // 0xa08fb4: cmp             w1, NULL
    // 0xa08fb8: b.eq            #0xa08fc4
    // 0xa08fbc: r0 = dispose()
    //     0xa08fbc: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa08fc0: ldur            x2, [fp, #-8]
    // 0xa08fc4: LoadField: r3 = r2->field_1b
    //     0xa08fc4: ldur            w3, [x2, #0x1b]
    // 0xa08fc8: DecompressPointer r3
    //     0xa08fc8: add             x3, x3, HEAP, lsl #32
    // 0xa08fcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa08fd0: cmp             w3, w16
    // 0xa08fd4: b.eq            #0xa094a4
    // 0xa08fd8: stur            x3, [fp, #-0x10]
    // 0xa08fdc: r1 = <double>
    //     0xa08fdc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa08fe0: r0 = CurvedAnimation()
    //     0xa08fe0: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa08fe4: mov             x1, x0
    // 0xa08fe8: ldur            x3, [fp, #-0x10]
    // 0xa08fec: r2 = Instance_Cubic
    //     0xa08fec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!Cubic@bfc781
    //     0xa08ff0: ldr             x2, [x2, #0x358]
    // 0xa08ff4: stur            x0, [fp, #-0x10]
    // 0xa08ff8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa08ff8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa08ffc: r0 = CurvedAnimation()
    //     0xa08ffc: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa09000: ldur            x0, [fp, #-0x10]
    // 0xa09004: ldur            x2, [fp, #-8]
    // 0xa09008: StoreField: r2->field_1f = r0
    //     0xa09008: stur            w0, [x2, #0x1f]
    //     0xa0900c: ldurb           w16, [x2, #-1]
    //     0xa09010: ldurb           w17, [x0, #-1]
    //     0xa09014: and             x16, x17, x16, lsr #2
    //     0xa09018: tst             x16, HEAP, lsr #32
    //     0xa0901c: b.eq            #0xa09024
    //     0xa09020: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa09024: LoadField: r1 = r2->field_23
    //     0xa09024: ldur            w1, [x2, #0x23]
    // 0xa09028: DecompressPointer r1
    //     0xa09028: add             x1, x1, HEAP, lsl #32
    // 0xa0902c: cmp             w1, NULL
    // 0xa09030: b.eq            #0xa0903c
    // 0xa09034: r0 = dispose()
    //     0xa09034: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa09038: ldur            x2, [fp, #-8]
    // 0xa0903c: LoadField: r3 = r2->field_1b
    //     0xa0903c: ldur            w3, [x2, #0x1b]
    // 0xa09040: DecompressPointer r3
    //     0xa09040: add             x3, x3, HEAP, lsl #32
    // 0xa09044: stur            x3, [fp, #-0x10]
    // 0xa09048: r1 = <double>
    //     0xa09048: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0904c: r0 = CurvedAnimation()
    //     0xa0904c: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa09050: mov             x1, x0
    // 0xa09054: ldur            x3, [fp, #-0x10]
    // 0xa09058: r2 = Instance_Cubic
    //     0xa09058: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!Cubic@bfc781
    //     0xa0905c: ldr             x2, [x2, #0x358]
    // 0xa09060: stur            x0, [fp, #-0x10]
    // 0xa09064: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa09064: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa09068: r0 = CurvedAnimation()
    //     0xa09068: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa0906c: ldur            x0, [fp, #-0x10]
    // 0xa09070: ldur            x2, [fp, #-8]
    // 0xa09074: StoreField: r2->field_23 = r0
    //     0xa09074: stur            w0, [x2, #0x23]
    //     0xa09078: ldurb           w16, [x2, #-1]
    //     0xa0907c: ldurb           w17, [x0, #-1]
    //     0xa09080: and             x16, x17, x16, lsr #2
    //     0xa09084: tst             x16, HEAP, lsr #32
    //     0xa09088: b.eq            #0xa09090
    //     0xa0908c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa09090: r1 = <double>
    //     0xa09090: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa09094: r0 = Tween()
    //     0xa09094: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa09098: mov             x1, x0
    // 0xa0909c: r0 = 1.000000
    //     0xa0909c: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa090a0: StoreField: r1->field_b = r0
    //     0xa090a0: stur            w0, [x1, #0xb]
    // 0xa090a4: StoreField: r1->field_f = r0
    //     0xa090a4: stur            w0, [x1, #0xf]
    // 0xa090a8: ldur            x2, [fp, #-0x10]
    // 0xa090ac: r0 = animate()
    //     0xa090ac: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa090b0: ldur            x2, [fp, #-8]
    // 0xa090b4: stur            x0, [fp, #-0x10]
    // 0xa090b8: LoadField: r1 = r2->field_27
    //     0xa090b8: ldur            w1, [x2, #0x27]
    // 0xa090bc: DecompressPointer r1
    //     0xa090bc: add             x1, x1, HEAP, lsl #32
    // 0xa090c0: cmp             w1, NULL
    // 0xa090c4: b.eq            #0xa090d0
    // 0xa090c8: r0 = dispose()
    //     0xa090c8: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa090cc: ldur            x2, [fp, #-8]
    // 0xa090d0: LoadField: r0 = r2->field_b
    //     0xa090d0: ldur            w0, [x2, #0xb]
    // 0xa090d4: DecompressPointer r0
    //     0xa090d4: add             x0, x0, HEAP, lsl #32
    // 0xa090d8: cmp             w0, NULL
    // 0xa090dc: b.eq            #0xa094b0
    // 0xa090e0: LoadField: r3 = r0->field_1b
    //     0xa090e0: ldur            w3, [x0, #0x1b]
    // 0xa090e4: DecompressPointer r3
    //     0xa090e4: add             x3, x3, HEAP, lsl #32
    // 0xa090e8: stur            x3, [fp, #-0x18]
    // 0xa090ec: r1 = <double>
    //     0xa090ec: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa090f0: r0 = CurvedAnimation()
    //     0xa090f0: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa090f4: mov             x1, x0
    // 0xa090f8: ldur            x3, [fp, #-0x18]
    // 0xa090fc: r2 = Instance_Cubic
    //     0xa090fc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!Cubic@bfc781
    //     0xa09100: ldr             x2, [x2, #0x358]
    // 0xa09104: stur            x0, [fp, #-0x18]
    // 0xa09108: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa09108: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa0910c: r0 = CurvedAnimation()
    //     0xa0910c: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa09110: ldur            x0, [fp, #-0x18]
    // 0xa09114: ldur            x2, [fp, #-8]
    // 0xa09118: StoreField: r2->field_27 = r0
    //     0xa09118: stur            w0, [x2, #0x27]
    //     0xa0911c: ldurb           w16, [x2, #-1]
    //     0xa09120: ldurb           w17, [x0, #-1]
    //     0xa09124: and             x16, x17, x16, lsr #2
    //     0xa09128: tst             x16, HEAP, lsr #32
    //     0xa0912c: b.eq            #0xa09134
    //     0xa09130: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa09134: LoadField: r0 = r2->field_b
    //     0xa09134: ldur            w0, [x2, #0xb]
    // 0xa09138: DecompressPointer r0
    //     0xa09138: add             x0, x0, HEAP, lsl #32
    // 0xa0913c: cmp             w0, NULL
    // 0xa09140: b.eq            #0xa094b4
    // 0xa09144: LoadField: r1 = r0->field_1b
    //     0xa09144: ldur            w1, [x0, #0x1b]
    // 0xa09148: DecompressPointer r1
    //     0xa09148: add             x1, x1, HEAP, lsl #32
    // 0xa0914c: stur            x1, [fp, #-0x18]
    // 0xa09150: r0 = LoadStaticField(0x6c8)
    //     0xa09150: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa09154: ldr             x0, [x0, #0xd90]
    // 0xa09158: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0915c: cmp             w0, w16
    // 0xa09160: b.ne            #0xa09170
    // 0xa09164: r2 = _entranceTurnTween
    //     0xa09164: add             x2, PP, #0x38, lsl #12  ; [pp+0x38038] Field <_FloatingActionButtonTransitionState@94420462._entranceTurnTween@94420462>: static late final (offset: 0x6c8)
    //     0xa09168: ldr             x2, [x2, #0x38]
    // 0xa0916c: r0 = InitLateFinalStaticField()
    //     0xa0916c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa09170: mov             x1, x0
    // 0xa09174: ldur            x2, [fp, #-0x18]
    // 0xa09178: r0 = animate()
    //     0xa09178: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa0917c: mov             x3, x0
    // 0xa09180: ldur            x0, [fp, #-8]
    // 0xa09184: stur            x3, [fp, #-0x18]
    // 0xa09188: LoadField: r1 = r0->field_b
    //     0xa09188: ldur            w1, [x0, #0xb]
    // 0xa0918c: DecompressPointer r1
    //     0xa0918c: add             x1, x1, HEAP, lsl #32
    // 0xa09190: cmp             w1, NULL
    // 0xa09194: b.eq            #0xa094b8
    // 0xa09198: LoadField: r2 = r1->field_f
    //     0xa09198: ldur            w2, [x1, #0xf]
    // 0xa0919c: DecompressPointer r2
    //     0xa0919c: add             x2, x2, HEAP, lsl #32
    // 0xa091a0: r1 = Instance__ScalingFabMotionAnimator
    //     0xa091a0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29480] Obj!_ScalingFabMotionAnimator@bfbeb1
    //     0xa091a4: ldr             x1, [x1, #0x480]
    // 0xa091a8: r0 = getScaleAnimation()
    //     0xa091a8: bl              #0xa09814  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getScaleAnimation
    // 0xa091ac: mov             x3, x0
    // 0xa091b0: ldur            x0, [fp, #-8]
    // 0xa091b4: stur            x3, [fp, #-0x20]
    // 0xa091b8: LoadField: r1 = r0->field_b
    //     0xa091b8: ldur            w1, [x0, #0xb]
    // 0xa091bc: DecompressPointer r1
    //     0xa091bc: add             x1, x1, HEAP, lsl #32
    // 0xa091c0: cmp             w1, NULL
    // 0xa091c4: b.eq            #0xa094bc
    // 0xa091c8: LoadField: r2 = r1->field_f
    //     0xa091c8: ldur            w2, [x1, #0xf]
    // 0xa091cc: DecompressPointer r2
    //     0xa091cc: add             x2, x2, HEAP, lsl #32
    // 0xa091d0: r1 = Instance__ScalingFabMotionAnimator
    //     0xa091d0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29480] Obj!_ScalingFabMotionAnimator@bfbeb1
    //     0xa091d4: ldr             x1, [x1, #0x480]
    // 0xa091d8: r0 = getRotationAnimation()
    //     0xa091d8: bl              #0xa09554  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getRotationAnimation
    // 0xa091dc: ldur            x2, [fp, #-8]
    // 0xa091e0: stur            x0, [fp, #-0x30]
    // 0xa091e4: LoadField: r1 = r2->field_b
    //     0xa091e4: ldur            w1, [x2, #0xb]
    // 0xa091e8: DecompressPointer r1
    //     0xa091e8: add             x1, x1, HEAP, lsl #32
    // 0xa091ec: cmp             w1, NULL
    // 0xa091f0: b.eq            #0xa094c0
    // 0xa091f4: LoadField: r3 = r2->field_1f
    //     0xa091f4: ldur            w3, [x2, #0x1f]
    // 0xa091f8: DecompressPointer r3
    //     0xa091f8: add             x3, x3, HEAP, lsl #32
    // 0xa091fc: stur            x3, [fp, #-0x28]
    // 0xa09200: cmp             w3, NULL
    // 0xa09204: b.eq            #0xa094c4
    // 0xa09208: r1 = <double>
    //     0xa09208: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0920c: r0 = AnimationMin()
    //     0xa0920c: bl              #0xa09548  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0xa09210: mov             x2, x0
    // 0xa09214: ldur            x0, [fp, #-0x20]
    // 0xa09218: stur            x2, [fp, #-0x38]
    // 0xa0921c: StoreField: r2->field_1b = r0
    //     0xa0921c: stur            w0, [x2, #0x1b]
    // 0xa09220: ldur            x1, [fp, #-0x28]
    // 0xa09224: StoreField: r2->field_1f = r1
    //     0xa09224: stur            w1, [x2, #0x1f]
    // 0xa09228: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xa09228: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xa0922c: r0 = ObserverList()
    //     0xa0922c: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xa09230: mov             x3, x0
    // 0xa09234: r0 = false
    //     0xa09234: add             x0, NULL, #0x30  ; false
    // 0xa09238: stur            x3, [fp, #-0x28]
    // 0xa0923c: StoreField: r3->field_f = r0
    //     0xa0923c: stur            w0, [x3, #0xf]
    // 0xa09240: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0xa09244: StoreField: r3->field_13 = r4
    //     0xa09244: stur            w4, [x3, #0x13]
    // 0xa09248: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xa09248: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xa0924c: r2 = 0
    //     0xa0924c: movz            x2, #0
    // 0xa09250: r0 = _GrowableList()
    //     0xa09250: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa09254: ldur            x1, [fp, #-0x28]
    // 0xa09258: StoreField: r1->field_b = r0
    //     0xa09258: stur            w0, [x1, #0xb]
    //     0xa0925c: ldurb           w16, [x1, #-1]
    //     0xa09260: ldurb           w17, [x0, #-1]
    //     0xa09264: and             x16, x17, x16, lsr #2
    //     0xa09268: tst             x16, HEAP, lsr #32
    //     0xa0926c: b.eq            #0xa09274
    //     0xa09270: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa09274: mov             x0, x1
    // 0xa09278: ldur            x2, [fp, #-0x38]
    // 0xa0927c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa0927c: stur            w0, [x2, #0x17]
    //     0xa09280: ldurb           w16, [x2, #-1]
    //     0xa09284: ldurb           w17, [x0, #-1]
    //     0xa09288: and             x16, x17, x16, lsr #2
    //     0xa0928c: tst             x16, HEAP, lsr #32
    //     0xa09290: b.eq            #0xa09298
    //     0xa09294: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa09298: mov             x1, x2
    // 0xa0929c: r0 = _MixinApplication74&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0xa0929c: bl              #0xa094cc  ; [dart:mixin_deduplication] _MixinApplication74&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_MixinApplication74&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0xa092a0: ldur            x0, [fp, #-0x38]
    // 0xa092a4: ldur            x2, [fp, #-8]
    // 0xa092a8: StoreField: r2->field_2b = r0
    //     0xa092a8: stur            w0, [x2, #0x2b]
    //     0xa092ac: ldurb           w16, [x2, #-1]
    //     0xa092b0: ldurb           w17, [x0, #-1]
    //     0xa092b4: and             x16, x17, x16, lsr #2
    //     0xa092b8: tst             x16, HEAP, lsr #32
    //     0xa092bc: b.eq            #0xa092c4
    //     0xa092c0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa092c4: LoadField: r0 = r2->field_27
    //     0xa092c4: ldur            w0, [x2, #0x27]
    // 0xa092c8: DecompressPointer r0
    //     0xa092c8: add             x0, x0, HEAP, lsl #32
    // 0xa092cc: stur            x0, [fp, #-0x28]
    // 0xa092d0: cmp             w0, NULL
    // 0xa092d4: b.eq            #0xa094c8
    // 0xa092d8: r1 = <double>
    //     0xa092d8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa092dc: r0 = AnimationMin()
    //     0xa092dc: bl              #0xa09548  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0xa092e0: mov             x2, x0
    // 0xa092e4: ldur            x0, [fp, #-0x20]
    // 0xa092e8: stur            x2, [fp, #-0x38]
    // 0xa092ec: StoreField: r2->field_1b = r0
    //     0xa092ec: stur            w0, [x2, #0x1b]
    // 0xa092f0: ldur            x0, [fp, #-0x28]
    // 0xa092f4: StoreField: r2->field_1f = r0
    //     0xa092f4: stur            w0, [x2, #0x1f]
    // 0xa092f8: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xa092f8: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xa092fc: r0 = ObserverList()
    //     0xa092fc: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xa09300: mov             x3, x0
    // 0xa09304: r0 = false
    //     0xa09304: add             x0, NULL, #0x30  ; false
    // 0xa09308: stur            x3, [fp, #-0x20]
    // 0xa0930c: StoreField: r3->field_f = r0
    //     0xa0930c: stur            w0, [x3, #0xf]
    // 0xa09310: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa09314: StoreField: r3->field_13 = r0
    //     0xa09314: stur            w0, [x3, #0x13]
    // 0xa09318: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xa09318: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xa0931c: r2 = 0
    //     0xa0931c: movz            x2, #0
    // 0xa09320: r0 = _GrowableList()
    //     0xa09320: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa09324: ldur            x1, [fp, #-0x20]
    // 0xa09328: StoreField: r1->field_b = r0
    //     0xa09328: stur            w0, [x1, #0xb]
    //     0xa0932c: ldurb           w16, [x1, #-1]
    //     0xa09330: ldurb           w17, [x0, #-1]
    //     0xa09334: and             x16, x17, x16, lsr #2
    //     0xa09338: tst             x16, HEAP, lsr #32
    //     0xa0933c: b.eq            #0xa09344
    //     0xa09340: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa09344: mov             x0, x1
    // 0xa09348: ldur            x2, [fp, #-0x38]
    // 0xa0934c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa0934c: stur            w0, [x2, #0x17]
    //     0xa09350: ldurb           w16, [x2, #-1]
    //     0xa09354: ldurb           w17, [x0, #-1]
    //     0xa09358: and             x16, x17, x16, lsr #2
    //     0xa0935c: tst             x16, HEAP, lsr #32
    //     0xa09360: b.eq            #0xa09368
    //     0xa09364: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa09368: mov             x1, x2
    // 0xa0936c: r0 = _MixinApplication74&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0xa0936c: bl              #0xa094cc  ; [dart:mixin_deduplication] _MixinApplication74&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_MixinApplication74&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0xa09370: ldur            x0, [fp, #-0x38]
    // 0xa09374: ldur            x2, [fp, #-8]
    // 0xa09378: StoreField: r2->field_33 = r0
    //     0xa09378: stur            w0, [x2, #0x33]
    //     0xa0937c: ldurb           w16, [x2, #-1]
    //     0xa09380: ldurb           w17, [x0, #-1]
    //     0xa09384: and             x16, x17, x16, lsr #2
    //     0xa09388: tst             x16, HEAP, lsr #32
    //     0xa0938c: b.eq            #0xa09394
    //     0xa09390: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa09394: r1 = <double>
    //     0xa09394: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa09398: r0 = TrainHoppingAnimation()
    //     0xa09398: bl              #0x70faf8  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0xa0939c: mov             x1, x0
    // 0xa093a0: ldur            x2, [fp, #-0x10]
    // 0xa093a4: ldur            x3, [fp, #-0x30]
    // 0xa093a8: stur            x0, [fp, #-0x10]
    // 0xa093ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa093ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa093b0: r0 = TrainHoppingAnimation()
    //     0xa093b0: bl              #0x70f354  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0xa093b4: ldur            x0, [fp, #-0x10]
    // 0xa093b8: ldur            x2, [fp, #-8]
    // 0xa093bc: StoreField: r2->field_2f = r0
    //     0xa093bc: stur            w0, [x2, #0x2f]
    //     0xa093c0: ldurb           w16, [x2, #-1]
    //     0xa093c4: ldurb           w17, [x0, #-1]
    //     0xa093c8: and             x16, x17, x16, lsr #2
    //     0xa093cc: tst             x16, HEAP, lsr #32
    //     0xa093d0: b.eq            #0xa093d8
    //     0xa093d4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa093d8: r1 = <double>
    //     0xa093d8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa093dc: r0 = TrainHoppingAnimation()
    //     0xa093dc: bl              #0x70faf8  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0xa093e0: mov             x1, x0
    // 0xa093e4: ldur            x2, [fp, #-0x18]
    // 0xa093e8: ldur            x3, [fp, #-0x30]
    // 0xa093ec: stur            x0, [fp, #-0x10]
    // 0xa093f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa093f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa093f4: r0 = TrainHoppingAnimation()
    //     0xa093f4: bl              #0x70f354  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0xa093f8: ldur            x0, [fp, #-0x10]
    // 0xa093fc: ldur            x2, [fp, #-8]
    // 0xa09400: StoreField: r2->field_37 = r0
    //     0xa09400: stur            w0, [x2, #0x37]
    //     0xa09404: ldurb           w16, [x2, #-1]
    //     0xa09408: ldurb           w17, [x0, #-1]
    //     0xa0940c: and             x16, x17, x16, lsr #2
    //     0xa09410: tst             x16, HEAP, lsr #32
    //     0xa09414: b.eq            #0xa0941c
    //     0xa09418: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0941c: LoadField: r0 = r2->field_33
    //     0xa0941c: ldur            w0, [x2, #0x33]
    // 0xa09420: DecompressPointer r0
    //     0xa09420: add             x0, x0, HEAP, lsl #32
    // 0xa09424: stur            x0, [fp, #-0x10]
    // 0xa09428: r1 = <double>
    //     0xa09428: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0942c: r0 = CurveTween()
    //     0xa0942c: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa09430: mov             x1, x0
    // 0xa09434: r0 = Instance_Interval
    //     0xa09434: add             x0, PP, #0x38, lsl #12  ; [pp+0x38040] Obj!Interval@bfcc71
    //     0xa09438: ldr             x0, [x0, #0x40]
    // 0xa0943c: StoreField: r1->field_b = r0
    //     0xa0943c: stur            w0, [x1, #0xb]
    // 0xa09440: ldur            x2, [fp, #-0x10]
    // 0xa09444: r0 = animate()
    //     0xa09444: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa09448: ldur            x0, [fp, #-8]
    // 0xa0944c: LoadField: r3 = r0->field_33
    //     0xa0944c: ldur            w3, [x0, #0x33]
    // 0xa09450: DecompressPointer r3
    //     0xa09450: add             x3, x3, HEAP, lsl #32
    // 0xa09454: mov             x2, x0
    // 0xa09458: stur            x3, [fp, #-0x10]
    // 0xa0945c: r1 = Function '_onProgressChanged@94420462':.
    //     0xa0945c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38048] AnonymousClosure: (0xa09954), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0xa0998c)
    //     0xa09460: ldr             x1, [x1, #0x48]
    // 0xa09464: r0 = AllocateClosure()
    //     0xa09464: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa09468: ldur            x1, [fp, #-0x10]
    // 0xa0946c: mov             x2, x0
    // 0xa09470: stur            x0, [fp, #-0x10]
    // 0xa09474: r0 = addListener()
    //     0xa09474: bl              #0x783f54  ; [dart:mixin_deduplication] _MixinApplication74&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0xa09478: ldur            x0, [fp, #-8]
    // 0xa0947c: LoadField: r1 = r0->field_2b
    //     0xa0947c: ldur            w1, [x0, #0x2b]
    // 0xa09480: DecompressPointer r1
    //     0xa09480: add             x1, x1, HEAP, lsl #32
    // 0xa09484: ldur            x2, [fp, #-0x10]
    // 0xa09488: r0 = addListener()
    //     0xa09488: bl              #0x783f54  ; [dart:mixin_deduplication] _MixinApplication74&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0xa0948c: r0 = Null
    //     0xa0948c: mov             x0, NULL
    // 0xa09490: LeaveFrame
    //     0xa09490: mov             SP, fp
    //     0xa09494: ldp             fp, lr, [SP], #0x10
    // 0xa09498: ret
    //     0xa09498: ret             
    // 0xa0949c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0949c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa094a0: b               #0xa08fac
    // 0xa094a4: r9 = _previousController
    //     0xa094a4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37fe8] Field <_FloatingActionButtonTransitionState@94420462._previousController@94420462>: late (offset: 0x1c)
    //     0xa094a8: ldr             x9, [x9, #0xfe8]
    // 0xa094ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa094ac: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa094b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa094b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa094b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa094b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa094b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa094b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa094bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa094bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa094c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa094c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa094c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa094c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa094c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa094c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onProgressChanged(dynamic) {
    // ** addr: 0xa09954, size: 0x38
    // 0xa09954: EnterFrame
    //     0xa09954: stp             fp, lr, [SP, #-0x10]!
    //     0xa09958: mov             fp, SP
    // 0xa0995c: ldr             x0, [fp, #0x10]
    // 0xa09960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa09960: ldur            w1, [x0, #0x17]
    // 0xa09964: DecompressPointer r1
    //     0xa09964: add             x1, x1, HEAP, lsl #32
    // 0xa09968: CheckStackOverflow
    //     0xa09968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0996c: cmp             SP, x16
    //     0xa09970: b.ls            #0xa09984
    // 0xa09974: r0 = _onProgressChanged()
    //     0xa09974: bl              #0xa0998c  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged
    // 0xa09978: LeaveFrame
    //     0xa09978: mov             SP, fp
    //     0xa0997c: ldp             fp, lr, [SP], #0x10
    // 0xa09980: ret
    //     0xa09980: ret             
    // 0xa09984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09984: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09988: b               #0xa09974
  }
  _ _onProgressChanged(/* No info */) {
    // ** addr: 0xa0998c, size: 0xcc
    // 0xa0998c: EnterFrame
    //     0xa0998c: stp             fp, lr, [SP, #-0x10]!
    //     0xa09990: mov             fp, SP
    // 0xa09994: AllocStack(0x10)
    //     0xa09994: sub             SP, SP, #0x10
    // 0xa09998: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0xa09998: mov             x2, x1
    //     0xa0999c: stur            x1, [fp, #-8]
    // 0xa099a0: CheckStackOverflow
    //     0xa099a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa099a4: cmp             SP, x16
    //     0xa099a8: b.ls            #0xa09a38
    // 0xa099ac: LoadField: r1 = r2->field_2b
    //     0xa099ac: ldur            w1, [x2, #0x2b]
    // 0xa099b0: DecompressPointer r1
    //     0xa099b0: add             x1, x1, HEAP, lsl #32
    // 0xa099b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa099b8: cmp             w1, w16
    // 0xa099bc: b.eq            #0xa09a40
    // 0xa099c0: r0 = LoadClassIdInstr(r1)
    //     0xa099c0: ldur            x0, [x1, #-1]
    //     0xa099c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa099c8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xa099c8: sub             lr, x0, #0xff9
    //     0xa099cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa099d0: blr             lr
    // 0xa099d4: mov             x3, x0
    // 0xa099d8: ldur            x2, [fp, #-8]
    // 0xa099dc: stur            x3, [fp, #-0x10]
    // 0xa099e0: LoadField: r1 = r2->field_33
    //     0xa099e0: ldur            w1, [x2, #0x33]
    // 0xa099e4: DecompressPointer r1
    //     0xa099e4: add             x1, x1, HEAP, lsl #32
    // 0xa099e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa099ec: cmp             w1, w16
    // 0xa099f0: b.eq            #0xa09a4c
    // 0xa099f4: r0 = LoadClassIdInstr(r1)
    //     0xa099f4: ldur            x0, [x1, #-1]
    //     0xa099f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa099fc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xa099fc: sub             lr, x0, #0xff9
    //     0xa09a00: ldr             lr, [x21, lr, lsl #3]
    //     0xa09a04: blr             lr
    // 0xa09a08: mov             x1, x0
    // 0xa09a0c: ldur            x0, [fp, #-0x10]
    // 0xa09a10: LoadField: d0 = r0->field_7
    //     0xa09a10: ldur            d0, [x0, #7]
    // 0xa09a14: LoadField: d1 = r1->field_7
    //     0xa09a14: ldur            d1, [x1, #7]
    // 0xa09a18: fmax            v2.2d, v0.2d, v1.2d
    // 0xa09a1c: ldur            x1, [fp, #-8]
    // 0xa09a20: mov             v0.16b, v2.16b
    // 0xa09a24: r0 = _updateGeometryScale()
    //     0xa09a24: bl              #0xa08cb8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0xa09a28: r0 = Null
    //     0xa09a28: mov             x0, NULL
    // 0xa09a2c: LeaveFrame
    //     0xa09a2c: mov             SP, fp
    //     0xa09a30: ldp             fp, lr, [SP], #0x10
    // 0xa09a34: ret
    //     0xa09a34: ret             
    // 0xa09a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09a38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09a3c: b               #0xa099ac
    // 0xa09a40: r9 = _previousScaleAnimation
    //     0xa09a40: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ff0] Field <_FloatingActionButtonTransitionState@94420462._previousScaleAnimation@94420462>: late (offset: 0x2c)
    //     0xa09a44: ldr             x9, [x9, #0xff0]
    // 0xa09a48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa09a48: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa09a4c: r9 = _currentScaleAnimation
    //     0xa09a4c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38000] Field <_FloatingActionButtonTransitionState@94420462._currentScaleAnimation@94420462>: late (offset: 0x34)
    //     0xa09a50: ldr             x9, [x9]
    // 0xa09a54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa09a54: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _entranceTurnTween() {
    // ** addr: 0xa09a58, size: 0x74
    // 0xa09a58: EnterFrame
    //     0xa09a58: stp             fp, lr, [SP, #-0x10]!
    //     0xa09a5c: mov             fp, SP
    // 0xa09a60: AllocStack(0x8)
    //     0xa09a60: sub             SP, SP, #8
    // 0xa09a64: CheckStackOverflow
    //     0xa09a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa09a68: cmp             SP, x16
    //     0xa09a6c: b.ls            #0xa09ac4
    // 0xa09a70: r1 = <double>
    //     0xa09a70: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa09a74: r0 = Tween()
    //     0xa09a74: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa09a78: mov             x2, x0
    // 0xa09a7c: r0 = 0.875000
    //     0xa09a7c: add             x0, PP, #0x38, lsl #12  ; [pp+0x380e0] 0.875
    //     0xa09a80: ldr             x0, [x0, #0xe0]
    // 0xa09a84: stur            x2, [fp, #-8]
    // 0xa09a88: StoreField: r2->field_b = r0
    //     0xa09a88: stur            w0, [x2, #0xb]
    // 0xa09a8c: r0 = 1.000000
    //     0xa09a8c: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa09a90: StoreField: r2->field_f = r0
    //     0xa09a90: stur            w0, [x2, #0xf]
    // 0xa09a94: r1 = <double>
    //     0xa09a94: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa09a98: r0 = CurveTween()
    //     0xa09a98: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa09a9c: mov             x1, x0
    // 0xa09aa0: r0 = Instance_Cubic
    //     0xa09aa0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!Cubic@bfc781
    //     0xa09aa4: ldr             x0, [x0, #0x358]
    // 0xa09aa8: StoreField: r1->field_b = r0
    //     0xa09aa8: stur            w0, [x1, #0xb]
    // 0xa09aac: mov             x2, x1
    // 0xa09ab0: ldur            x1, [fp, #-8]
    // 0xa09ab4: r0 = chain()
    //     0xa09ab4: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa09ab8: LeaveFrame
    //     0xa09ab8: mov             SP, fp
    //     0xa09abc: ldp             fp, lr, [SP], #0x10
    // 0xa09ac0: ret
    //     0xa09ac0: ret             
    // 0xa09ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09ac4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09ac8: b               #0xa09a70
  }
  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0xa09acc, size: 0x3c
    // 0xa09acc: EnterFrame
    //     0xa09acc: stp             fp, lr, [SP, #-0x10]!
    //     0xa09ad0: mov             fp, SP
    // 0xa09ad4: ldr             x0, [fp, #0x18]
    // 0xa09ad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa09ad8: ldur            w1, [x0, #0x17]
    // 0xa09adc: DecompressPointer r1
    //     0xa09adc: add             x1, x1, HEAP, lsl #32
    // 0xa09ae0: CheckStackOverflow
    //     0xa09ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa09ae4: cmp             SP, x16
    //     0xa09ae8: b.ls            #0xa09b00
    // 0xa09aec: ldr             x2, [fp, #0x10]
    // 0xa09af0: r0 = _handlePreviousAnimationStatusChanged()
    //     0xa09af0: bl              #0xa09b08  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged
    // 0xa09af4: LeaveFrame
    //     0xa09af4: mov             SP, fp
    //     0xa09af8: ldp             fp, lr, [SP], #0x10
    // 0xa09afc: ret
    //     0xa09afc: ret             
    // 0xa09b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09b00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09b04: b               #0xa09aec
  }
  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // ** addr: 0xa09b08, size: 0x70
    // 0xa09b08: EnterFrame
    //     0xa09b08: stp             fp, lr, [SP, #-0x10]!
    //     0xa09b0c: mov             fp, SP
    // 0xa09b10: AllocStack(0x10)
    //     0xa09b10: sub             SP, SP, #0x10
    // 0xa09b14: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa09b14: stur            x1, [fp, #-8]
    //     0xa09b18: stur            x2, [fp, #-0x10]
    // 0xa09b1c: CheckStackOverflow
    //     0xa09b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa09b20: cmp             SP, x16
    //     0xa09b24: b.ls            #0xa09b70
    // 0xa09b28: r1 = 2
    //     0xa09b28: movz            x1, #0x2
    // 0xa09b2c: r0 = AllocateContext()
    //     0xa09b2c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa09b30: mov             x1, x0
    // 0xa09b34: ldur            x0, [fp, #-8]
    // 0xa09b38: StoreField: r1->field_f = r0
    //     0xa09b38: stur            w0, [x1, #0xf]
    // 0xa09b3c: ldur            x2, [fp, #-0x10]
    // 0xa09b40: StoreField: r1->field_13 = r2
    //     0xa09b40: stur            w2, [x1, #0x13]
    // 0xa09b44: mov             x2, x1
    // 0xa09b48: r1 = Function '<anonymous closure>':.
    //     0xa09b48: add             x1, PP, #0x38, lsl #12  ; [pp+0x380f0] AnonymousClosure: (0xa09b78), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0xa09b08)
    //     0xa09b4c: ldr             x1, [x1, #0xf0]
    // 0xa09b50: r0 = AllocateClosure()
    //     0xa09b50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa09b54: ldur            x1, [fp, #-8]
    // 0xa09b58: mov             x2, x0
    // 0xa09b5c: r0 = setState()
    //     0xa09b5c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa09b60: r0 = Null
    //     0xa09b60: mov             x0, NULL
    // 0xa09b64: LeaveFrame
    //     0xa09b64: mov             SP, fp
    //     0xa09b68: ldp             fp, lr, [SP], #0x10
    // 0xa09b6c: ret
    //     0xa09b6c: ret             
    // 0xa09b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09b70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09b74: b               #0xa09b28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa09b78, size: 0x88
    // 0xa09b78: EnterFrame
    //     0xa09b78: stp             fp, lr, [SP, #-0x10]!
    //     0xa09b7c: mov             fp, SP
    // 0xa09b80: ldr             x0, [fp, #0x10]
    // 0xa09b84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa09b84: ldur            w1, [x0, #0x17]
    // 0xa09b88: DecompressPointer r1
    //     0xa09b88: add             x1, x1, HEAP, lsl #32
    // 0xa09b8c: CheckStackOverflow
    //     0xa09b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa09b90: cmp             SP, x16
    //     0xa09b94: b.ls            #0xa09bf4
    // 0xa09b98: LoadField: r0 = r1->field_f
    //     0xa09b98: ldur            w0, [x1, #0xf]
    // 0xa09b9c: DecompressPointer r0
    //     0xa09b9c: add             x0, x0, HEAP, lsl #32
    // 0xa09ba0: LoadField: r2 = r0->field_b
    //     0xa09ba0: ldur            w2, [x0, #0xb]
    // 0xa09ba4: DecompressPointer r2
    //     0xa09ba4: add             x2, x2, HEAP, lsl #32
    // 0xa09ba8: cmp             w2, NULL
    // 0xa09bac: b.eq            #0xa09bfc
    // 0xa09bb0: LoadField: r0 = r2->field_b
    //     0xa09bb0: ldur            w0, [x2, #0xb]
    // 0xa09bb4: DecompressPointer r0
    //     0xa09bb4: add             x0, x0, HEAP, lsl #32
    // 0xa09bb8: cmp             w0, NULL
    // 0xa09bbc: b.eq            #0xa09be4
    // 0xa09bc0: LoadField: r0 = r1->field_13
    //     0xa09bc0: ldur            w0, [x1, #0x13]
    // 0xa09bc4: DecompressPointer r0
    //     0xa09bc4: add             x0, x0, HEAP, lsl #32
    // 0xa09bc8: r16 = Instance_AnimationStatus
    //     0xa09bc8: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0xa09bcc: cmp             w0, w16
    // 0xa09bd0: b.ne            #0xa09be4
    // 0xa09bd4: LoadField: r1 = r2->field_1b
    //     0xa09bd4: ldur            w1, [x2, #0x1b]
    // 0xa09bd8: DecompressPointer r1
    //     0xa09bd8: add             x1, x1, HEAP, lsl #32
    // 0xa09bdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa09bdc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa09be0: r0 = forward()
    //     0xa09be0: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa09be4: r0 = Null
    //     0xa09be4: mov             x0, NULL
    // 0xa09be8: LeaveFrame
    //     0xa09be8: mov             SP, fp
    //     0xa09bec: ldp             fp, lr, [SP], #0x10
    // 0xa09bf0: ret
    //     0xa09bf0: ret             
    // 0xa09bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09bf8: b               #0xa09b98
    // 0xa09bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09bfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa50b78, size: 0x2d8
    // 0xa50b78: EnterFrame
    //     0xa50b78: stp             fp, lr, [SP, #-0x10]!
    //     0xa50b7c: mov             fp, SP
    // 0xa50b80: AllocStack(0x28)
    //     0xa50b80: sub             SP, SP, #0x28
    // 0xa50b84: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa50b84: mov             x4, x1
    //     0xa50b88: mov             x3, x2
    //     0xa50b8c: stur            x1, [fp, #-8]
    //     0xa50b90: stur            x2, [fp, #-0x10]
    // 0xa50b94: CheckStackOverflow
    //     0xa50b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa50b98: cmp             SP, x16
    //     0xa50b9c: b.ls            #0xa50e1c
    // 0xa50ba0: mov             x0, x3
    // 0xa50ba4: r2 = Null
    //     0xa50ba4: mov             x2, NULL
    // 0xa50ba8: r1 = Null
    //     0xa50ba8: mov             x1, NULL
    // 0xa50bac: r4 = 60
    //     0xa50bac: movz            x4, #0x3c
    // 0xa50bb0: branchIfSmi(r0, 0xa50bbc)
    //     0xa50bb0: tbz             w0, #0, #0xa50bbc
    // 0xa50bb4: r4 = LoadClassIdInstr(r0)
    //     0xa50bb4: ldur            x4, [x0, #-1]
    //     0xa50bb8: ubfx            x4, x4, #0xc, #0x14
    // 0xa50bbc: r17 = 5306
    //     0xa50bbc: movz            x17, #0x14ba
    // 0xa50bc0: cmp             x4, x17
    // 0xa50bc4: b.eq            #0xa50bdc
    // 0xa50bc8: r8 = _FloatingActionButtonTransition
    //     0xa50bc8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38010] Type: _FloatingActionButtonTransition
    //     0xa50bcc: ldr             x8, [x8, #0x10]
    // 0xa50bd0: r3 = Null
    //     0xa50bd0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38018] Null
    //     0xa50bd4: ldr             x3, [x3, #0x18]
    // 0xa50bd8: r0 = _FloatingActionButtonTransition()
    //     0xa50bd8: bl              #0x6bc72c  ; IsType__FloatingActionButtonTransition_Stub
    // 0xa50bdc: ldur            x3, [fp, #-8]
    // 0xa50be0: LoadField: r2 = r3->field_7
    //     0xa50be0: ldur            w2, [x3, #7]
    // 0xa50be4: DecompressPointer r2
    //     0xa50be4: add             x2, x2, HEAP, lsl #32
    // 0xa50be8: ldur            x0, [fp, #-0x10]
    // 0xa50bec: r1 = Null
    //     0xa50bec: mov             x1, NULL
    // 0xa50bf0: cmp             w2, NULL
    // 0xa50bf4: b.eq            #0xa50c18
    // 0xa50bf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa50bf8: ldur            w4, [x2, #0x17]
    // 0xa50bfc: DecompressPointer r4
    //     0xa50bfc: add             x4, x4, HEAP, lsl #32
    // 0xa50c00: r8 = X0 bound StatefulWidget
    //     0xa50c00: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa50c04: ldr             x8, [x8, #0x888]
    // 0xa50c08: LoadField: r9 = r4->field_7
    //     0xa50c08: ldur            x9, [x4, #7]
    // 0xa50c0c: r3 = Null
    //     0xa50c0c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38028] Null
    //     0xa50c10: ldr             x3, [x3, #0x28]
    // 0xa50c14: blr             x9
    // 0xa50c18: ldur            x0, [fp, #-8]
    // 0xa50c1c: LoadField: r1 = r0->field_b
    //     0xa50c1c: ldur            w1, [x0, #0xb]
    // 0xa50c20: DecompressPointer r1
    //     0xa50c20: add             x1, x1, HEAP, lsl #32
    // 0xa50c24: cmp             w1, NULL
    // 0xa50c28: b.eq            #0xa50e24
    // 0xa50c2c: ldur            x2, [fp, #-0x10]
    // 0xa50c30: LoadField: r3 = r2->field_f
    //     0xa50c30: ldur            w3, [x2, #0xf]
    // 0xa50c34: DecompressPointer r3
    //     0xa50c34: add             x3, x3, HEAP, lsl #32
    // 0xa50c38: LoadField: r4 = r1->field_f
    //     0xa50c38: ldur            w4, [x1, #0xf]
    // 0xa50c3c: DecompressPointer r4
    //     0xa50c3c: add             x4, x4, HEAP, lsl #32
    // 0xa50c40: cmp             w3, w4
    // 0xa50c44: b.eq            #0xa50c58
    // 0xa50c48: mov             x1, x0
    // 0xa50c4c: r0 = _disposeAnimations()
    //     0xa50c4c: bl              #0xa50e50  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0xa50c50: ldur            x1, [fp, #-8]
    // 0xa50c54: r0 = _updateAnimations()
    //     0xa50c54: bl              #0xa08f8c  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0xa50c58: ldur            x1, [fp, #-8]
    // 0xa50c5c: ldur            x0, [fp, #-0x10]
    // 0xa50c60: LoadField: r2 = r0->field_b
    //     0xa50c60: ldur            w2, [x0, #0xb]
    // 0xa50c64: DecompressPointer r2
    //     0xa50c64: add             x2, x2, HEAP, lsl #32
    // 0xa50c68: stur            x2, [fp, #-0x18]
    // 0xa50c6c: cmp             w2, NULL
    // 0xa50c70: r16 = true
    //     0xa50c70: add             x16, NULL, #0x20  ; true
    // 0xa50c74: r17 = false
    //     0xa50c74: add             x17, NULL, #0x30  ; false
    // 0xa50c78: csel            x0, x16, x17, eq
    // 0xa50c7c: LoadField: r3 = r1->field_b
    //     0xa50c7c: ldur            w3, [x1, #0xb]
    // 0xa50c80: DecompressPointer r3
    //     0xa50c80: add             x3, x3, HEAP, lsl #32
    // 0xa50c84: cmp             w3, NULL
    // 0xa50c88: b.eq            #0xa50e28
    // 0xa50c8c: LoadField: r4 = r3->field_b
    //     0xa50c8c: ldur            w4, [x3, #0xb]
    // 0xa50c90: DecompressPointer r4
    //     0xa50c90: add             x4, x4, HEAP, lsl #32
    // 0xa50c94: cmp             w4, NULL
    // 0xa50c98: r16 = true
    //     0xa50c98: add             x16, NULL, #0x20  ; true
    // 0xa50c9c: r17 = false
    //     0xa50c9c: add             x17, NULL, #0x30  ; false
    // 0xa50ca0: csel            x3, x16, x17, eq
    // 0xa50ca4: cmp             w0, w3
    // 0xa50ca8: b.ne            #0xa50d0c
    // 0xa50cac: cmp             w2, NULL
    // 0xa50cb0: b.ne            #0xa50cbc
    // 0xa50cb4: r0 = Null
    //     0xa50cb4: mov             x0, NULL
    // 0xa50cb8: b               #0xa50cc4
    // 0xa50cbc: LoadField: r0 = r2->field_7
    //     0xa50cbc: ldur            w0, [x2, #7]
    // 0xa50cc0: DecompressPointer r0
    //     0xa50cc0: add             x0, x0, HEAP, lsl #32
    // 0xa50cc4: cmp             w4, NULL
    // 0xa50cc8: b.ne            #0xa50cd4
    // 0xa50ccc: r3 = Null
    //     0xa50ccc: mov             x3, NULL
    // 0xa50cd0: b               #0xa50cdc
    // 0xa50cd4: LoadField: r3 = r4->field_7
    //     0xa50cd4: ldur            w3, [x4, #7]
    // 0xa50cd8: DecompressPointer r3
    //     0xa50cd8: add             x3, x3, HEAP, lsl #32
    // 0xa50cdc: r4 = LoadClassIdInstr(r0)
    //     0xa50cdc: ldur            x4, [x0, #-1]
    //     0xa50ce0: ubfx            x4, x4, #0xc, #0x14
    // 0xa50ce4: stp             x3, x0, [SP]
    // 0xa50ce8: mov             x0, x4
    // 0xa50cec: mov             lr, x0
    // 0xa50cf0: ldr             lr, [x21, lr, lsl #3]
    // 0xa50cf4: blr             lr
    // 0xa50cf8: tbnz            w0, #4, #0xa50d0c
    // 0xa50cfc: r0 = Null
    //     0xa50cfc: mov             x0, NULL
    // 0xa50d00: LeaveFrame
    //     0xa50d00: mov             SP, fp
    //     0xa50d04: ldp             fp, lr, [SP], #0x10
    // 0xa50d08: ret
    //     0xa50d08: ret             
    // 0xa50d0c: ldur            x2, [fp, #-8]
    // 0xa50d10: LoadField: r3 = r2->field_1b
    //     0xa50d10: ldur            w3, [x2, #0x1b]
    // 0xa50d14: DecompressPointer r3
    //     0xa50d14: add             x3, x3, HEAP, lsl #32
    // 0xa50d18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa50d1c: cmp             w3, w16
    // 0xa50d20: b.eq            #0xa50e2c
    // 0xa50d24: stur            x3, [fp, #-0x10]
    // 0xa50d28: LoadField: r0 = r3->field_43
    //     0xa50d28: ldur            w0, [x3, #0x43]
    // 0xa50d2c: DecompressPointer r0
    //     0xa50d2c: add             x0, x0, HEAP, lsl #32
    // 0xa50d30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa50d34: cmp             w0, w16
    // 0xa50d38: b.eq            #0xa50e38
    // 0xa50d3c: r16 = Instance_AnimationStatus
    //     0xa50d3c: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0xa50d40: cmp             w0, w16
    // 0xa50d44: b.ne            #0xa50e0c
    // 0xa50d48: d1 = 0.000000
    //     0xa50d48: eor             v1.16b, v1.16b, v1.16b
    // 0xa50d4c: LoadField: r0 = r2->field_b
    //     0xa50d4c: ldur            w0, [x2, #0xb]
    // 0xa50d50: DecompressPointer r0
    //     0xa50d50: add             x0, x0, HEAP, lsl #32
    // 0xa50d54: cmp             w0, NULL
    // 0xa50d58: b.eq            #0xa50e40
    // 0xa50d5c: LoadField: r1 = r0->field_1b
    //     0xa50d5c: ldur            w1, [x0, #0x1b]
    // 0xa50d60: DecompressPointer r1
    //     0xa50d60: add             x1, x1, HEAP, lsl #32
    // 0xa50d64: LoadField: r4 = r1->field_37
    //     0xa50d64: ldur            w4, [x1, #0x37]
    // 0xa50d68: DecompressPointer r4
    //     0xa50d68: add             x4, x4, HEAP, lsl #32
    // 0xa50d6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa50d70: cmp             w4, w16
    // 0xa50d74: b.eq            #0xa50e44
    // 0xa50d78: LoadField: d0 = r4->field_7
    //     0xa50d78: ldur            d0, [x4, #7]
    // 0xa50d7c: fcmp            d0, d1
    // 0xa50d80: b.eq            #0xa50d90
    // 0xa50d84: ldur            x4, [fp, #-0x18]
    // 0xa50d88: cmp             w4, NULL
    // 0xa50d8c: b.ne            #0xa50db0
    // 0xa50d90: StoreField: r2->field_3b = rNULL
    //     0xa50d90: stur            NULL, [x2, #0x3b]
    // 0xa50d94: LoadField: r2 = r0->field_b
    //     0xa50d94: ldur            w2, [x0, #0xb]
    // 0xa50d98: DecompressPointer r2
    //     0xa50d98: add             x2, x2, HEAP, lsl #32
    // 0xa50d9c: cmp             w2, NULL
    // 0xa50da0: b.eq            #0xa50e0c
    // 0xa50da4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa50da4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa50da8: r0 = forward()
    //     0xa50da8: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa50dac: b               #0xa50e0c
    // 0xa50db0: mov             x0, x4
    // 0xa50db4: StoreField: r2->field_3b = r0
    //     0xa50db4: stur            w0, [x2, #0x3b]
    //     0xa50db8: ldurb           w16, [x2, #-1]
    //     0xa50dbc: ldurb           w17, [x0, #-1]
    //     0xa50dc0: and             x16, x17, x16, lsr #2
    //     0xa50dc4: tst             x16, HEAP, lsr #32
    //     0xa50dc8: b.eq            #0xa50dd0
    //     0xa50dcc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa50dd0: mov             x1, x3
    // 0xa50dd4: r0 = value=()
    //     0xa50dd4: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa50dd8: ldur            x1, [fp, #-0x10]
    // 0xa50ddc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa50ddc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa50de0: r0 = reverse()
    //     0xa50de0: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa50de4: ldur            x0, [fp, #-8]
    // 0xa50de8: LoadField: r1 = r0->field_b
    //     0xa50de8: ldur            w1, [x0, #0xb]
    // 0xa50dec: DecompressPointer r1
    //     0xa50dec: add             x1, x1, HEAP, lsl #32
    // 0xa50df0: cmp             w1, NULL
    // 0xa50df4: b.eq            #0xa50e4c
    // 0xa50df8: LoadField: r0 = r1->field_1b
    //     0xa50df8: ldur            w0, [x1, #0x1b]
    // 0xa50dfc: DecompressPointer r0
    //     0xa50dfc: add             x0, x0, HEAP, lsl #32
    // 0xa50e00: mov             x1, x0
    // 0xa50e04: d0 = 0.000000
    //     0xa50e04: eor             v0.16b, v0.16b, v0.16b
    // 0xa50e08: r0 = value=()
    //     0xa50e08: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa50e0c: r0 = Null
    //     0xa50e0c: mov             x0, NULL
    // 0xa50e10: LeaveFrame
    //     0xa50e10: mov             SP, fp
    //     0xa50e14: ldp             fp, lr, [SP], #0x10
    // 0xa50e18: ret
    //     0xa50e18: ret             
    // 0xa50e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50e1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50e20: b               #0xa50ba0
    // 0xa50e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa50e24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa50e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa50e28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa50e2c: r9 = _previousController
    //     0xa50e2c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37fe8] Field <_FloatingActionButtonTransitionState@94420462._previousController@94420462>: late (offset: 0x1c)
    //     0xa50e30: ldr             x9, [x9, #0xfe8]
    // 0xa50e34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa50e34: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa50e38: r9 = _status
    //     0xa50e38: ldr             x9, [PP, #0x56f0]  ; [pp+0x56f0] Field <AnimationController._status@71066280>: late (offset: 0x44)
    // 0xa50e3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa50e3c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa50e40: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa50e40: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa50e44: r9 = _value
    //     0xa50e44: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xa50e48: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa50e48: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa50e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa50e4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0xa50e50, size: 0x84
    // 0xa50e50: EnterFrame
    //     0xa50e50: stp             fp, lr, [SP, #-0x10]!
    //     0xa50e54: mov             fp, SP
    // 0xa50e58: AllocStack(0x8)
    //     0xa50e58: sub             SP, SP, #8
    // 0xa50e5c: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0xa50e5c: mov             x0, x1
    //     0xa50e60: stur            x1, [fp, #-8]
    // 0xa50e64: CheckStackOverflow
    //     0xa50e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa50e68: cmp             SP, x16
    //     0xa50e6c: b.ls            #0xa50eb4
    // 0xa50e70: LoadField: r1 = r0->field_2f
    //     0xa50e70: ldur            w1, [x0, #0x2f]
    // 0xa50e74: DecompressPointer r1
    //     0xa50e74: add             x1, x1, HEAP, lsl #32
    // 0xa50e78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa50e7c: cmp             w1, w16
    // 0xa50e80: b.eq            #0xa50ebc
    // 0xa50e84: r0 = dispose()
    //     0xa50e84: bl              #0x710470  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0xa50e88: ldur            x0, [fp, #-8]
    // 0xa50e8c: LoadField: r1 = r0->field_37
    //     0xa50e8c: ldur            w1, [x0, #0x37]
    // 0xa50e90: DecompressPointer r1
    //     0xa50e90: add             x1, x1, HEAP, lsl #32
    // 0xa50e94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa50e98: cmp             w1, w16
    // 0xa50e9c: b.eq            #0xa50ec8
    // 0xa50ea0: r0 = dispose()
    //     0xa50ea0: bl              #0x710470  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0xa50ea4: r0 = Null
    //     0xa50ea4: mov             x0, NULL
    // 0xa50ea8: LeaveFrame
    //     0xa50ea8: mov             SP, fp
    //     0xa50eac: ldp             fp, lr, [SP], #0x10
    // 0xa50eb0: ret
    //     0xa50eb0: ret             
    // 0xa50eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50eb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50eb8: b               #0xa50e70
    // 0xa50ebc: r9 = _previousRotationAnimation
    //     0xa50ebc: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ff8] Field <_FloatingActionButtonTransitionState@94420462._previousRotationAnimation@94420462>: late (offset: 0x30)
    //     0xa50ec0: ldr             x9, [x9, #0xff8]
    // 0xa50ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa50ec4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa50ec8: r9 = _currentRotationAnimation
    //     0xa50ec8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38008] Field <_FloatingActionButtonTransitionState@94420462._currentRotationAnimation@94420462>: late (offset: 0x38)
    //     0xa50ecc: ldr             x9, [x9, #8]
    // 0xa50ed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa50ed0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5d470, size: 0x24
    // 0xa5d470: EnterFrame
    //     0xa5d470: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d474: mov             fp, SP
    // 0xa5d478: ldr             x2, [fp, #0x10]
    // 0xa5d47c: r1 = Function 'dispose':.
    //     0xa5d47c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46798] AnonymousClosure: (0xa5d494), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::dispose (0xa66104)
    //     0xa5d480: ldr             x1, [x1, #0x798]
    // 0xa5d484: r0 = AllocateClosure()
    //     0xa5d484: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5d488: LeaveFrame
    //     0xa5d488: mov             SP, fp
    //     0xa5d48c: ldp             fp, lr, [SP], #0x10
    // 0xa5d490: ret
    //     0xa5d490: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5d494, size: 0x38
    // 0xa5d494: EnterFrame
    //     0xa5d494: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d498: mov             fp, SP
    // 0xa5d49c: ldr             x0, [fp, #0x10]
    // 0xa5d4a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d4a0: ldur            w1, [x0, #0x17]
    // 0xa5d4a4: DecompressPointer r1
    //     0xa5d4a4: add             x1, x1, HEAP, lsl #32
    // 0xa5d4a8: CheckStackOverflow
    //     0xa5d4a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5d4ac: cmp             SP, x16
    //     0xa5d4b0: b.ls            #0xa5d4c4
    // 0xa5d4b4: r0 = dispose()
    //     0xa5d4b4: bl              #0xa66104  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::dispose
    // 0xa5d4b8: LeaveFrame
    //     0xa5d4b8: mov             SP, fp
    //     0xa5d4bc: ldp             fp, lr, [SP], #0x10
    // 0xa5d4c0: ret
    //     0xa5d4c0: ret             
    // 0xa5d4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d4c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d4c8: b               #0xa5d4b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa66104, size: 0xb4
    // 0xa66104: EnterFrame
    //     0xa66104: stp             fp, lr, [SP, #-0x10]!
    //     0xa66108: mov             fp, SP
    // 0xa6610c: AllocStack(0x8)
    //     0xa6610c: sub             SP, SP, #8
    // 0xa66110: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0xa66110: mov             x0, x1
    //     0xa66114: stur            x1, [fp, #-8]
    // 0xa66118: CheckStackOverflow
    //     0xa66118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6611c: cmp             SP, x16
    //     0xa66120: b.ls            #0xa661a4
    // 0xa66124: LoadField: r1 = r0->field_1b
    //     0xa66124: ldur            w1, [x0, #0x1b]
    // 0xa66128: DecompressPointer r1
    //     0xa66128: add             x1, x1, HEAP, lsl #32
    // 0xa6612c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa66130: cmp             w1, w16
    // 0xa66134: b.eq            #0xa661ac
    // 0xa66138: r0 = dispose()
    //     0xa66138: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa6613c: ldur            x0, [fp, #-8]
    // 0xa66140: LoadField: r1 = r0->field_1f
    //     0xa66140: ldur            w1, [x0, #0x1f]
    // 0xa66144: DecompressPointer r1
    //     0xa66144: add             x1, x1, HEAP, lsl #32
    // 0xa66148: cmp             w1, NULL
    // 0xa6614c: b.eq            #0xa66158
    // 0xa66150: r0 = dispose()
    //     0xa66150: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa66154: ldur            x0, [fp, #-8]
    // 0xa66158: LoadField: r1 = r0->field_23
    //     0xa66158: ldur            w1, [x0, #0x23]
    // 0xa6615c: DecompressPointer r1
    //     0xa6615c: add             x1, x1, HEAP, lsl #32
    // 0xa66160: cmp             w1, NULL
    // 0xa66164: b.eq            #0xa66170
    // 0xa66168: r0 = dispose()
    //     0xa66168: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa6616c: ldur            x0, [fp, #-8]
    // 0xa66170: LoadField: r1 = r0->field_27
    //     0xa66170: ldur            w1, [x0, #0x27]
    // 0xa66174: DecompressPointer r1
    //     0xa66174: add             x1, x1, HEAP, lsl #32
    // 0xa66178: cmp             w1, NULL
    // 0xa6617c: b.eq            #0xa66184
    // 0xa66180: r0 = dispose()
    //     0xa66180: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa66184: ldur            x1, [fp, #-8]
    // 0xa66188: r0 = _disposeAnimations()
    //     0xa66188: bl              #0xa50e50  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0xa6618c: ldur            x1, [fp, #-8]
    // 0xa66190: r0 = dispose()
    //     0xa66190: bl              #0xa661b8  ; [dart:mixin_deduplication] _MixinApplication105&State&TickerProviderStateMixin::dispose
    // 0xa66194: r0 = Null
    //     0xa66194: mov             x0, NULL
    // 0xa66198: LeaveFrame
    //     0xa66198: mov             SP, fp
    //     0xa6619c: ldp             fp, lr, [SP], #0x10
    // 0xa661a0: ret
    //     0xa661a0: ret             
    // 0xa661a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa661a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa661a8: b               #0xa66124
    // 0xa661ac: r9 = _previousController
    //     0xa661ac: add             x9, PP, #0x37, lsl #12  ; [pp+0x37fe8] Field <_FloatingActionButtonTransitionState@94420462._previousController@94420462>: late (offset: 0x1c)
    //     0xa661b0: ldr             x9, [x9, #0xfe8]
    // 0xa661b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa661b4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4747, size: 0x34, field offset: 0x1c
class ScaffoldMessengerState extends _MixinApplication104&State&TickerProviderStateMixin {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x820168, size: 0x48
    // 0x820168: EnterFrame
    //     0x820168: stp             fp, lr, [SP, #-0x10]!
    //     0x82016c: mov             fp, SP
    // 0x820170: CheckStackOverflow
    //     0x820170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820174: cmp             SP, x16
    //     0x820178: b.ls            #0x8201a4
    // 0x82017c: LoadField: r0 = r1->field_f
    //     0x82017c: ldur            w0, [x1, #0xf]
    // 0x820180: DecompressPointer r0
    //     0x820180: add             x0, x0, HEAP, lsl #32
    // 0x820184: cmp             w0, NULL
    // 0x820188: b.eq            #0x8201ac
    // 0x82018c: mov             x1, x0
    // 0x820190: r0 = accessibleNavigationOf()
    //     0x820190: bl              #0x8201b0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x820194: r0 = Null
    //     0x820194: mov             x0, NULL
    // 0x820198: LeaveFrame
    //     0x820198: mov             SP, fp
    //     0x82019c: ldp             fp, lr, [SP], #0x10
    // 0x8201a0: ret
    //     0x8201a0: ret             
    // 0x8201a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8201a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8201a8: b               #0x82017c
    // 0x8201ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8201ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _register(/* No info */) {
    // ** addr: 0x821db8, size: 0xa8
    // 0x821db8: EnterFrame
    //     0x821db8: stp             fp, lr, [SP, #-0x10]!
    //     0x821dbc: mov             fp, SP
    // 0x821dc0: AllocStack(0x10)
    //     0x821dc0: sub             SP, SP, #0x10
    // 0x821dc4: SetupParameters(ScaffoldMessengerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x821dc4: mov             x3, x1
    //     0x821dc8: mov             x0, x2
    //     0x821dcc: stur            x1, [fp, #-8]
    //     0x821dd0: stur            x2, [fp, #-0x10]
    // 0x821dd4: CheckStackOverflow
    //     0x821dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821dd8: cmp             SP, x16
    //     0x821ddc: b.ls            #0x821e58
    // 0x821de0: LoadField: r1 = r3->field_1b
    //     0x821de0: ldur            w1, [x3, #0x1b]
    // 0x821de4: DecompressPointer r1
    //     0x821de4: add             x1, x1, HEAP, lsl #32
    // 0x821de8: mov             x2, x0
    // 0x821dec: r0 = add()
    //     0x821dec: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x821df0: ldur            x1, [fp, #-8]
    // 0x821df4: ldur            x2, [fp, #-0x10]
    // 0x821df8: r0 = _isRoot()
    //     0x821df8: bl              #0x8220a8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_isRoot
    // 0x821dfc: tbnz            w0, #4, #0x821e48
    // 0x821e00: ldur            x0, [fp, #-8]
    // 0x821e04: LoadField: r1 = r0->field_27
    //     0x821e04: ldur            w1, [x0, #0x27]
    // 0x821e08: DecompressPointer r1
    //     0x821e08: add             x1, x1, HEAP, lsl #32
    // 0x821e0c: LoadField: r2 = r1->field_f
    //     0x821e0c: ldur            x2, [x1, #0xf]
    // 0x821e10: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x821e10: ldur            x3, [x1, #0x17]
    // 0x821e14: cmp             x2, x3
    // 0x821e18: b.eq            #0x821e24
    // 0x821e1c: ldur            x1, [fp, #-0x10]
    // 0x821e20: r0 = _updateSnackBar()
    //     0x821e20: bl              #0x821f84  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x821e24: ldur            x0, [fp, #-8]
    // 0x821e28: LoadField: r1 = r0->field_1f
    //     0x821e28: ldur            w1, [x0, #0x1f]
    // 0x821e2c: DecompressPointer r1
    //     0x821e2c: add             x1, x1, HEAP, lsl #32
    // 0x821e30: LoadField: r0 = r1->field_f
    //     0x821e30: ldur            x0, [x1, #0xf]
    // 0x821e34: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x821e34: ldur            x2, [x1, #0x17]
    // 0x821e38: cmp             x0, x2
    // 0x821e3c: b.eq            #0x821e48
    // 0x821e40: ldur            x1, [fp, #-0x10]
    // 0x821e44: r0 = _updateMaterialBanner()
    //     0x821e44: bl              #0x821e60  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x821e48: r0 = Null
    //     0x821e48: mov             x0, NULL
    // 0x821e4c: LeaveFrame
    //     0x821e4c: mov             SP, fp
    //     0x821e50: ldp             fp, lr, [SP], #0x10
    // 0x821e54: ret
    //     0x821e54: ret             
    // 0x821e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821e58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821e5c: b               #0x821de0
  }
  _ _isRoot(/* No info */) {
    // ** addr: 0x8220a8, size: 0x88
    // 0x8220a8: EnterFrame
    //     0x8220a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8220ac: mov             fp, SP
    // 0x8220b0: AllocStack(0x18)
    //     0x8220b0: sub             SP, SP, #0x18
    // 0x8220b4: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */)
    //     0x8220b4: stur            x1, [fp, #-8]
    // 0x8220b8: CheckStackOverflow
    //     0x8220b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8220bc: cmp             SP, x16
    //     0x8220c0: b.ls            #0x822124
    // 0x8220c4: LoadField: r0 = r2->field_f
    //     0x8220c4: ldur            w0, [x2, #0xf]
    // 0x8220c8: DecompressPointer r0
    //     0x8220c8: add             x0, x0, HEAP, lsl #32
    // 0x8220cc: cmp             w0, NULL
    // 0x8220d0: b.eq            #0x82212c
    // 0x8220d4: r16 = <ScaffoldState>
    //     0x8220d4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14598] TypeArguments: <ScaffoldState>
    //     0x8220d8: ldr             x16, [x16, #0x598]
    // 0x8220dc: stp             x0, x16, [SP]
    // 0x8220e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8220e0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8220e4: r0 = findAncestorStateOfType()
    //     0x8220e4: bl              #0x54f338  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x8220e8: cmp             w0, NULL
    // 0x8220ec: b.ne            #0x8220f8
    // 0x8220f0: r0 = true
    //     0x8220f0: add             x0, NULL, #0x20  ; true
    // 0x8220f4: b               #0x822118
    // 0x8220f8: ldur            x1, [fp, #-8]
    // 0x8220fc: LoadField: r2 = r1->field_1b
    //     0x8220fc: ldur            w2, [x1, #0x1b]
    // 0x822100: DecompressPointer r2
    //     0x822100: add             x2, x2, HEAP, lsl #32
    // 0x822104: mov             x1, x2
    // 0x822108: mov             x2, x0
    // 0x82210c: r0 = contains()
    //     0x82210c: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x822110: eor             x1, x0, #0x10
    // 0x822114: mov             x0, x1
    // 0x822118: LeaveFrame
    //     0x822118: mov             SP, fp
    //     0x82211c: ldp             fp, lr, [SP], #0x10
    // 0x822120: ret
    //     0x822120: ret             
    // 0x822124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822124: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822128: b               #0x8220c4
    // 0x82212c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82212c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x822130, size: 0x3c
    // 0x822130: EnterFrame
    //     0x822130: stp             fp, lr, [SP, #-0x10]!
    //     0x822134: mov             fp, SP
    // 0x822138: CheckStackOverflow
    //     0x822138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82213c: cmp             SP, x16
    //     0x822140: b.ls            #0x822164
    // 0x822144: LoadField: r0 = r1->field_1b
    //     0x822144: ldur            w0, [x1, #0x1b]
    // 0x822148: DecompressPointer r0
    //     0x822148: add             x0, x0, HEAP, lsl #32
    // 0x82214c: mov             x1, x0
    // 0x822150: r0 = remove()
    //     0x822150: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x822154: r0 = Null
    //     0x822154: mov             x0, NULL
    // 0x822158: LeaveFrame
    //     0x822158: mov             SP, fp
    //     0x82215c: ldp             fp, lr, [SP], #0x10
    // 0x822160: ret
    //     0x822160: ret             
    // 0x822164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822168: b               #0x822144
  }
  _ build(/* No info */) {
    // ** addr: 0x872a04, size: 0xe4
    // 0x872a04: EnterFrame
    //     0x872a04: stp             fp, lr, [SP, #-0x10]!
    //     0x872a08: mov             fp, SP
    // 0x872a0c: AllocStack(0x20)
    //     0x872a0c: sub             SP, SP, #0x20
    // 0x872a10: SetupParameters(ScaffoldMessengerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x872a10: mov             x0, x2
    //     0x872a14: stur            x2, [fp, #-0x10]
    //     0x872a18: mov             x2, x1
    //     0x872a1c: stur            x1, [fp, #-8]
    // 0x872a20: CheckStackOverflow
    //     0x872a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872a24: cmp             SP, x16
    //     0x872a28: b.ls            #0x872ad8
    // 0x872a2c: mov             x1, x0
    // 0x872a30: r0 = accessibleNavigationOf()
    //     0x872a30: bl              #0x8201b0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x872a34: ldur            x0, [fp, #-8]
    // 0x872a38: LoadField: r1 = r0->field_27
    //     0x872a38: ldur            w1, [x0, #0x27]
    // 0x872a3c: DecompressPointer r1
    //     0x872a3c: add             x1, x1, HEAP, lsl #32
    // 0x872a40: LoadField: r2 = r1->field_f
    //     0x872a40: ldur            x2, [x1, #0xf]
    // 0x872a44: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x872a44: ldur            x3, [x1, #0x17]
    // 0x872a48: cmp             x2, x3
    // 0x872a4c: b.eq            #0x872a78
    // 0x872a50: r16 = <Object?>
    //     0x872a50: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x872a54: ldur            lr, [fp, #-0x10]
    // 0x872a58: stp             lr, x16, [SP]
    // 0x872a5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x872a5c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x872a60: r0 = of()
    //     0x872a60: bl              #0x820bf4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x872a64: cmp             w0, NULL
    // 0x872a68: b.eq            #0x872ac0
    // 0x872a6c: mov             x1, x0
    // 0x872a70: r0 = isCurrent()
    //     0x872a70: bl              #0x5a0f30  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x872a74: tbz             w0, #4, #0x872ac0
    // 0x872a78: ldur            x0, [fp, #-8]
    // 0x872a7c: LoadField: r1 = r0->field_b
    //     0x872a7c: ldur            w1, [x0, #0xb]
    // 0x872a80: DecompressPointer r1
    //     0x872a80: add             x1, x1, HEAP, lsl #32
    // 0x872a84: cmp             w1, NULL
    // 0x872a88: b.eq            #0x872ae0
    // 0x872a8c: LoadField: r2 = r1->field_b
    //     0x872a8c: ldur            w2, [x1, #0xb]
    // 0x872a90: DecompressPointer r2
    //     0x872a90: add             x2, x2, HEAP, lsl #32
    // 0x872a94: stur            x2, [fp, #-0x10]
    // 0x872a98: r0 = _ScaffoldMessengerScope()
    //     0x872a98: bl              #0x872ae8  ; Allocate_ScaffoldMessengerScopeStub -> _ScaffoldMessengerScope (size=0x14)
    // 0x872a9c: mov             x1, x0
    // 0x872aa0: ldur            x0, [fp, #-8]
    // 0x872aa4: StoreField: r1->field_f = r0
    //     0x872aa4: stur            w0, [x1, #0xf]
    // 0x872aa8: ldur            x0, [fp, #-0x10]
    // 0x872aac: StoreField: r1->field_b = r0
    //     0x872aac: stur            w0, [x1, #0xb]
    // 0x872ab0: mov             x0, x1
    // 0x872ab4: LeaveFrame
    //     0x872ab4: mov             SP, fp
    //     0x872ab8: ldp             fp, lr, [SP], #0x10
    // 0x872abc: ret
    //     0x872abc: ret             
    // 0x872ac0: r0 = Null
    //     0x872ac0: mov             x0, NULL
    // 0x872ac4: cmp             w0, NULL
    // 0x872ac8: b.eq            #0x872ae4
    // 0x872acc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x872acc: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x872ad0: r0 = Throw()
    //     0x872ad0: bl              #0xc6e4f4  ; ThrowStub
    // 0x872ad4: brk             #0
    // 0x872ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872ad8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872adc: b               #0x872a2c
    // 0x872ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872ae0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872ae4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5d414, size: 0x24
    // 0xa5d414: EnterFrame
    //     0xa5d414: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d418: mov             fp, SP
    // 0xa5d41c: ldr             x2, [fp, #0x10]
    // 0xa5d420: r1 = Function 'dispose':.
    //     0xa5d420: add             x1, PP, #0x46, lsl #12  ; [pp+0x46790] AnonymousClosure: (0xa5d438), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::dispose (0xa66004)
    //     0xa5d424: ldr             x1, [x1, #0x790]
    // 0xa5d428: r0 = AllocateClosure()
    //     0xa5d428: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5d42c: LeaveFrame
    //     0xa5d42c: mov             SP, fp
    //     0xa5d430: ldp             fp, lr, [SP], #0x10
    // 0xa5d434: ret
    //     0xa5d434: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5d438, size: 0x38
    // 0xa5d438: EnterFrame
    //     0xa5d438: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d43c: mov             fp, SP
    // 0xa5d440: ldr             x0, [fp, #0x10]
    // 0xa5d444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d444: ldur            w1, [x0, #0x17]
    // 0xa5d448: DecompressPointer r1
    //     0xa5d448: add             x1, x1, HEAP, lsl #32
    // 0xa5d44c: CheckStackOverflow
    //     0xa5d44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5d450: cmp             SP, x16
    //     0xa5d454: b.ls            #0xa5d468
    // 0xa5d458: r0 = dispose()
    //     0xa5d458: bl              #0xa66004  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::dispose
    // 0xa5d45c: LeaveFrame
    //     0xa5d45c: mov             SP, fp
    //     0xa5d460: ldp             fp, lr, [SP], #0x10
    // 0xa5d464: ret
    //     0xa5d464: ret             
    // 0xa5d468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d468: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d46c: b               #0xa5d458
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa66004, size: 0x34
    // 0xa66004: EnterFrame
    //     0xa66004: stp             fp, lr, [SP, #-0x10]!
    //     0xa66008: mov             fp, SP
    // 0xa6600c: CheckStackOverflow
    //     0xa6600c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa66010: cmp             SP, x16
    //     0xa66014: b.ls            #0xa66030
    // 0xa66018: StoreField: r1->field_2f = rNULL
    //     0xa66018: stur            NULL, [x1, #0x2f]
    // 0xa6601c: r0 = dispose()
    //     0xa6601c: bl              #0xa66038  ; [dart:mixin_deduplication] _MixinApplication104&State&TickerProviderStateMixin::dispose
    // 0xa66020: r0 = Null
    //     0xa66020: mov             x0, NULL
    // 0xa66024: LeaveFrame
    //     0xa66024: mov             SP, fp
    //     0xa66028: ldp             fp, lr, [SP], #0x10
    // 0xa6602c: ret
    //     0xa6602c: ret             
    // 0xa66030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66030: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66034: b               #0xa66018
  }
  _ ScaffoldMessengerState(/* No info */) {
    // ** addr: 0xb27578, size: 0x108
    // 0xb27578: EnterFrame
    //     0xb27578: stp             fp, lr, [SP, #-0x10]!
    //     0xb2757c: mov             fp, SP
    // 0xb27580: AllocStack(0x10)
    //     0xb27580: sub             SP, SP, #0x10
    // 0xb27584: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0xb27584: mov             x0, x1
    //     0xb27588: stur            x1, [fp, #-8]
    // 0xb2758c: CheckStackOverflow
    //     0xb2758c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb27590: cmp             SP, x16
    //     0xb27594: b.ls            #0xb27678
    // 0xb27598: r1 = <ScaffoldState>
    //     0xb27598: add             x1, PP, #0x14, lsl #12  ; [pp+0x14598] TypeArguments: <ScaffoldState>
    //     0xb2759c: ldr             x1, [x1, #0x598]
    // 0xb275a0: r0 = _Set()
    //     0xb275a0: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb275a4: mov             x1, x0
    // 0xb275a8: r0 = _Uint32List
    //     0xb275a8: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xb275ac: StoreField: r1->field_1b = r0
    //     0xb275ac: stur            w0, [x1, #0x1b]
    // 0xb275b0: StoreField: r1->field_b = rZR
    //     0xb275b0: stur            wzr, [x1, #0xb]
    // 0xb275b4: r0 = const []
    //     0xb275b4: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xb275b8: StoreField: r1->field_f = r0
    //     0xb275b8: stur            w0, [x1, #0xf]
    // 0xb275bc: StoreField: r1->field_13 = rZR
    //     0xb275bc: stur            wzr, [x1, #0x13]
    // 0xb275c0: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb275c0: stur            wzr, [x1, #0x17]
    // 0xb275c4: mov             x0, x1
    // 0xb275c8: ldur            x2, [fp, #-8]
    // 0xb275cc: StoreField: r2->field_1b = r0
    //     0xb275cc: stur            w0, [x2, #0x1b]
    //     0xb275d0: ldurb           w16, [x2, #-1]
    //     0xb275d4: ldurb           w17, [x0, #-1]
    //     0xb275d8: and             x16, x17, x16, lsr #2
    //     0xb275dc: tst             x16, HEAP, lsr #32
    //     0xb275e0: b.eq            #0xb275e8
    //     0xb275e4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb275e8: r1 = <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0xb275e8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38188] TypeArguments: <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0xb275ec: ldr             x1, [x1, #0x188]
    // 0xb275f0: r0 = ListQueue()
    //     0xb275f0: bl              #0x52de30  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xb275f4: mov             x1, x0
    // 0xb275f8: stur            x0, [fp, #-0x10]
    // 0xb275fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb275fc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb27600: r0 = ListQueue()
    //     0xb27600: bl              #0x52dcc0  ; [dart:collection] ListQueue::ListQueue
    // 0xb27604: ldur            x0, [fp, #-0x10]
    // 0xb27608: ldur            x2, [fp, #-8]
    // 0xb2760c: StoreField: r2->field_1f = r0
    //     0xb2760c: stur            w0, [x2, #0x1f]
    //     0xb27610: ldurb           w16, [x2, #-1]
    //     0xb27614: ldurb           w17, [x0, #-1]
    //     0xb27618: and             x16, x17, x16, lsr #2
    //     0xb2761c: tst             x16, HEAP, lsr #32
    //     0xb27620: b.eq            #0xb27628
    //     0xb27624: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb27628: r1 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0xb27628: add             x1, PP, #0x38, lsl #12  ; [pp+0x38190] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0xb2762c: ldr             x1, [x1, #0x190]
    // 0xb27630: r0 = ListQueue()
    //     0xb27630: bl              #0x52de30  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xb27634: mov             x1, x0
    // 0xb27638: stur            x0, [fp, #-0x10]
    // 0xb2763c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2763c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb27640: r0 = ListQueue()
    //     0xb27640: bl              #0x52dcc0  ; [dart:collection] ListQueue::ListQueue
    // 0xb27644: ldur            x0, [fp, #-0x10]
    // 0xb27648: ldur            x1, [fp, #-8]
    // 0xb2764c: StoreField: r1->field_27 = r0
    //     0xb2764c: stur            w0, [x1, #0x27]
    //     0xb27650: ldurb           w16, [x1, #-1]
    //     0xb27654: ldurb           w17, [x0, #-1]
    //     0xb27658: and             x16, x17, x16, lsr #2
    //     0xb2765c: tst             x16, HEAP, lsr #32
    //     0xb27660: b.eq            #0xb27668
    //     0xb27664: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb27668: r0 = Null
    //     0xb27668: mov             x0, NULL
    // 0xb2766c: LeaveFrame
    //     0xb2766c: mov             SP, fp
    //     0xb27670: ldp             fp, lr, [SP], #0x10
    // 0xb27674: ret
    //     0xb27674: ret             
    // 0xb27678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27678: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2767c: b               #0xb27598
  }
}

// class id: 5015, size: 0x10, field offset: 0xc
//   const constructor, 
class _HitTestableAtOrigin extends StatelessWidget {

  static _ hitTestableAtOrigin(/* No info */) {
    // ** addr: 0x5c500c, size: 0x134
    // 0x5c500c: EnterFrame
    //     0x5c500c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5010: mov             fp, SP
    // 0x5c5014: AllocStack(0x20)
    //     0x5c5014: sub             SP, SP, #0x20
    // 0x5c5018: CheckStackOverflow
    //     0x5c5018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c501c: cmp             SP, x16
    //     0x5c5020: b.ls            #0x5c5130
    // 0x5c5024: r0 = _currentElement()
    //     0x5c5024: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5c5028: mov             x2, x0
    // 0x5c502c: stur            x2, [fp, #-8]
    // 0x5c5030: cmp             w2, NULL
    // 0x5c5034: b.ne            #0x5c5048
    // 0x5c5038: r0 = false
    //     0x5c5038: add             x0, NULL, #0x30  ; false
    // 0x5c503c: LeaveFrame
    //     0x5c503c: mov             SP, fp
    //     0x5c5040: ldp             fp, lr, [SP], #0x10
    // 0x5c5044: ret
    //     0x5c5044: ret             
    // 0x5c5048: r0 = LoadClassIdInstr(r2)
    //     0x5c5048: ldur            x0, [x2, #-1]
    //     0x5c504c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c5050: mov             x1, x2
    // 0x5c5054: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x5c5054: add             lr, x0, #0x9f8
    //     0x5c5058: ldr             lr, [x21, lr, lsl #3]
    //     0x5c505c: blr             lr
    // 0x5c5060: mov             x3, x0
    // 0x5c5064: stur            x3, [fp, #-0x10]
    // 0x5c5068: cmp             w3, NULL
    // 0x5c506c: b.eq            #0x5c5138
    // 0x5c5070: mov             x0, x3
    // 0x5c5074: r2 = Null
    //     0x5c5074: mov             x2, NULL
    // 0x5c5078: r1 = Null
    //     0x5c5078: mov             x1, NULL
    // 0x5c507c: r4 = LoadClassIdInstr(r0)
    //     0x5c507c: ldur            x4, [x0, #-1]
    //     0x5c5080: ubfx            x4, x4, #0xc, #0x14
    // 0x5c5084: cmp             x4, #0xf96
    // 0x5c5088: b.eq            #0x5c50a0
    // 0x5c508c: r8 = RenderMetaData
    //     0x5c508c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29638] Type: RenderMetaData
    //     0x5c5090: ldr             x8, [x8, #0x638]
    // 0x5c5094: r3 = Null
    //     0x5c5094: add             x3, PP, #0x29, lsl #12  ; [pp+0x29640] Null
    //     0x5c5098: ldr             x3, [x3, #0x640]
    // 0x5c509c: r0 = DefaultTypeTest()
    //     0x5c509c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5c50a0: r1 = 1
    //     0x5c50a0: movz            x1, #0x1
    // 0x5c50a4: r0 = AllocateContext()
    //     0x5c50a4: bl              #0xc6f200  ; AllocateContextStub
    // 0x5c50a8: mov             x2, x0
    // 0x5c50ac: ldur            x0, [fp, #-0x10]
    // 0x5c50b0: stur            x2, [fp, #-0x18]
    // 0x5c50b4: StoreField: r2->field_f = r0
    //     0x5c50b4: stur            w0, [x2, #0xf]
    // 0x5c50b8: ldur            x1, [fp, #-8]
    // 0x5c50bc: r0 = of()
    //     0x5c50bc: bl              #0x5bc76c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x5c50c0: LoadField: r5 = r0->field_7
    //     0x5c50c0: ldur            x5, [x0, #7]
    // 0x5c50c4: stur            x5, [fp, #-0x20]
    // 0x5c50c8: r0 = HitTestResult()
    //     0x5c50c8: bl              #0x545214  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x5c50cc: mov             x1, x0
    // 0x5c50d0: stur            x0, [fp, #-8]
    // 0x5c50d4: r0 = HitTestResult()
    //     0x5c50d4: bl              #0x544ef8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x5c50d8: r1 = LoadStaticField(0x48c)
    //     0x5c50d8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5c50dc: ldr             x1, [x1, #0x918]
    // 0x5c50e0: cmp             w1, NULL
    // 0x5c50e4: b.eq            #0x5c513c
    // 0x5c50e8: ldur            x2, [fp, #-8]
    // 0x5c50ec: ldur            x5, [fp, #-0x20]
    // 0x5c50f0: r3 = Instance_Offset
    //     0x5c50f0: ldr             x3, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5c50f4: r0 = hitTestInView()
    //     0x5c50f4: bl              #0x5448e8  ; [dart:mixin_deduplication] _MixinApplication183&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x5c50f8: ldur            x0, [fp, #-8]
    // 0x5c50fc: LoadField: r3 = r0->field_7
    //     0x5c50fc: ldur            w3, [x0, #7]
    // 0x5c5100: DecompressPointer r3
    //     0x5c5100: add             x3, x3, HEAP, lsl #32
    // 0x5c5104: ldur            x2, [fp, #-0x18]
    // 0x5c5108: stur            x3, [fp, #-0x10]
    // 0x5c510c: r1 = Function '<anonymous closure>': static.
    //     0x5c510c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29650] AnonymousClosure: (0x5c5140), in [package:showmates/features/booking/controllers/controllers.dart] TicketController::applyPromoCode (0x5c51a8)
    //     0x5c5110: ldr             x1, [x1, #0x650]
    // 0x5c5114: r0 = AllocateClosure()
    //     0x5c5114: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5c5118: ldur            x1, [fp, #-0x10]
    // 0x5c511c: mov             x2, x0
    // 0x5c5120: r0 = any()
    //     0x5c5120: bl              #0x69b608  ; [dart:collection] ListBase::any
    // 0x5c5124: LeaveFrame
    //     0x5c5124: mov             SP, fp
    //     0x5c5128: ldp             fp, lr, [SP], #0x10
    // 0x5c512c: ret
    //     0x5c512c: ret             
    // 0x5c5130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5130: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5134: b               #0x5c5024
    // 0x5c5138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5138: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c513c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c513c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x79ccb0, size: 0x48
    // 0x79ccb0: EnterFrame
    //     0x79ccb0: stp             fp, lr, [SP, #-0x10]!
    //     0x79ccb4: mov             fp, SP
    // 0x79ccb8: AllocStack(0x8)
    //     0x79ccb8: sub             SP, SP, #8
    // 0x79ccbc: LoadField: r0 = r1->field_b
    //     0x79ccbc: ldur            w0, [x1, #0xb]
    // 0x79ccc0: DecompressPointer r0
    //     0x79ccc0: add             x0, x0, HEAP, lsl #32
    // 0x79ccc4: stur            x0, [fp, #-8]
    // 0x79ccc8: r0 = MetaData()
    //     0x79ccc8: bl              #0x79ccf8  ; AllocateMetaDataStub -> MetaData (size=0x18)
    // 0x79cccc: r1 = Instance_HitTestBehavior
    //     0x79cccc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af28] Obj!HitTestBehavior@c16d41
    //     0x79ccd0: ldr             x1, [x1, #0xf28]
    // 0x79ccd4: StoreField: r0->field_13 = r1
    //     0x79ccd4: stur            w1, [x0, #0x13]
    // 0x79ccd8: r1 = Instance_SizedBox
    //     0x79ccd8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf20] Obj!SizedBox@c114f1
    //     0x79ccdc: ldr             x1, [x1, #0xf20]
    // 0x79cce0: StoreField: r0->field_b = r1
    //     0x79cce0: stur            w1, [x0, #0xb]
    // 0x79cce4: ldur            x1, [fp, #-8]
    // 0x79cce8: StoreField: r0->field_7 = r1
    //     0x79cce8: stur            w1, [x0, #7]
    // 0x79ccec: LeaveFrame
    //     0x79ccec: mov             SP, fp
    //     0x79ccf0: ldp             fp, lr, [SP], #0x10
    // 0x79ccf4: ret
    //     0x79ccf4: ret             
  }
}

// class id: 5016, size: 0x18, field offset: 0xc
//   const constructor, 
class _BodyBuilder extends StatelessWidget {
}

// class id: 5304, size: 0x40, field offset: 0xc
//   const constructor, 
class _StandardBottomSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb27ac4, size: 0x2c
    // 0xb27ac4: EnterFrame
    //     0xb27ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xb27ac8: mov             fp, SP
    // 0xb27acc: mov             x0, x1
    // 0xb27ad0: r1 = <_StandardBottomSheet>
    //     0xb27ad0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c770] TypeArguments: <_StandardBottomSheet>
    //     0xb27ad4: ldr             x1, [x1, #0x770]
    // 0xb27ad8: r0 = _StandardBottomSheetState()
    //     0xb27ad8: bl              #0xb27af0  ; Allocate_StandardBottomSheetStateStub -> _StandardBottomSheetState (size=0x18)
    // 0xb27adc: r1 = Instance_Cubic
    //     0xb27adc: ldr             x1, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0xb27ae0: StoreField: r0->field_13 = r1
    //     0xb27ae0: stur            w1, [x0, #0x13]
    // 0xb27ae4: LeaveFrame
    //     0xb27ae4: mov             SP, fp
    //     0xb27ae8: ldp             fp, lr, [SP], #0x10
    // 0xb27aec: ret
    //     0xb27aec: ret             
  }
}

// class id: 5305, size: 0x68, field offset: 0xc
//   const constructor, 
class Scaffold extends StatefulWidget {

  bool field_c;
  bool field_10;
  bool field_14;
  Center field_1c;
  _Closure field_48;
  Color field_4c;
  bool field_5c;

  static _ of(/* No info */) {
    // ** addr: 0x7914d0, size: 0x168
    // 0x7914d0: EnterFrame
    //     0x7914d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7914d4: mov             fp, SP
    // 0x7914d8: AllocStack(0x40)
    //     0x7914d8: sub             SP, SP, #0x40
    // 0x7914dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7914dc: stur            x1, [fp, #-8]
    // 0x7914e0: CheckStackOverflow
    //     0x7914e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7914e4: cmp             SP, x16
    //     0x7914e8: b.ls            #0x791630
    // 0x7914ec: r16 = <ScaffoldState>
    //     0x7914ec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14598] TypeArguments: <ScaffoldState>
    //     0x7914f0: ldr             x16, [x16, #0x598]
    // 0x7914f4: stp             x1, x16, [SP]
    // 0x7914f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7914f8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7914fc: r0 = findAncestorStateOfType()
    //     0x7914fc: bl              #0x54f338  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x791500: cmp             w0, NULL
    // 0x791504: b.eq            #0x791514
    // 0x791508: LeaveFrame
    //     0x791508: mov             SP, fp
    //     0x79150c: ldp             fp, lr, [SP], #0x10
    // 0x791510: ret
    //     0x791510: ret             
    // 0x791514: r1 = <List<Object>>
    //     0x791514: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x791518: r0 = ErrorSummary()
    //     0x791518: bl              #0x5ae96c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x30)
    // 0x79151c: mov             x1, x0
    // 0x791520: r2 = "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x791520: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x791524: ldr             x2, [x2, #0x4d0]
    // 0x791528: r3 = Instance_DiagnosticLevel
    //     0x791528: add             x3, PP, #9, lsl #12  ; [pp+0x91f8] Obj!DiagnosticLevel@c18ac1
    //     0x79152c: ldr             x3, [x3, #0x1f8]
    // 0x791530: stur            x0, [fp, #-0x10]
    // 0x791534: r0 = _ErrorDiagnostic()
    //     0x791534: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x791538: r1 = <List<Object>>
    //     0x791538: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x79153c: r0 = ErrorDescription()
    //     0x79153c: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x791540: mov             x1, x0
    // 0x791544: r2 = "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x791544: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4d8] "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x791548: ldr             x2, [x2, #0x4d8]
    // 0x79154c: r3 = Instance_DiagnosticLevel
    //     0x79154c: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x791550: stur            x0, [fp, #-0x18]
    // 0x791554: r0 = _ErrorDiagnostic()
    //     0x791554: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x791558: r1 = <List<Object>>
    //     0x791558: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x79155c: r0 = ErrorHint()
    //     0x79155c: bl              #0x6e3834  ; AllocateErrorHintStub -> ErrorHint (size=0x30)
    // 0x791560: mov             x1, x0
    // 0x791564: r2 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x791564: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x791568: ldr             x2, [x2, #0x4e0]
    // 0x79156c: r3 = Instance_DiagnosticLevel
    //     0x79156c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14950] Obj!DiagnosticLevel@c18ae1
    //     0x791570: ldr             x3, [x3, #0x950]
    // 0x791574: stur            x0, [fp, #-0x20]
    // 0x791578: r0 = _ErrorDiagnostic()
    //     0x791578: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x79157c: r1 = <List<Object>>
    //     0x79157c: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x791580: r0 = ErrorHint()
    //     0x791580: bl              #0x6e3834  ; AllocateErrorHintStub -> ErrorHint (size=0x30)
    // 0x791584: mov             x1, x0
    // 0x791588: r2 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x791588: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x79158c: ldr             x2, [x2, #0x4e8]
    // 0x791590: r3 = Instance_DiagnosticLevel
    //     0x791590: add             x3, PP, #0x14, lsl #12  ; [pp+0x14950] Obj!DiagnosticLevel@c18ae1
    //     0x791594: ldr             x3, [x3, #0x950]
    // 0x791598: stur            x0, [fp, #-0x28]
    // 0x79159c: r0 = _ErrorDiagnostic()
    //     0x79159c: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7915a0: ldur            x1, [fp, #-8]
    // 0x7915a4: r2 = "The context used was"
    //     0x7915a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4f0] "The context used was"
    //     0x7915a8: ldr             x2, [x2, #0x4f0]
    // 0x7915ac: r0 = describeElement()
    //     0x7915ac: bl              #0x791638  ; [package:flutter/src/widgets/framework.dart] Element::describeElement
    // 0x7915b0: r1 = Null
    //     0x7915b0: mov             x1, NULL
    // 0x7915b4: r2 = 10
    //     0x7915b4: movz            x2, #0xa
    // 0x7915b8: stur            x0, [fp, #-8]
    // 0x7915bc: r0 = AllocateArray()
    //     0x7915bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7915c0: mov             x2, x0
    // 0x7915c4: ldur            x0, [fp, #-0x10]
    // 0x7915c8: stur            x2, [fp, #-0x30]
    // 0x7915cc: StoreField: r2->field_f = r0
    //     0x7915cc: stur            w0, [x2, #0xf]
    // 0x7915d0: ldur            x0, [fp, #-0x18]
    // 0x7915d4: StoreField: r2->field_13 = r0
    //     0x7915d4: stur            w0, [x2, #0x13]
    // 0x7915d8: ldur            x0, [fp, #-0x20]
    // 0x7915dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7915dc: stur            w0, [x2, #0x17]
    // 0x7915e0: ldur            x0, [fp, #-0x28]
    // 0x7915e4: StoreField: r2->field_1b = r0
    //     0x7915e4: stur            w0, [x2, #0x1b]
    // 0x7915e8: ldur            x0, [fp, #-8]
    // 0x7915ec: StoreField: r2->field_1f = r0
    //     0x7915ec: stur            w0, [x2, #0x1f]
    // 0x7915f0: r1 = <DiagnosticsNode>
    //     0x7915f0: add             x1, PP, #9, lsl #12  ; [pp+0x94c8] TypeArguments: <DiagnosticsNode>
    //     0x7915f4: ldr             x1, [x1, #0x4c8]
    // 0x7915f8: r0 = AllocateGrowableArray()
    //     0x7915f8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7915fc: mov             x1, x0
    // 0x791600: ldur            x0, [fp, #-0x30]
    // 0x791604: stur            x1, [fp, #-8]
    // 0x791608: StoreField: r1->field_f = r0
    //     0x791608: stur            w0, [x1, #0xf]
    // 0x79160c: r0 = 10
    //     0x79160c: movz            x0, #0xa
    // 0x791610: StoreField: r1->field_b = r0
    //     0x791610: stur            w0, [x1, #0xb]
    // 0x791614: r0 = FlutterError()
    //     0x791614: bl              #0x5ae960  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x791618: mov             x1, x0
    // 0x79161c: ldur            x0, [fp, #-8]
    // 0x791620: StoreField: r1->field_b = r0
    //     0x791620: stur            w0, [x1, #0xb]
    // 0x791624: mov             x0, x1
    // 0x791628: r0 = Throw()
    //     0x791628: bl              #0xc6e4f4  ; ThrowStub
    // 0x79162c: brk             #0
    // 0x791630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791630: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791634: b               #0x7914ec
  }
  [closure] static Widget _defaultBottomSheetScrimBuilder(dynamic, BuildContext, Animation<double>) {
    // ** addr: 0x81c270, size: 0x34
    // 0x81c270: EnterFrame
    //     0x81c270: stp             fp, lr, [SP, #-0x10]!
    //     0x81c274: mov             fp, SP
    // 0x81c278: CheckStackOverflow
    //     0x81c278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c27c: cmp             SP, x16
    //     0x81c280: b.ls            #0x81c29c
    // 0x81c284: ldr             x1, [fp, #0x18]
    // 0x81c288: ldr             x2, [fp, #0x10]
    // 0x81c28c: r0 = _defaultBottomSheetScrimBuilder()
    //     0x81c28c: bl              #0x81c2a4  ; [package:flutter/src/material/scaffold.dart] Scaffold::_defaultBottomSheetScrimBuilder
    // 0x81c290: LeaveFrame
    //     0x81c290: mov             SP, fp
    //     0x81c294: ldp             fp, lr, [SP], #0x10
    // 0x81c298: ret
    //     0x81c298: ret             
    // 0x81c29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c29c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c2a0: b               #0x81c284
  }
  static _ _defaultBottomSheetScrimBuilder(/* No info */) {
    // ** addr: 0x81c2a4, size: 0x58
    // 0x81c2a4: EnterFrame
    //     0x81c2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x81c2a8: mov             fp, SP
    // 0x81c2ac: AllocStack(0x10)
    //     0x81c2ac: sub             SP, SP, #0x10
    // 0x81c2b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x81c2b0: stur            x2, [fp, #-8]
    // 0x81c2b4: r1 = 1
    //     0x81c2b4: movz            x1, #0x1
    // 0x81c2b8: r0 = AllocateContext()
    //     0x81c2b8: bl              #0xc6f200  ; AllocateContextStub
    // 0x81c2bc: mov             x1, x0
    // 0x81c2c0: ldur            x0, [fp, #-8]
    // 0x81c2c4: StoreField: r1->field_f = r0
    //     0x81c2c4: stur            w0, [x1, #0xf]
    // 0x81c2c8: mov             x2, x1
    // 0x81c2cc: r1 = Function '<anonymous closure>': static.
    //     0x81c2cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x176a0] AnonymousClosure: static (0x81c2fc), in [package:flutter/src/material/scaffold.dart] Scaffold::_defaultBottomSheetScrimBuilder (0x81c2a4)
    //     0x81c2d0: ldr             x1, [x1, #0x6a0]
    // 0x81c2d4: r0 = AllocateClosure()
    //     0x81c2d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81c2d8: stur            x0, [fp, #-0x10]
    // 0x81c2dc: r0 = AnimatedBuilder()
    //     0x81c2dc: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x81c2e0: ldur            x1, [fp, #-0x10]
    // 0x81c2e4: StoreField: r0->field_f = r1
    //     0x81c2e4: stur            w1, [x0, #0xf]
    // 0x81c2e8: ldur            x1, [fp, #-8]
    // 0x81c2ec: StoreField: r0->field_b = r1
    //     0x81c2ec: stur            w1, [x0, #0xb]
    // 0x81c2f0: LeaveFrame
    //     0x81c2f0: mov             SP, fp
    //     0x81c2f4: ldp             fp, lr, [SP], #0x10
    // 0x81c2f8: ret
    //     0x81c2f8: ret             
  }
  [closure] static ModalBarrier <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x81c2fc, size: 0xc0
    // 0x81c2fc: EnterFrame
    //     0x81c2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x81c300: mov             fp, SP
    // 0x81c304: AllocStack(0x8)
    //     0x81c304: sub             SP, SP, #8
    // 0x81c308: SetupParameters([dynamic _ /* r0 */])
    //     0x81c308: ldr             x0, [fp, #0x20]
    //     0x81c30c: ldur            w1, [x0, #0x17]
    //     0x81c310: add             x1, x1, HEAP, lsl #32
    // 0x81c314: CheckStackOverflow
    //     0x81c314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c318: cmp             SP, x16
    //     0x81c31c: b.ls            #0x81c3b4
    // 0x81c320: LoadField: r0 = r1->field_f
    //     0x81c320: ldur            w0, [x1, #0xf]
    // 0x81c324: DecompressPointer r0
    //     0x81c324: add             x0, x0, HEAP, lsl #32
    // 0x81c328: r1 = LoadClassIdInstr(r0)
    //     0x81c328: ldur            x1, [x0, #-1]
    //     0x81c32c: ubfx            x1, x1, #0xc, #0x14
    // 0x81c330: mov             x16, x0
    // 0x81c334: mov             x0, x1
    // 0x81c338: mov             x1, x16
    // 0x81c33c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x81c33c: sub             lr, x0, #0xff9
    //     0x81c340: ldr             lr, [x21, lr, lsl #3]
    //     0x81c344: blr             lr
    // 0x81c348: LoadField: d0 = r0->field_7
    //     0x81c348: ldur            d0, [x0, #7]
    // 0x81c34c: d1 = 1.000000
    //     0x81c34c: fmov            d1, #1.00000000
    // 0x81c350: fsub            d2, d1, d0
    // 0x81c354: d0 = 0.300000
    //     0x81c354: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x81c358: ldr             d0, [x17, #0x6a8]
    // 0x81c35c: fmul            d1, d2, d0
    // 0x81c360: fmul            d2, d1, d0
    // 0x81c364: d0 = 10.000000
    //     0x81c364: fmov            d0, #10.00000000
    // 0x81c368: fmul            d1, d2, d0
    // 0x81c36c: d0 = 0.600000
    //     0x81c36c: ldr             d0, [PP, #0x2030]  ; [pp+0x2030] IMM: double(0.6) from 0x3fe3333333333333
    // 0x81c370: fsub            d2, d0, d1
    // 0x81c374: d0 = 0.100000
    //     0x81c374: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x81c378: fmax            v1.2d, v0.2d, v2.2d
    // 0x81c37c: mov             v0.16b, v1.16b
    // 0x81c380: r1 = Instance_Color
    //     0x81c380: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x81c384: r0 = withOpacity()
    //     0x81c384: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x81c388: stur            x0, [fp, #-8]
    // 0x81c38c: r0 = ModalBarrier()
    //     0x81c38c: bl              #0x81c3bc  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x81c390: ldur            x1, [fp, #-8]
    // 0x81c394: StoreField: r0->field_b = r1
    //     0x81c394: stur            w1, [x0, #0xb]
    // 0x81c398: r1 = false
    //     0x81c398: add             x1, NULL, #0x30  ; false
    // 0x81c39c: StoreField: r0->field_f = r1
    //     0x81c39c: stur            w1, [x0, #0xf]
    // 0x81c3a0: r1 = true
    //     0x81c3a0: add             x1, NULL, #0x20  ; true
    // 0x81c3a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x81c3a4: stur            w1, [x0, #0x17]
    // 0x81c3a8: LeaveFrame
    //     0x81c3a8: mov             SP, fp
    //     0x81c3ac: ldp             fp, lr, [SP], #0x10
    // 0x81c3b0: ret
    //     0x81c3b0: ret             
    // 0x81c3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c3b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c3b8: b               #0x81c320
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x83043c, size: 0x40
    // 0x83043c: EnterFrame
    //     0x83043c: stp             fp, lr, [SP, #-0x10]!
    //     0x830440: mov             fp, SP
    // 0x830444: AllocStack(0x10)
    //     0x830444: sub             SP, SP, #0x10
    // 0x830448: CheckStackOverflow
    //     0x830448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83044c: cmp             SP, x16
    //     0x830450: b.ls            #0x830474
    // 0x830454: r16 = <ScaffoldState>
    //     0x830454: add             x16, PP, #0x14, lsl #12  ; [pp+0x14598] TypeArguments: <ScaffoldState>
    //     0x830458: ldr             x16, [x16, #0x598]
    // 0x83045c: stp             x1, x16, [SP]
    // 0x830460: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x830460: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x830464: r0 = findAncestorStateOfType()
    //     0x830464: bl              #0x54f338  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x830468: LeaveFrame
    //     0x830468: mov             SP, fp
    //     0x83046c: ldp             fp, lr, [SP], #0x10
    // 0x830470: ret
    //     0x830470: ret             
    // 0x830474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830474: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830478: b               #0x830454
  }
  static _ geometryOf(/* No info */) {
    // ** addr: 0x8306c8, size: 0x174
    // 0x8306c8: EnterFrame
    //     0x8306c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8306cc: mov             fp, SP
    // 0x8306d0: AllocStack(0x40)
    //     0x8306d0: sub             SP, SP, #0x40
    // 0x8306d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8306d4: stur            x1, [fp, #-8]
    // 0x8306d8: CheckStackOverflow
    //     0x8306d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8306dc: cmp             SP, x16
    //     0x8306e0: b.ls            #0x830834
    // 0x8306e4: r16 = <_ScaffoldScope>
    //     0x8306e4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36060] TypeArguments: <_ScaffoldScope>
    //     0x8306e8: ldr             x16, [x16, #0x60]
    // 0x8306ec: stp             x1, x16, [SP]
    // 0x8306f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8306f0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8306f4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8306f4: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8306f8: cmp             w0, NULL
    // 0x8306fc: b.eq            #0x830718
    // 0x830700: LoadField: r1 = r0->field_13
    //     0x830700: ldur            w1, [x0, #0x13]
    // 0x830704: DecompressPointer r1
    //     0x830704: add             x1, x1, HEAP, lsl #32
    // 0x830708: mov             x0, x1
    // 0x83070c: LeaveFrame
    //     0x83070c: mov             SP, fp
    //     0x830710: ldp             fp, lr, [SP], #0x10
    // 0x830714: ret
    //     0x830714: ret             
    // 0x830718: r1 = <List<Object>>
    //     0x830718: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x83071c: r0 = ErrorSummary()
    //     0x83071c: bl              #0x5ae96c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x30)
    // 0x830720: mov             x1, x0
    // 0x830724: r2 = "Scaffold.geometryOf() called with a context that does not contain a Scaffold."
    //     0x830724: add             x2, PP, #0x36, lsl #12  ; [pp+0x36068] "Scaffold.geometryOf() called with a context that does not contain a Scaffold."
    //     0x830728: ldr             x2, [x2, #0x68]
    // 0x83072c: r3 = Instance_DiagnosticLevel
    //     0x83072c: add             x3, PP, #9, lsl #12  ; [pp+0x91f8] Obj!DiagnosticLevel@c18ac1
    //     0x830730: ldr             x3, [x3, #0x1f8]
    // 0x830734: stur            x0, [fp, #-0x10]
    // 0x830738: r0 = _ErrorDiagnostic()
    //     0x830738: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x83073c: r1 = <List<Object>>
    //     0x83073c: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x830740: r0 = ErrorDescription()
    //     0x830740: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x830744: mov             x1, x0
    // 0x830748: r2 = "This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x830748: add             x2, PP, #0x36, lsl #12  ; [pp+0x36070] "This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x83074c: ldr             x2, [x2, #0x70]
    // 0x830750: r3 = Instance_DiagnosticLevel
    //     0x830750: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x830754: stur            x0, [fp, #-0x18]
    // 0x830758: r0 = _ErrorDiagnostic()
    //     0x830758: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x83075c: r1 = <List<Object>>
    //     0x83075c: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x830760: r0 = ErrorHint()
    //     0x830760: bl              #0x6e3834  ; AllocateErrorHintStub -> ErrorHint (size=0x30)
    // 0x830764: mov             x1, x0
    // 0x830768: r2 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x830768: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x83076c: ldr             x2, [x2, #0x4e0]
    // 0x830770: r3 = Instance_DiagnosticLevel
    //     0x830770: add             x3, PP, #0x14, lsl #12  ; [pp+0x14950] Obj!DiagnosticLevel@c18ae1
    //     0x830774: ldr             x3, [x3, #0x950]
    // 0x830778: stur            x0, [fp, #-0x20]
    // 0x83077c: r0 = _ErrorDiagnostic()
    //     0x83077c: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x830780: r1 = <List<Object>>
    //     0x830780: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x830784: r0 = ErrorHint()
    //     0x830784: bl              #0x6e3834  ; AllocateErrorHintStub -> ErrorHint (size=0x30)
    // 0x830788: mov             x1, x0
    // 0x83078c: r2 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.geometryOf()."
    //     0x83078c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36078] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.geometryOf()."
    //     0x830790: ldr             x2, [x2, #0x78]
    // 0x830794: r3 = Instance_DiagnosticLevel
    //     0x830794: add             x3, PP, #0x14, lsl #12  ; [pp+0x14950] Obj!DiagnosticLevel@c18ae1
    //     0x830798: ldr             x3, [x3, #0x950]
    // 0x83079c: stur            x0, [fp, #-0x28]
    // 0x8307a0: r0 = _ErrorDiagnostic()
    //     0x8307a0: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8307a4: ldur            x1, [fp, #-8]
    // 0x8307a8: r2 = "The context used was"
    //     0x8307a8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4f0] "The context used was"
    //     0x8307ac: ldr             x2, [x2, #0x4f0]
    // 0x8307b0: r0 = describeElement()
    //     0x8307b0: bl              #0x791638  ; [package:flutter/src/widgets/framework.dart] Element::describeElement
    // 0x8307b4: r1 = Null
    //     0x8307b4: mov             x1, NULL
    // 0x8307b8: r2 = 10
    //     0x8307b8: movz            x2, #0xa
    // 0x8307bc: stur            x0, [fp, #-8]
    // 0x8307c0: r0 = AllocateArray()
    //     0x8307c0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8307c4: mov             x2, x0
    // 0x8307c8: ldur            x0, [fp, #-0x10]
    // 0x8307cc: stur            x2, [fp, #-0x30]
    // 0x8307d0: StoreField: r2->field_f = r0
    //     0x8307d0: stur            w0, [x2, #0xf]
    // 0x8307d4: ldur            x0, [fp, #-0x18]
    // 0x8307d8: StoreField: r2->field_13 = r0
    //     0x8307d8: stur            w0, [x2, #0x13]
    // 0x8307dc: ldur            x0, [fp, #-0x20]
    // 0x8307e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8307e0: stur            w0, [x2, #0x17]
    // 0x8307e4: ldur            x0, [fp, #-0x28]
    // 0x8307e8: StoreField: r2->field_1b = r0
    //     0x8307e8: stur            w0, [x2, #0x1b]
    // 0x8307ec: ldur            x0, [fp, #-8]
    // 0x8307f0: StoreField: r2->field_1f = r0
    //     0x8307f0: stur            w0, [x2, #0x1f]
    // 0x8307f4: r1 = <DiagnosticsNode>
    //     0x8307f4: add             x1, PP, #9, lsl #12  ; [pp+0x94c8] TypeArguments: <DiagnosticsNode>
    //     0x8307f8: ldr             x1, [x1, #0x4c8]
    // 0x8307fc: r0 = AllocateGrowableArray()
    //     0x8307fc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x830800: mov             x1, x0
    // 0x830804: ldur            x0, [fp, #-0x30]
    // 0x830808: stur            x1, [fp, #-8]
    // 0x83080c: StoreField: r1->field_f = r0
    //     0x83080c: stur            w0, [x1, #0xf]
    // 0x830810: r0 = 10
    //     0x830810: movz            x0, #0xa
    // 0x830814: StoreField: r1->field_b = r0
    //     0x830814: stur            w0, [x1, #0xb]
    // 0x830818: r0 = FlutterError()
    //     0x830818: bl              #0x5ae960  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x83081c: mov             x1, x0
    // 0x830820: ldur            x0, [fp, #-8]
    // 0x830824: StoreField: r1->field_b = r0
    //     0x830824: stur            w0, [x1, #0xb]
    // 0x830828: mov             x0, x1
    // 0x83082c: r0 = Throw()
    //     0x83082c: bl              #0xc6e4f4  ; ThrowStub
    // 0x830830: brk             #0
    // 0x830834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830834: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830838: b               #0x8306e4
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2783c, size: 0x48
    // 0xb2783c: EnterFrame
    //     0xb2783c: stp             fp, lr, [SP, #-0x10]!
    //     0xb27840: mov             fp, SP
    // 0xb27844: AllocStack(0x8)
    //     0xb27844: sub             SP, SP, #8
    // 0xb27848: CheckStackOverflow
    //     0xb27848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2784c: cmp             SP, x16
    //     0xb27850: b.ls            #0xb2787c
    // 0xb27854: r1 = <Scaffold>
    //     0xb27854: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c760] TypeArguments: <Scaffold>
    //     0xb27858: ldr             x1, [x1, #0x760]
    // 0xb2785c: r0 = ScaffoldState()
    //     0xb2785c: bl              #0xb27ab8  ; AllocateScaffoldStateStub -> ScaffoldState (size=0x84)
    // 0xb27860: mov             x1, x0
    // 0xb27864: stur            x0, [fp, #-8]
    // 0xb27868: r0 = ScaffoldState()
    //     0xb27868: bl              #0xb27884  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::ScaffoldState
    // 0xb2786c: ldur            x0, [fp, #-8]
    // 0xb27870: LeaveFrame
    //     0xb27870: mov             SP, fp
    //     0xb27874: ldp             fp, lr, [SP], #0x10
    // 0xb27878: ret
    //     0xb27878: ret             
    // 0xb2787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2787c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27880: b               #0xb27854
  }
}

// class id: 5306, size: 0x20, field offset: 0xc
//   const constructor, 
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb277f4, size: 0x3c
    // 0xb277f4: EnterFrame
    //     0xb277f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb277f8: mov             fp, SP
    // 0xb277fc: mov             x0, x1
    // 0xb27800: r1 = <_FloatingActionButtonTransition>
    //     0xb27800: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7f8] TypeArguments: <_FloatingActionButtonTransition>
    //     0xb27804: ldr             x1, [x1, #0x7f8]
    // 0xb27808: r0 = _FloatingActionButtonTransitionState()
    //     0xb27808: bl              #0xb27830  ; Allocate_FloatingActionButtonTransitionStateStub -> _FloatingActionButtonTransitionState (size=0x40)
    // 0xb2780c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb27810: StoreField: r0->field_1b = r1
    //     0xb27810: stur            w1, [x0, #0x1b]
    // 0xb27814: StoreField: r0->field_2b = r1
    //     0xb27814: stur            w1, [x0, #0x2b]
    // 0xb27818: StoreField: r0->field_2f = r1
    //     0xb27818: stur            w1, [x0, #0x2f]
    // 0xb2781c: StoreField: r0->field_33 = r1
    //     0xb2781c: stur            w1, [x0, #0x33]
    // 0xb27820: StoreField: r0->field_37 = r1
    //     0xb27820: stur            w1, [x0, #0x37]
    // 0xb27824: LeaveFrame
    //     0xb27824: mov             SP, fp
    //     0xb27828: ldp             fp, lr, [SP], #0x10
    // 0xb2782c: ret
    //     0xb2782c: ret             
  }
}

// class id: 5307, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldMessenger extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x82216c, size: 0x5c
    // 0x82216c: EnterFrame
    //     0x82216c: stp             fp, lr, [SP, #-0x10]!
    //     0x822170: mov             fp, SP
    // 0x822174: AllocStack(0x10)
    //     0x822174: sub             SP, SP, #0x10
    // 0x822178: CheckStackOverflow
    //     0x822178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82217c: cmp             SP, x16
    //     0x822180: b.ls            #0x8221c0
    // 0x822184: r16 = <_ScaffoldMessengerScope>
    //     0x822184: add             x16, PP, #0x29, lsl #12  ; [pp+0x29600] TypeArguments: <_ScaffoldMessengerScope>
    //     0x822188: ldr             x16, [x16, #0x600]
    // 0x82218c: stp             x1, x16, [SP]
    // 0x822190: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x822190: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x822194: r0 = dependOnInheritedWidgetOfExactType()
    //     0x822194: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x822198: cmp             w0, NULL
    // 0x82219c: b.ne            #0x8221a8
    // 0x8221a0: r0 = Null
    //     0x8221a0: mov             x0, NULL
    // 0x8221a4: b               #0x8221b4
    // 0x8221a8: LoadField: r1 = r0->field_f
    //     0x8221a8: ldur            w1, [x0, #0xf]
    // 0x8221ac: DecompressPointer r1
    //     0x8221ac: add             x1, x1, HEAP, lsl #32
    // 0x8221b0: mov             x0, x1
    // 0x8221b4: LeaveFrame
    //     0x8221b4: mov             SP, fp
    //     0x8221b8: ldp             fp, lr, [SP], #0x10
    // 0x8221bc: ret
    //     0x8221bc: ret             
    // 0x8221c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8221c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8221c4: b               #0x822184
  }
  _ createState(/* No info */) {
    // ** addr: 0xb27530, size: 0x48
    // 0xb27530: EnterFrame
    //     0xb27530: stp             fp, lr, [SP, #-0x10]!
    //     0xb27534: mov             fp, SP
    // 0xb27538: AllocStack(0x8)
    //     0xb27538: sub             SP, SP, #8
    // 0xb2753c: CheckStackOverflow
    //     0xb2753c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb27540: cmp             SP, x16
    //     0xb27544: b.ls            #0xb27570
    // 0xb27548: r1 = <ScaffoldMessenger>
    //     0xb27548: add             x1, PP, #0x38, lsl #12  ; [pp+0x38180] TypeArguments: <ScaffoldMessenger>
    //     0xb2754c: ldr             x1, [x1, #0x180]
    // 0xb27550: r0 = ScaffoldMessengerState()
    //     0xb27550: bl              #0xb277e8  ; AllocateScaffoldMessengerStateStub -> ScaffoldMessengerState (size=0x34)
    // 0xb27554: mov             x1, x0
    // 0xb27558: stur            x0, [fp, #-8]
    // 0xb2755c: r0 = ScaffoldMessengerState()
    //     0xb2755c: bl              #0xb27578  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::ScaffoldMessengerState
    // 0xb27560: ldur            x0, [fp, #-8]
    // 0xb27564: LeaveFrame
    //     0xb27564: mov             SP, fp
    //     0xb27568: ldp             fp, lr, [SP], #0x10
    // 0xb2756c: ret
    //     0xb2756c: ret             
    // 0xb27570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27570: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27574: b               #0xb27548
  }
}

// class id: 5629, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb421ac, size: 0x5c
    // 0xb421ac: EnterFrame
    //     0xb421ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb421b0: mov             fp, SP
    // 0xb421b4: mov             x0, x2
    // 0xb421b8: mov             x4, x1
    // 0xb421bc: mov             x3, x2
    // 0xb421c0: r2 = Null
    //     0xb421c0: mov             x2, NULL
    // 0xb421c4: r1 = Null
    //     0xb421c4: mov             x1, NULL
    // 0xb421c8: r4 = 60
    //     0xb421c8: movz            x4, #0x3c
    // 0xb421cc: branchIfSmi(r0, 0xb421d8)
    //     0xb421cc: tbz             w0, #0, #0xb421d8
    // 0xb421d0: r4 = LoadClassIdInstr(r0)
    //     0xb421d0: ldur            x4, [x0, #-1]
    //     0xb421d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb421d8: r17 = 5629
    //     0xb421d8: movz            x17, #0x15fd
    // 0xb421dc: cmp             x4, x17
    // 0xb421e0: b.eq            #0xb421f8
    // 0xb421e4: r8 = _ScaffoldScope
    //     0xb421e4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37fd0] Type: _ScaffoldScope
    //     0xb421e8: ldr             x8, [x8, #0xfd0]
    // 0xb421ec: r3 = Null
    //     0xb421ec: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fd8] Null
    //     0xb421f0: ldr             x3, [x3, #0xfd8]
    // 0xb421f4: r0 = DefaultTypeTest()
    //     0xb421f4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb421f8: r0 = false
    //     0xb421f8: add             x0, NULL, #0x30  ; false
    // 0xb421fc: LeaveFrame
    //     0xb421fc: mov             SP, fp
    //     0xb42200: ldp             fp, lr, [SP], #0x10
    // 0xb42204: ret
    //     0xb42204: ret             
  }
}

// class id: 5630, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb42120, size: 0x8c
    // 0xb42120: EnterFrame
    //     0xb42120: stp             fp, lr, [SP, #-0x10]!
    //     0xb42124: mov             fp, SP
    // 0xb42128: AllocStack(0x10)
    //     0xb42128: sub             SP, SP, #0x10
    // 0xb4212c: SetupParameters(_ScaffoldMessengerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb4212c: mov             x0, x2
    //     0xb42130: mov             x4, x1
    //     0xb42134: mov             x3, x2
    //     0xb42138: stur            x1, [fp, #-8]
    //     0xb4213c: stur            x2, [fp, #-0x10]
    // 0xb42140: r2 = Null
    //     0xb42140: mov             x2, NULL
    // 0xb42144: r1 = Null
    //     0xb42144: mov             x1, NULL
    // 0xb42148: r4 = 60
    //     0xb42148: movz            x4, #0x3c
    // 0xb4214c: branchIfSmi(r0, 0xb42158)
    //     0xb4214c: tbz             w0, #0, #0xb42158
    // 0xb42150: r4 = LoadClassIdInstr(r0)
    //     0xb42150: ldur            x4, [x0, #-1]
    //     0xb42154: ubfx            x4, x4, #0xc, #0x14
    // 0xb42158: r17 = 5630
    //     0xb42158: movz            x17, #0x15fe
    // 0xb4215c: cmp             x4, x17
    // 0xb42160: b.eq            #0xb42178
    // 0xb42164: r8 = _ScaffoldMessengerScope
    //     0xb42164: add             x8, PP, #0x42, lsl #12  ; [pp+0x426c8] Type: _ScaffoldMessengerScope
    //     0xb42168: ldr             x8, [x8, #0x6c8]
    // 0xb4216c: r3 = Null
    //     0xb4216c: add             x3, PP, #0x42, lsl #12  ; [pp+0x426d0] Null
    //     0xb42170: ldr             x3, [x3, #0x6d0]
    // 0xb42174: r0 = DefaultTypeTest()
    //     0xb42174: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb42178: ldur            x1, [fp, #-8]
    // 0xb4217c: LoadField: r2 = r1->field_f
    //     0xb4217c: ldur            w2, [x1, #0xf]
    // 0xb42180: DecompressPointer r2
    //     0xb42180: add             x2, x2, HEAP, lsl #32
    // 0xb42184: ldur            x1, [fp, #-0x10]
    // 0xb42188: LoadField: r3 = r1->field_f
    //     0xb42188: ldur            w3, [x1, #0xf]
    // 0xb4218c: DecompressPointer r3
    //     0xb4218c: add             x3, x3, HEAP, lsl #32
    // 0xb42190: cmp             w2, w3
    // 0xb42194: r16 = true
    //     0xb42194: add             x16, NULL, #0x20  ; true
    // 0xb42198: r17 = false
    //     0xb42198: add             x17, NULL, #0x30  ; false
    // 0xb4219c: csel            x0, x16, x17, ne
    // 0xb421a0: LeaveFrame
    //     0xb421a0: mov             SP, fp
    //     0xb421a4: ldp             fp, lr, [SP], #0x10
    // 0xb421a8: ret
    //     0xb421a8: ret             
  }
}

// class id: 6711, size: 0x14, field offset: 0x14
enum _ScaffoldSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19e0c, size: 0x64
    // 0xb19e0c: EnterFrame
    //     0xb19e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19e10: mov             fp, SP
    // 0xb19e14: AllocStack(0x10)
    //     0xb19e14: sub             SP, SP, #0x10
    // 0xb19e18: SetupParameters(_ScaffoldSlot this /* r1 => r0, fp-0x8 */)
    //     0xb19e18: mov             x0, x1
    //     0xb19e1c: stur            x1, [fp, #-8]
    // 0xb19e20: CheckStackOverflow
    //     0xb19e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19e24: cmp             SP, x16
    //     0xb19e28: b.ls            #0xb19e68
    // 0xb19e2c: r1 = Null
    //     0xb19e2c: mov             x1, NULL
    // 0xb19e30: r2 = 4
    //     0xb19e30: movz            x2, #0x4
    // 0xb19e34: r0 = AllocateArray()
    //     0xb19e34: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19e38: r16 = "_ScaffoldSlot."
    //     0xb19e38: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7f0] "_ScaffoldSlot."
    //     0xb19e3c: ldr             x16, [x16, #0x7f0]
    // 0xb19e40: StoreField: r0->field_f = r16
    //     0xb19e40: stur            w16, [x0, #0xf]
    // 0xb19e44: ldur            x1, [fp, #-8]
    // 0xb19e48: LoadField: r2 = r1->field_f
    //     0xb19e48: ldur            w2, [x1, #0xf]
    // 0xb19e4c: DecompressPointer r2
    //     0xb19e4c: add             x2, x2, HEAP, lsl #32
    // 0xb19e50: StoreField: r0->field_13 = r2
    //     0xb19e50: stur            w2, [x0, #0x13]
    // 0xb19e54: str             x0, [SP]
    // 0xb19e58: r0 = _interpolate()
    //     0xb19e58: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19e5c: LeaveFrame
    //     0xb19e5c: mov             SP, fp
    //     0xb19e60: ldp             fp, lr, [SP], #0x10
    // 0xb19e64: ret
    //     0xb19e64: ret             
    // 0xb19e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19e68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19e6c: b               #0xb19e2c
  }
}
