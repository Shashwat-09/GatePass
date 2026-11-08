// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 1049243, size: 0x8
class :: {
}

// class id: 3607, size: 0x6c, field offset: 0x24
abstract class ScrollPosition extends _MixinApplication30&ViewportOffset&ScrollMetrics {

  _ didUpdateScrollDirection(/* No info */) {
    // ** addr: 0x5b2b60, size: 0xbc
    // 0x5b2b60: EnterFrame
    //     0x5b2b60: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2b64: mov             fp, SP
    // 0x5b2b68: AllocStack(0x20)
    //     0x5b2b68: sub             SP, SP, #0x20
    // 0x5b2b6c: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x5b2b6c: mov             x2, x1
    //     0x5b2b70: stur            x1, [fp, #-8]
    // 0x5b2b74: CheckStackOverflow
    //     0x5b2b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2b78: cmp             SP, x16
    //     0x5b2b7c: b.ls            #0x5b2c10
    // 0x5b2b80: r0 = LoadClassIdInstr(r2)
    //     0x5b2b80: ldur            x0, [x2, #-1]
    //     0x5b2b84: ubfx            x0, x0, #0xc, #0x14
    // 0x5b2b88: mov             x1, x2
    // 0x5b2b8c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5b2b8c: sub             lr, x0, #0xffc
    //     0x5b2b90: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2b94: blr             lr
    // 0x5b2b98: mov             x2, x0
    // 0x5b2b9c: ldur            x0, [fp, #-8]
    // 0x5b2ba0: stur            x2, [fp, #-0x10]
    // 0x5b2ba4: LoadField: r1 = r0->field_27
    //     0x5b2ba4: ldur            w1, [x0, #0x27]
    // 0x5b2ba8: DecompressPointer r1
    //     0x5b2ba8: add             x1, x1, HEAP, lsl #32
    // 0x5b2bac: LoadField: r0 = r1->field_4b
    //     0x5b2bac: ldur            w0, [x1, #0x4b]
    // 0x5b2bb0: DecompressPointer r0
    //     0x5b2bb0: add             x0, x0, HEAP, lsl #32
    // 0x5b2bb4: mov             x1, x0
    // 0x5b2bb8: stur            x0, [fp, #-8]
    // 0x5b2bbc: r0 = _currentElement()
    //     0x5b2bbc: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b2bc0: stur            x0, [fp, #-0x18]
    // 0x5b2bc4: cmp             w0, NULL
    // 0x5b2bc8: b.eq            #0x5b2c18
    // 0x5b2bcc: r0 = UserScrollNotification()
    //     0x5b2bcc: bl              #0x5b2a58  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x18)
    // 0x5b2bd0: mov             x2, x0
    // 0x5b2bd4: ldur            x0, [fp, #-0x10]
    // 0x5b2bd8: stur            x2, [fp, #-0x20]
    // 0x5b2bdc: StoreField: r2->field_f = r0
    //     0x5b2bdc: stur            w0, [x2, #0xf]
    // 0x5b2be0: ldur            x0, [fp, #-0x18]
    // 0x5b2be4: StoreField: r2->field_13 = r0
    //     0x5b2be4: stur            w0, [x2, #0x13]
    // 0x5b2be8: StoreField: r2->field_7 = rZR
    //     0x5b2be8: stur            xzr, [x2, #7]
    // 0x5b2bec: ldur            x1, [fp, #-8]
    // 0x5b2bf0: r0 = _currentElement()
    //     0x5b2bf0: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b2bf4: ldur            x1, [fp, #-0x20]
    // 0x5b2bf8: mov             x2, x0
    // 0x5b2bfc: r0 = dispatch()
    //     0x5b2bfc: bl              #0x5b2940  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x5b2c00: r0 = Null
    //     0x5b2c00: mov             x0, NULL
    // 0x5b2c04: LeaveFrame
    //     0x5b2c04: mov             SP, fp
    //     0x5b2c08: ldp             fp, lr, [SP], #0x10
    // 0x5b2c0c: ret
    //     0x5b2c0c: ret             
    // 0x5b2c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2c10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2c14: b               #0x5b2b80
    // 0x5b2c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2c18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ allowImplicitScrolling(/* No info */) {
    // ** addr: 0x5b7e80, size: 0x50
    // 0x5b7e80: EnterFrame
    //     0x5b7e80: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7e84: mov             fp, SP
    // 0x5b7e88: CheckStackOverflow
    //     0x5b7e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b7e8c: cmp             SP, x16
    //     0x5b7e90: b.ls            #0x5b7ec8
    // 0x5b7e94: LoadField: r0 = r1->field_23
    //     0x5b7e94: ldur            w0, [x1, #0x23]
    // 0x5b7e98: DecompressPointer r0
    //     0x5b7e98: add             x0, x0, HEAP, lsl #32
    // 0x5b7e9c: r1 = LoadClassIdInstr(r0)
    //     0x5b7e9c: ldur            x1, [x0, #-1]
    //     0x5b7ea0: ubfx            x1, x1, #0xc, #0x14
    // 0x5b7ea4: mov             x16, x0
    // 0x5b7ea8: mov             x0, x1
    // 0x5b7eac: mov             x1, x16
    // 0x5b7eb0: r0 = GDT[cid_x0 + -0xb2d]()
    //     0x5b7eb0: sub             lr, x0, #0xb2d
    //     0x5b7eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7eb8: blr             lr
    // 0x5b7ebc: LeaveFrame
    //     0x5b7ebc: mov             SP, fp
    //     0x5b7ec0: ldp             fp, lr, [SP], #0x10
    // 0x5b7ec4: ret
    //     0x5b7ec4: ret             
    // 0x5b7ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7ec8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7ecc: b               #0x5b7e94
  }
  _ didEndScroll(/* No info */) {
    // ** addr: 0x6c6ef0, size: 0x208
    // 0x6c6ef0: EnterFrame
    //     0x6c6ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6ef4: mov             fp, SP
    // 0x6c6ef8: AllocStack(0x28)
    //     0x6c6ef8: sub             SP, SP, #0x28
    // 0x6c6efc: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x6c6efc: mov             x2, x1
    //     0x6c6f00: stur            x1, [fp, #-0x10]
    // 0x6c6f04: CheckStackOverflow
    //     0x6c6f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c6f08: cmp             SP, x16
    //     0x6c6f0c: b.ls            #0x6c70d0
    // 0x6c6f10: LoadField: r3 = r2->field_67
    //     0x6c6f10: ldur            w3, [x2, #0x67]
    // 0x6c6f14: DecompressPointer r3
    //     0x6c6f14: add             x3, x3, HEAP, lsl #32
    // 0x6c6f18: stur            x3, [fp, #-8]
    // 0x6c6f1c: cmp             w3, NULL
    // 0x6c6f20: b.eq            #0x6c70d8
    // 0x6c6f24: r0 = LoadClassIdInstr(r2)
    //     0x6c6f24: ldur            x0, [x2, #-1]
    //     0x6c6f28: ubfx            x0, x0, #0xc, #0x14
    // 0x6c6f2c: mov             x1, x2
    // 0x6c6f30: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6c6f30: sub             lr, x0, #0xffc
    //     0x6c6f34: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6f38: blr             lr
    // 0x6c6f3c: mov             x2, x0
    // 0x6c6f40: ldur            x0, [fp, #-0x10]
    // 0x6c6f44: stur            x2, [fp, #-0x20]
    // 0x6c6f48: LoadField: r3 = r0->field_27
    //     0x6c6f48: ldur            w3, [x0, #0x27]
    // 0x6c6f4c: DecompressPointer r3
    //     0x6c6f4c: add             x3, x3, HEAP, lsl #32
    // 0x6c6f50: stur            x3, [fp, #-0x18]
    // 0x6c6f54: LoadField: r1 = r3->field_4b
    //     0x6c6f54: ldur            w1, [x3, #0x4b]
    // 0x6c6f58: DecompressPointer r1
    //     0x6c6f58: add             x1, x1, HEAP, lsl #32
    // 0x6c6f5c: r0 = _currentElement()
    //     0x6c6f5c: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c6f60: cmp             w0, NULL
    // 0x6c6f64: b.eq            #0x6c70dc
    // 0x6c6f68: ldur            x1, [fp, #-8]
    // 0x6c6f6c: r2 = LoadClassIdInstr(r1)
    //     0x6c6f6c: ldur            x2, [x1, #-1]
    //     0x6c6f70: ubfx            x2, x2, #0xc, #0x14
    // 0x6c6f74: mov             x3, x0
    // 0x6c6f78: mov             x0, x2
    // 0x6c6f7c: ldur            x2, [fp, #-0x20]
    // 0x6c6f80: r0 = GDT[cid_x0 + 0x5436]()
    //     0x6c6f80: movz            x17, #0x5436
    //     0x6c6f84: add             lr, x0, x17
    //     0x6c6f88: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6f8c: blr             lr
    // 0x6c6f90: ldur            x0, [fp, #-0x10]
    // 0x6c6f94: r2 = LoadClassIdInstr(r0)
    //     0x6c6f94: ldur            x2, [x0, #-1]
    //     0x6c6f98: ubfx            x2, x2, #0xc, #0x14
    // 0x6c6f9c: stur            x2, [fp, #-0x28]
    // 0x6c6fa0: sub             x16, x2, #0xe18
    // 0x6c6fa4: cmp             x16, #1
    // 0x6c6fa8: b.ls            #0x6c6fb8
    // 0x6c6fac: sub             x16, x2, #0xe1b
    // 0x6c6fb0: cmp             x16, #1
    // 0x6c6fb4: b.hi            #0x6c6fd8
    // 0x6c6fb8: LoadField: r1 = r0->field_3f
    //     0x6c6fb8: ldur            w1, [x0, #0x3f]
    // 0x6c6fbc: DecompressPointer r1
    //     0x6c6fbc: add             x1, x1, HEAP, lsl #32
    // 0x6c6fc0: cmp             w1, NULL
    // 0x6c6fc4: b.eq            #0x6c70e0
    // 0x6c6fc8: LoadField: d0 = r1->field_7
    //     0x6c6fc8: ldur            d0, [x1, #7]
    // 0x6c6fcc: ldur            x1, [fp, #-0x18]
    // 0x6c6fd0: r0 = saveOffset()
    //     0x6c6fd0: bl              #0x6c76c4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x6c6fd4: b               #0x6c7028
    // 0x6c6fd8: LoadField: r1 = r0->field_83
    //     0x6c6fd8: ldur            w1, [x0, #0x83]
    // 0x6c6fdc: DecompressPointer r1
    //     0x6c6fdc: add             x1, x1, HEAP, lsl #32
    // 0x6c6fe0: cmp             w1, NULL
    // 0x6c6fe4: b.ne            #0x6c701c
    // 0x6c6fe8: LoadField: r1 = r0->field_3f
    //     0x6c6fe8: ldur            w1, [x0, #0x3f]
    // 0x6c6fec: DecompressPointer r1
    //     0x6c6fec: add             x1, x1, HEAP, lsl #32
    // 0x6c6ff0: cmp             w1, NULL
    // 0x6c6ff4: b.eq            #0x6c70e4
    // 0x6c6ff8: LoadField: r2 = r0->field_43
    //     0x6c6ff8: ldur            w2, [x0, #0x43]
    // 0x6c6ffc: DecompressPointer r2
    //     0x6c6ffc: add             x2, x2, HEAP, lsl #32
    // 0x6c7000: cmp             w2, NULL
    // 0x6c7004: b.eq            #0x6c70e8
    // 0x6c7008: LoadField: d0 = r1->field_7
    //     0x6c7008: ldur            d0, [x1, #7]
    // 0x6c700c: LoadField: d1 = r2->field_7
    //     0x6c700c: ldur            d1, [x2, #7]
    // 0x6c7010: mov             x1, x0
    // 0x6c7014: r0 = getPageFromPixels()
    //     0x6c7014: bl              #0x6c7574  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x6c7018: b               #0x6c7020
    // 0x6c701c: LoadField: d0 = r1->field_7
    //     0x6c701c: ldur            d0, [x1, #7]
    // 0x6c7020: ldur            x1, [fp, #-0x18]
    // 0x6c7024: r0 = saveOffset()
    //     0x6c7024: bl              #0x6c76c4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x6c7028: ldur            x0, [fp, #-0x28]
    // 0x6c702c: sub             x16, x0, #0xe18
    // 0x6c7030: cmp             x16, #1
    // 0x6c7034: b.ls            #0x6c7044
    // 0x6c7038: sub             x16, x0, #0xe1b
    // 0x6c703c: cmp             x16, #1
    // 0x6c7040: b.hi            #0x6c70a0
    // 0x6c7044: ldur            x0, [fp, #-0x18]
    // 0x6c7048: LoadField: r1 = r0->field_f
    //     0x6c7048: ldur            w1, [x0, #0xf]
    // 0x6c704c: DecompressPointer r1
    //     0x6c704c: add             x1, x1, HEAP, lsl #32
    // 0x6c7050: cmp             w1, NULL
    // 0x6c7054: b.eq            #0x6c70ec
    // 0x6c7058: r0 = maybeOf()
    //     0x6c7058: bl              #0x6c7390  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x6c705c: cmp             w0, NULL
    // 0x6c7060: b.eq            #0x6c70c0
    // 0x6c7064: ldur            x2, [fp, #-0x10]
    // 0x6c7068: ldur            x1, [fp, #-0x18]
    // 0x6c706c: LoadField: r3 = r1->field_f
    //     0x6c706c: ldur            w3, [x1, #0xf]
    // 0x6c7070: DecompressPointer r3
    //     0x6c7070: add             x3, x3, HEAP, lsl #32
    // 0x6c7074: cmp             w3, NULL
    // 0x6c7078: b.eq            #0x6c70f0
    // 0x6c707c: LoadField: r1 = r2->field_3f
    //     0x6c707c: ldur            w1, [x2, #0x3f]
    // 0x6c7080: DecompressPointer r1
    //     0x6c7080: add             x1, x1, HEAP, lsl #32
    // 0x6c7084: cmp             w1, NULL
    // 0x6c7088: b.eq            #0x6c70f4
    // 0x6c708c: LoadField: d0 = r1->field_7
    //     0x6c708c: ldur            d0, [x1, #7]
    // 0x6c7090: mov             x1, x0
    // 0x6c7094: mov             x2, x3
    // 0x6c7098: r0 = writeState()
    //     0x6c7098: bl              #0x6c70f8  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x6c709c: b               #0x6c70c0
    // 0x6c70a0: ldur            x2, [fp, #-0x10]
    // 0x6c70a4: r0 = LoadClassIdInstr(r2)
    //     0x6c70a4: ldur            x0, [x2, #-1]
    //     0x6c70a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c70ac: mov             x1, x2
    // 0x6c70b0: r0 = GDT[cid_x0 + 0x1535]()
    //     0x6c70b0: movz            x17, #0x1535
    //     0x6c70b4: add             lr, x0, x17
    //     0x6c70b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c70bc: blr             lr
    // 0x6c70c0: r0 = Null
    //     0x6c70c0: mov             x0, NULL
    // 0x6c70c4: LeaveFrame
    //     0x6c70c4: mov             SP, fp
    //     0x6c70c8: ldp             fp, lr, [SP], #0x10
    // 0x6c70cc: ret
    //     0x6c70cc: ret             
    // 0x6c70d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c70d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c70d4: b               #0x6c6f10
    // 0x6c70d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c70d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c70dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c70dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c70e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c70e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c70e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c70e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c70e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c70e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c70ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c70ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c70f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c70f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c70f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c70f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollPositionBy(/* No info */) {
    // ** addr: 0x6c78d4, size: 0xc8
    // 0x6c78d4: EnterFrame
    //     0x6c78d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c78d8: mov             fp, SP
    // 0x6c78dc: AllocStack(0x20)
    //     0x6c78dc: sub             SP, SP, #0x20
    // 0x6c78e0: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x6c78e0: mov             x2, x1
    //     0x6c78e4: stur            x1, [fp, #-0x10]
    //     0x6c78e8: stur            d0, [fp, #-0x20]
    // 0x6c78ec: CheckStackOverflow
    //     0x6c78ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c78f0: cmp             SP, x16
    //     0x6c78f4: b.ls            #0x6c798c
    // 0x6c78f8: LoadField: r3 = r2->field_67
    //     0x6c78f8: ldur            w3, [x2, #0x67]
    // 0x6c78fc: DecompressPointer r3
    //     0x6c78fc: add             x3, x3, HEAP, lsl #32
    // 0x6c7900: stur            x3, [fp, #-8]
    // 0x6c7904: cmp             w3, NULL
    // 0x6c7908: b.eq            #0x6c7994
    // 0x6c790c: r0 = LoadClassIdInstr(r2)
    //     0x6c790c: ldur            x0, [x2, #-1]
    //     0x6c7910: ubfx            x0, x0, #0xc, #0x14
    // 0x6c7914: mov             x1, x2
    // 0x6c7918: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6c7918: sub             lr, x0, #0xffc
    //     0x6c791c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c7920: blr             lr
    // 0x6c7924: mov             x2, x0
    // 0x6c7928: ldur            x0, [fp, #-0x10]
    // 0x6c792c: stur            x2, [fp, #-0x18]
    // 0x6c7930: LoadField: r1 = r0->field_27
    //     0x6c7930: ldur            w1, [x0, #0x27]
    // 0x6c7934: DecompressPointer r1
    //     0x6c7934: add             x1, x1, HEAP, lsl #32
    // 0x6c7938: LoadField: r0 = r1->field_4b
    //     0x6c7938: ldur            w0, [x1, #0x4b]
    // 0x6c793c: DecompressPointer r0
    //     0x6c793c: add             x0, x0, HEAP, lsl #32
    // 0x6c7940: mov             x1, x0
    // 0x6c7944: r0 = _currentElement()
    //     0x6c7944: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c7948: cmp             w0, NULL
    // 0x6c794c: b.eq            #0x6c7998
    // 0x6c7950: ldur            x1, [fp, #-8]
    // 0x6c7954: r2 = LoadClassIdInstr(r1)
    //     0x6c7954: ldur            x2, [x1, #-1]
    //     0x6c7958: ubfx            x2, x2, #0xc, #0x14
    // 0x6c795c: mov             x3, x0
    // 0x6c7960: mov             x0, x2
    // 0x6c7964: ldur            x2, [fp, #-0x18]
    // 0x6c7968: ldur            d0, [fp, #-0x20]
    // 0x6c796c: r0 = GDT[cid_x0 + 0x4dd8]()
    //     0x6c796c: movz            x17, #0x4dd8
    //     0x6c7970: add             lr, x0, x17
    //     0x6c7974: ldr             lr, [x21, lr, lsl #3]
    //     0x6c7978: blr             lr
    // 0x6c797c: r0 = Null
    //     0x6c797c: mov             x0, NULL
    // 0x6c7980: LeaveFrame
    //     0x6c7980: mov             SP, fp
    //     0x6c7984: ldp             fp, lr, [SP], #0x10
    // 0x6c7988: ret
    //     0x6c7988: ret             
    // 0x6c798c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c798c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6c7990: b               #0x6c78f8
    // 0x6c7994: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6c7994: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6c7998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7998: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartScroll(/* No info */) {
    // ** addr: 0x6c799c, size: 0xb4
    // 0x6c799c: EnterFrame
    //     0x6c799c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c79a0: mov             fp, SP
    // 0x6c79a4: AllocStack(0x18)
    //     0x6c79a4: sub             SP, SP, #0x18
    // 0x6c79a8: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x6c79a8: mov             x2, x1
    //     0x6c79ac: stur            x1, [fp, #-0x10]
    // 0x6c79b0: CheckStackOverflow
    //     0x6c79b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c79b4: cmp             SP, x16
    //     0x6c79b8: b.ls            #0x6c7a44
    // 0x6c79bc: LoadField: r3 = r2->field_67
    //     0x6c79bc: ldur            w3, [x2, #0x67]
    // 0x6c79c0: DecompressPointer r3
    //     0x6c79c0: add             x3, x3, HEAP, lsl #32
    // 0x6c79c4: stur            x3, [fp, #-8]
    // 0x6c79c8: cmp             w3, NULL
    // 0x6c79cc: b.eq            #0x6c7a4c
    // 0x6c79d0: r0 = LoadClassIdInstr(r2)
    //     0x6c79d0: ldur            x0, [x2, #-1]
    //     0x6c79d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c79d8: mov             x1, x2
    // 0x6c79dc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6c79dc: sub             lr, x0, #0xffc
    //     0x6c79e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c79e4: blr             lr
    // 0x6c79e8: mov             x2, x0
    // 0x6c79ec: ldur            x0, [fp, #-0x10]
    // 0x6c79f0: stur            x2, [fp, #-0x18]
    // 0x6c79f4: LoadField: r1 = r0->field_27
    //     0x6c79f4: ldur            w1, [x0, #0x27]
    // 0x6c79f8: DecompressPointer r1
    //     0x6c79f8: add             x1, x1, HEAP, lsl #32
    // 0x6c79fc: LoadField: r0 = r1->field_4b
    //     0x6c79fc: ldur            w0, [x1, #0x4b]
    // 0x6c7a00: DecompressPointer r0
    //     0x6c7a00: add             x0, x0, HEAP, lsl #32
    // 0x6c7a04: mov             x1, x0
    // 0x6c7a08: r0 = _currentElement()
    //     0x6c7a08: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c7a0c: ldur            x1, [fp, #-8]
    // 0x6c7a10: r2 = LoadClassIdInstr(r1)
    //     0x6c7a10: ldur            x2, [x1, #-1]
    //     0x6c7a14: ubfx            x2, x2, #0xc, #0x14
    // 0x6c7a18: mov             x3, x0
    // 0x6c7a1c: mov             x0, x2
    // 0x6c7a20: ldur            x2, [fp, #-0x18]
    // 0x6c7a24: r0 = GDT[cid_x0 + 0x55aa]()
    //     0x6c7a24: movz            x17, #0x55aa
    //     0x6c7a28: add             lr, x0, x17
    //     0x6c7a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c7a30: blr             lr
    // 0x6c7a34: r0 = Null
    //     0x6c7a34: mov             x0, NULL
    // 0x6c7a38: LeaveFrame
    //     0x6c7a38: mov             SP, fp
    //     0x6c7a3c: ldp             fp, lr, [SP], #0x10
    // 0x6c7a40: ret
    //     0x6c7a40: ret             
    // 0x6c7a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7a44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7a48: b               #0x6c79bc
    // 0x6c7a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7a4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x6c7a50, size: 0x1c0
    // 0x6c7a50: EnterFrame
    //     0x6c7a50: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7a54: mov             fp, SP
    // 0x6c7a58: AllocStack(0x28)
    //     0x6c7a58: sub             SP, SP, #0x28
    // 0x6c7a5c: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x6c7a5c: stur            x1, [fp, #-8]
    //     0x6c7a60: stur            d0, [fp, #-0x28]
    // 0x6c7a64: CheckStackOverflow
    //     0x6c7a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c7a68: cmp             SP, x16
    //     0x6c7a6c: b.ls            #0x6c7be8
    // 0x6c7a70: r1 = 1
    //     0x6c7a70: movz            x1, #0x1
    // 0x6c7a74: r0 = AllocateContext()
    //     0x6c7a74: bl              #0xc6f200  ; AllocateContextStub
    // 0x6c7a78: mov             x2, x0
    // 0x6c7a7c: ldur            x1, [fp, #-8]
    // 0x6c7a80: stur            x2, [fp, #-0x10]
    // 0x6c7a84: StoreField: r2->field_f = r1
    //     0x6c7a84: stur            w1, [x2, #0xf]
    // 0x6c7a88: LoadField: r0 = r1->field_3f
    //     0x6c7a88: ldur            w0, [x1, #0x3f]
    // 0x6c7a8c: DecompressPointer r0
    //     0x6c7a8c: add             x0, x0, HEAP, lsl #32
    // 0x6c7a90: cmp             w0, NULL
    // 0x6c7a94: b.eq            #0x6c7bf0
    // 0x6c7a98: LoadField: d0 = r0->field_7
    //     0x6c7a98: ldur            d0, [x0, #7]
    // 0x6c7a9c: ldur            d1, [fp, #-0x28]
    // 0x6c7aa0: fsub            d2, d1, d0
    // 0x6c7aa4: StoreField: r1->field_37 = d2
    //     0x6c7aa4: stur            d2, [x1, #0x37]
    // 0x6c7aa8: r0 = inline_Allocate_Double()
    //     0x6c7aa8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x6c7aac: add             x0, x0, #0x10
    //     0x6c7ab0: cmp             x3, x0
    //     0x6c7ab4: b.ls            #0x6c7bf4
    //     0x6c7ab8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6c7abc: sub             x0, x0, #0xf
    //     0x6c7ac0: movz            x3, #0xe19c
    //     0x6c7ac4: movk            x3, #0x3, lsl #16
    //     0x6c7ac8: stur            x3, [x0, #-1]
    // 0x6c7acc: dmb             ishst
    // 0x6c7ad0: StoreField: r0->field_7 = d1
    //     0x6c7ad0: stur            d1, [x0, #7]
    // 0x6c7ad4: StoreField: r1->field_3f = r0
    //     0x6c7ad4: stur            w0, [x1, #0x3f]
    //     0x6c7ad8: ldurb           w16, [x1, #-1]
    //     0x6c7adc: ldurb           w17, [x0, #-1]
    //     0x6c7ae0: and             x16, x17, x16, lsr #2
    //     0x6c7ae4: tst             x16, HEAP, lsr #32
    //     0x6c7ae8: b.eq            #0x6c7af0
    //     0x6c7aec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6c7af0: r0 = notifyListeners()
    //     0x6c7af0: bl              #0x6c7c10  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x6c7af4: r0 = LoadStaticField(0x60c)
    //     0x6c7af4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6c7af8: ldr             x0, [x0, #0xc18]
    // 0x6c7afc: cmp             w0, NULL
    // 0x6c7b00: b.eq            #0x6c7c0c
    // 0x6c7b04: LoadField: r3 = r0->field_53
    //     0x6c7b04: ldur            w3, [x0, #0x53]
    // 0x6c7b08: DecompressPointer r3
    //     0x6c7b08: add             x3, x3, HEAP, lsl #32
    // 0x6c7b0c: stur            x3, [fp, #-0x18]
    // 0x6c7b10: LoadField: r0 = r3->field_7
    //     0x6c7b10: ldur            w0, [x3, #7]
    // 0x6c7b14: DecompressPointer r0
    //     0x6c7b14: add             x0, x0, HEAP, lsl #32
    // 0x6c7b18: ldur            x2, [fp, #-0x10]
    // 0x6c7b1c: stur            x0, [fp, #-8]
    // 0x6c7b20: r1 = Function '<anonymous closure>':.
    //     0x6c7b20: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0b0] AnonymousClosure: (0x6c8244), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels (0x6c7a50)
    //     0x6c7b24: ldr             x1, [x1, #0xb0]
    // 0x6c7b28: r0 = AllocateClosure()
    //     0x6c7b28: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6c7b2c: ldur            x2, [fp, #-8]
    // 0x6c7b30: mov             x3, x0
    // 0x6c7b34: r1 = Null
    //     0x6c7b34: mov             x1, NULL
    // 0x6c7b38: stur            x3, [fp, #-8]
    // 0x6c7b3c: cmp             w2, NULL
    // 0x6c7b40: b.eq            #0x6c7b60
    // 0x6c7b44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c7b44: ldur            w4, [x2, #0x17]
    // 0x6c7b48: DecompressPointer r4
    //     0x6c7b48: add             x4, x4, HEAP, lsl #32
    // 0x6c7b4c: r8 = X0
    //     0x6c7b4c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6c7b50: LoadField: r9 = r4->field_7
    //     0x6c7b50: ldur            x9, [x4, #7]
    // 0x6c7b54: r3 = Null
    //     0x6c7b54: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0b8] Null
    //     0x6c7b58: ldr             x3, [x3, #0xb8]
    // 0x6c7b5c: blr             x9
    // 0x6c7b60: ldur            x0, [fp, #-0x18]
    // 0x6c7b64: LoadField: r1 = r0->field_b
    //     0x6c7b64: ldur            w1, [x0, #0xb]
    // 0x6c7b68: LoadField: r2 = r0->field_f
    //     0x6c7b68: ldur            w2, [x0, #0xf]
    // 0x6c7b6c: DecompressPointer r2
    //     0x6c7b6c: add             x2, x2, HEAP, lsl #32
    // 0x6c7b70: LoadField: r3 = r2->field_b
    //     0x6c7b70: ldur            w3, [x2, #0xb]
    // 0x6c7b74: r2 = LoadInt32Instr(r1)
    //     0x6c7b74: sbfx            x2, x1, #1, #0x1f
    // 0x6c7b78: stur            x2, [fp, #-0x20]
    // 0x6c7b7c: r1 = LoadInt32Instr(r3)
    //     0x6c7b7c: sbfx            x1, x3, #1, #0x1f
    // 0x6c7b80: cmp             x2, x1
    // 0x6c7b84: b.ne            #0x6c7b90
    // 0x6c7b88: mov             x1, x0
    // 0x6c7b8c: r0 = _growToNextCapacity()
    //     0x6c7b8c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c7b90: ldur            x2, [fp, #-0x18]
    // 0x6c7b94: ldur            x3, [fp, #-0x20]
    // 0x6c7b98: add             x4, x3, #1
    // 0x6c7b9c: lsl             x5, x4, #1
    // 0x6c7ba0: StoreField: r2->field_b = r5
    //     0x6c7ba0: stur            w5, [x2, #0xb]
    // 0x6c7ba4: LoadField: r1 = r2->field_f
    //     0x6c7ba4: ldur            w1, [x2, #0xf]
    // 0x6c7ba8: DecompressPointer r1
    //     0x6c7ba8: add             x1, x1, HEAP, lsl #32
    // 0x6c7bac: ldur            x0, [fp, #-8]
    // 0x6c7bb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c7bb0: add             x25, x1, x3, lsl #2
    //     0x6c7bb4: add             x25, x25, #0xf
    //     0x6c7bb8: str             w0, [x25]
    //     0x6c7bbc: tbz             w0, #0, #0x6c7bd8
    //     0x6c7bc0: ldurb           w16, [x1, #-1]
    //     0x6c7bc4: ldurb           w17, [x0, #-1]
    //     0x6c7bc8: and             x16, x17, x16, lsr #2
    //     0x6c7bcc: tst             x16, HEAP, lsr #32
    //     0x6c7bd0: b.eq            #0x6c7bd8
    //     0x6c7bd4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6c7bd8: r0 = Null
    //     0x6c7bd8: mov             x0, NULL
    // 0x6c7bdc: LeaveFrame
    //     0x6c7bdc: mov             SP, fp
    //     0x6c7be0: ldp             fp, lr, [SP], #0x10
    // 0x6c7be4: ret
    //     0x6c7be4: ret             
    // 0x6c7be8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c7be8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6c7bec: b               #0x6c7a70
    // 0x6c7bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7bf0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7bf4: SaveReg d1
    //     0x6c7bf4: str             q1, [SP, #-0x10]!
    // 0x6c7bf8: stp             x1, x2, [SP, #-0x10]!
    // 0x6c7bfc: r0 = AllocateDouble()
    //     0x6c7bfc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6c7c00: ldp             x1, x2, [SP], #0x10
    // 0x6c7c04: RestoreReg d1
    //     0x6c7c04: ldr             q1, [SP], #0x10
    // 0x6c7c08: b               #0x6c7ad0
    // 0x6c7c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7c0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x6c7c10, size: 0x48
    // 0x6c7c10: EnterFrame
    //     0x6c7c10: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7c14: mov             fp, SP
    // 0x6c7c18: AllocStack(0x8)
    //     0x6c7c18: sub             SP, SP, #8
    // 0x6c7c1c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x6c7c1c: mov             x0, x1
    //     0x6c7c20: stur            x1, [fp, #-8]
    // 0x6c7c24: CheckStackOverflow
    //     0x6c7c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c7c28: cmp             SP, x16
    //     0x6c7c2c: b.ls            #0x6c7c50
    // 0x6c7c30: mov             x1, x0
    // 0x6c7c34: r0 = _updateSemanticActions()
    //     0x6c7c34: bl              #0x6c7c58  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x6c7c38: ldur            x1, [fp, #-8]
    // 0x6c7c3c: r0 = notifyListeners()
    //     0x6c7c3c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6c7c40: r0 = Null
    //     0x6c7c40: mov             x0, NULL
    // 0x6c7c44: LeaveFrame
    //     0x6c7c44: mov             SP, fp
    //     0x6c7c48: ldp             fp, lr, [SP], #0x10
    // 0x6c7c4c: ret
    //     0x6c7c4c: ret             
    // 0x6c7c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7c50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7c54: b               #0x6c7c30
  }
  _ _updateSemanticActions(/* No info */) {
    // ** addr: 0x6c7c58, size: 0x238
    // 0x6c7c58: EnterFrame
    //     0x6c7c58: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7c5c: mov             fp, SP
    // 0x6c7c60: AllocStack(0x40)
    //     0x6c7c60: sub             SP, SP, #0x40
    // 0x6c7c64: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x20 */)
    //     0x6c7c64: mov             x0, x1
    //     0x6c7c68: stur            x1, [fp, #-0x20]
    // 0x6c7c6c: CheckStackOverflow
    //     0x6c7c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c7c70: cmp             SP, x16
    //     0x6c7c74: b.ls            #0x6c7e70
    // 0x6c7c78: r1 = LoadClassIdInstr(r0)
    //     0x6c7c78: ldur            x1, [x0, #-1]
    //     0x6c7c7c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c7c80: sub             x16, x1, #0xe19
    // 0x6c7c84: cmp             x16, #3
    // 0x6c7c88: b.hi            #0x6c7cb8
    // 0x6c7c8c: LoadField: r1 = r0->field_27
    //     0x6c7c8c: ldur            w1, [x0, #0x27]
    // 0x6c7c90: DecompressPointer r1
    //     0x6c7c90: add             x1, x1, HEAP, lsl #32
    // 0x6c7c94: LoadField: r2 = r1->field_b
    //     0x6c7c94: ldur            w2, [x1, #0xb]
    // 0x6c7c98: DecompressPointer r2
    //     0x6c7c98: add             x2, x2, HEAP, lsl #32
    // 0x6c7c9c: cmp             w2, NULL
    // 0x6c7ca0: b.eq            #0x6c7e78
    // 0x6c7ca4: LoadField: r3 = r2->field_b
    //     0x6c7ca4: ldur            w3, [x2, #0xb]
    // 0x6c7ca8: DecompressPointer r3
    //     0x6c7ca8: add             x3, x3, HEAP, lsl #32
    // 0x6c7cac: mov             x2, x1
    // 0x6c7cb0: mov             x1, x3
    // 0x6c7cb4: b               #0x6c7ce0
    // 0x6c7cb8: LoadField: r1 = r0->field_27
    //     0x6c7cb8: ldur            w1, [x0, #0x27]
    // 0x6c7cbc: DecompressPointer r1
    //     0x6c7cbc: add             x1, x1, HEAP, lsl #32
    // 0x6c7cc0: LoadField: r2 = r1->field_b
    //     0x6c7cc0: ldur            w2, [x1, #0xb]
    // 0x6c7cc4: DecompressPointer r2
    //     0x6c7cc4: add             x2, x2, HEAP, lsl #32
    // 0x6c7cc8: cmp             w2, NULL
    // 0x6c7ccc: b.eq            #0x6c7e7c
    // 0x6c7cd0: LoadField: r3 = r2->field_b
    //     0x6c7cd0: ldur            w3, [x2, #0xb]
    // 0x6c7cd4: DecompressPointer r3
    //     0x6c7cd4: add             x3, x3, HEAP, lsl #32
    // 0x6c7cd8: mov             x2, x1
    // 0x6c7cdc: mov             x1, x3
    // 0x6c7ce0: stur            x2, [fp, #-0x18]
    // 0x6c7ce4: LoadField: r3 = r1->field_7
    //     0x6c7ce4: ldur            x3, [x1, #7]
    // 0x6c7ce8: cmp             x3, #1
    // 0x6c7cec: b.gt            #0x6c7d10
    // 0x6c7cf0: cmp             x3, #0
    // 0x6c7cf4: b.gt            #0x6c7d04
    // 0x6c7cf8: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x6c7cf8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0c8] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@bfd631, Obj!SemanticsAction@bfd651)
    //     0x6c7cfc: ldr             x1, [x1, #0xc8]
    // 0x6c7d00: b               #0x6c7d2c
    // 0x6c7d04: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x6c7d04: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0d0] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@bfd691, Obj!SemanticsAction@bfd671)
    //     0x6c7d08: ldr             x1, [x1, #0xd0]
    // 0x6c7d0c: b               #0x6c7d2c
    // 0x6c7d10: cmp             x3, #2
    // 0x6c7d14: b.gt            #0x6c7d24
    // 0x6c7d18: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x6c7d18: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0d8] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@bfd651, Obj!SemanticsAction@bfd631)
    //     0x6c7d1c: ldr             x1, [x1, #0xd8]
    // 0x6c7d20: b               #0x6c7d2c
    // 0x6c7d24: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x6c7d24: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0e0] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@bfd671, Obj!SemanticsAction@bfd691)
    //     0x6c7d28: ldr             x1, [x1, #0xe0]
    // 0x6c7d2c: LoadField: r3 = r1->field_f
    //     0x6c7d2c: ldur            w3, [x1, #0xf]
    // 0x6c7d30: DecompressPointer r3
    //     0x6c7d30: add             x3, x3, HEAP, lsl #32
    // 0x6c7d34: stur            x3, [fp, #-0x10]
    // 0x6c7d38: LoadField: r4 = r1->field_13
    //     0x6c7d38: ldur            w4, [x1, #0x13]
    // 0x6c7d3c: DecompressPointer r4
    //     0x6c7d3c: add             x4, x4, HEAP, lsl #32
    // 0x6c7d40: stur            x4, [fp, #-8]
    // 0x6c7d44: r1 = <SemanticsAction>
    //     0x6c7d44: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0e8] TypeArguments: <SemanticsAction>
    //     0x6c7d48: ldr             x1, [x1, #0xe8]
    // 0x6c7d4c: r0 = _Set()
    //     0x6c7d4c: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6c7d50: mov             x3, x0
    // 0x6c7d54: r0 = _Uint32List
    //     0x6c7d54: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x6c7d58: stur            x3, [fp, #-0x28]
    // 0x6c7d5c: StoreField: r3->field_1b = r0
    //     0x6c7d5c: stur            w0, [x3, #0x1b]
    // 0x6c7d60: StoreField: r3->field_b = rZR
    //     0x6c7d60: stur            wzr, [x3, #0xb]
    // 0x6c7d64: r0 = const []
    //     0x6c7d64: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x6c7d68: StoreField: r3->field_f = r0
    //     0x6c7d68: stur            w0, [x3, #0xf]
    // 0x6c7d6c: StoreField: r3->field_13 = rZR
    //     0x6c7d6c: stur            wzr, [x3, #0x13]
    // 0x6c7d70: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6c7d70: stur            wzr, [x3, #0x17]
    // 0x6c7d74: ldur            x0, [fp, #-0x20]
    // 0x6c7d78: LoadField: r1 = r0->field_3f
    //     0x6c7d78: ldur            w1, [x0, #0x3f]
    // 0x6c7d7c: DecompressPointer r1
    //     0x6c7d7c: add             x1, x1, HEAP, lsl #32
    // 0x6c7d80: cmp             w1, NULL
    // 0x6c7d84: b.eq            #0x6c7e80
    // 0x6c7d88: LoadField: r2 = r0->field_2f
    //     0x6c7d88: ldur            w2, [x0, #0x2f]
    // 0x6c7d8c: DecompressPointer r2
    //     0x6c7d8c: add             x2, x2, HEAP, lsl #32
    // 0x6c7d90: cmp             w2, NULL
    // 0x6c7d94: b.eq            #0x6c7e84
    // 0x6c7d98: LoadField: d0 = r1->field_7
    //     0x6c7d98: ldur            d0, [x1, #7]
    // 0x6c7d9c: LoadField: d1 = r2->field_7
    //     0x6c7d9c: ldur            d1, [x2, #7]
    // 0x6c7da0: fcmp            d0, d1
    // 0x6c7da4: b.le            #0x6c7db4
    // 0x6c7da8: mov             x1, x3
    // 0x6c7dac: ldur            x2, [fp, #-8]
    // 0x6c7db0: r0 = add()
    //     0x6c7db0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6c7db4: ldur            x0, [fp, #-0x20]
    // 0x6c7db8: LoadField: r1 = r0->field_3f
    //     0x6c7db8: ldur            w1, [x0, #0x3f]
    // 0x6c7dbc: DecompressPointer r1
    //     0x6c7dbc: add             x1, x1, HEAP, lsl #32
    // 0x6c7dc0: cmp             w1, NULL
    // 0x6c7dc4: b.eq            #0x6c7e88
    // 0x6c7dc8: LoadField: r2 = r0->field_33
    //     0x6c7dc8: ldur            w2, [x0, #0x33]
    // 0x6c7dcc: DecompressPointer r2
    //     0x6c7dcc: add             x2, x2, HEAP, lsl #32
    // 0x6c7dd0: cmp             w2, NULL
    // 0x6c7dd4: b.eq            #0x6c7e8c
    // 0x6c7dd8: LoadField: d0 = r1->field_7
    //     0x6c7dd8: ldur            d0, [x1, #7]
    // 0x6c7ddc: LoadField: d1 = r2->field_7
    //     0x6c7ddc: ldur            d1, [x2, #7]
    // 0x6c7de0: fcmp            d1, d0
    // 0x6c7de4: b.le            #0x6c7df4
    // 0x6c7de8: ldur            x1, [fp, #-0x28]
    // 0x6c7dec: ldur            x2, [fp, #-0x10]
    // 0x6c7df0: r0 = add()
    //     0x6c7df0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6c7df4: ldur            x0, [fp, #-0x20]
    // 0x6c7df8: LoadField: r1 = r0->field_5f
    //     0x6c7df8: ldur            w1, [x0, #0x5f]
    // 0x6c7dfc: DecompressPointer r1
    //     0x6c7dfc: add             x1, x1, HEAP, lsl #32
    // 0x6c7e00: r16 = <SemanticsAction>
    //     0x6c7e00: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0e8] TypeArguments: <SemanticsAction>
    //     0x6c7e04: ldr             x16, [x16, #0xe8]
    // 0x6c7e08: ldur            lr, [fp, #-0x28]
    // 0x6c7e0c: stp             lr, x16, [SP, #8]
    // 0x6c7e10: str             x1, [SP]
    // 0x6c7e14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c7e14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c7e18: r0 = setEquals()
    //     0x6c7e18: bl              #0x6c8088  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x6c7e1c: tbnz            w0, #4, #0x6c7e30
    // 0x6c7e20: r0 = Null
    //     0x6c7e20: mov             x0, NULL
    // 0x6c7e24: LeaveFrame
    //     0x6c7e24: mov             SP, fp
    //     0x6c7e28: ldp             fp, lr, [SP], #0x10
    // 0x6c7e2c: ret
    //     0x6c7e2c: ret             
    // 0x6c7e30: ldur            x1, [fp, #-0x20]
    // 0x6c7e34: ldur            x0, [fp, #-0x28]
    // 0x6c7e38: StoreField: r1->field_5f = r0
    //     0x6c7e38: stur            w0, [x1, #0x5f]
    //     0x6c7e3c: ldurb           w16, [x1, #-1]
    //     0x6c7e40: ldurb           w17, [x0, #-1]
    //     0x6c7e44: and             x16, x17, x16, lsr #2
    //     0x6c7e48: tst             x16, HEAP, lsr #32
    //     0x6c7e4c: b.eq            #0x6c7e54
    //     0x6c7e50: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6c7e54: ldur            x1, [fp, #-0x18]
    // 0x6c7e58: ldur            x2, [fp, #-0x28]
    // 0x6c7e5c: r0 = setSemanticsActions()
    //     0x6c7e5c: bl              #0x6c7e90  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setSemanticsActions
    // 0x6c7e60: r0 = Null
    //     0x6c7e60: mov             x0, NULL
    // 0x6c7e64: LeaveFrame
    //     0x6c7e64: mov             SP, fp
    //     0x6c7e68: ldp             fp, lr, [SP], #0x10
    // 0x6c7e6c: ret
    //     0x6c7e6c: ret             
    // 0x6c7e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7e70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7e74: b               #0x6c7c78
    // 0x6c7e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7e78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7e7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7e80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7e84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7e88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7e8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6c8244, size: 0x20
    // 0x6c8244: ldr             x1, [SP, #8]
    // 0x6c8248: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6c8248: ldur            w2, [x1, #0x17]
    // 0x6c824c: DecompressPointer r2
    //     0x6c824c: add             x2, x2, HEAP, lsl #32
    // 0x6c8250: LoadField: r1 = r2->field_f
    //     0x6c8250: ldur            w1, [x2, #0xf]
    // 0x6c8254: DecompressPointer r1
    //     0x6c8254: add             x1, x1, HEAP, lsl #32
    // 0x6c8258: StoreField: r1->field_37 = rZR
    //     0x6c8258: stur            xzr, [x1, #0x37]
    // 0x6c825c: r0 = Null
    //     0x6c825c: mov             x0, NULL
    // 0x6c8260: ret
    //     0x6c8260: ret             
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x72ca24, size: 0x88
    // 0x72ca24: EnterFrame
    //     0x72ca24: stp             fp, lr, [SP, #-0x10]!
    //     0x72ca28: mov             fp, SP
    // 0x72ca2c: CheckStackOverflow
    //     0x72ca2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ca30: cmp             SP, x16
    //     0x72ca34: b.ls            #0x72ca9c
    // 0x72ca38: LoadField: r0 = r1->field_2f
    //     0x72ca38: ldur            w0, [x1, #0x2f]
    // 0x72ca3c: DecompressPointer r0
    //     0x72ca3c: add             x0, x0, HEAP, lsl #32
    // 0x72ca40: cmp             w0, NULL
    // 0x72ca44: b.eq            #0x72caa4
    // 0x72ca48: LoadField: r4 = r1->field_33
    //     0x72ca48: ldur            w4, [x1, #0x33]
    // 0x72ca4c: DecompressPointer r4
    //     0x72ca4c: add             x4, x4, HEAP, lsl #32
    // 0x72ca50: cmp             w4, NULL
    // 0x72ca54: b.eq            #0x72caa8
    // 0x72ca58: LoadField: d1 = r0->field_7
    //     0x72ca58: ldur            d1, [x0, #7]
    // 0x72ca5c: fcmp            d1, d0
    // 0x72ca60: b.le            #0x72ca6c
    // 0x72ca64: mov             v0.16b, v1.16b
    // 0x72ca68: b               #0x72ca8c
    // 0x72ca6c: LoadField: d1 = r4->field_7
    //     0x72ca6c: ldur            d1, [x4, #7]
    // 0x72ca70: fcmp            d0, d1
    // 0x72ca74: b.le            #0x72ca80
    // 0x72ca78: mov             v0.16b, v1.16b
    // 0x72ca7c: b               #0x72ca8c
    // 0x72ca80: fcmp            d0, d0
    // 0x72ca84: b.vc            #0x72ca8c
    // 0x72ca88: mov             v0.16b, v1.16b
    // 0x72ca8c: r0 = moveTo()
    //     0x72ca8c: bl              #0x72caac  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::moveTo
    // 0x72ca90: LeaveFrame
    //     0x72ca90: mov             SP, fp
    //     0x72ca94: ldp             fp, lr, [SP], #0x10
    // 0x72ca98: ret
    //     0x72ca98: ret             
    // 0x72ca9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72ca9c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x72caa0: b               #0x72ca38
    // 0x72caa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72caa4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x72caa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72caa8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ correctBy(/* No info */) {
    // ** addr: 0x73ae44, size: 0x9c
    // 0x73ae44: EnterFrame
    //     0x73ae44: stp             fp, lr, [SP, #-0x10]!
    //     0x73ae48: mov             fp, SP
    // 0x73ae4c: r2 = true
    //     0x73ae4c: add             x2, NULL, #0x20  ; true
    // 0x73ae50: LoadField: r3 = r1->field_3f
    //     0x73ae50: ldur            w3, [x1, #0x3f]
    // 0x73ae54: DecompressPointer r3
    //     0x73ae54: add             x3, x3, HEAP, lsl #32
    // 0x73ae58: cmp             w3, NULL
    // 0x73ae5c: b.eq            #0x73aec4
    // 0x73ae60: LoadField: d1 = r3->field_7
    //     0x73ae60: ldur            d1, [x3, #7]
    // 0x73ae64: fadd            d2, d1, d0
    // 0x73ae68: r0 = inline_Allocate_Double()
    //     0x73ae68: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x73ae6c: add             x0, x0, #0x10
    //     0x73ae70: cmp             x3, x0
    //     0x73ae74: b.ls            #0x73aec8
    //     0x73ae78: str             x0, [THR, #0x60]  ; THR::top
    //     0x73ae7c: sub             x0, x0, #0xf
    //     0x73ae80: movz            x3, #0xe19c
    //     0x73ae84: movk            x3, #0x3, lsl #16
    //     0x73ae88: stur            x3, [x0, #-1]
    // 0x73ae8c: dmb             ishst
    // 0x73ae90: StoreField: r0->field_7 = d2
    //     0x73ae90: stur            d2, [x0, #7]
    // 0x73ae94: StoreField: r1->field_3f = r0
    //     0x73ae94: stur            w0, [x1, #0x3f]
    //     0x73ae98: ldurb           w16, [x1, #-1]
    //     0x73ae9c: ldurb           w17, [x0, #-1]
    //     0x73aea0: and             x16, x17, x16, lsr #2
    //     0x73aea4: tst             x16, HEAP, lsr #32
    //     0x73aea8: b.eq            #0x73aeb0
    //     0x73aeac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73aeb0: StoreField: r1->field_4b = r2
    //     0x73aeb0: stur            w2, [x1, #0x4b]
    // 0x73aeb4: r0 = Null
    //     0x73aeb4: mov             x0, NULL
    // 0x73aeb8: LeaveFrame
    //     0x73aeb8: mov             SP, fp
    //     0x73aebc: ldp             fp, lr, [SP], #0x10
    // 0x73aec0: ret
    //     0x73aec0: ret             
    // 0x73aec4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73aec4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x73aec8: SaveReg d2
    //     0x73aec8: str             q2, [SP, #-0x10]!
    // 0x73aecc: stp             x1, x2, [SP, #-0x10]!
    // 0x73aed0: r0 = AllocateDouble()
    //     0x73aed0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x73aed4: ldp             x1, x2, [SP], #0x10
    // 0x73aed8: RestoreReg d2
    //     0x73aed8: ldr             q2, [SP], #0x10
    // 0x73aedc: b               #0x73ae90
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x82de20, size: 0x38
    // 0x82de20: EnterFrame
    //     0x82de20: stp             fp, lr, [SP, #-0x10]!
    //     0x82de24: mov             fp, SP
    // 0x82de28: ldr             x0, [fp, #0x10]
    // 0x82de2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82de2c: ldur            w1, [x0, #0x17]
    // 0x82de30: DecompressPointer r1
    //     0x82de30: add             x1, x1, HEAP, lsl #32
    // 0x82de34: CheckStackOverflow
    //     0x82de34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82de38: cmp             SP, x16
    //     0x82de3c: b.ls            #0x82de50
    // 0x82de40: r0 = dispose()
    //     0x82de40: bl              #0xa839b8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x82de44: LeaveFrame
    //     0x82de44: mov             SP, fp
    //     0x82de48: ldp             fp, lr, [SP], #0x10
    // 0x82de4c: ret
    //     0x82de4c: ret             
    // 0x82de50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82de50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82de54: b               #0x82de40
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa623dc, size: 0x24
    // 0xa623dc: EnterFrame
    //     0xa623dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa623e0: mov             fp, SP
    // 0xa623e4: ldr             x2, [fp, #0x10]
    // 0xa623e8: r1 = Function 'dispose':.
    //     0xa623e8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da30] AnonymousClosure: (0x82de20), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose (0xa839b8)
    //     0xa623ec: ldr             x1, [x1, #0xa30]
    // 0xa623f0: r0 = AllocateClosure()
    //     0xa623f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa623f4: LeaveFrame
    //     0xa623f4: mov             SP, fp
    //     0xa623f8: ldp             fp, lr, [SP], #0x10
    // 0xa623fc: ret
    //     0xa623fc: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa839b8, size: 0x80
    // 0xa839b8: EnterFrame
    //     0xa839b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa839bc: mov             fp, SP
    // 0xa839c0: AllocStack(0x8)
    //     0xa839c0: sub             SP, SP, #8
    // 0xa839c4: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0xa839c4: mov             x2, x1
    //     0xa839c8: stur            x1, [fp, #-8]
    // 0xa839cc: CheckStackOverflow
    //     0xa839cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa839d0: cmp             SP, x16
    //     0xa839d4: b.ls            #0xa83a30
    // 0xa839d8: LoadField: r1 = r2->field_67
    //     0xa839d8: ldur            w1, [x2, #0x67]
    // 0xa839dc: DecompressPointer r1
    //     0xa839dc: add             x1, x1, HEAP, lsl #32
    // 0xa839e0: cmp             w1, NULL
    // 0xa839e4: b.ne            #0xa839f0
    // 0xa839e8: mov             x0, x2
    // 0xa839ec: b               #0xa83a08
    // 0xa839f0: r0 = LoadClassIdInstr(r1)
    //     0xa839f0: ldur            x0, [x1, #-1]
    //     0xa839f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa839f8: r0 = GDT[cid_x0 + -0xd5d]()
    //     0xa839f8: sub             lr, x0, #0xd5d
    //     0xa839fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa83a00: blr             lr
    // 0xa83a04: ldur            x0, [fp, #-8]
    // 0xa83a08: StoreField: r0->field_67 = rNULL
    //     0xa83a08: stur            NULL, [x0, #0x67]
    // 0xa83a0c: LoadField: r1 = r0->field_63
    //     0xa83a0c: ldur            w1, [x0, #0x63]
    // 0xa83a10: DecompressPointer r1
    //     0xa83a10: add             x1, x1, HEAP, lsl #32
    // 0xa83a14: r0 = dispose()
    //     0xa83a14: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa83a18: ldur            x1, [fp, #-8]
    // 0xa83a1c: r0 = dispose()
    //     0xa83a1c: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa83a20: r0 = Null
    //     0xa83a20: mov             x0, NULL
    // 0xa83a24: LeaveFrame
    //     0xa83a24: mov             SP, fp
    //     0xa83a28: ldp             fp, lr, [SP], #0x10
    // 0xa83a2c: ret
    //     0xa83a2c: ret             
    // 0xa83a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83a30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83a34: b               #0xa839d8
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0xad5388, size: 0x8c
    // 0xad5388: EnterFrame
    //     0xad5388: stp             fp, lr, [SP, #-0x10]!
    //     0xad538c: mov             fp, SP
    // 0xad5390: AllocStack(0x8)
    //     0xad5390: sub             SP, SP, #8
    // 0xad5394: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0xad5394: mov             x0, x1
    //     0xad5398: stur            x1, [fp, #-8]
    // 0xad539c: CheckStackOverflow
    //     0xad539c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad53a0: cmp             SP, x16
    //     0xad53a4: b.ls            #0xad540c
    // 0xad53a8: mov             x1, x0
    // 0xad53ac: r0 = outOfRange()
    //     0xad53ac: bl              #0xb4d83c  ; [dart:mixin_deduplication] _MixinApplication30&ViewportOffset&ScrollMetrics::outOfRange
    // 0xad53b0: tbz             w0, #4, #0xad53fc
    // 0xad53b4: ldur            x0, [fp, #-8]
    // 0xad53b8: LoadField: r1 = r0->field_67
    //     0xad53b8: ldur            w1, [x0, #0x67]
    // 0xad53bc: DecompressPointer r1
    //     0xad53bc: add             x1, x1, HEAP, lsl #32
    // 0xad53c0: cmp             w1, NULL
    // 0xad53c4: b.ne            #0xad53d0
    // 0xad53c8: r1 = Null
    //     0xad53c8: mov             x1, NULL
    // 0xad53cc: b               #0xad53e8
    // 0xad53d0: r0 = LoadClassIdInstr(r1)
    //     0xad53d0: ldur            x0, [x1, #-1]
    //     0xad53d4: ubfx            x0, x0, #0xc, #0x14
    // 0xad53d8: r0 = GDT[cid_x0 + -0xff3]()
    //     0xad53d8: sub             lr, x0, #0xff3
    //     0xad53dc: ldr             lr, [x21, lr, lsl #3]
    //     0xad53e0: blr             lr
    // 0xad53e4: mov             x1, x0
    // 0xad53e8: cmp             w1, NULL
    // 0xad53ec: b.ne            #0xad53f4
    // 0xad53f0: r1 = true
    //     0xad53f0: add             x1, NULL, #0x20  ; true
    // 0xad53f4: mov             x0, x1
    // 0xad53f8: b               #0xad5400
    // 0xad53fc: r0 = false
    //     0xad53fc: add             x0, NULL, #0x30  ; false
    // 0xad5400: LeaveFrame
    //     0xad5400: mov             SP, fp
    //     0xad5404: ldp             fp, lr, [SP], #0x10
    // 0xad5408: ret
    //     0xad5408: ret             
    // 0xad540c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad540c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5410: b               #0xad53a8
  }
  get _ viewportDimension(/* No info */) {
    // ** addr: 0xb140a8, size: 0x24
    // 0xb140a8: LoadField: r0 = r1->field_43
    //     0xb140a8: ldur            w0, [x1, #0x43]
    // 0xb140ac: DecompressPointer r0
    //     0xb140ac: add             x0, x0, HEAP, lsl #32
    // 0xb140b0: cmp             w0, NULL
    // 0xb140b4: b.eq            #0xb140c0
    // 0xb140b8: LoadField: d0 = r0->field_7
    //     0xb140b8: ldur            d0, [x0, #7]
    // 0xb140bc: ret
    //     0xb140bc: ret             
    // 0xb140c0: EnterFrame
    //     0xb140c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb140c4: mov             fp, SP
    // 0xb140c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb140c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0xb14890, size: 0xa0
    // 0xb14890: EnterFrame
    //     0xb14890: stp             fp, lr, [SP, #-0x10]!
    //     0xb14894: mov             fp, SP
    // 0xb14898: AllocStack(0x20)
    //     0xb14898: sub             SP, SP, #0x20
    // 0xb1489c: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb1489c: mov             x3, x1
    //     0xb148a0: stur            x1, [fp, #-0x10]
    //     0xb148a4: stur            x2, [fp, #-0x18]
    // 0xb148a8: CheckStackOverflow
    //     0xb148a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb148ac: cmp             SP, x16
    //     0xb148b0: b.ls            #0xb14924
    // 0xb148b4: LoadField: r4 = r3->field_23
    //     0xb148b4: ldur            w4, [x3, #0x23]
    // 0xb148b8: DecompressPointer r4
    //     0xb148b8: add             x4, x4, HEAP, lsl #32
    // 0xb148bc: stur            x4, [fp, #-8]
    // 0xb148c0: LoadField: r1 = r3->field_67
    //     0xb148c0: ldur            w1, [x3, #0x67]
    // 0xb148c4: DecompressPointer r1
    //     0xb148c4: add             x1, x1, HEAP, lsl #32
    // 0xb148c8: cmp             w1, NULL
    // 0xb148cc: b.eq            #0xb1492c
    // 0xb148d0: r0 = LoadClassIdInstr(r1)
    //     0xb148d0: ldur            x0, [x1, #-1]
    //     0xb148d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb148d8: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xb148d8: sub             lr, x0, #0xfb6
    //     0xb148dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb148e0: blr             lr
    // 0xb148e4: ldur            x1, [fp, #-0x10]
    // 0xb148e8: LoadField: d1 = r1->field_37
    //     0xb148e8: ldur            d1, [x1, #0x37]
    // 0xb148ec: fadd            d2, d0, d1
    // 0xb148f0: stur            d2, [fp, #-0x20]
    // 0xb148f4: r0 = LoadClassIdInstr(r1)
    //     0xb148f4: ldur            x0, [x1, #-1]
    //     0xb148f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb148fc: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb148fc: sub             lr, x0, #0xffc
    //     0xb14900: ldr             lr, [x21, lr, lsl #3]
    //     0xb14904: blr             lr
    // 0xb14908: ldur            x1, [fp, #-8]
    // 0xb1490c: ldur            d0, [fp, #-0x20]
    // 0xb14910: ldur            x2, [fp, #-0x18]
    // 0xb14914: r0 = recommendDeferredLoading()
    //     0xb14914: bl              #0xb14930  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0xb14918: LeaveFrame
    //     0xb14918: mov             SP, fp
    //     0xb1491c: ldp             fp, lr, [SP], #0x10
    // 0xb14920: ret
    //     0xb14920: ret             
    // 0xb14924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14924: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14928: b               #0xb148b4
    // 0xb1492c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1492c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0xb155d4, size: 0x1d4
    // 0xb155d4: EnterFrame
    //     0xb155d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb155d8: mov             fp, SP
    // 0xb155dc: AllocStack(0x20)
    //     0xb155dc: sub             SP, SP, #0x20
    // 0xb155e0: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0xb155e0: stur            x1, [fp, #-8]
    // 0xb155e4: CheckStackOverflow
    //     0xb155e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb155e8: cmp             SP, x16
    //     0xb155ec: b.ls            #0xb15794
    // 0xb155f0: LoadField: r0 = r2->field_2f
    //     0xb155f0: ldur            w0, [x2, #0x2f]
    // 0xb155f4: DecompressPointer r0
    //     0xb155f4: add             x0, x0, HEAP, lsl #32
    // 0xb155f8: cmp             w0, NULL
    // 0xb155fc: b.eq            #0xb1564c
    // 0xb15600: LoadField: r3 = r2->field_33
    //     0xb15600: ldur            w3, [x2, #0x33]
    // 0xb15604: DecompressPointer r3
    //     0xb15604: add             x3, x3, HEAP, lsl #32
    // 0xb15608: cmp             w3, NULL
    // 0xb1560c: b.eq            #0xb1564c
    // 0xb15610: StoreField: r1->field_2f = r0
    //     0xb15610: stur            w0, [x1, #0x2f]
    //     0xb15614: ldurb           w16, [x1, #-1]
    //     0xb15618: ldurb           w17, [x0, #-1]
    //     0xb1561c: and             x16, x17, x16, lsr #2
    //     0xb15620: tst             x16, HEAP, lsr #32
    //     0xb15624: b.eq            #0xb1562c
    //     0xb15628: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb1562c: mov             x0, x3
    // 0xb15630: StoreField: r1->field_33 = r0
    //     0xb15630: stur            w0, [x1, #0x33]
    //     0xb15634: ldurb           w16, [x1, #-1]
    //     0xb15638: ldurb           w17, [x0, #-1]
    //     0xb1563c: and             x16, x17, x16, lsr #2
    //     0xb15640: tst             x16, HEAP, lsr #32
    //     0xb15644: b.eq            #0xb1564c
    //     0xb15648: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb1564c: LoadField: r0 = r2->field_3f
    //     0xb1564c: ldur            w0, [x2, #0x3f]
    // 0xb15650: DecompressPointer r0
    //     0xb15650: add             x0, x0, HEAP, lsl #32
    // 0xb15654: cmp             w0, NULL
    // 0xb15658: b.eq            #0xb15678
    // 0xb1565c: StoreField: r1->field_3f = r0
    //     0xb1565c: stur            w0, [x1, #0x3f]
    //     0xb15660: ldurb           w16, [x1, #-1]
    //     0xb15664: ldurb           w17, [x0, #-1]
    //     0xb15668: and             x16, x17, x16, lsr #2
    //     0xb1566c: tst             x16, HEAP, lsr #32
    //     0xb15670: b.eq            #0xb15678
    //     0xb15674: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb15678: LoadField: r0 = r2->field_43
    //     0xb15678: ldur            w0, [x2, #0x43]
    // 0xb1567c: DecompressPointer r0
    //     0xb1567c: add             x0, x0, HEAP, lsl #32
    // 0xb15680: cmp             w0, NULL
    // 0xb15684: b.eq            #0xb156a4
    // 0xb15688: StoreField: r1->field_43 = r0
    //     0xb15688: stur            w0, [x1, #0x43]
    //     0xb1568c: ldurb           w16, [x1, #-1]
    //     0xb15690: ldurb           w17, [x0, #-1]
    //     0xb15694: and             x16, x17, x16, lsr #2
    //     0xb15698: tst             x16, HEAP, lsr #32
    //     0xb1569c: b.eq            #0xb156a4
    //     0xb156a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb156a4: LoadField: r0 = r2->field_67
    //     0xb156a4: ldur            w0, [x2, #0x67]
    // 0xb156a8: DecompressPointer r0
    //     0xb156a8: add             x0, x0, HEAP, lsl #32
    // 0xb156ac: StoreField: r1->field_67 = r0
    //     0xb156ac: stur            w0, [x1, #0x67]
    //     0xb156b0: ldurb           w16, [x1, #-1]
    //     0xb156b4: ldurb           w17, [x0, #-1]
    //     0xb156b8: and             x16, x17, x16, lsr #2
    //     0xb156bc: tst             x16, HEAP, lsr #32
    //     0xb156c0: b.eq            #0xb156c8
    //     0xb156c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb156c8: StoreField: r2->field_67 = rNULL
    //     0xb156c8: stur            NULL, [x2, #0x67]
    // 0xb156cc: stp             x1, x2, [SP]
    // 0xb156d0: r0 = _haveSameRuntimeType()
    //     0xb156d0: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb156d4: tbz             w0, #4, #0xb15704
    // 0xb156d8: ldur            x2, [fp, #-8]
    // 0xb156dc: LoadField: r1 = r2->field_67
    //     0xb156dc: ldur            w1, [x2, #0x67]
    // 0xb156e0: DecompressPointer r1
    //     0xb156e0: add             x1, x1, HEAP, lsl #32
    // 0xb156e4: cmp             w1, NULL
    // 0xb156e8: b.eq            #0xb1579c
    // 0xb156ec: r0 = LoadClassIdInstr(r1)
    //     0xb156ec: ldur            x0, [x1, #-1]
    //     0xb156f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb156f4: r0 = GDT[cid_x0 + 0x4aad]()
    //     0xb156f4: movz            x17, #0x4aad
    //     0xb156f8: add             lr, x0, x17
    //     0xb156fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb15700: blr             lr
    // 0xb15704: ldur            x2, [fp, #-8]
    // 0xb15708: LoadField: r3 = r2->field_27
    //     0xb15708: ldur            w3, [x2, #0x27]
    // 0xb1570c: DecompressPointer r3
    //     0xb1570c: add             x3, x3, HEAP, lsl #32
    // 0xb15710: stur            x3, [fp, #-0x10]
    // 0xb15714: LoadField: r1 = r2->field_67
    //     0xb15714: ldur            w1, [x2, #0x67]
    // 0xb15718: DecompressPointer r1
    //     0xb15718: add             x1, x1, HEAP, lsl #32
    // 0xb1571c: cmp             w1, NULL
    // 0xb15720: b.eq            #0xb157a0
    // 0xb15724: r0 = LoadClassIdInstr(r1)
    //     0xb15724: ldur            x0, [x1, #-1]
    //     0xb15728: ubfx            x0, x0, #0xc, #0x14
    // 0xb1572c: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb1572c: sub             lr, x0, #0xff3
    //     0xb15730: ldr             lr, [x21, lr, lsl #3]
    //     0xb15734: blr             lr
    // 0xb15738: ldur            x1, [fp, #-0x10]
    // 0xb1573c: mov             x2, x0
    // 0xb15740: r0 = setIgnorePointer()
    //     0xb15740: bl              #0xb157a8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0xb15744: ldur            x0, [fp, #-8]
    // 0xb15748: LoadField: r2 = r0->field_63
    //     0xb15748: ldur            w2, [x0, #0x63]
    // 0xb1574c: DecompressPointer r2
    //     0xb1574c: add             x2, x2, HEAP, lsl #32
    // 0xb15750: stur            x2, [fp, #-0x10]
    // 0xb15754: LoadField: r1 = r0->field_67
    //     0xb15754: ldur            w1, [x0, #0x67]
    // 0xb15758: DecompressPointer r1
    //     0xb15758: add             x1, x1, HEAP, lsl #32
    // 0xb1575c: cmp             w1, NULL
    // 0xb15760: b.eq            #0xb157a4
    // 0xb15764: r0 = LoadClassIdInstr(r1)
    //     0xb15764: ldur            x0, [x1, #-1]
    //     0xb15768: ubfx            x0, x0, #0xc, #0x14
    // 0xb1576c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb1576c: sub             lr, x0, #0xffc
    //     0xb15770: ldr             lr, [x21, lr, lsl #3]
    //     0xb15774: blr             lr
    // 0xb15778: ldur            x1, [fp, #-0x10]
    // 0xb1577c: mov             x2, x0
    // 0xb15780: r0 = value=()
    //     0xb15780: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xb15784: r0 = Null
    //     0xb15784: mov             x0, NULL
    // 0xb15788: LeaveFrame
    //     0xb15788: mov             SP, fp
    //     0xb1578c: ldp             fp, lr, [SP], #0x10
    // 0xb15790: ret
    //     0xb15790: ret             
    // 0xb15794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15794: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15798: b               #0xb155f0
    // 0xb1579c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1579c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb157a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb157a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb157a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb157a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didOverscrollBy(/* No info */) {
    // ** addr: 0xb244c4, size: 0xc8
    // 0xb244c4: EnterFrame
    //     0xb244c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb244c8: mov             fp, SP
    // 0xb244cc: AllocStack(0x20)
    //     0xb244cc: sub             SP, SP, #0x20
    // 0xb244d0: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xb244d0: mov             x2, x1
    //     0xb244d4: stur            x1, [fp, #-0x10]
    //     0xb244d8: stur            d0, [fp, #-0x20]
    // 0xb244dc: CheckStackOverflow
    //     0xb244dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb244e0: cmp             SP, x16
    //     0xb244e4: b.ls            #0xb2457c
    // 0xb244e8: LoadField: r3 = r2->field_67
    //     0xb244e8: ldur            w3, [x2, #0x67]
    // 0xb244ec: DecompressPointer r3
    //     0xb244ec: add             x3, x3, HEAP, lsl #32
    // 0xb244f0: stur            x3, [fp, #-8]
    // 0xb244f4: cmp             w3, NULL
    // 0xb244f8: b.eq            #0xb24584
    // 0xb244fc: r0 = LoadClassIdInstr(r2)
    //     0xb244fc: ldur            x0, [x2, #-1]
    //     0xb24500: ubfx            x0, x0, #0xc, #0x14
    // 0xb24504: mov             x1, x2
    // 0xb24508: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb24508: sub             lr, x0, #0xffc
    //     0xb2450c: ldr             lr, [x21, lr, lsl #3]
    //     0xb24510: blr             lr
    // 0xb24514: mov             x2, x0
    // 0xb24518: ldur            x0, [fp, #-0x10]
    // 0xb2451c: stur            x2, [fp, #-0x18]
    // 0xb24520: LoadField: r1 = r0->field_27
    //     0xb24520: ldur            w1, [x0, #0x27]
    // 0xb24524: DecompressPointer r1
    //     0xb24524: add             x1, x1, HEAP, lsl #32
    // 0xb24528: LoadField: r0 = r1->field_4b
    //     0xb24528: ldur            w0, [x1, #0x4b]
    // 0xb2452c: DecompressPointer r0
    //     0xb2452c: add             x0, x0, HEAP, lsl #32
    // 0xb24530: mov             x1, x0
    // 0xb24534: r0 = _currentElement()
    //     0xb24534: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb24538: cmp             w0, NULL
    // 0xb2453c: b.eq            #0xb24588
    // 0xb24540: ldur            x1, [fp, #-8]
    // 0xb24544: r2 = LoadClassIdInstr(r1)
    //     0xb24544: ldur            x2, [x1, #-1]
    //     0xb24548: ubfx            x2, x2, #0xc, #0x14
    // 0xb2454c: mov             x3, x0
    // 0xb24550: mov             x0, x2
    // 0xb24554: ldur            x2, [fp, #-0x18]
    // 0xb24558: ldur            d0, [fp, #-0x20]
    // 0xb2455c: r0 = GDT[cid_x0 + 0x4dc7]()
    //     0xb2455c: movz            x17, #0x4dc7
    //     0xb24560: add             lr, x0, x17
    //     0xb24564: ldr             lr, [x21, lr, lsl #3]
    //     0xb24568: blr             lr
    // 0xb2456c: r0 = Null
    //     0xb2456c: mov             x0, NULL
    // 0xb24570: LeaveFrame
    //     0xb24570: mov             SP, fp
    //     0xb24574: ldp             fp, lr, [SP], #0x10
    // 0xb24578: ret
    //     0xb24578: ret             
    // 0xb2457c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb2457c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb24580: b               #0xb244e8
    // 0xb24584: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb24584: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb24588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24588: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0xb24acc, size: 0x104
    // 0xb24acc: EnterFrame
    //     0xb24acc: stp             fp, lr, [SP, #-0x10]!
    //     0xb24ad0: mov             fp, SP
    // 0xb24ad4: AllocStack(0x10)
    //     0xb24ad4: sub             SP, SP, #0x10
    // 0xb24ad8: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0xb24ad8: mov             x0, x1
    //     0xb24adc: stur            x1, [fp, #-0x10]
    // 0xb24ae0: CheckStackOverflow
    //     0xb24ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb24ae4: cmp             SP, x16
    //     0xb24ae8: b.ls            #0xb24bc0
    // 0xb24aec: LoadField: r1 = r0->field_3f
    //     0xb24aec: ldur            w1, [x0, #0x3f]
    // 0xb24af0: DecompressPointer r1
    //     0xb24af0: add             x1, x1, HEAP, lsl #32
    // 0xb24af4: cmp             w1, NULL
    // 0xb24af8: b.ne            #0xb24bb0
    // 0xb24afc: LoadField: r2 = r0->field_27
    //     0xb24afc: ldur            w2, [x0, #0x27]
    // 0xb24b00: DecompressPointer r2
    //     0xb24b00: add             x2, x2, HEAP, lsl #32
    // 0xb24b04: stur            x2, [fp, #-8]
    // 0xb24b08: LoadField: r1 = r2->field_f
    //     0xb24b08: ldur            w1, [x2, #0xf]
    // 0xb24b0c: DecompressPointer r1
    //     0xb24b0c: add             x1, x1, HEAP, lsl #32
    // 0xb24b10: cmp             w1, NULL
    // 0xb24b14: b.eq            #0xb24bc8
    // 0xb24b18: r0 = maybeOf()
    //     0xb24b18: bl              #0x6c7390  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xb24b1c: cmp             w0, NULL
    // 0xb24b20: b.ne            #0xb24b2c
    // 0xb24b24: r3 = Null
    //     0xb24b24: mov             x3, NULL
    // 0xb24b28: b               #0xb24b4c
    // 0xb24b2c: ldur            x1, [fp, #-8]
    // 0xb24b30: LoadField: r2 = r1->field_f
    //     0xb24b30: ldur            w2, [x1, #0xf]
    // 0xb24b34: DecompressPointer r2
    //     0xb24b34: add             x2, x2, HEAP, lsl #32
    // 0xb24b38: cmp             w2, NULL
    // 0xb24b3c: b.eq            #0xb24bcc
    // 0xb24b40: mov             x1, x0
    // 0xb24b44: r0 = readState()
    //     0xb24b44: bl              #0x88f0e8  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0xb24b48: mov             x3, x0
    // 0xb24b4c: mov             x0, x3
    // 0xb24b50: stur            x3, [fp, #-8]
    // 0xb24b54: r2 = Null
    //     0xb24b54: mov             x2, NULL
    // 0xb24b58: r1 = Null
    //     0xb24b58: mov             x1, NULL
    // 0xb24b5c: r4 = 60
    //     0xb24b5c: movz            x4, #0x3c
    // 0xb24b60: branchIfSmi(r0, 0xb24b6c)
    //     0xb24b60: tbz             w0, #0, #0xb24b6c
    // 0xb24b64: r4 = LoadClassIdInstr(r0)
    //     0xb24b64: ldur            x4, [x0, #-1]
    //     0xb24b68: ubfx            x4, x4, #0xc, #0x14
    // 0xb24b6c: cmp             x4, #0x3e
    // 0xb24b70: b.eq            #0xb24b84
    // 0xb24b74: r8 = double?
    //     0xb24b74: ldr             x8, [PP, #0x6d70]  ; [pp+0x6d70] Type: double?
    // 0xb24b78: r3 = Null
    //     0xb24b78: add             x3, PP, #0x36, lsl #12  ; [pp+0x365e8] Null
    //     0xb24b7c: ldr             x3, [x3, #0x5e8]
    // 0xb24b80: r0 = double?()
    //     0xb24b80: bl              #0xc77f88  ; IsType_double?_Stub
    // 0xb24b84: ldur            x0, [fp, #-8]
    // 0xb24b88: cmp             w0, NULL
    // 0xb24b8c: b.eq            #0xb24bb0
    // 0xb24b90: ldur            x1, [fp, #-0x10]
    // 0xb24b94: StoreField: r1->field_3f = r0
    //     0xb24b94: stur            w0, [x1, #0x3f]
    //     0xb24b98: ldurb           w16, [x1, #-1]
    //     0xb24b9c: ldurb           w17, [x0, #-1]
    //     0xb24ba0: and             x16, x17, x16, lsr #2
    //     0xb24ba4: tst             x16, HEAP, lsr #32
    //     0xb24ba8: b.eq            #0xb24bb0
    //     0xb24bac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb24bb0: r0 = Null
    //     0xb24bb0: mov             x0, NULL
    // 0xb24bb4: LeaveFrame
    //     0xb24bb4: mov             SP, fp
    //     0xb24bb8: ldp             fp, lr, [SP], #0x10
    // 0xb24bbc: ret
    //     0xb24bbc: ret             
    // 0xb24bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24bc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24bc4: b               #0xb24aec
    // 0xb24bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24bc8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24bcc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0xb43b10, size: 0x6c
    // 0xb43b10: EnterFrame
    //     0xb43b10: stp             fp, lr, [SP, #-0x10]!
    //     0xb43b14: mov             fp, SP
    // 0xb43b18: AllocStack(0x8)
    //     0xb43b18: sub             SP, SP, #8
    // 0xb43b1c: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0xb43b1c: mov             x2, x1
    //     0xb43b20: stur            x1, [fp, #-8]
    // 0xb43b24: CheckStackOverflow
    //     0xb43b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb43b28: cmp             SP, x16
    //     0xb43b2c: b.ls            #0xb43b70
    // 0xb43b30: LoadField: r1 = r2->field_67
    //     0xb43b30: ldur            w1, [x2, #0x67]
    // 0xb43b34: DecompressPointer r1
    //     0xb43b34: add             x1, x1, HEAP, lsl #32
    // 0xb43b38: cmp             w1, NULL
    // 0xb43b3c: b.eq            #0xb43b78
    // 0xb43b40: r0 = LoadClassIdInstr(r1)
    //     0xb43b40: ldur            x0, [x1, #-1]
    //     0xb43b44: ubfx            x0, x0, #0xc, #0x14
    // 0xb43b48: r0 = GDT[cid_x0 + 0x3ce9]()
    //     0xb43b48: movz            x17, #0x3ce9
    //     0xb43b4c: add             lr, x0, x17
    //     0xb43b50: ldr             lr, [x21, lr, lsl #3]
    //     0xb43b54: blr             lr
    // 0xb43b58: ldur            x1, [fp, #-8]
    // 0xb43b5c: r0 = _updateSemanticActions()
    //     0xb43b5c: bl              #0x6c7c58  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0xb43b60: r0 = Null
    //     0xb43b60: mov             x0, NULL
    // 0xb43b64: LeaveFrame
    //     0xb43b64: mov             SP, fp
    //     0xb43b68: ldp             fp, lr, [SP], #0x10
    // 0xb43b6c: ret
    //     0xb43b6c: ret             
    // 0xb43b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43b70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43b74: b               #0xb43b30
    // 0xb43b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43b78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0xb4cf10, size: 0xa4
    // 0xb4cf10: EnterFrame
    //     0xb4cf10: stp             fp, lr, [SP, #-0x10]!
    //     0xb4cf14: mov             fp, SP
    // 0xb4cf18: AllocStack(0x10)
    //     0xb4cf18: sub             SP, SP, #0x10
    // 0xb4cf1c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0xb4cf1c: mov             x0, x1
    //     0xb4cf20: stur            x1, [fp, #-0x10]
    // 0xb4cf24: CheckStackOverflow
    //     0xb4cf24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4cf28: cmp             SP, x16
    //     0xb4cf2c: b.ls            #0xb4cfa0
    // 0xb4cf30: LoadField: r2 = r0->field_27
    //     0xb4cf30: ldur            w2, [x0, #0x27]
    // 0xb4cf34: DecompressPointer r2
    //     0xb4cf34: add             x2, x2, HEAP, lsl #32
    // 0xb4cf38: stur            x2, [fp, #-8]
    // 0xb4cf3c: LoadField: r1 = r2->field_f
    //     0xb4cf3c: ldur            w1, [x2, #0xf]
    // 0xb4cf40: DecompressPointer r1
    //     0xb4cf40: add             x1, x1, HEAP, lsl #32
    // 0xb4cf44: cmp             w1, NULL
    // 0xb4cf48: b.eq            #0xb4cfa8
    // 0xb4cf4c: r0 = maybeOf()
    //     0xb4cf4c: bl              #0x6c7390  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xb4cf50: cmp             w0, NULL
    // 0xb4cf54: b.eq            #0xb4cf90
    // 0xb4cf58: ldur            x1, [fp, #-0x10]
    // 0xb4cf5c: ldur            x2, [fp, #-8]
    // 0xb4cf60: LoadField: r3 = r2->field_f
    //     0xb4cf60: ldur            w3, [x2, #0xf]
    // 0xb4cf64: DecompressPointer r3
    //     0xb4cf64: add             x3, x3, HEAP, lsl #32
    // 0xb4cf68: cmp             w3, NULL
    // 0xb4cf6c: b.eq            #0xb4cfac
    // 0xb4cf70: LoadField: r2 = r1->field_3f
    //     0xb4cf70: ldur            w2, [x1, #0x3f]
    // 0xb4cf74: DecompressPointer r2
    //     0xb4cf74: add             x2, x2, HEAP, lsl #32
    // 0xb4cf78: cmp             w2, NULL
    // 0xb4cf7c: b.eq            #0xb4cfb0
    // 0xb4cf80: LoadField: d0 = r2->field_7
    //     0xb4cf80: ldur            d0, [x2, #7]
    // 0xb4cf84: mov             x1, x0
    // 0xb4cf88: mov             x2, x3
    // 0xb4cf8c: r0 = writeState()
    //     0xb4cf8c: bl              #0x6c70f8  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0xb4cf90: r0 = Null
    //     0xb4cf90: mov             x0, NULL
    // 0xb4cf94: LeaveFrame
    //     0xb4cf94: mov             SP, fp
    //     0xb4cf98: ldp             fp, lr, [SP], #0x10
    // 0xb4cf9c: ret
    //     0xb4cf9c: ret             
    // 0xb4cfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4cfa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4cfa4: b               #0xb4cf30
    // 0xb4cfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4cfa8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4cfac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4cfac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4cfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4cfb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ devicePixelRatio(/* No info */) {
    // ** addr: 0xb513d0, size: 0x38
    // 0xb513d0: LoadField: r0 = r1->field_27
    //     0xb513d0: ldur            w0, [x1, #0x27]
    // 0xb513d4: DecompressPointer r0
    //     0xb513d4: add             x0, x0, HEAP, lsl #32
    // 0xb513d8: LoadField: r1 = r0->field_33
    //     0xb513d8: ldur            w1, [x0, #0x33]
    // 0xb513dc: DecompressPointer r1
    //     0xb513dc: add             x1, x1, HEAP, lsl #32
    // 0xb513e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb513e4: cmp             w1, w16
    // 0xb513e8: b.eq            #0xb513f4
    // 0xb513ec: LoadField: d0 = r1->field_7
    //     0xb513ec: ldur            d0, [x1, #7]
    // 0xb513f0: ret
    //     0xb513f0: ret             
    // 0xb513f4: EnterFrame
    //     0xb513f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb513f8: mov             fp, SP
    // 0xb513fc: r9 = _devicePixelRatio
    //     0xb513fc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8d0] Field <ScrollableState._devicePixelRatio@202019050>: late (offset: 0x34)
    //     0xb51400: ldr             x9, [x9, #0x8d0]
    // 0xb51404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb51404: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixels(/* No info */) {
    // ** addr: 0xbca000, size: 0x1d4
    // 0xbca000: EnterFrame
    //     0xbca000: stp             fp, lr, [SP, #-0x10]!
    //     0xbca004: mov             fp, SP
    // 0xbca008: AllocStack(0x30)
    //     0xbca008: sub             SP, SP, #0x30
    // 0xbca00c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0xbca00c: mov             x0, x1
    //     0xbca010: mov             v1.16b, v0.16b
    //     0xbca014: stur            x1, [fp, #-8]
    //     0xbca018: stur            d0, [fp, #-0x18]
    // 0xbca01c: CheckStackOverflow
    //     0xbca01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbca020: cmp             SP, x16
    //     0xbca024: b.ls            #0xbca1a4
    // 0xbca028: LoadField: r1 = r0->field_3f
    //     0xbca028: ldur            w1, [x0, #0x3f]
    // 0xbca02c: DecompressPointer r1
    //     0xbca02c: add             x1, x1, HEAP, lsl #32
    // 0xbca030: cmp             w1, NULL
    // 0xbca034: b.eq            #0xbca1ac
    // 0xbca038: LoadField: d0 = r1->field_7
    //     0xbca038: ldur            d0, [x1, #7]
    // 0xbca03c: fcmp            d1, d0
    // 0xbca040: b.eq            #0xbca194
    // 0xbca044: mov             x1, x0
    // 0xbca048: mov             v0.16b, v1.16b
    // 0xbca04c: r0 = applyBoundaryConditions()
    //     0xbca04c: bl              #0xbca1d4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyBoundaryConditions
    // 0xbca050: ldur            x1, [fp, #-8]
    // 0xbca054: stur            d0, [fp, #-0x20]
    // 0xbca058: LoadField: r2 = r1->field_3f
    //     0xbca058: ldur            w2, [x1, #0x3f]
    // 0xbca05c: DecompressPointer r2
    //     0xbca05c: add             x2, x2, HEAP, lsl #32
    // 0xbca060: stur            x2, [fp, #-0x10]
    // 0xbca064: cmp             w2, NULL
    // 0xbca068: b.eq            #0xbca1b0
    // 0xbca06c: ldur            d1, [fp, #-0x18]
    // 0xbca070: fsub            d2, d1, d0
    // 0xbca074: r3 = inline_Allocate_Double()
    //     0xbca074: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xbca078: add             x3, x3, #0x10
    //     0xbca07c: cmp             x0, x3
    //     0xbca080: b.ls            #0xbca1b4
    //     0xbca084: str             x3, [THR, #0x60]  ; THR::top
    //     0xbca088: sub             x3, x3, #0xf
    //     0xbca08c: movz            x0, #0xe19c
    //     0xbca090: movk            x0, #0x3, lsl #16
    //     0xbca094: stur            x0, [x3, #-1]
    // 0xbca098: dmb             ishst
    // 0xbca09c: StoreField: r3->field_7 = d2
    //     0xbca09c: stur            d2, [x3, #7]
    // 0xbca0a0: mov             x0, x3
    // 0xbca0a4: StoreField: r1->field_3f = r0
    //     0xbca0a4: stur            w0, [x1, #0x3f]
    //     0xbca0a8: ldurb           w16, [x1, #-1]
    //     0xbca0ac: ldurb           w17, [x0, #-1]
    //     0xbca0b0: and             x16, x17, x16, lsr #2
    //     0xbca0b4: tst             x16, HEAP, lsr #32
    //     0xbca0b8: b.eq            #0xbca0c0
    //     0xbca0bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbca0c0: stp             x2, x3, [SP]
    // 0xbca0c4: r0 = ==()
    //     0xbca0c4: bl              #0xbc9a98  ; [dart:core] _Double::==
    // 0xbca0c8: tbz             w0, #4, #0xbca12c
    // 0xbca0cc: ldur            x1, [fp, #-8]
    // 0xbca0d0: r0 = outOfRange()
    //     0xbca0d0: bl              #0xb4d83c  ; [dart:mixin_deduplication] _MixinApplication30&ViewportOffset&ScrollMetrics::outOfRange
    // 0xbca0d4: tbnz            w0, #4, #0xbca0ec
    // 0xbca0d8: ldur            x0, [fp, #-8]
    // 0xbca0dc: LoadField: r1 = r0->field_27
    //     0xbca0dc: ldur            w1, [x0, #0x27]
    // 0xbca0e0: DecompressPointer r1
    //     0xbca0e0: add             x1, x1, HEAP, lsl #32
    // 0xbca0e4: r2 = false
    //     0xbca0e4: add             x2, NULL, #0x30  ; false
    // 0xbca0e8: r0 = setIgnorePointer()
    //     0xbca0e8: bl              #0xb157a8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0xbca0ec: ldur            x0, [fp, #-8]
    // 0xbca0f0: ldur            x2, [fp, #-0x10]
    // 0xbca0f4: mov             x1, x0
    // 0xbca0f8: r0 = notifyListeners()
    //     0xbca0f8: bl              #0x6c7c10  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0xbca0fc: ldur            x0, [fp, #-8]
    // 0xbca100: LoadField: r1 = r0->field_3f
    //     0xbca100: ldur            w1, [x0, #0x3f]
    // 0xbca104: DecompressPointer r1
    //     0xbca104: add             x1, x1, HEAP, lsl #32
    // 0xbca108: cmp             w1, NULL
    // 0xbca10c: b.eq            #0xbca1d0
    // 0xbca110: ldur            x2, [fp, #-0x10]
    // 0xbca114: LoadField: d0 = r2->field_7
    //     0xbca114: ldur            d0, [x2, #7]
    // 0xbca118: LoadField: d1 = r1->field_7
    //     0xbca118: ldur            d1, [x1, #7]
    // 0xbca11c: fsub            d2, d1, d0
    // 0xbca120: mov             x1, x0
    // 0xbca124: mov             v0.16b, v2.16b
    // 0xbca128: r0 = didUpdateScrollPositionBy()
    //     0xbca128: bl              #0x6c78d4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0xbca12c: ldur            d1, [fp, #-0x20]
    // 0xbca130: d0 = 0.000000
    //     0xbca130: eor             v0.16b, v0.16b, v0.16b
    // 0xbca134: fcmp            d1, d0
    // 0xbca138: b.ne            #0xbca150
    // 0xbca13c: d2 = 0.000000
    //     0xbca13c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0xbca140: ldr             d2, [x17, #0x950]
    // 0xbca144: fcmp            d0, d2
    // 0xbca148: b.le            #0xbca198
    // 0xbca14c: b               #0xbca178
    // 0xbca150: d2 = 0.000000
    //     0xbca150: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0xbca154: ldr             d2, [x17, #0x950]
    // 0xbca158: fcmp            d0, d1
    // 0xbca15c: b.le            #0xbca170
    // 0xbca160: fneg            d3, d1
    // 0xbca164: fcmp            d3, d2
    // 0xbca168: b.le            #0xbca198
    // 0xbca16c: b               #0xbca178
    // 0xbca170: fcmp            d1, d2
    // 0xbca174: b.le            #0xbca198
    // 0xbca178: ldur            x1, [fp, #-8]
    // 0xbca17c: mov             v0.16b, v1.16b
    // 0xbca180: r0 = didOverscrollBy()
    //     0xbca180: bl              #0xb244c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0xbca184: ldur            d0, [fp, #-0x20]
    // 0xbca188: LeaveFrame
    //     0xbca188: mov             SP, fp
    //     0xbca18c: ldp             fp, lr, [SP], #0x10
    // 0xbca190: ret
    //     0xbca190: ret             
    // 0xbca194: d0 = 0.000000
    //     0xbca194: eor             v0.16b, v0.16b, v0.16b
    // 0xbca198: LeaveFrame
    //     0xbca198: mov             SP, fp
    //     0xbca19c: ldp             fp, lr, [SP], #0x10
    // 0xbca1a0: ret
    //     0xbca1a0: ret             
    // 0xbca1a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xbca1a4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbca1a8: b               #0xbca028
    // 0xbca1ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbca1ac: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbca1b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbca1b0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbca1b4: stp             q0, q2, [SP, #-0x20]!
    // 0xbca1b8: stp             x1, x2, [SP, #-0x10]!
    // 0xbca1bc: r0 = AllocateDouble()
    //     0xbca1bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbca1c0: mov             x3, x0
    // 0xbca1c4: ldp             x1, x2, [SP], #0x10
    // 0xbca1c8: ldp             q0, q2, [SP], #0x20
    // 0xbca1cc: b               #0xbca09c
    // 0xbca1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbca1d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xbca1d4, size: 0x48
    // 0xbca1d4: EnterFrame
    //     0xbca1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbca1d8: mov             fp, SP
    // 0xbca1dc: mov             x2, x1
    // 0xbca1e0: CheckStackOverflow
    //     0xbca1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbca1e4: cmp             SP, x16
    //     0xbca1e8: b.ls            #0xbca214
    // 0xbca1ec: LoadField: r1 = r2->field_23
    //     0xbca1ec: ldur            w1, [x2, #0x23]
    // 0xbca1f0: DecompressPointer r1
    //     0xbca1f0: add             x1, x1, HEAP, lsl #32
    // 0xbca1f4: r0 = LoadClassIdInstr(r1)
    //     0xbca1f4: ldur            x0, [x1, #-1]
    //     0xbca1f8: ubfx            x0, x0, #0xc, #0x14
    // 0xbca1fc: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xbca1fc: sub             lr, x0, #0xfe6
    //     0xbca200: ldr             lr, [x21, lr, lsl #3]
    //     0xbca204: blr             lr
    // 0xbca208: LeaveFrame
    //     0xbca208: mov             SP, fp
    //     0xbca20c: ldp             fp, lr, [SP], #0x10
    // 0xbca210: ret
    //     0xbca210: ret             
    // 0xbca214: r0 = StackOverflowSharedWithFPURegs()
    //     0xbca214: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbca218: b               #0xbca1ec
  }
  _ ensureVisible(/* No info */) async {
    // ** addr: 0xbca294, size: 0x690
    // 0xbca294: EnterFrame
    //     0xbca294: stp             fp, lr, [SP, #-0x10]!
    //     0xbca298: mov             fp, SP
    // 0xbca29c: AllocStack(0x68)
    //     0xbca29c: sub             SP, SP, #0x68
    // 0xbca2a0: SetupParameters(ScrollPosition this /* r1 => r5, fp-0x30 */, dynamic _ /* r2 => r3, fp-0x38 */, [dynamic _ /* fp-0x58 */])
    //     0xbca2a0: stur            NULL, [fp, #-8]
    //     0xbca2a4: stur            x1, [fp, #-0x20]
    //     0xbca2a8: mov             x16, x2
    //     0xbca2ac: mov             x2, x1
    //     0xbca2b0: mov             x1, x16
    //     0xbca2b4: mov             x16, x3
    //     0xbca2b8: mov             x3, x2
    //     0xbca2bc: mov             x2, x16
    //     0xbca2c0: mov             x16, x5
    //     0xbca2c4: mov             x5, x3
    //     0xbca2c8: mov             x3, x16
    //     0xbca2cc: stur            x1, [fp, #-0x28]
    //     0xbca2d0: stur            x2, [fp, #-0x30]
    //     0xbca2d4: stur            x3, [fp, #-0x38]
    //     0xbca2d8: stur            d0, [fp, #-0x58]
    // 0xbca2dc: LoadField: r0 = r4->field_13
    //     0xbca2dc: ldur            w0, [x4, #0x13]
    // 0xbca2e0: LoadField: r6 = r4->field_1f
    //     0xbca2e0: ldur            w6, [x4, #0x1f]
    // 0xbca2e4: DecompressPointer r6
    //     0xbca2e4: add             x6, x6, HEAP, lsl #32
    // 0xbca2e8: r16 = "alignmentPolicy"
    //     0xbca2e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf18] "alignmentPolicy"
    //     0xbca2ec: ldr             x16, [x16, #0xf18]
    // 0xbca2f0: cmp             w6, w16
    // 0xbca2f4: b.ne            #0xbca318
    // 0xbca2f8: LoadField: r6 = r4->field_23
    //     0xbca2f8: ldur            w6, [x4, #0x23]
    // 0xbca2fc: DecompressPointer r6
    //     0xbca2fc: add             x6, x6, HEAP, lsl #32
    // 0xbca300: sub             w7, w0, w6
    // 0xbca304: add             x6, fp, w7, sxtw #2
    // 0xbca308: ldr             x6, [x6, #8]
    // 0xbca30c: mov             x7, x6
    // 0xbca310: r6 = 1
    //     0xbca310: movz            x6, #0x1
    // 0xbca314: b               #0xbca324
    // 0xbca318: r7 = Instance_ScrollPositionAlignmentPolicy
    //     0xbca318: add             x7, PP, #0xb, lsl #12  ; [pp+0xbf28] Obj!ScrollPositionAlignmentPolicy@c15021
    //     0xbca31c: ldr             x7, [x7, #0xf28]
    // 0xbca320: r6 = 0
    //     0xbca320: movz            x6, #0
    // 0xbca324: stur            x7, [fp, #-0x18]
    // 0xbca328: lsl             x8, x6, #1
    // 0xbca32c: lsl             w6, w8, #1
    // 0xbca330: add             w8, w6, #8
    // 0xbca334: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0xbca334: add             x16, x4, w8, sxtw #1
    //     0xbca338: ldur            w9, [x16, #0xf]
    // 0xbca33c: DecompressPointer r9
    //     0xbca33c: add             x9, x9, HEAP, lsl #32
    // 0xbca340: r16 = "targetRenderObject"
    //     0xbca340: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf80] "targetRenderObject"
    //     0xbca344: ldr             x16, [x16, #0xf80]
    // 0xbca348: cmp             w9, w16
    // 0xbca34c: b.ne            #0xbca374
    // 0xbca350: add             w8, w6, #0xa
    // 0xbca354: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0xbca354: add             x16, x4, w8, sxtw #1
    //     0xbca358: ldur            w6, [x16, #0xf]
    // 0xbca35c: DecompressPointer r6
    //     0xbca35c: add             x6, x6, HEAP, lsl #32
    // 0xbca360: sub             w4, w0, w6
    // 0xbca364: add             x0, fp, w4, sxtw #2
    // 0xbca368: ldr             x0, [x0, #8]
    // 0xbca36c: mov             x4, x0
    // 0xbca370: b               #0xbca378
    // 0xbca374: r4 = Null
    //     0xbca374: mov             x4, NULL
    // 0xbca378: stur            x4, [fp, #-0x10]
    // 0xbca37c: CheckStackOverflow
    //     0xbca37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbca380: cmp             SP, x16
    //     0xbca384: b.ls            #0xbca8e8
    // 0xbca388: InitAsync() -> Future<void?>
    //     0xbca388: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xbca38c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbca390: ldur            x1, [fp, #-0x28]
    // 0xbca394: r0 = maybeOf()
    //     0xbca394: bl              #0x5f5850  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0xbca398: stur            x0, [fp, #-0x40]
    // 0xbca39c: cmp             w0, NULL
    // 0xbca3a0: b.ne            #0xbca3ac
    // 0xbca3a4: r0 = Null
    //     0xbca3a4: mov             x0, NULL
    // 0xbca3a8: r0 = ReturnAsyncNotFuture()
    //     0xbca3a8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbca3ac: ldur            x3, [fp, #-0x10]
    // 0xbca3b0: cmp             w3, NULL
    // 0xbca3b4: b.eq            #0xbca43c
    // 0xbca3b8: ldur            x4, [fp, #-0x28]
    // 0xbca3bc: cmp             w3, w4
    // 0xbca3c0: b.eq            #0xbca43c
    // 0xbca3c4: mov             x1, x3
    // 0xbca3c8: mov             x2, x4
    // 0xbca3cc: r0 = getTransformTo()
    //     0xbca3cc: bl              #0x5ae188  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xbca3d0: mov             x3, x0
    // 0xbca3d4: ldur            x2, [fp, #-0x28]
    // 0xbca3d8: stur            x3, [fp, #-0x48]
    // 0xbca3dc: r0 = LoadClassIdInstr(r2)
    //     0xbca3dc: ldur            x0, [x2, #-1]
    //     0xbca3e0: ubfx            x0, x0, #0xc, #0x14
    // 0xbca3e4: mov             x1, x2
    // 0xbca3e8: r0 = GDT[cid_x0 + 0xdb52]()
    //     0xbca3e8: movz            x17, #0xdb52
    //     0xbca3ec: add             lr, x0, x17
    //     0xbca3f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbca3f4: blr             lr
    // 0xbca3f8: mov             x2, x0
    // 0xbca3fc: ldur            x1, [fp, #-0x10]
    // 0xbca400: stur            x2, [fp, #-0x50]
    // 0xbca404: r0 = LoadClassIdInstr(r1)
    //     0xbca404: ldur            x0, [x1, #-1]
    //     0xbca408: ubfx            x0, x0, #0xc, #0x14
    // 0xbca40c: r0 = GDT[cid_x0 + 0xdb52]()
    //     0xbca40c: movz            x17, #0xdb52
    //     0xbca410: add             lr, x0, x17
    //     0xbca414: ldr             lr, [x21, lr, lsl #3]
    //     0xbca418: blr             lr
    // 0xbca41c: ldur            x1, [fp, #-0x50]
    // 0xbca420: mov             x2, x0
    // 0xbca424: r0 = intersect()
    //     0xbca424: bl              #0x5adcc8  ; [dart:ui] Rect::intersect
    // 0xbca428: ldur            x1, [fp, #-0x48]
    // 0xbca42c: mov             x2, x0
    // 0xbca430: r0 = transformRect()
    //     0xbca430: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xbca434: mov             x3, x0
    // 0xbca438: b               #0xbca440
    // 0xbca43c: r3 = Null
    //     0xbca43c: mov             x3, NULL
    // 0xbca440: ldur            x1, [fp, #-0x20]
    // 0xbca444: ldur            x2, [fp, #-0x18]
    // 0xbca448: stur            x3, [fp, #-0x10]
    // 0xbca44c: r0 = _applyAxisDirectionToAlignmentPolicy()
    //     0xbca44c: bl              #0xbca924  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_applyAxisDirectionToAlignmentPolicy
    // 0xbca450: LoadField: r1 = r0->field_7
    //     0xbca450: ldur            x1, [x0, #7]
    // 0xbca454: cmp             x1, #1
    // 0xbca458: b.gt            #0xbca728
    // 0xbca45c: cmp             x1, #0
    // 0xbca460: b.gt            #0xbca5b8
    // 0xbca464: ldur            x4, [fp, #-0x20]
    // 0xbca468: r0 = LoadClassIdInstr(r4)
    //     0xbca468: ldur            x0, [x4, #-1]
    //     0xbca46c: ubfx            x0, x0, #0xc, #0x14
    // 0xbca470: sub             x16, x0, #0xe19
    // 0xbca474: cmp             x16, #3
    // 0xbca478: b.hi            #0xbca4a0
    // 0xbca47c: LoadField: r0 = r4->field_27
    //     0xbca47c: ldur            w0, [x4, #0x27]
    // 0xbca480: DecompressPointer r0
    //     0xbca480: add             x0, x0, HEAP, lsl #32
    // 0xbca484: LoadField: r1 = r0->field_b
    //     0xbca484: ldur            w1, [x0, #0xb]
    // 0xbca488: DecompressPointer r1
    //     0xbca488: add             x1, x1, HEAP, lsl #32
    // 0xbca48c: cmp             w1, NULL
    // 0xbca490: b.eq            #0xbca8f0
    // 0xbca494: LoadField: r0 = r1->field_b
    //     0xbca494: ldur            w0, [x1, #0xb]
    // 0xbca498: DecompressPointer r0
    //     0xbca498: add             x0, x0, HEAP, lsl #32
    // 0xbca49c: b               #0xbca4c0
    // 0xbca4a0: LoadField: r0 = r4->field_27
    //     0xbca4a0: ldur            w0, [x4, #0x27]
    // 0xbca4a4: DecompressPointer r0
    //     0xbca4a4: add             x0, x0, HEAP, lsl #32
    // 0xbca4a8: LoadField: r1 = r0->field_b
    //     0xbca4a8: ldur            w1, [x0, #0xb]
    // 0xbca4ac: DecompressPointer r1
    //     0xbca4ac: add             x1, x1, HEAP, lsl #32
    // 0xbca4b0: cmp             w1, NULL
    // 0xbca4b4: b.eq            #0xbca8f4
    // 0xbca4b8: LoadField: r0 = r1->field_b
    //     0xbca4b8: ldur            w0, [x1, #0xb]
    // 0xbca4bc: DecompressPointer r0
    //     0xbca4bc: add             x0, x0, HEAP, lsl #32
    // 0xbca4c0: r16 = Instance_AxisDirection
    //     0xbca4c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0xbca4c4: ldr             x16, [x16, #0xf88]
    // 0xbca4c8: cmp             w0, w16
    // 0xbca4cc: b.eq            #0xbca4e0
    // 0xbca4d0: r16 = Instance_AxisDirection
    //     0xbca4d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0xbca4d4: ldr             x16, [x16, #0xf90]
    // 0xbca4d8: cmp             w0, w16
    // 0xbca4dc: b.ne            #0xbca4ec
    // 0xbca4e0: r1 = Instance_Axis
    //     0xbca4e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0xbca4e4: ldr             x1, [x1, #0xf30]
    // 0xbca4e8: b               #0xbca51c
    // 0xbca4ec: r16 = Instance_AxisDirection
    //     0xbca4ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0xbca4f0: ldr             x16, [x16, #0xf98]
    // 0xbca4f4: cmp             w0, w16
    // 0xbca4f8: b.eq            #0xbca50c
    // 0xbca4fc: r16 = Instance_AxisDirection
    //     0xbca4fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0xbca500: ldr             x16, [x16, #0xfa0]
    // 0xbca504: cmp             w0, w16
    // 0xbca508: b.ne            #0xbca518
    // 0xbca50c: r1 = Instance_Axis
    //     0xbca50c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0xbca510: ldr             x1, [x1, #0xf38]
    // 0xbca514: b               #0xbca51c
    // 0xbca518: r1 = Null
    //     0xbca518: mov             x1, NULL
    // 0xbca51c: ldur            x0, [fp, #-0x40]
    // 0xbca520: r2 = LoadClassIdInstr(r0)
    //     0xbca520: ldur            x2, [x0, #-1]
    //     0xbca524: ubfx            x2, x2, #0xc, #0x14
    // 0xbca528: str             x1, [SP]
    // 0xbca52c: mov             x1, x0
    // 0xbca530: mov             x0, x2
    // 0xbca534: ldur            x2, [fp, #-0x28]
    // 0xbca538: ldur            d0, [fp, #-0x58]
    // 0xbca53c: ldur            x3, [fp, #-0x10]
    // 0xbca540: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0xbca540: add             x4, PP, #0xb, lsl #12  ; [pp+0xbfa8] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    //     0xbca544: ldr             x4, [x4, #0xfa8]
    // 0xbca548: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbca548: sub             lr, x0, #0xfff
    //     0xbca54c: ldr             lr, [x21, lr, lsl #3]
    //     0xbca550: blr             lr
    // 0xbca554: LoadField: d0 = r0->field_7
    //     0xbca554: ldur            d0, [x0, #7]
    // 0xbca558: ldur            x4, [fp, #-0x20]
    // 0xbca55c: LoadField: r0 = r4->field_2f
    //     0xbca55c: ldur            w0, [x4, #0x2f]
    // 0xbca560: DecompressPointer r0
    //     0xbca560: add             x0, x0, HEAP, lsl #32
    // 0xbca564: cmp             w0, NULL
    // 0xbca568: b.eq            #0xbca8f8
    // 0xbca56c: LoadField: r1 = r4->field_33
    //     0xbca56c: ldur            w1, [x4, #0x33]
    // 0xbca570: DecompressPointer r1
    //     0xbca570: add             x1, x1, HEAP, lsl #32
    // 0xbca574: cmp             w1, NULL
    // 0xbca578: b.eq            #0xbca8fc
    // 0xbca57c: LoadField: d1 = r0->field_7
    //     0xbca57c: ldur            d1, [x0, #7]
    // 0xbca580: fcmp            d1, d0
    // 0xbca584: b.le            #0xbca590
    // 0xbca588: mov             v0.16b, v1.16b
    // 0xbca58c: b               #0xbca5b0
    // 0xbca590: LoadField: d1 = r1->field_7
    //     0xbca590: ldur            d1, [x1, #7]
    // 0xbca594: fcmp            d0, d1
    // 0xbca598: b.le            #0xbca5a4
    // 0xbca59c: mov             v0.16b, v1.16b
    // 0xbca5a0: b               #0xbca5b0
    // 0xbca5a4: fcmp            d0, d0
    // 0xbca5a8: b.vc            #0xbca5b0
    // 0xbca5ac: mov             v0.16b, v1.16b
    // 0xbca5b0: mov             x2, x4
    // 0xbca5b4: b               #0xbca7e8
    // 0xbca5b8: ldur            x4, [fp, #-0x20]
    // 0xbca5bc: ldur            x0, [fp, #-0x40]
    // 0xbca5c0: r1 = LoadClassIdInstr(r4)
    //     0xbca5c0: ldur            x1, [x4, #-1]
    //     0xbca5c4: ubfx            x1, x1, #0xc, #0x14
    // 0xbca5c8: sub             x16, x1, #0xe19
    // 0xbca5cc: cmp             x16, #3
    // 0xbca5d0: b.hi            #0xbca5f8
    // 0xbca5d4: LoadField: r1 = r4->field_27
    //     0xbca5d4: ldur            w1, [x4, #0x27]
    // 0xbca5d8: DecompressPointer r1
    //     0xbca5d8: add             x1, x1, HEAP, lsl #32
    // 0xbca5dc: LoadField: r2 = r1->field_b
    //     0xbca5dc: ldur            w2, [x1, #0xb]
    // 0xbca5e0: DecompressPointer r2
    //     0xbca5e0: add             x2, x2, HEAP, lsl #32
    // 0xbca5e4: cmp             w2, NULL
    // 0xbca5e8: b.eq            #0xbca900
    // 0xbca5ec: LoadField: r1 = r2->field_b
    //     0xbca5ec: ldur            w1, [x2, #0xb]
    // 0xbca5f0: DecompressPointer r1
    //     0xbca5f0: add             x1, x1, HEAP, lsl #32
    // 0xbca5f4: b               #0xbca618
    // 0xbca5f8: LoadField: r1 = r4->field_27
    //     0xbca5f8: ldur            w1, [x4, #0x27]
    // 0xbca5fc: DecompressPointer r1
    //     0xbca5fc: add             x1, x1, HEAP, lsl #32
    // 0xbca600: LoadField: r2 = r1->field_b
    //     0xbca600: ldur            w2, [x1, #0xb]
    // 0xbca604: DecompressPointer r2
    //     0xbca604: add             x2, x2, HEAP, lsl #32
    // 0xbca608: cmp             w2, NULL
    // 0xbca60c: b.eq            #0xbca904
    // 0xbca610: LoadField: r1 = r2->field_b
    //     0xbca610: ldur            w1, [x2, #0xb]
    // 0xbca614: DecompressPointer r1
    //     0xbca614: add             x1, x1, HEAP, lsl #32
    // 0xbca618: r16 = Instance_AxisDirection
    //     0xbca618: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0xbca61c: ldr             x16, [x16, #0xf88]
    // 0xbca620: cmp             w1, w16
    // 0xbca624: b.eq            #0xbca638
    // 0xbca628: r16 = Instance_AxisDirection
    //     0xbca628: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0xbca62c: ldr             x16, [x16, #0xf90]
    // 0xbca630: cmp             w1, w16
    // 0xbca634: b.ne            #0xbca644
    // 0xbca638: r1 = Instance_Axis
    //     0xbca638: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0xbca63c: ldr             x1, [x1, #0xf30]
    // 0xbca640: b               #0xbca674
    // 0xbca644: r16 = Instance_AxisDirection
    //     0xbca644: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0xbca648: ldr             x16, [x16, #0xf98]
    // 0xbca64c: cmp             w1, w16
    // 0xbca650: b.eq            #0xbca664
    // 0xbca654: r16 = Instance_AxisDirection
    //     0xbca654: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0xbca658: ldr             x16, [x16, #0xfa0]
    // 0xbca65c: cmp             w1, w16
    // 0xbca660: b.ne            #0xbca670
    // 0xbca664: r1 = Instance_Axis
    //     0xbca664: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0xbca668: ldr             x1, [x1, #0xf38]
    // 0xbca66c: b               #0xbca674
    // 0xbca670: r1 = Null
    //     0xbca670: mov             x1, NULL
    // 0xbca674: r2 = LoadClassIdInstr(r0)
    //     0xbca674: ldur            x2, [x0, #-1]
    //     0xbca678: ubfx            x2, x2, #0xc, #0x14
    // 0xbca67c: str             x1, [SP]
    // 0xbca680: mov             x1, x0
    // 0xbca684: mov             x0, x2
    // 0xbca688: ldur            x2, [fp, #-0x28]
    // 0xbca68c: ldur            x3, [fp, #-0x10]
    // 0xbca690: d0 = 1.000000
    //     0xbca690: fmov            d0, #1.00000000
    // 0xbca694: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0xbca694: add             x4, PP, #0xb, lsl #12  ; [pp+0xbfa8] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    //     0xbca698: ldr             x4, [x4, #0xfa8]
    // 0xbca69c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbca69c: sub             lr, x0, #0xfff
    //     0xbca6a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbca6a4: blr             lr
    // 0xbca6a8: LoadField: d0 = r0->field_7
    //     0xbca6a8: ldur            d0, [x0, #7]
    // 0xbca6ac: ldur            x2, [fp, #-0x20]
    // 0xbca6b0: LoadField: r0 = r2->field_2f
    //     0xbca6b0: ldur            w0, [x2, #0x2f]
    // 0xbca6b4: DecompressPointer r0
    //     0xbca6b4: add             x0, x0, HEAP, lsl #32
    // 0xbca6b8: cmp             w0, NULL
    // 0xbca6bc: b.eq            #0xbca908
    // 0xbca6c0: LoadField: r1 = r2->field_33
    //     0xbca6c0: ldur            w1, [x2, #0x33]
    // 0xbca6c4: DecompressPointer r1
    //     0xbca6c4: add             x1, x1, HEAP, lsl #32
    // 0xbca6c8: cmp             w1, NULL
    // 0xbca6cc: b.eq            #0xbca90c
    // 0xbca6d0: LoadField: d1 = r0->field_7
    //     0xbca6d0: ldur            d1, [x0, #7]
    // 0xbca6d4: fcmp            d1, d0
    // 0xbca6d8: b.le            #0xbca6e4
    // 0xbca6dc: mov             v0.16b, v1.16b
    // 0xbca6e0: b               #0xbca704
    // 0xbca6e4: LoadField: d1 = r1->field_7
    //     0xbca6e4: ldur            d1, [x1, #7]
    // 0xbca6e8: fcmp            d0, d1
    // 0xbca6ec: b.le            #0xbca6f8
    // 0xbca6f0: mov             v0.16b, v1.16b
    // 0xbca6f4: b               #0xbca704
    // 0xbca6f8: fcmp            d0, d0
    // 0xbca6fc: b.vc            #0xbca704
    // 0xbca700: mov             v0.16b, v1.16b
    // 0xbca704: LoadField: r0 = r2->field_3f
    //     0xbca704: ldur            w0, [x2, #0x3f]
    // 0xbca708: DecompressPointer r0
    //     0xbca708: add             x0, x0, HEAP, lsl #32
    // 0xbca70c: cmp             w0, NULL
    // 0xbca710: b.eq            #0xbca910
    // 0xbca714: LoadField: d1 = r0->field_7
    //     0xbca714: ldur            d1, [x0, #7]
    // 0xbca718: fcmp            d1, d0
    // 0xbca71c: b.le            #0xbca7e8
    // 0xbca720: mov             v0.16b, v1.16b
    // 0xbca724: b               #0xbca7e8
    // 0xbca728: ldur            x2, [fp, #-0x20]
    // 0xbca72c: ldur            x0, [fp, #-0x40]
    // 0xbca730: mov             x1, x2
    // 0xbca734: r0 = axis()
    //     0xbca734: bl              #0x874bdc  ; [dart:mixin_deduplication] _MixinApplication30&ViewportOffset&ScrollMetrics::axis
    // 0xbca738: ldur            x1, [fp, #-0x40]
    // 0xbca73c: r2 = LoadClassIdInstr(r1)
    //     0xbca73c: ldur            x2, [x1, #-1]
    //     0xbca740: ubfx            x2, x2, #0xc, #0x14
    // 0xbca744: str             x0, [SP]
    // 0xbca748: mov             x0, x2
    // 0xbca74c: ldur            x2, [fp, #-0x28]
    // 0xbca750: ldur            x3, [fp, #-0x10]
    // 0xbca754: d0 = 0.000000
    //     0xbca754: eor             v0.16b, v0.16b, v0.16b
    // 0xbca758: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0xbca758: add             x4, PP, #0xb, lsl #12  ; [pp+0xbfa8] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    //     0xbca75c: ldr             x4, [x4, #0xfa8]
    // 0xbca760: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbca760: sub             lr, x0, #0xfff
    //     0xbca764: ldr             lr, [x21, lr, lsl #3]
    //     0xbca768: blr             lr
    // 0xbca76c: LoadField: d0 = r0->field_7
    //     0xbca76c: ldur            d0, [x0, #7]
    // 0xbca770: ldur            x2, [fp, #-0x20]
    // 0xbca774: LoadField: r0 = r2->field_2f
    //     0xbca774: ldur            w0, [x2, #0x2f]
    // 0xbca778: DecompressPointer r0
    //     0xbca778: add             x0, x0, HEAP, lsl #32
    // 0xbca77c: cmp             w0, NULL
    // 0xbca780: b.eq            #0xbca914
    // 0xbca784: LoadField: r1 = r2->field_33
    //     0xbca784: ldur            w1, [x2, #0x33]
    // 0xbca788: DecompressPointer r1
    //     0xbca788: add             x1, x1, HEAP, lsl #32
    // 0xbca78c: cmp             w1, NULL
    // 0xbca790: b.eq            #0xbca918
    // 0xbca794: LoadField: d1 = r0->field_7
    //     0xbca794: ldur            d1, [x0, #7]
    // 0xbca798: fcmp            d1, d0
    // 0xbca79c: b.le            #0xbca7a8
    // 0xbca7a0: mov             v0.16b, v1.16b
    // 0xbca7a4: b               #0xbca7c8
    // 0xbca7a8: LoadField: d1 = r1->field_7
    //     0xbca7a8: ldur            d1, [x1, #7]
    // 0xbca7ac: fcmp            d0, d1
    // 0xbca7b0: b.le            #0xbca7bc
    // 0xbca7b4: mov             v0.16b, v1.16b
    // 0xbca7b8: b               #0xbca7c8
    // 0xbca7bc: fcmp            d0, d0
    // 0xbca7c0: b.vc            #0xbca7c8
    // 0xbca7c4: mov             v0.16b, v1.16b
    // 0xbca7c8: LoadField: r0 = r2->field_3f
    //     0xbca7c8: ldur            w0, [x2, #0x3f]
    // 0xbca7cc: DecompressPointer r0
    //     0xbca7cc: add             x0, x0, HEAP, lsl #32
    // 0xbca7d0: cmp             w0, NULL
    // 0xbca7d4: b.eq            #0xbca91c
    // 0xbca7d8: LoadField: d1 = r0->field_7
    //     0xbca7d8: ldur            d1, [x0, #7]
    // 0xbca7dc: fcmp            d0, d1
    // 0xbca7e0: b.le            #0xbca7e8
    // 0xbca7e4: mov             v0.16b, v1.16b
    // 0xbca7e8: stur            d0, [fp, #-0x58]
    // 0xbca7ec: LoadField: r0 = r2->field_3f
    //     0xbca7ec: ldur            w0, [x2, #0x3f]
    // 0xbca7f0: DecompressPointer r0
    //     0xbca7f0: add             x0, x0, HEAP, lsl #32
    // 0xbca7f4: cmp             w0, NULL
    // 0xbca7f8: b.eq            #0xbca920
    // 0xbca7fc: LoadField: d1 = r0->field_7
    //     0xbca7fc: ldur            d1, [x0, #7]
    // 0xbca800: fcmp            d0, d1
    // 0xbca804: b.ne            #0xbca810
    // 0xbca808: r0 = Null
    //     0xbca808: mov             x0, NULL
    // 0xbca80c: r0 = ReturnAsyncNotFuture()
    //     0xbca80c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbca810: ldur            x16, [fp, #-0x38]
    // 0xbca814: r30 = Instance_Duration
    //     0xbca814: ldr             lr, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xbca818: stp             lr, x16, [SP]
    // 0xbca81c: r0 = ==()
    //     0xbca81c: bl              #0xb837e8  ; [dart:core] Duration::==
    // 0xbca820: tbnz            w0, #4, #0xbca880
    // 0xbca824: ldur            x2, [fp, #-0x20]
    // 0xbca828: r0 = LoadClassIdInstr(r2)
    //     0xbca828: ldur            x0, [x2, #-1]
    //     0xbca82c: ubfx            x0, x0, #0xc, #0x14
    // 0xbca830: cmp             x0, #0xe18
    // 0xbca834: b.ne            #0xbca85c
    // 0xbca838: LoadField: r0 = r2->field_6b
    //     0xbca838: ldur            w0, [x2, #0x6b]
    // 0xbca83c: DecompressPointer r0
    //     0xbca83c: add             x0, x0, HEAP, lsl #32
    // 0xbca840: mov             x1, x0
    // 0xbca844: ldur            d0, [fp, #-0x58]
    // 0xbca848: stur            x0, [fp, #-0x10]
    // 0xbca84c: r0 = unnestOffset()
    //     0xbca84c: bl              #0x5b3b84  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0xbca850: ldur            x1, [fp, #-0x10]
    // 0xbca854: r0 = jumpTo()
    //     0xbca854: bl              #0x6c6c30  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::jumpTo
    // 0xbca858: b               #0xbca878
    // 0xbca85c: r0 = LoadClassIdInstr(r2)
    //     0xbca85c: ldur            x0, [x2, #-1]
    //     0xbca860: ubfx            x0, x0, #0xc, #0x14
    // 0xbca864: mov             x1, x2
    // 0xbca868: ldur            d0, [fp, #-0x58]
    // 0xbca86c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xbca86c: sub             lr, x0, #0xfe3
    //     0xbca870: ldr             lr, [x21, lr, lsl #3]
    //     0xbca874: blr             lr
    // 0xbca878: r0 = Null
    //     0xbca878: mov             x0, NULL
    // 0xbca87c: r0 = ReturnAsyncNotFuture()
    //     0xbca87c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbca880: ldur            x2, [fp, #-0x20]
    // 0xbca884: r0 = LoadClassIdInstr(r2)
    //     0xbca884: ldur            x0, [x2, #-1]
    //     0xbca888: ubfx            x0, x0, #0xc, #0x14
    // 0xbca88c: cmp             x0, #0xe18
    // 0xbca890: b.ne            #0xbca8c0
    // 0xbca894: LoadField: r0 = r2->field_6b
    //     0xbca894: ldur            w0, [x2, #0x6b]
    // 0xbca898: DecompressPointer r0
    //     0xbca898: add             x0, x0, HEAP, lsl #32
    // 0xbca89c: mov             x1, x0
    // 0xbca8a0: ldur            d0, [fp, #-0x58]
    // 0xbca8a4: stur            x0, [fp, #-0x10]
    // 0xbca8a8: r0 = unnestOffset()
    //     0xbca8a8: bl              #0x5b3b84  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0xbca8ac: ldur            x1, [fp, #-0x10]
    // 0xbca8b0: ldur            x2, [fp, #-0x30]
    // 0xbca8b4: ldur            x3, [fp, #-0x38]
    // 0xbca8b8: r0 = animateTo()
    //     0xbca8b8: bl              #0x5b224c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::animateTo
    // 0xbca8bc: b               #0xbca8e4
    // 0xbca8c0: r0 = LoadClassIdInstr(r2)
    //     0xbca8c0: ldur            x0, [x2, #-1]
    //     0xbca8c4: ubfx            x0, x0, #0xc, #0x14
    // 0xbca8c8: mov             x1, x2
    // 0xbca8cc: ldur            d0, [fp, #-0x58]
    // 0xbca8d0: ldur            x2, [fp, #-0x30]
    // 0xbca8d4: ldur            x3, [fp, #-0x38]
    // 0xbca8d8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xbca8d8: sub             lr, x0, #0xfd4
    //     0xbca8dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbca8e0: blr             lr
    // 0xbca8e4: r0 = ReturnAsync()
    //     0xbca8e4: b               #0x520028  ; ReturnAsyncStub
    // 0xbca8e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbca8e8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbca8ec: b               #0xbca388
    // 0xbca8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbca8f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbca8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbca8f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbca8f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbca8f8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbca8fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbca8fc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbca900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbca900: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbca904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbca904: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbca908: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbca908: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbca90c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbca90c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbca910: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbca910: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbca914: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbca914: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbca918: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbca918: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbca91c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbca91c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbca920: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbca920: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _applyAxisDirectionToAlignmentPolicy(/* No info */) {
    // ** addr: 0xbca924, size: 0x100
    // 0xbca924: EnterFrame
    //     0xbca924: stp             fp, lr, [SP, #-0x10]!
    //     0xbca928: mov             fp, SP
    // 0xbca92c: r3 = LoadClassIdInstr(r1)
    //     0xbca92c: ldur            x3, [x1, #-1]
    //     0xbca930: ubfx            x3, x3, #0xc, #0x14
    // 0xbca934: sub             x16, x3, #0xe19
    // 0xbca938: cmp             x16, #3
    // 0xbca93c: b.hi            #0xbca968
    // 0xbca940: LoadField: r3 = r1->field_27
    //     0xbca940: ldur            w3, [x1, #0x27]
    // 0xbca944: DecompressPointer r3
    //     0xbca944: add             x3, x3, HEAP, lsl #32
    // 0xbca948: LoadField: r4 = r3->field_b
    //     0xbca948: ldur            w4, [x3, #0xb]
    // 0xbca94c: DecompressPointer r4
    //     0xbca94c: add             x4, x4, HEAP, lsl #32
    // 0xbca950: cmp             w4, NULL
    // 0xbca954: b.eq            #0xbcaa1c
    // 0xbca958: LoadField: r3 = r4->field_b
    //     0xbca958: ldur            w3, [x4, #0xb]
    // 0xbca95c: DecompressPointer r3
    //     0xbca95c: add             x3, x3, HEAP, lsl #32
    // 0xbca960: mov             x1, x3
    // 0xbca964: b               #0xbca98c
    // 0xbca968: LoadField: r3 = r1->field_27
    //     0xbca968: ldur            w3, [x1, #0x27]
    // 0xbca96c: DecompressPointer r3
    //     0xbca96c: add             x3, x3, HEAP, lsl #32
    // 0xbca970: LoadField: r1 = r3->field_b
    //     0xbca970: ldur            w1, [x3, #0xb]
    // 0xbca974: DecompressPointer r1
    //     0xbca974: add             x1, x1, HEAP, lsl #32
    // 0xbca978: cmp             w1, NULL
    // 0xbca97c: b.eq            #0xbcaa20
    // 0xbca980: LoadField: r3 = r1->field_b
    //     0xbca980: ldur            w3, [x1, #0xb]
    // 0xbca984: DecompressPointer r3
    //     0xbca984: add             x3, x3, HEAP, lsl #32
    // 0xbca988: mov             x1, x3
    // 0xbca98c: r16 = Instance_AxisDirection
    //     0xbca98c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0xbca990: ldr             x16, [x16, #0xf88]
    // 0xbca994: cmp             w1, w16
    // 0xbca998: b.eq            #0xbca9ac
    // 0xbca99c: r16 = Instance_AxisDirection
    //     0xbca99c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0xbca9a0: ldr             x16, [x16, #0xf98]
    // 0xbca9a4: cmp             w1, w16
    // 0xbca9a8: b.ne            #0xbca9e4
    // 0xbca9ac: LoadField: r3 = r2->field_7
    //     0xbca9ac: ldur            x3, [x2, #7]
    // 0xbca9b0: cmp             x3, #1
    // 0xbca9b4: b.gt            #0xbca9d4
    // 0xbca9b8: cmp             x3, #0
    // 0xbca9bc: b.gt            #0xbca9c8
    // 0xbca9c0: mov             x3, x2
    // 0xbca9c4: b               #0xbca9dc
    // 0xbca9c8: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0xbca9c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!ScrollPositionAlignmentPolicy@c15041
    //     0xbca9cc: ldr             x3, [x3, #0xde8]
    // 0xbca9d0: b               #0xbca9dc
    // 0xbca9d4: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0xbca9d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbde0] Obj!ScrollPositionAlignmentPolicy@c15061
    //     0xbca9d8: ldr             x3, [x3, #0xde0]
    // 0xbca9dc: mov             x0, x3
    // 0xbca9e0: b               #0xbcaa10
    // 0xbca9e4: r16 = Instance_AxisDirection
    //     0xbca9e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0xbca9e8: ldr             x16, [x16, #0xf90]
    // 0xbca9ec: cmp             w1, w16
    // 0xbca9f0: b.eq            #0xbcaa04
    // 0xbca9f4: r16 = Instance_AxisDirection
    //     0xbca9f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0xbca9f8: ldr             x16, [x16, #0xfa0]
    // 0xbca9fc: cmp             w1, w16
    // 0xbcaa00: b.ne            #0xbcaa0c
    // 0xbcaa04: mov             x0, x2
    // 0xbcaa08: b               #0xbcaa10
    // 0xbcaa0c: r0 = Null
    //     0xbcaa0c: mov             x0, NULL
    // 0xbcaa10: LeaveFrame
    //     0xbcaa10: mov             SP, fp
    //     0xbcaa14: ldp             fp, lr, [SP], #0x10
    // 0xbcaa18: ret
    //     0xbcaa18: ret             
    // 0xbcaa1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcaa1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbcaa20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcaa20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxScrollExtent(/* No info */) {
    // ** addr: 0xbcf88c, size: 0x24
    // 0xbcf88c: LoadField: r0 = r1->field_33
    //     0xbcf88c: ldur            w0, [x1, #0x33]
    // 0xbcf890: DecompressPointer r0
    //     0xbcf890: add             x0, x0, HEAP, lsl #32
    // 0xbcf894: cmp             w0, NULL
    // 0xbcf898: b.eq            #0xbcf8a4
    // 0xbcf89c: LoadField: d0 = r0->field_7
    //     0xbcf89c: ldur            d0, [x0, #7]
    // 0xbcf8a0: ret
    //     0xbcf8a0: ret             
    // 0xbcf8a4: EnterFrame
    //     0xbcf8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf8a8: mov             fp, SP
    // 0xbcf8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcf8ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ minScrollExtent(/* No info */) {
    // ** addr: 0xbcf8b0, size: 0x24
    // 0xbcf8b0: LoadField: r0 = r1->field_2f
    //     0xbcf8b0: ldur            w0, [x1, #0x2f]
    // 0xbcf8b4: DecompressPointer r0
    //     0xbcf8b4: add             x0, x0, HEAP, lsl #32
    // 0xbcf8b8: cmp             w0, NULL
    // 0xbcf8bc: b.eq            #0xbcf8c8
    // 0xbcf8c0: LoadField: d0 = r0->field_7
    //     0xbcf8c0: ldur            d0, [x0, #7]
    // 0xbcf8c4: ret
    //     0xbcf8c4: ret             
    // 0xbcf8c8: EnterFrame
    //     0xbcf8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf8cc: mov             fp, SP
    // 0xbcf8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcf8d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0xbd00cc, size: 0x228
    // 0xbd00cc: EnterFrame
    //     0xbd00cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd00d0: mov             fp, SP
    // 0xbd00d4: AllocStack(0x20)
    //     0xbd00d4: sub             SP, SP, #0x20
    // 0xbd00d8: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbd00d8: mov             x3, x1
    //     0xbd00dc: stur            x1, [fp, #-8]
    //     0xbd00e0: stur            x2, [fp, #-0x10]
    // 0xbd00e4: CheckStackOverflow
    //     0xbd00e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd00e8: cmp             SP, x16
    //     0xbd00ec: b.ls            #0xbd02d8
    // 0xbd00f0: LoadField: r1 = r3->field_67
    //     0xbd00f0: ldur            w1, [x3, #0x67]
    // 0xbd00f4: DecompressPointer r1
    //     0xbd00f4: add             x1, x1, HEAP, lsl #32
    // 0xbd00f8: cmp             w1, NULL
    // 0xbd00fc: b.eq            #0xbd01ac
    // 0xbd0100: r0 = LoadClassIdInstr(r1)
    //     0xbd0100: ldur            x0, [x1, #-1]
    //     0xbd0104: ubfx            x0, x0, #0xc, #0x14
    // 0xbd0108: r0 = GDT[cid_x0 + -0xff3]()
    //     0xbd0108: sub             lr, x0, #0xff3
    //     0xbd010c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0110: blr             lr
    // 0xbd0114: mov             x3, x0
    // 0xbd0118: ldur            x2, [fp, #-8]
    // 0xbd011c: stur            x3, [fp, #-0x18]
    // 0xbd0120: LoadField: r1 = r2->field_67
    //     0xbd0120: ldur            w1, [x2, #0x67]
    // 0xbd0124: DecompressPointer r1
    //     0xbd0124: add             x1, x1, HEAP, lsl #32
    // 0xbd0128: cmp             w1, NULL
    // 0xbd012c: b.eq            #0xbd02e0
    // 0xbd0130: r0 = LoadClassIdInstr(r1)
    //     0xbd0130: ldur            x0, [x1, #-1]
    //     0xbd0134: ubfx            x0, x0, #0xc, #0x14
    // 0xbd0138: r0 = GDT[cid_x0 + -0xffc]()
    //     0xbd0138: sub             lr, x0, #0xffc
    //     0xbd013c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0140: blr             lr
    // 0xbd0144: mov             x2, x0
    // 0xbd0148: stur            x2, [fp, #-0x20]
    // 0xbd014c: tbnz            w2, #4, #0xbd0178
    // 0xbd0150: ldur            x3, [fp, #-0x10]
    // 0xbd0154: r0 = LoadClassIdInstr(r3)
    //     0xbd0154: ldur            x0, [x3, #-1]
    //     0xbd0158: ubfx            x0, x0, #0xc, #0x14
    // 0xbd015c: mov             x1, x3
    // 0xbd0160: r0 = GDT[cid_x0 + -0xffc]()
    //     0xbd0160: sub             lr, x0, #0xffc
    //     0xbd0164: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0168: blr             lr
    // 0xbd016c: tbz             w0, #4, #0xbd0178
    // 0xbd0170: ldur            x1, [fp, #-8]
    // 0xbd0174: r0 = didEndScroll()
    //     0xbd0174: bl              #0x6c6ef0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0xbd0178: ldur            x2, [fp, #-8]
    // 0xbd017c: LoadField: r1 = r2->field_67
    //     0xbd017c: ldur            w1, [x2, #0x67]
    // 0xbd0180: DecompressPointer r1
    //     0xbd0180: add             x1, x1, HEAP, lsl #32
    // 0xbd0184: cmp             w1, NULL
    // 0xbd0188: b.eq            #0xbd02e4
    // 0xbd018c: r0 = LoadClassIdInstr(r1)
    //     0xbd018c: ldur            x0, [x1, #-1]
    //     0xbd0190: ubfx            x0, x0, #0xc, #0x14
    // 0xbd0194: r0 = GDT[cid_x0 + -0xd5d]()
    //     0xbd0194: sub             lr, x0, #0xd5d
    //     0xbd0198: ldr             lr, [x21, lr, lsl #3]
    //     0xbd019c: blr             lr
    // 0xbd01a0: ldur            x4, [fp, #-0x20]
    // 0xbd01a4: ldur            x3, [fp, #-0x18]
    // 0xbd01a8: b               #0xbd01b4
    // 0xbd01ac: r4 = false
    //     0xbd01ac: add             x4, NULL, #0x30  ; false
    // 0xbd01b0: r3 = false
    //     0xbd01b0: add             x3, NULL, #0x30  ; false
    // 0xbd01b4: ldur            x2, [fp, #-8]
    // 0xbd01b8: ldur            x1, [fp, #-0x10]
    // 0xbd01bc: mov             x0, x1
    // 0xbd01c0: stur            x4, [fp, #-0x18]
    // 0xbd01c4: stur            x3, [fp, #-0x20]
    // 0xbd01c8: StoreField: r2->field_67 = r0
    //     0xbd01c8: stur            w0, [x2, #0x67]
    //     0xbd01cc: ldurb           w16, [x2, #-1]
    //     0xbd01d0: ldurb           w17, [x0, #-1]
    //     0xbd01d4: and             x16, x17, x16, lsr #2
    //     0xbd01d8: tst             x16, HEAP, lsr #32
    //     0xbd01dc: b.eq            #0xbd01e4
    //     0xbd01e0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbd01e4: r0 = LoadClassIdInstr(r1)
    //     0xbd01e4: ldur            x0, [x1, #-1]
    //     0xbd01e8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd01ec: r0 = GDT[cid_x0 + -0xff3]()
    //     0xbd01ec: sub             lr, x0, #0xff3
    //     0xbd01f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd01f4: blr             lr
    // 0xbd01f8: mov             x1, x0
    // 0xbd01fc: ldur            x0, [fp, #-0x20]
    // 0xbd0200: cmp             w0, w1
    // 0xbd0204: b.eq            #0xbd0248
    // 0xbd0208: ldur            x2, [fp, #-8]
    // 0xbd020c: LoadField: r3 = r2->field_27
    //     0xbd020c: ldur            w3, [x2, #0x27]
    // 0xbd0210: DecompressPointer r3
    //     0xbd0210: add             x3, x3, HEAP, lsl #32
    // 0xbd0214: stur            x3, [fp, #-0x10]
    // 0xbd0218: LoadField: r1 = r2->field_67
    //     0xbd0218: ldur            w1, [x2, #0x67]
    // 0xbd021c: DecompressPointer r1
    //     0xbd021c: add             x1, x1, HEAP, lsl #32
    // 0xbd0220: cmp             w1, NULL
    // 0xbd0224: b.eq            #0xbd02e8
    // 0xbd0228: r0 = LoadClassIdInstr(r1)
    //     0xbd0228: ldur            x0, [x1, #-1]
    //     0xbd022c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd0230: r0 = GDT[cid_x0 + -0xff3]()
    //     0xbd0230: sub             lr, x0, #0xff3
    //     0xbd0234: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0238: blr             lr
    // 0xbd023c: ldur            x1, [fp, #-0x10]
    // 0xbd0240: mov             x2, x0
    // 0xbd0244: r0 = setIgnorePointer()
    //     0xbd0244: bl              #0xb157a8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0xbd0248: ldur            x2, [fp, #-8]
    // 0xbd024c: ldur            x3, [fp, #-0x18]
    // 0xbd0250: LoadField: r4 = r2->field_63
    //     0xbd0250: ldur            w4, [x2, #0x63]
    // 0xbd0254: DecompressPointer r4
    //     0xbd0254: add             x4, x4, HEAP, lsl #32
    // 0xbd0258: stur            x4, [fp, #-0x10]
    // 0xbd025c: LoadField: r1 = r2->field_67
    //     0xbd025c: ldur            w1, [x2, #0x67]
    // 0xbd0260: DecompressPointer r1
    //     0xbd0260: add             x1, x1, HEAP, lsl #32
    // 0xbd0264: cmp             w1, NULL
    // 0xbd0268: b.eq            #0xbd02ec
    // 0xbd026c: r0 = LoadClassIdInstr(r1)
    //     0xbd026c: ldur            x0, [x1, #-1]
    //     0xbd0270: ubfx            x0, x0, #0xc, #0x14
    // 0xbd0274: r0 = GDT[cid_x0 + -0xffc]()
    //     0xbd0274: sub             lr, x0, #0xffc
    //     0xbd0278: ldr             lr, [x21, lr, lsl #3]
    //     0xbd027c: blr             lr
    // 0xbd0280: ldur            x1, [fp, #-0x10]
    // 0xbd0284: mov             x2, x0
    // 0xbd0288: r0 = value=()
    //     0xbd0288: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xbd028c: ldur            x0, [fp, #-0x18]
    // 0xbd0290: tbz             w0, #4, #0xbd02c8
    // 0xbd0294: ldur            x2, [fp, #-8]
    // 0xbd0298: LoadField: r1 = r2->field_67
    //     0xbd0298: ldur            w1, [x2, #0x67]
    // 0xbd029c: DecompressPointer r1
    //     0xbd029c: add             x1, x1, HEAP, lsl #32
    // 0xbd02a0: cmp             w1, NULL
    // 0xbd02a4: b.eq            #0xbd02f0
    // 0xbd02a8: r0 = LoadClassIdInstr(r1)
    //     0xbd02a8: ldur            x0, [x1, #-1]
    //     0xbd02ac: ubfx            x0, x0, #0xc, #0x14
    // 0xbd02b0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xbd02b0: sub             lr, x0, #0xffc
    //     0xbd02b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbd02b8: blr             lr
    // 0xbd02bc: tbnz            w0, #4, #0xbd02c8
    // 0xbd02c0: ldur            x1, [fp, #-8]
    // 0xbd02c4: r0 = didStartScroll()
    //     0xbd02c4: bl              #0x6c799c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0xbd02c8: r0 = Null
    //     0xbd02c8: mov             x0, NULL
    // 0xbd02cc: LeaveFrame
    //     0xbd02cc: mov             SP, fp
    //     0xbd02d0: ldp             fp, lr, [SP], #0x10
    // 0xbd02d4: ret
    //     0xbd02d4: ret             
    // 0xbd02d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd02d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd02dc: b               #0xbd00f0
    // 0xbd02e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd02e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd02e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd02e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd02e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd02e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd02ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd02ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd02f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd02f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0xbd048c, size: 0x37c
    // 0xbd048c: EnterFrame
    //     0xbd048c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0490: mov             fp, SP
    // 0xbd0494: AllocStack(0x30)
    //     0xbd0494: sub             SP, SP, #0x30
    // 0xbd0498: r0 = Instance_Tolerance
    //     0xbd0498: ldr             x0, [PP, #0x5810]  ; [pp+0x5810] Obj!Tolerance@bfa281
    // 0xbd049c: mov             x2, x1
    // 0xbd04a0: mov             v3.16b, v0.16b
    // 0xbd04a4: mov             v2.16b, v1.16b
    // 0xbd04a8: stur            x1, [fp, #-8]
    // 0xbd04ac: stur            d0, [fp, #-0x20]
    // 0xbd04b0: stur            d1, [fp, #-0x28]
    // 0xbd04b4: CheckStackOverflow
    //     0xbd04b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd04b8: cmp             SP, x16
    //     0xbd04bc: b.ls            #0xbd07c8
    // 0xbd04c0: LoadField: r1 = r2->field_2f
    //     0xbd04c0: ldur            w1, [x2, #0x2f]
    // 0xbd04c4: DecompressPointer r1
    //     0xbd04c4: add             x1, x1, HEAP, lsl #32
    // 0xbd04c8: LoadField: d4 = r0->field_7
    //     0xbd04c8: ldur            d4, [x0, #7]
    // 0xbd04cc: mov             v0.16b, v3.16b
    // 0xbd04d0: mov             v1.16b, v4.16b
    // 0xbd04d4: stur            d4, [fp, #-0x18]
    // 0xbd04d8: r0 = nearEqual()
    //     0xbd04d8: bl              #0xbd0b28  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0xbd04dc: tbz             w0, #4, #0xbd04e8
    // 0xbd04e0: ldur            x2, [fp, #-8]
    // 0xbd04e4: b               #0xbd054c
    // 0xbd04e8: ldur            x0, [fp, #-8]
    // 0xbd04ec: LoadField: r1 = r0->field_33
    //     0xbd04ec: ldur            w1, [x0, #0x33]
    // 0xbd04f0: DecompressPointer r1
    //     0xbd04f0: add             x1, x1, HEAP, lsl #32
    // 0xbd04f4: ldur            d0, [fp, #-0x28]
    // 0xbd04f8: ldur            d1, [fp, #-0x18]
    // 0xbd04fc: r0 = nearEqual()
    //     0xbd04fc: bl              #0xbd0b28  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0xbd0500: tbz             w0, #4, #0xbd050c
    // 0xbd0504: ldur            x2, [fp, #-8]
    // 0xbd0508: b               #0xbd054c
    // 0xbd050c: ldur            x0, [fp, #-8]
    // 0xbd0510: LoadField: r1 = r0->field_4b
    //     0xbd0510: ldur            w1, [x0, #0x4b]
    // 0xbd0514: DecompressPointer r1
    //     0xbd0514: add             x1, x1, HEAP, lsl #32
    // 0xbd0518: tbnz            w1, #4, #0xbd0524
    // 0xbd051c: mov             x2, x0
    // 0xbd0520: b               #0xbd054c
    // 0xbd0524: LoadField: r2 = r0->field_5b
    //     0xbd0524: ldur            w2, [x0, #0x5b]
    // 0xbd0528: DecompressPointer r2
    //     0xbd0528: add             x2, x2, HEAP, lsl #32
    // 0xbd052c: mov             x1, x0
    // 0xbd0530: stur            x2, [fp, #-0x10]
    // 0xbd0534: r0 = axis()
    //     0xbd0534: bl              #0x874bdc  ; [dart:mixin_deduplication] _MixinApplication30&ViewportOffset&ScrollMetrics::axis
    // 0xbd0538: mov             x1, x0
    // 0xbd053c: ldur            x0, [fp, #-0x10]
    // 0xbd0540: cmp             w0, w1
    // 0xbd0544: b.eq            #0xbd06a0
    // 0xbd0548: ldur            x2, [fp, #-8]
    // 0xbd054c: ldur            d1, [fp, #-0x20]
    // 0xbd0550: ldur            d0, [fp, #-0x28]
    // 0xbd0554: r0 = inline_Allocate_Double()
    //     0xbd0554: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd0558: add             x0, x0, #0x10
    //     0xbd055c: cmp             x1, x0
    //     0xbd0560: b.ls            #0xbd07d0
    //     0xbd0564: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd0568: sub             x0, x0, #0xf
    //     0xbd056c: movz            x1, #0xe19c
    //     0xbd0570: movk            x1, #0x3, lsl #16
    //     0xbd0574: stur            x1, [x0, #-1]
    // 0xbd0578: dmb             ishst
    // 0xbd057c: StoreField: r0->field_7 = d1
    //     0xbd057c: stur            d1, [x0, #7]
    // 0xbd0580: StoreField: r2->field_2f = r0
    //     0xbd0580: stur            w0, [x2, #0x2f]
    //     0xbd0584: ldurb           w16, [x2, #-1]
    //     0xbd0588: ldurb           w17, [x0, #-1]
    //     0xbd058c: and             x16, x17, x16, lsr #2
    //     0xbd0590: tst             x16, HEAP, lsr #32
    //     0xbd0594: b.eq            #0xbd059c
    //     0xbd0598: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbd059c: r0 = inline_Allocate_Double()
    //     0xbd059c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd05a0: add             x0, x0, #0x10
    //     0xbd05a4: cmp             x1, x0
    //     0xbd05a8: b.ls            #0xbd07e8
    //     0xbd05ac: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd05b0: sub             x0, x0, #0xf
    //     0xbd05b4: movz            x1, #0xe19c
    //     0xbd05b8: movk            x1, #0x3, lsl #16
    //     0xbd05bc: stur            x1, [x0, #-1]
    // 0xbd05c0: dmb             ishst
    // 0xbd05c4: StoreField: r0->field_7 = d0
    //     0xbd05c4: stur            d0, [x0, #7]
    // 0xbd05c8: StoreField: r2->field_33 = r0
    //     0xbd05c8: stur            w0, [x2, #0x33]
    //     0xbd05cc: ldurb           w16, [x2, #-1]
    //     0xbd05d0: ldurb           w17, [x0, #-1]
    //     0xbd05d4: and             x16, x17, x16, lsr #2
    //     0xbd05d8: tst             x16, HEAP, lsr #32
    //     0xbd05dc: b.eq            #0xbd05e4
    //     0xbd05e0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbd05e4: mov             x1, x2
    // 0xbd05e8: r0 = axis()
    //     0xbd05e8: bl              #0x874bdc  ; [dart:mixin_deduplication] _MixinApplication30&ViewportOffset&ScrollMetrics::axis
    // 0xbd05ec: ldur            x2, [fp, #-8]
    // 0xbd05f0: StoreField: r2->field_5b = r0
    //     0xbd05f0: stur            w0, [x2, #0x5b]
    //     0xbd05f4: ldurb           w16, [x2, #-1]
    //     0xbd05f8: ldurb           w17, [x0, #-1]
    //     0xbd05fc: and             x16, x17, x16, lsr #2
    //     0xbd0600: tst             x16, HEAP, lsr #32
    //     0xbd0604: b.eq            #0xbd060c
    //     0xbd0608: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbd060c: LoadField: r0 = r2->field_47
    //     0xbd060c: ldur            w0, [x2, #0x47]
    // 0xbd0610: DecompressPointer r0
    //     0xbd0610: add             x0, x0, HEAP, lsl #32
    // 0xbd0614: tbnz            w0, #4, #0xbd0638
    // 0xbd0618: r0 = LoadClassIdInstr(r2)
    //     0xbd0618: ldur            x0, [x2, #-1]
    //     0xbd061c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd0620: mov             x1, x2
    // 0xbd0624: r0 = GDT[cid_x0 + -0xffc]()
    //     0xbd0624: sub             lr, x0, #0xffc
    //     0xbd0628: ldr             lr, [x21, lr, lsl #3]
    //     0xbd062c: blr             lr
    // 0xbd0630: mov             x3, x0
    // 0xbd0634: b               #0xbd063c
    // 0xbd0638: r3 = Null
    //     0xbd0638: mov             x3, NULL
    // 0xbd063c: ldur            x0, [fp, #-8]
    // 0xbd0640: r5 = true
    //     0xbd0640: add             x5, NULL, #0x20  ; true
    // 0xbd0644: r4 = false
    //     0xbd0644: add             x4, NULL, #0x30  ; false
    // 0xbd0648: StoreField: r0->field_4b = r4
    //     0xbd0648: stur            w4, [x0, #0x4b]
    // 0xbd064c: StoreField: r0->field_4f = r5
    //     0xbd064c: stur            w5, [x0, #0x4f]
    // 0xbd0650: LoadField: r1 = r0->field_47
    //     0xbd0650: ldur            w1, [x0, #0x47]
    // 0xbd0654: DecompressPointer r1
    //     0xbd0654: add             x1, x1, HEAP, lsl #32
    // 0xbd0658: tbnz            w1, #4, #0xbd0690
    // 0xbd065c: LoadField: r2 = r0->field_53
    //     0xbd065c: ldur            w2, [x0, #0x53]
    // 0xbd0660: DecompressPointer r2
    //     0xbd0660: add             x2, x2, HEAP, lsl #32
    // 0xbd0664: cmp             w2, NULL
    // 0xbd0668: b.eq            #0xbd0800
    // 0xbd066c: cmp             w3, NULL
    // 0xbd0670: b.eq            #0xbd0804
    // 0xbd0674: mov             x1, x0
    // 0xbd0678: r0 = correctForNewDimensions()
    //     0xbd0678: bl              #0xbd09d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctForNewDimensions
    // 0xbd067c: tbz             w0, #4, #0xbd0690
    // 0xbd0680: r0 = false
    //     0xbd0680: add             x0, NULL, #0x30  ; false
    // 0xbd0684: LeaveFrame
    //     0xbd0684: mov             SP, fp
    //     0xbd0688: ldp             fp, lr, [SP], #0x10
    // 0xbd068c: ret
    //     0xbd068c: ret             
    // 0xbd0690: ldur            x0, [fp, #-8]
    // 0xbd0694: r2 = true
    //     0xbd0694: add             x2, NULL, #0x20  ; true
    // 0xbd0698: StoreField: r0->field_47 = r2
    //     0xbd0698: stur            w2, [x0, #0x47]
    // 0xbd069c: b               #0xbd06a8
    // 0xbd06a0: ldur            x0, [fp, #-8]
    // 0xbd06a4: r2 = true
    //     0xbd06a4: add             x2, NULL, #0x20  ; true
    // 0xbd06a8: LoadField: r1 = r0->field_4f
    //     0xbd06a8: ldur            w1, [x0, #0x4f]
    // 0xbd06ac: DecompressPointer r1
    //     0xbd06ac: add             x1, x1, HEAP, lsl #32
    // 0xbd06b0: tbnz            w1, #4, #0xbd0734
    // 0xbd06b4: r1 = LoadClassIdInstr(r0)
    //     0xbd06b4: ldur            x1, [x0, #-1]
    //     0xbd06b8: ubfx            x1, x1, #0xc, #0x14
    // 0xbd06bc: sub             x16, x1, #0xe19
    // 0xbd06c0: cmp             x16, #3
    // 0xbd06c4: b.hi            #0xbd0710
    // 0xbd06c8: mov             x1, x0
    // 0xbd06cc: r0 = applyNewDimensions()
    //     0xbd06cc: bl              #0xb43b10  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0xbd06d0: ldur            x3, [fp, #-8]
    // 0xbd06d4: LoadField: r4 = r3->field_27
    //     0xbd06d4: ldur            w4, [x3, #0x27]
    // 0xbd06d8: DecompressPointer r4
    //     0xbd06d8: add             x4, x4, HEAP, lsl #32
    // 0xbd06dc: stur            x4, [fp, #-0x10]
    // 0xbd06e0: LoadField: r1 = r3->field_23
    //     0xbd06e0: ldur            w1, [x3, #0x23]
    // 0xbd06e4: DecompressPointer r1
    //     0xbd06e4: add             x1, x1, HEAP, lsl #32
    // 0xbd06e8: r0 = LoadClassIdInstr(r1)
    //     0xbd06e8: ldur            x0, [x1, #-1]
    //     0xbd06ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbd06f0: mov             x2, x3
    // 0xbd06f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbd06f4: sub             lr, x0, #1, lsl #12
    //     0xbd06f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbd06fc: blr             lr
    // 0xbd0700: ldur            x1, [fp, #-0x10]
    // 0xbd0704: mov             x2, x0
    // 0xbd0708: r0 = setCanDrag()
    //     0xbd0708: bl              #0x82997c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0xbd070c: b               #0xbd0728
    // 0xbd0710: mov             x1, x0
    // 0xbd0714: r0 = applyNewDimensions()
    //     0xbd0714: bl              #0xb43b10  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0xbd0718: ldur            x0, [fp, #-8]
    // 0xbd071c: LoadField: r1 = r0->field_6b
    //     0xbd071c: ldur            w1, [x0, #0x6b]
    // 0xbd0720: DecompressPointer r1
    //     0xbd0720: add             x1, x1, HEAP, lsl #32
    // 0xbd0724: r0 = updateCanDrag()
    //     0xbd0724: bl              #0x829674  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateCanDrag
    // 0xbd0728: ldur            x0, [fp, #-8]
    // 0xbd072c: r1 = false
    //     0xbd072c: add             x1, NULL, #0x30  ; false
    // 0xbd0730: StoreField: r0->field_4f = r1
    //     0xbd0730: stur            w1, [x0, #0x4f]
    // 0xbd0734: mov             x1, x0
    // 0xbd0738: r0 = _isMetricsChanged()
    //     0xbd0738: bl              #0xbd0808  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_isMetricsChanged
    // 0xbd073c: tbnz            w0, #4, #0xbd07b8
    // 0xbd0740: ldur            x0, [fp, #-8]
    // 0xbd0744: LoadField: r1 = r0->field_57
    //     0xbd0744: ldur            w1, [x0, #0x57]
    // 0xbd0748: DecompressPointer r1
    //     0xbd0748: add             x1, x1, HEAP, lsl #32
    // 0xbd074c: tbz             w1, #4, #0xbd0778
    // 0xbd0750: mov             x2, x0
    // 0xbd0754: r1 = Function 'didUpdateScrollMetrics':.
    //     0xbd0754: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca08] AnonymousClosure: (0xbd0c00), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics (0xbd0c38)
    //     0xbd0758: ldr             x1, [x1, #0xa08]
    // 0xbd075c: r0 = AllocateClosure()
    //     0xbd075c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbd0760: str             x0, [SP]
    // 0xbd0764: r0 = scheduleMicrotask()
    //     0xbd0764: bl              #0x4ed280  ; [dart:async] ::scheduleMicrotask
    // 0xbd0768: ldur            x2, [fp, #-8]
    // 0xbd076c: r3 = true
    //     0xbd076c: add             x3, NULL, #0x20  ; true
    // 0xbd0770: StoreField: r2->field_57 = r3
    //     0xbd0770: stur            w3, [x2, #0x57]
    // 0xbd0774: b               #0xbd0780
    // 0xbd0778: mov             x2, x0
    // 0xbd077c: r3 = true
    //     0xbd077c: add             x3, NULL, #0x20  ; true
    // 0xbd0780: r0 = LoadClassIdInstr(r2)
    //     0xbd0780: ldur            x0, [x2, #-1]
    //     0xbd0784: ubfx            x0, x0, #0xc, #0x14
    // 0xbd0788: mov             x1, x2
    // 0xbd078c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xbd078c: sub             lr, x0, #0xffc
    //     0xbd0790: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0794: blr             lr
    // 0xbd0798: ldur            x1, [fp, #-8]
    // 0xbd079c: StoreField: r1->field_53 = r0
    //     0xbd079c: stur            w0, [x1, #0x53]
    //     0xbd07a0: ldurb           w16, [x1, #-1]
    //     0xbd07a4: ldurb           w17, [x0, #-1]
    //     0xbd07a8: and             x16, x17, x16, lsr #2
    //     0xbd07ac: tst             x16, HEAP, lsr #32
    //     0xbd07b0: b.eq            #0xbd07b8
    //     0xbd07b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbd07b8: r0 = true
    //     0xbd07b8: add             x0, NULL, #0x20  ; true
    // 0xbd07bc: LeaveFrame
    //     0xbd07bc: mov             SP, fp
    //     0xbd07c0: ldp             fp, lr, [SP], #0x10
    // 0xbd07c4: ret
    //     0xbd07c4: ret             
    // 0xbd07c8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd07c8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd07cc: b               #0xbd04c0
    // 0xbd07d0: stp             q0, q1, [SP, #-0x20]!
    // 0xbd07d4: SaveReg r2
    //     0xbd07d4: str             x2, [SP, #-8]!
    // 0xbd07d8: r0 = AllocateDouble()
    //     0xbd07d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd07dc: RestoreReg r2
    //     0xbd07dc: ldr             x2, [SP], #8
    // 0xbd07e0: ldp             q0, q1, [SP], #0x20
    // 0xbd07e4: b               #0xbd057c
    // 0xbd07e8: SaveReg d0
    //     0xbd07e8: str             q0, [SP, #-0x10]!
    // 0xbd07ec: SaveReg r2
    //     0xbd07ec: str             x2, [SP, #-8]!
    // 0xbd07f0: r0 = AllocateDouble()
    //     0xbd07f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd07f4: RestoreReg r2
    //     0xbd07f4: ldr             x2, [SP], #8
    // 0xbd07f8: RestoreReg d0
    //     0xbd07f8: ldr             q0, [SP], #0x10
    // 0xbd07fc: b               #0xbd05c4
    // 0xbd0800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd0800: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd0804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd0804: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isMetricsChanged(/* No info */) {
    // ** addr: 0xbd0808, size: 0x1d0
    // 0xbd0808: EnterFrame
    //     0xbd0808: stp             fp, lr, [SP, #-0x10]!
    //     0xbd080c: mov             fp, SP
    // 0xbd0810: AllocStack(0x20)
    //     0xbd0810: sub             SP, SP, #0x20
    // 0xbd0814: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0xbd0814: mov             x2, x1
    //     0xbd0818: stur            x1, [fp, #-8]
    // 0xbd081c: CheckStackOverflow
    //     0xbd081c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd0820: cmp             SP, x16
    //     0xbd0824: b.ls            #0xbd09ac
    // 0xbd0828: r0 = LoadClassIdInstr(r2)
    //     0xbd0828: ldur            x0, [x2, #-1]
    //     0xbd082c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd0830: mov             x1, x2
    // 0xbd0834: r0 = GDT[cid_x0 + -0xffc]()
    //     0xbd0834: sub             lr, x0, #0xffc
    //     0xbd0838: ldr             lr, [x21, lr, lsl #3]
    //     0xbd083c: blr             lr
    // 0xbd0840: mov             x2, x0
    // 0xbd0844: ldur            x0, [fp, #-8]
    // 0xbd0848: stur            x2, [fp, #-0x10]
    // 0xbd084c: LoadField: r1 = r0->field_53
    //     0xbd084c: ldur            w1, [x0, #0x53]
    // 0xbd0850: DecompressPointer r1
    //     0xbd0850: add             x1, x1, HEAP, lsl #32
    // 0xbd0854: cmp             w1, NULL
    // 0xbd0858: b.eq            #0xbd099c
    // 0xbd085c: d0 = 0.000000
    //     0xbd085c: eor             v0.16b, v0.16b, v0.16b
    // 0xbd0860: LoadField: r3 = r2->field_f
    //     0xbd0860: ldur            w3, [x2, #0xf]
    // 0xbd0864: DecompressPointer r3
    //     0xbd0864: add             x3, x3, HEAP, lsl #32
    // 0xbd0868: cmp             w3, NULL
    // 0xbd086c: b.eq            #0xbd09b4
    // 0xbd0870: LoadField: r4 = r2->field_7
    //     0xbd0870: ldur            w4, [x2, #7]
    // 0xbd0874: DecompressPointer r4
    //     0xbd0874: add             x4, x4, HEAP, lsl #32
    // 0xbd0878: cmp             w4, NULL
    // 0xbd087c: b.eq            #0xbd09b8
    // 0xbd0880: LoadField: d1 = r3->field_7
    //     0xbd0880: ldur            d1, [x3, #7]
    // 0xbd0884: stur            d1, [fp, #-0x18]
    // 0xbd0888: LoadField: d2 = r4->field_7
    //     0xbd0888: ldur            d2, [x4, #7]
    // 0xbd088c: fsub            d3, d1, d2
    // 0xbd0890: fmax            v2.2d, v3.2d, v0.2d
    // 0xbd0894: LoadField: r3 = r1->field_f
    //     0xbd0894: ldur            w3, [x1, #0xf]
    // 0xbd0898: DecompressPointer r3
    //     0xbd0898: add             x3, x3, HEAP, lsl #32
    // 0xbd089c: cmp             w3, NULL
    // 0xbd08a0: b.eq            #0xbd09bc
    // 0xbd08a4: LoadField: r4 = r1->field_7
    //     0xbd08a4: ldur            w4, [x1, #7]
    // 0xbd08a8: DecompressPointer r4
    //     0xbd08a8: add             x4, x4, HEAP, lsl #32
    // 0xbd08ac: cmp             w4, NULL
    // 0xbd08b0: b.eq            #0xbd09c0
    // 0xbd08b4: LoadField: d3 = r3->field_7
    //     0xbd08b4: ldur            d3, [x3, #7]
    // 0xbd08b8: LoadField: d4 = r4->field_7
    //     0xbd08b8: ldur            d4, [x4, #7]
    // 0xbd08bc: fsub            d5, d3, d4
    // 0xbd08c0: fmax            v3.2d, v5.2d, v0.2d
    // 0xbd08c4: fcmp            d2, d3
    // 0xbd08c8: b.ne            #0xbd099c
    // 0xbd08cc: mov             x1, x2
    // 0xbd08d0: r0 = extentInside()
    //     0xbd08d0: bl              #0x6763bc  ; [dart:mixin_deduplication] _MixinApplication29&Object&ScrollMetrics::extentInside
    // 0xbd08d4: ldur            x0, [fp, #-8]
    // 0xbd08d8: stur            d0, [fp, #-0x20]
    // 0xbd08dc: LoadField: r1 = r0->field_53
    //     0xbd08dc: ldur            w1, [x0, #0x53]
    // 0xbd08e0: DecompressPointer r1
    //     0xbd08e0: add             x1, x1, HEAP, lsl #32
    // 0xbd08e4: cmp             w1, NULL
    // 0xbd08e8: b.eq            #0xbd09c4
    // 0xbd08ec: r0 = extentInside()
    //     0xbd08ec: bl              #0x6763bc  ; [dart:mixin_deduplication] _MixinApplication29&Object&ScrollMetrics::extentInside
    // 0xbd08f0: mov             v1.16b, v0.16b
    // 0xbd08f4: ldur            d0, [fp, #-0x20]
    // 0xbd08f8: fcmp            d0, d1
    // 0xbd08fc: b.ne            #0xbd099c
    // 0xbd0900: ldur            x1, [fp, #-8]
    // 0xbd0904: ldur            x2, [fp, #-0x10]
    // 0xbd0908: ldur            d1, [fp, #-0x18]
    // 0xbd090c: d0 = 0.000000
    //     0xbd090c: eor             v0.16b, v0.16b, v0.16b
    // 0xbd0910: LoadField: r3 = r2->field_b
    //     0xbd0910: ldur            w3, [x2, #0xb]
    // 0xbd0914: DecompressPointer r3
    //     0xbd0914: add             x3, x3, HEAP, lsl #32
    // 0xbd0918: cmp             w3, NULL
    // 0xbd091c: b.eq            #0xbd09c8
    // 0xbd0920: LoadField: d2 = r3->field_7
    //     0xbd0920: ldur            d2, [x3, #7]
    // 0xbd0924: fsub            d3, d2, d1
    // 0xbd0928: fmax            v1.2d, v3.2d, v0.2d
    // 0xbd092c: LoadField: r3 = r1->field_53
    //     0xbd092c: ldur            w3, [x1, #0x53]
    // 0xbd0930: DecompressPointer r3
    //     0xbd0930: add             x3, x3, HEAP, lsl #32
    // 0xbd0934: cmp             w3, NULL
    // 0xbd0938: b.eq            #0xbd09cc
    // 0xbd093c: LoadField: r1 = r3->field_b
    //     0xbd093c: ldur            w1, [x3, #0xb]
    // 0xbd0940: DecompressPointer r1
    //     0xbd0940: add             x1, x1, HEAP, lsl #32
    // 0xbd0944: cmp             w1, NULL
    // 0xbd0948: b.eq            #0xbd09d0
    // 0xbd094c: LoadField: r4 = r3->field_f
    //     0xbd094c: ldur            w4, [x3, #0xf]
    // 0xbd0950: DecompressPointer r4
    //     0xbd0950: add             x4, x4, HEAP, lsl #32
    // 0xbd0954: cmp             w4, NULL
    // 0xbd0958: b.eq            #0xbd09d4
    // 0xbd095c: LoadField: d2 = r1->field_7
    //     0xbd095c: ldur            d2, [x1, #7]
    // 0xbd0960: LoadField: d3 = r4->field_7
    //     0xbd0960: ldur            d3, [x4, #7]
    // 0xbd0964: fsub            d4, d2, d3
    // 0xbd0968: fmax            v2.2d, v4.2d, v0.2d
    // 0xbd096c: fcmp            d1, d2
    // 0xbd0970: b.ne            #0xbd099c
    // 0xbd0974: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbd0974: ldur            w1, [x2, #0x17]
    // 0xbd0978: DecompressPointer r1
    //     0xbd0978: add             x1, x1, HEAP, lsl #32
    // 0xbd097c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xbd097c: ldur            w2, [x3, #0x17]
    // 0xbd0980: DecompressPointer r2
    //     0xbd0980: add             x2, x2, HEAP, lsl #32
    // 0xbd0984: cmp             w1, w2
    // 0xbd0988: r16 = true
    //     0xbd0988: add             x16, NULL, #0x20  ; true
    // 0xbd098c: r17 = false
    //     0xbd098c: add             x17, NULL, #0x30  ; false
    // 0xbd0990: csel            x3, x16, x17, ne
    // 0xbd0994: mov             x0, x3
    // 0xbd0998: b               #0xbd09a0
    // 0xbd099c: r0 = true
    //     0xbd099c: add             x0, NULL, #0x20  ; true
    // 0xbd09a0: LeaveFrame
    //     0xbd09a0: mov             SP, fp
    //     0xbd09a4: ldp             fp, lr, [SP], #0x10
    // 0xbd09a8: ret
    //     0xbd09a8: ret             
    // 0xbd09ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd09ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd09b0: b               #0xbd0828
    // 0xbd09b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd09b4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd09b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd09b8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd09bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd09bc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd09c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd09c0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd09c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd09c4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd09c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd09c8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd09cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd09cc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd09d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd09d0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd09d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd09d4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ correctForNewDimensions(/* No info */) {
    // ** addr: 0xbd09d8, size: 0x150
    // 0xbd09d8: EnterFrame
    //     0xbd09d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd09dc: mov             fp, SP
    // 0xbd09e0: AllocStack(0x20)
    //     0xbd09e0: sub             SP, SP, #0x20
    // 0xbd09e4: SetupParameters(ScrollPosition this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0xbd09e4: mov             x4, x1
    //     0xbd09e8: stur            x2, [fp, #-0x18]
    //     0xbd09ec: mov             x16, x3
    //     0xbd09f0: mov             x3, x2
    //     0xbd09f4: mov             x2, x16
    //     0xbd09f8: stur            x1, [fp, #-0x10]
    //     0xbd09fc: stur            x2, [fp, #-0x20]
    // 0xbd0a00: CheckStackOverflow
    //     0xbd0a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd0a04: cmp             SP, x16
    //     0xbd0a08: b.ls            #0xbd0afc
    // 0xbd0a0c: LoadField: r5 = r4->field_23
    //     0xbd0a0c: ldur            w5, [x4, #0x23]
    // 0xbd0a10: DecompressPointer r5
    //     0xbd0a10: add             x5, x5, HEAP, lsl #32
    // 0xbd0a14: stur            x5, [fp, #-8]
    // 0xbd0a18: LoadField: r1 = r4->field_67
    //     0xbd0a18: ldur            w1, [x4, #0x67]
    // 0xbd0a1c: DecompressPointer r1
    //     0xbd0a1c: add             x1, x1, HEAP, lsl #32
    // 0xbd0a20: cmp             w1, NULL
    // 0xbd0a24: b.eq            #0xbd0b04
    // 0xbd0a28: r0 = LoadClassIdInstr(r1)
    //     0xbd0a28: ldur            x0, [x1, #-1]
    //     0xbd0a2c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd0a30: r0 = GDT[cid_x0 + -0xffc]()
    //     0xbd0a30: sub             lr, x0, #0xffc
    //     0xbd0a34: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0a38: blr             lr
    // 0xbd0a3c: ldur            x2, [fp, #-0x10]
    // 0xbd0a40: LoadField: r1 = r2->field_67
    //     0xbd0a40: ldur            w1, [x2, #0x67]
    // 0xbd0a44: DecompressPointer r1
    //     0xbd0a44: add             x1, x1, HEAP, lsl #32
    // 0xbd0a48: cmp             w1, NULL
    // 0xbd0a4c: b.eq            #0xbd0b08
    // 0xbd0a50: r0 = LoadClassIdInstr(r1)
    //     0xbd0a50: ldur            x0, [x1, #-1]
    //     0xbd0a54: ubfx            x0, x0, #0xc, #0x14
    // 0xbd0a58: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xbd0a58: sub             lr, x0, #0xfb6
    //     0xbd0a5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0a60: blr             lr
    // 0xbd0a64: ldur            x1, [fp, #-8]
    // 0xbd0a68: ldur            x2, [fp, #-0x20]
    // 0xbd0a6c: ldur            x3, [fp, #-0x18]
    // 0xbd0a70: r0 = adjustPositionForNewDimensions()
    //     0xbd0a70: bl              #0xb4dffc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0xbd0a74: ldur            x1, [fp, #-0x10]
    // 0xbd0a78: LoadField: r2 = r1->field_3f
    //     0xbd0a78: ldur            w2, [x1, #0x3f]
    // 0xbd0a7c: DecompressPointer r2
    //     0xbd0a7c: add             x2, x2, HEAP, lsl #32
    // 0xbd0a80: cmp             w2, NULL
    // 0xbd0a84: b.eq            #0xbd0b0c
    // 0xbd0a88: LoadField: d1 = r2->field_7
    //     0xbd0a88: ldur            d1, [x2, #7]
    // 0xbd0a8c: fcmp            d0, d1
    // 0xbd0a90: b.eq            #0xbd0aec
    // 0xbd0a94: r0 = inline_Allocate_Double()
    //     0xbd0a94: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xbd0a98: add             x0, x0, #0x10
    //     0xbd0a9c: cmp             x2, x0
    //     0xbd0aa0: b.ls            #0xbd0b10
    //     0xbd0aa4: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd0aa8: sub             x0, x0, #0xf
    //     0xbd0aac: movz            x2, #0xe19c
    //     0xbd0ab0: movk            x2, #0x3, lsl #16
    //     0xbd0ab4: stur            x2, [x0, #-1]
    // 0xbd0ab8: dmb             ishst
    // 0xbd0abc: StoreField: r0->field_7 = d0
    //     0xbd0abc: stur            d0, [x0, #7]
    // 0xbd0ac0: StoreField: r1->field_3f = r0
    //     0xbd0ac0: stur            w0, [x1, #0x3f]
    //     0xbd0ac4: ldurb           w16, [x1, #-1]
    //     0xbd0ac8: ldurb           w17, [x0, #-1]
    //     0xbd0acc: and             x16, x17, x16, lsr #2
    //     0xbd0ad0: tst             x16, HEAP, lsr #32
    //     0xbd0ad4: b.eq            #0xbd0adc
    //     0xbd0ad8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbd0adc: r0 = false
    //     0xbd0adc: add             x0, NULL, #0x30  ; false
    // 0xbd0ae0: LeaveFrame
    //     0xbd0ae0: mov             SP, fp
    //     0xbd0ae4: ldp             fp, lr, [SP], #0x10
    // 0xbd0ae8: ret
    //     0xbd0ae8: ret             
    // 0xbd0aec: r0 = true
    //     0xbd0aec: add             x0, NULL, #0x20  ; true
    // 0xbd0af0: LeaveFrame
    //     0xbd0af0: mov             SP, fp
    //     0xbd0af4: ldp             fp, lr, [SP], #0x10
    // 0xbd0af8: ret
    //     0xbd0af8: ret             
    // 0xbd0afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0afc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0b00: b               #0xbd0a0c
    // 0xbd0b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd0b04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd0b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd0b08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd0b0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd0b0c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd0b10: SaveReg d0
    //     0xbd0b10: str             q0, [SP, #-0x10]!
    // 0xbd0b14: SaveReg r1
    //     0xbd0b14: str             x1, [SP, #-8]!
    // 0xbd0b18: r0 = AllocateDouble()
    //     0xbd0b18: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd0b1c: RestoreReg r1
    //     0xbd0b1c: ldr             x1, [SP], #8
    // 0xbd0b20: RestoreReg d0
    //     0xbd0b20: ldr             q0, [SP], #0x10
    // 0xbd0b24: b               #0xbd0abc
  }
  [closure] void didUpdateScrollMetrics(dynamic) {
    // ** addr: 0xbd0c00, size: 0x38
    // 0xbd0c00: EnterFrame
    //     0xbd0c00: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0c04: mov             fp, SP
    // 0xbd0c08: ldr             x0, [fp, #0x10]
    // 0xbd0c0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd0c0c: ldur            w1, [x0, #0x17]
    // 0xbd0c10: DecompressPointer r1
    //     0xbd0c10: add             x1, x1, HEAP, lsl #32
    // 0xbd0c14: CheckStackOverflow
    //     0xbd0c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd0c18: cmp             SP, x16
    //     0xbd0c1c: b.ls            #0xbd0c30
    // 0xbd0c20: r0 = didUpdateScrollMetrics()
    //     0xbd0c20: bl              #0xbd0c38  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics
    // 0xbd0c24: LeaveFrame
    //     0xbd0c24: mov             SP, fp
    //     0xbd0c28: ldp             fp, lr, [SP], #0x10
    // 0xbd0c2c: ret
    //     0xbd0c2c: ret             
    // 0xbd0c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0c30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0c34: b               #0xbd0c20
  }
  _ didUpdateScrollMetrics(/* No info */) {
    // ** addr: 0xbd0c38, size: 0xcc
    // 0xbd0c38: EnterFrame
    //     0xbd0c38: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0c3c: mov             fp, SP
    // 0xbd0c40: AllocStack(0x20)
    //     0xbd0c40: sub             SP, SP, #0x20
    // 0xbd0c44: r0 = false
    //     0xbd0c44: add             x0, NULL, #0x30  ; false
    // 0xbd0c48: mov             x2, x1
    // 0xbd0c4c: stur            x1, [fp, #-0x10]
    // 0xbd0c50: CheckStackOverflow
    //     0xbd0c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd0c54: cmp             SP, x16
    //     0xbd0c58: b.ls            #0xbd0cf8
    // 0xbd0c5c: StoreField: r2->field_57 = r0
    //     0xbd0c5c: stur            w0, [x2, #0x57]
    // 0xbd0c60: LoadField: r0 = r2->field_27
    //     0xbd0c60: ldur            w0, [x2, #0x27]
    // 0xbd0c64: DecompressPointer r0
    //     0xbd0c64: add             x0, x0, HEAP, lsl #32
    // 0xbd0c68: LoadField: r3 = r0->field_4b
    //     0xbd0c68: ldur            w3, [x0, #0x4b]
    // 0xbd0c6c: DecompressPointer r3
    //     0xbd0c6c: add             x3, x3, HEAP, lsl #32
    // 0xbd0c70: mov             x1, x3
    // 0xbd0c74: stur            x3, [fp, #-8]
    // 0xbd0c78: r0 = _currentElement()
    //     0xbd0c78: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xbd0c7c: cmp             w0, NULL
    // 0xbd0c80: b.eq            #0xbd0ce8
    // 0xbd0c84: ldur            x1, [fp, #-0x10]
    // 0xbd0c88: r0 = LoadClassIdInstr(r1)
    //     0xbd0c88: ldur            x0, [x1, #-1]
    //     0xbd0c8c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd0c90: r0 = GDT[cid_x0 + -0xffc]()
    //     0xbd0c90: sub             lr, x0, #0xffc
    //     0xbd0c94: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0c98: blr             lr
    // 0xbd0c9c: ldur            x1, [fp, #-8]
    // 0xbd0ca0: stur            x0, [fp, #-0x10]
    // 0xbd0ca4: r0 = _currentElement()
    //     0xbd0ca4: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xbd0ca8: stur            x0, [fp, #-0x18]
    // 0xbd0cac: cmp             w0, NULL
    // 0xbd0cb0: b.eq            #0xbd0d00
    // 0xbd0cb4: r0 = ScrollMetricsNotification()
    //     0xbd0cb4: bl              #0xbd0d04  ; AllocateScrollMetricsNotificationStub -> ScrollMetricsNotification (size=0x18)
    // 0xbd0cb8: mov             x2, x0
    // 0xbd0cbc: ldur            x0, [fp, #-0x10]
    // 0xbd0cc0: stur            x2, [fp, #-0x20]
    // 0xbd0cc4: StoreField: r2->field_f = r0
    //     0xbd0cc4: stur            w0, [x2, #0xf]
    // 0xbd0cc8: ldur            x0, [fp, #-0x18]
    // 0xbd0ccc: StoreField: r2->field_13 = r0
    //     0xbd0ccc: stur            w0, [x2, #0x13]
    // 0xbd0cd0: StoreField: r2->field_7 = rZR
    //     0xbd0cd0: stur            xzr, [x2, #7]
    // 0xbd0cd4: ldur            x1, [fp, #-8]
    // 0xbd0cd8: r0 = _currentElement()
    //     0xbd0cd8: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xbd0cdc: ldur            x1, [fp, #-0x20]
    // 0xbd0ce0: mov             x2, x0
    // 0xbd0ce4: r0 = dispatch()
    //     0xbd0ce4: bl              #0x5b2940  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xbd0ce8: r0 = Null
    //     0xbd0ce8: mov             x0, NULL
    // 0xbd0cec: LeaveFrame
    //     0xbd0cec: mov             SP, fp
    //     0xbd0cf0: ldp             fp, lr, [SP], #0x10
    // 0xbd0cf4: ret
    //     0xbd0cf4: ret             
    // 0xbd0cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0cf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0cfc: b               #0xbd0c5c
    // 0xbd0d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd0d00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0xbd0f98, size: 0xdc
    // 0xbd0f98: EnterFrame
    //     0xbd0f98: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0f9c: mov             fp, SP
    // 0xbd0fa0: AllocStack(0x20)
    //     0xbd0fa0: sub             SP, SP, #0x20
    // 0xbd0fa4: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x10 */)
    //     0xbd0fa4: stur            x1, [fp, #-0x10]
    // 0xbd0fa8: CheckStackOverflow
    //     0xbd0fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd0fac: cmp             SP, x16
    //     0xbd0fb0: b.ls            #0xbd1050
    // 0xbd0fb4: LoadField: r0 = r1->field_43
    //     0xbd0fb4: ldur            w0, [x1, #0x43]
    // 0xbd0fb8: DecompressPointer r0
    //     0xbd0fb8: add             x0, x0, HEAP, lsl #32
    // 0xbd0fbc: r2 = inline_Allocate_Double()
    //     0xbd0fbc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xbd0fc0: add             x2, x2, #0x10
    //     0xbd0fc4: cmp             x3, x2
    //     0xbd0fc8: b.ls            #0xbd1058
    //     0xbd0fcc: str             x2, [THR, #0x60]  ; THR::top
    //     0xbd0fd0: sub             x2, x2, #0xf
    //     0xbd0fd4: movz            x3, #0xe19c
    //     0xbd0fd8: movk            x3, #0x3, lsl #16
    //     0xbd0fdc: stur            x3, [x2, #-1]
    // 0xbd0fe0: dmb             ishst
    // 0xbd0fe4: StoreField: r2->field_7 = d0
    //     0xbd0fe4: stur            d0, [x2, #7]
    // 0xbd0fe8: stur            x2, [fp, #-8]
    // 0xbd0fec: r3 = LoadClassIdInstr(r0)
    //     0xbd0fec: ldur            x3, [x0, #-1]
    //     0xbd0ff0: ubfx            x3, x3, #0xc, #0x14
    // 0xbd0ff4: stp             x2, x0, [SP]
    // 0xbd0ff8: mov             x0, x3
    // 0xbd0ffc: mov             lr, x0
    // 0xbd1000: ldr             lr, [x21, lr, lsl #3]
    // 0xbd1004: blr             lr
    // 0xbd1008: tbz             w0, #4, #0xbd103c
    // 0xbd100c: ldur            x1, [fp, #-0x10]
    // 0xbd1010: r2 = true
    //     0xbd1010: add             x2, NULL, #0x20  ; true
    // 0xbd1014: ldur            x0, [fp, #-8]
    // 0xbd1018: StoreField: r1->field_43 = r0
    //     0xbd1018: stur            w0, [x1, #0x43]
    //     0xbd101c: ldurb           w16, [x1, #-1]
    //     0xbd1020: ldurb           w17, [x0, #-1]
    //     0xbd1024: and             x16, x17, x16, lsr #2
    //     0xbd1028: tst             x16, HEAP, lsr #32
    //     0xbd102c: b.eq            #0xbd1034
    //     0xbd1030: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbd1034: StoreField: r1->field_4b = r2
    //     0xbd1034: stur            w2, [x1, #0x4b]
    // 0xbd1038: b               #0xbd1040
    // 0xbd103c: r2 = true
    //     0xbd103c: add             x2, NULL, #0x20  ; true
    // 0xbd1040: mov             x0, x2
    // 0xbd1044: LeaveFrame
    //     0xbd1044: mov             SP, fp
    //     0xbd1048: ldp             fp, lr, [SP], #0x10
    // 0xbd104c: ret
    //     0xbd104c: ret             
    // 0xbd1050: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd1050: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd1054: b               #0xbd0fb4
    // 0xbd1058: SaveReg d0
    //     0xbd1058: str             q0, [SP, #-0x10]!
    // 0xbd105c: stp             x0, x1, [SP, #-0x10]!
    // 0xbd1060: r0 = AllocateDouble()
    //     0xbd1060: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd1064: mov             x2, x0
    // 0xbd1068: ldp             x0, x1, [SP], #0x10
    // 0xbd106c: RestoreReg d0
    //     0xbd106c: ldr             q0, [SP], #0x10
    // 0xbd1070: b               #0xbd0fe4
  }
  get _ pixels(/* No info */) {
    // ** addr: 0xbd1074, size: 0x24
    // 0xbd1074: LoadField: r0 = r1->field_3f
    //     0xbd1074: ldur            w0, [x1, #0x3f]
    // 0xbd1078: DecompressPointer r0
    //     0xbd1078: add             x0, x0, HEAP, lsl #32
    // 0xbd107c: cmp             w0, NULL
    // 0xbd1080: b.eq            #0xbd108c
    // 0xbd1084: LoadField: d0 = r0->field_7
    //     0xbd1084: ldur            d0, [x0, #7]
    // 0xbd1088: ret
    //     0xbd1088: ret             
    // 0xbd108c: EnterFrame
    //     0xbd108c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1090: mov             fp, SP
    // 0xbd1094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd1094: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPosition(/* No info */) {
    // ** addr: 0xbd251c, size: 0x1c0
    // 0xbd251c: EnterFrame
    //     0xbd251c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2520: mov             fp, SP
    // 0xbd2524: AllocStack(0x28)
    //     0xbd2524: sub             SP, SP, #0x28
    // 0xbd2528: r4 = false
    //     0xbd2528: add             x4, NULL, #0x30  ; false
    // 0xbd252c: r0 = true
    //     0xbd252c: add             x0, NULL, #0x20  ; true
    // 0xbd2530: mov             x6, x1
    // 0xbd2534: stur            x2, [fp, #-0x10]
    // 0xbd2538: mov             x16, x5
    // 0xbd253c: mov             x5, x2
    // 0xbd2540: mov             x2, x16
    // 0xbd2544: stur            x1, [fp, #-8]
    // 0xbd2548: stur            x3, [fp, #-0x18]
    // 0xbd254c: stur            x2, [fp, #-0x20]
    // 0xbd2550: CheckStackOverflow
    //     0xbd2550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd2554: cmp             SP, x16
    //     0xbd2558: b.ls            #0xbd26d4
    // 0xbd255c: StoreField: r6->field_37 = rZR
    //     0xbd255c: stur            xzr, [x6, #0x37]
    // 0xbd2560: StoreField: r6->field_47 = r4
    //     0xbd2560: stur            w4, [x6, #0x47]
    // 0xbd2564: StoreField: r6->field_4b = r0
    //     0xbd2564: stur            w0, [x6, #0x4b]
    // 0xbd2568: StoreField: r6->field_4f = r4
    //     0xbd2568: stur            w4, [x6, #0x4f]
    // 0xbd256c: StoreField: r6->field_57 = r4
    //     0xbd256c: stur            w4, [x6, #0x57]
    // 0xbd2570: r1 = <bool>
    //     0xbd2570: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xbd2574: r0 = ValueNotifier()
    //     0xbd2574: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xbd2578: mov             x1, x0
    // 0xbd257c: r0 = false
    //     0xbd257c: add             x0, NULL, #0x30  ; false
    // 0xbd2580: stur            x1, [fp, #-0x28]
    // 0xbd2584: StoreField: r1->field_27 = r0
    //     0xbd2584: stur            w0, [x1, #0x27]
    // 0xbd2588: StoreField: r1->field_7 = rZR
    //     0xbd2588: stur            xzr, [x1, #7]
    // 0xbd258c: StoreField: r1->field_13 = rZR
    //     0xbd258c: stur            xzr, [x1, #0x13]
    // 0xbd2590: StoreField: r1->field_1b = rZR
    //     0xbd2590: stur            xzr, [x1, #0x1b]
    // 0xbd2594: r0 = LoadStaticField(0x460)
    //     0xbd2594: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbd2598: ldr             x0, [x0, #0x8c0]
    // 0xbd259c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd25a0: cmp             w0, w16
    // 0xbd25a4: b.ne            #0xbd25b0
    // 0xbd25a8: r2 = _emptyListeners
    //     0xbd25a8: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xbd25ac: r0 = InitLateFinalStaticField()
    //     0xbd25ac: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbd25b0: mov             x1, x0
    // 0xbd25b4: ldur            x0, [fp, #-0x28]
    // 0xbd25b8: StoreField: r0->field_f = r1
    //     0xbd25b8: stur            w1, [x0, #0xf]
    // 0xbd25bc: ldur            x3, [fp, #-8]
    // 0xbd25c0: StoreField: r3->field_63 = r0
    //     0xbd25c0: stur            w0, [x3, #0x63]
    //     0xbd25c4: ldurb           w16, [x3, #-1]
    //     0xbd25c8: ldurb           w17, [x0, #-1]
    //     0xbd25cc: and             x16, x17, x16, lsr #2
    //     0xbd25d0: tst             x16, HEAP, lsr #32
    //     0xbd25d4: b.eq            #0xbd25dc
    //     0xbd25d8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbd25dc: ldur            x0, [fp, #-0x20]
    // 0xbd25e0: StoreField: r3->field_23 = r0
    //     0xbd25e0: stur            w0, [x3, #0x23]
    //     0xbd25e4: ldurb           w16, [x3, #-1]
    //     0xbd25e8: ldurb           w17, [x0, #-1]
    //     0xbd25ec: and             x16, x17, x16, lsr #2
    //     0xbd25f0: tst             x16, HEAP, lsr #32
    //     0xbd25f4: b.eq            #0xbd25fc
    //     0xbd25f8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbd25fc: ldur            x0, [fp, #-0x10]
    // 0xbd2600: StoreField: r3->field_27 = r0
    //     0xbd2600: stur            w0, [x3, #0x27]
    //     0xbd2604: ldurb           w16, [x3, #-1]
    //     0xbd2608: ldurb           w17, [x0, #-1]
    //     0xbd260c: and             x16, x17, x16, lsr #2
    //     0xbd2610: tst             x16, HEAP, lsr #32
    //     0xbd2614: b.eq            #0xbd261c
    //     0xbd2618: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbd261c: r0 = true
    //     0xbd261c: add             x0, NULL, #0x20  ; true
    // 0xbd2620: StoreField: r3->field_2b = r0
    //     0xbd2620: stur            w0, [x3, #0x2b]
    // 0xbd2624: StoreField: r3->field_7 = rZR
    //     0xbd2624: stur            xzr, [x3, #7]
    // 0xbd2628: StoreField: r3->field_13 = rZR
    //     0xbd2628: stur            xzr, [x3, #0x13]
    // 0xbd262c: StoreField: r3->field_1b = rZR
    //     0xbd262c: stur            xzr, [x3, #0x1b]
    // 0xbd2630: mov             x0, x1
    // 0xbd2634: StoreField: r3->field_f = r0
    //     0xbd2634: stur            w0, [x3, #0xf]
    //     0xbd2638: ldurb           w16, [x3, #-1]
    //     0xbd263c: ldurb           w17, [x0, #-1]
    //     0xbd2640: and             x16, x17, x16, lsr #2
    //     0xbd2644: tst             x16, HEAP, lsr #32
    //     0xbd2648: b.eq            #0xbd2650
    //     0xbd264c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbd2650: ldur            x2, [fp, #-0x18]
    // 0xbd2654: cmp             w2, NULL
    // 0xbd2658: b.eq            #0xbd2678
    // 0xbd265c: r0 = LoadClassIdInstr(r3)
    //     0xbd265c: ldur            x0, [x3, #-1]
    //     0xbd2660: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2664: mov             x1, x3
    // 0xbd2668: r0 = GDT[cid_x0 + 0x22d7]()
    //     0xbd2668: movz            x17, #0x22d7
    //     0xbd266c: add             lr, x0, x17
    //     0xbd2670: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2674: blr             lr
    // 0xbd2678: ldur            x0, [fp, #-8]
    // 0xbd267c: r1 = LoadClassIdInstr(r0)
    //     0xbd267c: ldur            x1, [x0, #-1]
    //     0xbd2680: ubfx            x1, x1, #0xc, #0x14
    // 0xbd2684: cmp             x1, #0xe18
    // 0xbd2688: b.ne            #0xbd26a8
    // 0xbd268c: LoadField: r1 = r0->field_6b
    //     0xbd268c: ldur            w1, [x0, #0x6b]
    // 0xbd2690: DecompressPointer r1
    //     0xbd2690: add             x1, x1, HEAP, lsl #32
    // 0xbd2694: r0 = canScrollBody()
    //     0xbd2694: bl              #0xb24c20  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::canScrollBody
    // 0xbd2698: tbnz            w0, #4, #0xbd26c4
    // 0xbd269c: ldur            x1, [fp, #-8]
    // 0xbd26a0: r0 = restoreScrollOffset()
    //     0xbd26a0: bl              #0xb24acc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::restoreScrollOffset
    // 0xbd26a4: b               #0xbd26c4
    // 0xbd26a8: mov             x1, x0
    // 0xbd26ac: r0 = LoadClassIdInstr(r1)
    //     0xbd26ac: ldur            x0, [x1, #-1]
    //     0xbd26b0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd26b4: r0 = GDT[cid_x0 + 0x18b9]()
    //     0xbd26b4: movz            x17, #0x18b9
    //     0xbd26b8: add             lr, x0, x17
    //     0xbd26bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd26c0: blr             lr
    // 0xbd26c4: r0 = Null
    //     0xbd26c4: mov             x0, NULL
    // 0xbd26c8: LeaveFrame
    //     0xbd26c8: mov             SP, fp
    //     0xbd26cc: ldp             fp, lr, [SP], #0x10
    // 0xbd26d0: ret
    //     0xbd26d0: ret             
    // 0xbd26d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd26d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd26d8: b               #0xbd255c
  }
}

