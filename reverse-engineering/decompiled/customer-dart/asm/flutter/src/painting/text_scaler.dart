// lib: , url: package:flutter/src/painting/text_scaler.dart

// class id: 1049057, size: 0x8
class :: {
}

// class id: 2202, size: 0x1c, field offset: 0x8
//   const constructor, 
class _ClampedTextScaler extends Object
    implements TextScaler {

  _ ==(/* No info */) {
    // ** addr: 0xbbabdc, size: 0xa8
    // 0xbbabdc: ldr             x1, [SP]
    // 0xbbabe0: cmp             w1, NULL
    // 0xbbabe4: b.ne            #0xbbabf0
    // 0xbbabe8: r0 = false
    //     0xbbabe8: add             x0, NULL, #0x30  ; false
    // 0xbbabec: ret
    //     0xbbabec: ret             
    // 0xbbabf0: ldr             x2, [SP, #8]
    // 0xbbabf4: cmp             w2, w1
    // 0xbbabf8: b.ne            #0xbbac04
    // 0xbbabfc: r0 = true
    //     0xbbabfc: add             x0, NULL, #0x20  ; true
    // 0xbbac00: ret
    //     0xbbac00: ret             
    // 0xbbac04: r3 = 60
    //     0xbbac04: movz            x3, #0x3c
    // 0xbbac08: branchIfSmi(r1, 0xbbac14)
    //     0xbbac08: tbz             w1, #0, #0xbbac14
    // 0xbbac0c: r3 = LoadClassIdInstr(r1)
    //     0xbbac0c: ldur            x3, [x1, #-1]
    //     0xbbac10: ubfx            x3, x3, #0xc, #0x14
    // 0xbbac14: cmp             x3, #0x89a
    // 0xbbac18: b.ne            #0xbbac7c
    // 0xbbac1c: LoadField: d0 = r2->field_b
    //     0xbbac1c: ldur            d0, [x2, #0xb]
    // 0xbbac20: LoadField: d1 = r1->field_b
    //     0xbbac20: ldur            d1, [x1, #0xb]
    // 0xbbac24: fcmp            d0, d1
    // 0xbbac28: b.ne            #0xbbac7c
    // 0xbbac2c: LoadField: d0 = r2->field_13
    //     0xbbac2c: ldur            d0, [x2, #0x13]
    // 0xbbac30: LoadField: d1 = r1->field_13
    //     0xbbac30: ldur            d1, [x1, #0x13]
    // 0xbbac34: fcmp            d0, d1
    // 0xbbac38: b.ne            #0xbbac7c
    // 0xbbac3c: LoadField: r3 = r2->field_7
    //     0xbbac3c: ldur            w3, [x2, #7]
    // 0xbbac40: DecompressPointer r3
    //     0xbbac40: add             x3, x3, HEAP, lsl #32
    // 0xbbac44: LoadField: r2 = r1->field_7
    //     0xbbac44: ldur            w2, [x1, #7]
    // 0xbbac48: DecompressPointer r2
    //     0xbbac48: add             x2, x2, HEAP, lsl #32
    // 0xbbac4c: cmp             w3, w2
    // 0xbbac50: b.ne            #0xbbac5c
    // 0xbbac54: r1 = true
    //     0xbbac54: add             x1, NULL, #0x20  ; true
    // 0xbbac58: b               #0xbbac74
    // 0xbbac5c: LoadField: d0 = r2->field_b
    //     0xbbac5c: ldur            d0, [x2, #0xb]
    // 0xbbac60: LoadField: d1 = r3->field_b
    //     0xbbac60: ldur            d1, [x3, #0xb]
    // 0xbbac64: fcmp            d1, d0
    // 0xbbac68: r16 = true
    //     0xbbac68: add             x16, NULL, #0x20  ; true
    // 0xbbac6c: r17 = false
    //     0xbbac6c: add             x17, NULL, #0x30  ; false
    // 0xbbac70: csel            x1, x16, x17, eq
    // 0xbbac74: mov             x0, x1
    // 0xbbac78: b               #0xbbac80
    // 0xbbac7c: r0 = false
    //     0xbbac7c: add             x0, NULL, #0x30  ; false
    // 0xbbac80: ret
    //     0xbbac80: ret             
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0xc0edc8, size: 0x4c
    // 0xc0edc8: LoadField: r0 = r1->field_7
    //     0xc0edc8: ldur            w0, [x1, #7]
    // 0xc0edcc: DecompressPointer r0
    //     0xc0edcc: add             x0, x0, HEAP, lsl #32
    // 0xc0edd0: LoadField: d1 = r0->field_b
    //     0xc0edd0: ldur            d1, [x0, #0xb]
    // 0xc0edd4: LoadField: d2 = r1->field_b
    //     0xc0edd4: ldur            d2, [x1, #0xb]
    // 0xc0edd8: LoadField: d3 = r1->field_13
    //     0xc0edd8: ldur            d3, [x1, #0x13]
    // 0xc0eddc: fcmp            d2, d1
    // 0xc0ede0: b.le            #0xc0edec
    // 0xc0ede4: mov             v0.16b, v2.16b
    // 0xc0ede8: b               #0xc0ee10
    // 0xc0edec: fcmp            d1, d3
    // 0xc0edf0: b.le            #0xc0edfc
    // 0xc0edf4: mov             v0.16b, v3.16b
    // 0xc0edf8: b               #0xc0ee10
    // 0xc0edfc: fcmp            d1, d1
    // 0xc0ee00: b.vc            #0xc0ee0c
    // 0xc0ee04: mov             v0.16b, v3.16b
    // 0xc0ee08: b               #0xc0ee10
    // 0xc0ee0c: mov             v0.16b, v1.16b
    // 0xc0ee10: ret
    //     0xc0ee10: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0xc16ee8, size: 0xdc
    // 0xc16ee8: EnterFrame
    //     0xc16ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xc16eec: mov             fp, SP
    // 0xc16ef0: AllocStack(0x20)
    //     0xc16ef0: sub             SP, SP, #0x20
    // 0xc16ef4: SetupParameters({_Double minScaleFactor = 0.000000 /* d1 */})
    //     0xc16ef4: ldur            w0, [x4, #0x13]
    //     0xc16ef8: ldur            w2, [x4, #0x1f]
    //     0xc16efc: add             x2, x2, HEAP, lsl #32
    //     0xc16f00: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f10] "minScaleFactor"
    //     0xc16f04: ldr             x16, [x16, #0xf10]
    //     0xc16f08: cmp             w2, w16
    //     0xc16f0c: b.ne            #0xc16f2c
    //     0xc16f10: ldur            w2, [x4, #0x23]
    //     0xc16f14: add             x2, x2, HEAP, lsl #32
    //     0xc16f18: sub             w3, w0, w2
    //     0xc16f1c: add             x0, fp, w3, sxtw #2
    //     0xc16f20: ldr             x0, [x0, #8]
    //     0xc16f24: ldur            d1, [x0, #7]
    //     0xc16f28: b               #0xc16f30
    //     0xc16f2c: eor             v1.16b, v1.16b, v1.16b
    // 0xc16f30: LoadField: d2 = r1->field_b
    //     0xc16f30: ldur            d2, [x1, #0xb]
    // 0xc16f34: fmax            v3.2d, v2.2d, v1.2d
    // 0xc16f38: stur            d3, [fp, #-0x20]
    // 0xc16f3c: LoadField: d4 = r1->field_13
    //     0xc16f3c: ldur            d4, [x1, #0x13]
    // 0xc16f40: fmin            v5.2d, v4.2d, v0.2d
    // 0xc16f44: stur            d5, [fp, #-0x18]
    // 0xc16f48: fcmp            d3, d5
    // 0xc16f4c: b.lt            #0xc16f90
    // 0xc16f50: fcmp            d1, d2
    // 0xc16f54: b.le            #0xc16f60
    // 0xc16f58: mov             v0.16b, v1.16b
    // 0xc16f5c: b               #0xc16f74
    // 0xc16f60: fcmp            d2, d0
    // 0xc16f64: b.gt            #0xc16f74
    // 0xc16f68: fcmp            d2, d2
    // 0xc16f6c: b.vs            #0xc16f74
    // 0xc16f70: mov             v0.16b, v2.16b
    // 0xc16f74: stur            d0, [fp, #-0x10]
    // 0xc16f78: r0 = _LinearTextScaler()
    //     0xc16f78: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xc16f7c: ldur            d0, [fp, #-0x10]
    // 0xc16f80: StoreField: r0->field_7 = d0
    //     0xc16f80: stur            d0, [x0, #7]
    // 0xc16f84: LeaveFrame
    //     0xc16f84: mov             SP, fp
    //     0xc16f88: ldp             fp, lr, [SP], #0x10
    // 0xc16f8c: ret
    //     0xc16f8c: ret             
    // 0xc16f90: LoadField: r0 = r1->field_7
    //     0xc16f90: ldur            w0, [x1, #7]
    // 0xc16f94: DecompressPointer r0
    //     0xc16f94: add             x0, x0, HEAP, lsl #32
    // 0xc16f98: stur            x0, [fp, #-8]
    // 0xc16f9c: r0 = _ClampedTextScaler()
    //     0xc16f9c: bl              #0xc16e40  ; Allocate_ClampedTextScalerStub -> _ClampedTextScaler (size=0x1c)
    // 0xc16fa0: ldur            x1, [fp, #-8]
    // 0xc16fa4: StoreField: r0->field_7 = r1
    //     0xc16fa4: stur            w1, [x0, #7]
    // 0xc16fa8: ldur            d0, [fp, #-0x20]
    // 0xc16fac: StoreField: r0->field_b = d0
    //     0xc16fac: stur            d0, [x0, #0xb]
    // 0xc16fb0: ldur            d0, [fp, #-0x18]
    // 0xc16fb4: StoreField: r0->field_13 = d0
    //     0xc16fb4: stur            d0, [x0, #0x13]
    // 0xc16fb8: LeaveFrame
    //     0xc16fb8: mov             SP, fp
    //     0xc16fbc: ldp             fp, lr, [SP], #0x10
    // 0xc16fc0: ret
    //     0xc16fc0: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc17510, size: 0xd0
    // 0xc17510: EnterFrame
    //     0xc17510: stp             fp, lr, [SP, #-0x10]!
    //     0xc17514: mov             fp, SP
    // 0xc17518: AllocStack(0x10)
    //     0xc17518: sub             SP, SP, #0x10
    // 0xc1751c: SetupParameters(_ClampedTextScaler this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0xc1751c: mov             x0, x1
    //     0xc17520: mov             v1.16b, v0.16b
    //     0xc17524: stur            x1, [fp, #-8]
    //     0xc17528: stur            d0, [fp, #-0x10]
    // 0xc1752c: CheckStackOverflow
    //     0xc1752c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc17530: cmp             SP, x16
    //     0xc17534: b.ls            #0xc175c8
    // 0xc17538: LoadField: r1 = r0->field_7
    //     0xc17538: ldur            w1, [x0, #7]
    // 0xc1753c: DecompressPointer r1
    //     0xc1753c: add             x1, x1, HEAP, lsl #32
    // 0xc17540: mov             v0.16b, v1.16b
    // 0xc17544: r0 = scale()
    //     0xc17544: bl              #0xc16fc4  ; [package:flutter/src/widgets/media_query.dart] SystemTextScaler::scale
    // 0xc17548: ldur            x1, [fp, #-8]
    // 0xc1754c: LoadField: d0 = r1->field_b
    //     0xc1754c: ldur            d0, [x1, #0xb]
    // 0xc17550: ldur            d1, [fp, #-0x10]
    // 0xc17554: fmul            d2, d0, d1
    // 0xc17558: LoadField: d0 = r1->field_13
    //     0xc17558: ldur            d0, [x1, #0x13]
    // 0xc1755c: fmul            d3, d0, d1
    // 0xc17560: LoadField: d0 = r0->field_7
    //     0xc17560: ldur            d0, [x0, #7]
    // 0xc17564: fcmp            d2, d0
    // 0xc17568: b.le            #0xc17574
    // 0xc1756c: mov             v0.16b, v2.16b
    // 0xc17570: b               #0xc17590
    // 0xc17574: fcmp            d0, d3
    // 0xc17578: b.le            #0xc17584
    // 0xc1757c: mov             v0.16b, v3.16b
    // 0xc17580: b               #0xc17590
    // 0xc17584: fcmp            d0, d0
    // 0xc17588: b.vc            #0xc17590
    // 0xc1758c: mov             v0.16b, v3.16b
    // 0xc17590: r0 = inline_Allocate_Double()
    //     0xc17590: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc17594: add             x0, x0, #0x10
    //     0xc17598: cmp             x1, x0
    //     0xc1759c: b.ls            #0xc175d0
    //     0xc175a0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc175a4: sub             x0, x0, #0xf
    //     0xc175a8: movz            x1, #0xe19c
    //     0xc175ac: movk            x1, #0x3, lsl #16
    //     0xc175b0: stur            x1, [x0, #-1]
    // 0xc175b4: dmb             ishst
    // 0xc175b8: StoreField: r0->field_7 = d0
    //     0xc175b8: stur            d0, [x0, #7]
    // 0xc175bc: LeaveFrame
    //     0xc175bc: mov             SP, fp
    //     0xc175c0: ldp             fp, lr, [SP], #0x10
    // 0xc175c4: ret
    //     0xc175c4: ret             
    // 0xc175c8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc175c8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc175cc: b               #0xc17538
    // 0xc175d0: SaveReg d0
    //     0xc175d0: str             q0, [SP, #-0x10]!
    // 0xc175d4: r0 = AllocateDouble()
    //     0xc175d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc175d8: RestoreReg d0
    //     0xc175d8: ldr             q0, [SP], #0x10
    // 0xc175dc: b               #0xc175b8
  }
}

