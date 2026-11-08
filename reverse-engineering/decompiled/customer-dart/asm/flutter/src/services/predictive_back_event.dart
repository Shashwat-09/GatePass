// lib: , url: package:flutter/src/services/predictive_back_event.dart

// class id: 1049129, size: 0x8
class :: {
}

// class id: 2063, size: 0x18, field offset: 0x8
//   const constructor, 
class PredictiveBackEvent extends Object {

  get _ isButtonEvent(/* No info */) {
    // ** addr: 0x5a0fbc, size: 0x68
    // 0x5a0fbc: EnterFrame
    //     0x5a0fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0fc0: mov             fp, SP
    // 0x5a0fc4: AllocStack(0x10)
    //     0x5a0fc4: sub             SP, SP, #0x10
    // 0x5a0fc8: CheckStackOverflow
    //     0x5a0fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0fcc: cmp             SP, x16
    //     0x5a0fd0: b.ls            #0x5a101c
    // 0x5a0fd4: LoadField: r0 = r1->field_7
    //     0x5a0fd4: ldur            w0, [x1, #7]
    // 0x5a0fd8: DecompressPointer r0
    //     0x5a0fd8: add             x0, x0, HEAP, lsl #32
    // 0x5a0fdc: cmp             w0, NULL
    // 0x5a0fe0: b.ne            #0x5a0fec
    // 0x5a0fe4: r0 = true
    //     0x5a0fe4: add             x0, NULL, #0x20  ; true
    // 0x5a0fe8: b               #0x5a1010
    // 0x5a0fec: d0 = 0.000000
    //     0x5a0fec: eor             v0.16b, v0.16b, v0.16b
    // 0x5a0ff0: LoadField: d1 = r1->field_b
    //     0x5a0ff0: ldur            d1, [x1, #0xb]
    // 0x5a0ff4: fcmp            d1, d0
    // 0x5a0ff8: b.ne            #0x5a100c
    // 0x5a0ffc: r16 = Instance_Offset
    //     0x5a0ffc: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5a1000: stp             x16, x0, [SP]
    // 0x5a1004: r0 = ==()
    //     0x5a1004: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x5a1008: b               #0x5a1010
    // 0x5a100c: r0 = false
    //     0x5a100c: add             x0, NULL, #0x30  ; false
    // 0x5a1010: LeaveFrame
    //     0x5a1010: mov             SP, fp
    //     0x5a1014: ldp             fp, lr, [SP], #0x10
    // 0x5a1018: ret
    //     0x5a1018: ret             
    // 0x5a101c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a101c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1020: b               #0x5a0fd4
  }
  factory _ PredictiveBackEvent.fromMap(/* No info */) {
    // ** addr: 0x62acc0, size: 0x360
    // 0x62acc0: EnterFrame
    //     0x62acc0: stp             fp, lr, [SP, #-0x10]!
    //     0x62acc4: mov             fp, SP
    // 0x62acc8: AllocStack(0x30)
    //     0x62acc8: sub             SP, SP, #0x30
    // 0x62accc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x62accc: mov             x3, x2
    //     0x62acd0: stur            x2, [fp, #-8]
    // 0x62acd4: CheckStackOverflow
    //     0x62acd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62acd8: cmp             SP, x16
    //     0x62acdc: b.ls            #0x62b004
    // 0x62ace0: r0 = LoadClassIdInstr(r3)
    //     0x62ace0: ldur            x0, [x3, #-1]
    //     0x62ace4: ubfx            x0, x0, #0xc, #0x14
    // 0x62ace8: mov             x1, x3
    // 0x62acec: r2 = "touchOffset"
    //     0x62acec: add             x2, PP, #8, lsl #12  ; [pp+0x8d18] "touchOffset"
    //     0x62acf0: ldr             x2, [x2, #0xd18]
    // 0x62acf4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x62acf4: add             lr, x0, #0x35e
    //     0x62acf8: ldr             lr, [x21, lr, lsl #3]
    //     0x62acfc: blr             lr
    // 0x62ad00: mov             x3, x0
    // 0x62ad04: r2 = Null
    //     0x62ad04: mov             x2, NULL
    // 0x62ad08: r1 = Null
    //     0x62ad08: mov             x1, NULL
    // 0x62ad0c: stur            x3, [fp, #-0x10]
    // 0x62ad10: r4 = 60
    //     0x62ad10: movz            x4, #0x3c
    // 0x62ad14: branchIfSmi(r0, 0x62ad20)
    //     0x62ad14: tbz             w0, #0, #0x62ad20
    // 0x62ad18: r4 = LoadClassIdInstr(r0)
    //     0x62ad18: ldur            x4, [x0, #-1]
    //     0x62ad1c: ubfx            x4, x4, #0xc, #0x14
    // 0x62ad20: sub             x4, x4, #0x5a
    // 0x62ad24: cmp             x4, #2
    // 0x62ad28: b.ls            #0x62ad40
    // 0x62ad2c: r8 = List<Object?>?
    //     0x62ad2c: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0x62ad30: ldr             x8, [x8, #0x7e0]
    // 0x62ad34: r3 = Null
    //     0x62ad34: add             x3, PP, #8, lsl #12  ; [pp+0x8d20] Null
    //     0x62ad38: ldr             x3, [x3, #0xd20]
    // 0x62ad3c: r0 = List<Object?>?()
    //     0x62ad3c: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0x62ad40: ldur            x1, [fp, #-0x10]
    // 0x62ad44: cmp             w1, NULL
    // 0x62ad48: b.ne            #0x62ad54
    // 0x62ad4c: r4 = Null
    //     0x62ad4c: mov             x4, NULL
    // 0x62ad50: b               #0x62aea0
    // 0x62ad54: r0 = LoadClassIdInstr(r1)
    //     0x62ad54: ldur            x0, [x1, #-1]
    //     0x62ad58: ubfx            x0, x0, #0xc, #0x14
    // 0x62ad5c: stp             xzr, x1, [SP]
    // 0x62ad60: r0 = GDT[cid_x0 + -0xaa]()
    //     0x62ad60: sub             lr, x0, #0xaa
    //     0x62ad64: ldr             lr, [x21, lr, lsl #3]
    //     0x62ad68: blr             lr
    // 0x62ad6c: mov             x3, x0
    // 0x62ad70: stur            x3, [fp, #-0x18]
    // 0x62ad74: cmp             w3, NULL
    // 0x62ad78: b.eq            #0x62b00c
    // 0x62ad7c: r3 as num
    //     0x62ad7c: mov             x0, x3
    //     0x62ad80: mov             x2, NULL
    //     0x62ad84: mov             x1, NULL
    //     0x62ad88: tbz             w0, #0, #0x62adb0
    //     0x62ad8c: ldur            x4, [x0, #-1]
    //     0x62ad90: ubfx            x4, x4, #0xc, #0x14
    //     0x62ad94: sub             x4, x4, #0x3c
    //     0x62ad98: cmp             x4, #2
    //     0x62ad9c: b.ls            #0x62adb0
    //     0x62ada0: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    //     0x62ada4: add             x3, PP, #8, lsl #12  ; [pp+0x8d30] Null
    //     0x62ada8: ldr             x3, [x3, #0xd30]
    //     0x62adac: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x62adb0: ldur            x0, [fp, #-0x18]
    // 0x62adb4: r1 = 60
    //     0x62adb4: movz            x1, #0x3c
    // 0x62adb8: branchIfSmi(r0, 0x62adc4)
    //     0x62adb8: tbz             w0, #0, #0x62adc4
    // 0x62adbc: r1 = LoadClassIdInstr(r0)
    //     0x62adbc: ldur            x1, [x0, #-1]
    //     0x62adc0: ubfx            x1, x1, #0xc, #0x14
    // 0x62adc4: str             x0, [SP]
    // 0x62adc8: mov             x0, x1
    // 0x62adcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62adcc: sub             lr, x0, #1, lsl #12
    //     0x62add0: ldr             lr, [x21, lr, lsl #3]
    //     0x62add4: blr             lr
    // 0x62add8: mov             x1, x0
    // 0x62addc: ldur            x0, [fp, #-0x10]
    // 0x62ade0: stur            x1, [fp, #-0x18]
    // 0x62ade4: r2 = LoadClassIdInstr(r0)
    //     0x62ade4: ldur            x2, [x0, #-1]
    //     0x62ade8: ubfx            x2, x2, #0xc, #0x14
    // 0x62adec: r16 = 2
    //     0x62adec: movz            x16, #0x2
    // 0x62adf0: stp             x16, x0, [SP]
    // 0x62adf4: mov             x0, x2
    // 0x62adf8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x62adf8: sub             lr, x0, #0xaa
    //     0x62adfc: ldr             lr, [x21, lr, lsl #3]
    //     0x62ae00: blr             lr
    // 0x62ae04: mov             x3, x0
    // 0x62ae08: stur            x3, [fp, #-0x10]
    // 0x62ae0c: cmp             w3, NULL
    // 0x62ae10: b.eq            #0x62b010
    // 0x62ae14: r3 as num
    //     0x62ae14: mov             x0, x3
    //     0x62ae18: mov             x2, NULL
    //     0x62ae1c: mov             x1, NULL
    //     0x62ae20: tbz             w0, #0, #0x62ae48
    //     0x62ae24: ldur            x4, [x0, #-1]
    //     0x62ae28: ubfx            x4, x4, #0xc, #0x14
    //     0x62ae2c: sub             x4, x4, #0x3c
    //     0x62ae30: cmp             x4, #2
    //     0x62ae34: b.ls            #0x62ae48
    //     0x62ae38: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    //     0x62ae3c: add             x3, PP, #8, lsl #12  ; [pp+0x8d40] Null
    //     0x62ae40: ldr             x3, [x3, #0xd40]
    //     0x62ae44: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x62ae48: ldur            x0, [fp, #-0x10]
    // 0x62ae4c: r1 = 60
    //     0x62ae4c: movz            x1, #0x3c
    // 0x62ae50: branchIfSmi(r0, 0x62ae5c)
    //     0x62ae50: tbz             w0, #0, #0x62ae5c
    // 0x62ae54: r1 = LoadClassIdInstr(r0)
    //     0x62ae54: ldur            x1, [x0, #-1]
    //     0x62ae58: ubfx            x1, x1, #0xc, #0x14
    // 0x62ae5c: str             x0, [SP]
    // 0x62ae60: mov             x0, x1
    // 0x62ae64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62ae64: sub             lr, x0, #1, lsl #12
    //     0x62ae68: ldr             lr, [x21, lr, lsl #3]
    //     0x62ae6c: blr             lr
    // 0x62ae70: mov             x1, x0
    // 0x62ae74: ldur            x0, [fp, #-0x18]
    // 0x62ae78: stur            x1, [fp, #-0x10]
    // 0x62ae7c: LoadField: d0 = r0->field_7
    //     0x62ae7c: ldur            d0, [x0, #7]
    // 0x62ae80: stur            d0, [fp, #-0x20]
    // 0x62ae84: r0 = Offset()
    //     0x62ae84: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62ae88: ldur            d0, [fp, #-0x20]
    // 0x62ae8c: StoreField: r0->field_7 = d0
    //     0x62ae8c: stur            d0, [x0, #7]
    // 0x62ae90: ldur            x1, [fp, #-0x10]
    // 0x62ae94: LoadField: d0 = r1->field_7
    //     0x62ae94: ldur            d0, [x1, #7]
    // 0x62ae98: StoreField: r0->field_f = d0
    //     0x62ae98: stur            d0, [x0, #0xf]
    // 0x62ae9c: mov             x4, x0
    // 0x62aea0: ldur            x3, [fp, #-8]
    // 0x62aea4: stur            x4, [fp, #-0x10]
    // 0x62aea8: r0 = LoadClassIdInstr(r3)
    //     0x62aea8: ldur            x0, [x3, #-1]
    //     0x62aeac: ubfx            x0, x0, #0xc, #0x14
    // 0x62aeb0: mov             x1, x3
    // 0x62aeb4: r2 = "progress"
    //     0x62aeb4: add             x2, PP, #8, lsl #12  ; [pp+0x8d50] "progress"
    //     0x62aeb8: ldr             x2, [x2, #0xd50]
    // 0x62aebc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x62aebc: add             lr, x0, #0x35e
    //     0x62aec0: ldr             lr, [x21, lr, lsl #3]
    //     0x62aec4: blr             lr
    // 0x62aec8: mov             x3, x0
    // 0x62aecc: stur            x3, [fp, #-0x18]
    // 0x62aed0: cmp             w3, NULL
    // 0x62aed4: b.eq            #0x62b014
    // 0x62aed8: r3 as num
    //     0x62aed8: mov             x0, x3
    //     0x62aedc: mov             x2, NULL
    //     0x62aee0: mov             x1, NULL
    //     0x62aee4: tbz             w0, #0, #0x62af0c
    //     0x62aee8: ldur            x4, [x0, #-1]
    //     0x62aeec: ubfx            x4, x4, #0xc, #0x14
    //     0x62aef0: sub             x4, x4, #0x3c
    //     0x62aef4: cmp             x4, #2
    //     0x62aef8: b.ls            #0x62af0c
    //     0x62aefc: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    //     0x62af00: add             x3, PP, #8, lsl #12  ; [pp+0x8d58] Null
    //     0x62af04: ldr             x3, [x3, #0xd58]
    //     0x62af08: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x62af0c: ldur            x0, [fp, #-0x18]
    // 0x62af10: r1 = 60
    //     0x62af10: movz            x1, #0x3c
    // 0x62af14: branchIfSmi(r0, 0x62af20)
    //     0x62af14: tbz             w0, #0, #0x62af20
    // 0x62af18: r1 = LoadClassIdInstr(r0)
    //     0x62af18: ldur            x1, [x0, #-1]
    //     0x62af1c: ubfx            x1, x1, #0xc, #0x14
    // 0x62af20: str             x0, [SP]
    // 0x62af24: mov             x0, x1
    // 0x62af28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62af28: sub             lr, x0, #1, lsl #12
    //     0x62af2c: ldr             lr, [x21, lr, lsl #3]
    //     0x62af30: blr             lr
    // 0x62af34: mov             x3, x0
    // 0x62af38: ldur            x1, [fp, #-8]
    // 0x62af3c: stur            x3, [fp, #-0x18]
    // 0x62af40: r0 = LoadClassIdInstr(r1)
    //     0x62af40: ldur            x0, [x1, #-1]
    //     0x62af44: ubfx            x0, x0, #0xc, #0x14
    // 0x62af48: r2 = "swipeEdge"
    //     0x62af48: add             x2, PP, #8, lsl #12  ; [pp+0x8d68] "swipeEdge"
    //     0x62af4c: ldr             x2, [x2, #0xd68]
    // 0x62af50: r0 = GDT[cid_x0 + 0x35e]()
    //     0x62af50: add             lr, x0, #0x35e
    //     0x62af54: ldr             lr, [x21, lr, lsl #3]
    //     0x62af58: blr             lr
    // 0x62af5c: mov             x3, x0
    // 0x62af60: stur            x3, [fp, #-8]
    // 0x62af64: cmp             w3, NULL
    // 0x62af68: b.eq            #0x62b018
    // 0x62af6c: r3 as int
    //     0x62af6c: mov             x0, x3
    //     0x62af70: mov             x2, NULL
    //     0x62af74: mov             x1, NULL
    //     0x62af78: tbz             w0, #0, #0x62afa0
    //     0x62af7c: ldur            x4, [x0, #-1]
    //     0x62af80: ubfx            x4, x4, #0xc, #0x14
    //     0x62af84: sub             x4, x4, #0x3c
    //     0x62af88: cmp             x4, #1
    //     0x62af8c: b.ls            #0x62afa0
    //     0x62af90: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0x62af94: add             x3, PP, #8, lsl #12  ; [pp+0x8d70] Null
    //     0x62af98: ldr             x3, [x3, #0xd70]
    //     0x62af9c: bl              #0xc786d8  ; IsType_int_Stub
    // 0x62afa0: ldur            x0, [fp, #-8]
    // 0x62afa4: r2 = LoadInt32Instr(r0)
    //     0x62afa4: sbfx            x2, x0, #1, #0x1f
    //     0x62afa8: tbz             w0, #0, #0x62afb0
    //     0x62afac: ldur            x2, [x0, #7]
    // 0x62afb0: mov             x1, x2
    // 0x62afb4: r0 = 2
    //     0x62afb4: movz            x0, #0x2
    // 0x62afb8: cmp             x1, x0
    // 0x62afbc: b.hs            #0x62b01c
    // 0x62afc0: r0 = const [Instance of 'SwipeEdge', Instance of 'SwipeEdge']
    //     0x62afc0: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] List<SwipeEdge>(2)
    //     0x62afc4: ldr             x0, [x0, #0xd80]
    // 0x62afc8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x62afc8: add             x16, x0, x2, lsl #2
    //     0x62afcc: ldur            w1, [x16, #0xf]
    // 0x62afd0: DecompressPointer r1
    //     0x62afd0: add             x1, x1, HEAP, lsl #32
    // 0x62afd4: stur            x1, [fp, #-8]
    // 0x62afd8: r0 = PredictiveBackEvent()
    //     0x62afd8: bl              #0x62b020  ; AllocatePredictiveBackEventStub -> PredictiveBackEvent (size=0x18)
    // 0x62afdc: ldur            x1, [fp, #-0x10]
    // 0x62afe0: StoreField: r0->field_7 = r1
    //     0x62afe0: stur            w1, [x0, #7]
    // 0x62afe4: ldur            x1, [fp, #-0x18]
    // 0x62afe8: LoadField: d0 = r1->field_7
    //     0x62afe8: ldur            d0, [x1, #7]
    // 0x62afec: StoreField: r0->field_b = d0
    //     0x62afec: stur            d0, [x0, #0xb]
    // 0x62aff0: ldur            x1, [fp, #-8]
    // 0x62aff4: StoreField: r0->field_13 = r1
    //     0x62aff4: stur            w1, [x0, #0x13]
    // 0x62aff8: LeaveFrame
    //     0x62aff8: mov             SP, fp
    //     0x62affc: ldp             fp, lr, [SP], #0x10
    // 0x62b000: ret
    //     0x62b000: ret             
    // 0x62b004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b004: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b008: b               #0x62ace0
    // 0x62b00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b00c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b010: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b014: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b018: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b01c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62b01c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac9ccc, size: 0xb0
    // 0xac9ccc: EnterFrame
    //     0xac9ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xac9cd0: mov             fp, SP
    // 0xac9cd4: AllocStack(0x8)
    //     0xac9cd4: sub             SP, SP, #8
    // 0xac9cd8: CheckStackOverflow
    //     0xac9cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac9cdc: cmp             SP, x16
    //     0xac9ce0: b.ls            #0xac9d5c
    // 0xac9ce4: ldr             x0, [fp, #0x10]
    // 0xac9ce8: LoadField: r1 = r0->field_7
    //     0xac9ce8: ldur            w1, [x0, #7]
    // 0xac9cec: DecompressPointer r1
    //     0xac9cec: add             x1, x1, HEAP, lsl #32
    // 0xac9cf0: LoadField: d0 = r0->field_b
    //     0xac9cf0: ldur            d0, [x0, #0xb]
    // 0xac9cf4: LoadField: r2 = r0->field_13
    //     0xac9cf4: ldur            w2, [x0, #0x13]
    // 0xac9cf8: DecompressPointer r2
    //     0xac9cf8: add             x2, x2, HEAP, lsl #32
    // 0xac9cfc: r0 = inline_Allocate_Double()
    //     0xac9cfc: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xac9d00: add             x0, x0, #0x10
    //     0xac9d04: cmp             x3, x0
    //     0xac9d08: b.ls            #0xac9d64
    //     0xac9d0c: str             x0, [THR, #0x60]  ; THR::top
    //     0xac9d10: sub             x0, x0, #0xf
    //     0xac9d14: movz            x3, #0xe19c
    //     0xac9d18: movk            x3, #0x3, lsl #16
    //     0xac9d1c: stur            x3, [x0, #-1]
    // 0xac9d20: dmb             ishst
    // 0xac9d24: StoreField: r0->field_7 = d0
    //     0xac9d24: stur            d0, [x0, #7]
    // 0xac9d28: str             x2, [SP]
    // 0xac9d2c: mov             x2, x0
    // 0xac9d30: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac9d30: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac9d34: r0 = hash()
    //     0xac9d34: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac9d38: mov             x2, x0
    // 0xac9d3c: r0 = BoxInt64Instr(r2)
    //     0xac9d3c: sbfiz           x0, x2, #1, #0x1f
    //     0xac9d40: cmp             x2, x0, asr #1
    //     0xac9d44: b.eq            #0xac9d50
    //     0xac9d48: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9d4c: stur            x2, [x0, #7]
    // 0xac9d50: LeaveFrame
    //     0xac9d50: mov             SP, fp
    //     0xac9d54: ldp             fp, lr, [SP], #0x10
    // 0xac9d58: ret
    //     0xac9d58: ret             
    // 0xac9d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9d5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9d60: b               #0xac9ce4
    // 0xac9d64: SaveReg d0
    //     0xac9d64: str             q0, [SP, #-0x10]!
    // 0xac9d68: stp             x1, x2, [SP, #-0x10]!
    // 0xac9d6c: r0 = AllocateDouble()
    //     0xac9d6c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac9d70: ldp             x1, x2, [SP], #0x10
    // 0xac9d74: RestoreReg d0
    //     0xac9d74: ldr             q0, [SP], #0x10
    // 0xac9d78: b               #0xac9d24
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbc60c, size: 0x138
    // 0xbbc60c: EnterFrame
    //     0xbbc60c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc610: mov             fp, SP
    // 0xbbc614: AllocStack(0x10)
    //     0xbbc614: sub             SP, SP, #0x10
    // 0xbbc618: CheckStackOverflow
    //     0xbbc618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbc61c: cmp             SP, x16
    //     0xbbc620: b.ls            #0xbbc73c
    // 0xbbc624: ldr             x0, [fp, #0x10]
    // 0xbbc628: cmp             w0, NULL
    // 0xbbc62c: b.ne            #0xbbc640
    // 0xbbc630: r0 = false
    //     0xbbc630: add             x0, NULL, #0x30  ; false
    // 0xbbc634: LeaveFrame
    //     0xbbc634: mov             SP, fp
    //     0xbbc638: ldp             fp, lr, [SP], #0x10
    // 0xbbc63c: ret
    //     0xbbc63c: ret             
    // 0xbbc640: ldr             x1, [fp, #0x18]
    // 0xbbc644: cmp             w1, w0
    // 0xbbc648: b.ne            #0xbbc65c
    // 0xbbc64c: r0 = true
    //     0xbbc64c: add             x0, NULL, #0x20  ; true
    // 0xbbc650: LeaveFrame
    //     0xbbc650: mov             SP, fp
    //     0xbbc654: ldp             fp, lr, [SP], #0x10
    // 0xbbc658: ret
    //     0xbbc658: ret             
    // 0xbbc65c: str             x0, [SP]
    // 0xbbc660: r0 = runtimeType()
    //     0xbbc660: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbc664: r1 = LoadClassIdInstr(r0)
    //     0xbbc664: ldur            x1, [x0, #-1]
    //     0xbbc668: ubfx            x1, x1, #0xc, #0x14
    // 0xbbc66c: r16 = PredictiveBackEvent
    //     0xbbc66c: add             x16, PP, #0x11, lsl #12  ; [pp+0x111c8] Type: PredictiveBackEvent
    //     0xbbc670: ldr             x16, [x16, #0x1c8]
    // 0xbbc674: stp             x16, x0, [SP]
    // 0xbbc678: mov             x0, x1
    // 0xbbc67c: mov             lr, x0
    // 0xbbc680: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc684: blr             lr
    // 0xbbc688: tbz             w0, #4, #0xbbc69c
    // 0xbbc68c: r0 = false
    //     0xbbc68c: add             x0, NULL, #0x30  ; false
    // 0xbbc690: LeaveFrame
    //     0xbbc690: mov             SP, fp
    //     0xbbc694: ldp             fp, lr, [SP], #0x10
    // 0xbbc698: ret
    //     0xbbc698: ret             
    // 0xbbc69c: ldr             x1, [fp, #0x10]
    // 0xbbc6a0: r0 = 60
    //     0xbbc6a0: movz            x0, #0x3c
    // 0xbbc6a4: branchIfSmi(r1, 0xbbc6b0)
    //     0xbbc6a4: tbz             w1, #0, #0xbbc6b0
    // 0xbbc6a8: r0 = LoadClassIdInstr(r1)
    //     0xbbc6a8: ldur            x0, [x1, #-1]
    //     0xbbc6ac: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc6b0: cmp             x0, #0x80f
    // 0xbbc6b4: b.ne            #0xbbc72c
    // 0xbbc6b8: ldr             x2, [fp, #0x18]
    // 0xbbc6bc: LoadField: r0 = r2->field_7
    //     0xbbc6bc: ldur            w0, [x2, #7]
    // 0xbbc6c0: DecompressPointer r0
    //     0xbbc6c0: add             x0, x0, HEAP, lsl #32
    // 0xbbc6c4: LoadField: r3 = r1->field_7
    //     0xbbc6c4: ldur            w3, [x1, #7]
    // 0xbbc6c8: DecompressPointer r3
    //     0xbbc6c8: add             x3, x3, HEAP, lsl #32
    // 0xbbc6cc: r4 = LoadClassIdInstr(r0)
    //     0xbbc6cc: ldur            x4, [x0, #-1]
    //     0xbbc6d0: ubfx            x4, x4, #0xc, #0x14
    // 0xbbc6d4: stp             x3, x0, [SP]
    // 0xbbc6d8: mov             x0, x4
    // 0xbbc6dc: mov             lr, x0
    // 0xbbc6e0: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc6e4: blr             lr
    // 0xbbc6e8: tbnz            w0, #4, #0xbbc72c
    // 0xbbc6ec: ldr             x2, [fp, #0x18]
    // 0xbbc6f0: ldr             x1, [fp, #0x10]
    // 0xbbc6f4: LoadField: d0 = r2->field_b
    //     0xbbc6f4: ldur            d0, [x2, #0xb]
    // 0xbbc6f8: LoadField: d1 = r1->field_b
    //     0xbbc6f8: ldur            d1, [x1, #0xb]
    // 0xbbc6fc: fcmp            d0, d1
    // 0xbbc700: b.ne            #0xbbc72c
    // 0xbbc704: LoadField: r3 = r2->field_13
    //     0xbbc704: ldur            w3, [x2, #0x13]
    // 0xbbc708: DecompressPointer r3
    //     0xbbc708: add             x3, x3, HEAP, lsl #32
    // 0xbbc70c: LoadField: r2 = r1->field_13
    //     0xbbc70c: ldur            w2, [x1, #0x13]
    // 0xbbc710: DecompressPointer r2
    //     0xbbc710: add             x2, x2, HEAP, lsl #32
    // 0xbbc714: cmp             w3, w2
    // 0xbbc718: r16 = true
    //     0xbbc718: add             x16, NULL, #0x20  ; true
    // 0xbbc71c: r17 = false
    //     0xbbc71c: add             x17, NULL, #0x30  ; false
    // 0xbbc720: csel            x1, x16, x17, eq
    // 0xbbc724: mov             x0, x1
    // 0xbbc728: b               #0xbbc730
    // 0xbbc72c: r0 = false
    //     0xbbc72c: add             x0, NULL, #0x30  ; false
    // 0xbbc730: LeaveFrame
    //     0xbbc730: mov             SP, fp
    //     0xbbc734: ldp             fp, lr, [SP], #0x10
    // 0xbbc738: ret
    //     0xbbc738: ret             
    // 0xbbc73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc73c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc740: b               #0xbbc624
  }
}

