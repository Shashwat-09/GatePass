// lib: , url: package:flutter/src/rendering/box.dart

// class id: 1049067, size: 0x8
class :: {

  static _ BaselineOffset.+(/* No info */) {
    // ** addr: 0x6d50d0, size: 0x70
    // 0x6d50d0: EnterFrame
    //     0x6d50d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d50d4: mov             fp, SP
    // 0x6d50d8: cmp             w1, NULL
    // 0x6d50dc: b.ne            #0x6d50e8
    // 0x6d50e0: r0 = Null
    //     0x6d50e0: mov             x0, NULL
    // 0x6d50e4: b               #0x6d5120
    // 0x6d50e8: LoadField: d1 = r1->field_7
    //     0x6d50e8: ldur            d1, [x1, #7]
    // 0x6d50ec: fadd            d2, d1, d0
    // 0x6d50f0: r1 = inline_Allocate_Double()
    //     0x6d50f0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6d50f4: add             x1, x1, #0x10
    //     0x6d50f8: cmp             x2, x1
    //     0x6d50fc: b.ls            #0x6d512c
    //     0x6d5100: str             x1, [THR, #0x60]  ; THR::top
    //     0x6d5104: sub             x1, x1, #0xf
    //     0x6d5108: movz            x2, #0xe19c
    //     0x6d510c: movk            x2, #0x3, lsl #16
    //     0x6d5110: stur            x2, [x1, #-1]
    // 0x6d5114: dmb             ishst
    // 0x6d5118: StoreField: r1->field_7 = d2
    //     0x6d5118: stur            d2, [x1, #7]
    // 0x6d511c: mov             x0, x1
    // 0x6d5120: LeaveFrame
    //     0x6d5120: mov             SP, fp
    //     0x6d5124: ldp             fp, lr, [SP], #0x10
    // 0x6d5128: ret
    //     0x6d5128: ret             
    // 0x6d512c: SaveReg d2
    //     0x6d512c: str             q2, [SP, #-0x10]!
    // 0x6d5130: r0 = AllocateDouble()
    //     0x6d5130: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d5134: mov             x1, x0
    // 0x6d5138: RestoreReg d2
    //     0x6d5138: ldr             q2, [SP], #0x10
    // 0x6d513c: b               #0x6d5118
  }
  static _ BaselineOffset.minOf(/* No info */) {
    // ** addr: 0x6e5450, size: 0xf4
    // 0x6e5450: EnterFrame
    //     0x6e5450: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5454: mov             fp, SP
    // 0x6e5458: cmp             w1, NULL
    // 0x6e545c: b.eq            #0x6e54c0
    // 0x6e5460: cmp             w2, NULL
    // 0x6e5464: b.eq            #0x6e54b8
    // 0x6e5468: LoadField: d0 = r1->field_7
    //     0x6e5468: ldur            d0, [x1, #7]
    // 0x6e546c: LoadField: d1 = r2->field_7
    //     0x6e546c: ldur            d1, [x2, #7]
    // 0x6e5470: fcmp            d0, d1
    // 0x6e5474: b.lt            #0x6e5480
    // 0x6e5478: LoadField: d0 = r2->field_7
    //     0x6e5478: ldur            d0, [x2, #7]
    // 0x6e547c: b               #0x6e5484
    // 0x6e5480: LoadField: d0 = r1->field_7
    //     0x6e5480: ldur            d0, [x1, #7]
    // 0x6e5484: r3 = inline_Allocate_Double()
    //     0x6e5484: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x6e5488: add             x3, x3, #0x10
    //     0x6e548c: cmp             x4, x3
    //     0x6e5490: b.ls            #0x6e5530
    //     0x6e5494: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e5498: sub             x3, x3, #0xf
    //     0x6e549c: movz            x4, #0xe19c
    //     0x6e54a0: movk            x4, #0x3, lsl #16
    //     0x6e54a4: stur            x4, [x3, #-1]
    // 0x6e54a8: dmb             ishst
    // 0x6e54ac: StoreField: r3->field_7 = d0
    //     0x6e54ac: stur            d0, [x3, #7]
    // 0x6e54b0: mov             x0, x3
    // 0x6e54b4: b               #0x6e5524
    // 0x6e54b8: r3 = true
    //     0x6e54b8: add             x3, NULL, #0x20  ; true
    // 0x6e54bc: b               #0x6e54c4
    // 0x6e54c0: r3 = false
    //     0x6e54c0: add             x3, NULL, #0x30  ; false
    // 0x6e54c4: cmp             w1, NULL
    // 0x6e54c8: b.eq            #0x6e54fc
    // 0x6e54cc: tbnz            w3, #4, #0x6e54dc
    // 0x6e54d0: r5 = Null
    //     0x6e54d0: mov             x5, NULL
    // 0x6e54d4: r4 = Null
    //     0x6e54d4: mov             x4, NULL
    // 0x6e54d8: b               #0x6e54e4
    // 0x6e54dc: mov             x5, x2
    // 0x6e54e0: mov             x4, x2
    // 0x6e54e4: cmp             w5, NULL
    // 0x6e54e8: b.ne            #0x6e54f4
    // 0x6e54ec: mov             x0, x1
    // 0x6e54f0: b               #0x6e5524
    // 0x6e54f4: r3 = true
    //     0x6e54f4: add             x3, NULL, #0x20  ; true
    // 0x6e54f8: b               #0x6e5500
    // 0x6e54fc: r4 = Null
    //     0x6e54fc: mov             x4, NULL
    // 0x6e5500: cmp             w1, NULL
    // 0x6e5504: b.ne            #0x6e5520
    // 0x6e5508: tbnz            w3, #4, #0x6e5514
    // 0x6e550c: mov             x1, x4
    // 0x6e5510: b               #0x6e5518
    // 0x6e5514: mov             x1, x2
    // 0x6e5518: mov             x0, x1
    // 0x6e551c: b               #0x6e5524
    // 0x6e5520: r0 = Null
    //     0x6e5520: mov             x0, NULL
    // 0x6e5524: LeaveFrame
    //     0x6e5524: mov             SP, fp
    //     0x6e5528: ldp             fp, lr, [SP], #0x10
    // 0x6e552c: ret
    //     0x6e552c: ret             
    // 0x6e5530: SaveReg d0
    //     0x6e5530: str             q0, [SP, #-0x10]!
    // 0x6e5534: r0 = AllocateDouble()
    //     0x6e5534: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e5538: mov             x3, x0
    // 0x6e553c: RestoreReg d0
    //     0x6e553c: ldr             q0, [SP], #0x10
    // 0x6e5540: b               #0x6e54ac
  }
}

// class id: 2187, size: 0x18, field offset: 0x8
class _LayoutCacheStorage extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x69dc98, size: 0x1cc
    // 0x69dc98: EnterFrame
    //     0x69dc98: stp             fp, lr, [SP, #-0x10]!
    //     0x69dc9c: mov             fp, SP
    // 0x69dca0: AllocStack(0x10)
    //     0x69dca0: sub             SP, SP, #0x10
    // 0x69dca4: SetupParameters(_LayoutCacheStorage this /* r1 => r0, fp-0x10 */)
    //     0x69dca4: mov             x0, x1
    //     0x69dca8: stur            x1, [fp, #-0x10]
    // 0x69dcac: CheckStackOverflow
    //     0x69dcac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69dcb0: cmp             SP, x16
    //     0x69dcb4: b.ls            #0x69de5c
    // 0x69dcb8: LoadField: r1 = r0->field_b
    //     0x69dcb8: ldur            w1, [x0, #0xb]
    // 0x69dcbc: DecompressPointer r1
    //     0x69dcbc: add             x1, x1, HEAP, lsl #32
    // 0x69dcc0: cmp             w1, NULL
    // 0x69dcc4: b.ne            #0x69dcd0
    // 0x69dcc8: r2 = Null
    //     0x69dcc8: mov             x2, NULL
    // 0x69dccc: b               #0x69dcf8
    // 0x69dcd0: LoadField: r2 = r1->field_13
    //     0x69dcd0: ldur            w2, [x1, #0x13]
    // 0x69dcd4: r3 = LoadInt32Instr(r2)
    //     0x69dcd4: sbfx            x3, x2, #1, #0x1f
    // 0x69dcd8: asr             x2, x3, #1
    // 0x69dcdc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x69dcdc: ldur            w3, [x1, #0x17]
    // 0x69dce0: r4 = LoadInt32Instr(r3)
    //     0x69dce0: sbfx            x4, x3, #1, #0x1f
    // 0x69dce4: sub             x3, x2, x4
    // 0x69dce8: cbnz            x3, #0x69dcf4
    // 0x69dcec: r2 = false
    //     0x69dcec: add             x2, NULL, #0x30  ; false
    // 0x69dcf0: b               #0x69dcf8
    // 0x69dcf4: r2 = true
    //     0x69dcf4: add             x2, NULL, #0x20  ; true
    // 0x69dcf8: cmp             w2, NULL
    // 0x69dcfc: b.eq            #0x69dd04
    // 0x69dd00: tbz             w2, #4, #0x69dd9c
    // 0x69dd04: LoadField: r2 = r0->field_7
    //     0x69dd04: ldur            w2, [x0, #7]
    // 0x69dd08: DecompressPointer r2
    //     0x69dd08: add             x2, x2, HEAP, lsl #32
    // 0x69dd0c: cmp             w2, NULL
    // 0x69dd10: b.ne            #0x69dd1c
    // 0x69dd14: r2 = Null
    //     0x69dd14: mov             x2, NULL
    // 0x69dd18: b               #0x69dd44
    // 0x69dd1c: LoadField: r3 = r2->field_13
    //     0x69dd1c: ldur            w3, [x2, #0x13]
    // 0x69dd20: r4 = LoadInt32Instr(r3)
    //     0x69dd20: sbfx            x4, x3, #1, #0x1f
    // 0x69dd24: asr             x3, x4, #1
    // 0x69dd28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69dd28: ldur            w4, [x2, #0x17]
    // 0x69dd2c: r2 = LoadInt32Instr(r4)
    //     0x69dd2c: sbfx            x2, x4, #1, #0x1f
    // 0x69dd30: sub             x4, x3, x2
    // 0x69dd34: cbnz            x4, #0x69dd40
    // 0x69dd38: r2 = false
    //     0x69dd38: add             x2, NULL, #0x30  ; false
    // 0x69dd3c: b               #0x69dd44
    // 0x69dd40: r2 = true
    //     0x69dd40: add             x2, NULL, #0x20  ; true
    // 0x69dd44: cmp             w2, NULL
    // 0x69dd48: b.eq            #0x69dd50
    // 0x69dd4c: tbz             w2, #4, #0x69dd9c
    // 0x69dd50: LoadField: r2 = r0->field_f
    //     0x69dd50: ldur            w2, [x0, #0xf]
    // 0x69dd54: DecompressPointer r2
    //     0x69dd54: add             x2, x2, HEAP, lsl #32
    // 0x69dd58: cmp             w2, NULL
    // 0x69dd5c: b.ne            #0x69dd68
    // 0x69dd60: r2 = Null
    //     0x69dd60: mov             x2, NULL
    // 0x69dd64: b               #0x69dd90
    // 0x69dd68: LoadField: r3 = r2->field_13
    //     0x69dd68: ldur            w3, [x2, #0x13]
    // 0x69dd6c: r4 = LoadInt32Instr(r3)
    //     0x69dd6c: sbfx            x4, x3, #1, #0x1f
    // 0x69dd70: asr             x3, x4, #1
    // 0x69dd74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69dd74: ldur            w4, [x2, #0x17]
    // 0x69dd78: r2 = LoadInt32Instr(r4)
    //     0x69dd78: sbfx            x2, x4, #1, #0x1f
    // 0x69dd7c: sub             x4, x3, x2
    // 0x69dd80: cbnz            x4, #0x69dd8c
    // 0x69dd84: r2 = false
    //     0x69dd84: add             x2, NULL, #0x30  ; false
    // 0x69dd88: b               #0x69dd90
    // 0x69dd8c: r2 = true
    //     0x69dd8c: add             x2, NULL, #0x20  ; true
    // 0x69dd90: cmp             w2, NULL
    // 0x69dd94: b.eq            #0x69dda4
    // 0x69dd98: tbnz            w2, #4, #0x69dda4
    // 0x69dd9c: r2 = true
    //     0x69dd9c: add             x2, NULL, #0x20  ; true
    // 0x69dda0: b               #0x69ddf0
    // 0x69dda4: LoadField: r2 = r0->field_13
    //     0x69dda4: ldur            w2, [x0, #0x13]
    // 0x69dda8: DecompressPointer r2
    //     0x69dda8: add             x2, x2, HEAP, lsl #32
    // 0x69ddac: cmp             w2, NULL
    // 0x69ddb0: b.ne            #0x69ddbc
    // 0x69ddb4: r2 = Null
    //     0x69ddb4: mov             x2, NULL
    // 0x69ddb8: b               #0x69dde4
    // 0x69ddbc: LoadField: r3 = r2->field_13
    //     0x69ddbc: ldur            w3, [x2, #0x13]
    // 0x69ddc0: r4 = LoadInt32Instr(r3)
    //     0x69ddc0: sbfx            x4, x3, #1, #0x1f
    // 0x69ddc4: asr             x3, x4, #1
    // 0x69ddc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69ddc8: ldur            w4, [x2, #0x17]
    // 0x69ddcc: r2 = LoadInt32Instr(r4)
    //     0x69ddcc: sbfx            x2, x4, #1, #0x1f
    // 0x69ddd0: sub             x4, x3, x2
    // 0x69ddd4: cbnz            x4, #0x69dde0
    // 0x69ddd8: r2 = false
    //     0x69ddd8: add             x2, NULL, #0x30  ; false
    // 0x69dddc: b               #0x69dde4
    // 0x69dde0: r2 = true
    //     0x69dde0: add             x2, NULL, #0x20  ; true
    // 0x69dde4: cmp             w2, NULL
    // 0x69dde8: b.ne            #0x69ddf0
    // 0x69ddec: r2 = false
    //     0x69ddec: add             x2, NULL, #0x30  ; false
    // 0x69ddf0: stur            x2, [fp, #-8]
    // 0x69ddf4: tbnz            w2, #4, #0x69de4c
    // 0x69ddf8: cmp             w1, NULL
    // 0x69ddfc: b.eq            #0x69de08
    // 0x69de00: r0 = clear()
    //     0x69de00: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x69de04: ldur            x0, [fp, #-0x10]
    // 0x69de08: LoadField: r1 = r0->field_7
    //     0x69de08: ldur            w1, [x0, #7]
    // 0x69de0c: DecompressPointer r1
    //     0x69de0c: add             x1, x1, HEAP, lsl #32
    // 0x69de10: cmp             w1, NULL
    // 0x69de14: b.eq            #0x69de20
    // 0x69de18: r0 = clear()
    //     0x69de18: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x69de1c: ldur            x0, [fp, #-0x10]
    // 0x69de20: LoadField: r1 = r0->field_f
    //     0x69de20: ldur            w1, [x0, #0xf]
    // 0x69de24: DecompressPointer r1
    //     0x69de24: add             x1, x1, HEAP, lsl #32
    // 0x69de28: cmp             w1, NULL
    // 0x69de2c: b.eq            #0x69de38
    // 0x69de30: r0 = clear()
    //     0x69de30: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x69de34: ldur            x0, [fp, #-0x10]
    // 0x69de38: LoadField: r1 = r0->field_13
    //     0x69de38: ldur            w1, [x0, #0x13]
    // 0x69de3c: DecompressPointer r1
    //     0x69de3c: add             x1, x1, HEAP, lsl #32
    // 0x69de40: cmp             w1, NULL
    // 0x69de44: b.eq            #0x69de4c
    // 0x69de48: r0 = clear()
    //     0x69de48: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x69de4c: ldur            x0, [fp, #-8]
    // 0x69de50: LeaveFrame
    //     0x69de50: mov             SP, fp
    //     0x69de54: ldp             fp, lr, [SP], #0x10
    // 0x69de58: ret
    //     0x69de58: ret             
    // 0x69de5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69de5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69de60: b               #0x69dcb8
  }
}

// class id: 2188, size: 0x8, field offset: 0x8
//   const constructor, 
class _Baseline extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  [closure] double? ifAbsent(dynamic) {
    // ** addr: 0xb15d0c, size: 0x58
    // 0xb15d0c: EnterFrame
    //     0xb15d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb15d10: mov             fp, SP
    // 0xb15d14: AllocStack(0x10)
    //     0xb15d14: sub             SP, SP, #0x10
    // 0xb15d18: SetupParameters([dynamic _ /* r0 */])
    //     0xb15d18: ldr             x0, [fp, #0x10]
    //     0xb15d1c: ldur            w1, [x0, #0x17]
    //     0xb15d20: add             x1, x1, HEAP, lsl #32
    // 0xb15d24: CheckStackOverflow
    //     0xb15d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb15d28: cmp             SP, x16
    //     0xb15d2c: b.ls            #0xb15d5c
    // 0xb15d30: LoadField: r0 = r1->field_13
    //     0xb15d30: ldur            w0, [x1, #0x13]
    // 0xb15d34: DecompressPointer r0
    //     0xb15d34: add             x0, x0, HEAP, lsl #32
    // 0xb15d38: LoadField: r2 = r1->field_f
    //     0xb15d38: ldur            w2, [x1, #0xf]
    // 0xb15d3c: DecompressPointer r2
    //     0xb15d3c: add             x2, x2, HEAP, lsl #32
    // 0xb15d40: stp             x2, x0, [SP]
    // 0xb15d44: ClosureCall
    //     0xb15d44: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb15d48: ldur            x2, [x0, #0x1f]
    //     0xb15d4c: blr             x2
    // 0xb15d50: LeaveFrame
    //     0xb15d50: mov             SP, fp
    //     0xb15d54: ldp             fp, lr, [SP], #0x10
    // 0xb15d58: ret
    //     0xb15d58: ret             
    // 0xb15d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15d5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15d60: b               #0xb15d30
  }
  _ memoize(/* No info */) {
    // ** addr: 0xb7e1c4, size: 0x1a4
    // 0xb7e1c4: EnterFrame
    //     0xb7e1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e1c8: mov             fp, SP
    // 0xb7e1cc: AllocStack(0x30)
    //     0xb7e1cc: sub             SP, SP, #0x30
    // 0xb7e1d0: SetupParameters(_Baseline this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0xb7e1d0: mov             x16, x3
    //     0xb7e1d4: mov             x3, x1
    //     0xb7e1d8: mov             x1, x16
    //     0xb7e1dc: mov             x0, x5
    //     0xb7e1e0: stur            x2, [fp, #-8]
    //     0xb7e1e4: stur            x1, [fp, #-0x10]
    //     0xb7e1e8: stur            x5, [fp, #-0x18]
    // 0xb7e1ec: CheckStackOverflow
    //     0xb7e1ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7e1f0: cmp             SP, x16
    //     0xb7e1f4: b.ls            #0xb7e360
    // 0xb7e1f8: r1 = 2
    //     0xb7e1f8: movz            x1, #0x2
    // 0xb7e1fc: r0 = AllocateContext()
    //     0xb7e1fc: bl              #0xc6f200  ; AllocateContextStub
    // 0xb7e200: mov             x4, x0
    // 0xb7e204: ldur            x3, [fp, #-0x10]
    // 0xb7e208: stur            x4, [fp, #-0x20]
    // 0xb7e20c: StoreField: r4->field_f = r3
    //     0xb7e20c: stur            w3, [x4, #0xf]
    // 0xb7e210: ldur            x5, [fp, #-0x18]
    // 0xb7e214: StoreField: r4->field_13 = r5
    //     0xb7e214: stur            w5, [x4, #0x13]
    // 0xb7e218: mov             x0, x3
    // 0xb7e21c: r2 = Null
    //     0xb7e21c: mov             x2, NULL
    // 0xb7e220: r1 = Null
    //     0xb7e220: mov             x1, NULL
    // 0xb7e224: r8 = (BoxConstraints, TextBaseline)
    //     0xb7e224: add             x8, PP, #0x38, lsl #12  ; [pp+0x38740] RecordType: (BoxConstraints, TextBaseline)
    //     0xb7e228: ldr             x8, [x8, #0x740]
    // 0xb7e22c: r3 = Null
    //     0xb7e22c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38748] Null
    //     0xb7e230: ldr             x3, [x3, #0x748]
    // 0xb7e234: r0 = (BoxConstraints, TextBaseline)()
    //     0xb7e234: bl              #0x6ccdb8  ; IsType_(BoxConstraints, TextBaseline)_Stub
    // 0xb7e238: ldur            x0, [fp, #-0x18]
    // 0xb7e23c: r2 = Null
    //     0xb7e23c: mov             x2, NULL
    // 0xb7e240: r1 = Null
    //     0xb7e240: mov             x1, NULL
    // 0xb7e244: r8 = (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0xb7e244: add             x8, PP, #0x38, lsl #12  ; [pp+0x38758] FunctionType: (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0xb7e248: ldr             x8, [x8, #0x758]
    // 0xb7e24c: r3 = Null
    //     0xb7e24c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38760] Null
    //     0xb7e250: ldr             x3, [x3, #0x760]
    // 0xb7e254: r0 = DefaultTypeTest()
    //     0xb7e254: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb7e258: ldur            x0, [fp, #-0x10]
    // 0xb7e25c: LoadField: r1 = r0->field_13
    //     0xb7e25c: ldur            w1, [x0, #0x13]
    // 0xb7e260: DecompressPointer r1
    //     0xb7e260: add             x1, x1, HEAP, lsl #32
    // 0xb7e264: LoadField: r0 = r1->field_7
    //     0xb7e264: ldur            x0, [x1, #7]
    // 0xb7e268: cmp             x0, #0
    // 0xb7e26c: b.gt            #0xb7e2cc
    // 0xb7e270: ldur            x0, [fp, #-8]
    // 0xb7e274: LoadField: r1 = r0->field_f
    //     0xb7e274: ldur            w1, [x0, #0xf]
    // 0xb7e278: DecompressPointer r1
    //     0xb7e278: add             x1, x1, HEAP, lsl #32
    // 0xb7e27c: cmp             w1, NULL
    // 0xb7e280: b.ne            #0xb7e2c4
    // 0xb7e284: r16 = <BoxConstraints, double?>
    //     0xb7e284: add             x16, PP, #0x38, lsl #12  ; [pp+0x38770] TypeArguments: <BoxConstraints, double?>
    //     0xb7e288: ldr             x16, [x16, #0x770]
    // 0xb7e28c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb7e290: stp             lr, x16, [SP]
    // 0xb7e294: r0 = Map._fromLiteral()
    //     0xb7e294: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb7e298: mov             x2, x0
    // 0xb7e29c: ldur            x1, [fp, #-8]
    // 0xb7e2a0: StoreField: r1->field_f = r0
    //     0xb7e2a0: stur            w0, [x1, #0xf]
    //     0xb7e2a4: ldurb           w16, [x1, #-1]
    //     0xb7e2a8: ldurb           w17, [x0, #-1]
    //     0xb7e2ac: and             x16, x17, x16, lsr #2
    //     0xb7e2b0: tst             x16, HEAP, lsr #32
    //     0xb7e2b4: b.eq            #0xb7e2bc
    //     0xb7e2b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb7e2bc: mov             x0, x2
    // 0xb7e2c0: b               #0xb7e31c
    // 0xb7e2c4: mov             x0, x1
    // 0xb7e2c8: b               #0xb7e31c
    // 0xb7e2cc: ldur            x1, [fp, #-8]
    // 0xb7e2d0: LoadField: r0 = r1->field_13
    //     0xb7e2d0: ldur            w0, [x1, #0x13]
    // 0xb7e2d4: DecompressPointer r0
    //     0xb7e2d4: add             x0, x0, HEAP, lsl #32
    // 0xb7e2d8: cmp             w0, NULL
    // 0xb7e2dc: b.ne            #0xb7e31c
    // 0xb7e2e0: r16 = <BoxConstraints, double?>
    //     0xb7e2e0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38770] TypeArguments: <BoxConstraints, double?>
    //     0xb7e2e4: ldr             x16, [x16, #0x770]
    // 0xb7e2e8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb7e2ec: stp             lr, x16, [SP]
    // 0xb7e2f0: r0 = Map._fromLiteral()
    //     0xb7e2f0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb7e2f4: mov             x2, x0
    // 0xb7e2f8: ldur            x1, [fp, #-8]
    // 0xb7e2fc: StoreField: r1->field_13 = r0
    //     0xb7e2fc: stur            w0, [x1, #0x13]
    //     0xb7e300: ldurb           w16, [x1, #-1]
    //     0xb7e304: ldurb           w17, [x0, #-1]
    //     0xb7e308: and             x16, x17, x16, lsr #2
    //     0xb7e30c: tst             x16, HEAP, lsr #32
    //     0xb7e310: b.eq            #0xb7e318
    //     0xb7e314: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb7e318: mov             x0, x2
    // 0xb7e31c: ldur            x2, [fp, #-0x20]
    // 0xb7e320: stur            x0, [fp, #-0x10]
    // 0xb7e324: LoadField: r1 = r2->field_f
    //     0xb7e324: ldur            w1, [x2, #0xf]
    // 0xb7e328: DecompressPointer r1
    //     0xb7e328: add             x1, x1, HEAP, lsl #32
    // 0xb7e32c: LoadField: r3 = r1->field_f
    //     0xb7e32c: ldur            w3, [x1, #0xf]
    // 0xb7e330: DecompressPointer r3
    //     0xb7e330: add             x3, x3, HEAP, lsl #32
    // 0xb7e334: stur            x3, [fp, #-8]
    // 0xb7e338: r1 = Function 'ifAbsent':.
    //     0xb7e338: add             x1, PP, #0x38, lsl #12  ; [pp+0x38778] AnonymousClosure: (0xb15d0c), in [package:flutter/src/rendering/box.dart] _Baseline::memoize (0xb7e1c4)
    //     0xb7e33c: ldr             x1, [x1, #0x778]
    // 0xb7e340: r0 = AllocateClosure()
    //     0xb7e340: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb7e344: ldur            x1, [fp, #-0x10]
    // 0xb7e348: ldur            x2, [fp, #-8]
    // 0xb7e34c: mov             x3, x0
    // 0xb7e350: r0 = putIfAbsent()
    //     0xb7e350: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb7e354: LeaveFrame
    //     0xb7e354: mov             SP, fp
    //     0xb7e358: ldp             fp, lr, [SP], #0x10
    // 0xb7e35c: ret
    //     0xb7e35c: ret             
    // 0xb7e360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e360: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e364: b               #0xb7e1f8
  }
}

