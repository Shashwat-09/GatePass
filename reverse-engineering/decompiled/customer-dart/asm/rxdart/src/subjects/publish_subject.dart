// lib: , url: package:rxdart/src/subjects/publish_subject.dart

// class id: 1049892, size: 0x8
class :: {
}

// class id: 6253, size: 0x18, field offset: 0x18
class PublishSubject<X0> extends Subject<X0> {

  factory _ PublishSubject(/* No info */) {
    // ** addr: 0x91dcc4, size: 0xc0
    // 0x91dcc4: EnterFrame
    //     0x91dcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x91dcc8: mov             fp, SP
    // 0x91dccc: AllocStack(0x30)
    //     0x91dccc: sub             SP, SP, #0x30
    // 0x91dcd0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, {dynamic sync = false /* r1 */})
    //     0x91dcd0: mov             x0, x1
    //     0x91dcd4: stur            x1, [fp, #-8]
    //     0x91dcd8: ldur            w1, [x4, #0x13]
    //     0x91dcdc: ldur            w2, [x4, #0x1f]
    //     0x91dce0: add             x2, x2, HEAP, lsl #32
    //     0x91dce4: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "sync"
    //     0x91dce8: cmp             w2, w16
    //     0x91dcec: b.ne            #0x91dd08
    //     0x91dcf0: ldur            w2, [x4, #0x23]
    //     0x91dcf4: add             x2, x2, HEAP, lsl #32
    //     0x91dcf8: sub             w3, w1, w2
    //     0x91dcfc: add             x1, fp, w3, sxtw #2
    //     0x91dd00: ldr             x1, [x1, #8]
    //     0x91dd04: b               #0x91dd0c
    //     0x91dd08: add             x1, NULL, #0x30  ; false
    // 0x91dd0c: CheckStackOverflow
    //     0x91dd0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91dd10: cmp             SP, x16
    //     0x91dd14: b.ls            #0x91dd7c
    // 0x91dd18: stp             NULL, NULL, [SP, #8]
    // 0x91dd1c: str             x1, [SP]
    // 0x91dd20: mov             x1, x0
    // 0x91dd24: r4 = const [0, 0x4, 0x3, 0x1, onCancel, 0x2, onListen, 0x1, sync, 0x3, null]
    //     0x91dd24: add             x4, PP, #0x35, lsl #12  ; [pp+0x35a50] List(11) [0, 0x4, 0x3, 0x1, "onCancel", 0x2, "onListen", 0x1, "sync", 0x3, Null]
    //     0x91dd28: ldr             x4, [x4, #0xa50]
    // 0x91dd2c: r0 = StreamController.broadcast()
    //     0x91dd2c: bl              #0x590724  ; [dart:async] StreamController::StreamController.broadcast
    // 0x91dd30: stur            x0, [fp, #-0x10]
    // 0x91dd34: LoadField: r1 = r0->field_7
    //     0x91dd34: ldur            w1, [x0, #7]
    // 0x91dd38: DecompressPointer r1
    //     0x91dd38: add             x1, x1, HEAP, lsl #32
    // 0x91dd3c: r0 = _BroadcastStream()
    //     0x91dd3c: bl              #0x90a250  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x91dd40: mov             x2, x0
    // 0x91dd44: ldur            x0, [fp, #-0x10]
    // 0x91dd48: stur            x2, [fp, #-0x18]
    // 0x91dd4c: StoreField: r2->field_b = r0
    //     0x91dd4c: stur            w0, [x2, #0xb]
    // 0x91dd50: ldur            x1, [fp, #-8]
    // 0x91dd54: r0 = PublishSubject()
    //     0x91dd54: bl              #0x91dd84  ; AllocatePublishSubjectStub -> PublishSubject<X0> (size=0x18)
    // 0x91dd58: r1 = false
    //     0x91dd58: add             x1, NULL, #0x30  ; false
    // 0x91dd5c: StoreField: r0->field_13 = r1
    //     0x91dd5c: stur            w1, [x0, #0x13]
    // 0x91dd60: ldur            x1, [fp, #-0x10]
    // 0x91dd64: StoreField: r0->field_f = r1
    //     0x91dd64: stur            w1, [x0, #0xf]
    // 0x91dd68: ldur            x1, [fp, #-0x18]
    // 0x91dd6c: StoreField: r0->field_b = r1
    //     0x91dd6c: stur            w1, [x0, #0xb]
    // 0x91dd70: LeaveFrame
    //     0x91dd70: mov             SP, fp
    //     0x91dd74: ldp             fp, lr, [SP], #0x10
    // 0x91dd78: ret
    //     0x91dd78: ret             
    // 0x91dd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dd7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dd80: b               #0x91dd18
  }
}
