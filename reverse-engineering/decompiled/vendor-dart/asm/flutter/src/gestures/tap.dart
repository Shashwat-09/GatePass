// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 1048675, size: 0x8
class :: {
}

// class id: 1103, size: 0x58, field offset: 0x48
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ _checkDown(/* No info */) {
    // ** addr: 0x2b5204, size: 0xa4
    // 0x2b5204: EnterFrame
    //     0x2b5204: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5208: mov             fp, SP
    // 0x2b520c: AllocStack(0x8)
    //     0x2b520c: sub             SP, SP, #8
    // 0x2b5210: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x2b5210: mov             x3, x1
    //     0x2b5214: stur            x1, [fp, #-8]
    // 0x2b5218: CheckStackOverflow
    //     0x2b5218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b521c: cmp             SP, x16
    //     0x2b5220: b.ls            #0x2b529c
    // 0x2b5224: LoadField: r0 = r3->field_47
    //     0x2b5224: ldur            w0, [x3, #0x47]
    // 0x2b5228: DecompressPointer r0
    //     0x2b5228: add             x0, x0, HEAP, lsl #32
    // 0x2b522c: tbnz            w0, #4, #0x2b5240
    // 0x2b5230: r0 = Null
    //     0x2b5230: mov             x0, NULL
    // 0x2b5234: LeaveFrame
    //     0x2b5234: mov             SP, fp
    //     0x2b5238: ldp             fp, lr, [SP], #0x10
    // 0x2b523c: ret
    //     0x2b523c: ret             
    // 0x2b5240: LoadField: r2 = r3->field_4f
    //     0x2b5240: ldur            w2, [x3, #0x4f]
    // 0x2b5244: DecompressPointer r2
    //     0x2b5244: add             x2, x2, HEAP, lsl #32
    // 0x2b5248: cmp             w2, NULL
    // 0x2b524c: b.eq            #0x2b52a4
    // 0x2b5250: r0 = LoadClassIdInstr(r3)
    //     0x2b5250: ldur            x0, [x3, #-1]
    //     0x2b5254: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5258: cmp             x0, #0x450
    // 0x2b525c: b.ne            #0x2b5268
    // 0x2b5260: mov             x1, x3
    // 0x2b5264: b               #0x2b5284
    // 0x2b5268: r0 = LoadClassIdInstr(r3)
    //     0x2b5268: ldur            x0, [x3, #-1]
    //     0x2b526c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5270: mov             x1, x3
    // 0x2b5274: r0 = GDT[cid_x0 + -0xffd]()
    //     0x2b5274: sub             lr, x0, #0xffd
    //     0x2b5278: ldr             lr, [x21, lr, lsl #3]
    //     0x2b527c: blr             lr
    // 0x2b5280: ldur            x1, [fp, #-8]
    // 0x2b5284: r2 = true
    //     0x2b5284: add             x2, NULL, #0x20  ; true
    // 0x2b5288: StoreField: r1->field_47 = r2
    //     0x2b5288: stur            w2, [x1, #0x47]
    // 0x2b528c: r0 = Null
    //     0x2b528c: mov             x0, NULL
    // 0x2b5290: LeaveFrame
    //     0x2b5290: mov             SP, fp
    //     0x2b5294: ldp             fp, lr, [SP], #0x10
    // 0x2b5298: ret
    //     0x2b5298: ret             
    // 0x2b529c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b529c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b52a0: b               #0x2b5224
    // 0x2b52a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b52a4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x2b52a8, size: 0xc4
    // 0x2b52a8: EnterFrame
    //     0x2b52a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b52ac: mov             fp, SP
    // 0x2b52b0: AllocStack(0x10)
    //     0x2b52b0: sub             SP, SP, #0x10
    // 0x2b52b4: SetupParameters(BaseTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b52b4: mov             x0, x2
    //     0x2b52b8: stur            x2, [fp, #-0x10]
    //     0x2b52bc: mov             x2, x1
    //     0x2b52c0: stur            x1, [fp, #-8]
    // 0x2b52c4: CheckStackOverflow
    //     0x2b52c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b52c8: cmp             SP, x16
    //     0x2b52cc: b.ls            #0x2b5364
    // 0x2b52d0: LoadField: r1 = r2->field_33
    //     0x2b52d0: ldur            w1, [x2, #0x33]
    // 0x2b52d4: DecompressPointer r1
    //     0x2b52d4: add             x1, x1, HEAP, lsl #32
    // 0x2b52d8: r16 = Instance_GestureRecognizerState
    //     0x2b52d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb38] Obj!GestureRecognizerState@409b81
    //     0x2b52dc: ldr             x16, [x16, #0xb38]
    // 0x2b52e0: cmp             w1, w16
    // 0x2b52e4: b.ne            #0x2b5338
    // 0x2b52e8: LoadField: r1 = r2->field_4f
    //     0x2b52e8: ldur            w1, [x2, #0x4f]
    // 0x2b52ec: DecompressPointer r1
    //     0x2b52ec: add             x1, x1, HEAP, lsl #32
    // 0x2b52f0: cmp             w1, NULL
    // 0x2b52f4: b.eq            #0x2b5310
    // 0x2b52f8: LoadField: r1 = r2->field_53
    //     0x2b52f8: ldur            w1, [x2, #0x53]
    // 0x2b52fc: DecompressPointer r1
    //     0x2b52fc: add             x1, x1, HEAP, lsl #32
    // 0x2b5300: cmp             w1, NULL
    // 0x2b5304: b.eq            #0x2b5310
    // 0x2b5308: mov             x1, x2
    // 0x2b530c: r0 = _reset()
    //     0x2b530c: bl              #0x2b536c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x2b5310: ldur            x1, [fp, #-8]
    // 0x2b5314: ldur            x0, [fp, #-0x10]
    // 0x2b5318: StoreField: r1->field_4f = r0
    //     0x2b5318: stur            w0, [x1, #0x4f]
    //     0x2b531c: ldurb           w16, [x1, #-1]
    //     0x2b5320: ldurb           w17, [x0, #-1]
    //     0x2b5324: and             x16, x17, x16, lsr #2
    //     0x2b5328: tst             x16, HEAP, lsr #32
    //     0x2b532c: b.eq            #0x2b5334
    //     0x2b5330: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2b5334: b               #0x2b533c
    // 0x2b5338: mov             x1, x2
    // 0x2b533c: LoadField: r0 = r1->field_4f
    //     0x2b533c: ldur            w0, [x1, #0x4f]
    // 0x2b5340: DecompressPointer r0
    //     0x2b5340: add             x0, x0, HEAP, lsl #32
    // 0x2b5344: cmp             w0, NULL
    // 0x2b5348: b.eq            #0x2b5354
    // 0x2b534c: ldur            x2, [fp, #-0x10]
    // 0x2b5350: r0 = addAllowedPointer()
    //     0x2b5350: bl              #0x2b4d54  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x2b5354: r0 = Null
    //     0x2b5354: mov             x0, NULL
    // 0x2b5358: LeaveFrame
    //     0x2b5358: mov             SP, fp
    //     0x2b535c: ldp             fp, lr, [SP], #0x10
    // 0x2b5360: ret
    //     0x2b5360: ret             
    // 0x2b5364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5364: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5368: b               #0x2b52d0
  }
  _ _reset(/* No info */) {
    // ** addr: 0x2b536c, size: 0x1c
    // 0x2b536c: r2 = false
    //     0x2b536c: add             x2, NULL, #0x30  ; false
    // 0x2b5370: StoreField: r1->field_47 = r2
    //     0x2b5370: stur            w2, [x1, #0x47]
    // 0x2b5374: StoreField: r1->field_4b = r2
    //     0x2b5374: stur            w2, [x1, #0x4b]
    // 0x2b5378: StoreField: r1->field_53 = rNULL
    //     0x2b5378: stur            NULL, [x1, #0x53]
    // 0x2b537c: StoreField: r1->field_4f = rNULL
    //     0x2b537c: stur            NULL, [x1, #0x4f]
    // 0x2b5380: r0 = Null
    //     0x2b5380: mov             x0, NULL
    // 0x2b5384: ret
    //     0x2b5384: ret             
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x2b7ff0, size: 0x30
    // 0x2b7ff0: EnterFrame
    //     0x2b7ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7ff4: mov             fp, SP
    // 0x2b7ff8: CheckStackOverflow
    //     0x2b7ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7ffc: cmp             SP, x16
    //     0x2b8000: b.ls            #0x2b8018
    // 0x2b8004: r0 = startTrackingPointer()
    //     0x2b8004: bl              #0x2b8020  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x2b8008: r0 = Null
    //     0x2b8008: mov             x0, NULL
    // 0x2b800c: LeaveFrame
    //     0x2b800c: mov             SP, fp
    //     0x2b8010: ldp             fp, lr, [SP], #0x10
    // 0x2b8014: ret
    //     0x2b8014: ret             
    // 0x2b8018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8018: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b801c: b               #0x2b8004
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x2fd52c, size: 0xc8
    // 0x2fd52c: EnterFrame
    //     0x2fd52c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd530: mov             fp, SP
    // 0x2fd534: AllocStack(0x10)
    //     0x2fd534: sub             SP, SP, #0x10
    // 0x2fd538: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2fd538: mov             x3, x1
    //     0x2fd53c: mov             x0, x2
    //     0x2fd540: stur            x1, [fp, #-8]
    //     0x2fd544: stur            x2, [fp, #-0x10]
    // 0x2fd548: CheckStackOverflow
    //     0x2fd548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fd54c: cmp             SP, x16
    //     0x2fd550: b.ls            #0x2fd5ec
    // 0x2fd554: mov             x1, x3
    // 0x2fd558: mov             x2, x0
    // 0x2fd55c: r0 = acceptGesture()
    //     0x2fd55c: bl              #0x2fd484  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x2fd560: ldur            x2, [fp, #-8]
    // 0x2fd564: LoadField: r3 = r2->field_37
    //     0x2fd564: ldur            w3, [x2, #0x37]
    // 0x2fd568: DecompressPointer r3
    //     0x2fd568: add             x3, x3, HEAP, lsl #32
    // 0x2fd56c: ldur            x4, [fp, #-0x10]
    // 0x2fd570: r0 = BoxInt64Instr(r4)
    //     0x2fd570: sbfiz           x0, x4, #1, #0x1f
    //     0x2fd574: cmp             x4, x0, asr #1
    //     0x2fd578: b.eq            #0x2fd584
    //     0x2fd57c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2fd580: stur            x4, [x0, #7]
    // 0x2fd584: cmp             w0, w3
    // 0x2fd588: b.eq            #0x2fd5c4
    // 0x2fd58c: and             w16, w0, w3
    // 0x2fd590: branchIfSmi(r16, 0x2fd5dc)
    //     0x2fd590: tbz             w16, #0, #0x2fd5dc
    // 0x2fd594: r16 = LoadClassIdInstr(r0)
    //     0x2fd594: ldur            x16, [x0, #-1]
    //     0x2fd598: ubfx            x16, x16, #0xc, #0x14
    // 0x2fd59c: cmp             x16, #0x3d
    // 0x2fd5a0: b.ne            #0x2fd5dc
    // 0x2fd5a4: r16 = LoadClassIdInstr(r3)
    //     0x2fd5a4: ldur            x16, [x3, #-1]
    //     0x2fd5a8: ubfx            x16, x16, #0xc, #0x14
    // 0x2fd5ac: cmp             x16, #0x3d
    // 0x2fd5b0: b.ne            #0x2fd5dc
    // 0x2fd5b4: LoadField: r16 = r0->field_7
    //     0x2fd5b4: ldur            x16, [x0, #7]
    // 0x2fd5b8: LoadField: r17 = r3->field_7
    //     0x2fd5b8: ldur            x17, [x3, #7]
    // 0x2fd5bc: cmp             x16, x17
    // 0x2fd5c0: b.ne            #0x2fd5dc
    // 0x2fd5c4: mov             x1, x2
    // 0x2fd5c8: r0 = _checkDown()
    //     0x2fd5c8: bl              #0x2b5204  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x2fd5cc: ldur            x1, [fp, #-8]
    // 0x2fd5d0: r0 = true
    //     0x2fd5d0: add             x0, NULL, #0x20  ; true
    // 0x2fd5d4: StoreField: r1->field_4b = r0
    //     0x2fd5d4: stur            w0, [x1, #0x4b]
    // 0x2fd5d8: r0 = _checkUp()
    //     0x2fd5d8: bl              #0x2fd5f4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x2fd5dc: r0 = Null
    //     0x2fd5dc: mov             x0, NULL
    // 0x2fd5e0: LeaveFrame
    //     0x2fd5e0: mov             SP, fp
    //     0x2fd5e4: ldp             fp, lr, [SP], #0x10
    // 0x2fd5e8: ret
    //     0x2fd5e8: ret             
    // 0x2fd5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd5ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd5f0: b               #0x2fd554
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x2fd5f4, size: 0xd0
    // 0x2fd5f4: EnterFrame
    //     0x2fd5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd5f8: mov             fp, SP
    // 0x2fd5fc: AllocStack(0x20)
    //     0x2fd5fc: sub             SP, SP, #0x20
    // 0x2fd600: SetupParameters(BaseTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x2fd600: stur            x1, [fp, #-8]
    // 0x2fd604: CheckStackOverflow
    //     0x2fd604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fd608: cmp             SP, x16
    //     0x2fd60c: b.ls            #0x2fd6b8
    // 0x2fd610: LoadField: r0 = r1->field_4b
    //     0x2fd610: ldur            w0, [x1, #0x4b]
    // 0x2fd614: DecompressPointer r0
    //     0x2fd614: add             x0, x0, HEAP, lsl #32
    // 0x2fd618: tbnz            w0, #4, #0x2fd62c
    // 0x2fd61c: LoadField: r3 = r1->field_53
    //     0x2fd61c: ldur            w3, [x1, #0x53]
    // 0x2fd620: DecompressPointer r3
    //     0x2fd620: add             x3, x3, HEAP, lsl #32
    // 0x2fd624: cmp             w3, NULL
    // 0x2fd628: b.ne            #0x2fd63c
    // 0x2fd62c: r0 = Null
    //     0x2fd62c: mov             x0, NULL
    // 0x2fd630: LeaveFrame
    //     0x2fd630: mov             SP, fp
    //     0x2fd634: ldp             fp, lr, [SP], #0x10
    // 0x2fd638: ret
    //     0x2fd638: ret             
    // 0x2fd63c: LoadField: r2 = r1->field_4f
    //     0x2fd63c: ldur            w2, [x1, #0x4f]
    // 0x2fd640: DecompressPointer r2
    //     0x2fd640: add             x2, x2, HEAP, lsl #32
    // 0x2fd644: cmp             w2, NULL
    // 0x2fd648: b.eq            #0x2fd6c0
    // 0x2fd64c: r0 = LoadClassIdInstr(r1)
    //     0x2fd64c: ldur            x0, [x1, #-1]
    //     0x2fd650: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd654: cmp             x0, #0x450
    // 0x2fd658: b.ne            #0x2fd684
    // 0x2fd65c: LoadField: r0 = r1->field_57
    //     0x2fd65c: ldur            w0, [x1, #0x57]
    // 0x2fd660: DecompressPointer r0
    //     0x2fd660: add             x0, x0, HEAP, lsl #32
    // 0x2fd664: cmp             w0, NULL
    // 0x2fd668: b.eq            #0x2fd6a0
    // 0x2fd66c: r16 = <void?>
    //     0x2fd66c: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x2fd670: stp             x1, x16, [SP, #8]
    // 0x2fd674: str             x0, [SP]
    // 0x2fd678: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2fd678: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2fd67c: r0 = invokeCallback()
    //     0x2fd67c: bl              #0x2c1c54  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x2fd680: b               #0x2fd6a0
    // 0x2fd684: mov             x4, x1
    // 0x2fd688: r0 = LoadClassIdInstr(r4)
    //     0x2fd688: ldur            x0, [x4, #-1]
    //     0x2fd68c: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd690: mov             x1, x4
    // 0x2fd694: r0 = GDT[cid_x0 + -0xff8]()
    //     0x2fd694: sub             lr, x0, #0xff8
    //     0x2fd698: ldr             lr, [x21, lr, lsl #3]
    //     0x2fd69c: blr             lr
    // 0x2fd6a0: ldur            x1, [fp, #-8]
    // 0x2fd6a4: r0 = _reset()
    //     0x2fd6a4: bl              #0x2b536c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x2fd6a8: r0 = Null
    //     0x2fd6a8: mov             x0, NULL
    // 0x2fd6ac: LeaveFrame
    //     0x2fd6ac: mov             SP, fp
    //     0x2fd6b0: ldp             fp, lr, [SP], #0x10
    // 0x2fd6b4: ret
    //     0x2fd6b4: ret             
    // 0x2fd6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd6b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd6bc: b               #0x2fd610
    // 0x2fd6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fd6c0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x30bea0, size: 0x68
    // 0x30bea0: EnterFrame
    //     0x30bea0: stp             fp, lr, [SP, #-0x10]!
    //     0x30bea4: mov             fp, SP
    // 0x30bea8: mov             x3, x2
    // 0x30beac: CheckStackOverflow
    //     0x30beac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30beb0: cmp             SP, x16
    //     0x30beb4: b.ls            #0x30befc
    // 0x30beb8: LoadField: r2 = r1->field_4f
    //     0x30beb8: ldur            w2, [x1, #0x4f]
    // 0x30bebc: DecompressPointer r2
    //     0x30bebc: add             x2, x2, HEAP, lsl #32
    // 0x30bec0: cmp             w2, NULL
    // 0x30bec4: b.eq            #0x30bf04
    // 0x30bec8: r0 = LoadClassIdInstr(r1)
    //     0x30bec8: ldur            x0, [x1, #-1]
    //     0x30becc: ubfx            x0, x0, #0xc, #0x14
    // 0x30bed0: cmp             x0, #0x450
    // 0x30bed4: b.eq            #0x30beec
    // 0x30bed8: r0 = LoadClassIdInstr(r1)
    //     0x30bed8: ldur            x0, [x1, #-1]
    //     0x30bedc: ubfx            x0, x0, #0xc, #0x14
    // 0x30bee0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x30bee0: sub             lr, x0, #0xfee
    //     0x30bee4: ldr             lr, [x21, lr, lsl #3]
    //     0x30bee8: blr             lr
    // 0x30beec: r0 = Null
    //     0x30beec: mov             x0, NULL
    // 0x30bef0: LeaveFrame
    //     0x30bef0: mov             SP, fp
    //     0x30bef4: ldp             fp, lr, [SP], #0x10
    // 0x30bef8: ret
    //     0x30bef8: ret             
    // 0x30befc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30befc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30bf00: b               #0x30beb8
    // 0x30bf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30bf04: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x30ea94, size: 0x218
    // 0x30ea94: EnterFrame
    //     0x30ea94: stp             fp, lr, [SP, #-0x10]!
    //     0x30ea98: mov             fp, SP
    // 0x30ea9c: AllocStack(0x18)
    //     0x30ea9c: sub             SP, SP, #0x18
    // 0x30eaa0: SetupParameters(BaseTapGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x30eaa0: mov             x4, x1
    //     0x30eaa4: mov             x3, x2
    //     0x30eaa8: stur            x1, [fp, #-8]
    //     0x30eaac: stur            x2, [fp, #-0x10]
    // 0x30eab0: CheckStackOverflow
    //     0x30eab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30eab4: cmp             SP, x16
    //     0x30eab8: b.ls            #0x30ec9c
    // 0x30eabc: mov             x0, x3
    // 0x30eac0: r2 = Null
    //     0x30eac0: mov             x2, NULL
    // 0x30eac4: r1 = Null
    //     0x30eac4: mov             x1, NULL
    // 0x30eac8: cmp             w0, NULL
    // 0x30eacc: b.eq            #0x30eaec
    // 0x30ead0: branchIfSmi(r0, 0x30eaec)
    //     0x30ead0: tbz             w0, #0, #0x30eaec
    // 0x30ead4: r3 = LoadClassIdInstr(r0)
    //     0x30ead4: ldur            x3, [x0, #-1]
    //     0x30ead8: ubfx            x3, x3, #0xc, #0x14
    // 0x30eadc: cmp             x3, #0x428
    // 0x30eae0: b.eq            #0x30eaf4
    // 0x30eae4: cmp             x3, #0x5c5
    // 0x30eae8: b.eq            #0x30eaf4
    // 0x30eaec: r0 = false
    //     0x30eaec: add             x0, NULL, #0x30  ; false
    // 0x30eaf0: b               #0x30eaf8
    // 0x30eaf4: r0 = true
    //     0x30eaf4: add             x0, NULL, #0x20  ; true
    // 0x30eaf8: tbnz            w0, #4, #0x30eb2c
    // 0x30eafc: ldur            x3, [fp, #-8]
    // 0x30eb00: ldur            x0, [fp, #-0x10]
    // 0x30eb04: StoreField: r3->field_53 = r0
    //     0x30eb04: stur            w0, [x3, #0x53]
    //     0x30eb08: ldurb           w16, [x3, #-1]
    //     0x30eb0c: ldurb           w17, [x0, #-1]
    //     0x30eb10: and             x16, x17, x16, lsr #2
    //     0x30eb14: tst             x16, HEAP, lsr #32
    //     0x30eb18: b.eq            #0x30eb20
    //     0x30eb1c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x30eb20: mov             x1, x3
    // 0x30eb24: r0 = _checkUp()
    //     0x30eb24: bl              #0x2fd5f4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x30eb28: b               #0x30ec8c
    // 0x30eb2c: ldur            x3, [fp, #-8]
    // 0x30eb30: ldur            x0, [fp, #-0x10]
    // 0x30eb34: r2 = Null
    //     0x30eb34: mov             x2, NULL
    // 0x30eb38: r1 = Null
    //     0x30eb38: mov             x1, NULL
    // 0x30eb3c: cmp             w0, NULL
    // 0x30eb40: b.eq            #0x30eb60
    // 0x30eb44: branchIfSmi(r0, 0x30eb60)
    //     0x30eb44: tbz             w0, #0, #0x30eb60
    // 0x30eb48: r3 = LoadClassIdInstr(r0)
    //     0x30eb48: ldur            x3, [x0, #-1]
    //     0x30eb4c: ubfx            x3, x3, #0xc, #0x14
    // 0x30eb50: cmp             x3, #0x418
    // 0x30eb54: b.eq            #0x30eb68
    // 0x30eb58: cmp             x3, #0x5bd
    // 0x30eb5c: b.eq            #0x30eb68
    // 0x30eb60: r0 = false
    //     0x30eb60: add             x0, NULL, #0x30  ; false
    // 0x30eb64: b               #0x30eb6c
    // 0x30eb68: r0 = true
    //     0x30eb68: add             x0, NULL, #0x20  ; true
    // 0x30eb6c: tbnz            w0, #4, #0x30ebac
    // 0x30eb70: ldur            x0, [fp, #-8]
    // 0x30eb74: mov             x1, x0
    // 0x30eb78: r2 = Instance_GestureDisposition
    //     0x30eb78: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d18] Obj!GestureDisposition@409d01
    //     0x30eb7c: ldr             x2, [x2, #0xd18]
    // 0x30eb80: r0 = resolve()
    //     0x30eb80: bl              #0x31355c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x30eb84: ldur            x0, [fp, #-8]
    // 0x30eb88: LoadField: r1 = r0->field_47
    //     0x30eb88: ldur            w1, [x0, #0x47]
    // 0x30eb8c: DecompressPointer r1
    //     0x30eb8c: add             x1, x1, HEAP, lsl #32
    // 0x30eb90: tbnz            w1, #4, #0x30eba0
    // 0x30eb94: mov             x1, x0
    // 0x30eb98: r2 = ""
    //     0x30eb98: ldr             x2, [PP, #0x920]  ; [pp+0x920] ""
    // 0x30eb9c: r0 = _checkCancel()
    //     0x30eb9c: bl              #0x30bea0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x30eba0: ldur            x1, [fp, #-8]
    // 0x30eba4: r0 = _reset()
    //     0x30eba4: bl              #0x2b536c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x30eba8: b               #0x30ec8c
    // 0x30ebac: ldur            x2, [fp, #-8]
    // 0x30ebb0: ldur            x3, [fp, #-0x10]
    // 0x30ebb4: r0 = LoadClassIdInstr(r3)
    //     0x30ebb4: ldur            x0, [x3, #-1]
    //     0x30ebb8: ubfx            x0, x0, #0xc, #0x14
    // 0x30ebbc: mov             x1, x3
    // 0x30ebc0: r0 = GDT[cid_x0 + -0x8d2]()
    //     0x30ebc0: sub             lr, x0, #0x8d2
    //     0x30ebc4: ldr             lr, [x21, lr, lsl #3]
    //     0x30ebc8: blr             lr
    // 0x30ebcc: mov             x3, x0
    // 0x30ebd0: ldur            x2, [fp, #-8]
    // 0x30ebd4: stur            x3, [fp, #-0x18]
    // 0x30ebd8: LoadField: r1 = r2->field_4f
    //     0x30ebd8: ldur            w1, [x2, #0x4f]
    // 0x30ebdc: DecompressPointer r1
    //     0x30ebdc: add             x1, x1, HEAP, lsl #32
    // 0x30ebe0: cmp             w1, NULL
    // 0x30ebe4: b.eq            #0x30eca4
    // 0x30ebe8: r0 = LoadClassIdInstr(r1)
    //     0x30ebe8: ldur            x0, [x1, #-1]
    //     0x30ebec: ubfx            x0, x0, #0xc, #0x14
    // 0x30ebf0: r0 = GDT[cid_x0 + -0x8d2]()
    //     0x30ebf0: sub             lr, x0, #0x8d2
    //     0x30ebf4: ldr             lr, [x21, lr, lsl #3]
    //     0x30ebf8: blr             lr
    // 0x30ebfc: mov             x1, x0
    // 0x30ec00: ldur            x0, [fp, #-0x18]
    // 0x30ec04: cmp             x0, x1
    // 0x30ec08: b.eq            #0x30ec40
    // 0x30ec0c: ldur            x0, [fp, #-8]
    // 0x30ec10: mov             x1, x0
    // 0x30ec14: r2 = Instance_GestureDisposition
    //     0x30ec14: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d18] Obj!GestureDisposition@409d01
    //     0x30ec18: ldr             x2, [x2, #0xd18]
    // 0x30ec1c: r0 = resolve()
    //     0x30ec1c: bl              #0x31355c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x30ec20: ldur            x3, [fp, #-8]
    // 0x30ec24: LoadField: r2 = r3->field_37
    //     0x30ec24: ldur            w2, [x3, #0x37]
    // 0x30ec28: DecompressPointer r2
    //     0x30ec28: add             x2, x2, HEAP, lsl #32
    // 0x30ec2c: cmp             w2, NULL
    // 0x30ec30: b.eq            #0x30eca8
    // 0x30ec34: mov             x1, x3
    // 0x30ec38: r0 = stopTrackingPointer()
    //     0x30ec38: bl              #0x2bac68  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x30ec3c: b               #0x30ec8c
    // 0x30ec40: ldur            x3, [fp, #-8]
    // 0x30ec44: ldur            x0, [fp, #-0x10]
    // 0x30ec48: r2 = Null
    //     0x30ec48: mov             x2, NULL
    // 0x30ec4c: r1 = Null
    //     0x30ec4c: mov             x1, NULL
    // 0x30ec50: cmp             w0, NULL
    // 0x30ec54: b.eq            #0x30ec74
    // 0x30ec58: branchIfSmi(r0, 0x30ec74)
    //     0x30ec58: tbz             w0, #0, #0x30ec74
    // 0x30ec5c: r3 = LoadClassIdInstr(r0)
    //     0x30ec5c: ldur            x3, [x0, #-1]
    //     0x30ec60: ubfx            x3, x3, #0xc, #0x14
    // 0x30ec64: cmp             x3, #0x42a
    // 0x30ec68: b.eq            #0x30ec7c
    // 0x30ec6c: cmp             x3, #0x5c7
    // 0x30ec70: b.eq            #0x30ec7c
    // 0x30ec74: r0 = false
    //     0x30ec74: add             x0, NULL, #0x30  ; false
    // 0x30ec78: b               #0x30ec80
    // 0x30ec7c: r0 = true
    //     0x30ec7c: add             x0, NULL, #0x20  ; true
    // 0x30ec80: tbnz            w0, #4, #0x30ec8c
    // 0x30ec84: ldur            x1, [fp, #-8]
    // 0x30ec88: r0 = _NativeScene._()
    //     0x30ec88: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x30ec8c: r0 = Null
    //     0x30ec8c: mov             x0, NULL
    // 0x30ec90: LeaveFrame
    //     0x30ec90: mov             SP, fp
    //     0x30ec94: ldp             fp, lr, [SP], #0x10
    // 0x30ec98: ret
    //     0x30ec98: ret             
    // 0x30ec9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ec9c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30eca0: b               #0x30eabc
    // 0x30eca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30eca4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30eca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30eca8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x31355c, size: 0x6c
    // 0x31355c: EnterFrame
    //     0x31355c: stp             fp, lr, [SP, #-0x10]!
    //     0x313560: mov             fp, SP
    // 0x313564: AllocStack(0x8)
    //     0x313564: sub             SP, SP, #8
    // 0x313568: SetupParameters(BaseTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x313568: mov             x0, x1
    //     0x31356c: stur            x1, [fp, #-8]
    // 0x313570: CheckStackOverflow
    //     0x313570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x313574: cmp             SP, x16
    //     0x313578: b.ls            #0x3135c0
    // 0x31357c: LoadField: r1 = r0->field_4b
    //     0x31357c: ldur            w1, [x0, #0x4b]
    // 0x313580: DecompressPointer r1
    //     0x313580: add             x1, x1, HEAP, lsl #32
    // 0x313584: tbnz            w1, #4, #0x3135a0
    // 0x313588: mov             x1, x0
    // 0x31358c: r2 = "spontaneous"
    //     0x31358c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e78] "spontaneous"
    //     0x313590: ldr             x2, [x2, #0xe78]
    // 0x313594: r0 = _checkCancel()
    //     0x313594: bl              #0x30bea0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x313598: ldur            x1, [fp, #-8]
    // 0x31359c: r0 = _reset()
    //     0x31359c: bl              #0x2b536c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x3135a0: ldur            x1, [fp, #-8]
    // 0x3135a4: r2 = Instance_GestureDisposition
    //     0x3135a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d18] Obj!GestureDisposition@409d01
    //     0x3135a8: ldr             x2, [x2, #0xd18]
    // 0x3135ac: r0 = resolve()
    //     0x3135ac: bl              #0x3135c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x3135b0: r0 = Null
    //     0x3135b0: mov             x0, NULL
    // 0x3135b4: LeaveFrame
    //     0x3135b4: mov             SP, fp
    //     0x3135b8: ldp             fp, lr, [SP], #0x10
    // 0x3135bc: ret
    //     0x3135bc: ret             
    // 0x3135c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3135c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3135c4: b               #0x31357c
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x3137f4, size: 0xd4
    // 0x3137f4: EnterFrame
    //     0x3137f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3137f8: mov             fp, SP
    // 0x3137fc: AllocStack(0x10)
    //     0x3137fc: sub             SP, SP, #0x10
    // 0x313800: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x313800: mov             x3, x1
    //     0x313804: mov             x0, x2
    //     0x313808: stur            x1, [fp, #-8]
    //     0x31380c: stur            x2, [fp, #-0x10]
    // 0x313810: CheckStackOverflow
    //     0x313810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x313814: cmp             SP, x16
    //     0x313818: b.ls            #0x3138c0
    // 0x31381c: mov             x1, x3
    // 0x313820: mov             x2, x0
    // 0x313824: r0 = rejectGesture()
    //     0x313824: bl              #0x313730  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0x313828: ldur            x3, [fp, #-8]
    // 0x31382c: LoadField: r2 = r3->field_37
    //     0x31382c: ldur            w2, [x3, #0x37]
    // 0x313830: DecompressPointer r2
    //     0x313830: add             x2, x2, HEAP, lsl #32
    // 0x313834: ldur            x4, [fp, #-0x10]
    // 0x313838: r0 = BoxInt64Instr(r4)
    //     0x313838: sbfiz           x0, x4, #1, #0x1f
    //     0x31383c: cmp             x4, x0, asr #1
    //     0x313840: b.eq            #0x31384c
    //     0x313844: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x313848: stur            x4, [x0, #7]
    // 0x31384c: cmp             w0, w2
    // 0x313850: b.eq            #0x31388c
    // 0x313854: and             w16, w0, w2
    // 0x313858: branchIfSmi(r16, 0x3138b0)
    //     0x313858: tbz             w16, #0, #0x3138b0
    // 0x31385c: r16 = LoadClassIdInstr(r0)
    //     0x31385c: ldur            x16, [x0, #-1]
    //     0x313860: ubfx            x16, x16, #0xc, #0x14
    // 0x313864: cmp             x16, #0x3d
    // 0x313868: b.ne            #0x3138b0
    // 0x31386c: r16 = LoadClassIdInstr(r2)
    //     0x31386c: ldur            x16, [x2, #-1]
    //     0x313870: ubfx            x16, x16, #0xc, #0x14
    // 0x313874: cmp             x16, #0x3d
    // 0x313878: b.ne            #0x3138b0
    // 0x31387c: LoadField: r16 = r0->field_7
    //     0x31387c: ldur            x16, [x0, #7]
    // 0x313880: LoadField: r17 = r2->field_7
    //     0x313880: ldur            x17, [x2, #7]
    // 0x313884: cmp             x16, x17
    // 0x313888: b.ne            #0x3138b0
    // 0x31388c: LoadField: r0 = r3->field_47
    //     0x31388c: ldur            w0, [x3, #0x47]
    // 0x313890: DecompressPointer r0
    //     0x313890: add             x0, x0, HEAP, lsl #32
    // 0x313894: tbnz            w0, #4, #0x3138a8
    // 0x313898: mov             x1, x3
    // 0x31389c: r2 = "forced"
    //     0x31389c: add             x2, PP, #0x10, lsl #12  ; [pp+0x104c8] "forced"
    //     0x3138a0: ldr             x2, [x2, #0x4c8]
    // 0x3138a4: r0 = _checkCancel()
    //     0x3138a4: bl              #0x30bea0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x3138a8: ldur            x1, [fp, #-8]
    // 0x3138ac: r0 = _reset()
    //     0x3138ac: bl              #0x2b536c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x3138b0: r0 = Null
    //     0x3138b0: mov             x0, NULL
    // 0x3138b4: LeaveFrame
    //     0x3138b4: mov             SP, fp
    //     0x3138b8: ldp             fp, lr, [SP], #0x10
    // 0x3138bc: ret
    //     0x3138bc: ret             
    // 0x3138c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3138c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3138c4: b               #0x31381c
  }
}