// class id: 2189, size: 0x8, field offset: 0x8
//   const constructor, 
class _DryLayout extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  _ memoize(/* No info */) {
    // ** addr: 0xb7e074, size: 0x100
    // 0xb7e074: EnterFrame
    //     0xb7e074: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e078: mov             fp, SP
    // 0xb7e07c: AllocStack(0x30)
    //     0xb7e07c: sub             SP, SP, #0x30
    // 0xb7e080: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0xb7e080: mov             x0, x5
    //     0xb7e084: stur            x2, [fp, #-8]
    //     0xb7e088: stur            x3, [fp, #-0x10]
    //     0xb7e08c: stur            x5, [fp, #-0x18]
    // 0xb7e090: CheckStackOverflow
    //     0xb7e090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7e094: cmp             SP, x16
    //     0xb7e098: b.ls            #0xb7e16c
    // 0xb7e09c: r1 = 2
    //     0xb7e09c: movz            x1, #0x2
    // 0xb7e0a0: r0 = AllocateContext()
    //     0xb7e0a0: bl              #0xc6f200  ; AllocateContextStub
    // 0xb7e0a4: mov             x3, x0
    // 0xb7e0a8: ldur            x0, [fp, #-0x10]
    // 0xb7e0ac: stur            x3, [fp, #-0x20]
    // 0xb7e0b0: StoreField: r3->field_f = r0
    //     0xb7e0b0: stur            w0, [x3, #0xf]
    // 0xb7e0b4: ldur            x0, [fp, #-0x18]
    // 0xb7e0b8: StoreField: r3->field_13 = r0
    //     0xb7e0b8: stur            w0, [x3, #0x13]
    // 0xb7e0bc: r2 = Null
    //     0xb7e0bc: mov             x2, NULL
    // 0xb7e0c0: r1 = Null
    //     0xb7e0c0: mov             x1, NULL
    // 0xb7e0c4: r8 = (dynamic this, BoxConstraints) => Size
    //     0xb7e0c4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29e60] FunctionType: (dynamic this, BoxConstraints) => Size
    //     0xb7e0c8: ldr             x8, [x8, #0xe60]
    // 0xb7e0cc: r3 = Null
    //     0xb7e0cc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e68] Null
    //     0xb7e0d0: ldr             x3, [x3, #0xe68]
    // 0xb7e0d4: r0 = DefaultTypeTest()
    //     0xb7e0d4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb7e0d8: ldur            x0, [fp, #-8]
    // 0xb7e0dc: LoadField: r1 = r0->field_b
    //     0xb7e0dc: ldur            w1, [x0, #0xb]
    // 0xb7e0e0: DecompressPointer r1
    //     0xb7e0e0: add             x1, x1, HEAP, lsl #32
    // 0xb7e0e4: cmp             w1, NULL
    // 0xb7e0e8: b.ne            #0xb7e12c
    // 0xb7e0ec: r16 = <BoxConstraints, Size>
    //     0xb7e0ec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] TypeArguments: <BoxConstraints, Size>
    //     0xb7e0f0: ldr             x16, [x16, #0xbc8]
    // 0xb7e0f4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb7e0f8: stp             lr, x16, [SP]
    // 0xb7e0fc: r0 = Map._fromLiteral()
    //     0xb7e0fc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb7e100: mov             x2, x0
    // 0xb7e104: ldur            x1, [fp, #-8]
    // 0xb7e108: StoreField: r1->field_b = r0
    //     0xb7e108: stur            w0, [x1, #0xb]
    //     0xb7e10c: ldurb           w16, [x1, #-1]
    //     0xb7e110: ldurb           w17, [x0, #-1]
    //     0xb7e114: and             x16, x17, x16, lsr #2
    //     0xb7e118: tst             x16, HEAP, lsr #32
    //     0xb7e11c: b.eq            #0xb7e124
    //     0xb7e120: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb7e124: mov             x0, x2
    // 0xb7e128: b               #0xb7e130
    // 0xb7e12c: mov             x0, x1
    // 0xb7e130: ldur            x2, [fp, #-0x20]
    // 0xb7e134: stur            x0, [fp, #-0x10]
    // 0xb7e138: LoadField: r3 = r2->field_f
    //     0xb7e138: ldur            w3, [x2, #0xf]
    // 0xb7e13c: DecompressPointer r3
    //     0xb7e13c: add             x3, x3, HEAP, lsl #32
    // 0xb7e140: stur            x3, [fp, #-8]
    // 0xb7e144: r1 = Function '<anonymous closure>':.
    //     0xb7e144: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e78] AnonymousClosure: (0xb7e174), in [package:flutter/src/rendering/box.dart] _DryLayout::memoize (0xb7e074)
    //     0xb7e148: ldr             x1, [x1, #0xe78]
    // 0xb7e14c: r0 = AllocateClosure()
    //     0xb7e14c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb7e150: ldur            x1, [fp, #-0x10]
    // 0xb7e154: ldur            x2, [fp, #-8]
    // 0xb7e158: mov             x3, x0
    // 0xb7e15c: r0 = putIfAbsent()
    //     0xb7e15c: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb7e160: LeaveFrame
    //     0xb7e160: mov             SP, fp
    //     0xb7e164: ldp             fp, lr, [SP], #0x10
    // 0xb7e168: ret
    //     0xb7e168: ret             
    // 0xb7e16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e16c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e170: b               #0xb7e09c
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0xb7e174, size: 0x50
    // 0xb7e174: EnterFrame
    //     0xb7e174: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e178: mov             fp, SP
    // 0xb7e17c: ldr             x0, [fp, #0x10]
    // 0xb7e180: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7e180: ldur            w1, [x0, #0x17]
    // 0xb7e184: DecompressPointer r1
    //     0xb7e184: add             x1, x1, HEAP, lsl #32
    // 0xb7e188: CheckStackOverflow
    //     0xb7e188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7e18c: cmp             SP, x16
    //     0xb7e190: b.ls            #0xb7e1bc
    // 0xb7e194: LoadField: r0 = r1->field_13
    //     0xb7e194: ldur            w0, [x1, #0x13]
    // 0xb7e198: DecompressPointer r0
    //     0xb7e198: add             x0, x0, HEAP, lsl #32
    // 0xb7e19c: LoadField: r2 = r1->field_f
    //     0xb7e19c: ldur            w2, [x1, #0xf]
    // 0xb7e1a0: DecompressPointer r2
    //     0xb7e1a0: add             x2, x2, HEAP, lsl #32
    // 0xb7e1a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7e1a4: ldur            w1, [x0, #0x17]
    // 0xb7e1a8: DecompressPointer r1
    //     0xb7e1a8: add             x1, x1, HEAP, lsl #32
    // 0xb7e1ac: r0 = _computeDryLayout()
    //     0xb7e1ac: bl              #0x6ccf0c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0xb7e1b0: LeaveFrame
    //     0xb7e1b0: mov             SP, fp
    //     0xb7e1b4: ldp             fp, lr, [SP], #0x10
    // 0xb7e1b8: ret
    //     0xb7e1b8: ret             
    // 0xb7e1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e1bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e1c0: b               #0xb7e194
  }
}

// class id: 2190, size: 0xc, field offset: 0x8
abstract class _CachedLayoutCalculation<X0, X1> extends Object {
}

