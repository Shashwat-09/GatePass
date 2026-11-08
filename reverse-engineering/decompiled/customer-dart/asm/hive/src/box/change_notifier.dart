// lib: , url: package:hive/src/box/change_notifier.dart

// class id: 1049495, size: 0x8
class :: {
}

// class id: 1258, size: 0xc, field offset: 0x8
class ChangeNotifier extends Object {

  _ notify(/* No info */) {
    // ** addr: 0x587278, size: 0x78
    // 0x587278: EnterFrame
    //     0x587278: stp             fp, lr, [SP, #-0x10]!
    //     0x58727c: mov             fp, SP
    // 0x587280: AllocStack(0x18)
    //     0x587280: sub             SP, SP, #0x18
    // 0x587284: CheckStackOverflow
    //     0x587284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587288: cmp             SP, x16
    //     0x58728c: b.ls            #0x5872e8
    // 0x587290: LoadField: r0 = r1->field_7
    //     0x587290: ldur            w0, [x1, #7]
    // 0x587294: DecompressPointer r0
    //     0x587294: add             x0, x0, HEAP, lsl #32
    // 0x587298: stur            x0, [fp, #-0x18]
    // 0x58729c: LoadField: r1 = r2->field_7
    //     0x58729c: ldur            w1, [x2, #7]
    // 0x5872a0: DecompressPointer r1
    //     0x5872a0: add             x1, x1, HEAP, lsl #32
    // 0x5872a4: stur            x1, [fp, #-0x10]
    // 0x5872a8: LoadField: r3 = r2->field_b
    //     0x5872a8: ldur            w3, [x2, #0xb]
    // 0x5872ac: DecompressPointer r3
    //     0x5872ac: add             x3, x3, HEAP, lsl #32
    // 0x5872b0: stur            x3, [fp, #-8]
    // 0x5872b4: r0 = BoxEvent()
    //     0x5872b4: bl              #0x5872f0  ; AllocateBoxEventStub -> BoxEvent (size=0x10)
    // 0x5872b8: mov             x1, x0
    // 0x5872bc: ldur            x0, [fp, #-0x10]
    // 0x5872c0: StoreField: r1->field_7 = r0
    //     0x5872c0: stur            w0, [x1, #7]
    // 0x5872c4: ldur            x0, [fp, #-8]
    // 0x5872c8: StoreField: r1->field_b = r0
    //     0x5872c8: stur            w0, [x1, #0xb]
    // 0x5872cc: mov             x2, x1
    // 0x5872d0: ldur            x1, [fp, #-0x18]
    // 0x5872d4: r0 = add()
    //     0x5872d4: bl              #0x5105e8  ; [dart:async] _BroadcastStreamController::add
    // 0x5872d8: r0 = Null
    //     0x5872d8: mov             x0, NULL
    // 0x5872dc: LeaveFrame
    //     0x5872dc: mov             SP, fp
    //     0x5872e0: ldp             fp, lr, [SP], #0x10
    // 0x5872e4: ret
    //     0x5872e4: ret             
    // 0x5872e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5872e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5872ec: b               #0x587290
  }
  _ close(/* No info */) {
    // ** addr: 0x5901a8, size: 0x38
    // 0x5901a8: EnterFrame
    //     0x5901a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5901ac: mov             fp, SP
    // 0x5901b0: CheckStackOverflow
    //     0x5901b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5901b4: cmp             SP, x16
    //     0x5901b8: b.ls            #0x5901d8
    // 0x5901bc: LoadField: r0 = r1->field_7
    //     0x5901bc: ldur            w0, [x1, #7]
    // 0x5901c0: DecompressPointer r0
    //     0x5901c0: add             x0, x0, HEAP, lsl #32
    // 0x5901c4: mov             x1, x0
    // 0x5901c8: r0 = close()
    //     0x5901c8: bl              #0x4ec790  ; [dart:async] _BroadcastStreamController::close
    // 0x5901cc: LeaveFrame
    //     0x5901cc: mov             SP, fp
    //     0x5901d0: ldp             fp, lr, [SP], #0x10
    // 0x5901d4: ret
    //     0x5901d4: ret             
    // 0x5901d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5901d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5901dc: b               #0x5901bc
  }
}
