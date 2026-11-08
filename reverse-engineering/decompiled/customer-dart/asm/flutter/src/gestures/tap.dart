// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 1048886, size: 0x8
class :: {
}

// class id: 2449, size: 0xc, field offset: 0x8
class TapMoveDetails extends Object {
}

// class id: 3664, size: 0x58, field offset: 0x48
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ resolve(/* No info */) {
    // ** addr: 0x6d7c00, size: 0x6c
    // 0x6d7c00: EnterFrame
    //     0x6d7c00: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7c04: mov             fp, SP
    // 0x6d7c08: AllocStack(0x8)
    //     0x6d7c08: sub             SP, SP, #8
    // 0x6d7c0c: SetupParameters(BaseTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x6d7c0c: mov             x0, x1
    //     0x6d7c10: stur            x1, [fp, #-8]
    // 0x6d7c14: CheckStackOverflow
    //     0x6d7c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7c18: cmp             SP, x16
    //     0x6d7c1c: b.ls            #0x6d7c64
    // 0x6d7c20: LoadField: r1 = r0->field_4b
    //     0x6d7c20: ldur            w1, [x0, #0x4b]
    // 0x6d7c24: DecompressPointer r1
    //     0x6d7c24: add             x1, x1, HEAP, lsl #32
    // 0x6d7c28: tbnz            w1, #4, #0x6d7c44
    // 0x6d7c2c: mov             x1, x0
    // 0x6d7c30: r2 = "spontaneous"
    //     0x6d7c30: add             x2, PP, #0x21, lsl #12  ; [pp+0x21010] "spontaneous"
    //     0x6d7c34: ldr             x2, [x2, #0x10]
    // 0x6d7c38: r0 = _checkCancel()
    //     0x6d7c38: bl              #0x6d7c88  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x6d7c3c: ldur            x1, [fp, #-8]
    // 0x6d7c40: r0 = _reset()
    //     0x6d7c40: bl              #0x6d7c6c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x6d7c44: ldur            x1, [fp, #-8]
    // 0x6d7c48: r2 = Instance_GestureDisposition
    //     0x6d7c48: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0x6d7c4c: ldr             x2, [x2, #0xc98]
    // 0x6d7c50: r0 = resolve()
    //     0x6d7c50: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x6d7c54: r0 = Null
    //     0x6d7c54: mov             x0, NULL
    // 0x6d7c58: LeaveFrame
    //     0x6d7c58: mov             SP, fp
    //     0x6d7c5c: ldp             fp, lr, [SP], #0x10
    // 0x6d7c60: ret
    //     0x6d7c60: ret             
    // 0x6d7c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7c64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7c68: b               #0x6d7c20
  }
  _ _reset(/* No info */) {
    // ** addr: 0x6d7c6c, size: 0x1c
    // 0x6d7c6c: r2 = false
    //     0x6d7c6c: add             x2, NULL, #0x30  ; false
    // 0x6d7c70: StoreField: r1->field_47 = r2
    //     0x6d7c70: stur            w2, [x1, #0x47]
    // 0x6d7c74: StoreField: r1->field_4b = r2
    //     0x6d7c74: stur            w2, [x1, #0x4b]
    // 0x6d7c78: StoreField: r1->field_53 = rNULL
    //     0x6d7c78: stur            NULL, [x1, #0x53]
    // 0x6d7c7c: StoreField: r1->field_4f = rNULL
    //     0x6d7c7c: stur            NULL, [x1, #0x4f]
    // 0x6d7c80: r0 = Null
    //     0x6d7c80: mov             x0, NULL
    // 0x6d7c84: ret
    //     0x6d7c84: ret             
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x6d7c88, size: 0x6c
    // 0x6d7c88: EnterFrame
    //     0x6d7c88: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7c8c: mov             fp, SP
    // 0x6d7c90: mov             x3, x2
    // 0x6d7c94: CheckStackOverflow
    //     0x6d7c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7c98: cmp             SP, x16
    //     0x6d7c9c: b.ls            #0x6d7ce8
    // 0x6d7ca0: LoadField: r2 = r1->field_4f
    //     0x6d7ca0: ldur            w2, [x1, #0x4f]
    // 0x6d7ca4: DecompressPointer r2
    //     0x6d7ca4: add             x2, x2, HEAP, lsl #32
    // 0x6d7ca8: cmp             w2, NULL
    // 0x6d7cac: b.eq            #0x6d7cf0
    // 0x6d7cb0: r0 = LoadClassIdInstr(r1)
    //     0x6d7cb0: ldur            x0, [x1, #-1]
    //     0x6d7cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7cb8: cmp             x0, #0xe51
    // 0x6d7cbc: b.eq            #0x6d7cd8
    // 0x6d7cc0: r0 = LoadClassIdInstr(r1)
    //     0x6d7cc0: ldur            x0, [x1, #-1]
    //     0x6d7cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7cc8: r0 = GDT[cid_x0 + 0x131a]()
    //     0x6d7cc8: movz            x17, #0x131a
    //     0x6d7ccc: add             lr, x0, x17
    //     0x6d7cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7cd4: blr             lr
    // 0x6d7cd8: r0 = Null
    //     0x6d7cd8: mov             x0, NULL
    // 0x6d7cdc: LeaveFrame
    //     0x6d7cdc: mov             SP, fp
    //     0x6d7ce0: ldp             fp, lr, [SP], #0x10
    // 0x6d7ce4: ret
    //     0x6d7ce4: ret             
    // 0x6d7ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7ce8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7cec: b               #0x6d7ca0
    // 0x6d7cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7cf0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7197b8, size: 0xd4
    // 0x7197b8: EnterFrame
    //     0x7197b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7197bc: mov             fp, SP
    // 0x7197c0: AllocStack(0x10)
    //     0x7197c0: sub             SP, SP, #0x10
    // 0x7197c4: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7197c4: mov             x3, x1
    //     0x7197c8: mov             x0, x2
    //     0x7197cc: stur            x1, [fp, #-8]
    //     0x7197d0: stur            x2, [fp, #-0x10]
    // 0x7197d4: CheckStackOverflow
    //     0x7197d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7197d8: cmp             SP, x16
    //     0x7197dc: b.ls            #0x719884
    // 0x7197e0: mov             x1, x3
    // 0x7197e4: mov             x2, x0
    // 0x7197e8: r0 = rejectGesture()
    //     0x7197e8: bl              #0x7196a0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0x7197ec: ldur            x3, [fp, #-8]
    // 0x7197f0: LoadField: r2 = r3->field_37
    //     0x7197f0: ldur            w2, [x3, #0x37]
    // 0x7197f4: DecompressPointer r2
    //     0x7197f4: add             x2, x2, HEAP, lsl #32
    // 0x7197f8: ldur            x4, [fp, #-0x10]
    // 0x7197fc: r0 = BoxInt64Instr(r4)
    //     0x7197fc: sbfiz           x0, x4, #1, #0x1f
    //     0x719800: cmp             x4, x0, asr #1
    //     0x719804: b.eq            #0x719810
    //     0x719808: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71980c: stur            x4, [x0, #7]
    // 0x719810: cmp             w0, w2
    // 0x719814: b.eq            #0x719850
    // 0x719818: and             w16, w0, w2
    // 0x71981c: branchIfSmi(r16, 0x719874)
    //     0x71981c: tbz             w16, #0, #0x719874
    // 0x719820: r16 = LoadClassIdInstr(r0)
    //     0x719820: ldur            x16, [x0, #-1]
    //     0x719824: ubfx            x16, x16, #0xc, #0x14
    // 0x719828: cmp             x16, #0x3d
    // 0x71982c: b.ne            #0x719874
    // 0x719830: r16 = LoadClassIdInstr(r2)
    //     0x719830: ldur            x16, [x2, #-1]
    //     0x719834: ubfx            x16, x16, #0xc, #0x14
    // 0x719838: cmp             x16, #0x3d
    // 0x71983c: b.ne            #0x719874
    // 0x719840: LoadField: r16 = r0->field_7
    //     0x719840: ldur            x16, [x0, #7]
    // 0x719844: LoadField: r17 = r2->field_7
    //     0x719844: ldur            x17, [x2, #7]
    // 0x719848: cmp             x16, x17
    // 0x71984c: b.ne            #0x719874
    // 0x719850: LoadField: r0 = r3->field_47
    //     0x719850: ldur            w0, [x3, #0x47]
    // 0x719854: DecompressPointer r0
    //     0x719854: add             x0, x0, HEAP, lsl #32
    // 0x719858: tbnz            w0, #4, #0x71986c
    // 0x71985c: mov             x1, x3
    // 0x719860: r2 = "forced"
    //     0x719860: add             x2, PP, #0x29, lsl #12  ; [pp+0x297d0] "forced"
    //     0x719864: ldr             x2, [x2, #0x7d0]
    // 0x719868: r0 = _checkCancel()
    //     0x719868: bl              #0x6d7c88  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x71986c: ldur            x1, [fp, #-8]
    // 0x719870: r0 = _reset()
    //     0x719870: bl              #0x6d7c6c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x719874: r0 = Null
    //     0x719874: mov             x0, NULL
    // 0x719878: LeaveFrame
    //     0x719878: mov             SP, fp
    //     0x71987c: ldp             fp, lr, [SP], #0x10
    // 0x719880: ret
    //     0x719880: ret             
    // 0x719884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719884: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719888: b               #0x7197e0
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x71f3c4, size: 0xc8
    // 0x71f3c4: EnterFrame
    //     0x71f3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x71f3c8: mov             fp, SP
    // 0x71f3cc: AllocStack(0x10)
    //     0x71f3cc: sub             SP, SP, #0x10
    // 0x71f3d0: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x71f3d0: mov             x3, x1
    //     0x71f3d4: mov             x0, x2
    //     0x71f3d8: stur            x1, [fp, #-8]
    //     0x71f3dc: stur            x2, [fp, #-0x10]
    // 0x71f3e0: CheckStackOverflow
    //     0x71f3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f3e4: cmp             SP, x16
    //     0x71f3e8: b.ls            #0x71f484
    // 0x71f3ec: mov             x1, x3
    // 0x71f3f0: mov             x2, x0
    // 0x71f3f4: r0 = acceptGesture()
    //     0x71f3f4: bl              #0x71f608  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x71f3f8: ldur            x2, [fp, #-8]
    // 0x71f3fc: LoadField: r3 = r2->field_37
    //     0x71f3fc: ldur            w3, [x2, #0x37]
    // 0x71f400: DecompressPointer r3
    //     0x71f400: add             x3, x3, HEAP, lsl #32
    // 0x71f404: ldur            x4, [fp, #-0x10]
    // 0x71f408: r0 = BoxInt64Instr(r4)
    //     0x71f408: sbfiz           x0, x4, #1, #0x1f
    //     0x71f40c: cmp             x4, x0, asr #1
    //     0x71f410: b.eq            #0x71f41c
    //     0x71f414: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71f418: stur            x4, [x0, #7]
    // 0x71f41c: cmp             w0, w3
    // 0x71f420: b.eq            #0x71f45c
    // 0x71f424: and             w16, w0, w3
    // 0x71f428: branchIfSmi(r16, 0x71f474)
    //     0x71f428: tbz             w16, #0, #0x71f474
    // 0x71f42c: r16 = LoadClassIdInstr(r0)
    //     0x71f42c: ldur            x16, [x0, #-1]
    //     0x71f430: ubfx            x16, x16, #0xc, #0x14
    // 0x71f434: cmp             x16, #0x3d
    // 0x71f438: b.ne            #0x71f474
    // 0x71f43c: r16 = LoadClassIdInstr(r3)
    //     0x71f43c: ldur            x16, [x3, #-1]
    //     0x71f440: ubfx            x16, x16, #0xc, #0x14
    // 0x71f444: cmp             x16, #0x3d
    // 0x71f448: b.ne            #0x71f474
    // 0x71f44c: LoadField: r16 = r0->field_7
    //     0x71f44c: ldur            x16, [x0, #7]
    // 0x71f450: LoadField: r17 = r3->field_7
    //     0x71f450: ldur            x17, [x3, #7]
    // 0x71f454: cmp             x16, x17
    // 0x71f458: b.ne            #0x71f474
    // 0x71f45c: mov             x1, x2
    // 0x71f460: r0 = _checkDown()
    //     0x71f460: bl              #0x71f560  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x71f464: ldur            x1, [fp, #-8]
    // 0x71f468: r0 = true
    //     0x71f468: add             x0, NULL, #0x20  ; true
    // 0x71f46c: StoreField: r1->field_4b = r0
    //     0x71f46c: stur            w0, [x1, #0x4b]
    // 0x71f470: r0 = _checkUp()
    //     0x71f470: bl              #0x71f48c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x71f474: r0 = Null
    //     0x71f474: mov             x0, NULL
    // 0x71f478: LeaveFrame
    //     0x71f478: mov             SP, fp
    //     0x71f47c: ldp             fp, lr, [SP], #0x10
    // 0x71f480: ret
    //     0x71f480: ret             
    // 0x71f484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f484: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f488: b               #0x71f3ec
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x71f48c, size: 0xd4
    // 0x71f48c: EnterFrame
    //     0x71f48c: stp             fp, lr, [SP, #-0x10]!
    //     0x71f490: mov             fp, SP
    // 0x71f494: AllocStack(0x20)
    //     0x71f494: sub             SP, SP, #0x20
    // 0x71f498: SetupParameters(BaseTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x71f498: stur            x1, [fp, #-8]
    // 0x71f49c: CheckStackOverflow
    //     0x71f49c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f4a0: cmp             SP, x16
    //     0x71f4a4: b.ls            #0x71f554
    // 0x71f4a8: LoadField: r0 = r1->field_4b
    //     0x71f4a8: ldur            w0, [x1, #0x4b]
    // 0x71f4ac: DecompressPointer r0
    //     0x71f4ac: add             x0, x0, HEAP, lsl #32
    // 0x71f4b0: tbnz            w0, #4, #0x71f4c4
    // 0x71f4b4: LoadField: r3 = r1->field_53
    //     0x71f4b4: ldur            w3, [x1, #0x53]
    // 0x71f4b8: DecompressPointer r3
    //     0x71f4b8: add             x3, x3, HEAP, lsl #32
    // 0x71f4bc: cmp             w3, NULL
    // 0x71f4c0: b.ne            #0x71f4d4
    // 0x71f4c4: r0 = Null
    //     0x71f4c4: mov             x0, NULL
    // 0x71f4c8: LeaveFrame
    //     0x71f4c8: mov             SP, fp
    //     0x71f4cc: ldp             fp, lr, [SP], #0x10
    // 0x71f4d0: ret
    //     0x71f4d0: ret             
    // 0x71f4d4: LoadField: r2 = r1->field_4f
    //     0x71f4d4: ldur            w2, [x1, #0x4f]
    // 0x71f4d8: DecompressPointer r2
    //     0x71f4d8: add             x2, x2, HEAP, lsl #32
    // 0x71f4dc: cmp             w2, NULL
    // 0x71f4e0: b.eq            #0x71f55c
    // 0x71f4e4: r0 = LoadClassIdInstr(r1)
    //     0x71f4e4: ldur            x0, [x1, #-1]
    //     0x71f4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x71f4ec: cmp             x0, #0xe51
    // 0x71f4f0: b.ne            #0x71f51c
    // 0x71f4f4: LoadField: r0 = r1->field_57
    //     0x71f4f4: ldur            w0, [x1, #0x57]
    // 0x71f4f8: DecompressPointer r0
    //     0x71f4f8: add             x0, x0, HEAP, lsl #32
    // 0x71f4fc: cmp             w0, NULL
    // 0x71f500: b.eq            #0x71f53c
    // 0x71f504: r16 = <void?>
    //     0x71f504: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x71f508: stp             x1, x16, [SP, #8]
    // 0x71f50c: str             x0, [SP]
    // 0x71f510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71f510: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71f514: r0 = invokeCallback()
    //     0x71f514: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x71f518: b               #0x71f53c
    // 0x71f51c: mov             x4, x1
    // 0x71f520: r0 = LoadClassIdInstr(r4)
    //     0x71f520: ldur            x0, [x4, #-1]
    //     0x71f524: ubfx            x0, x0, #0xc, #0x14
    // 0x71f528: mov             x1, x4
    // 0x71f52c: r0 = GDT[cid_x0 + 0x130a]()
    //     0x71f52c: movz            x17, #0x130a
    //     0x71f530: add             lr, x0, x17
    //     0x71f534: ldr             lr, [x21, lr, lsl #3]
    //     0x71f538: blr             lr
    // 0x71f53c: ldur            x1, [fp, #-8]
    // 0x71f540: r0 = _reset()
    //     0x71f540: bl              #0x6d7c6c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x71f544: r0 = Null
    //     0x71f544: mov             x0, NULL
    // 0x71f548: LeaveFrame
    //     0x71f548: mov             SP, fp
    //     0x71f54c: ldp             fp, lr, [SP], #0x10
    // 0x71f550: ret
    //     0x71f550: ret             
    // 0x71f554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f554: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f558: b               #0x71f4a8
    // 0x71f55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f55c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x71f560, size: 0xa8
    // 0x71f560: EnterFrame
    //     0x71f560: stp             fp, lr, [SP, #-0x10]!
    //     0x71f564: mov             fp, SP
    // 0x71f568: AllocStack(0x8)
    //     0x71f568: sub             SP, SP, #8
    // 0x71f56c: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x71f56c: mov             x3, x1
    //     0x71f570: stur            x1, [fp, #-8]
    // 0x71f574: CheckStackOverflow
    //     0x71f574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f578: cmp             SP, x16
    //     0x71f57c: b.ls            #0x71f5fc
    // 0x71f580: LoadField: r0 = r3->field_47
    //     0x71f580: ldur            w0, [x3, #0x47]
    // 0x71f584: DecompressPointer r0
    //     0x71f584: add             x0, x0, HEAP, lsl #32
    // 0x71f588: tbnz            w0, #4, #0x71f59c
    // 0x71f58c: r0 = Null
    //     0x71f58c: mov             x0, NULL
    // 0x71f590: LeaveFrame
    //     0x71f590: mov             SP, fp
    //     0x71f594: ldp             fp, lr, [SP], #0x10
    // 0x71f598: ret
    //     0x71f598: ret             
    // 0x71f59c: LoadField: r2 = r3->field_4f
    //     0x71f59c: ldur            w2, [x3, #0x4f]
    // 0x71f5a0: DecompressPointer r2
    //     0x71f5a0: add             x2, x2, HEAP, lsl #32
    // 0x71f5a4: cmp             w2, NULL
    // 0x71f5a8: b.eq            #0x71f604
    // 0x71f5ac: r0 = LoadClassIdInstr(r3)
    //     0x71f5ac: ldur            x0, [x3, #-1]
    //     0x71f5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x71f5b4: cmp             x0, #0xe51
    // 0x71f5b8: b.ne            #0x71f5c4
    // 0x71f5bc: mov             x1, x3
    // 0x71f5c0: b               #0x71f5e4
    // 0x71f5c4: r0 = LoadClassIdInstr(r3)
    //     0x71f5c4: ldur            x0, [x3, #-1]
    //     0x71f5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x71f5cc: mov             x1, x3
    // 0x71f5d0: r0 = GDT[cid_x0 + 0x12fa]()
    //     0x71f5d0: movz            x17, #0x12fa
    //     0x71f5d4: add             lr, x0, x17
    //     0x71f5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x71f5dc: blr             lr
    // 0x71f5e0: ldur            x1, [fp, #-8]
    // 0x71f5e4: r2 = true
    //     0x71f5e4: add             x2, NULL, #0x20  ; true
    // 0x71f5e8: StoreField: r1->field_47 = r2
    //     0x71f5e8: stur            w2, [x1, #0x47]
    // 0x71f5ec: r0 = Null
    //     0x71f5ec: mov             x0, NULL
    // 0x71f5f0: LeaveFrame
    //     0x71f5f0: mov             SP, fp
    //     0x71f5f4: ldp             fp, lr, [SP], #0x10
    // 0x71f5f8: ret
    //     0x71f5f8: ret             
    // 0x71f5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f5fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f600: b               #0x71f580
    // 0x71f604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f604: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ BaseTapGestureRecognizer(/* No info */) {
    // ** addr: 0x7253d4, size: 0xe0
    // 0x7253d4: EnterFrame
    //     0x7253d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7253d8: mov             fp, SP
    // 0x7253dc: LoadField: r0 = r4->field_13
    //     0x7253dc: ldur            w0, [x4, #0x13]
    // 0x7253e0: LoadField: r2 = r4->field_1f
    //     0x7253e0: ldur            w2, [x4, #0x1f]
    // 0x7253e4: DecompressPointer r2
    //     0x7253e4: add             x2, x2, HEAP, lsl #32
    // 0x7253e8: r16 = "postAcceptSlopTolerance"
    //     0x7253e8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c898] "postAcceptSlopTolerance"
    //     0x7253ec: ldr             x16, [x16, #0x898]
    // 0x7253f0: cmp             w2, w16
    // 0x7253f4: b.ne            #0x725418
    // 0x7253f8: LoadField: r2 = r4->field_23
    //     0x7253f8: ldur            w2, [x4, #0x23]
    // 0x7253fc: DecompressPointer r2
    //     0x7253fc: add             x2, x2, HEAP, lsl #32
    // 0x725400: sub             w3, w0, w2
    // 0x725404: add             x2, fp, w3, sxtw #2
    // 0x725408: ldr             x2, [x2, #8]
    // 0x72540c: mov             x5, x2
    // 0x725410: r2 = 1
    //     0x725410: movz            x2, #0x1
    // 0x725414: b               #0x725420
    // 0x725418: r5 = -1.000000
    //     0x725418: ldr             x5, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x72541c: r2 = 0
    //     0x72541c: movz            x2, #0
    // 0x725420: lsl             x3, x2, #1
    // 0x725424: lsl             w2, w3, #1
    // 0x725428: add             w3, w2, #8
    // 0x72542c: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x72542c: add             x16, x4, w3, sxtw #1
    //     0x725430: ldur            w6, [x16, #0xf]
    // 0x725434: DecompressPointer r6
    //     0x725434: add             x6, x6, HEAP, lsl #32
    // 0x725438: r16 = "supportedDevices"
    //     0x725438: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af98] "supportedDevices"
    //     0x72543c: ldr             x16, [x16, #0xf98]
    // 0x725440: cmp             w6, w16
    // 0x725444: b.ne            #0x72546c
    // 0x725448: add             w3, w2, #0xa
    // 0x72544c: ArrayLoad: r2 = r4[r3]  ; Unknown_4
    //     0x72544c: add             x16, x4, w3, sxtw #1
    //     0x725450: ldur            w2, [x16, #0xf]
    // 0x725454: DecompressPointer r2
    //     0x725454: add             x2, x2, HEAP, lsl #32
    // 0x725458: sub             w3, w0, w2
    // 0x72545c: add             x0, fp, w3, sxtw #2
    // 0x725460: ldr             x0, [x0, #8]
    // 0x725464: mov             x6, x0
    // 0x725468: b               #0x725470
    // 0x72546c: r6 = Null
    //     0x72546c: mov             x6, NULL
    // 0x725470: r0 = false
    //     0x725470: add             x0, NULL, #0x30  ; false
    // 0x725474: CheckStackOverflow
    //     0x725474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725478: cmp             SP, x16
    //     0x72547c: b.ls            #0x7254ac
    // 0x725480: StoreField: r1->field_47 = r0
    //     0x725480: stur            w0, [x1, #0x47]
    // 0x725484: StoreField: r1->field_4b = r0
    //     0x725484: stur            w0, [x1, #0x4b]
    // 0x725488: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@272296176': static.
    //     0x725488: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af90] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@272296176': static. (0x227b7cba3c4)
    //     0x72548c: ldr             x2, [x2, #0xf90]
    // 0x725490: r3 = Instance_Duration
    //     0x725490: add             x3, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0x725494: ldr             x3, [x3, #0x858]
    // 0x725498: r0 = PrimaryPointerGestureRecognizer()
    //     0x725498: bl              #0x725148  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x72549c: r0 = Null
    //     0x72549c: mov             x0, NULL
    // 0x7254a0: LeaveFrame
    //     0x7254a0: mov             SP, fp
    //     0x7254a4: ldp             fp, lr, [SP], #0x10
    // 0x7254a8: ret
    //     0x7254a8: ret             
    // 0x7254ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7254ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7254b0: b               #0x725480
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x77b940, size: 0xc4
    // 0x77b940: EnterFrame
    //     0x77b940: stp             fp, lr, [SP, #-0x10]!
    //     0x77b944: mov             fp, SP
    // 0x77b948: AllocStack(0x10)
    //     0x77b948: sub             SP, SP, #0x10
    // 0x77b94c: SetupParameters(BaseTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x77b94c: mov             x0, x2
    //     0x77b950: stur            x2, [fp, #-0x10]
    //     0x77b954: mov             x2, x1
    //     0x77b958: stur            x1, [fp, #-8]
    // 0x77b95c: CheckStackOverflow
    //     0x77b95c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b960: cmp             SP, x16
    //     0x77b964: b.ls            #0x77b9fc
    // 0x77b968: LoadField: r1 = r2->field_33
    //     0x77b968: ldur            w1, [x2, #0x33]
    // 0x77b96c: DecompressPointer r1
    //     0x77b96c: add             x1, x1, HEAP, lsl #32
    // 0x77b970: r16 = Instance_GestureRecognizerState
    //     0x77b970: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c878] Obj!GestureRecognizerState@c18761
    //     0x77b974: ldr             x16, [x16, #0x878]
    // 0x77b978: cmp             w1, w16
    // 0x77b97c: b.ne            #0x77b9d0
    // 0x77b980: LoadField: r1 = r2->field_4f
    //     0x77b980: ldur            w1, [x2, #0x4f]
    // 0x77b984: DecompressPointer r1
    //     0x77b984: add             x1, x1, HEAP, lsl #32
    // 0x77b988: cmp             w1, NULL
    // 0x77b98c: b.eq            #0x77b9a8
    // 0x77b990: LoadField: r1 = r2->field_53
    //     0x77b990: ldur            w1, [x2, #0x53]
    // 0x77b994: DecompressPointer r1
    //     0x77b994: add             x1, x1, HEAP, lsl #32
    // 0x77b998: cmp             w1, NULL
    // 0x77b99c: b.eq            #0x77b9a8
    // 0x77b9a0: mov             x1, x2
    // 0x77b9a4: r0 = _reset()
    //     0x77b9a4: bl              #0x6d7c6c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x77b9a8: ldur            x1, [fp, #-8]
    // 0x77b9ac: ldur            x0, [fp, #-0x10]
    // 0x77b9b0: StoreField: r1->field_4f = r0
    //     0x77b9b0: stur            w0, [x1, #0x4f]
    //     0x77b9b4: ldurb           w16, [x1, #-1]
    //     0x77b9b8: ldurb           w17, [x0, #-1]
    //     0x77b9bc: and             x16, x17, x16, lsr #2
    //     0x77b9c0: tst             x16, HEAP, lsr #32
    //     0x77b9c4: b.eq            #0x77b9cc
    //     0x77b9c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x77b9cc: b               #0x77b9d4
    // 0x77b9d0: mov             x1, x2
    // 0x77b9d4: LoadField: r0 = r1->field_4f
    //     0x77b9d4: ldur            w0, [x1, #0x4f]
    // 0x77b9d8: DecompressPointer r0
    //     0x77b9d8: add             x0, x0, HEAP, lsl #32
    // 0x77b9dc: cmp             w0, NULL
    // 0x77b9e0: b.eq            #0x77b9ec
    // 0x77b9e4: ldur            x2, [fp, #-0x10]
    // 0x77b9e8: r0 = addAllowedPointer()
    //     0x77b9e8: bl              #0x77afc4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x77b9ec: r0 = Null
    //     0x77b9ec: mov             x0, NULL
    // 0x77b9f0: LeaveFrame
    //     0x77b9f0: mov             SP, fp
    //     0x77b9f4: ldp             fp, lr, [SP], #0x10
    // 0x77b9f8: ret
    //     0x77b9f8: ret             
    // 0x77b9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b9fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ba00: b               #0x77b968
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0xaf0cf8, size: 0x30
    // 0xaf0cf8: EnterFrame
    //     0xaf0cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0cfc: mov             fp, SP
    // 0xaf0d00: CheckStackOverflow
    //     0xaf0d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf0d04: cmp             SP, x16
    //     0xaf0d08: b.ls            #0xaf0d20
    // 0xaf0d0c: r0 = startTrackingPointer()
    //     0xaf0d0c: bl              #0xaf0d28  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0xaf0d10: r0 = Null
    //     0xaf0d10: mov             x0, NULL
    // 0xaf0d14: LeaveFrame
    //     0xaf0d14: mov             SP, fp
    //     0xaf0d18: ldp             fp, lr, [SP], #0x10
    // 0xaf0d1c: ret
    //     0xaf0d1c: ret             
    // 0xaf0d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0d20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0d24: b               #0xaf0d0c
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0xb602fc, size: 0x238
    // 0xb602fc: EnterFrame
    //     0xb602fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb60300: mov             fp, SP
    // 0xb60304: AllocStack(0x18)
    //     0xb60304: sub             SP, SP, #0x18
    // 0xb60308: SetupParameters(BaseTapGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb60308: mov             x4, x1
    //     0xb6030c: mov             x3, x2
    //     0xb60310: stur            x1, [fp, #-8]
    //     0xb60314: stur            x2, [fp, #-0x10]
    // 0xb60318: CheckStackOverflow
    //     0xb60318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6031c: cmp             SP, x16
    //     0xb60320: b.ls            #0xb60524
    // 0xb60324: mov             x0, x3
    // 0xb60328: r2 = Null
    //     0xb60328: mov             x2, NULL
    // 0xb6032c: r1 = Null
    //     0xb6032c: mov             x1, NULL
    // 0xb60330: cmp             w0, NULL
    // 0xb60334: b.eq            #0xb60358
    // 0xb60338: branchIfSmi(r0, 0xb60358)
    //     0xb60338: tbz             w0, #0, #0xb60358
    // 0xb6033c: r3 = LoadClassIdInstr(r0)
    //     0xb6033c: ldur            x3, [x0, #-1]
    //     0xb60340: ubfx            x3, x3, #0xc, #0x14
    // 0xb60344: cmp             x3, #0xd57
    // 0xb60348: b.eq            #0xb60360
    // 0xb6034c: r17 = 4343
    //     0xb6034c: movz            x17, #0x10f7
    // 0xb60350: cmp             x3, x17
    // 0xb60354: b.eq            #0xb60360
    // 0xb60358: r0 = false
    //     0xb60358: add             x0, NULL, #0x30  ; false
    // 0xb6035c: b               #0xb60364
    // 0xb60360: r0 = true
    //     0xb60360: add             x0, NULL, #0x20  ; true
    // 0xb60364: tbnz            w0, #4, #0xb60398
    // 0xb60368: ldur            x3, [fp, #-8]
    // 0xb6036c: ldur            x0, [fp, #-0x10]
    // 0xb60370: StoreField: r3->field_53 = r0
    //     0xb60370: stur            w0, [x3, #0x53]
    //     0xb60374: ldurb           w16, [x3, #-1]
    //     0xb60378: ldurb           w17, [x0, #-1]
    //     0xb6037c: and             x16, x17, x16, lsr #2
    //     0xb60380: tst             x16, HEAP, lsr #32
    //     0xb60384: b.eq            #0xb6038c
    //     0xb60388: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb6038c: mov             x1, x3
    // 0xb60390: r0 = _checkUp()
    //     0xb60390: bl              #0x71f48c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0xb60394: b               #0xb60514
    // 0xb60398: ldur            x3, [fp, #-8]
    // 0xb6039c: ldur            x0, [fp, #-0x10]
    // 0xb603a0: r2 = Null
    //     0xb603a0: mov             x2, NULL
    // 0xb603a4: r1 = Null
    //     0xb603a4: mov             x1, NULL
    // 0xb603a8: cmp             w0, NULL
    // 0xb603ac: b.eq            #0xb603d0
    // 0xb603b0: branchIfSmi(r0, 0xb603d0)
    //     0xb603b0: tbz             w0, #0, #0xb603d0
    // 0xb603b4: r3 = LoadClassIdInstr(r0)
    //     0xb603b4: ldur            x3, [x0, #-1]
    //     0xb603b8: ubfx            x3, x3, #0xc, #0x14
    // 0xb603bc: cmp             x3, #0xd47
    // 0xb603c0: b.eq            #0xb603d8
    // 0xb603c4: r17 = 4335
    //     0xb603c4: movz            x17, #0x10ef
    // 0xb603c8: cmp             x3, x17
    // 0xb603cc: b.eq            #0xb603d8
    // 0xb603d0: r0 = false
    //     0xb603d0: add             x0, NULL, #0x30  ; false
    // 0xb603d4: b               #0xb603dc
    // 0xb603d8: r0 = true
    //     0xb603d8: add             x0, NULL, #0x20  ; true
    // 0xb603dc: tbnz            w0, #4, #0xb6041c
    // 0xb603e0: ldur            x0, [fp, #-8]
    // 0xb603e4: mov             x1, x0
    // 0xb603e8: r2 = Instance_GestureDisposition
    //     0xb603e8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0xb603ec: ldr             x2, [x2, #0xc98]
    // 0xb603f0: r0 = resolve()
    //     0xb603f0: bl              #0x6d7c00  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0xb603f4: ldur            x0, [fp, #-8]
    // 0xb603f8: LoadField: r1 = r0->field_47
    //     0xb603f8: ldur            w1, [x0, #0x47]
    // 0xb603fc: DecompressPointer r1
    //     0xb603fc: add             x1, x1, HEAP, lsl #32
    // 0xb60400: tbnz            w1, #4, #0xb60410
    // 0xb60404: mov             x1, x0
    // 0xb60408: r2 = ""
    //     0xb60408: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb6040c: r0 = _checkCancel()
    //     0xb6040c: bl              #0x6d7c88  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0xb60410: ldur            x1, [fp, #-8]
    // 0xb60414: r0 = _reset()
    //     0xb60414: bl              #0x6d7c6c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0xb60418: b               #0xb60514
    // 0xb6041c: ldur            x2, [fp, #-8]
    // 0xb60420: ldur            x3, [fp, #-0x10]
    // 0xb60424: r0 = LoadClassIdInstr(r3)
    //     0xb60424: ldur            x0, [x3, #-1]
    //     0xb60428: ubfx            x0, x0, #0xc, #0x14
    // 0xb6042c: mov             x1, x3
    // 0xb60430: r0 = GDT[cid_x0 + 0x12688]()
    //     0xb60430: movz            x17, #0x2688
    //     0xb60434: movk            x17, #0x1, lsl #16
    //     0xb60438: add             lr, x0, x17
    //     0xb6043c: ldr             lr, [x21, lr, lsl #3]
    //     0xb60440: blr             lr
    // 0xb60444: mov             x3, x0
    // 0xb60448: ldur            x2, [fp, #-8]
    // 0xb6044c: stur            x3, [fp, #-0x18]
    // 0xb60450: LoadField: r1 = r2->field_4f
    //     0xb60450: ldur            w1, [x2, #0x4f]
    // 0xb60454: DecompressPointer r1
    //     0xb60454: add             x1, x1, HEAP, lsl #32
    // 0xb60458: cmp             w1, NULL
    // 0xb6045c: b.eq            #0xb6052c
    // 0xb60460: r0 = LoadClassIdInstr(r1)
    //     0xb60460: ldur            x0, [x1, #-1]
    //     0xb60464: ubfx            x0, x0, #0xc, #0x14
    // 0xb60468: r0 = GDT[cid_x0 + 0x12688]()
    //     0xb60468: movz            x17, #0x2688
    //     0xb6046c: movk            x17, #0x1, lsl #16
    //     0xb60470: add             lr, x0, x17
    //     0xb60474: ldr             lr, [x21, lr, lsl #3]
    //     0xb60478: blr             lr
    // 0xb6047c: mov             x1, x0
    // 0xb60480: ldur            x0, [fp, #-0x18]
    // 0xb60484: cmp             x0, x1
    // 0xb60488: b.eq            #0xb604c0
    // 0xb6048c: ldur            x0, [fp, #-8]
    // 0xb60490: mov             x1, x0
    // 0xb60494: r2 = Instance_GestureDisposition
    //     0xb60494: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0xb60498: ldr             x2, [x2, #0xc98]
    // 0xb6049c: r0 = resolve()
    //     0xb6049c: bl              #0x6d7c00  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0xb604a0: ldur            x3, [fp, #-8]
    // 0xb604a4: LoadField: r2 = r3->field_37
    //     0xb604a4: ldur            w2, [x3, #0x37]
    // 0xb604a8: DecompressPointer r2
    //     0xb604a8: add             x2, x2, HEAP, lsl #32
    // 0xb604ac: cmp             w2, NULL
    // 0xb604b0: b.eq            #0xb60530
    // 0xb604b4: mov             x1, x3
    // 0xb604b8: r0 = stopTrackingPointer()
    //     0xb604b8: bl              #0xab2c60  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xb604bc: b               #0xb60514
    // 0xb604c0: ldur            x3, [fp, #-8]
    // 0xb604c4: ldur            x0, [fp, #-0x10]
    // 0xb604c8: r2 = Null
    //     0xb604c8: mov             x2, NULL
    // 0xb604cc: r1 = Null
    //     0xb604cc: mov             x1, NULL
    // 0xb604d0: cmp             w0, NULL
    // 0xb604d4: b.eq            #0xb604f8
    // 0xb604d8: branchIfSmi(r0, 0xb604f8)
    //     0xb604d8: tbz             w0, #0, #0xb604f8
    // 0xb604dc: r3 = LoadClassIdInstr(r0)
    //     0xb604dc: ldur            x3, [x0, #-1]
    //     0xb604e0: ubfx            x3, x3, #0xc, #0x14
    // 0xb604e4: cmp             x3, #0xd59
    // 0xb604e8: b.eq            #0xb60500
    // 0xb604ec: r17 = 4345
    //     0xb604ec: movz            x17, #0x10f9
    // 0xb604f0: cmp             x3, x17
    // 0xb604f4: b.eq            #0xb60500
    // 0xb604f8: r0 = false
    //     0xb604f8: add             x0, NULL, #0x30  ; false
    // 0xb604fc: b               #0xb60504
    // 0xb60500: r0 = true
    //     0xb60500: add             x0, NULL, #0x20  ; true
    // 0xb60504: tbnz            w0, #4, #0xb60514
    // 0xb60508: ldur            x1, [fp, #-8]
    // 0xb6050c: ldur            x2, [fp, #-0x10]
    // 0xb60510: r0 = _checkMove()
    //     0xb60510: bl              #0xb60534  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkMove
    // 0xb60514: r0 = Null
    //     0xb60514: mov             x0, NULL
    // 0xb60518: LeaveFrame
    //     0xb60518: mov             SP, fp
    //     0xb6051c: ldp             fp, lr, [SP], #0x10
    // 0xb60520: ret
    //     0xb60520: ret             
    // 0xb60524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60524: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60528: b               #0xb60324
    // 0xb6052c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6052c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb60530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60530: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkMove(/* No info */) {
    // ** addr: 0xb60534, size: 0x54
    // 0xb60534: EnterFrame
    //     0xb60534: stp             fp, lr, [SP, #-0x10]!
    //     0xb60538: mov             fp, SP
    // 0xb6053c: CheckStackOverflow
    //     0xb6053c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb60540: cmp             SP, x16
    //     0xb60544: b.ls            #0xb60580
    // 0xb60548: r0 = LoadClassIdInstr(r1)
    //     0xb60548: ldur            x0, [x1, #-1]
    //     0xb6054c: ubfx            x0, x0, #0xc, #0x14
    // 0xb60550: cmp             x0, #0xe51
    // 0xb60554: b.eq            #0xb60570
    // 0xb60558: r0 = LoadClassIdInstr(r1)
    //     0xb60558: ldur            x0, [x1, #-1]
    //     0xb6055c: ubfx            x0, x0, #0xc, #0x14
    // 0xb60560: r0 = GDT[cid_x0 + 0x1142]()
    //     0xb60560: movz            x17, #0x1142
    //     0xb60564: add             lr, x0, x17
    //     0xb60568: ldr             lr, [x21, lr, lsl #3]
    //     0xb6056c: blr             lr
    // 0xb60570: r0 = Null
    //     0xb60570: mov             x0, NULL
    // 0xb60574: LeaveFrame
    //     0xb60574: mov             SP, fp
    //     0xb60578: ldp             fp, lr, [SP], #0x10
    // 0xb6057c: ret
    //     0xb6057c: ret             
    // 0xb60580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60584: b               #0xb60548
  }
}