// class id: 2203, size: 0x10, field offset: 0x8
//   const constructor, 
class _LinearTextScaler extends Object
    implements TextScaler {

  _Double field_8;

  _ ==(/* No info */) {
    // ** addr: 0xbbab74, size: 0x68
    // 0xbbab74: ldr             x1, [SP]
    // 0xbbab78: cmp             w1, NULL
    // 0xbbab7c: b.ne            #0xbbab88
    // 0xbbab80: r0 = false
    //     0xbbab80: add             x0, NULL, #0x30  ; false
    // 0xbbab84: ret
    //     0xbbab84: ret             
    // 0xbbab88: ldr             x2, [SP, #8]
    // 0xbbab8c: cmp             w2, w1
    // 0xbbab90: b.ne            #0xbbab9c
    // 0xbbab94: r0 = true
    //     0xbbab94: add             x0, NULL, #0x20  ; true
    // 0xbbab98: ret
    //     0xbbab98: ret             
    // 0xbbab9c: r3 = 60
    //     0xbbab9c: movz            x3, #0x3c
    // 0xbbaba0: branchIfSmi(r1, 0xbbabac)
    //     0xbbaba0: tbz             w1, #0, #0xbbabac
    // 0xbbaba4: r3 = LoadClassIdInstr(r1)
    //     0xbbaba4: ldur            x3, [x1, #-1]
    //     0xbbaba8: ubfx            x3, x3, #0xc, #0x14
    // 0xbbabac: cmp             x3, #0x89b
    // 0xbbabb0: b.ne            #0xbbabd4
    // 0xbbabb4: LoadField: d0 = r1->field_7
    //     0xbbabb4: ldur            d0, [x1, #7]
    // 0xbbabb8: LoadField: d1 = r2->field_7
    //     0xbbabb8: ldur            d1, [x2, #7]
    // 0xbbabbc: fcmp            d0, d1
    // 0xbbabc0: r16 = true
    //     0xbbabc0: add             x16, NULL, #0x20  ; true
    // 0xbbabc4: r17 = false
    //     0xbbabc4: add             x17, NULL, #0x30  ; false
    // 0xbbabc8: csel            x1, x16, x17, eq
    // 0xbbabcc: mov             x0, x1
    // 0xbbabd0: b               #0xbbabd8
    // 0xbbabd4: r0 = false
    //     0xbbabd4: add             x0, NULL, #0x30  ; false
    // 0xbbabd8: ret
    //     0xbbabd8: ret             
  }
  const get _ textScaleFactor(/* No info */) {
    // ** addr: 0xc0edc0, size: 0x8
    // 0xc0edc0: LoadField: d0 = r1->field_7
    //     0xc0edc0: ldur            d0, [x1, #7]
    // 0xc0edc4: ret
    //     0xc0edc4: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0xc16e4c, size: 0x9c
    // 0xc16e4c: EnterFrame
    //     0xc16e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc16e50: mov             fp, SP
    // 0xc16e54: AllocStack(0x8)
    //     0xc16e54: sub             SP, SP, #8
    // 0xc16e58: SetupParameters({_Double minScaleFactor = 0.000000 /* d1 */})
    //     0xc16e58: ldur            w0, [x4, #0x13]
    //     0xc16e5c: ldur            w2, [x4, #0x1f]
    //     0xc16e60: add             x2, x2, HEAP, lsl #32
    //     0xc16e64: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f10] "minScaleFactor"
    //     0xc16e68: ldr             x16, [x16, #0xf10]
    //     0xc16e6c: cmp             w2, w16
    //     0xc16e70: b.ne            #0xc16e90
    //     0xc16e74: ldur            w2, [x4, #0x23]
    //     0xc16e78: add             x2, x2, HEAP, lsl #32
    //     0xc16e7c: sub             w3, w0, w2
    //     0xc16e80: add             x0, fp, w3, sxtw #2
    //     0xc16e84: ldr             x0, [x0, #8]
    //     0xc16e88: ldur            d1, [x0, #7]
    //     0xc16e8c: b               #0xc16e94
    //     0xc16e90: eor             v1.16b, v1.16b, v1.16b
    // 0xc16e94: LoadField: d2 = r1->field_7
    //     0xc16e94: ldur            d2, [x1, #7]
    // 0xc16e98: fcmp            d1, d2
    // 0xc16e9c: b.le            #0xc16ea8
    // 0xc16ea0: mov             v0.16b, v1.16b
    // 0xc16ea4: b               #0xc16ebc
    // 0xc16ea8: fcmp            d2, d0
    // 0xc16eac: b.gt            #0xc16ebc
    // 0xc16eb0: fcmp            d2, d2
    // 0xc16eb4: b.vs            #0xc16ebc
    // 0xc16eb8: mov             v0.16b, v2.16b
    // 0xc16ebc: stur            d0, [fp, #-8]
    // 0xc16ec0: fcmp            d0, d2
    // 0xc16ec4: b.ne            #0xc16ed0
    // 0xc16ec8: mov             x0, x1
    // 0xc16ecc: b               #0xc16edc
    // 0xc16ed0: r0 = _LinearTextScaler()
    //     0xc16ed0: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xc16ed4: ldur            d0, [fp, #-8]
    // 0xc16ed8: StoreField: r0->field_7 = d0
    //     0xc16ed8: stur            d0, [x0, #7]
    // 0xc16edc: LeaveFrame
    //     0xc16edc: mov             SP, fp
    //     0xc16ee0: ldp             fp, lr, [SP], #0x10
    // 0xc16ee4: ret
    //     0xc16ee4: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc174b8, size: 0x58
    // 0xc174b8: EnterFrame
    //     0xc174b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc174bc: mov             fp, SP
    // 0xc174c0: LoadField: d1 = r1->field_7
    //     0xc174c0: ldur            d1, [x1, #7]
    // 0xc174c4: fmul            d2, d0, d1
    // 0xc174c8: r0 = inline_Allocate_Double()
    //     0xc174c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc174cc: add             x0, x0, #0x10
    //     0xc174d0: cmp             x1, x0
    //     0xc174d4: b.ls            #0xc17500
    //     0xc174d8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc174dc: sub             x0, x0, #0xf
    //     0xc174e0: movz            x1, #0xe19c
    //     0xc174e4: movk            x1, #0x3, lsl #16
    //     0xc174e8: stur            x1, [x0, #-1]
    // 0xc174ec: dmb             ishst
    // 0xc174f0: StoreField: r0->field_7 = d2
    //     0xc174f0: stur            d2, [x0, #7]
    // 0xc174f4: LeaveFrame
    //     0xc174f4: mov             SP, fp
    //     0xc174f8: ldp             fp, lr, [SP], #0x10
    // 0xc174fc: ret
    //     0xc174fc: ret             
    // 0xc17500: SaveReg d2
    //     0xc17500: str             q2, [SP, #-0x10]!
    // 0xc17504: r0 = AllocateDouble()
    //     0xc17504: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc17508: RestoreReg d2
    //     0xc17508: ldr             q2, [SP], #0x10
    // 0xc1750c: b               #0xc174f0
  }
}