// class id: 2193, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Mint field_8;
  _Double field_10;
  _Mint field_18;
  _Double field_20;

  _ constrain(/* No info */) {
    // ** addr: 0x6257d8, size: 0x104
    // 0x6257d8: EnterFrame
    //     0x6257d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6257dc: mov             fp, SP
    // 0x6257e0: AllocStack(0x28)
    //     0x6257e0: sub             SP, SP, #0x28
    // 0x6257e4: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6257e4: mov             x0, x1
    //     0x6257e8: stur            x1, [fp, #-8]
    //     0x6257ec: stur            x2, [fp, #-0x10]
    // 0x6257f0: CheckStackOverflow
    //     0x6257f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6257f4: cmp             SP, x16
    //     0x6257f8: b.ls            #0x6258a8
    // 0x6257fc: LoadField: d0 = r2->field_7
    //     0x6257fc: ldur            d0, [x2, #7]
    // 0x625800: r1 = inline_Allocate_Double()
    //     0x625800: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x625804: add             x1, x1, #0x10
    //     0x625808: cmp             x3, x1
    //     0x62580c: b.ls            #0x6258b0
    //     0x625810: str             x1, [THR, #0x60]  ; THR::top
    //     0x625814: sub             x1, x1, #0xf
    //     0x625818: movz            x3, #0xe19c
    //     0x62581c: movk            x3, #0x3, lsl #16
    //     0x625820: stur            x3, [x1, #-1]
    // 0x625824: dmb             ishst
    // 0x625828: StoreField: r1->field_7 = d0
    //     0x625828: stur            d0, [x1, #7]
    // 0x62582c: str             x1, [SP]
    // 0x625830: mov             x1, x0
    // 0x625834: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x625834: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x625838: r0 = constrainWidth()
    //     0x625838: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x62583c: ldur            x0, [fp, #-0x10]
    // 0x625840: stur            d0, [fp, #-0x18]
    // 0x625844: LoadField: d1 = r0->field_f
    //     0x625844: ldur            d1, [x0, #0xf]
    // 0x625848: r0 = inline_Allocate_Double()
    //     0x625848: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x62584c: add             x0, x0, #0x10
    //     0x625850: cmp             x1, x0
    //     0x625854: b.ls            #0x6258cc
    //     0x625858: str             x0, [THR, #0x60]  ; THR::top
    //     0x62585c: sub             x0, x0, #0xf
    //     0x625860: movz            x1, #0xe19c
    //     0x625864: movk            x1, #0x3, lsl #16
    //     0x625868: stur            x1, [x0, #-1]
    // 0x62586c: dmb             ishst
    // 0x625870: StoreField: r0->field_7 = d1
    //     0x625870: stur            d1, [x0, #7]
    // 0x625874: str             x0, [SP]
    // 0x625878: ldur            x1, [fp, #-8]
    // 0x62587c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x62587c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x625880: r0 = constrainHeight()
    //     0x625880: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x625884: stur            d0, [fp, #-0x20]
    // 0x625888: r0 = Size()
    //     0x625888: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x62588c: ldur            d0, [fp, #-0x18]
    // 0x625890: StoreField: r0->field_7 = d0
    //     0x625890: stur            d0, [x0, #7]
    // 0x625894: ldur            d0, [fp, #-0x20]
    // 0x625898: StoreField: r0->field_f = d0
    //     0x625898: stur            d0, [x0, #0xf]
    // 0x62589c: LeaveFrame
    //     0x62589c: mov             SP, fp
    //     0x6258a0: ldp             fp, lr, [SP], #0x10
    // 0x6258a4: ret
    //     0x6258a4: ret             
    // 0x6258a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6258a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6258ac: b               #0x6257fc
    // 0x6258b0: SaveReg d0
    //     0x6258b0: str             q0, [SP, #-0x10]!
    // 0x6258b4: stp             x0, x2, [SP, #-0x10]!
    // 0x6258b8: r0 = AllocateDouble()
    //     0x6258b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6258bc: mov             x1, x0
    // 0x6258c0: ldp             x0, x2, [SP], #0x10
    // 0x6258c4: RestoreReg d0
    //     0x6258c4: ldr             q0, [SP], #0x10
    // 0x6258c8: b               #0x625828
    // 0x6258cc: stp             q0, q1, [SP, #-0x20]!
    // 0x6258d0: r0 = AllocateDouble()
    //     0x6258d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6258d4: ldp             q0, q1, [SP], #0x20
    // 0x6258d8: b               #0x625870
  }
  _ constrainHeight(/* No info */) {
    // ** addr: 0x6258dc, size: 0x78
    // 0x6258dc: EnterFrame
    //     0x6258dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6258e0: mov             fp, SP
    // 0x6258e4: LoadField: r0 = r4->field_13
    //     0x6258e4: ldur            w0, [x4, #0x13]
    // 0x6258e8: sub             x2, x0, #2
    // 0x6258ec: cmp             w2, #2
    // 0x6258f0: b.lt            #0x625904
    // 0x6258f4: add             x0, fp, w2, sxtw #2
    // 0x6258f8: ldr             x0, [x0, #8]
    // 0x6258fc: LoadField: d1 = r0->field_7
    //     0x6258fc: ldur            d1, [x0, #7]
    // 0x625900: b               #0x62590c
    // 0x625904: d1 = inf
    //     0x625904: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x625908: ldr             d1, [x17, #0x658]
    // 0x62590c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x62590c: ldur            d2, [x1, #0x17]
    // 0x625910: LoadField: d3 = r1->field_1f
    //     0x625910: ldur            d3, [x1, #0x1f]
    // 0x625914: fcmp            d2, d1
    // 0x625918: b.le            #0x625924
    // 0x62591c: mov             v0.16b, v2.16b
    // 0x625920: b               #0x625948
    // 0x625924: fcmp            d1, d3
    // 0x625928: b.le            #0x625934
    // 0x62592c: mov             v0.16b, v3.16b
    // 0x625930: b               #0x625948
    // 0x625934: fcmp            d1, d1
    // 0x625938: b.vc            #0x625944
    // 0x62593c: mov             v0.16b, v3.16b
    // 0x625940: b               #0x625948
    // 0x625944: mov             v0.16b, v1.16b
    // 0x625948: LeaveFrame
    //     0x625948: mov             SP, fp
    //     0x62594c: ldp             fp, lr, [SP], #0x10
    // 0x625950: ret
    //     0x625950: ret             
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x625954, size: 0x78
    // 0x625954: EnterFrame
    //     0x625954: stp             fp, lr, [SP, #-0x10]!
    //     0x625958: mov             fp, SP
    // 0x62595c: LoadField: r0 = r4->field_13
    //     0x62595c: ldur            w0, [x4, #0x13]
    // 0x625960: sub             x2, x0, #2
    // 0x625964: cmp             w2, #2
    // 0x625968: b.lt            #0x62597c
    // 0x62596c: add             x0, fp, w2, sxtw #2
    // 0x625970: ldr             x0, [x0, #8]
    // 0x625974: LoadField: d1 = r0->field_7
    //     0x625974: ldur            d1, [x0, #7]
    // 0x625978: b               #0x625984
    // 0x62597c: d1 = inf
    //     0x62597c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x625980: ldr             d1, [x17, #0x658]
    // 0x625984: LoadField: d2 = r1->field_7
    //     0x625984: ldur            d2, [x1, #7]
    // 0x625988: LoadField: d3 = r1->field_f
    //     0x625988: ldur            d3, [x1, #0xf]
    // 0x62598c: fcmp            d2, d1
    // 0x625990: b.le            #0x62599c
    // 0x625994: mov             v0.16b, v2.16b
    // 0x625998: b               #0x6259c0
    // 0x62599c: fcmp            d1, d3
    // 0x6259a0: b.le            #0x6259ac
    // 0x6259a4: mov             v0.16b, v3.16b
    // 0x6259a8: b               #0x6259c0
    // 0x6259ac: fcmp            d1, d1
    // 0x6259b0: b.vc            #0x6259bc
    // 0x6259b4: mov             v0.16b, v3.16b
    // 0x6259b8: b               #0x6259c0
    // 0x6259bc: mov             v0.16b, v1.16b
    // 0x6259c0: LeaveFrame
    //     0x6259c0: mov             SP, fp
    //     0x6259c4: ldp             fp, lr, [SP], #0x10
    // 0x6259c8: ret
    //     0x6259c8: ret             
  }
  _ /(/* No info */) {
    // ** addr: 0x629d64, size: 0x6c
    // 0x629d64: EnterFrame
    //     0x629d64: stp             fp, lr, [SP, #-0x10]!
    //     0x629d68: mov             fp, SP
    // 0x629d6c: AllocStack(0x20)
    //     0x629d6c: sub             SP, SP, #0x20
    // 0x629d70: LoadField: d1 = r1->field_7
    //     0x629d70: ldur            d1, [x1, #7]
    // 0x629d74: fdiv            d2, d1, d0
    // 0x629d78: stur            d2, [fp, #-0x20]
    // 0x629d7c: LoadField: d1 = r1->field_f
    //     0x629d7c: ldur            d1, [x1, #0xf]
    // 0x629d80: fdiv            d3, d1, d0
    // 0x629d84: stur            d3, [fp, #-0x18]
    // 0x629d88: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x629d88: ldur            d1, [x1, #0x17]
    // 0x629d8c: fdiv            d4, d1, d0
    // 0x629d90: stur            d4, [fp, #-0x10]
    // 0x629d94: LoadField: d1 = r1->field_1f
    //     0x629d94: ldur            d1, [x1, #0x1f]
    // 0x629d98: fdiv            d5, d1, d0
    // 0x629d9c: stur            d5, [fp, #-8]
    // 0x629da0: r0 = BoxConstraints()
    //     0x629da0: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x629da4: ldur            d0, [fp, #-0x20]
    // 0x629da8: StoreField: r0->field_7 = d0
    //     0x629da8: stur            d0, [x0, #7]
    // 0x629dac: ldur            d0, [fp, #-0x18]
    // 0x629db0: StoreField: r0->field_f = d0
    //     0x629db0: stur            d0, [x0, #0xf]
    // 0x629db4: ldur            d0, [fp, #-0x10]
    // 0x629db8: ArrayStore: r0[0] = d0  ; List_8
    //     0x629db8: stur            d0, [x0, #0x17]
    // 0x629dbc: ldur            d0, [fp, #-8]
    // 0x629dc0: StoreField: r0->field_1f = d0
    //     0x629dc0: stur            d0, [x0, #0x1f]
    // 0x629dc4: LeaveFrame
    //     0x629dc4: mov             SP, fp
    //     0x629dc8: ldp             fp, lr, [SP], #0x10
    // 0x629dcc: ret
    //     0x629dcc: ret             
  }
  get _ biggest(/* No info */) {
    // ** addr: 0x6d3d58, size: 0x68
    // 0x6d3d58: EnterFrame
    //     0x6d3d58: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3d5c: mov             fp, SP
    // 0x6d3d60: AllocStack(0x18)
    //     0x6d3d60: sub             SP, SP, #0x18
    // 0x6d3d64: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x6d3d64: mov             x0, x1
    //     0x6d3d68: stur            x1, [fp, #-8]
    // 0x6d3d6c: CheckStackOverflow
    //     0x6d3d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3d70: cmp             SP, x16
    //     0x6d3d74: b.ls            #0x6d3db8
    // 0x6d3d78: mov             x1, x0
    // 0x6d3d7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3d7c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3d80: r0 = constrainWidth()
    //     0x6d3d80: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6d3d84: ldur            x1, [fp, #-8]
    // 0x6d3d88: stur            d0, [fp, #-0x10]
    // 0x6d3d8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3d8c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3d90: r0 = constrainHeight()
    //     0x6d3d90: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6d3d94: stur            d0, [fp, #-0x18]
    // 0x6d3d98: r0 = Size()
    //     0x6d3d98: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6d3d9c: ldur            d0, [fp, #-0x10]
    // 0x6d3da0: StoreField: r0->field_7 = d0
    //     0x6d3da0: stur            d0, [x0, #7]
    // 0x6d3da4: ldur            d0, [fp, #-0x18]
    // 0x6d3da8: StoreField: r0->field_f = d0
    //     0x6d3da8: stur            d0, [x0, #0xf]
    // 0x6d3dac: LeaveFrame
    //     0x6d3dac: mov             SP, fp
    //     0x6d3db0: ldp             fp, lr, [SP], #0x10
    // 0x6d3db4: ret
    //     0x6d3db4: ret             
    // 0x6d3db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3db8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3dbc: b               #0x6d3d78
  }
  _ enforce(/* No info */) {
    // ** addr: 0x6da674, size: 0x11c
    // 0x6da674: EnterFrame
    //     0x6da674: stp             fp, lr, [SP, #-0x10]!
    //     0x6da678: mov             fp, SP
    // 0x6da67c: AllocStack(0x20)
    //     0x6da67c: sub             SP, SP, #0x20
    // 0x6da680: LoadField: d0 = r1->field_7
    //     0x6da680: ldur            d0, [x1, #7]
    // 0x6da684: LoadField: d1 = r2->field_7
    //     0x6da684: ldur            d1, [x2, #7]
    // 0x6da688: LoadField: d2 = r2->field_f
    //     0x6da688: ldur            d2, [x2, #0xf]
    // 0x6da68c: fcmp            d1, d0
    // 0x6da690: b.le            #0x6da69c
    // 0x6da694: mov             v0.16b, v1.16b
    // 0x6da698: b               #0x6da6b8
    // 0x6da69c: fcmp            d0, d2
    // 0x6da6a0: b.le            #0x6da6ac
    // 0x6da6a4: mov             v0.16b, v2.16b
    // 0x6da6a8: b               #0x6da6b8
    // 0x6da6ac: fcmp            d0, d0
    // 0x6da6b0: b.vc            #0x6da6b8
    // 0x6da6b4: mov             v0.16b, v2.16b
    // 0x6da6b8: stur            d0, [fp, #-0x20]
    // 0x6da6bc: LoadField: d3 = r1->field_f
    //     0x6da6bc: ldur            d3, [x1, #0xf]
    // 0x6da6c0: fcmp            d1, d3
    // 0x6da6c4: b.gt            #0x6da6ec
    // 0x6da6c8: fcmp            d3, d2
    // 0x6da6cc: b.le            #0x6da6d8
    // 0x6da6d0: mov             v1.16b, v2.16b
    // 0x6da6d4: b               #0x6da6ec
    // 0x6da6d8: fcmp            d3, d3
    // 0x6da6dc: b.vc            #0x6da6e8
    // 0x6da6e0: mov             v1.16b, v2.16b
    // 0x6da6e4: b               #0x6da6ec
    // 0x6da6e8: mov             v1.16b, v3.16b
    // 0x6da6ec: stur            d1, [fp, #-0x18]
    // 0x6da6f0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x6da6f0: ldur            d2, [x1, #0x17]
    // 0x6da6f4: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x6da6f4: ldur            d3, [x2, #0x17]
    // 0x6da6f8: LoadField: d4 = r2->field_1f
    //     0x6da6f8: ldur            d4, [x2, #0x1f]
    // 0x6da6fc: fcmp            d3, d2
    // 0x6da700: b.le            #0x6da70c
    // 0x6da704: mov             v2.16b, v3.16b
    // 0x6da708: b               #0x6da728
    // 0x6da70c: fcmp            d2, d4
    // 0x6da710: b.le            #0x6da71c
    // 0x6da714: mov             v2.16b, v4.16b
    // 0x6da718: b               #0x6da728
    // 0x6da71c: fcmp            d2, d2
    // 0x6da720: b.vc            #0x6da728
    // 0x6da724: mov             v2.16b, v4.16b
    // 0x6da728: stur            d2, [fp, #-0x10]
    // 0x6da72c: LoadField: d5 = r1->field_1f
    //     0x6da72c: ldur            d5, [x1, #0x1f]
    // 0x6da730: fcmp            d3, d5
    // 0x6da734: b.gt            #0x6da75c
    // 0x6da738: fcmp            d5, d4
    // 0x6da73c: b.le            #0x6da748
    // 0x6da740: mov             v3.16b, v4.16b
    // 0x6da744: b               #0x6da75c
    // 0x6da748: fcmp            d5, d5
    // 0x6da74c: b.vc            #0x6da758
    // 0x6da750: mov             v3.16b, v4.16b
    // 0x6da754: b               #0x6da75c
    // 0x6da758: mov             v3.16b, v5.16b
    // 0x6da75c: stur            d3, [fp, #-8]
    // 0x6da760: r0 = BoxConstraints()
    //     0x6da760: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6da764: ldur            d0, [fp, #-0x20]
    // 0x6da768: StoreField: r0->field_7 = d0
    //     0x6da768: stur            d0, [x0, #7]
    // 0x6da76c: ldur            d0, [fp, #-0x18]
    // 0x6da770: StoreField: r0->field_f = d0
    //     0x6da770: stur            d0, [x0, #0xf]
    // 0x6da774: ldur            d0, [fp, #-0x10]
    // 0x6da778: ArrayStore: r0[0] = d0  ; List_8
    //     0x6da778: stur            d0, [x0, #0x17]
    // 0x6da77c: ldur            d0, [fp, #-8]
    // 0x6da780: StoreField: r0->field_1f = d0
    //     0x6da780: stur            d0, [x0, #0x1f]
    // 0x6da784: LeaveFrame
    //     0x6da784: mov             SP, fp
    //     0x6da788: ldp             fp, lr, [SP], #0x10
    // 0x6da78c: ret
    //     0x6da78c: ret             
  }
  _ tighten(/* No info */) {
    // ** addr: 0x6daa30, size: 0x1e8
    // 0x6daa30: EnterFrame
    //     0x6daa30: stp             fp, lr, [SP, #-0x10]!
    //     0x6daa34: mov             fp, SP
    // 0x6daa38: AllocStack(0x20)
    //     0x6daa38: sub             SP, SP, #0x20
    // 0x6daa3c: SetupParameters({dynamic height = Null /* r3 */, dynamic width = Null /* r0 */})
    //     0x6daa3c: ldur            w0, [x4, #0x13]
    //     0x6daa40: ldur            w2, [x4, #0x1f]
    //     0x6daa44: add             x2, x2, HEAP, lsl #32
    //     0x6daa48: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    //     0x6daa4c: cmp             w2, w16
    //     0x6daa50: b.ne            #0x6daa74
    //     0x6daa54: ldur            w2, [x4, #0x23]
    //     0x6daa58: add             x2, x2, HEAP, lsl #32
    //     0x6daa5c: sub             w3, w0, w2
    //     0x6daa60: add             x2, fp, w3, sxtw #2
    //     0x6daa64: ldr             x2, [x2, #8]
    //     0x6daa68: mov             x3, x2
    //     0x6daa6c: movz            x2, #0x1
    //     0x6daa70: b               #0x6daa7c
    //     0x6daa74: mov             x3, NULL
    //     0x6daa78: movz            x2, #0
    //     0x6daa7c: lsl             x5, x2, #1
    //     0x6daa80: lsl             w2, w5, #1
    //     0x6daa84: add             w5, w2, #8
    //     0x6daa88: add             x16, x4, w5, sxtw #1
    //     0x6daa8c: ldur            w6, [x16, #0xf]
    //     0x6daa90: add             x6, x6, HEAP, lsl #32
    //     0x6daa94: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x6daa98: ldr             x16, [x16, #0xbc0]
    //     0x6daa9c: cmp             w6, w16
    //     0x6daaa0: b.ne            #0x6daac4
    //     0x6daaa4: add             w5, w2, #0xa
    //     0x6daaa8: add             x16, x4, w5, sxtw #1
    //     0x6daaac: ldur            w2, [x16, #0xf]
    //     0x6daab0: add             x2, x2, HEAP, lsl #32
    //     0x6daab4: sub             w4, w0, w2
    //     0x6daab8: add             x0, fp, w4, sxtw #2
    //     0x6daabc: ldr             x0, [x0, #8]
    //     0x6daac0: b               #0x6daac8
    //     0x6daac4: mov             x0, NULL
    // 0x6daac8: cmp             w0, NULL
    // 0x6daacc: b.ne            #0x6daadc
    // 0x6daad0: LoadField: d0 = r1->field_7
    //     0x6daad0: ldur            d0, [x1, #7]
    // 0x6daad4: mov             v1.16b, v0.16b
    // 0x6daad8: b               #0x6dab0c
    // 0x6daadc: LoadField: d0 = r1->field_7
    //     0x6daadc: ldur            d0, [x1, #7]
    // 0x6daae0: LoadField: d1 = r1->field_f
    //     0x6daae0: ldur            d1, [x1, #0xf]
    // 0x6daae4: LoadField: d2 = r0->field_7
    //     0x6daae4: ldur            d2, [x0, #7]
    // 0x6daae8: fcmp            d0, d2
    // 0x6daaec: b.le            #0x6daaf8
    // 0x6daaf0: mov             v1.16b, v0.16b
    // 0x6daaf4: b               #0x6dab0c
    // 0x6daaf8: fcmp            d2, d1
    // 0x6daafc: b.gt            #0x6dab0c
    // 0x6dab00: fcmp            d2, d2
    // 0x6dab04: b.vs            #0x6dab0c
    // 0x6dab08: mov             v1.16b, v2.16b
    // 0x6dab0c: stur            d1, [fp, #-0x20]
    // 0x6dab10: cmp             w0, NULL
    // 0x6dab14: b.ne            #0x6dab20
    // 0x6dab18: LoadField: d0 = r1->field_f
    //     0x6dab18: ldur            d0, [x1, #0xf]
    // 0x6dab1c: b               #0x6dab54
    // 0x6dab20: LoadField: d2 = r1->field_f
    //     0x6dab20: ldur            d2, [x1, #0xf]
    // 0x6dab24: LoadField: d3 = r0->field_7
    //     0x6dab24: ldur            d3, [x0, #7]
    // 0x6dab28: fcmp            d0, d3
    // 0x6dab2c: b.gt            #0x6dab54
    // 0x6dab30: fcmp            d3, d2
    // 0x6dab34: b.le            #0x6dab40
    // 0x6dab38: mov             v0.16b, v2.16b
    // 0x6dab3c: b               #0x6dab54
    // 0x6dab40: fcmp            d3, d3
    // 0x6dab44: b.vc            #0x6dab50
    // 0x6dab48: mov             v0.16b, v2.16b
    // 0x6dab4c: b               #0x6dab54
    // 0x6dab50: mov             v0.16b, v3.16b
    // 0x6dab54: stur            d0, [fp, #-0x18]
    // 0x6dab58: cmp             w3, NULL
    // 0x6dab5c: b.ne            #0x6dab6c
    // 0x6dab60: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x6dab60: ldur            d2, [x1, #0x17]
    // 0x6dab64: mov             v3.16b, v2.16b
    // 0x6dab68: b               #0x6dab9c
    // 0x6dab6c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x6dab6c: ldur            d2, [x1, #0x17]
    // 0x6dab70: LoadField: d3 = r1->field_1f
    //     0x6dab70: ldur            d3, [x1, #0x1f]
    // 0x6dab74: LoadField: d4 = r3->field_7
    //     0x6dab74: ldur            d4, [x3, #7]
    // 0x6dab78: fcmp            d2, d4
    // 0x6dab7c: b.le            #0x6dab88
    // 0x6dab80: mov             v3.16b, v2.16b
    // 0x6dab84: b               #0x6dab9c
    // 0x6dab88: fcmp            d4, d3
    // 0x6dab8c: b.gt            #0x6dab9c
    // 0x6dab90: fcmp            d4, d4
    // 0x6dab94: b.vs            #0x6dab9c
    // 0x6dab98: mov             v3.16b, v4.16b
    // 0x6dab9c: stur            d3, [fp, #-0x10]
    // 0x6daba0: cmp             w3, NULL
    // 0x6daba4: b.ne            #0x6dabb0
    // 0x6daba8: LoadField: d2 = r1->field_1f
    //     0x6daba8: ldur            d2, [x1, #0x1f]
    // 0x6dabac: b               #0x6dabe4
    // 0x6dabb0: LoadField: d4 = r1->field_1f
    //     0x6dabb0: ldur            d4, [x1, #0x1f]
    // 0x6dabb4: LoadField: d5 = r3->field_7
    //     0x6dabb4: ldur            d5, [x3, #7]
    // 0x6dabb8: fcmp            d2, d5
    // 0x6dabbc: b.gt            #0x6dabe4
    // 0x6dabc0: fcmp            d5, d4
    // 0x6dabc4: b.le            #0x6dabd0
    // 0x6dabc8: mov             v2.16b, v4.16b
    // 0x6dabcc: b               #0x6dabe4
    // 0x6dabd0: fcmp            d5, d5
    // 0x6dabd4: b.vc            #0x6dabe0
    // 0x6dabd8: mov             v2.16b, v4.16b
    // 0x6dabdc: b               #0x6dabe4
    // 0x6dabe0: mov             v2.16b, v5.16b
    // 0x6dabe4: stur            d2, [fp, #-8]
    // 0x6dabe8: r0 = BoxConstraints()
    //     0x6dabe8: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6dabec: ldur            d0, [fp, #-0x20]
    // 0x6dabf0: StoreField: r0->field_7 = d0
    //     0x6dabf0: stur            d0, [x0, #7]
    // 0x6dabf4: ldur            d0, [fp, #-0x18]
    // 0x6dabf8: StoreField: r0->field_f = d0
    //     0x6dabf8: stur            d0, [x0, #0xf]
    // 0x6dabfc: ldur            d0, [fp, #-0x10]
    // 0x6dac00: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dac00: stur            d0, [x0, #0x17]
    // 0x6dac04: ldur            d0, [fp, #-8]
    // 0x6dac08: StoreField: r0->field_1f = d0
    //     0x6dac08: stur            d0, [x0, #0x1f]
    // 0x6dac0c: LeaveFrame
    //     0x6dac0c: mov             SP, fp
    //     0x6dac10: ldp             fp, lr, [SP], #0x10
    // 0x6dac14: ret
    //     0x6dac14: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x6db574, size: 0x1e4
    // 0x6db574: EnterFrame
    //     0x6db574: stp             fp, lr, [SP, #-0x10]!
    //     0x6db578: mov             fp, SP
    // 0x6db57c: AllocStack(0x20)
    //     0x6db57c: sub             SP, SP, #0x20
    // 0x6db580: SetupParameters({dynamic maxHeight = Null /* r3 */, dynamic maxWidth = Null /* r5 */, dynamic minHeight = Null /* r6 */, dynamic minWidth = Null /* r0 */})
    //     0x6db580: ldur            w0, [x4, #0x13]
    //     0x6db584: ldur            w2, [x4, #0x1f]
    //     0x6db588: add             x2, x2, HEAP, lsl #32
    //     0x6db58c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd40] "maxHeight"
    //     0x6db590: ldr             x16, [x16, #0xd40]
    //     0x6db594: cmp             w2, w16
    //     0x6db598: b.ne            #0x6db5bc
    //     0x6db59c: ldur            w2, [x4, #0x23]
    //     0x6db5a0: add             x2, x2, HEAP, lsl #32
    //     0x6db5a4: sub             w3, w0, w2
    //     0x6db5a8: add             x2, fp, w3, sxtw #2
    //     0x6db5ac: ldr             x2, [x2, #8]
    //     0x6db5b0: mov             x3, x2
    //     0x6db5b4: movz            x2, #0x1
    //     0x6db5b8: b               #0x6db5c4
    //     0x6db5bc: mov             x3, NULL
    //     0x6db5c0: movz            x2, #0
    //     0x6db5c4: lsl             x5, x2, #1
    //     0x6db5c8: lsl             w6, w5, #1
    //     0x6db5cc: add             w7, w6, #8
    //     0x6db5d0: add             x16, x4, w7, sxtw #1
    //     0x6db5d4: ldur            w8, [x16, #0xf]
    //     0x6db5d8: add             x8, x8, HEAP, lsl #32
    //     0x6db5dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb150] "maxWidth"
    //     0x6db5e0: ldr             x16, [x16, #0x150]
    //     0x6db5e4: cmp             w8, w16
    //     0x6db5e8: b.ne            #0x6db61c
    //     0x6db5ec: add             w2, w6, #0xa
    //     0x6db5f0: add             x16, x4, w2, sxtw #1
    //     0x6db5f4: ldur            w6, [x16, #0xf]
    //     0x6db5f8: add             x6, x6, HEAP, lsl #32
    //     0x6db5fc: sub             w2, w0, w6
    //     0x6db600: add             x6, fp, w2, sxtw #2
    //     0x6db604: ldr             x6, [x6, #8]
    //     0x6db608: add             w2, w5, #2
    //     0x6db60c: sbfx            x5, x2, #1, #0x1f
    //     0x6db610: mov             x2, x5
    //     0x6db614: mov             x5, x6
    //     0x6db618: b               #0x6db620
    //     0x6db61c: mov             x5, NULL
    //     0x6db620: lsl             x6, x2, #1
    //     0x6db624: lsl             w7, w6, #1
    //     0x6db628: add             w8, w7, #8
    //     0x6db62c: add             x16, x4, w8, sxtw #1
    //     0x6db630: ldur            w9, [x16, #0xf]
    //     0x6db634: add             x9, x9, HEAP, lsl #32
    //     0x6db638: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd48] "minHeight"
    //     0x6db63c: ldr             x16, [x16, #0xd48]
    //     0x6db640: cmp             w9, w16
    //     0x6db644: b.ne            #0x6db678
    //     0x6db648: add             w2, w7, #0xa
    //     0x6db64c: add             x16, x4, w2, sxtw #1
    //     0x6db650: ldur            w7, [x16, #0xf]
    //     0x6db654: add             x7, x7, HEAP, lsl #32
    //     0x6db658: sub             w2, w0, w7
    //     0x6db65c: add             x7, fp, w2, sxtw #2
    //     0x6db660: ldr             x7, [x7, #8]
    //     0x6db664: add             w2, w6, #2
    //     0x6db668: sbfx            x6, x2, #1, #0x1f
    //     0x6db66c: mov             x2, x6
    //     0x6db670: mov             x6, x7
    //     0x6db674: b               #0x6db67c
    //     0x6db678: mov             x6, NULL
    //     0x6db67c: lsl             x7, x2, #1
    //     0x6db680: lsl             w2, w7, #1
    //     0x6db684: add             w7, w2, #8
    //     0x6db688: add             x16, x4, w7, sxtw #1
    //     0x6db68c: ldur            w8, [x16, #0xf]
    //     0x6db690: add             x8, x8, HEAP, lsl #32
    //     0x6db694: add             x16, PP, #0xb, lsl #12  ; [pp+0xb158] "minWidth"
    //     0x6db698: ldr             x16, [x16, #0x158]
    //     0x6db69c: cmp             w8, w16
    //     0x6db6a0: b.ne            #0x6db6c4
    //     0x6db6a4: add             w7, w2, #0xa
    //     0x6db6a8: add             x16, x4, w7, sxtw #1
    //     0x6db6ac: ldur            w2, [x16, #0xf]
    //     0x6db6b0: add             x2, x2, HEAP, lsl #32
    //     0x6db6b4: sub             w4, w0, w2
    //     0x6db6b8: add             x0, fp, w4, sxtw #2
    //     0x6db6bc: ldr             x0, [x0, #8]
    //     0x6db6c0: b               #0x6db6c8
    //     0x6db6c4: mov             x0, NULL
    // 0x6db6c8: cmp             w0, NULL
    // 0x6db6cc: b.ne            #0x6db6d8
    // 0x6db6d0: LoadField: d0 = r1->field_7
    //     0x6db6d0: ldur            d0, [x1, #7]
    // 0x6db6d4: b               #0x6db6dc
    // 0x6db6d8: LoadField: d0 = r0->field_7
    //     0x6db6d8: ldur            d0, [x0, #7]
    // 0x6db6dc: stur            d0, [fp, #-0x20]
    // 0x6db6e0: cmp             w5, NULL
    // 0x6db6e4: b.ne            #0x6db6f0
    // 0x6db6e8: LoadField: d1 = r1->field_f
    //     0x6db6e8: ldur            d1, [x1, #0xf]
    // 0x6db6ec: b               #0x6db6f4
    // 0x6db6f0: LoadField: d1 = r5->field_7
    //     0x6db6f0: ldur            d1, [x5, #7]
    // 0x6db6f4: stur            d1, [fp, #-0x18]
    // 0x6db6f8: cmp             w6, NULL
    // 0x6db6fc: b.ne            #0x6db708
    // 0x6db700: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x6db700: ldur            d2, [x1, #0x17]
    // 0x6db704: b               #0x6db70c
    // 0x6db708: LoadField: d2 = r6->field_7
    //     0x6db708: ldur            d2, [x6, #7]
    // 0x6db70c: stur            d2, [fp, #-0x10]
    // 0x6db710: cmp             w3, NULL
    // 0x6db714: b.ne            #0x6db720
    // 0x6db718: LoadField: d3 = r1->field_1f
    //     0x6db718: ldur            d3, [x1, #0x1f]
    // 0x6db71c: b               #0x6db724
    // 0x6db720: LoadField: d3 = r3->field_7
    //     0x6db720: ldur            d3, [x3, #7]
    // 0x6db724: stur            d3, [fp, #-8]
    // 0x6db728: r0 = BoxConstraints()
    //     0x6db728: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6db72c: ldur            d0, [fp, #-0x20]
    // 0x6db730: StoreField: r0->field_7 = d0
    //     0x6db730: stur            d0, [x0, #7]
    // 0x6db734: ldur            d0, [fp, #-0x18]
    // 0x6db738: StoreField: r0->field_f = d0
    //     0x6db738: stur            d0, [x0, #0xf]
    // 0x6db73c: ldur            d0, [fp, #-0x10]
    // 0x6db740: ArrayStore: r0[0] = d0  ; List_8
    //     0x6db740: stur            d0, [x0, #0x17]
    // 0x6db744: ldur            d0, [fp, #-8]
    // 0x6db748: StoreField: r0->field_1f = d0
    //     0x6db748: stur            d0, [x0, #0x1f]
    // 0x6db74c: LeaveFrame
    //     0x6db74c: mov             SP, fp
    //     0x6db750: ldp             fp, lr, [SP], #0x10
    // 0x6db754: ret
    //     0x6db754: ret             
  }
  _ loosen(/* No info */) {
    // ** addr: 0x6dbb1c, size: 0x44
    // 0x6dbb1c: EnterFrame
    //     0x6dbb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbb20: mov             fp, SP
    // 0x6dbb24: AllocStack(0x10)
    //     0x6dbb24: sub             SP, SP, #0x10
    // 0x6dbb28: LoadField: d0 = r1->field_f
    //     0x6dbb28: ldur            d0, [x1, #0xf]
    // 0x6dbb2c: stur            d0, [fp, #-0x10]
    // 0x6dbb30: LoadField: d1 = r1->field_1f
    //     0x6dbb30: ldur            d1, [x1, #0x1f]
    // 0x6dbb34: stur            d1, [fp, #-8]
    // 0x6dbb38: r0 = BoxConstraints()
    //     0x6dbb38: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6dbb3c: StoreField: r0->field_7 = rZR
    //     0x6dbb3c: stur            xzr, [x0, #7]
    // 0x6dbb40: ldur            d0, [fp, #-0x10]
    // 0x6dbb44: StoreField: r0->field_f = d0
    //     0x6dbb44: stur            d0, [x0, #0xf]
    // 0x6dbb48: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6dbb48: stur            xzr, [x0, #0x17]
    // 0x6dbb4c: ldur            d0, [fp, #-8]
    // 0x6dbb50: StoreField: r0->field_1f = d0
    //     0x6dbb50: stur            d0, [x0, #0x1f]
    // 0x6dbb54: LeaveFrame
    //     0x6dbb54: mov             SP, fp
    //     0x6dbb58: ldp             fp, lr, [SP], #0x10
    // 0x6dbb5c: ret
    //     0x6dbb5c: ret             
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x6dc2f8, size: 0x78
    // 0x6dc2f8: EnterFrame
    //     0x6dc2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc2fc: mov             fp, SP
    // 0x6dc300: AllocStack(0x20)
    //     0x6dc300: sub             SP, SP, #0x20
    // 0x6dc304: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x6dc304: mov             x0, x1
    //     0x6dc308: stur            x1, [fp, #-8]
    // 0x6dc30c: CheckStackOverflow
    //     0x6dc30c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc310: cmp             SP, x16
    //     0x6dc314: b.ls            #0x6dc368
    // 0x6dc318: r16 = 0.000000
    //     0x6dc318: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6dc31c: str             x16, [SP]
    // 0x6dc320: mov             x1, x0
    // 0x6dc324: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6dc324: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6dc328: r0 = constrainWidth()
    //     0x6dc328: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6dc32c: stur            d0, [fp, #-0x10]
    // 0x6dc330: r16 = 0.000000
    //     0x6dc330: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6dc334: str             x16, [SP]
    // 0x6dc338: ldur            x1, [fp, #-8]
    // 0x6dc33c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6dc33c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6dc340: r0 = constrainHeight()
    //     0x6dc340: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6dc344: stur            d0, [fp, #-0x18]
    // 0x6dc348: r0 = Size()
    //     0x6dc348: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6dc34c: ldur            d0, [fp, #-0x10]
    // 0x6dc350: StoreField: r0->field_7 = d0
    //     0x6dc350: stur            d0, [x0, #7]
    // 0x6dc354: ldur            d0, [fp, #-0x18]
    // 0x6dc358: StoreField: r0->field_f = d0
    //     0x6dc358: stur            d0, [x0, #0xf]
    // 0x6dc35c: LeaveFrame
    //     0x6dc35c: mov             SP, fp
    //     0x6dc360: ldp             fp, lr, [SP], #0x10
    // 0x6dc364: ret
    //     0x6dc364: ret             
    // 0x6dc368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc36c: b               #0x6dc318
  }
  _ deflate(/* No info */) {
    // ** addr: 0x6dc7e8, size: 0xc0
    // 0x6dc7e8: EnterFrame
    //     0x6dc7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc7ec: mov             fp, SP
    // 0x6dc7f0: AllocStack(0x30)
    //     0x6dc7f0: sub             SP, SP, #0x30
    // 0x6dc7f4: SetupParameters(BoxConstraints this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6dc7f4: mov             x0, x2
    //     0x6dc7f8: stur            x2, [fp, #-0x10]
    //     0x6dc7fc: mov             x2, x1
    //     0x6dc800: stur            x1, [fp, #-8]
    // 0x6dc804: CheckStackOverflow
    //     0x6dc804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc808: cmp             SP, x16
    //     0x6dc80c: b.ls            #0x6dc8a0
    // 0x6dc810: mov             x1, x0
    // 0x6dc814: r0 = horizontal()
    //     0x6dc814: bl              #0x6762bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x6dc818: ldur            x1, [fp, #-0x10]
    // 0x6dc81c: stur            d0, [fp, #-0x18]
    // 0x6dc820: r0 = vertical()
    //     0x6dc820: bl              #0x676364  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x6dc824: ldur            x0, [fp, #-8]
    // 0x6dc828: LoadField: d1 = r0->field_7
    //     0x6dc828: ldur            d1, [x0, #7]
    // 0x6dc82c: ldur            d2, [fp, #-0x18]
    // 0x6dc830: fsub            d3, d1, d2
    // 0x6dc834: d1 = 0.000000
    //     0x6dc834: eor             v1.16b, v1.16b, v1.16b
    // 0x6dc838: fmax            v4.2d, v1.2d, v3.2d
    // 0x6dc83c: stur            d4, [fp, #-0x30]
    // 0x6dc840: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x6dc840: ldur            d3, [x0, #0x17]
    // 0x6dc844: fsub            d5, d3, d0
    // 0x6dc848: fmax            v3.2d, v1.2d, v5.2d
    // 0x6dc84c: stur            d3, [fp, #-0x28]
    // 0x6dc850: LoadField: d1 = r0->field_f
    //     0x6dc850: ldur            d1, [x0, #0xf]
    // 0x6dc854: fsub            d5, d1, d2
    // 0x6dc858: fmax            v1.2d, v4.2d, v5.2d
    // 0x6dc85c: stur            d1, [fp, #-0x20]
    // 0x6dc860: LoadField: d2 = r0->field_1f
    //     0x6dc860: ldur            d2, [x0, #0x1f]
    // 0x6dc864: fsub            d5, d2, d0
    // 0x6dc868: fmax            v0.2d, v3.2d, v5.2d
    // 0x6dc86c: stur            d0, [fp, #-0x18]
    // 0x6dc870: r0 = BoxConstraints()
    //     0x6dc870: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6dc874: ldur            d0, [fp, #-0x30]
    // 0x6dc878: StoreField: r0->field_7 = d0
    //     0x6dc878: stur            d0, [x0, #7]
    // 0x6dc87c: ldur            d0, [fp, #-0x20]
    // 0x6dc880: StoreField: r0->field_f = d0
    //     0x6dc880: stur            d0, [x0, #0xf]
    // 0x6dc884: ldur            d0, [fp, #-0x28]
    // 0x6dc888: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dc888: stur            d0, [x0, #0x17]
    // 0x6dc88c: ldur            d0, [fp, #-0x18]
    // 0x6dc890: StoreField: r0->field_1f = d0
    //     0x6dc890: stur            d0, [x0, #0x1f]
    // 0x6dc894: LeaveFrame
    //     0x6dc894: mov             SP, fp
    //     0x6dc898: ldp             fp, lr, [SP], #0x10
    // 0x6dc89c: ret
    //     0x6dc89c: ret             
    // 0x6dc8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc8a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc8a4: b               #0x6dc810
  }
  get _ flipped(/* No info */) {
    // ** addr: 0x6dedc4, size: 0x5c
    // 0x6dedc4: EnterFrame
    //     0x6dedc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dedc8: mov             fp, SP
    // 0x6dedcc: AllocStack(0x20)
    //     0x6dedcc: sub             SP, SP, #0x20
    // 0x6dedd0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6dedd0: ldur            d0, [x1, #0x17]
    // 0x6dedd4: stur            d0, [fp, #-0x20]
    // 0x6dedd8: LoadField: d1 = r1->field_1f
    //     0x6dedd8: ldur            d1, [x1, #0x1f]
    // 0x6deddc: stur            d1, [fp, #-0x18]
    // 0x6dede0: LoadField: d2 = r1->field_7
    //     0x6dede0: ldur            d2, [x1, #7]
    // 0x6dede4: stur            d2, [fp, #-0x10]
    // 0x6dede8: LoadField: d3 = r1->field_f
    //     0x6dede8: ldur            d3, [x1, #0xf]
    // 0x6dedec: stur            d3, [fp, #-8]
    // 0x6dedf0: r0 = BoxConstraints()
    //     0x6dedf0: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6dedf4: ldur            d0, [fp, #-0x20]
    // 0x6dedf8: StoreField: r0->field_7 = d0
    //     0x6dedf8: stur            d0, [x0, #7]
    // 0x6dedfc: ldur            d0, [fp, #-0x18]
    // 0x6dee00: StoreField: r0->field_f = d0
    //     0x6dee00: stur            d0, [x0, #0xf]
    // 0x6dee04: ldur            d0, [fp, #-0x10]
    // 0x6dee08: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dee08: stur            d0, [x0, #0x17]
    // 0x6dee0c: ldur            d0, [fp, #-8]
    // 0x6dee10: StoreField: r0->field_1f = d0
    //     0x6dee10: stur            d0, [x0, #0x1f]
    // 0x6dee14: LeaveFrame
    //     0x6dee14: mov             SP, fp
    //     0x6dee18: ldp             fp, lr, [SP], #0x10
    // 0x6dee1c: ret
    //     0x6dee1c: ret             
  }
  _ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */) {
    // ** addr: 0x6e5c70, size: 0x1dc
    // 0x6e5c70: EnterFrame
    //     0x6e5c70: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5c74: mov             fp, SP
    // 0x6e5c78: AllocStack(0x20)
    //     0x6e5c78: sub             SP, SP, #0x20
    // 0x6e5c7c: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x6e5c7c: mov             x0, x1
    //     0x6e5c80: stur            x1, [fp, #-8]
    // 0x6e5c84: CheckStackOverflow
    //     0x6e5c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5c88: cmp             SP, x16
    //     0x6e5c8c: b.ls            #0x6e5e18
    // 0x6e5c90: LoadField: d0 = r0->field_7
    //     0x6e5c90: ldur            d0, [x0, #7]
    // 0x6e5c94: LoadField: d1 = r0->field_f
    //     0x6e5c94: ldur            d1, [x0, #0xf]
    // 0x6e5c98: fcmp            d0, d1
    // 0x6e5c9c: b.lt            #0x6e5cc4
    // 0x6e5ca0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x6e5ca0: ldur            d2, [x0, #0x17]
    // 0x6e5ca4: LoadField: d3 = r0->field_1f
    //     0x6e5ca4: ldur            d3, [x0, #0x1f]
    // 0x6e5ca8: fcmp            d2, d3
    // 0x6e5cac: b.lt            #0x6e5cc4
    // 0x6e5cb0: mov             x1, x0
    // 0x6e5cb4: r0 = smallest()
    //     0x6e5cb4: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6e5cb8: LeaveFrame
    //     0x6e5cb8: mov             SP, fp
    //     0x6e5cbc: ldp             fp, lr, [SP], #0x10
    // 0x6e5cc0: ret
    //     0x6e5cc0: ret             
    // 0x6e5cc4: d2 = 0.000000
    //     0x6e5cc4: eor             v2.16b, v2.16b, v2.16b
    // 0x6e5cc8: LoadField: d3 = r2->field_7
    //     0x6e5cc8: ldur            d3, [x2, #7]
    // 0x6e5ccc: fcmp            d2, d3
    // 0x6e5cd0: b.ge            #0x6e5ce0
    // 0x6e5cd4: LoadField: d4 = r2->field_f
    //     0x6e5cd4: ldur            d4, [x2, #0xf]
    // 0x6e5cd8: fcmp            d2, d4
    // 0x6e5cdc: b.lt            #0x6e5cf4
    // 0x6e5ce0: mov             x1, x0
    // 0x6e5ce4: r0 = constrain()
    //     0x6e5ce4: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e5ce8: LeaveFrame
    //     0x6e5ce8: mov             SP, fp
    //     0x6e5cec: ldp             fp, lr, [SP], #0x10
    // 0x6e5cf0: ret
    //     0x6e5cf0: ret             
    // 0x6e5cf4: fdiv            d2, d3, d4
    // 0x6e5cf8: fcmp            d3, d1
    // 0x6e5cfc: b.le            #0x6e5d14
    // 0x6e5d00: fdiv            d3, d1, d2
    // 0x6e5d04: mov             v31.16b, v3.16b
    // 0x6e5d08: mov             v3.16b, v1.16b
    // 0x6e5d0c: mov             v1.16b, v31.16b
    // 0x6e5d10: b               #0x6e5d18
    // 0x6e5d14: mov             v1.16b, v4.16b
    // 0x6e5d18: LoadField: d4 = r0->field_1f
    //     0x6e5d18: ldur            d4, [x0, #0x1f]
    // 0x6e5d1c: fcmp            d1, d4
    // 0x6e5d20: b.le            #0x6e5d30
    // 0x6e5d24: fmul            d1, d4, d2
    // 0x6e5d28: mov             v3.16b, v1.16b
    // 0x6e5d2c: mov             v1.16b, v4.16b
    // 0x6e5d30: fcmp            d0, d3
    // 0x6e5d34: b.le            #0x6e5d4c
    // 0x6e5d38: fdiv            d1, d0, d2
    // 0x6e5d3c: mov             v31.16b, v1.16b
    // 0x6e5d40: mov             v1.16b, v0.16b
    // 0x6e5d44: mov             v0.16b, v31.16b
    // 0x6e5d48: b               #0x6e5d54
    // 0x6e5d4c: mov             v0.16b, v1.16b
    // 0x6e5d50: mov             v1.16b, v3.16b
    // 0x6e5d54: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x6e5d54: ldur            d3, [x0, #0x17]
    // 0x6e5d58: fcmp            d3, d0
    // 0x6e5d5c: b.le            #0x6e5d6c
    // 0x6e5d60: fmul            d0, d3, d2
    // 0x6e5d64: mov             v1.16b, v0.16b
    // 0x6e5d68: mov             v0.16b, v3.16b
    // 0x6e5d6c: stur            d0, [fp, #-0x10]
    // 0x6e5d70: r1 = inline_Allocate_Double()
    //     0x6e5d70: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6e5d74: add             x1, x1, #0x10
    //     0x6e5d78: cmp             x2, x1
    //     0x6e5d7c: b.ls            #0x6e5e20
    //     0x6e5d80: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e5d84: sub             x1, x1, #0xf
    //     0x6e5d88: movz            x2, #0xe19c
    //     0x6e5d8c: movk            x2, #0x3, lsl #16
    //     0x6e5d90: stur            x2, [x1, #-1]
    // 0x6e5d94: dmb             ishst
    // 0x6e5d98: StoreField: r1->field_7 = d1
    //     0x6e5d98: stur            d1, [x1, #7]
    // 0x6e5d9c: str             x1, [SP]
    // 0x6e5da0: mov             x1, x0
    // 0x6e5da4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e5da4: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e5da8: r0 = constrainWidth()
    //     0x6e5da8: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6e5dac: mov             v1.16b, v0.16b
    // 0x6e5db0: ldur            d0, [fp, #-0x10]
    // 0x6e5db4: stur            d1, [fp, #-0x18]
    // 0x6e5db8: r0 = inline_Allocate_Double()
    //     0x6e5db8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e5dbc: add             x0, x0, #0x10
    //     0x6e5dc0: cmp             x1, x0
    //     0x6e5dc4: b.ls            #0x6e5e3c
    //     0x6e5dc8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e5dcc: sub             x0, x0, #0xf
    //     0x6e5dd0: movz            x1, #0xe19c
    //     0x6e5dd4: movk            x1, #0x3, lsl #16
    //     0x6e5dd8: stur            x1, [x0, #-1]
    // 0x6e5ddc: dmb             ishst
    // 0x6e5de0: StoreField: r0->field_7 = d0
    //     0x6e5de0: stur            d0, [x0, #7]
    // 0x6e5de4: str             x0, [SP]
    // 0x6e5de8: ldur            x1, [fp, #-8]
    // 0x6e5dec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e5dec: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e5df0: r0 = constrainHeight()
    //     0x6e5df0: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6e5df4: stur            d0, [fp, #-0x10]
    // 0x6e5df8: r0 = Size()
    //     0x6e5df8: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e5dfc: ldur            d0, [fp, #-0x18]
    // 0x6e5e00: StoreField: r0->field_7 = d0
    //     0x6e5e00: stur            d0, [x0, #7]
    // 0x6e5e04: ldur            d0, [fp, #-0x10]
    // 0x6e5e08: StoreField: r0->field_f = d0
    //     0x6e5e08: stur            d0, [x0, #0xf]
    // 0x6e5e0c: LeaveFrame
    //     0x6e5e0c: mov             SP, fp
    //     0x6e5e10: ldp             fp, lr, [SP], #0x10
    // 0x6e5e14: ret
    //     0x6e5e14: ret             
    // 0x6e5e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5e18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5e1c: b               #0x6e5c90
    // 0x6e5e20: stp             q0, q1, [SP, #-0x20]!
    // 0x6e5e24: SaveReg r0
    //     0x6e5e24: str             x0, [SP, #-8]!
    // 0x6e5e28: r0 = AllocateDouble()
    //     0x6e5e28: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e5e2c: mov             x1, x0
    // 0x6e5e30: RestoreReg r0
    //     0x6e5e30: ldr             x0, [SP], #8
    // 0x6e5e34: ldp             q0, q1, [SP], #0x20
    // 0x6e5e38: b               #0x6e5d98
    // 0x6e5e3c: stp             q0, q1, [SP, #-0x20]!
    // 0x6e5e40: r0 = AllocateDouble()
    //     0x6e5e40: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e5e44: ldp             q0, q1, [SP], #0x20
    // 0x6e5e48: b               #0x6e5de0
  }
  _ widthConstraints(/* No info */) {
    // ** addr: 0x6e8b7c, size: 0x4c
    // 0x6e8b7c: EnterFrame
    //     0x6e8b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8b80: mov             fp, SP
    // 0x6e8b84: AllocStack(0x10)
    //     0x6e8b84: sub             SP, SP, #0x10
    // 0x6e8b88: LoadField: d0 = r1->field_7
    //     0x6e8b88: ldur            d0, [x1, #7]
    // 0x6e8b8c: stur            d0, [fp, #-0x10]
    // 0x6e8b90: LoadField: d1 = r1->field_f
    //     0x6e8b90: ldur            d1, [x1, #0xf]
    // 0x6e8b94: stur            d1, [fp, #-8]
    // 0x6e8b98: r0 = BoxConstraints()
    //     0x6e8b98: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e8b9c: ldur            d0, [fp, #-0x10]
    // 0x6e8ba0: StoreField: r0->field_7 = d0
    //     0x6e8ba0: stur            d0, [x0, #7]
    // 0x6e8ba4: ldur            d0, [fp, #-8]
    // 0x6e8ba8: StoreField: r0->field_f = d0
    //     0x6e8ba8: stur            d0, [x0, #0xf]
    // 0x6e8bac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e8bac: stur            xzr, [x0, #0x17]
    // 0x6e8bb0: d0 = inf
    //     0x6e8bb0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e8bb4: ldr             d0, [x17, #0x658]
    // 0x6e8bb8: StoreField: r0->field_1f = d0
    //     0x6e8bb8: stur            d0, [x0, #0x1f]
    // 0x6e8bbc: LeaveFrame
    //     0x6e8bbc: mov             SP, fp
    //     0x6e8bc0: ldp             fp, lr, [SP], #0x10
    // 0x6e8bc4: ret
    //     0x6e8bc4: ret             
  }
  _ heightConstraints(/* No info */) {
    // ** addr: 0x6e8bc8, size: 0x4c
    // 0x6e8bc8: EnterFrame
    //     0x6e8bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8bcc: mov             fp, SP
    // 0x6e8bd0: AllocStack(0x10)
    //     0x6e8bd0: sub             SP, SP, #0x10
    // 0x6e8bd4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6e8bd4: ldur            d0, [x1, #0x17]
    // 0x6e8bd8: stur            d0, [fp, #-0x10]
    // 0x6e8bdc: LoadField: d1 = r1->field_1f
    //     0x6e8bdc: ldur            d1, [x1, #0x1f]
    // 0x6e8be0: stur            d1, [fp, #-8]
    // 0x6e8be4: r0 = BoxConstraints()
    //     0x6e8be4: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e8be8: StoreField: r0->field_7 = rZR
    //     0x6e8be8: stur            xzr, [x0, #7]
    // 0x6e8bec: d0 = inf
    //     0x6e8bec: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e8bf0: ldr             d0, [x17, #0x658]
    // 0x6e8bf4: StoreField: r0->field_f = d0
    //     0x6e8bf4: stur            d0, [x0, #0xf]
    // 0x6e8bf8: ldur            d0, [fp, #-0x10]
    // 0x6e8bfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e8bfc: stur            d0, [x0, #0x17]
    // 0x6e8c00: ldur            d0, [fp, #-8]
    // 0x6e8c04: StoreField: r0->field_1f = d0
    //     0x6e8c04: stur            d0, [x0, #0x1f]
    // 0x6e8c08: LeaveFrame
    //     0x6e8c08: mov             SP, fp
    //     0x6e8c0c: ldp             fp, lr, [SP], #0x10
    // 0x6e8c10: ret
    //     0x6e8c10: ret             
  }
  _ constrainDimensions(/* No info */) {
    // ** addr: 0x744ef0, size: 0x100
    // 0x744ef0: EnterFrame
    //     0x744ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x744ef4: mov             fp, SP
    // 0x744ef8: AllocStack(0x20)
    //     0x744ef8: sub             SP, SP, #0x20
    // 0x744efc: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x744efc: mov             x0, x1
    //     0x744f00: stur            x1, [fp, #-8]
    //     0x744f04: stur            d1, [fp, #-0x10]
    // 0x744f08: CheckStackOverflow
    //     0x744f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x744f0c: cmp             SP, x16
    //     0x744f10: b.ls            #0x744fbc
    // 0x744f14: r1 = inline_Allocate_Double()
    //     0x744f14: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x744f18: add             x1, x1, #0x10
    //     0x744f1c: cmp             x2, x1
    //     0x744f20: b.ls            #0x744fc4
    //     0x744f24: str             x1, [THR, #0x60]  ; THR::top
    //     0x744f28: sub             x1, x1, #0xf
    //     0x744f2c: movz            x2, #0xe19c
    //     0x744f30: movk            x2, #0x3, lsl #16
    //     0x744f34: stur            x2, [x1, #-1]
    // 0x744f38: dmb             ishst
    // 0x744f3c: StoreField: r1->field_7 = d0
    //     0x744f3c: stur            d0, [x1, #7]
    // 0x744f40: str             x1, [SP]
    // 0x744f44: mov             x1, x0
    // 0x744f48: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x744f48: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x744f4c: r0 = constrainWidth()
    //     0x744f4c: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x744f50: mov             v1.16b, v0.16b
    // 0x744f54: ldur            d0, [fp, #-0x10]
    // 0x744f58: stur            d1, [fp, #-0x18]
    // 0x744f5c: r0 = inline_Allocate_Double()
    //     0x744f5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x744f60: add             x0, x0, #0x10
    //     0x744f64: cmp             x1, x0
    //     0x744f68: b.ls            #0x744fe0
    //     0x744f6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x744f70: sub             x0, x0, #0xf
    //     0x744f74: movz            x1, #0xe19c
    //     0x744f78: movk            x1, #0x3, lsl #16
    //     0x744f7c: stur            x1, [x0, #-1]
    // 0x744f80: dmb             ishst
    // 0x744f84: StoreField: r0->field_7 = d0
    //     0x744f84: stur            d0, [x0, #7]
    // 0x744f88: str             x0, [SP]
    // 0x744f8c: ldur            x1, [fp, #-8]
    // 0x744f90: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x744f90: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x744f94: r0 = constrainHeight()
    //     0x744f94: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x744f98: stur            d0, [fp, #-0x10]
    // 0x744f9c: r0 = Size()
    //     0x744f9c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x744fa0: ldur            d0, [fp, #-0x18]
    // 0x744fa4: StoreField: r0->field_7 = d0
    //     0x744fa4: stur            d0, [x0, #7]
    // 0x744fa8: ldur            d0, [fp, #-0x10]
    // 0x744fac: StoreField: r0->field_f = d0
    //     0x744fac: stur            d0, [x0, #0xf]
    // 0x744fb0: LeaveFrame
    //     0x744fb0: mov             SP, fp
    //     0x744fb4: ldp             fp, lr, [SP], #0x10
    // 0x744fb8: ret
    //     0x744fb8: ret             
    // 0x744fbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x744fbc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x744fc0: b               #0x744f14
    // 0x744fc4: stp             q0, q1, [SP, #-0x20]!
    // 0x744fc8: SaveReg r0
    //     0x744fc8: str             x0, [SP, #-8]!
    // 0x744fcc: r0 = AllocateDouble()
    //     0x744fcc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x744fd0: mov             x1, x0
    // 0x744fd4: RestoreReg r0
    //     0x744fd4: ldr             x0, [SP], #8
    // 0x744fd8: ldp             q0, q1, [SP], #0x20
    // 0x744fdc: b               #0x744f3c
    // 0x744fe0: stp             q0, q1, [SP, #-0x20]!
    // 0x744fe4: r0 = AllocateDouble()
    //     0x744fe4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x744fe8: ldp             q0, q1, [SP], #0x20
    // 0x744fec: b               #0x744f84
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0a084, size: 0x5c8
    // 0xb0a084: EnterFrame
    //     0xb0a084: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a088: mov             fp, SP
    // 0xb0a08c: AllocStack(0x30)
    //     0xb0a08c: sub             SP, SP, #0x30
    // 0xb0a090: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb0a090: mov             x4, x1
    //     0xb0a094: mov             x0, x2
    //     0xb0a098: stur            x1, [fp, #-8]
    //     0xb0a09c: stur            x2, [fp, #-0x10]
    //     0xb0a0a0: stur            d0, [fp, #-0x18]
    // 0xb0a0a4: CheckStackOverflow
    //     0xb0a0a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0a0a8: cmp             SP, x16
    //     0xb0a0ac: b.ls            #0xb0a478
    // 0xb0a0b0: cmp             w4, w0
    // 0xb0a0b4: b.ne            #0xb0a0c8
    // 0xb0a0b8: mov             x0, x4
    // 0xb0a0bc: LeaveFrame
    //     0xb0a0bc: mov             SP, fp
    //     0xb0a0c0: ldp             fp, lr, [SP], #0x10
    // 0xb0a0c4: ret
    //     0xb0a0c4: ret             
    // 0xb0a0c8: cmp             w4, NULL
    // 0xb0a0cc: b.ne            #0xb0a0ec
    // 0xb0a0d0: cmp             w0, NULL
    // 0xb0a0d4: b.eq            #0xb0a480
    // 0xb0a0d8: mov             x1, x0
    // 0xb0a0dc: r0 = *()
    //     0xb0a0dc: bl              #0xb0a64c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0xb0a0e0: LeaveFrame
    //     0xb0a0e0: mov             SP, fp
    //     0xb0a0e4: ldp             fp, lr, [SP], #0x10
    // 0xb0a0e8: ret
    //     0xb0a0e8: ret             
    // 0xb0a0ec: cmp             w0, NULL
    // 0xb0a0f0: b.ne            #0xb0a114
    // 0xb0a0f4: d1 = 1.000000
    //     0xb0a0f4: fmov            d1, #1.00000000
    // 0xb0a0f8: fsub            d2, d1, d0
    // 0xb0a0fc: mov             x1, x4
    // 0xb0a100: mov             v0.16b, v2.16b
    // 0xb0a104: r0 = *()
    //     0xb0a104: bl              #0xb0a64c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0xb0a108: LeaveFrame
    //     0xb0a108: mov             SP, fp
    //     0xb0a10c: ldp             fp, lr, [SP], #0x10
    // 0xb0a110: ret
    //     0xb0a110: ret             
    // 0xb0a114: LoadField: d1 = r4->field_7
    //     0xb0a114: ldur            d1, [x4, #7]
    // 0xb0a118: mov             x1, v1.d[0]
    // 0xb0a11c: and             x1, x1, #0x7fffffffffffffff
    // 0xb0a120: r17 = 9218868437227405312
    //     0xb0a120: orr             x17, xzr, #0x7ff0000000000000
    // 0xb0a124: cmp             x1, x17
    // 0xb0a128: b.eq            #0xb0a1c8
    // 0xb0a12c: fcmp            d1, d1
    // 0xb0a130: b.vs            #0xb0a1c8
    // 0xb0a134: LoadField: d2 = r0->field_7
    //     0xb0a134: ldur            d2, [x0, #7]
    // 0xb0a138: r3 = inline_Allocate_Double()
    //     0xb0a138: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xb0a13c: add             x3, x3, #0x10
    //     0xb0a140: cmp             x1, x3
    //     0xb0a144: b.ls            #0xb0a484
    //     0xb0a148: str             x3, [THR, #0x60]  ; THR::top
    //     0xb0a14c: sub             x3, x3, #0xf
    //     0xb0a150: movz            x1, #0xe19c
    //     0xb0a154: movk            x1, #0x3, lsl #16
    //     0xb0a158: stur            x1, [x3, #-1]
    // 0xb0a15c: dmb             ishst
    // 0xb0a160: StoreField: r3->field_7 = d0
    //     0xb0a160: stur            d0, [x3, #7]
    // 0xb0a164: r1 = inline_Allocate_Double()
    //     0xb0a164: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb0a168: add             x1, x1, #0x10
    //     0xb0a16c: cmp             x2, x1
    //     0xb0a170: b.ls            #0xb0a4a8
    //     0xb0a174: str             x1, [THR, #0x60]  ; THR::top
    //     0xb0a178: sub             x1, x1, #0xf
    //     0xb0a17c: movz            x2, #0xe19c
    //     0xb0a180: movk            x2, #0x3, lsl #16
    //     0xb0a184: stur            x2, [x1, #-1]
    // 0xb0a188: dmb             ishst
    // 0xb0a18c: StoreField: r1->field_7 = d1
    //     0xb0a18c: stur            d1, [x1, #7]
    // 0xb0a190: r2 = inline_Allocate_Double()
    //     0xb0a190: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0xb0a194: add             x2, x2, #0x10
    //     0xb0a198: cmp             x5, x2
    //     0xb0a19c: b.ls            #0xb0a4d4
    //     0xb0a1a0: str             x2, [THR, #0x60]  ; THR::top
    //     0xb0a1a4: sub             x2, x2, #0xf
    //     0xb0a1a8: movz            x5, #0xe19c
    //     0xb0a1ac: movk            x5, #0x3, lsl #16
    //     0xb0a1b0: stur            x5, [x2, #-1]
    // 0xb0a1b4: dmb             ishst
    // 0xb0a1b8: StoreField: r2->field_7 = d2
    //     0xb0a1b8: stur            d2, [x2, #7]
    // 0xb0a1bc: r0 = lerpDouble()
    //     0xb0a1bc: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0a1c0: LoadField: d0 = r0->field_7
    //     0xb0a1c0: ldur            d0, [x0, #7]
    // 0xb0a1c4: b               #0xb0a1d0
    // 0xb0a1c8: d0 = inf
    //     0xb0a1c8: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xb0a1cc: ldr             d0, [x17, #0x658]
    // 0xb0a1d0: ldur            x0, [fp, #-8]
    // 0xb0a1d4: stur            d0, [fp, #-0x20]
    // 0xb0a1d8: LoadField: d1 = r0->field_f
    //     0xb0a1d8: ldur            d1, [x0, #0xf]
    // 0xb0a1dc: mov             x1, v1.d[0]
    // 0xb0a1e0: and             x1, x1, #0x7fffffffffffffff
    // 0xb0a1e4: r17 = 9218868437227405312
    //     0xb0a1e4: orr             x17, xzr, #0x7ff0000000000000
    // 0xb0a1e8: cmp             x1, x17
    // 0xb0a1ec: b.eq            #0xb0a294
    // 0xb0a1f0: fcmp            d1, d1
    // 0xb0a1f4: b.vs            #0xb0a294
    // 0xb0a1f8: ldur            x4, [fp, #-0x10]
    // 0xb0a1fc: ldur            d2, [fp, #-0x18]
    // 0xb0a200: LoadField: d3 = r4->field_f
    //     0xb0a200: ldur            d3, [x4, #0xf]
    // 0xb0a204: r3 = inline_Allocate_Double()
    //     0xb0a204: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xb0a208: add             x3, x3, #0x10
    //     0xb0a20c: cmp             x1, x3
    //     0xb0a210: b.ls            #0xb0a4f8
    //     0xb0a214: str             x3, [THR, #0x60]  ; THR::top
    //     0xb0a218: sub             x3, x3, #0xf
    //     0xb0a21c: movz            x1, #0xe19c
    //     0xb0a220: movk            x1, #0x3, lsl #16
    //     0xb0a224: stur            x1, [x3, #-1]
    // 0xb0a228: dmb             ishst
    // 0xb0a22c: StoreField: r3->field_7 = d2
    //     0xb0a22c: stur            d2, [x3, #7]
    // 0xb0a230: r1 = inline_Allocate_Double()
    //     0xb0a230: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb0a234: add             x1, x1, #0x10
    //     0xb0a238: cmp             x2, x1
    //     0xb0a23c: b.ls            #0xb0a51c
    //     0xb0a240: str             x1, [THR, #0x60]  ; THR::top
    //     0xb0a244: sub             x1, x1, #0xf
    //     0xb0a248: movz            x2, #0xe19c
    //     0xb0a24c: movk            x2, #0x3, lsl #16
    //     0xb0a250: stur            x2, [x1, #-1]
    // 0xb0a254: dmb             ishst
    // 0xb0a258: StoreField: r1->field_7 = d1
    //     0xb0a258: stur            d1, [x1, #7]
    // 0xb0a25c: r2 = inline_Allocate_Double()
    //     0xb0a25c: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0xb0a260: add             x2, x2, #0x10
    //     0xb0a264: cmp             x5, x2
    //     0xb0a268: b.ls            #0xb0a548
    //     0xb0a26c: str             x2, [THR, #0x60]  ; THR::top
    //     0xb0a270: sub             x2, x2, #0xf
    //     0xb0a274: movz            x5, #0xe19c
    //     0xb0a278: movk            x5, #0x3, lsl #16
    //     0xb0a27c: stur            x5, [x2, #-1]
    // 0xb0a280: dmb             ishst
    // 0xb0a284: StoreField: r2->field_7 = d3
    //     0xb0a284: stur            d3, [x2, #7]
    // 0xb0a288: r0 = lerpDouble()
    //     0xb0a288: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0a28c: LoadField: d0 = r0->field_7
    //     0xb0a28c: ldur            d0, [x0, #7]
    // 0xb0a290: b               #0xb0a29c
    // 0xb0a294: d0 = inf
    //     0xb0a294: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xb0a298: ldr             d0, [x17, #0x658]
    // 0xb0a29c: ldur            x0, [fp, #-8]
    // 0xb0a2a0: stur            d0, [fp, #-0x28]
    // 0xb0a2a4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb0a2a4: ldur            d1, [x0, #0x17]
    // 0xb0a2a8: mov             x1, v1.d[0]
    // 0xb0a2ac: and             x1, x1, #0x7fffffffffffffff
    // 0xb0a2b0: r17 = 9218868437227405312
    //     0xb0a2b0: orr             x17, xzr, #0x7ff0000000000000
    // 0xb0a2b4: cmp             x1, x17
    // 0xb0a2b8: b.eq            #0xb0a360
    // 0xb0a2bc: fcmp            d1, d1
    // 0xb0a2c0: b.vs            #0xb0a360
    // 0xb0a2c4: ldur            x4, [fp, #-0x10]
    // 0xb0a2c8: ldur            d2, [fp, #-0x18]
    // 0xb0a2cc: ArrayLoad: d3 = r4[0]  ; List_8
    //     0xb0a2cc: ldur            d3, [x4, #0x17]
    // 0xb0a2d0: r3 = inline_Allocate_Double()
    //     0xb0a2d0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xb0a2d4: add             x3, x3, #0x10
    //     0xb0a2d8: cmp             x1, x3
    //     0xb0a2dc: b.ls            #0xb0a574
    //     0xb0a2e0: str             x3, [THR, #0x60]  ; THR::top
    //     0xb0a2e4: sub             x3, x3, #0xf
    //     0xb0a2e8: movz            x1, #0xe19c
    //     0xb0a2ec: movk            x1, #0x3, lsl #16
    //     0xb0a2f0: stur            x1, [x3, #-1]
    // 0xb0a2f4: dmb             ishst
    // 0xb0a2f8: StoreField: r3->field_7 = d2
    //     0xb0a2f8: stur            d2, [x3, #7]
    // 0xb0a2fc: r1 = inline_Allocate_Double()
    //     0xb0a2fc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb0a300: add             x1, x1, #0x10
    //     0xb0a304: cmp             x2, x1
    //     0xb0a308: b.ls            #0xb0a598
    //     0xb0a30c: str             x1, [THR, #0x60]  ; THR::top
    //     0xb0a310: sub             x1, x1, #0xf
    //     0xb0a314: movz            x2, #0xe19c
    //     0xb0a318: movk            x2, #0x3, lsl #16
    //     0xb0a31c: stur            x2, [x1, #-1]
    // 0xb0a320: dmb             ishst
    // 0xb0a324: StoreField: r1->field_7 = d1
    //     0xb0a324: stur            d1, [x1, #7]
    // 0xb0a328: r2 = inline_Allocate_Double()
    //     0xb0a328: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0xb0a32c: add             x2, x2, #0x10
    //     0xb0a330: cmp             x5, x2
    //     0xb0a334: b.ls            #0xb0a5c4
    //     0xb0a338: str             x2, [THR, #0x60]  ; THR::top
    //     0xb0a33c: sub             x2, x2, #0xf
    //     0xb0a340: movz            x5, #0xe19c
    //     0xb0a344: movk            x5, #0x3, lsl #16
    //     0xb0a348: stur            x5, [x2, #-1]
    // 0xb0a34c: dmb             ishst
    // 0xb0a350: StoreField: r2->field_7 = d3
    //     0xb0a350: stur            d3, [x2, #7]
    // 0xb0a354: r0 = lerpDouble()
    //     0xb0a354: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0a358: LoadField: d0 = r0->field_7
    //     0xb0a358: ldur            d0, [x0, #7]
    // 0xb0a35c: b               #0xb0a368
    // 0xb0a360: d0 = inf
    //     0xb0a360: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xb0a364: ldr             d0, [x17, #0x658]
    // 0xb0a368: ldur            x0, [fp, #-8]
    // 0xb0a36c: stur            d0, [fp, #-0x30]
    // 0xb0a370: LoadField: d1 = r0->field_1f
    //     0xb0a370: ldur            d1, [x0, #0x1f]
    // 0xb0a374: mov             x0, v1.d[0]
    // 0xb0a378: and             x0, x0, #0x7fffffffffffffff
    // 0xb0a37c: r17 = 9218868437227405312
    //     0xb0a37c: orr             x17, xzr, #0x7ff0000000000000
    // 0xb0a380: cmp             x0, x17
    // 0xb0a384: b.eq            #0xb0a430
    // 0xb0a388: fcmp            d1, d1
    // 0xb0a38c: b.vs            #0xb0a430
    // 0xb0a390: ldur            x0, [fp, #-0x10]
    // 0xb0a394: ldur            d2, [fp, #-0x18]
    // 0xb0a398: LoadField: d3 = r0->field_1f
    //     0xb0a398: ldur            d3, [x0, #0x1f]
    // 0xb0a39c: r3 = inline_Allocate_Double()
    //     0xb0a39c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xb0a3a0: add             x3, x3, #0x10
    //     0xb0a3a4: cmp             x0, x3
    //     0xb0a3a8: b.ls            #0xb0a5f0
    //     0xb0a3ac: str             x3, [THR, #0x60]  ; THR::top
    //     0xb0a3b0: sub             x3, x3, #0xf
    //     0xb0a3b4: movz            x0, #0xe19c
    //     0xb0a3b8: movk            x0, #0x3, lsl #16
    //     0xb0a3bc: stur            x0, [x3, #-1]
    // 0xb0a3c0: dmb             ishst
    // 0xb0a3c4: StoreField: r3->field_7 = d2
    //     0xb0a3c4: stur            d2, [x3, #7]
    // 0xb0a3c8: r1 = inline_Allocate_Double()
    //     0xb0a3c8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb0a3cc: add             x1, x1, #0x10
    //     0xb0a3d0: cmp             x0, x1
    //     0xb0a3d4: b.ls            #0xb0a60c
    //     0xb0a3d8: str             x1, [THR, #0x60]  ; THR::top
    //     0xb0a3dc: sub             x1, x1, #0xf
    //     0xb0a3e0: movz            x0, #0xe19c
    //     0xb0a3e4: movk            x0, #0x3, lsl #16
    //     0xb0a3e8: stur            x0, [x1, #-1]
    // 0xb0a3ec: dmb             ishst
    // 0xb0a3f0: StoreField: r1->field_7 = d1
    //     0xb0a3f0: stur            d1, [x1, #7]
    // 0xb0a3f4: r2 = inline_Allocate_Double()
    //     0xb0a3f4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xb0a3f8: add             x2, x2, #0x10
    //     0xb0a3fc: cmp             x0, x2
    //     0xb0a400: b.ls            #0xb0a630
    //     0xb0a404: str             x2, [THR, #0x60]  ; THR::top
    //     0xb0a408: sub             x2, x2, #0xf
    //     0xb0a40c: movz            x0, #0xe19c
    //     0xb0a410: movk            x0, #0x3, lsl #16
    //     0xb0a414: stur            x0, [x2, #-1]
    // 0xb0a418: dmb             ishst
    // 0xb0a41c: StoreField: r2->field_7 = d3
    //     0xb0a41c: stur            d3, [x2, #7]
    // 0xb0a420: r0 = lerpDouble()
    //     0xb0a420: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0a424: LoadField: d0 = r0->field_7
    //     0xb0a424: ldur            d0, [x0, #7]
    // 0xb0a428: mov             v3.16b, v0.16b
    // 0xb0a42c: b               #0xb0a438
    // 0xb0a430: d3 = inf
    //     0xb0a430: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xb0a434: ldr             d3, [x17, #0x658]
    // 0xb0a438: ldur            d2, [fp, #-0x20]
    // 0xb0a43c: ldur            d1, [fp, #-0x28]
    // 0xb0a440: ldur            d0, [fp, #-0x30]
    // 0xb0a444: stur            d3, [fp, #-0x18]
    // 0xb0a448: r0 = BoxConstraints()
    //     0xb0a448: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb0a44c: ldur            d0, [fp, #-0x20]
    // 0xb0a450: StoreField: r0->field_7 = d0
    //     0xb0a450: stur            d0, [x0, #7]
    // 0xb0a454: ldur            d0, [fp, #-0x28]
    // 0xb0a458: StoreField: r0->field_f = d0
    //     0xb0a458: stur            d0, [x0, #0xf]
    // 0xb0a45c: ldur            d0, [fp, #-0x30]
    // 0xb0a460: ArrayStore: r0[0] = d0  ; List_8
    //     0xb0a460: stur            d0, [x0, #0x17]
    // 0xb0a464: ldur            d0, [fp, #-0x18]
    // 0xb0a468: StoreField: r0->field_1f = d0
    //     0xb0a468: stur            d0, [x0, #0x1f]
    // 0xb0a46c: LeaveFrame
    //     0xb0a46c: mov             SP, fp
    //     0xb0a470: ldp             fp, lr, [SP], #0x10
    // 0xb0a474: ret
    //     0xb0a474: ret             
    // 0xb0a478: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0a478: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0a47c: b               #0xb0a0b0
    // 0xb0a480: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0a480: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb0a484: stp             q1, q2, [SP, #-0x20]!
    // 0xb0a488: SaveReg d0
    //     0xb0a488: str             q0, [SP, #-0x10]!
    // 0xb0a48c: stp             x0, x4, [SP, #-0x10]!
    // 0xb0a490: r0 = AllocateDouble()
    //     0xb0a490: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0a494: mov             x3, x0
    // 0xb0a498: ldp             x0, x4, [SP], #0x10
    // 0xb0a49c: RestoreReg d0
    //     0xb0a49c: ldr             q0, [SP], #0x10
    // 0xb0a4a0: ldp             q1, q2, [SP], #0x20
    // 0xb0a4a4: b               #0xb0a160
    // 0xb0a4a8: stp             q1, q2, [SP, #-0x20]!
    // 0xb0a4ac: SaveReg d0
    //     0xb0a4ac: str             q0, [SP, #-0x10]!
    // 0xb0a4b0: stp             x3, x4, [SP, #-0x10]!
    // 0xb0a4b4: SaveReg r0
    //     0xb0a4b4: str             x0, [SP, #-8]!
    // 0xb0a4b8: r0 = AllocateDouble()
    //     0xb0a4b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0a4bc: mov             x1, x0
    // 0xb0a4c0: RestoreReg r0
    //     0xb0a4c0: ldr             x0, [SP], #8
    // 0xb0a4c4: ldp             x3, x4, [SP], #0x10
    // 0xb0a4c8: RestoreReg d0
    //     0xb0a4c8: ldr             q0, [SP], #0x10
    // 0xb0a4cc: ldp             q1, q2, [SP], #0x20
    // 0xb0a4d0: b               #0xb0a18c
    // 0xb0a4d4: stp             q0, q2, [SP, #-0x20]!
    // 0xb0a4d8: stp             x3, x4, [SP, #-0x10]!
    // 0xb0a4dc: stp             x0, x1, [SP, #-0x10]!
    // 0xb0a4e0: r0 = AllocateDouble()
    //     0xb0a4e0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0a4e4: mov             x2, x0
    // 0xb0a4e8: ldp             x0, x1, [SP], #0x10
    // 0xb0a4ec: ldp             x3, x4, [SP], #0x10
    // 0xb0a4f0: ldp             q0, q2, [SP], #0x20
    // 0xb0a4f4: b               #0xb0a1b8
    // 0xb0a4f8: stp             q2, q3, [SP, #-0x20]!
    // 0xb0a4fc: stp             q0, q1, [SP, #-0x20]!
    // 0xb0a500: stp             x0, x4, [SP, #-0x10]!
    // 0xb0a504: r0 = AllocateDouble()
    //     0xb0a504: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0a508: mov             x3, x0
    // 0xb0a50c: ldp             x0, x4, [SP], #0x10
    // 0xb0a510: ldp             q0, q1, [SP], #0x20
    // 0xb0a514: ldp             q2, q3, [SP], #0x20
    // 0xb0a518: b               #0xb0a22c
    // 0xb0a51c: stp             q2, q3, [SP, #-0x20]!
    // 0xb0a520: stp             q0, q1, [SP, #-0x20]!
    // 0xb0a524: stp             x3, x4, [SP, #-0x10]!
    // 0xb0a528: SaveReg r0
    //     0xb0a528: str             x0, [SP, #-8]!
    // 0xb0a52c: r0 = AllocateDouble()
    //     0xb0a52c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0a530: mov             x1, x0
    // 0xb0a534: RestoreReg r0
    //     0xb0a534: ldr             x0, [SP], #8
    // 0xb0a538: ldp             x3, x4, [SP], #0x10
    // 0xb0a53c: ldp             q0, q1, [SP], #0x20
    // 0xb0a540: ldp             q2, q3, [SP], #0x20
    // 0xb0a544: b               #0xb0a258
    // 0xb0a548: stp             q2, q3, [SP, #-0x20]!
    // 0xb0a54c: SaveReg d0
    //     0xb0a54c: str             q0, [SP, #-0x10]!
    // 0xb0a550: stp             x3, x4, [SP, #-0x10]!
    // 0xb0a554: stp             x0, x1, [SP, #-0x10]!
    // 0xb0a558: r0 = AllocateDouble()
    //     0xb0a558: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0a55c: mov             x2, x0
    // 0xb0a560: ldp             x0, x1, [SP], #0x10
    // 0xb0a564: ldp             x3, x4, [SP], #0x10
    // 0xb0a568: RestoreReg d0
    //     0xb0a568: ldr             q0, [SP], #0x10
    // 0xb0a56c: ldp             q2, q3, [SP], #0x20
    // 0xb0a570: b               #0xb0a284
    // 0xb0a574: stp             q2, q3, [SP, #-0x20]!
    // 0xb0a578: stp             q0, q1, [SP, #-0x20]!
    // 0xb0a57c: stp             x0, x4, [SP, #-0x10]!
    // 0xb0a580: r0 = AllocateDouble()
    //     0xb0a580: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0a584: mov             x3, x0
    // 0xb0a588: ldp             x0, x4, [SP], #0x10
    // 0xb0a58c: ldp             q0, q1, [SP], #0x20
    // 0xb0a590: ldp             q2, q3, [SP], #0x20
    // 0xb0a594: b               #0xb0a2f8
    // 0xb0a598: stp             q2, q3, [SP, #-0x20]!
    // 0xb0a59c: stp             q0, q1, [SP, #-0x20]!
    // 0xb0a5a0: stp             x3, x4, [SP, #-0x10]!
    // 0xb0a5a4: SaveReg r0
    //     0xb0a5a4: str             x0, [SP, #-8]!
    // 0xb0a5a8: r0 = AllocateDouble()
    //     0xb0a5a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0a5ac: mov             x1, x0
    // 0xb0a5b0: RestoreReg r0
    //     0xb0a5b0: ldr             x0, [SP], #8
    // 0xb0a5b4: ldp             x3, x4, [SP], #0x10
    // 0xb0a5b8: ldp             q0, q1, [SP], #0x20
    // 0xb0a5bc: ldp             q2, q3, [SP], #0x20
    // 0xb0a5c0: b               #0xb0a324
    // 0xb0a5c4: stp             q2, q3, [SP, #-0x20]!
    // 0xb0a5c8: SaveReg d0
    //     0xb0a5c8: str             q0, [SP, #-0x10]!
    // 0xb0a5cc: stp             x3, x4, [SP, #-0x10]!
    // 0xb0a5d0: stp             x0, x1, [SP, #-0x10]!
    // 0xb0a5d4: r0 = AllocateDouble()
    //     0xb0a5d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0a5d8: mov             x2, x0
    // 0xb0a5dc: ldp             x0, x1, [SP], #0x10
    // 0xb0a5e0: ldp             x3, x4, [SP], #0x10
    // 0xb0a5e4: RestoreReg d0
    //     0xb0a5e4: ldr             q0, [SP], #0x10
    // 0xb0a5e8: ldp             q2, q3, [SP], #0x20
    // 0xb0a5ec: b               #0xb0a350
    // 0xb0a5f0: stp             q2, q3, [SP, #-0x20]!
    // 0xb0a5f4: stp             q0, q1, [SP, #-0x20]!
    // 0xb0a5f8: r0 = AllocateDouble()
    //     0xb0a5f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0a5fc: mov             x3, x0
    // 0xb0a600: ldp             q0, q1, [SP], #0x20
    // 0xb0a604: ldp             q2, q3, [SP], #0x20
    // 0xb0a608: b               #0xb0a3c4
    // 0xb0a60c: stp             q1, q3, [SP, #-0x20]!
    // 0xb0a610: SaveReg d0
    //     0xb0a610: str             q0, [SP, #-0x10]!
    // 0xb0a614: SaveReg r3
    //     0xb0a614: str             x3, [SP, #-8]!
    // 0xb0a618: r0 = AllocateDouble()
    //     0xb0a618: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0a61c: mov             x1, x0
    // 0xb0a620: RestoreReg r3
    //     0xb0a620: ldr             x3, [SP], #8
    // 0xb0a624: RestoreReg d0
    //     0xb0a624: ldr             q0, [SP], #0x10
    // 0xb0a628: ldp             q1, q3, [SP], #0x20
    // 0xb0a62c: b               #0xb0a3f0
    // 0xb0a630: stp             q0, q3, [SP, #-0x20]!
    // 0xb0a634: stp             x1, x3, [SP, #-0x10]!
    // 0xb0a638: r0 = AllocateDouble()
    //     0xb0a638: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0a63c: mov             x2, x0
    // 0xb0a640: ldp             x1, x3, [SP], #0x10
    // 0xb0a644: ldp             q0, q3, [SP], #0x20
    // 0xb0a648: b               #0xb0a41c
  }
  _ *(/* No info */) {
    // ** addr: 0xb0a64c, size: 0x6c
    // 0xb0a64c: EnterFrame
    //     0xb0a64c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a650: mov             fp, SP
    // 0xb0a654: AllocStack(0x20)
    //     0xb0a654: sub             SP, SP, #0x20
    // 0xb0a658: LoadField: d1 = r1->field_7
    //     0xb0a658: ldur            d1, [x1, #7]
    // 0xb0a65c: fmul            d2, d1, d0
    // 0xb0a660: stur            d2, [fp, #-0x20]
    // 0xb0a664: LoadField: d1 = r1->field_f
    //     0xb0a664: ldur            d1, [x1, #0xf]
    // 0xb0a668: fmul            d3, d1, d0
    // 0xb0a66c: stur            d3, [fp, #-0x18]
    // 0xb0a670: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb0a670: ldur            d1, [x1, #0x17]
    // 0xb0a674: fmul            d4, d1, d0
    // 0xb0a678: stur            d4, [fp, #-0x10]
    // 0xb0a67c: LoadField: d1 = r1->field_1f
    //     0xb0a67c: ldur            d1, [x1, #0x1f]
    // 0xb0a680: fmul            d5, d1, d0
    // 0xb0a684: stur            d5, [fp, #-8]
    // 0xb0a688: r0 = BoxConstraints()
    //     0xb0a688: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb0a68c: ldur            d0, [fp, #-0x20]
    // 0xb0a690: StoreField: r0->field_7 = d0
    //     0xb0a690: stur            d0, [x0, #7]
    // 0xb0a694: ldur            d0, [fp, #-0x18]
    // 0xb0a698: StoreField: r0->field_f = d0
    //     0xb0a698: stur            d0, [x0, #0xf]
    // 0xb0a69c: ldur            d0, [fp, #-0x10]
    // 0xb0a6a0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb0a6a0: stur            d0, [x0, #0x17]
    // 0xb0a6a4: ldur            d0, [fp, #-8]
    // 0xb0a6a8: StoreField: r0->field_1f = d0
    //     0xb0a6a8: stur            d0, [x0, #0x1f]
    // 0xb0a6ac: LeaveFrame
    //     0xb0a6ac: mov             SP, fp
    //     0xb0a6b0: ldp             fp, lr, [SP], #0x10
    // 0xb0a6b4: ret
    //     0xb0a6b4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbadb4, size: 0xf8
    // 0xbbadb4: EnterFrame
    //     0xbbadb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbadb8: mov             fp, SP
    // 0xbbadbc: AllocStack(0x10)
    //     0xbbadbc: sub             SP, SP, #0x10
    // 0xbbadc0: CheckStackOverflow
    //     0xbbadc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbadc4: cmp             SP, x16
    //     0xbbadc8: b.ls            #0xbbaea4
    // 0xbbadcc: ldr             x0, [fp, #0x10]
    // 0xbbadd0: cmp             w0, NULL
    // 0xbbadd4: b.ne            #0xbbade8
    // 0xbbadd8: r0 = false
    //     0xbbadd8: add             x0, NULL, #0x30  ; false
    // 0xbbaddc: LeaveFrame
    //     0xbbaddc: mov             SP, fp
    //     0xbbade0: ldp             fp, lr, [SP], #0x10
    // 0xbbade4: ret
    //     0xbbade4: ret             
    // 0xbbade8: ldr             x1, [fp, #0x18]
    // 0xbbadec: cmp             w1, w0
    // 0xbbadf0: b.ne            #0xbbae04
    // 0xbbadf4: r0 = true
    //     0xbbadf4: add             x0, NULL, #0x20  ; true
    // 0xbbadf8: LeaveFrame
    //     0xbbadf8: mov             SP, fp
    //     0xbbadfc: ldp             fp, lr, [SP], #0x10
    // 0xbbae00: ret
    //     0xbbae00: ret             
    // 0xbbae04: stp             x1, x0, [SP]
    // 0xbbae08: r0 = _haveSameRuntimeType()
    //     0xbbae08: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbbae0c: tbz             w0, #4, #0xbbae20
    // 0xbbae10: r0 = false
    //     0xbbae10: add             x0, NULL, #0x30  ; false
    // 0xbbae14: LeaveFrame
    //     0xbbae14: mov             SP, fp
    //     0xbbae18: ldp             fp, lr, [SP], #0x10
    // 0xbbae1c: ret
    //     0xbbae1c: ret             
    // 0xbbae20: ldr             x1, [fp, #0x10]
    // 0xbbae24: r2 = 60
    //     0xbbae24: movz            x2, #0x3c
    // 0xbbae28: branchIfSmi(r1, 0xbbae34)
    //     0xbbae28: tbz             w1, #0, #0xbbae34
    // 0xbbae2c: r2 = LoadClassIdInstr(r1)
    //     0xbbae2c: ldur            x2, [x1, #-1]
    //     0xbbae30: ubfx            x2, x2, #0xc, #0x14
    // 0xbbae34: sub             x16, x2, #0x891
    // 0xbbae38: cmp             x16, #1
    // 0xbbae3c: b.hi            #0xbbae94
    // 0xbbae40: ldr             x2, [fp, #0x18]
    // 0xbbae44: LoadField: d0 = r1->field_7
    //     0xbbae44: ldur            d0, [x1, #7]
    // 0xbbae48: LoadField: d1 = r2->field_7
    //     0xbbae48: ldur            d1, [x2, #7]
    // 0xbbae4c: fcmp            d0, d1
    // 0xbbae50: b.ne            #0xbbae94
    // 0xbbae54: LoadField: d0 = r1->field_f
    //     0xbbae54: ldur            d0, [x1, #0xf]
    // 0xbbae58: LoadField: d1 = r2->field_f
    //     0xbbae58: ldur            d1, [x2, #0xf]
    // 0xbbae5c: fcmp            d0, d1
    // 0xbbae60: b.ne            #0xbbae94
    // 0xbbae64: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbbae64: ldur            d0, [x1, #0x17]
    // 0xbbae68: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbbae68: ldur            d1, [x2, #0x17]
    // 0xbbae6c: fcmp            d0, d1
    // 0xbbae70: b.ne            #0xbbae94
    // 0xbbae74: LoadField: d0 = r1->field_1f
    //     0xbbae74: ldur            d0, [x1, #0x1f]
    // 0xbbae78: LoadField: d1 = r2->field_1f
    //     0xbbae78: ldur            d1, [x2, #0x1f]
    // 0xbbae7c: fcmp            d0, d1
    // 0xbbae80: r16 = true
    //     0xbbae80: add             x16, NULL, #0x20  ; true
    // 0xbbae84: r17 = false
    //     0xbbae84: add             x17, NULL, #0x30  ; false
    // 0xbbae88: csel            x1, x16, x17, eq
    // 0xbbae8c: mov             x0, x1
    // 0xbbae90: b               #0xbbae98
    // 0xbbae94: r0 = false
    //     0xbbae94: add             x0, NULL, #0x30  ; false
    // 0xbbae98: LeaveFrame
    //     0xbbae98: mov             SP, fp
    //     0xbbae9c: ldp             fp, lr, [SP], #0x10
    // 0xbbaea0: ret
    //     0xbbaea0: ret             
    // 0xbbaea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbaea4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbaea8: b               #0xbbadcc
  }
  get _ isTight(/* No info */) {
    // ** addr: 0xc15920, size: 0x38
    // 0xc15920: LoadField: d0 = r1->field_7
    //     0xc15920: ldur            d0, [x1, #7]
    // 0xc15924: LoadField: d1 = r1->field_f
    //     0xc15924: ldur            d1, [x1, #0xf]
    // 0xc15928: fcmp            d0, d1
    // 0xc1592c: b.lt            #0xc15950
    // 0xc15930: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc15930: ldur            d0, [x1, #0x17]
    // 0xc15934: LoadField: d1 = r1->field_1f
    //     0xc15934: ldur            d1, [x1, #0x1f]
    // 0xc15938: fcmp            d0, d1
    // 0xc1593c: r16 = true
    //     0xc1593c: add             x16, NULL, #0x20  ; true
    // 0xc15940: r17 = false
    //     0xc15940: add             x17, NULL, #0x30  ; false
    // 0xc15944: csel            x1, x16, x17, ge
    // 0xc15948: mov             x0, x1
    // 0xc1594c: b               #0xc15954
    // 0xc15950: r0 = false
    //     0xc15950: add             x0, NULL, #0x30  ; false
    // 0xc15954: ret
    //     0xc15954: ret             
  }
}