// class id: 1105, size: 0x88, field offset: 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x2b4a18, size: 0x130
    // 0x2b4a18: EnterFrame
    //     0x2b4a18: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4a1c: mov             fp, SP
    // 0x2b4a20: AllocStack(0x10)
    //     0x2b4a20: sub             SP, SP, #0x10
    // 0x2b4a24: SetupParameters(TapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b4a24: mov             x3, x1
    //     0x2b4a28: stur            x1, [fp, #-8]
    //     0x2b4a2c: stur            x2, [fp, #-0x10]
    // 0x2b4a30: CheckStackOverflow
    //     0x2b4a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b4a34: cmp             SP, x16
    //     0x2b4a38: b.ls            #0x2b4b40
    // 0x2b4a3c: r0 = LoadClassIdInstr(r2)
    //     0x2b4a3c: ldur            x0, [x2, #-1]
    //     0x2b4a40: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4a44: mov             x1, x2
    // 0x2b4a48: r0 = GDT[cid_x0 + -0x8d2]()
    //     0x2b4a48: sub             lr, x0, #0x8d2
    //     0x2b4a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4a50: blr             lr
    // 0x2b4a54: mov             x2, x0
    // 0x2b4a58: cmp             x2, #2
    // 0x2b4a5c: b.gt            #0x2b4afc
    // 0x2b4a60: cmp             x2, #1
    // 0x2b4a64: b.gt            #0x2b4aec
    // 0x2b4a68: r0 = BoxInt64Instr(r2)
    //     0x2b4a68: sbfiz           x0, x2, #1, #0x1f
    //     0x2b4a6c: cmp             x2, x0, asr #1
    //     0x2b4a70: b.eq            #0x2b4a7c
    //     0x2b4a74: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b4a78: stur            x2, [x0, #7]
    // 0x2b4a7c: cmp             w0, #2
    // 0x2b4a80: b.ne            #0x2b4b30
    // 0x2b4a84: ldur            x1, [fp, #-8]
    // 0x2b4a88: LoadField: r0 = r1->field_57
    //     0x2b4a88: ldur            w0, [x1, #0x57]
    // 0x2b4a8c: DecompressPointer r0
    //     0x2b4a8c: add             x0, x0, HEAP, lsl #32
    // 0x2b4a90: cmp             w0, NULL
    // 0x2b4a94: b.ne            #0x2b4ad8
    // 0x2b4a98: LoadField: r0 = r1->field_5f
    //     0x2b4a98: ldur            w0, [x1, #0x5f]
    // 0x2b4a9c: DecompressPointer r0
    //     0x2b4a9c: add             x0, x0, HEAP, lsl #32
    // 0x2b4aa0: cmp             w0, NULL
    // 0x2b4aa4: b.ne            #0x2b4ad8
    // 0x2b4aa8: LoadField: r0 = r1->field_5b
    //     0x2b4aa8: ldur            w0, [x1, #0x5b]
    // 0x2b4aac: DecompressPointer r0
    //     0x2b4aac: add             x0, x0, HEAP, lsl #32
    // 0x2b4ab0: cmp             w0, NULL
    // 0x2b4ab4: b.ne            #0x2b4ad8
    // 0x2b4ab8: LoadField: r0 = r1->field_67
    //     0x2b4ab8: ldur            w0, [x1, #0x67]
    // 0x2b4abc: DecompressPointer r0
    //     0x2b4abc: add             x0, x0, HEAP, lsl #32
    // 0x2b4ac0: cmp             w0, NULL
    // 0x2b4ac4: b.ne            #0x2b4ad8
    // 0x2b4ac8: r0 = false
    //     0x2b4ac8: add             x0, NULL, #0x30  ; false
    // 0x2b4acc: LeaveFrame
    //     0x2b4acc: mov             SP, fp
    //     0x2b4ad0: ldp             fp, lr, [SP], #0x10
    // 0x2b4ad4: ret
    //     0x2b4ad4: ret             
    // 0x2b4ad8: ldur            x2, [fp, #-0x10]
    // 0x2b4adc: r0 = isPointerAllowed()
    //     0x2b4adc: bl              #0x2b4ccc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x2b4ae0: LeaveFrame
    //     0x2b4ae0: mov             SP, fp
    //     0x2b4ae4: ldp             fp, lr, [SP], #0x10
    // 0x2b4ae8: ret
    //     0x2b4ae8: ret             
    // 0x2b4aec: r0 = false
    //     0x2b4aec: add             x0, NULL, #0x30  ; false
    // 0x2b4af0: LeaveFrame
    //     0x2b4af0: mov             SP, fp
    //     0x2b4af4: ldp             fp, lr, [SP], #0x10
    // 0x2b4af8: ret
    //     0x2b4af8: ret             
    // 0x2b4afc: cmp             x2, #4
    // 0x2b4b00: b.lt            #0x2b4b30
    // 0x2b4b04: r0 = BoxInt64Instr(r2)
    //     0x2b4b04: sbfiz           x0, x2, #1, #0x1f
    //     0x2b4b08: cmp             x2, x0, asr #1
    //     0x2b4b0c: b.eq            #0x2b4b18
    //     0x2b4b10: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b4b14: stur            x2, [x0, #7]
    // 0x2b4b18: cmp             w0, #8
    // 0x2b4b1c: b.ne            #0x2b4b30
    // 0x2b4b20: r0 = false
    //     0x2b4b20: add             x0, NULL, #0x30  ; false
    // 0x2b4b24: LeaveFrame
    //     0x2b4b24: mov             SP, fp
    //     0x2b4b28: ldp             fp, lr, [SP], #0x10
    // 0x2b4b2c: ret
    //     0x2b4b2c: ret             
    // 0x2b4b30: r0 = false
    //     0x2b4b30: add             x0, NULL, #0x30  ; false
    // 0x2b4b34: LeaveFrame
    //     0x2b4b34: mov             SP, fp
    //     0x2b4b38: ldp             fp, lr, [SP], #0x10
    // 0x2b4b3c: ret
    //     0x2b4b3c: ret             
    // 0x2b4b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4b40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4b44: b               #0x2b4a3c
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x3139d4, size: 0x170
    // 0x3139d4: EnterFrame
    //     0x3139d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3139d8: mov             fp, SP
    // 0x3139dc: AllocStack(0x30)
    //     0x3139dc: sub             SP, SP, #0x30
    // 0x3139e0: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3139e0: mov             x0, x1
    //     0x3139e4: stur            x1, [fp, #-8]
    //     0x3139e8: mov             x1, x2
    //     0x3139ec: stur            x2, [fp, #-0x10]
    //     0x3139f0: stur            x3, [fp, #-0x18]
    // 0x3139f4: CheckStackOverflow
    //     0x3139f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3139f8: cmp             SP, x16
    //     0x3139fc: b.ls            #0x313b38
    // 0x313a00: r16 = ""
    //     0x313a00: ldr             x16, [PP, #0x920]  ; [pp+0x920] ""
    // 0x313a04: stp             x16, x3, [SP]
    // 0x313a08: r0 = ==()
    //     0x313a08: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x313a0c: tbnz            w0, #4, #0x313a18
    // 0x313a10: ldur            x2, [fp, #-0x18]
    // 0x313a14: b               #0x313a48
    // 0x313a18: ldur            x0, [fp, #-0x18]
    // 0x313a1c: r1 = Null
    //     0x313a1c: mov             x1, NULL
    // 0x313a20: r2 = 4
    //     0x313a20: mov             x2, #4
    // 0x313a24: r0 = AllocateArray()
    //     0x313a24: bl              #0x32a90c  ; AllocateArrayStub
    // 0x313a28: mov             x1, x0
    // 0x313a2c: ldur            x0, [fp, #-0x18]
    // 0x313a30: StoreField: r1->field_f = r0
    //     0x313a30: stur            w0, [x1, #0xf]
    // 0x313a34: r16 = " "
    //     0x313a34: ldr             x16, [PP, #0x918]  ; [pp+0x918] " "
    // 0x313a38: StoreField: r1->field_13 = r16
    //     0x313a38: stur            w16, [x1, #0x13]
    // 0x313a3c: str             x1, [SP]
    // 0x313a40: r0 = _interpolate()
    //     0x313a40: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x313a44: mov             x2, x0
    // 0x313a48: ldur            x1, [fp, #-0x10]
    // 0x313a4c: stur            x2, [fp, #-0x18]
    // 0x313a50: r0 = LoadClassIdInstr(r1)
    //     0x313a50: ldur            x0, [x1, #-1]
    //     0x313a54: ubfx            x0, x0, #0xc, #0x14
    // 0x313a58: r0 = GDT[cid_x0 + -0x8d2]()
    //     0x313a58: sub             lr, x0, #0x8d2
    //     0x313a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x313a60: blr             lr
    // 0x313a64: mov             x2, x0
    // 0x313a68: cmp             x2, #2
    // 0x313a6c: b.gt            #0x313b04
    // 0x313a70: cmp             x2, #1
    // 0x313a74: b.gt            #0x313b28
    // 0x313a78: r0 = BoxInt64Instr(r2)
    //     0x313a78: sbfiz           x0, x2, #1, #0x1f
    //     0x313a7c: cmp             x2, x0, asr #1
    //     0x313a80: b.eq            #0x313a8c
    //     0x313a84: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x313a88: stur            x2, [x0, #7]
    // 0x313a8c: cmp             w0, #2
    // 0x313a90: b.ne            #0x313b28
    // 0x313a94: ldur            x0, [fp, #-8]
    // 0x313a98: LoadField: r1 = r0->field_67
    //     0x313a98: ldur            w1, [x0, #0x67]
    // 0x313a9c: DecompressPointer r1
    //     0x313a9c: add             x1, x1, HEAP, lsl #32
    // 0x313aa0: cmp             w1, NULL
    // 0x313aa4: b.eq            #0x313b28
    // 0x313aa8: ldur            x3, [fp, #-0x18]
    // 0x313aac: r1 = Null
    //     0x313aac: mov             x1, NULL
    // 0x313ab0: r2 = 4
    //     0x313ab0: mov             x2, #4
    // 0x313ab4: r0 = AllocateArray()
    //     0x313ab4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x313ab8: mov             x1, x0
    // 0x313abc: ldur            x0, [fp, #-0x18]
    // 0x313ac0: StoreField: r1->field_f = r0
    //     0x313ac0: stur            w0, [x1, #0xf]
    // 0x313ac4: r16 = "onTapCancel"
    //     0x313ac4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc768] "onTapCancel"
    //     0x313ac8: ldr             x16, [x16, #0x768]
    // 0x313acc: StoreField: r1->field_13 = r16
    //     0x313acc: stur            w16, [x1, #0x13]
    // 0x313ad0: str             x1, [SP]
    // 0x313ad4: r0 = _interpolate()
    //     0x313ad4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x313ad8: ldur            x0, [fp, #-8]
    // 0x313adc: LoadField: r1 = r0->field_67
    //     0x313adc: ldur            w1, [x0, #0x67]
    // 0x313ae0: DecompressPointer r1
    //     0x313ae0: add             x1, x1, HEAP, lsl #32
    // 0x313ae4: cmp             w1, NULL
    // 0x313ae8: b.eq            #0x313b40
    // 0x313aec: r16 = <void?>
    //     0x313aec: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x313af0: stp             x0, x16, [SP, #8]
    // 0x313af4: str             x1, [SP]
    // 0x313af8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x313af8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x313afc: r0 = invokeCallback()
    //     0x313afc: bl              #0x2c1c54  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x313b00: b               #0x313b28
    // 0x313b04: cmp             x2, #4
    // 0x313b08: b.lt            #0x313b28
    // 0x313b0c: r0 = BoxInt64Instr(r2)
    //     0x313b0c: sbfiz           x0, x2, #1, #0x1f
    //     0x313b10: cmp             x2, x0, asr #1
    //     0x313b14: b.eq            #0x313b20
    //     0x313b18: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x313b1c: stur            x2, [x0, #7]
    // 0x313b20: cmp             w0, #8
    // 0x313b24: b.eq            #0x313b28
    // 0x313b28: r0 = Null
    //     0x313b28: mov             x0, NULL
    // 0x313b2c: LeaveFrame
    //     0x313b2c: mov             SP, fp
    //     0x313b30: ldp             fp, lr, [SP], #0x10
    // 0x313b34: ret
    //     0x313b34: ret             
    // 0x313b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313b38: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313b3c: b               #0x313a00
    // 0x313b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x313b40: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x31532c, size: 0x1a8
    // 0x31532c: EnterFrame
    //     0x31532c: stp             fp, lr, [SP, #-0x10]!
    //     0x315330: mov             fp, SP
    // 0x315334: AllocStack(0x38)
    //     0x315334: sub             SP, SP, #0x38
    // 0x315338: SetupParameters(TapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x315338: mov             x0, x2
    //     0x31533c: stur            x2, [fp, #-0x10]
    //     0x315340: mov             x2, x1
    //     0x315344: stur            x1, [fp, #-8]
    //     0x315348: mov             x1, x3
    //     0x31534c: stur            x3, [fp, #-0x18]
    // 0x315350: CheckStackOverflow
    //     0x315350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x315354: cmp             SP, x16
    //     0x315358: b.ls            #0x3154cc
    // 0x31535c: r1 = 2
    //     0x31535c: mov             x1, #2
    // 0x315360: r0 = AllocateContext()
    //     0x315360: bl              #0x32987c  ; AllocateContextStub
    // 0x315364: mov             x3, x0
    // 0x315368: ldur            x2, [fp, #-8]
    // 0x31536c: stur            x3, [fp, #-0x20]
    // 0x315370: StoreField: r3->field_f = r2
    //     0x315370: stur            w2, [x3, #0xf]
    // 0x315374: ldur            x4, [fp, #-0x18]
    // 0x315378: r0 = LoadClassIdInstr(r4)
    //     0x315378: ldur            x0, [x4, #-1]
    //     0x31537c: ubfx            x0, x0, #0xc, #0x14
    // 0x315380: mov             x1, x4
    // 0x315384: r0 = GDT[cid_x0 + -0x959]()
    //     0x315384: sub             lr, x0, #0x959
    //     0x315388: ldr             lr, [x21, lr, lsl #3]
    //     0x31538c: blr             lr
    // 0x315390: ldur            x2, [fp, #-0x18]
    // 0x315394: r0 = LoadClassIdInstr(r2)
    //     0x315394: ldur            x0, [x2, #-1]
    //     0x315398: ubfx            x0, x0, #0xc, #0x14
    // 0x31539c: mov             x1, x2
    // 0x3153a0: r0 = GDT[cid_x0 + -0xf31]()
    //     0x3153a0: sub             lr, x0, #0xf31
    //     0x3153a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3153a8: blr             lr
    // 0x3153ac: ldur            x1, [fp, #-0x18]
    // 0x3153b0: r0 = LoadClassIdInstr(r1)
    //     0x3153b0: ldur            x0, [x1, #-1]
    //     0x3153b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3153b8: r0 = GDT[cid_x0 + -0x847]()
    //     0x3153b8: sub             lr, x0, #0x847
    //     0x3153bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3153c0: blr             lr
    // 0x3153c4: r0 = TapUpDetails()
    //     0x3153c4: bl              #0x3154d4  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x8)
    // 0x3153c8: ldur            x2, [fp, #-0x20]
    // 0x3153cc: StoreField: r2->field_13 = r0
    //     0x3153cc: stur            w0, [x2, #0x13]
    //     0x3153d0: ldurb           w16, [x2, #-1]
    //     0x3153d4: ldurb           w17, [x0, #-1]
    //     0x3153d8: and             x16, x17, x16, lsr #2
    //     0x3153dc: tst             x16, HEAP, lsr #32
    //     0x3153e0: b.eq            #0x3153e8
    //     0x3153e4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x3153e8: ldur            x1, [fp, #-0x10]
    // 0x3153ec: r0 = LoadClassIdInstr(r1)
    //     0x3153ec: ldur            x0, [x1, #-1]
    //     0x3153f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3153f4: r0 = GDT[cid_x0 + -0x8d2]()
    //     0x3153f4: sub             lr, x0, #0x8d2
    //     0x3153f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3153fc: blr             lr
    // 0x315400: mov             x2, x0
    // 0x315404: cmp             x2, #2
    // 0x315408: b.gt            #0x315498
    // 0x31540c: cmp             x2, #1
    // 0x315410: b.gt            #0x3154bc
    // 0x315414: r0 = BoxInt64Instr(r2)
    //     0x315414: sbfiz           x0, x2, #1, #0x1f
    //     0x315418: cmp             x2, x0, asr #1
    //     0x31541c: b.eq            #0x315428
    //     0x315420: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x315424: stur            x2, [x0, #7]
    // 0x315428: cmp             w0, #2
    // 0x31542c: b.ne            #0x3154bc
    // 0x315430: ldur            x0, [fp, #-8]
    // 0x315434: LoadField: r1 = r0->field_5b
    //     0x315434: ldur            w1, [x0, #0x5b]
    // 0x315438: DecompressPointer r1
    //     0x315438: add             x1, x1, HEAP, lsl #32
    // 0x31543c: cmp             w1, NULL
    // 0x315440: b.eq            #0x31546c
    // 0x315444: ldur            x2, [fp, #-0x20]
    // 0x315448: r1 = Function '<anonymous closure>':.
    //     0x315448: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cf8] AnonymousClosure: (0x3154e0), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x31532c)
    //     0x31544c: ldr             x1, [x1, #0xcf8]
    // 0x315450: r0 = AllocateClosure()
    //     0x315450: bl              #0x329c40  ; AllocateClosureStub
    // 0x315454: r16 = <void?>
    //     0x315454: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x315458: ldur            lr, [fp, #-8]
    // 0x31545c: stp             lr, x16, [SP, #8]
    // 0x315460: str             x0, [SP]
    // 0x315464: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x315464: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x315468: r0 = invokeCallback()
    //     0x315468: bl              #0x2c1c54  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x31546c: ldur            x0, [fp, #-8]
    // 0x315470: LoadField: r1 = r0->field_5f
    //     0x315470: ldur            w1, [x0, #0x5f]
    // 0x315474: DecompressPointer r1
    //     0x315474: add             x1, x1, HEAP, lsl #32
    // 0x315478: cmp             w1, NULL
    // 0x31547c: b.eq            #0x3154bc
    // 0x315480: r16 = <void?>
    //     0x315480: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x315484: stp             x0, x16, [SP, #8]
    // 0x315488: str             x1, [SP]
    // 0x31548c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31548c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x315490: r0 = invokeCallback()
    //     0x315490: bl              #0x2c1c54  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x315494: b               #0x3154bc
    // 0x315498: cmp             x2, #4
    // 0x31549c: b.lt            #0x3154bc
    // 0x3154a0: r0 = BoxInt64Instr(r2)
    //     0x3154a0: sbfiz           x0, x2, #1, #0x1f
    //     0x3154a4: cmp             x2, x0, asr #1
    //     0x3154a8: b.eq            #0x3154b4
    //     0x3154ac: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3154b0: stur            x2, [x0, #7]
    // 0x3154b4: cmp             w0, #8
    // 0x3154b8: b.eq            #0x3154bc
    // 0x3154bc: r0 = Null
    //     0x3154bc: mov             x0, NULL
    // 0x3154c0: LeaveFrame
    //     0x3154c0: mov             SP, fp
    //     0x3154c4: ldp             fp, lr, [SP], #0x10
    // 0x3154c8: ret
    //     0x3154c8: ret             
    // 0x3154cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3154cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3154d0: b               #0x31535c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3154e0, size: 0x5c
    // 0x3154e0: EnterFrame
    //     0x3154e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3154e4: mov             fp, SP
    // 0x3154e8: ldr             x1, [fp, #0x10]
    // 0x3154ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3154ec: ldur            w2, [x1, #0x17]
    // 0x3154f0: DecompressPointer r2
    //     0x3154f0: add             x2, x2, HEAP, lsl #32
    // 0x3154f4: LoadField: r1 = r2->field_f
    //     0x3154f4: ldur            w1, [x2, #0xf]
    // 0x3154f8: DecompressPointer r1
    //     0x3154f8: add             x1, x1, HEAP, lsl #32
    // 0x3154fc: LoadField: r2 = r1->field_5b
    //     0x3154fc: ldur            w2, [x1, #0x5b]
    // 0x315500: DecompressPointer r2
    //     0x315500: add             x2, x2, HEAP, lsl #32
    // 0x315504: cmp             w2, NULL
    // 0x315508: b.eq            #0x315534
    // 0x31550c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x31550c: ldur            w1, [x2, #0x17]
    // 0x315510: DecompressPointer r1
    //     0x315510: add             x1, x1, HEAP, lsl #32
    // 0x315514: LoadField: r2 = r1->field_b
    //     0x315514: ldur            w2, [x1, #0xb]
    // 0x315518: DecompressPointer r2
    //     0x315518: add             x2, x2, HEAP, lsl #32
    // 0x31551c: cmp             w2, NULL
    // 0x315520: b.eq            #0x315538
    // 0x315524: r0 = Null
    //     0x315524: mov             x0, NULL
    // 0x315528: LeaveFrame
    //     0x315528: mov             SP, fp
    //     0x31552c: ldp             fp, lr, [SP], #0x10
    // 0x315530: ret
    //     0x315530: ret             
    // 0x315534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x315534: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x315538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x315538: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x315908, size: 0x1a0
    // 0x315908: EnterFrame
    //     0x315908: stp             fp, lr, [SP, #-0x10]!
    //     0x31590c: mov             fp, SP
    // 0x315910: AllocStack(0x38)
    //     0x315910: sub             SP, SP, #0x38
    // 0x315914: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x315914: mov             x0, x1
    //     0x315918: stur            x1, [fp, #-8]
    //     0x31591c: mov             x1, x2
    //     0x315920: stur            x2, [fp, #-0x10]
    // 0x315924: CheckStackOverflow
    //     0x315924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x315928: cmp             SP, x16
    //     0x31592c: b.ls            #0x315aa0
    // 0x315930: r1 = 2
    //     0x315930: mov             x1, #2
    // 0x315934: r0 = AllocateContext()
    //     0x315934: bl              #0x32987c  ; AllocateContextStub
    // 0x315938: mov             x3, x0
    // 0x31593c: ldur            x2, [fp, #-8]
    // 0x315940: stur            x3, [fp, #-0x18]
    // 0x315944: StoreField: r3->field_f = r2
    //     0x315944: stur            w2, [x3, #0xf]
    // 0x315948: ldur            x4, [fp, #-0x10]
    // 0x31594c: r0 = LoadClassIdInstr(r4)
    //     0x31594c: ldur            x0, [x4, #-1]
    //     0x315950: ubfx            x0, x0, #0xc, #0x14
    // 0x315954: mov             x1, x4
    // 0x315958: r0 = GDT[cid_x0 + -0xf31]()
    //     0x315958: sub             lr, x0, #0xf31
    //     0x31595c: ldr             lr, [x21, lr, lsl #3]
    //     0x315960: blr             lr
    // 0x315964: mov             x3, x0
    // 0x315968: ldur            x2, [fp, #-0x10]
    // 0x31596c: stur            x3, [fp, #-0x20]
    // 0x315970: r0 = LoadClassIdInstr(r2)
    //     0x315970: ldur            x0, [x2, #-1]
    //     0x315974: ubfx            x0, x0, #0xc, #0x14
    // 0x315978: mov             x1, x2
    // 0x31597c: r0 = GDT[cid_x0 + -0x847]()
    //     0x31597c: sub             lr, x0, #0x847
    //     0x315980: ldr             lr, [x21, lr, lsl #3]
    //     0x315984: blr             lr
    // 0x315988: ldur            x2, [fp, #-0x10]
    // 0x31598c: r0 = LoadClassIdInstr(r2)
    //     0x31598c: ldur            x0, [x2, #-1]
    //     0x315990: ubfx            x0, x0, #0xc, #0x14
    // 0x315994: mov             x1, x2
    // 0x315998: r0 = GDT[cid_x0 + -0xfff]()
    //     0x315998: sub             lr, x0, #0xfff
    //     0x31599c: ldr             lr, [x21, lr, lsl #3]
    //     0x3159a0: blr             lr
    // 0x3159a4: ldur            x1, [fp, #-8]
    // 0x3159a8: mov             x2, x0
    // 0x3159ac: r0 = getKindForPointer()
    //     0x3159ac: bl              #0x2fdc2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x3159b0: r0 = TapDownDetails()
    //     0x3159b0: bl              #0x1e02d8  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0xc)
    // 0x3159b4: mov             x1, x0
    // 0x3159b8: ldur            x0, [fp, #-0x20]
    // 0x3159bc: StoreField: r1->field_7 = r0
    //     0x3159bc: stur            w0, [x1, #7]
    // 0x3159c0: mov             x0, x1
    // 0x3159c4: ldur            x2, [fp, #-0x18]
    // 0x3159c8: StoreField: r2->field_13 = r0
    //     0x3159c8: stur            w0, [x2, #0x13]
    //     0x3159cc: ldurb           w16, [x2, #-1]
    //     0x3159d0: ldurb           w17, [x0, #-1]
    //     0x3159d4: and             x16, x17, x16, lsr #2
    //     0x3159d8: tst             x16, HEAP, lsr #32
    //     0x3159dc: b.eq            #0x3159e4
    //     0x3159e0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x3159e4: ldur            x1, [fp, #-0x10]
    // 0x3159e8: r0 = LoadClassIdInstr(r1)
    //     0x3159e8: ldur            x0, [x1, #-1]
    //     0x3159ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3159f0: r0 = GDT[cid_x0 + -0x8d2]()
    //     0x3159f0: sub             lr, x0, #0x8d2
    //     0x3159f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3159f8: blr             lr
    // 0x3159fc: mov             x2, x0
    // 0x315a00: cmp             x2, #2
    // 0x315a04: b.gt            #0x315a6c
    // 0x315a08: cmp             x2, #1
    // 0x315a0c: b.gt            #0x315a90
    // 0x315a10: r0 = BoxInt64Instr(r2)
    //     0x315a10: sbfiz           x0, x2, #1, #0x1f
    //     0x315a14: cmp             x2, x0, asr #1
    //     0x315a18: b.eq            #0x315a24
    //     0x315a1c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x315a20: stur            x2, [x0, #7]
    // 0x315a24: cmp             w0, #2
    // 0x315a28: b.ne            #0x315a90
    // 0x315a2c: ldur            x0, [fp, #-8]
    // 0x315a30: LoadField: r1 = r0->field_57
    //     0x315a30: ldur            w1, [x0, #0x57]
    // 0x315a34: DecompressPointer r1
    //     0x315a34: add             x1, x1, HEAP, lsl #32
    // 0x315a38: cmp             w1, NULL
    // 0x315a3c: b.eq            #0x315a90
    // 0x315a40: ldur            x2, [fp, #-0x18]
    // 0x315a44: r1 = Function '<anonymous closure>':.
    //     0x315a44: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d00] AnonymousClosure: (0x315aa8), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x315908)
    //     0x315a48: ldr             x1, [x1, #0xd00]
    // 0x315a4c: r0 = AllocateClosure()
    //     0x315a4c: bl              #0x329c40  ; AllocateClosureStub
    // 0x315a50: r16 = <void?>
    //     0x315a50: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x315a54: ldur            lr, [fp, #-8]
    // 0x315a58: stp             lr, x16, [SP, #8]
    // 0x315a5c: str             x0, [SP]
    // 0x315a60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x315a60: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x315a64: r0 = invokeCallback()
    //     0x315a64: bl              #0x2c1c54  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x315a68: b               #0x315a90
    // 0x315a6c: cmp             x2, #4
    // 0x315a70: b.lt            #0x315a90
    // 0x315a74: r0 = BoxInt64Instr(r2)
    //     0x315a74: sbfiz           x0, x2, #1, #0x1f
    //     0x315a78: cmp             x2, x0, asr #1
    //     0x315a7c: b.eq            #0x315a88
    //     0x315a80: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x315a84: stur            x2, [x0, #7]
    // 0x315a88: cmp             w0, #8
    // 0x315a8c: b.eq            #0x315a90
    // 0x315a90: r0 = Null
    //     0x315a90: mov             x0, NULL
    // 0x315a94: LeaveFrame
    //     0x315a94: mov             SP, fp
    //     0x315a98: ldp             fp, lr, [SP], #0x10
    // 0x315a9c: ret
    //     0x315a9c: ret             
    // 0x315aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315aa0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315aa4: b               #0x315930
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x315aa8, size: 0x6c
    // 0x315aa8: EnterFrame
    //     0x315aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x315aac: mov             fp, SP
    // 0x315ab0: ldr             x0, [fp, #0x10]
    // 0x315ab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x315ab4: ldur            w1, [x0, #0x17]
    // 0x315ab8: DecompressPointer r1
    //     0x315ab8: add             x1, x1, HEAP, lsl #32
    // 0x315abc: CheckStackOverflow
    //     0x315abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x315ac0: cmp             SP, x16
    //     0x315ac4: b.ls            #0x315b08
    // 0x315ac8: LoadField: r0 = r1->field_f
    //     0x315ac8: ldur            w0, [x1, #0xf]
    // 0x315acc: DecompressPointer r0
    //     0x315acc: add             x0, x0, HEAP, lsl #32
    // 0x315ad0: LoadField: r2 = r0->field_57
    //     0x315ad0: ldur            w2, [x0, #0x57]
    // 0x315ad4: DecompressPointer r2
    //     0x315ad4: add             x2, x2, HEAP, lsl #32
    // 0x315ad8: cmp             w2, NULL
    // 0x315adc: b.eq            #0x315b10
    // 0x315ae0: LoadField: r0 = r1->field_13
    //     0x315ae0: ldur            w0, [x1, #0x13]
    // 0x315ae4: DecompressPointer r0
    //     0x315ae4: add             x0, x0, HEAP, lsl #32
    // 0x315ae8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x315ae8: ldur            w1, [x2, #0x17]
    // 0x315aec: DecompressPointer r1
    //     0x315aec: add             x1, x1, HEAP, lsl #32
    // 0x315af0: mov             x2, x0
    // 0x315af4: r0 = handleTapDown()
    //     0x315af4: bl              #0x1e0218  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x315af8: r0 = Null
    //     0x315af8: mov             x0, NULL
    // 0x315afc: LeaveFrame
    //     0x315afc: mov             SP, fp
    //     0x315b00: ldp             fp, lr, [SP], #0x10
    // 0x315b04: ret
    //     0x315b04: ret             
    // 0x315b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315b08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315b0c: b               #0x315ac8
    // 0x315b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x315b10: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1432, size: 0x8, field offset: 0x8
class TapUpDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 1433, size: 0xc, field offset: 0x8
class TapDownDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {
}
