// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 1048875, size: 0x8
class :: {
}

// class id: 2471, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  _Double field_8;

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    // ** addr: 0x5bfb68, size: 0x170
    // 0x5bfb68: EnterFrame
    //     0x5bfb68: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfb6c: mov             fp, SP
    // 0x5bfb70: AllocStack(0x18)
    //     0x5bfb70: sub             SP, SP, #0x18
    // 0x5bfb74: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5bfb74: mov             x0, x2
    //     0x5bfb78: stur            x2, [fp, #-8]
    // 0x5bfb7c: CheckStackOverflow
    //     0x5bfb7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bfb80: cmp             SP, x16
    //     0x5bfb84: b.ls            #0x5bfcc0
    // 0x5bfb88: mov             x1, x0
    // 0x5bfb8c: r0 = gestureSettings()
    //     0x5bfb8c: bl              #0x5bfce4  ; [dart:ui] FlutterView::gestureSettings
    // 0x5bfb90: LoadField: r3 = r0->field_7
    //     0x5bfb90: ldur            w3, [x0, #7]
    // 0x5bfb94: DecompressPointer r3
    //     0x5bfb94: add             x3, x3, HEAP, lsl #32
    // 0x5bfb98: stur            x3, [fp, #-0x18]
    // 0x5bfb9c: cmp             w3, NULL
    // 0x5bfba0: b.ne            #0x5bfbac
    // 0x5bfba4: r0 = Null
    //     0x5bfba4: mov             x0, NULL
    // 0x5bfba8: b               #0x5bfca4
    // 0x5bfbac: ldur            x4, [fp, #-8]
    // 0x5bfbb0: r0 = LoadClassIdInstr(r4)
    //     0x5bfbb0: ldur            x0, [x4, #-1]
    //     0x5bfbb4: ubfx            x0, x0, #0xc, #0x14
    // 0x5bfbb8: cmp             x0, #0xc49
    // 0x5bfbbc: b.ne            #0x5bfbd4
    // 0x5bfbc0: LoadField: r0 = r4->field_13
    //     0x5bfbc0: ldur            w0, [x4, #0x13]
    // 0x5bfbc4: DecompressPointer r0
    //     0x5bfbc4: add             x0, x0, HEAP, lsl #32
    // 0x5bfbc8: mov             x1, x0
    // 0x5bfbcc: mov             x0, x3
    // 0x5bfbd0: b               #0x5bfc6c
    // 0x5bfbd4: LoadField: r0 = r4->field_f
    //     0x5bfbd4: ldur            w0, [x4, #0xf]
    // 0x5bfbd8: DecompressPointer r0
    //     0x5bfbd8: add             x0, x0, HEAP, lsl #32
    // 0x5bfbdc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5bfbdc: ldur            w5, [x0, #0x17]
    // 0x5bfbe0: DecompressPointer r5
    //     0x5bfbe0: add             x5, x5, HEAP, lsl #32
    // 0x5bfbe4: stur            x5, [fp, #-0x10]
    // 0x5bfbe8: LoadField: r2 = r4->field_7
    //     0x5bfbe8: ldur            x2, [x4, #7]
    // 0x5bfbec: r0 = BoxInt64Instr(r2)
    //     0x5bfbec: sbfiz           x0, x2, #1, #0x1f
    //     0x5bfbf0: cmp             x2, x0, asr #1
    //     0x5bfbf4: b.eq            #0x5bfc00
    //     0x5bfbf8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bfbfc: stur            x2, [x0, #7]
    // 0x5bfc00: mov             x1, x5
    // 0x5bfc04: mov             x2, x0
    // 0x5bfc08: r0 = _getValueOrData()
    //     0x5bfc08: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bfc0c: mov             x1, x0
    // 0x5bfc10: ldur            x0, [fp, #-0x10]
    // 0x5bfc14: LoadField: r2 = r0->field_f
    //     0x5bfc14: ldur            w2, [x0, #0xf]
    // 0x5bfc18: DecompressPointer r2
    //     0x5bfc18: add             x2, x2, HEAP, lsl #32
    // 0x5bfc1c: cmp             w2, w1
    // 0x5bfc20: b.ne            #0x5bfc28
    // 0x5bfc24: r1 = Null
    //     0x5bfc24: mov             x1, NULL
    // 0x5bfc28: cmp             w1, NULL
    // 0x5bfc2c: b.ne            #0x5bfc38
    // 0x5bfc30: r0 = Null
    //     0x5bfc30: mov             x0, NULL
    // 0x5bfc34: b               #0x5bfc4c
    // 0x5bfc38: r0 = LoadClassIdInstr(r1)
    //     0x5bfc38: ldur            x0, [x1, #-1]
    //     0x5bfc3c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bfc40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5bfc40: sub             lr, x0, #1, lsl #12
    //     0x5bfc44: ldr             lr, [x21, lr, lsl #3]
    //     0x5bfc48: blr             lr
    // 0x5bfc4c: cmp             w0, NULL
    // 0x5bfc50: b.ne            #0x5bfc64
    // 0x5bfc54: ldur            x0, [fp, #-8]
    // 0x5bfc58: LoadField: r1 = r0->field_13
    //     0x5bfc58: ldur            w1, [x0, #0x13]
    // 0x5bfc5c: DecompressPointer r1
    //     0x5bfc5c: add             x1, x1, HEAP, lsl #32
    // 0x5bfc60: mov             x0, x1
    // 0x5bfc64: mov             x1, x0
    // 0x5bfc68: ldur            x0, [fp, #-0x18]
    // 0x5bfc6c: LoadField: d0 = r1->field_13
    //     0x5bfc6c: ldur            d0, [x1, #0x13]
    // 0x5bfc70: LoadField: d1 = r0->field_7
    //     0x5bfc70: ldur            d1, [x0, #7]
    // 0x5bfc74: fdiv            d2, d1, d0
    // 0x5bfc78: r0 = inline_Allocate_Double()
    //     0x5bfc78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5bfc7c: add             x0, x0, #0x10
    //     0x5bfc80: cmp             x1, x0
    //     0x5bfc84: b.ls            #0x5bfcc8
    //     0x5bfc88: str             x0, [THR, #0x60]  ; THR::top
    //     0x5bfc8c: sub             x0, x0, #0xf
    //     0x5bfc90: movz            x1, #0xe19c
    //     0x5bfc94: movk            x1, #0x3, lsl #16
    //     0x5bfc98: stur            x1, [x0, #-1]
    // 0x5bfc9c: dmb             ishst
    // 0x5bfca0: StoreField: r0->field_7 = d2
    //     0x5bfca0: stur            d2, [x0, #7]
    // 0x5bfca4: stur            x0, [fp, #-8]
    // 0x5bfca8: r0 = DeviceGestureSettings()
    //     0x5bfca8: bl              #0x5bfcd8  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x5bfcac: ldur            x1, [fp, #-8]
    // 0x5bfcb0: StoreField: r0->field_7 = r1
    //     0x5bfcb0: stur            w1, [x0, #7]
    // 0x5bfcb4: LeaveFrame
    //     0x5bfcb4: mov             SP, fp
    //     0x5bfcb8: ldp             fp, lr, [SP], #0x10
    // 0x5bfcbc: ret
    //     0x5bfcbc: ret             
    // 0x5bfcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfcc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfcc4: b               #0x5bfb88
    // 0x5bfcc8: SaveReg d2
    //     0x5bfcc8: str             q2, [SP, #-0x10]!
    // 0x5bfccc: r0 = AllocateDouble()
    //     0x5bfccc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5bfcd0: RestoreReg d2
    //     0x5bfcd0: ldr             q2, [SP], #0x10
    // 0x5bfcd4: b               #0x5bfca0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac7950, size: 0x58
    // 0xac7950: EnterFrame
    //     0xac7950: stp             fp, lr, [SP, #-0x10]!
    //     0xac7954: mov             fp, SP
    // 0xac7958: CheckStackOverflow
    //     0xac7958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac795c: cmp             SP, x16
    //     0xac7960: b.ls            #0xac79a0
    // 0xac7964: ldr             x0, [fp, #0x10]
    // 0xac7968: LoadField: r1 = r0->field_7
    //     0xac7968: ldur            w1, [x0, #7]
    // 0xac796c: DecompressPointer r1
    //     0xac796c: add             x1, x1, HEAP, lsl #32
    // 0xac7970: r2 = 46
    //     0xac7970: movz            x2, #0x2e
    // 0xac7974: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac7974: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac7978: r0 = hash()
    //     0xac7978: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac797c: mov             x2, x0
    // 0xac7980: r0 = BoxInt64Instr(r2)
    //     0xac7980: sbfiz           x0, x2, #1, #0x1f
    //     0xac7984: cmp             x2, x0, asr #1
    //     0xac7988: b.eq            #0xac7994
    //     0xac798c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7990: stur            x2, [x0, #7]
    // 0xac7994: LeaveFrame
    //     0xac7994: mov             SP, fp
    //     0xac7998: ldp             fp, lr, [SP], #0x10
    // 0xac799c: ret
    //     0xac799c: ret             
    // 0xac79a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac79a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac79a4: b               #0xac7964
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb42a0, size: 0xdc
    // 0xbb42a0: EnterFrame
    //     0xbb42a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb42a4: mov             fp, SP
    // 0xbb42a8: AllocStack(0x10)
    //     0xbb42a8: sub             SP, SP, #0x10
    // 0xbb42ac: CheckStackOverflow
    //     0xbb42ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb42b0: cmp             SP, x16
    //     0xbb42b4: b.ls            #0xbb4374
    // 0xbb42b8: ldr             x0, [fp, #0x10]
    // 0xbb42bc: cmp             w0, NULL
    // 0xbb42c0: b.ne            #0xbb42d4
    // 0xbb42c4: r0 = false
    //     0xbb42c4: add             x0, NULL, #0x30  ; false
    // 0xbb42c8: LeaveFrame
    //     0xbb42c8: mov             SP, fp
    //     0xbb42cc: ldp             fp, lr, [SP], #0x10
    // 0xbb42d0: ret
    //     0xbb42d0: ret             
    // 0xbb42d4: str             x0, [SP]
    // 0xbb42d8: r0 = runtimeType()
    //     0xbb42d8: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbb42dc: r1 = LoadClassIdInstr(r0)
    //     0xbb42dc: ldur            x1, [x0, #-1]
    //     0xbb42e0: ubfx            x1, x1, #0xc, #0x14
    // 0xbb42e4: r16 = DeviceGestureSettings
    //     0xbb42e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c110] Type: DeviceGestureSettings
    //     0xbb42e8: ldr             x16, [x16, #0x110]
    // 0xbb42ec: stp             x16, x0, [SP]
    // 0xbb42f0: mov             x0, x1
    // 0xbb42f4: mov             lr, x0
    // 0xbb42f8: ldr             lr, [x21, lr, lsl #3]
    // 0xbb42fc: blr             lr
    // 0xbb4300: tbz             w0, #4, #0xbb4314
    // 0xbb4304: r0 = false
    //     0xbb4304: add             x0, NULL, #0x30  ; false
    // 0xbb4308: LeaveFrame
    //     0xbb4308: mov             SP, fp
    //     0xbb430c: ldp             fp, lr, [SP], #0x10
    // 0xbb4310: ret
    //     0xbb4310: ret             
    // 0xbb4314: ldr             x0, [fp, #0x10]
    // 0xbb4318: r1 = 60
    //     0xbb4318: movz            x1, #0x3c
    // 0xbb431c: branchIfSmi(r0, 0xbb4328)
    //     0xbb431c: tbz             w0, #0, #0xbb4328
    // 0xbb4320: r1 = LoadClassIdInstr(r0)
    //     0xbb4320: ldur            x1, [x0, #-1]
    //     0xbb4324: ubfx            x1, x1, #0xc, #0x14
    // 0xbb4328: cmp             x1, #0x9a7
    // 0xbb432c: b.ne            #0xbb4364
    // 0xbb4330: ldr             x1, [fp, #0x18]
    // 0xbb4334: LoadField: r2 = r0->field_7
    //     0xbb4334: ldur            w2, [x0, #7]
    // 0xbb4338: DecompressPointer r2
    //     0xbb4338: add             x2, x2, HEAP, lsl #32
    // 0xbb433c: LoadField: r0 = r1->field_7
    //     0xbb433c: ldur            w0, [x1, #7]
    // 0xbb4340: DecompressPointer r0
    //     0xbb4340: add             x0, x0, HEAP, lsl #32
    // 0xbb4344: r1 = LoadClassIdInstr(r2)
    //     0xbb4344: ldur            x1, [x2, #-1]
    //     0xbb4348: ubfx            x1, x1, #0xc, #0x14
    // 0xbb434c: stp             x0, x2, [SP]
    // 0xbb4350: mov             x0, x1
    // 0xbb4354: mov             lr, x0
    // 0xbb4358: ldr             lr, [x21, lr, lsl #3]
    // 0xbb435c: blr             lr
    // 0xbb4360: b               #0xbb4368
    // 0xbb4364: r0 = false
    //     0xbb4364: add             x0, NULL, #0x30  ; false
    // 0xbb4368: LeaveFrame
    //     0xbb4368: mov             SP, fp
    //     0xbb436c: ldp             fp, lr, [SP], #0x10
    // 0xbb4370: ret
    //     0xbb4370: ret             
    // 0xbb4374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4374: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4378: b               #0xbb42b8
  }
}
