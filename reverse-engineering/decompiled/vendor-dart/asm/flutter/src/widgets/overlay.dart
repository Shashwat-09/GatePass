// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 1048908, size: 0x8
class :: {
}

// class id: 467, size: 0xc, field offset: 0x8
class OverlayPortalController extends Object {

  static late int _wallTime; // offset: 0x6cc

  _ show(/* No info */) {
    // ** addr: 0x1fdf88, size: 0x30
    // 0x1fdf88: EnterFrame
    //     0x1fdf88: stp             fp, lr, [SP, #-0x10]!
    //     0x1fdf8c: mov             fp, SP
    // 0x1fdf90: CheckStackOverflow
    //     0x1fdf90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fdf94: cmp             SP, x16
    //     0x1fdf98: b.ls            #0x1fdfb0
    // 0x1fdf9c: r0 = _now()
    //     0x1fdf9c: bl              #0x1fdfb8  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x1fdfa0: r0 = Null
    //     0x1fdfa0: mov             x0, NULL
    // 0x1fdfa4: LeaveFrame
    //     0x1fdfa4: mov             SP, fp
    //     0x1fdfa8: ldp             fp, lr, [SP], #0x10
    // 0x1fdfac: ret
    //     0x1fdfac: ret             
    // 0x1fdfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fdfb0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fdfb4: b               #0x1fdf9c
  }
  _ _now(/* No info */) {
    // ** addr: 0x1fdfb8, size: 0x78
    // 0x1fdfb8: EnterFrame
    //     0x1fdfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fdfbc: mov             fp, SP
    // 0x1fdfc0: CheckStackOverflow
    //     0x1fdfc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fdfc4: cmp             SP, x16
    //     0x1fdfc8: b.ls            #0x1fe028
    // 0x1fdfcc: r0 = InitLateStaticField(0x6cc) // [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_wallTime
    //     0x1fdfcc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1fdfd0: ldr             x0, [x0, #0xd98]
    //     0x1fdfd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fdfd8: cmp             w0, w16
    //     0x1fdfdc: b.ne            #0x1fdfec
    //     0x1fdfe0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb190] Field <OverlayPortalController._wallTime@261319124>: static late (offset: 0x6cc)
    //     0x1fdfe4: ldr             x2, [x2, #0x190]
    //     0x1fdfe8: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1fdfec: r2 = LoadInt32Instr(r0)
    //     0x1fdfec: sbfx            x2, x0, #1, #0x1f
    //     0x1fdff0: tbz             w0, #0, #0x1fdff8
    //     0x1fdff4: ldur            x2, [x0, #7]
    // 0x1fdff8: add             x3, x2, #1
    // 0x1fdffc: r0 = BoxInt64Instr(r3)
    //     0x1fdffc: sbfiz           x0, x3, #1, #0x1f
    //     0x1fe000: cmp             x3, x0, asr #1
    //     0x1fe004: b.eq            #0x1fe010
    //     0x1fe008: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1fe00c: stur            x3, [x0, #7]
    // 0x1fe010: StoreStaticField(0x6cc, r0)
    //     0x1fe010: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1fe014: str             x0, [x1, #0xd98]
    // 0x1fe018: mov             x0, x3
    // 0x1fe01c: LeaveFrame
    //     0x1fe01c: mov             SP, fp
    //     0x1fe020: ldp             fp, lr, [SP], #0x10
    // 0x1fe024: ret
    //     0x1fe024: ret             
    // 0x1fe028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe028: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe02c: b               #0x1fdfcc
  }
  static int _wallTime() {
    // ** addr: 0x1fe030, size: 0xc
    // 0x1fe030: r0 = -9223372036854775808
    //     0x1fe030: add             x0, PP, #0xb, lsl #12  ; [pp+0xb198] -0x8000000000000000
    //     0x1fe034: ldr             x0, [x0, #0x198]
    // 0x1fe038: ret
    //     0x1fe038: ret             
  }
}

// class id: 468, size: 0x28, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  set _ opaque=(/* No info */) {
    // ** addr: 0x1d7af4, size: 0x68
    // 0x1d7af4: EnterFrame
    //     0x1d7af4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7af8: mov             fp, SP
    // 0x1d7afc: CheckStackOverflow
    //     0x1d7afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d7b00: cmp             SP, x16
    //     0x1d7b04: b.ls            #0x1d7b54
    // 0x1d7b08: LoadField: r0 = r1->field_b
    //     0x1d7b08: ldur            w0, [x1, #0xb]
    // 0x1d7b0c: DecompressPointer r0
    //     0x1d7b0c: add             x0, x0, HEAP, lsl #32
    // 0x1d7b10: cmp             w0, w2
    // 0x1d7b14: b.ne            #0x1d7b28
    // 0x1d7b18: r0 = Null
    //     0x1d7b18: mov             x0, NULL
    // 0x1d7b1c: LeaveFrame
    //     0x1d7b1c: mov             SP, fp
    //     0x1d7b20: ldp             fp, lr, [SP], #0x10
    // 0x1d7b24: ret
    //     0x1d7b24: ret             
    // 0x1d7b28: StoreField: r1->field_b = r2
    //     0x1d7b28: stur            w2, [x1, #0xb]
    // 0x1d7b2c: LoadField: r0 = r1->field_1b
    //     0x1d7b2c: ldur            w0, [x1, #0x1b]
    // 0x1d7b30: DecompressPointer r0
    //     0x1d7b30: add             x0, x0, HEAP, lsl #32
    // 0x1d7b34: cmp             w0, NULL
    // 0x1d7b38: b.eq            #0x1d7b44
    // 0x1d7b3c: mov             x1, x0
    // 0x1d7b40: r0 = _didChangeEntryOpacity()
    //     0x1d7b40: bl              #0x1d7b5c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x1d7b44: r0 = Null
    //     0x1d7b44: mov             x0, NULL
    // 0x1d7b48: LeaveFrame
    //     0x1d7b48: mov             SP, fp
    //     0x1d7b4c: ldp             fp, lr, [SP], #0x10
    // 0x1d7b50: ret
    //     0x1d7b50: ret             
    // 0x1d7b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7b54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7b58: b               #0x1d7b08
  }
  get _ mounted(/* No info */) {
    // ** addr: 0x1d817c, size: 0x34
    // 0x1d817c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1d817c: ldur            w2, [x1, #0x17]
    // 0x1d8180: DecompressPointer r2
    //     0x1d8180: add             x2, x2, HEAP, lsl #32
    // 0x1d8184: cmp             w2, NULL
    // 0x1d8188: b.ne            #0x1d8194
    // 0x1d818c: r1 = Null
    //     0x1d818c: mov             x1, NULL
    // 0x1d8190: b               #0x1d819c
    // 0x1d8194: LoadField: r1 = r2->field_27
    //     0x1d8194: ldur            w1, [x2, #0x27]
    // 0x1d8198: DecompressPointer r1
    //     0x1d8198: add             x1, x1, HEAP, lsl #32
    // 0x1d819c: cmp             w1, NULL
    // 0x1d81a0: r16 = true
    //     0x1d81a0: add             x16, NULL, #0x20  ; true
    // 0x1d81a4: r17 = false
    //     0x1d81a4: add             x17, NULL, #0x30  ; false
    // 0x1d81a8: csel            x0, x16, x17, ne
    // 0x1d81ac: ret
    //     0x1d81ac: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x1d81b0, size: 0x1a4
    // 0x1d81b0: EnterFrame
    //     0x1d81b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d81b4: mov             fp, SP
    // 0x1d81b8: AllocStack(0x28)
    //     0x1d81b8: sub             SP, SP, #0x28
    // 0x1d81bc: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x10 */)
    //     0x1d81bc: mov             x2, x1
    //     0x1d81c0: stur            x1, [fp, #-0x10]
    // 0x1d81c4: CheckStackOverflow
    //     0x1d81c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d81c8: cmp             SP, x16
    //     0x1d81cc: b.ls            #0x1d8344
    // 0x1d81d0: LoadField: r1 = r2->field_1b
    //     0x1d81d0: ldur            w1, [x2, #0x1b]
    // 0x1d81d4: DecompressPointer r1
    //     0x1d81d4: add             x1, x1, HEAP, lsl #32
    // 0x1d81d8: stur            x1, [fp, #-8]
    // 0x1d81dc: cmp             w1, NULL
    // 0x1d81e0: b.eq            #0x1d834c
    // 0x1d81e4: r1 = 1
    //     0x1d81e4: mov             x1, #1
    // 0x1d81e8: r0 = AllocateContext()
    //     0x1d81e8: bl              #0x32987c  ; AllocateContextStub
    // 0x1d81ec: mov             x3, x0
    // 0x1d81f0: ldur            x0, [fp, #-8]
    // 0x1d81f4: stur            x3, [fp, #-0x18]
    // 0x1d81f8: StoreField: r3->field_f = r0
    //     0x1d81f8: stur            w0, [x3, #0xf]
    // 0x1d81fc: ldur            x2, [fp, #-0x10]
    // 0x1d8200: StoreField: r2->field_1b = rNULL
    //     0x1d8200: stur            NULL, [x2, #0x1b]
    // 0x1d8204: LoadField: r1 = r0->field_f
    //     0x1d8204: ldur            w1, [x0, #0xf]
    // 0x1d8208: DecompressPointer r1
    //     0x1d8208: add             x1, x1, HEAP, lsl #32
    // 0x1d820c: cmp             w1, NULL
    // 0x1d8210: b.ne            #0x1d8224
    // 0x1d8214: r0 = Null
    //     0x1d8214: mov             x0, NULL
    // 0x1d8218: LeaveFrame
    //     0x1d8218: mov             SP, fp
    //     0x1d821c: ldp             fp, lr, [SP], #0x10
    // 0x1d8220: ret
    //     0x1d8220: ret             
    // 0x1d8224: LoadField: r1 = r0->field_1b
    //     0x1d8224: ldur            w1, [x0, #0x1b]
    // 0x1d8228: DecompressPointer r1
    //     0x1d8228: add             x1, x1, HEAP, lsl #32
    // 0x1d822c: r0 = remove()
    //     0x1d822c: bl              #0x259ea8  ; [dart:core] _GrowableList::remove
    // 0x1d8230: r0 = LoadStaticField(0x764)
    //     0x1d8230: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1d8234: ldr             x0, [x0, #0xec8]
    // 0x1d8238: cmp             w0, NULL
    // 0x1d823c: b.eq            #0x1d8350
    // 0x1d8240: LoadField: r1 = r0->field_5f
    //     0x1d8240: ldur            w1, [x0, #0x5f]
    // 0x1d8244: DecompressPointer r1
    //     0x1d8244: add             x1, x1, HEAP, lsl #32
    // 0x1d8248: r16 = Instance_SchedulerPhase
    //     0x1d8248: ldr             x16, [PP, #0x1bd0]  ; [pp+0x1bd0] Obj!SchedulerPhase@4092c1
    // 0x1d824c: cmp             w1, w16
    // 0x1d8250: b.ne            #0x1d832c
    // 0x1d8254: LoadField: r3 = r0->field_53
    //     0x1d8254: ldur            w3, [x0, #0x53]
    // 0x1d8258: DecompressPointer r3
    //     0x1d8258: add             x3, x3, HEAP, lsl #32
    // 0x1d825c: stur            x3, [fp, #-0x20]
    // 0x1d8260: LoadField: r0 = r3->field_7
    //     0x1d8260: ldur            w0, [x3, #7]
    // 0x1d8264: DecompressPointer r0
    //     0x1d8264: add             x0, x0, HEAP, lsl #32
    // 0x1d8268: ldur            x2, [fp, #-0x18]
    // 0x1d826c: stur            x0, [fp, #-0x10]
    // 0x1d8270: r1 = Function '<anonymous closure>':.
    //     0x1d8270: add             x1, PP, #0xa, lsl #12  ; [pp+0xac30] AnonymousClosure: (0x1d83b8), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x1d81b0)
    //     0x1d8274: ldr             x1, [x1, #0xc30]
    // 0x1d8278: r0 = AllocateClosure()
    //     0x1d8278: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d827c: ldur            x2, [fp, #-0x10]
    // 0x1d8280: mov             x3, x0
    // 0x1d8284: r1 = Null
    //     0x1d8284: mov             x1, NULL
    // 0x1d8288: stur            x3, [fp, #-0x10]
    // 0x1d828c: cmp             w2, NULL
    // 0x1d8290: b.eq            #0x1d82b0
    // 0x1d8294: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1d8294: ldur            w4, [x2, #0x17]
    // 0x1d8298: DecompressPointer r4
    //     0x1d8298: add             x4, x4, HEAP, lsl #32
    // 0x1d829c: r8 = X0
    //     0x1d829c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1d82a0: LoadField: r9 = r4->field_7
    //     0x1d82a0: ldur            x9, [x4, #7]
    // 0x1d82a4: r3 = Null
    //     0x1d82a4: add             x3, PP, #0xa, lsl #12  ; [pp+0xac38] Null
    //     0x1d82a8: ldr             x3, [x3, #0xc38]
    // 0x1d82ac: blr             x9
    // 0x1d82b0: ldur            x0, [fp, #-0x20]
    // 0x1d82b4: LoadField: r1 = r0->field_b
    //     0x1d82b4: ldur            w1, [x0, #0xb]
    // 0x1d82b8: LoadField: r2 = r0->field_f
    //     0x1d82b8: ldur            w2, [x0, #0xf]
    // 0x1d82bc: DecompressPointer r2
    //     0x1d82bc: add             x2, x2, HEAP, lsl #32
    // 0x1d82c0: LoadField: r3 = r2->field_b
    //     0x1d82c0: ldur            w3, [x2, #0xb]
    // 0x1d82c4: r2 = LoadInt32Instr(r1)
    //     0x1d82c4: sbfx            x2, x1, #1, #0x1f
    // 0x1d82c8: stur            x2, [fp, #-0x28]
    // 0x1d82cc: r1 = LoadInt32Instr(r3)
    //     0x1d82cc: sbfx            x1, x3, #1, #0x1f
    // 0x1d82d0: cmp             x2, x1
    // 0x1d82d4: b.ne            #0x1d82e0
    // 0x1d82d8: mov             x1, x0
    // 0x1d82dc: r0 = _growToNextCapacity()
    //     0x1d82dc: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1d82e0: ldur            x0, [fp, #-0x20]
    // 0x1d82e4: ldur            x2, [fp, #-0x28]
    // 0x1d82e8: add             x1, x2, #1
    // 0x1d82ec: lsl             x3, x1, #1
    // 0x1d82f0: StoreField: r0->field_b = r3
    //     0x1d82f0: stur            w3, [x0, #0xb]
    // 0x1d82f4: LoadField: r1 = r0->field_f
    //     0x1d82f4: ldur            w1, [x0, #0xf]
    // 0x1d82f8: DecompressPointer r1
    //     0x1d82f8: add             x1, x1, HEAP, lsl #32
    // 0x1d82fc: ldur            x0, [fp, #-0x10]
    // 0x1d8300: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1d8300: add             x25, x1, x2, lsl #2
    //     0x1d8304: add             x25, x25, #0xf
    //     0x1d8308: str             w0, [x25]
    //     0x1d830c: tbz             w0, #0, #0x1d8328
    //     0x1d8310: ldurb           w16, [x1, #-1]
    //     0x1d8314: ldurb           w17, [x0, #-1]
    //     0x1d8318: and             x16, x17, x16, lsr #2
    //     0x1d831c: tst             x16, HEAP, lsr #32
    //     0x1d8320: b.eq            #0x1d8328
    //     0x1d8324: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1d8328: b               #0x1d8334
    // 0x1d832c: ldur            x1, [fp, #-8]
    // 0x1d8330: r0 = _markDirty()
    //     0x1d8330: bl              #0x1d8354  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x1d8334: r0 = Null
    //     0x1d8334: mov             x0, NULL
    // 0x1d8338: LeaveFrame
    //     0x1d8338: mov             SP, fp
    //     0x1d833c: ldp             fp, lr, [SP], #0x10
    // 0x1d8340: ret
    //     0x1d8340: ret             
    // 0x1d8344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8344: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8348: b               #0x1d81d0
    // 0x1d834c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d834c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d8350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8350: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x1d83b8, size: 0x48
    // 0x1d83b8: EnterFrame
    //     0x1d83b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d83bc: mov             fp, SP
    // 0x1d83c0: ldr             x0, [fp, #0x18]
    // 0x1d83c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d83c4: ldur            w1, [x0, #0x17]
    // 0x1d83c8: DecompressPointer r1
    //     0x1d83c8: add             x1, x1, HEAP, lsl #32
    // 0x1d83cc: CheckStackOverflow
    //     0x1d83cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d83d0: cmp             SP, x16
    //     0x1d83d4: b.ls            #0x1d83f8
    // 0x1d83d8: LoadField: r0 = r1->field_f
    //     0x1d83d8: ldur            w0, [x1, #0xf]
    // 0x1d83dc: DecompressPointer r0
    //     0x1d83dc: add             x0, x0, HEAP, lsl #32
    // 0x1d83e0: mov             x1, x0
    // 0x1d83e4: r0 = _markDirty()
    //     0x1d83e4: bl              #0x1d8354  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x1d83e8: r0 = Null
    //     0x1d83e8: mov             x0, NULL
    // 0x1d83ec: LeaveFrame
    //     0x1d83ec: mov             SP, fp
    //     0x1d83f0: ldp             fp, lr, [SP], #0x10
    // 0x1d83f4: ret
    //     0x1d83f4: ret             
    // 0x1d83f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d83f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d83fc: b               #0x1d83d8
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0x1d8b0c, size: 0x6c
    // 0x1d8b0c: EnterFrame
    //     0x1d8b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8b10: mov             fp, SP
    // 0x1d8b14: CheckStackOverflow
    //     0x1d8b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d8b18: cmp             SP, x16
    //     0x1d8b1c: b.ls            #0x1d8b6c
    // 0x1d8b20: LoadField: r0 = r1->field_f
    //     0x1d8b20: ldur            w0, [x1, #0xf]
    // 0x1d8b24: DecompressPointer r0
    //     0x1d8b24: add             x0, x0, HEAP, lsl #32
    // 0x1d8b28: tbnz            w0, #4, #0x1d8b3c
    // 0x1d8b2c: r0 = Null
    //     0x1d8b2c: mov             x0, NULL
    // 0x1d8b30: LeaveFrame
    //     0x1d8b30: mov             SP, fp
    //     0x1d8b34: ldp             fp, lr, [SP], #0x10
    // 0x1d8b38: ret
    //     0x1d8b38: ret             
    // 0x1d8b3c: r0 = true
    //     0x1d8b3c: add             x0, NULL, #0x20  ; true
    // 0x1d8b40: StoreField: r1->field_f = r0
    //     0x1d8b40: stur            w0, [x1, #0xf]
    // 0x1d8b44: LoadField: r0 = r1->field_1b
    //     0x1d8b44: ldur            w0, [x1, #0x1b]
    // 0x1d8b48: DecompressPointer r0
    //     0x1d8b48: add             x0, x0, HEAP, lsl #32
    // 0x1d8b4c: cmp             w0, NULL
    // 0x1d8b50: b.eq            #0x1d8b74
    // 0x1d8b54: mov             x1, x0
    // 0x1d8b58: r0 = _didChangeEntryOpacity()
    //     0x1d8b58: bl              #0x1d7b5c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x1d8b5c: r0 = Null
    //     0x1d8b5c: mov             x0, NULL
    // 0x1d8b60: LeaveFrame
    //     0x1d8b60: mov             SP, fp
    //     0x1d8b64: ldp             fp, lr, [SP], #0x10
    // 0x1d8b68: ret
    //     0x1d8b68: ret             
    // 0x1d8b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8b6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8b70: b               #0x1d8b20
    // 0x1d8b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8b74: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x1d8b78, size: 0x4c
    // 0x1d8b78: EnterFrame
    //     0x1d8b78: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8b7c: mov             fp, SP
    // 0x1d8b80: CheckStackOverflow
    //     0x1d8b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d8b84: cmp             SP, x16
    //     0x1d8b88: b.ls            #0x1d8bbc
    // 0x1d8b8c: LoadField: r0 = r1->field_1f
    //     0x1d8b8c: ldur            w0, [x1, #0x1f]
    // 0x1d8b90: DecompressPointer r0
    //     0x1d8b90: add             x0, x0, HEAP, lsl #32
    // 0x1d8b94: mov             x1, x0
    // 0x1d8b98: r0 = currentState()
    //     0x1d8b98: bl              #0x1d6e24  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1d8b9c: cmp             w0, NULL
    // 0x1d8ba0: b.eq            #0x1d8bac
    // 0x1d8ba4: mov             x1, x0
    // 0x1d8ba8: r0 = _markNeedsBuild()
    //     0x1d8ba8: bl              #0x1d8bc4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0x1d8bac: r0 = Null
    //     0x1d8bac: mov             x0, NULL
    // 0x1d8bb0: LeaveFrame
    //     0x1d8bb0: mov             SP, fp
    //     0x1d8bb4: ldp             fp, lr, [SP], #0x10
    // 0x1d8bb8: ret
    //     0x1d8bb8: ret             
    // 0x1d8bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8bbc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8bc0: b               #0x1d8b8c
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x1de39c, size: 0x1b0
    // 0x1de39c: EnterFrame
    //     0x1de39c: stp             fp, lr, [SP, #-0x10]!
    //     0x1de3a0: mov             fp, SP
    // 0x1de3a4: AllocStack(0x28)
    //     0x1de3a4: sub             SP, SP, #0x28
    // 0x1de3a8: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic canSizeOverlay = false /* r5, fp-0x10 */, dynamic maintainState = false /* r4, fp-0x8 */})
    //     0x1de3a8: mov             x0, x2
    //     0x1de3ac: stur            x2, [fp, #-0x20]
    //     0x1de3b0: mov             x2, x1
    //     0x1de3b4: stur            x1, [fp, #-0x18]
    //     0x1de3b8: ldur            w1, [x4, #0x13]
    //     0x1de3bc: ldur            w3, [x4, #0x1f]
    //     0x1de3c0: add             x3, x3, HEAP, lsl #32
    //     0x1de3c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb058] "canSizeOverlay"
    //     0x1de3c8: ldr             x16, [x16, #0x58]
    //     0x1de3cc: cmp             w3, w16
    //     0x1de3d0: b.ne            #0x1de3f4
    //     0x1de3d4: ldur            w3, [x4, #0x23]
    //     0x1de3d8: add             x3, x3, HEAP, lsl #32
    //     0x1de3dc: sub             w5, w1, w3
    //     0x1de3e0: add             x3, fp, w5, sxtw #2
    //     0x1de3e4: ldr             x3, [x3, #8]
    //     0x1de3e8: mov             x5, x3
    //     0x1de3ec: mov             x3, #1
    //     0x1de3f0: b               #0x1de3fc
    //     0x1de3f4: add             x5, NULL, #0x30  ; false
    //     0x1de3f8: mov             x3, #0
    //     0x1de3fc: stur            x5, [fp, #-0x10]
    //     0x1de400: lsl             x6, x3, #1
    //     0x1de404: lsl             w3, w6, #1
    //     0x1de408: add             w6, w3, #8
    //     0x1de40c: add             x16, x4, w6, sxtw #1
    //     0x1de410: ldur            w7, [x16, #0xf]
    //     0x1de414: add             x7, x7, HEAP, lsl #32
    //     0x1de418: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] "maintainState"
    //     0x1de41c: ldr             x16, [x16, #0x60]
    //     0x1de420: cmp             w7, w16
    //     0x1de424: b.ne            #0x1de44c
    //     0x1de428: add             w6, w3, #0xa
    //     0x1de42c: add             x16, x4, w6, sxtw #1
    //     0x1de430: ldur            w3, [x16, #0xf]
    //     0x1de434: add             x3, x3, HEAP, lsl #32
    //     0x1de438: sub             w4, w1, w3
    //     0x1de43c: add             x1, fp, w4, sxtw #2
    //     0x1de440: ldr             x1, [x1, #8]
    //     0x1de444: mov             x4, x1
    //     0x1de448: b               #0x1de450
    //     0x1de44c: add             x4, NULL, #0x30  ; false
    //     0x1de450: add             x3, NULL, #0x30  ; false
    //     0x1de454: stur            x4, [fp, #-8]
    // 0x1de450: r3 = false
    // 0x1de458: CheckStackOverflow
    //     0x1de458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1de45c: cmp             SP, x16
    //     0x1de460: b.ls            #0x1de544
    // 0x1de464: StoreField: r2->field_23 = r3
    //     0x1de464: stur            w3, [x2, #0x23]
    // 0x1de468: r1 = <_OverlayEntryWidgetState?>
    //     0x1de468: add             x1, PP, #0xb, lsl #12  ; [pp+0xb068] TypeArguments: <_OverlayEntryWidgetState?>
    //     0x1de46c: ldr             x1, [x1, #0x68]
    // 0x1de470: r0 = ValueNotifier()
    //     0x1de470: bl              #0x1de5b4  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x1de474: stur            x0, [fp, #-0x28]
    // 0x1de478: StoreField: r0->field_7 = rZR
    //     0x1de478: stur            xzr, [x0, #7]
    // 0x1de47c: StoreField: r0->field_13 = rZR
    //     0x1de47c: stur            xzr, [x0, #0x13]
    // 0x1de480: StoreField: r0->field_1b = rZR
    //     0x1de480: stur            xzr, [x0, #0x1b]
    // 0x1de484: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1de484: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1de488: ldr             x0, [x0, #0xa90]
    //     0x1de48c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1de490: cmp             w0, w16
    //     0x1de494: b.ne            #0x1de4a0
    //     0x1de498: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x1de49c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1de4a0: mov             x1, x0
    // 0x1de4a4: ldur            x0, [fp, #-0x28]
    // 0x1de4a8: StoreField: r0->field_f = r1
    //     0x1de4a8: stur            w1, [x0, #0xf]
    // 0x1de4ac: ldur            x2, [fp, #-0x18]
    // 0x1de4b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x1de4b0: stur            w0, [x2, #0x17]
    //     0x1de4b4: ldurb           w16, [x2, #-1]
    //     0x1de4b8: ldurb           w17, [x0, #-1]
    //     0x1de4bc: and             x16, x17, x16, lsr #2
    //     0x1de4c0: tst             x16, HEAP, lsr #32
    //     0x1de4c4: b.eq            #0x1de4cc
    //     0x1de4c8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1de4cc: r1 = <_OverlayEntryWidgetState>
    //     0x1de4cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb070] TypeArguments: <_OverlayEntryWidgetState>
    //     0x1de4d0: ldr             x1, [x1, #0x70]
    // 0x1de4d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1de4d4: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1de4d8: r0 = GlobalKey()
    //     0x1de4d8: bl              #0x1de54c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x1de4dc: ldur            x1, [fp, #-0x18]
    // 0x1de4e0: StoreField: r1->field_1f = r0
    //     0x1de4e0: stur            w0, [x1, #0x1f]
    //     0x1de4e4: ldurb           w16, [x1, #-1]
    //     0x1de4e8: ldurb           w17, [x0, #-1]
    //     0x1de4ec: and             x16, x17, x16, lsr #2
    //     0x1de4f0: tst             x16, HEAP, lsr #32
    //     0x1de4f4: b.eq            #0x1de4fc
    //     0x1de4f8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1de4fc: ldur            x0, [fp, #-0x20]
    // 0x1de500: StoreField: r1->field_7 = r0
    //     0x1de500: stur            w0, [x1, #7]
    //     0x1de504: ldurb           w16, [x1, #-1]
    //     0x1de508: ldurb           w17, [x0, #-1]
    //     0x1de50c: and             x16, x17, x16, lsr #2
    //     0x1de510: tst             x16, HEAP, lsr #32
    //     0x1de514: b.eq            #0x1de51c
    //     0x1de518: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1de51c: ldur            x2, [fp, #-0x10]
    // 0x1de520: StoreField: r1->field_13 = r2
    //     0x1de520: stur            w2, [x1, #0x13]
    // 0x1de524: r2 = false
    //     0x1de524: add             x2, NULL, #0x30  ; false
    // 0x1de528: StoreField: r1->field_b = r2
    //     0x1de528: stur            w2, [x1, #0xb]
    // 0x1de52c: ldur            x2, [fp, #-8]
    // 0x1de530: StoreField: r1->field_f = r2
    //     0x1de530: stur            w2, [x1, #0xf]
    // 0x1de534: r0 = Null
    //     0x1de534: mov             x0, NULL
    // 0x1de538: LeaveFrame
    //     0x1de538: mov             SP, fp
    //     0x1de53c: ldp             fp, lr, [SP], #0x10
    // 0x1de540: ret
    //     0x1de540: ret             
    // 0x1de544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de544: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de548: b               #0x1de464
  }
  _ _didUnmount(/* No info */) {
    // ** addr: 0x25bef8, size: 0x68
    // 0x25bef8: EnterFrame
    //     0x25bef8: stp             fp, lr, [SP, #-0x10]!
    //     0x25befc: mov             fp, SP
    // 0x25bf00: AllocStack(0x8)
    //     0x25bf00: sub             SP, SP, #8
    // 0x25bf04: SetupParameters(OverlayEntry this /* r1 => r0, fp-0x8 */)
    //     0x25bf04: mov             x0, x1
    //     0x25bf08: stur            x1, [fp, #-8]
    // 0x25bf0c: CheckStackOverflow
    //     0x25bf0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25bf10: cmp             SP, x16
    //     0x25bf14: b.ls            #0x25bf58
    // 0x25bf18: LoadField: r1 = r0->field_23
    //     0x25bf18: ldur            w1, [x0, #0x23]
    // 0x25bf1c: DecompressPointer r1
    //     0x25bf1c: add             x1, x1, HEAP, lsl #32
    // 0x25bf20: tbnz            w1, #4, #0x25bf48
    // 0x25bf24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x25bf24: ldur            w1, [x0, #0x17]
    // 0x25bf28: DecompressPointer r1
    //     0x25bf28: add             x1, x1, HEAP, lsl #32
    // 0x25bf2c: cmp             w1, NULL
    // 0x25bf30: b.ne            #0x25bf3c
    // 0x25bf34: mov             x1, x0
    // 0x25bf38: b               #0x25bf44
    // 0x25bf3c: r0 = dispose()
    //     0x25bf3c: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x25bf40: ldur            x1, [fp, #-8]
    // 0x25bf44: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x25bf44: stur            NULL, [x1, #0x17]
    // 0x25bf48: r0 = Null
    //     0x25bf48: mov             x0, NULL
    // 0x25bf4c: LeaveFrame
    //     0x25bf4c: mov             SP, fp
    //     0x25bf50: ldp             fp, lr, [SP], #0x10
    // 0x25bf54: ret
    //     0x25bf54: ret             
    // 0x25bf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bf58: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bf5c: b               #0x25bf18
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2c47d0, size: 0x44
    // 0x2c47d0: EnterFrame
    //     0x2c47d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c47d4: mov             fp, SP
    // 0x2c47d8: CheckStackOverflow
    //     0x2c47d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c47dc: cmp             SP, x16
    //     0x2c47e0: b.ls            #0x2c480c
    // 0x2c47e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2c47e4: ldur            w0, [x1, #0x17]
    // 0x2c47e8: DecompressPointer r0
    //     0x2c47e8: add             x0, x0, HEAP, lsl #32
    // 0x2c47ec: cmp             w0, NULL
    // 0x2c47f0: b.eq            #0x2c47fc
    // 0x2c47f4: mov             x1, x0
    // 0x2c47f8: r0 = addListener()
    //     0x2c47f8: bl              #0x2bbeb0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2c47fc: r0 = Null
    //     0x2c47fc: mov             x0, NULL
    // 0x2c4800: LeaveFrame
    //     0x2c4800: mov             SP, fp
    //     0x2c4804: ldp             fp, lr, [SP], #0x10
    // 0x2c4808: ret
    //     0x2c4808: ret             
    // 0x2c480c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c480c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4810: b               #0x2c47e4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x307c70, size: 0x44
    // 0x307c70: EnterFrame
    //     0x307c70: stp             fp, lr, [SP, #-0x10]!
    //     0x307c74: mov             fp, SP
    // 0x307c78: CheckStackOverflow
    //     0x307c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x307c7c: cmp             SP, x16
    //     0x307c80: b.ls            #0x307cac
    // 0x307c84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x307c84: ldur            w0, [x1, #0x17]
    // 0x307c88: DecompressPointer r0
    //     0x307c88: add             x0, x0, HEAP, lsl #32
    // 0x307c8c: cmp             w0, NULL
    // 0x307c90: b.eq            #0x307c9c
    // 0x307c94: mov             x1, x0
    // 0x307c98: r0 = removeListener()
    //     0x307c98: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x307c9c: r0 = Null
    //     0x307c9c: mov             x0, NULL
    // 0x307ca0: LeaveFrame
    //     0x307ca0: mov             SP, fp
    //     0x307ca4: ldp             fp, lr, [SP], #0x10
    // 0x307ca8: ret
    //     0x307ca8: ret             
    // 0x307cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307cac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307cb0: b               #0x307c84
  }
}

// class id: 709, size: 0x50, field offset: 0x50
abstract class _RenderTheaterMixin extends RenderBox {
}

// class id: 713, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x1c3ce8, size: 0xfc
    // 0x1c3ce8: EnterFrame
    //     0x1c3ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3cec: mov             fp, SP
    // 0x1c3cf0: AllocStack(0x18)
    //     0x1c3cf0: sub             SP, SP, #0x18
    // 0x1c3cf4: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x1c3cf4: mov             x2, x1
    //     0x1c3cf8: stur            x1, [fp, #-0x10]
    // 0x1c3cfc: CheckStackOverflow
    //     0x1c3cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c3d00: cmp             SP, x16
    //     0x1c3d04: b.ls            #0x1c3dd0
    // 0x1c3d08: LoadField: r0 = r2->field_57
    //     0x1c3d08: ldur            w0, [x2, #0x57]
    // 0x1c3d0c: DecompressPointer r0
    //     0x1c3d0c: add             x0, x0, HEAP, lsl #32
    // 0x1c3d10: mov             x3, x0
    // 0x1c3d14: stur            x3, [fp, #-8]
    // 0x1c3d18: CheckStackOverflow
    //     0x1c3d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c3d1c: cmp             SP, x16
    //     0x1c3d20: b.ls            #0x1c3dd8
    // 0x1c3d24: cmp             w3, NULL
    // 0x1c3d28: b.eq            #0x1c3dc0
    // 0x1c3d2c: LoadField: r0 = r3->field_b
    //     0x1c3d2c: ldur            x0, [x3, #0xb]
    // 0x1c3d30: LoadField: r1 = r2->field_b
    //     0x1c3d30: ldur            x1, [x2, #0xb]
    // 0x1c3d34: cmp             x0, x1
    // 0x1c3d38: b.gt            #0x1c3d60
    // 0x1c3d3c: add             x0, x1, #1
    // 0x1c3d40: StoreField: r3->field_b = r0
    //     0x1c3d40: stur            x0, [x3, #0xb]
    // 0x1c3d44: r0 = LoadClassIdInstr(r3)
    //     0x1c3d44: ldur            x0, [x3, #-1]
    //     0x1c3d48: ubfx            x0, x0, #0xc, #0x14
    // 0x1c3d4c: mov             x1, x3
    // 0x1c3d50: r0 = GDT[cid_x0 + 0x60c1]()
    //     0x1c3d50: mov             x17, #0x60c1
    //     0x1c3d54: add             lr, x0, x17
    //     0x1c3d58: ldr             lr, [x21, lr, lsl #3]
    //     0x1c3d5c: blr             lr
    // 0x1c3d60: ldur            x0, [fp, #-8]
    // 0x1c3d64: LoadField: r3 = r0->field_7
    //     0x1c3d64: ldur            w3, [x0, #7]
    // 0x1c3d68: DecompressPointer r3
    //     0x1c3d68: add             x3, x3, HEAP, lsl #32
    // 0x1c3d6c: stur            x3, [fp, #-0x18]
    // 0x1c3d70: cmp             w3, NULL
    // 0x1c3d74: b.eq            #0x1c3de0
    // 0x1c3d78: mov             x0, x3
    // 0x1c3d7c: r2 = Null
    //     0x1c3d7c: mov             x2, NULL
    // 0x1c3d80: r1 = Null
    //     0x1c3d80: mov             x1, NULL
    // 0x1c3d84: r4 = LoadClassIdInstr(r0)
    //     0x1c3d84: ldur            x4, [x0, #-1]
    //     0x1c3d88: ubfx            x4, x4, #0xc, #0x14
    // 0x1c3d8c: sub             x4, x4, #0x32b
    // 0x1c3d90: cmp             x4, #1
    // 0x1c3d94: b.ls            #0x1c3dac
    // 0x1c3d98: r8 = StackParentData
    //     0x1c3d98: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x1c3d9c: ldr             x8, [x8, #0x4f8]
    // 0x1c3da0: r3 = Null
    //     0x1c3da0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c98] Null
    //     0x1c3da4: ldr             x3, [x3, #0xc98]
    // 0x1c3da8: r0 = DefaultTypeTest()
    //     0x1c3da8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c3dac: ldur            x1, [fp, #-0x18]
    // 0x1c3db0: LoadField: r3 = r1->field_13
    //     0x1c3db0: ldur            w3, [x1, #0x13]
    // 0x1c3db4: DecompressPointer r3
    //     0x1c3db4: add             x3, x3, HEAP, lsl #32
    // 0x1c3db8: ldur            x2, [fp, #-0x10]
    // 0x1c3dbc: b               #0x1c3d14
    // 0x1c3dc0: r0 = Null
    //     0x1c3dc0: mov             x0, NULL
    // 0x1c3dc4: LeaveFrame
    //     0x1c3dc4: mov             SP, fp
    //     0x1c3dc8: ldp             fp, lr, [SP], #0x10
    // 0x1c3dcc: ret
    //     0x1c3dcc: ret             
    // 0x1c3dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3dd0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3dd4: b               #0x1c3d08
    // 0x1c3dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3dd8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3ddc: b               #0x1c3d24
    // 0x1c3de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3de0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x1c9e50, size: 0xdc
    // 0x1c9e50: EnterFrame
    //     0x1c9e50: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9e54: mov             fp, SP
    // 0x1c9e58: AllocStack(0x28)
    //     0x1c9e58: sub             SP, SP, #0x28
    // 0x1c9e5c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1c9e5c: mov             x0, x1
    //     0x1c9e60: mov             x1, x2
    //     0x1c9e64: stur            x2, [fp, #-0x10]
    // 0x1c9e68: CheckStackOverflow
    //     0x1c9e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c9e6c: cmp             SP, x16
    //     0x1c9e70: b.ls            #0x1c9f18
    // 0x1c9e74: LoadField: r2 = r0->field_57
    //     0x1c9e74: ldur            w2, [x0, #0x57]
    // 0x1c9e78: DecompressPointer r2
    //     0x1c9e78: add             x2, x2, HEAP, lsl #32
    // 0x1c9e7c: stur            x2, [fp, #-8]
    // 0x1c9e80: CheckStackOverflow
    //     0x1c9e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c9e84: cmp             SP, x16
    //     0x1c9e88: b.ls            #0x1c9f20
    // 0x1c9e8c: cmp             w2, NULL
    // 0x1c9e90: b.eq            #0x1c9f08
    // 0x1c9e94: stp             x2, x1, [SP]
    // 0x1c9e98: mov             x0, x1
    // 0x1c9e9c: ClosureCall
    //     0x1c9e9c: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1c9ea0: ldur            x2, [x0, #0x1f]
    //     0x1c9ea4: blr             x2
    // 0x1c9ea8: ldur            x0, [fp, #-8]
    // 0x1c9eac: LoadField: r3 = r0->field_7
    //     0x1c9eac: ldur            w3, [x0, #7]
    // 0x1c9eb0: DecompressPointer r3
    //     0x1c9eb0: add             x3, x3, HEAP, lsl #32
    // 0x1c9eb4: stur            x3, [fp, #-0x18]
    // 0x1c9eb8: cmp             w3, NULL
    // 0x1c9ebc: b.eq            #0x1c9f28
    // 0x1c9ec0: mov             x0, x3
    // 0x1c9ec4: r2 = Null
    //     0x1c9ec4: mov             x2, NULL
    // 0x1c9ec8: r1 = Null
    //     0x1c9ec8: mov             x1, NULL
    // 0x1c9ecc: r4 = LoadClassIdInstr(r0)
    //     0x1c9ecc: ldur            x4, [x0, #-1]
    //     0x1c9ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x1c9ed4: sub             x4, x4, #0x32b
    // 0x1c9ed8: cmp             x4, #1
    // 0x1c9edc: b.ls            #0x1c9ef4
    // 0x1c9ee0: r8 = StackParentData
    //     0x1c9ee0: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x1c9ee4: ldr             x8, [x8, #0x4f8]
    // 0x1c9ee8: r3 = Null
    //     0x1c9ee8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c88] Null
    //     0x1c9eec: ldr             x3, [x3, #0xc88]
    // 0x1c9ef0: r0 = DefaultTypeTest()
    //     0x1c9ef0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c9ef4: ldur            x1, [fp, #-0x18]
    // 0x1c9ef8: LoadField: r2 = r1->field_13
    //     0x1c9ef8: ldur            w2, [x1, #0x13]
    // 0x1c9efc: DecompressPointer r2
    //     0x1c9efc: add             x2, x2, HEAP, lsl #32
    // 0x1c9f00: ldur            x1, [fp, #-0x10]
    // 0x1c9f04: b               #0x1c9e7c
    // 0x1c9f08: r0 = Null
    //     0x1c9f08: mov             x0, NULL
    // 0x1c9f0c: LeaveFrame
    //     0x1c9f0c: mov             SP, fp
    //     0x1c9f10: ldp             fp, lr, [SP], #0x10
    // 0x1c9f14: ret
    //     0x1c9f14: ret             
    // 0x1c9f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9f18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9f1c: b               #0x1c9e74
    // 0x1c9f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9f20: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9f24: b               #0x1c9e8c
    // 0x1c9f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c9f28: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x2b9258, size: 0xe8
    // 0x2b9258: EnterFrame
    //     0x2b9258: stp             fp, lr, [SP, #-0x10]!
    //     0x2b925c: mov             fp, SP
    // 0x2b9260: AllocStack(0x10)
    //     0x2b9260: sub             SP, SP, #0x10
    // 0x2b9264: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x2b9264: mov             x0, x1
    //     0x2b9268: stur            x1, [fp, #-8]
    // 0x2b926c: CheckStackOverflow
    //     0x2b926c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9270: cmp             SP, x16
    //     0x2b9274: b.ls            #0x2b932c
    // 0x2b9278: mov             x1, x0
    // 0x2b927c: r0 = detach()
    //     0x2b927c: bl              #0x2b94e4  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2b9280: ldur            x0, [fp, #-8]
    // 0x2b9284: LoadField: r1 = r0->field_57
    //     0x2b9284: ldur            w1, [x0, #0x57]
    // 0x2b9288: DecompressPointer r1
    //     0x2b9288: add             x1, x1, HEAP, lsl #32
    // 0x2b928c: mov             x2, x1
    // 0x2b9290: stur            x2, [fp, #-8]
    // 0x2b9294: CheckStackOverflow
    //     0x2b9294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9298: cmp             SP, x16
    //     0x2b929c: b.ls            #0x2b9334
    // 0x2b92a0: cmp             w2, NULL
    // 0x2b92a4: b.eq            #0x2b931c
    // 0x2b92a8: r0 = LoadClassIdInstr(r2)
    //     0x2b92a8: ldur            x0, [x2, #-1]
    //     0x2b92ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2b92b0: mov             x1, x2
    // 0x2b92b4: r0 = GDT[cid_x0 + 0x9ff]()
    //     0x2b92b4: add             lr, x0, #0x9ff
    //     0x2b92b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b92bc: blr             lr
    // 0x2b92c0: ldur            x0, [fp, #-8]
    // 0x2b92c4: LoadField: r3 = r0->field_7
    //     0x2b92c4: ldur            w3, [x0, #7]
    // 0x2b92c8: DecompressPointer r3
    //     0x2b92c8: add             x3, x3, HEAP, lsl #32
    // 0x2b92cc: stur            x3, [fp, #-0x10]
    // 0x2b92d0: cmp             w3, NULL
    // 0x2b92d4: b.eq            #0x2b933c
    // 0x2b92d8: mov             x0, x3
    // 0x2b92dc: r2 = Null
    //     0x2b92dc: mov             x2, NULL
    // 0x2b92e0: r1 = Null
    //     0x2b92e0: mov             x1, NULL
    // 0x2b92e4: r4 = LoadClassIdInstr(r0)
    //     0x2b92e4: ldur            x4, [x0, #-1]
    //     0x2b92e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b92ec: sub             x4, x4, #0x32b
    // 0x2b92f0: cmp             x4, #1
    // 0x2b92f4: b.ls            #0x2b930c
    // 0x2b92f8: r8 = StackParentData
    //     0x2b92f8: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x2b92fc: ldr             x8, [x8, #0x4f8]
    // 0x2b9300: r3 = Null
    //     0x2b9300: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ca8] Null
    //     0x2b9304: ldr             x3, [x3, #0xca8]
    // 0x2b9308: r0 = DefaultTypeTest()
    //     0x2b9308: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2b930c: ldur            x1, [fp, #-0x10]
    // 0x2b9310: LoadField: r2 = r1->field_13
    //     0x2b9310: ldur            w2, [x1, #0x13]
    // 0x2b9314: DecompressPointer r2
    //     0x2b9314: add             x2, x2, HEAP, lsl #32
    // 0x2b9318: b               #0x2b9290
    // 0x2b931c: r0 = Null
    //     0x2b931c: mov             x0, NULL
    // 0x2b9320: LeaveFrame
    //     0x2b9320: mov             SP, fp
    //     0x2b9324: ldp             fp, lr, [SP], #0x10
    // 0x2b9328: ret
    //     0x2b9328: ret             
    // 0x2b932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b932c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9330: b               #0x2b9278
    // 0x2b9334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9334: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9338: b               #0x2b92a0
    // 0x2b933c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b933c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2b9c90, size: 0xf8
    // 0x2b9c90: EnterFrame
    //     0x2b9c90: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9c94: mov             fp, SP
    // 0x2b9c98: AllocStack(0x18)
    //     0x2b9c98: sub             SP, SP, #0x18
    // 0x2b9c9c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b9c9c: mov             x3, x1
    //     0x2b9ca0: mov             x0, x2
    //     0x2b9ca4: stur            x1, [fp, #-8]
    //     0x2b9ca8: stur            x2, [fp, #-0x10]
    // 0x2b9cac: CheckStackOverflow
    //     0x2b9cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9cb0: cmp             SP, x16
    //     0x2b9cb4: b.ls            #0x2b9d74
    // 0x2b9cb8: mov             x1, x3
    // 0x2b9cbc: mov             x2, x0
    // 0x2b9cc0: r0 = attach()
    //     0x2b9cc0: bl              #0x2b9f70  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2b9cc4: ldur            x0, [fp, #-8]
    // 0x2b9cc8: LoadField: r1 = r0->field_57
    //     0x2b9cc8: ldur            w1, [x0, #0x57]
    // 0x2b9ccc: DecompressPointer r1
    //     0x2b9ccc: add             x1, x1, HEAP, lsl #32
    // 0x2b9cd0: mov             x3, x1
    // 0x2b9cd4: stur            x3, [fp, #-8]
    // 0x2b9cd8: CheckStackOverflow
    //     0x2b9cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9cdc: cmp             SP, x16
    //     0x2b9ce0: b.ls            #0x2b9d7c
    // 0x2b9ce4: cmp             w3, NULL
    // 0x2b9ce8: b.eq            #0x2b9d64
    // 0x2b9cec: r0 = LoadClassIdInstr(r3)
    //     0x2b9cec: ldur            x0, [x3, #-1]
    //     0x2b9cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b9cf4: mov             x1, x3
    // 0x2b9cf8: ldur            x2, [fp, #-0x10]
    // 0x2b9cfc: r0 = GDT[cid_x0 + 0x9a5]()
    //     0x2b9cfc: add             lr, x0, #0x9a5
    //     0x2b9d00: ldr             lr, [x21, lr, lsl #3]
    //     0x2b9d04: blr             lr
    // 0x2b9d08: ldur            x0, [fp, #-8]
    // 0x2b9d0c: LoadField: r3 = r0->field_7
    //     0x2b9d0c: ldur            w3, [x0, #7]
    // 0x2b9d10: DecompressPointer r3
    //     0x2b9d10: add             x3, x3, HEAP, lsl #32
    // 0x2b9d14: stur            x3, [fp, #-0x18]
    // 0x2b9d18: cmp             w3, NULL
    // 0x2b9d1c: b.eq            #0x2b9d84
    // 0x2b9d20: mov             x0, x3
    // 0x2b9d24: r2 = Null
    //     0x2b9d24: mov             x2, NULL
    // 0x2b9d28: r1 = Null
    //     0x2b9d28: mov             x1, NULL
    // 0x2b9d2c: r4 = LoadClassIdInstr(r0)
    //     0x2b9d2c: ldur            x4, [x0, #-1]
    //     0x2b9d30: ubfx            x4, x4, #0xc, #0x14
    // 0x2b9d34: sub             x4, x4, #0x32b
    // 0x2b9d38: cmp             x4, #1
    // 0x2b9d3c: b.ls            #0x2b9d54
    // 0x2b9d40: r8 = StackParentData
    //     0x2b9d40: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x2b9d44: ldr             x8, [x8, #0x4f8]
    // 0x2b9d48: r3 = Null
    //     0x2b9d48: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cb8] Null
    //     0x2b9d4c: ldr             x3, [x3, #0xcb8]
    // 0x2b9d50: r0 = DefaultTypeTest()
    //     0x2b9d50: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2b9d54: ldur            x1, [fp, #-0x18]
    // 0x2b9d58: LoadField: r3 = r1->field_13
    //     0x2b9d58: ldur            w3, [x1, #0x13]
    // 0x2b9d5c: DecompressPointer r3
    //     0x2b9d5c: add             x3, x3, HEAP, lsl #32
    // 0x2b9d60: b               #0x2b9cd4
    // 0x2b9d64: r0 = Null
    //     0x2b9d64: mov             x0, NULL
    // 0x2b9d68: LeaveFrame
    //     0x2b9d68: mov             SP, fp
    //     0x2b9d6c: ldp             fp, lr, [SP], #0x10
    // 0x2b9d70: ret
    //     0x2b9d70: ret             
    // 0x2b9d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9d74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9d78: b               #0x2b9cb8
    // 0x2b9d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9d7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9d80: b               #0x2b9ce4
    // 0x2b9d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b9d84: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x31c66c, size: 0xd0
    // 0x31c66c: EnterFrame
    //     0x31c66c: stp             fp, lr, [SP, #-0x10]!
    //     0x31c670: mov             fp, SP
    // 0x31c674: AllocStack(0x18)
    //     0x31c674: sub             SP, SP, #0x18
    // 0x31c678: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x31c678: mov             x5, x1
    //     0x31c67c: mov             x4, x2
    //     0x31c680: stur            x1, [fp, #-8]
    //     0x31c684: stur            x2, [fp, #-0x10]
    //     0x31c688: stur            x3, [fp, #-0x18]
    // 0x31c68c: CheckStackOverflow
    //     0x31c68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31c690: cmp             SP, x16
    //     0x31c694: b.ls            #0x31c734
    // 0x31c698: mov             x0, x4
    // 0x31c69c: r2 = Null
    //     0x31c69c: mov             x2, NULL
    // 0x31c6a0: r1 = Null
    //     0x31c6a0: mov             x1, NULL
    // 0x31c6a4: r4 = 60
    //     0x31c6a4: mov             x4, #0x3c
    // 0x31c6a8: branchIfSmi(r0, 0x31c6b4)
    //     0x31c6a8: tbz             w0, #0, #0x31c6b4
    // 0x31c6ac: r4 = LoadClassIdInstr(r0)
    //     0x31c6ac: ldur            x4, [x0, #-1]
    //     0x31c6b0: ubfx            x4, x4, #0xc, #0x14
    // 0x31c6b4: sub             x4, x4, #0x2c8
    // 0x31c6b8: cmp             x4, #0x51
    // 0x31c6bc: b.ls            #0x31c6d0
    // 0x31c6c0: r8 = RenderBox
    //     0x31c6c0: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x31c6c4: r3 = Null
    //     0x31c6c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12480] Null
    //     0x31c6c8: ldr             x3, [x3, #0x480]
    // 0x31c6cc: r0 = RenderBox()
    //     0x31c6cc: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x31c6d0: ldur            x0, [fp, #-0x18]
    // 0x31c6d4: r2 = Null
    //     0x31c6d4: mov             x2, NULL
    // 0x31c6d8: r1 = Null
    //     0x31c6d8: mov             x1, NULL
    // 0x31c6dc: r4 = 60
    //     0x31c6dc: mov             x4, #0x3c
    // 0x31c6e0: branchIfSmi(r0, 0x31c6ec)
    //     0x31c6e0: tbz             w0, #0, #0x31c6ec
    // 0x31c6e4: r4 = LoadClassIdInstr(r0)
    //     0x31c6e4: ldur            x4, [x0, #-1]
    //     0x31c6e8: ubfx            x4, x4, #0xc, #0x14
    // 0x31c6ec: sub             x4, x4, #0x2c8
    // 0x31c6f0: cmp             x4, #0x51
    // 0x31c6f4: b.ls            #0x31c708
    // 0x31c6f8: r8 = RenderBox?
    //     0x31c6f8: ldr             x8, [PP, #0x6f90]  ; [pp+0x6f90] Type: RenderBox?
    // 0x31c6fc: r3 = Null
    //     0x31c6fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12490] Null
    //     0x31c700: ldr             x3, [x3, #0x490]
    // 0x31c704: r0 = DefaultNullableTypeTest()
    //     0x31c704: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x31c708: ldur            x1, [fp, #-8]
    // 0x31c70c: ldur            x2, [fp, #-0x10]
    // 0x31c710: r0 = adoptChild()
    //     0x31c710: bl              #0x26a89c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x31c714: ldur            x1, [fp, #-8]
    // 0x31c718: ldur            x2, [fp, #-0x10]
    // 0x31c71c: ldur            x3, [fp, #-0x18]
    // 0x31c720: r0 = _insertIntoChildList()
    //     0x31c720: bl              #0x31c73c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x31c724: r0 = Null
    //     0x31c724: mov             x0, NULL
    // 0x31c728: LeaveFrame
    //     0x31c728: mov             SP, fp
    //     0x31c72c: ldp             fp, lr, [SP], #0x10
    // 0x31c730: ret
    //     0x31c730: ret             
    // 0x31c734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c734: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c738: b               #0x31c698
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x31c73c, size: 0x580
    // 0x31c73c: EnterFrame
    //     0x31c73c: stp             fp, lr, [SP, #-0x10]!
    //     0x31c740: mov             fp, SP
    // 0x31c744: AllocStack(0x30)
    //     0x31c744: sub             SP, SP, #0x30
    // 0x31c748: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x31c748: mov             x5, x1
    //     0x31c74c: mov             x4, x2
    //     0x31c750: stur            x1, [fp, #-0x10]
    //     0x31c754: stur            x2, [fp, #-0x18]
    //     0x31c758: stur            x3, [fp, #-0x20]
    // 0x31c75c: LoadField: r6 = r4->field_7
    //     0x31c75c: ldur            w6, [x4, #7]
    // 0x31c760: DecompressPointer r6
    //     0x31c760: add             x6, x6, HEAP, lsl #32
    // 0x31c764: stur            x6, [fp, #-8]
    // 0x31c768: cmp             w6, NULL
    // 0x31c76c: b.eq            #0x31ccac
    // 0x31c770: mov             x0, x6
    // 0x31c774: r2 = Null
    //     0x31c774: mov             x2, NULL
    // 0x31c778: r1 = Null
    //     0x31c778: mov             x1, NULL
    // 0x31c77c: r4 = LoadClassIdInstr(r0)
    //     0x31c77c: ldur            x4, [x0, #-1]
    //     0x31c780: ubfx            x4, x4, #0xc, #0x14
    // 0x31c784: sub             x4, x4, #0x32b
    // 0x31c788: cmp             x4, #1
    // 0x31c78c: b.ls            #0x31c7a4
    // 0x31c790: r8 = StackParentData
    //     0x31c790: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x31c794: ldr             x8, [x8, #0x4f8]
    // 0x31c798: r3 = Null
    //     0x31c798: add             x3, PP, #0x12, lsl #12  ; [pp+0x12350] Null
    //     0x31c79c: ldr             x3, [x3, #0x350]
    // 0x31c7a0: r0 = DefaultTypeTest()
    //     0x31c7a0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31c7a4: ldur            x3, [fp, #-0x10]
    // 0x31c7a8: LoadField: r0 = r3->field_4f
    //     0x31c7a8: ldur            x0, [x3, #0x4f]
    // 0x31c7ac: add             x1, x0, #1
    // 0x31c7b0: StoreField: r3->field_4f = r1
    //     0x31c7b0: stur            x1, [x3, #0x4f]
    // 0x31c7b4: ldur            x4, [fp, #-0x20]
    // 0x31c7b8: cmp             w4, NULL
    // 0x31c7bc: b.ne            #0x31c948
    // 0x31c7c0: ldur            x4, [fp, #-8]
    // 0x31c7c4: LoadField: r5 = r3->field_57
    //     0x31c7c4: ldur            w5, [x3, #0x57]
    // 0x31c7c8: DecompressPointer r5
    //     0x31c7c8: add             x5, x5, HEAP, lsl #32
    // 0x31c7cc: stur            x5, [fp, #-0x28]
    // 0x31c7d0: LoadField: r2 = r4->field_b
    //     0x31c7d0: ldur            w2, [x4, #0xb]
    // 0x31c7d4: DecompressPointer r2
    //     0x31c7d4: add             x2, x2, HEAP, lsl #32
    // 0x31c7d8: mov             x0, x5
    // 0x31c7dc: r1 = Null
    //     0x31c7dc: mov             x1, NULL
    // 0x31c7e0: cmp             w0, NULL
    // 0x31c7e4: b.eq            #0x31c810
    // 0x31c7e8: cmp             w2, NULL
    // 0x31c7ec: b.eq            #0x31c810
    // 0x31c7f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31c7f0: ldur            w4, [x2, #0x17]
    // 0x31c7f4: DecompressPointer r4
    //     0x31c7f4: add             x4, x4, HEAP, lsl #32
    // 0x31c7f8: r8 = X0? bound RenderObject
    //     0x31c7f8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31c7fc: ldr             x8, [x8, #0xf30]
    // 0x31c800: LoadField: r9 = r4->field_7
    //     0x31c800: ldur            x9, [x4, #7]
    // 0x31c804: r3 = Null
    //     0x31c804: add             x3, PP, #0x12, lsl #12  ; [pp+0x12360] Null
    //     0x31c808: ldr             x3, [x3, #0x360]
    // 0x31c80c: blr             x9
    // 0x31c810: ldur            x0, [fp, #-0x28]
    // 0x31c814: ldur            x3, [fp, #-8]
    // 0x31c818: StoreField: r3->field_13 = r0
    //     0x31c818: stur            w0, [x3, #0x13]
    //     0x31c81c: ldurb           w16, [x3, #-1]
    //     0x31c820: ldurb           w17, [x0, #-1]
    //     0x31c824: and             x16, x17, x16, lsr #2
    //     0x31c828: tst             x16, HEAP, lsr #32
    //     0x31c82c: b.eq            #0x31c834
    //     0x31c830: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x31c834: ldur            x0, [fp, #-0x28]
    // 0x31c838: cmp             w0, NULL
    // 0x31c83c: b.eq            #0x31c8f0
    // 0x31c840: LoadField: r3 = r0->field_7
    //     0x31c840: ldur            w3, [x0, #7]
    // 0x31c844: DecompressPointer r3
    //     0x31c844: add             x3, x3, HEAP, lsl #32
    // 0x31c848: stur            x3, [fp, #-0x30]
    // 0x31c84c: cmp             w3, NULL
    // 0x31c850: b.eq            #0x31ccb0
    // 0x31c854: mov             x0, x3
    // 0x31c858: r2 = Null
    //     0x31c858: mov             x2, NULL
    // 0x31c85c: r1 = Null
    //     0x31c85c: mov             x1, NULL
    // 0x31c860: r4 = LoadClassIdInstr(r0)
    //     0x31c860: ldur            x4, [x0, #-1]
    //     0x31c864: ubfx            x4, x4, #0xc, #0x14
    // 0x31c868: sub             x4, x4, #0x32b
    // 0x31c86c: cmp             x4, #1
    // 0x31c870: b.ls            #0x31c888
    // 0x31c874: r8 = StackParentData
    //     0x31c874: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x31c878: ldr             x8, [x8, #0x4f8]
    // 0x31c87c: r3 = Null
    //     0x31c87c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12370] Null
    //     0x31c880: ldr             x3, [x3, #0x370]
    // 0x31c884: r0 = DefaultTypeTest()
    //     0x31c884: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31c888: ldur            x3, [fp, #-0x30]
    // 0x31c88c: LoadField: r2 = r3->field_b
    //     0x31c88c: ldur            w2, [x3, #0xb]
    // 0x31c890: DecompressPointer r2
    //     0x31c890: add             x2, x2, HEAP, lsl #32
    // 0x31c894: ldur            x0, [fp, #-0x18]
    // 0x31c898: r1 = Null
    //     0x31c898: mov             x1, NULL
    // 0x31c89c: cmp             w0, NULL
    // 0x31c8a0: b.eq            #0x31c8cc
    // 0x31c8a4: cmp             w2, NULL
    // 0x31c8a8: b.eq            #0x31c8cc
    // 0x31c8ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31c8ac: ldur            w4, [x2, #0x17]
    // 0x31c8b0: DecompressPointer r4
    //     0x31c8b0: add             x4, x4, HEAP, lsl #32
    // 0x31c8b4: r8 = X0? bound RenderObject
    //     0x31c8b4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31c8b8: ldr             x8, [x8, #0xf30]
    // 0x31c8bc: LoadField: r9 = r4->field_7
    //     0x31c8bc: ldur            x9, [x4, #7]
    // 0x31c8c0: r3 = Null
    //     0x31c8c0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12380] Null
    //     0x31c8c4: ldr             x3, [x3, #0x380]
    // 0x31c8c8: blr             x9
    // 0x31c8cc: ldur            x0, [fp, #-0x18]
    // 0x31c8d0: ldur            x1, [fp, #-0x30]
    // 0x31c8d4: StoreField: r1->field_f = r0
    //     0x31c8d4: stur            w0, [x1, #0xf]
    //     0x31c8d8: ldurb           w16, [x1, #-1]
    //     0x31c8dc: ldurb           w17, [x0, #-1]
    //     0x31c8e0: and             x16, x17, x16, lsr #2
    //     0x31c8e4: tst             x16, HEAP, lsr #32
    //     0x31c8e8: b.eq            #0x31c8f0
    //     0x31c8ec: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31c8f0: ldur            x5, [fp, #-0x10]
    // 0x31c8f4: ldur            x0, [fp, #-0x18]
    // 0x31c8f8: StoreField: r5->field_57 = r0
    //     0x31c8f8: stur            w0, [x5, #0x57]
    //     0x31c8fc: ldurb           w16, [x5, #-1]
    //     0x31c900: ldurb           w17, [x0, #-1]
    //     0x31c904: and             x16, x17, x16, lsr #2
    //     0x31c908: tst             x16, HEAP, lsr #32
    //     0x31c90c: b.eq            #0x31c914
    //     0x31c910: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x31c914: LoadField: r0 = r5->field_5b
    //     0x31c914: ldur            w0, [x5, #0x5b]
    // 0x31c918: DecompressPointer r0
    //     0x31c918: add             x0, x0, HEAP, lsl #32
    // 0x31c91c: cmp             w0, NULL
    // 0x31c920: b.ne            #0x31cc9c
    // 0x31c924: ldur            x0, [fp, #-0x18]
    // 0x31c928: StoreField: r5->field_5b = r0
    //     0x31c928: stur            w0, [x5, #0x5b]
    //     0x31c92c: ldurb           w16, [x5, #-1]
    //     0x31c930: ldurb           w17, [x0, #-1]
    //     0x31c934: and             x16, x17, x16, lsr #2
    //     0x31c938: tst             x16, HEAP, lsr #32
    //     0x31c93c: b.eq            #0x31c944
    //     0x31c940: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x31c944: b               #0x31cc9c
    // 0x31c948: mov             x5, x3
    // 0x31c94c: ldur            x3, [fp, #-8]
    // 0x31c950: LoadField: r6 = r4->field_7
    //     0x31c950: ldur            w6, [x4, #7]
    // 0x31c954: DecompressPointer r6
    //     0x31c954: add             x6, x6, HEAP, lsl #32
    // 0x31c958: stur            x6, [fp, #-0x28]
    // 0x31c95c: cmp             w6, NULL
    // 0x31c960: b.eq            #0x31ccb4
    // 0x31c964: mov             x0, x6
    // 0x31c968: r2 = Null
    //     0x31c968: mov             x2, NULL
    // 0x31c96c: r1 = Null
    //     0x31c96c: mov             x1, NULL
    // 0x31c970: r4 = LoadClassIdInstr(r0)
    //     0x31c970: ldur            x4, [x0, #-1]
    //     0x31c974: ubfx            x4, x4, #0xc, #0x14
    // 0x31c978: sub             x4, x4, #0x32b
    // 0x31c97c: cmp             x4, #1
    // 0x31c980: b.ls            #0x31c998
    // 0x31c984: r8 = StackParentData
    //     0x31c984: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x31c988: ldr             x8, [x8, #0x4f8]
    // 0x31c98c: r3 = Null
    //     0x31c98c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12390] Null
    //     0x31c990: ldr             x3, [x3, #0x390]
    // 0x31c994: r0 = DefaultTypeTest()
    //     0x31c994: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31c998: ldur            x3, [fp, #-0x28]
    // 0x31c99c: LoadField: r4 = r3->field_13
    //     0x31c99c: ldur            w4, [x3, #0x13]
    // 0x31c9a0: DecompressPointer r4
    //     0x31c9a0: add             x4, x4, HEAP, lsl #32
    // 0x31c9a4: stur            x4, [fp, #-0x30]
    // 0x31c9a8: cmp             w4, NULL
    // 0x31c9ac: b.ne            #0x31caac
    // 0x31c9b0: ldur            x5, [fp, #-0x10]
    // 0x31c9b4: ldur            x4, [fp, #-8]
    // 0x31c9b8: LoadField: r2 = r4->field_b
    //     0x31c9b8: ldur            w2, [x4, #0xb]
    // 0x31c9bc: DecompressPointer r2
    //     0x31c9bc: add             x2, x2, HEAP, lsl #32
    // 0x31c9c0: ldur            x0, [fp, #-0x20]
    // 0x31c9c4: r1 = Null
    //     0x31c9c4: mov             x1, NULL
    // 0x31c9c8: cmp             w0, NULL
    // 0x31c9cc: b.eq            #0x31c9f8
    // 0x31c9d0: cmp             w2, NULL
    // 0x31c9d4: b.eq            #0x31c9f8
    // 0x31c9d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31c9d8: ldur            w4, [x2, #0x17]
    // 0x31c9dc: DecompressPointer r4
    //     0x31c9dc: add             x4, x4, HEAP, lsl #32
    // 0x31c9e0: r8 = X0? bound RenderObject
    //     0x31c9e0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31c9e4: ldr             x8, [x8, #0xf30]
    // 0x31c9e8: LoadField: r9 = r4->field_7
    //     0x31c9e8: ldur            x9, [x4, #7]
    // 0x31c9ec: r3 = Null
    //     0x31c9ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x123a0] Null
    //     0x31c9f0: ldr             x3, [x3, #0x3a0]
    // 0x31c9f4: blr             x9
    // 0x31c9f8: ldur            x0, [fp, #-0x20]
    // 0x31c9fc: ldur            x3, [fp, #-8]
    // 0x31ca00: StoreField: r3->field_f = r0
    //     0x31ca00: stur            w0, [x3, #0xf]
    //     0x31ca04: ldurb           w16, [x3, #-1]
    //     0x31ca08: ldurb           w17, [x0, #-1]
    //     0x31ca0c: and             x16, x17, x16, lsr #2
    //     0x31ca10: tst             x16, HEAP, lsr #32
    //     0x31ca14: b.eq            #0x31ca1c
    //     0x31ca18: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x31ca1c: ldur            x3, [fp, #-0x28]
    // 0x31ca20: LoadField: r2 = r3->field_b
    //     0x31ca20: ldur            w2, [x3, #0xb]
    // 0x31ca24: DecompressPointer r2
    //     0x31ca24: add             x2, x2, HEAP, lsl #32
    // 0x31ca28: ldur            x0, [fp, #-0x18]
    // 0x31ca2c: r1 = Null
    //     0x31ca2c: mov             x1, NULL
    // 0x31ca30: cmp             w0, NULL
    // 0x31ca34: b.eq            #0x31ca60
    // 0x31ca38: cmp             w2, NULL
    // 0x31ca3c: b.eq            #0x31ca60
    // 0x31ca40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31ca40: ldur            w4, [x2, #0x17]
    // 0x31ca44: DecompressPointer r4
    //     0x31ca44: add             x4, x4, HEAP, lsl #32
    // 0x31ca48: r8 = X0? bound RenderObject
    //     0x31ca48: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31ca4c: ldr             x8, [x8, #0xf30]
    // 0x31ca50: LoadField: r9 = r4->field_7
    //     0x31ca50: ldur            x9, [x4, #7]
    // 0x31ca54: r3 = Null
    //     0x31ca54: add             x3, PP, #0x12, lsl #12  ; [pp+0x123b0] Null
    //     0x31ca58: ldr             x3, [x3, #0x3b0]
    // 0x31ca5c: blr             x9
    // 0x31ca60: ldur            x0, [fp, #-0x18]
    // 0x31ca64: ldur            x5, [fp, #-0x28]
    // 0x31ca68: StoreField: r5->field_13 = r0
    //     0x31ca68: stur            w0, [x5, #0x13]
    //     0x31ca6c: ldurb           w16, [x5, #-1]
    //     0x31ca70: ldurb           w17, [x0, #-1]
    //     0x31ca74: and             x16, x17, x16, lsr #2
    //     0x31ca78: tst             x16, HEAP, lsr #32
    //     0x31ca7c: b.eq            #0x31ca84
    //     0x31ca80: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x31ca84: ldur            x0, [fp, #-0x18]
    // 0x31ca88: ldur            x1, [fp, #-0x10]
    // 0x31ca8c: StoreField: r1->field_5b = r0
    //     0x31ca8c: stur            w0, [x1, #0x5b]
    //     0x31ca90: ldurb           w16, [x1, #-1]
    //     0x31ca94: ldurb           w17, [x0, #-1]
    //     0x31ca98: and             x16, x17, x16, lsr #2
    //     0x31ca9c: tst             x16, HEAP, lsr #32
    //     0x31caa0: b.eq            #0x31caa8
    //     0x31caa4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31caa8: b               #0x31cc9c
    // 0x31caac: mov             x5, x3
    // 0x31cab0: ldur            x3, [fp, #-8]
    // 0x31cab4: LoadField: r6 = r3->field_b
    //     0x31cab4: ldur            w6, [x3, #0xb]
    // 0x31cab8: DecompressPointer r6
    //     0x31cab8: add             x6, x6, HEAP, lsl #32
    // 0x31cabc: mov             x0, x4
    // 0x31cac0: mov             x2, x6
    // 0x31cac4: stur            x6, [fp, #-0x10]
    // 0x31cac8: r1 = Null
    //     0x31cac8: mov             x1, NULL
    // 0x31cacc: cmp             w0, NULL
    // 0x31cad0: b.eq            #0x31cafc
    // 0x31cad4: cmp             w2, NULL
    // 0x31cad8: b.eq            #0x31cafc
    // 0x31cadc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31cadc: ldur            w4, [x2, #0x17]
    // 0x31cae0: DecompressPointer r4
    //     0x31cae0: add             x4, x4, HEAP, lsl #32
    // 0x31cae4: r8 = X0? bound RenderObject
    //     0x31cae4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31cae8: ldr             x8, [x8, #0xf30]
    // 0x31caec: LoadField: r9 = r4->field_7
    //     0x31caec: ldur            x9, [x4, #7]
    // 0x31caf0: r3 = Null
    //     0x31caf0: add             x3, PP, #0x12, lsl #12  ; [pp+0x123c0] Null
    //     0x31caf4: ldr             x3, [x3, #0x3c0]
    // 0x31caf8: blr             x9
    // 0x31cafc: ldur            x0, [fp, #-0x30]
    // 0x31cb00: ldur            x3, [fp, #-8]
    // 0x31cb04: StoreField: r3->field_13 = r0
    //     0x31cb04: stur            w0, [x3, #0x13]
    //     0x31cb08: ldurb           w16, [x3, #-1]
    //     0x31cb0c: ldurb           w17, [x0, #-1]
    //     0x31cb10: and             x16, x17, x16, lsr #2
    //     0x31cb14: tst             x16, HEAP, lsr #32
    //     0x31cb18: b.eq            #0x31cb20
    //     0x31cb1c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x31cb20: ldur            x0, [fp, #-0x20]
    // 0x31cb24: ldur            x2, [fp, #-0x10]
    // 0x31cb28: r1 = Null
    //     0x31cb28: mov             x1, NULL
    // 0x31cb2c: cmp             w0, NULL
    // 0x31cb30: b.eq            #0x31cb5c
    // 0x31cb34: cmp             w2, NULL
    // 0x31cb38: b.eq            #0x31cb5c
    // 0x31cb3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31cb3c: ldur            w4, [x2, #0x17]
    // 0x31cb40: DecompressPointer r4
    //     0x31cb40: add             x4, x4, HEAP, lsl #32
    // 0x31cb44: r8 = X0? bound RenderObject
    //     0x31cb44: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31cb48: ldr             x8, [x8, #0xf30]
    // 0x31cb4c: LoadField: r9 = r4->field_7
    //     0x31cb4c: ldur            x9, [x4, #7]
    // 0x31cb50: r3 = Null
    //     0x31cb50: add             x3, PP, #0x12, lsl #12  ; [pp+0x123d0] Null
    //     0x31cb54: ldr             x3, [x3, #0x3d0]
    // 0x31cb58: blr             x9
    // 0x31cb5c: ldur            x0, [fp, #-0x20]
    // 0x31cb60: ldur            x1, [fp, #-8]
    // 0x31cb64: StoreField: r1->field_f = r0
    //     0x31cb64: stur            w0, [x1, #0xf]
    //     0x31cb68: ldurb           w16, [x1, #-1]
    //     0x31cb6c: ldurb           w17, [x0, #-1]
    //     0x31cb70: and             x16, x17, x16, lsr #2
    //     0x31cb74: tst             x16, HEAP, lsr #32
    //     0x31cb78: b.eq            #0x31cb80
    //     0x31cb7c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31cb80: ldur            x0, [fp, #-0x30]
    // 0x31cb84: LoadField: r3 = r0->field_7
    //     0x31cb84: ldur            w3, [x0, #7]
    // 0x31cb88: DecompressPointer r3
    //     0x31cb88: add             x3, x3, HEAP, lsl #32
    // 0x31cb8c: stur            x3, [fp, #-8]
    // 0x31cb90: cmp             w3, NULL
    // 0x31cb94: b.eq            #0x31ccb8
    // 0x31cb98: mov             x0, x3
    // 0x31cb9c: r2 = Null
    //     0x31cb9c: mov             x2, NULL
    // 0x31cba0: r1 = Null
    //     0x31cba0: mov             x1, NULL
    // 0x31cba4: r4 = LoadClassIdInstr(r0)
    //     0x31cba4: ldur            x4, [x0, #-1]
    //     0x31cba8: ubfx            x4, x4, #0xc, #0x14
    // 0x31cbac: sub             x4, x4, #0x32b
    // 0x31cbb0: cmp             x4, #1
    // 0x31cbb4: b.ls            #0x31cbcc
    // 0x31cbb8: r8 = StackParentData
    //     0x31cbb8: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x31cbbc: ldr             x8, [x8, #0x4f8]
    // 0x31cbc0: r3 = Null
    //     0x31cbc0: add             x3, PP, #0x12, lsl #12  ; [pp+0x123e0] Null
    //     0x31cbc4: ldr             x3, [x3, #0x3e0]
    // 0x31cbc8: r0 = DefaultTypeTest()
    //     0x31cbc8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31cbcc: ldur            x3, [fp, #-0x28]
    // 0x31cbd0: LoadField: r2 = r3->field_b
    //     0x31cbd0: ldur            w2, [x3, #0xb]
    // 0x31cbd4: DecompressPointer r2
    //     0x31cbd4: add             x2, x2, HEAP, lsl #32
    // 0x31cbd8: ldur            x0, [fp, #-0x18]
    // 0x31cbdc: r1 = Null
    //     0x31cbdc: mov             x1, NULL
    // 0x31cbe0: cmp             w0, NULL
    // 0x31cbe4: b.eq            #0x31cc10
    // 0x31cbe8: cmp             w2, NULL
    // 0x31cbec: b.eq            #0x31cc10
    // 0x31cbf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31cbf0: ldur            w4, [x2, #0x17]
    // 0x31cbf4: DecompressPointer r4
    //     0x31cbf4: add             x4, x4, HEAP, lsl #32
    // 0x31cbf8: r8 = X0? bound RenderObject
    //     0x31cbf8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31cbfc: ldr             x8, [x8, #0xf30]
    // 0x31cc00: LoadField: r9 = r4->field_7
    //     0x31cc00: ldur            x9, [x4, #7]
    // 0x31cc04: r3 = Null
    //     0x31cc04: add             x3, PP, #0x12, lsl #12  ; [pp+0x123f0] Null
    //     0x31cc08: ldr             x3, [x3, #0x3f0]
    // 0x31cc0c: blr             x9
    // 0x31cc10: ldur            x0, [fp, #-0x18]
    // 0x31cc14: ldur            x1, [fp, #-0x28]
    // 0x31cc18: StoreField: r1->field_13 = r0
    //     0x31cc18: stur            w0, [x1, #0x13]
    //     0x31cc1c: ldurb           w16, [x1, #-1]
    //     0x31cc20: ldurb           w17, [x0, #-1]
    //     0x31cc24: and             x16, x17, x16, lsr #2
    //     0x31cc28: tst             x16, HEAP, lsr #32
    //     0x31cc2c: b.eq            #0x31cc34
    //     0x31cc30: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31cc34: ldur            x3, [fp, #-8]
    // 0x31cc38: LoadField: r2 = r3->field_b
    //     0x31cc38: ldur            w2, [x3, #0xb]
    // 0x31cc3c: DecompressPointer r2
    //     0x31cc3c: add             x2, x2, HEAP, lsl #32
    // 0x31cc40: ldur            x0, [fp, #-0x18]
    // 0x31cc44: r1 = Null
    //     0x31cc44: mov             x1, NULL
    // 0x31cc48: cmp             w0, NULL
    // 0x31cc4c: b.eq            #0x31cc78
    // 0x31cc50: cmp             w2, NULL
    // 0x31cc54: b.eq            #0x31cc78
    // 0x31cc58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31cc58: ldur            w4, [x2, #0x17]
    // 0x31cc5c: DecompressPointer r4
    //     0x31cc5c: add             x4, x4, HEAP, lsl #32
    // 0x31cc60: r8 = X0? bound RenderObject
    //     0x31cc60: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31cc64: ldr             x8, [x8, #0xf30]
    // 0x31cc68: LoadField: r9 = r4->field_7
    //     0x31cc68: ldur            x9, [x4, #7]
    // 0x31cc6c: r3 = Null
    //     0x31cc6c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12400] Null
    //     0x31cc70: ldr             x3, [x3, #0x400]
    // 0x31cc74: blr             x9
    // 0x31cc78: ldur            x0, [fp, #-0x18]
    // 0x31cc7c: ldur            x1, [fp, #-8]
    // 0x31cc80: StoreField: r1->field_f = r0
    //     0x31cc80: stur            w0, [x1, #0xf]
    //     0x31cc84: ldurb           w16, [x1, #-1]
    //     0x31cc88: ldurb           w17, [x0, #-1]
    //     0x31cc8c: and             x16, x17, x16, lsr #2
    //     0x31cc90: tst             x16, HEAP, lsr #32
    //     0x31cc94: b.eq            #0x31cc9c
    //     0x31cc98: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31cc9c: r0 = Null
    //     0x31cc9c: mov             x0, NULL
    // 0x31cca0: LeaveFrame
    //     0x31cca0: mov             SP, fp
    //     0x31cca4: ldp             fp, lr, [SP], #0x10
    // 0x31cca8: ret
    //     0x31cca8: ret             
    // 0x31ccac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ccac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31ccb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ccb0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31ccb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ccb4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31ccb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ccb8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x31ce1c, size: 0x90
    // 0x31ce1c: EnterFrame
    //     0x31ce1c: stp             fp, lr, [SP, #-0x10]!
    //     0x31ce20: mov             fp, SP
    // 0x31ce24: AllocStack(0x10)
    //     0x31ce24: sub             SP, SP, #0x10
    // 0x31ce28: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x31ce28: mov             x4, x1
    //     0x31ce2c: mov             x3, x2
    //     0x31ce30: stur            x1, [fp, #-8]
    //     0x31ce34: stur            x2, [fp, #-0x10]
    // 0x31ce38: CheckStackOverflow
    //     0x31ce38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31ce3c: cmp             SP, x16
    //     0x31ce40: b.ls            #0x31cea4
    // 0x31ce44: mov             x0, x3
    // 0x31ce48: r2 = Null
    //     0x31ce48: mov             x2, NULL
    // 0x31ce4c: r1 = Null
    //     0x31ce4c: mov             x1, NULL
    // 0x31ce50: r4 = 60
    //     0x31ce50: mov             x4, #0x3c
    // 0x31ce54: branchIfSmi(r0, 0x31ce60)
    //     0x31ce54: tbz             w0, #0, #0x31ce60
    // 0x31ce58: r4 = LoadClassIdInstr(r0)
    //     0x31ce58: ldur            x4, [x0, #-1]
    //     0x31ce5c: ubfx            x4, x4, #0xc, #0x14
    // 0x31ce60: sub             x4, x4, #0x2c8
    // 0x31ce64: cmp             x4, #0x51
    // 0x31ce68: b.ls            #0x31ce7c
    // 0x31ce6c: r8 = RenderBox
    //     0x31ce6c: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x31ce70: r3 = Null
    //     0x31ce70: add             x3, PP, #0x12, lsl #12  ; [pp+0x12470] Null
    //     0x31ce74: ldr             x3, [x3, #0x470]
    // 0x31ce78: r0 = RenderBox()
    //     0x31ce78: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x31ce7c: ldur            x1, [fp, #-8]
    // 0x31ce80: ldur            x2, [fp, #-0x10]
    // 0x31ce84: r0 = _removeFromChildList()
    //     0x31ce84: bl              #0x31ceac  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x31ce88: ldur            x1, [fp, #-8]
    // 0x31ce8c: ldur            x2, [fp, #-0x10]
    // 0x31ce90: r0 = dropChild()
    //     0x31ce90: bl              #0x26a984  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x31ce94: r0 = Null
    //     0x31ce94: mov             x0, NULL
    // 0x31ce98: LeaveFrame
    //     0x31ce98: mov             SP, fp
    //     0x31ce9c: ldp             fp, lr, [SP], #0x10
    // 0x31cea0: ret
    //     0x31cea0: ret             
    // 0x31cea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31cea4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31cea8: b               #0x31ce44
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x31ceac, size: 0x2d4
    // 0x31ceac: EnterFrame
    //     0x31ceac: stp             fp, lr, [SP, #-0x10]!
    //     0x31ceb0: mov             fp, SP
    // 0x31ceb4: AllocStack(0x28)
    //     0x31ceb4: sub             SP, SP, #0x28
    // 0x31ceb8: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x31ceb8: mov             x3, x1
    //     0x31cebc: stur            x1, [fp, #-0x10]
    // 0x31cec0: LoadField: r4 = r2->field_7
    //     0x31cec0: ldur            w4, [x2, #7]
    // 0x31cec4: DecompressPointer r4
    //     0x31cec4: add             x4, x4, HEAP, lsl #32
    // 0x31cec8: stur            x4, [fp, #-8]
    // 0x31cecc: cmp             w4, NULL
    // 0x31ced0: b.eq            #0x31d174
    // 0x31ced4: mov             x0, x4
    // 0x31ced8: r2 = Null
    //     0x31ced8: mov             x2, NULL
    // 0x31cedc: r1 = Null
    //     0x31cedc: mov             x1, NULL
    // 0x31cee0: r4 = LoadClassIdInstr(r0)
    //     0x31cee0: ldur            x4, [x0, #-1]
    //     0x31cee4: ubfx            x4, x4, #0xc, #0x14
    // 0x31cee8: sub             x4, x4, #0x32b
    // 0x31ceec: cmp             x4, #1
    // 0x31cef0: b.ls            #0x31cf08
    // 0x31cef4: r8 = StackParentData
    //     0x31cef4: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x31cef8: ldr             x8, [x8, #0x4f8]
    // 0x31cefc: r3 = Null
    //     0x31cefc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12410] Null
    //     0x31cf00: ldr             x3, [x3, #0x410]
    // 0x31cf04: r0 = DefaultTypeTest()
    //     0x31cf04: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31cf08: ldur            x3, [fp, #-8]
    // 0x31cf0c: LoadField: r4 = r3->field_f
    //     0x31cf0c: ldur            w4, [x3, #0xf]
    // 0x31cf10: DecompressPointer r4
    //     0x31cf10: add             x4, x4, HEAP, lsl #32
    // 0x31cf14: stur            x4, [fp, #-0x20]
    // 0x31cf18: cmp             w4, NULL
    // 0x31cf1c: b.ne            #0x31cf4c
    // 0x31cf20: ldur            x5, [fp, #-0x10]
    // 0x31cf24: LoadField: r0 = r3->field_13
    //     0x31cf24: ldur            w0, [x3, #0x13]
    // 0x31cf28: DecompressPointer r0
    //     0x31cf28: add             x0, x0, HEAP, lsl #32
    // 0x31cf2c: StoreField: r5->field_57 = r0
    //     0x31cf2c: stur            w0, [x5, #0x57]
    //     0x31cf30: ldurb           w16, [x5, #-1]
    //     0x31cf34: ldurb           w17, [x0, #-1]
    //     0x31cf38: and             x16, x17, x16, lsr #2
    //     0x31cf3c: tst             x16, HEAP, lsr #32
    //     0x31cf40: b.eq            #0x31cf48
    //     0x31cf44: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x31cf48: b               #0x31d014
    // 0x31cf4c: ldur            x5, [fp, #-0x10]
    // 0x31cf50: LoadField: r6 = r4->field_7
    //     0x31cf50: ldur            w6, [x4, #7]
    // 0x31cf54: DecompressPointer r6
    //     0x31cf54: add             x6, x6, HEAP, lsl #32
    // 0x31cf58: stur            x6, [fp, #-0x18]
    // 0x31cf5c: cmp             w6, NULL
    // 0x31cf60: b.eq            #0x31d178
    // 0x31cf64: mov             x0, x6
    // 0x31cf68: r2 = Null
    //     0x31cf68: mov             x2, NULL
    // 0x31cf6c: r1 = Null
    //     0x31cf6c: mov             x1, NULL
    // 0x31cf70: r4 = LoadClassIdInstr(r0)
    //     0x31cf70: ldur            x4, [x0, #-1]
    //     0x31cf74: ubfx            x4, x4, #0xc, #0x14
    // 0x31cf78: sub             x4, x4, #0x32b
    // 0x31cf7c: cmp             x4, #1
    // 0x31cf80: b.ls            #0x31cf98
    // 0x31cf84: r8 = StackParentData
    //     0x31cf84: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x31cf88: ldr             x8, [x8, #0x4f8]
    // 0x31cf8c: r3 = Null
    //     0x31cf8c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12420] Null
    //     0x31cf90: ldr             x3, [x3, #0x420]
    // 0x31cf94: r0 = DefaultTypeTest()
    //     0x31cf94: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31cf98: ldur            x3, [fp, #-8]
    // 0x31cf9c: LoadField: r4 = r3->field_13
    //     0x31cf9c: ldur            w4, [x3, #0x13]
    // 0x31cfa0: DecompressPointer r4
    //     0x31cfa0: add             x4, x4, HEAP, lsl #32
    // 0x31cfa4: ldur            x5, [fp, #-0x18]
    // 0x31cfa8: stur            x4, [fp, #-0x28]
    // 0x31cfac: LoadField: r2 = r5->field_b
    //     0x31cfac: ldur            w2, [x5, #0xb]
    // 0x31cfb0: DecompressPointer r2
    //     0x31cfb0: add             x2, x2, HEAP, lsl #32
    // 0x31cfb4: mov             x0, x4
    // 0x31cfb8: r1 = Null
    //     0x31cfb8: mov             x1, NULL
    // 0x31cfbc: cmp             w0, NULL
    // 0x31cfc0: b.eq            #0x31cfec
    // 0x31cfc4: cmp             w2, NULL
    // 0x31cfc8: b.eq            #0x31cfec
    // 0x31cfcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31cfcc: ldur            w4, [x2, #0x17]
    // 0x31cfd0: DecompressPointer r4
    //     0x31cfd0: add             x4, x4, HEAP, lsl #32
    // 0x31cfd4: r8 = X0? bound RenderObject
    //     0x31cfd4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31cfd8: ldr             x8, [x8, #0xf30]
    // 0x31cfdc: LoadField: r9 = r4->field_7
    //     0x31cfdc: ldur            x9, [x4, #7]
    // 0x31cfe0: r3 = Null
    //     0x31cfe0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12430] Null
    //     0x31cfe4: ldr             x3, [x3, #0x430]
    // 0x31cfe8: blr             x9
    // 0x31cfec: ldur            x0, [fp, #-0x28]
    // 0x31cff0: ldur            x1, [fp, #-0x18]
    // 0x31cff4: StoreField: r1->field_13 = r0
    //     0x31cff4: stur            w0, [x1, #0x13]
    //     0x31cff8: ldurb           w16, [x1, #-1]
    //     0x31cffc: ldurb           w17, [x0, #-1]
    //     0x31d000: and             x16, x17, x16, lsr #2
    //     0x31d004: tst             x16, HEAP, lsr #32
    //     0x31d008: b.eq            #0x31d010
    //     0x31d00c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31d010: ldur            x3, [fp, #-8]
    // 0x31d014: LoadField: r0 = r3->field_13
    //     0x31d014: ldur            w0, [x3, #0x13]
    // 0x31d018: DecompressPointer r0
    //     0x31d018: add             x0, x0, HEAP, lsl #32
    // 0x31d01c: cmp             w0, NULL
    // 0x31d020: b.ne            #0x31d04c
    // 0x31d024: ldur            x4, [fp, #-0x10]
    // 0x31d028: ldur            x0, [fp, #-0x20]
    // 0x31d02c: StoreField: r4->field_5b = r0
    //     0x31d02c: stur            w0, [x4, #0x5b]
    //     0x31d030: ldurb           w16, [x4, #-1]
    //     0x31d034: ldurb           w17, [x0, #-1]
    //     0x31d038: and             x16, x17, x16, lsr #2
    //     0x31d03c: tst             x16, HEAP, lsr #32
    //     0x31d040: b.eq            #0x31d048
    //     0x31d044: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x31d048: b               #0x31d108
    // 0x31d04c: ldur            x4, [fp, #-0x10]
    // 0x31d050: LoadField: r5 = r0->field_7
    //     0x31d050: ldur            w5, [x0, #7]
    // 0x31d054: DecompressPointer r5
    //     0x31d054: add             x5, x5, HEAP, lsl #32
    // 0x31d058: stur            x5, [fp, #-0x18]
    // 0x31d05c: cmp             w5, NULL
    // 0x31d060: b.eq            #0x31d17c
    // 0x31d064: mov             x0, x5
    // 0x31d068: r2 = Null
    //     0x31d068: mov             x2, NULL
    // 0x31d06c: r1 = Null
    //     0x31d06c: mov             x1, NULL
    // 0x31d070: r4 = LoadClassIdInstr(r0)
    //     0x31d070: ldur            x4, [x0, #-1]
    //     0x31d074: ubfx            x4, x4, #0xc, #0x14
    // 0x31d078: sub             x4, x4, #0x32b
    // 0x31d07c: cmp             x4, #1
    // 0x31d080: b.ls            #0x31d098
    // 0x31d084: r8 = StackParentData
    //     0x31d084: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x31d088: ldr             x8, [x8, #0x4f8]
    // 0x31d08c: r3 = Null
    //     0x31d08c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12440] Null
    //     0x31d090: ldr             x3, [x3, #0x440]
    // 0x31d094: r0 = DefaultTypeTest()
    //     0x31d094: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31d098: ldur            x3, [fp, #-0x18]
    // 0x31d09c: LoadField: r2 = r3->field_b
    //     0x31d09c: ldur            w2, [x3, #0xb]
    // 0x31d0a0: DecompressPointer r2
    //     0x31d0a0: add             x2, x2, HEAP, lsl #32
    // 0x31d0a4: ldur            x0, [fp, #-0x20]
    // 0x31d0a8: r1 = Null
    //     0x31d0a8: mov             x1, NULL
    // 0x31d0ac: cmp             w0, NULL
    // 0x31d0b0: b.eq            #0x31d0dc
    // 0x31d0b4: cmp             w2, NULL
    // 0x31d0b8: b.eq            #0x31d0dc
    // 0x31d0bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31d0bc: ldur            w4, [x2, #0x17]
    // 0x31d0c0: DecompressPointer r4
    //     0x31d0c0: add             x4, x4, HEAP, lsl #32
    // 0x31d0c4: r8 = X0? bound RenderObject
    //     0x31d0c4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31d0c8: ldr             x8, [x8, #0xf30]
    // 0x31d0cc: LoadField: r9 = r4->field_7
    //     0x31d0cc: ldur            x9, [x4, #7]
    // 0x31d0d0: r3 = Null
    //     0x31d0d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12450] Null
    //     0x31d0d4: ldr             x3, [x3, #0x450]
    // 0x31d0d8: blr             x9
    // 0x31d0dc: ldur            x0, [fp, #-0x20]
    // 0x31d0e0: ldur            x1, [fp, #-0x18]
    // 0x31d0e4: StoreField: r1->field_f = r0
    //     0x31d0e4: stur            w0, [x1, #0xf]
    //     0x31d0e8: ldurb           w16, [x1, #-1]
    //     0x31d0ec: ldurb           w17, [x0, #-1]
    //     0x31d0f0: and             x16, x17, x16, lsr #2
    //     0x31d0f4: tst             x16, HEAP, lsr #32
    //     0x31d0f8: b.eq            #0x31d100
    //     0x31d0fc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31d100: ldur            x4, [fp, #-0x10]
    // 0x31d104: ldur            x3, [fp, #-8]
    // 0x31d108: LoadField: r2 = r3->field_b
    //     0x31d108: ldur            w2, [x3, #0xb]
    // 0x31d10c: DecompressPointer r2
    //     0x31d10c: add             x2, x2, HEAP, lsl #32
    // 0x31d110: r0 = Null
    //     0x31d110: mov             x0, NULL
    // 0x31d114: r1 = Null
    //     0x31d114: mov             x1, NULL
    // 0x31d118: cmp             w0, NULL
    // 0x31d11c: b.eq            #0x31d148
    // 0x31d120: cmp             w2, NULL
    // 0x31d124: b.eq            #0x31d148
    // 0x31d128: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31d128: ldur            w4, [x2, #0x17]
    // 0x31d12c: DecompressPointer r4
    //     0x31d12c: add             x4, x4, HEAP, lsl #32
    // 0x31d130: r8 = X0? bound RenderObject
    //     0x31d130: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31d134: ldr             x8, [x8, #0xf30]
    // 0x31d138: LoadField: r9 = r4->field_7
    //     0x31d138: ldur            x9, [x4, #7]
    // 0x31d13c: r3 = Null
    //     0x31d13c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12460] Null
    //     0x31d140: ldr             x3, [x3, #0x460]
    // 0x31d144: blr             x9
    // 0x31d148: ldur            x1, [fp, #-8]
    // 0x31d14c: StoreField: r1->field_f = rNULL
    //     0x31d14c: stur            NULL, [x1, #0xf]
    // 0x31d150: StoreField: r1->field_13 = rNULL
    //     0x31d150: stur            NULL, [x1, #0x13]
    // 0x31d154: ldur            x1, [fp, #-0x10]
    // 0x31d158: LoadField: r2 = r1->field_4f
    //     0x31d158: ldur            x2, [x1, #0x4f]
    // 0x31d15c: sub             x3, x2, #1
    // 0x31d160: StoreField: r1->field_4f = r3
    //     0x31d160: stur            x3, [x1, #0x4f]
    // 0x31d164: r0 = Null
    //     0x31d164: mov             x0, NULL
    // 0x31d168: LeaveFrame
    //     0x31d168: mov             SP, fp
    //     0x31d16c: ldp             fp, lr, [SP], #0x10
    // 0x31d170: ret
    //     0x31d170: ret             
    // 0x31d174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31d174: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31d178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31d178: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31d17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31d17c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x31db04, size: 0x1b4
    // 0x31db04: EnterFrame
    //     0x31db04: stp             fp, lr, [SP, #-0x10]!
    //     0x31db08: mov             fp, SP
    // 0x31db0c: AllocStack(0x30)
    //     0x31db0c: sub             SP, SP, #0x30
    // 0x31db10: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x31db10: mov             x5, x1
    //     0x31db14: mov             x4, x2
    //     0x31db18: stur            x1, [fp, #-8]
    //     0x31db1c: stur            x2, [fp, #-0x10]
    //     0x31db20: stur            x3, [fp, #-0x18]
    // 0x31db24: CheckStackOverflow
    //     0x31db24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31db28: cmp             SP, x16
    //     0x31db2c: b.ls            #0x31dcac
    // 0x31db30: mov             x0, x4
    // 0x31db34: r2 = Null
    //     0x31db34: mov             x2, NULL
    // 0x31db38: r1 = Null
    //     0x31db38: mov             x1, NULL
    // 0x31db3c: r4 = 60
    //     0x31db3c: mov             x4, #0x3c
    // 0x31db40: branchIfSmi(r0, 0x31db4c)
    //     0x31db40: tbz             w0, #0, #0x31db4c
    // 0x31db44: r4 = LoadClassIdInstr(r0)
    //     0x31db44: ldur            x4, [x0, #-1]
    //     0x31db48: ubfx            x4, x4, #0xc, #0x14
    // 0x31db4c: sub             x4, x4, #0x2c8
    // 0x31db50: cmp             x4, #0x51
    // 0x31db54: b.ls            #0x31db68
    // 0x31db58: r8 = RenderBox
    //     0x31db58: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x31db5c: r3 = Null
    //     0x31db5c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12320] Null
    //     0x31db60: ldr             x3, [x3, #0x320]
    // 0x31db64: r0 = RenderBox()
    //     0x31db64: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x31db68: ldur            x0, [fp, #-0x18]
    // 0x31db6c: r2 = Null
    //     0x31db6c: mov             x2, NULL
    // 0x31db70: r1 = Null
    //     0x31db70: mov             x1, NULL
    // 0x31db74: r4 = 60
    //     0x31db74: mov             x4, #0x3c
    // 0x31db78: branchIfSmi(r0, 0x31db84)
    //     0x31db78: tbz             w0, #0, #0x31db84
    // 0x31db7c: r4 = LoadClassIdInstr(r0)
    //     0x31db7c: ldur            x4, [x0, #-1]
    //     0x31db80: ubfx            x4, x4, #0xc, #0x14
    // 0x31db84: sub             x4, x4, #0x2c8
    // 0x31db88: cmp             x4, #0x51
    // 0x31db8c: b.ls            #0x31dba0
    // 0x31db90: r8 = RenderBox?
    //     0x31db90: ldr             x8, [PP, #0x6f90]  ; [pp+0x6f90] Type: RenderBox?
    // 0x31db94: r3 = Null
    //     0x31db94: add             x3, PP, #0x12, lsl #12  ; [pp+0x12330] Null
    //     0x31db98: ldr             x3, [x3, #0x330]
    // 0x31db9c: r0 = DefaultNullableTypeTest()
    //     0x31db9c: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x31dba0: ldur            x3, [fp, #-0x10]
    // 0x31dba4: LoadField: r4 = r3->field_7
    //     0x31dba4: ldur            w4, [x3, #7]
    // 0x31dba8: DecompressPointer r4
    //     0x31dba8: add             x4, x4, HEAP, lsl #32
    // 0x31dbac: stur            x4, [fp, #-0x20]
    // 0x31dbb0: cmp             w4, NULL
    // 0x31dbb4: b.eq            #0x31dcb4
    // 0x31dbb8: mov             x0, x4
    // 0x31dbbc: r2 = Null
    //     0x31dbbc: mov             x2, NULL
    // 0x31dbc0: r1 = Null
    //     0x31dbc0: mov             x1, NULL
    // 0x31dbc4: r4 = LoadClassIdInstr(r0)
    //     0x31dbc4: ldur            x4, [x0, #-1]
    //     0x31dbc8: ubfx            x4, x4, #0xc, #0x14
    // 0x31dbcc: sub             x4, x4, #0x32b
    // 0x31dbd0: cmp             x4, #1
    // 0x31dbd4: b.ls            #0x31dbec
    // 0x31dbd8: r8 = StackParentData
    //     0x31dbd8: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x31dbdc: ldr             x8, [x8, #0x4f8]
    // 0x31dbe0: r3 = Null
    //     0x31dbe0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12340] Null
    //     0x31dbe4: ldr             x3, [x3, #0x340]
    // 0x31dbe8: r0 = DefaultTypeTest()
    //     0x31dbe8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31dbec: ldur            x0, [fp, #-0x20]
    // 0x31dbf0: LoadField: r1 = r0->field_f
    //     0x31dbf0: ldur            w1, [x0, #0xf]
    // 0x31dbf4: DecompressPointer r1
    //     0x31dbf4: add             x1, x1, HEAP, lsl #32
    // 0x31dbf8: r0 = LoadClassIdInstr(r1)
    //     0x31dbf8: ldur            x0, [x1, #-1]
    //     0x31dbfc: ubfx            x0, x0, #0xc, #0x14
    // 0x31dc00: ldur            x16, [fp, #-0x18]
    // 0x31dc04: stp             x16, x1, [SP]
    // 0x31dc08: mov             lr, x0
    // 0x31dc0c: ldr             lr, [x21, lr, lsl #3]
    // 0x31dc10: blr             lr
    // 0x31dc14: tbnz            w0, #4, #0x31dc28
    // 0x31dc18: r0 = Null
    //     0x31dc18: mov             x0, NULL
    // 0x31dc1c: LeaveFrame
    //     0x31dc1c: mov             SP, fp
    //     0x31dc20: ldp             fp, lr, [SP], #0x10
    // 0x31dc24: ret
    //     0x31dc24: ret             
    // 0x31dc28: ldur            x0, [fp, #-8]
    // 0x31dc2c: mov             x1, x0
    // 0x31dc30: ldur            x2, [fp, #-0x10]
    // 0x31dc34: r0 = _removeFromChildList()
    //     0x31dc34: bl              #0x31ceac  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x31dc38: ldur            x1, [fp, #-8]
    // 0x31dc3c: ldur            x2, [fp, #-0x10]
    // 0x31dc40: ldur            x3, [fp, #-0x18]
    // 0x31dc44: r0 = _insertIntoChildList()
    //     0x31dc44: bl              #0x31c73c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x31dc48: ldur            x0, [fp, #-8]
    // 0x31dc4c: r1 = LoadClassIdInstr(r0)
    //     0x31dc4c: ldur            x1, [x0, #-1]
    //     0x31dc50: ubfx            x1, x1, #0xc, #0x14
    // 0x31dc54: cmp             x1, #0x2cb
    // 0x31dc58: b.ne            #0x31dc68
    // 0x31dc5c: mov             x1, x0
    // 0x31dc60: r0 = markNeedsLayout()
    //     0x31dc60: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x31dc64: b               #0x31dc9c
    // 0x31dc68: LoadField: r1 = r0->field_47
    //     0x31dc68: ldur            w1, [x0, #0x47]
    // 0x31dc6c: DecompressPointer r1
    //     0x31dc6c: add             x1, x1, HEAP, lsl #32
    // 0x31dc70: r0 = clear()
    //     0x31dc70: bl              #0x2b63dc  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x31dc74: tbnz            w0, #4, #0x31dc94
    // 0x31dc78: ldur            x1, [fp, #-8]
    // 0x31dc7c: LoadField: r0 = r1->field_13
    //     0x31dc7c: ldur            w0, [x1, #0x13]
    // 0x31dc80: DecompressPointer r0
    //     0x31dc80: add             x0, x0, HEAP, lsl #32
    // 0x31dc84: cmp             w0, NULL
    // 0x31dc88: b.eq            #0x31dc98
    // 0x31dc8c: r0 = markParentNeedsLayout()
    //     0x31dc8c: bl              #0x1ce640  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x31dc90: b               #0x31dc9c
    // 0x31dc94: ldur            x1, [fp, #-8]
    // 0x31dc98: r0 = markNeedsLayout()
    //     0x31dc98: bl              #0x2b65a8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x31dc9c: r0 = Null
    //     0x31dc9c: mov             x0, NULL
    // 0x31dca0: LeaveFrame
    //     0x31dca0: mov             SP, fp
    //     0x31dca4: ldp             fp, lr, [SP], #0x10
    // 0x31dca8: ret
    //     0x31dca8: ret             
    // 0x31dcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31dcac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31dcb0: b               #0x31db30
    // 0x31dcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31dcb4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 714, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x182b04, size: 0x18c
    // 0x182b04: EnterFrame
    //     0x182b04: stp             fp, lr, [SP, #-0x10]!
    //     0x182b08: mov             fp, SP
    // 0x182b0c: AllocStack(0x40)
    //     0x182b0c: sub             SP, SP, #0x40
    // 0x182b10: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x182b10: mov             x0, x3
    //     0x182b14: stur            x2, [fp, #-8]
    //     0x182b18: stur            x3, [fp, #-0x10]
    // 0x182b1c: CheckStackOverflow
    //     0x182b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x182b20: cmp             SP, x16
    //     0x182b24: b.ls            #0x182c7c
    // 0x182b28: r0 = _childrenInHitTestOrder()
    //     0x182b28: bl              #0x31df08  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInHitTestOrder
    // 0x182b2c: mov             x1, x0
    // 0x182b30: r0 = iterator()
    //     0x182b30: bl              #0x2e0a0c  ; [dart:async] _SyncStarIterable::iterator
    // 0x182b34: stur            x0, [fp, #-0x28]
    // 0x182b38: LoadField: r2 = r0->field_7
    //     0x182b38: ldur            w2, [x0, #7]
    // 0x182b3c: DecompressPointer r2
    //     0x182b3c: add             x2, x2, HEAP, lsl #32
    // 0x182b40: stur            x2, [fp, #-0x20]
    // 0x182b44: r3 = false
    //     0x182b44: add             x3, NULL, #0x30  ; false
    // 0x182b48: stur            x3, [fp, #-0x18]
    // 0x182b4c: CheckStackOverflow
    //     0x182b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x182b50: cmp             SP, x16
    //     0x182b54: b.ls            #0x182c84
    // 0x182b58: tbz             w3, #4, #0x182c6c
    // 0x182b5c: mov             x1, x0
    // 0x182b60: r0 = moveNext()
    //     0x182b60: bl              #0x2f5544  ; [dart:async] _SyncStarIterator::moveNext
    // 0x182b64: tbnz            w0, #4, #0x182c6c
    // 0x182b68: ldur            x3, [fp, #-0x28]
    // 0x182b6c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x182b6c: ldur            w4, [x3, #0x17]
    // 0x182b70: DecompressPointer r4
    //     0x182b70: add             x4, x4, HEAP, lsl #32
    // 0x182b74: stur            x4, [fp, #-0x30]
    // 0x182b78: cmp             w4, NULL
    // 0x182b7c: b.ne            #0x182bb0
    // 0x182b80: mov             x0, x4
    // 0x182b84: ldur            x2, [fp, #-0x20]
    // 0x182b88: r1 = Null
    //     0x182b88: mov             x1, NULL
    // 0x182b8c: cmp             w2, NULL
    // 0x182b90: b.eq            #0x182bb0
    // 0x182b94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x182b94: ldur            w4, [x2, #0x17]
    // 0x182b98: DecompressPointer r4
    //     0x182b98: add             x4, x4, HEAP, lsl #32
    // 0x182b9c: r8 = X0
    //     0x182b9c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x182ba0: LoadField: r9 = r4->field_7
    //     0x182ba0: ldur            x9, [x4, #7]
    // 0x182ba4: r3 = Null
    //     0x182ba4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14010] Null
    //     0x182ba8: ldr             x3, [x3, #0x10]
    // 0x182bac: blr             x9
    // 0x182bb0: ldur            x3, [fp, #-0x30]
    // 0x182bb4: LoadField: r4 = r3->field_7
    //     0x182bb4: ldur            w4, [x3, #7]
    // 0x182bb8: DecompressPointer r4
    //     0x182bb8: add             x4, x4, HEAP, lsl #32
    // 0x182bbc: stur            x4, [fp, #-0x38]
    // 0x182bc0: cmp             w4, NULL
    // 0x182bc4: b.eq            #0x182c8c
    // 0x182bc8: mov             x0, x4
    // 0x182bcc: r2 = Null
    //     0x182bcc: mov             x2, NULL
    // 0x182bd0: r1 = Null
    //     0x182bd0: mov             x1, NULL
    // 0x182bd4: r4 = LoadClassIdInstr(r0)
    //     0x182bd4: ldur            x4, [x0, #-1]
    //     0x182bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x182bdc: sub             x4, x4, #0x32b
    // 0x182be0: cmp             x4, #1
    // 0x182be4: b.ls            #0x182bfc
    // 0x182be8: r8 = StackParentData
    //     0x182be8: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x182bec: ldr             x8, [x8, #0x4f8]
    // 0x182bf0: r3 = Null
    //     0x182bf0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14020] Null
    //     0x182bf4: ldr             x3, [x3, #0x20]
    // 0x182bf8: r0 = DefaultTypeTest()
    //     0x182bf8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x182bfc: ldur            x0, [fp, #-0x38]
    // 0x182c00: LoadField: r3 = r0->field_7
    //     0x182c00: ldur            w3, [x0, #7]
    // 0x182c04: DecompressPointer r3
    //     0x182c04: add             x3, x3, HEAP, lsl #32
    // 0x182c08: ldur            x1, [fp, #-0x10]
    // 0x182c0c: mov             x2, x3
    // 0x182c10: stur            x3, [fp, #-0x40]
    // 0x182c14: r0 = -()
    //     0x182c14: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x182c18: ldur            x1, [fp, #-0x40]
    // 0x182c1c: stur            x0, [fp, #-0x38]
    // 0x182c20: r0 = unary-()
    //     0x182c20: bl              #0x157450  ; [dart:ui] Offset::unary-
    // 0x182c24: ldur            x1, [fp, #-8]
    // 0x182c28: mov             x2, x0
    // 0x182c2c: r0 = pushOffset()
    //     0x182c2c: bl              #0x157308  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x182c30: ldur            x1, [fp, #-0x30]
    // 0x182c34: r0 = LoadClassIdInstr(r1)
    //     0x182c34: ldur            x0, [x1, #-1]
    //     0x182c38: ubfx            x0, x0, #0xc, #0x14
    // 0x182c3c: ldur            x2, [fp, #-8]
    // 0x182c40: ldur            x3, [fp, #-0x38]
    // 0x182c44: r0 = GDT[cid_x0 + -0x3c5]()
    //     0x182c44: sub             lr, x0, #0x3c5
    //     0x182c48: ldr             lr, [x21, lr, lsl #3]
    //     0x182c4c: blr             lr
    // 0x182c50: ldur            x1, [fp, #-8]
    // 0x182c54: stur            x0, [fp, #-0x30]
    // 0x182c58: r0 = popTransform()
    //     0x182c58: bl              #0x156da8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x182c5c: ldur            x3, [fp, #-0x30]
    // 0x182c60: ldur            x0, [fp, #-0x28]
    // 0x182c64: ldur            x2, [fp, #-0x20]
    // 0x182c68: b               #0x182b48
    // 0x182c6c: ldur            x0, [fp, #-0x18]
    // 0x182c70: LeaveFrame
    //     0x182c70: mov             SP, fp
    //     0x182c74: ldp             fp, lr, [SP], #0x10
    // 0x182c78: ret
    //     0x182c78: ret             
    // 0x182c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x182c7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x182c80: b               #0x182b28
    // 0x182c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x182c84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x182c88: b               #0x182b58
    // 0x182c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x182c8c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1c3700, size: 0x194
    // 0x1c3700: EnterFrame
    //     0x1c3700: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3704: mov             fp, SP
    // 0x1c3708: AllocStack(0x48)
    //     0x1c3708: sub             SP, SP, #0x48
    // 0x1c370c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1c370c: mov             x0, x2
    //     0x1c3710: stur            x2, [fp, #-8]
    //     0x1c3714: stur            x3, [fp, #-0x10]
    // 0x1c3718: CheckStackOverflow
    //     0x1c3718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c371c: cmp             SP, x16
    //     0x1c3720: b.ls            #0x1c3880
    // 0x1c3724: r0 = _childrenInPaintOrder()
    //     0x1c3724: bl              #0x31e430  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x1c3728: mov             x1, x0
    // 0x1c372c: r0 = iterator()
    //     0x1c372c: bl              #0x2e0a0c  ; [dart:async] _SyncStarIterable::iterator
    // 0x1c3730: mov             x2, x0
    // 0x1c3734: ldur            x0, [fp, #-0x10]
    // 0x1c3738: stur            x2, [fp, #-0x18]
    // 0x1c373c: LoadField: d0 = r0->field_7
    //     0x1c373c: ldur            d0, [x0, #7]
    // 0x1c3740: stur            d0, [fp, #-0x38]
    // 0x1c3744: LoadField: d1 = r0->field_f
    //     0x1c3744: ldur            d1, [x0, #0xf]
    // 0x1c3748: stur            d1, [fp, #-0x30]
    // 0x1c374c: LoadField: r0 = r2->field_7
    //     0x1c374c: ldur            w0, [x2, #7]
    // 0x1c3750: DecompressPointer r0
    //     0x1c3750: add             x0, x0, HEAP, lsl #32
    // 0x1c3754: stur            x0, [fp, #-0x10]
    // 0x1c3758: CheckStackOverflow
    //     0x1c3758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c375c: cmp             SP, x16
    //     0x1c3760: b.ls            #0x1c3888
    // 0x1c3764: mov             x1, x2
    // 0x1c3768: r0 = moveNext()
    //     0x1c3768: bl              #0x2f5544  ; [dart:async] _SyncStarIterator::moveNext
    // 0x1c376c: tbnz            w0, #4, #0x1c3870
    // 0x1c3770: ldur            x3, [fp, #-0x18]
    // 0x1c3774: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x1c3774: ldur            w4, [x3, #0x17]
    // 0x1c3778: DecompressPointer r4
    //     0x1c3778: add             x4, x4, HEAP, lsl #32
    // 0x1c377c: stur            x4, [fp, #-0x20]
    // 0x1c3780: cmp             w4, NULL
    // 0x1c3784: b.ne            #0x1c37b8
    // 0x1c3788: mov             x0, x4
    // 0x1c378c: ldur            x2, [fp, #-0x10]
    // 0x1c3790: r1 = Null
    //     0x1c3790: mov             x1, NULL
    // 0x1c3794: cmp             w2, NULL
    // 0x1c3798: b.eq            #0x1c37b8
    // 0x1c379c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1c379c: ldur            w4, [x2, #0x17]
    // 0x1c37a0: DecompressPointer r4
    //     0x1c37a0: add             x4, x4, HEAP, lsl #32
    // 0x1c37a4: r8 = X0
    //     0x1c37a4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1c37a8: LoadField: r9 = r4->field_7
    //     0x1c37a8: ldur            x9, [x4, #7]
    // 0x1c37ac: r3 = Null
    //     0x1c37ac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14068] Null
    //     0x1c37b0: ldr             x3, [x3, #0x68]
    // 0x1c37b4: blr             x9
    // 0x1c37b8: ldur            x3, [fp, #-0x20]
    // 0x1c37bc: ldur            d0, [fp, #-0x38]
    // 0x1c37c0: ldur            d1, [fp, #-0x30]
    // 0x1c37c4: LoadField: r4 = r3->field_7
    //     0x1c37c4: ldur            w4, [x3, #7]
    // 0x1c37c8: DecompressPointer r4
    //     0x1c37c8: add             x4, x4, HEAP, lsl #32
    // 0x1c37cc: stur            x4, [fp, #-0x28]
    // 0x1c37d0: cmp             w4, NULL
    // 0x1c37d4: b.eq            #0x1c3890
    // 0x1c37d8: mov             x0, x4
    // 0x1c37dc: r2 = Null
    //     0x1c37dc: mov             x2, NULL
    // 0x1c37e0: r1 = Null
    //     0x1c37e0: mov             x1, NULL
    // 0x1c37e4: r4 = LoadClassIdInstr(r0)
    //     0x1c37e4: ldur            x4, [x0, #-1]
    //     0x1c37e8: ubfx            x4, x4, #0xc, #0x14
    // 0x1c37ec: sub             x4, x4, #0x32b
    // 0x1c37f0: cmp             x4, #1
    // 0x1c37f4: b.ls            #0x1c380c
    // 0x1c37f8: r8 = StackParentData
    //     0x1c37f8: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x1c37fc: ldr             x8, [x8, #0x4f8]
    // 0x1c3800: r3 = Null
    //     0x1c3800: add             x3, PP, #0x14, lsl #12  ; [pp+0x14078] Null
    //     0x1c3804: ldr             x3, [x3, #0x78]
    // 0x1c3808: r0 = DefaultTypeTest()
    //     0x1c3808: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c380c: ldur            x0, [fp, #-0x28]
    // 0x1c3810: LoadField: r1 = r0->field_7
    //     0x1c3810: ldur            w1, [x0, #7]
    // 0x1c3814: DecompressPointer r1
    //     0x1c3814: add             x1, x1, HEAP, lsl #32
    // 0x1c3818: LoadField: d0 = r1->field_7
    //     0x1c3818: ldur            d0, [x1, #7]
    // 0x1c381c: ldur            d1, [fp, #-0x38]
    // 0x1c3820: fadd            d2, d0, d1
    // 0x1c3824: stur            d2, [fp, #-0x48]
    // 0x1c3828: LoadField: d0 = r1->field_f
    //     0x1c3828: ldur            d0, [x1, #0xf]
    // 0x1c382c: ldur            d3, [fp, #-0x30]
    // 0x1c3830: fadd            d4, d0, d3
    // 0x1c3834: stur            d4, [fp, #-0x40]
    // 0x1c3838: r0 = Offset()
    //     0x1c3838: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c383c: ldur            d0, [fp, #-0x48]
    // 0x1c3840: StoreField: r0->field_7 = d0
    //     0x1c3840: stur            d0, [x0, #7]
    // 0x1c3844: ldur            d0, [fp, #-0x40]
    // 0x1c3848: StoreField: r0->field_f = d0
    //     0x1c3848: stur            d0, [x0, #0xf]
    // 0x1c384c: ldur            x1, [fp, #-8]
    // 0x1c3850: ldur            x2, [fp, #-0x20]
    // 0x1c3854: mov             x3, x0
    // 0x1c3858: r0 = paintChild()
    //     0x1c3858: bl              #0x1b7dd8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1c385c: ldur            x2, [fp, #-0x18]
    // 0x1c3860: ldur            x0, [fp, #-0x10]
    // 0x1c3864: ldur            d0, [fp, #-0x38]
    // 0x1c3868: ldur            d1, [fp, #-0x30]
    // 0x1c386c: b               #0x1c3758
    // 0x1c3870: r0 = Null
    //     0x1c3870: mov             x0, NULL
    // 0x1c3874: LeaveFrame
    //     0x1c3874: mov             SP, fp
    //     0x1c3878: ldp             fp, lr, [SP], #0x10
    // 0x1c387c: ret
    //     0x1c387c: ret             
    // 0x1c3880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3880: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3884: b               #0x1c3724
    // 0x1c3888: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c3888: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1c388c: b               #0x1c3764
    // 0x1c3890: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c3890: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1c3894, size: 0x40
    // 0x1c3894: EnterFrame
    //     0x1c3894: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3898: mov             fp, SP
    // 0x1c389c: ldr             x0, [fp, #0x20]
    // 0x1c38a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1c38a0: ldur            w1, [x0, #0x17]
    // 0x1c38a4: DecompressPointer r1
    //     0x1c38a4: add             x1, x1, HEAP, lsl #32
    // 0x1c38a8: CheckStackOverflow
    //     0x1c38a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c38ac: cmp             SP, x16
    //     0x1c38b0: b.ls            #0x1c38cc
    // 0x1c38b4: ldr             x2, [fp, #0x18]
    // 0x1c38b8: ldr             x3, [fp, #0x10]
    // 0x1c38bc: r0 = paint()
    //     0x1c38bc: bl              #0x1c3700  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x1c38c0: LeaveFrame
    //     0x1c38c0: mov             SP, fp
    //     0x1c38c4: ldp             fp, lr, [SP], #0x10
    // 0x1c38c8: ret
    //     0x1c38c8: ret             
    // 0x1c38cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c38cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c38d0: b               #0x1c38b4
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x1c9854, size: 0x148
    // 0x1c9854: EnterFrame
    //     0x1c9854: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9858: mov             fp, SP
    // 0x1c985c: AllocStack(0x30)
    //     0x1c985c: sub             SP, SP, #0x30
    // 0x1c9860: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1c9860: mov             x5, x1
    //     0x1c9864: mov             x4, x2
    //     0x1c9868: stur            x1, [fp, #-0x10]
    //     0x1c986c: stur            x2, [fp, #-0x18]
    //     0x1c9870: stur            x3, [fp, #-0x20]
    // 0x1c9874: CheckStackOverflow
    //     0x1c9874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c9878: cmp             SP, x16
    //     0x1c987c: b.ls            #0x1c9990
    // 0x1c9880: LoadField: r6 = r4->field_7
    //     0x1c9880: ldur            w6, [x4, #7]
    // 0x1c9884: DecompressPointer r6
    //     0x1c9884: add             x6, x6, HEAP, lsl #32
    // 0x1c9888: stur            x6, [fp, #-8]
    // 0x1c988c: cmp             w6, NULL
    // 0x1c9890: b.eq            #0x1c9998
    // 0x1c9894: mov             x0, x6
    // 0x1c9898: r2 = Null
    //     0x1c9898: mov             x2, NULL
    // 0x1c989c: r1 = Null
    //     0x1c989c: mov             x1, NULL
    // 0x1c98a0: r4 = LoadClassIdInstr(r0)
    //     0x1c98a0: ldur            x4, [x0, #-1]
    //     0x1c98a4: ubfx            x4, x4, #0xc, #0x14
    // 0x1c98a8: sub             x4, x4, #0x32b
    // 0x1c98ac: cmp             x4, #1
    // 0x1c98b0: b.ls            #0x1c98c8
    // 0x1c98b4: r8 = StackParentData
    //     0x1c98b4: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x1c98b8: ldr             x8, [x8, #0x4f8]
    // 0x1c98bc: r3 = Null
    //     0x1c98bc: add             x3, PP, #0x14, lsl #12  ; [pp+0x141d8] Null
    //     0x1c98c0: ldr             x3, [x3, #0x1d8]
    // 0x1c98c4: r0 = DefaultTypeTest()
    //     0x1c98c4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c98c8: ldur            x1, [fp, #-0x10]
    // 0x1c98cc: r0 = _resolvedAlignment()
    //     0x1c98cc: bl              #0x1c999c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x1c98d0: ldur            x2, [fp, #-8]
    // 0x1c98d4: stur            x0, [fp, #-0x28]
    // 0x1c98d8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1c98d8: ldur            w1, [x2, #0x17]
    // 0x1c98dc: DecompressPointer r1
    //     0x1c98dc: add             x1, x1, HEAP, lsl #32
    // 0x1c98e0: cmp             w1, NULL
    // 0x1c98e4: b.ne            #0x1c9928
    // 0x1c98e8: LoadField: r1 = r2->field_1b
    //     0x1c98e8: ldur            w1, [x2, #0x1b]
    // 0x1c98ec: DecompressPointer r1
    //     0x1c98ec: add             x1, x1, HEAP, lsl #32
    // 0x1c98f0: cmp             w1, NULL
    // 0x1c98f4: b.ne            #0x1c9928
    // 0x1c98f8: LoadField: r1 = r2->field_1f
    //     0x1c98f8: ldur            w1, [x2, #0x1f]
    // 0x1c98fc: DecompressPointer r1
    //     0x1c98fc: add             x1, x1, HEAP, lsl #32
    // 0x1c9900: cmp             w1, NULL
    // 0x1c9904: b.ne            #0x1c9928
    // 0x1c9908: LoadField: r1 = r2->field_23
    //     0x1c9908: ldur            w1, [x2, #0x23]
    // 0x1c990c: DecompressPointer r1
    //     0x1c990c: add             x1, x1, HEAP, lsl #32
    // 0x1c9910: cmp             w1, NULL
    // 0x1c9914: b.ne            #0x1c9928
    // 0x1c9918: LoadField: r1 = r2->field_27
    //     0x1c9918: ldur            w1, [x2, #0x27]
    // 0x1c991c: DecompressPointer r1
    //     0x1c991c: add             x1, x1, HEAP, lsl #32
    // 0x1c9920: cmp             w1, NULL
    // 0x1c9924: b.eq            #0x1c9948
    // 0x1c9928: ldur            x1, [fp, #-0x10]
    // 0x1c992c: r0 = size()
    //     0x1c992c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c9930: ldur            x1, [fp, #-0x18]
    // 0x1c9934: ldur            x2, [fp, #-8]
    // 0x1c9938: mov             x3, x0
    // 0x1c993c: ldur            x5, [fp, #-0x28]
    // 0x1c9940: r0 = layoutPositionedChild()
    //     0x1c9940: bl              #0x1c8f68  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x1c9944: b               #0x1c9980
    // 0x1c9948: ldur            x1, [fp, #-0x18]
    // 0x1c994c: mov             x3, x2
    // 0x1c9950: r0 = LoadClassIdInstr(r1)
    //     0x1c9950: ldur            x0, [x1, #-1]
    //     0x1c9954: ubfx            x0, x0, #0xc, #0x14
    // 0x1c9958: r16 = true
    //     0x1c9958: add             x16, NULL, #0x20  ; true
    // 0x1c995c: str             x16, [SP]
    // 0x1c9960: ldur            x2, [fp, #-0x20]
    // 0x1c9964: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c9964: ldr             x4, [PP, #0x7470]  ; [pp+0x7470] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c9968: r0 = GDT[cid_x0 + -0x417]()
    //     0x1c9968: sub             lr, x0, #0x417
    //     0x1c996c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c9970: blr             lr
    // 0x1c9974: ldur            x1, [fp, #-8]
    // 0x1c9978: r2 = Instance_Offset
    //     0x1c9978: ldr             x2, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1c997c: StoreField: r1->field_7 = r2
    //     0x1c997c: stur            w2, [x1, #7]
    // 0x1c9980: r0 = Null
    //     0x1c9980: mov             x0, NULL
    // 0x1c9984: LeaveFrame
    //     0x1c9984: mov             SP, fp
    //     0x1c9988: ldp             fp, lr, [SP], #0x10
    // 0x1c998c: ret
    //     0x1c998c: ret             
    // 0x1c9990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9990: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9994: b               #0x1c9880
    // 0x1c9998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c9998: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 715, size: 0x80, field offset: 0x60
class _RenderTheater extends __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x190b30, size: 0xd0
    // 0x190b30: EnterFrame
    //     0x190b30: stp             fp, lr, [SP, #-0x10]!
    //     0x190b34: mov             fp, SP
    // 0x190b38: AllocStack(0x20)
    //     0x190b38: sub             SP, SP, #0x20
    // 0x190b3c: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x190b3c: mov             x0, x2
    //     0x190b40: stur            x2, [fp, #-0x10]
    //     0x190b44: mov             x2, x1
    //     0x190b48: stur            x1, [fp, #-8]
    // 0x190b4c: CheckStackOverflow
    //     0x190b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x190b50: cmp             SP, x16
    //     0x190b54: b.ls            #0x190bf8
    // 0x190b58: mov             x1, x0
    // 0x190b5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x190b5c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x190b60: r0 = constrainWidth()
    //     0x190b60: bl              #0x1830c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x190b64: ldur            x1, [fp, #-0x10]
    // 0x190b68: stur            d0, [fp, #-0x18]
    // 0x190b6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x190b6c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x190b70: r0 = constrainHeight()
    //     0x190b70: bl              #0x183054  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x190b74: stur            d0, [fp, #-0x20]
    // 0x190b78: r0 = Size()
    //     0x190b78: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x190b7c: ldur            d0, [fp, #-0x18]
    // 0x190b80: StoreField: r0->field_7 = d0
    //     0x190b80: stur            d0, [x0, #7]
    // 0x190b84: ldur            d0, [fp, #-0x20]
    // 0x190b88: StoreField: r0->field_f = d0
    //     0x190b88: stur            d0, [x0, #0xf]
    // 0x190b8c: mov             x1, x0
    // 0x190b90: r0 = isFinite()
    //     0x190b90: bl              #0x190ad0  ; [dart:ui] OffsetBase::isFinite
    // 0x190b94: tbnz            w0, #4, #0x190bd8
    // 0x190b98: ldur            x1, [fp, #-0x10]
    // 0x190b9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x190b9c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x190ba0: r0 = constrainWidth()
    //     0x190ba0: bl              #0x1830c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x190ba4: ldur            x1, [fp, #-0x10]
    // 0x190ba8: stur            d0, [fp, #-0x18]
    // 0x190bac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x190bac: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x190bb0: r0 = constrainHeight()
    //     0x190bb0: bl              #0x183054  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x190bb4: stur            d0, [fp, #-0x20]
    // 0x190bb8: r0 = Size()
    //     0x190bb8: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x190bbc: ldur            d0, [fp, #-0x18]
    // 0x190bc0: StoreField: r0->field_7 = d0
    //     0x190bc0: stur            d0, [x0, #7]
    // 0x190bc4: ldur            d0, [fp, #-0x20]
    // 0x190bc8: StoreField: r0->field_f = d0
    //     0x190bc8: stur            d0, [x0, #0xf]
    // 0x190bcc: LeaveFrame
    //     0x190bcc: mov             SP, fp
    //     0x190bd0: ldp             fp, lr, [SP], #0x10
    // 0x190bd4: ret
    //     0x190bd4: ret             
    // 0x190bd8: ldur            x1, [fp, #-8]
    // 0x190bdc: r0 = _findSizeDeterminingChild()
    //     0x190bdc: bl              #0x190c00  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x190be0: mov             x1, x0
    // 0x190be4: ldur            x2, [fp, #-0x10]
    // 0x190be8: r0 = getDryLayout()
    //     0x190be8: bl              #0x183170  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x190bec: LeaveFrame
    //     0x190bec: mov             SP, fp
    //     0x190bf0: ldp             fp, lr, [SP], #0x10
    // 0x190bf4: ret
    //     0x190bf4: ret             
    // 0x190bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190bf8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190bfc: b               #0x190b58
  }
  _ _findSizeDeterminingChild(/* No info */) {
    // ** addr: 0x190c00, size: 0x304
    // 0x190c00: EnterFrame
    //     0x190c00: stp             fp, lr, [SP, #-0x10]!
    //     0x190c04: mov             fp, SP
    // 0x190c08: AllocStack(0x38)
    //     0x190c08: sub             SP, SP, #0x38
    // 0x190c0c: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x18 */)
    //     0x190c0c: mov             x3, x1
    //     0x190c10: stur            x1, [fp, #-0x18]
    // 0x190c14: CheckStackOverflow
    //     0x190c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x190c18: cmp             SP, x16
    //     0x190c1c: b.ls            #0x190ef0
    // 0x190c20: LoadField: r0 = r3->field_67
    //     0x190c20: ldur            x0, [x3, #0x67]
    // 0x190c24: LoadField: r1 = r3->field_4f
    //     0x190c24: ldur            x1, [x3, #0x4f]
    // 0x190c28: cmp             x0, x1
    // 0x190c2c: b.ne            #0x190c38
    // 0x190c30: r0 = Null
    //     0x190c30: mov             x0, NULL
    // 0x190c34: b               #0x190c40
    // 0x190c38: LoadField: r0 = r3->field_5b
    //     0x190c38: ldur            w0, [x3, #0x5b]
    // 0x190c3c: DecompressPointer r0
    //     0x190c3c: add             x0, x0, HEAP, lsl #32
    // 0x190c40: mov             x4, x0
    // 0x190c44: stur            x4, [fp, #-0x10]
    // 0x190c48: CheckStackOverflow
    //     0x190c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x190c4c: cmp             SP, x16
    //     0x190c50: b.ls            #0x190ef8
    // 0x190c54: cmp             w4, NULL
    // 0x190c58: b.eq            #0x190d44
    // 0x190c5c: LoadField: r5 = r4->field_7
    //     0x190c5c: ldur            w5, [x4, #7]
    // 0x190c60: DecompressPointer r5
    //     0x190c60: add             x5, x5, HEAP, lsl #32
    // 0x190c64: stur            x5, [fp, #-8]
    // 0x190c68: cmp             w5, NULL
    // 0x190c6c: b.eq            #0x190f00
    // 0x190c70: mov             x0, x5
    // 0x190c74: r2 = Null
    //     0x190c74: mov             x2, NULL
    // 0x190c78: r1 = Null
    //     0x190c78: mov             x1, NULL
    // 0x190c7c: r4 = LoadClassIdInstr(r0)
    //     0x190c7c: ldur            x4, [x0, #-1]
    //     0x190c80: ubfx            x4, x4, #0xc, #0x14
    // 0x190c84: cmp             x4, #0x32c
    // 0x190c88: b.eq            #0x190ca0
    // 0x190c8c: r8 = _TheaterParentData
    //     0x190c8c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14030] Type: _TheaterParentData
    //     0x190c90: ldr             x8, [x8, #0x30]
    // 0x190c94: r3 = Null
    //     0x190c94: add             x3, PP, #0x14, lsl #12  ; [pp+0x141e8] Null
    //     0x190c98: ldr             x3, [x3, #0x1e8]
    // 0x190c9c: r0 = DefaultTypeTest()
    //     0x190c9c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x190ca0: ldur            x0, [fp, #-8]
    // 0x190ca4: LoadField: r1 = r0->field_2f
    //     0x190ca4: ldur            w1, [x0, #0x2f]
    // 0x190ca8: DecompressPointer r1
    //     0x190ca8: add             x1, x1, HEAP, lsl #32
    // 0x190cac: cmp             w1, NULL
    // 0x190cb0: b.ne            #0x190cbc
    // 0x190cb4: r1 = Null
    //     0x190cb4: mov             x1, NULL
    // 0x190cb8: b               #0x190cc8
    // 0x190cbc: LoadField: r2 = r1->field_13
    //     0x190cbc: ldur            w2, [x1, #0x13]
    // 0x190cc0: DecompressPointer r2
    //     0x190cc0: add             x2, x2, HEAP, lsl #32
    // 0x190cc4: mov             x1, x2
    // 0x190cc8: cmp             w1, NULL
    // 0x190ccc: b.eq            #0x190d34
    // 0x190cd0: tbnz            w1, #4, #0x190d34
    // 0x190cd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x190cd4: ldur            w1, [x0, #0x17]
    // 0x190cd8: DecompressPointer r1
    //     0x190cd8: add             x1, x1, HEAP, lsl #32
    // 0x190cdc: cmp             w1, NULL
    // 0x190ce0: b.ne            #0x190d34
    // 0x190ce4: LoadField: r1 = r0->field_1b
    //     0x190ce4: ldur            w1, [x0, #0x1b]
    // 0x190ce8: DecompressPointer r1
    //     0x190ce8: add             x1, x1, HEAP, lsl #32
    // 0x190cec: cmp             w1, NULL
    // 0x190cf0: b.ne            #0x190d34
    // 0x190cf4: LoadField: r1 = r0->field_1f
    //     0x190cf4: ldur            w1, [x0, #0x1f]
    // 0x190cf8: DecompressPointer r1
    //     0x190cf8: add             x1, x1, HEAP, lsl #32
    // 0x190cfc: cmp             w1, NULL
    // 0x190d00: b.ne            #0x190d34
    // 0x190d04: LoadField: r1 = r0->field_23
    //     0x190d04: ldur            w1, [x0, #0x23]
    // 0x190d08: DecompressPointer r1
    //     0x190d08: add             x1, x1, HEAP, lsl #32
    // 0x190d0c: cmp             w1, NULL
    // 0x190d10: b.ne            #0x190d34
    // 0x190d14: LoadField: r1 = r0->field_27
    //     0x190d14: ldur            w1, [x0, #0x27]
    // 0x190d18: DecompressPointer r1
    //     0x190d18: add             x1, x1, HEAP, lsl #32
    // 0x190d1c: cmp             w1, NULL
    // 0x190d20: b.ne            #0x190d34
    // 0x190d24: ldur            x0, [fp, #-0x10]
    // 0x190d28: LeaveFrame
    //     0x190d28: mov             SP, fp
    //     0x190d2c: ldp             fp, lr, [SP], #0x10
    // 0x190d30: ret
    //     0x190d30: ret             
    // 0x190d34: LoadField: r4 = r0->field_f
    //     0x190d34: ldur            w4, [x0, #0xf]
    // 0x190d38: DecompressPointer r4
    //     0x190d38: add             x4, x4, HEAP, lsl #32
    // 0x190d3c: ldur            x3, [fp, #-0x18]
    // 0x190d40: b               #0x190c44
    // 0x190d44: mov             x0, x3
    // 0x190d48: r1 = <List<Object>>
    //     0x190d48: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x190d4c: r0 = ErrorSummary()
    //     0x190d4c: bl              #0x184ae0  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x190d50: mov             x1, x0
    // 0x190d54: r2 = "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x190d54: add             x2, PP, #0x14, lsl #12  ; [pp+0x141f8] "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x190d58: ldr             x2, [x2, #0x1f8]
    // 0x190d5c: r3 = Instance_DiagnosticLevel
    //     0x190d5c: ldr             x3, [PP, #0x41b0]  ; [pp+0x41b0] Obj!DiagnosticLevel@409e61
    // 0x190d60: stur            x0, [fp, #-8]
    // 0x190d64: r0 = _ErrorDiagnostic()
    //     0x190d64: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x190d68: r1 = Null
    //     0x190d68: mov             x1, NULL
    // 0x190d6c: r2 = 10
    //     0x190d6c: mov             x2, #0xa
    // 0x190d70: r0 = AllocateArray()
    //     0x190d70: bl              #0x32a90c  ; AllocateArrayStub
    // 0x190d74: stur            x0, [fp, #-0x20]
    // 0x190d78: r16 = "The constraints given to the overlay ("
    //     0x190d78: add             x16, PP, #0x14, lsl #12  ; [pp+0x14200] "The constraints given to the overlay ("
    //     0x190d7c: ldr             x16, [x16, #0x200]
    // 0x190d80: StoreField: r0->field_f = r16
    //     0x190d80: stur            w16, [x0, #0xf]
    // 0x190d84: ldur            x1, [fp, #-0x18]
    // 0x190d88: LoadField: r2 = r1->field_27
    //     0x190d88: ldur            w2, [x1, #0x27]
    // 0x190d8c: DecompressPointer r2
    //     0x190d8c: add             x2, x2, HEAP, lsl #32
    // 0x190d90: stur            x2, [fp, #-0x10]
    // 0x190d94: cmp             w2, NULL
    // 0x190d98: b.ne            #0x190dbc
    // 0x190d9c: r0 = StateError()
    //     0x190d9c: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x190da0: mov             x1, x0
    // 0x190da4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x190da4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x190da8: ldr             x0, [x0, #0x3c0]
    // 0x190dac: StoreField: r1->field_b = r0
    //     0x190dac: stur            w0, [x1, #0xb]
    // 0x190db0: mov             x0, x1
    // 0x190db4: r0 = Throw()
    //     0x190db4: bl              #0x328b94  ; ThrowStub
    // 0x190db8: brk             #0
    // 0x190dbc: ldur            x3, [fp, #-8]
    // 0x190dc0: StoreField: r0->field_13 = r2
    //     0x190dc0: stur            w2, [x0, #0x13]
    // 0x190dc4: r16 = ") would result in an illegal infinite size ("
    //     0x190dc4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14208] ") would result in an illegal infinite size ("
    //     0x190dc8: ldr             x16, [x16, #0x208]
    // 0x190dcc: ArrayStore: r0[0] = r16  ; List_4
    //     0x190dcc: stur            w16, [x0, #0x17]
    // 0x190dd0: mov             x1, x2
    // 0x190dd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x190dd4: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x190dd8: r0 = constrainWidth()
    //     0x190dd8: bl              #0x1830c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x190ddc: ldur            x1, [fp, #-0x10]
    // 0x190de0: stur            d0, [fp, #-0x28]
    // 0x190de4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x190de4: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x190de8: r0 = constrainHeight()
    //     0x190de8: bl              #0x183054  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x190dec: stur            d0, [fp, #-0x30]
    // 0x190df0: r0 = Size()
    //     0x190df0: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x190df4: ldur            d0, [fp, #-0x28]
    // 0x190df8: StoreField: r0->field_7 = d0
    //     0x190df8: stur            d0, [x0, #7]
    // 0x190dfc: ldur            d0, [fp, #-0x30]
    // 0x190e00: StoreField: r0->field_f = d0
    //     0x190e00: stur            d0, [x0, #0xf]
    // 0x190e04: ldur            x1, [fp, #-0x20]
    // 0x190e08: ArrayStore: r1[3] = r0  ; List_4
    //     0x190e08: add             x25, x1, #0x1b
    //     0x190e0c: str             w0, [x25]
    //     0x190e10: tbz             w0, #0, #0x190e2c
    //     0x190e14: ldurb           w16, [x1, #-1]
    //     0x190e18: ldurb           w17, [x0, #-1]
    //     0x190e1c: and             x16, x17, x16, lsr #2
    //     0x190e20: tst             x16, HEAP, lsr #32
    //     0x190e24: b.eq            #0x190e2c
    //     0x190e28: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x190e2c: ldur            x0, [fp, #-0x20]
    // 0x190e30: r16 = "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x190e30: add             x16, PP, #0x14, lsl #12  ; [pp+0x14210] "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x190e34: ldr             x16, [x16, #0x210]
    // 0x190e38: StoreField: r0->field_1f = r16
    //     0x190e38: stur            w16, [x0, #0x1f]
    // 0x190e3c: str             x0, [SP]
    // 0x190e40: r0 = _interpolate()
    //     0x190e40: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x190e44: r1 = <List<Object>>
    //     0x190e44: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x190e48: stur            x0, [fp, #-0x10]
    // 0x190e4c: r0 = ErrorDescription()
    //     0x190e4c: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x190e50: mov             x1, x0
    // 0x190e54: ldur            x2, [fp, #-0x10]
    // 0x190e58: r3 = Instance_DiagnosticLevel
    //     0x190e58: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x190e5c: stur            x0, [fp, #-0x10]
    // 0x190e60: r0 = _ErrorDiagnostic()
    //     0x190e60: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x190e64: r1 = <List<Object>>
    //     0x190e64: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x190e68: r0 = ErrorHint()
    //     0x190e68: bl              #0x190f04  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x190e6c: mov             x1, x0
    // 0x190e70: r2 = "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x190e70: add             x2, PP, #0x14, lsl #12  ; [pp+0x14218] "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x190e74: ldr             x2, [x2, #0x218]
    // 0x190e78: r3 = Instance_DiagnosticLevel
    //     0x190e78: add             x3, PP, #0x10, lsl #12  ; [pp+0x10720] Obj!DiagnosticLevel@409e81
    //     0x190e7c: ldr             x3, [x3, #0x720]
    // 0x190e80: stur            x0, [fp, #-0x18]
    // 0x190e84: r0 = _ErrorDiagnostic()
    //     0x190e84: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x190e88: r1 = Null
    //     0x190e88: mov             x1, NULL
    // 0x190e8c: r2 = 6
    //     0x190e8c: mov             x2, #6
    // 0x190e90: r0 = AllocateArray()
    //     0x190e90: bl              #0x32a90c  ; AllocateArrayStub
    // 0x190e94: mov             x2, x0
    // 0x190e98: ldur            x0, [fp, #-8]
    // 0x190e9c: stur            x2, [fp, #-0x20]
    // 0x190ea0: StoreField: r2->field_f = r0
    //     0x190ea0: stur            w0, [x2, #0xf]
    // 0x190ea4: ldur            x0, [fp, #-0x10]
    // 0x190ea8: StoreField: r2->field_13 = r0
    //     0x190ea8: stur            w0, [x2, #0x13]
    // 0x190eac: ldur            x0, [fp, #-0x18]
    // 0x190eb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x190eb0: stur            w0, [x2, #0x17]
    // 0x190eb4: r1 = <DiagnosticsNode>
    //     0x190eb4: ldr             x1, [PP, #0x5450]  ; [pp+0x5450] TypeArguments: <DiagnosticsNode>
    // 0x190eb8: r0 = AllocateGrowableArray()
    //     0x190eb8: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x190ebc: mov             x1, x0
    // 0x190ec0: ldur            x0, [fp, #-0x20]
    // 0x190ec4: stur            x1, [fp, #-8]
    // 0x190ec8: StoreField: r1->field_f = r0
    //     0x190ec8: stur            w0, [x1, #0xf]
    // 0x190ecc: r0 = 6
    //     0x190ecc: mov             x0, #6
    // 0x190ed0: StoreField: r1->field_b = r0
    //     0x190ed0: stur            w0, [x1, #0xb]
    // 0x190ed4: r0 = FlutterError()
    //     0x190ed4: bl              #0x184270  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x190ed8: mov             x1, x0
    // 0x190edc: ldur            x0, [fp, #-8]
    // 0x190ee0: StoreField: r1->field_b = r0
    //     0x190ee0: stur            w0, [x1, #0xb]
    // 0x190ee4: mov             x0, x1
    // 0x190ee8: r0 = Throw()
    //     0x190ee8: bl              #0x328b94  ; ThrowStub
    // 0x190eec: brk             #0
    // 0x190ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190ef0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190ef4: b               #0x190c20
    // 0x190ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190ef8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190efc: b               #0x190c54
    // 0x190f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x190f00: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x191198, size: 0x6c
    // 0x191198: EnterFrame
    //     0x191198: stp             fp, lr, [SP, #-0x10]!
    //     0x19119c: mov             fp, SP
    // 0x1911a0: AllocStack(0x8)
    //     0x1911a0: sub             SP, SP, #8
    // 0x1911a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1911a4: stur            x2, [fp, #-8]
    // 0x1911a8: LoadField: r0 = r2->field_7
    //     0x1911a8: ldur            w0, [x2, #7]
    // 0x1911ac: DecompressPointer r0
    //     0x1911ac: add             x0, x0, HEAP, lsl #32
    // 0x1911b0: r1 = LoadClassIdInstr(r0)
    //     0x1911b0: ldur            x1, [x0, #-1]
    //     0x1911b4: ubfx            x1, x1, #0xc, #0x14
    // 0x1911b8: cmp             x1, #0x32c
    // 0x1911bc: b.eq            #0x1911f4
    // 0x1911c0: r1 = <RenderBox>
    //     0x1911c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3b8] TypeArguments: <RenderBox>
    //     0x1911c4: ldr             x1, [x1, #0x3b8]
    // 0x1911c8: r0 = _TheaterParentData()
    //     0x1911c8: bl              #0x191204  ; Allocate_TheaterParentDataStub -> _TheaterParentData (size=0x34)
    // 0x1911cc: r1 = Instance_Offset
    //     0x1911cc: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1911d0: StoreField: r0->field_7 = r1
    //     0x1911d0: stur            w1, [x0, #7]
    // 0x1911d4: ldur            x1, [fp, #-8]
    // 0x1911d8: StoreField: r1->field_7 = r0
    //     0x1911d8: stur            w0, [x1, #7]
    //     0x1911dc: ldurb           w16, [x1, #-1]
    //     0x1911e0: ldurb           w17, [x0, #-1]
    //     0x1911e4: and             x16, x17, x16, lsr #2
    //     0x1911e8: tst             x16, HEAP, lsr #32
    //     0x1911ec: b.eq            #0x1911f4
    //     0x1911f0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1911f4: r0 = Null
    //     0x1911f4: mov             x0, NULL
    // 0x1911f8: LeaveFrame
    //     0x1911f8: mov             SP, fp
    //     0x1911fc: ldp             fp, lr, [SP], #0x10
    // 0x191200: ret
    //     0x191200: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x1b7cb4, size: 0x64
    // 0x1b7cb4: EnterFrame
    //     0x1b7cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7cb8: mov             fp, SP
    // 0x1b7cbc: CheckStackOverflow
    //     0x1b7cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b7cc0: cmp             SP, x16
    //     0x1b7cc4: b.ls            #0x1b7d10
    // 0x1b7cc8: LoadField: r0 = r1->field_6f
    //     0x1b7cc8: ldur            w0, [x1, #0x6f]
    // 0x1b7ccc: DecompressPointer r0
    //     0x1b7ccc: add             x0, x0, HEAP, lsl #32
    // 0x1b7cd0: LoadField: r2 = r0->field_7
    //     0x1b7cd0: ldur            x2, [x0, #7]
    // 0x1b7cd4: cmp             x2, #1
    // 0x1b7cd8: b.gt            #0x1b7cf4
    // 0x1b7cdc: cmp             x2, #0
    // 0x1b7ce0: b.gt            #0x1b7cf4
    // 0x1b7ce4: r0 = Null
    //     0x1b7ce4: mov             x0, NULL
    // 0x1b7ce8: LeaveFrame
    //     0x1b7ce8: mov             SP, fp
    //     0x1b7cec: ldp             fp, lr, [SP], #0x10
    // 0x1b7cf0: ret
    //     0x1b7cf0: ret             
    // 0x1b7cf4: r0 = size()
    //     0x1b7cf4: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b7cf8: mov             x2, x0
    // 0x1b7cfc: r1 = Instance_Offset
    //     0x1b7cfc: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1b7d00: r0 = &()
    //     0x1b7d00: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1b7d04: LeaveFrame
    //     0x1b7d04: mov             SP, fp
    //     0x1b7d08: ldp             fp, lr, [SP], #0x10
    // 0x1b7d0c: ret
    //     0x1b7d0c: ret             
    // 0x1b7d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7d10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7d14: b               #0x1b7cc8
  }
  _ paint(/* No info */) {
    // ** addr: 0x1c35d4, size: 0x12c
    // 0x1c35d4: EnterFrame
    //     0x1c35d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c35d8: mov             fp, SP
    // 0x1c35dc: AllocStack(0x48)
    //     0x1c35dc: sub             SP, SP, #0x48
    // 0x1c35e0: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x1c35e0: mov             x0, x2
    //     0x1c35e4: stur            x2, [fp, #-0x20]
    //     0x1c35e8: mov             x2, x1
    //     0x1c35ec: stur            x1, [fp, #-0x18]
    //     0x1c35f0: stur            x3, [fp, #-0x28]
    // 0x1c35f4: CheckStackOverflow
    //     0x1c35f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c35f8: cmp             SP, x16
    //     0x1c35fc: b.ls            #0x1c36f0
    // 0x1c3600: LoadField: r1 = r2->field_6f
    //     0x1c3600: ldur            w1, [x2, #0x6f]
    // 0x1c3604: DecompressPointer r1
    //     0x1c3604: add             x1, x1, HEAP, lsl #32
    // 0x1c3608: r16 = Instance_Clip
    //     0x1c3608: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1c360c: ldr             x16, [x16, #0x6d8]
    // 0x1c3610: cmp             w1, w16
    // 0x1c3614: b.eq            #0x1c36bc
    // 0x1c3618: LoadField: r4 = r2->field_7b
    //     0x1c3618: ldur            w4, [x2, #0x7b]
    // 0x1c361c: DecompressPointer r4
    //     0x1c361c: add             x4, x4, HEAP, lsl #32
    // 0x1c3620: stur            x4, [fp, #-0x10]
    // 0x1c3624: LoadField: r5 = r2->field_37
    //     0x1c3624: ldur            w5, [x2, #0x37]
    // 0x1c3628: DecompressPointer r5
    //     0x1c3628: add             x5, x5, HEAP, lsl #32
    // 0x1c362c: r16 = Sentinel
    //     0x1c362c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c3630: cmp             w5, w16
    // 0x1c3634: b.eq            #0x1c36f8
    // 0x1c3638: mov             x1, x2
    // 0x1c363c: stur            x5, [fp, #-8]
    // 0x1c3640: r0 = size()
    //     0x1c3640: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c3644: mov             x2, x0
    // 0x1c3648: r1 = Instance_Offset
    //     0x1c3648: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1c364c: r0 = &()
    //     0x1c364c: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1c3650: mov             x3, x0
    // 0x1c3654: ldur            x0, [fp, #-0x18]
    // 0x1c3658: stur            x3, [fp, #-0x40]
    // 0x1c365c: LoadField: r7 = r0->field_6f
    //     0x1c365c: ldur            w7, [x0, #0x6f]
    // 0x1c3660: DecompressPointer r7
    //     0x1c3660: add             x7, x7, HEAP, lsl #32
    // 0x1c3664: ldur            x4, [fp, #-0x10]
    // 0x1c3668: stur            x7, [fp, #-0x38]
    // 0x1c366c: LoadField: r5 = r4->field_b
    //     0x1c366c: ldur            w5, [x4, #0xb]
    // 0x1c3670: DecompressPointer r5
    //     0x1c3670: add             x5, x5, HEAP, lsl #32
    // 0x1c3674: mov             x2, x0
    // 0x1c3678: stur            x5, [fp, #-0x30]
    // 0x1c367c: r1 = Function 'paint':.
    //     0x1c367c: add             x1, PP, #0x14, lsl #12  ; [pp+0x141c0] AnonymousClosure: (0x1c3894), in [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint (0x1c3700)
    //     0x1c3680: ldr             x1, [x1, #0x1c0]
    // 0x1c3684: r0 = AllocateClosure()
    //     0x1c3684: bl              #0x329c40  ; AllocateClosureStub
    // 0x1c3688: ldur            x16, [fp, #-0x30]
    // 0x1c368c: str             x16, [SP]
    // 0x1c3690: ldur            x1, [fp, #-0x20]
    // 0x1c3694: ldur            x2, [fp, #-8]
    // 0x1c3698: ldur            x3, [fp, #-0x28]
    // 0x1c369c: ldur            x5, [fp, #-0x40]
    // 0x1c36a0: mov             x6, x0
    // 0x1c36a4: ldur            x7, [fp, #-0x38]
    // 0x1c36a8: r0 = pushClipRect()
    //     0x1c36a8: bl              #0x1bbb3c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1c36ac: ldur            x1, [fp, #-0x10]
    // 0x1c36b0: mov             x2, x0
    // 0x1c36b4: r0 = layer=()
    //     0x1c36b4: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1c36b8: b               #0x1c36e0
    // 0x1c36bc: mov             x0, x2
    // 0x1c36c0: LoadField: r1 = r0->field_7b
    //     0x1c36c0: ldur            w1, [x0, #0x7b]
    // 0x1c36c4: DecompressPointer r1
    //     0x1c36c4: add             x1, x1, HEAP, lsl #32
    // 0x1c36c8: r2 = Null
    //     0x1c36c8: mov             x2, NULL
    // 0x1c36cc: r0 = layer=()
    //     0x1c36cc: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1c36d0: ldur            x1, [fp, #-0x18]
    // 0x1c36d4: ldur            x2, [fp, #-0x20]
    // 0x1c36d8: ldur            x3, [fp, #-0x28]
    // 0x1c36dc: r0 = paint()
    //     0x1c36dc: bl              #0x1c3700  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x1c36e0: r0 = Null
    //     0x1c36e0: mov             x0, NULL
    // 0x1c36e4: LeaveFrame
    //     0x1c36e4: mov             SP, fp
    //     0x1c36e8: ldp             fp, lr, [SP], #0x10
    // 0x1c36ec: ret
    //     0x1c36ec: ret             
    // 0x1c36f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c36f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c36f4: b               #0x1c3600
    // 0x1c36f8: r9 = _needsCompositing
    //     0x1c36f8: ldr             x9, [PP, #0x4890]  ; [pp+0x4890] Field <RenderObject._needsCompositing@314266271>: late (offset: 0x38)
    // 0x1c36fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1c36fc: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x1c3de4, size: 0x54
    // 0x1c3de4: EnterFrame
    //     0x1c3de4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3de8: mov             fp, SP
    // 0x1c3dec: AllocStack(0x8)
    //     0x1c3dec: sub             SP, SP, #8
    // 0x1c3df0: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x1c3df0: mov             x0, x1
    //     0x1c3df4: stur            x1, [fp, #-8]
    // 0x1c3df8: CheckStackOverflow
    //     0x1c3df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c3dfc: cmp             SP, x16
    //     0x1c3e00: b.ls            #0x1c3e30
    // 0x1c3e04: mov             x2, x0
    // 0x1c3e08: r1 = Function 'redepthChild':.
    //     0x1c3e08: add             x1, PP, #0x14, lsl #12  ; [pp+0x14220] AnonymousClosure: (0x1c39c4), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x1c3960)
    //     0x1c3e0c: ldr             x1, [x1, #0x220]
    // 0x1c3e10: r0 = AllocateClosure()
    //     0x1c3e10: bl              #0x329c40  ; AllocateClosureStub
    // 0x1c3e14: ldur            x1, [fp, #-8]
    // 0x1c3e18: mov             x2, x0
    // 0x1c3e1c: r0 = visitChildren()
    //     0x1c3e1c: bl              #0x1c9f2c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::visitChildren
    // 0x1c3e20: r0 = Null
    //     0x1c3e20: mov             x0, NULL
    // 0x1c3e24: LeaveFrame
    //     0x1c3e24: mov             SP, fp
    //     0x1c3e28: ldp             fp, lr, [SP], #0x10
    // 0x1c3e2c: ret
    //     0x1c3e2c: ret             
    // 0x1c3e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3e30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3e34: b               #0x1c3e04
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c9580, size: 0x2d4
    // 0x1c9580: EnterFrame
    //     0x1c9580: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9584: mov             fp, SP
    // 0x1c9588: AllocStack(0x40)
    //     0x1c9588: sub             SP, SP, #0x40
    // 0x1c958c: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x10 */)
    //     0x1c958c: mov             x0, x1
    //     0x1c9590: stur            x1, [fp, #-0x10]
    // 0x1c9594: CheckStackOverflow
    //     0x1c9594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c9598: cmp             SP, x16
    //     0x1c959c: b.ls            #0x1c9844
    // 0x1c95a0: LoadField: r2 = r0->field_27
    //     0x1c95a0: ldur            w2, [x0, #0x27]
    // 0x1c95a4: DecompressPointer r2
    //     0x1c95a4: add             x2, x2, HEAP, lsl #32
    // 0x1c95a8: stur            x2, [fp, #-8]
    // 0x1c95ac: cmp             w2, NULL
    // 0x1c95b0: b.eq            #0x1c97d4
    // 0x1c95b4: mov             x1, x2
    // 0x1c95b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1c95b8: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1c95bc: r0 = constrainWidth()
    //     0x1c95bc: bl              #0x1830c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1c95c0: ldur            x1, [fp, #-8]
    // 0x1c95c4: stur            d0, [fp, #-0x38]
    // 0x1c95c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1c95c8: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1c95cc: r0 = constrainHeight()
    //     0x1c95cc: bl              #0x183054  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1c95d0: stur            d0, [fp, #-0x40]
    // 0x1c95d4: r0 = Size()
    //     0x1c95d4: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1c95d8: ldur            d0, [fp, #-0x38]
    // 0x1c95dc: StoreField: r0->field_7 = d0
    //     0x1c95dc: stur            d0, [x0, #7]
    // 0x1c95e0: ldur            d0, [fp, #-0x40]
    // 0x1c95e4: StoreField: r0->field_f = d0
    //     0x1c95e4: stur            d0, [x0, #0xf]
    // 0x1c95e8: mov             x1, x0
    // 0x1c95ec: r0 = isFinite()
    //     0x1c95ec: bl              #0x190ad0  ; [dart:ui] OffsetBase::isFinite
    // 0x1c95f0: tbnz            w0, #4, #0x1c9668
    // 0x1c95f4: ldur            x0, [fp, #-0x10]
    // 0x1c95f8: LoadField: r2 = r0->field_27
    //     0x1c95f8: ldur            w2, [x0, #0x27]
    // 0x1c95fc: DecompressPointer r2
    //     0x1c95fc: add             x2, x2, HEAP, lsl #32
    // 0x1c9600: stur            x2, [fp, #-8]
    // 0x1c9604: cmp             w2, NULL
    // 0x1c9608: b.eq            #0x1c97f4
    // 0x1c960c: mov             x1, x2
    // 0x1c9610: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1c9610: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1c9614: r0 = constrainWidth()
    //     0x1c9614: bl              #0x1830c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1c9618: ldur            x1, [fp, #-8]
    // 0x1c961c: stur            d0, [fp, #-0x38]
    // 0x1c9620: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1c9620: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1c9624: r0 = constrainHeight()
    //     0x1c9624: bl              #0x183054  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1c9628: stur            d0, [fp, #-0x40]
    // 0x1c962c: r0 = Size()
    //     0x1c962c: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1c9630: ldur            d0, [fp, #-0x38]
    // 0x1c9634: StoreField: r0->field_7 = d0
    //     0x1c9634: stur            d0, [x0, #7]
    // 0x1c9638: ldur            d0, [fp, #-0x40]
    // 0x1c963c: StoreField: r0->field_f = d0
    //     0x1c963c: stur            d0, [x0, #0xf]
    // 0x1c9640: ldur            x2, [fp, #-0x10]
    // 0x1c9644: StoreField: r2->field_4b = r0
    //     0x1c9644: stur            w0, [x2, #0x4b]
    //     0x1c9648: ldurb           w16, [x2, #-1]
    //     0x1c964c: ldurb           w17, [x0, #-1]
    //     0x1c9650: and             x16, x17, x16, lsr #2
    //     0x1c9654: tst             x16, HEAP, lsr #32
    //     0x1c9658: b.eq            #0x1c9660
    //     0x1c965c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1c9660: r0 = Null
    //     0x1c9660: mov             x0, NULL
    // 0x1c9664: b               #0x1c96dc
    // 0x1c9668: ldur            x2, [fp, #-0x10]
    // 0x1c966c: mov             x1, x2
    // 0x1c9670: r0 = _findSizeDeterminingChild()
    //     0x1c9670: bl              #0x190c00  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x1c9674: mov             x4, x0
    // 0x1c9678: ldur            x0, [fp, #-0x10]
    // 0x1c967c: r1 = true
    //     0x1c967c: add             x1, NULL, #0x20  ; true
    // 0x1c9680: stur            x4, [fp, #-8]
    // 0x1c9684: StoreField: r0->field_77 = r1
    //     0x1c9684: stur            w1, [x0, #0x77]
    // 0x1c9688: LoadField: r3 = r0->field_27
    //     0x1c9688: ldur            w3, [x0, #0x27]
    // 0x1c968c: DecompressPointer r3
    //     0x1c968c: add             x3, x3, HEAP, lsl #32
    // 0x1c9690: cmp             w3, NULL
    // 0x1c9694: b.eq            #0x1c981c
    // 0x1c9698: mov             x1, x0
    // 0x1c969c: mov             x2, x4
    // 0x1c96a0: r0 = layoutChild()
    //     0x1c96a0: bl              #0x1c9854  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x1c96a4: ldur            x0, [fp, #-0x10]
    // 0x1c96a8: r1 = false
    //     0x1c96a8: add             x1, NULL, #0x30  ; false
    // 0x1c96ac: StoreField: r0->field_77 = r1
    //     0x1c96ac: stur            w1, [x0, #0x77]
    // 0x1c96b0: ldur            x1, [fp, #-8]
    // 0x1c96b4: r0 = size()
    //     0x1c96b4: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c96b8: ldur            x2, [fp, #-0x10]
    // 0x1c96bc: StoreField: r2->field_4b = r0
    //     0x1c96bc: stur            w0, [x2, #0x4b]
    //     0x1c96c0: ldurb           w16, [x2, #-1]
    //     0x1c96c4: ldurb           w17, [x0, #-1]
    //     0x1c96c8: and             x16, x17, x16, lsr #2
    //     0x1c96cc: tst             x16, HEAP, lsr #32
    //     0x1c96d0: b.eq            #0x1c96d8
    //     0x1c96d4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1c96d8: ldur            x0, [fp, #-8]
    // 0x1c96dc: mov             x1, x2
    // 0x1c96e0: stur            x0, [fp, #-8]
    // 0x1c96e4: r0 = size()
    //     0x1c96e4: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c96e8: stur            x0, [fp, #-0x18]
    // 0x1c96ec: LoadField: d0 = r0->field_7
    //     0x1c96ec: ldur            d0, [x0, #7]
    // 0x1c96f0: stur            d0, [fp, #-0x38]
    // 0x1c96f4: r0 = BoxConstraints()
    //     0x1c96f4: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1c96f8: ldur            d0, [fp, #-0x38]
    // 0x1c96fc: stur            x0, [fp, #-0x20]
    // 0x1c9700: StoreField: r0->field_7 = d0
    //     0x1c9700: stur            d0, [x0, #7]
    // 0x1c9704: StoreField: r0->field_f = d0
    //     0x1c9704: stur            d0, [x0, #0xf]
    // 0x1c9708: ldur            x1, [fp, #-0x18]
    // 0x1c970c: LoadField: d0 = r1->field_f
    //     0x1c970c: ldur            d0, [x1, #0xf]
    // 0x1c9710: ArrayStore: r0[0] = d0  ; List_8
    //     0x1c9710: stur            d0, [x0, #0x17]
    // 0x1c9714: StoreField: r0->field_1f = d0
    //     0x1c9714: stur            d0, [x0, #0x1f]
    // 0x1c9718: ldur            x1, [fp, #-0x10]
    // 0x1c971c: r0 = _childrenInPaintOrder()
    //     0x1c971c: bl              #0x31e430  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x1c9720: mov             x1, x0
    // 0x1c9724: r0 = iterator()
    //     0x1c9724: bl              #0x2e0a0c  ; [dart:async] _SyncStarIterable::iterator
    // 0x1c9728: stur            x0, [fp, #-0x28]
    // 0x1c972c: LoadField: r2 = r0->field_7
    //     0x1c972c: ldur            w2, [x0, #7]
    // 0x1c9730: DecompressPointer r2
    //     0x1c9730: add             x2, x2, HEAP, lsl #32
    // 0x1c9734: stur            x2, [fp, #-0x18]
    // 0x1c9738: ldur            x3, [fp, #-8]
    // 0x1c973c: CheckStackOverflow
    //     0x1c973c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c9740: cmp             SP, x16
    //     0x1c9744: b.ls            #0x1c984c
    // 0x1c9748: mov             x1, x0
    // 0x1c974c: r0 = moveNext()
    //     0x1c974c: bl              #0x2f5544  ; [dart:async] _SyncStarIterator::moveNext
    // 0x1c9750: tbnz            w0, #4, #0x1c97c4
    // 0x1c9754: ldur            x3, [fp, #-0x28]
    // 0x1c9758: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x1c9758: ldur            w4, [x3, #0x17]
    // 0x1c975c: DecompressPointer r4
    //     0x1c975c: add             x4, x4, HEAP, lsl #32
    // 0x1c9760: stur            x4, [fp, #-0x30]
    // 0x1c9764: cmp             w4, NULL
    // 0x1c9768: b.ne            #0x1c979c
    // 0x1c976c: mov             x0, x4
    // 0x1c9770: ldur            x2, [fp, #-0x18]
    // 0x1c9774: r1 = Null
    //     0x1c9774: mov             x1, NULL
    // 0x1c9778: cmp             w2, NULL
    // 0x1c977c: b.eq            #0x1c979c
    // 0x1c9780: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1c9780: ldur            w4, [x2, #0x17]
    // 0x1c9784: DecompressPointer r4
    //     0x1c9784: add             x4, x4, HEAP, lsl #32
    // 0x1c9788: r8 = X0
    //     0x1c9788: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1c978c: LoadField: r9 = r4->field_7
    //     0x1c978c: ldur            x9, [x4, #7]
    // 0x1c9790: r3 = Null
    //     0x1c9790: add             x3, PP, #0x14, lsl #12  ; [pp+0x141c8] Null
    //     0x1c9794: ldr             x3, [x3, #0x1c8]
    // 0x1c9798: blr             x9
    // 0x1c979c: ldur            x0, [fp, #-8]
    // 0x1c97a0: ldur            x2, [fp, #-0x30]
    // 0x1c97a4: cmp             w2, w0
    // 0x1c97a8: b.eq            #0x1c97b8
    // 0x1c97ac: ldur            x1, [fp, #-0x10]
    // 0x1c97b0: ldur            x3, [fp, #-0x20]
    // 0x1c97b4: r0 = layoutChild()
    //     0x1c97b4: bl              #0x1c9854  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x1c97b8: ldur            x0, [fp, #-0x28]
    // 0x1c97bc: ldur            x2, [fp, #-0x18]
    // 0x1c97c0: b               #0x1c9738
    // 0x1c97c4: r0 = Null
    //     0x1c97c4: mov             x0, NULL
    // 0x1c97c8: LeaveFrame
    //     0x1c97c8: mov             SP, fp
    //     0x1c97cc: ldp             fp, lr, [SP], #0x10
    // 0x1c97d0: ret
    //     0x1c97d0: ret             
    // 0x1c97d4: r0 = StateError()
    //     0x1c97d4: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c97d8: mov             x1, x0
    // 0x1c97dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c97dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c97e0: ldr             x0, [x0, #0x3c0]
    // 0x1c97e4: StoreField: r1->field_b = r0
    //     0x1c97e4: stur            w0, [x1, #0xb]
    // 0x1c97e8: mov             x0, x1
    // 0x1c97ec: r0 = Throw()
    //     0x1c97ec: bl              #0x328b94  ; ThrowStub
    // 0x1c97f0: brk             #0
    // 0x1c97f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c97f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c97f8: ldr             x0, [x0, #0x3c0]
    // 0x1c97fc: r0 = StateError()
    //     0x1c97fc: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c9800: mov             x1, x0
    // 0x1c9804: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c9804: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c9808: ldr             x0, [x0, #0x3c0]
    // 0x1c980c: StoreField: r1->field_b = r0
    //     0x1c980c: stur            w0, [x1, #0xb]
    // 0x1c9810: mov             x0, x1
    // 0x1c9814: r0 = Throw()
    //     0x1c9814: bl              #0x328b94  ; ThrowStub
    // 0x1c9818: brk             #0
    // 0x1c981c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c981c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c9820: ldr             x0, [x0, #0x3c0]
    // 0x1c9824: r0 = StateError()
    //     0x1c9824: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c9828: mov             x1, x0
    // 0x1c982c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c982c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c9830: ldr             x0, [x0, #0x3c0]
    // 0x1c9834: StoreField: r1->field_b = r0
    //     0x1c9834: stur            w0, [x1, #0xb]
    // 0x1c9838: mov             x0, x1
    // 0x1c983c: r0 = Throw()
    //     0x1c983c: bl              #0x328b94  ; ThrowStub
    // 0x1c9840: brk             #0
    // 0x1c9844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9844: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9848: b               #0x1c95a0
    // 0x1c984c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c984c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9850: b               #0x1c9748
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x1c999c, size: 0x84
    // 0x1c999c: EnterFrame
    //     0x1c999c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c99a0: mov             fp, SP
    // 0x1c99a4: AllocStack(0x8)
    //     0x1c99a4: sub             SP, SP, #8
    // 0x1c99a8: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x1c99a8: mov             x0, x1
    //     0x1c99ac: stur            x1, [fp, #-8]
    // 0x1c99b0: CheckStackOverflow
    //     0x1c99b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c99b4: cmp             SP, x16
    //     0x1c99b8: b.ls            #0x1c9a18
    // 0x1c99bc: LoadField: r1 = r0->field_5f
    //     0x1c99bc: ldur            w1, [x0, #0x5f]
    // 0x1c99c0: DecompressPointer r1
    //     0x1c99c0: add             x1, x1, HEAP, lsl #32
    // 0x1c99c4: cmp             w1, NULL
    // 0x1c99c8: b.ne            #0x1c9a08
    // 0x1c99cc: r1 = Instance_AlignmentDirectional
    //     0x1c99cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbac0] Obj!AlignmentDirectional@3fb4f1
    //     0x1c99d0: ldr             x1, [x1, #0xac0]
    // 0x1c99d4: r2 = Instance_TextDirection
    //     0x1c99d4: ldr             x2, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x1c99d8: r0 = resolve()
    //     0x1c99d8: bl              #0x319f30  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x1c99dc: mov             x1, x0
    // 0x1c99e0: ldur            x2, [fp, #-8]
    // 0x1c99e4: StoreField: r2->field_5f = r0
    //     0x1c99e4: stur            w0, [x2, #0x5f]
    //     0x1c99e8: ldurb           w16, [x2, #-1]
    //     0x1c99ec: ldurb           w17, [x0, #-1]
    //     0x1c99f0: and             x16, x17, x16, lsr #2
    //     0x1c99f4: tst             x16, HEAP, lsr #32
    //     0x1c99f8: b.eq            #0x1c9a00
    //     0x1c99fc: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1c9a00: mov             x0, x1
    // 0x1c9a04: b               #0x1c9a0c
    // 0x1c9a08: mov             x0, x1
    // 0x1c9a0c: LeaveFrame
    //     0x1c9a0c: mov             SP, fp
    //     0x1c9a10: ldp             fp, lr, [SP], #0x10
    // 0x1c9a14: ret
    //     0x1c9a14: ret             
    // 0x1c9a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9a18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9a1c: b               #0x1c99bc
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x1c9f2c, size: 0x144
    // 0x1c9f2c: EnterFrame
    //     0x1c9f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9f30: mov             fp, SP
    // 0x1c9f34: AllocStack(0x28)
    //     0x1c9f34: sub             SP, SP, #0x28
    // 0x1c9f38: SetupParameters(_RenderTheater this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1c9f38: mov             x0, x1
    //     0x1c9f3c: mov             x1, x2
    //     0x1c9f40: stur            x2, [fp, #-0x10]
    // 0x1c9f44: CheckStackOverflow
    //     0x1c9f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c9f48: cmp             SP, x16
    //     0x1c9f4c: b.ls            #0x1ca058
    // 0x1c9f50: LoadField: r2 = r0->field_57
    //     0x1c9f50: ldur            w2, [x0, #0x57]
    // 0x1c9f54: DecompressPointer r2
    //     0x1c9f54: add             x2, x2, HEAP, lsl #32
    // 0x1c9f58: stur            x2, [fp, #-8]
    // 0x1c9f5c: CheckStackOverflow
    //     0x1c9f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c9f60: cmp             SP, x16
    //     0x1c9f64: b.ls            #0x1ca060
    // 0x1c9f68: cmp             w2, NULL
    // 0x1c9f6c: b.eq            #0x1ca048
    // 0x1c9f70: stp             x2, x1, [SP]
    // 0x1c9f74: mov             x0, x1
    // 0x1c9f78: ClosureCall
    //     0x1c9f78: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1c9f7c: ldur            x2, [x0, #0x1f]
    //     0x1c9f80: blr             x2
    // 0x1c9f84: ldur            x0, [fp, #-8]
    // 0x1c9f88: LoadField: r3 = r0->field_7
    //     0x1c9f88: ldur            w3, [x0, #7]
    // 0x1c9f8c: DecompressPointer r3
    //     0x1c9f8c: add             x3, x3, HEAP, lsl #32
    // 0x1c9f90: stur            x3, [fp, #-0x18]
    // 0x1c9f94: cmp             w3, NULL
    // 0x1c9f98: b.eq            #0x1ca068
    // 0x1c9f9c: mov             x0, x3
    // 0x1c9fa0: r2 = Null
    //     0x1c9fa0: mov             x2, NULL
    // 0x1c9fa4: r1 = Null
    //     0x1c9fa4: mov             x1, NULL
    // 0x1c9fa8: r4 = LoadClassIdInstr(r0)
    //     0x1c9fa8: ldur            x4, [x0, #-1]
    //     0x1c9fac: ubfx            x4, x4, #0xc, #0x14
    // 0x1c9fb0: cmp             x4, #0x32c
    // 0x1c9fb4: b.eq            #0x1c9fcc
    // 0x1c9fb8: r8 = _TheaterParentData
    //     0x1c9fb8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14030] Type: _TheaterParentData
    //     0x1c9fbc: ldr             x8, [x8, #0x30]
    // 0x1c9fc0: r3 = Null
    //     0x1c9fc0: add             x3, PP, #0x14, lsl #12  ; [pp+0x141b0] Null
    //     0x1c9fc4: ldr             x3, [x3, #0x1b0]
    // 0x1c9fc8: r0 = DefaultTypeTest()
    //     0x1c9fc8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c9fcc: ldur            x0, [fp, #-0x18]
    // 0x1c9fd0: LoadField: r1 = r0->field_2f
    //     0x1c9fd0: ldur            w1, [x0, #0x2f]
    // 0x1c9fd4: DecompressPointer r1
    //     0x1c9fd4: add             x1, x1, HEAP, lsl #32
    // 0x1c9fd8: cmp             w1, NULL
    // 0x1c9fdc: b.ne            #0x1c9fe8
    // 0x1c9fe0: mov             x1, x0
    // 0x1c9fe4: b               #0x1ca038
    // 0x1c9fe8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1c9fe8: ldur            w2, [x1, #0x17]
    // 0x1c9fec: DecompressPointer r2
    //     0x1c9fec: add             x2, x2, HEAP, lsl #32
    // 0x1c9ff0: cmp             w2, NULL
    // 0x1c9ff4: b.eq            #0x1ca034
    // 0x1c9ff8: LoadField: r1 = r2->field_27
    //     0x1c9ff8: ldur            w1, [x2, #0x27]
    // 0x1c9ffc: DecompressPointer r1
    //     0x1c9ffc: add             x1, x1, HEAP, lsl #32
    // 0x1ca000: cmp             w1, NULL
    // 0x1ca004: b.eq            #0x1ca06c
    // 0x1ca008: LoadField: r0 = r1->field_1b
    //     0x1ca008: ldur            w0, [x1, #0x1b]
    // 0x1ca00c: DecompressPointer r0
    //     0x1ca00c: add             x0, x0, HEAP, lsl #32
    // 0x1ca010: r16 = Sentinel
    //     0x1ca010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ca014: cmp             w0, w16
    // 0x1ca018: b.ne            #0x1ca028
    // 0x1ca01c: r2 = _paintOrderIterable
    //     0x1ca01c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14098] Field <_OverlayEntryWidgetState@261319124._paintOrderIterable@261319124>: late final (offset: 0x1c)
    //     0x1ca020: ldr             x2, [x2, #0x98]
    // 0x1ca024: r0 = InitLateFinalInstanceField()
    //     0x1ca024: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x1ca028: mov             x1, x0
    // 0x1ca02c: ldur            x2, [fp, #-0x10]
    // 0x1ca030: r0 = forEach()
    //     0x1ca030: bl              #0x1e9c5c  ; [dart:core] Iterable::forEach
    // 0x1ca034: ldur            x1, [fp, #-0x18]
    // 0x1ca038: LoadField: r2 = r1->field_13
    //     0x1ca038: ldur            w2, [x1, #0x13]
    // 0x1ca03c: DecompressPointer r2
    //     0x1ca03c: add             x2, x2, HEAP, lsl #32
    // 0x1ca040: ldur            x1, [fp, #-0x10]
    // 0x1ca044: b               #0x1c9f58
    // 0x1ca048: r0 = Null
    //     0x1ca048: mov             x0, NULL
    // 0x1ca04c: LeaveFrame
    //     0x1ca04c: mov             SP, fp
    //     0x1ca050: ldp             fp, lr, [SP], #0x10
    // 0x1ca054: ret
    //     0x1ca054: ret             
    // 0x1ca058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca058: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca05c: b               #0x1c9f50
    // 0x1ca060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca060: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca064: b               #0x1c9f68
    // 0x1ca068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ca068: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ca06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ca06c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1ca6d4, size: 0xd8
    // 0x1ca6d4: EnterFrame
    //     0x1ca6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca6d8: mov             fp, SP
    // 0x1ca6dc: AllocStack(0x28)
    //     0x1ca6dc: sub             SP, SP, #0x28
    // 0x1ca6e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1ca6e0: mov             x0, x2
    //     0x1ca6e4: stur            x2, [fp, #-8]
    // 0x1ca6e8: CheckStackOverflow
    //     0x1ca6e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ca6ec: cmp             SP, x16
    //     0x1ca6f0: b.ls            #0x1ca798
    // 0x1ca6f4: r0 = _firstOnstageChild()
    //     0x1ca6f4: bl              #0x1ca7ac  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x1ca6f8: mov             x1, x0
    // 0x1ca6fc: stur            x1, [fp, #-0x10]
    // 0x1ca700: CheckStackOverflow
    //     0x1ca700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ca704: cmp             SP, x16
    //     0x1ca708: b.ls            #0x1ca7a0
    // 0x1ca70c: cmp             w1, NULL
    // 0x1ca710: b.eq            #0x1ca788
    // 0x1ca714: ldur            x16, [fp, #-8]
    // 0x1ca718: stp             x1, x16, [SP]
    // 0x1ca71c: ldur            x0, [fp, #-8]
    // 0x1ca720: ClosureCall
    //     0x1ca720: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ca724: ldur            x2, [x0, #0x1f]
    //     0x1ca728: blr             x2
    // 0x1ca72c: ldur            x0, [fp, #-0x10]
    // 0x1ca730: LoadField: r3 = r0->field_7
    //     0x1ca730: ldur            w3, [x0, #7]
    // 0x1ca734: DecompressPointer r3
    //     0x1ca734: add             x3, x3, HEAP, lsl #32
    // 0x1ca738: stur            x3, [fp, #-0x18]
    // 0x1ca73c: cmp             w3, NULL
    // 0x1ca740: b.eq            #0x1ca7a8
    // 0x1ca744: mov             x0, x3
    // 0x1ca748: r2 = Null
    //     0x1ca748: mov             x2, NULL
    // 0x1ca74c: r1 = Null
    //     0x1ca74c: mov             x1, NULL
    // 0x1ca750: r4 = LoadClassIdInstr(r0)
    //     0x1ca750: ldur            x4, [x0, #-1]
    //     0x1ca754: ubfx            x4, x4, #0xc, #0x14
    // 0x1ca758: cmp             x4, #0x32c
    // 0x1ca75c: b.eq            #0x1ca774
    // 0x1ca760: r8 = _TheaterParentData
    //     0x1ca760: add             x8, PP, #0x14, lsl #12  ; [pp+0x14030] Type: _TheaterParentData
    //     0x1ca764: ldr             x8, [x8, #0x30]
    // 0x1ca768: r3 = Null
    //     0x1ca768: add             x3, PP, #0x14, lsl #12  ; [pp+0x141a0] Null
    //     0x1ca76c: ldr             x3, [x3, #0x1a0]
    // 0x1ca770: r0 = DefaultTypeTest()
    //     0x1ca770: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1ca774: ldur            x1, [fp, #-0x18]
    // 0x1ca778: LoadField: r0 = r1->field_13
    //     0x1ca778: ldur            w0, [x1, #0x13]
    // 0x1ca77c: DecompressPointer r0
    //     0x1ca77c: add             x0, x0, HEAP, lsl #32
    // 0x1ca780: mov             x1, x0
    // 0x1ca784: b               #0x1ca6fc
    // 0x1ca788: r0 = Null
    //     0x1ca788: mov             x0, NULL
    // 0x1ca78c: LeaveFrame
    //     0x1ca78c: mov             SP, fp
    //     0x1ca790: ldp             fp, lr, [SP], #0x10
    // 0x1ca794: ret
    //     0x1ca794: ret             
    // 0x1ca798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca798: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca79c: b               #0x1ca6f4
    // 0x1ca7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca7a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca7a4: b               #0x1ca70c
    // 0x1ca7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ca7a8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x1ca7ac, size: 0xd8
    // 0x1ca7ac: EnterFrame
    //     0x1ca7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca7b0: mov             fp, SP
    // 0x1ca7b4: AllocStack(0x10)
    //     0x1ca7b4: sub             SP, SP, #0x10
    // 0x1ca7b8: LoadField: r0 = r1->field_67
    //     0x1ca7b8: ldur            x0, [x1, #0x67]
    // 0x1ca7bc: LoadField: r2 = r1->field_4f
    //     0x1ca7bc: ldur            x2, [x1, #0x4f]
    // 0x1ca7c0: cmp             x0, x2
    // 0x1ca7c4: b.ne            #0x1ca7d8
    // 0x1ca7c8: r0 = Null
    //     0x1ca7c8: mov             x0, NULL
    // 0x1ca7cc: LeaveFrame
    //     0x1ca7cc: mov             SP, fp
    //     0x1ca7d0: ldp             fp, lr, [SP], #0x10
    // 0x1ca7d4: ret
    //     0x1ca7d4: ret             
    // 0x1ca7d8: LoadField: r2 = r1->field_57
    //     0x1ca7d8: ldur            w2, [x1, #0x57]
    // 0x1ca7dc: DecompressPointer r2
    //     0x1ca7dc: add             x2, x2, HEAP, lsl #32
    // 0x1ca7e0: mov             x3, x0
    // 0x1ca7e4: mov             x0, x2
    // 0x1ca7e8: stur            x3, [fp, #-0x10]
    // 0x1ca7ec: CheckStackOverflow
    //     0x1ca7ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ca7f0: cmp             SP, x16
    //     0x1ca7f4: b.ls            #0x1ca874
    // 0x1ca7f8: cmp             x3, #0
    // 0x1ca7fc: b.le            #0x1ca868
    // 0x1ca800: cmp             w0, NULL
    // 0x1ca804: b.eq            #0x1ca87c
    // 0x1ca808: LoadField: r4 = r0->field_7
    //     0x1ca808: ldur            w4, [x0, #7]
    // 0x1ca80c: DecompressPointer r4
    //     0x1ca80c: add             x4, x4, HEAP, lsl #32
    // 0x1ca810: stur            x4, [fp, #-8]
    // 0x1ca814: cmp             w4, NULL
    // 0x1ca818: b.eq            #0x1ca880
    // 0x1ca81c: mov             x0, x4
    // 0x1ca820: r2 = Null
    //     0x1ca820: mov             x2, NULL
    // 0x1ca824: r1 = Null
    //     0x1ca824: mov             x1, NULL
    // 0x1ca828: r4 = LoadClassIdInstr(r0)
    //     0x1ca828: ldur            x4, [x0, #-1]
    //     0x1ca82c: ubfx            x4, x4, #0xc, #0x14
    // 0x1ca830: sub             x4, x4, #0x32b
    // 0x1ca834: cmp             x4, #1
    // 0x1ca838: b.ls            #0x1ca850
    // 0x1ca83c: r8 = StackParentData
    //     0x1ca83c: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x1ca840: ldr             x8, [x8, #0x4f8]
    // 0x1ca844: r3 = Null
    //     0x1ca844: add             x3, PP, #0x14, lsl #12  ; [pp+0x140b0] Null
    //     0x1ca848: ldr             x3, [x3, #0xb0]
    // 0x1ca84c: r0 = DefaultTypeTest()
    //     0x1ca84c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1ca850: ldur            x1, [fp, #-8]
    // 0x1ca854: LoadField: r0 = r1->field_13
    //     0x1ca854: ldur            w0, [x1, #0x13]
    // 0x1ca858: DecompressPointer r0
    //     0x1ca858: add             x0, x0, HEAP, lsl #32
    // 0x1ca85c: ldur            x1, [fp, #-0x10]
    // 0x1ca860: sub             x3, x1, #1
    // 0x1ca864: b               #0x1ca7e8
    // 0x1ca868: LeaveFrame
    //     0x1ca868: mov             SP, fp
    //     0x1ca86c: ldp             fp, lr, [SP], #0x10
    // 0x1ca870: ret
    //     0x1ca870: ret             
    // 0x1ca874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca874: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca878: b               #0x1ca7f8
    // 0x1ca87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ca87c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ca880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ca880: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1cb544, size: 0x50
    // 0x1cb544: EnterFrame
    //     0x1cb544: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb548: mov             fp, SP
    // 0x1cb54c: AllocStack(0x8)
    //     0x1cb54c: sub             SP, SP, #8
    // 0x1cb550: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x1cb550: mov             x0, x1
    //     0x1cb554: stur            x1, [fp, #-8]
    // 0x1cb558: CheckStackOverflow
    //     0x1cb558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cb55c: cmp             SP, x16
    //     0x1cb560: b.ls            #0x1cb58c
    // 0x1cb564: LoadField: r1 = r0->field_7b
    //     0x1cb564: ldur            w1, [x0, #0x7b]
    // 0x1cb568: DecompressPointer r1
    //     0x1cb568: add             x1, x1, HEAP, lsl #32
    // 0x1cb56c: r2 = Null
    //     0x1cb56c: mov             x2, NULL
    // 0x1cb570: r0 = layer=()
    //     0x1cb570: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1cb574: ldur            x1, [fp, #-8]
    // 0x1cb578: r0 = dispose()
    //     0x1cb578: bl              #0x1cc0e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1cb57c: r0 = Null
    //     0x1cb57c: mov             x0, NULL
    // 0x1cb580: LeaveFrame
    //     0x1cb580: mov             SP, fp
    //     0x1cb584: ldp             fp, lr, [SP], #0x10
    // 0x1cb588: ret
    //     0x1cb588: ret             
    // 0x1cb58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb58c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb590: b               #0x1cb564
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x1e1974, size: 0x6c
    // 0x1e1974: EnterFrame
    //     0x1e1974: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1978: mov             fp, SP
    // 0x1e197c: AllocStack(0x8)
    //     0x1e197c: sub             SP, SP, #8
    // 0x1e1980: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x1e1980: mov             x0, x1
    //     0x1e1984: stur            x1, [fp, #-8]
    // 0x1e1988: CheckStackOverflow
    //     0x1e1988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e198c: cmp             SP, x16
    //     0x1e1990: b.ls            #0x1e19d8
    // 0x1e1994: LoadField: r1 = r0->field_6f
    //     0x1e1994: ldur            w1, [x0, #0x6f]
    // 0x1e1998: DecompressPointer r1
    //     0x1e1998: add             x1, x1, HEAP, lsl #32
    // 0x1e199c: r16 = Instance_Clip
    //     0x1e199c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1e19a0: ldr             x16, [x16, #0x6d8]
    // 0x1e19a4: cmp             w1, w16
    // 0x1e19a8: b.eq            #0x1e19c8
    // 0x1e19ac: r1 = Instance_Clip
    //     0x1e19ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1e19b0: ldr             x1, [x1, #0x6d8]
    // 0x1e19b4: StoreField: r0->field_6f = r1
    //     0x1e19b4: stur            w1, [x0, #0x6f]
    // 0x1e19b8: mov             x1, x0
    // 0x1e19bc: r0 = markNeedsPaint()
    //     0x1e19bc: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1e19c0: ldur            x1, [fp, #-8]
    // 0x1e19c4: r0 = markNeedsSemanticsUpdate()
    //     0x1e19c4: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1e19c8: r0 = Null
    //     0x1e19c8: mov             x0, NULL
    // 0x1e19cc: LeaveFrame
    //     0x1e19cc: mov             SP, fp
    //     0x1e19d0: ldp             fp, lr, [SP], #0x10
    // 0x1e19d4: ret
    //     0x1e19d4: ret             
    // 0x1e19d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e19d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e19dc: b               #0x1e1994
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0x1e19e0, size: 0x40
    // 0x1e19e0: EnterFrame
    //     0x1e19e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e19e4: mov             fp, SP
    // 0x1e19e8: CheckStackOverflow
    //     0x1e19e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e19ec: cmp             SP, x16
    //     0x1e19f0: b.ls            #0x1e1a18
    // 0x1e19f4: LoadField: r0 = r1->field_67
    //     0x1e19f4: ldur            x0, [x1, #0x67]
    // 0x1e19f8: cmp             x0, x2
    // 0x1e19fc: b.eq            #0x1e1a08
    // 0x1e1a00: StoreField: r1->field_67 = r2
    //     0x1e1a00: stur            x2, [x1, #0x67]
    // 0x1e1a04: r0 = markNeedsLayout()
    //     0x1e1a04: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1e1a08: r0 = Null
    //     0x1e1a08: mov             x0, NULL
    // 0x1e1a0c: LeaveFrame
    //     0x1e1a0c: mov             SP, fp
    //     0x1e1a10: ldp             fp, lr, [SP], #0x10
    // 0x1e1a14: ret
    //     0x1e1a14: ret             
    // 0x1e1a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1a18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1a1c: b               #0x1e19f4
  }
  _ _RenderTheater(/* No info */) {
    // ** addr: 0x1e7058, size: 0xbc
    // 0x1e7058: EnterFrame
    //     0x1e7058: stp             fp, lr, [SP, #-0x10]!
    //     0x1e705c: mov             fp, SP
    // 0x1e7060: AllocStack(0x10)
    //     0x1e7060: sub             SP, SP, #0x10
    // 0x1e7064: r0 = false
    //     0x1e7064: add             x0, NULL, #0x30  ; false
    // 0x1e7068: mov             x3, x1
    // 0x1e706c: stur            x1, [fp, #-8]
    // 0x1e7070: stur            x2, [fp, #-0x10]
    // 0x1e7074: CheckStackOverflow
    //     0x1e7074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e7078: cmp             SP, x16
    //     0x1e707c: b.ls            #0x1e710c
    // 0x1e7080: StoreField: r3->field_73 = r0
    //     0x1e7080: stur            w0, [x3, #0x73]
    // 0x1e7084: StoreField: r3->field_77 = r0
    //     0x1e7084: stur            w0, [x3, #0x77]
    // 0x1e7088: r1 = <ClipRectLayer>
    //     0x1e7088: add             x1, PP, #0xe, lsl #12  ; [pp+0xef58] TypeArguments: <ClipRectLayer>
    //     0x1e708c: ldr             x1, [x1, #0xf58]
    // 0x1e7090: r0 = LayerHandle()
    //     0x1e7090: bl              #0x1ba308  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x1e7094: ldur            x1, [fp, #-8]
    // 0x1e7098: StoreField: r1->field_7b = r0
    //     0x1e7098: stur            w0, [x1, #0x7b]
    //     0x1e709c: ldurb           w16, [x1, #-1]
    //     0x1e70a0: ldurb           w17, [x0, #-1]
    //     0x1e70a4: and             x16, x17, x16, lsr #2
    //     0x1e70a8: tst             x16, HEAP, lsr #32
    //     0x1e70ac: b.eq            #0x1e70b4
    //     0x1e70b0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e70b4: r0 = Instance_TextDirection
    //     0x1e70b4: ldr             x0, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x1e70b8: StoreField: r1->field_63 = r0
    //     0x1e70b8: stur            w0, [x1, #0x63]
    // 0x1e70bc: ldur            x0, [fp, #-0x10]
    // 0x1e70c0: StoreField: r1->field_67 = r0
    //     0x1e70c0: stur            x0, [x1, #0x67]
    // 0x1e70c4: r0 = Instance_Clip
    //     0x1e70c4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1e70c8: ldr             x0, [x0, #0x6d8]
    // 0x1e70cc: StoreField: r1->field_6f = r0
    //     0x1e70cc: stur            w0, [x1, #0x6f]
    // 0x1e70d0: StoreField: r1->field_4f = rZR
    //     0x1e70d0: stur            xzr, [x1, #0x4f]
    // 0x1e70d4: r0 = _LayoutCacheStorage()
    //     0x1e70d4: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e70d8: ldur            x1, [fp, #-8]
    // 0x1e70dc: StoreField: r1->field_47 = r0
    //     0x1e70dc: stur            w0, [x1, #0x47]
    //     0x1e70e0: ldurb           w16, [x1, #-1]
    //     0x1e70e4: ldurb           w17, [x0, #-1]
    //     0x1e70e8: and             x16, x17, x16, lsr #2
    //     0x1e70ec: tst             x16, HEAP, lsr #32
    //     0x1e70f0: b.eq            #0x1e70f8
    //     0x1e70f4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e70f8: r0 = RenderObject()
    //     0x1e70f8: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e70fc: r0 = Null
    //     0x1e70fc: mov             x0, NULL
    // 0x1e7100: LeaveFrame
    //     0x1e7100: mov             SP, fp
    //     0x1e7104: ldp             fp, lr, [SP], #0x10
    // 0x1e7108: ret
    //     0x1e7108: ret             
    // 0x1e710c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e710c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7110: b               #0x1e7080
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x2b6334, size: 0x30
    // 0x2b6334: EnterFrame
    //     0x2b6334: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6338: mov             fp, SP
    // 0x2b633c: CheckStackOverflow
    //     0x2b633c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b6340: cmp             SP, x16
    //     0x2b6344: b.ls            #0x2b635c
    // 0x2b6348: r0 = markNeedsLayout()
    //     0x2b6348: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2b634c: r0 = Null
    //     0x2b634c: mov             x0, NULL
    // 0x2b6350: LeaveFrame
    //     0x2b6350: mov             SP, fp
    //     0x2b6354: ldp             fp, lr, [SP], #0x10
    // 0x2b6358: ret
    //     0x2b6358: ret             
    // 0x2b635c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b635c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6360: b               #0x2b6348
  }
  _ detach(/* No info */) {
    // ** addr: 0x2b9340, size: 0x134
    // 0x2b9340: EnterFrame
    //     0x2b9340: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9344: mov             fp, SP
    // 0x2b9348: AllocStack(0x8)
    //     0x2b9348: sub             SP, SP, #8
    // 0x2b934c: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x2b934c: mov             x0, x1
    //     0x2b9350: stur            x1, [fp, #-8]
    // 0x2b9354: CheckStackOverflow
    //     0x2b9354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9358: cmp             SP, x16
    //     0x2b935c: b.ls            #0x2b945c
    // 0x2b9360: mov             x1, x0
    // 0x2b9364: r0 = detach()
    //     0x2b9364: bl              #0x2b9258  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::detach
    // 0x2b9368: ldur            x0, [fp, #-8]
    // 0x2b936c: LoadField: r1 = r0->field_57
    //     0x2b936c: ldur            w1, [x0, #0x57]
    // 0x2b9370: DecompressPointer r1
    //     0x2b9370: add             x1, x1, HEAP, lsl #32
    // 0x2b9374: mov             x0, x1
    // 0x2b9378: CheckStackOverflow
    //     0x2b9378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b937c: cmp             SP, x16
    //     0x2b9380: b.ls            #0x2b9464
    // 0x2b9384: cmp             w0, NULL
    // 0x2b9388: b.eq            #0x2b944c
    // 0x2b938c: LoadField: r3 = r0->field_7
    //     0x2b938c: ldur            w3, [x0, #7]
    // 0x2b9390: DecompressPointer r3
    //     0x2b9390: add             x3, x3, HEAP, lsl #32
    // 0x2b9394: stur            x3, [fp, #-8]
    // 0x2b9398: cmp             w3, NULL
    // 0x2b939c: b.eq            #0x2b946c
    // 0x2b93a0: mov             x0, x3
    // 0x2b93a4: r2 = Null
    //     0x2b93a4: mov             x2, NULL
    // 0x2b93a8: r1 = Null
    //     0x2b93a8: mov             x1, NULL
    // 0x2b93ac: r4 = LoadClassIdInstr(r0)
    //     0x2b93ac: ldur            x4, [x0, #-1]
    //     0x2b93b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b93b4: cmp             x4, #0x32c
    // 0x2b93b8: b.eq            #0x2b93d0
    // 0x2b93bc: r8 = _TheaterParentData
    //     0x2b93bc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14030] Type: _TheaterParentData
    //     0x2b93c0: ldr             x8, [x8, #0x30]
    // 0x2b93c4: r3 = Null
    //     0x2b93c4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14228] Null
    //     0x2b93c8: ldr             x3, [x3, #0x228]
    // 0x2b93cc: r0 = DefaultTypeTest()
    //     0x2b93cc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2b93d0: ldur            x0, [fp, #-8]
    // 0x2b93d4: LoadField: r1 = r0->field_2f
    //     0x2b93d4: ldur            w1, [x0, #0x2f]
    // 0x2b93d8: DecompressPointer r1
    //     0x2b93d8: add             x1, x1, HEAP, lsl #32
    // 0x2b93dc: cmp             w1, NULL
    // 0x2b93e0: b.ne            #0x2b93ec
    // 0x2b93e4: mov             x1, x0
    // 0x2b93e8: b               #0x2b9440
    // 0x2b93ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2b93ec: ldur            w2, [x1, #0x17]
    // 0x2b93f0: DecompressPointer r2
    //     0x2b93f0: add             x2, x2, HEAP, lsl #32
    // 0x2b93f4: cmp             w2, NULL
    // 0x2b93f8: b.eq            #0x2b943c
    // 0x2b93fc: LoadField: r1 = r2->field_27
    //     0x2b93fc: ldur            w1, [x2, #0x27]
    // 0x2b9400: DecompressPointer r1
    //     0x2b9400: add             x1, x1, HEAP, lsl #32
    // 0x2b9404: cmp             w1, NULL
    // 0x2b9408: b.eq            #0x2b9470
    // 0x2b940c: LoadField: r0 = r1->field_1b
    //     0x2b940c: ldur            w0, [x1, #0x1b]
    // 0x2b9410: DecompressPointer r0
    //     0x2b9410: add             x0, x0, HEAP, lsl #32
    // 0x2b9414: r16 = Sentinel
    //     0x2b9414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b9418: cmp             w0, w16
    // 0x2b941c: b.ne            #0x2b942c
    // 0x2b9420: r2 = _paintOrderIterable
    //     0x2b9420: add             x2, PP, #0x14, lsl #12  ; [pp+0x14098] Field <_OverlayEntryWidgetState@261319124._paintOrderIterable@261319124>: late final (offset: 0x1c)
    //     0x2b9424: ldr             x2, [x2, #0x98]
    // 0x2b9428: r0 = InitLateFinalInstanceField()
    //     0x2b9428: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x2b942c: mov             x1, x0
    // 0x2b9430: r2 = Closure: (RenderObject) => void from Function '_detachChild@261319124': static.
    //     0x2b9430: add             x2, PP, #0x14, lsl #12  ; [pp+0x14238] Closure: (RenderObject) => void from Function '_detachChild@261319124': static. (0x7f4ee0d78474)
    //     0x2b9434: ldr             x2, [x2, #0x238]
    // 0x2b9438: r0 = forEach()
    //     0x2b9438: bl              #0x1e9c5c  ; [dart:core] Iterable::forEach
    // 0x2b943c: ldur            x1, [fp, #-8]
    // 0x2b9440: LoadField: r0 = r1->field_13
    //     0x2b9440: ldur            w0, [x1, #0x13]
    // 0x2b9444: DecompressPointer r0
    //     0x2b9444: add             x0, x0, HEAP, lsl #32
    // 0x2b9448: b               #0x2b9378
    // 0x2b944c: r0 = Null
    //     0x2b944c: mov             x0, NULL
    // 0x2b9450: LeaveFrame
    //     0x2b9450: mov             SP, fp
    //     0x2b9454: ldp             fp, lr, [SP], #0x10
    // 0x2b9458: ret
    //     0x2b9458: ret             
    // 0x2b945c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b945c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9460: b               #0x2b9360
    // 0x2b9464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9464: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9468: b               #0x2b9384
    // 0x2b946c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b946c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b9470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b9470: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _detachChild(dynamic, RenderObject) {
    // ** addr: 0x2b9474, size: 0x30
    // 0x2b9474: EnterFrame
    //     0x2b9474: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9478: mov             fp, SP
    // 0x2b947c: CheckStackOverflow
    //     0x2b947c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9480: cmp             SP, x16
    //     0x2b9484: b.ls            #0x2b949c
    // 0x2b9488: ldr             x1, [fp, #0x10]
    // 0x2b948c: r0 = _detachChild()
    //     0x2b948c: bl              #0x2b94a4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_detachChild
    // 0x2b9490: LeaveFrame
    //     0x2b9490: mov             SP, fp
    //     0x2b9494: ldp             fp, lr, [SP], #0x10
    // 0x2b9498: ret
    //     0x2b9498: ret             
    // 0x2b949c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b949c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b94a0: b               #0x2b9488
  }
  static _ _detachChild(/* No info */) {
    // ** addr: 0x2b94a4, size: 0x40
    // 0x2b94a4: EnterFrame
    //     0x2b94a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b94a8: mov             fp, SP
    // 0x2b94ac: CheckStackOverflow
    //     0x2b94ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b94b0: cmp             SP, x16
    //     0x2b94b4: b.ls            #0x2b94dc
    // 0x2b94b8: r0 = LoadClassIdInstr(r1)
    //     0x2b94b8: ldur            x0, [x1, #-1]
    //     0x2b94bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2b94c0: r0 = GDT[cid_x0 + 0x9ff]()
    //     0x2b94c0: add             lr, x0, #0x9ff
    //     0x2b94c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b94c8: blr             lr
    // 0x2b94cc: r0 = Null
    //     0x2b94cc: mov             x0, NULL
    // 0x2b94d0: LeaveFrame
    //     0x2b94d0: mov             SP, fp
    //     0x2b94d4: ldp             fp, lr, [SP], #0x10
    // 0x2b94d8: ret
    //     0x2b94d8: ret             
    // 0x2b94dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b94dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b94e0: b               #0x2b94b8
  }
  _ attach(/* No info */) {
    // ** addr: 0x2b9d88, size: 0x1e8
    // 0x2b9d88: EnterFrame
    //     0x2b9d88: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9d8c: mov             fp, SP
    // 0x2b9d90: AllocStack(0x28)
    //     0x2b9d90: sub             SP, SP, #0x28
    // 0x2b9d94: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b9d94: mov             x3, x1
    //     0x2b9d98: mov             x0, x2
    //     0x2b9d9c: stur            x1, [fp, #-8]
    //     0x2b9da0: stur            x2, [fp, #-0x10]
    // 0x2b9da4: CheckStackOverflow
    //     0x2b9da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9da8: cmp             SP, x16
    //     0x2b9dac: b.ls            #0x2b9f50
    // 0x2b9db0: mov             x1, x3
    // 0x2b9db4: mov             x2, x0
    // 0x2b9db8: r0 = attach()
    //     0x2b9db8: bl              #0x2b9c90  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::attach
    // 0x2b9dbc: ldur            x0, [fp, #-8]
    // 0x2b9dc0: LoadField: r1 = r0->field_57
    //     0x2b9dc0: ldur            w1, [x0, #0x57]
    // 0x2b9dc4: DecompressPointer r1
    //     0x2b9dc4: add             x1, x1, HEAP, lsl #32
    // 0x2b9dc8: mov             x0, x1
    // 0x2b9dcc: CheckStackOverflow
    //     0x2b9dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9dd0: cmp             SP, x16
    //     0x2b9dd4: b.ls            #0x2b9f58
    // 0x2b9dd8: cmp             w0, NULL
    // 0x2b9ddc: b.eq            #0x2b9f40
    // 0x2b9de0: LoadField: r3 = r0->field_7
    //     0x2b9de0: ldur            w3, [x0, #7]
    // 0x2b9de4: DecompressPointer r3
    //     0x2b9de4: add             x3, x3, HEAP, lsl #32
    // 0x2b9de8: stur            x3, [fp, #-8]
    // 0x2b9dec: cmp             w3, NULL
    // 0x2b9df0: b.eq            #0x2b9f60
    // 0x2b9df4: mov             x0, x3
    // 0x2b9df8: r2 = Null
    //     0x2b9df8: mov             x2, NULL
    // 0x2b9dfc: r1 = Null
    //     0x2b9dfc: mov             x1, NULL
    // 0x2b9e00: r4 = LoadClassIdInstr(r0)
    //     0x2b9e00: ldur            x4, [x0, #-1]
    //     0x2b9e04: ubfx            x4, x4, #0xc, #0x14
    // 0x2b9e08: cmp             x4, #0x32c
    // 0x2b9e0c: b.eq            #0x2b9e24
    // 0x2b9e10: r8 = _TheaterParentData
    //     0x2b9e10: add             x8, PP, #0x14, lsl #12  ; [pp+0x14030] Type: _TheaterParentData
    //     0x2b9e14: ldr             x8, [x8, #0x30]
    // 0x2b9e18: r3 = Null
    //     0x2b9e18: add             x3, PP, #0x14, lsl #12  ; [pp+0x14240] Null
    //     0x2b9e1c: ldr             x3, [x3, #0x240]
    // 0x2b9e20: r0 = DefaultTypeTest()
    //     0x2b9e20: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2b9e24: ldur            x0, [fp, #-8]
    // 0x2b9e28: LoadField: r1 = r0->field_2f
    //     0x2b9e28: ldur            w1, [x0, #0x2f]
    // 0x2b9e2c: DecompressPointer r1
    //     0x2b9e2c: add             x1, x1, HEAP, lsl #32
    // 0x2b9e30: cmp             w1, NULL
    // 0x2b9e34: b.ne            #0x2b9e40
    // 0x2b9e38: r0 = Null
    //     0x2b9e38: mov             x0, NULL
    // 0x2b9e3c: b               #0x2b9e90
    // 0x2b9e40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2b9e40: ldur            w2, [x1, #0x17]
    // 0x2b9e44: DecompressPointer r2
    //     0x2b9e44: add             x2, x2, HEAP, lsl #32
    // 0x2b9e48: cmp             w2, NULL
    // 0x2b9e4c: b.ne            #0x2b9e58
    // 0x2b9e50: r0 = Null
    //     0x2b9e50: mov             x0, NULL
    // 0x2b9e54: b               #0x2b9e90
    // 0x2b9e58: LoadField: r1 = r2->field_27
    //     0x2b9e58: ldur            w1, [x2, #0x27]
    // 0x2b9e5c: DecompressPointer r1
    //     0x2b9e5c: add             x1, x1, HEAP, lsl #32
    // 0x2b9e60: cmp             w1, NULL
    // 0x2b9e64: b.eq            #0x2b9f64
    // 0x2b9e68: LoadField: r0 = r1->field_1b
    //     0x2b9e68: ldur            w0, [x1, #0x1b]
    // 0x2b9e6c: DecompressPointer r0
    //     0x2b9e6c: add             x0, x0, HEAP, lsl #32
    // 0x2b9e70: r16 = Sentinel
    //     0x2b9e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b9e74: cmp             w0, w16
    // 0x2b9e78: b.ne            #0x2b9e88
    // 0x2b9e7c: r2 = _paintOrderIterable
    //     0x2b9e7c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14098] Field <_OverlayEntryWidgetState@261319124._paintOrderIterable@261319124>: late final (offset: 0x1c)
    //     0x2b9e80: ldr             x2, [x2, #0x98]
    // 0x2b9e84: r0 = InitLateFinalInstanceField()
    //     0x2b9e84: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x2b9e88: mov             x1, x0
    // 0x2b9e8c: r0 = iterator()
    //     0x2b9e8c: bl              #0x2e0a0c  ; [dart:async] _SyncStarIterable::iterator
    // 0x2b9e90: stur            x0, [fp, #-0x20]
    // 0x2b9e94: cmp             w0, NULL
    // 0x2b9e98: b.eq            #0x2b9f30
    // 0x2b9e9c: LoadField: r2 = r0->field_7
    //     0x2b9e9c: ldur            w2, [x0, #7]
    // 0x2b9ea0: DecompressPointer r2
    //     0x2b9ea0: add             x2, x2, HEAP, lsl #32
    // 0x2b9ea4: stur            x2, [fp, #-0x18]
    // 0x2b9ea8: CheckStackOverflow
    //     0x2b9ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9eac: cmp             SP, x16
    //     0x2b9eb0: b.ls            #0x2b9f68
    // 0x2b9eb4: mov             x1, x0
    // 0x2b9eb8: r0 = moveNext()
    //     0x2b9eb8: bl              #0x2f5544  ; [dart:async] _SyncStarIterator::moveNext
    // 0x2b9ebc: tbnz            w0, #4, #0x2b9f30
    // 0x2b9ec0: ldur            x3, [fp, #-0x20]
    // 0x2b9ec4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2b9ec4: ldur            w4, [x3, #0x17]
    // 0x2b9ec8: DecompressPointer r4
    //     0x2b9ec8: add             x4, x4, HEAP, lsl #32
    // 0x2b9ecc: stur            x4, [fp, #-0x28]
    // 0x2b9ed0: cmp             w4, NULL
    // 0x2b9ed4: b.ne            #0x2b9f08
    // 0x2b9ed8: mov             x0, x4
    // 0x2b9edc: ldur            x2, [fp, #-0x18]
    // 0x2b9ee0: r1 = Null
    //     0x2b9ee0: mov             x1, NULL
    // 0x2b9ee4: cmp             w2, NULL
    // 0x2b9ee8: b.eq            #0x2b9f08
    // 0x2b9eec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b9eec: ldur            w4, [x2, #0x17]
    // 0x2b9ef0: DecompressPointer r4
    //     0x2b9ef0: add             x4, x4, HEAP, lsl #32
    // 0x2b9ef4: r8 = X0
    //     0x2b9ef4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2b9ef8: LoadField: r9 = r4->field_7
    //     0x2b9ef8: ldur            x9, [x4, #7]
    // 0x2b9efc: r3 = Null
    //     0x2b9efc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14250] Null
    //     0x2b9f00: ldr             x3, [x3, #0x250]
    // 0x2b9f04: blr             x9
    // 0x2b9f08: ldur            x1, [fp, #-0x28]
    // 0x2b9f0c: r0 = LoadClassIdInstr(r1)
    //     0x2b9f0c: ldur            x0, [x1, #-1]
    //     0x2b9f10: ubfx            x0, x0, #0xc, #0x14
    // 0x2b9f14: ldur            x2, [fp, #-0x10]
    // 0x2b9f18: r0 = GDT[cid_x0 + 0x9a5]()
    //     0x2b9f18: add             lr, x0, #0x9a5
    //     0x2b9f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b9f20: blr             lr
    // 0x2b9f24: ldur            x2, [fp, #-0x18]
    // 0x2b9f28: ldur            x0, [fp, #-0x20]
    // 0x2b9f2c: b               #0x2b9ea8
    // 0x2b9f30: ldur            x1, [fp, #-8]
    // 0x2b9f34: LoadField: r0 = r1->field_13
    //     0x2b9f34: ldur            w0, [x1, #0x13]
    // 0x2b9f38: DecompressPointer r0
    //     0x2b9f38: add             x0, x0, HEAP, lsl #32
    // 0x2b9f3c: b               #0x2b9dcc
    // 0x2b9f40: r0 = Null
    //     0x2b9f40: mov             x0, NULL
    // 0x2b9f44: LeaveFrame
    //     0x2b9f44: mov             SP, fp
    //     0x2b9f48: ldp             fp, lr, [SP], #0x10
    // 0x2b9f4c: ret
    //     0x2b9f4c: ret             
    // 0x2b9f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9f50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9f54: b               #0x2b9db0
    // 0x2b9f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9f58: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9f5c: b               #0x2b9dd8
    // 0x2b9f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b9f60: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b9f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b9f64: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b9f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9f68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9f6c: b               #0x2b9eb4
  }
  _ _childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x31df08, size: 0x298
    // 0x31df08: EnterFrame
    //     0x31df08: stp             fp, lr, [SP, #-0x10]!
    //     0x31df0c: mov             fp, SP
    // 0x31df10: AllocStack(0x40)
    //     0x31df10: sub             SP, SP, #0x40
    // 0x31df14: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x31df14: stur            NULL, [fp, #-8]
    //     0x31df18: stur            x1, [fp, #-0x10]
    // 0x31df1c: CheckStackOverflow
    //     0x31df1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31df20: cmp             SP, x16
    //     0x31df24: b.ls            #0x31e180
    // 0x31df28: r0 = <RenderBox>
    //     0x31df28: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3b8] TypeArguments: <RenderBox>
    //     0x31df2c: ldr             x0, [x0, #0x3b8]
    // 0x31df30: r0 = InitSyncStar()
    //     0x31df30: bl              #0x1ca27c  ; InitSyncStarStub
    // 0x31df34: r0 = Null
    //     0x31df34: mov             x0, NULL
    // 0x31df38: r0 = SuspendSyncStarAtStart()
    //     0x31df38: bl              #0x1ca0f4  ; SuspendSyncStarAtStartStub
    // 0x31df3c: ldur            x1, [fp, #-0x10]
    // 0x31df40: r0 = _lastOnstageChild()
    //     0x31df40: bl              #0x31e32c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_lastOnstageChild
    // 0x31df44: ldur            x1, [fp, #-0x10]
    // 0x31df48: stur            x0, [fp, #-0x20]
    // 0x31df4c: LoadField: r2 = r1->field_4f
    //     0x31df4c: ldur            x2, [x1, #0x4f]
    // 0x31df50: stur            x2, [fp, #-0x18]
    // 0x31df54: r0 = skipCount()
    //     0x31df54: bl              #0x31e324  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount
    // 0x31df58: mov             x1, x0
    // 0x31df5c: ldur            x0, [fp, #-0x18]
    // 0x31df60: sub             x2, x0, x1
    // 0x31df64: ldur            x4, [fp, #-0x20]
    // 0x31df68: mov             x3, x2
    // 0x31df6c: stur            x4, [fp, #-0x20]
    // 0x31df70: stur            x3, [fp, #-0x18]
    // 0x31df74: CheckStackOverflow
    //     0x31df74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31df78: cmp             SP, x16
    //     0x31df7c: b.ls            #0x31e188
    // 0x31df80: cmp             w4, NULL
    // 0x31df84: b.eq            #0x31e170
    // 0x31df88: LoadField: r5 = r4->field_7
    //     0x31df88: ldur            w5, [x4, #7]
    // 0x31df8c: DecompressPointer r5
    //     0x31df8c: add             x5, x5, HEAP, lsl #32
    // 0x31df90: stur            x5, [fp, #-0x10]
    // 0x31df94: cmp             w5, NULL
    // 0x31df98: b.eq            #0x31e190
    // 0x31df9c: mov             x0, x5
    // 0x31dfa0: r2 = Null
    //     0x31dfa0: mov             x2, NULL
    // 0x31dfa4: r1 = Null
    //     0x31dfa4: mov             x1, NULL
    // 0x31dfa8: r4 = LoadClassIdInstr(r0)
    //     0x31dfa8: ldur            x4, [x0, #-1]
    //     0x31dfac: ubfx            x4, x4, #0xc, #0x14
    // 0x31dfb0: cmp             x4, #0x32c
    // 0x31dfb4: b.eq            #0x31dfcc
    // 0x31dfb8: r8 = _TheaterParentData
    //     0x31dfb8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14030] Type: _TheaterParentData
    //     0x31dfbc: ldr             x8, [x8, #0x30]
    // 0x31dfc0: r3 = Null
    //     0x31dfc0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14038] Null
    //     0x31dfc4: ldr             x3, [x3, #0x38]
    // 0x31dfc8: r0 = DefaultTypeTest()
    //     0x31dfc8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31dfcc: ldur            x0, [fp, #-0x10]
    // 0x31dfd0: LoadField: r1 = r0->field_2f
    //     0x31dfd0: ldur            w1, [x0, #0x2f]
    // 0x31dfd4: DecompressPointer r1
    //     0x31dfd4: add             x1, x1, HEAP, lsl #32
    // 0x31dfd8: cmp             w1, NULL
    // 0x31dfdc: b.ne            #0x31dfe8
    // 0x31dfe0: r0 = Null
    //     0x31dfe0: mov             x0, NULL
    // 0x31dfe4: b               #0x31e038
    // 0x31dfe8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x31dfe8: ldur            w2, [x1, #0x17]
    // 0x31dfec: DecompressPointer r2
    //     0x31dfec: add             x2, x2, HEAP, lsl #32
    // 0x31dff0: cmp             w2, NULL
    // 0x31dff4: b.ne            #0x31e000
    // 0x31dff8: r0 = Null
    //     0x31dff8: mov             x0, NULL
    // 0x31dffc: b               #0x31e038
    // 0x31e000: LoadField: r1 = r2->field_27
    //     0x31e000: ldur            w1, [x2, #0x27]
    // 0x31e004: DecompressPointer r1
    //     0x31e004: add             x1, x1, HEAP, lsl #32
    // 0x31e008: cmp             w1, NULL
    // 0x31e00c: b.eq            #0x31e194
    // 0x31e010: LoadField: r0 = r1->field_1f
    //     0x31e010: ldur            w0, [x1, #0x1f]
    // 0x31e014: DecompressPointer r0
    //     0x31e014: add             x0, x0, HEAP, lsl #32
    // 0x31e018: r16 = Sentinel
    //     0x31e018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31e01c: cmp             w0, w16
    // 0x31e020: b.ne            #0x31e030
    // 0x31e024: r2 = _hitTestOrderIterable
    //     0x31e024: add             x2, PP, #0x14, lsl #12  ; [pp+0x14048] Field <_OverlayEntryWidgetState@261319124._hitTestOrderIterable@261319124>: late final (offset: 0x20)
    //     0x31e028: ldr             x2, [x2, #0x48]
    // 0x31e02c: r0 = InitLateFinalInstanceField()
    //     0x31e02c: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x31e030: mov             x1, x0
    // 0x31e034: r0 = iterator()
    //     0x31e034: bl              #0x2e0a0c  ; [dart:async] _SyncStarIterable::iterator
    // 0x31e038: stur            x0, [fp, #-0x30]
    // 0x31e03c: cmp             w0, NULL
    // 0x31e040: b.eq            #0x31e104
    // 0x31e044: LoadField: r2 = r0->field_7
    //     0x31e044: ldur            w2, [x0, #7]
    // 0x31e048: DecompressPointer r2
    //     0x31e048: add             x2, x2, HEAP, lsl #32
    // 0x31e04c: stur            x2, [fp, #-0x28]
    // 0x31e050: CheckStackOverflow
    //     0x31e050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31e054: cmp             SP, x16
    //     0x31e058: b.ls            #0x31e198
    // 0x31e05c: mov             x1, x0
    // 0x31e060: r0 = moveNext()
    //     0x31e060: bl              #0x2f5544  ; [dart:async] _SyncStarIterator::moveNext
    // 0x31e064: tbnz            w0, #4, #0x31e104
    // 0x31e068: ldur            x3, [fp, #-0x30]
    // 0x31e06c: r4 = 0
    //     0x31e06c: mov             x4, #0
    // 0x31e070: add             x0, fp, w4, sxtw #2
    // 0x31e074: LoadField: r0 = r0->field_fffffff8
    //     0x31e074: ldur            x0, [x0, #-8]
    // 0x31e078: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x31e078: ldur            w5, [x0, #0x17]
    // 0x31e07c: DecompressPointer r5
    //     0x31e07c: add             x5, x5, HEAP, lsl #32
    // 0x31e080: stur            x5, [fp, #-0x40]
    // 0x31e084: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x31e084: ldur            w6, [x3, #0x17]
    // 0x31e088: DecompressPointer r6
    //     0x31e088: add             x6, x6, HEAP, lsl #32
    // 0x31e08c: stur            x6, [fp, #-0x38]
    // 0x31e090: cmp             w6, NULL
    // 0x31e094: b.ne            #0x31e0c8
    // 0x31e098: mov             x0, x6
    // 0x31e09c: ldur            x2, [fp, #-0x28]
    // 0x31e0a0: r1 = Null
    //     0x31e0a0: mov             x1, NULL
    // 0x31e0a4: cmp             w2, NULL
    // 0x31e0a8: b.eq            #0x31e0c8
    // 0x31e0ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31e0ac: ldur            w4, [x2, #0x17]
    // 0x31e0b0: DecompressPointer r4
    //     0x31e0b0: add             x4, x4, HEAP, lsl #32
    // 0x31e0b4: r8 = X0
    //     0x31e0b4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x31e0b8: LoadField: r9 = r4->field_7
    //     0x31e0b8: ldur            x9, [x4, #7]
    // 0x31e0bc: r3 = Null
    //     0x31e0bc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14050] Null
    //     0x31e0c0: ldr             x3, [x3, #0x50]
    // 0x31e0c4: blr             x9
    // 0x31e0c8: ldur            x1, [fp, #-0x40]
    // 0x31e0cc: ldur            x0, [fp, #-0x38]
    // 0x31e0d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x31e0d0: stur            w0, [x1, #0x17]
    //     0x31e0d4: tbz             w0, #0, #0x31e0f0
    //     0x31e0d8: ldurb           w16, [x1, #-1]
    //     0x31e0dc: ldurb           w17, [x0, #-1]
    //     0x31e0e0: and             x16, x17, x16, lsr #2
    //     0x31e0e4: tst             x16, HEAP, lsr #32
    //     0x31e0e8: b.eq            #0x31e0f0
    //     0x31e0ec: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31e0f0: r0 = true
    //     0x31e0f0: add             x0, NULL, #0x20  ; true
    // 0x31e0f4: r0 = SuspendSyncStarAtYield()
    //     0x31e0f4: bl              #0x31e1a0  ; SuspendSyncStarAtYieldStub
    // 0x31e0f8: ldur            x2, [fp, #-0x28]
    // 0x31e0fc: ldur            x0, [fp, #-0x30]
    // 0x31e100: b               #0x31e050
    // 0x31e104: ldur            x2, [fp, #-0x18]
    // 0x31e108: r1 = 0
    //     0x31e108: mov             x1, #0
    // 0x31e10c: add             x0, fp, w1, sxtw #2
    // 0x31e110: LoadField: r0 = r0->field_fffffff8
    //     0x31e110: ldur            x0, [x0, #-8]
    // 0x31e114: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x31e114: ldur            w3, [x0, #0x17]
    // 0x31e118: DecompressPointer r3
    //     0x31e118: add             x3, x3, HEAP, lsl #32
    // 0x31e11c: ldur            x0, [fp, #-0x20]
    // 0x31e120: ArrayStore: r3[0] = r0  ; List_4
    //     0x31e120: stur            w0, [x3, #0x17]
    //     0x31e124: ldurb           w16, [x3, #-1]
    //     0x31e128: ldurb           w17, [x0, #-1]
    //     0x31e12c: and             x16, x17, x16, lsr #2
    //     0x31e130: tst             x16, HEAP, lsr #32
    //     0x31e134: b.eq            #0x31e13c
    //     0x31e138: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x31e13c: r0 = true
    //     0x31e13c: add             x0, NULL, #0x20  ; true
    // 0x31e140: r0 = SuspendSyncStarAtYield()
    //     0x31e140: bl              #0x31e1a0  ; SuspendSyncStarAtYieldStub
    // 0x31e144: ldur            x1, [fp, #-0x18]
    // 0x31e148: sub             x3, x1, #1
    // 0x31e14c: cmp             x3, #0
    // 0x31e150: b.gt            #0x31e15c
    // 0x31e154: r4 = Null
    //     0x31e154: mov             x4, NULL
    // 0x31e158: b               #0x31df6c
    // 0x31e15c: ldur            x1, [fp, #-0x10]
    // 0x31e160: LoadField: r2 = r1->field_f
    //     0x31e160: ldur            w2, [x1, #0xf]
    // 0x31e164: DecompressPointer r2
    //     0x31e164: add             x2, x2, HEAP, lsl #32
    // 0x31e168: mov             x4, x2
    // 0x31e16c: b               #0x31df6c
    // 0x31e170: r0 = false
    //     0x31e170: add             x0, NULL, #0x30  ; false
    // 0x31e174: LeaveFrame
    //     0x31e174: mov             SP, fp
    //     0x31e178: ldp             fp, lr, [SP], #0x10
    // 0x31e17c: ret
    //     0x31e17c: ret             
    // 0x31e180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e180: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e184: b               #0x31df28
    // 0x31e188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e188: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e18c: b               #0x31df80
    // 0x31e190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31e190: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31e194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31e194: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31e198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e198: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e19c: b               #0x31e05c
  }
  get _ skipCount(/* No info */) {
    // ** addr: 0x31e324, size: 0x8
    // 0x31e324: LoadField: r0 = r1->field_67
    //     0x31e324: ldur            x0, [x1, #0x67]
    // 0x31e328: ret
    //     0x31e328: ret             
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x31e32c, size: 0x28
    // 0x31e32c: LoadField: r2 = r1->field_67
    //     0x31e32c: ldur            x2, [x1, #0x67]
    // 0x31e330: LoadField: r3 = r1->field_4f
    //     0x31e330: ldur            x3, [x1, #0x4f]
    // 0x31e334: cmp             x2, x3
    // 0x31e338: b.ne            #0x31e344
    // 0x31e33c: r0 = Null
    //     0x31e33c: mov             x0, NULL
    // 0x31e340: b               #0x31e350
    // 0x31e344: LoadField: r2 = r1->field_5b
    //     0x31e344: ldur            w2, [x1, #0x5b]
    // 0x31e348: DecompressPointer r2
    //     0x31e348: add             x2, x2, HEAP, lsl #32
    // 0x31e34c: mov             x0, x2
    // 0x31e350: ret
    //     0x31e350: ret             
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x31e430, size: 0x254
    // 0x31e430: EnterFrame
    //     0x31e430: stp             fp, lr, [SP, #-0x10]!
    //     0x31e434: mov             fp, SP
    // 0x31e438: AllocStack(0x30)
    //     0x31e438: sub             SP, SP, #0x30
    // 0x31e43c: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x31e43c: stur            NULL, [fp, #-8]
    //     0x31e440: stur            x1, [fp, #-0x10]
    // 0x31e444: CheckStackOverflow
    //     0x31e444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31e448: cmp             SP, x16
    //     0x31e44c: b.ls            #0x31e664
    // 0x31e450: r0 = <RenderBox>
    //     0x31e450: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3b8] TypeArguments: <RenderBox>
    //     0x31e454: ldr             x0, [x0, #0x3b8]
    // 0x31e458: r0 = InitSyncStar()
    //     0x31e458: bl              #0x1ca27c  ; InitSyncStarStub
    // 0x31e45c: r0 = Null
    //     0x31e45c: mov             x0, NULL
    // 0x31e460: r0 = SuspendSyncStarAtStart()
    //     0x31e460: bl              #0x1ca0f4  ; SuspendSyncStarAtStartStub
    // 0x31e464: ldur            x1, [fp, #-0x10]
    // 0x31e468: r0 = _firstOnstageChild()
    //     0x31e468: bl              #0x1ca7ac  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x31e46c: mov             x2, x0
    // 0x31e470: r1 = 0
    //     0x31e470: mov             x1, #0
    // 0x31e474: stur            x2, [fp, #-0x10]
    // 0x31e478: CheckStackOverflow
    //     0x31e478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31e47c: cmp             SP, x16
    //     0x31e480: b.ls            #0x31e66c
    // 0x31e484: cmp             w2, NULL
    // 0x31e488: b.eq            #0x31e654
    // 0x31e48c: add             x0, fp, w1, sxtw #2
    // 0x31e490: LoadField: r0 = r0->field_fffffff8
    //     0x31e490: ldur            x0, [x0, #-8]
    // 0x31e494: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x31e494: ldur            w3, [x0, #0x17]
    // 0x31e498: DecompressPointer r3
    //     0x31e498: add             x3, x3, HEAP, lsl #32
    // 0x31e49c: mov             x0, x2
    // 0x31e4a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x31e4a0: stur            w0, [x3, #0x17]
    //     0x31e4a4: ldurb           w16, [x3, #-1]
    //     0x31e4a8: ldurb           w17, [x0, #-1]
    //     0x31e4ac: and             x16, x17, x16, lsr #2
    //     0x31e4b0: tst             x16, HEAP, lsr #32
    //     0x31e4b4: b.eq            #0x31e4bc
    //     0x31e4b8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x31e4bc: r0 = true
    //     0x31e4bc: add             x0, NULL, #0x20  ; true
    // 0x31e4c0: r0 = SuspendSyncStarAtYield()
    //     0x31e4c0: bl              #0x31e1a0  ; SuspendSyncStarAtYieldStub
    // 0x31e4c4: ldur            x0, [fp, #-0x10]
    // 0x31e4c8: LoadField: r3 = r0->field_7
    //     0x31e4c8: ldur            w3, [x0, #7]
    // 0x31e4cc: DecompressPointer r3
    //     0x31e4cc: add             x3, x3, HEAP, lsl #32
    // 0x31e4d0: stur            x3, [fp, #-0x18]
    // 0x31e4d4: cmp             w3, NULL
    // 0x31e4d8: b.eq            #0x31e674
    // 0x31e4dc: mov             x0, x3
    // 0x31e4e0: r2 = Null
    //     0x31e4e0: mov             x2, NULL
    // 0x31e4e4: r1 = Null
    //     0x31e4e4: mov             x1, NULL
    // 0x31e4e8: r4 = LoadClassIdInstr(r0)
    //     0x31e4e8: ldur            x4, [x0, #-1]
    //     0x31e4ec: ubfx            x4, x4, #0xc, #0x14
    // 0x31e4f0: cmp             x4, #0x32c
    // 0x31e4f4: b.eq            #0x31e50c
    // 0x31e4f8: r8 = _TheaterParentData
    //     0x31e4f8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14030] Type: _TheaterParentData
    //     0x31e4fc: ldr             x8, [x8, #0x30]
    // 0x31e500: r3 = Null
    //     0x31e500: add             x3, PP, #0x14, lsl #12  ; [pp+0x14088] Null
    //     0x31e504: ldr             x3, [x3, #0x88]
    // 0x31e508: r0 = DefaultTypeTest()
    //     0x31e508: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31e50c: ldur            x0, [fp, #-0x18]
    // 0x31e510: LoadField: r1 = r0->field_2f
    //     0x31e510: ldur            w1, [x0, #0x2f]
    // 0x31e514: DecompressPointer r1
    //     0x31e514: add             x1, x1, HEAP, lsl #32
    // 0x31e518: cmp             w1, NULL
    // 0x31e51c: b.ne            #0x31e528
    // 0x31e520: r0 = Null
    //     0x31e520: mov             x0, NULL
    // 0x31e524: b               #0x31e578
    // 0x31e528: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x31e528: ldur            w2, [x1, #0x17]
    // 0x31e52c: DecompressPointer r2
    //     0x31e52c: add             x2, x2, HEAP, lsl #32
    // 0x31e530: cmp             w2, NULL
    // 0x31e534: b.ne            #0x31e540
    // 0x31e538: r0 = Null
    //     0x31e538: mov             x0, NULL
    // 0x31e53c: b               #0x31e578
    // 0x31e540: LoadField: r1 = r2->field_27
    //     0x31e540: ldur            w1, [x2, #0x27]
    // 0x31e544: DecompressPointer r1
    //     0x31e544: add             x1, x1, HEAP, lsl #32
    // 0x31e548: cmp             w1, NULL
    // 0x31e54c: b.eq            #0x31e678
    // 0x31e550: LoadField: r0 = r1->field_1b
    //     0x31e550: ldur            w0, [x1, #0x1b]
    // 0x31e554: DecompressPointer r0
    //     0x31e554: add             x0, x0, HEAP, lsl #32
    // 0x31e558: r16 = Sentinel
    //     0x31e558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31e55c: cmp             w0, w16
    // 0x31e560: b.ne            #0x31e570
    // 0x31e564: r2 = _paintOrderIterable
    //     0x31e564: add             x2, PP, #0x14, lsl #12  ; [pp+0x14098] Field <_OverlayEntryWidgetState@261319124._paintOrderIterable@261319124>: late final (offset: 0x1c)
    //     0x31e568: ldr             x2, [x2, #0x98]
    // 0x31e56c: r0 = InitLateFinalInstanceField()
    //     0x31e56c: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x31e570: mov             x1, x0
    // 0x31e574: r0 = iterator()
    //     0x31e574: bl              #0x2e0a0c  ; [dart:async] _SyncStarIterable::iterator
    // 0x31e578: stur            x0, [fp, #-0x20]
    // 0x31e57c: cmp             w0, NULL
    // 0x31e580: b.eq            #0x31e644
    // 0x31e584: LoadField: r2 = r0->field_7
    //     0x31e584: ldur            w2, [x0, #7]
    // 0x31e588: DecompressPointer r2
    //     0x31e588: add             x2, x2, HEAP, lsl #32
    // 0x31e58c: stur            x2, [fp, #-0x10]
    // 0x31e590: CheckStackOverflow
    //     0x31e590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31e594: cmp             SP, x16
    //     0x31e598: b.ls            #0x31e67c
    // 0x31e59c: mov             x1, x0
    // 0x31e5a0: r0 = moveNext()
    //     0x31e5a0: bl              #0x2f5544  ; [dart:async] _SyncStarIterator::moveNext
    // 0x31e5a4: tbnz            w0, #4, #0x31e644
    // 0x31e5a8: ldur            x3, [fp, #-0x20]
    // 0x31e5ac: r4 = 0
    //     0x31e5ac: mov             x4, #0
    // 0x31e5b0: add             x0, fp, w4, sxtw #2
    // 0x31e5b4: LoadField: r0 = r0->field_fffffff8
    //     0x31e5b4: ldur            x0, [x0, #-8]
    // 0x31e5b8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x31e5b8: ldur            w5, [x0, #0x17]
    // 0x31e5bc: DecompressPointer r5
    //     0x31e5bc: add             x5, x5, HEAP, lsl #32
    // 0x31e5c0: stur            x5, [fp, #-0x30]
    // 0x31e5c4: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x31e5c4: ldur            w6, [x3, #0x17]
    // 0x31e5c8: DecompressPointer r6
    //     0x31e5c8: add             x6, x6, HEAP, lsl #32
    // 0x31e5cc: stur            x6, [fp, #-0x28]
    // 0x31e5d0: cmp             w6, NULL
    // 0x31e5d4: b.ne            #0x31e608
    // 0x31e5d8: mov             x0, x6
    // 0x31e5dc: ldur            x2, [fp, #-0x10]
    // 0x31e5e0: r1 = Null
    //     0x31e5e0: mov             x1, NULL
    // 0x31e5e4: cmp             w2, NULL
    // 0x31e5e8: b.eq            #0x31e608
    // 0x31e5ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31e5ec: ldur            w4, [x2, #0x17]
    // 0x31e5f0: DecompressPointer r4
    //     0x31e5f0: add             x4, x4, HEAP, lsl #32
    // 0x31e5f4: r8 = X0
    //     0x31e5f4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x31e5f8: LoadField: r9 = r4->field_7
    //     0x31e5f8: ldur            x9, [x4, #7]
    // 0x31e5fc: r3 = Null
    //     0x31e5fc: add             x3, PP, #0x14, lsl #12  ; [pp+0x140a0] Null
    //     0x31e600: ldr             x3, [x3, #0xa0]
    // 0x31e604: blr             x9
    // 0x31e608: ldur            x1, [fp, #-0x30]
    // 0x31e60c: ldur            x0, [fp, #-0x28]
    // 0x31e610: ArrayStore: r1[0] = r0  ; List_4
    //     0x31e610: stur            w0, [x1, #0x17]
    //     0x31e614: tbz             w0, #0, #0x31e630
    //     0x31e618: ldurb           w16, [x1, #-1]
    //     0x31e61c: ldurb           w17, [x0, #-1]
    //     0x31e620: and             x16, x17, x16, lsr #2
    //     0x31e624: tst             x16, HEAP, lsr #32
    //     0x31e628: b.eq            #0x31e630
    //     0x31e62c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31e630: r0 = true
    //     0x31e630: add             x0, NULL, #0x20  ; true
    // 0x31e634: r0 = SuspendSyncStarAtYield()
    //     0x31e634: bl              #0x31e1a0  ; SuspendSyncStarAtYieldStub
    // 0x31e638: ldur            x2, [fp, #-0x10]
    // 0x31e63c: ldur            x0, [fp, #-0x20]
    // 0x31e640: b               #0x31e590
    // 0x31e644: ldur            x1, [fp, #-0x18]
    // 0x31e648: LoadField: r2 = r1->field_13
    //     0x31e648: ldur            w2, [x1, #0x13]
    // 0x31e64c: DecompressPointer r2
    //     0x31e64c: add             x2, x2, HEAP, lsl #32
    // 0x31e650: b               #0x31e470
    // 0x31e654: r0 = false
    //     0x31e654: add             x0, NULL, #0x30  ; false
    // 0x31e658: LeaveFrame
    //     0x31e658: mov             SP, fp
    //     0x31e65c: ldp             fp, lr, [SP], #0x10
    // 0x31e660: ret
    //     0x31e660: ret             
    // 0x31e664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e664: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e668: b               #0x31e450
    // 0x31e66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e66c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e670: b               #0x31e484
    // 0x31e674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31e674: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31e678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31e678: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31e67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e67c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e680: b               #0x31e59c
  }
}

// class id: 746, size: 0x54, field offset: 0x54
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin extends RenderProxyBox
     with _RenderTheaterMixin {
}

// class id: 750, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin
     with LinkedListEntry<X0 bound LinkedListEntry> {
}

// class id: 751, size: 0x64, field offset: 0x58
class _RenderDeferredLayoutBox extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry {
}

// class id: 812, size: 0x34, field offset: 0x30
class _TheaterParentData extends StackParentData {
}

// class id: 1536, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _OverlayState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x1fc724, size: 0x30
    // 0x1fc724: EnterFrame
    //     0x1fc724: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc728: mov             fp, SP
    // 0x1fc72c: CheckStackOverflow
    //     0x1fc72c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fc730: cmp             SP, x16
    //     0x1fc734: b.ls            #0x1fc74c
    // 0x1fc738: r0 = _updateTickerModeNotifier()
    //     0x1fc738: bl              #0x1fc754  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1fc73c: r0 = Null
    //     0x1fc73c: mov             x0, NULL
    // 0x1fc740: LeaveFrame
    //     0x1fc740: mov             SP, fp
    //     0x1fc744: ldp             fp, lr, [SP], #0x10
    // 0x1fc748: ret
    //     0x1fc748: ret             
    // 0x1fc74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc74c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc750: b               #0x1fc738
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1fc754, size: 0x11c
    // 0x1fc754: EnterFrame
    //     0x1fc754: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc758: mov             fp, SP
    // 0x1fc75c: AllocStack(0x18)
    //     0x1fc75c: sub             SP, SP, #0x18
    // 0x1fc760: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1fc760: mov             x2, x1
    //     0x1fc764: stur            x1, [fp, #-8]
    // 0x1fc768: CheckStackOverflow
    //     0x1fc768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fc76c: cmp             SP, x16
    //     0x1fc770: b.ls            #0x1fc864
    // 0x1fc774: LoadField: r1 = r2->field_f
    //     0x1fc774: ldur            w1, [x2, #0xf]
    // 0x1fc778: DecompressPointer r1
    //     0x1fc778: add             x1, x1, HEAP, lsl #32
    // 0x1fc77c: cmp             w1, NULL
    // 0x1fc780: b.eq            #0x1fc86c
    // 0x1fc784: r0 = getNotifier()
    //     0x1fc784: bl              #0x1fb49c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1fc788: mov             x3, x0
    // 0x1fc78c: ldur            x0, [fp, #-8]
    // 0x1fc790: stur            x3, [fp, #-0x18]
    // 0x1fc794: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x1fc794: ldur            w4, [x0, #0x17]
    // 0x1fc798: DecompressPointer r4
    //     0x1fc798: add             x4, x4, HEAP, lsl #32
    // 0x1fc79c: stur            x4, [fp, #-0x10]
    // 0x1fc7a0: cmp             w3, w4
    // 0x1fc7a4: b.ne            #0x1fc7b8
    // 0x1fc7a8: r0 = Null
    //     0x1fc7a8: mov             x0, NULL
    // 0x1fc7ac: LeaveFrame
    //     0x1fc7ac: mov             SP, fp
    //     0x1fc7b0: ldp             fp, lr, [SP], #0x10
    // 0x1fc7b4: ret
    //     0x1fc7b4: ret             
    // 0x1fc7b8: cmp             w4, NULL
    // 0x1fc7bc: b.eq            #0x1fc7fc
    // 0x1fc7c0: mov             x2, x0
    // 0x1fc7c4: r1 = Function '_updateTickers@296311458':.
    //     0x1fc7c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x134b0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1fc7c8: ldr             x1, [x1, #0x4b0]
    // 0x1fc7cc: r0 = AllocateClosure()
    //     0x1fc7cc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fc7d0: ldur            x1, [fp, #-0x10]
    // 0x1fc7d4: r2 = LoadClassIdInstr(r1)
    //     0x1fc7d4: ldur            x2, [x1, #-1]
    //     0x1fc7d8: ubfx            x2, x2, #0xc, #0x14
    // 0x1fc7dc: mov             x16, x0
    // 0x1fc7e0: mov             x0, x2
    // 0x1fc7e4: mov             x2, x16
    // 0x1fc7e8: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x1fc7e8: sub             lr, x0, #0xbeb
    //     0x1fc7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1fc7f0: blr             lr
    // 0x1fc7f4: ldur            x0, [fp, #-8]
    // 0x1fc7f8: ldur            x3, [fp, #-0x18]
    // 0x1fc7fc: mov             x2, x0
    // 0x1fc800: r1 = Function '_updateTickers@296311458':.
    //     0x1fc800: add             x1, PP, #0x13, lsl #12  ; [pp+0x134b0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1fc804: ldr             x1, [x1, #0x4b0]
    // 0x1fc808: r0 = AllocateClosure()
    //     0x1fc808: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fc80c: ldur            x3, [fp, #-0x18]
    // 0x1fc810: r1 = LoadClassIdInstr(r3)
    //     0x1fc810: ldur            x1, [x3, #-1]
    //     0x1fc814: ubfx            x1, x1, #0xc, #0x14
    // 0x1fc818: mov             x2, x0
    // 0x1fc81c: mov             x0, x1
    // 0x1fc820: mov             x1, x3
    // 0x1fc824: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x1fc824: add             lr, x0, #0x6e8
    //     0x1fc828: ldr             lr, [x21, lr, lsl #3]
    //     0x1fc82c: blr             lr
    // 0x1fc830: ldur            x0, [fp, #-0x18]
    // 0x1fc834: ldur            x1, [fp, #-8]
    // 0x1fc838: ArrayStore: r1[0] = r0  ; List_4
    //     0x1fc838: stur            w0, [x1, #0x17]
    //     0x1fc83c: ldurb           w16, [x1, #-1]
    //     0x1fc840: ldurb           w17, [x0, #-1]
    //     0x1fc844: and             x16, x17, x16, lsr #2
    //     0x1fc848: tst             x16, HEAP, lsr #32
    //     0x1fc84c: b.eq            #0x1fc854
    //     0x1fc850: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1fc854: r0 = Null
    //     0x1fc854: mov             x0, NULL
    // 0x1fc858: LeaveFrame
    //     0x1fc858: mov             SP, fp
    //     0x1fc85c: ldp             fp, lr, [SP], #0x10
    // 0x1fc860: ret
    //     0x1fc860: ret             
    // 0x1fc864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc864: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc868: b               #0x1fc774
    // 0x1fc86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fc86c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25bf60, size: 0x90
    // 0x25bf60: EnterFrame
    //     0x25bf60: stp             fp, lr, [SP, #-0x10]!
    //     0x25bf64: mov             fp, SP
    // 0x25bf68: AllocStack(0x10)
    //     0x25bf68: sub             SP, SP, #0x10
    // 0x25bf6c: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x25bf6c: mov             x0, x1
    //     0x25bf70: stur            x1, [fp, #-0x10]
    // 0x25bf74: CheckStackOverflow
    //     0x25bf74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25bf78: cmp             SP, x16
    //     0x25bf7c: b.ls            #0x25bfe8
    // 0x25bf80: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x25bf80: ldur            w3, [x0, #0x17]
    // 0x25bf84: DecompressPointer r3
    //     0x25bf84: add             x3, x3, HEAP, lsl #32
    // 0x25bf88: stur            x3, [fp, #-8]
    // 0x25bf8c: cmp             w3, NULL
    // 0x25bf90: b.ne            #0x25bf9c
    // 0x25bf94: mov             x1, x0
    // 0x25bf98: b               #0x25bfd4
    // 0x25bf9c: mov             x2, x0
    // 0x25bfa0: r1 = Function '_updateTickers@296311458':.
    //     0x25bfa0: add             x1, PP, #0x13, lsl #12  ; [pp+0x134b0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x25bfa4: ldr             x1, [x1, #0x4b0]
    // 0x25bfa8: r0 = AllocateClosure()
    //     0x25bfa8: bl              #0x329c40  ; AllocateClosureStub
    // 0x25bfac: ldur            x1, [fp, #-8]
    // 0x25bfb0: r2 = LoadClassIdInstr(r1)
    //     0x25bfb0: ldur            x2, [x1, #-1]
    //     0x25bfb4: ubfx            x2, x2, #0xc, #0x14
    // 0x25bfb8: mov             x16, x0
    // 0x25bfbc: mov             x0, x2
    // 0x25bfc0: mov             x2, x16
    // 0x25bfc4: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x25bfc4: sub             lr, x0, #0xbeb
    //     0x25bfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x25bfcc: blr             lr
    // 0x25bfd0: ldur            x1, [fp, #-0x10]
    // 0x25bfd4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x25bfd4: stur            NULL, [x1, #0x17]
    // 0x25bfd8: r0 = Null
    //     0x25bfd8: mov             x0, NULL
    // 0x25bfdc: LeaveFrame
    //     0x25bfdc: mov             SP, fp
    //     0x25bfe0: ldp             fp, lr, [SP], #0x10
    // 0x25bfe4: ret
    //     0x25bfe4: ret             
    // 0x25bfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bfe8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bfec: b               #0x25bf80
  }
}

// class id: 1537, size: 0x20, field offset: 0x1c
class OverlayState extends _OverlayState&State&TickerProviderStateMixin {

  _ rearrange(/* No info */) {
    // ** addr: 0x1d640c, size: 0x1a4
    // 0x1d640c: EnterFrame
    //     0x1d640c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6410: mov             fp, SP
    // 0x1d6414: AllocStack(0x38)
    //     0x1d6414: sub             SP, SP, #0x38
    // 0x1d6418: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1d6418: mov             x0, x1
    //     0x1d641c: stur            x1, [fp, #-8]
    //     0x1d6420: mov             x1, x2
    //     0x1d6424: stur            x2, [fp, #-0x10]
    // 0x1d6428: CheckStackOverflow
    //     0x1d6428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d642c: cmp             SP, x16
    //     0x1d6430: b.ls            #0x1d65a0
    // 0x1d6434: r1 = 3
    //     0x1d6434: mov             x1, #3
    // 0x1d6438: r0 = AllocateContext()
    //     0x1d6438: bl              #0x32987c  ; AllocateContextStub
    // 0x1d643c: mov             x2, x0
    // 0x1d6440: ldur            x0, [fp, #-8]
    // 0x1d6444: stur            x2, [fp, #-0x18]
    // 0x1d6448: StoreField: r2->field_f = r0
    //     0x1d6448: stur            w0, [x2, #0xf]
    // 0x1d644c: ldur            x3, [fp, #-0x10]
    // 0x1d6450: StoreField: r2->field_13 = r3
    //     0x1d6450: stur            w3, [x2, #0x13]
    // 0x1d6454: mov             x1, x3
    // 0x1d6458: r0 = isEmpty()
    //     0x1d6458: bl              #0x2b8728  ; [dart:core] _GrowableList::isEmpty
    // 0x1d645c: tbnz            w0, #4, #0x1d6470
    // 0x1d6460: r0 = Null
    //     0x1d6460: mov             x0, NULL
    // 0x1d6464: LeaveFrame
    //     0x1d6464: mov             SP, fp
    //     0x1d6468: ldp             fp, lr, [SP], #0x10
    // 0x1d646c: ret
    //     0x1d646c: ret             
    // 0x1d6470: ldur            x0, [fp, #-8]
    // 0x1d6474: LoadField: r2 = r0->field_1b
    //     0x1d6474: ldur            w2, [x0, #0x1b]
    // 0x1d6478: DecompressPointer r2
    //     0x1d6478: add             x2, x2, HEAP, lsl #32
    // 0x1d647c: stur            x2, [fp, #-0x20]
    // 0x1d6480: r16 = <OverlayEntry>
    //     0x1d6480: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] TypeArguments: <OverlayEntry>
    //     0x1d6484: ldr             x16, [x16, #0xb10]
    // 0x1d6488: stp             x2, x16, [SP, #8]
    // 0x1d648c: ldur            x16, [fp, #-0x10]
    // 0x1d6490: str             x16, [SP]
    // 0x1d6494: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1d6494: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1d6498: r0 = listEquals()
    //     0x1d6498: bl              #0x18f700  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1d649c: tbnz            w0, #4, #0x1d64b0
    // 0x1d64a0: r0 = Null
    //     0x1d64a0: mov             x0, NULL
    // 0x1d64a4: LeaveFrame
    //     0x1d64a4: mov             SP, fp
    //     0x1d64a8: ldp             fp, lr, [SP], #0x10
    // 0x1d64ac: ret
    //     0x1d64ac: ret             
    // 0x1d64b0: ldur            x0, [fp, #-0x18]
    // 0x1d64b4: ldur            x2, [fp, #-0x20]
    // 0x1d64b8: r1 = <OverlayEntry>
    //     0x1d64b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xab10] TypeArguments: <OverlayEntry>
    //     0x1d64bc: ldr             x1, [x1, #0xb10]
    // 0x1d64c0: r0 = LinkedHashSet.of()
    //     0x1d64c0: bl              #0x1d63a4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x1d64c4: ldur            x2, [fp, #-0x18]
    // 0x1d64c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x1d64c8: stur            w0, [x2, #0x17]
    //     0x1d64cc: ldurb           w16, [x2, #-1]
    //     0x1d64d0: ldurb           w17, [x0, #-1]
    //     0x1d64d4: and             x16, x17, x16, lsr #2
    //     0x1d64d8: tst             x16, HEAP, lsr #32
    //     0x1d64dc: b.eq            #0x1d64e4
    //     0x1d64e0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1d64e4: ldur            x1, [fp, #-0x10]
    // 0x1d64e8: r0 = iterator()
    //     0x1d64e8: bl              #0x319fb0  ; [dart:core] _GrowableList::iterator
    // 0x1d64ec: mov             x2, x0
    // 0x1d64f0: stur            x2, [fp, #-0x10]
    // 0x1d64f4: CheckStackOverflow
    //     0x1d64f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d64f8: cmp             SP, x16
    //     0x1d64fc: b.ls            #0x1d65a8
    // 0x1d6500: r0 = LoadClassIdInstr(r2)
    //     0x1d6500: ldur            x0, [x2, #-1]
    //     0x1d6504: ubfx            x0, x0, #0xc, #0x14
    // 0x1d6508: mov             x1, x2
    // 0x1d650c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d650c: sub             lr, x0, #1, lsl #12
    //     0x1d6510: ldr             lr, [x21, lr, lsl #3]
    //     0x1d6514: blr             lr
    // 0x1d6518: tbnz            w0, #4, #0x1d6574
    // 0x1d651c: ldur            x2, [fp, #-0x10]
    // 0x1d6520: r0 = LoadClassIdInstr(r2)
    //     0x1d6520: ldur            x0, [x2, #-1]
    //     0x1d6524: ubfx            x0, x0, #0xc, #0x14
    // 0x1d6528: mov             x1, x2
    // 0x1d652c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1d652c: sub             lr, x0, #0xfd0
    //     0x1d6530: ldr             lr, [x21, lr, lsl #3]
    //     0x1d6534: blr             lr
    // 0x1d6538: mov             x1, x0
    // 0x1d653c: LoadField: r0 = r1->field_1b
    //     0x1d653c: ldur            w0, [x1, #0x1b]
    // 0x1d6540: DecompressPointer r0
    //     0x1d6540: add             x0, x0, HEAP, lsl #32
    // 0x1d6544: cmp             w0, NULL
    // 0x1d6548: b.ne            #0x1d656c
    // 0x1d654c: ldur            x0, [fp, #-8]
    // 0x1d6550: StoreField: r1->field_1b = r0
    //     0x1d6550: stur            w0, [x1, #0x1b]
    //     0x1d6554: ldurb           w16, [x1, #-1]
    //     0x1d6558: ldurb           w17, [x0, #-1]
    //     0x1d655c: and             x16, x17, x16, lsr #2
    //     0x1d6560: tst             x16, HEAP, lsr #32
    //     0x1d6564: b.eq            #0x1d656c
    //     0x1d6568: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1d656c: ldur            x2, [fp, #-0x10]
    // 0x1d6570: b               #0x1d64f4
    // 0x1d6574: ldur            x2, [fp, #-0x18]
    // 0x1d6578: r1 = Function '<anonymous closure>':.
    //     0x1d6578: add             x1, PP, #0xa, lsl #12  ; [pp+0xab18] AnonymousClosure: (0x1d65b0), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x1d640c)
    //     0x1d657c: ldr             x1, [x1, #0xb18]
    // 0x1d6580: r0 = AllocateClosure()
    //     0x1d6580: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d6584: ldur            x1, [fp, #-8]
    // 0x1d6588: mov             x2, x0
    // 0x1d658c: r0 = setState()
    //     0x1d658c: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1d6590: r0 = Null
    //     0x1d6590: mov             x0, NULL
    // 0x1d6594: LeaveFrame
    //     0x1d6594: mov             SP, fp
    //     0x1d6598: ldp             fp, lr, [SP], #0x10
    // 0x1d659c: ret
    //     0x1d659c: ret             
    // 0x1d65a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d65a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d65a4: b               #0x1d6434
    // 0x1d65a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d65a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d65ac: b               #0x1d6500
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1d65b0, size: 0xc4
    // 0x1d65b0: EnterFrame
    //     0x1d65b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d65b4: mov             fp, SP
    // 0x1d65b8: AllocStack(0x18)
    //     0x1d65b8: sub             SP, SP, #0x18
    // 0x1d65bc: SetupParameters([dynamic _ /* r0 */])
    //     0x1d65bc: ldr             x0, [fp, #0x10]
    //     0x1d65c0: ldur            w2, [x0, #0x17]
    //     0x1d65c4: add             x2, x2, HEAP, lsl #32
    //     0x1d65c8: stur            x2, [fp, #-8]
    // 0x1d65cc: CheckStackOverflow
    //     0x1d65cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d65d0: cmp             SP, x16
    //     0x1d65d4: b.ls            #0x1d666c
    // 0x1d65d8: LoadField: r0 = r2->field_f
    //     0x1d65d8: ldur            w0, [x2, #0xf]
    // 0x1d65dc: DecompressPointer r0
    //     0x1d65dc: add             x0, x0, HEAP, lsl #32
    // 0x1d65e0: LoadField: r1 = r0->field_1b
    //     0x1d65e0: ldur            w1, [x0, #0x1b]
    // 0x1d65e4: DecompressPointer r1
    //     0x1d65e4: add             x1, x1, HEAP, lsl #32
    // 0x1d65e8: r0 = clear()
    //     0x1d65e8: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x1d65ec: ldur            x0, [fp, #-8]
    // 0x1d65f0: LoadField: r1 = r0->field_f
    //     0x1d65f0: ldur            w1, [x0, #0xf]
    // 0x1d65f4: DecompressPointer r1
    //     0x1d65f4: add             x1, x1, HEAP, lsl #32
    // 0x1d65f8: LoadField: r2 = r1->field_1b
    //     0x1d65f8: ldur            w2, [x1, #0x1b]
    // 0x1d65fc: DecompressPointer r2
    //     0x1d65fc: add             x2, x2, HEAP, lsl #32
    // 0x1d6600: LoadField: r3 = r0->field_13
    //     0x1d6600: ldur            w3, [x0, #0x13]
    // 0x1d6604: DecompressPointer r3
    //     0x1d6604: add             x3, x3, HEAP, lsl #32
    // 0x1d6608: mov             x1, x2
    // 0x1d660c: mov             x2, x3
    // 0x1d6610: stur            x3, [fp, #-0x10]
    // 0x1d6614: r0 = addAll()
    //     0x1d6614: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x1d6618: ldur            x0, [fp, #-8]
    // 0x1d661c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x1d661c: ldur            w3, [x0, #0x17]
    // 0x1d6620: DecompressPointer r3
    //     0x1d6620: add             x3, x3, HEAP, lsl #32
    // 0x1d6624: mov             x1, x3
    // 0x1d6628: ldur            x2, [fp, #-0x10]
    // 0x1d662c: stur            x3, [fp, #-0x18]
    // 0x1d6630: r0 = removeAll()
    //     0x1d6630: bl              #0x1d6bf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeAll
    // 0x1d6634: ldur            x0, [fp, #-8]
    // 0x1d6638: LoadField: r1 = r0->field_f
    //     0x1d6638: ldur            w1, [x0, #0xf]
    // 0x1d663c: DecompressPointer r1
    //     0x1d663c: add             x1, x1, HEAP, lsl #32
    // 0x1d6640: LoadField: r0 = r1->field_1b
    //     0x1d6640: ldur            w0, [x1, #0x1b]
    // 0x1d6644: DecompressPointer r0
    //     0x1d6644: add             x0, x0, HEAP, lsl #32
    // 0x1d6648: LoadField: r1 = r0->field_b
    //     0x1d6648: ldur            w1, [x0, #0xb]
    // 0x1d664c: r2 = LoadInt32Instr(r1)
    //     0x1d664c: sbfx            x2, x1, #1, #0x1f
    // 0x1d6650: mov             x1, x0
    // 0x1d6654: ldur            x3, [fp, #-0x18]
    // 0x1d6658: r0 = insertAll()
    //     0x1d6658: bl              #0x1d6674  ; [dart:core] _GrowableList::insertAll
    // 0x1d665c: r0 = Null
    //     0x1d665c: mov             x0, NULL
    // 0x1d6660: LeaveFrame
    //     0x1d6660: mov             SP, fp
    //     0x1d6664: ldp             fp, lr, [SP], #0x10
    // 0x1d6668: ret
    //     0x1d6668: ret             
    // 0x1d666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d666c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6670: b               #0x1d65d8
  }
  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0x1d7b5c, size: 0x54
    // 0x1d7b5c: EnterFrame
    //     0x1d7b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7b60: mov             fp, SP
    // 0x1d7b64: AllocStack(0x8)
    //     0x1d7b64: sub             SP, SP, #8
    // 0x1d7b68: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x1d7b68: mov             x0, x1
    //     0x1d7b6c: stur            x1, [fp, #-8]
    // 0x1d7b70: CheckStackOverflow
    //     0x1d7b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d7b74: cmp             SP, x16
    //     0x1d7b78: b.ls            #0x1d7ba8
    // 0x1d7b7c: r1 = Function '<anonymous closure>':.
    //     0x1d7b7c: add             x1, PP, #0xa, lsl #12  ; [pp+0xac18] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1d7b80: ldr             x1, [x1, #0xc18]
    // 0x1d7b84: r2 = Null
    //     0x1d7b84: mov             x2, NULL
    // 0x1d7b88: r0 = AllocateClosure()
    //     0x1d7b88: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d7b8c: ldur            x1, [fp, #-8]
    // 0x1d7b90: mov             x2, x0
    // 0x1d7b94: r0 = setState()
    //     0x1d7b94: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1d7b98: r0 = Null
    //     0x1d7b98: mov             x0, NULL
    // 0x1d7b9c: LeaveFrame
    //     0x1d7b9c: mov             SP, fp
    //     0x1d7ba0: ldp             fp, lr, [SP], #0x10
    // 0x1d7ba4: ret
    //     0x1d7ba4: ret             
    // 0x1d7ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7ba8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7bac: b               #0x1d7b7c
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x1d8354, size: 0x64
    // 0x1d8354: EnterFrame
    //     0x1d8354: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8358: mov             fp, SP
    // 0x1d835c: AllocStack(0x8)
    //     0x1d835c: sub             SP, SP, #8
    // 0x1d8360: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x1d8360: mov             x0, x1
    //     0x1d8364: stur            x1, [fp, #-8]
    // 0x1d8368: CheckStackOverflow
    //     0x1d8368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d836c: cmp             SP, x16
    //     0x1d8370: b.ls            #0x1d83b0
    // 0x1d8374: LoadField: r1 = r0->field_f
    //     0x1d8374: ldur            w1, [x0, #0xf]
    // 0x1d8378: DecompressPointer r1
    //     0x1d8378: add             x1, x1, HEAP, lsl #32
    // 0x1d837c: cmp             w1, NULL
    // 0x1d8380: b.eq            #0x1d83a0
    // 0x1d8384: r1 = Function '<anonymous closure>':.
    //     0x1d8384: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1d8388: ldr             x1, [x1, #0xc48]
    // 0x1d838c: r2 = Null
    //     0x1d838c: mov             x2, NULL
    // 0x1d8390: r0 = AllocateClosure()
    //     0x1d8390: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d8394: ldur            x1, [fp, #-8]
    // 0x1d8398: mov             x2, x0
    // 0x1d839c: r0 = setState()
    //     0x1d839c: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1d83a0: r0 = Null
    //     0x1d83a0: mov             x0, NULL
    // 0x1d83a4: LeaveFrame
    //     0x1d83a4: mov             SP, fp
    //     0x1d83a8: ldp             fp, lr, [SP], #0x10
    // 0x1d83ac: ret
    //     0x1d83ac: ret             
    // 0x1d83b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d83b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d83b4: b               #0x1d8374
  }
  _ initState(/* No info */) {
    // ** addr: 0x1f67e8, size: 0x4c
    // 0x1f67e8: EnterFrame
    //     0x1f67e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f67ec: mov             fp, SP
    // 0x1f67f0: CheckStackOverflow
    //     0x1f67f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f67f4: cmp             SP, x16
    //     0x1f67f8: b.ls            #0x1f6828
    // 0x1f67fc: LoadField: r0 = r1->field_b
    //     0x1f67fc: ldur            w0, [x1, #0xb]
    // 0x1f6800: DecompressPointer r0
    //     0x1f6800: add             x0, x0, HEAP, lsl #32
    // 0x1f6804: cmp             w0, NULL
    // 0x1f6808: b.eq            #0x1f6830
    // 0x1f680c: LoadField: r2 = r0->field_b
    //     0x1f680c: ldur            w2, [x0, #0xb]
    // 0x1f6810: DecompressPointer r2
    //     0x1f6810: add             x2, x2, HEAP, lsl #32
    // 0x1f6814: r0 = insertAll()
    //     0x1f6814: bl              #0x1f6834  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x1f6818: r0 = Null
    //     0x1f6818: mov             x0, NULL
    // 0x1f681c: LeaveFrame
    //     0x1f681c: mov             SP, fp
    //     0x1f6820: ldp             fp, lr, [SP], #0x10
    // 0x1f6824: ret
    //     0x1f6824: ret             
    // 0x1f6828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6828: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f682c: b               #0x1f67fc
    // 0x1f6830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6830: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x1f6834, size: 0x164
    // 0x1f6834: EnterFrame
    //     0x1f6834: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6838: mov             fp, SP
    // 0x1f683c: AllocStack(0x20)
    //     0x1f683c: sub             SP, SP, #0x20
    // 0x1f6840: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f6840: mov             x0, x1
    //     0x1f6844: stur            x1, [fp, #-8]
    //     0x1f6848: stur            x2, [fp, #-0x10]
    // 0x1f684c: CheckStackOverflow
    //     0x1f684c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f6850: cmp             SP, x16
    //     0x1f6854: b.ls            #0x1f6988
    // 0x1f6858: r1 = 2
    //     0x1f6858: mov             x1, #2
    // 0x1f685c: r0 = AllocateContext()
    //     0x1f685c: bl              #0x32987c  ; AllocateContextStub
    // 0x1f6860: mov             x2, x0
    // 0x1f6864: ldur            x1, [fp, #-8]
    // 0x1f6868: stur            x2, [fp, #-0x18]
    // 0x1f686c: StoreField: r2->field_f = r1
    //     0x1f686c: stur            w1, [x2, #0xf]
    // 0x1f6870: ldur            x0, [fp, #-0x10]
    // 0x1f6874: StoreField: r2->field_13 = r0
    //     0x1f6874: stur            w0, [x2, #0x13]
    // 0x1f6878: r3 = LoadClassIdInstr(r0)
    //     0x1f6878: ldur            x3, [x0, #-1]
    //     0x1f687c: ubfx            x3, x3, #0xc, #0x14
    // 0x1f6880: sub             x16, x3, #0x5a
    // 0x1f6884: cmp             x16, #1
    // 0x1f6888: b.hi            #0x1f6898
    // 0x1f688c: LoadField: r3 = r0->field_b
    //     0x1f688c: ldur            w3, [x0, #0xb]
    // 0x1f6890: cbnz            w3, #0x1f6900
    // 0x1f6894: b               #0x1f68ec
    // 0x1f6898: cmp             x3, #0x5c
    // 0x1f689c: b.ne            #0x1f68ac
    // 0x1f68a0: LoadField: r3 = r0->field_b
    //     0x1f68a0: ldur            w3, [x0, #0xb]
    // 0x1f68a4: cbnz            w3, #0x1f6900
    // 0x1f68a8: b               #0x1f68ec
    // 0x1f68ac: cmp             x3, #0x9bb
    // 0x1f68b0: b.ne            #0x1f68c8
    // 0x1f68b4: LoadField: r3 = r0->field_b
    //     0x1f68b4: ldur            w3, [x0, #0xb]
    // 0x1f68b8: DecompressPointer r3
    //     0x1f68b8: add             x3, x3, HEAP, lsl #32
    // 0x1f68bc: LoadField: r0 = r3->field_7
    //     0x1f68bc: ldur            w0, [x3, #7]
    // 0x1f68c0: cbnz            w0, #0x1f6900
    // 0x1f68c4: b               #0x1f68ec
    // 0x1f68c8: LoadField: r3 = r0->field_b
    //     0x1f68c8: ldur            w3, [x0, #0xb]
    // 0x1f68cc: DecompressPointer r3
    //     0x1f68cc: add             x3, x3, HEAP, lsl #32
    // 0x1f68d0: r0 = LoadClassIdInstr(r3)
    //     0x1f68d0: ldur            x0, [x3, #-1]
    //     0x1f68d4: ubfx            x0, x0, #0xc, #0x14
    // 0x1f68d8: str             x3, [SP]
    // 0x1f68dc: r0 = GDT[cid_x0 + -0xf53]()
    //     0x1f68dc: sub             lr, x0, #0xf53
    //     0x1f68e0: ldr             lr, [x21, lr, lsl #3]
    //     0x1f68e4: blr             lr
    // 0x1f68e8: cbnz            w0, #0x1f68fc
    // 0x1f68ec: r0 = Null
    //     0x1f68ec: mov             x0, NULL
    // 0x1f68f0: LeaveFrame
    //     0x1f68f0: mov             SP, fp
    //     0x1f68f4: ldp             fp, lr, [SP], #0x10
    // 0x1f68f8: ret
    //     0x1f68f8: ret             
    // 0x1f68fc: ldur            x2, [fp, #-0x18]
    // 0x1f6900: LoadField: r1 = r2->field_13
    //     0x1f6900: ldur            w1, [x2, #0x13]
    // 0x1f6904: DecompressPointer r1
    //     0x1f6904: add             x1, x1, HEAP, lsl #32
    // 0x1f6908: LoadField: r0 = r1->field_b
    //     0x1f6908: ldur            w0, [x1, #0xb]
    // 0x1f690c: r3 = LoadInt32Instr(r0)
    //     0x1f690c: sbfx            x3, x0, #1, #0x1f
    // 0x1f6910: r0 = 0
    //     0x1f6910: mov             x0, #0
    // 0x1f6914: CheckStackOverflow
    //     0x1f6914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f6918: cmp             SP, x16
    //     0x1f691c: b.ls            #0x1f6990
    // 0x1f6920: cmp             x0, x3
    // 0x1f6924: b.ge            #0x1f6960
    // 0x1f6928: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x1f6928: add             x16, x1, x0, lsl #2
    //     0x1f692c: ldur            w4, [x16, #0xf]
    // 0x1f6930: DecompressPointer r4
    //     0x1f6930: add             x4, x4, HEAP, lsl #32
    // 0x1f6934: add             x5, x0, #1
    // 0x1f6938: ldur            x0, [fp, #-8]
    // 0x1f693c: StoreField: r4->field_1b = r0
    //     0x1f693c: stur            w0, [x4, #0x1b]
    //     0x1f6940: ldurb           w16, [x4, #-1]
    //     0x1f6944: ldurb           w17, [x0, #-1]
    //     0x1f6948: and             x16, x17, x16, lsr #2
    //     0x1f694c: tst             x16, HEAP, lsr #32
    //     0x1f6950: b.eq            #0x1f6958
    //     0x1f6954: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1f6958: mov             x0, x5
    // 0x1f695c: b               #0x1f6914
    // 0x1f6960: r1 = Function '<anonymous closure>':.
    //     0x1f6960: add             x1, PP, #0x13, lsl #12  ; [pp+0x134a8] AnonymousClosure: (0x1f6998), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x1f6834)
    //     0x1f6964: ldr             x1, [x1, #0x4a8]
    // 0x1f6968: r0 = AllocateClosure()
    //     0x1f6968: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f696c: ldur            x1, [fp, #-8]
    // 0x1f6970: mov             x2, x0
    // 0x1f6974: r0 = setState()
    //     0x1f6974: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1f6978: r0 = Null
    //     0x1f6978: mov             x0, NULL
    // 0x1f697c: LeaveFrame
    //     0x1f697c: mov             SP, fp
    //     0x1f6980: ldp             fp, lr, [SP], #0x10
    // 0x1f6984: ret
    //     0x1f6984: ret             
    // 0x1f6988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6988: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f698c: b               #0x1f6858
    // 0x1f6990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6990: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6994: b               #0x1f6920
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1f6998, size: 0x68
    // 0x1f6998: EnterFrame
    //     0x1f6998: stp             fp, lr, [SP, #-0x10]!
    //     0x1f699c: mov             fp, SP
    // 0x1f69a0: ldr             x0, [fp, #0x10]
    // 0x1f69a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f69a4: ldur            w1, [x0, #0x17]
    // 0x1f69a8: DecompressPointer r1
    //     0x1f69a8: add             x1, x1, HEAP, lsl #32
    // 0x1f69ac: CheckStackOverflow
    //     0x1f69ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f69b0: cmp             SP, x16
    //     0x1f69b4: b.ls            #0x1f69f8
    // 0x1f69b8: LoadField: r0 = r1->field_f
    //     0x1f69b8: ldur            w0, [x1, #0xf]
    // 0x1f69bc: DecompressPointer r0
    //     0x1f69bc: add             x0, x0, HEAP, lsl #32
    // 0x1f69c0: LoadField: r2 = r0->field_1b
    //     0x1f69c0: ldur            w2, [x0, #0x1b]
    // 0x1f69c4: DecompressPointer r2
    //     0x1f69c4: add             x2, x2, HEAP, lsl #32
    // 0x1f69c8: LoadField: r0 = r2->field_b
    //     0x1f69c8: ldur            w0, [x2, #0xb]
    // 0x1f69cc: LoadField: r3 = r1->field_13
    //     0x1f69cc: ldur            w3, [x1, #0x13]
    // 0x1f69d0: DecompressPointer r3
    //     0x1f69d0: add             x3, x3, HEAP, lsl #32
    // 0x1f69d4: r1 = LoadInt32Instr(r0)
    //     0x1f69d4: sbfx            x1, x0, #1, #0x1f
    // 0x1f69d8: mov             x16, x1
    // 0x1f69dc: mov             x1, x2
    // 0x1f69e0: mov             x2, x16
    // 0x1f69e4: r0 = insertAll()
    //     0x1f69e4: bl              #0x1d6674  ; [dart:core] _GrowableList::insertAll
    // 0x1f69e8: r0 = Null
    //     0x1f69e8: mov             x0, NULL
    // 0x1f69ec: LeaveFrame
    //     0x1f69ec: mov             SP, fp
    //     0x1f69f0: ldp             fp, lr, [SP], #0x10
    // 0x1f69f4: ret
    //     0x1f69f4: ret             
    // 0x1f69f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f69f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f69fc: b               #0x1f69b8
  }
  _ build(/* No info */) {
    // ** addr: 0x20aec0, size: 0x434
    // 0x20aec0: EnterFrame
    //     0x20aec0: stp             fp, lr, [SP, #-0x10]!
    //     0x20aec4: mov             fp, SP
    // 0x20aec8: AllocStack(0x70)
    //     0x20aec8: sub             SP, SP, #0x70
    // 0x20aecc: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x20aecc: mov             x0, x1
    //     0x20aed0: stur            x1, [fp, #-8]
    // 0x20aed4: CheckStackOverflow
    //     0x20aed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20aed8: cmp             SP, x16
    //     0x20aedc: b.ls            #0x20b2e0
    // 0x20aee0: r1 = <_OverlayEntryWidget>
    //     0x20aee0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <_OverlayEntryWidget>
    //     0x20aee4: ldr             x1, [x1, #0x490]
    // 0x20aee8: r2 = 0
    //     0x20aee8: mov             x2, #0
    // 0x20aeec: r0 = _GrowableList()
    //     0x20aeec: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x20aef0: mov             x2, x0
    // 0x20aef4: ldur            x0, [fp, #-8]
    // 0x20aef8: stur            x2, [fp, #-0x18]
    // 0x20aefc: LoadField: r3 = r0->field_1b
    //     0x20aefc: ldur            w3, [x0, #0x1b]
    // 0x20af00: DecompressPointer r3
    //     0x20af00: add             x3, x3, HEAP, lsl #32
    // 0x20af04: stur            x3, [fp, #-0x10]
    // 0x20af08: r1 = <OverlayEntry>
    //     0x20af08: add             x1, PP, #0xa, lsl #12  ; [pp+0xab10] TypeArguments: <OverlayEntry>
    //     0x20af0c: ldr             x1, [x1, #0xb10]
    // 0x20af10: r0 = ReversedListIterable()
    //     0x20af10: bl              #0x1d327c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x20af14: mov             x1, x0
    // 0x20af18: ldur            x0, [fp, #-0x10]
    // 0x20af1c: StoreField: r1->field_b = r0
    //     0x20af1c: stur            w0, [x1, #0xb]
    // 0x20af20: r0 = iterator()
    //     0x20af20: bl              #0x2e1e94  ; [dart:collection] ListBase::iterator
    // 0x20af24: mov             x1, x0
    // 0x20af28: stur            x1, [fp, #-0x40]
    // 0x20af2c: LoadField: r2 = r1->field_b
    //     0x20af2c: ldur            w2, [x1, #0xb]
    // 0x20af30: DecompressPointer r2
    //     0x20af30: add             x2, x2, HEAP, lsl #32
    // 0x20af34: stur            x2, [fp, #-0x38]
    // 0x20af38: LoadField: r3 = r1->field_f
    //     0x20af38: ldur            x3, [x1, #0xf]
    // 0x20af3c: stur            x3, [fp, #-0x30]
    // 0x20af40: LoadField: r4 = r1->field_7
    //     0x20af40: ldur            w4, [x1, #7]
    // 0x20af44: DecompressPointer r4
    //     0x20af44: add             x4, x4, HEAP, lsl #32
    // 0x20af48: stur            x4, [fp, #-0x28]
    // 0x20af4c: ldur            x6, [fp, #-0x18]
    // 0x20af50: r8 = true
    //     0x20af50: add             x8, NULL, #0x20  ; true
    // 0x20af54: r7 = 0
    //     0x20af54: mov             x7, #0
    // 0x20af58: ldur            x5, [fp, #-8]
    // 0x20af5c: stur            x8, [fp, #-0x10]
    // 0x20af60: stur            x7, [fp, #-0x20]
    // 0x20af64: CheckStackOverflow
    //     0x20af64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20af68: cmp             SP, x16
    //     0x20af6c: b.ls            #0x20b2e8
    // 0x20af70: r0 = LoadClassIdInstr(r2)
    //     0x20af70: ldur            x0, [x2, #-1]
    //     0x20af74: ubfx            x0, x0, #0xc, #0x14
    // 0x20af78: str             x2, [SP]
    // 0x20af7c: r0 = GDT[cid_x0 + -0xf53]()
    //     0x20af7c: sub             lr, x0, #0xf53
    //     0x20af80: ldr             lr, [x21, lr, lsl #3]
    //     0x20af84: blr             lr
    // 0x20af88: r1 = LoadInt32Instr(r0)
    //     0x20af88: sbfx            x1, x0, #1, #0x1f
    //     0x20af8c: tbz             w0, #0, #0x20af94
    //     0x20af90: ldur            x1, [x0, #7]
    // 0x20af94: ldur            x3, [fp, #-0x30]
    // 0x20af98: cmp             x3, x1
    // 0x20af9c: b.ne            #0x20b2c0
    // 0x20afa0: ldur            x4, [fp, #-0x40]
    // 0x20afa4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x20afa4: ldur            x2, [x4, #0x17]
    // 0x20afa8: cmp             x2, x1
    // 0x20afac: b.ge            #0x20b22c
    // 0x20afb0: ldur            x5, [fp, #-0x38]
    // 0x20afb4: r0 = LoadClassIdInstr(r5)
    //     0x20afb4: ldur            x0, [x5, #-1]
    //     0x20afb8: ubfx            x0, x0, #0xc, #0x14
    // 0x20afbc: mov             x1, x5
    // 0x20afc0: r0 = GDT[cid_x0 + 0xbbb]()
    //     0x20afc0: add             lr, x0, #0xbbb
    //     0x20afc4: ldr             lr, [x21, lr, lsl #3]
    //     0x20afc8: blr             lr
    // 0x20afcc: mov             x4, x0
    // 0x20afd0: ldur            x3, [fp, #-0x40]
    // 0x20afd4: stur            x4, [fp, #-0x48]
    // 0x20afd8: StoreField: r3->field_1f = r0
    //     0x20afd8: stur            w0, [x3, #0x1f]
    //     0x20afdc: tbz             w0, #0, #0x20aff8
    //     0x20afe0: ldurb           w16, [x3, #-1]
    //     0x20afe4: ldurb           w17, [x0, #-1]
    //     0x20afe8: and             x16, x17, x16, lsr #2
    //     0x20afec: tst             x16, HEAP, lsr #32
    //     0x20aff0: b.eq            #0x20aff8
    //     0x20aff4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x20aff8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x20aff8: ldur            x0, [x3, #0x17]
    // 0x20affc: add             x1, x0, #1
    // 0x20b000: ArrayStore: r3[0] = r1  ; List_8
    //     0x20b000: stur            x1, [x3, #0x17]
    // 0x20b004: cmp             w4, NULL
    // 0x20b008: b.ne            #0x20b03c
    // 0x20b00c: mov             x0, x4
    // 0x20b010: ldur            x2, [fp, #-0x28]
    // 0x20b014: r1 = Null
    //     0x20b014: mov             x1, NULL
    // 0x20b018: cmp             w2, NULL
    // 0x20b01c: b.eq            #0x20b03c
    // 0x20b020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x20b020: ldur            w4, [x2, #0x17]
    // 0x20b024: DecompressPointer r4
    //     0x20b024: add             x4, x4, HEAP, lsl #32
    // 0x20b028: r8 = X0
    //     0x20b028: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x20b02c: LoadField: r9 = r4->field_7
    //     0x20b02c: ldur            x9, [x4, #7]
    // 0x20b030: r3 = Null
    //     0x20b030: add             x3, PP, #0x13, lsl #12  ; [pp+0x13498] Null
    //     0x20b034: ldr             x3, [x3, #0x498]
    // 0x20b038: blr             x9
    // 0x20b03c: ldur            x0, [fp, #-0x10]
    // 0x20b040: tbnz            w0, #4, #0x20b138
    // 0x20b044: ldur            x2, [fp, #-8]
    // 0x20b048: ldur            x3, [fp, #-0x18]
    // 0x20b04c: ldur            x4, [fp, #-0x20]
    // 0x20b050: ldur            x1, [fp, #-0x48]
    // 0x20b054: add             x5, x4, #1
    // 0x20b058: stur            x5, [fp, #-0x58]
    // 0x20b05c: LoadField: r4 = r1->field_1f
    //     0x20b05c: ldur            w4, [x1, #0x1f]
    // 0x20b060: DecompressPointer r4
    //     0x20b060: add             x4, x4, HEAP, lsl #32
    // 0x20b064: stur            x4, [fp, #-0x50]
    // 0x20b068: r0 = _OverlayEntryWidget()
    //     0x20b068: bl              #0x20b300  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x20b06c: mov             x2, x0
    // 0x20b070: ldur            x0, [fp, #-0x48]
    // 0x20b074: stur            x2, [fp, #-0x68]
    // 0x20b078: StoreField: r2->field_b = r0
    //     0x20b078: stur            w0, [x2, #0xb]
    // 0x20b07c: ldur            x3, [fp, #-8]
    // 0x20b080: StoreField: r2->field_f = r3
    //     0x20b080: stur            w3, [x2, #0xf]
    // 0x20b084: r4 = true
    //     0x20b084: add             x4, NULL, #0x20  ; true
    // 0x20b088: StoreField: r2->field_13 = r4
    //     0x20b088: stur            w4, [x2, #0x13]
    // 0x20b08c: ldur            x1, [fp, #-0x50]
    // 0x20b090: StoreField: r2->field_7 = r1
    //     0x20b090: stur            w1, [x2, #7]
    // 0x20b094: ldur            x5, [fp, #-0x18]
    // 0x20b098: LoadField: r1 = r5->field_b
    //     0x20b098: ldur            w1, [x5, #0xb]
    // 0x20b09c: LoadField: r6 = r5->field_f
    //     0x20b09c: ldur            w6, [x5, #0xf]
    // 0x20b0a0: DecompressPointer r6
    //     0x20b0a0: add             x6, x6, HEAP, lsl #32
    // 0x20b0a4: LoadField: r7 = r6->field_b
    //     0x20b0a4: ldur            w7, [x6, #0xb]
    // 0x20b0a8: r6 = LoadInt32Instr(r1)
    //     0x20b0a8: sbfx            x6, x1, #1, #0x1f
    // 0x20b0ac: stur            x6, [fp, #-0x60]
    // 0x20b0b0: r1 = LoadInt32Instr(r7)
    //     0x20b0b0: sbfx            x1, x7, #1, #0x1f
    // 0x20b0b4: cmp             x6, x1
    // 0x20b0b8: b.ne            #0x20b0c4
    // 0x20b0bc: mov             x1, x5
    // 0x20b0c0: r0 = _growToNextCapacity()
    //     0x20b0c0: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x20b0c4: ldur            x3, [fp, #-0x18]
    // 0x20b0c8: ldur            x2, [fp, #-0x48]
    // 0x20b0cc: ldur            x4, [fp, #-0x60]
    // 0x20b0d0: add             x0, x4, #1
    // 0x20b0d4: lsl             x1, x0, #1
    // 0x20b0d8: StoreField: r3->field_b = r1
    //     0x20b0d8: stur            w1, [x3, #0xb]
    // 0x20b0dc: LoadField: r1 = r3->field_f
    //     0x20b0dc: ldur            w1, [x3, #0xf]
    // 0x20b0e0: DecompressPointer r1
    //     0x20b0e0: add             x1, x1, HEAP, lsl #32
    // 0x20b0e4: ldur            x0, [fp, #-0x68]
    // 0x20b0e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x20b0e8: add             x25, x1, x4, lsl #2
    //     0x20b0ec: add             x25, x25, #0xf
    //     0x20b0f0: str             w0, [x25]
    //     0x20b0f4: tbz             w0, #0, #0x20b110
    //     0x20b0f8: ldurb           w16, [x1, #-1]
    //     0x20b0fc: ldurb           w17, [x0, #-1]
    //     0x20b100: and             x16, x17, x16, lsr #2
    //     0x20b104: tst             x16, HEAP, lsr #32
    //     0x20b108: b.eq            #0x20b110
    //     0x20b10c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20b110: LoadField: r0 = r2->field_b
    //     0x20b110: ldur            w0, [x2, #0xb]
    // 0x20b114: DecompressPointer r0
    //     0x20b114: add             x0, x0, HEAP, lsl #32
    // 0x20b118: tbnz            w0, #4, #0x20b124
    // 0x20b11c: r0 = false
    //     0x20b11c: add             x0, NULL, #0x30  ; false
    // 0x20b120: b               #0x20b128
    // 0x20b124: ldur            x0, [fp, #-0x10]
    // 0x20b128: mov             x8, x0
    // 0x20b12c: ldur            x7, [fp, #-0x58]
    // 0x20b130: mov             x2, x3
    // 0x20b134: b               #0x20b214
    // 0x20b138: ldur            x3, [fp, #-0x18]
    // 0x20b13c: ldur            x4, [fp, #-0x20]
    // 0x20b140: ldur            x2, [fp, #-0x48]
    // 0x20b144: LoadField: r0 = r2->field_f
    //     0x20b144: ldur            w0, [x2, #0xf]
    // 0x20b148: DecompressPointer r0
    //     0x20b148: add             x0, x0, HEAP, lsl #32
    // 0x20b14c: tbnz            w0, #4, #0x20b208
    // 0x20b150: ldur            x0, [fp, #-8]
    // 0x20b154: LoadField: r1 = r2->field_1f
    //     0x20b154: ldur            w1, [x2, #0x1f]
    // 0x20b158: DecompressPointer r1
    //     0x20b158: add             x1, x1, HEAP, lsl #32
    // 0x20b15c: stur            x1, [fp, #-0x50]
    // 0x20b160: r0 = _OverlayEntryWidget()
    //     0x20b160: bl              #0x20b300  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x20b164: mov             x2, x0
    // 0x20b168: ldur            x0, [fp, #-0x48]
    // 0x20b16c: stur            x2, [fp, #-0x68]
    // 0x20b170: StoreField: r2->field_b = r0
    //     0x20b170: stur            w0, [x2, #0xb]
    // 0x20b174: ldur            x0, [fp, #-8]
    // 0x20b178: StoreField: r2->field_f = r0
    //     0x20b178: stur            w0, [x2, #0xf]
    // 0x20b17c: r3 = false
    //     0x20b17c: add             x3, NULL, #0x30  ; false
    // 0x20b180: StoreField: r2->field_13 = r3
    //     0x20b180: stur            w3, [x2, #0x13]
    // 0x20b184: ldur            x1, [fp, #-0x50]
    // 0x20b188: StoreField: r2->field_7 = r1
    //     0x20b188: stur            w1, [x2, #7]
    // 0x20b18c: ldur            x4, [fp, #-0x18]
    // 0x20b190: LoadField: r1 = r4->field_b
    //     0x20b190: ldur            w1, [x4, #0xb]
    // 0x20b194: LoadField: r5 = r4->field_f
    //     0x20b194: ldur            w5, [x4, #0xf]
    // 0x20b198: DecompressPointer r5
    //     0x20b198: add             x5, x5, HEAP, lsl #32
    // 0x20b19c: LoadField: r6 = r5->field_b
    //     0x20b19c: ldur            w6, [x5, #0xb]
    // 0x20b1a0: r5 = LoadInt32Instr(r1)
    //     0x20b1a0: sbfx            x5, x1, #1, #0x1f
    // 0x20b1a4: stur            x5, [fp, #-0x58]
    // 0x20b1a8: r1 = LoadInt32Instr(r6)
    //     0x20b1a8: sbfx            x1, x6, #1, #0x1f
    // 0x20b1ac: cmp             x5, x1
    // 0x20b1b0: b.ne            #0x20b1bc
    // 0x20b1b4: mov             x1, x4
    // 0x20b1b8: r0 = _growToNextCapacity()
    //     0x20b1b8: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x20b1bc: ldur            x2, [fp, #-0x18]
    // 0x20b1c0: ldur            x3, [fp, #-0x58]
    // 0x20b1c4: add             x0, x3, #1
    // 0x20b1c8: lsl             x1, x0, #1
    // 0x20b1cc: StoreField: r2->field_b = r1
    //     0x20b1cc: stur            w1, [x2, #0xb]
    // 0x20b1d0: LoadField: r1 = r2->field_f
    //     0x20b1d0: ldur            w1, [x2, #0xf]
    // 0x20b1d4: DecompressPointer r1
    //     0x20b1d4: add             x1, x1, HEAP, lsl #32
    // 0x20b1d8: ldur            x0, [fp, #-0x68]
    // 0x20b1dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x20b1dc: add             x25, x1, x3, lsl #2
    //     0x20b1e0: add             x25, x25, #0xf
    //     0x20b1e4: str             w0, [x25]
    //     0x20b1e8: tbz             w0, #0, #0x20b204
    //     0x20b1ec: ldurb           w16, [x1, #-1]
    //     0x20b1f0: ldurb           w17, [x0, #-1]
    //     0x20b1f4: and             x16, x17, x16, lsr #2
    //     0x20b1f8: tst             x16, HEAP, lsr #32
    //     0x20b1fc: b.eq            #0x20b204
    //     0x20b200: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20b204: b               #0x20b20c
    // 0x20b208: mov             x2, x3
    // 0x20b20c: ldur            x8, [fp, #-0x10]
    // 0x20b210: ldur            x7, [fp, #-0x20]
    // 0x20b214: mov             x6, x2
    // 0x20b218: ldur            x1, [fp, #-0x40]
    // 0x20b21c: ldur            x4, [fp, #-0x28]
    // 0x20b220: ldur            x2, [fp, #-0x38]
    // 0x20b224: ldur            x3, [fp, #-0x30]
    // 0x20b228: b               #0x20af58
    // 0x20b22c: ldur            x0, [fp, #-8]
    // 0x20b230: ldur            x2, [fp, #-0x18]
    // 0x20b234: mov             x3, x4
    // 0x20b238: ldur            x1, [fp, #-0x20]
    // 0x20b23c: StoreField: r3->field_1f = rNULL
    //     0x20b23c: stur            NULL, [x3, #0x1f]
    // 0x20b240: LoadField: r3 = r2->field_b
    //     0x20b240: ldur            w3, [x2, #0xb]
    // 0x20b244: r4 = LoadInt32Instr(r3)
    //     0x20b244: sbfx            x4, x3, #1, #0x1f
    // 0x20b248: sub             x3, x4, x1
    // 0x20b24c: stur            x3, [fp, #-0x30]
    // 0x20b250: LoadField: r1 = r0->field_b
    //     0x20b250: ldur            w1, [x0, #0xb]
    // 0x20b254: DecompressPointer r1
    //     0x20b254: add             x1, x1, HEAP, lsl #32
    // 0x20b258: cmp             w1, NULL
    // 0x20b25c: b.eq            #0x20b2f0
    // 0x20b260: r1 = <_OverlayEntryWidget>
    //     0x20b260: add             x1, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <_OverlayEntryWidget>
    //     0x20b264: ldr             x1, [x1, #0x490]
    // 0x20b268: r0 = ReversedListIterable()
    //     0x20b268: bl              #0x1d327c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x20b26c: mov             x1, x0
    // 0x20b270: ldur            x0, [fp, #-0x18]
    // 0x20b274: StoreField: r1->field_b = r0
    //     0x20b274: stur            w0, [x1, #0xb]
    // 0x20b278: mov             x2, x1
    // 0x20b27c: r1 = <_OverlayEntryWidget>
    //     0x20b27c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <_OverlayEntryWidget>
    //     0x20b280: ldr             x1, [x1, #0x490]
    // 0x20b284: r0 = _List.of()
    //     0x20b284: bl              #0x1b5190  ; [dart:core] _List::_List.of
    // 0x20b288: stur            x0, [fp, #-8]
    // 0x20b28c: r0 = _Theater()
    //     0x20b28c: bl              #0x20b2f4  ; Allocate_TheaterStub -> _Theater (size=0x1c)
    // 0x20b290: mov             x1, x0
    // 0x20b294: ldur            x0, [fp, #-0x30]
    // 0x20b298: StoreField: r1->field_f = r0
    //     0x20b298: stur            x0, [x1, #0xf]
    // 0x20b29c: r0 = Instance_Clip
    //     0x20b29c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x20b2a0: ldr             x0, [x0, #0x6d8]
    // 0x20b2a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x20b2a4: stur            w0, [x1, #0x17]
    // 0x20b2a8: ldur            x0, [fp, #-8]
    // 0x20b2ac: StoreField: r1->field_b = r0
    //     0x20b2ac: stur            w0, [x1, #0xb]
    // 0x20b2b0: mov             x0, x1
    // 0x20b2b4: LeaveFrame
    //     0x20b2b4: mov             SP, fp
    //     0x20b2b8: ldp             fp, lr, [SP], #0x10
    // 0x20b2bc: ret
    //     0x20b2bc: ret             
    // 0x20b2c0: ldur            x0, [fp, #-0x38]
    // 0x20b2c4: r0 = ConcurrentModificationError()
    //     0x20b2c4: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x20b2c8: mov             x1, x0
    // 0x20b2cc: ldur            x0, [fp, #-0x38]
    // 0x20b2d0: StoreField: r1->field_b = r0
    //     0x20b2d0: stur            w0, [x1, #0xb]
    // 0x20b2d4: mov             x0, x1
    // 0x20b2d8: r0 = Throw()
    //     0x20b2d8: bl              #0x328b94  ; ThrowStub
    // 0x20b2dc: brk             #0
    // 0x20b2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b2e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b2e4: b               #0x20aee0
    // 0x20b2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b2e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b2ec: b               #0x20af70
    // 0x20b2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b2f0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1538, size: 0x24, field offset: 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  late final Iterable<_RenderDeferredLayoutBox> _hitTestOrderIterable; // offset: 0x20
  late final Iterable<_RenderDeferredLayoutBox> _paintOrderIterable; // offset: 0x1c
  late _RenderTheater _theater; // offset: 0x14

  Iterable<_RenderDeferredLayoutBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x1ca070, size: 0x34
    // 0x1ca070: EnterFrame
    //     0x1ca070: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca074: mov             fp, SP
    // 0x1ca078: CheckStackOverflow
    //     0x1ca078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ca07c: cmp             SP, x16
    //     0x1ca080: b.ls            #0x1ca09c
    // 0x1ca084: ldr             x1, [fp, #0x10]
    // 0x1ca088: r2 = false
    //     0x1ca088: add             x2, NULL, #0x30  ; false
    // 0x1ca08c: r0 = _createChildIterable()
    //     0x1ca08c: bl              #0x1ca0a4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x1ca090: LeaveFrame
    //     0x1ca090: mov             SP, fp
    //     0x1ca094: ldp             fp, lr, [SP], #0x10
    // 0x1ca098: ret
    //     0x1ca098: ret             
    // 0x1ca09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca09c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca0a0: b               #0x1ca084
  }
  _ _createChildIterable(/* No info */) {
    // ** addr: 0x1ca0a4, size: 0x50
    // 0x1ca0a4: EnterFrame
    //     0x1ca0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca0a8: mov             fp, SP
    // 0x1ca0ac: AllocStack(0x18)
    //     0x1ca0ac: sub             SP, SP, #0x18
    // 0x1ca0b0: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1ca0b0: stur            NULL, [fp, #-8]
    //     0x1ca0b4: stur            x1, [fp, #-0x10]
    //     0x1ca0b8: stur            x2, [fp, #-0x18]
    // 0x1ca0bc: CheckStackOverflow
    //     0x1ca0bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ca0c0: cmp             SP, x16
    //     0x1ca0c4: b.ls            #0x1ca0ec
    // 0x1ca0c8: r0 = <_RenderDeferredLayoutBox>
    //     0x1ca0c8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14060] TypeArguments: <_RenderDeferredLayoutBox>
    //     0x1ca0cc: ldr             x0, [x0, #0x60]
    // 0x1ca0d0: r0 = InitSyncStar()
    //     0x1ca0d0: bl              #0x1ca27c  ; InitSyncStarStub
    // 0x1ca0d4: r0 = Null
    //     0x1ca0d4: mov             x0, NULL
    // 0x1ca0d8: r0 = SuspendSyncStarAtStart()
    //     0x1ca0d8: bl              #0x1ca0f4  ; SuspendSyncStarAtStartStub
    // 0x1ca0dc: r0 = false
    //     0x1ca0dc: add             x0, NULL, #0x30  ; false
    // 0x1ca0e0: LeaveFrame
    //     0x1ca0e0: mov             SP, fp
    //     0x1ca0e4: ldp             fp, lr, [SP], #0x10
    // 0x1ca0e8: ret
    //     0x1ca0e8: ret             
    // 0x1ca0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca0ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca0f0: b               #0x1ca0c8
  }
  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x1d8bc4, size: 0x54
    // 0x1d8bc4: EnterFrame
    //     0x1d8bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8bc8: mov             fp, SP
    // 0x1d8bcc: AllocStack(0x8)
    //     0x1d8bcc: sub             SP, SP, #8
    // 0x1d8bd0: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x1d8bd0: mov             x0, x1
    //     0x1d8bd4: stur            x1, [fp, #-8]
    // 0x1d8bd8: CheckStackOverflow
    //     0x1d8bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d8bdc: cmp             SP, x16
    //     0x1d8be0: b.ls            #0x1d8c10
    // 0x1d8be4: r1 = Function '<anonymous closure>':.
    //     0x1d8be4: add             x1, PP, #0xa, lsl #12  ; [pp+0xacf0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1d8be8: ldr             x1, [x1, #0xcf0]
    // 0x1d8bec: r2 = Null
    //     0x1d8bec: mov             x2, NULL
    // 0x1d8bf0: r0 = AllocateClosure()
    //     0x1d8bf0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d8bf4: ldur            x1, [fp, #-8]
    // 0x1d8bf8: mov             x2, x0
    // 0x1d8bfc: r0 = setState()
    //     0x1d8bfc: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1d8c00: r0 = Null
    //     0x1d8c00: mov             x0, NULL
    // 0x1d8c04: LeaveFrame
    //     0x1d8c04: mov             SP, fp
    //     0x1d8c08: ldp             fp, lr, [SP], #0x10
    // 0x1d8c0c: ret
    //     0x1d8c0c: ret             
    // 0x1d8c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8c10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8c14: b               #0x1d8be4
  }
  _ initState(/* No info */) {
    // ** addr: 0x1f6720, size: 0xc8
    // 0x1f6720: EnterFrame
    //     0x1f6720: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6724: mov             fp, SP
    // 0x1f6728: AllocStack(0x18)
    //     0x1f6728: sub             SP, SP, #0x18
    // 0x1f672c: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x1f672c: mov             x0, x1
    //     0x1f6730: stur            x1, [fp, #-8]
    // 0x1f6734: CheckStackOverflow
    //     0x1f6734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f6738: cmp             SP, x16
    //     0x1f673c: b.ls            #0x1f67d0
    // 0x1f6740: LoadField: r1 = r0->field_b
    //     0x1f6740: ldur            w1, [x0, #0xb]
    // 0x1f6744: DecompressPointer r1
    //     0x1f6744: add             x1, x1, HEAP, lsl #32
    // 0x1f6748: cmp             w1, NULL
    // 0x1f674c: b.eq            #0x1f67d8
    // 0x1f6750: LoadField: r2 = r1->field_b
    //     0x1f6750: ldur            w2, [x1, #0xb]
    // 0x1f6754: DecompressPointer r2
    //     0x1f6754: add             x2, x2, HEAP, lsl #32
    // 0x1f6758: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1f6758: ldur            w1, [x2, #0x17]
    // 0x1f675c: DecompressPointer r1
    //     0x1f675c: add             x1, x1, HEAP, lsl #32
    // 0x1f6760: cmp             w1, NULL
    // 0x1f6764: b.eq            #0x1f67dc
    // 0x1f6768: mov             x2, x0
    // 0x1f676c: r0 = value=()
    //     0x1f676c: bl              #0x1d0cc4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x1f6770: ldur            x0, [fp, #-8]
    // 0x1f6774: LoadField: r1 = r0->field_f
    //     0x1f6774: ldur            w1, [x0, #0xf]
    // 0x1f6778: DecompressPointer r1
    //     0x1f6778: add             x1, x1, HEAP, lsl #32
    // 0x1f677c: cmp             w1, NULL
    // 0x1f6780: b.eq            #0x1f67e0
    // 0x1f6784: r16 = <_RenderTheater>
    //     0x1f6784: add             x16, PP, #0x14, lsl #12  ; [pp+0x14198] TypeArguments: <_RenderTheater>
    //     0x1f6788: ldr             x16, [x16, #0x198]
    // 0x1f678c: stp             x1, x16, [SP]
    // 0x1f6790: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1f6790: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1f6794: r0 = findAncestorRenderObjectOfType()
    //     0x1f6794: bl              #0x1d4454  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x1f6798: cmp             w0, NULL
    // 0x1f679c: b.eq            #0x1f67e4
    // 0x1f67a0: ldur            x1, [fp, #-8]
    // 0x1f67a4: StoreField: r1->field_13 = r0
    //     0x1f67a4: stur            w0, [x1, #0x13]
    //     0x1f67a8: ldurb           w16, [x1, #-1]
    //     0x1f67ac: ldurb           w17, [x0, #-1]
    //     0x1f67b0: and             x16, x17, x16, lsr #2
    //     0x1f67b4: tst             x16, HEAP, lsr #32
    //     0x1f67b8: b.eq            #0x1f67c0
    //     0x1f67bc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f67c0: r0 = Null
    //     0x1f67c0: mov             x0, NULL
    // 0x1f67c4: LeaveFrame
    //     0x1f67c4: mov             SP, fp
    //     0x1f67c8: ldp             fp, lr, [SP], #0x10
    // 0x1f67cc: ret
    //     0x1f67cc: ret             
    // 0x1f67d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f67d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f67d4: b               #0x1f6740
    // 0x1f67d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f67d8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f67dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f67dc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f67e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f67e0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f67e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f67e4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x20ade8, size: 0xc0
    // 0x20ade8: EnterFrame
    //     0x20ade8: stp             fp, lr, [SP, #-0x10]!
    //     0x20adec: mov             fp, SP
    // 0x20adf0: AllocStack(0x28)
    //     0x20adf0: sub             SP, SP, #0x28
    // 0x20adf4: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x20 */)
    //     0x20adf4: stur            x1, [fp, #-0x20]
    // 0x20adf8: LoadField: r0 = r1->field_b
    //     0x20adf8: ldur            w0, [x1, #0xb]
    // 0x20adfc: DecompressPointer r0
    //     0x20adfc: add             x0, x0, HEAP, lsl #32
    // 0x20ae00: cmp             w0, NULL
    // 0x20ae04: b.eq            #0x20ae98
    // 0x20ae08: LoadField: r2 = r0->field_13
    //     0x20ae08: ldur            w2, [x0, #0x13]
    // 0x20ae0c: DecompressPointer r2
    //     0x20ae0c: add             x2, x2, HEAP, lsl #32
    // 0x20ae10: stur            x2, [fp, #-0x18]
    // 0x20ae14: LoadField: r3 = r1->field_13
    //     0x20ae14: ldur            w3, [x1, #0x13]
    // 0x20ae18: DecompressPointer r3
    //     0x20ae18: add             x3, x3, HEAP, lsl #32
    // 0x20ae1c: r16 = Sentinel
    //     0x20ae1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20ae20: cmp             w3, w16
    // 0x20ae24: b.eq            #0x20ae9c
    // 0x20ae28: stur            x3, [fp, #-0x10]
    // 0x20ae2c: LoadField: r4 = r0->field_b
    //     0x20ae2c: ldur            w4, [x0, #0xb]
    // 0x20ae30: DecompressPointer r4
    //     0x20ae30: add             x4, x4, HEAP, lsl #32
    // 0x20ae34: LoadField: r0 = r4->field_7
    //     0x20ae34: ldur            w0, [x4, #7]
    // 0x20ae38: DecompressPointer r0
    //     0x20ae38: add             x0, x0, HEAP, lsl #32
    // 0x20ae3c: stur            x0, [fp, #-8]
    // 0x20ae40: r0 = Builder()
    //     0x20ae40: bl              #0x201ea0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x20ae44: mov             x1, x0
    // 0x20ae48: ldur            x0, [fp, #-8]
    // 0x20ae4c: stur            x1, [fp, #-0x28]
    // 0x20ae50: StoreField: r1->field_b = r0
    //     0x20ae50: stur            w0, [x1, #0xb]
    // 0x20ae54: r0 = _RenderTheaterMarker()
    //     0x20ae54: bl              #0x20aeb4  ; Allocate_RenderTheaterMarkerStub -> _RenderTheaterMarker (size=0x18)
    // 0x20ae58: mov             x1, x0
    // 0x20ae5c: ldur            x0, [fp, #-0x10]
    // 0x20ae60: stur            x1, [fp, #-8]
    // 0x20ae64: StoreField: r1->field_f = r0
    //     0x20ae64: stur            w0, [x1, #0xf]
    // 0x20ae68: ldur            x0, [fp, #-0x20]
    // 0x20ae6c: StoreField: r1->field_13 = r0
    //     0x20ae6c: stur            w0, [x1, #0x13]
    // 0x20ae70: ldur            x0, [fp, #-0x28]
    // 0x20ae74: StoreField: r1->field_b = r0
    //     0x20ae74: stur            w0, [x1, #0xb]
    // 0x20ae78: r0 = TickerMode()
    //     0x20ae78: bl              #0x20aea8  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x20ae7c: ldur            x1, [fp, #-0x18]
    // 0x20ae80: StoreField: r0->field_b = r1
    //     0x20ae80: stur            w1, [x0, #0xb]
    // 0x20ae84: ldur            x1, [fp, #-8]
    // 0x20ae88: StoreField: r0->field_f = r1
    //     0x20ae88: stur            w1, [x0, #0xf]
    // 0x20ae8c: LeaveFrame
    //     0x20ae8c: mov             SP, fp
    //     0x20ae90: ldp             fp, lr, [SP], #0x10
    // 0x20ae94: ret
    //     0x20ae94: ret             
    // 0x20ae98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ae98: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20ae9c: r9 = _theater
    //     0x20ae9c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14170] Field <_OverlayEntryWidgetState@261319124._theater@261319124>: late (offset: 0x14)
    //     0x20aea0: ldr             x9, [x9, #0x170]
    // 0x20aea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20aea4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x24e1c0, size: 0x13c
    // 0x24e1c0: EnterFrame
    //     0x24e1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x24e1c4: mov             fp, SP
    // 0x24e1c8: AllocStack(0x20)
    //     0x24e1c8: sub             SP, SP, #0x20
    // 0x24e1cc: SetupParameters(_OverlayEntryWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x24e1cc: mov             x4, x1
    //     0x24e1d0: mov             x3, x2
    //     0x24e1d4: stur            x1, [fp, #-8]
    //     0x24e1d8: stur            x2, [fp, #-0x10]
    // 0x24e1dc: CheckStackOverflow
    //     0x24e1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24e1e0: cmp             SP, x16
    //     0x24e1e4: b.ls            #0x24e2e8
    // 0x24e1e8: mov             x0, x3
    // 0x24e1ec: r2 = Null
    //     0x24e1ec: mov             x2, NULL
    // 0x24e1f0: r1 = Null
    //     0x24e1f0: mov             x1, NULL
    // 0x24e1f4: r4 = 60
    //     0x24e1f4: mov             x4, #0x3c
    // 0x24e1f8: branchIfSmi(r0, 0x24e204)
    //     0x24e1f8: tbz             w0, #0, #0x24e204
    // 0x24e1fc: r4 = LoadClassIdInstr(r0)
    //     0x24e1fc: ldur            x4, [x0, #-1]
    //     0x24e200: ubfx            x4, x4, #0xc, #0x14
    // 0x24e204: cmp             x4, #0x6e3
    // 0x24e208: b.eq            #0x24e220
    // 0x24e20c: r8 = _OverlayEntryWidget
    //     0x24e20c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14138] Type: _OverlayEntryWidget
    //     0x24e210: ldr             x8, [x8, #0x138]
    // 0x24e214: r3 = Null
    //     0x24e214: add             x3, PP, #0x14, lsl #12  ; [pp+0x14178] Null
    //     0x24e218: ldr             x3, [x3, #0x178]
    // 0x24e21c: r0 = _OverlayEntryWidget()
    //     0x24e21c: bl              #0x1ca2a4  ; IsType__OverlayEntryWidget_Stub
    // 0x24e220: ldur            x3, [fp, #-8]
    // 0x24e224: LoadField: r2 = r3->field_7
    //     0x24e224: ldur            w2, [x3, #7]
    // 0x24e228: DecompressPointer r2
    //     0x24e228: add             x2, x2, HEAP, lsl #32
    // 0x24e22c: ldur            x0, [fp, #-0x10]
    // 0x24e230: r1 = Null
    //     0x24e230: mov             x1, NULL
    // 0x24e234: cmp             w2, NULL
    // 0x24e238: b.eq            #0x24e25c
    // 0x24e23c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24e23c: ldur            w4, [x2, #0x17]
    // 0x24e240: DecompressPointer r4
    //     0x24e240: add             x4, x4, HEAP, lsl #32
    // 0x24e244: r8 = X0 bound StatefulWidget
    //     0x24e244: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x24e248: ldr             x8, [x8, #0x9e0]
    // 0x24e24c: LoadField: r9 = r4->field_7
    //     0x24e24c: ldur            x9, [x4, #7]
    // 0x24e250: r3 = Null
    //     0x24e250: add             x3, PP, #0x14, lsl #12  ; [pp+0x14188] Null
    //     0x24e254: ldr             x3, [x3, #0x188]
    // 0x24e258: blr             x9
    // 0x24e25c: ldur            x0, [fp, #-0x10]
    // 0x24e260: LoadField: r1 = r0->field_f
    //     0x24e260: ldur            w1, [x0, #0xf]
    // 0x24e264: DecompressPointer r1
    //     0x24e264: add             x1, x1, HEAP, lsl #32
    // 0x24e268: ldur            x0, [fp, #-8]
    // 0x24e26c: LoadField: r2 = r0->field_b
    //     0x24e26c: ldur            w2, [x0, #0xb]
    // 0x24e270: DecompressPointer r2
    //     0x24e270: add             x2, x2, HEAP, lsl #32
    // 0x24e274: cmp             w2, NULL
    // 0x24e278: b.eq            #0x24e2f0
    // 0x24e27c: LoadField: r3 = r2->field_f
    //     0x24e27c: ldur            w3, [x2, #0xf]
    // 0x24e280: DecompressPointer r3
    //     0x24e280: add             x3, x3, HEAP, lsl #32
    // 0x24e284: cmp             w1, w3
    // 0x24e288: b.eq            #0x24e2d8
    // 0x24e28c: LoadField: r1 = r0->field_f
    //     0x24e28c: ldur            w1, [x0, #0xf]
    // 0x24e290: DecompressPointer r1
    //     0x24e290: add             x1, x1, HEAP, lsl #32
    // 0x24e294: cmp             w1, NULL
    // 0x24e298: b.eq            #0x24e2f4
    // 0x24e29c: r16 = <_RenderTheater>
    //     0x24e29c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14198] TypeArguments: <_RenderTheater>
    //     0x24e2a0: ldr             x16, [x16, #0x198]
    // 0x24e2a4: stp             x1, x16, [SP]
    // 0x24e2a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x24e2a8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x24e2ac: r0 = findAncestorRenderObjectOfType()
    //     0x24e2ac: bl              #0x1d4454  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x24e2b0: cmp             w0, NULL
    // 0x24e2b4: b.eq            #0x24e2f8
    // 0x24e2b8: ldur            x1, [fp, #-8]
    // 0x24e2bc: StoreField: r1->field_13 = r0
    //     0x24e2bc: stur            w0, [x1, #0x13]
    //     0x24e2c0: ldurb           w16, [x1, #-1]
    //     0x24e2c4: ldurb           w17, [x0, #-1]
    //     0x24e2c8: and             x16, x17, x16, lsr #2
    //     0x24e2cc: tst             x16, HEAP, lsr #32
    //     0x24e2d0: b.eq            #0x24e2d8
    //     0x24e2d4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24e2d8: r0 = Null
    //     0x24e2d8: mov             x0, NULL
    // 0x24e2dc: LeaveFrame
    //     0x24e2dc: mov             SP, fp
    //     0x24e2e0: ldp             fp, lr, [SP], #0x10
    // 0x24e2e4: ret
    //     0x24e2e4: ret             
    // 0x24e2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e2e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e2ec: b               #0x24e1e8
    // 0x24e2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24e2f0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24e2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24e2f4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24e2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24e2f8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25be5c, size: 0x9c
    // 0x25be5c: EnterFrame
    //     0x25be5c: stp             fp, lr, [SP, #-0x10]!
    //     0x25be60: mov             fp, SP
    // 0x25be64: AllocStack(0x8)
    //     0x25be64: sub             SP, SP, #8
    // 0x25be68: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x25be68: mov             x0, x1
    //     0x25be6c: stur            x1, [fp, #-8]
    // 0x25be70: CheckStackOverflow
    //     0x25be70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25be74: cmp             SP, x16
    //     0x25be78: b.ls            #0x25bee8
    // 0x25be7c: LoadField: r1 = r0->field_b
    //     0x25be7c: ldur            w1, [x0, #0xb]
    // 0x25be80: DecompressPointer r1
    //     0x25be80: add             x1, x1, HEAP, lsl #32
    // 0x25be84: cmp             w1, NULL
    // 0x25be88: b.eq            #0x25bef0
    // 0x25be8c: LoadField: r2 = r1->field_b
    //     0x25be8c: ldur            w2, [x1, #0xb]
    // 0x25be90: DecompressPointer r2
    //     0x25be90: add             x2, x2, HEAP, lsl #32
    // 0x25be94: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x25be94: ldur            w1, [x2, #0x17]
    // 0x25be98: DecompressPointer r1
    //     0x25be98: add             x1, x1, HEAP, lsl #32
    // 0x25be9c: cmp             w1, NULL
    // 0x25bea0: b.eq            #0x25beb0
    // 0x25bea4: r2 = Null
    //     0x25bea4: mov             x2, NULL
    // 0x25bea8: r0 = value=()
    //     0x25bea8: bl              #0x1d0cc4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x25beac: ldur            x0, [fp, #-8]
    // 0x25beb0: LoadField: r1 = r0->field_b
    //     0x25beb0: ldur            w1, [x0, #0xb]
    // 0x25beb4: DecompressPointer r1
    //     0x25beb4: add             x1, x1, HEAP, lsl #32
    // 0x25beb8: cmp             w1, NULL
    // 0x25bebc: b.eq            #0x25bef4
    // 0x25bec0: LoadField: r2 = r1->field_b
    //     0x25bec0: ldur            w2, [x1, #0xb]
    // 0x25bec4: DecompressPointer r2
    //     0x25bec4: add             x2, x2, HEAP, lsl #32
    // 0x25bec8: mov             x1, x2
    // 0x25becc: r0 = _didUnmount()
    //     0x25becc: bl              #0x25bef8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::_didUnmount
    // 0x25bed0: ldur            x1, [fp, #-8]
    // 0x25bed4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x25bed4: stur            NULL, [x1, #0x17]
    // 0x25bed8: r0 = Null
    //     0x25bed8: mov             x0, NULL
    // 0x25bedc: LeaveFrame
    //     0x25bedc: mov             SP, fp
    //     0x25bee0: ldp             fp, lr, [SP], #0x10
    // 0x25bee4: ret
    //     0x25bee4: ret             
    // 0x25bee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bee8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25beec: b               #0x25be7c
    // 0x25bef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25bef0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25bef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25bef4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Iterable<_RenderDeferredLayoutBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x31e354, size: 0x34
    // 0x31e354: EnterFrame
    //     0x31e354: stp             fp, lr, [SP, #-0x10]!
    //     0x31e358: mov             fp, SP
    // 0x31e35c: CheckStackOverflow
    //     0x31e35c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31e360: cmp             SP, x16
    //     0x31e364: b.ls            #0x31e380
    // 0x31e368: ldr             x1, [fp, #0x10]
    // 0x31e36c: r2 = true
    //     0x31e36c: add             x2, NULL, #0x20  ; true
    // 0x31e370: r0 = _createChildIterable()
    //     0x31e370: bl              #0x1ca0a4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x31e374: LeaveFrame
    //     0x31e374: mov             SP, fp
    //     0x31e378: ldp             fp, lr, [SP], #0x10
    // 0x31e37c: ret
    //     0x31e37c: ret             
    // 0x31e380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e380: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e384: b               #0x31e368
  }
}

// class id: 1616, size: 0x4c, field offset: 0x4c
class _TheaterElement extends MultiChildRenderObjectElement {

  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x2db5a4, size: 0xfc
    // 0x2db5a4: EnterFrame
    //     0x2db5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2db5a8: mov             fp, SP
    // 0x2db5ac: AllocStack(0x20)
    //     0x2db5ac: sub             SP, SP, #0x20
    // 0x2db5b0: SetupParameters(_TheaterElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x2db5b0: mov             x6, x1
    //     0x2db5b4: mov             x4, x3
    //     0x2db5b8: stur            x3, [fp, #-0x18]
    //     0x2db5bc: mov             x3, x5
    //     0x2db5c0: stur            x5, [fp, #-0x20]
    //     0x2db5c4: mov             x5, x2
    //     0x2db5c8: stur            x1, [fp, #-8]
    //     0x2db5cc: stur            x2, [fp, #-0x10]
    // 0x2db5d0: CheckStackOverflow
    //     0x2db5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2db5d4: cmp             SP, x16
    //     0x2db5d8: b.ls            #0x2db698
    // 0x2db5dc: mov             x0, x5
    // 0x2db5e0: r2 = Null
    //     0x2db5e0: mov             x2, NULL
    // 0x2db5e4: r1 = Null
    //     0x2db5e4: mov             x1, NULL
    // 0x2db5e8: r4 = 60
    //     0x2db5e8: mov             x4, #0x3c
    // 0x2db5ec: branchIfSmi(r0, 0x2db5f8)
    //     0x2db5ec: tbz             w0, #0, #0x2db5f8
    // 0x2db5f0: r4 = LoadClassIdInstr(r0)
    //     0x2db5f0: ldur            x4, [x0, #-1]
    //     0x2db5f4: ubfx            x4, x4, #0xc, #0x14
    // 0x2db5f8: sub             x4, x4, #0x2c8
    // 0x2db5fc: cmp             x4, #0x51
    // 0x2db600: b.ls            #0x2db614
    // 0x2db604: r8 = RenderBox
    //     0x2db604: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x2db608: r3 = Null
    //     0x2db608: add             x3, PP, #0x14, lsl #12  ; [pp+0x140c0] Null
    //     0x2db60c: ldr             x3, [x3, #0xc0]
    // 0x2db610: r0 = RenderBox()
    //     0x2db610: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x2db614: ldur            x0, [fp, #-0x18]
    // 0x2db618: r2 = Null
    //     0x2db618: mov             x2, NULL
    // 0x2db61c: r1 = Null
    //     0x2db61c: mov             x1, NULL
    // 0x2db620: r4 = LoadClassIdInstr(r0)
    //     0x2db620: ldur            x4, [x0, #-1]
    //     0x2db624: ubfx            x4, x4, #0xc, #0x14
    // 0x2db628: cmp             x4, #0x1ff
    // 0x2db62c: b.eq            #0x2db644
    // 0x2db630: r8 = IndexedSlot<Element?>
    //     0x2db630: add             x8, PP, #0x11, lsl #12  ; [pp+0x112b0] Type: IndexedSlot<Element?>
    //     0x2db634: ldr             x8, [x8, #0x2b0]
    // 0x2db638: r3 = Null
    //     0x2db638: add             x3, PP, #0x14, lsl #12  ; [pp+0x140d0] Null
    //     0x2db63c: ldr             x3, [x3, #0xd0]
    // 0x2db640: r0 = DefaultTypeTest()
    //     0x2db640: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2db644: ldur            x0, [fp, #-0x20]
    // 0x2db648: r2 = Null
    //     0x2db648: mov             x2, NULL
    // 0x2db64c: r1 = Null
    //     0x2db64c: mov             x1, NULL
    // 0x2db650: r4 = LoadClassIdInstr(r0)
    //     0x2db650: ldur            x4, [x0, #-1]
    //     0x2db654: ubfx            x4, x4, #0xc, #0x14
    // 0x2db658: cmp             x4, #0x1ff
    // 0x2db65c: b.eq            #0x2db674
    // 0x2db660: r8 = IndexedSlot<Element?>
    //     0x2db660: add             x8, PP, #0x11, lsl #12  ; [pp+0x112b0] Type: IndexedSlot<Element?>
    //     0x2db664: ldr             x8, [x8, #0x2b0]
    // 0x2db668: r3 = Null
    //     0x2db668: add             x3, PP, #0x14, lsl #12  ; [pp+0x140e0] Null
    //     0x2db66c: ldr             x3, [x3, #0xe0]
    // 0x2db670: r0 = DefaultTypeTest()
    //     0x2db670: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2db674: ldur            x1, [fp, #-8]
    // 0x2db678: ldur            x2, [fp, #-0x10]
    // 0x2db67c: ldur            x3, [fp, #-0x18]
    // 0x2db680: ldur            x5, [fp, #-0x20]
    // 0x2db684: r0 = moveRenderObjectChild()
    //     0x2db684: bl              #0x2db6a0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x2db688: r0 = Null
    //     0x2db688: mov             x0, NULL
    // 0x2db68c: LeaveFrame
    //     0x2db68c: mov             SP, fp
    //     0x2db690: ldp             fp, lr, [SP], #0x10
    // 0x2db694: ret
    //     0x2db694: ret             
    // 0x2db698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db698: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db69c: b               #0x2db5dc
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x2df9d0, size: 0x200
    // 0x2df9d0: EnterFrame
    //     0x2df9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2df9d4: mov             fp, SP
    // 0x2df9d8: AllocStack(0x30)
    //     0x2df9d8: sub             SP, SP, #0x30
    // 0x2df9dc: SetupParameters(_TheaterElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2df9dc: mov             x5, x1
    //     0x2df9e0: mov             x4, x2
    //     0x2df9e4: stur            x1, [fp, #-8]
    //     0x2df9e8: stur            x2, [fp, #-0x10]
    //     0x2df9ec: stur            x3, [fp, #-0x18]
    // 0x2df9f0: CheckStackOverflow
    //     0x2df9f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2df9f4: cmp             SP, x16
    //     0x2df9f8: b.ls            #0x2dfbc0
    // 0x2df9fc: mov             x0, x4
    // 0x2dfa00: r2 = Null
    //     0x2dfa00: mov             x2, NULL
    // 0x2dfa04: r1 = Null
    //     0x2dfa04: mov             x1, NULL
    // 0x2dfa08: r4 = 60
    //     0x2dfa08: mov             x4, #0x3c
    // 0x2dfa0c: branchIfSmi(r0, 0x2dfa18)
    //     0x2dfa0c: tbz             w0, #0, #0x2dfa18
    // 0x2dfa10: r4 = LoadClassIdInstr(r0)
    //     0x2dfa10: ldur            x4, [x0, #-1]
    //     0x2dfa14: ubfx            x4, x4, #0xc, #0x14
    // 0x2dfa18: sub             x4, x4, #0x2c8
    // 0x2dfa1c: cmp             x4, #0x51
    // 0x2dfa20: b.ls            #0x2dfa34
    // 0x2dfa24: r8 = RenderBox
    //     0x2dfa24: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x2dfa28: r3 = Null
    //     0x2dfa28: add             x3, PP, #0x14, lsl #12  ; [pp+0x140f0] Null
    //     0x2dfa2c: ldr             x3, [x3, #0xf0]
    // 0x2dfa30: r0 = RenderBox()
    //     0x2dfa30: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x2dfa34: ldur            x0, [fp, #-0x18]
    // 0x2dfa38: r2 = Null
    //     0x2dfa38: mov             x2, NULL
    // 0x2dfa3c: r1 = Null
    //     0x2dfa3c: mov             x1, NULL
    // 0x2dfa40: r4 = LoadClassIdInstr(r0)
    //     0x2dfa40: ldur            x4, [x0, #-1]
    //     0x2dfa44: ubfx            x4, x4, #0xc, #0x14
    // 0x2dfa48: cmp             x4, #0x1ff
    // 0x2dfa4c: b.eq            #0x2dfa64
    // 0x2dfa50: r8 = IndexedSlot<Element?>
    //     0x2dfa50: add             x8, PP, #0x11, lsl #12  ; [pp+0x112b0] Type: IndexedSlot<Element?>
    //     0x2dfa54: ldr             x8, [x8, #0x2b0]
    // 0x2dfa58: r3 = Null
    //     0x2dfa58: add             x3, PP, #0x14, lsl #12  ; [pp+0x14100] Null
    //     0x2dfa5c: ldr             x3, [x3, #0x100]
    // 0x2dfa60: r0 = DefaultTypeTest()
    //     0x2dfa60: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2dfa64: ldur            x1, [fp, #-8]
    // 0x2dfa68: ldur            x2, [fp, #-0x10]
    // 0x2dfa6c: ldur            x3, [fp, #-0x18]
    // 0x2dfa70: r0 = insertRenderObjectChild()
    //     0x2dfa70: bl              #0x2dfbd0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x2dfa74: ldur            x0, [fp, #-0x10]
    // 0x2dfa78: LoadField: r3 = r0->field_7
    //     0x2dfa78: ldur            w3, [x0, #7]
    // 0x2dfa7c: DecompressPointer r3
    //     0x2dfa7c: add             x3, x3, HEAP, lsl #32
    // 0x2dfa80: stur            x3, [fp, #-0x20]
    // 0x2dfa84: cmp             w3, NULL
    // 0x2dfa88: b.eq            #0x2dfbc8
    // 0x2dfa8c: mov             x0, x3
    // 0x2dfa90: r2 = Null
    //     0x2dfa90: mov             x2, NULL
    // 0x2dfa94: r1 = Null
    //     0x2dfa94: mov             x1, NULL
    // 0x2dfa98: r4 = LoadClassIdInstr(r0)
    //     0x2dfa98: ldur            x4, [x0, #-1]
    //     0x2dfa9c: ubfx            x4, x4, #0xc, #0x14
    // 0x2dfaa0: cmp             x4, #0x32c
    // 0x2dfaa4: b.eq            #0x2dfabc
    // 0x2dfaa8: r8 = _TheaterParentData
    //     0x2dfaa8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14030] Type: _TheaterParentData
    //     0x2dfaac: ldr             x8, [x8, #0x30]
    // 0x2dfab0: r3 = Null
    //     0x2dfab0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14110] Null
    //     0x2dfab4: ldr             x3, [x3, #0x110]
    // 0x2dfab8: r0 = DefaultTypeTest()
    //     0x2dfab8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2dfabc: ldur            x0, [fp, #-8]
    // 0x2dfac0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2dfac0: ldur            w3, [x0, #0x17]
    // 0x2dfac4: DecompressPointer r3
    //     0x2dfac4: add             x3, x3, HEAP, lsl #32
    // 0x2dfac8: stur            x3, [fp, #-0x10]
    // 0x2dfacc: cmp             w3, NULL
    // 0x2dfad0: b.eq            #0x2dfbcc
    // 0x2dfad4: mov             x0, x3
    // 0x2dfad8: r2 = Null
    //     0x2dfad8: mov             x2, NULL
    // 0x2dfadc: r1 = Null
    //     0x2dfadc: mov             x1, NULL
    // 0x2dfae0: r4 = LoadClassIdInstr(r0)
    //     0x2dfae0: ldur            x4, [x0, #-1]
    //     0x2dfae4: ubfx            x4, x4, #0xc, #0x14
    // 0x2dfae8: cmp             x4, #0x677
    // 0x2dfaec: b.eq            #0x2dfb04
    // 0x2dfaf0: r8 = _Theater
    //     0x2dfaf0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14120] Type: _Theater
    //     0x2dfaf4: ldr             x8, [x8, #0x120]
    // 0x2dfaf8: r3 = Null
    //     0x2dfaf8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14128] Null
    //     0x2dfafc: ldr             x3, [x3, #0x128]
    // 0x2dfb00: r0 = DefaultTypeTest()
    //     0x2dfb00: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2dfb04: ldur            x0, [fp, #-0x10]
    // 0x2dfb08: LoadField: r2 = r0->field_b
    //     0x2dfb08: ldur            w2, [x0, #0xb]
    // 0x2dfb0c: DecompressPointer r2
    //     0x2dfb0c: add             x2, x2, HEAP, lsl #32
    // 0x2dfb10: ldur            x0, [fp, #-0x18]
    // 0x2dfb14: LoadField: r3 = r0->field_f
    //     0x2dfb14: ldur            x3, [x0, #0xf]
    // 0x2dfb18: r0 = BoxInt64Instr(r3)
    //     0x2dfb18: sbfiz           x0, x3, #1, #0x1f
    //     0x2dfb1c: cmp             x3, x0, asr #1
    //     0x2dfb20: b.eq            #0x2dfb2c
    //     0x2dfb24: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2dfb28: stur            x3, [x0, #7]
    // 0x2dfb2c: r1 = LoadClassIdInstr(r2)
    //     0x2dfb2c: ldur            x1, [x2, #-1]
    //     0x2dfb30: ubfx            x1, x1, #0xc, #0x14
    // 0x2dfb34: stp             x0, x2, [SP]
    // 0x2dfb38: mov             x0, x1
    // 0x2dfb3c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2dfb3c: sub             lr, x0, #0xfff
    //     0x2dfb40: ldr             lr, [x21, lr, lsl #3]
    //     0x2dfb44: blr             lr
    // 0x2dfb48: mov             x3, x0
    // 0x2dfb4c: r2 = Null
    //     0x2dfb4c: mov             x2, NULL
    // 0x2dfb50: r1 = Null
    //     0x2dfb50: mov             x1, NULL
    // 0x2dfb54: stur            x3, [fp, #-8]
    // 0x2dfb58: r4 = 60
    //     0x2dfb58: mov             x4, #0x3c
    // 0x2dfb5c: branchIfSmi(r0, 0x2dfb68)
    //     0x2dfb5c: tbz             w0, #0, #0x2dfb68
    // 0x2dfb60: r4 = LoadClassIdInstr(r0)
    //     0x2dfb60: ldur            x4, [x0, #-1]
    //     0x2dfb64: ubfx            x4, x4, #0xc, #0x14
    // 0x2dfb68: cmp             x4, #0x6e3
    // 0x2dfb6c: b.eq            #0x2dfb84
    // 0x2dfb70: r8 = _OverlayEntryWidget
    //     0x2dfb70: add             x8, PP, #0x14, lsl #12  ; [pp+0x14138] Type: _OverlayEntryWidget
    //     0x2dfb74: ldr             x8, [x8, #0x138]
    // 0x2dfb78: r3 = Null
    //     0x2dfb78: add             x3, PP, #0x14, lsl #12  ; [pp+0x14140] Null
    //     0x2dfb7c: ldr             x3, [x3, #0x140]
    // 0x2dfb80: r0 = _OverlayEntryWidget()
    //     0x2dfb80: bl              #0x1ca2a4  ; IsType__OverlayEntryWidget_Stub
    // 0x2dfb84: ldur            x1, [fp, #-8]
    // 0x2dfb88: LoadField: r0 = r1->field_b
    //     0x2dfb88: ldur            w0, [x1, #0xb]
    // 0x2dfb8c: DecompressPointer r0
    //     0x2dfb8c: add             x0, x0, HEAP, lsl #32
    // 0x2dfb90: ldur            x1, [fp, #-0x20]
    // 0x2dfb94: StoreField: r1->field_2f = r0
    //     0x2dfb94: stur            w0, [x1, #0x2f]
    //     0x2dfb98: ldurb           w16, [x1, #-1]
    //     0x2dfb9c: ldurb           w17, [x0, #-1]
    //     0x2dfba0: and             x16, x17, x16, lsr #2
    //     0x2dfba4: tst             x16, HEAP, lsr #32
    //     0x2dfba8: b.eq            #0x2dfbb0
    //     0x2dfbac: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2dfbb0: r0 = Null
    //     0x2dfbb0: mov             x0, NULL
    // 0x2dfbb4: LeaveFrame
    //     0x2dfbb4: mov             SP, fp
    //     0x2dfbb8: ldp             fp, lr, [SP], #0x10
    // 0x2dfbbc: ret
    //     0x2dfbbc: ret             
    // 0x2dfbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfbc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfbc4: b               #0x2df9fc
    // 0x2dfbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dfbc8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dfbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dfbcc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x307740, size: 0xb0
    // 0x307740: EnterFrame
    //     0x307740: stp             fp, lr, [SP, #-0x10]!
    //     0x307744: mov             fp, SP
    // 0x307748: AllocStack(0x8)
    //     0x307748: sub             SP, SP, #8
    // 0x30774c: LoadField: r3 = r1->field_3b
    //     0x30774c: ldur            w3, [x1, #0x3b]
    // 0x307750: DecompressPointer r3
    //     0x307750: add             x3, x3, HEAP, lsl #32
    // 0x307754: stur            x3, [fp, #-8]
    // 0x307758: cmp             w3, NULL
    // 0x30775c: b.eq            #0x3077ec
    // 0x307760: mov             x0, x3
    // 0x307764: r2 = Null
    //     0x307764: mov             x2, NULL
    // 0x307768: r1 = Null
    //     0x307768: mov             x1, NULL
    // 0x30776c: r4 = LoadClassIdInstr(r0)
    //     0x30776c: ldur            x4, [x0, #-1]
    //     0x307770: ubfx            x4, x4, #0xc, #0x14
    // 0x307774: sub             x4, x4, #0x2c8
    // 0x307778: cmp             x4, #5
    // 0x30777c: b.ls            #0x3077ac
    // 0x307780: cmp             x4, #0xe
    // 0x307784: b.eq            #0x3077ac
    // 0x307788: cmp             x4, #0x13
    // 0x30778c: b.eq            #0x3077ac
    // 0x307790: cmp             x4, #0x17
    // 0x307794: b.eq            #0x3077ac
    // 0x307798: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x307798: add             x8, PP, #0x11, lsl #12  ; [pp+0x11270] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x30779c: ldr             x8, [x8, #0x270]
    // 0x3077a0: r3 = Null
    //     0x3077a0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14150] Null
    //     0x3077a4: ldr             x3, [x3, #0x150]
    // 0x3077a8: r0 = DefaultTypeTest()
    //     0x3077a8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x3077ac: ldur            x0, [fp, #-8]
    // 0x3077b0: r2 = Null
    //     0x3077b0: mov             x2, NULL
    // 0x3077b4: r1 = Null
    //     0x3077b4: mov             x1, NULL
    // 0x3077b8: r4 = LoadClassIdInstr(r0)
    //     0x3077b8: ldur            x4, [x0, #-1]
    //     0x3077bc: ubfx            x4, x4, #0xc, #0x14
    // 0x3077c0: cmp             x4, #0x2cb
    // 0x3077c4: b.eq            #0x3077dc
    // 0x3077c8: r8 = _RenderTheater
    //     0x3077c8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11298] Type: _RenderTheater
    //     0x3077cc: ldr             x8, [x8, #0x298]
    // 0x3077d0: r3 = Null
    //     0x3077d0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14160] Null
    //     0x3077d4: ldr             x3, [x3, #0x160]
    // 0x3077d8: r0 = DefaultTypeTest()
    //     0x3077d8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x3077dc: ldur            x0, [fp, #-8]
    // 0x3077e0: LeaveFrame
    //     0x3077e0: mov             SP, fp
    //     0x3077e4: ldp             fp, lr, [SP], #0x10
    // 0x3077e8: ret
    //     0x3077e8: ret             
    // 0x3077ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3077ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1655, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Theater extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1e18c4, size: 0xb0
    // 0x1e18c4: EnterFrame
    //     0x1e18c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e18c8: mov             fp, SP
    // 0x1e18cc: AllocStack(0x18)
    //     0x1e18cc: sub             SP, SP, #0x18
    // 0x1e18d0: SetupParameters(_Theater this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1e18d0: mov             x5, x1
    //     0x1e18d4: mov             x4, x2
    //     0x1e18d8: stur            x1, [fp, #-8]
    //     0x1e18dc: stur            x2, [fp, #-0x10]
    //     0x1e18e0: stur            x3, [fp, #-0x18]
    // 0x1e18e4: CheckStackOverflow
    //     0x1e18e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e18e8: cmp             SP, x16
    //     0x1e18ec: b.ls            #0x1e196c
    // 0x1e18f0: mov             x0, x3
    // 0x1e18f4: r2 = Null
    //     0x1e18f4: mov             x2, NULL
    // 0x1e18f8: r1 = Null
    //     0x1e18f8: mov             x1, NULL
    // 0x1e18fc: r4 = 60
    //     0x1e18fc: mov             x4, #0x3c
    // 0x1e1900: branchIfSmi(r0, 0x1e190c)
    //     0x1e1900: tbz             w0, #0, #0x1e190c
    // 0x1e1904: r4 = LoadClassIdInstr(r0)
    //     0x1e1904: ldur            x4, [x0, #-1]
    //     0x1e1908: ubfx            x4, x4, #0xc, #0x14
    // 0x1e190c: cmp             x4, #0x2cb
    // 0x1e1910: b.eq            #0x1e1928
    // 0x1e1914: r8 = _RenderTheater
    //     0x1e1914: add             x8, PP, #0x11, lsl #12  ; [pp+0x11298] Type: _RenderTheater
    //     0x1e1918: ldr             x8, [x8, #0x298]
    // 0x1e191c: r3 = Null
    //     0x1e191c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ac8] Null
    //     0x1e1920: ldr             x3, [x3, #0xac8]
    // 0x1e1924: r0 = DefaultTypeTest()
    //     0x1e1924: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1e1928: ldur            x0, [fp, #-8]
    // 0x1e192c: LoadField: r2 = r0->field_f
    //     0x1e192c: ldur            x2, [x0, #0xf]
    // 0x1e1930: ldur            x1, [fp, #-0x18]
    // 0x1e1934: r0 = skipCount=()
    //     0x1e1934: bl              #0x1e19e0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount=
    // 0x1e1938: ldur            x1, [fp, #-0x10]
    // 0x1e193c: r0 = of()
    //     0x1e193c: bl              #0x19af08  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x1e1940: ldur            x1, [fp, #-0x18]
    // 0x1e1944: r2 = Instance_TextDirection
    //     0x1e1944: ldr             x2, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x1e1948: r0 = _NativeScene._()
    //     0x1e1948: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e194c: ldur            x1, [fp, #-0x18]
    // 0x1e1950: r2 = Instance_Clip
    //     0x1e1950: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1e1954: ldr             x2, [x2, #0x6d8]
    // 0x1e1958: r0 = clipBehavior=()
    //     0x1e1958: bl              #0x1e1974  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::clipBehavior=
    // 0x1e195c: r0 = Null
    //     0x1e195c: mov             x0, NULL
    // 0x1e1960: LeaveFrame
    //     0x1e1960: mov             SP, fp
    //     0x1e1964: ldp             fp, lr, [SP], #0x10
    // 0x1e1968: ret
    //     0x1e1968: ret             
    // 0x1e196c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e196c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1970: b               #0x1e18f0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e7000, size: 0x58
    // 0x1e7000: EnterFrame
    //     0x1e7000: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7004: mov             fp, SP
    // 0x1e7008: AllocStack(0x10)
    //     0x1e7008: sub             SP, SP, #0x10
    // 0x1e700c: SetupParameters(_Theater this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x1e700c: mov             x0, x1
    //     0x1e7010: mov             x1, x2
    // 0x1e7014: CheckStackOverflow
    //     0x1e7014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e7018: cmp             SP, x16
    //     0x1e701c: b.ls            #0x1e7050
    // 0x1e7020: LoadField: r2 = r0->field_f
    //     0x1e7020: ldur            x2, [x0, #0xf]
    // 0x1e7024: stur            x2, [fp, #-8]
    // 0x1e7028: r0 = of()
    //     0x1e7028: bl              #0x19af08  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x1e702c: r0 = _RenderTheater()
    //     0x1e702c: bl              #0x1e7114  ; Allocate_RenderTheaterStub -> _RenderTheater (size=0x80)
    // 0x1e7030: mov             x1, x0
    // 0x1e7034: ldur            x2, [fp, #-8]
    // 0x1e7038: stur            x0, [fp, #-0x10]
    // 0x1e703c: r0 = _RenderTheater()
    //     0x1e703c: bl              #0x1e7058  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_RenderTheater
    // 0x1e7040: ldur            x0, [fp, #-0x10]
    // 0x1e7044: LeaveFrame
    //     0x1e7044: mov             SP, fp
    //     0x1e7048: ldp             fp, lr, [SP], #0x10
    // 0x1e704c: ret
    //     0x1e704c: ret             
    // 0x1e7050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7050: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7054: b               #0x1e7020
  }
  _ createElement(/* No info */) {
    // ** addr: 0x264af4, size: 0x4c
    // 0x264af4: EnterFrame
    //     0x264af4: stp             fp, lr, [SP, #-0x10]!
    //     0x264af8: mov             fp, SP
    // 0x264afc: AllocStack(0x8)
    //     0x264afc: sub             SP, SP, #8
    // 0x264b00: SetupParameters(_Theater this /* r1 => r2, fp-0x8 */)
    //     0x264b00: mov             x2, x1
    //     0x264b04: stur            x1, [fp, #-8]
    // 0x264b08: CheckStackOverflow
    //     0x264b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x264b0c: cmp             SP, x16
    //     0x264b10: b.ls            #0x264b38
    // 0x264b14: r0 = _TheaterElement()
    //     0x264b14: bl              #0x264b40  ; Allocate_TheaterElementStub -> _TheaterElement (size=0x4c)
    // 0x264b18: mov             x1, x0
    // 0x264b1c: ldur            x2, [fp, #-8]
    // 0x264b20: stur            x0, [fp, #-8]
    // 0x264b24: r0 = MultiChildRenderObjectElement()
    //     0x264b24: bl              #0x2649a0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x264b28: ldur            x0, [fp, #-8]
    // 0x264b2c: LeaveFrame
    //     0x264b2c: mov             SP, fp
    //     0x264b30: ldp             fp, lr, [SP], #0x10
    // 0x264b34: ret
    //     0x264b34: ret             
    // 0x264b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264b38: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264b3c: b               #0x264b14
  }
}

// class id: 1762, size: 0x14, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25e928, size: 0x54
    // 0x25e928: EnterFrame
    //     0x25e928: stp             fp, lr, [SP, #-0x10]!
    //     0x25e92c: mov             fp, SP
    // 0x25e930: AllocStack(0x8)
    //     0x25e930: sub             SP, SP, #8
    // 0x25e934: CheckStackOverflow
    //     0x25e934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25e938: cmp             SP, x16
    //     0x25e93c: b.ls            #0x25e974
    // 0x25e940: r1 = <OverlayEntry>
    //     0x25e940: add             x1, PP, #0xa, lsl #12  ; [pp+0xab10] TypeArguments: <OverlayEntry>
    //     0x25e944: ldr             x1, [x1, #0xb10]
    // 0x25e948: r2 = 0
    //     0x25e948: mov             x2, #0
    // 0x25e94c: r0 = _GrowableList()
    //     0x25e94c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x25e950: r1 = <Overlay>
    //     0x25e950: add             x1, PP, #0x12, lsl #12  ; [pp+0x12318] TypeArguments: <Overlay>
    //     0x25e954: ldr             x1, [x1, #0x318]
    // 0x25e958: stur            x0, [fp, #-8]
    // 0x25e95c: r0 = OverlayState()
    //     0x25e95c: bl              #0x25e97c  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0x25e960: ldur            x1, [fp, #-8]
    // 0x25e964: StoreField: r0->field_1b = r1
    //     0x25e964: stur            w1, [x0, #0x1b]
    // 0x25e968: LeaveFrame
    //     0x25e968: mov             SP, fp
    //     0x25e96c: ldp             fp, lr, [SP], #0x10
    // 0x25e970: ret
    //     0x25e970: ret             
    // 0x25e974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e974: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e978: b               #0x25e940
  }
}

// class id: 1763, size: 0x18, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25e8e8, size: 0x34
    // 0x25e8e8: EnterFrame
    //     0x25e8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x25e8ec: mov             fp, SP
    // 0x25e8f0: mov             x0, x1
    // 0x25e8f4: r1 = <_OverlayEntryWidget>
    //     0x25e8f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <_OverlayEntryWidget>
    //     0x25e8f8: ldr             x1, [x1, #0x490]
    // 0x25e8fc: r0 = _OverlayEntryWidgetState()
    //     0x25e8fc: bl              #0x25e91c  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x24)
    // 0x25e900: r1 = Sentinel
    //     0x25e900: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e904: StoreField: r0->field_13 = r1
    //     0x25e904: stur            w1, [x0, #0x13]
    // 0x25e908: StoreField: r0->field_1b = r1
    //     0x25e908: stur            w1, [x0, #0x1b]
    // 0x25e90c: StoreField: r0->field_1f = r1
    //     0x25e90c: stur            w1, [x0, #0x1f]
    // 0x25e910: LeaveFrame
    //     0x25e910: mov             SP, fp
    //     0x25e914: ldp             fp, lr, [SP], #0x10
    // 0x25e918: ret
    //     0x25e918: ret             
  }
}

// class id: 1835, size: 0x18, field offset: 0x10
//   const constructor, 
class _RenderTheaterMarker extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x299ce4, size: 0xac
    // 0x299ce4: EnterFrame
    //     0x299ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x299ce8: mov             fp, SP
    // 0x299cec: AllocStack(0x10)
    //     0x299cec: sub             SP, SP, #0x10
    // 0x299cf0: SetupParameters(_RenderTheaterMarker this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x299cf0: mov             x0, x2
    //     0x299cf4: mov             x4, x1
    //     0x299cf8: mov             x3, x2
    //     0x299cfc: stur            x1, [fp, #-8]
    //     0x299d00: stur            x2, [fp, #-0x10]
    // 0x299d04: r2 = Null
    //     0x299d04: mov             x2, NULL
    // 0x299d08: r1 = Null
    //     0x299d08: mov             x1, NULL
    // 0x299d0c: r4 = 60
    //     0x299d0c: mov             x4, #0x3c
    // 0x299d10: branchIfSmi(r0, 0x299d1c)
    //     0x299d10: tbz             w0, #0, #0x299d1c
    // 0x299d14: r4 = LoadClassIdInstr(r0)
    //     0x299d14: ldur            x4, [x0, #-1]
    //     0x299d18: ubfx            x4, x4, #0xc, #0x14
    // 0x299d1c: cmp             x4, #0x72b
    // 0x299d20: b.eq            #0x299d38
    // 0x299d24: r8 = _RenderTheaterMarker
    //     0x299d24: add             x8, PP, #0x14, lsl #12  ; [pp+0x14398] Type: _RenderTheaterMarker
    //     0x299d28: ldr             x8, [x8, #0x398]
    // 0x299d2c: r3 = Null
    //     0x299d2c: add             x3, PP, #0x14, lsl #12  ; [pp+0x143a0] Null
    //     0x299d30: ldr             x3, [x3, #0x3a0]
    // 0x299d34: r0 = DefaultTypeTest()
    //     0x299d34: bl              #0x328804  ; DefaultTypeTestStub
    // 0x299d38: ldur            x1, [fp, #-0x10]
    // 0x299d3c: LoadField: r2 = r1->field_f
    //     0x299d3c: ldur            w2, [x1, #0xf]
    // 0x299d40: DecompressPointer r2
    //     0x299d40: add             x2, x2, HEAP, lsl #32
    // 0x299d44: ldur            x3, [fp, #-8]
    // 0x299d48: LoadField: r4 = r3->field_f
    //     0x299d48: ldur            w4, [x3, #0xf]
    // 0x299d4c: DecompressPointer r4
    //     0x299d4c: add             x4, x4, HEAP, lsl #32
    // 0x299d50: cmp             w2, w4
    // 0x299d54: b.eq            #0x299d60
    // 0x299d58: r0 = true
    //     0x299d58: add             x0, NULL, #0x20  ; true
    // 0x299d5c: b               #0x299d84
    // 0x299d60: LoadField: r2 = r1->field_13
    //     0x299d60: ldur            w2, [x1, #0x13]
    // 0x299d64: DecompressPointer r2
    //     0x299d64: add             x2, x2, HEAP, lsl #32
    // 0x299d68: LoadField: r1 = r3->field_13
    //     0x299d68: ldur            w1, [x3, #0x13]
    // 0x299d6c: DecompressPointer r1
    //     0x299d6c: add             x1, x1, HEAP, lsl #32
    // 0x299d70: cmp             w2, w1
    // 0x299d74: r16 = true
    //     0x299d74: add             x16, NULL, #0x20  ; true
    // 0x299d78: r17 = false
    //     0x299d78: add             x17, NULL, #0x30  ; false
    // 0x299d7c: csel            x3, x16, x17, ne
    // 0x299d80: mov             x0, x3
    // 0x299d84: LeaveFrame
    //     0x299d84: mov             SP, fp
    //     0x299d88: ldp             fp, lr, [SP], #0x10
    // 0x299d8c: ret
    //     0x299d8c: ret             
  }
}
