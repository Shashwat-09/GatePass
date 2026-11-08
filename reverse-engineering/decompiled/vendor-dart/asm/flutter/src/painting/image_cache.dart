// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 1048789, size: 0x8
class :: {
}

// class id: 863, size: 0x10, field offset: 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x22bc1c, size: 0xb0
    // 0x22bc1c: EnterFrame
    //     0x22bc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x22bc20: mov             fp, SP
    // 0x22bc24: AllocStack(0x8)
    //     0x22bc24: sub             SP, SP, #8
    // 0x22bc28: CheckStackOverflow
    //     0x22bc28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22bc2c: cmp             SP, x16
    //     0x22bc30: b.ls            #0x22bcc4
    // 0x22bc34: LoadField: r0 = r1->field_7
    //     0x22bc34: ldur            w0, [x1, #7]
    // 0x22bc38: DecompressPointer r0
    //     0x22bc38: add             x0, x0, HEAP, lsl #32
    // 0x22bc3c: stur            x0, [fp, #-8]
    // 0x22bc40: LoadField: r2 = r1->field_b
    //     0x22bc40: ldur            w2, [x1, #0xb]
    // 0x22bc44: DecompressPointer r2
    //     0x22bc44: add             x2, x2, HEAP, lsl #32
    // 0x22bc48: r1 = LoadClassIdInstr(r0)
    //     0x22bc48: ldur            x1, [x0, #-1]
    //     0x22bc4c: ubfx            x1, x1, #0xc, #0x14
    // 0x22bc50: cmp             x1, #0x539
    // 0x22bc54: b.ne            #0x22bc9c
    // 0x22bc58: mov             x1, x0
    // 0x22bc5c: r0 = removeListener()
    //     0x22bc5c: bl              #0x30e5d0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x22bc60: ldur            x0, [fp, #-8]
    // 0x22bc64: LoadField: r1 = r0->field_7
    //     0x22bc64: ldur            w1, [x0, #7]
    // 0x22bc68: DecompressPointer r1
    //     0x22bc68: add             x1, x1, HEAP, lsl #32
    // 0x22bc6c: LoadField: r2 = r1->field_b
    //     0x22bc6c: ldur            w2, [x1, #0xb]
    // 0x22bc70: cbnz            w2, #0x22bcb4
    // 0x22bc74: LoadField: r1 = r0->field_57
    //     0x22bc74: ldur            w1, [x0, #0x57]
    // 0x22bc78: DecompressPointer r1
    //     0x22bc78: add             x1, x1, HEAP, lsl #32
    // 0x22bc7c: cmp             w1, NULL
    // 0x22bc80: b.ne            #0x22bc8c
    // 0x22bc84: mov             x1, x0
    // 0x22bc88: b               #0x22bc94
    // 0x22bc8c: r0 = cancel()
    //     0x22bc8c: bl              #0x178128  ; [dart:isolate] _Timer::cancel
    // 0x22bc90: ldur            x1, [fp, #-8]
    // 0x22bc94: StoreField: r1->field_57 = rNULL
    //     0x22bc94: stur            NULL, [x1, #0x57]
    // 0x22bc98: b               #0x22bcb4
    // 0x22bc9c: mov             x1, x0
    // 0x22bca0: r0 = LoadClassIdInstr(r1)
    //     0x22bca0: ldur            x0, [x1, #-1]
    //     0x22bca4: ubfx            x0, x0, #0xc, #0x14
    // 0x22bca8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x22bca8: sub             lr, x0, #0xffe
    //     0x22bcac: ldr             lr, [x21, lr, lsl #3]
    //     0x22bcb0: blr             lr
    // 0x22bcb4: r0 = Null
    //     0x22bcb4: mov             x0, NULL
    // 0x22bcb8: LeaveFrame
    //     0x22bcb8: mov             SP, fp
    //     0x22bcbc: ldp             fp, lr, [SP], #0x10
    // 0x22bcc0: ret
    //     0x22bcc0: ret             
    // 0x22bcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bcc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bcc8: b               #0x22bc34
  }
}

// class id: 864, size: 0x14, field offset: 0x8
abstract class _CachedImageBase extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x22bccc, size: 0x12c
    // 0x22bccc: EnterFrame
    //     0x22bccc: stp             fp, lr, [SP, #-0x10]!
    //     0x22bcd0: mov             fp, SP
    // 0x22bcd4: AllocStack(0x18)
    //     0x22bcd4: sub             SP, SP, #0x18
    // 0x22bcd8: SetupParameters(_CachedImageBase this /* r1 => r1, fp-0x8 */)
    //     0x22bcd8: stur            x1, [fp, #-8]
    // 0x22bcdc: CheckStackOverflow
    //     0x22bcdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22bce0: cmp             SP, x16
    //     0x22bce4: b.ls            #0x22bdec
    // 0x22bce8: r1 = 1
    //     0x22bce8: mov             x1, #1
    // 0x22bcec: r0 = AllocateContext()
    //     0x22bcec: bl              #0x32987c  ; AllocateContextStub
    // 0x22bcf0: mov             x1, x0
    // 0x22bcf4: ldur            x0, [fp, #-8]
    // 0x22bcf8: StoreField: r1->field_f = r0
    //     0x22bcf8: stur            w0, [x1, #0xf]
    // 0x22bcfc: r0 = LoadStaticField(0x764)
    //     0x22bcfc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x22bd00: ldr             x0, [x0, #0xec8]
    // 0x22bd04: cmp             w0, NULL
    // 0x22bd08: b.eq            #0x22bdf4
    // 0x22bd0c: LoadField: r3 = r0->field_53
    //     0x22bd0c: ldur            w3, [x0, #0x53]
    // 0x22bd10: DecompressPointer r3
    //     0x22bd10: add             x3, x3, HEAP, lsl #32
    // 0x22bd14: stur            x3, [fp, #-0x10]
    // 0x22bd18: LoadField: r0 = r3->field_7
    //     0x22bd18: ldur            w0, [x3, #7]
    // 0x22bd1c: DecompressPointer r0
    //     0x22bd1c: add             x0, x0, HEAP, lsl #32
    // 0x22bd20: mov             x2, x1
    // 0x22bd24: stur            x0, [fp, #-8]
    // 0x22bd28: r1 = Function '<anonymous closure>':.
    //     0x22bd28: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] AnonymousClosure: (0x22be18), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x22bccc)
    // 0x22bd2c: r0 = AllocateClosure()
    //     0x22bd2c: bl              #0x329c40  ; AllocateClosureStub
    // 0x22bd30: ldur            x2, [fp, #-8]
    // 0x22bd34: mov             x3, x0
    // 0x22bd38: r1 = Null
    //     0x22bd38: mov             x1, NULL
    // 0x22bd3c: stur            x3, [fp, #-8]
    // 0x22bd40: cmp             w2, NULL
    // 0x22bd44: b.eq            #0x22bd64
    // 0x22bd48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22bd48: ldur            w4, [x2, #0x17]
    // 0x22bd4c: DecompressPointer r4
    //     0x22bd4c: add             x4, x4, HEAP, lsl #32
    // 0x22bd50: r8 = X0
    //     0x22bd50: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22bd54: LoadField: r9 = r4->field_7
    //     0x22bd54: ldur            x9, [x4, #7]
    // 0x22bd58: r3 = Null
    //     0x22bd58: add             x3, PP, #0xc, lsl #12  ; [pp+0xce98] Null
    //     0x22bd5c: ldr             x3, [x3, #0xe98]
    // 0x22bd60: blr             x9
    // 0x22bd64: ldur            x0, [fp, #-0x10]
    // 0x22bd68: LoadField: r1 = r0->field_b
    //     0x22bd68: ldur            w1, [x0, #0xb]
    // 0x22bd6c: LoadField: r2 = r0->field_f
    //     0x22bd6c: ldur            w2, [x0, #0xf]
    // 0x22bd70: DecompressPointer r2
    //     0x22bd70: add             x2, x2, HEAP, lsl #32
    // 0x22bd74: LoadField: r3 = r2->field_b
    //     0x22bd74: ldur            w3, [x2, #0xb]
    // 0x22bd78: r2 = LoadInt32Instr(r1)
    //     0x22bd78: sbfx            x2, x1, #1, #0x1f
    // 0x22bd7c: stur            x2, [fp, #-0x18]
    // 0x22bd80: r1 = LoadInt32Instr(r3)
    //     0x22bd80: sbfx            x1, x3, #1, #0x1f
    // 0x22bd84: cmp             x2, x1
    // 0x22bd88: b.ne            #0x22bd94
    // 0x22bd8c: mov             x1, x0
    // 0x22bd90: r0 = _growToNextCapacity()
    //     0x22bd90: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22bd94: ldur            x2, [fp, #-0x10]
    // 0x22bd98: ldur            x3, [fp, #-0x18]
    // 0x22bd9c: add             x4, x3, #1
    // 0x22bda0: lsl             x5, x4, #1
    // 0x22bda4: StoreField: r2->field_b = r5
    //     0x22bda4: stur            w5, [x2, #0xb]
    // 0x22bda8: LoadField: r1 = r2->field_f
    //     0x22bda8: ldur            w1, [x2, #0xf]
    // 0x22bdac: DecompressPointer r1
    //     0x22bdac: add             x1, x1, HEAP, lsl #32
    // 0x22bdb0: ldur            x0, [fp, #-8]
    // 0x22bdb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x22bdb4: add             x25, x1, x3, lsl #2
    //     0x22bdb8: add             x25, x25, #0xf
    //     0x22bdbc: str             w0, [x25]
    //     0x22bdc0: tbz             w0, #0, #0x22bddc
    //     0x22bdc4: ldurb           w16, [x1, #-1]
    //     0x22bdc8: ldurb           w17, [x0, #-1]
    //     0x22bdcc: and             x16, x17, x16, lsr #2
    //     0x22bdd0: tst             x16, HEAP, lsr #32
    //     0x22bdd4: b.eq            #0x22bddc
    //     0x22bdd8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x22bddc: r0 = Null
    //     0x22bddc: mov             x0, NULL
    // 0x22bde0: LeaveFrame
    //     0x22bde0: mov             SP, fp
    //     0x22bde4: ldp             fp, lr, [SP], #0x10
    // 0x22bde8: ret
    //     0x22bde8: ret             
    // 0x22bdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bdec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bdf0: b               #0x22bce8
    // 0x22bdf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22bdf4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x22be18, size: 0x74
    // 0x22be18: EnterFrame
    //     0x22be18: stp             fp, lr, [SP, #-0x10]!
    //     0x22be1c: mov             fp, SP
    // 0x22be20: AllocStack(0x8)
    //     0x22be20: sub             SP, SP, #8
    // 0x22be24: SetupParameters([dynamic _ /* r0 */])
    //     0x22be24: ldr             x0, [fp, #0x18]
    //     0x22be28: ldur            w2, [x0, #0x17]
    //     0x22be2c: add             x2, x2, HEAP, lsl #32
    //     0x22be30: stur            x2, [fp, #-8]
    // 0x22be34: CheckStackOverflow
    //     0x22be34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22be38: cmp             SP, x16
    //     0x22be3c: b.ls            #0x22be84
    // 0x22be40: LoadField: r0 = r2->field_f
    //     0x22be40: ldur            w0, [x2, #0xf]
    // 0x22be44: DecompressPointer r0
    //     0x22be44: add             x0, x0, HEAP, lsl #32
    // 0x22be48: LoadField: r1 = r0->field_f
    //     0x22be48: ldur            w1, [x0, #0xf]
    // 0x22be4c: DecompressPointer r1
    //     0x22be4c: add             x1, x1, HEAP, lsl #32
    // 0x22be50: cmp             w1, NULL
    // 0x22be54: b.ne            #0x22be60
    // 0x22be58: mov             x1, x2
    // 0x22be5c: b               #0x22be68
    // 0x22be60: r0 = dispose()
    //     0x22be60: bl              #0x22be8c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x22be64: ldur            x1, [fp, #-8]
    // 0x22be68: LoadField: r2 = r1->field_f
    //     0x22be68: ldur            w2, [x1, #0xf]
    // 0x22be6c: DecompressPointer r2
    //     0x22be6c: add             x2, x2, HEAP, lsl #32
    // 0x22be70: StoreField: r2->field_f = rNULL
    //     0x22be70: stur            NULL, [x2, #0xf]
    // 0x22be74: r0 = Null
    //     0x22be74: mov             x0, NULL
    // 0x22be78: LeaveFrame
    //     0x22be78: mov             SP, fp
    //     0x22be7c: ldp             fp, lr, [SP], #0x10
    // 0x22be80: ret
    //     0x22be80: ret             
    // 0x22be84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22be84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22be88: b               #0x22be40
  }
}

// class id: 865, size: 0x18, field offset: 0x14
class _LiveImage extends _CachedImageBase {

  late (dynamic) => void _handleRemove; // offset: 0x14