// class id: 2464, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x6ce4d8, size: 0xc0
    // 0x6ce4d8: EnterFrame
    //     0x6ce4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce4dc: mov             fp, SP
    // 0x6ce4e0: AllocStack(0x38)
    //     0x6ce4e0: sub             SP, SP, #0x38
    // 0x6ce4e4: SetupParameters(BoxHitTestResult this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x6ce4e4: mov             x0, x5
    //     0x6ce4e8: stur            x5, [fp, #-0x18]
    //     0x6ce4ec: mov             x5, x1
    //     0x6ce4f0: mov             x4, x2
    //     0x6ce4f4: stur            x1, [fp, #-8]
    //     0x6ce4f8: stur            x2, [fp, #-0x10]
    // 0x6ce4fc: CheckStackOverflow
    //     0x6ce4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce500: cmp             SP, x16
    //     0x6ce504: b.ls            #0x6ce590
    // 0x6ce508: cmp             w0, NULL
    // 0x6ce50c: b.eq            #0x6ce524
    // 0x6ce510: mov             x1, x0
    // 0x6ce514: mov             x2, x3
    // 0x6ce518: r0 = transformPoint()
    //     0x6ce518: bl              #0x5ae040  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x6ce51c: mov             x3, x0
    // 0x6ce520: ldur            x0, [fp, #-0x18]
    // 0x6ce524: stur            x3, [fp, #-0x20]
    // 0x6ce528: cmp             w0, NULL
    // 0x6ce52c: b.eq            #0x6ce53c
    // 0x6ce530: ldur            x1, [fp, #-8]
    // 0x6ce534: mov             x2, x0
    // 0x6ce538: r0 = pushTransform()
    //     0x6ce538: bl              #0x6ce634  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x6ce53c: ldur            x1, [fp, #-0x18]
    // 0x6ce540: ldur            x16, [fp, #-0x10]
    // 0x6ce544: ldur            lr, [fp, #-8]
    // 0x6ce548: stp             lr, x16, [SP, #8]
    // 0x6ce54c: ldur            x16, [fp, #-0x20]
    // 0x6ce550: str             x16, [SP]
    // 0x6ce554: ldur            x0, [fp, #-0x10]
    // 0x6ce558: ClosureCall
    //     0x6ce558: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6ce55c: ldur            x2, [x0, #0x1f]
    //     0x6ce560: blr             x2
    // 0x6ce564: mov             x2, x0
    // 0x6ce568: ldur            x0, [fp, #-0x18]
    // 0x6ce56c: stur            x2, [fp, #-0x10]
    // 0x6ce570: cmp             w0, NULL
    // 0x6ce574: b.eq            #0x6ce580
    // 0x6ce578: ldur            x1, [fp, #-8]
    // 0x6ce57c: r0 = popTransform()
    //     0x6ce57c: bl              #0x6ce598  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x6ce580: ldur            x0, [fp, #-0x10]
    // 0x6ce584: LeaveFrame
    //     0x6ce584: mov             SP, fp
    //     0x6ce588: ldp             fp, lr, [SP], #0x10
    // 0x6ce58c: ret
    //     0x6ce58c: ret             
    // 0x6ce590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce594: b               #0x6ce508
  }
  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x6f0240, size: 0xd0
    // 0x6f0240: EnterFrame
    //     0x6f0240: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0244: mov             fp, SP
    // 0x6f0248: AllocStack(0x38)
    //     0x6f0248: sub             SP, SP, #0x38
    // 0x6f024c: SetupParameters(BoxHitTestResult this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6f024c: mov             x4, x1
    //     0x6f0250: mov             x0, x3
    //     0x6f0254: stur            x3, [fp, #-0x18]
    //     0x6f0258: mov             x3, x2
    //     0x6f025c: stur            x1, [fp, #-8]
    //     0x6f0260: stur            x2, [fp, #-0x10]
    // 0x6f0264: CheckStackOverflow
    //     0x6f0264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0268: cmp             SP, x16
    //     0x6f026c: b.ls            #0x6f0308
    // 0x6f0270: cmp             w0, NULL
    // 0x6f0274: b.ne            #0x6f0280
    // 0x6f0278: mov             x2, x5
    // 0x6f027c: b               #0x6f0294
    // 0x6f0280: mov             x1, x5
    // 0x6f0284: mov             x2, x0
    // 0x6f0288: r0 = -()
    //     0x6f0288: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x6f028c: mov             x2, x0
    // 0x6f0290: ldur            x0, [fp, #-0x18]
    // 0x6f0294: stur            x2, [fp, #-0x20]
    // 0x6f0298: cmp             w0, NULL
    // 0x6f029c: b.eq            #0x6f02b4
    // 0x6f02a0: mov             x1, x0
    // 0x6f02a4: r0 = unary-()
    //     0x6f02a4: bl              #0x5f42bc  ; [dart:ui] Offset::unary-
    // 0x6f02a8: ldur            x1, [fp, #-8]
    // 0x6f02ac: mov             x2, x0
    // 0x6f02b0: r0 = pushOffset()
    //     0x6f02b0: bl              #0x6f0310  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x6f02b4: ldur            x1, [fp, #-0x18]
    // 0x6f02b8: ldur            x16, [fp, #-0x10]
    // 0x6f02bc: ldur            lr, [fp, #-8]
    // 0x6f02c0: stp             lr, x16, [SP, #8]
    // 0x6f02c4: ldur            x16, [fp, #-0x20]
    // 0x6f02c8: str             x16, [SP]
    // 0x6f02cc: ldur            x0, [fp, #-0x10]
    // 0x6f02d0: ClosureCall
    //     0x6f02d0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6f02d4: ldur            x2, [x0, #0x1f]
    //     0x6f02d8: blr             x2
    // 0x6f02dc: mov             x2, x0
    // 0x6f02e0: ldur            x0, [fp, #-0x18]
    // 0x6f02e4: stur            x2, [fp, #-0x10]
    // 0x6f02e8: cmp             w0, NULL
    // 0x6f02ec: b.eq            #0x6f02f8
    // 0x6f02f0: ldur            x1, [fp, #-8]
    // 0x6f02f4: r0 = popTransform()
    //     0x6f02f4: bl              #0x6ce598  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x6f02f8: ldur            x0, [fp, #-0x10]
    // 0x6f02fc: LeaveFrame
    //     0x6f02fc: mov             SP, fp
    //     0x6f0300: ldp             fp, lr, [SP], #0x10
    // 0x6f0304: ret
    //     0x6f0304: ret             
    // 0x6f0308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0308: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f030c: b               #0x6f0270
  }
  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x6f0678, size: 0x88
    // 0x6f0678: EnterFrame
    //     0x6f0678: stp             fp, lr, [SP, #-0x10]!
    //     0x6f067c: mov             fp, SP
    // 0x6f0680: AllocStack(0x18)
    //     0x6f0680: sub             SP, SP, #0x18
    // 0x6f0684: SetupParameters(BoxHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x6f0684: mov             x0, x1
    //     0x6f0688: stur            x1, [fp, #-8]
    //     0x6f068c: mov             x1, x5
    //     0x6f0690: stur            x2, [fp, #-0x10]
    //     0x6f0694: stur            x3, [fp, #-0x18]
    // 0x6f0698: CheckStackOverflow
    //     0x6f0698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f069c: cmp             SP, x16
    //     0x6f06a0: b.ls            #0x6f06f8
    // 0x6f06a4: cmp             w1, NULL
    // 0x6f06a8: b.eq            #0x6f06d8
    // 0x6f06ac: r0 = removePerspectiveTransform()
    //     0x6f06ac: bl              #0x6f0780  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x6f06b0: mov             x1, x0
    // 0x6f06b4: r0 = tryInvert()
    //     0x6f06b4: bl              #0x6f0700  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x6f06b8: cmp             w0, NULL
    // 0x6f06bc: b.ne            #0x6f06d0
    // 0x6f06c0: r0 = false
    //     0x6f06c0: add             x0, NULL, #0x30  ; false
    // 0x6f06c4: LeaveFrame
    //     0x6f06c4: mov             SP, fp
    //     0x6f06c8: ldp             fp, lr, [SP], #0x10
    // 0x6f06cc: ret
    //     0x6f06cc: ret             
    // 0x6f06d0: mov             x5, x0
    // 0x6f06d4: b               #0x6f06dc
    // 0x6f06d8: mov             x5, x1
    // 0x6f06dc: ldur            x1, [fp, #-8]
    // 0x6f06e0: ldur            x2, [fp, #-0x10]
    // 0x6f06e4: ldur            x3, [fp, #-0x18]
    // 0x6f06e8: r0 = addWithRawTransform()
    //     0x6f06e8: bl              #0x6ce4d8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x6f06ec: LeaveFrame
    //     0x6f06ec: mov             SP, fp
    //     0x6f06f0: ldp             fp, lr, [SP], #0x10
    // 0x6f06f4: ret
    //     0x6f06f4: ret             
    // 0x6f06f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f06f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f06fc: b               #0x6f06a4
  }
  _ addWithOutOfBandPosition(/* No info */) {
    // ** addr: 0x6f44dc, size: 0x13c
    // 0x6f44dc: EnterFrame
    //     0x6f44dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f44e0: mov             fp, SP
    // 0x6f44e4: AllocStack(0x20)
    //     0x6f44e4: sub             SP, SP, #0x20
    // 0x6f44e8: SetupParameters(BoxHitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic paintOffset = Null /* r5 */, dynamic paintTransform = Null /* r1 */})
    //     0x6f44e8: mov             x0, x2
    //     0x6f44ec: stur            x2, [fp, #-0x10]
    //     0x6f44f0: mov             x2, x1
    //     0x6f44f4: stur            x1, [fp, #-8]
    //     0x6f44f8: ldur            w1, [x4, #0x13]
    //     0x6f44fc: ldur            w3, [x4, #0x1f]
    //     0x6f4500: add             x3, x3, HEAP, lsl #32
    //     0x6f4504: add             x16, PP, #0x38, lsl #12  ; [pp+0x38410] "paintOffset"
    //     0x6f4508: ldr             x16, [x16, #0x410]
    //     0x6f450c: cmp             w3, w16
    //     0x6f4510: b.ne            #0x6f4534
    //     0x6f4514: ldur            w3, [x4, #0x23]
    //     0x6f4518: add             x3, x3, HEAP, lsl #32
    //     0x6f451c: sub             w5, w1, w3
    //     0x6f4520: add             x3, fp, w5, sxtw #2
    //     0x6f4524: ldr             x3, [x3, #8]
    //     0x6f4528: mov             x5, x3
    //     0x6f452c: movz            x3, #0x1
    //     0x6f4530: b               #0x6f453c
    //     0x6f4534: mov             x5, NULL
    //     0x6f4538: movz            x3, #0
    //     0x6f453c: lsl             x6, x3, #1
    //     0x6f4540: lsl             w3, w6, #1
    //     0x6f4544: add             w6, w3, #8
    //     0x6f4548: add             x16, x4, w6, sxtw #1
    //     0x6f454c: ldur            w7, [x16, #0xf]
    //     0x6f4550: add             x7, x7, HEAP, lsl #32
    //     0x6f4554: add             x16, PP, #0x38, lsl #12  ; [pp+0x38418] "paintTransform"
    //     0x6f4558: ldr             x16, [x16, #0x418]
    //     0x6f455c: cmp             w7, w16
    //     0x6f4560: b.ne            #0x6f4584
    //     0x6f4564: add             w6, w3, #0xa
    //     0x6f4568: add             x16, x4, w6, sxtw #1
    //     0x6f456c: ldur            w3, [x16, #0xf]
    //     0x6f4570: add             x3, x3, HEAP, lsl #32
    //     0x6f4574: sub             w4, w1, w3
    //     0x6f4578: add             x1, fp, w4, sxtw #2
    //     0x6f457c: ldr             x1, [x1, #8]
    //     0x6f4580: b               #0x6f4588
    //     0x6f4584: mov             x1, NULL
    // 0x6f4588: CheckStackOverflow
    //     0x6f4588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f458c: cmp             SP, x16
    //     0x6f4590: b.ls            #0x6f460c
    // 0x6f4594: cmp             w5, NULL
    // 0x6f4598: b.eq            #0x6f45b4
    // 0x6f459c: mov             x1, x5
    // 0x6f45a0: r0 = unary-()
    //     0x6f45a0: bl              #0x5f42bc  ; [dart:ui] Offset::unary-
    // 0x6f45a4: ldur            x1, [fp, #-8]
    // 0x6f45a8: mov             x2, x0
    // 0x6f45ac: r0 = pushOffset()
    //     0x6f45ac: bl              #0x6f0310  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x6f45b0: b               #0x6f45d4
    // 0x6f45b4: r0 = removePerspectiveTransform()
    //     0x6f45b4: bl              #0x6f0780  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x6f45b8: mov             x1, x0
    // 0x6f45bc: r0 = tryInvert()
    //     0x6f45bc: bl              #0x6f0700  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x6f45c0: cmp             w0, NULL
    // 0x6f45c4: b.eq            #0x6f4614
    // 0x6f45c8: ldur            x1, [fp, #-8]
    // 0x6f45cc: mov             x2, x0
    // 0x6f45d0: r0 = pushTransform()
    //     0x6f45d0: bl              #0x6ce634  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x6f45d4: ldur            x16, [fp, #-0x10]
    // 0x6f45d8: ldur            lr, [fp, #-8]
    // 0x6f45dc: stp             lr, x16, [SP]
    // 0x6f45e0: ldur            x0, [fp, #-0x10]
    // 0x6f45e4: ClosureCall
    //     0x6f45e4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f45e8: ldur            x2, [x0, #0x1f]
    //     0x6f45ec: blr             x2
    // 0x6f45f0: ldur            x1, [fp, #-8]
    // 0x6f45f4: stur            x0, [fp, #-8]
    // 0x6f45f8: r0 = popTransform()
    //     0x6f45f8: bl              #0x6ce598  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x6f45fc: ldur            x0, [fp, #-8]
    // 0x6f4600: LeaveFrame
    //     0x6f4600: mov             SP, fp
    //     0x6f4604: ldp             fp, lr, [SP], #0x10
    // 0x6f4608: ret
    //     0x6f4608: ret             
    // 0x6f460c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f460c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4610: b               #0x6f4594
    // 0x6f4614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4614: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2470, size: 0x14, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 3450, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {
}