// class id: 3628, size: 0x18, field offset: 0x10
class ScrollMetricsNotification extends _MixinApplication187&Notification&ViewportNotificationMixin {

  _ asScrollUpdate(/* No info */) {
    // ** addr: 0x8771d0, size: 0x8c
    // 0x8771d0: EnterFrame
    //     0x8771d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8771d4: mov             fp, SP
    // 0x8771d8: AllocStack(0x28)
    //     0x8771d8: sub             SP, SP, #0x28
    // 0x8771dc: CheckStackOverflow
    //     0x8771dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8771e0: cmp             SP, x16
    //     0x8771e4: b.ls            #0x877254
    // 0x8771e8: LoadField: r3 = r1->field_f
    //     0x8771e8: ldur            w3, [x1, #0xf]
    // 0x8771ec: DecompressPointer r3
    //     0x8771ec: add             x3, x3, HEAP, lsl #32
    // 0x8771f0: stur            x3, [fp, #-0x18]
    // 0x8771f4: LoadField: r2 = r1->field_13
    //     0x8771f4: ldur            w2, [x1, #0x13]
    // 0x8771f8: DecompressPointer r2
    //     0x8771f8: add             x2, x2, HEAP, lsl #32
    // 0x8771fc: stur            x2, [fp, #-0x10]
    // 0x877200: LoadField: r4 = r1->field_7
    //     0x877200: ldur            x4, [x1, #7]
    // 0x877204: r0 = BoxInt64Instr(r4)
    //     0x877204: sbfiz           x0, x4, #1, #0x1f
    //     0x877208: cmp             x4, x0, asr #1
    //     0x87720c: b.eq            #0x877218
    //     0x877210: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x877214: stur            x4, [x0, #7]
    // 0x877218: stur            x0, [fp, #-8]
    // 0x87721c: r0 = ScrollUpdateNotification()
    //     0x87721c: bl              #0x877408  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x877220: stur            x0, [fp, #-0x20]
    // 0x877224: ldur            x16, [fp, #-8]
    // 0x877228: str             x16, [SP]
    // 0x87722c: mov             x1, x0
    // 0x877230: ldur            x2, [fp, #-0x10]
    // 0x877234: ldur            x3, [fp, #-0x18]
    // 0x877238: r4 = const [0, 0x4, 0x1, 0x3, depth, 0x3, null]
    //     0x877238: add             x4, PP, #0x36, lsl #12  ; [pp+0x365b8] List(7) [0, 0x4, 0x1, 0x3, "depth", 0x3, Null]
    //     0x87723c: ldr             x4, [x4, #0x5b8]
    // 0x877240: r0 = ScrollUpdateNotification()
    //     0x877240: bl              #0x87725c  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x877244: ldur            x0, [fp, #-0x20]
    // 0x877248: LeaveFrame
    //     0x877248: mov             SP, fp
    //     0x87724c: ldp             fp, lr, [SP], #0x10
    // 0x877250: ret
    //     0x877250: ret             
    // 0x877254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877254: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877258: b               #0x8771e8
  }
}

