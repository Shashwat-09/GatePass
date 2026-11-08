// lib: , url: package:ffi/src/arena.dart

// class id: 1048782, size: 0x8
class :: {

  static _ using(/* No info */) {
    // ** addr: 0x917214, size: 0x94
    // 0x917214: EnterFrame
    //     0x917214: stp             fp, lr, [SP, #-0x10]!
    //     0x917218: mov             fp, SP
    // 0x91721c: AllocStack(0x88)
    //     0x91721c: sub             SP, SP, #0x88
    // 0x917220: CheckStackOverflow
    //     0x917220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917224: cmp             SP, x16
    //     0x917228: b.ls            #0x9172a0
    // 0x91722c: r0 = Arena()
    //     0x91722c: bl              #0x9175a8  ; AllocateArenaStub -> Arena (size=0x18)
    // 0x917230: mov             x1, x0
    // 0x917234: stur            x0, [fp, #-0x68]
    // 0x917238: r0 = Arena()
    //     0x917238: bl              #0x9174e0  ; [package:ffi/src/arena.dart] Arena::Arena
    // 0x91723c: ldr             x16, [fp, #0x10]
    // 0x917240: ldur            lr, [fp, #-0x68]
    // 0x917244: stp             lr, x16, [SP]
    // 0x917248: ldr             x0, [fp, #0x10]
    // 0x91724c: ClosureCall
    //     0x91724c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x917250: ldur            x2, [x0, #0x1f]
    //     0x917254: blr             x2
    // 0x917258: stur            x0, [fp, #-0x70]
    // 0x91725c: ldur            x1, [fp, #-0x68]
    // 0x917260: r0 = releaseAll()
    //     0x917260: bl              #0x9172a8  ; [package:ffi/src/arena.dart] Arena::releaseAll
    // 0x917264: ldur            x0, [fp, #-0x70]
    // 0x917268: LeaveFrame
    //     0x917268: mov             SP, fp
    //     0x91726c: ldp             fp, lr, [SP], #0x10
    // 0x917270: ret
    //     0x917270: ret             
    // 0x917274: sub             SP, fp, #0x88
    // 0x917278: mov             x2, x0
    // 0x91727c: stur            x0, [fp, #-0x70]
    // 0x917280: mov             x0, x1
    // 0x917284: stur            x1, [fp, #-0x78]
    // 0x917288: ldur            x1, [fp, #-0x68]
    // 0x91728c: r0 = releaseAll()
    //     0x91728c: bl              #0x9172a8  ; [package:ffi/src/arena.dart] Arena::releaseAll
    // 0x917290: ldur            x0, [fp, #-0x70]
    // 0x917294: ldur            x1, [fp, #-0x78]
    // 0x917298: r0 = ReThrow()
    //     0x917298: bl              #0xc6e4c8  ; ReThrowStub
    // 0x91729c: brk             #0
    // 0x9172a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9172a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9172a4: b               #0x91722c
  }
}