  _ _LiveImage(/* No info */) {
    // ** addr: 0x24a180, size: 0xec
    // 0x24a180: EnterFrame
    //     0x24a180: stp             fp, lr, [SP, #-0x10]!
    //     0x24a184: mov             fp, SP
    // 0x24a188: AllocStack(0x20)
    //     0x24a188: sub             SP, SP, #0x20
    // 0x24a18c: SetupParameters(_LiveImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x24a18c: mov             x0, x2
    //     0x24a190: stur            x1, [fp, #-8]
    //     0x24a194: stur            x2, [fp, #-0x10]
    //     0x24a198: stur            x3, [fp, #-0x18]
    // 0x24a19c: CheckStackOverflow
    //     0x24a19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24a1a0: cmp             SP, x16
    //     0x24a1a4: b.ls            #0x24a264
    // 0x24a1a8: r1 = 2
    //     0x24a1a8: mov             x1, #2
    // 0x24a1ac: r0 = AllocateContext()
    //     0x24a1ac: bl              #0x32987c  ; AllocateContextStub
    // 0x24a1b0: mov             x3, x0
    // 0x24a1b4: ldur            x2, [fp, #-8]
    // 0x24a1b8: stur            x3, [fp, #-0x20]
    // 0x24a1bc: StoreField: r3->field_f = r2
    //     0x24a1bc: stur            w2, [x3, #0xf]
    // 0x24a1c0: ldur            x0, [fp, #-0x18]
    // 0x24a1c4: StoreField: r3->field_13 = r0
    //     0x24a1c4: stur            w0, [x3, #0x13]
    // 0x24a1c8: r0 = Sentinel
    //     0x24a1c8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24a1cc: StoreField: r2->field_13 = r0
    //     0x24a1cc: stur            w0, [x2, #0x13]
    // 0x24a1d0: ldur            x0, [fp, #-0x10]
    // 0x24a1d4: StoreField: r2->field_7 = r0
    //     0x24a1d4: stur            w0, [x2, #7]
    //     0x24a1d8: ldurb           w16, [x2, #-1]
    //     0x24a1dc: ldurb           w17, [x0, #-1]
    //     0x24a1e0: and             x16, x17, x16, lsr #2
    //     0x24a1e4: tst             x16, HEAP, lsr #32
    //     0x24a1e8: b.eq            #0x24a1f0
    //     0x24a1ec: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x24a1f0: ldur            x1, [fp, #-0x10]
    // 0x24a1f4: r0 = keepAlive()
    //     0x24a1f4: bl              #0x249fd4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x24a1f8: ldur            x3, [fp, #-8]
    // 0x24a1fc: StoreField: r3->field_f = r0
    //     0x24a1fc: stur            w0, [x3, #0xf]
    //     0x24a200: ldurb           w16, [x3, #-1]
    //     0x24a204: ldurb           w17, [x0, #-1]
    //     0x24a208: and             x16, x17, x16, lsr #2
    //     0x24a20c: tst             x16, HEAP, lsr #32
    //     0x24a210: b.eq            #0x24a218
    //     0x24a214: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x24a218: ldur            x2, [fp, #-0x20]
    // 0x24a21c: r1 = Function '<anonymous closure>':.
    //     0x24a21c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf30] AnonymousClosure: (0x24a370), in [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage (0x24a180)
    //     0x24a220: ldr             x1, [x1, #0xf30]
    // 0x24a224: r0 = AllocateClosure()
    //     0x24a224: bl              #0x329c40  ; AllocateClosureStub
    // 0x24a228: mov             x2, x0
    // 0x24a22c: ldur            x1, [fp, #-8]
    // 0x24a230: StoreField: r1->field_13 = r0
    //     0x24a230: stur            w0, [x1, #0x13]
    //     0x24a234: ldurb           w16, [x1, #-1]
    //     0x24a238: ldurb           w17, [x0, #-1]
    //     0x24a23c: and             x16, x17, x16, lsr #2
    //     0x24a240: tst             x16, HEAP, lsr #32
    //     0x24a244: b.eq            #0x24a24c
    //     0x24a248: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24a24c: ldur            x1, [fp, #-0x10]
    // 0x24a250: r0 = addOnLastListenerRemovedCallback()
    //     0x24a250: bl              #0x24a26c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addOnLastListenerRemovedCallback
    // 0x24a254: r0 = Null
    //     0x24a254: mov             x0, NULL
    // 0x24a258: LeaveFrame
    //     0x24a258: mov             SP, fp
    //     0x24a25c: ldp             fp, lr, [SP], #0x10
    // 0x24a260: ret
    //     0x24a260: ret             
    // 0x24a264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a264: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a268: b               #0x24a1a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x24a370, size: 0x68
    // 0x24a370: EnterFrame
    //     0x24a370: stp             fp, lr, [SP, #-0x10]!
    //     0x24a374: mov             fp, SP
    // 0x24a378: AllocStack(0x10)
    //     0x24a378: sub             SP, SP, #0x10
    // 0x24a37c: SetupParameters([dynamic _ /* r0 */])
    //     0x24a37c: ldr             x0, [fp, #0x10]
    //     0x24a380: ldur            w1, [x0, #0x17]
    //     0x24a384: add             x1, x1, HEAP, lsl #32
    //     0x24a388: stur            x1, [fp, #-8]
    // 0x24a38c: CheckStackOverflow
    //     0x24a38c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24a390: cmp             SP, x16
    //     0x24a394: b.ls            #0x24a3d0
    // 0x24a398: LoadField: r0 = r1->field_13
    //     0x24a398: ldur            w0, [x1, #0x13]
    // 0x24a39c: DecompressPointer r0
    //     0x24a39c: add             x0, x0, HEAP, lsl #32
    // 0x24a3a0: str             x0, [SP]
    // 0x24a3a4: ClosureCall
    //     0x24a3a4: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x24a3a8: ldur            x2, [x0, #0x1f]
    //     0x24a3ac: blr             x2
    // 0x24a3b0: ldur            x0, [fp, #-8]
    // 0x24a3b4: LoadField: r1 = r0->field_f
    //     0x24a3b4: ldur            w1, [x0, #0xf]
    // 0x24a3b8: DecompressPointer r1
    //     0x24a3b8: add             x1, x1, HEAP, lsl #32
    // 0x24a3bc: r0 = dispose()
    //     0x24a3bc: bl              #0x24a3d8  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x24a3c0: r0 = Null
    //     0x24a3c0: mov             x0, NULL
    // 0x24a3c4: LeaveFrame
    //     0x24a3c4: mov             SP, fp
    //     0x24a3c8: ldp             fp, lr, [SP], #0x10
    // 0x24a3cc: ret
    //     0x24a3cc: ret             
    // 0x24a3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a3d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a3d4: b               #0x24a398
  }
  _ dispose(/* No info */) {
    // ** addr: 0x24a3d8, size: 0x6c
    // 0x24a3d8: EnterFrame
    //     0x24a3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x24a3dc: mov             fp, SP
    // 0x24a3e0: AllocStack(0x8)
    //     0x24a3e0: sub             SP, SP, #8
    // 0x24a3e4: SetupParameters(_LiveImage this /* r1 => r0, fp-0x8 */)
    //     0x24a3e4: mov             x0, x1
    //     0x24a3e8: stur            x1, [fp, #-8]
    // 0x24a3ec: CheckStackOverflow
    //     0x24a3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24a3f0: cmp             SP, x16
    //     0x24a3f4: b.ls            #0x24a430
    // 0x24a3f8: LoadField: r1 = r0->field_7
    //     0x24a3f8: ldur            w1, [x0, #7]
    // 0x24a3fc: DecompressPointer r1
    //     0x24a3fc: add             x1, x1, HEAP, lsl #32
    // 0x24a400: LoadField: r2 = r0->field_13
    //     0x24a400: ldur            w2, [x0, #0x13]
    // 0x24a404: DecompressPointer r2
    //     0x24a404: add             x2, x2, HEAP, lsl #32
    // 0x24a408: r16 = Sentinel
    //     0x24a408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24a40c: cmp             w2, w16
    // 0x24a410: b.eq            #0x24a438
    // 0x24a414: r0 = removeOnLastListenerRemovedCallback()
    //     0x24a414: bl              #0x24a444  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0x24a418: ldur            x1, [fp, #-8]
    // 0x24a41c: r0 = dispose()
    //     0x24a41c: bl              #0x22bccc  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x24a420: r0 = Null
    //     0x24a420: mov             x0, NULL
    // 0x24a424: LeaveFrame
    //     0x24a424: mov             SP, fp
    //     0x24a428: ldp             fp, lr, [SP], #0x10
    // 0x24a42c: ret
    //     0x24a42c: ret             
    // 0x24a430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a430: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a434: b               #0x24a3f8
    // 0x24a438: r9 = _handleRemove
    //     0x24a438: add             x9, PP, #0xc, lsl #12  ; [pp+0xcea8] Field <_LiveImage@364034022._handleRemove@364034022>: late (offset: 0x14)
    //     0x24a43c: ldr             x9, [x9, #0xea8]
    // 0x24a440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x24a440: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 866, size: 0x14, field offset: 0x14
class _CachedImage extends _CachedImageBase {
}

// class id: 867, size: 0x2c, field offset: 0x8
class ImageCache extends Object {

  _ ImageCache(/* No info */) {
    // ** addr: 0x21ee78, size: 0xd8
    // 0x21ee78: EnterFrame
    //     0x21ee78: stp             fp, lr, [SP, #-0x10]!
    //     0x21ee7c: mov             fp, SP
    // 0x21ee80: AllocStack(0x18)
    //     0x21ee80: sub             SP, SP, #0x18
    // 0x21ee84: r2 = 1000
    //     0x21ee84: mov             x2, #0x3e8
    // 0x21ee88: r0 = 104857600
    //     0x21ee88: mov             x0, #0x6400000
    // 0x21ee8c: stur            x1, [fp, #-8]
    // 0x21ee90: CheckStackOverflow
    //     0x21ee90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21ee94: cmp             SP, x16
    //     0x21ee98: b.ls            #0x21ef48
    // 0x21ee9c: StoreField: r1->field_13 = r2
    //     0x21ee9c: stur            x2, [x1, #0x13]
    // 0x21eea0: StoreField: r1->field_1b = r0
    //     0x21eea0: stur            x0, [x1, #0x1b]
    // 0x21eea4: StoreField: r1->field_23 = rZR
    //     0x21eea4: stur            xzr, [x1, #0x23]
    // 0x21eea8: r16 = <Object, _PendingImage>
    //     0x21eea8: ldr             x16, [PP, #0x4c30]  ; [pp+0x4c30] TypeArguments: <Object, _PendingImage>
    // 0x21eeac: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21eeb0: stp             lr, x16, [SP]
    // 0x21eeb4: r0 = Map._fromLiteral()
    //     0x21eeb4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21eeb8: ldur            x1, [fp, #-8]
    // 0x21eebc: StoreField: r1->field_7 = r0
    //     0x21eebc: stur            w0, [x1, #7]
    //     0x21eec0: ldurb           w16, [x1, #-1]
    //     0x21eec4: ldurb           w17, [x0, #-1]
    //     0x21eec8: and             x16, x17, x16, lsr #2
    //     0x21eecc: tst             x16, HEAP, lsr #32
    //     0x21eed0: b.eq            #0x21eed8
    //     0x21eed4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21eed8: r16 = <Object, _CachedImage>
    //     0x21eed8: ldr             x16, [PP, #0x4c38]  ; [pp+0x4c38] TypeArguments: <Object, _CachedImage>
    // 0x21eedc: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21eee0: stp             lr, x16, [SP]
    // 0x21eee4: r0 = Map._fromLiteral()
    //     0x21eee4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21eee8: ldur            x1, [fp, #-8]
    // 0x21eeec: StoreField: r1->field_b = r0
    //     0x21eeec: stur            w0, [x1, #0xb]
    //     0x21eef0: ldurb           w16, [x1, #-1]
    //     0x21eef4: ldurb           w17, [x0, #-1]
    //     0x21eef8: and             x16, x17, x16, lsr #2
    //     0x21eefc: tst             x16, HEAP, lsr #32
    //     0x21ef00: b.eq            #0x21ef08
    //     0x21ef04: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21ef08: r16 = <Object, _LiveImage>
    //     0x21ef08: ldr             x16, [PP, #0x4c40]  ; [pp+0x4c40] TypeArguments: <Object, _LiveImage>
    // 0x21ef0c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21ef10: stp             lr, x16, [SP]
    // 0x21ef14: r0 = Map._fromLiteral()
    //     0x21ef14: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21ef18: ldur            x1, [fp, #-8]
    // 0x21ef1c: StoreField: r1->field_f = r0
    //     0x21ef1c: stur            w0, [x1, #0xf]
    //     0x21ef20: ldurb           w16, [x1, #-1]
    //     0x21ef24: ldurb           w17, [x0, #-1]
    //     0x21ef28: and             x16, x17, x16, lsr #2
    //     0x21ef2c: tst             x16, HEAP, lsr #32
    //     0x21ef30: b.eq            #0x21ef38
    //     0x21ef34: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21ef38: r0 = Null
    //     0x21ef38: mov             x0, NULL
    // 0x21ef3c: LeaveFrame
    //     0x21ef3c: mov             SP, fp
    //     0x21ef40: ldp             fp, lr, [SP], #0x10
    // 0x21ef44: ret
    //     0x21ef44: ret             
    // 0x21ef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ef48: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ef4c: b               #0x21ee9c
  }
  _ clear(/* No info */) {
    // ** addr: 0x22b900, size: 0x31c
    // 0x22b900: EnterFrame
    //     0x22b900: stp             fp, lr, [SP, #-0x10]!
    //     0x22b904: mov             fp, SP
    // 0x22b908: AllocStack(0x38)
    //     0x22b908: sub             SP, SP, #0x38
    // 0x22b90c: SetupParameters(ImageCache this /* r1 => r0, fp-0x10 */)
    //     0x22b90c: mov             x0, x1
    //     0x22b910: stur            x1, [fp, #-0x10]
    // 0x22b914: CheckStackOverflow
    //     0x22b914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22b918: cmp             SP, x16
    //     0x22b91c: b.ls            #0x22bc00
    // 0x22b920: LoadField: r2 = r0->field_b
    //     0x22b920: ldur            w2, [x0, #0xb]
    // 0x22b924: DecompressPointer r2
    //     0x22b924: add             x2, x2, HEAP, lsl #32
    // 0x22b928: stur            x2, [fp, #-8]
    // 0x22b92c: r1 = <_CachedImage>
    //     0x22b92c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <_CachedImage>
    // 0x22b930: r0 = _CompactValuesIterable()
    //     0x22b930: bl              #0x1735b0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x22b934: mov             x1, x0
    // 0x22b938: ldur            x0, [fp, #-8]
    // 0x22b93c: StoreField: r1->field_b = r0
    //     0x22b93c: stur            w0, [x1, #0xb]
    // 0x22b940: r0 = iterator()
    //     0x22b940: bl              #0x2e0d34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x22b944: stur            x0, [fp, #-0x20]
    // 0x22b948: LoadField: r2 = r0->field_7
    //     0x22b948: ldur            w2, [x0, #7]
    // 0x22b94c: DecompressPointer r2
    //     0x22b94c: add             x2, x2, HEAP, lsl #32
    // 0x22b950: stur            x2, [fp, #-0x18]
    // 0x22b954: CheckStackOverflow
    //     0x22b954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22b958: cmp             SP, x16
    //     0x22b95c: b.ls            #0x22bc08
    // 0x22b960: mov             x1, x0
    // 0x22b964: r0 = moveNext()
    //     0x22b964: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x22b968: tbnz            w0, #4, #0x22bab0
    // 0x22b96c: ldur            x3, [fp, #-0x20]
    // 0x22b970: LoadField: r4 = r3->field_33
    //     0x22b970: ldur            w4, [x3, #0x33]
    // 0x22b974: DecompressPointer r4
    //     0x22b974: add             x4, x4, HEAP, lsl #32
    // 0x22b978: stur            x4, [fp, #-0x28]
    // 0x22b97c: cmp             w4, NULL
    // 0x22b980: b.ne            #0x22b9b0
    // 0x22b984: mov             x0, x4
    // 0x22b988: ldur            x2, [fp, #-0x18]
    // 0x22b98c: r1 = Null
    //     0x22b98c: mov             x1, NULL
    // 0x22b990: cmp             w2, NULL
    // 0x22b994: b.eq            #0x22b9b0
    // 0x22b998: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22b998: ldur            w4, [x2, #0x17]
    // 0x22b99c: DecompressPointer r4
    //     0x22b99c: add             x4, x4, HEAP, lsl #32
    // 0x22b9a0: r8 = X0
    //     0x22b9a0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22b9a4: LoadField: r9 = r4->field_7
    //     0x22b9a4: ldur            x9, [x4, #7]
    // 0x22b9a8: r3 = Null
    //     0x22b9a8: ldr             x3, [PP, #0x4ea8]  ; [pp+0x4ea8] Null
    // 0x22b9ac: blr             x9
    // 0x22b9b0: ldur            x0, [fp, #-0x28]
    // 0x22b9b4: r1 = 1
    //     0x22b9b4: mov             x1, #1
    // 0x22b9b8: r0 = AllocateContext()
    //     0x22b9b8: bl              #0x32987c  ; AllocateContextStub
    // 0x22b9bc: mov             x1, x0
    // 0x22b9c0: ldur            x0, [fp, #-0x28]
    // 0x22b9c4: StoreField: r1->field_f = r0
    //     0x22b9c4: stur            w0, [x1, #0xf]
    // 0x22b9c8: r0 = LoadStaticField(0x764)
    //     0x22b9c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x22b9cc: ldr             x0, [x0, #0xec8]
    // 0x22b9d0: cmp             w0, NULL
    // 0x22b9d4: b.eq            #0x22bc10
    // 0x22b9d8: LoadField: r3 = r0->field_53
    //     0x22b9d8: ldur            w3, [x0, #0x53]
    // 0x22b9dc: DecompressPointer r3
    //     0x22b9dc: add             x3, x3, HEAP, lsl #32
    // 0x22b9e0: stur            x3, [fp, #-0x30]
    // 0x22b9e4: LoadField: r0 = r3->field_7
    //     0x22b9e4: ldur            w0, [x3, #7]
    // 0x22b9e8: DecompressPointer r0
    //     0x22b9e8: add             x0, x0, HEAP, lsl #32
    // 0x22b9ec: mov             x2, x1
    // 0x22b9f0: stur            x0, [fp, #-0x28]
    // 0x22b9f4: r1 = Function '<anonymous closure>':.
    //     0x22b9f4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] AnonymousClosure: (0x22be18), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x22bccc)
    // 0x22b9f8: r0 = AllocateClosure()
    //     0x22b9f8: bl              #0x329c40  ; AllocateClosureStub
    // 0x22b9fc: ldur            x2, [fp, #-0x28]
    // 0x22ba00: mov             x3, x0
    // 0x22ba04: r1 = Null
    //     0x22ba04: mov             x1, NULL
    // 0x22ba08: stur            x3, [fp, #-0x28]
    // 0x22ba0c: cmp             w2, NULL
    // 0x22ba10: b.eq            #0x22ba2c
    // 0x22ba14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22ba14: ldur            w4, [x2, #0x17]
    // 0x22ba18: DecompressPointer r4
    //     0x22ba18: add             x4, x4, HEAP, lsl #32
    // 0x22ba1c: r8 = X0
    //     0x22ba1c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22ba20: LoadField: r9 = r4->field_7
    //     0x22ba20: ldur            x9, [x4, #7]
    // 0x22ba24: r3 = Null
    //     0x22ba24: ldr             x3, [PP, #0x4ec0]  ; [pp+0x4ec0] Null
    // 0x22ba28: blr             x9
    // 0x22ba2c: ldur            x0, [fp, #-0x30]
    // 0x22ba30: LoadField: r1 = r0->field_b
    //     0x22ba30: ldur            w1, [x0, #0xb]
    // 0x22ba34: LoadField: r2 = r0->field_f
    //     0x22ba34: ldur            w2, [x0, #0xf]
    // 0x22ba38: DecompressPointer r2
    //     0x22ba38: add             x2, x2, HEAP, lsl #32
    // 0x22ba3c: LoadField: r3 = r2->field_b
    //     0x22ba3c: ldur            w3, [x2, #0xb]
    // 0x22ba40: r2 = LoadInt32Instr(r1)
    //     0x22ba40: sbfx            x2, x1, #1, #0x1f
    // 0x22ba44: stur            x2, [fp, #-0x38]
    // 0x22ba48: r1 = LoadInt32Instr(r3)
    //     0x22ba48: sbfx            x1, x3, #1, #0x1f
    // 0x22ba4c: cmp             x2, x1
    // 0x22ba50: b.ne            #0x22ba5c
    // 0x22ba54: mov             x1, x0
    // 0x22ba58: r0 = _growToNextCapacity()
    //     0x22ba58: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22ba5c: ldur            x0, [fp, #-0x30]
    // 0x22ba60: ldur            x2, [fp, #-0x38]
    // 0x22ba64: add             x1, x2, #1
    // 0x22ba68: lsl             x3, x1, #1
    // 0x22ba6c: StoreField: r0->field_b = r3
    //     0x22ba6c: stur            w3, [x0, #0xb]
    // 0x22ba70: LoadField: r1 = r0->field_f
    //     0x22ba70: ldur            w1, [x0, #0xf]
    // 0x22ba74: DecompressPointer r1
    //     0x22ba74: add             x1, x1, HEAP, lsl #32
    // 0x22ba78: ldur            x0, [fp, #-0x28]
    // 0x22ba7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x22ba7c: add             x25, x1, x2, lsl #2
    //     0x22ba80: add             x25, x25, #0xf
    //     0x22ba84: str             w0, [x25]
    //     0x22ba88: tbz             w0, #0, #0x22baa4
    //     0x22ba8c: ldurb           w16, [x1, #-1]
    //     0x22ba90: ldurb           w17, [x0, #-1]
    //     0x22ba94: and             x16, x17, x16, lsr #2
    //     0x22ba98: tst             x16, HEAP, lsr #32
    //     0x22ba9c: b.eq            #0x22baa4
    //     0x22baa0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x22baa4: ldur            x0, [fp, #-0x20]
    // 0x22baa8: ldur            x2, [fp, #-0x18]
    // 0x22baac: b               #0x22b954
    // 0x22bab0: ldur            x0, [fp, #-0x10]
    // 0x22bab4: ldur            x1, [fp, #-8]
    // 0x22bab8: r0 = clear()
    //     0x22bab8: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x22babc: ldur            x0, [fp, #-0x10]
    // 0x22bac0: LoadField: r2 = r0->field_7
    //     0x22bac0: ldur            w2, [x0, #7]
    // 0x22bac4: DecompressPointer r2
    //     0x22bac4: add             x2, x2, HEAP, lsl #32
    // 0x22bac8: stur            x2, [fp, #-8]
    // 0x22bacc: r1 = <_PendingImage>
    //     0x22bacc: ldr             x1, [PP, #0x4ed0]  ; [pp+0x4ed0] TypeArguments: <_PendingImage>
    // 0x22bad0: r0 = _CompactValuesIterable()
    //     0x22bad0: bl              #0x1735b0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x22bad4: mov             x1, x0
    // 0x22bad8: ldur            x0, [fp, #-8]
    // 0x22badc: StoreField: r1->field_b = r0
    //     0x22badc: stur            w0, [x1, #0xb]
    // 0x22bae0: r0 = iterator()
    //     0x22bae0: bl              #0x2e0d34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x22bae4: stur            x0, [fp, #-0x20]
    // 0x22bae8: LoadField: r2 = r0->field_7
    //     0x22bae8: ldur            w2, [x0, #7]
    // 0x22baec: DecompressPointer r2
    //     0x22baec: add             x2, x2, HEAP, lsl #32
    // 0x22baf0: stur            x2, [fp, #-0x18]
    // 0x22baf4: CheckStackOverflow
    //     0x22baf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22baf8: cmp             SP, x16
    //     0x22bafc: b.ls            #0x22bc14
    // 0x22bb00: mov             x1, x0
    // 0x22bb04: r0 = moveNext()
    //     0x22bb04: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x22bb08: tbnz            w0, #4, #0x22bbdc
    // 0x22bb0c: ldur            x3, [fp, #-0x20]
    // 0x22bb10: LoadField: r4 = r3->field_33
    //     0x22bb10: ldur            w4, [x3, #0x33]
    // 0x22bb14: DecompressPointer r4
    //     0x22bb14: add             x4, x4, HEAP, lsl #32
    // 0x22bb18: stur            x4, [fp, #-0x28]
    // 0x22bb1c: cmp             w4, NULL
    // 0x22bb20: b.ne            #0x22bb50
    // 0x22bb24: mov             x0, x4
    // 0x22bb28: ldur            x2, [fp, #-0x18]
    // 0x22bb2c: r1 = Null
    //     0x22bb2c: mov             x1, NULL
    // 0x22bb30: cmp             w2, NULL
    // 0x22bb34: b.eq            #0x22bb50
    // 0x22bb38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22bb38: ldur            w4, [x2, #0x17]
    // 0x22bb3c: DecompressPointer r4
    //     0x22bb3c: add             x4, x4, HEAP, lsl #32
    // 0x22bb40: r8 = X0
    //     0x22bb40: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22bb44: LoadField: r9 = r4->field_7
    //     0x22bb44: ldur            x9, [x4, #7]
    // 0x22bb48: r3 = Null
    //     0x22bb48: ldr             x3, [PP, #0x4ed8]  ; [pp+0x4ed8] Null
    // 0x22bb4c: blr             x9
    // 0x22bb50: ldur            x0, [fp, #-0x28]
    // 0x22bb54: LoadField: r3 = r0->field_7
    //     0x22bb54: ldur            w3, [x0, #7]
    // 0x22bb58: DecompressPointer r3
    //     0x22bb58: add             x3, x3, HEAP, lsl #32
    // 0x22bb5c: stur            x3, [fp, #-0x30]
    // 0x22bb60: LoadField: r2 = r0->field_b
    //     0x22bb60: ldur            w2, [x0, #0xb]
    // 0x22bb64: DecompressPointer r2
    //     0x22bb64: add             x2, x2, HEAP, lsl #32
    // 0x22bb68: r0 = LoadClassIdInstr(r3)
    //     0x22bb68: ldur            x0, [x3, #-1]
    //     0x22bb6c: ubfx            x0, x0, #0xc, #0x14
    // 0x22bb70: cmp             x0, #0x539
    // 0x22bb74: b.ne            #0x22bbb8
    // 0x22bb78: mov             x1, x3
    // 0x22bb7c: r0 = removeListener()
    //     0x22bb7c: bl              #0x30e5d0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x22bb80: ldur            x1, [fp, #-0x30]
    // 0x22bb84: r0 = hasListeners()
    //     0x22bb84: bl              #0x22bdf8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::hasListeners
    // 0x22bb88: tbz             w0, #4, #0x22bbd0
    // 0x22bb8c: ldur            x0, [fp, #-0x30]
    // 0x22bb90: LoadField: r1 = r0->field_57
    //     0x22bb90: ldur            w1, [x0, #0x57]
    // 0x22bb94: DecompressPointer r1
    //     0x22bb94: add             x1, x1, HEAP, lsl #32
    // 0x22bb98: cmp             w1, NULL
    // 0x22bb9c: b.ne            #0x22bba8
    // 0x22bba0: mov             x1, x0
    // 0x22bba4: b               #0x22bbb0
    // 0x22bba8: r0 = cancel()
    //     0x22bba8: bl              #0x178128  ; [dart:isolate] _Timer::cancel
    // 0x22bbac: ldur            x1, [fp, #-0x30]
    // 0x22bbb0: StoreField: r1->field_57 = rNULL
    //     0x22bbb0: stur            NULL, [x1, #0x57]
    // 0x22bbb4: b               #0x22bbd0
    // 0x22bbb8: mov             x1, x3
    // 0x22bbbc: r0 = LoadClassIdInstr(r1)
    //     0x22bbbc: ldur            x0, [x1, #-1]
    //     0x22bbc0: ubfx            x0, x0, #0xc, #0x14
    // 0x22bbc4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x22bbc4: sub             lr, x0, #0xffe
    //     0x22bbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x22bbcc: blr             lr
    // 0x22bbd0: ldur            x0, [fp, #-0x20]
    // 0x22bbd4: ldur            x2, [fp, #-0x18]
    // 0x22bbd8: b               #0x22baf4
    // 0x22bbdc: ldur            x0, [fp, #-0x10]
    // 0x22bbe0: ldur            x1, [fp, #-8]
    // 0x22bbe4: r0 = clear()
    //     0x22bbe4: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x22bbe8: ldur            x1, [fp, #-0x10]
    // 0x22bbec: StoreField: r1->field_23 = rZR
    //     0x22bbec: stur            xzr, [x1, #0x23]
    // 0x22bbf0: r0 = Null
    //     0x22bbf0: mov             x0, NULL
    // 0x22bbf4: LeaveFrame
    //     0x22bbf4: mov             SP, fp
    //     0x22bbf8: ldp             fp, lr, [SP], #0x10
    // 0x22bbfc: ret
    //     0x22bbfc: ret             
    // 0x22bc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bc00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bc04: b               #0x22b920
    // 0x22bc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bc08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bc0c: b               #0x22b960
    // 0x22bc10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22bc10: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22bc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bc14: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bc18: b               #0x22bb00
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x249918, size: 0x3a8
    // 0x249918: EnterFrame
    //     0x249918: stp             fp, lr, [SP, #-0x10]!
    //     0x24991c: mov             fp, SP
    // 0x249920: AllocStack(0xd8)
    //     0x249920: sub             SP, SP, #0xd8
    // 0x249924: SetupParameters(ImageCache this /* r1 => r3, fp-0x98 */, dynamic _ /* r3 => r1, fp-0x90 */)
    //     0x249924: stur            x1, [fp, #-0x80]
    //     0x249928: mov             x16, x3
    //     0x24992c: mov             x3, x1
    //     0x249930: mov             x1, x16
    //     0x249934: mov             x0, x5
    //     0x249938: stur            x2, [fp, #-0x88]
    //     0x24993c: stur            x1, [fp, #-0x90]
    //     0x249940: stur            x5, [fp, #-0x98]
    // 0x249944: CheckStackOverflow
    //     0x249944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x249948: cmp             SP, x16
    //     0x24994c: b.ls            #0x249cb8
    // 0x249950: r1 = 6
    //     0x249950: mov             x1, #6
    // 0x249954: r0 = AllocateContext()
    //     0x249954: bl              #0x32987c  ; AllocateContextStub
    // 0x249958: mov             x3, x0
    // 0x24995c: ldur            x0, [fp, #-0x80]
    // 0x249960: stur            x3, [fp, #-0xa8]
    // 0x249964: StoreField: r3->field_f = r0
    //     0x249964: stur            w0, [x3, #0xf]
    // 0x249968: ldur            x2, [fp, #-0x88]
    // 0x24996c: StoreField: r3->field_13 = r2
    //     0x24996c: stur            w2, [x3, #0x13]
    // 0x249970: LoadField: r4 = r0->field_7
    //     0x249970: ldur            w4, [x0, #7]
    // 0x249974: DecompressPointer r4
    //     0x249974: add             x4, x4, HEAP, lsl #32
    // 0x249978: mov             x1, x4
    // 0x24997c: stur            x4, [fp, #-0xa0]
    // 0x249980: r0 = _getValueOrData()
    //     0x249980: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x249984: ldur            x3, [fp, #-0xa0]
    // 0x249988: LoadField: r1 = r3->field_f
    //     0x249988: ldur            w1, [x3, #0xf]
    // 0x24998c: DecompressPointer r1
    //     0x24998c: add             x1, x1, HEAP, lsl #32
    // 0x249990: cmp             w1, w0
    // 0x249994: b.ne            #0x24999c
    // 0x249998: r0 = Null
    //     0x249998: mov             x0, NULL
    // 0x24999c: cmp             w0, NULL
    // 0x2499a0: b.ne            #0x2499ac
    // 0x2499a4: r1 = Null
    //     0x2499a4: mov             x1, NULL
    // 0x2499a8: b               #0x2499b4
    // 0x2499ac: LoadField: r1 = r0->field_7
    //     0x2499ac: ldur            w1, [x0, #7]
    // 0x2499b0: DecompressPointer r1
    //     0x2499b0: add             x1, x1, HEAP, lsl #32
    // 0x2499b4: ldur            x4, [fp, #-0xa8]
    // 0x2499b8: mov             x0, x1
    // 0x2499bc: ArrayStore: r4[0] = r0  ; List_4
    //     0x2499bc: stur            w0, [x4, #0x17]
    //     0x2499c0: ldurb           w16, [x4, #-1]
    //     0x2499c4: ldurb           w17, [x0, #-1]
    //     0x2499c8: and             x16, x17, x16, lsr #2
    //     0x2499cc: tst             x16, HEAP, lsr #32
    //     0x2499d0: b.eq            #0x2499d8
    //     0x2499d4: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x2499d8: cmp             w1, NULL
    // 0x2499dc: b.eq            #0x2499f0
    // 0x2499e0: mov             x0, x1
    // 0x2499e4: LeaveFrame
    //     0x2499e4: mov             SP, fp
    //     0x2499e8: ldp             fp, lr, [SP], #0x10
    // 0x2499ec: ret
    //     0x2499ec: ret             
    // 0x2499f0: ldur            x0, [fp, #-0x80]
    // 0x2499f4: LoadField: r5 = r0->field_b
    //     0x2499f4: ldur            w5, [x0, #0xb]
    // 0x2499f8: DecompressPointer r5
    //     0x2499f8: add             x5, x5, HEAP, lsl #32
    // 0x2499fc: stur            x5, [fp, #-0x88]
    // 0x249a00: LoadField: r2 = r4->field_13
    //     0x249a00: ldur            w2, [x4, #0x13]
    // 0x249a04: DecompressPointer r2
    //     0x249a04: add             x2, x2, HEAP, lsl #32
    // 0x249a08: mov             x1, x5
    // 0x249a0c: r0 = remove()
    //     0x249a0c: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x249a10: stur            x0, [fp, #-0xb8]
    // 0x249a14: cmp             w0, NULL
    // 0x249a18: b.eq            #0x249a70
    // 0x249a1c: ldur            x4, [fp, #-0xa8]
    // 0x249a20: LoadField: r2 = r4->field_13
    //     0x249a20: ldur            w2, [x4, #0x13]
    // 0x249a24: DecompressPointer r2
    //     0x249a24: add             x2, x2, HEAP, lsl #32
    // 0x249a28: LoadField: r6 = r0->field_7
    //     0x249a28: ldur            w6, [x0, #7]
    // 0x249a2c: DecompressPointer r6
    //     0x249a2c: add             x6, x6, HEAP, lsl #32
    // 0x249a30: stur            x6, [fp, #-0xb0]
    // 0x249a34: LoadField: r5 = r0->field_b
    //     0x249a34: ldur            w5, [x0, #0xb]
    // 0x249a38: DecompressPointer r5
    //     0x249a38: add             x5, x5, HEAP, lsl #32
    // 0x249a3c: ldur            x1, [fp, #-0x80]
    // 0x249a40: mov             x3, x6
    // 0x249a44: r0 = _trackLiveImage()
    //     0x249a44: bl              #0x24a040  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x249a48: ldur            x0, [fp, #-0xa8]
    // 0x249a4c: LoadField: r2 = r0->field_13
    //     0x249a4c: ldur            w2, [x0, #0x13]
    // 0x249a50: DecompressPointer r2
    //     0x249a50: add             x2, x2, HEAP, lsl #32
    // 0x249a54: ldur            x1, [fp, #-0x88]
    // 0x249a58: ldur            x3, [fp, #-0xb8]
    // 0x249a5c: r0 = []=()
    //     0x249a5c: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x249a60: ldur            x0, [fp, #-0xb0]
    // 0x249a64: LeaveFrame
    //     0x249a64: mov             SP, fp
    //     0x249a68: ldp             fp, lr, [SP], #0x10
    // 0x249a6c: ret
    //     0x249a6c: ret             
    // 0x249a70: ldur            x3, [fp, #-0x80]
    // 0x249a74: ldur            x0, [fp, #-0xa8]
    // 0x249a78: LoadField: r4 = r3->field_f
    //     0x249a78: ldur            w4, [x3, #0xf]
    // 0x249a7c: DecompressPointer r4
    //     0x249a7c: add             x4, x4, HEAP, lsl #32
    // 0x249a80: stur            x4, [fp, #-0x88]
    // 0x249a84: LoadField: r2 = r0->field_13
    //     0x249a84: ldur            w2, [x0, #0x13]
    // 0x249a88: DecompressPointer r2
    //     0x249a88: add             x2, x2, HEAP, lsl #32
    // 0x249a8c: mov             x1, x4
    // 0x249a90: r0 = _getValueOrData()
    //     0x249a90: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x249a94: mov             x1, x0
    // 0x249a98: ldur            x0, [fp, #-0x88]
    // 0x249a9c: LoadField: r2 = r0->field_f
    //     0x249a9c: ldur            w2, [x0, #0xf]
    // 0x249aa0: DecompressPointer r2
    //     0x249aa0: add             x2, x2, HEAP, lsl #32
    // 0x249aa4: cmp             w2, w1
    // 0x249aa8: b.ne            #0x249ab4
    // 0x249aac: r0 = Null
    //     0x249aac: mov             x0, NULL
    // 0x249ab0: b               #0x249ab8
    // 0x249ab4: mov             x0, x1
    // 0x249ab8: cmp             w0, NULL
    // 0x249abc: b.eq            #0x249b48
    // 0x249ac0: ldur            x2, [fp, #-0xa8]
    // 0x249ac4: LoadField: r1 = r2->field_13
    //     0x249ac4: ldur            w1, [x2, #0x13]
    // 0x249ac8: DecompressPointer r1
    //     0x249ac8: add             x1, x1, HEAP, lsl #32
    // 0x249acc: stur            x1, [fp, #-0xb8]
    // 0x249ad0: LoadField: r2 = r0->field_7
    //     0x249ad0: ldur            w2, [x0, #7]
    // 0x249ad4: DecompressPointer r2
    //     0x249ad4: add             x2, x2, HEAP, lsl #32
    // 0x249ad8: stur            x2, [fp, #-0xb0]
    // 0x249adc: LoadField: r3 = r0->field_b
    //     0x249adc: ldur            w3, [x0, #0xb]
    // 0x249ae0: DecompressPointer r3
    //     0x249ae0: add             x3, x3, HEAP, lsl #32
    // 0x249ae4: stur            x3, [fp, #-0x88]
    // 0x249ae8: r0 = _CachedImage()
    //     0x249ae8: bl              #0x24a034  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x249aec: mov             x2, x0
    // 0x249af0: ldur            x0, [fp, #-0xb0]
    // 0x249af4: stur            x2, [fp, #-0xc0]
    // 0x249af8: StoreField: r2->field_7 = r0
    //     0x249af8: stur            w0, [x2, #7]
    // 0x249afc: ldur            x1, [fp, #-0x88]
    // 0x249b00: StoreField: r2->field_b = r1
    //     0x249b00: stur            w1, [x2, #0xb]
    // 0x249b04: mov             x1, x0
    // 0x249b08: r0 = keepAlive()
    //     0x249b08: bl              #0x249fd4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x249b0c: ldur            x3, [fp, #-0xc0]
    // 0x249b10: StoreField: r3->field_f = r0
    //     0x249b10: stur            w0, [x3, #0xf]
    //     0x249b14: ldurb           w16, [x3, #-1]
    //     0x249b18: ldurb           w17, [x0, #-1]
    //     0x249b1c: and             x16, x17, x16, lsr #2
    //     0x249b20: tst             x16, HEAP, lsr #32
    //     0x249b24: b.eq            #0x249b2c
    //     0x249b28: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x249b2c: ldur            x1, [fp, #-0x80]
    // 0x249b30: ldur            x2, [fp, #-0xb8]
    // 0x249b34: r0 = _touch()
    //     0x249b34: bl              #0x249ccc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x249b38: ldur            x0, [fp, #-0xb0]
    // 0x249b3c: LeaveFrame
    //     0x249b3c: mov             SP, fp
    //     0x249b40: ldp             fp, lr, [SP], #0x10
    // 0x249b44: ret
    //     0x249b44: ret             
    // 0x249b48: ldur            x2, [fp, #-0xa8]
    // 0x249b4c: ldur            x16, [fp, #-0x90]
    // 0x249b50: str             x16, [SP]
    // 0x249b54: ldur            x0, [fp, #-0x90]
    // 0x249b58: ClosureCall
    //     0x249b58: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x249b5c: ldur            x2, [x0, #0x1f]
    //     0x249b60: blr             x2
    // 0x249b64: mov             x1, x0
    // 0x249b68: ldur            x4, [fp, #-0xa8]
    // 0x249b6c: ArrayStore: r4[0] = r0  ; List_4
    //     0x249b6c: stur            w0, [x4, #0x17]
    //     0x249b70: tbz             w0, #0, #0x249b8c
    //     0x249b74: ldurb           w16, [x4, #-1]
    //     0x249b78: ldurb           w17, [x0, #-1]
    //     0x249b7c: and             x16, x17, x16, lsr #2
    //     0x249b80: tst             x16, HEAP, lsr #32
    //     0x249b84: b.eq            #0x249b8c
    //     0x249b88: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x249b8c: LoadField: r2 = r4->field_13
    //     0x249b8c: ldur            w2, [x4, #0x13]
    // 0x249b90: DecompressPointer r2
    //     0x249b90: add             x2, x2, HEAP, lsl #32
    // 0x249b94: mov             x3, x1
    // 0x249b98: ldur            x1, [fp, #-0x80]
    // 0x249b9c: r5 = Null
    //     0x249b9c: mov             x5, NULL
    // 0x249ba0: r0 = _trackLiveImage()
    //     0x249ba0: bl              #0x24a040  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x249ba4: ldur            x0, [fp, #-0xa8]
    // 0x249ba8: r3 = false
    //     0x249ba8: add             x3, NULL, #0x30  ; false
    // 0x249bac: r2 = true
    //     0x249bac: add             x2, NULL, #0x20  ; true
    // 0x249bb0: r1 = Sentinel
    //     0x249bb0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x249bb4: StoreField: r0->field_1b = r3
    //     0x249bb4: stur            w3, [x0, #0x1b]
    // 0x249bb8: StoreField: r0->field_1f = r2
    //     0x249bb8: stur            w2, [x0, #0x1f]
    // 0x249bbc: StoreField: r0->field_23 = r1
    //     0x249bbc: stur            w1, [x0, #0x23]
    // 0x249bc0: mov             x2, x0
    // 0x249bc4: r1 = Function 'listener':.
    //     0x249bc4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcef8] AnonymousClosure: (0x24a504), in [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent (0x249918)
    //     0x249bc8: ldr             x1, [x1, #0xef8]
    // 0x249bcc: r0 = AllocateClosure()
    //     0x249bcc: bl              #0x329c40  ; AllocateClosureStub
    // 0x249bd0: stur            x0, [fp, #-0x80]
    // 0x249bd4: r0 = ImageStreamListener()
    //     0x249bd4: bl              #0x245f88  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x249bd8: mov             x1, x0
    // 0x249bdc: ldur            x0, [fp, #-0x80]
    // 0x249be0: stur            x1, [fp, #-0x88]
    // 0x249be4: StoreField: r1->field_7 = r0
    //     0x249be4: stur            w0, [x1, #7]
    // 0x249be8: ldur            x0, [fp, #-0xa8]
    // 0x249bec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x249bec: ldur            w2, [x0, #0x17]
    // 0x249bf0: DecompressPointer r2
    //     0x249bf0: add             x2, x2, HEAP, lsl #32
    // 0x249bf4: stur            x2, [fp, #-0x80]
    // 0x249bf8: r0 = _PendingImage()
    //     0x249bf8: bl              #0x249cc0  ; Allocate_PendingImageStub -> _PendingImage (size=0x10)
    // 0x249bfc: mov             x1, x0
    // 0x249c00: ldur            x0, [fp, #-0x80]
    // 0x249c04: StoreField: r1->field_7 = r0
    //     0x249c04: stur            w0, [x1, #7]
    // 0x249c08: ldur            x4, [fp, #-0x88]
    // 0x249c0c: StoreField: r1->field_b = r4
    //     0x249c0c: stur            w4, [x1, #0xb]
    // 0x249c10: mov             x0, x1
    // 0x249c14: ldur            x5, [fp, #-0xa8]
    // 0x249c18: StoreField: r5->field_23 = r0
    //     0x249c18: stur            w0, [x5, #0x23]
    //     0x249c1c: ldurb           w16, [x5, #-1]
    //     0x249c20: ldurb           w17, [x0, #-1]
    //     0x249c24: and             x16, x17, x16, lsr #2
    //     0x249c28: tst             x16, HEAP, lsr #32
    //     0x249c2c: b.eq            #0x249c34
    //     0x249c30: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x249c34: LoadField: r2 = r5->field_13
    //     0x249c34: ldur            w2, [x5, #0x13]
    // 0x249c38: DecompressPointer r2
    //     0x249c38: add             x2, x2, HEAP, lsl #32
    // 0x249c3c: mov             x3, x1
    // 0x249c40: ldur            x1, [fp, #-0xa0]
    // 0x249c44: r0 = []=()
    //     0x249c44: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x249c48: ldur            x3, [fp, #-0xa8]
    // 0x249c4c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x249c4c: ldur            w1, [x3, #0x17]
    // 0x249c50: DecompressPointer r1
    //     0x249c50: add             x1, x1, HEAP, lsl #32
    // 0x249c54: r0 = LoadClassIdInstr(r1)
    //     0x249c54: ldur            x0, [x1, #-1]
    //     0x249c58: ubfx            x0, x0, #0xc, #0x14
    // 0x249c5c: ldur            x2, [fp, #-0x88]
    // 0x249c60: r0 = GDT[cid_x0 + -0xff7]()
    //     0x249c60: sub             lr, x0, #0xff7
    //     0x249c64: ldr             lr, [x21, lr, lsl #3]
    //     0x249c68: blr             lr
    // 0x249c6c: ldur            x0, [fp, #-0xa8]
    // 0x249c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x249c70: ldur            w1, [x0, #0x17]
    // 0x249c74: DecompressPointer r1
    //     0x249c74: add             x1, x1, HEAP, lsl #32
    // 0x249c78: mov             x0, x1
    // 0x249c7c: LeaveFrame
    //     0x249c7c: mov             SP, fp
    //     0x249c80: ldp             fp, lr, [SP], #0x10
    // 0x249c84: ret
    //     0x249c84: ret             
    // 0x249c88: sub             SP, fp, #0xd8
    // 0x249c8c: ldur            x16, [fp, #-0x98]
    // 0x249c90: stp             x0, x16, [SP, #8]
    // 0x249c94: str             x1, [SP]
    // 0x249c98: ldur            x0, [fp, #-0x98]
    // 0x249c9c: ClosureCall
    //     0x249c9c: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x249ca0: ldur            x2, [x0, #0x1f]
    //     0x249ca4: blr             x2
    // 0x249ca8: r0 = Null
    //     0x249ca8: mov             x0, NULL
    // 0x249cac: LeaveFrame
    //     0x249cac: mov             SP, fp
    //     0x249cb0: ldp             fp, lr, [SP], #0x10
    // 0x249cb4: ret
    //     0x249cb4: ret             
    // 0x249cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249cb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249cbc: b               #0x249950
  }
  _ _touch(/* No info */) {
    // ** addr: 0x249ccc, size: 0x8c
    // 0x249ccc: EnterFrame
    //     0x249ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x249cd0: mov             fp, SP
    // 0x249cd4: AllocStack(0x8)
    //     0x249cd4: sub             SP, SP, #8
    // 0x249cd8: SetupParameters(ImageCache this /* r1 => r0, fp-0x8 */)
    //     0x249cd8: mov             x0, x1
    //     0x249cdc: stur            x1, [fp, #-8]
    // 0x249ce0: CheckStackOverflow
    //     0x249ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x249ce4: cmp             SP, x16
    //     0x249ce8: b.ls            #0x249d50
    // 0x249cec: LoadField: r1 = r3->field_b
    //     0x249cec: ldur            w1, [x3, #0xb]
    // 0x249cf0: DecompressPointer r1
    //     0x249cf0: add             x1, x1, HEAP, lsl #32
    // 0x249cf4: cmp             w1, NULL
    // 0x249cf8: b.eq            #0x249d38
    // 0x249cfc: r4 = LoadInt32Instr(r1)
    //     0x249cfc: sbfx            x4, x1, #1, #0x1f
    //     0x249d00: tbz             w1, #0, #0x249d08
    //     0x249d04: ldur            x4, [x1, #7]
    // 0x249d08: r17 = 104857600
    //     0x249d08: mov             x17, #0x6400000
    // 0x249d0c: cmp             x4, x17
    // 0x249d10: b.gt            #0x249d38
    // 0x249d14: LoadField: r1 = r0->field_23
    //     0x249d14: ldur            x1, [x0, #0x23]
    // 0x249d18: add             x5, x1, x4
    // 0x249d1c: StoreField: r0->field_23 = r5
    //     0x249d1c: stur            x5, [x0, #0x23]
    // 0x249d20: LoadField: r1 = r0->field_b
    //     0x249d20: ldur            w1, [x0, #0xb]
    // 0x249d24: DecompressPointer r1
    //     0x249d24: add             x1, x1, HEAP, lsl #32
    // 0x249d28: r0 = []=()
    //     0x249d28: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x249d2c: ldur            x1, [fp, #-8]
    // 0x249d30: r0 = _checkCacheSize()
    //     0x249d30: bl              #0x249d58  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0x249d34: b               #0x249d40
    // 0x249d38: mov             x1, x3
    // 0x249d3c: r0 = dispose()
    //     0x249d3c: bl              #0x22bccc  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x249d40: r0 = Null
    //     0x249d40: mov             x0, NULL
    // 0x249d44: LeaveFrame
    //     0x249d44: mov             SP, fp
    //     0x249d48: ldp             fp, lr, [SP], #0x10
    // 0x249d4c: ret
    //     0x249d4c: ret             
    // 0x249d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249d50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249d54: b               #0x249cec
  }
  _ _checkCacheSize(/* No info */) {
    // ** addr: 0x249d58, size: 0x27c
    // 0x249d58: EnterFrame
    //     0x249d58: stp             fp, lr, [SP, #-0x10]!
    //     0x249d5c: mov             fp, SP
    // 0x249d60: AllocStack(0x40)
    //     0x249d60: sub             SP, SP, #0x40
    // 0x249d64: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */)
    //     0x249d64: stur            x1, [fp, #-8]
    // 0x249d68: CheckStackOverflow
    //     0x249d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x249d6c: cmp             SP, x16
    //     0x249d70: b.ls            #0x249fb8
    // 0x249d74: r16 = <String, dynamic>
    //     0x249d74: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x249d78: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x249d7c: stp             lr, x16, [SP]
    // 0x249d80: r0 = Map._fromLiteral()
    //     0x249d80: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x249d84: ldur            x0, [fp, #-8]
    // 0x249d88: LoadField: r2 = r0->field_b
    //     0x249d88: ldur            w2, [x0, #0xb]
    // 0x249d8c: DecompressPointer r2
    //     0x249d8c: add             x2, x2, HEAP, lsl #32
    // 0x249d90: stur            x2, [fp, #-0x10]
    // 0x249d94: CheckStackOverflow
    //     0x249d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x249d98: cmp             SP, x16
    //     0x249d9c: b.ls            #0x249fc0
    // 0x249da0: LoadField: r1 = r0->field_23
    //     0x249da0: ldur            x1, [x0, #0x23]
    // 0x249da4: r17 = 104857600
    //     0x249da4: mov             x17, #0x6400000
    // 0x249da8: cmp             x1, x17
    // 0x249dac: b.gt            #0x249dd0
    // 0x249db0: LoadField: r1 = r2->field_13
    //     0x249db0: ldur            w1, [x2, #0x13]
    // 0x249db4: r3 = LoadInt32Instr(r1)
    //     0x249db4: sbfx            x3, x1, #1, #0x1f
    // 0x249db8: asr             x1, x3, #1
    // 0x249dbc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x249dbc: ldur            w3, [x2, #0x17]
    // 0x249dc0: r4 = LoadInt32Instr(r3)
    //     0x249dc0: sbfx            x4, x3, #1, #0x1f
    // 0x249dc4: sub             x3, x1, x4
    // 0x249dc8: cmp             x3, #0x3e8
    // 0x249dcc: b.le            #0x249f9c
    // 0x249dd0: r1 = <Object, _CachedImage>
    //     0x249dd0: ldr             x1, [PP, #0x4c38]  ; [pp+0x4c38] TypeArguments: <Object, _CachedImage>
    // 0x249dd4: r0 = _CompactKeysIterable()
    //     0x249dd4: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x249dd8: mov             x1, x0
    // 0x249ddc: ldur            x0, [fp, #-0x10]
    // 0x249de0: StoreField: r1->field_b = r0
    //     0x249de0: stur            w0, [x1, #0xb]
    // 0x249de4: r0 = iterator()
    //     0x249de4: bl              #0x2e0bf8  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x249de8: mov             x2, x0
    // 0x249dec: stur            x2, [fp, #-0x18]
    // 0x249df0: r0 = LoadClassIdInstr(r2)
    //     0x249df0: ldur            x0, [x2, #-1]
    //     0x249df4: ubfx            x0, x0, #0xc, #0x14
    // 0x249df8: mov             x1, x2
    // 0x249dfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x249dfc: sub             lr, x0, #1, lsl #12
    //     0x249e00: ldr             lr, [x21, lr, lsl #3]
    //     0x249e04: blr             lr
    // 0x249e08: tbnz            w0, #4, #0x249fac
    // 0x249e0c: ldur            x2, [fp, #-0x10]
    // 0x249e10: ldur            x1, [fp, #-0x18]
    // 0x249e14: r0 = LoadClassIdInstr(r1)
    //     0x249e14: ldur            x0, [x1, #-1]
    //     0x249e18: ubfx            x0, x0, #0xc, #0x14
    // 0x249e1c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x249e1c: sub             lr, x0, #0xfd0
    //     0x249e20: ldr             lr, [x21, lr, lsl #3]
    //     0x249e24: blr             lr
    // 0x249e28: ldur            x1, [fp, #-0x10]
    // 0x249e2c: mov             x2, x0
    // 0x249e30: stur            x0, [fp, #-0x18]
    // 0x249e34: r0 = _getValueOrData()
    //     0x249e34: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x249e38: ldur            x1, [fp, #-0x10]
    // 0x249e3c: LoadField: r2 = r1->field_f
    //     0x249e3c: ldur            w2, [x1, #0xf]
    // 0x249e40: DecompressPointer r2
    //     0x249e40: add             x2, x2, HEAP, lsl #32
    // 0x249e44: cmp             w2, w0
    // 0x249e48: b.ne            #0x249e54
    // 0x249e4c: r2 = Null
    //     0x249e4c: mov             x2, NULL
    // 0x249e50: b               #0x249e58
    // 0x249e54: mov             x2, x0
    // 0x249e58: ldur            x0, [fp, #-8]
    // 0x249e5c: stur            x2, [fp, #-0x20]
    // 0x249e60: cmp             w2, NULL
    // 0x249e64: b.eq            #0x249fc8
    // 0x249e68: LoadField: r3 = r0->field_23
    //     0x249e68: ldur            x3, [x0, #0x23]
    // 0x249e6c: LoadField: r4 = r2->field_b
    //     0x249e6c: ldur            w4, [x2, #0xb]
    // 0x249e70: DecompressPointer r4
    //     0x249e70: add             x4, x4, HEAP, lsl #32
    // 0x249e74: cmp             w4, NULL
    // 0x249e78: b.eq            #0x249fcc
    // 0x249e7c: r5 = LoadInt32Instr(r4)
    //     0x249e7c: sbfx            x5, x4, #1, #0x1f
    //     0x249e80: tbz             w4, #0, #0x249e88
    //     0x249e84: ldur            x5, [x4, #7]
    // 0x249e88: sub             x4, x3, x5
    // 0x249e8c: StoreField: r0->field_23 = r4
    //     0x249e8c: stur            x4, [x0, #0x23]
    // 0x249e90: r1 = 1
    //     0x249e90: mov             x1, #1
    // 0x249e94: r0 = AllocateContext()
    //     0x249e94: bl              #0x32987c  ; AllocateContextStub
    // 0x249e98: mov             x1, x0
    // 0x249e9c: ldur            x0, [fp, #-0x20]
    // 0x249ea0: StoreField: r1->field_f = r0
    //     0x249ea0: stur            w0, [x1, #0xf]
    // 0x249ea4: r0 = LoadStaticField(0x764)
    //     0x249ea4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x249ea8: ldr             x0, [x0, #0xec8]
    // 0x249eac: cmp             w0, NULL
    // 0x249eb0: b.eq            #0x249fd0
    // 0x249eb4: LoadField: r3 = r0->field_53
    //     0x249eb4: ldur            w3, [x0, #0x53]
    // 0x249eb8: DecompressPointer r3
    //     0x249eb8: add             x3, x3, HEAP, lsl #32
    // 0x249ebc: stur            x3, [fp, #-0x28]
    // 0x249ec0: LoadField: r0 = r3->field_7
    //     0x249ec0: ldur            w0, [x3, #7]
    // 0x249ec4: DecompressPointer r0
    //     0x249ec4: add             x0, x0, HEAP, lsl #32
    // 0x249ec8: mov             x2, x1
    // 0x249ecc: stur            x0, [fp, #-0x20]
    // 0x249ed0: r1 = Function '<anonymous closure>':.
    //     0x249ed0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] AnonymousClosure: (0x22be18), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x22bccc)
    // 0x249ed4: r0 = AllocateClosure()
    //     0x249ed4: bl              #0x329c40  ; AllocateClosureStub
    // 0x249ed8: ldur            x2, [fp, #-0x20]
    // 0x249edc: mov             x3, x0
    // 0x249ee0: r1 = Null
    //     0x249ee0: mov             x1, NULL
    // 0x249ee4: stur            x3, [fp, #-0x20]
    // 0x249ee8: cmp             w2, NULL
    // 0x249eec: b.eq            #0x249f0c
    // 0x249ef0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x249ef0: ldur            w4, [x2, #0x17]
    // 0x249ef4: DecompressPointer r4
    //     0x249ef4: add             x4, x4, HEAP, lsl #32
    // 0x249ef8: r8 = X0
    //     0x249ef8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x249efc: LoadField: r9 = r4->field_7
    //     0x249efc: ldur            x9, [x4, #7]
    // 0x249f00: r3 = Null
    //     0x249f00: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf10] Null
    //     0x249f04: ldr             x3, [x3, #0xf10]
    // 0x249f08: blr             x9
    // 0x249f0c: ldur            x0, [fp, #-0x28]
    // 0x249f10: LoadField: r1 = r0->field_b
    //     0x249f10: ldur            w1, [x0, #0xb]
    // 0x249f14: LoadField: r2 = r0->field_f
    //     0x249f14: ldur            w2, [x0, #0xf]
    // 0x249f18: DecompressPointer r2
    //     0x249f18: add             x2, x2, HEAP, lsl #32
    // 0x249f1c: LoadField: r3 = r2->field_b
    //     0x249f1c: ldur            w3, [x2, #0xb]
    // 0x249f20: r2 = LoadInt32Instr(r1)
    //     0x249f20: sbfx            x2, x1, #1, #0x1f
    // 0x249f24: stur            x2, [fp, #-0x30]
    // 0x249f28: r1 = LoadInt32Instr(r3)
    //     0x249f28: sbfx            x1, x3, #1, #0x1f
    // 0x249f2c: cmp             x2, x1
    // 0x249f30: b.ne            #0x249f3c
    // 0x249f34: mov             x1, x0
    // 0x249f38: r0 = _growToNextCapacity()
    //     0x249f38: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x249f3c: ldur            x0, [fp, #-0x28]
    // 0x249f40: ldur            x2, [fp, #-0x30]
    // 0x249f44: add             x1, x2, #1
    // 0x249f48: lsl             x3, x1, #1
    // 0x249f4c: StoreField: r0->field_b = r3
    //     0x249f4c: stur            w3, [x0, #0xb]
    // 0x249f50: LoadField: r1 = r0->field_f
    //     0x249f50: ldur            w1, [x0, #0xf]
    // 0x249f54: DecompressPointer r1
    //     0x249f54: add             x1, x1, HEAP, lsl #32
    // 0x249f58: ldur            x0, [fp, #-0x20]
    // 0x249f5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x249f5c: add             x25, x1, x2, lsl #2
    //     0x249f60: add             x25, x25, #0xf
    //     0x249f64: str             w0, [x25]
    //     0x249f68: tbz             w0, #0, #0x249f84
    //     0x249f6c: ldurb           w16, [x1, #-1]
    //     0x249f70: ldurb           w17, [x0, #-1]
    //     0x249f74: and             x16, x17, x16, lsr #2
    //     0x249f78: tst             x16, HEAP, lsr #32
    //     0x249f7c: b.eq            #0x249f84
    //     0x249f80: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x249f84: ldur            x1, [fp, #-0x10]
    // 0x249f88: ldur            x2, [fp, #-0x18]
    // 0x249f8c: r0 = remove()
    //     0x249f8c: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x249f90: ldur            x0, [fp, #-8]
    // 0x249f94: ldur            x2, [fp, #-0x10]
    // 0x249f98: b               #0x249d94
    // 0x249f9c: r0 = Null
    //     0x249f9c: mov             x0, NULL
    // 0x249fa0: LeaveFrame
    //     0x249fa0: mov             SP, fp
    //     0x249fa4: ldp             fp, lr, [SP], #0x10
    // 0x249fa8: ret
    //     0x249fa8: ret             
    // 0x249fac: r0 = noElement()
    //     0x249fac: bl              #0x15dde0  ; [dart:_internal] IterableElementError::noElement
    // 0x249fb0: r0 = Throw()
    //     0x249fb0: bl              #0x328b94  ; ThrowStub
    // 0x249fb4: brk             #0
    // 0x249fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249fb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249fbc: b               #0x249d74
    // 0x249fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249fc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249fc4: b               #0x249da0
    // 0x249fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x249fc8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x249fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x249fcc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x249fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x249fd0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackLiveImage(/* No info */) {
    // ** addr: 0x24a040, size: 0xcc
    // 0x24a040: EnterFrame
    //     0x24a040: stp             fp, lr, [SP, #-0x10]!
    //     0x24a044: mov             fp, SP
    // 0x24a048: AllocStack(0x20)
    //     0x24a048: sub             SP, SP, #0x20
    // 0x24a04c: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x24a04c: mov             x0, x5
    //     0x24a050: stur            x1, [fp, #-8]
    //     0x24a054: stur            x2, [fp, #-0x10]
    //     0x24a058: stur            x3, [fp, #-0x18]
    //     0x24a05c: stur            x5, [fp, #-0x20]
    // 0x24a060: CheckStackOverflow
    //     0x24a060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24a064: cmp             SP, x16
    //     0x24a068: b.ls            #0x24a104
    // 0x24a06c: r1 = 3
    //     0x24a06c: mov             x1, #3
    // 0x24a070: r0 = AllocateContext()
    //     0x24a070: bl              #0x32987c  ; AllocateContextStub
    // 0x24a074: mov             x1, x0
    // 0x24a078: ldur            x0, [fp, #-8]
    // 0x24a07c: StoreField: r1->field_f = r0
    //     0x24a07c: stur            w0, [x1, #0xf]
    // 0x24a080: ldur            x3, [fp, #-0x10]
    // 0x24a084: StoreField: r1->field_13 = r3
    //     0x24a084: stur            w3, [x1, #0x13]
    // 0x24a088: ldur            x2, [fp, #-0x18]
    // 0x24a08c: ArrayStore: r1[0] = r2  ; List_4
    //     0x24a08c: stur            w2, [x1, #0x17]
    // 0x24a090: LoadField: r4 = r0->field_f
    //     0x24a090: ldur            w4, [x0, #0xf]
    // 0x24a094: DecompressPointer r4
    //     0x24a094: add             x4, x4, HEAP, lsl #32
    // 0x24a098: mov             x2, x1
    // 0x24a09c: stur            x4, [fp, #-0x18]
    // 0x24a0a0: r1 = Function '<anonymous closure>':.
    //     0x24a0a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf20] AnonymousClosure: (0x24a10c), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x24a040)
    //     0x24a0a4: ldr             x1, [x1, #0xf20]
    // 0x24a0a8: r0 = AllocateClosure()
    //     0x24a0a8: bl              #0x329c40  ; AllocateClosureStub
    // 0x24a0ac: ldur            x1, [fp, #-0x18]
    // 0x24a0b0: ldur            x2, [fp, #-0x10]
    // 0x24a0b4: mov             x3, x0
    // 0x24a0b8: r0 = putIfAbsent()
    //     0x24a0b8: bl              #0x321cd4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x24a0bc: mov             x1, x0
    // 0x24a0c0: LoadField: r2 = r1->field_b
    //     0x24a0c0: ldur            w2, [x1, #0xb]
    // 0x24a0c4: DecompressPointer r2
    //     0x24a0c4: add             x2, x2, HEAP, lsl #32
    // 0x24a0c8: cmp             w2, NULL
    // 0x24a0cc: b.ne            #0x24a0f4
    // 0x24a0d0: ldur            x0, [fp, #-0x20]
    // 0x24a0d4: StoreField: r1->field_b = r0
    //     0x24a0d4: stur            w0, [x1, #0xb]
    //     0x24a0d8: tbz             w0, #0, #0x24a0f4
    //     0x24a0dc: ldurb           w16, [x1, #-1]
    //     0x24a0e0: ldurb           w17, [x0, #-1]
    //     0x24a0e4: and             x16, x17, x16, lsr #2
    //     0x24a0e8: tst             x16, HEAP, lsr #32
    //     0x24a0ec: b.eq            #0x24a0f4
    //     0x24a0f0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24a0f4: r0 = Null
    //     0x24a0f4: mov             x0, NULL
    // 0x24a0f8: LeaveFrame
    //     0x24a0f8: mov             SP, fp
    //     0x24a0fc: ldp             fp, lr, [SP], #0x10
    // 0x24a100: ret
    //     0x24a100: ret             
    // 0x24a104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a104: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a108: b               #0x24a06c
  }
  [closure] _LiveImage <anonymous closure>(dynamic) {
    // ** addr: 0x24a10c, size: 0x74
    // 0x24a10c: EnterFrame
    //     0x24a10c: stp             fp, lr, [SP, #-0x10]!
    //     0x24a110: mov             fp, SP
    // 0x24a114: AllocStack(0x10)
    //     0x24a114: sub             SP, SP, #0x10
    // 0x24a118: SetupParameters([dynamic _ /* r0 */])
    //     0x24a118: ldr             x0, [fp, #0x10]
    //     0x24a11c: ldur            w2, [x0, #0x17]
    //     0x24a120: add             x2, x2, HEAP, lsl #32
    //     0x24a124: stur            x2, [fp, #-0x10]
    // 0x24a128: CheckStackOverflow
    //     0x24a128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24a12c: cmp             SP, x16
    //     0x24a130: b.ls            #0x24a178
    // 0x24a134: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x24a134: ldur            w0, [x2, #0x17]
    // 0x24a138: DecompressPointer r0
    //     0x24a138: add             x0, x0, HEAP, lsl #32
    // 0x24a13c: stur            x0, [fp, #-8]
    // 0x24a140: r0 = _LiveImage()
    //     0x24a140: bl              #0x24a49c  ; Allocate_LiveImageStub -> _LiveImage (size=0x18)
    // 0x24a144: ldur            x2, [fp, #-0x10]
    // 0x24a148: r1 = Function '<anonymous closure>':.
    //     0x24a148: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf28] AnonymousClosure: (0x24a4a8), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x24a040)
    //     0x24a14c: ldr             x1, [x1, #0xf28]
    // 0x24a150: stur            x0, [fp, #-0x10]
    // 0x24a154: r0 = AllocateClosure()
    //     0x24a154: bl              #0x329c40  ; AllocateClosureStub
    // 0x24a158: ldur            x1, [fp, #-0x10]
    // 0x24a15c: ldur            x2, [fp, #-8]
    // 0x24a160: mov             x3, x0
    // 0x24a164: r0 = _LiveImage()
    //     0x24a164: bl              #0x24a180  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage
    // 0x24a168: ldur            x0, [fp, #-0x10]
    // 0x24a16c: LeaveFrame
    //     0x24a16c: mov             SP, fp
    //     0x24a170: ldp             fp, lr, [SP], #0x10
    // 0x24a174: ret
    //     0x24a174: ret             
    // 0x24a178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a178: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a17c: b               #0x24a134
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x24a4a8, size: 0x5c
    // 0x24a4a8: EnterFrame
    //     0x24a4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x24a4ac: mov             fp, SP
    // 0x24a4b0: ldr             x0, [fp, #0x10]
    // 0x24a4b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x24a4b4: ldur            w1, [x0, #0x17]
    // 0x24a4b8: DecompressPointer r1
    //     0x24a4b8: add             x1, x1, HEAP, lsl #32
    // 0x24a4bc: CheckStackOverflow
    //     0x24a4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24a4c0: cmp             SP, x16
    //     0x24a4c4: b.ls            #0x24a4fc
    // 0x24a4c8: LoadField: r0 = r1->field_f
    //     0x24a4c8: ldur            w0, [x1, #0xf]
    // 0x24a4cc: DecompressPointer r0
    //     0x24a4cc: add             x0, x0, HEAP, lsl #32
    // 0x24a4d0: LoadField: r2 = r0->field_f
    //     0x24a4d0: ldur            w2, [x0, #0xf]
    // 0x24a4d4: DecompressPointer r2
    //     0x24a4d4: add             x2, x2, HEAP, lsl #32
    // 0x24a4d8: LoadField: r0 = r1->field_13
    //     0x24a4d8: ldur            w0, [x1, #0x13]
    // 0x24a4dc: DecompressPointer r0
    //     0x24a4dc: add             x0, x0, HEAP, lsl #32
    // 0x24a4e0: mov             x1, x2
    // 0x24a4e4: mov             x2, x0
    // 0x24a4e8: r0 = remove()
    //     0x24a4e8: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x24a4ec: r0 = Null
    //     0x24a4ec: mov             x0, NULL
    // 0x24a4f0: LeaveFrame
    //     0x24a4f0: mov             SP, fp
    //     0x24a4f4: ldp             fp, lr, [SP], #0x10
    // 0x24a4f8: ret
    //     0x24a4f8: ret             
    // 0x24a4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a4fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a500: b               #0x24a4c8
  }
  [closure] void listener(dynamic, ImageInfo?, bool) {
    // ** addr: 0x24a504, size: 0x1b8
    // 0x24a504: EnterFrame
    //     0x24a504: stp             fp, lr, [SP, #-0x10]!
    //     0x24a508: mov             fp, SP
    // 0x24a50c: AllocStack(0x30)
    //     0x24a50c: sub             SP, SP, #0x30
    // 0x24a510: SetupParameters([dynamic _ /* r0 */])
    //     0x24a510: ldr             x0, [fp, #0x20]
    //     0x24a514: ldur            w2, [x0, #0x17]
    //     0x24a518: add             x2, x2, HEAP, lsl #32
    //     0x24a51c: stur            x2, [fp, #-0x10]
    // 0x24a520: CheckStackOverflow
    //     0x24a520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24a524: cmp             SP, x16
    //     0x24a528: b.ls            #0x24a6b0
    // 0x24a52c: ldr             x1, [fp, #0x18]
    // 0x24a530: cmp             w1, NULL
    // 0x24a534: b.eq            #0x24a578
    // 0x24a538: LoadField: r0 = r1->field_7
    //     0x24a538: ldur            w0, [x1, #7]
    // 0x24a53c: DecompressPointer r0
    //     0x24a53c: add             x0, x0, HEAP, lsl #32
    // 0x24a540: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x24a540: ldur            x3, [x0, #0x17]
    // 0x24a544: LoadField: r4 = r0->field_f
    //     0x24a544: ldur            x4, [x0, #0xf]
    // 0x24a548: mul             x0, x3, x4
    // 0x24a54c: lsl             x3, x0, #2
    // 0x24a550: stur            x3, [fp, #-8]
    // 0x24a554: r0 = dispose()
    //     0x24a554: bl              #0x24564c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x24a558: ldur            x2, [fp, #-8]
    // 0x24a55c: r0 = BoxInt64Instr(r2)
    //     0x24a55c: sbfiz           x0, x2, #1, #0x1f
    //     0x24a560: cmp             x2, x0, asr #1
    //     0x24a564: b.eq            #0x24a570
    //     0x24a568: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x24a56c: stur            x2, [x0, #7]
    // 0x24a570: mov             x5, x0
    // 0x24a574: b               #0x24a57c
    // 0x24a578: r5 = Null
    //     0x24a578: mov             x5, NULL
    // 0x24a57c: ldur            x0, [fp, #-0x10]
    // 0x24a580: stur            x5, [fp, #-0x20]
    // 0x24a584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x24a584: ldur            w1, [x0, #0x17]
    // 0x24a588: DecompressPointer r1
    //     0x24a588: add             x1, x1, HEAP, lsl #32
    // 0x24a58c: stur            x1, [fp, #-0x18]
    // 0x24a590: cmp             w1, NULL
    // 0x24a594: b.eq            #0x24a6b8
    // 0x24a598: r0 = _CachedImage()
    //     0x24a598: bl              #0x24a034  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x24a59c: ldur            x1, [fp, #-0x18]
    // 0x24a5a0: stur            x0, [fp, #-0x28]
    // 0x24a5a4: StoreField: r0->field_7 = r1
    //     0x24a5a4: stur            w1, [x0, #7]
    // 0x24a5a8: ldur            x5, [fp, #-0x20]
    // 0x24a5ac: StoreField: r0->field_b = r5
    //     0x24a5ac: stur            w5, [x0, #0xb]
    // 0x24a5b0: r0 = keepAlive()
    //     0x24a5b0: bl              #0x249fd4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x24a5b4: ldur            x4, [fp, #-0x28]
    // 0x24a5b8: StoreField: r4->field_f = r0
    //     0x24a5b8: stur            w0, [x4, #0xf]
    //     0x24a5bc: ldurb           w16, [x4, #-1]
    //     0x24a5c0: ldurb           w17, [x0, #-1]
    //     0x24a5c4: and             x16, x17, x16, lsr #2
    //     0x24a5c8: tst             x16, HEAP, lsr #32
    //     0x24a5cc: b.eq            #0x24a5d4
    //     0x24a5d0: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x24a5d4: ldur            x0, [fp, #-0x10]
    // 0x24a5d8: LoadField: r1 = r0->field_f
    //     0x24a5d8: ldur            w1, [x0, #0xf]
    // 0x24a5dc: DecompressPointer r1
    //     0x24a5dc: add             x1, x1, HEAP, lsl #32
    // 0x24a5e0: LoadField: r2 = r0->field_13
    //     0x24a5e0: ldur            w2, [x0, #0x13]
    // 0x24a5e4: DecompressPointer r2
    //     0x24a5e4: add             x2, x2, HEAP, lsl #32
    // 0x24a5e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x24a5e8: ldur            w3, [x0, #0x17]
    // 0x24a5ec: DecompressPointer r3
    //     0x24a5ec: add             x3, x3, HEAP, lsl #32
    // 0x24a5f0: ldur            x5, [fp, #-0x20]
    // 0x24a5f4: r0 = _trackLiveImage()
    //     0x24a5f4: bl              #0x24a040  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x24a5f8: ldur            x0, [fp, #-0x10]
    // 0x24a5fc: LoadField: r1 = r0->field_1f
    //     0x24a5fc: ldur            w1, [x0, #0x1f]
    // 0x24a600: DecompressPointer r1
    //     0x24a600: add             x1, x1, HEAP, lsl #32
    // 0x24a604: tbnz            w1, #4, #0x24a624
    // 0x24a608: LoadField: r1 = r0->field_f
    //     0x24a608: ldur            w1, [x0, #0xf]
    // 0x24a60c: DecompressPointer r1
    //     0x24a60c: add             x1, x1, HEAP, lsl #32
    // 0x24a610: LoadField: r2 = r0->field_13
    //     0x24a610: ldur            w2, [x0, #0x13]
    // 0x24a614: DecompressPointer r2
    //     0x24a614: add             x2, x2, HEAP, lsl #32
    // 0x24a618: ldur            x3, [fp, #-0x28]
    // 0x24a61c: r0 = _touch()
    //     0x24a61c: bl              #0x249ccc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x24a620: b               #0x24a62c
    // 0x24a624: ldur            x1, [fp, #-0x28]
    // 0x24a628: r0 = dispose()
    //     0x24a628: bl              #0x22bccc  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x24a62c: ldur            x0, [fp, #-0x10]
    // 0x24a630: LoadField: r1 = r0->field_f
    //     0x24a630: ldur            w1, [x0, #0xf]
    // 0x24a634: DecompressPointer r1
    //     0x24a634: add             x1, x1, HEAP, lsl #32
    // 0x24a638: LoadField: r2 = r1->field_7
    //     0x24a638: ldur            w2, [x1, #7]
    // 0x24a63c: DecompressPointer r2
    //     0x24a63c: add             x2, x2, HEAP, lsl #32
    // 0x24a640: LoadField: r1 = r0->field_13
    //     0x24a640: ldur            w1, [x0, #0x13]
    // 0x24a644: DecompressPointer r1
    //     0x24a644: add             x1, x1, HEAP, lsl #32
    // 0x24a648: mov             x16, x1
    // 0x24a64c: mov             x1, x2
    // 0x24a650: mov             x2, x16
    // 0x24a654: r0 = remove()
    //     0x24a654: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x24a658: ldur            x0, [fp, #-0x10]
    // 0x24a65c: LoadField: r1 = r0->field_1b
    //     0x24a65c: ldur            w1, [x0, #0x1b]
    // 0x24a660: DecompressPointer r1
    //     0x24a660: add             x1, x1, HEAP, lsl #32
    // 0x24a664: tbz             w1, #4, #0x24a680
    // 0x24a668: LoadField: r1 = r0->field_23
    //     0x24a668: ldur            w1, [x0, #0x23]
    // 0x24a66c: DecompressPointer r1
    //     0x24a66c: add             x1, x1, HEAP, lsl #32
    // 0x24a670: r16 = Sentinel
    //     0x24a670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24a674: cmp             w1, w16
    // 0x24a678: b.eq            #0x24a69c
    // 0x24a67c: r0 = removeListener()
    //     0x24a67c: bl              #0x22bc1c  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x24a680: ldur            x0, [fp, #-0x10]
    // 0x24a684: r1 = true
    //     0x24a684: add             x1, NULL, #0x20  ; true
    // 0x24a688: StoreField: r0->field_1b = r1
    //     0x24a688: stur            w1, [x0, #0x1b]
    // 0x24a68c: r0 = Null
    //     0x24a68c: mov             x0, NULL
    // 0x24a690: LeaveFrame
    //     0x24a690: mov             SP, fp
    //     0x24a694: ldp             fp, lr, [SP], #0x10
    // 0x24a698: ret
    //     0x24a698: ret             
    // 0x24a69c: r16 = "pendingImage"
    //     0x24a69c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf08] "pendingImage"
    //     0x24a6a0: ldr             x16, [x16, #0xf08]
    // 0x24a6a4: str             x16, [SP]
    // 0x24a6a8: r0 = _throwLocalNotInitialized()
    //     0x24a6a8: bl              #0x1878ec  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x24a6ac: brk             #0
    // 0x24a6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a6b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a6b4: b               #0x24a52c
    // 0x24a6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24a6b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ evict(/* No info */) {
    // ** addr: 0x24aabc, size: 0xf8
    // 0x24aabc: EnterFrame
    //     0x24aabc: stp             fp, lr, [SP, #-0x10]!
    //     0x24aac0: mov             fp, SP
    // 0x24aac4: AllocStack(0x10)
    //     0x24aac4: sub             SP, SP, #0x10
    // 0x24aac8: SetupParameters(ImageCache this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x24aac8: mov             x3, x1
    //     0x24aacc: mov             x0, x2
    //     0x24aad0: stur            x1, [fp, #-8]
    //     0x24aad4: stur            x2, [fp, #-0x10]
    // 0x24aad8: CheckStackOverflow
    //     0x24aad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24aadc: cmp             SP, x16
    //     0x24aae0: b.ls            #0x24aba8
    // 0x24aae4: LoadField: r1 = r3->field_f
    //     0x24aae4: ldur            w1, [x3, #0xf]
    // 0x24aae8: DecompressPointer r1
    //     0x24aae8: add             x1, x1, HEAP, lsl #32
    // 0x24aaec: mov             x2, x0
    // 0x24aaf0: r0 = remove()
    //     0x24aaf0: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x24aaf4: cmp             w0, NULL
    // 0x24aaf8: b.eq            #0x24ab04
    // 0x24aafc: mov             x1, x0
    // 0x24ab00: r0 = dispose()
    //     0x24ab00: bl              #0x24a3d8  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x24ab04: ldur            x0, [fp, #-8]
    // 0x24ab08: LoadField: r1 = r0->field_7
    //     0x24ab08: ldur            w1, [x0, #7]
    // 0x24ab0c: DecompressPointer r1
    //     0x24ab0c: add             x1, x1, HEAP, lsl #32
    // 0x24ab10: ldur            x2, [fp, #-0x10]
    // 0x24ab14: r0 = remove()
    //     0x24ab14: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x24ab18: cmp             w0, NULL
    // 0x24ab1c: b.eq            #0x24ab38
    // 0x24ab20: mov             x1, x0
    // 0x24ab24: r0 = removeListener()
    //     0x24ab24: bl              #0x22bc1c  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x24ab28: r0 = true
    //     0x24ab28: add             x0, NULL, #0x20  ; true
    // 0x24ab2c: LeaveFrame
    //     0x24ab2c: mov             SP, fp
    //     0x24ab30: ldp             fp, lr, [SP], #0x10
    // 0x24ab34: ret
    //     0x24ab34: ret             
    // 0x24ab38: ldur            x0, [fp, #-8]
    // 0x24ab3c: LoadField: r1 = r0->field_b
    //     0x24ab3c: ldur            w1, [x0, #0xb]
    // 0x24ab40: DecompressPointer r1
    //     0x24ab40: add             x1, x1, HEAP, lsl #32
    // 0x24ab44: ldur            x2, [fp, #-0x10]
    // 0x24ab48: r0 = remove()
    //     0x24ab48: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x24ab4c: cmp             w0, NULL
    // 0x24ab50: b.eq            #0x24ab98
    // 0x24ab54: ldur            x1, [fp, #-8]
    // 0x24ab58: LoadField: r2 = r1->field_23
    //     0x24ab58: ldur            x2, [x1, #0x23]
    // 0x24ab5c: LoadField: r3 = r0->field_b
    //     0x24ab5c: ldur            w3, [x0, #0xb]
    // 0x24ab60: DecompressPointer r3
    //     0x24ab60: add             x3, x3, HEAP, lsl #32
    // 0x24ab64: cmp             w3, NULL
    // 0x24ab68: b.eq            #0x24abb0
    // 0x24ab6c: r4 = LoadInt32Instr(r3)
    //     0x24ab6c: sbfx            x4, x3, #1, #0x1f
    //     0x24ab70: tbz             w3, #0, #0x24ab78
    //     0x24ab74: ldur            x4, [x3, #7]
    // 0x24ab78: sub             x3, x2, x4
    // 0x24ab7c: StoreField: r1->field_23 = r3
    //     0x24ab7c: stur            x3, [x1, #0x23]
    // 0x24ab80: mov             x1, x0
    // 0x24ab84: r0 = dispose()
    //     0x24ab84: bl              #0x22bccc  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x24ab88: r0 = true
    //     0x24ab88: add             x0, NULL, #0x20  ; true
    // 0x24ab8c: LeaveFrame
    //     0x24ab8c: mov             SP, fp
    //     0x24ab90: ldp             fp, lr, [SP], #0x10
    // 0x24ab94: ret
    //     0x24ab94: ret             
    // 0x24ab98: r0 = false
    //     0x24ab98: add             x0, NULL, #0x30  ; false
    // 0x24ab9c: LeaveFrame
    //     0x24ab9c: mov             SP, fp
    //     0x24aba0: ldp             fp, lr, [SP], #0x10
    // 0x24aba4: ret
    //     0x24aba4: ret             
    // 0x24aba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24aba8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24abac: b               #0x24aae4
    // 0x24abb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24abb0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ containsKey(/* No info */) {
    // ** addr: 0x24bebc, size: 0xcc
    // 0x24bebc: EnterFrame
    //     0x24bebc: stp             fp, lr, [SP, #-0x10]!
    //     0x24bec0: mov             fp, SP
    // 0x24bec4: AllocStack(0x18)
    //     0x24bec4: sub             SP, SP, #0x18
    // 0x24bec8: SetupParameters(ImageCache this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x24bec8: mov             x3, x1
    //     0x24becc: mov             x0, x2
    //     0x24bed0: stur            x1, [fp, #-0x10]
    //     0x24bed4: stur            x2, [fp, #-0x18]
    // 0x24bed8: CheckStackOverflow
    //     0x24bed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24bedc: cmp             SP, x16
    //     0x24bee0: b.ls            #0x24bf80
    // 0x24bee4: LoadField: r4 = r3->field_7
    //     0x24bee4: ldur            w4, [x3, #7]
    // 0x24bee8: DecompressPointer r4
    //     0x24bee8: add             x4, x4, HEAP, lsl #32
    // 0x24beec: mov             x1, x4
    // 0x24bef0: mov             x2, x0
    // 0x24bef4: stur            x4, [fp, #-8]
    // 0x24bef8: r0 = _getValueOrData()
    //     0x24bef8: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x24befc: mov             x1, x0
    // 0x24bf00: ldur            x0, [fp, #-8]
    // 0x24bf04: LoadField: r2 = r0->field_f
    //     0x24bf04: ldur            w2, [x0, #0xf]
    // 0x24bf08: DecompressPointer r2
    //     0x24bf08: add             x2, x2, HEAP, lsl #32
    // 0x24bf0c: cmp             w2, w1
    // 0x24bf10: b.eq            #0x24bf24
    // 0x24bf14: cmp             w1, NULL
    // 0x24bf18: b.eq            #0x24bf24
    // 0x24bf1c: r0 = true
    //     0x24bf1c: add             x0, NULL, #0x20  ; true
    // 0x24bf20: b               #0x24bf74
    // 0x24bf24: ldur            x0, [fp, #-0x10]
    // 0x24bf28: LoadField: r3 = r0->field_b
    //     0x24bf28: ldur            w3, [x0, #0xb]
    // 0x24bf2c: DecompressPointer r3
    //     0x24bf2c: add             x3, x3, HEAP, lsl #32
    // 0x24bf30: mov             x1, x3
    // 0x24bf34: ldur            x2, [fp, #-0x18]
    // 0x24bf38: stur            x3, [fp, #-8]
    // 0x24bf3c: r0 = _getValueOrData()
    //     0x24bf3c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x24bf40: ldur            x1, [fp, #-8]
    // 0x24bf44: LoadField: r2 = r1->field_f
    //     0x24bf44: ldur            w2, [x1, #0xf]
    // 0x24bf48: DecompressPointer r2
    //     0x24bf48: add             x2, x2, HEAP, lsl #32
    // 0x24bf4c: cmp             w2, w0
    // 0x24bf50: b.ne            #0x24bf5c
    // 0x24bf54: r1 = Null
    //     0x24bf54: mov             x1, NULL
    // 0x24bf58: b               #0x24bf60
    // 0x24bf5c: mov             x1, x0
    // 0x24bf60: cmp             w1, NULL
    // 0x24bf64: r16 = true
    //     0x24bf64: add             x16, NULL, #0x20  ; true
    // 0x24bf68: r17 = false
    //     0x24bf68: add             x17, NULL, #0x30  ; false
    // 0x24bf6c: csel            x2, x16, x17, ne
    // 0x24bf70: mov             x0, x2
    // 0x24bf74: LeaveFrame
    //     0x24bf74: mov             SP, fp
    //     0x24bf78: ldp             fp, lr, [SP], #0x10
    // 0x24bf7c: ret
    //     0x24bf7c: ret             
    // 0x24bf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24bf80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24bf84: b               #0x24bee4
  }
}