// class id: 2204, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextScaler extends Object {

  _ clamp(/* No info */) {
    // ** addr: 0xc16d78, size: 0xc8
    // 0xc16d78: EnterFrame
    //     0xc16d78: stp             fp, lr, [SP, #-0x10]!
    //     0xc16d7c: mov             fp, SP
    // 0xc16d80: AllocStack(0x18)
    //     0xc16d80: sub             SP, SP, #0x18
    // 0xc16d84: SetupParameters(TextScaler this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, {_Double minScaleFactor = 0.000000 /* d2 */})
    //     0xc16d84: mov             x0, x1
    //     0xc16d88: stur            x1, [fp, #-8]
    //     0xc16d8c: stur            d0, [fp, #-0x18]
    //     0xc16d90: ldur            w1, [x4, #0x13]
    //     0xc16d94: ldur            w2, [x4, #0x1f]
    //     0xc16d98: add             x2, x2, HEAP, lsl #32
    //     0xc16d9c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f10] "minScaleFactor"
    //     0xc16da0: ldr             x16, [x16, #0xf10]
    //     0xc16da4: cmp             w2, w16
    //     0xc16da8: b.ne            #0xc16dcc
    //     0xc16dac: ldur            w2, [x4, #0x23]
    //     0xc16db0: add             x2, x2, HEAP, lsl #32
    //     0xc16db4: sub             w3, w1, w2
    //     0xc16db8: add             x1, fp, w3, sxtw #2
    //     0xc16dbc: ldr             x1, [x1, #8]
    //     0xc16dc0: ldur            d1, [x1, #7]
    //     0xc16dc4: mov             v2.16b, v1.16b
    //     0xc16dc8: b               #0xc16dd0
    //     0xc16dcc: eor             v2.16b, v2.16b, v2.16b
    // 0xc16dd0: d1 = 0.000000
    //     0xc16dd0: eor             v1.16b, v1.16b, v1.16b
    // 0xc16dd4: stur            d2, [fp, #-0x10]
    // 0xc16dd8: fcmp            d2, d1
    // 0xc16ddc: b.ne            #0xc16dfc
    // 0xc16de0: d1 = inf
    //     0xc16de0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xc16de4: ldr             d1, [x17, #0x658]
    // 0xc16de8: fcmp            d0, d1
    // 0xc16dec: b.ne            #0xc16dfc
    // 0xc16df0: LeaveFrame
    //     0xc16df0: mov             SP, fp
    //     0xc16df4: ldp             fp, lr, [SP], #0x10
    // 0xc16df8: ret
    //     0xc16df8: ret             
    // 0xc16dfc: fcmp            d2, d0
    // 0xc16e00: b.ne            #0xc16e14
    // 0xc16e04: r0 = _LinearTextScaler()
    //     0xc16e04: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xc16e08: ldur            d1, [fp, #-0x10]
    // 0xc16e0c: StoreField: r0->field_7 = d1
    //     0xc16e0c: stur            d1, [x0, #7]
    // 0xc16e10: b               #0xc16e34
    // 0xc16e14: mov             v1.16b, v2.16b
    // 0xc16e18: r0 = _ClampedTextScaler()
    //     0xc16e18: bl              #0xc16e40  ; Allocate_ClampedTextScalerStub -> _ClampedTextScaler (size=0x1c)
    // 0xc16e1c: ldur            x1, [fp, #-8]
    // 0xc16e20: StoreField: r0->field_7 = r1
    //     0xc16e20: stur            w1, [x0, #7]
    // 0xc16e24: ldur            d0, [fp, #-0x10]
    // 0xc16e28: StoreField: r0->field_b = d0
    //     0xc16e28: stur            d0, [x0, #0xb]
    // 0xc16e2c: ldur            d0, [fp, #-0x18]
    // 0xc16e30: StoreField: r0->field_13 = d0
    //     0xc16e30: stur            d0, [x0, #0x13]
    // 0xc16e34: LeaveFrame
    //     0xc16e34: mov             SP, fp
    //     0xc16e38: ldp             fp, lr, [SP], #0x10
    // 0xc16e3c: ret
    //     0xc16e3c: ret             
  }
}