// class id: 3452, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _MixinApplication43&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 3739, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 3837, size: 0x50, field offset: 0x48
abstract class RenderBox extends RenderObject {

  get _ size(/* No info */) {
    // ** addr: 0x5b7a00, size: 0x100
    // 0x5b7a00: EnterFrame
    //     0x5b7a00: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7a04: mov             fp, SP
    // 0x5b7a08: AllocStack(0x18)
    //     0x5b7a08: sub             SP, SP, #0x18
    // 0x5b7a0c: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x5b7a0c: mov             x0, x1
    //     0x5b7a10: stur            x1, [fp, #-8]
    // 0x5b7a14: CheckStackOverflow
    //     0x5b7a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b7a18: cmp             SP, x16
    //     0x5b7a1c: b.ls            #0x5b7af8
    // 0x5b7a20: LoadField: r1 = r0->field_4b
    //     0x5b7a20: ldur            w1, [x0, #0x4b]
    // 0x5b7a24: DecompressPointer r1
    //     0x5b7a24: add             x1, x1, HEAP, lsl #32
    // 0x5b7a28: cmp             w1, NULL
    // 0x5b7a2c: b.eq            #0x5b7a40
    // 0x5b7a30: mov             x0, x1
    // 0x5b7a34: LeaveFrame
    //     0x5b7a34: mov             SP, fp
    //     0x5b7a38: ldp             fp, lr, [SP], #0x10
    // 0x5b7a3c: ret
    //     0x5b7a3c: ret             
    // 0x5b7a40: r1 = Null
    //     0x5b7a40: mov             x1, NULL
    // 0x5b7a44: r2 = 8
    //     0x5b7a44: movz            x2, #0x8
    // 0x5b7a48: r0 = AllocateArray()
    //     0x5b7a48: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5b7a4c: stur            x0, [fp, #-0x10]
    // 0x5b7a50: r16 = "RenderBox was not laid out: "
    //     0x5b7a50: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x5b7a54: ldr             x16, [x16, #0xdc0]
    // 0x5b7a58: StoreField: r0->field_f = r16
    //     0x5b7a58: stur            w16, [x0, #0xf]
    // 0x5b7a5c: ldur            x16, [fp, #-8]
    // 0x5b7a60: str             x16, [SP]
    // 0x5b7a64: r0 = runtimeType()
    //     0x5b7a64: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x5b7a68: ldur            x1, [fp, #-0x10]
    // 0x5b7a6c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b7a6c: add             x25, x1, #0x13
    //     0x5b7a70: str             w0, [x25]
    //     0x5b7a74: tbz             w0, #0, #0x5b7a90
    //     0x5b7a78: ldurb           w16, [x1, #-1]
    //     0x5b7a7c: ldurb           w17, [x0, #-1]
    //     0x5b7a80: and             x16, x17, x16, lsr #2
    //     0x5b7a84: tst             x16, HEAP, lsr #32
    //     0x5b7a88: b.eq            #0x5b7a90
    //     0x5b7a8c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5b7a90: ldur            x0, [fp, #-0x10]
    // 0x5b7a94: r16 = "#"
    //     0x5b7a94: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x5b7a98: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b7a98: stur            w16, [x0, #0x17]
    // 0x5b7a9c: ldur            x1, [fp, #-8]
    // 0x5b7aa0: r0 = shortHash()
    //     0x5b7aa0: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5b7aa4: ldur            x1, [fp, #-0x10]
    // 0x5b7aa8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5b7aa8: add             x25, x1, #0x1b
    //     0x5b7aac: str             w0, [x25]
    //     0x5b7ab0: tbz             w0, #0, #0x5b7acc
    //     0x5b7ab4: ldurb           w16, [x1, #-1]
    //     0x5b7ab8: ldurb           w17, [x0, #-1]
    //     0x5b7abc: and             x16, x17, x16, lsr #2
    //     0x5b7ac0: tst             x16, HEAP, lsr #32
    //     0x5b7ac4: b.eq            #0x5b7acc
    //     0x5b7ac8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5b7acc: ldur            x16, [fp, #-0x10]
    // 0x5b7ad0: str             x16, [SP]
    // 0x5b7ad4: r0 = _interpolate()
    //     0x5b7ad4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5b7ad8: stur            x0, [fp, #-8]
    // 0x5b7adc: r0 = StateError()
    //     0x5b7adc: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5b7ae0: mov             x1, x0
    // 0x5b7ae4: ldur            x0, [fp, #-8]
    // 0x5b7ae8: StoreField: r1->field_b = r0
    //     0x5b7ae8: stur            w0, [x1, #0xb]
    // 0x5b7aec: mov             x0, x1
    // 0x5b7af0: r0 = Throw()
    //     0x5b7af0: bl              #0xc6e4f4  ; ThrowStub
    // 0x5b7af4: brk             #0
    // 0x5b7af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7af8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7afc: b               #0x5b7a20
  }
  _ localToGlobal(/* No info */) {
    // ** addr: 0x5b83fc, size: 0x7c
    // 0x5b83fc: EnterFrame
    //     0x5b83fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8400: mov             fp, SP
    // 0x5b8404: AllocStack(0x8)
    //     0x5b8404: sub             SP, SP, #8
    // 0x5b8408: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, {dynamic ancestor = Null /* r2 */})
    //     0x5b8408: mov             x0, x2
    //     0x5b840c: stur            x2, [fp, #-8]
    //     0x5b8410: ldur            w2, [x4, #0x13]
    //     0x5b8414: ldur            w3, [x4, #0x1f]
    //     0x5b8418: add             x3, x3, HEAP, lsl #32
    //     0x5b841c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf28] "ancestor"
    //     0x5b8420: ldr             x16, [x16, #0xf28]
    //     0x5b8424: cmp             w3, w16
    //     0x5b8428: b.ne            #0x5b8444
    //     0x5b842c: ldur            w3, [x4, #0x23]
    //     0x5b8430: add             x3, x3, HEAP, lsl #32
    //     0x5b8434: sub             w4, w2, w3
    //     0x5b8438: add             x2, fp, w4, sxtw #2
    //     0x5b843c: ldr             x2, [x2, #8]
    //     0x5b8440: b               #0x5b8448
    //     0x5b8444: mov             x2, NULL
    // 0x5b8448: CheckStackOverflow
    //     0x5b8448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b844c: cmp             SP, x16
    //     0x5b8450: b.ls            #0x5b8470
    // 0x5b8454: r0 = getTransformTo()
    //     0x5b8454: bl              #0x5ae188  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x5b8458: mov             x1, x0
    // 0x5b845c: ldur            x2, [fp, #-8]
    // 0x5b8460: r0 = transformPoint()
    //     0x5b8460: bl              #0x5ae040  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x5b8464: LeaveFrame
    //     0x5b8464: mov             SP, fp
    //     0x5b8468: ldp             fp, lr, [SP], #0x10
    // 0x5b846c: ret
    //     0x5b846c: ret             
    // 0x5b8470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8470: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8474: b               #0x5b8454
  }
  _ globalToLocal(/* No info */) {
    // ** addr: 0x5f7fb8, size: 0x270
    // 0x5f7fb8: EnterFrame
    //     0x5f7fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7fbc: mov             fp, SP
    // 0x5f7fc0: AllocStack(0x30)
    //     0x5f7fc0: sub             SP, SP, #0x30
    // 0x5f7fc4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5f7fc4: mov             x0, x2
    //     0x5f7fc8: stur            x2, [fp, #-8]
    // 0x5f7fcc: CheckStackOverflow
    //     0x5f7fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f7fd0: cmp             SP, x16
    //     0x5f7fd4: b.ls            #0x5f8210
    // 0x5f7fd8: r2 = Null
    //     0x5f7fd8: mov             x2, NULL
    // 0x5f7fdc: r0 = getTransformTo()
    //     0x5f7fdc: bl              #0x5ae188  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x5f7fe0: mov             x1, x0
    // 0x5f7fe4: stur            x0, [fp, #-0x10]
    // 0x5f7fe8: r0 = invert()
    //     0x5f7fe8: bl              #0x5aedb8  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x5f7fec: mov             v1.16b, v0.16b
    // 0x5f7ff0: d0 = 0.000000
    //     0x5f7ff0: eor             v0.16b, v0.16b, v0.16b
    // 0x5f7ff4: fcmp            d1, d0
    // 0x5f7ff8: b.ne            #0x5f800c
    // 0x5f7ffc: r0 = Instance_Offset
    //     0x5f7ffc: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5f8000: LeaveFrame
    //     0x5f8000: mov             SP, fp
    //     0x5f8004: ldp             fp, lr, [SP], #0x10
    // 0x5f8008: ret
    //     0x5f8008: ret             
    // 0x5f800c: ldur            x0, [fp, #-8]
    // 0x5f8010: r0 = Vector3()
    //     0x5f8010: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x5f8014: r4 = 6
    //     0x5f8014: movz            x4, #0x6
    // 0x5f8018: stur            x0, [fp, #-0x18]
    // 0x5f801c: r0 = AllocateFloat64Array()
    //     0x5f801c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x5f8020: ldur            x2, [fp, #-0x18]
    // 0x5f8024: StoreField: r2->field_7 = r0
    //     0x5f8024: stur            w0, [x2, #7]
    // 0x5f8028: StoreField: r0->field_27 = rZR
    //     0x5f8028: stur            xzr, [x0, #0x27]
    // 0x5f802c: StoreField: r0->field_1f = rZR
    //     0x5f802c: stur            xzr, [x0, #0x1f]
    // 0x5f8030: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5f8030: stur            xzr, [x0, #0x17]
    // 0x5f8034: ldur            x1, [fp, #-0x10]
    // 0x5f8038: r0 = perspectiveTransform()
    //     0x5f8038: bl              #0x5f8840  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x5f803c: stur            x0, [fp, #-0x18]
    // 0x5f8040: r0 = Vector3()
    //     0x5f8040: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x5f8044: r4 = 6
    //     0x5f8044: movz            x4, #0x6
    // 0x5f8048: stur            x0, [fp, #-0x20]
    // 0x5f804c: r0 = AllocateFloat64Array()
    //     0x5f804c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x5f8050: ldur            x2, [fp, #-0x20]
    // 0x5f8054: StoreField: r2->field_7 = r0
    //     0x5f8054: stur            w0, [x2, #7]
    // 0x5f8058: d0 = 1.000000
    //     0x5f8058: fmov            d0, #1.00000000
    // 0x5f805c: StoreField: r0->field_27 = d0
    //     0x5f805c: stur            d0, [x0, #0x27]
    // 0x5f8060: StoreField: r0->field_1f = rZR
    //     0x5f8060: stur            xzr, [x0, #0x1f]
    // 0x5f8064: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5f8064: stur            xzr, [x0, #0x17]
    // 0x5f8068: ldur            x1, [fp, #-0x10]
    // 0x5f806c: r0 = perspectiveTransform()
    //     0x5f806c: bl              #0x5f8840  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x5f8070: mov             x1, x0
    // 0x5f8074: ldur            x2, [fp, #-0x18]
    // 0x5f8078: r0 = -()
    //     0x5f8078: bl              #0x5f8790  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x5f807c: mov             x1, x0
    // 0x5f8080: ldur            x0, [fp, #-8]
    // 0x5f8084: stur            x1, [fp, #-0x18]
    // 0x5f8088: LoadField: d0 = r0->field_7
    //     0x5f8088: ldur            d0, [x0, #7]
    // 0x5f808c: stur            d0, [fp, #-0x30]
    // 0x5f8090: LoadField: d1 = r0->field_f
    //     0x5f8090: ldur            d1, [x0, #0xf]
    // 0x5f8094: stur            d1, [fp, #-0x28]
    // 0x5f8098: r0 = Vector3()
    //     0x5f8098: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x5f809c: r4 = 6
    //     0x5f809c: movz            x4, #0x6
    // 0x5f80a0: stur            x0, [fp, #-8]
    // 0x5f80a4: r0 = AllocateFloat64Array()
    //     0x5f80a4: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x5f80a8: ldur            x2, [fp, #-8]
    // 0x5f80ac: StoreField: r2->field_7 = r0
    //     0x5f80ac: stur            w0, [x2, #7]
    // 0x5f80b0: StoreField: r0->field_27 = rZR
    //     0x5f80b0: stur            xzr, [x0, #0x27]
    // 0x5f80b4: ldur            d0, [fp, #-0x28]
    // 0x5f80b8: StoreField: r0->field_1f = d0
    //     0x5f80b8: stur            d0, [x0, #0x1f]
    // 0x5f80bc: ldur            d0, [fp, #-0x30]
    // 0x5f80c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f80c0: stur            d0, [x0, #0x17]
    // 0x5f80c4: ldur            x1, [fp, #-0x10]
    // 0x5f80c8: r0 = perspectiveTransform()
    //     0x5f80c8: bl              #0x5f8840  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x5f80cc: mov             x2, x0
    // 0x5f80d0: stur            x2, [fp, #-8]
    // 0x5f80d4: LoadField: r3 = r2->field_7
    //     0x5f80d4: ldur            w3, [x2, #7]
    // 0x5f80d8: DecompressPointer r3
    //     0x5f80d8: add             x3, x3, HEAP, lsl #32
    // 0x5f80dc: LoadField: r0 = r3->field_13
    //     0x5f80dc: ldur            w0, [x3, #0x13]
    // 0x5f80e0: r1 = LoadInt32Instr(r0)
    //     0x5f80e0: sbfx            x1, x0, #1, #0x1f
    // 0x5f80e4: mov             x0, x1
    // 0x5f80e8: r1 = 2
    //     0x5f80e8: movz            x1, #0x2
    // 0x5f80ec: cmp             x1, x0
    // 0x5f80f0: b.hs            #0x5f8218
    // 0x5f80f4: LoadField: d0 = r3->field_27
    //     0x5f80f4: ldur            d0, [x3, #0x27]
    // 0x5f80f8: LoadField: d1 = r3->field_1f
    //     0x5f80f8: ldur            d1, [x3, #0x1f]
    // 0x5f80fc: d2 = 0.000000
    //     0x5f80fc: eor             v2.16b, v2.16b, v2.16b
    // 0x5f8100: fmul            d3, d1, d2
    // 0x5f8104: fadd            d1, d0, d3
    // 0x5f8108: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5f8108: ldur            d0, [x3, #0x17]
    // 0x5f810c: fmul            d3, d0, d2
    // 0x5f8110: fadd            d0, d1, d3
    // 0x5f8114: ldur            x3, [fp, #-0x18]
    // 0x5f8118: LoadField: r4 = r3->field_7
    //     0x5f8118: ldur            w4, [x3, #7]
    // 0x5f811c: DecompressPointer r4
    //     0x5f811c: add             x4, x4, HEAP, lsl #32
    // 0x5f8120: LoadField: r0 = r4->field_13
    //     0x5f8120: ldur            w0, [x4, #0x13]
    // 0x5f8124: r1 = LoadInt32Instr(r0)
    //     0x5f8124: sbfx            x1, x0, #1, #0x1f
    // 0x5f8128: mov             x0, x1
    // 0x5f812c: r1 = 2
    //     0x5f812c: movz            x1, #0x2
    // 0x5f8130: cmp             x1, x0
    // 0x5f8134: b.hs            #0x5f821c
    // 0x5f8138: LoadField: d1 = r4->field_27
    //     0x5f8138: ldur            d1, [x4, #0x27]
    // 0x5f813c: LoadField: d3 = r4->field_1f
    //     0x5f813c: ldur            d3, [x4, #0x1f]
    // 0x5f8140: fmul            d4, d3, d2
    // 0x5f8144: fadd            d3, d1, d4
    // 0x5f8148: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5f8148: ldur            d1, [x4, #0x17]
    // 0x5f814c: fmul            d4, d1, d2
    // 0x5f8150: fadd            d1, d3, d4
    // 0x5f8154: fdiv            d2, d0, d1
    // 0x5f8158: mov             x1, x3
    // 0x5f815c: mov             v0.16b, v2.16b
    // 0x5f8160: r0 = scaled()
    //     0x5f8160: bl              #0x5f870c  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x5f8164: ldur            x1, [fp, #-8]
    // 0x5f8168: stur            x0, [fp, #-8]
    // 0x5f816c: r0 = clone()
    //     0x5f816c: bl              #0x5f8660  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x5f8170: mov             x1, x0
    // 0x5f8174: ldur            x0, [fp, #-8]
    // 0x5f8178: LoadField: r2 = r0->field_7
    //     0x5f8178: ldur            w2, [x0, #7]
    // 0x5f817c: DecompressPointer r2
    //     0x5f817c: add             x2, x2, HEAP, lsl #32
    // 0x5f8180: LoadField: r3 = r1->field_7
    //     0x5f8180: ldur            w3, [x1, #7]
    // 0x5f8184: DecompressPointer r3
    //     0x5f8184: add             x3, x3, HEAP, lsl #32
    // 0x5f8188: LoadField: r0 = r3->field_13
    //     0x5f8188: ldur            w0, [x3, #0x13]
    // 0x5f818c: r1 = LoadInt32Instr(r0)
    //     0x5f818c: sbfx            x1, x0, #1, #0x1f
    // 0x5f8190: mov             x0, x1
    // 0x5f8194: r1 = 2
    //     0x5f8194: movz            x1, #0x2
    // 0x5f8198: cmp             x1, x0
    // 0x5f819c: b.hs            #0x5f8220
    // 0x5f81a0: LoadField: d0 = r3->field_27
    //     0x5f81a0: ldur            d0, [x3, #0x27]
    // 0x5f81a4: LoadField: r0 = r2->field_13
    //     0x5f81a4: ldur            w0, [x2, #0x13]
    // 0x5f81a8: r1 = LoadInt32Instr(r0)
    //     0x5f81a8: sbfx            x1, x0, #1, #0x1f
    // 0x5f81ac: mov             x0, x1
    // 0x5f81b0: r1 = 2
    //     0x5f81b0: movz            x1, #0x2
    // 0x5f81b4: cmp             x1, x0
    // 0x5f81b8: b.hs            #0x5f8224
    // 0x5f81bc: LoadField: d1 = r2->field_27
    //     0x5f81bc: ldur            d1, [x2, #0x27]
    // 0x5f81c0: fsub            d2, d0, d1
    // 0x5f81c4: StoreField: r3->field_27 = d2
    //     0x5f81c4: stur            d2, [x3, #0x27]
    // 0x5f81c8: LoadField: d0 = r3->field_1f
    //     0x5f81c8: ldur            d0, [x3, #0x1f]
    // 0x5f81cc: LoadField: d1 = r2->field_1f
    //     0x5f81cc: ldur            d1, [x2, #0x1f]
    // 0x5f81d0: fsub            d2, d0, d1
    // 0x5f81d4: stur            d2, [fp, #-0x30]
    // 0x5f81d8: StoreField: r3->field_1f = d2
    //     0x5f81d8: stur            d2, [x3, #0x1f]
    // 0x5f81dc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5f81dc: ldur            d0, [x3, #0x17]
    // 0x5f81e0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5f81e0: ldur            d1, [x2, #0x17]
    // 0x5f81e4: fsub            d3, d0, d1
    // 0x5f81e8: stur            d3, [fp, #-0x28]
    // 0x5f81ec: ArrayStore: r3[0] = d3  ; List_8
    //     0x5f81ec: stur            d3, [x3, #0x17]
    // 0x5f81f0: r0 = Offset()
    //     0x5f81f0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f81f4: ldur            d0, [fp, #-0x28]
    // 0x5f81f8: StoreField: r0->field_7 = d0
    //     0x5f81f8: stur            d0, [x0, #7]
    // 0x5f81fc: ldur            d0, [fp, #-0x30]
    // 0x5f8200: StoreField: r0->field_f = d0
    //     0x5f8200: stur            d0, [x0, #0xf]
    // 0x5f8204: LeaveFrame
    //     0x5f8204: mov             SP, fp
    //     0x5f8208: ldp             fp, lr, [SP], #0x10
    // 0x5f820c: ret
    //     0x5f820c: ret             
    // 0x5f8210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8210: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8214: b               #0x5f7fd8
    // 0x5f8218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f8218: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f821c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f821c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f8220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f8220: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f8224: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f8224: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x69dbc4, size: 0x38
    // 0x69dbc4: EnterFrame
    //     0x69dbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x69dbc8: mov             fp, SP
    // 0x69dbcc: ldr             x0, [fp, #0x10]
    // 0x69dbd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69dbd0: ldur            w1, [x0, #0x17]
    // 0x69dbd4: DecompressPointer r1
    //     0x69dbd4: add             x1, x1, HEAP, lsl #32
    // 0x69dbd8: CheckStackOverflow
    //     0x69dbd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69dbdc: cmp             SP, x16
    //     0x69dbe0: b.ls            #0x69dbf4
    // 0x69dbe4: r0 = markNeedsLayout()
    //     0x69dbe4: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x69dbe8: LeaveFrame
    //     0x69dbe8: mov             SP, fp
    //     0x69dbec: ldp             fp, lr, [SP], #0x10
    // 0x69dbf0: ret
    //     0x69dbf0: ret             
    // 0x69dbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dbf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dbf8: b               #0x69dbe4
  }
  _ getMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6cab2c, size: 0xc8
    // 0x6cab2c: EnterFrame
    //     0x6cab2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cab30: mov             fp, SP
    // 0x6cab34: AllocStack(0x38)
    //     0x6cab34: sub             SP, SP, #0x38
    // 0x6cab38: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x6cab38: stur            x1, [fp, #-8]
    //     0x6cab3c: stur            d0, [fp, #-0x10]
    // 0x6cab40: CheckStackOverflow
    //     0x6cab40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cab44: cmp             SP, x16
    //     0x6cab48: b.ls            #0x6cabd0
    // 0x6cab4c: r0 = LoadClassIdInstr(r1)
    //     0x6cab4c: ldur            x0, [x1, #-1]
    //     0x6cab50: ubfx            x0, x0, #0xc, #0x14
    // 0x6cab54: str             x1, [SP]
    // 0x6cab58: r0 = GDT[cid_x0 + 0xf19d]()
    //     0x6cab58: movz            x17, #0xf19d
    //     0x6cab5c: add             lr, x0, x17
    //     0x6cab60: ldr             lr, [x21, lr, lsl #3]
    //     0x6cab64: blr             lr
    // 0x6cab68: ldur            d0, [fp, #-0x10]
    // 0x6cab6c: r1 = inline_Allocate_Double()
    //     0x6cab6c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6cab70: add             x1, x1, #0x10
    //     0x6cab74: cmp             x2, x1
    //     0x6cab78: b.ls            #0x6cabd8
    //     0x6cab7c: str             x1, [THR, #0x60]  ; THR::top
    //     0x6cab80: sub             x1, x1, #0xf
    //     0x6cab84: movz            x2, #0xe19c
    //     0x6cab88: movk            x2, #0x3, lsl #16
    //     0x6cab8c: stur            x2, [x1, #-1]
    // 0x6cab90: dmb             ishst
    // 0x6cab94: StoreField: r1->field_7 = d0
    //     0x6cab94: stur            d0, [x1, #7]
    // 0x6cab98: r16 = <double, double>
    //     0x6cab98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x6cab9c: ldr             x16, [x16, #0xc20]
    // 0x6caba0: ldur            lr, [fp, #-8]
    // 0x6caba4: stp             lr, x16, [SP, #0x18]
    // 0x6caba8: r16 = Instance__IntrinsicDimension
    //     0x6caba8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f708] Obj!_IntrinsicDimension@c17001
    //     0x6cabac: ldr             x16, [x16, #0x708]
    // 0x6cabb0: stp             x1, x16, [SP, #8]
    // 0x6cabb4: str             x0, [SP]
    // 0x6cabb8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6cabb8: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6cabbc: r0 = _computeIntrinsics()
    //     0x6cabbc: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6cabc0: LoadField: d0 = r0->field_7
    //     0x6cabc0: ldur            d0, [x0, #7]
    // 0x6cabc4: LeaveFrame
    //     0x6cabc4: mov             SP, fp
    //     0x6cabc8: ldp             fp, lr, [SP], #0x10
    // 0x6cabcc: ret
    //     0x6cabcc: ret             
    // 0x6cabd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6cabd0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6cabd4: b               #0x6cab4c
    // 0x6cabd8: SaveReg d0
    //     0x6cabd8: str             q0, [SP, #-0x10]!
    // 0x6cabdc: SaveReg r0
    //     0x6cabdc: str             x0, [SP, #-8]!
    // 0x6cabe0: r0 = AllocateDouble()
    //     0x6cabe0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cabe4: mov             x1, x0
    // 0x6cabe8: RestoreReg r0
    //     0x6cabe8: ldr             x0, [SP], #8
    // 0x6cabec: RestoreReg d0
    //     0x6cabec: ldr             q0, [SP], #0x10
    // 0x6cabf0: b               #0x6cab94
  }
  _ _computeIntrinsics(/* No info */) {
    // ** addr: 0x6cabf4, size: 0x84
    // 0x6cabf4: EnterFrame
    //     0x6cabf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cabf8: mov             fp, SP
    // 0x6cabfc: AllocStack(0x28)
    //     0x6cabfc: sub             SP, SP, #0x28
    // 0x6cac00: SetupParameters()
    //     0x6cac00: ldur            w0, [x4, #0xf]
    //     0x6cac04: cbnz            w0, #0x6cac10
    //     0x6cac08: mov             x1, NULL
    //     0x6cac0c: b               #0x6cac20
    //     0x6cac10: ldur            w1, [x4, #0x17]
    //     0x6cac14: add             x2, fp, w1, sxtw #2
    //     0x6cac18: ldr             x2, [x2, #0x10]
    //     0x6cac1c: mov             x1, x2
    // 0x6cac20: CheckStackOverflow
    //     0x6cac20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cac24: cmp             SP, x16
    //     0x6cac28: b.ls            #0x6cac70
    // 0x6cac2c: cbnz            w0, #0x6cac3c
    // 0x6cac30: r0 = <Object, dynamic>
    //     0x6cac30: add             x0, PP, #0xb, lsl #12  ; [pp+0xb910] TypeArguments: <Object, dynamic>
    //     0x6cac34: ldr             x0, [x0, #0x910]
    // 0x6cac38: b               #0x6cac40
    // 0x6cac3c: mov             x0, x1
    // 0x6cac40: ldr             x16, [fp, #0x28]
    // 0x6cac44: stp             x16, x0, [SP, #0x18]
    // 0x6cac48: ldr             x16, [fp, #0x20]
    // 0x6cac4c: ldr             lr, [fp, #0x18]
    // 0x6cac50: stp             lr, x16, [SP, #8]
    // 0x6cac54: ldr             x16, [fp, #0x10]
    // 0x6cac58: str             x16, [SP]
    // 0x6cac5c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6cac5c: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6cac60: r0 = _computeWithTimeline()
    //     0x6cac60: bl              #0x6cac78  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeWithTimeline
    // 0x6cac64: LeaveFrame
    //     0x6cac64: mov             SP, fp
    //     0x6cac68: ldp             fp, lr, [SP], #0x10
    // 0x6cac6c: ret
    //     0x6cac6c: ret             
    // 0x6cac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cac70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cac74: b               #0x6cac2c
  }
  _ _computeWithTimeline(/* No info */) {
    // ** addr: 0x6cac78, size: 0x58
    // 0x6cac78: EnterFrame
    //     0x6cac78: stp             fp, lr, [SP, #-0x10]!
    //     0x6cac7c: mov             fp, SP
    // 0x6cac80: CheckStackOverflow
    //     0x6cac80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cac84: cmp             SP, x16
    //     0x6cac88: b.ls            #0x6cacc8
    // 0x6cac8c: ldr             x0, [fp, #0x28]
    // 0x6cac90: LoadField: r2 = r0->field_47
    //     0x6cac90: ldur            w2, [x0, #0x47]
    // 0x6cac94: DecompressPointer r2
    //     0x6cac94: add             x2, x2, HEAP, lsl #32
    // 0x6cac98: ldr             x1, [fp, #0x20]
    // 0x6cac9c: r0 = LoadClassIdInstr(r1)
    //     0x6cac9c: ldur            x0, [x1, #-1]
    //     0x6caca0: ubfx            x0, x0, #0xc, #0x14
    // 0x6caca4: ldr             x3, [fp, #0x18]
    // 0x6caca8: ldr             x5, [fp, #0x10]
    // 0x6cacac: r0 = GDT[cid_x0 + 0x13a2]()
    //     0x6cacac: movz            x17, #0x13a2
    //     0x6cacb0: add             lr, x0, x17
    //     0x6cacb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6cacb8: blr             lr
    // 0x6cacbc: LeaveFrame
    //     0x6cacbc: mov             SP, fp
    //     0x6cacc0: ldp             fp, lr, [SP], #0x10
    // 0x6cacc4: ret
    //     0x6cacc4: ret             
    // 0x6cacc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cacc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6caccc: b               #0x6cac8c
  }
  _ getDryBaseline(/* No info */) {
    // ** addr: 0x6ccca8, size: 0x78
    // 0x6ccca8: EnterFrame
    //     0x6ccca8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cccac: mov             fp, SP
    // 0x6cccb0: AllocStack(0x38)
    //     0x6cccb0: sub             SP, SP, #0x38
    // 0x6cccb4: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x6cccb4: mov             x0, x1
    //     0x6cccb8: stur            x1, [fp, #-8]
    // 0x6cccbc: CheckStackOverflow
    //     0x6cccbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cccc0: cmp             SP, x16
    //     0x6cccc4: b.ls            #0x6ccd18
    // 0x6cccc8: r0 = AllocateRecord2()
    //     0x6cccc8: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6ccccc: ldur            x2, [fp, #-8]
    // 0x6cccd0: r1 = Function '_computeDryBaseline@42392247':.
    //     0x6cccd0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d820] AnonymousClosure: (0x6ccd20), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x6ccd5c)
    //     0x6cccd4: ldr             x1, [x1, #0x820]
    // 0x6cccd8: stur            x0, [fp, #-0x10]
    // 0x6cccdc: r0 = AllocateClosure()
    //     0x6cccdc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ccce0: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x6ccce0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d750] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x6ccce4: ldr             x16, [x16, #0x750]
    // 0x6ccce8: ldur            lr, [fp, #-8]
    // 0x6cccec: stp             lr, x16, [SP, #0x18]
    // 0x6cccf0: r16 = Instance__Baseline
    //     0x6cccf0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d758] Obj!_Baseline@bf9ff1
    //     0x6cccf4: ldr             x16, [x16, #0x758]
    // 0x6cccf8: ldur            lr, [fp, #-0x10]
    // 0x6cccfc: stp             lr, x16, [SP, #8]
    // 0x6ccd00: str             x0, [SP]
    // 0x6ccd04: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6ccd04: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6ccd08: r0 = _computeIntrinsics()
    //     0x6ccd08: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6ccd0c: LeaveFrame
    //     0x6ccd0c: mov             SP, fp
    //     0x6ccd10: ldp             fp, lr, [SP], #0x10
    // 0x6ccd14: ret
    //     0x6ccd14: ret             
    // 0x6ccd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccd18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccd1c: b               #0x6cccc8
  }
  [closure] double? _computeDryBaseline(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x6ccd20, size: 0x3c
    // 0x6ccd20: EnterFrame
    //     0x6ccd20: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccd24: mov             fp, SP
    // 0x6ccd28: ldr             x0, [fp, #0x18]
    // 0x6ccd2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ccd2c: ldur            w1, [x0, #0x17]
    // 0x6ccd30: DecompressPointer r1
    //     0x6ccd30: add             x1, x1, HEAP, lsl #32
    // 0x6ccd34: CheckStackOverflow
    //     0x6ccd34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ccd38: cmp             SP, x16
    //     0x6ccd3c: b.ls            #0x6ccd54
    // 0x6ccd40: ldr             x2, [fp, #0x10]
    // 0x6ccd44: r0 = _computeDryBaseline()
    //     0x6ccd44: bl              #0x6ccd5c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline
    // 0x6ccd48: LeaveFrame
    //     0x6ccd48: mov             SP, fp
    //     0x6ccd4c: ldp             fp, lr, [SP], #0x10
    // 0x6ccd50: ret
    //     0x6ccd50: ret             
    // 0x6ccd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccd54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccd58: b               #0x6ccd40
  }
  _ _computeDryBaseline(/* No info */) {
    // ** addr: 0x6ccd5c, size: 0x5c
    // 0x6ccd5c: EnterFrame
    //     0x6ccd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccd60: mov             fp, SP
    // 0x6ccd64: CheckStackOverflow
    //     0x6ccd64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ccd68: cmp             SP, x16
    //     0x6ccd6c: b.ls            #0x6ccdb0
    // 0x6ccd70: LoadField: r0 = r2->field_f
    //     0x6ccd70: ldur            w0, [x2, #0xf]
    // 0x6ccd74: DecompressPointer r0
    //     0x6ccd74: add             x0, x0, HEAP, lsl #32
    // 0x6ccd78: LoadField: r3 = r2->field_13
    //     0x6ccd78: ldur            w3, [x2, #0x13]
    // 0x6ccd7c: DecompressPointer r3
    //     0x6ccd7c: add             x3, x3, HEAP, lsl #32
    // 0x6ccd80: r2 = LoadClassIdInstr(r1)
    //     0x6ccd80: ldur            x2, [x1, #-1]
    //     0x6ccd84: ubfx            x2, x2, #0xc, #0x14
    // 0x6ccd88: mov             x16, x0
    // 0x6ccd8c: mov             x0, x2
    // 0x6ccd90: mov             x2, x16
    // 0x6ccd94: r0 = GDT[cid_x0 + 0xed66]()
    //     0x6ccd94: movz            x17, #0xed66
    //     0x6ccd98: add             lr, x0, x17
    //     0x6ccd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ccda0: blr             lr
    // 0x6ccda4: LeaveFrame
    //     0x6ccda4: mov             SP, fp
    //     0x6ccda8: ldp             fp, lr, [SP], #0x10
    // 0x6ccdac: ret
    //     0x6ccdac: ret             
    // 0x6ccdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccdb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccdb4: b               #0x6ccd70
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x6cce58, size: 0x78
    // 0x6cce58: EnterFrame
    //     0x6cce58: stp             fp, lr, [SP, #-0x10]!
    //     0x6cce5c: mov             fp, SP
    // 0x6cce60: AllocStack(0x38)
    //     0x6cce60: sub             SP, SP, #0x38
    // 0x6cce64: SetupParameters(RenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6cce64: mov             x3, x1
    //     0x6cce68: mov             x0, x2
    //     0x6cce6c: stur            x1, [fp, #-8]
    //     0x6cce70: stur            x2, [fp, #-0x10]
    // 0x6cce74: CheckStackOverflow
    //     0x6cce74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cce78: cmp             SP, x16
    //     0x6cce7c: b.ls            #0x6ccec8
    // 0x6cce80: mov             x2, x3
    // 0x6cce84: r1 = Function '_computeDryLayout@42392247':.
    //     0x6cce84: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] AnonymousClosure: (0x6cced0), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x6ccf0c)
    //     0x6cce88: ldr             x1, [x1, #0xbc0]
    // 0x6cce8c: r0 = AllocateClosure()
    //     0x6cce8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cce90: r16 = <BoxConstraints, Size>
    //     0x6cce90: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] TypeArguments: <BoxConstraints, Size>
    //     0x6cce94: ldr             x16, [x16, #0xbc8]
    // 0x6cce98: ldur            lr, [fp, #-8]
    // 0x6cce9c: stp             lr, x16, [SP, #0x18]
    // 0x6ccea0: r16 = Instance__DryLayout
    //     0x6ccea0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] Obj!_DryLayout@bfa001
    //     0x6ccea4: ldr             x16, [x16, #0xbd0]
    // 0x6ccea8: ldur            lr, [fp, #-0x10]
    // 0x6cceac: stp             lr, x16, [SP, #8]
    // 0x6cceb0: str             x0, [SP]
    // 0x6cceb4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6cceb4: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6cceb8: r0 = _computeIntrinsics()
    //     0x6cceb8: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6ccebc: LeaveFrame
    //     0x6ccebc: mov             SP, fp
    //     0x6ccec0: ldp             fp, lr, [SP], #0x10
    // 0x6ccec4: ret
    //     0x6ccec4: ret             
    // 0x6ccec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccec8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccecc: b               #0x6cce80
  }
  [closure] Size _computeDryLayout(dynamic, BoxConstraints) {
    // ** addr: 0x6cced0, size: 0x3c
    // 0x6cced0: EnterFrame
    //     0x6cced0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cced4: mov             fp, SP
    // 0x6cced8: ldr             x0, [fp, #0x18]
    // 0x6ccedc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ccedc: ldur            w1, [x0, #0x17]
    // 0x6ccee0: DecompressPointer r1
    //     0x6ccee0: add             x1, x1, HEAP, lsl #32
    // 0x6ccee4: CheckStackOverflow
    //     0x6ccee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ccee8: cmp             SP, x16
    //     0x6cceec: b.ls            #0x6ccf04
    // 0x6ccef0: ldr             x2, [fp, #0x10]
    // 0x6ccef4: r0 = _computeDryLayout()
    //     0x6ccef4: bl              #0x6ccf0c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x6ccef8: LeaveFrame
    //     0x6ccef8: mov             SP, fp
    //     0x6ccefc: ldp             fp, lr, [SP], #0x10
    // 0x6ccf00: ret
    //     0x6ccf00: ret             
    // 0x6ccf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccf04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccf08: b               #0x6ccef0
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x6ccf0c, size: 0x40
    // 0x6ccf0c: EnterFrame
    //     0x6ccf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccf10: mov             fp, SP
    // 0x6ccf14: CheckStackOverflow
    //     0x6ccf14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ccf18: cmp             SP, x16
    //     0x6ccf1c: b.ls            #0x6ccf44
    // 0x6ccf20: r0 = LoadClassIdInstr(r1)
    //     0x6ccf20: ldur            x0, [x1, #-1]
    //     0x6ccf24: ubfx            x0, x0, #0xc, #0x14
    // 0x6ccf28: r0 = GDT[cid_x0 + 0xecac]()
    //     0x6ccf28: movz            x17, #0xecac
    //     0x6ccf2c: add             lr, x0, x17
    //     0x6ccf30: ldr             lr, [x21, lr, lsl #3]
    //     0x6ccf34: blr             lr
    // 0x6ccf38: LeaveFrame
    //     0x6ccf38: mov             SP, fp
    //     0x6ccf3c: ldp             fp, lr, [SP], #0x10
    // 0x6ccf40: ret
    //     0x6ccf40: ret             
    // 0x6ccf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccf44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccf48: b               #0x6ccf20
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cd27c, size: 0x24
    // 0x6cd27c: EnterFrame
    //     0x6cd27c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd280: mov             fp, SP
    // 0x6cd284: ldr             x2, [fp, #0x10]
    // 0x6cd288: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cd288: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a08] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6cd28c: ldr             x1, [x1, #0xa08]
    // 0x6cd290: r0 = AllocateClosure()
    //     0x6cd290: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cd294: LeaveFrame
    //     0x6cd294: mov             SP, fp
    //     0x6cd298: ldp             fp, lr, [SP], #0x10
    // 0x6cd29c: ret
    //     0x6cd29c: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x6ceb64, size: 0xf4
    // 0x6ceb64: EnterFrame
    //     0x6ceb64: stp             fp, lr, [SP, #-0x10]!
    //     0x6ceb68: mov             fp, SP
    // 0x6ceb6c: AllocStack(0x18)
    //     0x6ceb6c: sub             SP, SP, #0x18
    // 0x6ceb70: SetupParameters(RenderBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6ceb70: mov             x4, x1
    //     0x6ceb74: mov             x0, x3
    //     0x6ceb78: stur            x3, [fp, #-0x18]
    //     0x6ceb7c: mov             x3, x2
    //     0x6ceb80: stur            x1, [fp, #-8]
    //     0x6ceb84: stur            x2, [fp, #-0x10]
    // 0x6ceb88: CheckStackOverflow
    //     0x6ceb88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ceb8c: cmp             SP, x16
    //     0x6ceb90: b.ls            #0x6cec4c
    // 0x6ceb94: LoadField: r1 = r4->field_4b
    //     0x6ceb94: ldur            w1, [x4, #0x4b]
    // 0x6ceb98: DecompressPointer r1
    //     0x6ceb98: add             x1, x1, HEAP, lsl #32
    // 0x6ceb9c: cmp             w1, NULL
    // 0x6ceba0: b.eq            #0x6cec54
    // 0x6ceba4: mov             x2, x0
    // 0x6ceba8: r0 = contains()
    //     0x6ceba8: bl              #0x6cd464  ; [dart:ui] Size::contains
    // 0x6cebac: tbnz            w0, #4, #0x6cec3c
    // 0x6cebb0: ldur            x4, [fp, #-8]
    // 0x6cebb4: r0 = LoadClassIdInstr(r4)
    //     0x6cebb4: ldur            x0, [x4, #-1]
    //     0x6cebb8: ubfx            x0, x0, #0xc, #0x14
    // 0x6cebbc: mov             x1, x4
    // 0x6cebc0: ldur            x2, [fp, #-0x10]
    // 0x6cebc4: ldur            x3, [fp, #-0x18]
    // 0x6cebc8: r0 = GDT[cid_x0 + 0xeb4a]()
    //     0x6cebc8: movz            x17, #0xeb4a
    //     0x6cebcc: add             lr, x0, x17
    //     0x6cebd0: ldr             lr, [x21, lr, lsl #3]
    //     0x6cebd4: blr             lr
    // 0x6cebd8: tbz             w0, #4, #0x6cec04
    // 0x6cebdc: ldur            x3, [fp, #-8]
    // 0x6cebe0: r0 = LoadClassIdInstr(r3)
    //     0x6cebe0: ldur            x0, [x3, #-1]
    //     0x6cebe4: ubfx            x0, x0, #0xc, #0x14
    // 0x6cebe8: mov             x1, x3
    // 0x6cebec: ldur            x2, [fp, #-0x18]
    // 0x6cebf0: r0 = GDT[cid_x0 + 0xf0b9]()
    //     0x6cebf0: movz            x17, #0xf0b9
    //     0x6cebf4: add             lr, x0, x17
    //     0x6cebf8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cebfc: blr             lr
    // 0x6cec00: tbnz            w0, #4, #0x6cec3c
    // 0x6cec04: ldur            x0, [fp, #-8]
    // 0x6cec08: r1 = <RenderBox>
    //     0x6cec08: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x6cec0c: ldr             x1, [x1, #0x38]
    // 0x6cec10: r0 = BoxHitTestEntry()
    //     0x6cec10: bl              #0x6cd458  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x6cec14: mov             x1, x0
    // 0x6cec18: ldur            x0, [fp, #-8]
    // 0x6cec1c: StoreField: r1->field_b = r0
    //     0x6cec1c: stur            w0, [x1, #0xb]
    // 0x6cec20: mov             x2, x1
    // 0x6cec24: ldur            x1, [fp, #-0x10]
    // 0x6cec28: r0 = add()
    //     0x6cec28: bl              #0x544a00  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x6cec2c: r0 = true
    //     0x6cec2c: add             x0, NULL, #0x20  ; true
    // 0x6cec30: LeaveFrame
    //     0x6cec30: mov             SP, fp
    //     0x6cec34: ldp             fp, lr, [SP], #0x10
    // 0x6cec38: ret
    //     0x6cec38: ret             
    // 0x6cec3c: r0 = false
    //     0x6cec3c: add             x0, NULL, #0x30  ; false
    // 0x6cec40: LeaveFrame
    //     0x6cec40: mov             SP, fp
    //     0x6cec44: ldp             fp, lr, [SP], #0x10
    // 0x6cec48: ret
    //     0x6cec48: ret             
    // 0x6cec4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cec4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cec50: b               #0x6ceb94
    // 0x6cec54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cec54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x6cfb84, size: 0xc8
    // 0x6cfb84: EnterFrame
    //     0x6cfb84: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfb88: mov             fp, SP
    // 0x6cfb8c: AllocStack(0x38)
    //     0x6cfb8c: sub             SP, SP, #0x38
    // 0x6cfb90: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x6cfb90: stur            x1, [fp, #-8]
    //     0x6cfb94: stur            d0, [fp, #-0x10]
    // 0x6cfb98: CheckStackOverflow
    //     0x6cfb98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfb9c: cmp             SP, x16
    //     0x6cfba0: b.ls            #0x6cfc28
    // 0x6cfba4: r0 = LoadClassIdInstr(r1)
    //     0x6cfba4: ldur            x0, [x1, #-1]
    //     0x6cfba8: ubfx            x0, x0, #0xc, #0x14
    // 0x6cfbac: str             x1, [SP]
    // 0x6cfbb0: r0 = GDT[cid_x0 + 0xf365]()
    //     0x6cfbb0: movz            x17, #0xf365
    //     0x6cfbb4: add             lr, x0, x17
    //     0x6cfbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cfbbc: blr             lr
    // 0x6cfbc0: ldur            d0, [fp, #-0x10]
    // 0x6cfbc4: r1 = inline_Allocate_Double()
    //     0x6cfbc4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6cfbc8: add             x1, x1, #0x10
    //     0x6cfbcc: cmp             x2, x1
    //     0x6cfbd0: b.ls            #0x6cfc30
    //     0x6cfbd4: str             x1, [THR, #0x60]  ; THR::top
    //     0x6cfbd8: sub             x1, x1, #0xf
    //     0x6cfbdc: movz            x2, #0xe19c
    //     0x6cfbe0: movk            x2, #0x3, lsl #16
    //     0x6cfbe4: stur            x2, [x1, #-1]
    // 0x6cfbe8: dmb             ishst
    // 0x6cfbec: StoreField: r1->field_7 = d0
    //     0x6cfbec: stur            d0, [x1, #7]
    // 0x6cfbf0: r16 = <double, double>
    //     0x6cfbf0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x6cfbf4: ldr             x16, [x16, #0xc20]
    // 0x6cfbf8: ldur            lr, [fp, #-8]
    // 0x6cfbfc: stp             lr, x16, [SP, #0x18]
    // 0x6cfc00: r16 = Instance__IntrinsicDimension
    //     0x6cfc00: add             x16, PP, #0x42, lsl #12  ; [pp+0x426b0] Obj!_IntrinsicDimension@c17021
    //     0x6cfc04: ldr             x16, [x16, #0x6b0]
    // 0x6cfc08: stp             x1, x16, [SP, #8]
    // 0x6cfc0c: str             x0, [SP]
    // 0x6cfc10: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6cfc10: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6cfc14: r0 = _computeIntrinsics()
    //     0x6cfc14: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6cfc18: LoadField: d0 = r0->field_7
    //     0x6cfc18: ldur            d0, [x0, #7]
    // 0x6cfc1c: LeaveFrame
    //     0x6cfc1c: mov             SP, fp
    //     0x6cfc20: ldp             fp, lr, [SP], #0x10
    // 0x6cfc24: ret
    //     0x6cfc24: ret             
    // 0x6cfc28: r0 = StackOverflowSharedWithFPURegs()
    //     0x6cfc28: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6cfc2c: b               #0x6cfba4
    // 0x6cfc30: SaveReg d0
    //     0x6cfc30: str             q0, [SP, #-0x10]!
    // 0x6cfc34: SaveReg r0
    //     0x6cfc34: str             x0, [SP, #-8]!
    // 0x6cfc38: r0 = AllocateDouble()
    //     0x6cfc38: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cfc3c: mov             x1, x0
    // 0x6cfc40: RestoreReg r0
    //     0x6cfc40: ldr             x0, [SP], #8
    // 0x6cfc44: RestoreReg d0
    //     0x6cfc44: ldr             q0, [SP], #0x10
    // 0x6cfc48: b               #0x6cfbec
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6d045c, size: 0x24
    // 0x6d045c: EnterFrame
    //     0x6d045c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0460: mov             fp, SP
    // 0x6d0464: ldr             x2, [fp, #0x10]
    // 0x6d0468: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6d0468: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e48] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6d046c: ldr             x1, [x1, #0xe48]
    // 0x6d0470: r0 = AllocateClosure()
    //     0x6d0470: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d0474: LeaveFrame
    //     0x6d0474: mov             SP, fp
    //     0x6d0478: ldp             fp, lr, [SP], #0x10
    // 0x6d047c: ret
    //     0x6d047c: ret             
  }
  _ getDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d42ec, size: 0x104
    // 0x6d42ec: EnterFrame
    //     0x6d42ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d42f0: mov             fp, SP
    // 0x6d42f4: AllocStack(0x48)
    //     0x6d42f4: sub             SP, SP, #0x48
    // 0x6d42f8: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6d42f8: mov             x3, x2
    //     0x6d42fc: stur            x1, [fp, #-8]
    //     0x6d4300: stur            x2, [fp, #-0x10]
    // 0x6d4304: CheckStackOverflow
    //     0x6d4304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4308: cmp             SP, x16
    //     0x6d430c: b.ls            #0x6d43e8
    // 0x6d4310: r1 = 1
    //     0x6d4310: movz            x1, #0x1
    // 0x6d4314: r0 = AllocateContext()
    //     0x6d4314: bl              #0xc6f200  ; AllocateContextStub
    // 0x6d4318: mov             x4, x0
    // 0x6d431c: ldur            x3, [fp, #-8]
    // 0x6d4320: stur            x4, [fp, #-0x20]
    // 0x6d4324: StoreField: r4->field_f = r3
    //     0x6d4324: stur            w3, [x4, #0xf]
    // 0x6d4328: LoadField: r5 = r3->field_27
    //     0x6d4328: ldur            w5, [x3, #0x27]
    // 0x6d432c: DecompressPointer r5
    //     0x6d432c: add             x5, x5, HEAP, lsl #32
    // 0x6d4330: stur            x5, [fp, #-0x18]
    // 0x6d4334: cmp             w5, NULL
    // 0x6d4338: b.eq            #0x6d43c8
    // 0x6d433c: mov             x0, x5
    // 0x6d4340: r2 = Null
    //     0x6d4340: mov             x2, NULL
    // 0x6d4344: r1 = Null
    //     0x6d4344: mov             x1, NULL
    // 0x6d4348: r4 = LoadClassIdInstr(r0)
    //     0x6d4348: ldur            x4, [x0, #-1]
    //     0x6d434c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d4350: sub             x4, x4, #0x891
    // 0x6d4354: cmp             x4, #1
    // 0x6d4358: b.ls            #0x6d4370
    // 0x6d435c: r8 = BoxConstraints
    //     0x6d435c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6d4360: ldr             x8, [x8, #0x130]
    // 0x6d4364: r3 = Null
    //     0x6d4364: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d738] Null
    //     0x6d4368: ldr             x3, [x3, #0x738]
    // 0x6d436c: r0 = BoxConstraints()
    //     0x6d436c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6d4370: ldur            x2, [fp, #-0x18]
    // 0x6d4374: ldur            x3, [fp, #-0x10]
    // 0x6d4378: r0 = AllocateRecord2()
    //     0x6d4378: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6d437c: ldur            x2, [fp, #-0x20]
    // 0x6d4380: r1 = Function '<anonymous closure>':.
    //     0x6d4380: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d748] AnonymousClosure: (0x6d43f0), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x6d42ec)
    //     0x6d4384: ldr             x1, [x1, #0x748]
    // 0x6d4388: stur            x0, [fp, #-0x10]
    // 0x6d438c: r0 = AllocateClosure()
    //     0x6d438c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d4390: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x6d4390: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d750] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x6d4394: ldr             x16, [x16, #0x750]
    // 0x6d4398: ldur            lr, [fp, #-8]
    // 0x6d439c: stp             lr, x16, [SP, #0x18]
    // 0x6d43a0: r16 = Instance__Baseline
    //     0x6d43a0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d758] Obj!_Baseline@bf9ff1
    //     0x6d43a4: ldr             x16, [x16, #0x758]
    // 0x6d43a8: ldur            lr, [fp, #-0x10]
    // 0x6d43ac: stp             lr, x16, [SP, #8]
    // 0x6d43b0: str             x0, [SP]
    // 0x6d43b4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6d43b4: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6d43b8: r0 = _computeIntrinsics()
    //     0x6d43b8: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6d43bc: LeaveFrame
    //     0x6d43bc: mov             SP, fp
    //     0x6d43c0: ldp             fp, lr, [SP], #0x10
    // 0x6d43c4: ret
    //     0x6d43c4: ret             
    // 0x6d43c8: r0 = StateError()
    //     0x6d43c8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6d43cc: mov             x1, x0
    // 0x6d43d0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6d43d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x6d43d4: ldr             x0, [x0, #0x188]
    // 0x6d43d8: StoreField: r1->field_b = r0
    //     0x6d43d8: stur            w0, [x1, #0xb]
    // 0x6d43dc: mov             x0, x1
    // 0x6d43e0: r0 = Throw()
    //     0x6d43e0: bl              #0xc6e4f4  ; ThrowStub
    // 0x6d43e4: brk             #0
    // 0x6d43e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d43e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d43ec: b               #0x6d4310
  }
  [closure] double? <anonymous closure>(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x6d43f0, size: 0x6c
    // 0x6d43f0: EnterFrame
    //     0x6d43f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d43f4: mov             fp, SP
    // 0x6d43f8: ldr             x0, [fp, #0x18]
    // 0x6d43fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d43fc: ldur            w1, [x0, #0x17]
    // 0x6d4400: DecompressPointer r1
    //     0x6d4400: add             x1, x1, HEAP, lsl #32
    // 0x6d4404: CheckStackOverflow
    //     0x6d4404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4408: cmp             SP, x16
    //     0x6d440c: b.ls            #0x6d4454
    // 0x6d4410: LoadField: r0 = r1->field_f
    //     0x6d4410: ldur            w0, [x1, #0xf]
    // 0x6d4414: DecompressPointer r0
    //     0x6d4414: add             x0, x0, HEAP, lsl #32
    // 0x6d4418: ldr             x1, [fp, #0x10]
    // 0x6d441c: LoadField: r2 = r1->field_13
    //     0x6d441c: ldur            w2, [x1, #0x13]
    // 0x6d4420: DecompressPointer r2
    //     0x6d4420: add             x2, x2, HEAP, lsl #32
    // 0x6d4424: r1 = LoadClassIdInstr(r0)
    //     0x6d4424: ldur            x1, [x0, #-1]
    //     0x6d4428: ubfx            x1, x1, #0xc, #0x14
    // 0x6d442c: mov             x16, x0
    // 0x6d4430: mov             x0, x1
    // 0x6d4434: mov             x1, x16
    // 0x6d4438: r0 = GDT[cid_x0 + 0xefd5]()
    //     0x6d4438: movz            x17, #0xefd5
    //     0x6d443c: add             lr, x0, x17
    //     0x6d4440: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4444: blr             lr
    // 0x6d4448: LeaveFrame
    //     0x6d4448: mov             SP, fp
    //     0x6d444c: ldp             fp, lr, [SP], #0x10
    // 0x6d4450: ret
    //     0x6d4450: ret             
    // 0x6d4454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4458: b               #0x6d4410
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d9eb4, size: 0x24
    // 0x6d9eb4: EnterFrame
    //     0x6d9eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9eb8: mov             fp, SP
    // 0x6d9ebc: ldr             x2, [fp, #0x10]
    // 0x6d9ec0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d9ec0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e50] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6d9ec4: ldr             x1, [x1, #0xe50]
    // 0x6d9ec8: r0 = AllocateClosure()
    //     0x6d9ec8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d9ecc: LeaveFrame
    //     0x6d9ecc: mov             SP, fp
    //     0x6d9ed0: ldp             fp, lr, [SP], #0x10
    // 0x6d9ed4: ret
    //     0x6d9ed4: ret             
  }
  _ getMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x6dac18, size: 0xc8
    // 0x6dac18: EnterFrame
    //     0x6dac18: stp             fp, lr, [SP, #-0x10]!
    //     0x6dac1c: mov             fp, SP
    // 0x6dac20: AllocStack(0x38)
    //     0x6dac20: sub             SP, SP, #0x38
    // 0x6dac24: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x6dac24: stur            x1, [fp, #-8]
    //     0x6dac28: stur            d0, [fp, #-0x10]
    // 0x6dac2c: CheckStackOverflow
    //     0x6dac2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dac30: cmp             SP, x16
    //     0x6dac34: b.ls            #0x6dacbc
    // 0x6dac38: r0 = LoadClassIdInstr(r1)
    //     0x6dac38: ldur            x0, [x1, #-1]
    //     0x6dac3c: ubfx            x0, x0, #0xc, #0x14
    // 0x6dac40: str             x1, [SP]
    // 0x6dac44: r0 = GDT[cid_x0 + 0xee23]()
    //     0x6dac44: movz            x17, #0xee23
    //     0x6dac48: add             lr, x0, x17
    //     0x6dac4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6dac50: blr             lr
    // 0x6dac54: ldur            d0, [fp, #-0x10]
    // 0x6dac58: r1 = inline_Allocate_Double()
    //     0x6dac58: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6dac5c: add             x1, x1, #0x10
    //     0x6dac60: cmp             x2, x1
    //     0x6dac64: b.ls            #0x6dacc4
    //     0x6dac68: str             x1, [THR, #0x60]  ; THR::top
    //     0x6dac6c: sub             x1, x1, #0xf
    //     0x6dac70: movz            x2, #0xe19c
    //     0x6dac74: movk            x2, #0x3, lsl #16
    //     0x6dac78: stur            x2, [x1, #-1]
    // 0x6dac7c: dmb             ishst
    // 0x6dac80: StoreField: r1->field_7 = d0
    //     0x6dac80: stur            d0, [x1, #7]
    // 0x6dac84: r16 = <double, double>
    //     0x6dac84: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x6dac88: ldr             x16, [x16, #0xc20]
    // 0x6dac8c: ldur            lr, [fp, #-8]
    // 0x6dac90: stp             lr, x16, [SP, #0x18]
    // 0x6dac94: r16 = Instance__IntrinsicDimension
    //     0x6dac94: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f730] Obj!_IntrinsicDimension@c17041
    //     0x6dac98: ldr             x16, [x16, #0x730]
    // 0x6dac9c: stp             x1, x16, [SP, #8]
    // 0x6daca0: str             x0, [SP]
    // 0x6daca4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6daca4: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6daca8: r0 = _computeIntrinsics()
    //     0x6daca8: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6dacac: LoadField: d0 = r0->field_7
    //     0x6dacac: ldur            d0, [x0, #7]
    // 0x6dacb0: LeaveFrame
    //     0x6dacb0: mov             SP, fp
    //     0x6dacb4: ldp             fp, lr, [SP], #0x10
    // 0x6dacb8: ret
    //     0x6dacb8: ret             
    // 0x6dacbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6dacbc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6dacc0: b               #0x6dac38
    // 0x6dacc4: SaveReg d0
    //     0x6dacc4: str             q0, [SP, #-0x10]!
    // 0x6dacc8: SaveReg r0
    //     0x6dacc8: str             x0, [SP, #-8]!
    // 0x6daccc: r0 = AllocateDouble()
    //     0x6daccc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6dacd0: mov             x1, x0
    // 0x6dacd4: RestoreReg r0
    //     0x6dacd4: ldr             x0, [SP], #8
    // 0x6dacd8: RestoreReg d0
    //     0x6dacd8: ldr             q0, [SP], #0x10
    // 0x6dacdc: b               #0x6dac80
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6e5544, size: 0x5c
    // 0x6e5544: EnterFrame
    //     0x6e5544: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5548: mov             fp, SP
    // 0x6e554c: mov             x0, x2
    // 0x6e5550: mov             x5, x1
    // 0x6e5554: mov             x4, x2
    // 0x6e5558: r2 = Null
    //     0x6e5558: mov             x2, NULL
    // 0x6e555c: r1 = Null
    //     0x6e555c: mov             x1, NULL
    // 0x6e5560: r4 = 60
    //     0x6e5560: movz            x4, #0x3c
    // 0x6e5564: branchIfSmi(r0, 0x6e5570)
    //     0x6e5564: tbz             w0, #0, #0x6e5570
    // 0x6e5568: r4 = LoadClassIdInstr(r0)
    //     0x6e5568: ldur            x4, [x0, #-1]
    //     0x6e556c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e5570: sub             x4, x4, #0x891
    // 0x6e5574: cmp             x4, #1
    // 0x6e5578: b.ls            #0x6e5590
    // 0x6e557c: r8 = BoxConstraints
    //     0x6e557c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6e5580: ldr             x8, [x8, #0x130]
    // 0x6e5584: r3 = Null
    //     0x6e5584: add             x3, PP, #0x38, lsl #12  ; [pp+0x38730] Null
    //     0x6e5588: ldr             x3, [x3, #0x730]
    // 0x6e558c: r0 = BoxConstraints()
    //     0x6e558c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6e5590: r0 = Null
    //     0x6e5590: mov             x0, NULL
    // 0x6e5594: LeaveFrame
    //     0x6e5594: mov             SP, fp
    //     0x6e5598: ldp             fp, lr, [SP], #0x10
    // 0x6e559c: ret
    //     0x6e559c: ret             
  }
  _ getDistanceToBaseline(/* No info */) {
    // ** addr: 0x6ec124, size: 0xe0
    // 0x6ec124: EnterFrame
    //     0x6ec124: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec128: mov             fp, SP
    // 0x6ec12c: AllocStack(0x10)
    //     0x6ec12c: sub             SP, SP, #0x10
    // 0x6ec130: SetupParameters(RenderBox this /* r1 => r0, fp-0x10 */, {dynamic onlyReal = false /* r3, fp-0x8 */})
    //     0x6ec130: mov             x0, x1
    //     0x6ec134: stur            x1, [fp, #-0x10]
    //     0x6ec138: ldur            w1, [x4, #0x13]
    //     0x6ec13c: ldur            w3, [x4, #0x1f]
    //     0x6ec140: add             x3, x3, HEAP, lsl #32
    //     0x6ec144: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d730] "onlyReal"
    //     0x6ec148: ldr             x16, [x16, #0x730]
    //     0x6ec14c: cmp             w3, w16
    //     0x6ec150: b.ne            #0x6ec170
    //     0x6ec154: ldur            w3, [x4, #0x23]
    //     0x6ec158: add             x3, x3, HEAP, lsl #32
    //     0x6ec15c: sub             w4, w1, w3
    //     0x6ec160: add             x1, fp, w4, sxtw #2
    //     0x6ec164: ldr             x1, [x1, #8]
    //     0x6ec168: mov             x3, x1
    //     0x6ec16c: b               #0x6ec174
    //     0x6ec170: add             x3, NULL, #0x30  ; false
    //     0x6ec174: stur            x3, [fp, #-8]
    // 0x6ec178: CheckStackOverflow
    //     0x6ec178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ec17c: cmp             SP, x16
    //     0x6ec180: b.ls            #0x6ec1ec
    // 0x6ec184: mov             x1, x0
    // 0x6ec188: r0 = getDistanceToActualBaseline()
    //     0x6ec188: bl              #0x6d42ec  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x6ec18c: cmp             w0, NULL
    // 0x6ec190: b.ne            #0x6ec1e0
    // 0x6ec194: ldur            x1, [fp, #-8]
    // 0x6ec198: tbz             w1, #4, #0x6ec1e0
    // 0x6ec19c: ldur            x1, [fp, #-0x10]
    // 0x6ec1a0: r0 = size()
    //     0x6ec1a0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6ec1a4: LoadField: d0 = r0->field_f
    //     0x6ec1a4: ldur            d0, [x0, #0xf]
    // 0x6ec1a8: r0 = inline_Allocate_Double()
    //     0x6ec1a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ec1ac: add             x0, x0, #0x10
    //     0x6ec1b0: cmp             x1, x0
    //     0x6ec1b4: b.ls            #0x6ec1f4
    //     0x6ec1b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ec1bc: sub             x0, x0, #0xf
    //     0x6ec1c0: movz            x1, #0xe19c
    //     0x6ec1c4: movk            x1, #0x3, lsl #16
    //     0x6ec1c8: stur            x1, [x0, #-1]
    // 0x6ec1cc: dmb             ishst
    // 0x6ec1d0: StoreField: r0->field_7 = d0
    //     0x6ec1d0: stur            d0, [x0, #7]
    // 0x6ec1d4: LeaveFrame
    //     0x6ec1d4: mov             SP, fp
    //     0x6ec1d8: ldp             fp, lr, [SP], #0x10
    // 0x6ec1dc: ret
    //     0x6ec1dc: ret             
    // 0x6ec1e0: LeaveFrame
    //     0x6ec1e0: mov             SP, fp
    //     0x6ec1e4: ldp             fp, lr, [SP], #0x10
    // 0x6ec1e8: ret
    //     0x6ec1e8: ret             
    // 0x6ec1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec1ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec1f0: b               #0x6ec184
    // 0x6ec1f4: SaveReg d0
    //     0x6ec1f4: str             q0, [SP, #-0x10]!
    // 0x6ec1f8: r0 = AllocateDouble()
    //     0x6ec1f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ec1fc: RestoreReg d0
    //     0x6ec1fc: ldr             q0, [SP], #0x10
    // 0x6ec200: b               #0x6ec1d0
  }
  _ getMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6eede4, size: 0xc8
    // 0x6eede4: EnterFrame
    //     0x6eede4: stp             fp, lr, [SP, #-0x10]!
    //     0x6eede8: mov             fp, SP
    // 0x6eedec: AllocStack(0x38)
    //     0x6eedec: sub             SP, SP, #0x38
    // 0x6eedf0: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x6eedf0: stur            x1, [fp, #-8]
    //     0x6eedf4: stur            d0, [fp, #-0x10]
    // 0x6eedf8: CheckStackOverflow
    //     0x6eedf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eedfc: cmp             SP, x16
    //     0x6eee00: b.ls            #0x6eee88
    // 0x6eee04: r0 = LoadClassIdInstr(r1)
    //     0x6eee04: ldur            x0, [x1, #-1]
    //     0x6eee08: ubfx            x0, x0, #0xc, #0x14
    // 0x6eee0c: str             x1, [SP]
    // 0x6eee10: r0 = GDT[cid_x0 + 0xea99]()
    //     0x6eee10: movz            x17, #0xea99
    //     0x6eee14: add             lr, x0, x17
    //     0x6eee18: ldr             lr, [x21, lr, lsl #3]
    //     0x6eee1c: blr             lr
    // 0x6eee20: ldur            d0, [fp, #-0x10]
    // 0x6eee24: r1 = inline_Allocate_Double()
    //     0x6eee24: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6eee28: add             x1, x1, #0x10
    //     0x6eee2c: cmp             x2, x1
    //     0x6eee30: b.ls            #0x6eee90
    //     0x6eee34: str             x1, [THR, #0x60]  ; THR::top
    //     0x6eee38: sub             x1, x1, #0xf
    //     0x6eee3c: movz            x2, #0xe19c
    //     0x6eee40: movk            x2, #0x3, lsl #16
    //     0x6eee44: stur            x2, [x1, #-1]
    // 0x6eee48: dmb             ishst
    // 0x6eee4c: StoreField: r1->field_7 = d0
    //     0x6eee4c: stur            d0, [x1, #7]
    // 0x6eee50: r16 = <double, double>
    //     0x6eee50: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x6eee54: ldr             x16, [x16, #0xc20]
    // 0x6eee58: ldur            lr, [fp, #-8]
    // 0x6eee5c: stp             lr, x16, [SP, #0x18]
    // 0x6eee60: r16 = Instance__IntrinsicDimension
    //     0x6eee60: add             x16, PP, #0x41, lsl #12  ; [pp+0x41db8] Obj!_IntrinsicDimension@c17061
    //     0x6eee64: ldr             x16, [x16, #0xdb8]
    // 0x6eee68: stp             x1, x16, [SP, #8]
    // 0x6eee6c: str             x0, [SP]
    // 0x6eee70: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6eee70: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6eee74: r0 = _computeIntrinsics()
    //     0x6eee74: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6eee78: LoadField: d0 = r0->field_7
    //     0x6eee78: ldur            d0, [x0, #7]
    // 0x6eee7c: LeaveFrame
    //     0x6eee7c: mov             SP, fp
    //     0x6eee80: ldp             fp, lr, [SP], #0x10
    // 0x6eee84: ret
    //     0x6eee84: ret             
    // 0x6eee88: r0 = StackOverflowSharedWithFPURegs()
    //     0x6eee88: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6eee8c: b               #0x6eee04
    // 0x6eee90: SaveReg d0
    //     0x6eee90: str             q0, [SP, #-0x10]!
    // 0x6eee94: SaveReg r0
    //     0x6eee94: str             x0, [SP, #-8]!
    // 0x6eee98: r0 = AllocateDouble()
    //     0x6eee98: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6eee9c: mov             x1, x0
    // 0x6eeea0: RestoreReg r0
    //     0x6eeea0: ldr             x0, [SP], #8
    // 0x6eeea4: RestoreReg d0
    //     0x6eeea4: ldr             q0, [SP], #0x10
    // 0x6eeea8: b               #0x6eee4c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6fa3bc, size: 0x24
    // 0x6fa3bc: EnterFrame
    //     0x6fa3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa3c0: mov             fp, SP
    // 0x6fa3c4: ldr             x2, [fp, #0x10]
    // 0x6fa3c8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6fa3c8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a10] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6fa3cc: ldr             x1, [x1, #0xa10]
    // 0x6fa3d0: r0 = AllocateClosure()
    //     0x6fa3d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6fa3d4: LeaveFrame
    //     0x6fa3d4: mov             SP, fp
    //     0x6fa3d8: ldp             fp, lr, [SP], #0x10
    // 0x6fa3dc: ret
    //     0x6fa3dc: ret             
  }
  _ performResize(/* No info */) {
    // ** addr: 0x720ef4, size: 0xe4
    // 0x720ef4: EnterFrame
    //     0x720ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x720ef8: mov             fp, SP
    // 0x720efc: AllocStack(0x10)
    //     0x720efc: sub             SP, SP, #0x10
    // 0x720f00: SetupParameters(RenderBox this /* r1 => r3, fp-0x10 */)
    //     0x720f00: mov             x3, x1
    //     0x720f04: stur            x1, [fp, #-0x10]
    // 0x720f08: CheckStackOverflow
    //     0x720f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720f0c: cmp             SP, x16
    //     0x720f10: b.ls            #0x720fd0
    // 0x720f14: LoadField: r4 = r3->field_27
    //     0x720f14: ldur            w4, [x3, #0x27]
    // 0x720f18: DecompressPointer r4
    //     0x720f18: add             x4, x4, HEAP, lsl #32
    // 0x720f1c: stur            x4, [fp, #-8]
    // 0x720f20: cmp             w4, NULL
    // 0x720f24: b.eq            #0x720fb0
    // 0x720f28: mov             x0, x4
    // 0x720f2c: r2 = Null
    //     0x720f2c: mov             x2, NULL
    // 0x720f30: r1 = Null
    //     0x720f30: mov             x1, NULL
    // 0x720f34: r4 = LoadClassIdInstr(r0)
    //     0x720f34: ldur            x4, [x0, #-1]
    //     0x720f38: ubfx            x4, x4, #0xc, #0x14
    // 0x720f3c: sub             x4, x4, #0x891
    // 0x720f40: cmp             x4, #1
    // 0x720f44: b.ls            #0x720f5c
    // 0x720f48: r8 = BoxConstraints
    //     0x720f48: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x720f4c: ldr             x8, [x8, #0x130]
    // 0x720f50: r3 = Null
    //     0x720f50: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b070] Null
    //     0x720f54: ldr             x3, [x3, #0x70]
    // 0x720f58: r0 = BoxConstraints()
    //     0x720f58: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x720f5c: ldur            x3, [fp, #-0x10]
    // 0x720f60: r0 = LoadClassIdInstr(r3)
    //     0x720f60: ldur            x0, [x3, #-1]
    //     0x720f64: ubfx            x0, x0, #0xc, #0x14
    // 0x720f68: mov             x1, x3
    // 0x720f6c: ldur            x2, [fp, #-8]
    // 0x720f70: r0 = GDT[cid_x0 + 0xecac]()
    //     0x720f70: movz            x17, #0xecac
    //     0x720f74: add             lr, x0, x17
    //     0x720f78: ldr             lr, [x21, lr, lsl #3]
    //     0x720f7c: blr             lr
    // 0x720f80: ldur            x1, [fp, #-0x10]
    // 0x720f84: StoreField: r1->field_4b = r0
    //     0x720f84: stur            w0, [x1, #0x4b]
    //     0x720f88: ldurb           w16, [x1, #-1]
    //     0x720f8c: ldurb           w17, [x0, #-1]
    //     0x720f90: and             x16, x17, x16, lsr #2
    //     0x720f94: tst             x16, HEAP, lsr #32
    //     0x720f98: b.eq            #0x720fa0
    //     0x720f9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x720fa0: r0 = Null
    //     0x720fa0: mov             x0, NULL
    // 0x720fa4: LeaveFrame
    //     0x720fa4: mov             SP, fp
    //     0x720fa8: ldp             fp, lr, [SP], #0x10
    // 0x720fac: ret
    //     0x720fac: ret             
    // 0x720fb0: r0 = StateError()
    //     0x720fb0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x720fb4: mov             x1, x0
    // 0x720fb8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x720fb8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x720fbc: ldr             x0, [x0, #0x188]
    // 0x720fc0: StoreField: r1->field_b = r0
    //     0x720fc0: stur            w0, [x1, #0xb]
    // 0x720fc4: mov             x0, x1
    // 0x720fc8: r0 = Throw()
    //     0x720fc8: bl              #0xc6e4f4  ; ThrowStub
    // 0x720fcc: brk             #0
    // 0x720fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720fd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720fd4: b               #0x720f14
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7283e0, size: 0x9c
    // 0x7283e0: EnterFrame
    //     0x7283e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7283e4: mov             fp, SP
    // 0x7283e8: AllocStack(0x10)
    //     0x7283e8: sub             SP, SP, #0x10
    // 0x7283ec: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7283ec: stur            x3, [fp, #-0x10]
    // 0x7283f0: CheckStackOverflow
    //     0x7283f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7283f4: cmp             SP, x16
    //     0x7283f8: b.ls            #0x728470
    // 0x7283fc: LoadField: r4 = r2->field_7
    //     0x7283fc: ldur            w4, [x2, #7]
    // 0x728400: DecompressPointer r4
    //     0x728400: add             x4, x4, HEAP, lsl #32
    // 0x728404: stur            x4, [fp, #-8]
    // 0x728408: cmp             w4, NULL
    // 0x72840c: b.eq            #0x728478
    // 0x728410: mov             x0, x4
    // 0x728414: r2 = Null
    //     0x728414: mov             x2, NULL
    // 0x728418: r1 = Null
    //     0x728418: mov             x1, NULL
    // 0x72841c: r4 = LoadClassIdInstr(r0)
    //     0x72841c: ldur            x4, [x0, #-1]
    //     0x728420: ubfx            x4, x4, #0xc, #0x14
    // 0x728424: sub             x4, x4, #0xd7a
    // 0x728428: cmp             x4, #0xe
    // 0x72842c: b.ls            #0x728444
    // 0x728430: r8 = BoxParentData
    //     0x728430: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x728434: ldr             x8, [x8, #0x58]
    // 0x728438: r3 = Null
    //     0x728438: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b060] Null
    //     0x72843c: ldr             x3, [x3, #0x60]
    // 0x728440: r0 = DefaultTypeTest()
    //     0x728440: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x728444: ldur            x0, [fp, #-8]
    // 0x728448: LoadField: r1 = r0->field_7
    //     0x728448: ldur            w1, [x0, #7]
    // 0x72844c: DecompressPointer r1
    //     0x72844c: add             x1, x1, HEAP, lsl #32
    // 0x728450: LoadField: d0 = r1->field_7
    //     0x728450: ldur            d0, [x1, #7]
    // 0x728454: LoadField: d1 = r1->field_f
    //     0x728454: ldur            d1, [x1, #0xf]
    // 0x728458: ldur            x1, [fp, #-0x10]
    // 0x72845c: r0 = translateByDouble()
    //     0x72845c: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x728460: r0 = Null
    //     0x728460: mov             x0, NULL
    // 0x728464: LeaveFrame
    //     0x728464: mov             SP, fp
    //     0x728468: ldp             fp, lr, [SP], #0x10
    // 0x72846c: ret
    //     0x72846c: ret             
    // 0x728470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728470: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728474: b               #0x7283fc
    // 0x728478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728478: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x728d2c, size: 0x90
    // 0x728d2c: EnterFrame
    //     0x728d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x728d30: mov             fp, SP
    // 0x728d34: AllocStack(0x8)
    //     0x728d34: sub             SP, SP, #8
    // 0x728d38: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x728d38: mov             x0, x1
    //     0x728d3c: stur            x1, [fp, #-8]
    // 0x728d40: CheckStackOverflow
    //     0x728d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728d44: cmp             SP, x16
    //     0x728d48: b.ls            #0x728db4
    // 0x728d4c: LoadField: r1 = r0->field_47
    //     0x728d4c: ldur            w1, [x0, #0x47]
    // 0x728d50: DecompressPointer r1
    //     0x728d50: add             x1, x1, HEAP, lsl #32
    // 0x728d54: r0 = clear()
    //     0x728d54: bl              #0x69dc98  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x728d58: tbnz            w0, #4, #0x728d9c
    // 0x728d5c: ldur            x2, [fp, #-8]
    // 0x728d60: r0 = LoadClassIdInstr(r2)
    //     0x728d60: ldur            x0, [x2, #-1]
    //     0x728d64: ubfx            x0, x0, #0xc, #0x14
    // 0x728d68: mov             x1, x2
    // 0x728d6c: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x728d6c: movz            x17, #0xdc2d
    //     0x728d70: add             lr, x0, x17
    //     0x728d74: ldr             lr, [x21, lr, lsl #3]
    //     0x728d78: blr             lr
    // 0x728d7c: cmp             w0, NULL
    // 0x728d80: b.eq            #0x728d9c
    // 0x728d84: ldur            x1, [fp, #-8]
    // 0x728d88: r0 = markParentNeedsLayout()
    //     0x728d88: bl              #0x69dbfc  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x728d8c: r0 = Null
    //     0x728d8c: mov             x0, NULL
    // 0x728d90: LeaveFrame
    //     0x728d90: mov             SP, fp
    //     0x728d94: ldp             fp, lr, [SP], #0x10
    // 0x728d98: ret
    //     0x728d98: ret             
    // 0x728d9c: ldur            x1, [fp, #-8]
    // 0x728da0: r0 = markNeedsLayout()
    //     0x728da0: bl              #0x729348  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x728da4: r0 = Null
    //     0x728da4: mov             x0, NULL
    // 0x728da8: LeaveFrame
    //     0x728da8: mov             SP, fp
    //     0x728dac: ldp             fp, lr, [SP], #0x10
    // 0x728db0: ret
    //     0x728db0: ret             
    // 0x728db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728db4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728db8: b               #0x728d4c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75b170, size: 0xb0
    // 0x75b170: EnterFrame
    //     0x75b170: stp             fp, lr, [SP, #-0x10]!
    //     0x75b174: mov             fp, SP
    // 0x75b178: AllocStack(0x8)
    //     0x75b178: sub             SP, SP, #8
    // 0x75b17c: SetupParameters(RenderBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75b17c: mov             x0, x2
    //     0x75b180: mov             x4, x1
    //     0x75b184: mov             x3, x2
    //     0x75b188: stur            x2, [fp, #-8]
    // 0x75b18c: r2 = Null
    //     0x75b18c: mov             x2, NULL
    // 0x75b190: r1 = Null
    //     0x75b190: mov             x1, NULL
    // 0x75b194: r4 = 60
    //     0x75b194: movz            x4, #0x3c
    // 0x75b198: branchIfSmi(r0, 0x75b1a4)
    //     0x75b198: tbz             w0, #0, #0x75b1a4
    // 0x75b19c: r4 = LoadClassIdInstr(r0)
    //     0x75b19c: ldur            x4, [x0, #-1]
    //     0x75b1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x75b1a4: sub             x4, x4, #0xece
    // 0x75b1a8: cmp             x4, #0xe0
    // 0x75b1ac: b.ls            #0x75b1c4
    // 0x75b1b0: r8 = RenderObject
    //     0x75b1b0: add             x8, PP, #9, lsl #12  ; [pp+0x9738] Type: RenderObject
    //     0x75b1b4: ldr             x8, [x8, #0x738]
    // 0x75b1b8: r3 = Null
    //     0x75b1b8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b080] Null
    //     0x75b1bc: ldr             x3, [x3, #0x80]
    // 0x75b1c0: r0 = RenderObject()
    //     0x75b1c0: bl              #0x544ea4  ; IsType_RenderObject_Stub
    // 0x75b1c4: ldur            x0, [fp, #-8]
    // 0x75b1c8: LoadField: r1 = r0->field_7
    //     0x75b1c8: ldur            w1, [x0, #7]
    // 0x75b1cc: DecompressPointer r1
    //     0x75b1cc: add             x1, x1, HEAP, lsl #32
    // 0x75b1d0: r2 = LoadClassIdInstr(r1)
    //     0x75b1d0: ldur            x2, [x1, #-1]
    //     0x75b1d4: ubfx            x2, x2, #0xc, #0x14
    // 0x75b1d8: sub             x16, x2, #0xd7a
    // 0x75b1dc: cmp             x16, #0xe
    // 0x75b1e0: b.ls            #0x75b210
    // 0x75b1e4: r0 = BoxParentData()
    //     0x75b1e4: bl              #0x75b220  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x75b1e8: r1 = Instance_Offset
    //     0x75b1e8: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x75b1ec: StoreField: r0->field_7 = r1
    //     0x75b1ec: stur            w1, [x0, #7]
    // 0x75b1f0: ldur            x1, [fp, #-8]
    // 0x75b1f4: StoreField: r1->field_7 = r0
    //     0x75b1f4: stur            w0, [x1, #7]
    //     0x75b1f8: ldurb           w16, [x1, #-1]
    //     0x75b1fc: ldurb           w17, [x0, #-1]
    //     0x75b200: and             x16, x17, x16, lsr #2
    //     0x75b204: tst             x16, HEAP, lsr #32
    //     0x75b208: b.eq            #0x75b210
    //     0x75b20c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75b210: r0 = Null
    //     0x75b210: mov             x0, NULL
    // 0x75b214: LeaveFrame
    //     0x75b214: mov             SP, fp
    //     0x75b218: ldp             fp, lr, [SP], #0x10
    // 0x75b21c: ret
    //     0x75b21c: ret             
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x75eaec, size: 0x84
    // 0x75eaec: EnterFrame
    //     0x75eaec: stp             fp, lr, [SP, #-0x10]!
    //     0x75eaf0: mov             fp, SP
    // 0x75eaf4: AllocStack(0x8)
    //     0x75eaf4: sub             SP, SP, #8
    // 0x75eaf8: LoadField: r3 = r1->field_27
    //     0x75eaf8: ldur            w3, [x1, #0x27]
    // 0x75eafc: DecompressPointer r3
    //     0x75eafc: add             x3, x3, HEAP, lsl #32
    // 0x75eb00: stur            x3, [fp, #-8]
    // 0x75eb04: cmp             w3, NULL
    // 0x75eb08: b.eq            #0x75eb50
    // 0x75eb0c: mov             x0, x3
    // 0x75eb10: r2 = Null
    //     0x75eb10: mov             x2, NULL
    // 0x75eb14: r1 = Null
    //     0x75eb14: mov             x1, NULL
    // 0x75eb18: r4 = LoadClassIdInstr(r0)
    //     0x75eb18: ldur            x4, [x0, #-1]
    //     0x75eb1c: ubfx            x4, x4, #0xc, #0x14
    // 0x75eb20: sub             x4, x4, #0x891
    // 0x75eb24: cmp             x4, #1
    // 0x75eb28: b.ls            #0x75eb40
    // 0x75eb2c: r8 = BoxConstraints
    //     0x75eb2c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x75eb30: ldr             x8, [x8, #0x130]
    // 0x75eb34: r3 = Null
    //     0x75eb34: add             x3, PP, #0xb, lsl #12  ; [pp+0xb190] Null
    //     0x75eb38: ldr             x3, [x3, #0x190]
    // 0x75eb3c: r0 = BoxConstraints()
    //     0x75eb3c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x75eb40: ldur            x0, [fp, #-8]
    // 0x75eb44: LeaveFrame
    //     0x75eb44: mov             SP, fp
    //     0x75eb48: ldp             fp, lr, [SP], #0x10
    // 0x75eb4c: ret
    //     0x75eb4c: ret             
    // 0x75eb50: r0 = StateError()
    //     0x75eb50: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x75eb54: mov             x1, x0
    // 0x75eb58: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x75eb58: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x75eb5c: ldr             x0, [x0, #0x188]
    // 0x75eb60: StoreField: r1->field_b = r0
    //     0x75eb60: stur            w0, [x1, #0xb]
    // 0x75eb64: mov             x0, x1
    // 0x75eb68: r0 = Throw()
    //     0x75eb68: bl              #0xc6e4f4  ; ThrowStub
    // 0x75eb6c: brk             #0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x778fe4, size: 0x58
    // 0x778fe4: EnterFrame
    //     0x778fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x778fe8: mov             fp, SP
    // 0x778fec: mov             x0, x3
    // 0x778ff0: mov             x5, x1
    // 0x778ff4: mov             x4, x2
    // 0x778ff8: r2 = Null
    //     0x778ff8: mov             x2, NULL
    // 0x778ffc: r1 = Null
    //     0x778ffc: mov             x1, NULL
    // 0x779000: r4 = 60
    //     0x779000: movz            x4, #0x3c
    // 0x779004: branchIfSmi(r0, 0x779010)
    //     0x779004: tbz             w0, #0, #0x779010
    // 0x779008: r4 = LoadClassIdInstr(r0)
    //     0x779008: ldur            x4, [x0, #-1]
    //     0x77900c: ubfx            x4, x4, #0xc, #0x14
    // 0x779010: cmp             x4, #0x9a6
    // 0x779014: b.eq            #0x77902c
    // 0x779018: r8 = BoxHitTestEntry
    //     0x779018: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b040] Type: BoxHitTestEntry
    //     0x77901c: ldr             x8, [x8, #0x40]
    // 0x779020: r3 = Null
    //     0x779020: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b048] Null
    //     0x779024: ldr             x3, [x3, #0x48]
    // 0x779028: r0 = DefaultTypeTest()
    //     0x779028: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77902c: r0 = Null
    //     0x77902c: mov             x0, NULL
    // 0x779030: LeaveFrame
    //     0x779030: mov             SP, fp
    //     0x779034: ldp             fp, lr, [SP], #0x10
    // 0x779038: ret
    //     0x779038: ret             
  }
}