// class id: 6644, size: 0x14, field offset: 0x14
enum SwipeEdge extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b194, size: 0x64
    // 0xb1b194: EnterFrame
    //     0xb1b194: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b198: mov             fp, SP
    // 0xb1b19c: AllocStack(0x10)
    //     0xb1b19c: sub             SP, SP, #0x10
    // 0xb1b1a0: SetupParameters(SwipeEdge this /* r1 => r0, fp-0x8 */)
    //     0xb1b1a0: mov             x0, x1
    //     0xb1b1a4: stur            x1, [fp, #-8]
    // 0xb1b1a8: CheckStackOverflow
    //     0xb1b1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b1ac: cmp             SP, x16
    //     0xb1b1b0: b.ls            #0xb1b1f0
    // 0xb1b1b4: r1 = Null
    //     0xb1b1b4: mov             x1, NULL
    // 0xb1b1b8: r2 = 4
    //     0xb1b1b8: movz            x2, #0x4
    // 0xb1b1bc: r0 = AllocateArray()
    //     0xb1b1bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b1c0: r16 = "SwipeEdge."
    //     0xb1b1c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c28] "SwipeEdge."
    //     0xb1b1c4: ldr             x16, [x16, #0xc28]
    // 0xb1b1c8: StoreField: r0->field_f = r16
    //     0xb1b1c8: stur            w16, [x0, #0xf]
    // 0xb1b1cc: ldur            x1, [fp, #-8]
    // 0xb1b1d0: LoadField: r2 = r1->field_f
    //     0xb1b1d0: ldur            w2, [x1, #0xf]
    // 0xb1b1d4: DecompressPointer r2
    //     0xb1b1d4: add             x2, x2, HEAP, lsl #32
    // 0xb1b1d8: StoreField: r0->field_13 = r2
    //     0xb1b1d8: stur            w2, [x0, #0x13]
    // 0xb1b1dc: str             x0, [SP]
    // 0xb1b1e0: r0 = _interpolate()
    //     0xb1b1e0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b1e4: LeaveFrame
    //     0xb1b1e4: mov             SP, fp
    //     0xb1b1e8: ldp             fp, lr, [SP], #0x10
    // 0xb1b1ec: ret
    //     0xb1b1ec: ret             
    // 0xb1b1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b1f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b1f4: b               #0xb1b1b4
  }
}