// class id: 3666, size: 0x88, field offset: 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x70c520, size: 0x16c
    // 0x70c520: EnterFrame
    //     0x70c520: stp             fp, lr, [SP, #-0x10]!
    //     0x70c524: mov             fp, SP
    // 0x70c528: AllocStack(0x10)
    //     0x70c528: sub             SP, SP, #0x10
    // 0x70c52c: SetupParameters(TapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70c52c: mov             x3, x1
    //     0x70c530: stur            x1, [fp, #-8]
    //     0x70c534: stur            x2, [fp, #-0x10]
    // 0x70c538: CheckStackOverflow
    //     0x70c538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c53c: cmp             SP, x16
    //     0x70c540: b.ls            #0x70c684
    // 0x70c544: r0 = LoadClassIdInstr(r2)
    //     0x70c544: ldur            x0, [x2, #-1]
    //     0x70c548: ubfx            x0, x0, #0xc, #0x14
    // 0x70c54c: mov             x1, x2
    // 0x70c550: r0 = GDT[cid_x0 + 0x12688]()
    //     0x70c550: movz            x17, #0x2688
    //     0x70c554: movk            x17, #0x1, lsl #16
    //     0x70c558: add             lr, x0, x17
    //     0x70c55c: ldr             lr, [x21, lr, lsl #3]
    //     0x70c560: blr             lr
    // 0x70c564: mov             x2, x0
    // 0x70c568: cmp             x2, #2
    // 0x70c56c: b.gt            #0x70c640
    // 0x70c570: cmp             x2, #1
    // 0x70c574: b.gt            #0x70c5f8
    // 0x70c578: r0 = BoxInt64Instr(r2)
    //     0x70c578: sbfiz           x0, x2, #1, #0x1f
    //     0x70c57c: cmp             x2, x0, asr #1
    //     0x70c580: b.eq            #0x70c58c
    //     0x70c584: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70c588: stur            x2, [x0, #7]
    // 0x70c58c: cmp             w0, #2
    // 0x70c590: b.ne            #0x70c674
    // 0x70c594: ldur            x1, [fp, #-8]
    // 0x70c598: LoadField: r0 = r1->field_57
    //     0x70c598: ldur            w0, [x1, #0x57]
    // 0x70c59c: DecompressPointer r0
    //     0x70c59c: add             x0, x0, HEAP, lsl #32
    // 0x70c5a0: cmp             w0, NULL
    // 0x70c5a4: b.ne            #0x70c62c
    // 0x70c5a8: LoadField: r0 = r1->field_5f
    //     0x70c5a8: ldur            w0, [x1, #0x5f]
    // 0x70c5ac: DecompressPointer r0
    //     0x70c5ac: add             x0, x0, HEAP, lsl #32
    // 0x70c5b0: cmp             w0, NULL
    // 0x70c5b4: b.ne            #0x70c62c
    // 0x70c5b8: LoadField: r0 = r1->field_5b
    //     0x70c5b8: ldur            w0, [x1, #0x5b]
    // 0x70c5bc: DecompressPointer r0
    //     0x70c5bc: add             x0, x0, HEAP, lsl #32
    // 0x70c5c0: cmp             w0, NULL
    // 0x70c5c4: b.ne            #0x70c62c
    // 0x70c5c8: LoadField: r0 = r1->field_67
    //     0x70c5c8: ldur            w0, [x1, #0x67]
    // 0x70c5cc: DecompressPointer r0
    //     0x70c5cc: add             x0, x0, HEAP, lsl #32
    // 0x70c5d0: cmp             w0, NULL
    // 0x70c5d4: b.ne            #0x70c62c
    // 0x70c5d8: LoadField: r0 = r1->field_63
    //     0x70c5d8: ldur            w0, [x1, #0x63]
    // 0x70c5dc: DecompressPointer r0
    //     0x70c5dc: add             x0, x0, HEAP, lsl #32
    // 0x70c5e0: cmp             w0, NULL
    // 0x70c5e4: b.ne            #0x70c62c
    // 0x70c5e8: r0 = false
    //     0x70c5e8: add             x0, NULL, #0x30  ; false
    // 0x70c5ec: LeaveFrame
    //     0x70c5ec: mov             SP, fp
    //     0x70c5f0: ldp             fp, lr, [SP], #0x10
    // 0x70c5f4: ret
    //     0x70c5f4: ret             
    // 0x70c5f8: ldur            x1, [fp, #-8]
    // 0x70c5fc: LoadField: r0 = r1->field_6b
    //     0x70c5fc: ldur            w0, [x1, #0x6b]
    // 0x70c600: DecompressPointer r0
    //     0x70c600: add             x0, x0, HEAP, lsl #32
    // 0x70c604: cmp             w0, NULL
    // 0x70c608: b.ne            #0x70c62c
    // 0x70c60c: LoadField: r0 = r1->field_6f
    //     0x70c60c: ldur            w0, [x1, #0x6f]
    // 0x70c610: DecompressPointer r0
    //     0x70c610: add             x0, x0, HEAP, lsl #32
    // 0x70c614: cmp             w0, NULL
    // 0x70c618: b.ne            #0x70c62c
    // 0x70c61c: r0 = false
    //     0x70c61c: add             x0, NULL, #0x30  ; false
    // 0x70c620: LeaveFrame
    //     0x70c620: mov             SP, fp
    //     0x70c624: ldp             fp, lr, [SP], #0x10
    // 0x70c628: ret
    //     0x70c628: ret             
    // 0x70c62c: ldur            x2, [fp, #-0x10]
    // 0x70c630: r0 = isPointerAllowed()
    //     0x70c630: bl              #0x70c6d8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x70c634: LeaveFrame
    //     0x70c634: mov             SP, fp
    //     0x70c638: ldp             fp, lr, [SP], #0x10
    // 0x70c63c: ret
    //     0x70c63c: ret             
    // 0x70c640: cmp             x2, #4
    // 0x70c644: b.lt            #0x70c674
    // 0x70c648: r0 = BoxInt64Instr(r2)
    //     0x70c648: sbfiz           x0, x2, #1, #0x1f
    //     0x70c64c: cmp             x2, x0, asr #1
    //     0x70c650: b.eq            #0x70c65c
    //     0x70c654: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70c658: stur            x2, [x0, #7]
    // 0x70c65c: cmp             w0, #8
    // 0x70c660: b.ne            #0x70c674
    // 0x70c664: r0 = false
    //     0x70c664: add             x0, NULL, #0x30  ; false
    // 0x70c668: LeaveFrame
    //     0x70c668: mov             SP, fp
    //     0x70c66c: ldp             fp, lr, [SP], #0x10
    // 0x70c670: ret
    //     0x70c670: ret             
    // 0x70c674: r0 = false
    //     0x70c674: add             x0, NULL, #0x30  ; false
    // 0x70c678: LeaveFrame
    //     0x70c678: mov             SP, fp
    //     0x70c67c: ldp             fp, lr, [SP], #0x10
    // 0x70c680: ret
    //     0x70c680: ret             
    // 0x70c684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c684: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c688: b               #0x70c544
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0xb53568, size: 0x178
    // 0xb53568: EnterFrame
    //     0xb53568: stp             fp, lr, [SP, #-0x10]!
    //     0xb5356c: mov             fp, SP
    // 0xb53570: AllocStack(0x30)
    //     0xb53570: sub             SP, SP, #0x30
    // 0xb53574: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb53574: mov             x0, x1
    //     0xb53578: stur            x1, [fp, #-8]
    //     0xb5357c: mov             x1, x2
    //     0xb53580: stur            x2, [fp, #-0x10]
    //     0xb53584: stur            x3, [fp, #-0x18]
    // 0xb53588: CheckStackOverflow
    //     0xb53588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5358c: cmp             SP, x16
    //     0xb53590: b.ls            #0xb536d4
    // 0xb53594: r16 = ""
    //     0xb53594: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb53598: stp             x16, x3, [SP]
    // 0xb5359c: r0 = ==()
    //     0xb5359c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xb535a0: tbnz            w0, #4, #0xb535ac
    // 0xb535a4: ldur            x2, [fp, #-0x18]
    // 0xb535a8: b               #0xb535dc
    // 0xb535ac: ldur            x0, [fp, #-0x18]
    // 0xb535b0: r1 = Null
    //     0xb535b0: mov             x1, NULL
    // 0xb535b4: r2 = 4
    //     0xb535b4: movz            x2, #0x4
    // 0xb535b8: r0 = AllocateArray()
    //     0xb535b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb535bc: mov             x1, x0
    // 0xb535c0: ldur            x0, [fp, #-0x18]
    // 0xb535c4: StoreField: r1->field_f = r0
    //     0xb535c4: stur            w0, [x1, #0xf]
    // 0xb535c8: r16 = " "
    //     0xb535c8: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xb535cc: StoreField: r1->field_13 = r16
    //     0xb535cc: stur            w16, [x1, #0x13]
    // 0xb535d0: str             x1, [SP]
    // 0xb535d4: r0 = _interpolate()
    //     0xb535d4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb535d8: mov             x2, x0
    // 0xb535dc: ldur            x1, [fp, #-0x10]
    // 0xb535e0: stur            x2, [fp, #-0x18]
    // 0xb535e4: r0 = LoadClassIdInstr(r1)
    //     0xb535e4: ldur            x0, [x1, #-1]
    //     0xb535e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb535ec: r0 = GDT[cid_x0 + 0x12688]()
    //     0xb535ec: movz            x17, #0x2688
    //     0xb535f0: movk            x17, #0x1, lsl #16
    //     0xb535f4: add             lr, x0, x17
    //     0xb535f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb535fc: blr             lr
    // 0xb53600: mov             x2, x0
    // 0xb53604: cmp             x2, #2
    // 0xb53608: b.gt            #0xb536a0
    // 0xb5360c: cmp             x2, #1
    // 0xb53610: b.gt            #0xb536c4
    // 0xb53614: r0 = BoxInt64Instr(r2)
    //     0xb53614: sbfiz           x0, x2, #1, #0x1f
    //     0xb53618: cmp             x2, x0, asr #1
    //     0xb5361c: b.eq            #0xb53628
    //     0xb53620: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb53624: stur            x2, [x0, #7]
    // 0xb53628: cmp             w0, #2
    // 0xb5362c: b.ne            #0xb536c4
    // 0xb53630: ldur            x0, [fp, #-8]
    // 0xb53634: LoadField: r1 = r0->field_67
    //     0xb53634: ldur            w1, [x0, #0x67]
    // 0xb53638: DecompressPointer r1
    //     0xb53638: add             x1, x1, HEAP, lsl #32
    // 0xb5363c: cmp             w1, NULL
    // 0xb53640: b.eq            #0xb536c4
    // 0xb53644: ldur            x3, [fp, #-0x18]
    // 0xb53648: r1 = Null
    //     0xb53648: mov             x1, NULL
    // 0xb5364c: r2 = 4
    //     0xb5364c: movz            x2, #0x4
    // 0xb53650: r0 = AllocateArray()
    //     0xb53650: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb53654: mov             x1, x0
    // 0xb53658: ldur            x0, [fp, #-0x18]
    // 0xb5365c: StoreField: r1->field_f = r0
    //     0xb5365c: stur            w0, [x1, #0xf]
    // 0xb53660: r16 = "onTapCancel"
    //     0xb53660: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed8] "onTapCancel"
    //     0xb53664: ldr             x16, [x16, #0xed8]
    // 0xb53668: StoreField: r1->field_13 = r16
    //     0xb53668: stur            w16, [x1, #0x13]
    // 0xb5366c: str             x1, [SP]
    // 0xb53670: r0 = _interpolate()
    //     0xb53670: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb53674: ldur            x0, [fp, #-8]
    // 0xb53678: LoadField: r1 = r0->field_67
    //     0xb53678: ldur            w1, [x0, #0x67]
    // 0xb5367c: DecompressPointer r1
    //     0xb5367c: add             x1, x1, HEAP, lsl #32
    // 0xb53680: cmp             w1, NULL
    // 0xb53684: b.eq            #0xb536dc
    // 0xb53688: r16 = <void?>
    //     0xb53688: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xb5368c: stp             x0, x16, [SP, #8]
    // 0xb53690: str             x1, [SP]
    // 0xb53694: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb53694: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb53698: r0 = invokeCallback()
    //     0xb53698: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb5369c: b               #0xb536c4
    // 0xb536a0: cmp             x2, #4
    // 0xb536a4: b.lt            #0xb536c4
    // 0xb536a8: r0 = BoxInt64Instr(r2)
    //     0xb536a8: sbfiz           x0, x2, #1, #0x1f
    //     0xb536ac: cmp             x2, x0, asr #1
    //     0xb536b0: b.eq            #0xb536bc
    //     0xb536b4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb536b8: stur            x2, [x0, #7]
    // 0xb536bc: cmp             w0, #8
    // 0xb536c0: b.eq            #0xb536c4
    // 0xb536c4: r0 = Null
    //     0xb536c4: mov             x0, NULL
    // 0xb536c8: LeaveFrame
    //     0xb536c8: mov             SP, fp
    //     0xb536cc: ldp             fp, lr, [SP], #0x10
    // 0xb536d0: ret
    //     0xb536d0: ret             
    // 0xb536d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb536d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb536d8: b               #0xb53594
    // 0xb536dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb536dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0xb54130, size: 0x21c
    // 0xb54130: EnterFrame
    //     0xb54130: stp             fp, lr, [SP, #-0x10]!
    //     0xb54134: mov             fp, SP
    // 0xb54138: AllocStack(0x40)
    //     0xb54138: sub             SP, SP, #0x40
    // 0xb5413c: SetupParameters(TapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xb5413c: mov             x0, x2
    //     0xb54140: stur            x2, [fp, #-0x10]
    //     0xb54144: mov             x2, x1
    //     0xb54148: stur            x1, [fp, #-8]
    //     0xb5414c: mov             x1, x3
    //     0xb54150: stur            x3, [fp, #-0x18]
    // 0xb54154: CheckStackOverflow
    //     0xb54154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb54158: cmp             SP, x16
    //     0xb5415c: b.ls            #0xb54344
    // 0xb54160: r1 = 2
    //     0xb54160: movz            x1, #0x2
    // 0xb54164: r0 = AllocateContext()
    //     0xb54164: bl              #0xc6f200  ; AllocateContextStub
    // 0xb54168: mov             x3, x0
    // 0xb5416c: ldur            x2, [fp, #-8]
    // 0xb54170: stur            x3, [fp, #-0x20]
    // 0xb54174: StoreField: r3->field_f = r2
    //     0xb54174: stur            w2, [x3, #0xf]
    // 0xb54178: ldur            x4, [fp, #-0x18]
    // 0xb5417c: r0 = LoadClassIdInstr(r4)
    //     0xb5417c: ldur            x0, [x4, #-1]
    //     0xb54180: ubfx            x0, x0, #0xc, #0x14
    // 0xb54184: mov             x1, x4
    // 0xb54188: r0 = GDT[cid_x0 + 0xf3e]()
    //     0xb54188: add             lr, x0, #0xf3e
    //     0xb5418c: ldr             lr, [x21, lr, lsl #3]
    //     0xb54190: blr             lr
    // 0xb54194: ldur            x2, [fp, #-0x18]
    // 0xb54198: r0 = LoadClassIdInstr(r2)
    //     0xb54198: ldur            x0, [x2, #-1]
    //     0xb5419c: ubfx            x0, x0, #0xc, #0x14
    // 0xb541a0: mov             x1, x2
    // 0xb541a4: r0 = GDT[cid_x0 + 0xf14]()
    //     0xb541a4: add             lr, x0, #0xf14
    //     0xb541a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb541ac: blr             lr
    // 0xb541b0: mov             x2, x0
    // 0xb541b4: ldur            x1, [fp, #-0x18]
    // 0xb541b8: stur            x2, [fp, #-0x28]
    // 0xb541bc: r0 = LoadClassIdInstr(r1)
    //     0xb541bc: ldur            x0, [x1, #-1]
    //     0xb541c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb541c4: r0 = GDT[cid_x0 + 0x12689]()
    //     0xb541c4: movz            x17, #0x2689
    //     0xb541c8: movk            x17, #0x1, lsl #16
    //     0xb541cc: add             lr, x0, x17
    //     0xb541d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb541d4: blr             lr
    // 0xb541d8: stur            x0, [fp, #-0x18]
    // 0xb541dc: r0 = TapUpDetails()
    //     0xb541dc: bl              #0x82bc60  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x10)
    // 0xb541e0: mov             x1, x0
    // 0xb541e4: ldur            x0, [fp, #-0x28]
    // 0xb541e8: StoreField: r1->field_7 = r0
    //     0xb541e8: stur            w0, [x1, #7]
    // 0xb541ec: ldur            x0, [fp, #-0x18]
    // 0xb541f0: StoreField: r1->field_b = r0
    //     0xb541f0: stur            w0, [x1, #0xb]
    // 0xb541f4: mov             x0, x1
    // 0xb541f8: ldur            x2, [fp, #-0x20]
    // 0xb541fc: StoreField: r2->field_13 = r0
    //     0xb541fc: stur            w0, [x2, #0x13]
    //     0xb54200: ldurb           w16, [x2, #-1]
    //     0xb54204: ldurb           w17, [x0, #-1]
    //     0xb54208: and             x16, x17, x16, lsr #2
    //     0xb5420c: tst             x16, HEAP, lsr #32
    //     0xb54210: b.eq            #0xb54218
    //     0xb54214: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb54218: ldur            x1, [fp, #-0x10]
    // 0xb5421c: r0 = LoadClassIdInstr(r1)
    //     0xb5421c: ldur            x0, [x1, #-1]
    //     0xb54220: ubfx            x0, x0, #0xc, #0x14
    // 0xb54224: r0 = GDT[cid_x0 + 0x12688]()
    //     0xb54224: movz            x17, #0x2688
    //     0xb54228: movk            x17, #0x1, lsl #16
    //     0xb5422c: add             lr, x0, x17
    //     0xb54230: ldr             lr, [x21, lr, lsl #3]
    //     0xb54234: blr             lr
    // 0xb54238: mov             x2, x0
    // 0xb5423c: cmp             x2, #2
    // 0xb54240: b.gt            #0xb54310
    // 0xb54244: cmp             x2, #1
    // 0xb54248: b.gt            #0xb542d0
    // 0xb5424c: r0 = BoxInt64Instr(r2)
    //     0xb5424c: sbfiz           x0, x2, #1, #0x1f
    //     0xb54250: cmp             x2, x0, asr #1
    //     0xb54254: b.eq            #0xb54260
    //     0xb54258: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5425c: stur            x2, [x0, #7]
    // 0xb54260: cmp             w0, #2
    // 0xb54264: b.ne            #0xb54334
    // 0xb54268: ldur            x0, [fp, #-8]
    // 0xb5426c: LoadField: r1 = r0->field_5b
    //     0xb5426c: ldur            w1, [x0, #0x5b]
    // 0xb54270: DecompressPointer r1
    //     0xb54270: add             x1, x1, HEAP, lsl #32
    // 0xb54274: cmp             w1, NULL
    // 0xb54278: b.eq            #0xb542a4
    // 0xb5427c: ldur            x2, [fp, #-0x20]
    // 0xb54280: r1 = Function '<anonymous closure>':.
    //     0xb54280: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb10] AnonymousClosure: (0xb543b0), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0xb54130)
    //     0xb54284: ldr             x1, [x1, #0xb10]
    // 0xb54288: r0 = AllocateClosure()
    //     0xb54288: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb5428c: r16 = <void?>
    //     0xb5428c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xb54290: ldur            lr, [fp, #-8]
    // 0xb54294: stp             lr, x16, [SP, #8]
    // 0xb54298: str             x0, [SP]
    // 0xb5429c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5429c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb542a0: r0 = invokeCallback()
    //     0xb542a0: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb542a4: ldur            x0, [fp, #-8]
    // 0xb542a8: LoadField: r1 = r0->field_5f
    //     0xb542a8: ldur            w1, [x0, #0x5f]
    // 0xb542ac: DecompressPointer r1
    //     0xb542ac: add             x1, x1, HEAP, lsl #32
    // 0xb542b0: cmp             w1, NULL
    // 0xb542b4: b.eq            #0xb54334
    // 0xb542b8: r16 = <void?>
    //     0xb542b8: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xb542bc: stp             x0, x16, [SP, #8]
    // 0xb542c0: str             x1, [SP]
    // 0xb542c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb542c4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb542c8: r0 = invokeCallback()
    //     0xb542c8: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb542cc: b               #0xb54334
    // 0xb542d0: ldur            x0, [fp, #-8]
    // 0xb542d4: LoadField: r1 = r0->field_6b
    //     0xb542d4: ldur            w1, [x0, #0x6b]
    // 0xb542d8: DecompressPointer r1
    //     0xb542d8: add             x1, x1, HEAP, lsl #32
    // 0xb542dc: cmp             w1, NULL
    // 0xb542e0: b.eq            #0xb54334
    // 0xb542e4: ldur            x2, [fp, #-0x20]
    // 0xb542e8: r1 = Function '<anonymous closure>':.
    //     0xb542e8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb18] AnonymousClosure: (0xb5434c), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0xb54130)
    //     0xb542ec: ldr             x1, [x1, #0xb18]
    // 0xb542f0: r0 = AllocateClosure()
    //     0xb542f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb542f4: r16 = <void?>
    //     0xb542f4: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xb542f8: ldur            lr, [fp, #-8]
    // 0xb542fc: stp             lr, x16, [SP, #8]
    // 0xb54300: str             x0, [SP]
    // 0xb54304: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb54304: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb54308: r0 = invokeCallback()
    //     0xb54308: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb5430c: b               #0xb54334
    // 0xb54310: cmp             x2, #4
    // 0xb54314: b.lt            #0xb54334
    // 0xb54318: r0 = BoxInt64Instr(r2)
    //     0xb54318: sbfiz           x0, x2, #1, #0x1f
    //     0xb5431c: cmp             x2, x0, asr #1
    //     0xb54320: b.eq            #0xb5432c
    //     0xb54324: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb54328: stur            x2, [x0, #7]
    // 0xb5432c: cmp             w0, #8
    // 0xb54330: b.eq            #0xb54334
    // 0xb54334: r0 = Null
    //     0xb54334: mov             x0, NULL
    // 0xb54338: LeaveFrame
    //     0xb54338: mov             SP, fp
    //     0xb5433c: ldp             fp, lr, [SP], #0x10
    // 0xb54340: ret
    //     0xb54340: ret             
    // 0xb54344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54344: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54348: b               #0xb54160
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb5434c, size: 0x64
    // 0xb5434c: EnterFrame
    //     0xb5434c: stp             fp, lr, [SP, #-0x10]!
    //     0xb54350: mov             fp, SP
    // 0xb54354: ldr             x0, [fp, #0x10]
    // 0xb54358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb54358: ldur            w1, [x0, #0x17]
    // 0xb5435c: DecompressPointer r1
    //     0xb5435c: add             x1, x1, HEAP, lsl #32
    // 0xb54360: CheckStackOverflow
    //     0xb54360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb54364: cmp             SP, x16
    //     0xb54368: b.ls            #0xb543a4
    // 0xb5436c: LoadField: r0 = r1->field_f
    //     0xb5436c: ldur            w0, [x1, #0xf]
    // 0xb54370: DecompressPointer r0
    //     0xb54370: add             x0, x0, HEAP, lsl #32
    // 0xb54374: LoadField: r1 = r0->field_6b
    //     0xb54374: ldur            w1, [x0, #0x6b]
    // 0xb54378: DecompressPointer r1
    //     0xb54378: add             x1, x1, HEAP, lsl #32
    // 0xb5437c: cmp             w1, NULL
    // 0xb54380: b.eq            #0xb543ac
    // 0xb54384: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb54384: ldur            w0, [x1, #0x17]
    // 0xb54388: DecompressPointer r0
    //     0xb54388: add             x0, x0, HEAP, lsl #32
    // 0xb5438c: mov             x1, x0
    // 0xb54390: r0 = onSecondaryTap()
    //     0xb54390: bl              #0x87d6a0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0xb54394: r0 = Null
    //     0xb54394: mov             x0, NULL
    // 0xb54398: LeaveFrame
    //     0xb54398: mov             SP, fp
    //     0xb5439c: ldp             fp, lr, [SP], #0x10
    // 0xb543a0: ret
    //     0xb543a0: ret             
    // 0xb543a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb543a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb543a8: b               #0xb5436c
    // 0xb543ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb543ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb543b0, size: 0x70
    // 0xb543b0: EnterFrame
    //     0xb543b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb543b4: mov             fp, SP
    // 0xb543b8: AllocStack(0x10)
    //     0xb543b8: sub             SP, SP, #0x10
    // 0xb543bc: SetupParameters([dynamic _ /* r0 */])
    //     0xb543bc: ldr             x0, [fp, #0x10]
    //     0xb543c0: ldur            w1, [x0, #0x17]
    //     0xb543c4: add             x1, x1, HEAP, lsl #32
    // 0xb543c8: CheckStackOverflow
    //     0xb543c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb543cc: cmp             SP, x16
    //     0xb543d0: b.ls            #0xb54414
    // 0xb543d4: LoadField: r0 = r1->field_f
    //     0xb543d4: ldur            w0, [x1, #0xf]
    // 0xb543d8: DecompressPointer r0
    //     0xb543d8: add             x0, x0, HEAP, lsl #32
    // 0xb543dc: LoadField: r2 = r0->field_5b
    //     0xb543dc: ldur            w2, [x0, #0x5b]
    // 0xb543e0: DecompressPointer r2
    //     0xb543e0: add             x2, x2, HEAP, lsl #32
    // 0xb543e4: cmp             w2, NULL
    // 0xb543e8: b.eq            #0xb5441c
    // 0xb543ec: LoadField: r0 = r1->field_13
    //     0xb543ec: ldur            w0, [x1, #0x13]
    // 0xb543f0: DecompressPointer r0
    //     0xb543f0: add             x0, x0, HEAP, lsl #32
    // 0xb543f4: stp             x0, x2, [SP]
    // 0xb543f8: mov             x0, x2
    // 0xb543fc: ClosureCall
    //     0xb543fc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb54400: ldur            x2, [x0, #0x1f]
    //     0xb54404: blr             x2
    // 0xb54408: LeaveFrame
    //     0xb54408: mov             SP, fp
    //     0xb5440c: ldp             fp, lr, [SP], #0x10
    // 0xb54410: ret
    //     0xb54410: ret             
    // 0xb54414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54414: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54418: b               #0xb543d4
    // 0xb5441c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5441c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0xb5461c, size: 0x20c
    // 0xb5461c: EnterFrame
    //     0xb5461c: stp             fp, lr, [SP, #-0x10]!
    //     0xb54620: mov             fp, SP
    // 0xb54624: AllocStack(0x48)
    //     0xb54624: sub             SP, SP, #0x48
    // 0xb54628: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb54628: mov             x0, x1
    //     0xb5462c: stur            x1, [fp, #-8]
    //     0xb54630: mov             x1, x2
    //     0xb54634: stur            x2, [fp, #-0x10]
    // 0xb54638: CheckStackOverflow
    //     0xb54638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5463c: cmp             SP, x16
    //     0xb54640: b.ls            #0xb54820
    // 0xb54644: r1 = 2
    //     0xb54644: movz            x1, #0x2
    // 0xb54648: r0 = AllocateContext()
    //     0xb54648: bl              #0xc6f200  ; AllocateContextStub
    // 0xb5464c: mov             x3, x0
    // 0xb54650: ldur            x2, [fp, #-8]
    // 0xb54654: stur            x3, [fp, #-0x18]
    // 0xb54658: StoreField: r3->field_f = r2
    //     0xb54658: stur            w2, [x3, #0xf]
    // 0xb5465c: ldur            x4, [fp, #-0x10]
    // 0xb54660: r0 = LoadClassIdInstr(r4)
    //     0xb54660: ldur            x0, [x4, #-1]
    //     0xb54664: ubfx            x0, x0, #0xc, #0x14
    // 0xb54668: mov             x1, x4
    // 0xb5466c: r0 = GDT[cid_x0 + 0xf14]()
    //     0xb5466c: add             lr, x0, #0xf14
    //     0xb54670: ldr             lr, [x21, lr, lsl #3]
    //     0xb54674: blr             lr
    // 0xb54678: mov             x3, x0
    // 0xb5467c: ldur            x2, [fp, #-0x10]
    // 0xb54680: stur            x3, [fp, #-0x20]
    // 0xb54684: r0 = LoadClassIdInstr(r2)
    //     0xb54684: ldur            x0, [x2, #-1]
    //     0xb54688: ubfx            x0, x0, #0xc, #0x14
    // 0xb5468c: mov             x1, x2
    // 0xb54690: r0 = GDT[cid_x0 + 0x12689]()
    //     0xb54690: movz            x17, #0x2689
    //     0xb54694: movk            x17, #0x1, lsl #16
    //     0xb54698: add             lr, x0, x17
    //     0xb5469c: ldr             lr, [x21, lr, lsl #3]
    //     0xb546a0: blr             lr
    // 0xb546a4: mov             x3, x0
    // 0xb546a8: ldur            x2, [fp, #-0x10]
    // 0xb546ac: stur            x3, [fp, #-0x28]
    // 0xb546b0: r0 = LoadClassIdInstr(r2)
    //     0xb546b0: ldur            x0, [x2, #-1]
    //     0xb546b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb546b8: mov             x1, x2
    // 0xb546bc: r0 = GDT[cid_x0 + -0x1]()
    //     0xb546bc: sub             lr, x0, #1
    //     0xb546c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb546c4: blr             lr
    // 0xb546c8: ldur            x1, [fp, #-8]
    // 0xb546cc: mov             x2, x0
    // 0xb546d0: r0 = getKindForPointer()
    //     0xb546d0: bl              #0x71b310  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0xb546d4: stur            x0, [fp, #-0x30]
    // 0xb546d8: r0 = TapDownDetails()
    //     0xb546d8: bl              #0x71e884  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0xb546dc: mov             x1, x0
    // 0xb546e0: ldur            x0, [fp, #-0x20]
    // 0xb546e4: StoreField: r1->field_7 = r0
    //     0xb546e4: stur            w0, [x1, #7]
    // 0xb546e8: ldur            x0, [fp, #-0x30]
    // 0xb546ec: StoreField: r1->field_f = r0
    //     0xb546ec: stur            w0, [x1, #0xf]
    // 0xb546f0: ldur            x0, [fp, #-0x28]
    // 0xb546f4: StoreField: r1->field_b = r0
    //     0xb546f4: stur            w0, [x1, #0xb]
    // 0xb546f8: mov             x0, x1
    // 0xb546fc: ldur            x2, [fp, #-0x18]
    // 0xb54700: StoreField: r2->field_13 = r0
    //     0xb54700: stur            w0, [x2, #0x13]
    //     0xb54704: ldurb           w16, [x2, #-1]
    //     0xb54708: ldurb           w17, [x0, #-1]
    //     0xb5470c: and             x16, x17, x16, lsr #2
    //     0xb54710: tst             x16, HEAP, lsr #32
    //     0xb54714: b.eq            #0xb5471c
    //     0xb54718: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb5471c: ldur            x1, [fp, #-0x10]
    // 0xb54720: r0 = LoadClassIdInstr(r1)
    //     0xb54720: ldur            x0, [x1, #-1]
    //     0xb54724: ubfx            x0, x0, #0xc, #0x14
    // 0xb54728: r0 = GDT[cid_x0 + 0x12688]()
    //     0xb54728: movz            x17, #0x2688
    //     0xb5472c: movk            x17, #0x1, lsl #16
    //     0xb54730: add             lr, x0, x17
    //     0xb54734: ldr             lr, [x21, lr, lsl #3]
    //     0xb54738: blr             lr
    // 0xb5473c: mov             x2, x0
    // 0xb54740: cmp             x2, #2
    // 0xb54744: b.gt            #0xb547ec
    // 0xb54748: cmp             x2, #1
    // 0xb5474c: b.gt            #0xb547ac
    // 0xb54750: r0 = BoxInt64Instr(r2)
    //     0xb54750: sbfiz           x0, x2, #1, #0x1f
    //     0xb54754: cmp             x2, x0, asr #1
    //     0xb54758: b.eq            #0xb54764
    //     0xb5475c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb54760: stur            x2, [x0, #7]
    // 0xb54764: cmp             w0, #2
    // 0xb54768: b.ne            #0xb54810
    // 0xb5476c: ldur            x0, [fp, #-8]
    // 0xb54770: LoadField: r1 = r0->field_57
    //     0xb54770: ldur            w1, [x0, #0x57]
    // 0xb54774: DecompressPointer r1
    //     0xb54774: add             x1, x1, HEAP, lsl #32
    // 0xb54778: cmp             w1, NULL
    // 0xb5477c: b.eq            #0xb54810
    // 0xb54780: ldur            x2, [fp, #-0x18]
    // 0xb54784: r1 = Function '<anonymous closure>':.
    //     0xb54784: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb20] AnonymousClosure: (0xb54894), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xb5461c)
    //     0xb54788: ldr             x1, [x1, #0xb20]
    // 0xb5478c: r0 = AllocateClosure()
    //     0xb5478c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb54790: r16 = <void?>
    //     0xb54790: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xb54794: ldur            lr, [fp, #-8]
    // 0xb54798: stp             lr, x16, [SP, #8]
    // 0xb5479c: str             x0, [SP]
    // 0xb547a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb547a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb547a4: r0 = invokeCallback()
    //     0xb547a4: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb547a8: b               #0xb54810
    // 0xb547ac: ldur            x0, [fp, #-8]
    // 0xb547b0: LoadField: r1 = r0->field_6f
    //     0xb547b0: ldur            w1, [x0, #0x6f]
    // 0xb547b4: DecompressPointer r1
    //     0xb547b4: add             x1, x1, HEAP, lsl #32
    // 0xb547b8: cmp             w1, NULL
    // 0xb547bc: b.eq            #0xb54810
    // 0xb547c0: ldur            x2, [fp, #-0x18]
    // 0xb547c4: r1 = Function '<anonymous closure>':.
    //     0xb547c4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb28] AnonymousClosure: (0xb54828), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xb5461c)
    //     0xb547c8: ldr             x1, [x1, #0xb28]
    // 0xb547cc: r0 = AllocateClosure()
    //     0xb547cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb547d0: r16 = <void?>
    //     0xb547d0: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xb547d4: ldur            lr, [fp, #-8]
    // 0xb547d8: stp             lr, x16, [SP, #8]
    // 0xb547dc: str             x0, [SP]
    // 0xb547e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb547e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb547e4: r0 = invokeCallback()
    //     0xb547e4: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb547e8: b               #0xb54810
    // 0xb547ec: cmp             x2, #4
    // 0xb547f0: b.lt            #0xb54810
    // 0xb547f4: r0 = BoxInt64Instr(r2)
    //     0xb547f4: sbfiz           x0, x2, #1, #0x1f
    //     0xb547f8: cmp             x2, x0, asr #1
    //     0xb547fc: b.eq            #0xb54808
    //     0xb54800: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb54804: stur            x2, [x0, #7]
    // 0xb54808: cmp             w0, #8
    // 0xb5480c: b.eq            #0xb54810
    // 0xb54810: r0 = Null
    //     0xb54810: mov             x0, NULL
    // 0xb54814: LeaveFrame
    //     0xb54814: mov             SP, fp
    //     0xb54818: ldp             fp, lr, [SP], #0x10
    // 0xb5481c: ret
    //     0xb5481c: ret             
    // 0xb54820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54820: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54824: b               #0xb54644
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb54828, size: 0x6c
    // 0xb54828: EnterFrame
    //     0xb54828: stp             fp, lr, [SP, #-0x10]!
    //     0xb5482c: mov             fp, SP
    // 0xb54830: ldr             x0, [fp, #0x10]
    // 0xb54834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb54834: ldur            w1, [x0, #0x17]
    // 0xb54838: DecompressPointer r1
    //     0xb54838: add             x1, x1, HEAP, lsl #32
    // 0xb5483c: CheckStackOverflow
    //     0xb5483c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb54840: cmp             SP, x16
    //     0xb54844: b.ls            #0xb54888
    // 0xb54848: LoadField: r0 = r1->field_f
    //     0xb54848: ldur            w0, [x1, #0xf]
    // 0xb5484c: DecompressPointer r0
    //     0xb5484c: add             x0, x0, HEAP, lsl #32
    // 0xb54850: LoadField: r2 = r0->field_6f
    //     0xb54850: ldur            w2, [x0, #0x6f]
    // 0xb54854: DecompressPointer r2
    //     0xb54854: add             x2, x2, HEAP, lsl #32
    // 0xb54858: cmp             w2, NULL
    // 0xb5485c: b.eq            #0xb54890
    // 0xb54860: LoadField: r0 = r1->field_13
    //     0xb54860: ldur            w0, [x1, #0x13]
    // 0xb54864: DecompressPointer r0
    //     0xb54864: add             x0, x0, HEAP, lsl #32
    // 0xb54868: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb54868: ldur            w1, [x2, #0x17]
    // 0xb5486c: DecompressPointer r1
    //     0xb5486c: add             x1, x1, HEAP, lsl #32
    // 0xb54870: mov             x2, x0
    // 0xb54874: r0 = onSecondaryTapDown()
    //     0xb54874: bl              #0x87d4f8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0xb54878: r0 = Null
    //     0xb54878: mov             x0, NULL
    // 0xb5487c: LeaveFrame
    //     0xb5487c: mov             SP, fp
    //     0xb54880: ldp             fp, lr, [SP], #0x10
    // 0xb54884: ret
    //     0xb54884: ret             
    // 0xb54888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54888: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5488c: b               #0xb54848
    // 0xb54890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb54890: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb54894, size: 0x70
    // 0xb54894: EnterFrame
    //     0xb54894: stp             fp, lr, [SP, #-0x10]!
    //     0xb54898: mov             fp, SP
    // 0xb5489c: AllocStack(0x10)
    //     0xb5489c: sub             SP, SP, #0x10
    // 0xb548a0: SetupParameters([dynamic _ /* r0 */])
    //     0xb548a0: ldr             x0, [fp, #0x10]
    //     0xb548a4: ldur            w1, [x0, #0x17]
    //     0xb548a8: add             x1, x1, HEAP, lsl #32
    // 0xb548ac: CheckStackOverflow
    //     0xb548ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb548b0: cmp             SP, x16
    //     0xb548b4: b.ls            #0xb548f8
    // 0xb548b8: LoadField: r0 = r1->field_f
    //     0xb548b8: ldur            w0, [x1, #0xf]
    // 0xb548bc: DecompressPointer r0
    //     0xb548bc: add             x0, x0, HEAP, lsl #32
    // 0xb548c0: LoadField: r2 = r0->field_57
    //     0xb548c0: ldur            w2, [x0, #0x57]
    // 0xb548c4: DecompressPointer r2
    //     0xb548c4: add             x2, x2, HEAP, lsl #32
    // 0xb548c8: cmp             w2, NULL
    // 0xb548cc: b.eq            #0xb54900
    // 0xb548d0: LoadField: r0 = r1->field_13
    //     0xb548d0: ldur            w0, [x1, #0x13]
    // 0xb548d4: DecompressPointer r0
    //     0xb548d4: add             x0, x0, HEAP, lsl #32
    // 0xb548d8: stp             x0, x2, [SP]
    // 0xb548dc: mov             x0, x2
    // 0xb548e0: ClosureCall
    //     0xb548e0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb548e4: ldur            x2, [x0, #0x1f]
    //     0xb548e8: blr             x2
    // 0xb548ec: LeaveFrame
    //     0xb548ec: mov             SP, fp
    //     0xb548f0: ldp             fp, lr, [SP], #0x10
    // 0xb548f4: ret
    //     0xb548f4: ret             
    // 0xb548f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb548f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb548fc: b               #0xb548b8
    // 0xb54900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb54900: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapMove(/* No info */) {
    // ** addr: 0xb65eb4, size: 0x180
    // 0xb65eb4: EnterFrame
    //     0xb65eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb65eb8: mov             fp, SP
    // 0xb65ebc: AllocStack(0x38)
    //     0xb65ebc: sub             SP, SP, #0x38
    // 0xb65ec0: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb65ec0: mov             x0, x1
    //     0xb65ec4: stur            x1, [fp, #-8]
    //     0xb65ec8: mov             x1, x2
    //     0xb65ecc: stur            x2, [fp, #-0x10]
    // 0xb65ed0: CheckStackOverflow
    //     0xb65ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb65ed4: cmp             SP, x16
    //     0xb65ed8: b.ls            #0xb6602c
    // 0xb65edc: r1 = 2
    //     0xb65edc: movz            x1, #0x2
    // 0xb65ee0: r0 = AllocateContext()
    //     0xb65ee0: bl              #0xc6f200  ; AllocateContextStub
    // 0xb65ee4: mov             x3, x0
    // 0xb65ee8: ldur            x2, [fp, #-8]
    // 0xb65eec: stur            x3, [fp, #-0x18]
    // 0xb65ef0: StoreField: r3->field_f = r2
    //     0xb65ef0: stur            w2, [x3, #0xf]
    // 0xb65ef4: LoadField: r0 = r2->field_63
    //     0xb65ef4: ldur            w0, [x2, #0x63]
    // 0xb65ef8: DecompressPointer r0
    //     0xb65ef8: add             x0, x0, HEAP, lsl #32
    // 0xb65efc: cmp             w0, NULL
    // 0xb65f00: b.eq            #0xb6601c
    // 0xb65f04: ldur            x4, [fp, #-0x10]
    // 0xb65f08: r0 = LoadClassIdInstr(r4)
    //     0xb65f08: ldur            x0, [x4, #-1]
    //     0xb65f0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb65f10: mov             x1, x4
    // 0xb65f14: r0 = GDT[cid_x0 + 0x12688]()
    //     0xb65f14: movz            x17, #0x2688
    //     0xb65f18: movk            x17, #0x1, lsl #16
    //     0xb65f1c: add             lr, x0, x17
    //     0xb65f20: ldr             lr, [x21, lr, lsl #3]
    //     0xb65f24: blr             lr
    // 0xb65f28: cmp             x0, #1
    // 0xb65f2c: b.ne            #0xb6601c
    // 0xb65f30: ldur            x3, [fp, #-0x10]
    // 0xb65f34: ldur            x2, [fp, #-0x18]
    // 0xb65f38: r0 = LoadClassIdInstr(r3)
    //     0xb65f38: ldur            x0, [x3, #-1]
    //     0xb65f3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb65f40: mov             x1, x3
    // 0xb65f44: r0 = GDT[cid_x0 + 0xf14]()
    //     0xb65f44: add             lr, x0, #0xf14
    //     0xb65f48: ldr             lr, [x21, lr, lsl #3]
    //     0xb65f4c: blr             lr
    // 0xb65f50: mov             x3, x0
    // 0xb65f54: ldur            x2, [fp, #-0x10]
    // 0xb65f58: stur            x3, [fp, #-0x20]
    // 0xb65f5c: r0 = LoadClassIdInstr(r2)
    //     0xb65f5c: ldur            x0, [x2, #-1]
    //     0xb65f60: ubfx            x0, x0, #0xc, #0x14
    // 0xb65f64: mov             x1, x2
    // 0xb65f68: r0 = GDT[cid_x0 + 0x12689]()
    //     0xb65f68: movz            x17, #0x2689
    //     0xb65f6c: movk            x17, #0x1, lsl #16
    //     0xb65f70: add             lr, x0, x17
    //     0xb65f74: ldr             lr, [x21, lr, lsl #3]
    //     0xb65f78: blr             lr
    // 0xb65f7c: ldur            x2, [fp, #-0x10]
    // 0xb65f80: r0 = LoadClassIdInstr(r2)
    //     0xb65f80: ldur            x0, [x2, #-1]
    //     0xb65f84: ubfx            x0, x0, #0xc, #0x14
    // 0xb65f88: mov             x1, x2
    // 0xb65f8c: r0 = GDT[cid_x0 + -0x1]()
    //     0xb65f8c: sub             lr, x0, #1
    //     0xb65f90: ldr             lr, [x21, lr, lsl #3]
    //     0xb65f94: blr             lr
    // 0xb65f98: ldur            x1, [fp, #-8]
    // 0xb65f9c: mov             x2, x0
    // 0xb65fa0: r0 = getKindForPointer()
    //     0xb65fa0: bl              #0x71b310  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0xb65fa4: ldur            x1, [fp, #-0x10]
    // 0xb65fa8: r0 = LoadClassIdInstr(r1)
    //     0xb65fa8: ldur            x0, [x1, #-1]
    //     0xb65fac: ubfx            x0, x0, #0xc, #0x14
    // 0xb65fb0: r0 = GDT[cid_x0 + 0x1234f]()
    //     0xb65fb0: movz            x17, #0x234f
    //     0xb65fb4: movk            x17, #0x1, lsl #16
    //     0xb65fb8: add             lr, x0, x17
    //     0xb65fbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb65fc0: blr             lr
    // 0xb65fc4: r0 = TapMoveDetails()
    //     0xb65fc4: bl              #0xb66034  ; AllocateTapMoveDetailsStub -> TapMoveDetails (size=0xc)
    // 0xb65fc8: mov             x1, x0
    // 0xb65fcc: ldur            x0, [fp, #-0x20]
    // 0xb65fd0: StoreField: r1->field_7 = r0
    //     0xb65fd0: stur            w0, [x1, #7]
    // 0xb65fd4: mov             x0, x1
    // 0xb65fd8: ldur            x2, [fp, #-0x18]
    // 0xb65fdc: StoreField: r2->field_13 = r0
    //     0xb65fdc: stur            w0, [x2, #0x13]
    //     0xb65fe0: ldurb           w16, [x2, #-1]
    //     0xb65fe4: ldurb           w17, [x0, #-1]
    //     0xb65fe8: and             x16, x17, x16, lsr #2
    //     0xb65fec: tst             x16, HEAP, lsr #32
    //     0xb65ff0: b.eq            #0xb65ff8
    //     0xb65ff4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb65ff8: r1 = Function '<anonymous closure>':.
    //     0xb65ff8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38380] AnonymousClosure: (0xb66040), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapMove (0xb65eb4)
    //     0xb65ffc: ldr             x1, [x1, #0x380]
    // 0xb66000: r0 = AllocateClosure()
    //     0xb66000: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb66004: r16 = <void?>
    //     0xb66004: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xb66008: ldur            lr, [fp, #-8]
    // 0xb6600c: stp             lr, x16, [SP, #8]
    // 0xb66010: str             x0, [SP]
    // 0xb66014: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb66014: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb66018: r0 = invokeCallback()
    //     0xb66018: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb6601c: r0 = Null
    //     0xb6601c: mov             x0, NULL
    // 0xb66020: LeaveFrame
    //     0xb66020: mov             SP, fp
    //     0xb66024: ldp             fp, lr, [SP], #0x10
    // 0xb66028: ret
    //     0xb66028: ret             
    // 0xb6602c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6602c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66030: b               #0xb65edc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb66040, size: 0x6c
    // 0xb66040: EnterFrame
    //     0xb66040: stp             fp, lr, [SP, #-0x10]!
    //     0xb66044: mov             fp, SP
    // 0xb66048: ldr             x0, [fp, #0x10]
    // 0xb6604c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6604c: ldur            w1, [x0, #0x17]
    // 0xb66050: DecompressPointer r1
    //     0xb66050: add             x1, x1, HEAP, lsl #32
    // 0xb66054: CheckStackOverflow
    //     0xb66054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb66058: cmp             SP, x16
    //     0xb6605c: b.ls            #0xb660a0
    // 0xb66060: LoadField: r0 = r1->field_f
    //     0xb66060: ldur            w0, [x1, #0xf]
    // 0xb66064: DecompressPointer r0
    //     0xb66064: add             x0, x0, HEAP, lsl #32
    // 0xb66068: LoadField: r2 = r0->field_63
    //     0xb66068: ldur            w2, [x0, #0x63]
    // 0xb6606c: DecompressPointer r2
    //     0xb6606c: add             x2, x2, HEAP, lsl #32
    // 0xb66070: cmp             w2, NULL
    // 0xb66074: b.eq            #0xb660a8
    // 0xb66078: LoadField: r0 = r1->field_13
    //     0xb66078: ldur            w0, [x1, #0x13]
    // 0xb6607c: DecompressPointer r0
    //     0xb6607c: add             x0, x0, HEAP, lsl #32
    // 0xb66080: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb66080: ldur            w1, [x2, #0x17]
    // 0xb66084: DecompressPointer r1
    //     0xb66084: add             x1, x1, HEAP, lsl #32
    // 0xb66088: mov             x2, x0
    // 0xb6608c: r0 = _handleTapMove()
    //     0xb6608c: bl              #0x8bc460  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapMove
    // 0xb66090: r0 = Null
    //     0xb66090: mov             x0, NULL
    // 0xb66094: LeaveFrame
    //     0xb66094: mov             SP, fp
    //     0xb66098: ldp             fp, lr, [SP], #0x10
    // 0xb6609c: ret
    //     0xb6609c: ret             
    // 0xb660a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb660a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb660a4: b               #0xb66060
    // 0xb660a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb660a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4277, size: 0x10, field offset: 0x8
class TapUpDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 4278, size: 0x14, field offset: 0x8
class TapDownDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}