// class id: 2793, size: 0x18, field offset: 0x8
class Arena extends Object
    implements Allocator {

  _ releaseAll(/* No info */) {
    // ** addr: 0x9172a8, size: 0x170
    // 0x9172a8: EnterFrame
    //     0x9172a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9172ac: mov             fp, SP
    // 0x9172b0: AllocStack(0x30)
    //     0x9172b0: sub             SP, SP, #0x30
    // 0x9172b4: r0 = false
    //     0x9172b4: add             x0, NULL, #0x30  ; false
    // 0x9172b8: mov             x3, x1
    // 0x9172bc: stur            x1, [fp, #-0x18]
    // 0x9172c0: CheckStackOverflow
    //     0x9172c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9172c4: cmp             SP, x16
    //     0x9172c8: b.ls            #0x9173fc
    // 0x9172cc: StoreField: r3->field_13 = r0
    //     0x9172cc: stur            w0, [x3, #0x13]
    // 0x9172d0: LoadField: r4 = r3->field_f
    //     0x9172d0: ldur            w4, [x3, #0xf]
    // 0x9172d4: DecompressPointer r4
    //     0x9172d4: add             x4, x4, HEAP, lsl #32
    // 0x9172d8: stur            x4, [fp, #-0x10]
    // 0x9172dc: CheckStackOverflow
    //     0x9172dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9172e0: cmp             SP, x16
    //     0x9172e4: b.ls            #0x917404
    // 0x9172e8: LoadField: r0 = r4->field_b
    //     0x9172e8: ldur            w0, [x4, #0xb]
    // 0x9172ec: r1 = LoadInt32Instr(r0)
    //     0x9172ec: sbfx            x1, x0, #1, #0x1f
    // 0x9172f0: cbz             w0, #0x91734c
    // 0x9172f4: sub             x2, x1, #1
    // 0x9172f8: mov             x0, x1
    // 0x9172fc: mov             x1, x2
    // 0x917300: cmp             x1, x0
    // 0x917304: b.hs            #0x91740c
    // 0x917308: LoadField: r0 = r4->field_f
    //     0x917308: ldur            w0, [x4, #0xf]
    // 0x91730c: DecompressPointer r0
    //     0x91730c: add             x0, x0, HEAP, lsl #32
    // 0x917310: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x917310: add             x16, x0, x2, lsl #2
    //     0x917314: ldur            w5, [x16, #0xf]
    // 0x917318: DecompressPointer r5
    //     0x917318: add             x5, x5, HEAP, lsl #32
    // 0x91731c: mov             x1, x4
    // 0x917320: stur            x5, [fp, #-8]
    // 0x917324: r0 = length=()
    //     0x917324: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x917328: ldur            x16, [fp, #-8]
    // 0x91732c: str             x16, [SP]
    // 0x917330: ldur            x0, [fp, #-8]
    // 0x917334: ClosureCall
    //     0x917334: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x917338: ldur            x2, [x0, #0x1f]
    //     0x91733c: blr             x2
    // 0x917340: ldur            x3, [fp, #-0x18]
    // 0x917344: ldur            x4, [fp, #-0x10]
    // 0x917348: b               #0x9172dc
    // 0x91734c: mov             x0, x3
    // 0x917350: LoadField: r2 = r0->field_b
    //     0x917350: ldur            w2, [x0, #0xb]
    // 0x917354: DecompressPointer r2
    //     0x917354: add             x2, x2, HEAP, lsl #32
    // 0x917358: stur            x2, [fp, #-8]
    // 0x91735c: LoadField: r0 = r2->field_b
    //     0x91735c: ldur            w0, [x2, #0xb]
    // 0x917360: r3 = LoadInt32Instr(r0)
    //     0x917360: sbfx            x3, x0, #1, #0x1f
    // 0x917364: stur            x3, [fp, #-0x28]
    // 0x917368: r0 = 0
    //     0x917368: movz            x0, #0
    // 0x91736c: CheckStackOverflow
    //     0x91736c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917370: cmp             SP, x16
    //     0x917374: b.ls            #0x917410
    // 0x917378: LoadField: r1 = r2->field_b
    //     0x917378: ldur            w1, [x2, #0xb]
    // 0x91737c: r4 = LoadInt32Instr(r1)
    //     0x91737c: sbfx            x4, x1, #1, #0x1f
    // 0x917380: cmp             x3, x4
    // 0x917384: b.ne            #0x9173dc
    // 0x917388: cmp             x0, x4
    // 0x91738c: b.ge            #0x9173c4
    // 0x917390: LoadField: r1 = r2->field_f
    //     0x917390: ldur            w1, [x2, #0xf]
    // 0x917394: DecompressPointer r1
    //     0x917394: add             x1, x1, HEAP, lsl #32
    // 0x917398: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x917398: add             x16, x1, x0, lsl #2
    //     0x91739c: ldur            w4, [x16, #0xf]
    // 0x9173a0: DecompressPointer r4
    //     0x9173a0: add             x4, x4, HEAP, lsl #32
    // 0x9173a4: add             x5, x0, #1
    // 0x9173a8: mov             x1, x4
    // 0x9173ac: stur            x5, [fp, #-0x20]
    // 0x9173b0: r0 = posixFree()
    //     0x9173b0: bl              #0x917418  ; [package:ffi/src/allocation.dart] ::posixFree
    // 0x9173b4: ldur            x0, [fp, #-0x20]
    // 0x9173b8: ldur            x2, [fp, #-8]
    // 0x9173bc: ldur            x3, [fp, #-0x28]
    // 0x9173c0: b               #0x91736c
    // 0x9173c4: ldur            x1, [fp, #-8]
    // 0x9173c8: r0 = clear()
    //     0x9173c8: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x9173cc: r0 = Null
    //     0x9173cc: mov             x0, NULL
    // 0x9173d0: LeaveFrame
    //     0x9173d0: mov             SP, fp
    //     0x9173d4: ldp             fp, lr, [SP], #0x10
    // 0x9173d8: ret
    //     0x9173d8: ret             
    // 0x9173dc: mov             x0, x2
    // 0x9173e0: r0 = ConcurrentModificationError()
    //     0x9173e0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9173e4: mov             x1, x0
    // 0x9173e8: ldur            x0, [fp, #-8]
    // 0x9173ec: StoreField: r1->field_b = r0
    //     0x9173ec: stur            w0, [x1, #0xb]
    // 0x9173f0: mov             x0, x1
    // 0x9173f4: r0 = Throw()
    //     0x9173f4: bl              #0xc6e4f4  ; ThrowStub
    // 0x9173f8: brk             #0
    // 0x9173fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9173fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917400: b               #0x9172cc
    // 0x917404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917404: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917408: b               #0x9172e8
    // 0x91740c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91740c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917410: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917414: b               #0x917378
  }
  _ Arena(/* No info */) {
    // ** addr: 0x9174e0, size: 0xa8
    // 0x9174e0: EnterFrame
    //     0x9174e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9174e4: mov             fp, SP
    // 0x9174e8: AllocStack(0x8)
    //     0x9174e8: sub             SP, SP, #8
    // 0x9174ec: r0 = true
    //     0x9174ec: add             x0, NULL, #0x20  ; true
    // 0x9174f0: mov             x3, x1
    // 0x9174f4: stur            x1, [fp, #-8]
    // 0x9174f8: CheckStackOverflow
    //     0x9174f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9174fc: cmp             SP, x16
    //     0x917500: b.ls            #0x917580
    // 0x917504: StoreField: r3->field_13 = r0
    //     0x917504: stur            w0, [x3, #0x13]
    // 0x917508: r1 = <Pointer<NativeType>>
    //     0x917508: add             x1, PP, #0xf, lsl #12  ; [pp+0xf990] TypeArguments: <Pointer<NativeType>>
    //     0x91750c: ldr             x1, [x1, #0x990]
    // 0x917510: r2 = 0
    //     0x917510: movz            x2, #0
    // 0x917514: r0 = _GrowableList()
    //     0x917514: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x917518: ldur            x3, [fp, #-8]
    // 0x91751c: StoreField: r3->field_b = r0
    //     0x91751c: stur            w0, [x3, #0xb]
    //     0x917520: ldurb           w16, [x3, #-1]
    //     0x917524: ldurb           w17, [x0, #-1]
    //     0x917528: and             x16, x17, x16, lsr #2
    //     0x91752c: tst             x16, HEAP, lsr #32
    //     0x917530: b.eq            #0x917538
    //     0x917534: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x917538: r1 = <(dynamic this) => void?>
    //     0x917538: ldr             x1, [PP, #0x1ab8]  ; [pp+0x1ab8] TypeArguments: <(dynamic this) => void?>
    // 0x91753c: r2 = 0
    //     0x91753c: movz            x2, #0
    // 0x917540: r0 = _GrowableList()
    //     0x917540: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x917544: ldur            x1, [fp, #-8]
    // 0x917548: StoreField: r1->field_f = r0
    //     0x917548: stur            w0, [x1, #0xf]
    //     0x91754c: ldurb           w16, [x1, #-1]
    //     0x917550: ldurb           w17, [x0, #-1]
    //     0x917554: and             x16, x17, x16, lsr #2
    //     0x917558: tst             x16, HEAP, lsr #32
    //     0x91755c: b.eq            #0x917564
    //     0x917560: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x917564: r2 = Instance_CallocAllocator
    //     0x917564: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6e8] Obj!CallocAllocator@bfce51
    //     0x917568: ldr             x2, [x2, #0x6e8]
    // 0x91756c: StoreField: r1->field_7 = r2
    //     0x91756c: stur            w2, [x1, #7]
    // 0x917570: r0 = Null
    //     0x917570: mov             x0, NULL
    // 0x917574: LeaveFrame
    //     0x917574: mov             SP, fp
    //     0x917578: ldp             fp, lr, [SP], #0x10
    // 0x91757c: ret
    //     0x91757c: ret             
    // 0x917580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917584: b               #0x917504
  }
  _ allocate(/* No info */) {
    // ** addr: 0x917cc0, size: 0x124
    // 0x917cc0: EnterFrame
    //     0x917cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x917cc4: mov             fp, SP
    // 0x917cc8: AllocStack(0x30)
    //     0x917cc8: sub             SP, SP, #0x30
    // 0x917ccc: SetupParameters()
    //     0x917ccc: ldur            w0, [x4, #0xf]
    //     0x917cd0: cbnz            w0, #0x917cdc
    //     0x917cd4: mov             x1, NULL
    //     0x917cd8: b               #0x917cec
    //     0x917cdc: ldur            w1, [x4, #0x17]
    //     0x917ce0: add             x2, fp, w1, sxtw #2
    //     0x917ce4: ldr             x2, [x2, #0x10]
    //     0x917ce8: mov             x1, x2
    // 0x917cec: CheckStackOverflow
    //     0x917cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917cf0: cmp             SP, x16
    //     0x917cf4: b.ls            #0x917ddc
    // 0x917cf8: cbnz            w0, #0x917d08
    // 0x917cfc: r3 = <NativeType>
    //     0x917cfc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf780] TypeArguments: <NativeType>
    //     0x917d00: ldr             x3, [x3, #0x780]
    // 0x917d04: b               #0x917d0c
    // 0x917d08: mov             x3, x1
    // 0x917d0c: ldr             x2, [fp, #0x18]
    // 0x917d10: ldr             x0, [fp, #0x10]
    // 0x917d14: mov             x1, x2
    // 0x917d18: stur            x3, [fp, #-8]
    // 0x917d1c: r0 = _ensureInUse()
    //     0x917d1c: bl              #0x917de4  ; [package:ffi/src/arena.dart] Arena::_ensureInUse
    // 0x917d20: ldur            x16, [fp, #-8]
    // 0x917d24: r30 = Instance_CallocAllocator
    //     0x917d24: add             lr, PP, #0xf, lsl #12  ; [pp+0xf6e8] Obj!CallocAllocator@bfce51
    //     0x917d28: ldr             lr, [lr, #0x6e8]
    // 0x917d2c: stp             lr, x16, [SP, #8]
    // 0x917d30: ldr             x0, [fp, #0x10]
    // 0x917d34: str             x0, [SP]
    // 0x917d38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x917d38: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x917d3c: r0 = allocate()
    //     0x917d3c: bl              #0x9150fc  ; [package:ffi/src/allocation.dart] CallocAllocator::allocate
    // 0x917d40: mov             x2, x0
    // 0x917d44: ldr             x0, [fp, #0x18]
    // 0x917d48: stur            x2, [fp, #-0x18]
    // 0x917d4c: LoadField: r3 = r0->field_b
    //     0x917d4c: ldur            w3, [x0, #0xb]
    // 0x917d50: DecompressPointer r3
    //     0x917d50: add             x3, x3, HEAP, lsl #32
    // 0x917d54: stur            x3, [fp, #-8]
    // 0x917d58: LoadField: r0 = r3->field_b
    //     0x917d58: ldur            w0, [x3, #0xb]
    // 0x917d5c: LoadField: r1 = r3->field_f
    //     0x917d5c: ldur            w1, [x3, #0xf]
    // 0x917d60: DecompressPointer r1
    //     0x917d60: add             x1, x1, HEAP, lsl #32
    // 0x917d64: LoadField: r4 = r1->field_b
    //     0x917d64: ldur            w4, [x1, #0xb]
    // 0x917d68: r5 = LoadInt32Instr(r0)
    //     0x917d68: sbfx            x5, x0, #1, #0x1f
    // 0x917d6c: stur            x5, [fp, #-0x10]
    // 0x917d70: r0 = LoadInt32Instr(r4)
    //     0x917d70: sbfx            x0, x4, #1, #0x1f
    // 0x917d74: cmp             x5, x0
    // 0x917d78: b.ne            #0x917d84
    // 0x917d7c: mov             x1, x3
    // 0x917d80: r0 = _growToNextCapacity()
    //     0x917d80: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x917d84: ldur            x2, [fp, #-8]
    // 0x917d88: ldur            x3, [fp, #-0x10]
    // 0x917d8c: add             x4, x3, #1
    // 0x917d90: lsl             x5, x4, #1
    // 0x917d94: StoreField: r2->field_b = r5
    //     0x917d94: stur            w5, [x2, #0xb]
    // 0x917d98: LoadField: r1 = r2->field_f
    //     0x917d98: ldur            w1, [x2, #0xf]
    // 0x917d9c: DecompressPointer r1
    //     0x917d9c: add             x1, x1, HEAP, lsl #32
    // 0x917da0: ldur            x0, [fp, #-0x18]
    // 0x917da4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x917da4: add             x25, x1, x3, lsl #2
    //     0x917da8: add             x25, x25, #0xf
    //     0x917dac: str             w0, [x25]
    //     0x917db0: tbz             w0, #0, #0x917dcc
    //     0x917db4: ldurb           w16, [x1, #-1]
    //     0x917db8: ldurb           w17, [x0, #-1]
    //     0x917dbc: and             x16, x17, x16, lsr #2
    //     0x917dc0: tst             x16, HEAP, lsr #32
    //     0x917dc4: b.eq            #0x917dcc
    //     0x917dc8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x917dcc: ldur            x0, [fp, #-0x18]
    // 0x917dd0: LeaveFrame
    //     0x917dd0: mov             SP, fp
    //     0x917dd4: ldp             fp, lr, [SP], #0x10
    // 0x917dd8: ret
    //     0x917dd8: ret             
    // 0x917ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917ddc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917de0: b               #0x917cf8
  }
  _ _ensureInUse(/* No info */) {
    // ** addr: 0x917de4, size: 0x44
    // 0x917de4: EnterFrame
    //     0x917de4: stp             fp, lr, [SP, #-0x10]!
    //     0x917de8: mov             fp, SP
    // 0x917dec: LoadField: r0 = r1->field_13
    //     0x917dec: ldur            w0, [x1, #0x13]
    // 0x917df0: DecompressPointer r0
    //     0x917df0: add             x0, x0, HEAP, lsl #32
    // 0x917df4: tbnz            w0, #4, #0x917e08
    // 0x917df8: r0 = Null
    //     0x917df8: mov             x0, NULL
    // 0x917dfc: LeaveFrame
    //     0x917dfc: mov             SP, fp
    //     0x917e00: ldp             fp, lr, [SP], #0x10
    // 0x917e04: ret
    //     0x917e04: ret             
    // 0x917e08: r0 = StateError()
    //     0x917e08: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x917e0c: mov             x1, x0
    // 0x917e10: r0 = "Arena no longer in use, `releaseAll(reuse: false)` was called."
    //     0x917e10: add             x0, PP, #0xf, lsl #12  ; [pp+0xf978] "Arena no longer in use, `releaseAll(reuse: false)` was called."
    //     0x917e14: ldr             x0, [x0, #0x978]
    // 0x917e18: StoreField: r1->field_b = r0
    //     0x917e18: stur            w0, [x1, #0xb]
    // 0x917e1c: mov             x0, x1
    // 0x917e20: r0 = Throw()
    //     0x917e20: bl              #0xc6e4f4  ; ThrowStub
    // 0x917e24: brk             #0
  }
}