// class id: 6594, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c454, size: 0x64
    // 0xb1c454: EnterFrame
    //     0xb1c454: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c458: mov             fp, SP
    // 0xb1c45c: AllocStack(0x10)
    //     0xb1c45c: sub             SP, SP, #0x10
    // 0xb1c460: SetupParameters(ScrollPositionAlignmentPolicy this /* r1 => r0, fp-0x8 */)
    //     0xb1c460: mov             x0, x1
    //     0xb1c464: stur            x1, [fp, #-8]
    // 0xb1c468: CheckStackOverflow
    //     0xb1c468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c46c: cmp             SP, x16
    //     0xb1c470: b.ls            #0xb1c4b0
    // 0xb1c474: r1 = Null
    //     0xb1c474: mov             x1, NULL
    // 0xb1c478: r2 = 4
    //     0xb1c478: movz            x2, #0x4
    // 0xb1c47c: r0 = AllocateArray()
    //     0xb1c47c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c480: r16 = "ScrollPositionAlignmentPolicy."
    //     0xb1c480: add             x16, PP, #0x14, lsl #12  ; [pp+0x14798] "ScrollPositionAlignmentPolicy."
    //     0xb1c484: ldr             x16, [x16, #0x798]
    // 0xb1c488: StoreField: r0->field_f = r16
    //     0xb1c488: stur            w16, [x0, #0xf]
    // 0xb1c48c: ldur            x1, [fp, #-8]
    // 0xb1c490: LoadField: r2 = r1->field_f
    //     0xb1c490: ldur            w2, [x1, #0xf]
    // 0xb1c494: DecompressPointer r2
    //     0xb1c494: add             x2, x2, HEAP, lsl #32
    // 0xb1c498: StoreField: r0->field_13 = r2
    //     0xb1c498: stur            w2, [x0, #0x13]
    // 0xb1c49c: str             x0, [SP]
    // 0xb1c4a0: r0 = _interpolate()
    //     0xb1c4a0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c4a4: LeaveFrame
    //     0xb1c4a4: mov             SP, fp
    //     0xb1c4a8: ldp             fp, lr, [SP], #0x10
    // 0xb1c4ac: ret
    //     0xb1c4ac: ret             
    // 0xb1c4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c4b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c4b4: b               #0xb1c474
  }
}