// class id: 6676, size: 0x14, field offset: 0x14
enum _IntrinsicDimension extends _Enum
    implements _CachedLayoutCalculation<X0, X1> {

  _Mint field_8;
  _OneByteString field_10;

  _ memoize(/* No info */) {
    // ** addr: 0xb15c04, size: 0x108
    // 0xb15c04: EnterFrame
    //     0xb15c04: stp             fp, lr, [SP, #-0x10]!
    //     0xb15c08: mov             fp, SP
    // 0xb15c0c: AllocStack(0x38)
    //     0xb15c0c: sub             SP, SP, #0x38
    // 0xb15c10: SetupParameters(_IntrinsicDimension this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xb15c10: mov             x0, x5
    //     0xb15c14: stur            x1, [fp, #-8]
    //     0xb15c18: stur            x2, [fp, #-0x10]
    //     0xb15c1c: stur            x3, [fp, #-0x18]
    //     0xb15c20: stur            x5, [fp, #-0x20]
    // 0xb15c24: CheckStackOverflow
    //     0xb15c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb15c28: cmp             SP, x16
    //     0xb15c2c: b.ls            #0xb15d04
    // 0xb15c30: r1 = 2
    //     0xb15c30: movz            x1, #0x2
    // 0xb15c34: r0 = AllocateContext()
    //     0xb15c34: bl              #0xc6f200  ; AllocateContextStub
    // 0xb15c38: mov             x3, x0
    // 0xb15c3c: ldur            x0, [fp, #-0x18]
    // 0xb15c40: stur            x3, [fp, #-0x28]
    // 0xb15c44: StoreField: r3->field_f = r0
    //     0xb15c44: stur            w0, [x3, #0xf]
    // 0xb15c48: ldur            x0, [fp, #-0x20]
    // 0xb15c4c: StoreField: r3->field_13 = r0
    //     0xb15c4c: stur            w0, [x3, #0x13]
    // 0xb15c50: r2 = Null
    //     0xb15c50: mov             x2, NULL
    // 0xb15c54: r1 = Null
    //     0xb15c54: mov             x1, NULL
    // 0xb15c58: r8 = (dynamic this, double) => double
    //     0xb15c58: add             x8, PP, #0x42, lsl #12  ; [pp+0x42e18] FunctionType: (dynamic this, double) => double
    //     0xb15c5c: ldr             x8, [x8, #0xe18]
    // 0xb15c60: r3 = Null
    //     0xb15c60: add             x3, PP, #0x42, lsl #12  ; [pp+0x42e20] Null
    //     0xb15c64: ldr             x3, [x3, #0xe20]
    // 0xb15c68: r0 = DefaultTypeTest()
    //     0xb15c68: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb15c6c: ldur            x0, [fp, #-0x10]
    // 0xb15c70: LoadField: r1 = r0->field_7
    //     0xb15c70: ldur            w1, [x0, #7]
    // 0xb15c74: DecompressPointer r1
    //     0xb15c74: add             x1, x1, HEAP, lsl #32
    // 0xb15c78: cmp             w1, NULL
    // 0xb15c7c: b.ne            #0xb15cbc
    // 0xb15c80: r16 = <(_IntrinsicDimension, double), double>
    //     0xb15c80: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e30] TypeArguments: <(_IntrinsicDimension, double), double>
    //     0xb15c84: ldr             x16, [x16, #0xe30]
    // 0xb15c88: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb15c8c: stp             lr, x16, [SP]
    // 0xb15c90: r0 = Map._fromLiteral()
    //     0xb15c90: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb15c94: mov             x2, x0
    // 0xb15c98: ldur            x1, [fp, #-0x10]
    // 0xb15c9c: StoreField: r1->field_7 = r0
    //     0xb15c9c: stur            w0, [x1, #7]
    //     0xb15ca0: ldurb           w16, [x1, #-1]
    //     0xb15ca4: ldurb           w17, [x0, #-1]
    //     0xb15ca8: and             x16, x17, x16, lsr #2
    //     0xb15cac: tst             x16, HEAP, lsr #32
    //     0xb15cb0: b.eq            #0xb15cb8
    //     0xb15cb4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb15cb8: mov             x1, x2
    // 0xb15cbc: ldur            x0, [fp, #-0x28]
    // 0xb15cc0: stur            x1, [fp, #-0x10]
    // 0xb15cc4: LoadField: r3 = r0->field_f
    //     0xb15cc4: ldur            w3, [x0, #0xf]
    // 0xb15cc8: DecompressPointer r3
    //     0xb15cc8: add             x3, x3, HEAP, lsl #32
    // 0xb15ccc: ldur            x2, [fp, #-8]
    // 0xb15cd0: r0 = AllocateRecord2()
    //     0xb15cd0: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0xb15cd4: ldur            x2, [fp, #-0x28]
    // 0xb15cd8: r1 = Function '<anonymous closure>':.
    //     0xb15cd8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e38] AnonymousClosure: (0xb15d0c), in [package:flutter/src/rendering/box.dart] _Baseline::memoize (0xb7e1c4)
    //     0xb15cdc: ldr             x1, [x1, #0xe38]
    // 0xb15ce0: stur            x0, [fp, #-8]
    // 0xb15ce4: r0 = AllocateClosure()
    //     0xb15ce4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb15ce8: ldur            x1, [fp, #-0x10]
    // 0xb15cec: ldur            x2, [fp, #-8]
    // 0xb15cf0: mov             x3, x0
    // 0xb15cf4: r0 = putIfAbsent()
    //     0xb15cf4: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb15cf8: LeaveFrame
    //     0xb15cf8: mov             SP, fp
    //     0xb15cfc: ldp             fp, lr, [SP], #0x10
    // 0xb15d00: ret
    //     0xb15d00: ret             
    // 0xb15d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15d04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15d08: b               #0xb15c30
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a898, size: 0x64
    // 0xb1a898: EnterFrame
    //     0xb1a898: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a89c: mov             fp, SP
    // 0xb1a8a0: AllocStack(0x10)
    //     0xb1a8a0: sub             SP, SP, #0x10
    // 0xb1a8a4: SetupParameters(_IntrinsicDimension this /* r1 => r0, fp-0x8 */)
    //     0xb1a8a4: mov             x0, x1
    //     0xb1a8a8: stur            x1, [fp, #-8]
    // 0xb1a8ac: CheckStackOverflow
    //     0xb1a8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a8b0: cmp             SP, x16
    //     0xb1a8b4: b.ls            #0xb1a8f4
    // 0xb1a8b8: r1 = Null
    //     0xb1a8b8: mov             x1, NULL
    // 0xb1a8bc: r2 = 4
    //     0xb1a8bc: movz            x2, #0x4
    // 0xb1a8c0: r0 = AllocateArray()
    //     0xb1a8c0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a8c4: r16 = "_IntrinsicDimension."
    //     0xb1a8c4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e40] "_IntrinsicDimension."
    //     0xb1a8c8: ldr             x16, [x16, #0xe40]
    // 0xb1a8cc: StoreField: r0->field_f = r16
    //     0xb1a8cc: stur            w16, [x0, #0xf]
    // 0xb1a8d0: ldur            x1, [fp, #-8]
    // 0xb1a8d4: LoadField: r2 = r1->field_f
    //     0xb1a8d4: ldur            w2, [x1, #0xf]
    // 0xb1a8d8: DecompressPointer r2
    //     0xb1a8d8: add             x2, x2, HEAP, lsl #32
    // 0xb1a8dc: StoreField: r0->field_13 = r2
    //     0xb1a8dc: stur            w2, [x0, #0x13]
    // 0xb1a8e0: str             x0, [SP]
    // 0xb1a8e4: r0 = _interpolate()
    //     0xb1a8e4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a8e8: LeaveFrame
    //     0xb1a8e8: mov             SP, fp
    //     0xb1a8ec: ldp             fp, lr, [SP], #0x10
    // 0xb1a8f0: ret
    //     0xb1a8f0: ret             
    // 0xb1a8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a8f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a8f8: b               #0xb1a8b8
  }
}
